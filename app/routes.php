<?php

// Home

$app
    ->get(
        '/',
        function($request, $response)
        {
            $query = $this->db->query('SELECT * FROM projects ORDER BY id DESC LIMIT 5');
            $projects = $query->fetchAll();

            $viewData = [];
            $viewData['projects'] = $projects;

            return $this->view->render($response, 'pages/home.twig', $viewData);
        }
    )
    ->setName('home')
;



// $app->get('/projets', function(Request $req,  Response $res, $args = []) {

//     $page      = ($req->getParam('page', 0) > 0) ? $req->getParam('page') : 1;
//     $limit     = 5; // Number of posts on one page
//     $skip      = ($page - 1) * $limit;
//     $count     = Post::getCount([]); // Count of all available posts

//     return $this->view->render($res, 'pages/projects.twig', [
//         'pagination'    => [
//             'needed'        => $count > $limit,
//             'count'         => $count,
//             'page'          => $page,
//             'lastpage'      => (ceil($count / $limit) == 0 ? 1 : ceil($count / $limit)),
//             'limit'         => $limit,
//         ],
//         // return list of Posts with Limit and Skip arguments
//         'projects'         => Post::getList([
//             'limit'         => $limit,
//             'skip'          => $skip,
//         ])
//     ]);
// });





// Page projets

$app
    ->get(
        '/projets',
        function($request, $response)
        {
            $query = $this->db->query('SELECT * FROM projects');
            $projects = $query->fetchAll();

            $viewData = [];
            $viewData['projects'] = $projects;
            
            

            return $this->view->render($response, 'pages/projects.twig', $viewData);
        }
    )
    ->setName('projets')
;


// Projet unique

$app
    ->get(
        '/projets/{id:[0-9]+}',
        function($request, $response, $arguments)
        {
            
            $prepare = $this->db->prepare(
                'SELECT * FROM projects WHERE id = :id LIMIT 1'
            );
            $prepare->bindValue('id', $arguments['id']);
            $prepare->execute();
            $project = $prepare->fetch();

            if(!$project)
            {
                throw new \Slim\Exception\NotFoundException($request, $response);
            }

            // Données
            $viewData = [];
            $viewData['project'] = $project;

            return $this->view->render($response, 'pages/project.twig', $viewData);
        }
    )
    ->setName('projet')
;

// Page à propos

$app
    ->get(
        '/a-propos',
        function($request, $response)
        {
            return $this->view->render($response, 'pages/about.twig');
        }
    )
    ->setName('a-propos')
;

// Recherche

$app
    ->get(
        '/search',
        function($request, $response, $arguments)
        {
            if(!isset($_GET['search']))
            {
                throw new \Slim\Exception\NotFoundException($request, $response);
            }
            else
            {

                $search = $_GET['search'];
                
                $query = $this->db->query('SELECT * FROM projects WHERE title LIKE \'%'.$search.'%\' ORDER BY id DESC LIMIT 10');
                $projects = $query->fetchAll();

                // Données

                $viewData = [];
                $viewData['projects'] = $projects;
            }
            return $this->view->render($response, 'pages/search.twig', $viewData);
        }
    )
    ->setName('search')
;
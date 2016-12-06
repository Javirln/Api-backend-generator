
		
	<?php
	
		// El framework Slim tiene definido un namespace llamado Slim
		// Por eso aparece \Slim\ antes del nombre de la clase.
		require 'Slim/Slim.php';
		\Slim\Slim::registerAutoloader();
		
		// Creamos la aplicación.
		$app = new \Slim\Slim();
		
		// Configuramos la aplicación para el posible uso de vistas.
		$app->config(array(
		    'templates.path' => 'vistas',
		));
		
		// Indicamos el tipo de contenido y condificación que devolvemos desde el framework Slim.
		$app->contentType('text/html; charset=utf-8');
		
		// Definimos conexion de la base de datos.
		// Lo haremos utilizando PDO con el driver mysql.
		define('BD_SERVIDOR', 'localhost');
		define('BD_NOMBRE', 'sma');
		define('BD_USUARIO', 'root');
		define('BD_PASSWORD', '123456789');
		
		// Hacemos la conexión a la base de datos con PDO.
		$db = new PDO('mysql:host=' . BD_SERVIDOR . ';dbname=' . BD_NOMBRE . ';charset=utf8', BD_USUARIO, BD_PASSWORD);
		
		////////////////////////////////////////////
		//  Definición de rutas en la aplicación  //
		////////////////////////////////////////////
		
		$app->get(
		    '/',
		    function () {
		        $template = <<<EOT
		<!DOCTYPE html>
		    <html>
		        <head>
		            <meta charset="utf-8"/>
		            <title>SMA API Project</title>
		            <style>
		                html,body,div,span,object,iframe,
		                h1,h2,h3,h4,h5,h6,p,blockquote,pre,
		                abbr,address,cite,code,
		                del,dfn,em,img,ins,kbd,q,samp,
		                small,strong,sub,sup,var,
		                b,i,
		                dl,dt,dd,ol,ul,li,
		                fieldset,form,label,legend,
		                table,caption,tbody,tfoot,thead,tr,th,td,
		                article,aside,canvas,details,figcaption,figure,
		                footer,header,hgroup,menu,nav,section,summary,
		                time,mark,audio,video{margin:0;padding:0;border:0;outline:0;font-size:100%;vertical-align:baseline;background:transparent;}
		                body{line-height:1;}
		                article,aside,details,figcaption,figure,
		                footer,header,hgroup,menu,nav,section{display:block;}
		                nav ul{list-style:none;}
		                blockquote,q{quotes:none;}
		                blockquote:before,blockquote:after,
		                q:before,q:after{content:'';content:none;}
		                a{margin:0;padding:0;font-size:100%;vertical-align:baseline;background:transparent;}
		                ins{background-color:#ff9;color:#000;text-decoration:none;}
		                mark{background-color:#ff9;color:#000;font-style:italic;font-weight:bold;}
		                del{text-decoration:line-through;}
		                abbr[title],dfn[title]{border-bottom:1px dotted;cursor:help;}
		                table{border-collapse:collapse;border-spacing:0;}
		                hr{display:block;height:1px;border:0;border-top:1px solid #cccccc;margin:1em 0;padding:0;}
		                input,select{vertical-align:middle;}
		                html{ background: #EDEDED; height: 100%; }
		                body{background:#FFF;margin:0 auto;min-height:100%;padding:0 30px;width:440px;color:#666;font:14px/23px Arial,Verdana,sans-serif;}
		                h1,h2,h3,p,ul,ol,form,section{margin:0 0 20px 0;}
		                h1{color:#333;font-size:20px;}
		                h2,h3{color:#333;font-size:14px;}
		                h3{margin:0;font-size:12px;font-weight:bold;}
		                ul,ol{list-style-position:inside;color:#999;}
		                ul{list-style-type:square;}
		                code,kbd{background:#EEE;border:1px solid #DDD;border:1px solid #DDD;border-radius:4px;-moz-border-radius:4px;-webkit-border-radius:4px;padding:0 4px;color:#666;font-size:12px;}
		                pre{background:#EEE;border:1px solid #DDD;border-radius:4px;-moz-border-radius:4px;-webkit-border-radius:4px;padding:5px 10px;color:#666;font-size:12px;}
		                pre code{background:transparent;border:none;padding:0;}
		                a{color:#a71026;}
		                header{padding: 30px 0;text-align:center;}
		            </style>
		        </head>
		        <body>
		            <header>
		                <a href="http://localhost/api/user/index.php"><img src="http://docentes.us.es/images/marca-dos-tintas_300.gif"/></a>
		            </header>
		            <h1>Welcome to SMA API Project!</h1>
		            <p>
		                Congratulations! Your PHP framework (with Slim) application is running. If this is
		                your first time using Slim, start with this <a href="http://docs.slimframework.com/#Hello-World" target="_blank">"Hello World" Tutorial</a>.
		            </p>
		            <p>
		            	<b>Description:</b> API for the users
		            </p>
		            <section>
		                <h2>Get Started</h2>
		                <Ul>
		                    <li>The application code is in <code>index.php</code></li>
		                    <li>Read the <a href="http://docs.slimframework.com/" target="_blank">online documentation</a></li>
		                </Ul>
		            </section>
		            <section>
		                <h2>Some tips</h2>
		                <h3>Consuming info</h3>
		                <p>
		                    Well, you are here because you access to <a href="http://localhost/api/user/index.php">http://localhost/api/user/index.php</a>,
		                    so if you want to user any API operation you have to use te next path: <code>http://localhost/api/user/index.php/<b>OPERATION_PAT</b></code>
		                </p>
		            </section>
		        </body>
		    </html>
EOT;
		        echo $template;
		    }
		);
		
		$app->get
('/getUsers/', function()
 use($db) {
				////////////////////////////////////////////
				//GET all users in the DB//
				////////////////////////////////////////////
				
				/******************************************/
				/** IMPLEMENTE LA LÓGICA DE LA OPERACIÓN **/
				/******************************************/
				
				
	
				$consulta = $db->prepare("SELECT Name,DNI FROM Person");
		        $consulta->execute();
		        // Almacenamos los resultados en un array asociativo.
		        $resultados = $consulta->fetchAll(PDO::FETCH_ASSOC);
		        // Devolvemos ese array asociativo como un string JSON.
		        echo json_encode($resultados);
	

	    });

		$app->get
('/getUser/:DNI', function($DNI)
 use($db) {
				////////////////////////////////////////////
				//GET one user in the DB//
				////////////////////////////////////////////
				
				/******************************************/
				/** IMPLEMENTE LA LÓGICA DE LA OPERACIÓN **/
				/******************************************/
				
				
	
				$consulta = $db->prepare("SELECT Name,DNI FROM Person");
		        $consulta->execute();
		        // Almacenamos los resultados en un array asociativo.
		        $resultados = $consulta->fetchAll(PDO::FETCH_ASSOC);
		        // Devolvemos ese array asociativo como un string JSON.
		        echo json_encode($resultados);
	

	    });


		
		$app->run();
	?>

	
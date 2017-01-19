<?php
use Phalcon\Loader;
class ProductsController extends \Phalcon\Mvc\Controller
{

	public function indexAction()
	{

//obtenemos los productos de la tabla products
		
		$products = Products::find();
//los pasamos a la vista en forma de array, la clave será products
		 echo "<pre>",print_r($products),"</pre>";
		//$this->view->products = $products;
	}

}


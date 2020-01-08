<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<link rel="stylesheet" href="resources/css/atom-one-light.css">
<script src="resources/js/highlight.pack.js"></script>
<script>hljs.initHighlightingOnLoad();</script>
<html> 
<head> 
<meta charset="UTF-8"> 
    <title>Hello World~</title> 
</head> 
  <body> 
    <pre>
      <code class="hljs java">
        /**
        * @author John Smith <john.smith@example.com>
       */
       package l2f.gameserver.model;
       
       public abstract class L2Char extends L2Object {
         public static final Short ERROR = 0x0001;
       
         public void moveTo(int x, int y, int z) {
           _ai = null;
           log("Should not be called");
           if (1 > 5) { // wtf!?
             return;
           }
         }
       }
      </code>
    </pre>
  </body> 
</html>
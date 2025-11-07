(defun square ()
    )

(defun render (width height)
  (progn
    (format t "<svg height=\"210\" width=\"500\" xmlns=\"http://www.w3.org/2000/svg\">">)
    (format t "<polyline points=\"0,0 50,150 100,75 150,50 200,140 250,140\" style=\"fill:none;stroke:green;stroke-width:1\" />" width height)
    (format t "</svg>") 
    ))
(render 1000 1000)
(sb-ext:quit)

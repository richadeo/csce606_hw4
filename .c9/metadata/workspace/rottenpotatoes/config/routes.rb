{"filter":false,"title":"routes.rb","tooltip":"/rottenpotatoes/config/routes.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":14,"column":2},"end":{"row":14,"column":19},"action":"remove","lines":["resources :movies"],"id":2},{"start":{"row":14,"column":2},"end":{"row":16,"column":93},"action":"insert","lines":["root :to => redirect('/movies')","  resources :movies","match \"/movies/:id/same_director/(.:format)\" => \"movies#same_director\", :as => :same_director"]}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["  "],"id":3}]]},"ace":{"folds":[],"scrolltop":176,"scrollleft":0,"selection":{"start":{"row":16,"column":2},"end":{"row":16,"column":2},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":9,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1479622792056,"hash":"5cc40fe9cf21933441ae7234259543f1ea208975"}
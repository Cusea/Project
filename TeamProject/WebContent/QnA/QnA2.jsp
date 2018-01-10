<%@ page pageEncoding="UTF-8"%>

<div class="container">
  <h2>Glyphicon Examples</h2>
  <p>Envelope icon: <span class="glyphicon glyphicon-envelope"></span></p>    
  <p>Envelope icon as a link:
    <a href="#"><span class="glyphicon glyphicon-envelope"></span></a>
  </p>
  <p>Search icon: <span class="glyphicon glyphicon-search"></span></p>
  <p>Search icon on a button:
    <button type="button" class="btn btn-default">
      <span class="glyphicon glyphicon-search"></span> Search
    </button>
  </p>
  <p>Search icon on a styled button:
    <button type="button" class="btn btn-info">
      <span class="glyphicon glyphicon-search"></span> Search
    </button>
  </p>
  <p>Print icon: <span class="glyphicon glyphicon-print"></span></p>      
  <p>Print icon on a styled link button:
    <a href="#" class="btn btn-success btn-lg">
      <span class="glyphicon glyphicon-print"></span> Print 
    </a>
  </p> 
</div>
<span class="glyphicon glyphicon-search" aria-hidden="true"></span>

<div class="container">
  <h2>Small Modal</h2>
  <!-- Button to Open the Modal -->
  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
    Open modal
  </button>

  <!-- The Modal -->
  <div class="modal fade" id="myModal">
    <div class="modal-dialog modal-sm">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Modal Heading</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          Modal body..
        </div>
        
        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        </div>
        
      </div>
    </div>
  </div>
  
</div>





<div class="et_modal" style="overflow:hidden;">
	<div class="et_modal_layer">
	<div class="et_modal_bg"></div>
		<div class="et_modal_load" style="display: none;">
			로딩중
		</div>
	<div class="et_modal_window" style="width: 550px; height: 499px; margin-top: -250px; top: 50%; overflow: hidden; display: block;">
		<iframe id="modal_view" scrolling="no" border="0" frameborder="0" class="et_iframe" src="/modal/inquiry" style="overflow:hidden;" allowtransparency="true"></iframe>
	</div>
	</div>
</div>





















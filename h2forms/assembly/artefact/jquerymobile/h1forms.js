
function SaveSubmit(valstr){
  try {
	EB.Barcode.disable(); 	
  } catch(err) {
  
  }
  
  
  var f = $('form').last();
  console.log("Form is " + f);
  f[0].NaviCrtl.value=valstr;
  f[0].submit();
}

function scanReceived(params){  
	if(params['data']== "" || params['time']==""){  
    	console.log('Barcode scan failed!!');
        return;  
    }  
    $('input[focusme="true"]').val(params['data']);
    console.log('Barcode scan: ' + params['data'] + ' / ' + $('input[focusme="true"]').val());
    eval($('a[h1hotkey="F4"]').attr('h1hotkeyexec'));  
}  


$( document ).on( "pagecreate", function() {
	
	$('a[data-rel="popup"]').click(function () {
    	var link = $(this);
    	var f = $('form').last();
    	f[0].SelectionId.value = link.attr('selectionid');
    	console.log('Set selection id ' + link.attr('selectionid'));
	});
	
	$(document).bind('keydown', 'f3', function assets() {
                       console.log("F3 clicked.");
                       eval($('a[h1hotkey="F3"]').attr('h1hotkeyexec'));
                       return false;
                   });

	$('input').bind('keydown', 'f3', function assets() {
                       console.log("F3 clicked.");
                       eval($('a[h1hotkey="F3"]').attr('h1hotkeyexec'));
                       return false;
                   });
                   
                   
	$(document).bind('keydown', 'f4', function assets() {
                       console.log("F4 clicked.");
                       eval($('a[h1hotkey="F4"]').attr('h1hotkeyexec'));
                       return false;
                   });
                   
	$('input').bind('keydown', 'f4', function assets() {
                       console.log("F4 clicked.");
                       eval($('a[h1hotkey="F4"]').attr('h1hotkeyexec'));
                       return false;
                   });
                   
	$(document).bind('keydown', 'f6', function assets() {
                       console.log("F6 clicked.");
                       eval($('a[h1hotkey="F6"]').attr('h1hotkeyexec'));
                       return false;
                   });
                   
	$('input').bind('keydown', 'f6', function assets() {
                       console.log("F6 clicked.");
                       eval($('a[h1hotkey="F6"]').attr('h1hotkeyexec'));
                       return false;
                   });                   

	$(document).on('pagehide', 'div', function (event, ui) { 
    	var page = jQuery(event.target);
    	if (page.attr('data-cache') == 'never') { 
        	page.remove(); 
    	}; 
	});
	
	
	setTimeout(function() {
 		console.log("pagecreate ready! Now Focus on Field: " + $('input[focusme="true"]').length);
		$('input[focusme="true"]').first().focus();
		$('input[focusme="true"]').first().select();
	
		try {
			EB.Barcode.enable({allDecoders:true}, scanReceived);
		} catch(err) {
    		console.log('UUUUUPPPPSSS: ' + err.message);
		}
		
	}, 500);


});
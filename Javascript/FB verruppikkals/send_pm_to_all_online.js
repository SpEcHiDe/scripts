
var inputs = document.getElementsByClassName('_55lr'); 
// class name of the chat sidebar

for(var i=0;i<inputs.length;i++) { 

    // click on the focused element
    inputs[i].click(); 
    
	var x = prompt('message');
	
	var q = document.getElementsByClassName('uiTextareaAutogrow _552m');

	q.innerHTML = x;
	
    // get focus to the textfield by ClassName 'uiTextareaAutogrow _552m'

    // and click on the current 'close button'
}

startList = function() {
var nodes = document.getElementById("nav").getElementsByTagName("LI"); 
	for (var i=0; i<nodes.length; i++) {
		nodes[i].onmouseover = function() {
			this.className += " over";
		}
		nodes[i].onmouseout = function() { 
			this.className = this.className.replace(new RegExp(" over\\b"), "");
		}
	}
}
if (window.attachEvent) window.attachEvent("onload", startList);
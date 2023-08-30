package mui.core.badge;

@:enum abstract BadgeOverlap(String) to String {
	var Rectangular = "rectangular";
	var Circular = "circular";

	// Deprecated
	var Circle = "circle";
	var Rectangle = "rectangle";
}

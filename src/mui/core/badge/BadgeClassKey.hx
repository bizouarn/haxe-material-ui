package mui.core.badge;

@:enum abstract BadgeClassKey(String) to String {
	var Root = "root";
	var Badge = "badge";
	var ColorPrimary = "colorPrimary";
	var ColorSecondary = "colorSecondary";
	var ColorError = "colorError";
	var Dot = "dot";

	var AnchorOriginTopRightRectangular = "anchorOriginTopRightRectangular";
	var AnchorOriginBottomRightRectangular = "anchorOriginBottomRightRectangular";
	var AnchorOriginTopLeftRectangular = "anchorOriginTopLeftRectangular";
	var AnchorOriginBottomLeftRectangular = "anchorOriginBottomLeftRectangular";

	var AnchorOriginTopRightCircular = "anchorOriginTopRightCircular";
	var AnchorOriginBottomRightCircular = "anchorOriginBottomRightCircular";
	var AnchorOriginTopLeftCircular = "anchorOriginTopLeftCircular";
	var AnchorOriginBottomLeftCircular = "anchorOriginBottomLeftCircular";
	var Invisible = "invisible";

	// Deprecated
	var AnchorOriginTopRightRectangle = "anchorOriginTopRightRectangle";
	var AnchorOriginBottomRightRectangle = "anchorOriginBottomRightRectangle";
	var AnchorOriginTopLeftRectangle = "anchorOriginTopLeftRectangle";
	var AnchorOriginBottomLeftRectangle = "anchorOriginBottomLeftRectangle";

	// Deprecated
	var AnchorOriginTopRightCircle = "anchorOriginTopRightCircle";
	var AnchorOriginBottomRightCircle = "anchorOriginBottomRightCircle";
	var AnchorOriginTopLeftCircle = "anchorOriginTopLeftCircle";
	var AnchorOriginBottomLeftCircle = "anchorOriginBottomLeftCircle";
}

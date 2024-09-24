function msg_float(i)
{
	var string = i
	//Truncates the float to only contain 1 decimal point
	var twoPlacedFloat = parseFloat(i).toFixed(1);
	//The float input goes to 0.02 dB above 6.00,
	//so I constrained it to 6.00 for neatness sake
	if (twoPlacedFloat > 6.00)
	{
		twoPlacedFloat = 6.00;
	}
	//Output as a float
	outlet(0,parseFloat(twoPlacedFloat));
}
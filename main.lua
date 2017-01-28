--[[----------------------------------------------------------
	Gene Calculator||Shows what possible offspring will have!|
--]]----------------------------------------------------------

gene = {};

gene.Father1 = nil;
gene.Father2 = nil;

gene.Mother1 = nil;
gene.Mother2 = nil;

local FG1 = gene.Father1;
local FG2 = gene.Father2;

local MG1 = gene.Mother1;
local MG2 = gene.Mother2;


function inputData()
	print( "Input your fathers first allele( can be dominant or recessive ): \n")
	FG1 = io.read()
	print( "Input your fathers second allele( can be dominant or recessive ): \n")
	FG2 = io.read()
	print( "Input your mothers firsr allele( can be dominant or recessive ): \n")
	MG1 = io.read()
	print( "Input your mothers second allele( can be dominant or recessive ): \n")
	MG2 = io.read()
	print( "Data Stored!")

end


--Calculates Punnet Square
function gene.CalcPnntSqr()
	 Outcome1 = FG1 .. MG1;
	 Outcome2 = FG1 .. MG2;
	 Outcome3 = FG2 .. MG1;
	 Outcome4 = FG2 .. MG2;

	print( "Possibilities:\n" .. "Outcome #1: " .. Outcome1 .."\n" .. "Outcome #2: " .. Outcome2 .."\n" .. "Outcome #3: " .. Outcome3 .."\n" .. "Outcome #4: " .. Outcome4 .."\n" );
	
	io.read();
end


inputData();
gene.CalcPnntSqr();

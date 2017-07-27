%  import VT

function [Timestamps, ExtractedX, ExtractedY] = importVT;

        FieldSelection(1) = 1;
        FieldSelection(2) = 1;
        FieldSelection(3) = 1;
        FieldSelection(4) = 0; %ANGLE
        FieldSelection(5) = 0; %TARGETS
        FieldSelection(6) = 0; %POINTS

        ExtractHeader = 0;
         
        ExtractMode = 1;
 
[Timestamps, ExtractedX, ExtractedY] = Nlx2MatVT('VT1.nvt', FieldSelection, ExtractHeader,ExtractMode);
         
end

function [plotax] = labels_hollocher_etal_2012_TaLaLaYb(control,plotax)

% Label segment #01
fontsel = 2;
text(1.300,1.300,sprintf('MORB'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #02
fontsel = 2;
text(13.000,1.300,sprintf('Oceanic\nIslands'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #03
fontsel = 2;
text(1.300,0.300,sprintf('Oceanic\nArcs'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #04
fontsel = 2;
text(5.800,0.350,sprintf('Continental Arcs'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #05
fontsel = 2;
text(35.000,0.400,sprintf('Alkaline Arcs'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

end
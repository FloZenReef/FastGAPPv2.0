function [plotax] = labels_lmlvls_classification(control,plotax)

% Label segment #01
fontsel = 2;
text(0.570,0.580,sprintf('Suture Belts\n(Remnant Ocean Basins)'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #02
fontsel = 3;
text(0.840,0.120,sprintf('Rifted Continental Margins\n(Eugeoclynes & Abyssal Plains'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #03
fontsel = 2;
text(0.200,0.220,sprintf('Magmatic Arc\n(Forearc Areas)'),'Rotation',55,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #04
fontsel = 3;
text(0.660,0.310,sprintf('Mixed Magmatic Arcs & Subduction Complexes\n(Subduction Complexes & Trench-Slope Basins)'),'Rotation',-55,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #05
fontsel = 2;
text(0.360,0.040,sprintf('Mixed Magmatic Arcs & Rifted Continetnal Margins\n(Back-Arc Basins)'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

end
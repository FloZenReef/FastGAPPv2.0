function [plotax] = labels_qap_volcanic(control,plotax)

% Label segment #01
fontsel = 2;
text(0.400,0.320,sprintf('Rhyolite'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #02
fontsel = 2;
text(0.680,0.320,sprintf('Dacite'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #03
fontsel = 2;
text(0.800,0.040,sprintf('Basalt\nAndesite'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #04
fontsel = 3;
text(0.260,0.100,sprintf('Quartz\ntrachyte'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #05
fontsel = 3;
text(0.500,0.100,sprintf('Quartz\nlatite'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #06
fontsel = 3;
text(0.260,0.022,sprintf('Trachyte'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #07
fontsel = 3;
text(0.500,0.022,sprintf('Latite'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #08
fontsel = 3;
text(0.220,0.350,sprintf('Alkali feldspar rhyolite'),'Rotation',55,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #09
fontsel = 2;
text(0.020,0.230,sprintf('Quartz alkali\nfeldspar trachyte'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

% Label segment #10
fontsel = 2;
text(-0.040,0.080,sprintf('Alkali feldspar\ntrachyte'),'Rotation', 0,...
        'Parent',plotax,'HorizontalAlignment','center','VerticalAlignment','middle',...
        'Color',control.setup.fonts(fontsel).Color,...
        'FontName',control.setup.fonts(fontsel).FontName,...
        'FontAngle',control.setup.fonts(fontsel).FontAngle,...
        'FontSize',control.setup.fonts(fontsel).FontSize.*control.scafac,...
        'FontUnits',control.setup.fonts(fontsel).FontUnits,...
        'FontWeight',control.setup.fonts(fontsel).FontWeight);

end
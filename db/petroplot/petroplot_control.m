function [control] = petroplot_control

% Title of the program
control.title = 'PetroPlot v2.0';

% Name of the program
control.program = 'PetroPlot';

% Number valid header entries
control.header.m = 17;
% Valid header and fulltext header entries
control.header.valid = {...
                        'Q','Quartz','Q','%';...
                        'A','Alkali feldspar','A','%';...
                        'P','Plagioclase','P','%';...
                        'F','Feldspathoide','F','%';...
                        'Plg','Plagioclase','Plg','%';...
                        'Mel','Melilite','Mel','%';...
                        'Px','Pyroxene','Px','%';...
                        'Opx','Orthopyroxene','Opx','%';...
                        'Cpx','Clinopyroxene','Cpx','%';...
                        'Ol','Olivine','Ol','%';...
                        'Hbl','Hornblende','Hbl','%';...
                        'An','Anorthite','An','%';...
                        'Ab','Albite','Ab','%';...
                        'Or','Orthoclase','Or','%';...
                        'Wo','Wollastonite','Wo','%';...
                        'En','Enstatite','En','%';...
                        'Fs','Ferrosilite','Fs','%';...
                        };

% Number of plots
control.plots.m = 16;
% List of plot for button names and plot information
control.plots.list = {...
                      'QAPF diagram (volcanic rocks)','diamond',{'P';'Q';'F';'A'},{'fraction';'fraction';'fraction';'fraction'},{'-';'-';'-';'-'},'rock classification','net','felsic','volcanic','all','QAPF diagram (volcanic rocks) (after Le Maitre et al. (1989))';...
                      'QAPF diagram (plutonic rocks)','diamond',{'P';'Q';'F';'A'},{'fraction';'fraction';'fraction';'fraction'},{'-';'-';'-';'-'},'rock classification','net','felsic','plutonic','all','QAPF diagram (plutonic rocks) (after Le Maitre et al. (1989))';...
                      'QAP diagram (volcanic rocks)','ternary',{'P';'Q';'A'},{'fraction';'fraction';'fraction'},{'-';'-';'-'},'rock classification','net','felsic','volcanic','all','QAP diagram (volcanic rocks) (after Le Maitre et al. (1989))';...
                      'QAP diagram (plutonic rocks)','ternary',{'P';'Q';'A'},{'fraction';'fraction';'fraction'},{'-';'-';'-'},'rock classification','net','felsic','plutonic','all','QAP diagram (plutonic rocks) (after Le Maitre et al. (1989))';...
                      'APF diagram (volcanic rocks)','ternary inverted',{'P';'F';'A'},{'fraction';'fraction';'fraction'},{'-';'fraction';'-'},'rock classification','net','felsic','volcanic','all','APF diagram (volcanic rocks) (after Le Maitre et al. (1989))';...
                      'APF diagram (plutonic rocks)','ternary inverted',{'P';'F';'A'},{'fraction';'fraction';'fraction'},{'-';'fraction';'-'},'rock classification','net','felsic','plutonic','all','APF diagram (plutonic rocks) (after Le Maitre et al. (1989))';...
                      'Plg-Px-Ol diagram (gabbroic rocks)','ternary',{'Px';'Plg';'Ol'},{'fraction';'fraction';'fraction'},{'-';'-';'-'},'rock classification','net','gabbro','plutonic','all','Plg-Px-Ol diagram (gabbroic rocks) (after Le Maitre et al. (1989))';...
                      'Plg-Opx-Cpx diagram (gabbroic rocks)','ternary',{'Cpx';'Plg';'Opx'},{'fraction';'fraction';'fraction'},{'-';'-';'-'},'rock classification','net','gabbro','plutonic','all','Plg-Opx-Cpx diagram (gabbroic rocks) (after Le Maitre et al. (1989))';...
                      'Plg-Px-Hbl diagram (gabbroic rocks)','ternary',{'Hbl';'Plg';'Px'},{'fraction';'fraction';'fraction'},{'-';'-';'-'},'rock classification','net','gabbro','plutonic','all','Plg-Px-Hbl diagram (gabbroic rocks) (after Le Maitre et al. (1989))';...
                      'Ol-Opx-Cpx diagram (ultramafic rocks)','ternary',{'Cpx';'Ol';'Opx'},{'fraction';'fraction';'fraction'},{'-';'-';'-'},'rock classification','net','ultramafic','peridotite','all','Ol-Opx-Cpx diagram (ultramafic rocks) (after Le Maitre et al. (1989))';...
                      'Ol-Px-Hbl diagram (ultramafic rocks)','ternary',{'Hbl';'Ol';'Px'},{'fraction';'fraction';'fraction'},{'-';'-';'-'},'rock classification','net','ultramafic','peridotite','all','Ol-Px-Hbl diagram (ultramafic rocks) (after Le Maitre et al. (1989))';...
                      'Mel-Cpx-Ol volcanic diagram','ternary',{'Cpx';'Mel';'Ol'},{'fraction';'fraction';'fraction'},{'-';'-';'-'},'rock classification','net','melilite','volcanic','all','Mel-Cpx-Ol volcanic diagram (after Le Maitre et al. (1989))';...
                      'Mel-Cpx-Ol plutonic diagram','ternary',{'Cpx';'Mel';'Ol'},{'fraction';'fraction';'fraction'},{'-';'-';'-'},'rock classification','net','melilite','plutonic','all','Mel-Cpx-Ol plutonic diagram (after Le Maitre et al. (1989))';...
                      'An-Ab-Or feldspar diagram','ternary',{'An';'Or';'Ab'},{'fraction';'fraction';'fraction'},{'-';'-';'-'},'mineral classification','net','feldspar','all','all','An-Ab-Or feldspar diagram (after Le Maitre et al. (1989))';...
                      'Or-Ab-An feldspar diagram','ternary',{'Or';'An';'Ab'},{'fraction';'fraction';'fraction'},{'-';'-';'-'},'granite classification','net','feldspar','all','all','Or-Ab-An feldspar diagram (after Barker (1979))';...
                      'Fs-Wo-En pyroxene diagram','ternary',{'Fs';'Wo';'En'},{'fraction';'fraction';'fraction'},{'-';'-';'-'},'mineral classification','net','pyroxene','all','all','Fs-Wo-En pyroxene diagram (after Morimoto (1988))';...
                      };
% List of plot for button names and plot information
control.plots.description = {...
                      'Le Maitre et al. (1989)','Le Maitre, R.W., Bateman, P., Dudek, A., Keller, J., Lameyre, J., Le Bas, M.J., Sabine, P.A., Schmid, R., Sorensen, H., Streckeisen, A., 1989. A classification of igneous rocks and glossary of terms. Recommendations of the IUGS Subcommission on the Systematics of Igneous rocks. London Blackwell Sci. Publ.','QAPF diagram for classification of felsic volcanic rocks (Le Maitre, 1989)';...
                      'Le Maitre et al. (1989)','Le Maitre, R.W., Bateman, P., Dudek, A., Keller, J., Lameyre, J., Le Bas, M.J., Sabine, P.A., Schmid, R., Sorensen, H., Streckeisen, A., 1989. A classification of igneous rocks and glossary of terms. Recommendations of the IUGS Subcommission on the Systematics of Igneous rocks. London Blackwell Sci. Publ.','QAPF diagram for classification of felsic plutonic rocks (Le Maitre, 1989)';...
                      'Le Maitre et al. (1989)','Le Maitre, R.W., Bateman, P., Dudek, A., Keller, J., Lameyre, J., Le Bas, M.J., Sabine, P.A., Schmid, R., Sorensen, H., Streckeisen, A., 1989. A classification of igneous rocks and glossary of terms. Recommendations of the IUGS Subcommission on the Systematics of Igneous rocks. London Blackwell Sci. Publ.','QAP diagram for classification of felsic volcanic rocks (Le Maitre, 1989)';...
                      'Le Maitre et al. (1989)','Le Maitre, R.W., Bateman, P., Dudek, A., Keller, J., Lameyre, J., Le Bas, M.J., Sabine, P.A., Schmid, R., Sorensen, H., Streckeisen, A., 1989. A classification of igneous rocks and glossary of terms. Recommendations of the IUGS Subcommission on the Systematics of Igneous rocks. London Blackwell Sci. Publ.','QAP diagram for classification of felsic plutonic rocks (Le Maitre, 1989)';...
                      'Le Maitre et al. (1989)','Le Maitre, R.W., Bateman, P., Dudek, A., Keller, J., Lameyre, J., Le Bas, M.J., Sabine, P.A., Schmid, R., Sorensen, H., Streckeisen, A., 1989. A classification of igneous rocks and glossary of terms. Recommendations of the IUGS Subcommission on the Systematics of Igneous rocks. London Blackwell Sci. Publ.','QAF diagram for classification of felsic volcanic rocks (Le Maitre, 1989)';...
                      'Le Maitre et al. (1989)','Le Maitre, R.W., Bateman, P., Dudek, A., Keller, J., Lameyre, J., Le Bas, M.J., Sabine, P.A., Schmid, R., Sorensen, H., Streckeisen, A., 1989. A classification of igneous rocks and glossary of terms. Recommendations of the IUGS Subcommission on the Systematics of Igneous rocks. London Blackwell Sci. Publ.','QAF diagram for classification of felsic plutonic rocks (Le Maitre, 1989)';...
                      'Le Maitre et al. (1989)','Le Maitre, R.W., Bateman, P., Dudek, A., Keller, J., Lameyre, J., Le Bas, M.J., Sabine, P.A., Schmid, R., Sorensen, H., Streckeisen, A., 1989. A classification of igneous rocks and glossary of terms. Recommendations of the IUGS Subcommission on the Systematics of Igneous rocks. London Blackwell Sci. Publ.','Plg-Px-Ol classification diagram for gabbroic rocks (Le Maitre, 1989)';...
                      'Le Maitre et al. (1989)','Le Maitre, R.W., Bateman, P., Dudek, A., Keller, J., Lameyre, J., Le Bas, M.J., Sabine, P.A., Schmid, R., Sorensen, H., Streckeisen, A., 1989. A classification of igneous rocks and glossary of terms. Recommendations of the IUGS Subcommission on the Systematics of Igneous rocks. London Blackwell Sci. Publ.','Plg-Opx-Cpx classification diagram for gabbroic rocks (Le Maitre, 1989)';...
                      'Le Maitre et al. (1989)','Le Maitre, R.W., Bateman, P., Dudek, A., Keller, J., Lameyre, J., Le Bas, M.J., Sabine, P.A., Schmid, R., Sorensen, H., Streckeisen, A., 1989. A classification of igneous rocks and glossary of terms. Recommendations of the IUGS Subcommission on the Systematics of Igneous rocks. London Blackwell Sci. Publ.','Plg-Px-Hbl classification diagram for gabbroic rocks (Le Maitre, 1989)';...
                      'Le Maitre et al. (1989)','Le Maitre, R.W., Bateman, P., Dudek, A., Keller, J., Lameyre, J., Le Bas, M.J., Sabine, P.A., Schmid, R., Sorensen, H., Streckeisen, A., 1989. A classification of igneous rocks and glossary of terms. Recommendations of the IUGS Subcommission on the Systematics of Igneous rocks. London Blackwell Sci. Publ.','Ol-Opx-Cpx classification diagram for ultramafic rocks (Le Maitre, 1989)';...
                      'Le Maitre et al. (1989)','Le Maitre, R.W., Bateman, P., Dudek, A., Keller, J., Lameyre, J., Le Bas, M.J., Sabine, P.A., Schmid, R., Sorensen, H., Streckeisen, A., 1989. A classification of igneous rocks and glossary of terms. Recommendations of the IUGS Subcommission on the Systematics of Igneous rocks. London Blackwell Sci. Publ.','Ol-Px-Hbl classification diagram for ultramafic rocks (Le Maitre, 1989)';...
                      'Le Maitre et al. (1989)','Le Maitre, R.W., Bateman, P., Dudek, A., Keller, J., Lameyre, J., Le Bas, M.J., Sabine, P.A., Schmid, R., Sorensen, H., Streckeisen, A., 1989. A classification of igneous rocks and glossary of terms. Recommendations of the IUGS Subcommission on the Systematics of Igneous rocks. London Blackwell Sci. Publ.','Mel-Cpx-Ol classification diagram for volcanic rocks  (Le Maitre, 1989)';...
                      'Le Maitre et al. (1989)','Le Maitre, R.W., Bateman, P., Dudek, A., Keller, J., Lameyre, J., Le Bas, M.J., Sabine, P.A., Schmid, R., Sorensen, H., Streckeisen, A., 1989. A classification of igneous rocks and glossary of terms. Recommendations of the IUGS Subcommission on the Systematics of Igneous rocks. London Blackwell Sci. Publ.','Mel-Cpx-Ol classification diagram for plutonic rocks (Le Maitre, 1989)';...
                      'Le Maitre et al. (1989)','Le Maitre, R.W., Bateman, P., Dudek, A., Keller, J., Lameyre, J., Le Bas, M.J., Sabine, P.A., Schmid, R., Sorensen, H., Streckeisen, A., 1989. A classification of igneous rocks and glossary of terms. Recommendations of the IUGS Subcommission on the Systematics of Igneous rocks. London Blackwell Sci. Publ.','An-Ab-Or  classification diagram for feldspar (Le Maitre, 1989)';...
                      'Barker (1979)','Barker, F., 1979, Trondhjemite: Definition, environment, and hypotheses of origin, p. 1-12. In Barker, F. (Eds.), Trondhjemites, Dacites, and Related Rocks, Elsevier, Amsterdam, 659 pp.','An-Ab-Or  classification diagram for feldspar (Le Maitre, 1989)';...
                      'Morimoto (1988)','Morimoto, N., 1988. Nomenclature of Pyroxenes. Mineral. Petrol. 39, 55�76.','Fs-Wo-En classification diagram for pyroxene (Morimoto, 1989)';...
                      };
end
cd ..
yw-1.0-alpha.6-win-x86-64.exe graph scripts/workflow.yw > provenance.gv
dot provenance.gv -Tpng -o provenance.png
yw-1.0-alpha.6-win-x86-64.exe graph scripts/menupage_history.yw > menupage_history.gv
dot menupage_history.gv -Tpng -o menupage_history.png
yw-1.0-alpha.6-win-x86-64.exe graph scripts/menuitem_history.yw > menuitem_history.gv
dot menuitem_history.gv -Tpng -o menuitem_history.png
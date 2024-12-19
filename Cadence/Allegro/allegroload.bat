if exist r104_60r15.pad del r104_60r15.pad
padstack_editor -s R104_60R15.SCR
if exist SOT23-BJTN.dra del SOT23-BJTN.dra
allegro -s SOT23-BJTN.SCR

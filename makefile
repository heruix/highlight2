PROC=highlight2

include ../plugin.mak

# MAKEDEP dependency list ------------------
$(F)highlight2$(O) : $(I)bitrange.hpp $(I)bytes.hpp $(I)config.hpp $(I)fpro.h  \
	          $(I)funcs.hpp $(I)gdl.hpp $(I)graph.hpp $(I)ida.hpp       \
	          $(I)idp.hpp $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp   \
	          $(I)loader.hpp $(I)nalt.hpp $(I)netnode.hpp $(I)pro.h     \
	          $(I)range.hpp $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp     \
	          highlight2.cpp

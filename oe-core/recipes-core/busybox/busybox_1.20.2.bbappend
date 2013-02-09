PRINC := "${@int(PRINC) + 1}"

# Override to not pull in daemon stuff
RRECOMMENDS_${PN} = ""

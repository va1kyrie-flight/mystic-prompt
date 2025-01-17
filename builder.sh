cat src/header.bash >mystic.bash
cat mystic-config.bash >>mystic.bash
for srcfile in  terminal.bash \
								filters.bash \
								utilities.bash \
								frame-parts.bash \
								load-graphs-widget.bash \
								clock-widget.bash \
								git-widget.bash \
								userhost-widget.bash \
								pwd-widget.bash \
								input-pip-widget.bash \
								core.bash; do
	cat "src/${srcfile}" >>mystic.bash
done

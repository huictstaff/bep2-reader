# See: https://github.com/silkeh/docker-latex
FROM silkeh/latex:medium

# Update dependency manager and path
RUN PATH="$(kpsewhich --var-value SELFAUTOLOC):$PATH" \
    && tlmgr path add
RUN tlmgr update --self

# Basic packages
RUN tlmgr install environ ntheorem titlesec tocbibind

# Color boxes
RUN tlmgr install varwidth zref needspace showexpl tcolorbox

# Syntax highlighting with minted
RUN apk add python3 py-pip py3-pygments
RUN tlmgr install fvextra catchfile upquote xstring framed minted
RUN tlmgr install tikzfill pdfcol

COPY --chmod=754 ./all.sh .
comma := ,
empty :=
space := $(empty) $(empty)

include include_methods.mk

## Define methods to include in summary plots
#MTplot := $(MT)
MTplot := edgeRLRT SAMseq Wilcoxon edgeRQLF NODES NODESnofilt BPSC DESeq2 DESeq2nofilt \
edgeRLRTdeconv MASTcpm MASTcpmDetRate MASTtpm MASTtpmDetRate SCDE edgeRLRTrobust voomlimma \
SeuratBimod SeuratBimodnofilt SeuratBimodIsExpr2 SeuratTobit DESeq2census edgeRLRTcensus \
monoclecensus monocle D3E limmatrend ROTSvoom ROTScpm ROTStpm metagenomeSeq scDD \
ttest DEsingle

MTplotc := $(subst $(space),$(comma),$(MTplot))
# FUSCA

## Required Itens

### Package
* https://github.com/edroaldo/fusca

### Website
* https://github.com/jhu-statprogramming-fall-2022/biostat840-project3-pkgdown-rafaeldossantospeixoto

### Webiste Mofications
* bootswatch theme
* navbar color
* navbar structure
* navbar components
* footer
* home

## Description
Framework for Unified Single-Cell Analysis (FUSCA) is a software package for single-cell data analysis developed in R. At the moment, it contains two modules:

1. CellRouter, for reconstruction of complex single-cell trajectories; 

2. CellComm, to infer intercellular communication networks from scRNA-seq data.


## Tutorials:

* :notebook_with_decorative_cover: Tutorial for preprocessing and processing scRNA-Seq data using FUSCA (data: 3k PBMC) [Link](https://github.com/edroaldo/fusca/blob/main/tutorial/FUSCA_tutorial_3k_PBMC_ds.ipynb).

* :notebook_with_decorative_cover: Tutorial to apply CellComm to spatial transcriptomics data [Link](https://github.com/edroaldo/fusca/blob/main/tutorial/CellComm_ST_tutorial.ipynb).

## Important note

When running the CellComm tutorial, please make sure that your cell type names, or any other annotation used for inference of cell communication, do not contain underscores. For instance, instead of using T_cell or B_cell, please, use Tcell and Bcell.


## Contact

:telephone_receiver: Contact: edroaldo.lummertz@ufsc.br / edroaldo@gmail.com


## Exported functions

* "%>%"
* AddAssay
* CreateCellComm
* CreateCellRouter
* FindVariableGenes
* Normalize
* activeSignaling
* addInfo
* buildGRN
* buildGRN2
* buildKNN
* calculateCentroids
* calculateDistanceMatrix
* calculateLigandReceptor
* calculateObservedMean
* calculatePvalue
* cellnetwork3
* cellnetworksPPI
* cellnetworksPPI2
* clusterGenesPseudotime
* clusterPermutation
* clusterPermutationSubcluster
* compareTwoGroups
* computeDC
* computeFC
* computePCA
* computeTSNE
* computeUMAP
* computeValue
* computeValueSubclusters
* convertID
* convertIDs
* correlationPseudotime
* createNetworksFromPaths
* createPPI
* createPaths
* createTFNetwork
* customSpace
* dotplot
* dotplotByMetadata
* dotplotSignatureScore
* filterCells
* findClusters
* findCurves
* findPaths
* findPathsRJava
* findSignatures
* findSubclusters
* find_curve
* findpaths.simple
* findpaths.simpleRJava
* graphClustering
* grnScoresHeatmap
* grnscores
* interactionmatrix
* pathwaycluster
* pathwayenrichment
* plotClusterHeatmap
* plotClusterProfiler
* plotClusters
* plotDRExpression
* plotDRExpression2
* plotEnrichR
* plotGenesInClusters
* plotIntegration
* plotInteractionMatrix2
* plotInteractionNetwork
* plotKNN
* plotPairDotplot
* plotPathHeatmap
* plotProportion
* plotProportion2
* plotReducedDimension
* plotRegulonDynamics
* plotSelectedClusters
* plotSignatureScore
* plotSignatureScoreDynamics
* plotSignaturesBoxplot
* plotSignaturesHeatmap
* plotSpatialClusters
* plotSpatialExpression
* plotSpatialScore
* plotSpatialSubclusters
* plotValue
* plotViolin
* plotbranch
* plotpaths
* plottr
* plottrajectories
* plottrajectory
* population.pairing
* predictCellCycle
* predictCellInteractions
* predictState
* processCurves
* processTrajectories
* rankGenesTranscriptionalClusters
* rankpaths
* read10X
* read10XImage
* regulatornetwork
* scaleData
* scoreGeneSets
* signaling2TF
* smoothDynamics
* sourcestargets
* summarize.flow
* testExport
* topGenes
* exportClasses(CellComm)
* exportClasses(CellRouter)
* exportClasses(FuscaAssay)
* exportMethods(initialize)

## Example 

```
cellrouter <- CreateCellRouter(scRNAseq_data)
```

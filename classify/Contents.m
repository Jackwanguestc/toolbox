% CLASSIFY
% See also
%
% Clustering:
%   demoCluster         - Clustering demo.
%   demoGenData         - Generate data drawn form a mixture of Gaussians.
%   kmeans2             - Fast version of kmeans clustering.
%   meanShift           - meanShift clustering algorithm.
%   meanShiftIm         - Applies the meanShift algorithm to a joint spatial/range image.
%   meanShiftImExplore  - Visualization to help choose sigmas for meanShiftIm.
%
% Calculating distances efficiently:
%   dist_L1             - Calculates the L1 Distance between vectors (ie the City-Block distance).
%   dist_chisquared     - Calculates the Chi Squared Distance between vectors (usually histograms).
%   dist_cosine         - Defines distance as 1-cosine of angle between two vectors [FAST].
%   dist_emd            - Calculates Earth Mover's Distance (EMD) between positive vectors.
%   dist_euclidean      - Calculates the SQUARED Euclidean distance between vectors [FAST].
%   distMatrixShow      - Useful visualization of a distance matrix of clustered points.
%   softMin             - Calculates the softMin of a vector.
%
% Principal components analysis:
%   pca                 - Principal components analysis (alternative to princomp).
%   pcaApply            - Companion function to pca.
%   pcaRandVec          - Generate random vectors in PCA subspace.
%   pcaVisualize        - Visualization of quality of approximation of X given principal comp.
%   visualizeData       - Project high dim. data unto principal components (PCA) for visualization.
%
% Classification methods with a common interface:
%   demoClassify        - A demo used to test and demonstrate the usage of classifiers (clf_*)
%   nfoldxval           - Runs n-fold cross validation on data with a given classifier.
%   confMatrix          - Generates a confusion matrix according to true and predicted data labels.
%   confMatrixShow      - Used to display a confusion matrix.
%   clf_dectree         - Wrapper for treefit that makes decision trees compatible with nfoldxval.
%   clf_dectree_fwd     - Apply the decision tree to data X.
%   clf_dectree_train   - Train a decision tree classifier.
%   clf_ecoc            - Wrapper for ecoc that makes ecoc compatible with nfoldxval.
%   clf_ecoc_code       - Generates optimal ECOC codes when 3<=nclasses<=7.
%   clf_knn             - Create a k nearest neighbor classifier.
%   clf_knn_dist        - k-nearest neighbor classifier based on a distance matrix D.
%   clf_knn_fwd         - Apply a k-nearest neighbor classifier to X.
%   clf_knn_train       - Train a k nearest neighbor classifier (memorization).
%   clf_lda             - Create a Linear Discriminant Analysis (LDA) classifier.
%   clf_lda_fwd         - Apply the Linear Discriminant Analysis (LDA) classifier to data X.
%   clf_lda_train       - Train a Linear Discriminant Analysis (LDA) classifier.
%   clf_svm             - Wrapper for svm that makes svm compatible with nfoldxval.
%
% Radial Basis Functions (RBFs)
%   rbfComputeBasis     - Get locations and sizes of radial basis functions for use in rbf network.
%   rbfComputeFeatures  - Evaluate features of X given a set of radial basis functions.
%   rbfDemo             - Demonstration of rbf networks for regression.


% Author: Mohamed Aly <malaa@vision.caltech.edu>
% Date: October 6, 2010

%% Normalization
mex -g -O -largeArrayDims mxNormalize.cpp ccNormalize.cpp
mex -g -O -largeArrayDims mxNorm.cpp ccNormalize.cpp

%% inverted file
mex -g -O mxInvFileFill.cpp ccInvertedFile.cpp
mex -g -O mxInvFileFillData.cpp ccInvertedFile.cpp
mex -g -O mxInvFileLoad.cpp ccInvertedFile.cpp
mex -g -O mxInvFileSave.cpp ccInvertedFile.cpp
mex -g -O mxInvFileClean.cpp ccInvertedFile.cpp
mex -g -O mxInvFileCompStats.cpp ccInvertedFile.cpp
mex -g -O mxInvFileSearch.cpp ccInvertedFile.cpp

%% inverted file extra
mex -g -O mxInvFileExtraFill.cpp ccInvertedFileExtra.cpp ccDistance.cpp
mex -g -O mxInvFileExtraCompStats.cpp ccInvertedFileExtra.cpp ccDistance.cpp
mex -g -O mxInvFileExtraClean.cpp ccInvertedFileExtra.cpp ccDistance.cpp
mex -g -O mxInvFileExtraSearch.cpp ccInvertedFileExtra.cpp ccDistance.cpp

% mex -g -O mxInvFileFillData.cpp ccInvertedFile.cpp
% mex -g -O mxInvFileLoad.cpp ccInvertedFile.cpp
% mex -g -O mxInvFileSave.cpp ccInvertedFile.cpp

%% LSH
mex -g -O -largeArrayDims mxLshCreate.cpp ccLsh.cpp ccDistance.cpp
mex -g -O -largeArrayDims mxLshInsert.cpp ccLsh.cpp ccDistance.cpp
mex -g -O -largeArrayDims mxLshSearch.cpp ccLsh.cpp ccDistance.cpp
mex -g -O -largeArrayDims mxLshBucketId.cpp ccLsh.cpp ccDistance.cpp
mex -g -O -largeArrayDims mxLshFuncVal.cpp ccLsh.cpp ccDistance.cpp
mex -g -O -largeArrayDims mxLshBucketPoints.cpp ccLsh.cpp ccDistance.cpp

mex -g -O -largeArrayDims mxLshKnn.cpp ccLsh.cpp ccDistance.cpp

mex -g -O -largeArrayDims mxLshClean.cpp ccLsh.cpp ccDistance.cpp

mex -g -O -largeArrayDims mxLshSave.cpp ccLsh.cpp ccDistance.cpp
mex -g -O -largeArrayDims mxLshLoad.cpp ccLsh.cpp ccDistance.cpp
mex -g -O -largeArrayDims mxLshStats.cpp ccLsh.cpp ccDistance.cpp

%% Kdtree
mex -g -O mxKdtCreate.cpp ccKdt.cpp ccDistance.cpp
mex -g -O mxKdtKnn.cpp ccKdt.cpp ccDistance.cpp
mex -g -O mxKdtPoints.cpp ccKdt.cpp ccDistance.cpp
mex -g -O mxKdtClean.cpp ccKdt.cpp ccDistance.cpp

%% HKmeans
mex -g -O mxHkmCreate.cpp ccHKmeans.cpp ccDistance.cpp ccKdt.cpp
mex -g -O mxHkmExport.cpp ccHKmeans.cpp ccDistance.cpp ccKdt.cpp
mex -g -O mxHkmImport.cpp ccHKmeans.cpp ccDistance.cpp ccKdt.cpp
mex -g -O mxHkmKnn.cpp ccHKmeans.cpp ccDistance.cpp ccKdt.cpp
mex -g -O mxHkmLeafIds.cpp ccHKmeans.cpp ccDistance.cpp ccKdt.cpp
mex -g -O mxHkmClean.cpp ccHKmeans.cpp ccDistance.cpp ccKdt.cpp

%% Sum indexed
mex -g -O mxSumIndexed.cpp

%% Distance
mex -g -O -largeArrayDims mxDistance.cpp ccDistance.cpp
mex -g -O -largeArrayDims mxKnn.cpp ccDistance.cpp

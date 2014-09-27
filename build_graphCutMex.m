function build_graphCutMex
% mex command to build graphCutMex

maxFlowPath = 'maxflow-v3.03.src';

mexCmd = ['mex graphCutMex.cpp -output graphCutMex -largeArrayDims ', '-I', maxFlowPath];
eval(mexCmd);

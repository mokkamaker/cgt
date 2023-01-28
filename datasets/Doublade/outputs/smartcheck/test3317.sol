reorder_contracts_2_3/test3317.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 311
column: 2
content: functionmodel_accuracy(uintsubmission_index,int256[datapoint_size][]data)publicconstantreturns(int256){assert(contract_terminated==false);assert(init_level==3);Submissionmemorysub=submission_queue[submission_index];int256true_prediction=0;int256false_prediction=0;boolone_hot;int[]memoryprediction;int[]memoryground_truth;if((prediction_size+1)==sub.num_neurons_output_layer){one_hot=true;prediction=newint[](sub.num_neurons_output_layer);ground_truth=newint[](sub.num_neurons_output_layer);}else{one_hot=false;prediction=newint[](prediction_size);ground_truth=newint[](prediction_size);}for(uinti=0;i<data.length;i++){for(uintj=datapoint_size-prediction_size;j<data[i].length;j++){uintd_index=j-datapoint_size+prediction_size;if(one_hot==true){if(data[i][j]==0){ground_truth[d_index]=1;ground_truth[d_index+1]=0;}elseif(data[i][j]==1){ground_truth[d_index]=0;ground_truth[d_index+1]=1;}else{require(false);}}else{ground_truth[d_index]=data[i][j];}}prediction=get_prediction(sub,data[i]);for(uintk=0;k<ground_truth.length;k++){if(ground_truth[k]==prediction[k]){true_prediction+=1;}else{false_prediction+=1;}}}return(true_prediction*int_precision)/(true_prediction+false_prediction);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 115
column: 6
content: for(uinti=0;i<max_num_data_groups/partition_size;i++){index_array[i]=i;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 202
column: 6
content: for(uinti=0;i<submission_queue.length;i++){if(submission_queue[i].payment_address!=paymentAddress){continue;}if(submission_queue[i].num_neurons_input_layer!=num_neurons_input_layer){continue;}if(submission_queue[i].num_neurons_output_layer!=num_neurons_output_layer){continue;}for(uintj=0;j<num_neurons_hidden_layer.length;j++){if(submission_queue[i].num_neurons_hidden_layer[j]!=num_neurons_hidden_layer[j]){continue;}}for(uintk=0;k<weights.length;k++){if(submission_queue[i].weights[k]!=weights[k]){continue;}}for(uintl=0;l<biases.length;l++){if(submission_queue[i].biases[l]!=biases[l]){continue;}}returni;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 212
column: 8
content: for(uintj=0;j<num_neurons_hidden_layer.length;j++){if(submission_queue[i].num_neurons_hidden_layer[j]!=num_neurons_hidden_layer[j]){continue;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 217
column: 8
content: for(uintk=0;k<weights.length;k++){if(submission_queue[i].weights[k]!=weights[k]){continue;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 222
column: 8
content: for(uintl=0;l<biases.length;l++){if(submission_queue[i].biases[l]!=biases[l]){continue;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 333
column: 4
content: for(uinti=0;i<data.length;i++){for(uintj=datapoint_size-prediction_size;j<data[i].length;j++){uintd_index=j-datapoint_size+prediction_size;if(one_hot==true){if(data[i][j]==0){ground_truth[d_index]=1;ground_truth[d_index+1]=0;}elseif(data[i][j]==1){ground_truth[d_index]=0;ground_truth[d_index+1]=1;}else{require(false);}}else{ground_truth[d_index]=data[i][j];}}prediction=get_prediction(sub,data[i]);for(uintk=0;k<ground_truth.length;k++){if(ground_truth[k]==prediction[k]){true_prediction+=1;}else{false_prediction+=1;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 335
column: 6
content: for(uintj=datapoint_size-prediction_size;j<data[i].length;j++){uintd_index=j-datapoint_size+prediction_size;if(one_hot==true){if(data[i][j]==0){ground_truth[d_index]=1;ground_truth[d_index+1]=0;}elseif(data[i][j]==1){ground_truth[d_index]=0;ground_truth[d_index+1]=1;}else{require(false);}}else{ground_truth[d_index]=data[i][j];}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 356
column: 6
content: for(uintk=0;k<ground_truth.length;k++){if(ground_truth[k]==prediction[k]){true_prediction+=1;}else{false_prediction+=1;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 383
column: 4
content: for(uinti=0;i<partition.length;i++){if(number==partition[i]){returnfalse;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 422
column: 6
content: for(uinti=0;i<num_neurons_hidden_layer.length;i++){if(i==0){ns_total+=num_neurons_input_layer*num_neurons_hidden_layer[i];}else{ns_total+=num_neurons_hidden_layer[i-1]*num_neurons_hidden_layer[i];}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 443
column: 4
content: for(uinti=0;i<_data_groups.length/datapoint_size;i++){for(uintj=0;j<datapoint_size;j++){merged_data_group[i][j]=_data_groups[i*datapoint_size+j];}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 444
column: 6
content: for(uintj=0;j<datapoint_size;j++){merged_data_group[i][j]=_data_groups[i*datapoint_size+j];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 450
column: 6
content: for(uintk=0;k<merged_data_group.length;k++){train_data.push(merged_data_group[k]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 455
column: 6
content: for(uintl=0;l<merged_data_group.length;l++){test_data.push(merged_data_group[l]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 497
column: 4
content: for(uinti=1;i<l_nn.length-1;i++){total_nn+=l_nn[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 527
column: 4
content: for(uinti=0;i<sub.num_neurons_hidden_layer.length;i++){l_nn[i+1]=sub.num_neurons_hidden_layer[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 551
column: 4
content: for(uintlayer_i=0;layer_i<(l_nn.length-1);layer_i++){int256[]memorycurrent_layer;int256[]memoryprev_layer;if(hidden_layers.length!=0){if(layer_i==0){current_layer=access_hidden_layer(hidden_layers,l_nn,layer_i);prev_layer=input_layer;}elseif(layer_i==(l_nn.length-2)){current_layer=output_layer;prev_layer=access_hidden_layer(hidden_layers,l_nn,(layer_i-1));}else{current_layer=access_hidden_layer(hidden_layers,l_nn,layer_i);prev_layer=access_hidden_layer(hidden_layers,l_nn,layer_i-1);}}else{current_layer=output_layer;prev_layer=input_layer;}for(uintlayer_neuron_i=0;layer_neuron_i<current_layer.length;layer_neuron_i++){inttotal=0;for(uintprev_layer_neuron_i=0;prev_layer_neuron_i<prev_layer.length;prev_layer_neuron_i++){total+=prev_layer[prev_layer_neuron_i]*weights[index_counter[0]];index_counter[0]++;}total+=biases[layer_i];total=total/int_precision;if(layer_i==(l_nn.length-2)){output_layer[layer_neuron_i]=relu_activation(total);}else{hidden_layers[index_counter[1]]=relu_activation(total);}index_counter[1]++;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 572
column: 6
content: for(uintlayer_neuron_i=0;layer_neuron_i<current_layer.length;layer_neuron_i++){inttotal=0;for(uintprev_layer_neuron_i=0;prev_layer_neuron_i<prev_layer.length;prev_layer_neuron_i++){total+=prev_layer[prev_layer_neuron_i]*weights[index_counter[0]];index_counter[0]++;}total+=biases[layer_i];total=total/int_precision;if(layer_i==(l_nn.length-2)){output_layer[layer_neuron_i]=relu_activation(total);}else{hidden_layers[index_counter[1]]=relu_activation(total);}index_counter[1]++;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 574
column: 8
content: for(uintprev_layer_neuron_i=0;prev_layer_neuron_i<prev_layer.length;prev_layer_neuron_i++){total+=prev_layer[prev_layer_neuron_i]*weights[index_counter[0]];index_counter[0]++;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 396
column: 4
content: while(t_index<training_partition.length){uintrandom_index=uint(sha256(block.blockhash(block.number-block_i)))%array_length;training_partition[t_index]=array[random_index];array[random_index]=array[array_length-1];array_length--;block_i++;t_index++;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 405
column: 4
content: while(t_index<testing_partition.length){testing_partition[t_index]=array[array_length-1];array_length--;t_index++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 202
column: 6
content: for(uinti=0;i<submission_queue.length;i++){if(submission_queue[i].payment_address!=paymentAddress){continue;}if(submission_queue[i].num_neurons_input_layer!=num_neurons_input_layer){continue;}if(submission_queue[i].num_neurons_output_layer!=num_neurons_output_layer){continue;}for(uintj=0;j<num_neurons_hidden_layer.length;j++){if(submission_queue[i].num_neurons_hidden_layer[j]!=num_neurons_hidden_layer[j]){continue;}}for(uintk=0;k<weights.length;k++){if(submission_queue[i].weights[k]!=weights[k]){continue;}}for(uintl=0;l<biases.length;l++){if(submission_queue[i].biases[l]!=biases[l]){continue;}}returni;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 212
column: 8
content: for(uintj=0;j<num_neurons_hidden_layer.length;j++){if(submission_queue[i].num_neurons_hidden_layer[j]!=num_neurons_hidden_layer[j]){continue;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 217
column: 8
content: for(uintk=0;k<weights.length;k++){if(submission_queue[i].weights[k]!=weights[k]){continue;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 222
column: 8
content: for(uintl=0;l<biases.length;l++){if(submission_queue[i].biases[l]!=biases[l]){continue;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 333
column: 4
content: for(uinti=0;i<data.length;i++){for(uintj=datapoint_size-prediction_size;j<data[i].length;j++){uintd_index=j-datapoint_size+prediction_size;if(one_hot==true){if(data[i][j]==0){ground_truth[d_index]=1;ground_truth[d_index+1]=0;}elseif(data[i][j]==1){ground_truth[d_index]=0;ground_truth[d_index+1]=1;}else{require(false);}}else{ground_truth[d_index]=data[i][j];}}prediction=get_prediction(sub,data[i]);for(uintk=0;k<ground_truth.length;k++){if(ground_truth[k]==prediction[k]){true_prediction+=1;}else{false_prediction+=1;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 356
column: 6
content: for(uintk=0;k<ground_truth.length;k++){if(ground_truth[k]==prediction[k]){true_prediction+=1;}else{false_prediction+=1;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 383
column: 4
content: for(uinti=0;i<partition.length;i++){if(number==partition[i]){returnfalse;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 422
column: 6
content: for(uinti=0;i<num_neurons_hidden_layer.length;i++){if(i==0){ns_total+=num_neurons_input_layer*num_neurons_hidden_layer[i];}else{ns_total+=num_neurons_hidden_layer[i-1]*num_neurons_hidden_layer[i];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 450
column: 6
content: for(uintk=0;k<merged_data_group.length;k++){train_data.push(merged_data_group[k]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 455
column: 6
content: for(uintl=0;l<merged_data_group.length;l++){test_data.push(merged_data_group[l]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 527
column: 4
content: for(uinti=0;i<sub.num_neurons_hidden_layer.length;i++){l_nn[i+1]=sub.num_neurons_hidden_layer[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 572
column: 6
content: for(uintlayer_neuron_i=0;layer_neuron_i<current_layer.length;layer_neuron_i++){inttotal=0;for(uintprev_layer_neuron_i=0;prev_layer_neuron_i<prev_layer.length;prev_layer_neuron_i++){total+=prev_layer[prev_layer_neuron_i]*weights[index_counter[0]];index_counter[0]++;}total+=biases[layer_i];total=total/int_precision;if(layer_i==(l_nn.length-2)){output_layer[layer_neuron_i]=relu_activation(total);}else{hidden_layers[index_counter[1]]=relu_activation(total);}index_counter[1]++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 574
column: 8
content: for(uintprev_layer_neuron_i=0;prev_layer_neuron_i<prev_layer.length;prev_layer_neuron_i++){total+=prev_layer[prev_layer_neuron_i]*weights[index_counter[0]];index_counter[0]++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 396
column: 10
content: t_index<training_partition.length

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 405
column: 10
content: t_index<testing_partition.length

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 593
column: 14
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 166
column: 4
content: uint[]num_neurons_hidden_layer

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 167
column: 4
content: int[]weights

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 168
column: 4
content: int256[]biases

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 198
column: 4
content: uint[]num_neurons_hidden_layer

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 199
column: 4
content: int[]weights

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 200
column: 4
content: int256[]biases

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 311
column: 49
content: int256[datapoint_size][]data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 391
column: 33
content: uint[]array

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 412
column: 25
content: int[]weights

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 412
column: 101
content: uint[]num_neurons_hidden_layer

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 440
column: 32
content: int256[]_data_groups

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 461
column: 28
content: int256[]data_group

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 489
column: 52
content: int256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 494
column: 29
content: uint[]l_nn

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 494
column: 64
content: int256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 504
column: 31
content: int256[]hls

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 504
column: 45
content: uint[]l_nn

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 504
column: 92
content: int256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 524
column: 26
content: Submissionsub

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 524
column: 95
content: int256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 534
column: 56
content: int256[]weights

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 534
column: 74
content: int256[]biases

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 534
column: 91
content: uint[]l_nn

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 534
column: 126
content: int256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 547
column: 25
content: uint[]l_nn

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 547
column: 38
content: int256[]input_layer

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 547
column: 60
content: int256[]hidden_layers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 547
column: 84
content: int256[]output_layer

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 547
column: 107
content: int256[]weights

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 547
column: 125
content: int256[]biases

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 547
column: 163
content: int256[]

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 42
column: 2
content: uintconstantpartition_size=25;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 44
column: 2
content: uintconstantdatapoint_size=3;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 45
column: 2
content: uintconstantprediction_size=1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 48
column: 2
content: uint16constantmax_num_data_groups=500;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 2
content: uint16constanttraining_data_group_size=400;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 52
column: 2
content: uint16constanttesting_data_group_size=max_num_data_groups-training_data_group_size;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 56
column: 2
content: bytes32[max_num_data_groups/partition_size]hashed_data_groups;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 58
column: 2
content: uint[max_num_data_groups/partition_size]data_group_nonces;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 63
column: 2
content: bytes32partition_seed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 77
column: 2
content: uint256train_dg_revealed=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 78
column: 2
content: uint256test_dg_revealed=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 79
column: 2
content: Submission[]submission_queue;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 82
column: 2
content: intconstantint_precision=10000;

SOLIDITY_VISIBILITY :13
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :21
SOLIDITY_UPGRADE_TO_050 :32
SOLIDITY_GAS_LIMIT_IN_LOOPS :15


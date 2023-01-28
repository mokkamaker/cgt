reorder_contracts_2_3/test1258.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_BALANCE_EQUALITY
patternId: 5094ad
severity: 1
line: 74
column: 8
content: this.balance==0

ruleId: SOLIDITY_BALANCE_EQUALITY
patternId: 5094ad
severity: 1
line: 102
column: 8
content: this.balance==0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 21
column: 38
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 22
column: 36
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 23
column: 30
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 48
column: 35
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 50
column: 37
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 52
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 54
column: 31
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 59
column: 46
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 72
column: 32
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 74
column: 27
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 76
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 80
column: 38
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 82
column: 31
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 84
column: 48
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 88
column: 28
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 93
column: 41
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 98
column: 38
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 99
column: 31
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 100
column: 49
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 102
column: 27
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 103
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 31
column: 2
content: functionhas_token_sale_started()privateconstantreturns(bool){returnblock.number>=token_sale_start_block;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 35
column: 2
content: functionhas_token_sale_time_ended()privateconstantreturns(bool){returnblock.number>token_sale_end_block;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 39
column: 2
content: functionis_min_goal_reached()privateconstantreturns(bool){returntransferred_total>=min_goal_amount;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 43
column: 2
content: functionis_max_goal_reached()privateconstantreturns(bool){returntransferred_total>=max_goal_amount;}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 52
column: 8
content: msg.value==0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 21
column: 4
content: if(_start_block<=block.number)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 22
column: 4
content: if(_end_block<=_start_block)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 23
column: 4
content: if(_project_wallet==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 48
column: 4
content: if(!has_token_sale_started())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 50
column: 4
content: if(has_token_sale_time_ended())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 52
column: 4
content: if(msg.value==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 54
column: 4
content: if(is_max_goal_reached())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 59
column: 6
content: if(!msg.sender.send(change_to_return))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 72
column: 4
content: if(!is_min_goal_reached())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 74
column: 4
content: if(this.balance==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 76
column: 4
content: if(!project_wallet.send(this.balance))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 80
column: 4
content: if(!has_token_sale_time_ended())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 82
column: 4
content: if(is_min_goal_reached())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 84
column: 4
content: if(block.number>refund_window_end_block)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 88
column: 4
content: if(refund_amount==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 93
column: 4
content: if(!msg.sender.send(refund_amount))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 98
column: 4
content: if(!has_token_sale_time_ended())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 99
column: 4
content: if(is_min_goal_reached())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 100
column: 4
content: if(block.number<=refund_window_end_block)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 102
column: 4
content: if(this.balance==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 103
column: 4
content: if(!project_wallet.send(this.balance))throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 2
content: functionVIUREFoundersTokenSale(uint_start_block,uint_end_block,address_project_wallet){if(_start_block<=block.number)throw;if(_end_block<=_start_block)throw;if(_project_wallet==0)throw;token_sale_start_block=_start_block;token_sale_end_block=_end_block;project_wallet=_project_wallet;refund_window_end_block=token_sale_end_block+blocks_in_two_months;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 2
content: function()payable{if(!has_token_sale_started())throw;if(has_token_sale_time_ended())throw;if(msg.value==0)throw;if(is_max_goal_reached())throw;if(transferred_total+msg.value>max_goal_amount){varchange_to_return=transferred_total+msg.value-max_goal_amount;if(!msg.sender.send(change_to_return))throw;varto_add=max_goal_amount-transferred_total;balances[msg.sender]+=to_add;transferred_total+=to_add;}else{balances[msg.sender]+=msg.value;transferred_total+=msg.value;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 71
column: 2
content: functiontransfer_funds_to_project(){if(!is_min_goal_reached())throw;if(this.balance==0)throw;if(!project_wallet.send(this.balance))throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 79
column: 2
content: functionrefund(){if(!has_token_sale_time_ended())throw;if(is_min_goal_reached())throw;if(block.number>refund_window_end_block)throw;varrefund_amount=balances[msg.sender];if(refund_amount==0)throw;balances[msg.sender]=0;if(!msg.sender.send(refund_amount)){if(!msg.sender.send(refund_amount))throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 2
content: functiontransfer_remaining_funds_to_project(){if(!has_token_sale_time_ended())throw;if(is_min_goal_reached())throw;if(block.number<=refund_window_end_block)throw;if(this.balance==0)throw;if(!project_wallet.send(this.balance))throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 16
column: 2
content: uintconstantblocks_in_two_months=351558;

SOLIDITY_VISIBILITY :6
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :25
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :21
SOLIDITY_BALANCE_EQUALITY :2


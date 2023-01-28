{u'source_code/test1536.sol': {u'LiquidPledging': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1536.sol:535:5: Warning: Integer Overflow.\n    function updateDelegate(\r\n    ^\nSpanning multiple lines.', u'source_code/test1536.sol:1265:5: Warning: Integer Overflow.\n    function mConfirmPayment(uint[] pledgesAmounts) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    pledgesAmounts = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1536.sol:656:17: Warning: Integer Overflow.\n        owner = p.owner\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008686480605577278705759505753488134512776746893311', u'source_code/test1536.sol:854:32: Warning: Integer Overflow.\n        if (!isProjectCanceled(p.owner\nInteger Overflow occurs if:\n    pledges.length = 33554432\n    admins.length = 9223372036854775808\n    idPledge = 33554430', u'source_code/test1536.sol:498:5: Warning: Integer Overflow.\n    function addDelegate(\r\n    ^\nSpanning multiple lines.', u'source_code/test1536.sol:610:5: Warning: Integer Overflow.\n    function updateProject(\r\n    ^\nSpanning multiple lines.', u'source_code/test1536.sol:434:5: Warning: Integer Overflow.\n    function addGiver(\r\n    ^\nSpanning multiple lines.', u'source_code/test1536.sol:1290:5: Warning: Integer Overflow.\n    function mNormalizePledge(uint64[] pledges) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    pledges = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1536.sol:1153:13: Warning: Integer Overflow.\n            p.owner\nInteger Overflow occurs if:\n    pledges.length = 9223372036854775808\n    idPledge = 9223372036854775807\n    vault = 0', u'source_code/test1536.sol:673:22: Warning: Integer Overflow.\n        idDelegate = p.delegationChain\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008686480605577278705759505753488134512776746893311', u'source_code/test1536.sol:673:22: Warning: Integer Overflow.\n        idDelegate = p.delegationChain[idxDelegate - 1]\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008687907853269984665640564039439137263839420088319', u'source_code/test1536.sol:661:23: Warning: Integer Overflow.\n        pledgeState = p.pledgeState\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008686480605577278705759505753488134512776746893311', u'source_code/test1536.sol:659:22: Warning: Integer Overflow.\n        commitTime = p.commitTime\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008686480605577278705759505753488134512776746893311', u'source_code/test1536.sol:660:21: Warning: Integer Overflow.\n        oldPledge = p.oldPledge\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008686480605577278705759505753488134512776746893311', u'source_code/test1536.sol:1252:5: Warning: Integer Overflow.\n    function mWithdraw(uint[] pledgesAmounts) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    pledgesAmounts = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1536.sol:469:5: Warning: Integer Overflow.\n    function updateGiver(\r\n    ^\nSpanning multiple lines.', u'source_code/test1536.sol:657:29: Warning: Integer Overflow.\n        nDelegates = uint64(p.delegationChain\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008686480605577278705759505753488134512776746893311', u'source_code/test1536.sol:565:5: Warning: Integer Overflow.\n    function addProject(\r\n    ^\nSpanning multiple lines.', u'source_code/test1536.sol:658:27: Warning: Integer Overflow.\n        intendedProject = p.intendedProject\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008686480605577278705759505753488134512776746893311', u'source_code/test1536.sol:1154:13: Warning: Integer Overflow.\n            p.delegationChain\nInteger Overflow occurs if:\n    pledges.length = 9223372036854775808\n    idPledge = 9223372036854775807\n    vault = 0', u'source_code/test1536.sol:1278:5: Warning: Integer Overflow.\n    function mCancelPayment(uint[] pledgesAmounts) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    pledgesAmounts = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1536.sol:1235:5: Warning: Integer Overflow.\n    function mTransfer(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    pledgesAmounts = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1536.sol:1505:17: Warning: Integer Overflow.\n                p.owner\nInteger Overflow occurs if:\n    pledges.length = 9223372036854775808\n    idPledge = 9223372036854775807', u'source_code/test1536.sol:1506:17: Warning: Integer Overflow.\n                p.delegationChain\nInteger Overflow occurs if:\n    pledges.length = 9223372036854775808\n    idPledge = 9223372036854775807'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1536.sol:682:16: Warning: Integer Underflow.\n        return admins.length - 1\nInteger Underflow occurs if:\n    admins.length = 0', u'source_code/test1536.sol:673:40: Warning: Integer Underflow.\n        idDelegate = p.delegationChain[idxDelegate - 1\nInteger Underflow occurs if:\n    pledges.length = 115792089237316195423570985008686480605577278705759505753488134512776746893311', u'source_code/test1536.sol:637:16: Warning: Integer Underflow.\n        return pledges.length - 1\nInteger Underflow occurs if:\n    pledges.length = 0'], 'money_concurrency': [[u'source_code/test1536.sol:285:13: Warning: Transaction-Ordering Dependency.\n            escapeHatchDestination.transfer(balance)'], [u'source_code/test1536.sol:285:13: Warning: Transaction-Ordering Dependency.\n            escapeHatchDestination.transfer(balance)']], 'assertion_failure': []}, 'evm_code_coverage': '26.2'}, u'LiquidPledgingBase': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1536.sol:434:5: Warning: Integer Overflow.\n    function addGiver(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    name = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1536.sol:660:21: Warning: Integer Overflow.\n        oldPledge = p.oldPledge\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    idPledge = 18446744073709551614', u'source_code/test1536.sol:657:29: Warning: Integer Overflow.\n        nDelegates = uint64(p.delegationChain\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    idPledge = 18446744073709551614', u'source_code/test1536.sol:535:5: Warning: Integer Overflow.\n    function updateDelegate(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    newName = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1536.sol:673:22: Warning: Integer Overflow.\n        idDelegate = p.delegationChain\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570984821615698274914411135568904847310447684639176785919\n    idPledge = 18446744073709551614', u'source_code/test1536.sol:565:5: Warning: Integer Overflow.\n    function addProject(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    name = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1536.sol:772:16: Warning: Integer Overflow.\n        return pledges[idPledge]\nInteger Overflow occurs if:\n    pledges.length = 3\n    idPledge = 2', u'source_code/test1536.sol:656:17: Warning: Integer Overflow.\n        owner = p.owner\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008687907766157698733880317373944218573901886652415\n    idPledge = 18446744073709551614', u'source_code/test1536.sol:658:27: Warning: Integer Overflow.\n        intendedProject = p.intendedProject\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    idPledge = 18446744073709551614', u'source_code/test1536.sol:673:22: Warning: Integer Overflow.\n        idDelegate = p.delegationChain[idxDelegate - 1]\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008687907853269984665640564039439137263839420088319\n    idxDelegate = 115792089237316195423570985008687907853269984665640564039457584007913129639933\n    idPledge = 18446744073709551614', u'source_code/test1536.sol:498:5: Warning: Integer Overflow.\n    function addDelegate(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    name = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1536.sol:610:5: Warning: Integer Overflow.\n    function updateProject(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    newName = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1536.sol:469:5: Warning: Integer Overflow.\n    function updateGiver(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    newName = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1536.sol:661:23: Warning: Integer Overflow.\n        pledgeState = p.pledgeState\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    idPledge = 18446744073709551614', u'source_code/test1536.sol:711:16: Warning: Integer Overflow.\n        name = m.name\nInteger Overflow occurs if:\n    admins.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    idAdmin = 18446744073709551614', u'source_code/test1536.sol:659:22: Warning: Integer Overflow.\n        commitTime = p.commitTime\nInteger Overflow occurs if:\n    pledges.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    idPledge = 18446744073709551614'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1536.sol:682:16: Warning: Integer Underflow.\n        return admins.length - 1\nInteger Underflow occurs if:\n    admins.length = 0', u'source_code/test1536.sol:673:40: Warning: Integer Underflow.\n        idDelegate = p.delegationChain[idxDelegate - 1\nInteger Underflow occurs if:\n    pledges.length = 115792089237316195423570984821615698274914411135568905432883891560475183284223\n    idxDelegate = 0\n    idPledge = 18446744073709551614', u'source_code/test1536.sol:711:9: Warning: Integer Underflow.\n        name = m.name\nInteger Underflow occurs if:\n    admins.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    name = 1\n    idAdmin = 18446744073709551614', u'source_code/test1536.sol:637:16: Warning: Integer Underflow.\n        return pledges.length - 1\nInteger Underflow occurs if:\n    pledges.length = 0'], 'money_concurrency': [[u'source_code/test1536.sol:285:13: Warning: Transaction-Ordering Dependency.\n            escapeHatchDestination.transfer(balance)'], [u'source_code/test1536.sol:285:13: Warning: Transaction-Ordering Dependency.\n            escapeHatchDestination.transfer(balance)']], 'assertion_failure': []}, 'evm_code_coverage': '41.9'}, u'Escapable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test1536.sol:285:13: Warning: Transaction-Ordering Dependency.\n            escapeHatchDestination.transfer(balance)'], [u'source_code/test1536.sol:285:13: Warning: Transaction-Ordering Dependency.\n            escapeHatchDestination.transfer(balance)']], 'assertion_failure': []}, 'evm_code_coverage': '98.2'}, u'Owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'LPPCappedMilestones': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1536.sol:1967:28: Warning: Integer Overflow.\n        campaignReviewer = m.campaignReviewer', u'source_code/test1536.sol:1965:22: Warning: Integer Overflow.\n        canCollect = m.canCollect', u'source_code/test1536.sol:1855:5: Warning: Integer Overflow.\n    function addMilestone(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    name = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1536.sol:1964:20: Warning: Integer Overflow.\n        received = m.received', u'source_code/test1536.sol:1968:21: Warning: Integer Overflow.\n        recipient = m.recipient', u'source_code/test1536.sol:1919:5: Warning: Integer Overflow.\n    function mWithdraw(uint[] pledgesAmounts) public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    pledgesAmounts = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1536.sol:1943:13: Warning: Integer Overflow.\n        if (m.canCollect', u'source_code/test1536.sol:1944:27: Warning: Integer Overflow.\n            uint amount = m.canCollect', u'source_code/test1536.sol:1969:20: Warning: Integer Overflow.\n        accepted = m.accepted', u'source_code/test1536.sol:1966:20: Warning: Integer Overflow.\n        reviewer = m.reviewer'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test1536.sol:285:13: Warning: Transaction-Ordering Dependency.\n            escapeHatchDestination.transfer(balance)'], [u'source_code/test1536.sol:285:13: Warning: Transaction-Ordering Dependency.\n            escapeHatchDestination.transfer(balance)']], 'assertion_failure': []}, 'evm_code_coverage': '61.2'}}}


reorder_contracts_2_3/test1310.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 14
column: 8
content: for(uinti=0;i<source.length;i++){if(source[i]==0)break;destination[pointer[0]]=source[i];pointer[0]++;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 121
column: 8
content: for(uinti=0;i<CourseInstructor.length;i++){if(CourseInstructor[i].CourseId==CourseId&&CourseInstructor[i].InstructorId==InstructorId){found=true;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 289
column: 8
content: for(i=0;i<CourseInstructor.length;i++){if(CourseInstructor[i].InstructorId==_instructorId){_course=Course[CourseUIds[CourseInstructor[i].CourseId]];len+=200+Institute.length+_course.CourseName.length+Instructor[InstructorUIds[_instructorId]].length;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 300
column: 8
content: for(i=0;i<CourseInstructor.length;i++){if(CourseInstructor[i].InstructorId==_instructorId){_course=Course[CourseUIds[CourseInstructor[i].CourseId]];if(first)first=false;elsecopyBytesNToBytes(',',courseInfo,pointer);copyBytesNToBytes('{"Course Id":"',courseInfo,pointer);copyBytesNToBytes(CourseUIds[CourseInstructor[i].CourseId],courseInfo,pointer);copyBytesNToBytes('","Course Name":"',courseInfo,pointer);copyBytesToBytes(_course.CourseName,courseInfo,pointer);copyBytesNToBytes('","Start Date":"',courseInfo,pointer);copyBytesNToBytes(_course.StartDate,courseInfo,pointer);copyBytesNToBytes('","End Date":"',courseInfo,pointer);copyBytesNToBytes(_course.EndDate,courseInfo,pointer);copyBytesNToBytes('","Duration":"',courseInfo,pointer);copyBytesNToBytes(uintToBytesN(_course.Hours),courseInfo,pointer);copyBytesNToBytes(' Hours"}',courseInfo,pointer);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 594
column: 8
content: for(i=0;i<CourseInstructor.length;i++)if(CourseInstructor[i].InstructorId==_instructorId&&CourseInstructor[i].CourseId==_courseId){found=true;break;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 665
column: 8
content: for(i=0;i<CourseInstructor.length;i++)if(CourseUIds[CourseInstructor[i].CourseId]==CourseUId)courseInstructorCount++;

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 670
column: 8
content: for(i=0;i<CourseInstructor.length;i++)if(CourseUIds[CourseInstructor[i].CourseId]==CourseUId){courseInstructors[courseInstructorCount]=CourseInstructor[i].InstructorId;courseInstructorCount++;len+=Instructor[InstructorUIds[CourseInstructor[i].InstructorId]].length+20;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 14
column: 8
content: for(uinti=0;i<source.length;i++){if(source[i]==0)break;destination[pointer[0]]=source[i];pointer[0]++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 121
column: 8
content: for(uinti=0;i<CourseInstructor.length;i++){if(CourseInstructor[i].CourseId==CourseId&&CourseInstructor[i].InstructorId==InstructorId){found=true;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 289
column: 8
content: for(i=0;i<CourseInstructor.length;i++){if(CourseInstructor[i].InstructorId==_instructorId){_course=Course[CourseUIds[CourseInstructor[i].CourseId]];len+=200+Institute.length+_course.CourseName.length+Instructor[InstructorUIds[_instructorId]].length;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 300
column: 8
content: for(i=0;i<CourseInstructor.length;i++){if(CourseInstructor[i].InstructorId==_instructorId){_course=Course[CourseUIds[CourseInstructor[i].CourseId]];if(first)first=false;elsecopyBytesNToBytes(',',courseInfo,pointer);copyBytesNToBytes('{"Course Id":"',courseInfo,pointer);copyBytesNToBytes(CourseUIds[CourseInstructor[i].CourseId],courseInfo,pointer);copyBytesNToBytes('","Course Name":"',courseInfo,pointer);copyBytesToBytes(_course.CourseName,courseInfo,pointer);copyBytesNToBytes('","Start Date":"',courseInfo,pointer);copyBytesNToBytes(_course.StartDate,courseInfo,pointer);copyBytesNToBytes('","End Date":"',courseInfo,pointer);copyBytesNToBytes(_course.EndDate,courseInfo,pointer);copyBytesNToBytes('","Duration":"',courseInfo,pointer);copyBytesNToBytes(uintToBytesN(_course.Hours),courseInfo,pointer);copyBytesNToBytes(' Hours"}',courseInfo,pointer);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 594
column: 8
content: for(i=0;i<CourseInstructor.length;i++)if(CourseInstructor[i].InstructorId==_instructorId&&CourseInstructor[i].CourseId==_courseId){found=true;break;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 665
column: 8
content: for(i=0;i<CourseInstructor.length;i++)if(CourseUIds[CourseInstructor[i].CourseId]==CourseUId)courseInstructorCount++;

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 670
column: 8
content: for(i=0;i<CourseInstructor.length;i++)if(CourseUIds[CourseInstructor[i].CourseId]==CourseUId){courseInstructors[courseInstructorCount]=CourseInstructor[i].InstructorId;courseInstructorCount++;len+=Instructor[InstructorUIds[CourseInstructor[i].InstructorId]].length+20;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 36
column: 4
content: functionstringToBytes32(stringmemorystr)internalpurereturns(bytes32){bytes32bStrN;assembly{bStrN:=mload(add(str,32))}return(bStrN);}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 38
column: 8
content: assembly{bStrN:=mload(add(str,32))}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 46
column: 4
content: bytes32Institute;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 47
column: 4
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 48
column: 4
content: mapping(bytes10=>bytes)Instructor;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 49
column: 4
content: mapping(uint=>bytes10)InstructorUIds;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 61
column: 4
content: courseInstructor[]CourseInstructor;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 62
column: 4
content: mapping(bytes10=>course)Course;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 63
column: 4
content: mapping(uint=>bytes10)CourseUIds;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 64
column: 4
content: uintCourseCount=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 65
column: 4
content: mapping(bytes10=>bytes)Student;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 66
column: 4
content: mapping(uint=>bytes10)StudentUIds;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 4
content: uintStudentCount=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 75
column: 4
content: mapping(bytes10=>certificate)Certificate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 76
column: 4
content: uintCertificateCount=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 77
column: 4
content: mapping(uint=>bytes10)CertificateUIds;

SOLIDITY_VISIBILITY :14
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :7
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_PURE :1


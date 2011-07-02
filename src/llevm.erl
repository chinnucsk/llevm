-module(llevm).

-include("llevm.hrl").

-on_load(load_my_nifs/0).

%% @@EXPORTS@@
%% -- Start generating from lto_8h.xml on {{2011,7,2},{17,38,38}}--

-export(['lto_get_version'/0]).
-export(['lto_get_error_message'/0]).
-export(['lto_module_is_object_file'/1]).
-export(['lto_module_is_object_file_for_target'/2]).
-export(['lto_module_is_object_file_in_memory'/2]).
-export(['lto_module_is_object_file_in_memory_for_target'/3]).
-export(['lto_module_create'/1]).
-export(['lto_module_create_from_memory'/2]).
-export(['lto_module_dispose'/1]).
-export(['lto_module_get_target_triple'/1]).
-export(['lto_module_set_target_triple'/2]).
-export(['lto_module_get_num_symbols'/1]).
-export(['lto_module_get_symbol_name'/2]).
-export(['lto_module_get_symbol_attribute'/2]).
-export(['lto_codegen_create'/0]).
-export(['lto_codegen_dispose'/1]).
-export(['lto_codegen_add_module'/2]).
-export(['lto_codegen_set_debug_model'/2]).
-export(['lto_codegen_set_pic_model'/2]).
-export(['lto_codegen_set_cpu'/2]).
-export(['lto_codegen_set_assembler_path'/2]).
-export(['lto_codegen_set_assembler_args'/3]).
-export(['lto_codegen_add_must_preserve_symbol'/2]).
-export(['lto_codegen_write_merged_modules'/2]).
-export(['lto_codegen_compile'/2]).
-export(['lto_codegen_debug_options'/2]).
%% --- Stop generating from lto_8h.xml

%% -- Start generating from Target_8h.xml on {{2011,7,2},{17,38,37}}--

-export(['LLVMInitializeAllTargetInfos'/0]).
-export(['LLVMInitializeAllTargets'/0]).
-export(['LLVMInitializeNativeTarget'/0]).
-export(['LLVMCreateTargetData'/1]).
-export(['LLVMAddTargetData'/2]).
-export(['LLVMCopyStringRepOfTargetData'/1]).
-export(['LLVMByteOrder'/1]).
-export(['LLVMPointerSize'/1]).
-export(['LLVMIntPtrType'/1]).
-export(['LLVMSizeOfTypeInBits'/2]).
-export(['LLVMStoreSizeOfType'/2]).
-export(['LLVMABISizeOfType'/2]).
-export(['LLVMABIAlignmentOfType'/2]).
-export(['LLVMCallFrameAlignmentOfType'/2]).
-export(['LLVMPreferredAlignmentOfType'/2]).
-export(['LLVMPreferredAlignmentOfGlobal'/2]).
-export(['LLVMElementAtOffset'/3]).
-export(['LLVMOffsetOfElement'/3]).
-export(['LLVMInvalidateStructLayout'/2]).
-export(['LLVMDisposeTargetData'/1]).
%% --- Stop generating from Target_8h.xml

%% -- Start generating from Scalar_8h.xml on {{2011,7,2},{17,38,35}}--

-export(['LLVMAddAggressiveDCEPass'/1]).
-export(['LLVMAddCFGSimplificationPass'/1]).
-export(['LLVMAddDeadStoreEliminationPass'/1]).
-export(['LLVMAddGVNPass'/1]).
-export(['LLVMAddIndVarSimplifyPass'/1]).
-export(['LLVMAddInstructionCombiningPass'/1]).
-export(['LLVMAddJumpThreadingPass'/1]).
-export(['LLVMAddLICMPass'/1]).
-export(['LLVMAddLoopDeletionPass'/1]).
-export(['LLVMAddLoopRotatePass'/1]).
-export(['LLVMAddLoopUnrollPass'/1]).
-export(['LLVMAddLoopUnswitchPass'/1]).
-export(['LLVMAddMemCpyOptPass'/1]).
-export(['LLVMAddPromoteMemoryToRegisterPass'/1]).
-export(['LLVMAddReassociatePass'/1]).
-export(['LLVMAddSCCPPass'/1]).
-export(['LLVMAddScalarReplAggregatesPass'/1]).
-export(['LLVMAddScalarReplAggregatesPassWithThreshold'/2]).
-export(['LLVMAddSimplifyLibCallsPass'/1]).
-export(['LLVMAddTailCallEliminationPass'/1]).
-export(['LLVMAddConstantPropagationPass'/1]).
-export(['LLVMAddDemoteMemoryToRegisterPass'/1]).
-export(['LLVMAddVerifierPass'/1]).
%% --- Stop generating from Scalar_8h.xml

%% -- Start generating from LinkTimeOptimizer_8h.xml on {{2011,7,2},{17,38,34}}--

%% --- Stop generating from LinkTimeOptimizer_8h.xml

%% -- Start generating from Initialization_8h.xml on {{2011,7,2},{17,38,32}}--

-export(['LLVMInitializeTransformUtils'/1]).
-export(['LLVMInitializeScalarOpts'/1]).
-export(['LLVMInitializeInstCombine'/1]).
-export(['LLVMInitializeInstrumentation'/1]).
-export(['LLVMInitializeIPA'/1]).
-export(['LLVMInitializeCodeGen'/1]).
-export(['LLVMInitializeTarget'/1]).
%% --- Stop generating from Initialization_8h.xml

%% -- Start generating from IPO_8h.xml on {{2011,7,2},{17,38,31}}--

-export(['LLVMAddArgumentPromotionPass'/1]).
-export(['LLVMAddConstantMergePass'/1]).
-export(['LLVMAddDeadArgEliminationPass'/1]).
-export(['LLVMAddDeadTypeEliminationPass'/1]).
-export(['LLVMAddFunctionAttrsPass'/1]).
-export(['LLVMAddFunctionInliningPass'/1]).
-export(['LLVMAddGlobalDCEPass'/1]).
-export(['LLVMAddGlobalOptimizerPass'/1]).
-export(['LLVMAddIPConstantPropagationPass'/1]).
-export(['LLVMAddLowerSetJmpPass'/1]).
-export(['LLVMAddPruneEHPass'/1]).
-export(['LLVMAddIPSCCPPass'/1]).
-export(['LLVMAddInternalizePass'/2]).
-export(['LLVMAddRaiseAllocationsPass'/1]).
-export(['LLVMAddStripDeadPrototypesPass'/1]).
-export(['LLVMAddStripSymbolsPass'/1]).
%% --- Stop generating from IPO_8h.xml

%% -- Start generating from ExecutionEngine_8h.xml on {{2011,7,2},{17,38,29}}--

-export(['LLVMLinkInJIT'/0]).
-export(['LLVMLinkInInterpreter'/0]).
-export(['LLVMCreateGenericValueOfInt'/3]).
-export(['LLVMCreateGenericValueOfPointer'/1]).
-export(['LLVMCreateGenericValueOfFloat'/2]).
-export(['LLVMGenericValueIntWidth'/1]).
-export(['LLVMGenericValueToInt'/2]).
-export(['LLVMGenericValueToPointer'/1]).
-export(['LLVMGenericValueToFloat'/2]).
-export(['LLVMDisposeGenericValue'/1]).
-export(['LLVMCreateExecutionEngineForModule'/1]).
-export(['LLVMCreateInterpreterForModule'/1]).
-export(['LLVMCreateJITCompilerForModule'/2]).
-export(['LLVMCreateExecutionEngine'/1]).
-export(['LLVMCreateInterpreter'/1]).
-export(['LLVMCreateJITCompiler'/2]).
-export(['LLVMDisposeExecutionEngine'/1]).
-export(['LLVMRunStaticConstructors'/1]).
-export(['LLVMRunStaticDestructors'/1]).
-export(['LLVMRunFunctionAsMain'/5]).
-export(['LLVMRunFunction'/4]).
-export(['LLVMFreeMachineCodeForFunction'/2]).
-export(['LLVMAddModule'/2]).
-export(['LLVMAddModuleProvider'/2]).
-export(['LLVMRemoveModule'/2]).
-export(['LLVMRemoveModuleProvider'/2]).
-export(['LLVMFindFunction'/2]).
-export(['LLVMRecompileAndRelinkFunction'/2]).
-export(['LLVMGetExecutionEngineTargetData'/1]).
-export(['LLVMAddGlobalMapping'/3]).
-export(['LLVMGetPointerToGlobal'/2]).
%% --- Stop generating from ExecutionEngine_8h.xml

%% -- Start generating from EnhancedDisassembly_8h.xml on {{2011,7,2},{17,38,28}}--

-export(['EDGetDisassembler'/3]).
-export(['EDGetRegisterName'/3]).
-export(['EDRegisterIsStackPointer'/2]).
-export(['EDRegisterIsProgramCounter'/2]).
-export(['EDCreateInsts'/6]).
-export(['EDReleaseInst'/1]).
-export(['EDInstByteSize'/1]).
-export(['EDGetInstString'/2]).
-export(['EDInstIsBranch'/1]).
-export(['EDInstIsMove'/1]).
-export(['EDBranchTargetID'/1]).
-export(['EDMoveSourceID'/1]).
-export(['EDMoveTargetID'/1]).
-export(['EDNumTokens'/1]).
-export(['EDGetToken'/3]).
-export(['EDGetTokenString'/2]).
-export(['EDOperandIndexForToken'/1]).
-export(['EDTokenIsWhitespace'/1]).
-export(['EDTokenIsPunctuation'/1]).
-export(['EDTokenIsOpcode'/1]).
-export(['EDTokenIsLiteral'/1]).
-export(['EDTokenIsRegister'/1]).
-export(['EDTokenIsNegativeLiteral'/1]).
-export(['EDLiteralTokenAbsoluteValue'/2]).
-export(['EDRegisterTokenValue'/2]).
-export(['EDNumOperands'/1]).
-export(['EDGetOperand'/3]).
-export(['EDOperandIsRegister'/1]).
-export(['EDOperandIsImmediate'/1]).
-export(['EDOperandIsMemory'/1]).
-export(['EDRegisterOperandValue'/2]).
-export(['EDImmediateOperandValue'/2]).
-export(['EDEvaluateOperand'/4]).
%% --- Stop generating from EnhancedDisassembly_8h.xml

%% -- Start generating from Core_8h.xml on {{2011,7,2},{17,38,26}}--

-export(['LLVMDisposeMessage'/1]).
-export(['LLVMContextCreate'/0]).
-export(['LLVMGetGlobalContext'/0]).
-export(['LLVMContextDispose'/1]).
-export(['LLVMGetMDKindIDInContext'/3]).
-export(['LLVMGetMDKindID'/2]).
-export(['LLVMModuleCreateWithName'/1]).
-export(['LLVMModuleCreateWithNameInContext'/2]).
-export(['LLVMDisposeModule'/1]).
-export(['LLVMGetDataLayout'/1]).
-export(['LLVMSetDataLayout'/2]).
-export(['LLVMGetTarget'/1]).
-export(['LLVMSetTarget'/2]).
-export(['LLVMAddTypeName'/3]).
-export(['LLVMDeleteTypeName'/2]).
-export(['LLVMGetTypeByName'/2]).
-export(['LLVMGetTypeName'/2]).
-export(['LLVMDumpModule'/1]).
-export(['LLVMSetModuleInlineAsm'/2]).
-export(['LLVMGetModuleContext'/1]).
-export(['LLVMGetTypeKind'/1]).
-export(['LLVMGetTypeContext'/1]).
-export(['LLVMInt1TypeInContext'/1]).
-export(['LLVMInt8TypeInContext'/1]).
-export(['LLVMInt16TypeInContext'/1]).
-export(['LLVMInt32TypeInContext'/1]).
-export(['LLVMInt64TypeInContext'/1]).
-export(['LLVMIntTypeInContext'/2]).
-export(['LLVMInt1Type'/0]).
-export(['LLVMInt8Type'/0]).
-export(['LLVMInt16Type'/0]).
-export(['LLVMInt32Type'/0]).
-export(['LLVMInt64Type'/0]).
-export(['LLVMIntType'/1]).
-export(['LLVMGetIntTypeWidth'/1]).
-export(['LLVMFloatTypeInContext'/1]).
-export(['LLVMDoubleTypeInContext'/1]).
-export(['LLVMX86FP80TypeInContext'/1]).
-export(['LLVMFP128TypeInContext'/1]).
-export(['LLVMPPCFP128TypeInContext'/1]).
-export(['LLVMFloatType'/0]).
-export(['LLVMDoubleType'/0]).
-export(['LLVMX86FP80Type'/0]).
-export(['LLVMFP128Type'/0]).
-export(['LLVMPPCFP128Type'/0]).
-export(['LLVMFunctionType'/4]).
-export(['LLVMIsFunctionVarArg'/1]).
-export(['LLVMGetReturnType'/1]).
-export(['LLVMCountParamTypes'/1]).
-export(['LLVMGetParamTypes'/2]).
-export(['LLVMStructTypeInContext'/4]).
-export(['LLVMStructType'/3]).
-export(['LLVMCountStructElementTypes'/1]).
-export(['LLVMGetStructElementTypes'/2]).
-export(['LLVMIsPackedStruct'/1]).
-export(['LLVMArrayType'/2]).
-export(['LLVMPointerType'/2]).
-export(['LLVMVectorType'/2]).
-export(['LLVMGetElementType'/1]).
-export(['LLVMGetArrayLength'/1]).
-export(['LLVMGetPointerAddressSpace'/1]).
-export(['LLVMGetVectorSize'/1]).
-export(['LLVMVoidTypeInContext'/1]).
-export(['LLVMLabelTypeInContext'/1]).
-export(['LLVMOpaqueTypeInContext'/1]).
-export(['LLVMX86MMXTypeInContext'/1]).
-export(['LLVMVoidType'/0]).
-export(['LLVMLabelType'/0]).
-export(['LLVMOpaqueType'/0]).
-export(['LLVMX86MMXType'/0]).
-export(['LLVMCreateTypeHandle'/1]).
-export(['LLVMRefineType'/2]).
-export(['LLVMResolveTypeHandle'/1]).
-export(['LLVMDisposeTypeHandle'/1]).
-export(['LLVMTypeOf'/1]).
-export(['LLVMGetValueName'/1]).
-export(['LLVMSetValueName'/2]).
-export(['LLVMDumpValue'/1]).
-export(['LLVMReplaceAllUsesWith'/2]).
-export(['LLVMHasMetadata'/1]).
-export(['LLVMGetMetadata'/2]).
-export(['LLVMSetMetadata'/3]).
-export(['LLVMIsAArgument'/1]).
-export(['LLVMIsABasicBlock'/1]).
-export(['LLVMIsAInlineAsm'/1]).
-export(['LLVMIsAUser'/1]).
-export(['LLVMIsAConstant'/1]).
-export(['LLVMIsAConstantAggregateZero'/1]).
-export(['LLVMIsAConstantArray'/1]).
-export(['LLVMIsAConstantExpr'/1]).
-export(['LLVMIsAConstantFP'/1]).
-export(['LLVMIsAConstantInt'/1]).
-export(['LLVMIsAConstantPointerNull'/1]).
-export(['LLVMIsAConstantStruct'/1]).
-export(['LLVMIsAConstantVector'/1]).
-export(['LLVMIsAGlobalValue'/1]).
-export(['LLVMIsAFunction'/1]).
-export(['LLVMIsAGlobalAlias'/1]).
-export(['LLVMIsAGlobalVariable'/1]).
-export(['LLVMIsAUndefValue'/1]).
-export(['LLVMIsAInstruction'/1]).
-export(['LLVMIsABinaryOperator'/1]).
-export(['LLVMIsACallInst'/1]).
-export(['LLVMIsAIntrinsicInst'/1]).
-export(['LLVMIsADbgInfoIntrinsic'/1]).
-export(['LLVMIsADbgDeclareInst'/1]).
-export(['LLVMIsAEHSelectorInst'/1]).
-export(['LLVMIsAMemIntrinsic'/1]).
-export(['LLVMIsAMemCpyInst'/1]).
-export(['LLVMIsAMemMoveInst'/1]).
-export(['LLVMIsAMemSetInst'/1]).
-export(['LLVMIsACmpInst'/1]).
-export(['LLVMIsAFCmpInst'/1]).
-export(['LLVMIsAICmpInst'/1]).
-export(['LLVMIsAExtractElementInst'/1]).
-export(['LLVMIsAGetElementPtrInst'/1]).
-export(['LLVMIsAInsertElementInst'/1]).
-export(['LLVMIsAInsertValueInst'/1]).
-export(['LLVMIsAPHINode'/1]).
-export(['LLVMIsASelectInst'/1]).
-export(['LLVMIsAShuffleVectorInst'/1]).
-export(['LLVMIsAStoreInst'/1]).
-export(['LLVMIsATerminatorInst'/1]).
-export(['LLVMIsABranchInst'/1]).
-export(['LLVMIsAInvokeInst'/1]).
-export(['LLVMIsAReturnInst'/1]).
-export(['LLVMIsASwitchInst'/1]).
-export(['LLVMIsAUnreachableInst'/1]).
-export(['LLVMIsAUnwindInst'/1]).
-export(['LLVMIsAUnaryInstruction'/1]).
-export(['LLVMIsAAllocaInst'/1]).
-export(['LLVMIsACastInst'/1]).
-export(['LLVMIsABitCastInst'/1]).
-export(['LLVMIsAFPExtInst'/1]).
-export(['LLVMIsAFPToSIInst'/1]).
-export(['LLVMIsAFPToUIInst'/1]).
-export(['LLVMIsAFPTruncInst'/1]).
-export(['LLVMIsAIntToPtrInst'/1]).
-export(['LLVMIsAPtrToIntInst'/1]).
-export(['LLVMIsASExtInst'/1]).
-export(['LLVMIsASIToFPInst'/1]).
-export(['LLVMIsATruncInst'/1]).
-export(['LLVMIsAUIToFPInst'/1]).
-export(['LLVMIsAZExtInst'/1]).
-export(['LLVMIsAExtractValueInst'/1]).
-export(['LLVMIsALoadInst'/1]).
-export(['LLVMIsAVAArgInst'/1]).
-export(['LLVMGetFirstUse'/1]).
-export(['LLVMGetNextUse'/1]).
-export(['LLVMGetUser'/1]).
-export(['LLVMGetUsedValue'/1]).
-export(['LLVMGetOperand'/2]).
-export(['LLVMSetOperand'/3]).
-export(['LLVMGetNumOperands'/1]).
-export(['LLVMConstNull'/1]).
-export(['LLVMConstAllOnes'/1]).
-export(['LLVMGetUndef'/1]).
-export(['LLVMIsConstant'/1]).
-export(['LLVMIsNull'/1]).
-export(['LLVMIsUndef'/1]).
-export(['LLVMConstPointerNull'/1]).
-export(['LLVMMDStringInContext'/3]).
-export(['LLVMMDString'/2]).
-export(['LLVMMDNodeInContext'/3]).
-export(['LLVMMDNode'/2]).
-export(['LLVMConstInt'/3]).
-export(['LLVMConstIntOfArbitraryPrecision'/3]).
-export(['LLVMConstIntOfString'/3]).
-export(['LLVMConstIntOfStringAndSize'/4]).
-export(['LLVMConstReal'/2]).
-export(['LLVMConstRealOfString'/2]).
-export(['LLVMConstRealOfStringAndSize'/3]).
-export(['LLVMConstIntGetZExtValue'/1]).
-export(['LLVMConstIntGetSExtValue'/1]).
-export(['LLVMConstStringInContext'/4]).
-export(['LLVMConstStructInContext'/4]).
-export(['LLVMConstString'/3]).
-export(['LLVMConstArray'/3]).
-export(['LLVMConstStruct'/3]).
-export(['LLVMConstVector'/2]).
-export(['LLVMGetConstOpcode'/1]).
-export(['LLVMAlignOf'/1]).
-export(['LLVMSizeOf'/1]).
-export(['LLVMConstNeg'/1]).
-export(['LLVMConstNSWNeg'/1]).
-export(['LLVMConstNUWNeg'/1]).
-export(['LLVMConstFNeg'/1]).
-export(['LLVMConstNot'/1]).
-export(['LLVMConstAdd'/2]).
-export(['LLVMConstNSWAdd'/2]).
-export(['LLVMConstNUWAdd'/2]).
-export(['LLVMConstFAdd'/2]).
-export(['LLVMConstSub'/2]).
-export(['LLVMConstNSWSub'/2]).
-export(['LLVMConstNUWSub'/2]).
-export(['LLVMConstFSub'/2]).
-export(['LLVMConstMul'/2]).
-export(['LLVMConstNSWMul'/2]).
-export(['LLVMConstNUWMul'/2]).
-export(['LLVMConstFMul'/2]).
-export(['LLVMConstUDiv'/2]).
-export(['LLVMConstSDiv'/2]).
-export(['LLVMConstExactSDiv'/2]).
-export(['LLVMConstFDiv'/2]).
-export(['LLVMConstURem'/2]).
-export(['LLVMConstSRem'/2]).
-export(['LLVMConstFRem'/2]).
-export(['LLVMConstAnd'/2]).
-export(['LLVMConstOr'/2]).
-export(['LLVMConstXor'/2]).
-export(['LLVMConstICmp'/3]).
-export(['LLVMConstFCmp'/3]).
-export(['LLVMConstShl'/2]).
-export(['LLVMConstLShr'/2]).
-export(['LLVMConstAShr'/2]).
-export(['LLVMConstGEP'/3]).
-export(['LLVMConstInBoundsGEP'/3]).
-export(['LLVMConstTrunc'/2]).
-export(['LLVMConstSExt'/2]).
-export(['LLVMConstZExt'/2]).
-export(['LLVMConstFPTrunc'/2]).
-export(['LLVMConstFPExt'/2]).
-export(['LLVMConstUIToFP'/2]).
-export(['LLVMConstSIToFP'/2]).
-export(['LLVMConstFPToUI'/2]).
-export(['LLVMConstFPToSI'/2]).
-export(['LLVMConstPtrToInt'/2]).
-export(['LLVMConstIntToPtr'/2]).
-export(['LLVMConstBitCast'/2]).
-export(['LLVMConstZExtOrBitCast'/2]).
-export(['LLVMConstSExtOrBitCast'/2]).
-export(['LLVMConstTruncOrBitCast'/2]).
-export(['LLVMConstPointerCast'/2]).
-export(['LLVMConstIntCast'/3]).
-export(['LLVMConstFPCast'/2]).
-export(['LLVMConstSelect'/3]).
-export(['LLVMConstExtractElement'/2]).
-export(['LLVMConstInsertElement'/3]).
-export(['LLVMConstShuffleVector'/3]).
-export(['LLVMConstExtractValue'/3]).
-export(['LLVMConstInsertValue'/4]).
-export(['LLVMConstInlineAsm'/5]).
-export(['LLVMBlockAddress'/2]).
-export(['LLVMGetGlobalParent'/1]).
-export(['LLVMIsDeclaration'/1]).
-export(['LLVMGetLinkage'/1]).
-export(['LLVMSetLinkage'/2]).
-export(['LLVMGetSection'/1]).
-export(['LLVMSetSection'/2]).
-export(['LLVMGetVisibility'/1]).
-export(['LLVMSetVisibility'/2]).
-export(['LLVMGetAlignment'/1]).
-export(['LLVMSetAlignment'/2]).
-export(['LLVMAddGlobal'/3]).
-export(['LLVMAddGlobalInAddressSpace'/4]).
-export(['LLVMGetNamedGlobal'/2]).
-export(['LLVMGetFirstGlobal'/1]).
-export(['LLVMGetLastGlobal'/1]).
-export(['LLVMGetNextGlobal'/1]).
-export(['LLVMGetPreviousGlobal'/1]).
-export(['LLVMDeleteGlobal'/1]).
-export(['LLVMGetInitializer'/1]).
-export(['LLVMSetInitializer'/2]).
-export(['LLVMIsThreadLocal'/1]).
-export(['LLVMSetThreadLocal'/2]).
-export(['LLVMIsGlobalConstant'/1]).
-export(['LLVMSetGlobalConstant'/2]).
-export(['LLVMAddAlias'/4]).
-export(['LLVMAddFunction'/3]).
-export(['LLVMGetNamedFunction'/2]).
-export(['LLVMGetFirstFunction'/1]).
-export(['LLVMGetLastFunction'/1]).
-export(['LLVMGetNextFunction'/1]).
-export(['LLVMGetPreviousFunction'/1]).
-export(['LLVMDeleteFunction'/1]).
-export(['LLVMGetIntrinsicID'/1]).
-export(['LLVMGetFunctionCallConv'/1]).
-export(['LLVMSetFunctionCallConv'/2]).
-export(['LLVMGetGC'/1]).
-export(['LLVMSetGC'/2]).
-export(['LLVMAddFunctionAttr'/2]).
-export(['LLVMGetFunctionAttr'/1]).
-export(['LLVMRemoveFunctionAttr'/2]).
-export(['LLVMCountParams'/1]).
-export(['LLVMGetParams'/2]).
-export(['LLVMGetParam'/2]).
-export(['LLVMGetParamParent'/1]).
-export(['LLVMGetFirstParam'/1]).
-export(['LLVMGetLastParam'/1]).
-export(['LLVMGetNextParam'/1]).
-export(['LLVMGetPreviousParam'/1]).
-export(['LLVMAddAttribute'/2]).
-export(['LLVMRemoveAttribute'/2]).
-export(['LLVMGetAttribute'/1]).
-export(['LLVMSetParamAlignment'/2]).
-export(['LLVMBasicBlockAsValue'/1]).
-export(['LLVMValueIsBasicBlock'/1]).
-export(['LLVMValueAsBasicBlock'/1]).
-export(['LLVMGetBasicBlockParent'/1]).
-export(['LLVMCountBasicBlocks'/1]).
-export(['LLVMGetBasicBlocks'/2]).
-export(['LLVMGetFirstBasicBlock'/1]).
-export(['LLVMGetLastBasicBlock'/1]).
-export(['LLVMGetNextBasicBlock'/1]).
-export(['LLVMGetPreviousBasicBlock'/1]).
-export(['LLVMGetEntryBasicBlock'/1]).
-export(['LLVMAppendBasicBlockInContext'/3]).
-export(['LLVMInsertBasicBlockInContext'/3]).
-export(['LLVMAppendBasicBlock'/2]).
-export(['LLVMInsertBasicBlock'/2]).
-export(['LLVMDeleteBasicBlock'/1]).
-export(['LLVMMoveBasicBlockBefore'/2]).
-export(['LLVMMoveBasicBlockAfter'/2]).
-export(['LLVMGetInstructionParent'/1]).
-export(['LLVMGetFirstInstruction'/1]).
-export(['LLVMGetLastInstruction'/1]).
-export(['LLVMGetNextInstruction'/1]).
-export(['LLVMGetPreviousInstruction'/1]).
-export(['LLVMSetInstructionCallConv'/2]).
-export(['LLVMGetInstructionCallConv'/1]).
-export(['LLVMAddInstrAttribute'/3]).
-export(['LLVMRemoveInstrAttribute'/3]).
-export(['LLVMSetInstrParamAlignment'/3]).
-export(['LLVMIsTailCall'/1]).
-export(['LLVMSetTailCall'/2]).
-export(['LLVMAddIncoming'/4]).
-export(['LLVMCountIncoming'/1]).
-export(['LLVMGetIncomingValue'/2]).
-export(['LLVMGetIncomingBlock'/2]).
-export(['LLVMCreateBuilderInContext'/1]).
-export(['LLVMCreateBuilder'/0]).
-export(['LLVMPositionBuilder'/3]).
-export(['LLVMPositionBuilderBefore'/2]).
-export(['LLVMPositionBuilderAtEnd'/2]).
-export(['LLVMGetInsertBlock'/1]).
-export(['LLVMClearInsertionPosition'/1]).
-export(['LLVMInsertIntoBuilder'/2]).
-export(['LLVMInsertIntoBuilderWithName'/3]).
-export(['LLVMDisposeBuilder'/1]).
-export(['LLVMSetCurrentDebugLocation'/2]).
-export(['LLVMGetCurrentDebugLocation'/1]).
-export(['LLVMSetInstDebugLocation'/2]).
-export(['LLVMBuildRetVoid'/1]).
-export(['LLVMBuildRet'/2]).
-export(['LLVMBuildAggregateRet'/3]).
-export(['LLVMBuildBr'/2]).
-export(['LLVMBuildCondBr'/4]).
-export(['LLVMBuildSwitch'/4]).
-export(['LLVMBuildIndirectBr'/3]).
-export(['LLVMBuildInvoke'/7]).
-export(['LLVMBuildUnwind'/1]).
-export(['LLVMBuildUnreachable'/1]).
-export(['LLVMAddCase'/3]).
-export(['LLVMAddDestination'/2]).
-export(['LLVMBuildAdd'/4]).
-export(['LLVMBuildNSWAdd'/4]).
-export(['LLVMBuildNUWAdd'/4]).
-export(['LLVMBuildFAdd'/4]).
-export(['LLVMBuildSub'/4]).
-export(['LLVMBuildNSWSub'/4]).
-export(['LLVMBuildNUWSub'/4]).
-export(['LLVMBuildFSub'/4]).
-export(['LLVMBuildMul'/4]).
-export(['LLVMBuildNSWMul'/4]).
-export(['LLVMBuildNUWMul'/4]).
-export(['LLVMBuildFMul'/4]).
-export(['LLVMBuildUDiv'/4]).
-export(['LLVMBuildSDiv'/4]).
-export(['LLVMBuildExactSDiv'/4]).
-export(['LLVMBuildFDiv'/4]).
-export(['LLVMBuildURem'/4]).
-export(['LLVMBuildSRem'/4]).
-export(['LLVMBuildFRem'/4]).
-export(['LLVMBuildShl'/4]).
-export(['LLVMBuildLShr'/4]).
-export(['LLVMBuildAShr'/4]).
-export(['LLVMBuildAnd'/4]).
-export(['LLVMBuildOr'/4]).
-export(['LLVMBuildXor'/4]).
-export(['LLVMBuildBinOp'/5]).
-export(['LLVMBuildNeg'/3]).
-export(['LLVMBuildNSWNeg'/3]).
-export(['LLVMBuildNUWNeg'/3]).
-export(['LLVMBuildFNeg'/3]).
-export(['LLVMBuildNot'/3]).
-export(['LLVMBuildMalloc'/3]).
-export(['LLVMBuildArrayMalloc'/4]).
-export(['LLVMBuildAlloca'/3]).
-export(['LLVMBuildArrayAlloca'/4]).
-export(['LLVMBuildFree'/2]).
-export(['LLVMBuildLoad'/3]).
-export(['LLVMBuildStore'/3]).
-export(['LLVMBuildGEP'/5]).
-export(['LLVMBuildInBoundsGEP'/5]).
-export(['LLVMBuildStructGEP'/4]).
-export(['LLVMBuildGlobalString'/3]).
-export(['LLVMBuildGlobalStringPtr'/3]).
-export(['LLVMBuildTrunc'/4]).
-export(['LLVMBuildZExt'/4]).
-export(['LLVMBuildSExt'/4]).
-export(['LLVMBuildFPToUI'/4]).
-export(['LLVMBuildFPToSI'/4]).
-export(['LLVMBuildUIToFP'/4]).
-export(['LLVMBuildSIToFP'/4]).
-export(['LLVMBuildFPTrunc'/4]).
-export(['LLVMBuildFPExt'/4]).
-export(['LLVMBuildPtrToInt'/4]).
-export(['LLVMBuildIntToPtr'/4]).
-export(['LLVMBuildBitCast'/4]).
-export(['LLVMBuildZExtOrBitCast'/4]).
-export(['LLVMBuildSExtOrBitCast'/4]).
-export(['LLVMBuildTruncOrBitCast'/4]).
-export(['LLVMBuildCast'/5]).
-export(['LLVMBuildPointerCast'/4]).
-export(['LLVMBuildIntCast'/4]).
-export(['LLVMBuildFPCast'/4]).
-export(['LLVMBuildICmp'/5]).
-export(['LLVMBuildFCmp'/5]).
-export(['LLVMBuildPhi'/3]).
-export(['LLVMBuildCall'/5]).
-export(['LLVMBuildSelect'/5]).
-export(['LLVMBuildVAArg'/4]).
-export(['LLVMBuildExtractElement'/4]).
-export(['LLVMBuildInsertElement'/5]).
-export(['LLVMBuildShuffleVector'/5]).
-export(['LLVMBuildExtractValue'/4]).
-export(['LLVMBuildInsertValue'/5]).
-export(['LLVMBuildIsNull'/3]).
-export(['LLVMBuildIsNotNull'/3]).
-export(['LLVMBuildPtrDiff'/4]).
-export(['LLVMCreateModuleProviderForExistingModule'/1]).
-export(['LLVMDisposeModuleProvider'/1]).
-export(['LLVMCreateMemoryBufferWithContentsOfFile'/1]).
-export(['LLVMDisposeMemoryBuffer'/1]).
-export(['LLVMGetGlobalPassRegistry'/0]).
-export(['LLVMCreatePassManager'/0]).
-export(['LLVMCreateFunctionPassManagerForModule'/1]).
-export(['LLVMCreateFunctionPassManager'/1]).
-export(['LLVMRunPassManager'/2]).
-export(['LLVMInitializeFunctionPassManager'/1]).
-export(['LLVMRunFunctionPassManager'/2]).
-export(['LLVMFinalizeFunctionPassManager'/1]).
-export(['LLVMDisposePassManager'/1]).
%% --- Stop generating from Core_8h.xml

%% -- Start generating from BitWriter_8h.xml on {{2011,7,2},{17,38,25}}--

-export(['LLVMWriteBitcodeToFile'/2]).
-export(['LLVMWriteBitcodeToFD'/4]).
-export(['LLVMWriteBitcodeToFileHandle'/2]).
%% --- Stop generating from BitWriter_8h.xml

%% -- Start generating from BitReader_8h.xml on {{2011,7,2},{17,38,25}}--

-export(['LLVMParseBitcode'/1]).
-export(['LLVMParseBitcodeInContext'/2]).
-export(['LLVMGetBitcodeModuleInContext'/2]).
-export(['LLVMGetBitcodeModule'/1]).
-export(['LLVMGetBitcodeModuleProviderInContext'/2]).
-export(['LLVMGetBitcodeModuleProvider'/1]).
%% --- Stop generating from BitReader_8h.xml

%% -- Start generating from Analysis_8h.xml on {{2011,7,2},{17,38,25}}--

-export(['LLVMVerifyModule'/2]).
-export(['LLVMVerifyFunction'/2]).
-export(['LLVMViewFunctionCFG'/1]).
-export(['LLVMViewFunctionCFGOnly'/1]).
%% --- Stop generating from Analysis_8h.xml


-type llvm_ptr(Base) :: {llvm_ptr, Base}.

%% @@TYPES@@
%% -- Start generating from lto_8h.xml on {{2011,7,2},{17,38,38}}--

-opaque 'lto_symbol_attributes'() :: {'lto_symbol_attributes',integer()}.
-opaque 'lto_debug_model'() :: {'lto_debug_model',integer()}.
-opaque 'lto_codegen_model'() :: {'lto_codegen_model',integer()}.
-opaque 'lto_module_t'() :: {'lto_module_t',binary()}.
%% opaque reference to a loaded object module 
-opaque 'lto_code_gen_t'() :: {'lto_code_gen_t',binary()}.
%% opaque reference to a code generator 
%% --- Stop generating from lto_8h.xml

%% -- Start generating from Target_8h.xml on {{2011,7,2},{17,38,36}}--

-opaque 'LLVMByteOrdering'() :: {'LLVMByteOrdering',integer()}.
-opaque 'LLVMTargetDataRef'() :: {'LLVMTargetDataRef',binary()}.
%% 
-opaque 'LLVMStructLayoutRef'() :: {'LLVMStructLayoutRef',binary()}.
%% 
%% --- Stop generating from Target_8h.xml

%% -- Start generating from Scalar_8h.xml on {{2011,7,2},{17,38,35}}--

%% --- Stop generating from Scalar_8h.xml

%% -- Start generating from LinkTimeOptimizer_8h.xml on {{2011,7,2},{17,38,33}}--

-opaque 'llvm_lto_status'() :: {'llvm_lto_status',integer()}.
-opaque 'llvm_lto_t'() :: {'llvm_lto_t',binary()}.
%% 
-type 'llvm_lto_status_t'() :: llvm_lto_status().
%% This provides a C-visible enumerator to manage status codes. This should map exactly onto the C++ enumerator LTOStatus. 

%% --- Stop generating from LinkTimeOptimizer_8h.xml

%% -- Start generating from Initialization_8h.xml on {{2011,7,2},{17,38,32}}--

%% --- Stop generating from Initialization_8h.xml

%% -- Start generating from IPO_8h.xml on {{2011,7,2},{17,38,31}}--

%% --- Stop generating from IPO_8h.xml

%% -- Start generating from ExecutionEngine_8h.xml on {{2011,7,2},{17,38,29}}--

-opaque 'LLVMGenericValueRef'() :: {'LLVMGenericValueRef',binary()}.
%% 
-opaque 'LLVMExecutionEngineRef'() :: {'LLVMExecutionEngineRef',binary()}.
%% 
%% --- Stop generating from ExecutionEngine_8h.xml

%% -- Start generating from EnhancedDisassembly_8h.xml on {{2011,7,2},{17,38,28}}--

-opaque '@0'() :: {'@0',integer()}.
-opaque 'EDByteReaderCallback'() :: {'EDByteReaderCallback',binary()}.
%% Interface to memory from which instructions may be read. byteA pointer whose target should be filled in with the data returned. addressThe address of the byte to be read. argAn anonymous argument for client use. 0 on success; -1 otherwise. 
-opaque 'EDRegisterReaderCallback'() :: {'EDRegisterReaderCallback',binary()}.
%% Interface to registers from which registers may be read. valueA pointer whose target should be filled in with the value of the register. regIDThe LLVM register identifier for the register to read. argAn anonymous argument for client use. 0 if the register could be read; -1 otherwise. 
-type 'EDAssemblySyntax_t'() :: integer().
%% An assembly syntax for use in tokenizing instructions. 

-opaque 'EDDisassemblerRef'() :: {'EDDisassemblerRef',binary()}.
%% Encapsulates a disassembler for a single CPU architecture. 
-opaque 'EDInstRef'() :: {'EDInstRef',binary()}.
%% Encapsulates a single disassembled instruction in one assembly syntax. 
-opaque 'EDTokenRef'() :: {'EDTokenRef',binary()}.
%% Encapsulates a token from the disassembly of an instruction. 
-opaque 'EDOperandRef'() :: {'EDOperandRef',binary()}.
%% Encapsulates an operand of an instruction. 
%% --- Stop generating from EnhancedDisassembly_8h.xml

%% -- Start generating from Core_8h.xml on {{2011,7,2},{17,38,26}}--

-opaque 'LLVMAttribute'() :: {'LLVMAttribute',integer()}.
-opaque 'LLVMOpcode'() :: {'LLVMOpcode',integer()}.
-opaque 'LLVMTypeKind'() :: {'LLVMTypeKind',integer()}.
-opaque 'LLVMLinkage'() :: {'LLVMLinkage',integer()}.
-opaque 'LLVMVisibility'() :: {'LLVMVisibility',integer()}.
-opaque 'LLVMCallConv'() :: {'LLVMCallConv',integer()}.
-opaque 'LLVMIntPredicate'() :: {'LLVMIntPredicate',integer()}.
-opaque 'LLVMRealPredicate'() :: {'LLVMRealPredicate',integer()}.
-type 'LLVMBool'() :: integer().
%% 

-opaque 'LLVMContextRef'() :: {'LLVMContextRef',binary()}.
%% The top-level container for all LLVM global data. See the LLVMContext class. 
-opaque 'LLVMModuleRef'() :: {'LLVMModuleRef',binary()}.
%% The top-level container for all other LLVM Intermediate Representation (IR) objects. See the llvm::Module class. 
-opaque 'LLVMTypeRef'() :: {'LLVMTypeRef',binary()}.
%% Each value in the LLVM IR has a type, an LLVMTypeRef. See the llvm::Type class. 
-opaque 'LLVMTypeHandleRef'() :: {'LLVMTypeHandleRef',binary()}.
%% When building recursive types using LLVMRefineType, LLVMTypeRef values may become invalid; use LLVMTypeHandleRef to resolve this problem. See the llvm::AbstractTypeHolder class. 
-opaque 'LLVMValueRef'() :: {'LLVMValueRef',binary()}.
%% 
-opaque 'LLVMBasicBlockRef'() :: {'LLVMBasicBlockRef',binary()}.
%% 
-opaque 'LLVMBuilderRef'() :: {'LLVMBuilderRef',binary()}.
%% 
-opaque 'LLVMModuleProviderRef'() :: {'LLVMModuleProviderRef',binary()}.
%% 
-opaque 'LLVMMemoryBufferRef'() :: {'LLVMMemoryBufferRef',binary()}.
%% 
-opaque 'LLVMPassManagerRef'() :: {'LLVMPassManagerRef',binary()}.
%% See the llvm::PassManagerBase class. 
-opaque 'LLVMPassRegistryRef'() :: {'LLVMPassRegistryRef',binary()}.
%% See the llvm::PassRegistry class. 
-opaque 'LLVMUseRef'() :: {'LLVMUseRef',binary()}.
%% Used to get the users and usees of a Value. See the llvm::Use class. 
%% --- Stop generating from Core_8h.xml

%% -- Start generating from BitWriter_8h.xml on {{2011,7,2},{17,38,25}}--

%% --- Stop generating from BitWriter_8h.xml

%% -- Start generating from BitReader_8h.xml on {{2011,7,2},{17,38,25}}--

%% --- Stop generating from BitReader_8h.xml

%% -- Start generating from Analysis_8h.xml on {{2011,7,2},{17,38,25}}--

-opaque 'LLVMVerifierFailureAction'() :: {'LLVMVerifierFailureAction',integer()}.
%% --- Stop generating from Analysis_8h.xml


load_my_nifs() ->
    erlang:load_nif(filename:join([code:priv_dir(llevm),"x86_64/llevm"]),0).

%% @@FUNCTIONS@@
%% -- Start generating from lto_8h.xml on {{2011,7,2},{17,38,38}}--

%% @doc Returns a printable string. 
-spec 'lto_get_version'() -> string().
'lto_get_version'() ->
	{string,'lto_get_version_internal'()}.
'lto_get_version_internal'() ->
	nif_not_loaded.

%% @doc Returns the last error string or NULL if last operation was sucessful. 
-spec 'lto_get_error_message'() -> string().
'lto_get_error_message'() ->
	{string,'lto_get_error_message_internal'()}.
'lto_get_error_message_internal'() ->
	nif_not_loaded.

%% @doc Checks if a file is a loadable object file. 
-spec 'lto_module_is_object_file'(Path :: string()) -> 'bool'().
'lto_module_is_object_file'(Path) ->
	{'bool','lto_module_is_object_file_internal'(Path)}.
'lto_module_is_object_file_internal'(_Path) ->
	nif_not_loaded.

%% @doc Checks if a file is a loadable object compiled for requested target. 
-spec 'lto_module_is_object_file_for_target'(Path :: string(),Target_triple_prefix :: string()) -> 'bool'().
'lto_module_is_object_file_for_target'(Path,Target_triple_prefix) ->
	{'bool','lto_module_is_object_file_for_target_internal'(Path,Target_triple_prefix)}.
'lto_module_is_object_file_for_target_internal'(_Path,_Target_triple_prefix) ->
	nif_not_loaded.

%% @doc Checks if a buffer is a loadable object file. 
-spec 'lto_module_is_object_file_in_memory'(Mem :: llvm_ptr(atom()),Length :: integer()) -> 'bool'().
'lto_module_is_object_file_in_memory'({ptr,{'void',Mem}},Length) ->
	{'bool','lto_module_is_object_file_in_memory_internal'(Mem,Length)}.
'lto_module_is_object_file_in_memory_internal'(_Mem,_Length) ->
	nif_not_loaded.

%% @doc Checks if a buffer is a loadable object compiled for requested target. 
-spec 'lto_module_is_object_file_in_memory_for_target'(Mem :: llvm_ptr(atom()),Length :: integer(),Target_triple_prefix :: string()) -> 'bool'().
'lto_module_is_object_file_in_memory_for_target'({ptr,{'void',Mem}},Length,Target_triple_prefix) ->
	{'bool','lto_module_is_object_file_in_memory_for_target_internal'(Mem,Length,Target_triple_prefix)}.
'lto_module_is_object_file_in_memory_for_target_internal'(_Mem,_Length,_Target_triple_prefix) ->
	nif_not_loaded.

%% @doc Loads an object file from disk. Returns NULL on error (check lto_get_error_message() for details). 
-spec 'lto_module_create'(Path :: string()) -> 'lto_module_t'().
'lto_module_create'(Path) ->
	{'lto_module_t','lto_module_create_internal'(Path)}.
'lto_module_create_internal'(_Path) ->
	nif_not_loaded.

%% @doc Loads an object file from memory. Returns NULL on error (check lto_get_error_message() for details). 
-spec 'lto_module_create_from_memory'(Mem :: llvm_ptr(atom()),Length :: integer()) -> 'lto_module_t'().
'lto_module_create_from_memory'({ptr,{'void',Mem}},Length) ->
	{'lto_module_t','lto_module_create_from_memory_internal'(Mem,Length)}.
'lto_module_create_from_memory_internal'(_Mem,_Length) ->
	nif_not_loaded.

%% @doc Frees all memory internally allocated by the module. Upon return the lto_module_t is no longer valid. 
-spec 'lto_module_dispose'(Mod :: 'lto_module_t'()) -> atom().
'lto_module_dispose'({'lto_module_t',Mod}) ->
	{atom,'lto_module_dispose_internal'(Mod)}.
'lto_module_dispose_internal'(_Mod) ->
	nif_not_loaded.

%% @doc Returns triple string which the object module was compiled under. 
-spec 'lto_module_get_target_triple'(Mod :: 'lto_module_t'()) -> string().
'lto_module_get_target_triple'({'lto_module_t',Mod}) ->
	{string,'lto_module_get_target_triple_internal'(Mod)}.
'lto_module_get_target_triple_internal'(_Mod) ->
	nif_not_loaded.

%% @doc Sets triple string with which the object will be codegened. 
-spec 'lto_module_set_target_triple'(Mod :: 'lto_module_t'(),Triple :: string()) -> atom().
'lto_module_set_target_triple'({'lto_module_t',Mod},Triple) ->
	{atom,'lto_module_set_target_triple_internal'(Mod,Triple)}.
'lto_module_set_target_triple_internal'(_Mod,_Triple) ->
	nif_not_loaded.

%% @doc Returns the number of symbols in the object module. 
-spec 'lto_module_get_num_symbols'(Mod :: 'lto_module_t'()) -> integer().
'lto_module_get_num_symbols'({'lto_module_t',Mod}) ->
	{integer,'lto_module_get_num_symbols_internal'(Mod)}.
'lto_module_get_num_symbols_internal'(_Mod) ->
	nif_not_loaded.

%% @doc Returns the name of the ith symbol in the object module. 
-spec 'lto_module_get_symbol_name'(Mod :: 'lto_module_t'(),Index :: integer()) -> string().
'lto_module_get_symbol_name'({'lto_module_t',Mod},Index) ->
	{string,'lto_module_get_symbol_name_internal'(Mod,Index)}.
'lto_module_get_symbol_name_internal'(_Mod,_Index) ->
	nif_not_loaded.

%% @doc Returns the attributes of the ith symbol in the object module. 
-spec 'lto_module_get_symbol_attribute'(Mod :: 'lto_module_t'(),Index :: integer()) -> 'lto_symbol_attributes'().
'lto_module_get_symbol_attribute'({'lto_module_t',Mod},Index) ->
	{'lto_symbol_attributes','lto_module_get_symbol_attribute_internal'(Mod,Index)}.
'lto_module_get_symbol_attribute_internal'(_Mod,_Index) ->
	nif_not_loaded.

%% @doc Instantiates a code generator. Returns NULL on error (check lto_get_error_message() for details). 
-spec 'lto_codegen_create'() -> 'lto_code_gen_t'().
'lto_codegen_create'() ->
	{'lto_code_gen_t','lto_codegen_create_internal'()}.
'lto_codegen_create_internal'() ->
	nif_not_loaded.

%% @doc Frees all code generator and all memory it internally allocated. Upon return the lto_code_gen_t is no longer valid. 
-spec 'lto_codegen_dispose'(Code_gen :: 'lto_code_gen_t'()) -> atom().
'lto_codegen_dispose'({'lto_code_gen_t',Code_gen}) ->
	{atom,'lto_codegen_dispose_internal'(Code_gen)}.
'lto_codegen_dispose_internal'(_Code_gen) ->
	nif_not_loaded.

%% @doc Add an object module to the set of modules for which code will be generated. Returns true on error (check lto_get_error_message() for details). 
-spec 'lto_codegen_add_module'(Cg :: 'lto_code_gen_t'(),Mod :: 'lto_module_t'()) -> 'bool'().
'lto_codegen_add_module'({'lto_code_gen_t',Cg},{'lto_module_t',Mod}) ->
	{'bool','lto_codegen_add_module_internal'(Cg,Mod)}.
'lto_codegen_add_module_internal'(_Cg,_Mod) ->
	nif_not_loaded.

%% @doc Sets if debug info should be generated. Returns true on error (check lto_get_error_message() for details). 
-spec 'lto_codegen_set_debug_model'(Cg :: 'lto_code_gen_t'(),Dbg :: 'lto_debug_model'()) -> 'bool'().
'lto_codegen_set_debug_model'({'lto_code_gen_t',Cg},{'lto_debug_model',Dbg}) ->
	{'bool','lto_codegen_set_debug_model_internal'(Cg,Dbg)}.
'lto_codegen_set_debug_model_internal'(_Cg,_Dbg) ->
	nif_not_loaded.

%% @doc Sets which PIC code model to generated. Returns true on error (check lto_get_error_message() for details). 
-spec 'lto_codegen_set_pic_model'(Cg :: 'lto_code_gen_t'(),Code_gen :: 'lto_codegen_model'()) -> 'bool'().
'lto_codegen_set_pic_model'({'lto_code_gen_t',Cg},{'lto_codegen_model',Code_gen}) ->
	{'bool','lto_codegen_set_pic_model_internal'(Cg,Code_gen)}.
'lto_codegen_set_pic_model_internal'(_Cg,_Code_gen) ->
	nif_not_loaded.

%% @doc Sets the cpu to generate code for. 
-spec 'lto_codegen_set_cpu'(Cg :: 'lto_code_gen_t'(),Cpu :: string()) -> atom().
'lto_codegen_set_cpu'({'lto_code_gen_t',Cg},Cpu) ->
	{atom,'lto_codegen_set_cpu_internal'(Cg,Cpu)}.
'lto_codegen_set_cpu_internal'(_Cg,_Cpu) ->
	nif_not_loaded.

%% @doc Sets the location of the assembler tool to run. If not set, libLTO will use gcc to invoke the assembler. 
-spec 'lto_codegen_set_assembler_path'(Cg :: 'lto_code_gen_t'(),Path :: string()) -> atom().
'lto_codegen_set_assembler_path'({'lto_code_gen_t',Cg},Path) ->
	{atom,'lto_codegen_set_assembler_path_internal'(Cg,Path)}.
'lto_codegen_set_assembler_path_internal'(_Cg,_Path) ->
	nif_not_loaded.

%% @doc Sets extra arguments that libLTO should pass to the assembler. 
-spec 'lto_codegen_set_assembler_args'(Cg :: 'lto_code_gen_t'(),Args :: tuple(string()),Nargs :: integer()) -> atom().
'lto_codegen_set_assembler_args'({'lto_code_gen_t',Cg},Args,Nargs) ->
	{atom,'lto_codegen_set_assembler_args_internal'(Cg,Args,Nargs)}.
'lto_codegen_set_assembler_args_internal'(_Cg,_Args,_Nargs) ->
	nif_not_loaded.

%% @doc Adds to a list of all global symbols that must exist in the final generated code. If a function is not listed, it might be inlined into every usage and optimized away. 
-spec 'lto_codegen_add_must_preserve_symbol'(Cg :: 'lto_code_gen_t'(),Symbol :: string()) -> atom().
'lto_codegen_add_must_preserve_symbol'({'lto_code_gen_t',Cg},Symbol) ->
	{atom,'lto_codegen_add_must_preserve_symbol_internal'(Cg,Symbol)}.
'lto_codegen_add_must_preserve_symbol_internal'(_Cg,_Symbol) ->
	nif_not_loaded.

%% @doc Writes a new object file at the specified path that contains the merged contents of all modules added so far. Returns true on error (check lto_get_error_message() for details). 
-spec 'lto_codegen_write_merged_modules'(Cg :: 'lto_code_gen_t'(),Path :: string()) -> 'bool'().
'lto_codegen_write_merged_modules'({'lto_code_gen_t',Cg},Path) ->
	{'bool','lto_codegen_write_merged_modules_internal'(Cg,Path)}.
'lto_codegen_write_merged_modules_internal'(_Cg,_Path) ->
	nif_not_loaded.

%% @doc Generates code for all added modules into one native object file. On sucess returns a pointer to a generated mach-o/ELF buffer and length set to the buffer size. The buffer is owned by the lto_code_gen_t and will be freed when lto_codegen_dispose() is called, or lto_codegen_compile() is called again. On failure, returns NULL (check lto_get_error_message() for details). 
-spec 'lto_codegen_compile'(Cg :: 'lto_code_gen_t'(),Length :: llvm_ptr(integer())) -> llvm_ptr(atom()).
'lto_codegen_compile'({'lto_code_gen_t',Cg},{ptr,{'size_t',Length}}) ->
	{'void *','lto_codegen_compile_internal'(Cg,Length)}.
'lto_codegen_compile_internal'(_Cg,_Length) ->
	nif_not_loaded.

%% @doc Sets options to help debug codegen bugs. 
-spec 'lto_codegen_debug_options'(Cg :: 'lto_code_gen_t'(),String :: string()) -> atom().
'lto_codegen_debug_options'({'lto_code_gen_t',Cg},String) ->
	{atom,'lto_codegen_debug_options_internal'(Cg,String)}.
'lto_codegen_debug_options_internal'(_Cg,_String) ->
	nif_not_loaded.

%% --- Stop generating from lto_8h.xml

%% -- Start generating from Target_8h.xml on {{2011,7,2},{17,38,37}}--

%% @doc LLVMInitializeAllTargetInfos - The main program should call this function if it wants access to all available targets that LLVM is configured to support. 
-spec 'LLVMInitializeAllTargetInfos'() -> atom().
'LLVMInitializeAllTargetInfos'() ->
	{atom,'LLVMInitializeAllTargetInfos_internal'()}.
'LLVMInitializeAllTargetInfos_internal'() ->
	nif_not_loaded.

%% @doc LLVMInitializeAllTargets - The main program should call this function if it wants to link in all available targets that LLVM is configured to support. 
-spec 'LLVMInitializeAllTargets'() -> atom().
'LLVMInitializeAllTargets'() ->
	{atom,'LLVMInitializeAllTargets_internal'()}.
'LLVMInitializeAllTargets_internal'() ->
	nif_not_loaded.

%% @doc LLVMInitializeNativeTarget - The main program should call this function to initialize the native target corresponding to the host. This is useful for JIT applications to ensure that the target gets linked in correctly. 
-spec 'LLVMInitializeNativeTarget'() -> boolean().
'LLVMInitializeNativeTarget'() ->
	{boolean,'LLVMInitializeNativeTarget_internal'()}.
'LLVMInitializeNativeTarget_internal'() ->
	nif_not_loaded.

%% @doc Creates target data from a target layout string. See the constructor llvm::TargetData::TargetData. 
-spec 'LLVMCreateTargetData'(StringRep :: string()) -> 'LLVMTargetDataRef'().
'LLVMCreateTargetData'(StringRep) ->
	{'LLVMTargetDataRef','LLVMCreateTargetData_internal'(StringRep)}.
'LLVMCreateTargetData_internal'(_StringRep) ->
	nif_not_loaded.

%% @doc Adds target data information to a pass manager. This does not take ownership of the target data. See the method llvm::PassManagerBase::add. 
-spec 'LLVMAddTargetData'(TD :: 'LLVMTargetDataRef'(),PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddTargetData'({'LLVMTargetDataRef',TD},{'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddTargetData_internal'(TD,PM)}.
'LLVMAddTargetData_internal'(_TD,_PM) ->
	nif_not_loaded.

%% @doc Converts target data to a target layout string. The string must be disposed with LLVMDisposeMessage. See the constructor llvm::TargetData::TargetData. 
-spec 'LLVMCopyStringRepOfTargetData'(TD :: 'LLVMTargetDataRef'()) -> string().
'LLVMCopyStringRepOfTargetData'({'LLVMTargetDataRef',TD}) ->
	{string,'LLVMCopyStringRepOfTargetData_internal'(TD)}.
'LLVMCopyStringRepOfTargetData_internal'(_TD) ->
	nif_not_loaded.

%% @doc Returns the byte order of a target, either LLVMBigEndian or LLVMLittleEndian. See the method llvm::TargetData::isLittleEndian. 
-spec 'LLVMByteOrder'(TD :: 'LLVMTargetDataRef'()) -> 'LLVMByteOrdering'().
'LLVMByteOrder'({'LLVMTargetDataRef',TD}) ->
	{'LLVMByteOrdering','LLVMByteOrder_internal'(TD)}.
'LLVMByteOrder_internal'(_TD) ->
	nif_not_loaded.

%% @doc Returns the pointer size in bytes for a target. See the method llvm::TargetData::getPointerSize. 
-spec 'LLVMPointerSize'(TD :: 'LLVMTargetDataRef'()) -> integer().
'LLVMPointerSize'({'LLVMTargetDataRef',TD}) ->
	{integer,'LLVMPointerSize_internal'(TD)}.
'LLVMPointerSize_internal'(_TD) ->
	nif_not_loaded.

%% @doc Returns the integer type that is the same size as a pointer on a target. See the method llvm::TargetData::getIntPtrType. 
-spec 'LLVMIntPtrType'(TD :: 'LLVMTargetDataRef'()) -> 'LLVMTypeRef'().
'LLVMIntPtrType'({'LLVMTargetDataRef',TD}) ->
	{'LLVMTypeRef','LLVMIntPtrType_internal'(TD)}.
'LLVMIntPtrType_internal'(_TD) ->
	nif_not_loaded.

%% @doc Computes the size of a type in bytes for a target. See the method llvm::TargetData::getTypeSizeInBits. 
-spec 'LLVMSizeOfTypeInBits'(TD :: 'LLVMTargetDataRef'(),TypeRef :: 'LLVMTypeRef'()) -> integer().
'LLVMSizeOfTypeInBits'({'LLVMTargetDataRef',TD},{'LLVMTypeRef',TypeRef}) ->
	{integer,'LLVMSizeOfTypeInBits_internal'(TD,TypeRef)}.
'LLVMSizeOfTypeInBits_internal'(_TD,_TypeRef) ->
	nif_not_loaded.

%% @doc Computes the storage size of a type in bytes for a target. See the method llvm::TargetData::getTypeStoreSize. 
-spec 'LLVMStoreSizeOfType'(TD :: 'LLVMTargetDataRef'(),TypeRef :: 'LLVMTypeRef'()) -> integer().
'LLVMStoreSizeOfType'({'LLVMTargetDataRef',TD},{'LLVMTypeRef',TypeRef}) ->
	{integer,'LLVMStoreSizeOfType_internal'(TD,TypeRef)}.
'LLVMStoreSizeOfType_internal'(_TD,_TypeRef) ->
	nif_not_loaded.

%% @doc Computes the ABI size of a type in bytes for a target. See the method llvm::TargetData::getTypeAllocSize. 
-spec 'LLVMABISizeOfType'(TD :: 'LLVMTargetDataRef'(),TypeRef :: 'LLVMTypeRef'()) -> integer().
'LLVMABISizeOfType'({'LLVMTargetDataRef',TD},{'LLVMTypeRef',TypeRef}) ->
	{integer,'LLVMABISizeOfType_internal'(TD,TypeRef)}.
'LLVMABISizeOfType_internal'(_TD,_TypeRef) ->
	nif_not_loaded.

%% @doc Computes the ABI alignment of a type in bytes for a target. See the method llvm::TargetData::getTypeABISize. 
-spec 'LLVMABIAlignmentOfType'(TD :: 'LLVMTargetDataRef'(),TypeRef :: 'LLVMTypeRef'()) -> integer().
'LLVMABIAlignmentOfType'({'LLVMTargetDataRef',TD},{'LLVMTypeRef',TypeRef}) ->
	{integer,'LLVMABIAlignmentOfType_internal'(TD,TypeRef)}.
'LLVMABIAlignmentOfType_internal'(_TD,_TypeRef) ->
	nif_not_loaded.

%% @doc Computes the call frame alignment of a type in bytes for a target. See the method llvm::TargetData::getTypeABISize. 
-spec 'LLVMCallFrameAlignmentOfType'(TD :: 'LLVMTargetDataRef'(),TypeRef :: 'LLVMTypeRef'()) -> integer().
'LLVMCallFrameAlignmentOfType'({'LLVMTargetDataRef',TD},{'LLVMTypeRef',TypeRef}) ->
	{integer,'LLVMCallFrameAlignmentOfType_internal'(TD,TypeRef)}.
'LLVMCallFrameAlignmentOfType_internal'(_TD,_TypeRef) ->
	nif_not_loaded.

%% @doc Computes the preferred alignment of a type in bytes for a target. See the method llvm::TargetData::getTypeABISize. 
-spec 'LLVMPreferredAlignmentOfType'(TD :: 'LLVMTargetDataRef'(),TypeRef :: 'LLVMTypeRef'()) -> integer().
'LLVMPreferredAlignmentOfType'({'LLVMTargetDataRef',TD},{'LLVMTypeRef',TypeRef}) ->
	{integer,'LLVMPreferredAlignmentOfType_internal'(TD,TypeRef)}.
'LLVMPreferredAlignmentOfType_internal'(_TD,_TypeRef) ->
	nif_not_loaded.

%% @doc Computes the preferred alignment of a global variable in bytes for a target. See the method llvm::TargetData::getPreferredAlignment. 
-spec 'LLVMPreferredAlignmentOfGlobal'(TD :: 'LLVMTargetDataRef'(),GlobalVar :: 'LLVMValueRef'()) -> integer().
'LLVMPreferredAlignmentOfGlobal'({'LLVMTargetDataRef',TD},{'LLVMValueRef',GlobalVar}) ->
	{integer,'LLVMPreferredAlignmentOfGlobal_internal'(TD,GlobalVar)}.
'LLVMPreferredAlignmentOfGlobal_internal'(_TD,_GlobalVar) ->
	nif_not_loaded.

%% @doc Computes the structure element that contains the byte offset for a target. See the method llvm::StructLayout::getElementContainingOffset. 
-spec 'LLVMElementAtOffset'(TD :: 'LLVMTargetDataRef'(),StructTy :: 'LLVMTypeRef'(),Offset :: integer()) -> integer().
'LLVMElementAtOffset'({'LLVMTargetDataRef',TD},{'LLVMTypeRef',StructTy},Offset) ->
	{integer,'LLVMElementAtOffset_internal'(TD,StructTy,Offset)}.
'LLVMElementAtOffset_internal'(_TD,_StructTy,_Offset) ->
	nif_not_loaded.

%% @doc Computes the byte offset of the indexed struct element for a target. See the method llvm::StructLayout::getElementContainingOffset. 
-spec 'LLVMOffsetOfElement'(TD :: 'LLVMTargetDataRef'(),StructTy :: 'LLVMTypeRef'(),Element :: integer()) -> integer().
'LLVMOffsetOfElement'({'LLVMTargetDataRef',TD},{'LLVMTypeRef',StructTy},Element) ->
	{integer,'LLVMOffsetOfElement_internal'(TD,StructTy,Element)}.
'LLVMOffsetOfElement_internal'(_TD,_StructTy,_Element) ->
	nif_not_loaded.

%% @doc Struct layouts are speculatively cached. If a TargetDataRef is alive when types are being refined and removed, this method must be called whenever a struct type is removed to avoid a dangling pointer in this cache. See the method llvm::TargetData::InvalidateStructLayoutInfo. 
-spec 'LLVMInvalidateStructLayout'(TD :: 'LLVMTargetDataRef'(),StructTy :: 'LLVMTypeRef'()) -> atom().
'LLVMInvalidateStructLayout'({'LLVMTargetDataRef',TD},{'LLVMTypeRef',StructTy}) ->
	{atom,'LLVMInvalidateStructLayout_internal'(TD,StructTy)}.
'LLVMInvalidateStructLayout_internal'(_TD,_StructTy) ->
	nif_not_loaded.

%% @doc Deallocates a TargetData. See the destructor llvm::TargetData::~TargetData. 
-spec 'LLVMDisposeTargetData'(TD :: 'LLVMTargetDataRef'()) -> atom().
'LLVMDisposeTargetData'({'LLVMTargetDataRef',TD}) ->
	{atom,'LLVMDisposeTargetData_internal'(TD)}.
'LLVMDisposeTargetData_internal'(_TD) ->
	nif_not_loaded.

%% --- Stop generating from Target_8h.xml

%% -- Start generating from Scalar_8h.xml on {{2011,7,2},{17,38,35}}--

%% @doc See llvm::createAggressiveDCEPass function. 
-spec 'LLVMAddAggressiveDCEPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddAggressiveDCEPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddAggressiveDCEPass_internal'(PM)}.
'LLVMAddAggressiveDCEPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createCFGSimplificationPass function. 
-spec 'LLVMAddCFGSimplificationPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddCFGSimplificationPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddCFGSimplificationPass_internal'(PM)}.
'LLVMAddCFGSimplificationPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createDeadStoreEliminationPass function. 
-spec 'LLVMAddDeadStoreEliminationPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddDeadStoreEliminationPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddDeadStoreEliminationPass_internal'(PM)}.
'LLVMAddDeadStoreEliminationPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createGVNPass function. 
-spec 'LLVMAddGVNPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddGVNPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddGVNPass_internal'(PM)}.
'LLVMAddGVNPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createIndVarSimplifyPass function. 
-spec 'LLVMAddIndVarSimplifyPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddIndVarSimplifyPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddIndVarSimplifyPass_internal'(PM)}.
'LLVMAddIndVarSimplifyPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createInstructionCombiningPass function. 
-spec 'LLVMAddInstructionCombiningPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddInstructionCombiningPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddInstructionCombiningPass_internal'(PM)}.
'LLVMAddInstructionCombiningPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createJumpThreadingPass function. 
-spec 'LLVMAddJumpThreadingPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddJumpThreadingPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddJumpThreadingPass_internal'(PM)}.
'LLVMAddJumpThreadingPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createLICMPass function. 
-spec 'LLVMAddLICMPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddLICMPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddLICMPass_internal'(PM)}.
'LLVMAddLICMPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createLoopDeletionPass function. 
-spec 'LLVMAddLoopDeletionPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddLoopDeletionPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddLoopDeletionPass_internal'(PM)}.
'LLVMAddLoopDeletionPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createLoopRotatePass function. 
-spec 'LLVMAddLoopRotatePass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddLoopRotatePass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddLoopRotatePass_internal'(PM)}.
'LLVMAddLoopRotatePass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createLoopUnrollPass function. 
-spec 'LLVMAddLoopUnrollPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddLoopUnrollPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddLoopUnrollPass_internal'(PM)}.
'LLVMAddLoopUnrollPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createLoopUnswitchPass function. 
-spec 'LLVMAddLoopUnswitchPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddLoopUnswitchPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddLoopUnswitchPass_internal'(PM)}.
'LLVMAddLoopUnswitchPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createMemCpyOptPass function. 
-spec 'LLVMAddMemCpyOptPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddMemCpyOptPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddMemCpyOptPass_internal'(PM)}.
'LLVMAddMemCpyOptPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createPromoteMemoryToRegisterPass function. 
-spec 'LLVMAddPromoteMemoryToRegisterPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddPromoteMemoryToRegisterPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddPromoteMemoryToRegisterPass_internal'(PM)}.
'LLVMAddPromoteMemoryToRegisterPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createReassociatePass function. 
-spec 'LLVMAddReassociatePass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddReassociatePass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddReassociatePass_internal'(PM)}.
'LLVMAddReassociatePass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createSCCPPass function. 
-spec 'LLVMAddSCCPPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddSCCPPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddSCCPPass_internal'(PM)}.
'LLVMAddSCCPPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createScalarReplAggregatesPass function. 
-spec 'LLVMAddScalarReplAggregatesPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddScalarReplAggregatesPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddScalarReplAggregatesPass_internal'(PM)}.
'LLVMAddScalarReplAggregatesPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createScalarReplAggregatesPass function. 
-spec 'LLVMAddScalarReplAggregatesPassWithThreshold'(PM :: 'LLVMPassManagerRef'(),Threshold :: integer()) -> atom().
'LLVMAddScalarReplAggregatesPassWithThreshold'({'LLVMPassManagerRef',PM},Threshold) ->
	{atom,'LLVMAddScalarReplAggregatesPassWithThreshold_internal'(PM,Threshold)}.
'LLVMAddScalarReplAggregatesPassWithThreshold_internal'(_PM,_Threshold) ->
	nif_not_loaded.

%% @doc See llvm::createSimplifyLibCallsPass function. 
-spec 'LLVMAddSimplifyLibCallsPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddSimplifyLibCallsPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddSimplifyLibCallsPass_internal'(PM)}.
'LLVMAddSimplifyLibCallsPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createTailCallEliminationPass function. 
-spec 'LLVMAddTailCallEliminationPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddTailCallEliminationPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddTailCallEliminationPass_internal'(PM)}.
'LLVMAddTailCallEliminationPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createConstantPropagationPass function. 
-spec 'LLVMAddConstantPropagationPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddConstantPropagationPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddConstantPropagationPass_internal'(PM)}.
'LLVMAddConstantPropagationPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::demotePromoteMemoryToRegisterPass function. 
-spec 'LLVMAddDemoteMemoryToRegisterPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddDemoteMemoryToRegisterPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddDemoteMemoryToRegisterPass_internal'(PM)}.
'LLVMAddDemoteMemoryToRegisterPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createVerifierPass function. 
-spec 'LLVMAddVerifierPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddVerifierPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddVerifierPass_internal'(PM)}.
'LLVMAddVerifierPass_internal'(_PM) ->
	nif_not_loaded.

%% --- Stop generating from Scalar_8h.xml

%% -- Start generating from LinkTimeOptimizer_8h.xml on {{2011,7,2},{17,38,34}}--

%% --- Stop generating from LinkTimeOptimizer_8h.xml

%% -- Start generating from Initialization_8h.xml on {{2011,7,2},{17,38,32}}--

%% @doc 
-spec 'LLVMInitializeTransformUtils'(R :: 'LLVMPassRegistryRef'()) -> atom().
'LLVMInitializeTransformUtils'({'LLVMPassRegistryRef',R}) ->
	{atom,'LLVMInitializeTransformUtils_internal'(R)}.
'LLVMInitializeTransformUtils_internal'(_R) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInitializeScalarOpts'(R :: 'LLVMPassRegistryRef'()) -> atom().
'LLVMInitializeScalarOpts'({'LLVMPassRegistryRef',R}) ->
	{atom,'LLVMInitializeScalarOpts_internal'(R)}.
'LLVMInitializeScalarOpts_internal'(_R) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInitializeInstCombine'(R :: 'LLVMPassRegistryRef'()) -> atom().
'LLVMInitializeInstCombine'({'LLVMPassRegistryRef',R}) ->
	{atom,'LLVMInitializeInstCombine_internal'(R)}.
'LLVMInitializeInstCombine_internal'(_R) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInitializeInstrumentation'(R :: 'LLVMPassRegistryRef'()) -> atom().
'LLVMInitializeInstrumentation'({'LLVMPassRegistryRef',R}) ->
	{atom,'LLVMInitializeInstrumentation_internal'(R)}.
'LLVMInitializeInstrumentation_internal'(_R) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInitializeIPA'(R :: 'LLVMPassRegistryRef'()) -> atom().
'LLVMInitializeIPA'({'LLVMPassRegistryRef',R}) ->
	{atom,'LLVMInitializeIPA_internal'(R)}.
'LLVMInitializeIPA_internal'(_R) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInitializeCodeGen'(R :: 'LLVMPassRegistryRef'()) -> atom().
'LLVMInitializeCodeGen'({'LLVMPassRegistryRef',R}) ->
	{atom,'LLVMInitializeCodeGen_internal'(R)}.
'LLVMInitializeCodeGen_internal'(_R) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInitializeTarget'(R :: 'LLVMPassRegistryRef'()) -> atom().
'LLVMInitializeTarget'({'LLVMPassRegistryRef',R}) ->
	{atom,'LLVMInitializeTarget_internal'(R)}.
'LLVMInitializeTarget_internal'(_R) ->
	nif_not_loaded.

%% --- Stop generating from Initialization_8h.xml

%% -- Start generating from IPO_8h.xml on {{2011,7,2},{17,38,31}}--

%% @doc See llvm::createArgumentPromotionPass function. 
-spec 'LLVMAddArgumentPromotionPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddArgumentPromotionPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddArgumentPromotionPass_internal'(PM)}.
'LLVMAddArgumentPromotionPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createConstantMergePass function. 
-spec 'LLVMAddConstantMergePass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddConstantMergePass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddConstantMergePass_internal'(PM)}.
'LLVMAddConstantMergePass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createDeadArgEliminationPass function. 
-spec 'LLVMAddDeadArgEliminationPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddDeadArgEliminationPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddDeadArgEliminationPass_internal'(PM)}.
'LLVMAddDeadArgEliminationPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createDeadTypeEliminationPass function. 
-spec 'LLVMAddDeadTypeEliminationPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddDeadTypeEliminationPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddDeadTypeEliminationPass_internal'(PM)}.
'LLVMAddDeadTypeEliminationPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createFunctionAttrsPass function. 
-spec 'LLVMAddFunctionAttrsPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddFunctionAttrsPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddFunctionAttrsPass_internal'(PM)}.
'LLVMAddFunctionAttrsPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createFunctionInliningPass function. 
-spec 'LLVMAddFunctionInliningPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddFunctionInliningPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddFunctionInliningPass_internal'(PM)}.
'LLVMAddFunctionInliningPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createGlobalDCEPass function. 
-spec 'LLVMAddGlobalDCEPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddGlobalDCEPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddGlobalDCEPass_internal'(PM)}.
'LLVMAddGlobalDCEPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createGlobalOptimizerPass function. 
-spec 'LLVMAddGlobalOptimizerPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddGlobalOptimizerPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddGlobalOptimizerPass_internal'(PM)}.
'LLVMAddGlobalOptimizerPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createIPConstantPropagationPass function. 
-spec 'LLVMAddIPConstantPropagationPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddIPConstantPropagationPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddIPConstantPropagationPass_internal'(PM)}.
'LLVMAddIPConstantPropagationPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createLowerSetJmpPass function. 
-spec 'LLVMAddLowerSetJmpPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddLowerSetJmpPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddLowerSetJmpPass_internal'(PM)}.
'LLVMAddLowerSetJmpPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createPruneEHPass function. 
-spec 'LLVMAddPruneEHPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddPruneEHPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddPruneEHPass_internal'(PM)}.
'LLVMAddPruneEHPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createIPSCCPPass function. 
-spec 'LLVMAddIPSCCPPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddIPSCCPPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddIPSCCPPass_internal'(PM)}.
'LLVMAddIPSCCPPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createInternalizePass function. 
-spec 'LLVMAddInternalizePass'(PM :: 'LLVMPassManagerRef'(),AllButMain :: integer()) -> atom().
'LLVMAddInternalizePass'({'LLVMPassManagerRef',PM},AllButMain) ->
	{atom,'LLVMAddInternalizePass_internal'(PM,AllButMain)}.
'LLVMAddInternalizePass_internal'(_PM,_AllButMain) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAddRaiseAllocationsPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddRaiseAllocationsPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddRaiseAllocationsPass_internal'(PM)}.
'LLVMAddRaiseAllocationsPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createStripDeadPrototypesPass function. 
-spec 'LLVMAddStripDeadPrototypesPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddStripDeadPrototypesPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddStripDeadPrototypesPass_internal'(PM)}.
'LLVMAddStripDeadPrototypesPass_internal'(_PM) ->
	nif_not_loaded.

%% @doc See llvm::createStripSymbolsPass function. 
-spec 'LLVMAddStripSymbolsPass'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMAddStripSymbolsPass'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMAddStripSymbolsPass_internal'(PM)}.
'LLVMAddStripSymbolsPass_internal'(_PM) ->
	nif_not_loaded.

%% --- Stop generating from IPO_8h.xml

%% -- Start generating from ExecutionEngine_8h.xml on {{2011,7,2},{17,38,29}}--

%% @doc 
-spec 'LLVMLinkInJIT'() -> atom().
'LLVMLinkInJIT'() ->
	{atom,'LLVMLinkInJIT_internal'()}.
'LLVMLinkInJIT_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMLinkInInterpreter'() -> atom().
'LLVMLinkInInterpreter'() ->
	{atom,'LLVMLinkInInterpreter_internal'()}.
'LLVMLinkInInterpreter_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCreateGenericValueOfInt'(Ty :: 'LLVMTypeRef'(),N :: integer(),IsSigned :: boolean()) -> 'LLVMGenericValueRef'().
'LLVMCreateGenericValueOfInt'({'LLVMTypeRef',Ty},N,IsSigned) ->
	{'LLVMGenericValueRef','LLVMCreateGenericValueOfInt_internal'(Ty,N,IsSigned)}.
'LLVMCreateGenericValueOfInt_internal'(_Ty,_N,_IsSigned) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCreateGenericValueOfPointer'(P :: llvm_ptr(atom())) -> 'LLVMGenericValueRef'().
'LLVMCreateGenericValueOfPointer'({ptr,{'void',P}}) ->
	{'LLVMGenericValueRef','LLVMCreateGenericValueOfPointer_internal'(P)}.
'LLVMCreateGenericValueOfPointer_internal'(_P) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCreateGenericValueOfFloat'(Ty :: 'LLVMTypeRef'(),N :: float()) -> 'LLVMGenericValueRef'().
'LLVMCreateGenericValueOfFloat'({'LLVMTypeRef',Ty},N) ->
	{'LLVMGenericValueRef','LLVMCreateGenericValueOfFloat_internal'(Ty,N)}.
'LLVMCreateGenericValueOfFloat_internal'(_Ty,_N) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGenericValueIntWidth'(GenValRef :: 'LLVMGenericValueRef'()) -> integer().
'LLVMGenericValueIntWidth'({'LLVMGenericValueRef',GenValRef}) ->
	{integer,'LLVMGenericValueIntWidth_internal'(GenValRef)}.
'LLVMGenericValueIntWidth_internal'(_GenValRef) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGenericValueToInt'(GenVal :: 'LLVMGenericValueRef'(),IsSigned :: boolean()) -> integer().
'LLVMGenericValueToInt'({'LLVMGenericValueRef',GenVal},IsSigned) ->
	{integer,'LLVMGenericValueToInt_internal'(GenVal,IsSigned)}.
'LLVMGenericValueToInt_internal'(_GenVal,_IsSigned) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGenericValueToPointer'(GenVal :: 'LLVMGenericValueRef'()) -> llvm_ptr(atom()).
'LLVMGenericValueToPointer'({'LLVMGenericValueRef',GenVal}) ->
	{'void *','LLVMGenericValueToPointer_internal'(GenVal)}.
'LLVMGenericValueToPointer_internal'(_GenVal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGenericValueToFloat'(TyRef :: 'LLVMTypeRef'(),GenVal :: 'LLVMGenericValueRef'()) -> float().
'LLVMGenericValueToFloat'({'LLVMTypeRef',TyRef},{'LLVMGenericValueRef',GenVal}) ->
	{float,'LLVMGenericValueToFloat_internal'(TyRef,GenVal)}.
'LLVMGenericValueToFloat_internal'(_TyRef,_GenVal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMDisposeGenericValue'(GenVal :: 'LLVMGenericValueRef'()) -> atom().
'LLVMDisposeGenericValue'({'LLVMGenericValueRef',GenVal}) ->
	{atom,'LLVMDisposeGenericValue_internal'(GenVal)}.
'LLVMDisposeGenericValue_internal'(_GenVal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCreateExecutionEngineForModule'(M :: 'LLVMModuleRef'()) -> boolean().
'LLVMCreateExecutionEngineForModule'({'LLVMModuleRef',M}) ->
	{Return, OutEE,OutError} = 'LLVMCreateExecutionEngineForModule_internal'(M),
	{{boolean,Return},{'LLVMExecutionEngineRef',OutEE},{'char *',OutError}}.
'LLVMCreateExecutionEngineForModule_internal'(_M) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCreateInterpreterForModule'(M :: 'LLVMModuleRef'()) -> boolean().
'LLVMCreateInterpreterForModule'({'LLVMModuleRef',M}) ->
	{Return, OutInterp,OutError} = 'LLVMCreateInterpreterForModule_internal'(M),
	{{boolean,Return},{'LLVMExecutionEngineRef',OutInterp},{'char *',OutError}}.
'LLVMCreateInterpreterForModule_internal'(_M) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCreateJITCompilerForModule'(M :: 'LLVMModuleRef'(),OptLevel :: integer()) -> boolean().
'LLVMCreateJITCompilerForModule'({'LLVMModuleRef',M},OptLevel) ->
	{Return, OutJIT,OutError} = 'LLVMCreateJITCompilerForModule_internal'(M,OptLevel),
	{{boolean,Return},{'LLVMExecutionEngineRef',OutJIT},{'char *',OutError}}.
'LLVMCreateJITCompilerForModule_internal'(_M,_OptLevel) ->
	nif_not_loaded.

%% @doc Deprecated: Use LLVMCreateExecutionEngineForModule instead. 
-spec 'LLVMCreateExecutionEngine'(MP :: 'LLVMModuleProviderRef'()) -> boolean().
'LLVMCreateExecutionEngine'({'LLVMModuleProviderRef',MP}) ->
	{Return, OutEE,OutError} = 'LLVMCreateExecutionEngine_internal'(MP),
	{{boolean,Return},{'LLVMExecutionEngineRef',OutEE},{'char *',OutError}}.
'LLVMCreateExecutionEngine_internal'(_MP) ->
	nif_not_loaded.

%% @doc Deprecated: Use LLVMCreateInterpreterForModule instead. 
-spec 'LLVMCreateInterpreter'(MP :: 'LLVMModuleProviderRef'()) -> boolean().
'LLVMCreateInterpreter'({'LLVMModuleProviderRef',MP}) ->
	{Return, OutInterp,OutError} = 'LLVMCreateInterpreter_internal'(MP),
	{{boolean,Return},{'LLVMExecutionEngineRef',OutInterp},{'char *',OutError}}.
'LLVMCreateInterpreter_internal'(_MP) ->
	nif_not_loaded.

%% @doc Deprecated: Use LLVMCreateJITCompilerForModule instead. 
-spec 'LLVMCreateJITCompiler'(MP :: 'LLVMModuleProviderRef'(),OptLevel :: integer()) -> boolean().
'LLVMCreateJITCompiler'({'LLVMModuleProviderRef',MP},OptLevel) ->
	{Return, OutJIT,OutError} = 'LLVMCreateJITCompiler_internal'(MP,OptLevel),
	{{boolean,Return},{'LLVMExecutionEngineRef',OutJIT},{'char *',OutError}}.
'LLVMCreateJITCompiler_internal'(_MP,_OptLevel) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMDisposeExecutionEngine'(EE :: 'LLVMExecutionEngineRef'()) -> atom().
'LLVMDisposeExecutionEngine'({'LLVMExecutionEngineRef',EE}) ->
	{atom,'LLVMDisposeExecutionEngine_internal'(EE)}.
'LLVMDisposeExecutionEngine_internal'(_EE) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMRunStaticConstructors'(EE :: 'LLVMExecutionEngineRef'()) -> atom().
'LLVMRunStaticConstructors'({'LLVMExecutionEngineRef',EE}) ->
	{atom,'LLVMRunStaticConstructors_internal'(EE)}.
'LLVMRunStaticConstructors_internal'(_EE) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMRunStaticDestructors'(EE :: 'LLVMExecutionEngineRef'()) -> atom().
'LLVMRunStaticDestructors'({'LLVMExecutionEngineRef',EE}) ->
	{atom,'LLVMRunStaticDestructors_internal'(EE)}.
'LLVMRunStaticDestructors_internal'(_EE) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMRunFunctionAsMain'(EE :: 'LLVMExecutionEngineRef'(),F :: 'LLVMValueRef'(),ArgC :: integer(),ArgV :: tuple(string()),EnvP :: tuple(string())) -> integer().
'LLVMRunFunctionAsMain'({'LLVMExecutionEngineRef',EE},{'LLVMValueRef',F},ArgC,ArgV,EnvP) ->
	{integer,'LLVMRunFunctionAsMain_internal'(EE,F,ArgC,ArgV,EnvP)}.
'LLVMRunFunctionAsMain_internal'(_EE,_F,_ArgC,_ArgV,_EnvP) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMRunFunction'(EE :: 'LLVMExecutionEngineRef'(),F :: 'LLVMValueRef'(),NumArgs :: integer(),Args :: tuple('LLVMGenericValueRef'())) -> 'LLVMGenericValueRef'().
'LLVMRunFunction'({'LLVMExecutionEngineRef',EE},{'LLVMValueRef',F},NumArgs,Args) ->
	{'LLVMGenericValueRef','LLVMRunFunction_internal'(EE,F,NumArgs,Args)}.
'LLVMRunFunction_internal'(_EE,_F,_NumArgs,_Args) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMFreeMachineCodeForFunction'(EE :: 'LLVMExecutionEngineRef'(),F :: 'LLVMValueRef'()) -> atom().
'LLVMFreeMachineCodeForFunction'({'LLVMExecutionEngineRef',EE},{'LLVMValueRef',F}) ->
	{atom,'LLVMFreeMachineCodeForFunction_internal'(EE,F)}.
'LLVMFreeMachineCodeForFunction_internal'(_EE,_F) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAddModule'(EE :: 'LLVMExecutionEngineRef'(),M :: 'LLVMModuleRef'()) -> atom().
'LLVMAddModule'({'LLVMExecutionEngineRef',EE},{'LLVMModuleRef',M}) ->
	{atom,'LLVMAddModule_internal'(EE,M)}.
'LLVMAddModule_internal'(_EE,_M) ->
	nif_not_loaded.

%% @doc Deprecated: Use LLVMAddModule instead. 
-spec 'LLVMAddModuleProvider'(EE :: 'LLVMExecutionEngineRef'(),MP :: 'LLVMModuleProviderRef'()) -> atom().
'LLVMAddModuleProvider'({'LLVMExecutionEngineRef',EE},{'LLVMModuleProviderRef',MP}) ->
	{atom,'LLVMAddModuleProvider_internal'(EE,MP)}.
'LLVMAddModuleProvider_internal'(_EE,_MP) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMRemoveModule'(EE :: 'LLVMExecutionEngineRef'(),M :: 'LLVMModuleRef'()) -> boolean().
'LLVMRemoveModule'({'LLVMExecutionEngineRef',EE},{'LLVMModuleRef',M}) ->
	{Return, OutMod,OutError} = 'LLVMRemoveModule_internal'(EE,M),
	{{boolean,Return},{'LLVMModuleRef',OutMod},{'char *',OutError}}.
'LLVMRemoveModule_internal'(_EE,_M) ->
	nif_not_loaded.

%% @doc Deprecated: Use LLVMRemoveModule instead. 
-spec 'LLVMRemoveModuleProvider'(EE :: 'LLVMExecutionEngineRef'(),MP :: 'LLVMModuleProviderRef'()) -> boolean().
'LLVMRemoveModuleProvider'({'LLVMExecutionEngineRef',EE},{'LLVMModuleProviderRef',MP}) ->
	{Return, OutMod,OutError} = 'LLVMRemoveModuleProvider_internal'(EE,MP),
	{{boolean,Return},{'LLVMModuleRef',OutMod},{'char *',OutError}}.
'LLVMRemoveModuleProvider_internal'(_EE,_MP) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMFindFunction'(EE :: 'LLVMExecutionEngineRef'(),Name :: string()) -> boolean().
'LLVMFindFunction'({'LLVMExecutionEngineRef',EE},Name) ->
	{Return, OutFn} = 'LLVMFindFunction_internal'(EE,Name),
	{{boolean,Return},{'LLVMValueRef',OutFn}}.
'LLVMFindFunction_internal'(_EE,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMRecompileAndRelinkFunction'(EE :: 'LLVMExecutionEngineRef'(),Fn :: 'LLVMValueRef'()) -> llvm_ptr(atom()).
'LLVMRecompileAndRelinkFunction'({'LLVMExecutionEngineRef',EE},{'LLVMValueRef',Fn}) ->
	{'void *','LLVMRecompileAndRelinkFunction_internal'(EE,Fn)}.
'LLVMRecompileAndRelinkFunction_internal'(_EE,_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetExecutionEngineTargetData'(EE :: 'LLVMExecutionEngineRef'()) -> 'LLVMTargetDataRef'().
'LLVMGetExecutionEngineTargetData'({'LLVMExecutionEngineRef',EE}) ->
	{'LLVMTargetDataRef','LLVMGetExecutionEngineTargetData_internal'(EE)}.
'LLVMGetExecutionEngineTargetData_internal'(_EE) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAddGlobalMapping'(EE :: 'LLVMExecutionEngineRef'(),Global :: 'LLVMValueRef'(),Addr :: llvm_ptr(atom())) -> atom().
'LLVMAddGlobalMapping'({'LLVMExecutionEngineRef',EE},{'LLVMValueRef',Global},{ptr,{'void',Addr}}) ->
	{atom,'LLVMAddGlobalMapping_internal'(EE,Global,Addr)}.
'LLVMAddGlobalMapping_internal'(_EE,_Global,_Addr) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetPointerToGlobal'(EE :: 'LLVMExecutionEngineRef'(),Global :: 'LLVMValueRef'()) -> llvm_ptr(atom()).
'LLVMGetPointerToGlobal'({'LLVMExecutionEngineRef',EE},{'LLVMValueRef',Global}) ->
	{'void *','LLVMGetPointerToGlobal_internal'(EE,Global)}.
'LLVMGetPointerToGlobal_internal'(_EE,_Global) ->
	nif_not_loaded.

%% --- Stop generating from ExecutionEngine_8h.xml

%% -- Start generating from EnhancedDisassembly_8h.xml on {{2011,7,2},{17,38,28}}--

%% @doc Getting a disassemblerEDGetDisassembler Gets the disassembler for a given target. disassemblerA pointer whose target will be filled in with the disassembler. tripleIdentifies the target. Example: "x86_64-apple-darwin10" syntaxThe assembly syntax to use when decoding instructions. 0 on success; -1 otherwise. 
-spec 'EDGetDisassembler'(Disassembler :: llvm_ptr('EDDisassemblerRef'()),Triple :: string(),Syntax :: 'EDAssemblySyntax_t'()) -> integer().
'EDGetDisassembler'({ptr,{'EDDisassemblerRef',Disassembler}},Triple,{'EDAssemblySyntax_t',Syntax}) ->
	{integer,'EDGetDisassembler_internal'(Disassembler,Triple,Syntax)}.
'EDGetDisassembler_internal'(_Disassembler,_Triple,_Syntax) ->
	nif_not_loaded.

%% @doc Generic architectural queriesEDGetRegisterName Gets the human-readable name for a given register. regNameA pointer whose target will be pointed at the name of the register. The name does not need to be deallocated and will be disassemblerThe disassembler to query for the name. regIDThe register identifier, as returned by EDRegisterTokenValue. 0 on success; -1 otherwise. 
-spec 'EDGetRegisterName'(RegName :: llvm_ptr(string()),Disassembler :: 'EDDisassemblerRef'(),RegID :: integer()) -> integer().
'EDGetRegisterName'({ptr,{'string',RegName}},{'EDDisassemblerRef',Disassembler},RegID) ->
	{integer,'EDGetRegisterName_internal'(RegName,Disassembler,RegID)}.
'EDGetRegisterName_internal'(_RegName,_Disassembler,_RegID) ->
	nif_not_loaded.

%% @doc EDRegisterIsStackPointer Determines if a register is one of the platform's stack-pointer registers. disassemblerThe disassembler to query. regIDThe register identifier, as returned by EDRegisterTokenValue. 1 if true; 0 otherwise. 
-spec 'EDRegisterIsStackPointer'(Disassembler :: 'EDDisassemblerRef'(),RegID :: integer()) -> integer().
'EDRegisterIsStackPointer'({'EDDisassemblerRef',Disassembler},RegID) ->
	{integer,'EDRegisterIsStackPointer_internal'(Disassembler,RegID)}.
'EDRegisterIsStackPointer_internal'(_Disassembler,_RegID) ->
	nif_not_loaded.

%% @doc EDRegisterIsProgramCounter Determines if a register is one of the platform's stack-pointer registers. disassemblerThe disassembler to query. regIDThe register identifier, as returned by EDRegisterTokenValue. 1 if true; 0 otherwise. 
-spec 'EDRegisterIsProgramCounter'(Disassembler :: 'EDDisassemblerRef'(),RegID :: integer()) -> integer().
'EDRegisterIsProgramCounter'({'EDDisassemblerRef',Disassembler},RegID) ->
	{integer,'EDRegisterIsProgramCounter_internal'(Disassembler,RegID)}.
'EDRegisterIsProgramCounter_internal'(_Disassembler,_RegID) ->
	nif_not_loaded.

%% @doc Creating and querying instructionsEDCreateInst Gets a set of contiguous instructions from a disassembler. instsA pointer to an array that will be filled in with the instructions. Must have at least count entries. Entries not filled in will be set to NULL. countThe maximum number of instructions to fill in. disassemblerThe disassembler to use when decoding the instructions. byteReaderThe function to use when reading the instruction's machine code. addressThe address of the first byte of the instruction. argAn anonymous argument to be passed to byteReader. The number of instructions read on success; 0 otherwise. 
-spec 'EDCreateInsts'(Insts :: llvm_ptr('EDInstRef'()),Count :: integer(),Disassembler :: 'EDDisassemblerRef'(),ByteReader :: 'EDByteReaderCallback'(),Address :: integer(),Arg :: llvm_ptr(atom())) -> integer().
'EDCreateInsts'({ptr,{'EDInstRef',Insts}},Count,{'EDDisassemblerRef',Disassembler},{'EDByteReaderCallback',ByteReader},Address,{ptr,{'void',Arg}}) ->
	{integer,'EDCreateInsts_internal'(Insts,Count,Disassembler,ByteReader,Address,Arg)}.
'EDCreateInsts_internal'(_Insts,_Count,_Disassembler,_ByteReader,_Address,_Arg) ->
	nif_not_loaded.

%% @doc EDReleaseInst Frees the memory for an instruction. The instruction can no longer be accessed after this call. instThe instruction to be freed. 
-spec 'EDReleaseInst'(Inst :: 'EDInstRef'()) -> atom().
'EDReleaseInst'({'EDInstRef',Inst}) ->
	{atom,'EDReleaseInst_internal'(Inst)}.
'EDReleaseInst_internal'(_Inst) ->
	nif_not_loaded.

%% @doc EDInstByteSize instThe instruction to be queried. The number of bytes in the instruction's machine-code representation. 
-spec 'EDInstByteSize'(Inst :: 'EDInstRef'()) -> integer().
'EDInstByteSize'({'EDInstRef',Inst}) ->
	{integer,'EDInstByteSize_internal'(Inst)}.
'EDInstByteSize_internal'(_Inst) ->
	nif_not_loaded.

%% @doc EDGetInstString Gets the disassembled text equivalent of the instruction. bufA pointer whose target will be filled in with a pointer to the string. (The string becomes invalid when the instruction is released.) instThe instruction to be queried. 0 on success; -1 otherwise. 
-spec 'EDGetInstString'(Buf :: llvm_ptr(string()),Inst :: 'EDInstRef'()) -> integer().
'EDGetInstString'({ptr,{'string',Buf}},{'EDInstRef',Inst}) ->
	{integer,'EDGetInstString_internal'(Buf,Inst)}.
'EDGetInstString_internal'(_Buf,_Inst) ->
	nif_not_loaded.

%% @doc EDInstIsBranch instThe instruction to be queried. 1 if the instruction is a branch instruction; 0 if it is some other type of instruction; -1 if there was an error. 
-spec 'EDInstIsBranch'(Inst :: 'EDInstRef'()) -> integer().
'EDInstIsBranch'({'EDInstRef',Inst}) ->
	{integer,'EDInstIsBranch_internal'(Inst)}.
'EDInstIsBranch_internal'(_Inst) ->
	nif_not_loaded.

%% @doc EDInstIsMove instThe instruction to be queried. 1 if the instruction is a move instruction; 0 if it is some other type of instruction; -1 if there was an error. 
-spec 'EDInstIsMove'(Inst :: 'EDInstRef'()) -> integer().
'EDInstIsMove'({'EDInstRef',Inst}) ->
	{integer,'EDInstIsMove_internal'(Inst)}.
'EDInstIsMove_internal'(_Inst) ->
	nif_not_loaded.

%% @doc EDBranchTargetID instThe instruction to be queried. The ID of the branch target operand, suitable for use with EDCopyOperand. -1 if no such operand exists. 
-spec 'EDBranchTargetID'(Inst :: 'EDInstRef'()) -> integer().
'EDBranchTargetID'({'EDInstRef',Inst}) ->
	{integer,'EDBranchTargetID_internal'(Inst)}.
'EDBranchTargetID_internal'(_Inst) ->
	nif_not_loaded.

%% @doc EDMoveSourceID instThe instruction to be queried. The ID of the move source operand, suitable for use with EDCopyOperand. -1 if no such operand exists. 
-spec 'EDMoveSourceID'(Inst :: 'EDInstRef'()) -> integer().
'EDMoveSourceID'({'EDInstRef',Inst}) ->
	{integer,'EDMoveSourceID_internal'(Inst)}.
'EDMoveSourceID_internal'(_Inst) ->
	nif_not_loaded.

%% @doc EDMoveTargetID instThe instruction to be queried. The ID of the move source operand, suitable for use with EDCopyOperand. -1 if no such operand exists. 
-spec 'EDMoveTargetID'(Inst :: 'EDInstRef'()) -> integer().
'EDMoveTargetID'({'EDInstRef',Inst}) ->
	{integer,'EDMoveTargetID_internal'(Inst)}.
'EDMoveTargetID_internal'(_Inst) ->
	nif_not_loaded.

%% @doc Creating and querying tokensEDNumTokens instThe instruction to be queried. The number of tokens in the instruction, or -1 on error. 
-spec 'EDNumTokens'(Inst :: 'EDInstRef'()) -> integer().
'EDNumTokens'({'EDInstRef',Inst}) ->
	{integer,'EDNumTokens_internal'(Inst)}.
'EDNumTokens_internal'(_Inst) ->
	nif_not_loaded.

%% @doc EDGetToken Retrieves a token from an instruction. The token is valid until the instruction is released. tokenA pointer to be filled in with the token. instThe instruction to be queried. indexThe index of the token in the instruction. 0 on success; -1 otherwise. 
-spec 'EDGetToken'(Token :: llvm_ptr('EDTokenRef'()),Inst :: 'EDInstRef'(),Index :: integer()) -> integer().
'EDGetToken'({ptr,{'EDTokenRef',Token}},{'EDInstRef',Inst},Index) ->
	{integer,'EDGetToken_internal'(Token,Inst,Index)}.
'EDGetToken_internal'(_Token,_Inst,_Index) ->
	nif_not_loaded.

%% @doc EDGetTokenString Gets the disassembled text for a token. bufA pointer whose target will be filled in with a pointer to the string. (The string becomes invalid when the token is released.) tokenThe token to be queried. 0 on success; -1 otherwise. 
-spec 'EDGetTokenString'(Buf :: llvm_ptr(string()),Token :: 'EDTokenRef'()) -> integer().
'EDGetTokenString'({ptr,{'string',Buf}},{'EDTokenRef',Token}) ->
	{integer,'EDGetTokenString_internal'(Buf,Token)}.
'EDGetTokenString_internal'(_Buf,_Token) ->
	nif_not_loaded.

%% @doc EDOperandIndexForToken Returns the index of the operand to which a token belongs. tokenThe token to be queried. The operand index on success; -1 otherwise 
-spec 'EDOperandIndexForToken'(Token :: 'EDTokenRef'()) -> integer().
'EDOperandIndexForToken'({'EDTokenRef',Token}) ->
	{integer,'EDOperandIndexForToken_internal'(Token)}.
'EDOperandIndexForToken_internal'(_Token) ->
	nif_not_loaded.

%% @doc EDTokenIsWhitespace tokenThe token to be queried. 1 if the token is whitespace; 0 if not; -1 on error. 
-spec 'EDTokenIsWhitespace'(Token :: 'EDTokenRef'()) -> integer().
'EDTokenIsWhitespace'({'EDTokenRef',Token}) ->
	{integer,'EDTokenIsWhitespace_internal'(Token)}.
'EDTokenIsWhitespace_internal'(_Token) ->
	nif_not_loaded.

%% @doc EDTokenIsPunctuation tokenThe token to be queried. 1 if the token is punctuation; 0 if not; -1 on error. 
-spec 'EDTokenIsPunctuation'(Token :: 'EDTokenRef'()) -> integer().
'EDTokenIsPunctuation'({'EDTokenRef',Token}) ->
	{integer,'EDTokenIsPunctuation_internal'(Token)}.
'EDTokenIsPunctuation_internal'(_Token) ->
	nif_not_loaded.

%% @doc EDTokenIsOpcode tokenThe token to be queried. 1 if the token is opcode; 0 if not; -1 on error. 
-spec 'EDTokenIsOpcode'(Token :: 'EDTokenRef'()) -> integer().
'EDTokenIsOpcode'({'EDTokenRef',Token}) ->
	{integer,'EDTokenIsOpcode_internal'(Token)}.
'EDTokenIsOpcode_internal'(_Token) ->
	nif_not_loaded.

%% @doc EDTokenIsLiteral tokenThe token to be queried. 1 if the token is a numeric literal; 0 if not; -1 on error. 
-spec 'EDTokenIsLiteral'(Token :: 'EDTokenRef'()) -> integer().
'EDTokenIsLiteral'({'EDTokenRef',Token}) ->
	{integer,'EDTokenIsLiteral_internal'(Token)}.
'EDTokenIsLiteral_internal'(_Token) ->
	nif_not_loaded.

%% @doc EDTokenIsRegister tokenThe token to be queried. 1 if the token identifies a register; 0 if not; -1 on error. 
-spec 'EDTokenIsRegister'(Token :: 'EDTokenRef'()) -> integer().
'EDTokenIsRegister'({'EDTokenRef',Token}) ->
	{integer,'EDTokenIsRegister_internal'(Token)}.
'EDTokenIsRegister_internal'(_Token) ->
	nif_not_loaded.

%% @doc EDTokenIsNegativeLiteral tokenThe token to be queried. 1 if the token is a negative signed literal; 0 if not; -1 on error. 
-spec 'EDTokenIsNegativeLiteral'(Token :: 'EDTokenRef'()) -> integer().
'EDTokenIsNegativeLiteral'({'EDTokenRef',Token}) ->
	{integer,'EDTokenIsNegativeLiteral_internal'(Token)}.
'EDTokenIsNegativeLiteral_internal'(_Token) ->
	nif_not_loaded.

%% @doc EDLiteralTokenAbsoluteValue valueA pointer whose target will be filled in with the absolute value of the literal. tokenThe token to be queried. 0 on success; -1 otherwise. 
-spec 'EDLiteralTokenAbsoluteValue'(Value :: llvm_ptr(integer()),Token :: 'EDTokenRef'()) -> integer().
'EDLiteralTokenAbsoluteValue'({ptr,{'uint64_t',Value}},{'EDTokenRef',Token}) ->
	{integer,'EDLiteralTokenAbsoluteValue_internal'(Value,Token)}.
'EDLiteralTokenAbsoluteValue_internal'(_Value,_Token) ->
	nif_not_loaded.

%% @doc EDRegisterTokenValue registerIDA pointer whose target will be filled in with the LLVM register identifier for the token. tokenThe token to be queried. 0 on success; -1 otherwise. 
-spec 'EDRegisterTokenValue'(RegisterID :: llvm_ptr(integer()),Token :: 'EDTokenRef'()) -> integer().
'EDRegisterTokenValue'({ptr,{'unsigned',RegisterID}},{'EDTokenRef',Token}) ->
	{integer,'EDRegisterTokenValue_internal'(RegisterID,Token)}.
'EDRegisterTokenValue_internal'(_RegisterID,_Token) ->
	nif_not_loaded.

%% @doc Creating and querying operandsEDNumOperands instThe instruction to be queried. The number of operands in the instruction, or -1 on error. 
-spec 'EDNumOperands'(Inst :: 'EDInstRef'()) -> integer().
'EDNumOperands'({'EDInstRef',Inst}) ->
	{integer,'EDNumOperands_internal'(Inst)}.
'EDNumOperands_internal'(_Inst) ->
	nif_not_loaded.

%% @doc EDGetOperand Retrieves an operand from an instruction. The operand is valid until the instruction is released. operandA pointer to be filled in with the operand. instThe instruction to be queried. indexThe index of the operand in the instruction. 0 on success; -1 otherwise. 
-spec 'EDGetOperand'(Operand :: llvm_ptr('EDOperandRef'()),Inst :: 'EDInstRef'(),Index :: integer()) -> integer().
'EDGetOperand'({ptr,{'EDOperandRef',Operand}},{'EDInstRef',Inst},Index) ->
	{integer,'EDGetOperand_internal'(Operand,Inst,Index)}.
'EDGetOperand_internal'(_Operand,_Inst,_Index) ->
	nif_not_loaded.

%% @doc EDOperandIsRegister operandThe operand to be queried. 1 if the operand names a register; 0 if not; -1 on error. 
-spec 'EDOperandIsRegister'(Operand :: 'EDOperandRef'()) -> integer().
'EDOperandIsRegister'({'EDOperandRef',Operand}) ->
	{integer,'EDOperandIsRegister_internal'(Operand)}.
'EDOperandIsRegister_internal'(_Operand) ->
	nif_not_loaded.

%% @doc EDOperandIsImmediate operandThe operand to be queried. 1 if the operand specifies an immediate value; 0 if not; -1 on error. 
-spec 'EDOperandIsImmediate'(Operand :: 'EDOperandRef'()) -> integer().
'EDOperandIsImmediate'({'EDOperandRef',Operand}) ->
	{integer,'EDOperandIsImmediate_internal'(Operand)}.
'EDOperandIsImmediate_internal'(_Operand) ->
	nif_not_loaded.

%% @doc EDOperandIsMemory operandThe operand to be queried. 1 if the operand specifies a location in memory; 0 if not; -1 on error. 
-spec 'EDOperandIsMemory'(Operand :: 'EDOperandRef'()) -> integer().
'EDOperandIsMemory'({'EDOperandRef',Operand}) ->
	{integer,'EDOperandIsMemory_internal'(Operand)}.
'EDOperandIsMemory_internal'(_Operand) ->
	nif_not_loaded.

%% @doc EDRegisterOperandValue valueA pointer whose target will be filled in with the LLVM register ID of the register named by the operand. operandThe operand to be queried. 0 on success; -1 otherwise. 
-spec 'EDRegisterOperandValue'(Value :: llvm_ptr(integer()),Operand :: 'EDOperandRef'()) -> integer().
'EDRegisterOperandValue'({ptr,{'unsigned',Value}},{'EDOperandRef',Operand}) ->
	{integer,'EDRegisterOperandValue_internal'(Value,Operand)}.
'EDRegisterOperandValue_internal'(_Value,_Operand) ->
	nif_not_loaded.

%% @doc EDImmediateOperandValue valueA pointer whose target will be filled in with the value of the immediate. operandThe operand to be queried. 0 on success; -1 otherwise. 
-spec 'EDImmediateOperandValue'(Value :: llvm_ptr(integer()),Operand :: 'EDOperandRef'()) -> integer().
'EDImmediateOperandValue'({ptr,{'uint64_t',Value}},{'EDOperandRef',Operand}) ->
	{integer,'EDImmediateOperandValue_internal'(Value,Operand)}.
'EDImmediateOperandValue_internal'(_Value,_Operand) ->
	nif_not_loaded.

%% @doc EDEvaluateOperand Evaluates an operand using a client-supplied register state accessor. Register operands are evaluated by reading the value of the register; immediate operands are evaluated by reporting the immediate value; memory operands are evaluated by computing the target address (with only those relocations applied that were already applied to the original bytes). resultA pointer whose target is to be filled with the result of evaluating the operand. operandThe operand to be evaluated. regReaderThe function to use when reading registers from the register state. argAn anonymous argument for client use. 0 if the operand could be evaluated; -1 otherwise. 
-spec 'EDEvaluateOperand'(Result :: llvm_ptr(integer()),Operand :: 'EDOperandRef'(),RegReader :: 'EDRegisterReaderCallback'(),Arg :: llvm_ptr(atom())) -> integer().
'EDEvaluateOperand'({ptr,{'uint64_t',Result}},{'EDOperandRef',Operand},{'EDRegisterReaderCallback',RegReader},{ptr,{'void',Arg}}) ->
	{integer,'EDEvaluateOperand_internal'(Result,Operand,RegReader,Arg)}.
'EDEvaluateOperand_internal'(_Result,_Operand,_RegReader,_Arg) ->
	nif_not_loaded.

%% --- Stop generating from EnhancedDisassembly_8h.xml

%% -- Start generating from Core_8h.xml on {{2011,7,2},{17,38,26}}--

%% @doc 
-spec 'LLVMDisposeMessage'(Message :: string()) -> atom().
'LLVMDisposeMessage'(Message) ->
	{atom,'LLVMDisposeMessage_internal'(Message)}.
'LLVMDisposeMessage_internal'(_Message) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMContextCreate'() -> 'LLVMContextRef'().
'LLVMContextCreate'() ->
	{'LLVMContextRef','LLVMContextCreate_internal'()}.
'LLVMContextCreate_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetGlobalContext'() -> 'LLVMContextRef'().
'LLVMGetGlobalContext'() ->
	{'LLVMContextRef','LLVMGetGlobalContext_internal'()}.
'LLVMGetGlobalContext_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMContextDispose'(C :: 'LLVMContextRef'()) -> atom().
'LLVMContextDispose'({'LLVMContextRef',C}) ->
	{atom,'LLVMContextDispose_internal'(C)}.
'LLVMContextDispose_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetMDKindIDInContext'(C :: 'LLVMContextRef'(),Name :: string(),SLen :: integer()) -> integer().
'LLVMGetMDKindIDInContext'({'LLVMContextRef',C},Name,SLen) ->
	{integer,'LLVMGetMDKindIDInContext_internal'(C,Name,SLen)}.
'LLVMGetMDKindIDInContext_internal'(_C,_Name,_SLen) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetMDKindID'(Name :: string(),SLen :: integer()) -> integer().
'LLVMGetMDKindID'(Name,SLen) ->
	{integer,'LLVMGetMDKindID_internal'(Name,SLen)}.
'LLVMGetMDKindID_internal'(_Name,_SLen) ->
	nif_not_loaded.

%% @doc See llvm::Module::Module. 
-spec 'LLVMModuleCreateWithName'(ModuleID :: string()) -> 'LLVMModuleRef'().
'LLVMModuleCreateWithName'(ModuleID) ->
	{'LLVMModuleRef','LLVMModuleCreateWithName_internal'(ModuleID)}.
'LLVMModuleCreateWithName_internal'(_ModuleID) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMModuleCreateWithNameInContext'(ModuleID :: string(),C :: 'LLVMContextRef'()) -> 'LLVMModuleRef'().
'LLVMModuleCreateWithNameInContext'(ModuleID,{'LLVMContextRef',C}) ->
	{'LLVMModuleRef','LLVMModuleCreateWithNameInContext_internal'(ModuleID,C)}.
'LLVMModuleCreateWithNameInContext_internal'(_ModuleID,_C) ->
	nif_not_loaded.

%% @doc See llvm::Module::~Module. 
-spec 'LLVMDisposeModule'(M :: 'LLVMModuleRef'()) -> atom().
'LLVMDisposeModule'({'LLVMModuleRef',M}) ->
	{atom,'LLVMDisposeModule_internal'(M)}.
'LLVMDisposeModule_internal'(_M) ->
	nif_not_loaded.

%% @doc Data layout. See Module::getDataLayout. 
-spec 'LLVMGetDataLayout'(M :: 'LLVMModuleRef'()) -> string().
'LLVMGetDataLayout'({'LLVMModuleRef',M}) ->
	{string,'LLVMGetDataLayout_internal'(M)}.
'LLVMGetDataLayout_internal'(_M) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetDataLayout'(M :: 'LLVMModuleRef'(),Triple :: string()) -> atom().
'LLVMSetDataLayout'({'LLVMModuleRef',M},Triple) ->
	{atom,'LLVMSetDataLayout_internal'(M,Triple)}.
'LLVMSetDataLayout_internal'(_M,_Triple) ->
	nif_not_loaded.

%% @doc Target triple. See Module::getTargetTriple. 
-spec 'LLVMGetTarget'(M :: 'LLVMModuleRef'()) -> string().
'LLVMGetTarget'({'LLVMModuleRef',M}) ->
	{string,'LLVMGetTarget_internal'(M)}.
'LLVMGetTarget_internal'(_M) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetTarget'(M :: 'LLVMModuleRef'(),Triple :: string()) -> atom().
'LLVMSetTarget'({'LLVMModuleRef',M},Triple) ->
	{atom,'LLVMSetTarget_internal'(M,Triple)}.
'LLVMSetTarget_internal'(_M,_Triple) ->
	nif_not_loaded.

%% @doc See Module::addTypeName. 
-spec 'LLVMAddTypeName'(M :: 'LLVMModuleRef'(),Name :: string(),Ty :: 'LLVMTypeRef'()) -> boolean().
'LLVMAddTypeName'({'LLVMModuleRef',M},Name,{'LLVMTypeRef',Ty}) ->
	{boolean,'LLVMAddTypeName_internal'(M,Name,Ty)}.
'LLVMAddTypeName_internal'(_M,_Name,_Ty) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMDeleteTypeName'(M :: 'LLVMModuleRef'(),Name :: string()) -> atom().
'LLVMDeleteTypeName'({'LLVMModuleRef',M},Name) ->
	{atom,'LLVMDeleteTypeName_internal'(M,Name)}.
'LLVMDeleteTypeName_internal'(_M,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetTypeByName'(M :: 'LLVMModuleRef'(),Name :: string()) -> 'LLVMTypeRef'().
'LLVMGetTypeByName'({'LLVMModuleRef',M},Name) ->
	{'LLVMTypeRef','LLVMGetTypeByName_internal'(M,Name)}.
'LLVMGetTypeByName_internal'(_M,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetTypeName'(M :: 'LLVMModuleRef'(),Ty :: 'LLVMTypeRef'()) -> string().
'LLVMGetTypeName'({'LLVMModuleRef',M},{'LLVMTypeRef',Ty}) ->
	{string,'LLVMGetTypeName_internal'(M,Ty)}.
'LLVMGetTypeName_internal'(_M,_Ty) ->
	nif_not_loaded.

%% @doc See Module::dump. 
-spec 'LLVMDumpModule'(M :: 'LLVMModuleRef'()) -> atom().
'LLVMDumpModule'({'LLVMModuleRef',M}) ->
	{atom,'LLVMDumpModule_internal'(M)}.
'LLVMDumpModule_internal'(_M) ->
	nif_not_loaded.

%% @doc See Module::setModuleInlineAsm. 
-spec 'LLVMSetModuleInlineAsm'(M :: 'LLVMModuleRef'(),Asm :: string()) -> atom().
'LLVMSetModuleInlineAsm'({'LLVMModuleRef',M},Asm) ->
	{atom,'LLVMSetModuleInlineAsm_internal'(M,Asm)}.
'LLVMSetModuleInlineAsm_internal'(_M,_Asm) ->
	nif_not_loaded.

%% @doc See Module::getContext. 
-spec 'LLVMGetModuleContext'(M :: 'LLVMModuleRef'()) -> 'LLVMContextRef'().
'LLVMGetModuleContext'({'LLVMModuleRef',M}) ->
	{'LLVMContextRef','LLVMGetModuleContext_internal'(M)}.
'LLVMGetModuleContext_internal'(_M) ->
	nif_not_loaded.

%% @doc See llvm::LLVMTypeKind::getTypeID. 
-spec 'LLVMGetTypeKind'(Ty :: 'LLVMTypeRef'()) -> 'LLVMTypeKind'().
'LLVMGetTypeKind'({'LLVMTypeRef',Ty}) ->
	{'LLVMTypeKind','LLVMGetTypeKind_internal'(Ty)}.
'LLVMGetTypeKind_internal'(_Ty) ->
	nif_not_loaded.

%% @doc See llvm::LLVMType::getContext. 
-spec 'LLVMGetTypeContext'(Ty :: 'LLVMTypeRef'()) -> 'LLVMContextRef'().
'LLVMGetTypeContext'({'LLVMTypeRef',Ty}) ->
	{'LLVMContextRef','LLVMGetTypeContext_internal'(Ty)}.
'LLVMGetTypeContext_internal'(_Ty) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInt1TypeInContext'(C :: 'LLVMContextRef'()) -> 'LLVMTypeRef'().
'LLVMInt1TypeInContext'({'LLVMContextRef',C}) ->
	{'LLVMTypeRef','LLVMInt1TypeInContext_internal'(C)}.
'LLVMInt1TypeInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInt8TypeInContext'(C :: 'LLVMContextRef'()) -> 'LLVMTypeRef'().
'LLVMInt8TypeInContext'({'LLVMContextRef',C}) ->
	{'LLVMTypeRef','LLVMInt8TypeInContext_internal'(C)}.
'LLVMInt8TypeInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInt16TypeInContext'(C :: 'LLVMContextRef'()) -> 'LLVMTypeRef'().
'LLVMInt16TypeInContext'({'LLVMContextRef',C}) ->
	{'LLVMTypeRef','LLVMInt16TypeInContext_internal'(C)}.
'LLVMInt16TypeInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInt32TypeInContext'(C :: 'LLVMContextRef'()) -> 'LLVMTypeRef'().
'LLVMInt32TypeInContext'({'LLVMContextRef',C}) ->
	{'LLVMTypeRef','LLVMInt32TypeInContext_internal'(C)}.
'LLVMInt32TypeInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInt64TypeInContext'(C :: 'LLVMContextRef'()) -> 'LLVMTypeRef'().
'LLVMInt64TypeInContext'({'LLVMContextRef',C}) ->
	{'LLVMTypeRef','LLVMInt64TypeInContext_internal'(C)}.
'LLVMInt64TypeInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIntTypeInContext'(C :: 'LLVMContextRef'(),NumBits :: integer()) -> 'LLVMTypeRef'().
'LLVMIntTypeInContext'({'LLVMContextRef',C},NumBits) ->
	{'LLVMTypeRef','LLVMIntTypeInContext_internal'(C,NumBits)}.
'LLVMIntTypeInContext_internal'(_C,_NumBits) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInt1Type'() -> 'LLVMTypeRef'().
'LLVMInt1Type'() ->
	{'LLVMTypeRef','LLVMInt1Type_internal'()}.
'LLVMInt1Type_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInt8Type'() -> 'LLVMTypeRef'().
'LLVMInt8Type'() ->
	{'LLVMTypeRef','LLVMInt8Type_internal'()}.
'LLVMInt8Type_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInt16Type'() -> 'LLVMTypeRef'().
'LLVMInt16Type'() ->
	{'LLVMTypeRef','LLVMInt16Type_internal'()}.
'LLVMInt16Type_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInt32Type'() -> 'LLVMTypeRef'().
'LLVMInt32Type'() ->
	{'LLVMTypeRef','LLVMInt32Type_internal'()}.
'LLVMInt32Type_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInt64Type'() -> 'LLVMTypeRef'().
'LLVMInt64Type'() ->
	{'LLVMTypeRef','LLVMInt64Type_internal'()}.
'LLVMInt64Type_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIntType'(NumBits :: integer()) -> 'LLVMTypeRef'().
'LLVMIntType'(NumBits) ->
	{'LLVMTypeRef','LLVMIntType_internal'(NumBits)}.
'LLVMIntType_internal'(_NumBits) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetIntTypeWidth'(IntegerTy :: 'LLVMTypeRef'()) -> integer().
'LLVMGetIntTypeWidth'({'LLVMTypeRef',IntegerTy}) ->
	{integer,'LLVMGetIntTypeWidth_internal'(IntegerTy)}.
'LLVMGetIntTypeWidth_internal'(_IntegerTy) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMFloatTypeInContext'(C :: 'LLVMContextRef'()) -> 'LLVMTypeRef'().
'LLVMFloatTypeInContext'({'LLVMContextRef',C}) ->
	{'LLVMTypeRef','LLVMFloatTypeInContext_internal'(C)}.
'LLVMFloatTypeInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMDoubleTypeInContext'(C :: 'LLVMContextRef'()) -> 'LLVMTypeRef'().
'LLVMDoubleTypeInContext'({'LLVMContextRef',C}) ->
	{'LLVMTypeRef','LLVMDoubleTypeInContext_internal'(C)}.
'LLVMDoubleTypeInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMX86FP80TypeInContext'(C :: 'LLVMContextRef'()) -> 'LLVMTypeRef'().
'LLVMX86FP80TypeInContext'({'LLVMContextRef',C}) ->
	{'LLVMTypeRef','LLVMX86FP80TypeInContext_internal'(C)}.
'LLVMX86FP80TypeInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMFP128TypeInContext'(C :: 'LLVMContextRef'()) -> 'LLVMTypeRef'().
'LLVMFP128TypeInContext'({'LLVMContextRef',C}) ->
	{'LLVMTypeRef','LLVMFP128TypeInContext_internal'(C)}.
'LLVMFP128TypeInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMPPCFP128TypeInContext'(C :: 'LLVMContextRef'()) -> 'LLVMTypeRef'().
'LLVMPPCFP128TypeInContext'({'LLVMContextRef',C}) ->
	{'LLVMTypeRef','LLVMPPCFP128TypeInContext_internal'(C)}.
'LLVMPPCFP128TypeInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMFloatType'() -> 'LLVMTypeRef'().
'LLVMFloatType'() ->
	{'LLVMTypeRef','LLVMFloatType_internal'()}.
'LLVMFloatType_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMDoubleType'() -> 'LLVMTypeRef'().
'LLVMDoubleType'() ->
	{'LLVMTypeRef','LLVMDoubleType_internal'()}.
'LLVMDoubleType_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMX86FP80Type'() -> 'LLVMTypeRef'().
'LLVMX86FP80Type'() ->
	{'LLVMTypeRef','LLVMX86FP80Type_internal'()}.
'LLVMX86FP80Type_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMFP128Type'() -> 'LLVMTypeRef'().
'LLVMFP128Type'() ->
	{'LLVMTypeRef','LLVMFP128Type_internal'()}.
'LLVMFP128Type_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMPPCFP128Type'() -> 'LLVMTypeRef'().
'LLVMPPCFP128Type'() ->
	{'LLVMTypeRef','LLVMPPCFP128Type_internal'()}.
'LLVMPPCFP128Type_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMFunctionType'(ReturnType :: 'LLVMTypeRef'(),ParamTypes :: tuple('LLVMTypeRef'()),ParamCount :: integer(),IsVarArg :: boolean()) -> 'LLVMTypeRef'().
'LLVMFunctionType'({'LLVMTypeRef',ReturnType},ParamTypes,ParamCount,IsVarArg) ->
	{'LLVMTypeRef','LLVMFunctionType_internal'(ReturnType,ParamTypes,ParamCount,IsVarArg)}.
'LLVMFunctionType_internal'(_ReturnType,_ParamTypes,_ParamCount,_IsVarArg) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsFunctionVarArg'(FunctionTy :: 'LLVMTypeRef'()) -> boolean().
'LLVMIsFunctionVarArg'({'LLVMTypeRef',FunctionTy}) ->
	{boolean,'LLVMIsFunctionVarArg_internal'(FunctionTy)}.
'LLVMIsFunctionVarArg_internal'(_FunctionTy) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetReturnType'(FunctionTy :: 'LLVMTypeRef'()) -> 'LLVMTypeRef'().
'LLVMGetReturnType'({'LLVMTypeRef',FunctionTy}) ->
	{'LLVMTypeRef','LLVMGetReturnType_internal'(FunctionTy)}.
'LLVMGetReturnType_internal'(_FunctionTy) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCountParamTypes'(FunctionTy :: 'LLVMTypeRef'()) -> integer().
'LLVMCountParamTypes'({'LLVMTypeRef',FunctionTy}) ->
	{integer,'LLVMCountParamTypes_internal'(FunctionTy)}.
'LLVMCountParamTypes_internal'(_FunctionTy) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetParamTypes'(FunctionTy :: 'LLVMTypeRef'(),Dest :: llvm_ptr('LLVMTypeRef'())) -> atom().
'LLVMGetParamTypes'({'LLVMTypeRef',FunctionTy},{ptr,{'LLVMTypeRef',Dest}}) ->
	{atom,'LLVMGetParamTypes_internal'(FunctionTy,Dest)}.
'LLVMGetParamTypes_internal'(_FunctionTy,_Dest) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMStructTypeInContext'(C :: 'LLVMContextRef'(),ElementTypes :: tuple('LLVMTypeRef'()),ElementCount :: integer(),Packed :: boolean()) -> 'LLVMTypeRef'().
'LLVMStructTypeInContext'({'LLVMContextRef',C},ElementTypes,ElementCount,Packed) ->
	{'LLVMTypeRef','LLVMStructTypeInContext_internal'(C,ElementTypes,ElementCount,Packed)}.
'LLVMStructTypeInContext_internal'(_C,_ElementTypes,_ElementCount,_Packed) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMStructType'(ElementTypes :: tuple('LLVMTypeRef'()),ElementCount :: integer(),Packed :: boolean()) -> 'LLVMTypeRef'().
'LLVMStructType'(ElementTypes,ElementCount,Packed) ->
	{'LLVMTypeRef','LLVMStructType_internal'(ElementTypes,ElementCount,Packed)}.
'LLVMStructType_internal'(_ElementTypes,_ElementCount,_Packed) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCountStructElementTypes'(StructTy :: 'LLVMTypeRef'()) -> integer().
'LLVMCountStructElementTypes'({'LLVMTypeRef',StructTy}) ->
	{integer,'LLVMCountStructElementTypes_internal'(StructTy)}.
'LLVMCountStructElementTypes_internal'(_StructTy) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetStructElementTypes'(StructTy :: 'LLVMTypeRef'(),Dest :: llvm_ptr('LLVMTypeRef'())) -> atom().
'LLVMGetStructElementTypes'({'LLVMTypeRef',StructTy},{ptr,{'LLVMTypeRef',Dest}}) ->
	{atom,'LLVMGetStructElementTypes_internal'(StructTy,Dest)}.
'LLVMGetStructElementTypes_internal'(_StructTy,_Dest) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsPackedStruct'(StructTy :: 'LLVMTypeRef'()) -> boolean().
'LLVMIsPackedStruct'({'LLVMTypeRef',StructTy}) ->
	{boolean,'LLVMIsPackedStruct_internal'(StructTy)}.
'LLVMIsPackedStruct_internal'(_StructTy) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMArrayType'(ElementType :: 'LLVMTypeRef'(),ElementCount :: integer()) -> 'LLVMTypeRef'().
'LLVMArrayType'({'LLVMTypeRef',ElementType},ElementCount) ->
	{'LLVMTypeRef','LLVMArrayType_internal'(ElementType,ElementCount)}.
'LLVMArrayType_internal'(_ElementType,_ElementCount) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMPointerType'(ElementType :: 'LLVMTypeRef'(),AddressSpace :: integer()) -> 'LLVMTypeRef'().
'LLVMPointerType'({'LLVMTypeRef',ElementType},AddressSpace) ->
	{'LLVMTypeRef','LLVMPointerType_internal'(ElementType,AddressSpace)}.
'LLVMPointerType_internal'(_ElementType,_AddressSpace) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMVectorType'(ElementType :: 'LLVMTypeRef'(),ElementCount :: integer()) -> 'LLVMTypeRef'().
'LLVMVectorType'({'LLVMTypeRef',ElementType},ElementCount) ->
	{'LLVMTypeRef','LLVMVectorType_internal'(ElementType,ElementCount)}.
'LLVMVectorType_internal'(_ElementType,_ElementCount) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetElementType'(Ty :: 'LLVMTypeRef'()) -> 'LLVMTypeRef'().
'LLVMGetElementType'({'LLVMTypeRef',Ty}) ->
	{'LLVMTypeRef','LLVMGetElementType_internal'(Ty)}.
'LLVMGetElementType_internal'(_Ty) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetArrayLength'(ArrayTy :: 'LLVMTypeRef'()) -> integer().
'LLVMGetArrayLength'({'LLVMTypeRef',ArrayTy}) ->
	{integer,'LLVMGetArrayLength_internal'(ArrayTy)}.
'LLVMGetArrayLength_internal'(_ArrayTy) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetPointerAddressSpace'(PointerTy :: 'LLVMTypeRef'()) -> integer().
'LLVMGetPointerAddressSpace'({'LLVMTypeRef',PointerTy}) ->
	{integer,'LLVMGetPointerAddressSpace_internal'(PointerTy)}.
'LLVMGetPointerAddressSpace_internal'(_PointerTy) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetVectorSize'(VectorTy :: 'LLVMTypeRef'()) -> integer().
'LLVMGetVectorSize'({'LLVMTypeRef',VectorTy}) ->
	{integer,'LLVMGetVectorSize_internal'(VectorTy)}.
'LLVMGetVectorSize_internal'(_VectorTy) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMVoidTypeInContext'(C :: 'LLVMContextRef'()) -> 'LLVMTypeRef'().
'LLVMVoidTypeInContext'({'LLVMContextRef',C}) ->
	{'LLVMTypeRef','LLVMVoidTypeInContext_internal'(C)}.
'LLVMVoidTypeInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMLabelTypeInContext'(C :: 'LLVMContextRef'()) -> 'LLVMTypeRef'().
'LLVMLabelTypeInContext'({'LLVMContextRef',C}) ->
	{'LLVMTypeRef','LLVMLabelTypeInContext_internal'(C)}.
'LLVMLabelTypeInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMOpaqueTypeInContext'(C :: 'LLVMContextRef'()) -> 'LLVMTypeRef'().
'LLVMOpaqueTypeInContext'({'LLVMContextRef',C}) ->
	{'LLVMTypeRef','LLVMOpaqueTypeInContext_internal'(C)}.
'LLVMOpaqueTypeInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMX86MMXTypeInContext'(C :: 'LLVMContextRef'()) -> 'LLVMTypeRef'().
'LLVMX86MMXTypeInContext'({'LLVMContextRef',C}) ->
	{'LLVMTypeRef','LLVMX86MMXTypeInContext_internal'(C)}.
'LLVMX86MMXTypeInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMVoidType'() -> 'LLVMTypeRef'().
'LLVMVoidType'() ->
	{'LLVMTypeRef','LLVMVoidType_internal'()}.
'LLVMVoidType_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMLabelType'() -> 'LLVMTypeRef'().
'LLVMLabelType'() ->
	{'LLVMTypeRef','LLVMLabelType_internal'()}.
'LLVMLabelType_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMOpaqueType'() -> 'LLVMTypeRef'().
'LLVMOpaqueType'() ->
	{'LLVMTypeRef','LLVMOpaqueType_internal'()}.
'LLVMOpaqueType_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMX86MMXType'() -> 'LLVMTypeRef'().
'LLVMX86MMXType'() ->
	{'LLVMTypeRef','LLVMX86MMXType_internal'()}.
'LLVMX86MMXType_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCreateTypeHandle'(PotentiallyAbstractTy :: 'LLVMTypeRef'()) -> 'LLVMTypeHandleRef'().
'LLVMCreateTypeHandle'({'LLVMTypeRef',PotentiallyAbstractTy}) ->
	{'LLVMTypeHandleRef','LLVMCreateTypeHandle_internal'(PotentiallyAbstractTy)}.
'LLVMCreateTypeHandle_internal'(_PotentiallyAbstractTy) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMRefineType'(AbstractTy :: 'LLVMTypeRef'(),ConcreteTy :: 'LLVMTypeRef'()) -> atom().
'LLVMRefineType'({'LLVMTypeRef',AbstractTy},{'LLVMTypeRef',ConcreteTy}) ->
	{atom,'LLVMRefineType_internal'(AbstractTy,ConcreteTy)}.
'LLVMRefineType_internal'(_AbstractTy,_ConcreteTy) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMResolveTypeHandle'(TypeHandle :: 'LLVMTypeHandleRef'()) -> 'LLVMTypeRef'().
'LLVMResolveTypeHandle'({'LLVMTypeHandleRef',TypeHandle}) ->
	{'LLVMTypeRef','LLVMResolveTypeHandle_internal'(TypeHandle)}.
'LLVMResolveTypeHandle_internal'(_TypeHandle) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMDisposeTypeHandle'(TypeHandle :: 'LLVMTypeHandleRef'()) -> atom().
'LLVMDisposeTypeHandle'({'LLVMTypeHandleRef',TypeHandle}) ->
	{atom,'LLVMDisposeTypeHandle_internal'(TypeHandle)}.
'LLVMDisposeTypeHandle_internal'(_TypeHandle) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMTypeOf'(Val :: 'LLVMValueRef'()) -> 'LLVMTypeRef'().
'LLVMTypeOf'({'LLVMValueRef',Val}) ->
	{'LLVMTypeRef','LLVMTypeOf_internal'(Val)}.
'LLVMTypeOf_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetValueName'(Val :: 'LLVMValueRef'()) -> string().
'LLVMGetValueName'({'LLVMValueRef',Val}) ->
	{string,'LLVMGetValueName_internal'(Val)}.
'LLVMGetValueName_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetValueName'(Val :: 'LLVMValueRef'(),Name :: string()) -> atom().
'LLVMSetValueName'({'LLVMValueRef',Val},Name) ->
	{atom,'LLVMSetValueName_internal'(Val,Name)}.
'LLVMSetValueName_internal'(_Val,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMDumpValue'(Val :: 'LLVMValueRef'()) -> atom().
'LLVMDumpValue'({'LLVMValueRef',Val}) ->
	{atom,'LLVMDumpValue_internal'(Val)}.
'LLVMDumpValue_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMReplaceAllUsesWith'(OldVal :: 'LLVMValueRef'(),NewVal :: 'LLVMValueRef'()) -> atom().
'LLVMReplaceAllUsesWith'({'LLVMValueRef',OldVal},{'LLVMValueRef',NewVal}) ->
	{atom,'LLVMReplaceAllUsesWith_internal'(OldVal,NewVal)}.
'LLVMReplaceAllUsesWith_internal'(_OldVal,_NewVal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMHasMetadata'(Val :: 'LLVMValueRef'()) -> integer().
'LLVMHasMetadata'({'LLVMValueRef',Val}) ->
	{integer,'LLVMHasMetadata_internal'(Val)}.
'LLVMHasMetadata_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetMetadata'(Val :: 'LLVMValueRef'(),KindID :: integer()) -> 'LLVMValueRef'().
'LLVMGetMetadata'({'LLVMValueRef',Val},KindID) ->
	{'LLVMValueRef','LLVMGetMetadata_internal'(Val,KindID)}.
'LLVMGetMetadata_internal'(_Val,_KindID) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetMetadata'(Val :: 'LLVMValueRef'(),KindID :: integer(),Node :: 'LLVMValueRef'()) -> atom().
'LLVMSetMetadata'({'LLVMValueRef',Val},KindID,{'LLVMValueRef',Node}) ->
	{atom,'LLVMSetMetadata_internal'(Val,KindID,Node)}.
'LLVMSetMetadata_internal'(_Val,_KindID,_Node) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAArgument'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAArgument'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAArgument_internal'(Val)}.
'LLVMIsAArgument_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsABasicBlock'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsABasicBlock'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsABasicBlock_internal'(Val)}.
'LLVMIsABasicBlock_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAInlineAsm'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAInlineAsm'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAInlineAsm_internal'(Val)}.
'LLVMIsAInlineAsm_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAUser'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAUser'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAUser_internal'(Val)}.
'LLVMIsAUser_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAConstant'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAConstant'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAConstant_internal'(Val)}.
'LLVMIsAConstant_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAConstantAggregateZero'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAConstantAggregateZero'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAConstantAggregateZero_internal'(Val)}.
'LLVMIsAConstantAggregateZero_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAConstantArray'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAConstantArray'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAConstantArray_internal'(Val)}.
'LLVMIsAConstantArray_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAConstantExpr'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAConstantExpr'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAConstantExpr_internal'(Val)}.
'LLVMIsAConstantExpr_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAConstantFP'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAConstantFP'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAConstantFP_internal'(Val)}.
'LLVMIsAConstantFP_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAConstantInt'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAConstantInt'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAConstantInt_internal'(Val)}.
'LLVMIsAConstantInt_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAConstantPointerNull'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAConstantPointerNull'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAConstantPointerNull_internal'(Val)}.
'LLVMIsAConstantPointerNull_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAConstantStruct'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAConstantStruct'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAConstantStruct_internal'(Val)}.
'LLVMIsAConstantStruct_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAConstantVector'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAConstantVector'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAConstantVector_internal'(Val)}.
'LLVMIsAConstantVector_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAGlobalValue'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAGlobalValue'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAGlobalValue_internal'(Val)}.
'LLVMIsAGlobalValue_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAFunction'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAFunction'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAFunction_internal'(Val)}.
'LLVMIsAFunction_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAGlobalAlias'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAGlobalAlias'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAGlobalAlias_internal'(Val)}.
'LLVMIsAGlobalAlias_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAGlobalVariable'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAGlobalVariable'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAGlobalVariable_internal'(Val)}.
'LLVMIsAGlobalVariable_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAUndefValue'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAUndefValue'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAUndefValue_internal'(Val)}.
'LLVMIsAUndefValue_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAInstruction'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAInstruction'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAInstruction_internal'(Val)}.
'LLVMIsAInstruction_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsABinaryOperator'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsABinaryOperator'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsABinaryOperator_internal'(Val)}.
'LLVMIsABinaryOperator_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsACallInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsACallInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsACallInst_internal'(Val)}.
'LLVMIsACallInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAIntrinsicInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAIntrinsicInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAIntrinsicInst_internal'(Val)}.
'LLVMIsAIntrinsicInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsADbgInfoIntrinsic'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsADbgInfoIntrinsic'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsADbgInfoIntrinsic_internal'(Val)}.
'LLVMIsADbgInfoIntrinsic_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsADbgDeclareInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsADbgDeclareInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsADbgDeclareInst_internal'(Val)}.
'LLVMIsADbgDeclareInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAEHSelectorInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAEHSelectorInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAEHSelectorInst_internal'(Val)}.
'LLVMIsAEHSelectorInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAMemIntrinsic'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAMemIntrinsic'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAMemIntrinsic_internal'(Val)}.
'LLVMIsAMemIntrinsic_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAMemCpyInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAMemCpyInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAMemCpyInst_internal'(Val)}.
'LLVMIsAMemCpyInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAMemMoveInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAMemMoveInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAMemMoveInst_internal'(Val)}.
'LLVMIsAMemMoveInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAMemSetInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAMemSetInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAMemSetInst_internal'(Val)}.
'LLVMIsAMemSetInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsACmpInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsACmpInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsACmpInst_internal'(Val)}.
'LLVMIsACmpInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAFCmpInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAFCmpInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAFCmpInst_internal'(Val)}.
'LLVMIsAFCmpInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAICmpInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAICmpInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAICmpInst_internal'(Val)}.
'LLVMIsAICmpInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAExtractElementInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAExtractElementInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAExtractElementInst_internal'(Val)}.
'LLVMIsAExtractElementInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAGetElementPtrInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAGetElementPtrInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAGetElementPtrInst_internal'(Val)}.
'LLVMIsAGetElementPtrInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAInsertElementInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAInsertElementInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAInsertElementInst_internal'(Val)}.
'LLVMIsAInsertElementInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAInsertValueInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAInsertValueInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAInsertValueInst_internal'(Val)}.
'LLVMIsAInsertValueInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAPHINode'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAPHINode'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAPHINode_internal'(Val)}.
'LLVMIsAPHINode_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsASelectInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsASelectInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsASelectInst_internal'(Val)}.
'LLVMIsASelectInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAShuffleVectorInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAShuffleVectorInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAShuffleVectorInst_internal'(Val)}.
'LLVMIsAShuffleVectorInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAStoreInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAStoreInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAStoreInst_internal'(Val)}.
'LLVMIsAStoreInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsATerminatorInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsATerminatorInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsATerminatorInst_internal'(Val)}.
'LLVMIsATerminatorInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsABranchInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsABranchInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsABranchInst_internal'(Val)}.
'LLVMIsABranchInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAInvokeInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAInvokeInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAInvokeInst_internal'(Val)}.
'LLVMIsAInvokeInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAReturnInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAReturnInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAReturnInst_internal'(Val)}.
'LLVMIsAReturnInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsASwitchInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsASwitchInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsASwitchInst_internal'(Val)}.
'LLVMIsASwitchInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAUnreachableInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAUnreachableInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAUnreachableInst_internal'(Val)}.
'LLVMIsAUnreachableInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAUnwindInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAUnwindInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAUnwindInst_internal'(Val)}.
'LLVMIsAUnwindInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAUnaryInstruction'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAUnaryInstruction'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAUnaryInstruction_internal'(Val)}.
'LLVMIsAUnaryInstruction_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAAllocaInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAAllocaInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAAllocaInst_internal'(Val)}.
'LLVMIsAAllocaInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsACastInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsACastInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsACastInst_internal'(Val)}.
'LLVMIsACastInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsABitCastInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsABitCastInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsABitCastInst_internal'(Val)}.
'LLVMIsABitCastInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAFPExtInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAFPExtInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAFPExtInst_internal'(Val)}.
'LLVMIsAFPExtInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAFPToSIInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAFPToSIInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAFPToSIInst_internal'(Val)}.
'LLVMIsAFPToSIInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAFPToUIInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAFPToUIInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAFPToUIInst_internal'(Val)}.
'LLVMIsAFPToUIInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAFPTruncInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAFPTruncInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAFPTruncInst_internal'(Val)}.
'LLVMIsAFPTruncInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAIntToPtrInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAIntToPtrInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAIntToPtrInst_internal'(Val)}.
'LLVMIsAIntToPtrInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAPtrToIntInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAPtrToIntInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAPtrToIntInst_internal'(Val)}.
'LLVMIsAPtrToIntInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsASExtInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsASExtInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsASExtInst_internal'(Val)}.
'LLVMIsASExtInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsASIToFPInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsASIToFPInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsASIToFPInst_internal'(Val)}.
'LLVMIsASIToFPInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsATruncInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsATruncInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsATruncInst_internal'(Val)}.
'LLVMIsATruncInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAUIToFPInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAUIToFPInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAUIToFPInst_internal'(Val)}.
'LLVMIsAUIToFPInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAZExtInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAZExtInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAZExtInst_internal'(Val)}.
'LLVMIsAZExtInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAExtractValueInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAExtractValueInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAExtractValueInst_internal'(Val)}.
'LLVMIsAExtractValueInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsALoadInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsALoadInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsALoadInst_internal'(Val)}.
'LLVMIsALoadInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsAVAArgInst'(Val :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMIsAVAArgInst'({'LLVMValueRef',Val}) ->
	{'LLVMValueRef','LLVMIsAVAArgInst_internal'(Val)}.
'LLVMIsAVAArgInst_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetFirstUse'(Val :: 'LLVMValueRef'()) -> 'LLVMUseRef'().
'LLVMGetFirstUse'({'LLVMValueRef',Val}) ->
	{'LLVMUseRef','LLVMGetFirstUse_internal'(Val)}.
'LLVMGetFirstUse_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetNextUse'(U :: 'LLVMUseRef'()) -> 'LLVMUseRef'().
'LLVMGetNextUse'({'LLVMUseRef',U}) ->
	{'LLVMUseRef','LLVMGetNextUse_internal'(U)}.
'LLVMGetNextUse_internal'(_U) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetUser'(U :: 'LLVMUseRef'()) -> 'LLVMValueRef'().
'LLVMGetUser'({'LLVMUseRef',U}) ->
	{'LLVMValueRef','LLVMGetUser_internal'(U)}.
'LLVMGetUser_internal'(_U) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetUsedValue'(U :: 'LLVMUseRef'()) -> 'LLVMValueRef'().
'LLVMGetUsedValue'({'LLVMUseRef',U}) ->
	{'LLVMValueRef','LLVMGetUsedValue_internal'(U)}.
'LLVMGetUsedValue_internal'(_U) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetOperand'(Val :: 'LLVMValueRef'(),Index :: integer()) -> 'LLVMValueRef'().
'LLVMGetOperand'({'LLVMValueRef',Val},Index) ->
	{'LLVMValueRef','LLVMGetOperand_internal'(Val,Index)}.
'LLVMGetOperand_internal'(_Val,_Index) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetOperand'(User :: 'LLVMValueRef'(),Index :: integer(),Val :: 'LLVMValueRef'()) -> atom().
'LLVMSetOperand'({'LLVMValueRef',User},Index,{'LLVMValueRef',Val}) ->
	{atom,'LLVMSetOperand_internal'(User,Index,Val)}.
'LLVMSetOperand_internal'(_User,_Index,_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetNumOperands'(Val :: 'LLVMValueRef'()) -> integer().
'LLVMGetNumOperands'({'LLVMValueRef',Val}) ->
	{integer,'LLVMGetNumOperands_internal'(Val)}.
'LLVMGetNumOperands_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstNull'(Ty :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstNull'({'LLVMTypeRef',Ty}) ->
	{'LLVMValueRef','LLVMConstNull_internal'(Ty)}.
'LLVMConstNull_internal'(_Ty) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstAllOnes'(Ty :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstAllOnes'({'LLVMTypeRef',Ty}) ->
	{'LLVMValueRef','LLVMConstAllOnes_internal'(Ty)}.
'LLVMConstAllOnes_internal'(_Ty) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetUndef'(Ty :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMGetUndef'({'LLVMTypeRef',Ty}) ->
	{'LLVMValueRef','LLVMGetUndef_internal'(Ty)}.
'LLVMGetUndef_internal'(_Ty) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsConstant'(Val :: 'LLVMValueRef'()) -> boolean().
'LLVMIsConstant'({'LLVMValueRef',Val}) ->
	{boolean,'LLVMIsConstant_internal'(Val)}.
'LLVMIsConstant_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsNull'(Val :: 'LLVMValueRef'()) -> boolean().
'LLVMIsNull'({'LLVMValueRef',Val}) ->
	{boolean,'LLVMIsNull_internal'(Val)}.
'LLVMIsNull_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsUndef'(Val :: 'LLVMValueRef'()) -> boolean().
'LLVMIsUndef'({'LLVMValueRef',Val}) ->
	{boolean,'LLVMIsUndef_internal'(Val)}.
'LLVMIsUndef_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstPointerNull'(Ty :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstPointerNull'({'LLVMTypeRef',Ty}) ->
	{'LLVMValueRef','LLVMConstPointerNull_internal'(Ty)}.
'LLVMConstPointerNull_internal'(_Ty) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMMDStringInContext'(C :: 'LLVMContextRef'(),Str :: string(),SLen :: integer()) -> 'LLVMValueRef'().
'LLVMMDStringInContext'({'LLVMContextRef',C},Str,SLen) ->
	{'LLVMValueRef','LLVMMDStringInContext_internal'(C,Str,SLen)}.
'LLVMMDStringInContext_internal'(_C,_Str,_SLen) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMMDString'(Str :: string(),SLen :: integer()) -> 'LLVMValueRef'().
'LLVMMDString'(Str,SLen) ->
	{'LLVMValueRef','LLVMMDString_internal'(Str,SLen)}.
'LLVMMDString_internal'(_Str,_SLen) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMMDNodeInContext'(C :: 'LLVMContextRef'(),Vals :: llvm_ptr('LLVMValueRef'()),Count :: integer()) -> 'LLVMValueRef'().
'LLVMMDNodeInContext'({'LLVMContextRef',C},{ptr,{'LLVMValueRef',Vals}},Count) ->
	{'LLVMValueRef','LLVMMDNodeInContext_internal'(C,Vals,Count)}.
'LLVMMDNodeInContext_internal'(_C,_Vals,_Count) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMMDNode'(Vals :: tuple('LLVMValueRef'()),Count :: integer()) -> 'LLVMValueRef'().
'LLVMMDNode'(Vals,Count) ->
	{'LLVMValueRef','LLVMMDNode_internal'(Vals,Count)}.
'LLVMMDNode_internal'(_Vals,_Count) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstInt'(IntTy :: 'LLVMTypeRef'(),N :: integer(),SignExtend :: boolean()) -> 'LLVMValueRef'().
'LLVMConstInt'({'LLVMTypeRef',IntTy},N,SignExtend) ->
	{'LLVMValueRef','LLVMConstInt_internal'(IntTy,N,SignExtend)}.
'LLVMConstInt_internal'(_IntTy,_N,_SignExtend) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstIntOfArbitraryPrecision'(IntTy :: 'LLVMTypeRef'(),NumWords :: integer(),Words :: integer()) -> 'LLVMValueRef'().
'LLVMConstIntOfArbitraryPrecision'({'LLVMTypeRef',IntTy},NumWords,Words) ->
	{'LLVMValueRef','LLVMConstIntOfArbitraryPrecision_internal'(IntTy,NumWords,Words)}.
'LLVMConstIntOfArbitraryPrecision_internal'(_IntTy,_NumWords,_Words) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstIntOfString'(IntTy :: 'LLVMTypeRef'(),Text :: string(),Radix :: integer()) -> 'LLVMValueRef'().
'LLVMConstIntOfString'({'LLVMTypeRef',IntTy},Text,Radix) ->
	{'LLVMValueRef','LLVMConstIntOfString_internal'(IntTy,Text,Radix)}.
'LLVMConstIntOfString_internal'(_IntTy,_Text,_Radix) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstIntOfStringAndSize'(IntTy :: 'LLVMTypeRef'(),Text :: string(),SLen :: integer(),Radix :: integer()) -> 'LLVMValueRef'().
'LLVMConstIntOfStringAndSize'({'LLVMTypeRef',IntTy},Text,SLen,Radix) ->
	{'LLVMValueRef','LLVMConstIntOfStringAndSize_internal'(IntTy,Text,SLen,Radix)}.
'LLVMConstIntOfStringAndSize_internal'(_IntTy,_Text,_SLen,_Radix) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstReal'(RealTy :: 'LLVMTypeRef'(),N :: float()) -> 'LLVMValueRef'().
'LLVMConstReal'({'LLVMTypeRef',RealTy},N) ->
	{'LLVMValueRef','LLVMConstReal_internal'(RealTy,N)}.
'LLVMConstReal_internal'(_RealTy,_N) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstRealOfString'(RealTy :: 'LLVMTypeRef'(),Text :: string()) -> 'LLVMValueRef'().
'LLVMConstRealOfString'({'LLVMTypeRef',RealTy},Text) ->
	{'LLVMValueRef','LLVMConstRealOfString_internal'(RealTy,Text)}.
'LLVMConstRealOfString_internal'(_RealTy,_Text) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstRealOfStringAndSize'(RealTy :: 'LLVMTypeRef'(),Text :: string(),SLen :: integer()) -> 'LLVMValueRef'().
'LLVMConstRealOfStringAndSize'({'LLVMTypeRef',RealTy},Text,SLen) ->
	{'LLVMValueRef','LLVMConstRealOfStringAndSize_internal'(RealTy,Text,SLen)}.
'LLVMConstRealOfStringAndSize_internal'(_RealTy,_Text,_SLen) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstIntGetZExtValue'(ConstantVal :: 'LLVMValueRef'()) -> integer().
'LLVMConstIntGetZExtValue'({'LLVMValueRef',ConstantVal}) ->
	{integer,'LLVMConstIntGetZExtValue_internal'(ConstantVal)}.
'LLVMConstIntGetZExtValue_internal'(_ConstantVal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstIntGetSExtValue'(ConstantVal :: 'LLVMValueRef'()) -> integer().
'LLVMConstIntGetSExtValue'({'LLVMValueRef',ConstantVal}) ->
	{integer,'LLVMConstIntGetSExtValue_internal'(ConstantVal)}.
'LLVMConstIntGetSExtValue_internal'(_ConstantVal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstStringInContext'(C :: 'LLVMContextRef'(),Str :: string(),Length :: integer(),DontNullTerminate :: boolean()) -> 'LLVMValueRef'().
'LLVMConstStringInContext'({'LLVMContextRef',C},Str,Length,DontNullTerminate) ->
	{'LLVMValueRef','LLVMConstStringInContext_internal'(C,Str,Length,DontNullTerminate)}.
'LLVMConstStringInContext_internal'(_C,_Str,_Length,_DontNullTerminate) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstStructInContext'(C :: 'LLVMContextRef'(),ConstantVals :: tuple('LLVMValueRef'()),Count :: integer(),Packed :: boolean()) -> 'LLVMValueRef'().
'LLVMConstStructInContext'({'LLVMContextRef',C},ConstantVals,Count,Packed) ->
	{'LLVMValueRef','LLVMConstStructInContext_internal'(C,ConstantVals,Count,Packed)}.
'LLVMConstStructInContext_internal'(_C,_ConstantVals,_Count,_Packed) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstString'(Str :: string(),Length :: integer(),DontNullTerminate :: boolean()) -> 'LLVMValueRef'().
'LLVMConstString'(Str,Length,DontNullTerminate) ->
	{'LLVMValueRef','LLVMConstString_internal'(Str,Length,DontNullTerminate)}.
'LLVMConstString_internal'(_Str,_Length,_DontNullTerminate) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstArray'(ElementTy :: 'LLVMTypeRef'(),ConstantVals :: tuple('LLVMValueRef'()),Length :: integer()) -> 'LLVMValueRef'().
'LLVMConstArray'({'LLVMTypeRef',ElementTy},ConstantVals,Length) ->
	{'LLVMValueRef','LLVMConstArray_internal'(ElementTy,ConstantVals,Length)}.
'LLVMConstArray_internal'(_ElementTy,_ConstantVals,_Length) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstStruct'(ConstantVals :: tuple('LLVMValueRef'()),Count :: integer(),Packed :: boolean()) -> 'LLVMValueRef'().
'LLVMConstStruct'(ConstantVals,Count,Packed) ->
	{'LLVMValueRef','LLVMConstStruct_internal'(ConstantVals,Count,Packed)}.
'LLVMConstStruct_internal'(_ConstantVals,_Count,_Packed) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstVector'(ScalarConstantVals :: tuple('LLVMValueRef'()),Size :: integer()) -> 'LLVMValueRef'().
'LLVMConstVector'(ScalarConstantVals,Size) ->
	{'LLVMValueRef','LLVMConstVector_internal'(ScalarConstantVals,Size)}.
'LLVMConstVector_internal'(_ScalarConstantVals,_Size) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetConstOpcode'(ConstantVal :: 'LLVMValueRef'()) -> 'LLVMOpcode'().
'LLVMGetConstOpcode'({'LLVMValueRef',ConstantVal}) ->
	{'LLVMOpcode','LLVMGetConstOpcode_internal'(ConstantVal)}.
'LLVMGetConstOpcode_internal'(_ConstantVal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAlignOf'(Ty :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMAlignOf'({'LLVMTypeRef',Ty}) ->
	{'LLVMValueRef','LLVMAlignOf_internal'(Ty)}.
'LLVMAlignOf_internal'(_Ty) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSizeOf'(Ty :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMSizeOf'({'LLVMTypeRef',Ty}) ->
	{'LLVMValueRef','LLVMSizeOf_internal'(Ty)}.
'LLVMSizeOf_internal'(_Ty) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstNeg'(ConstantVal :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstNeg'({'LLVMValueRef',ConstantVal}) ->
	{'LLVMValueRef','LLVMConstNeg_internal'(ConstantVal)}.
'LLVMConstNeg_internal'(_ConstantVal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstNSWNeg'(ConstantVal :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstNSWNeg'({'LLVMValueRef',ConstantVal}) ->
	{'LLVMValueRef','LLVMConstNSWNeg_internal'(ConstantVal)}.
'LLVMConstNSWNeg_internal'(_ConstantVal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstNUWNeg'(ConstantVal :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstNUWNeg'({'LLVMValueRef',ConstantVal}) ->
	{'LLVMValueRef','LLVMConstNUWNeg_internal'(ConstantVal)}.
'LLVMConstNUWNeg_internal'(_ConstantVal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstFNeg'(ConstantVal :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstFNeg'({'LLVMValueRef',ConstantVal}) ->
	{'LLVMValueRef','LLVMConstFNeg_internal'(ConstantVal)}.
'LLVMConstFNeg_internal'(_ConstantVal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstNot'(ConstantVal :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstNot'({'LLVMValueRef',ConstantVal}) ->
	{'LLVMValueRef','LLVMConstNot_internal'(ConstantVal)}.
'LLVMConstNot_internal'(_ConstantVal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstAdd'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstAdd'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstAdd_internal'(LHSConstant,RHSConstant)}.
'LLVMConstAdd_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstNSWAdd'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstNSWAdd'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstNSWAdd_internal'(LHSConstant,RHSConstant)}.
'LLVMConstNSWAdd_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstNUWAdd'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstNUWAdd'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstNUWAdd_internal'(LHSConstant,RHSConstant)}.
'LLVMConstNUWAdd_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstFAdd'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstFAdd'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstFAdd_internal'(LHSConstant,RHSConstant)}.
'LLVMConstFAdd_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstSub'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstSub'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstSub_internal'(LHSConstant,RHSConstant)}.
'LLVMConstSub_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstNSWSub'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstNSWSub'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstNSWSub_internal'(LHSConstant,RHSConstant)}.
'LLVMConstNSWSub_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstNUWSub'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstNUWSub'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstNUWSub_internal'(LHSConstant,RHSConstant)}.
'LLVMConstNUWSub_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstFSub'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstFSub'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstFSub_internal'(LHSConstant,RHSConstant)}.
'LLVMConstFSub_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstMul'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstMul'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstMul_internal'(LHSConstant,RHSConstant)}.
'LLVMConstMul_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstNSWMul'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstNSWMul'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstNSWMul_internal'(LHSConstant,RHSConstant)}.
'LLVMConstNSWMul_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstNUWMul'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstNUWMul'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstNUWMul_internal'(LHSConstant,RHSConstant)}.
'LLVMConstNUWMul_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstFMul'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstFMul'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstFMul_internal'(LHSConstant,RHSConstant)}.
'LLVMConstFMul_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstUDiv'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstUDiv'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstUDiv_internal'(LHSConstant,RHSConstant)}.
'LLVMConstUDiv_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstSDiv'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstSDiv'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstSDiv_internal'(LHSConstant,RHSConstant)}.
'LLVMConstSDiv_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstExactSDiv'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstExactSDiv'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstExactSDiv_internal'(LHSConstant,RHSConstant)}.
'LLVMConstExactSDiv_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstFDiv'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstFDiv'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstFDiv_internal'(LHSConstant,RHSConstant)}.
'LLVMConstFDiv_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstURem'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstURem'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstURem_internal'(LHSConstant,RHSConstant)}.
'LLVMConstURem_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstSRem'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstSRem'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstSRem_internal'(LHSConstant,RHSConstant)}.
'LLVMConstSRem_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstFRem'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstFRem'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstFRem_internal'(LHSConstant,RHSConstant)}.
'LLVMConstFRem_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstAnd'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstAnd'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstAnd_internal'(LHSConstant,RHSConstant)}.
'LLVMConstAnd_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstOr'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstOr'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstOr_internal'(LHSConstant,RHSConstant)}.
'LLVMConstOr_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstXor'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstXor'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstXor_internal'(LHSConstant,RHSConstant)}.
'LLVMConstXor_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstICmp'(Predicate :: 'LLVMIntPredicate'(),LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstICmp'({'LLVMIntPredicate',Predicate},{'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstICmp_internal'(Predicate,LHSConstant,RHSConstant)}.
'LLVMConstICmp_internal'(_Predicate,_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstFCmp'(Predicate :: 'LLVMRealPredicate'(),LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstFCmp'({'LLVMRealPredicate',Predicate},{'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstFCmp_internal'(Predicate,LHSConstant,RHSConstant)}.
'LLVMConstFCmp_internal'(_Predicate,_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstShl'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstShl'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstShl_internal'(LHSConstant,RHSConstant)}.
'LLVMConstShl_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstLShr'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstLShr'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstLShr_internal'(LHSConstant,RHSConstant)}.
'LLVMConstLShr_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstAShr'(LHSConstant :: 'LLVMValueRef'(),RHSConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstAShr'({'LLVMValueRef',LHSConstant},{'LLVMValueRef',RHSConstant}) ->
	{'LLVMValueRef','LLVMConstAShr_internal'(LHSConstant,RHSConstant)}.
'LLVMConstAShr_internal'(_LHSConstant,_RHSConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstGEP'(ConstantVal :: 'LLVMValueRef'(),ConstantIndices :: tuple('LLVMValueRef'()),NumIndices :: integer()) -> 'LLVMValueRef'().
'LLVMConstGEP'({'LLVMValueRef',ConstantVal},ConstantIndices,NumIndices) ->
	{'LLVMValueRef','LLVMConstGEP_internal'(ConstantVal,ConstantIndices,NumIndices)}.
'LLVMConstGEP_internal'(_ConstantVal,_ConstantIndices,_NumIndices) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstInBoundsGEP'(ConstantVal :: 'LLVMValueRef'(),ConstantIndices :: tuple('LLVMValueRef'()),NumIndices :: integer()) -> 'LLVMValueRef'().
'LLVMConstInBoundsGEP'({'LLVMValueRef',ConstantVal},ConstantIndices,NumIndices) ->
	{'LLVMValueRef','LLVMConstInBoundsGEP_internal'(ConstantVal,ConstantIndices,NumIndices)}.
'LLVMConstInBoundsGEP_internal'(_ConstantVal,_ConstantIndices,_NumIndices) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstTrunc'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstTrunc'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstTrunc_internal'(ConstantVal,ToType)}.
'LLVMConstTrunc_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstSExt'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstSExt'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstSExt_internal'(ConstantVal,ToType)}.
'LLVMConstSExt_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstZExt'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstZExt'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstZExt_internal'(ConstantVal,ToType)}.
'LLVMConstZExt_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstFPTrunc'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstFPTrunc'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstFPTrunc_internal'(ConstantVal,ToType)}.
'LLVMConstFPTrunc_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstFPExt'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstFPExt'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstFPExt_internal'(ConstantVal,ToType)}.
'LLVMConstFPExt_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstUIToFP'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstUIToFP'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstUIToFP_internal'(ConstantVal,ToType)}.
'LLVMConstUIToFP_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstSIToFP'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstSIToFP'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstSIToFP_internal'(ConstantVal,ToType)}.
'LLVMConstSIToFP_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstFPToUI'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstFPToUI'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstFPToUI_internal'(ConstantVal,ToType)}.
'LLVMConstFPToUI_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstFPToSI'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstFPToSI'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstFPToSI_internal'(ConstantVal,ToType)}.
'LLVMConstFPToSI_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstPtrToInt'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstPtrToInt'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstPtrToInt_internal'(ConstantVal,ToType)}.
'LLVMConstPtrToInt_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstIntToPtr'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstIntToPtr'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstIntToPtr_internal'(ConstantVal,ToType)}.
'LLVMConstIntToPtr_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstBitCast'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstBitCast'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstBitCast_internal'(ConstantVal,ToType)}.
'LLVMConstBitCast_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstZExtOrBitCast'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstZExtOrBitCast'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstZExtOrBitCast_internal'(ConstantVal,ToType)}.
'LLVMConstZExtOrBitCast_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstSExtOrBitCast'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstSExtOrBitCast'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstSExtOrBitCast_internal'(ConstantVal,ToType)}.
'LLVMConstSExtOrBitCast_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstTruncOrBitCast'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstTruncOrBitCast'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstTruncOrBitCast_internal'(ConstantVal,ToType)}.
'LLVMConstTruncOrBitCast_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstPointerCast'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstPointerCast'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstPointerCast_internal'(ConstantVal,ToType)}.
'LLVMConstPointerCast_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstIntCast'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'(),IsSigned :: boolean()) -> 'LLVMValueRef'().
'LLVMConstIntCast'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType},IsSigned) ->
	{'LLVMValueRef','LLVMConstIntCast_internal'(ConstantVal,ToType,IsSigned)}.
'LLVMConstIntCast_internal'(_ConstantVal,_ToType,_IsSigned) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstFPCast'(ConstantVal :: 'LLVMValueRef'(),ToType :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMConstFPCast'({'LLVMValueRef',ConstantVal},{'LLVMTypeRef',ToType}) ->
	{'LLVMValueRef','LLVMConstFPCast_internal'(ConstantVal,ToType)}.
'LLVMConstFPCast_internal'(_ConstantVal,_ToType) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstSelect'(ConstantCondition :: 'LLVMValueRef'(),ConstantIfTrue :: 'LLVMValueRef'(),ConstantIfFalse :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstSelect'({'LLVMValueRef',ConstantCondition},{'LLVMValueRef',ConstantIfTrue},{'LLVMValueRef',ConstantIfFalse}) ->
	{'LLVMValueRef','LLVMConstSelect_internal'(ConstantCondition,ConstantIfTrue,ConstantIfFalse)}.
'LLVMConstSelect_internal'(_ConstantCondition,_ConstantIfTrue,_ConstantIfFalse) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstExtractElement'(VectorConstant :: 'LLVMValueRef'(),IndexConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstExtractElement'({'LLVMValueRef',VectorConstant},{'LLVMValueRef',IndexConstant}) ->
	{'LLVMValueRef','LLVMConstExtractElement_internal'(VectorConstant,IndexConstant)}.
'LLVMConstExtractElement_internal'(_VectorConstant,_IndexConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstInsertElement'(VectorConstant :: 'LLVMValueRef'(),ElementValueConstant :: 'LLVMValueRef'(),IndexConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstInsertElement'({'LLVMValueRef',VectorConstant},{'LLVMValueRef',ElementValueConstant},{'LLVMValueRef',IndexConstant}) ->
	{'LLVMValueRef','LLVMConstInsertElement_internal'(VectorConstant,ElementValueConstant,IndexConstant)}.
'LLVMConstInsertElement_internal'(_VectorConstant,_ElementValueConstant,_IndexConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstShuffleVector'(VectorAConstant :: 'LLVMValueRef'(),VectorBConstant :: 'LLVMValueRef'(),MaskConstant :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMConstShuffleVector'({'LLVMValueRef',VectorAConstant},{'LLVMValueRef',VectorBConstant},{'LLVMValueRef',MaskConstant}) ->
	{'LLVMValueRef','LLVMConstShuffleVector_internal'(VectorAConstant,VectorBConstant,MaskConstant)}.
'LLVMConstShuffleVector_internal'(_VectorAConstant,_VectorBConstant,_MaskConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstExtractValue'(AggConstant :: 'LLVMValueRef'(),IdxList :: llvm_ptr(integer()),NumIdx :: integer()) -> 'LLVMValueRef'().
'LLVMConstExtractValue'({'LLVMValueRef',AggConstant},{ptr,{'unsigned',IdxList}},NumIdx) ->
	{'LLVMValueRef','LLVMConstExtractValue_internal'(AggConstant,IdxList,NumIdx)}.
'LLVMConstExtractValue_internal'(_AggConstant,_IdxList,_NumIdx) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstInsertValue'(AggConstant :: 'LLVMValueRef'(),ElementValueConstant :: 'LLVMValueRef'(),IdxList :: llvm_ptr(integer()),NumIdx :: integer()) -> 'LLVMValueRef'().
'LLVMConstInsertValue'({'LLVMValueRef',AggConstant},{'LLVMValueRef',ElementValueConstant},{ptr,{'unsigned',IdxList}},NumIdx) ->
	{'LLVMValueRef','LLVMConstInsertValue_internal'(AggConstant,ElementValueConstant,IdxList,NumIdx)}.
'LLVMConstInsertValue_internal'(_AggConstant,_ElementValueConstant,_IdxList,_NumIdx) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMConstInlineAsm'(Ty :: 'LLVMTypeRef'(),AsmString :: string(),Constraints :: string(),HasSideEffects :: boolean(),IsAlignStack :: boolean()) -> 'LLVMValueRef'().
'LLVMConstInlineAsm'({'LLVMTypeRef',Ty},AsmString,Constraints,HasSideEffects,IsAlignStack) ->
	{'LLVMValueRef','LLVMConstInlineAsm_internal'(Ty,AsmString,Constraints,HasSideEffects,IsAlignStack)}.
'LLVMConstInlineAsm_internal'(_Ty,_AsmString,_Constraints,_HasSideEffects,_IsAlignStack) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBlockAddress'(F :: 'LLVMValueRef'(),BB :: 'LLVMBasicBlockRef'()) -> 'LLVMValueRef'().
'LLVMBlockAddress'({'LLVMValueRef',F},{'LLVMBasicBlockRef',BB}) ->
	{'LLVMValueRef','LLVMBlockAddress_internal'(F,BB)}.
'LLVMBlockAddress_internal'(_F,_BB) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetGlobalParent'(Global :: 'LLVMValueRef'()) -> 'LLVMModuleRef'().
'LLVMGetGlobalParent'({'LLVMValueRef',Global}) ->
	{'LLVMModuleRef','LLVMGetGlobalParent_internal'(Global)}.
'LLVMGetGlobalParent_internal'(_Global) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsDeclaration'(Global :: 'LLVMValueRef'()) -> boolean().
'LLVMIsDeclaration'({'LLVMValueRef',Global}) ->
	{boolean,'LLVMIsDeclaration_internal'(Global)}.
'LLVMIsDeclaration_internal'(_Global) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetLinkage'(Global :: 'LLVMValueRef'()) -> 'LLVMLinkage'().
'LLVMGetLinkage'({'LLVMValueRef',Global}) ->
	{'LLVMLinkage','LLVMGetLinkage_internal'(Global)}.
'LLVMGetLinkage_internal'(_Global) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetLinkage'(Global :: 'LLVMValueRef'(),Linkage :: 'LLVMLinkage'()) -> atom().
'LLVMSetLinkage'({'LLVMValueRef',Global},{'LLVMLinkage',Linkage}) ->
	{atom,'LLVMSetLinkage_internal'(Global,Linkage)}.
'LLVMSetLinkage_internal'(_Global,_Linkage) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetSection'(Global :: 'LLVMValueRef'()) -> string().
'LLVMGetSection'({'LLVMValueRef',Global}) ->
	{string,'LLVMGetSection_internal'(Global)}.
'LLVMGetSection_internal'(_Global) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetSection'(Global :: 'LLVMValueRef'(),Section :: string()) -> atom().
'LLVMSetSection'({'LLVMValueRef',Global},Section) ->
	{atom,'LLVMSetSection_internal'(Global,Section)}.
'LLVMSetSection_internal'(_Global,_Section) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetVisibility'(Global :: 'LLVMValueRef'()) -> 'LLVMVisibility'().
'LLVMGetVisibility'({'LLVMValueRef',Global}) ->
	{'LLVMVisibility','LLVMGetVisibility_internal'(Global)}.
'LLVMGetVisibility_internal'(_Global) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetVisibility'(Global :: 'LLVMValueRef'(),Viz :: 'LLVMVisibility'()) -> atom().
'LLVMSetVisibility'({'LLVMValueRef',Global},{'LLVMVisibility',Viz}) ->
	{atom,'LLVMSetVisibility_internal'(Global,Viz)}.
'LLVMSetVisibility_internal'(_Global,_Viz) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetAlignment'(Global :: 'LLVMValueRef'()) -> integer().
'LLVMGetAlignment'({'LLVMValueRef',Global}) ->
	{integer,'LLVMGetAlignment_internal'(Global)}.
'LLVMGetAlignment_internal'(_Global) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetAlignment'(Global :: 'LLVMValueRef'(),Bytes :: integer()) -> atom().
'LLVMSetAlignment'({'LLVMValueRef',Global},Bytes) ->
	{atom,'LLVMSetAlignment_internal'(Global,Bytes)}.
'LLVMSetAlignment_internal'(_Global,_Bytes) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAddGlobal'(M :: 'LLVMModuleRef'(),Ty :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMAddGlobal'({'LLVMModuleRef',M},{'LLVMTypeRef',Ty},Name) ->
	{'LLVMValueRef','LLVMAddGlobal_internal'(M,Ty,Name)}.
'LLVMAddGlobal_internal'(_M,_Ty,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAddGlobalInAddressSpace'(M :: 'LLVMModuleRef'(),Ty :: 'LLVMTypeRef'(),Name :: string(),AddressSpace :: integer()) -> 'LLVMValueRef'().
'LLVMAddGlobalInAddressSpace'({'LLVMModuleRef',M},{'LLVMTypeRef',Ty},Name,AddressSpace) ->
	{'LLVMValueRef','LLVMAddGlobalInAddressSpace_internal'(M,Ty,Name,AddressSpace)}.
'LLVMAddGlobalInAddressSpace_internal'(_M,_Ty,_Name,_AddressSpace) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetNamedGlobal'(M :: 'LLVMModuleRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMGetNamedGlobal'({'LLVMModuleRef',M},Name) ->
	{'LLVMValueRef','LLVMGetNamedGlobal_internal'(M,Name)}.
'LLVMGetNamedGlobal_internal'(_M,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetFirstGlobal'(M :: 'LLVMModuleRef'()) -> 'LLVMValueRef'().
'LLVMGetFirstGlobal'({'LLVMModuleRef',M}) ->
	{'LLVMValueRef','LLVMGetFirstGlobal_internal'(M)}.
'LLVMGetFirstGlobal_internal'(_M) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetLastGlobal'(M :: 'LLVMModuleRef'()) -> 'LLVMValueRef'().
'LLVMGetLastGlobal'({'LLVMModuleRef',M}) ->
	{'LLVMValueRef','LLVMGetLastGlobal_internal'(M)}.
'LLVMGetLastGlobal_internal'(_M) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetNextGlobal'(GlobalVar :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMGetNextGlobal'({'LLVMValueRef',GlobalVar}) ->
	{'LLVMValueRef','LLVMGetNextGlobal_internal'(GlobalVar)}.
'LLVMGetNextGlobal_internal'(_GlobalVar) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetPreviousGlobal'(GlobalVar :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMGetPreviousGlobal'({'LLVMValueRef',GlobalVar}) ->
	{'LLVMValueRef','LLVMGetPreviousGlobal_internal'(GlobalVar)}.
'LLVMGetPreviousGlobal_internal'(_GlobalVar) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMDeleteGlobal'(GlobalVar :: 'LLVMValueRef'()) -> atom().
'LLVMDeleteGlobal'({'LLVMValueRef',GlobalVar}) ->
	{atom,'LLVMDeleteGlobal_internal'(GlobalVar)}.
'LLVMDeleteGlobal_internal'(_GlobalVar) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetInitializer'(GlobalVar :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMGetInitializer'({'LLVMValueRef',GlobalVar}) ->
	{'LLVMValueRef','LLVMGetInitializer_internal'(GlobalVar)}.
'LLVMGetInitializer_internal'(_GlobalVar) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetInitializer'(GlobalVar :: 'LLVMValueRef'(),ConstantVal :: 'LLVMValueRef'()) -> atom().
'LLVMSetInitializer'({'LLVMValueRef',GlobalVar},{'LLVMValueRef',ConstantVal}) ->
	{atom,'LLVMSetInitializer_internal'(GlobalVar,ConstantVal)}.
'LLVMSetInitializer_internal'(_GlobalVar,_ConstantVal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsThreadLocal'(GlobalVar :: 'LLVMValueRef'()) -> boolean().
'LLVMIsThreadLocal'({'LLVMValueRef',GlobalVar}) ->
	{boolean,'LLVMIsThreadLocal_internal'(GlobalVar)}.
'LLVMIsThreadLocal_internal'(_GlobalVar) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetThreadLocal'(GlobalVar :: 'LLVMValueRef'(),IsThreadLocal :: boolean()) -> atom().
'LLVMSetThreadLocal'({'LLVMValueRef',GlobalVar},IsThreadLocal) ->
	{atom,'LLVMSetThreadLocal_internal'(GlobalVar,IsThreadLocal)}.
'LLVMSetThreadLocal_internal'(_GlobalVar,_IsThreadLocal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsGlobalConstant'(GlobalVar :: 'LLVMValueRef'()) -> boolean().
'LLVMIsGlobalConstant'({'LLVMValueRef',GlobalVar}) ->
	{boolean,'LLVMIsGlobalConstant_internal'(GlobalVar)}.
'LLVMIsGlobalConstant_internal'(_GlobalVar) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetGlobalConstant'(GlobalVar :: 'LLVMValueRef'(),IsConstant :: boolean()) -> atom().
'LLVMSetGlobalConstant'({'LLVMValueRef',GlobalVar},IsConstant) ->
	{atom,'LLVMSetGlobalConstant_internal'(GlobalVar,IsConstant)}.
'LLVMSetGlobalConstant_internal'(_GlobalVar,_IsConstant) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAddAlias'(M :: 'LLVMModuleRef'(),Ty :: 'LLVMTypeRef'(),Aliasee :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMAddAlias'({'LLVMModuleRef',M},{'LLVMTypeRef',Ty},{'LLVMValueRef',Aliasee},Name) ->
	{'LLVMValueRef','LLVMAddAlias_internal'(M,Ty,Aliasee,Name)}.
'LLVMAddAlias_internal'(_M,_Ty,_Aliasee,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAddFunction'(M :: 'LLVMModuleRef'(),Name :: string(),FunctionTy :: 'LLVMTypeRef'()) -> 'LLVMValueRef'().
'LLVMAddFunction'({'LLVMModuleRef',M},Name,{'LLVMTypeRef',FunctionTy}) ->
	{'LLVMValueRef','LLVMAddFunction_internal'(M,Name,FunctionTy)}.
'LLVMAddFunction_internal'(_M,_Name,_FunctionTy) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetNamedFunction'(M :: 'LLVMModuleRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMGetNamedFunction'({'LLVMModuleRef',M},Name) ->
	{'LLVMValueRef','LLVMGetNamedFunction_internal'(M,Name)}.
'LLVMGetNamedFunction_internal'(_M,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetFirstFunction'(M :: 'LLVMModuleRef'()) -> 'LLVMValueRef'().
'LLVMGetFirstFunction'({'LLVMModuleRef',M}) ->
	{'LLVMValueRef','LLVMGetFirstFunction_internal'(M)}.
'LLVMGetFirstFunction_internal'(_M) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetLastFunction'(M :: 'LLVMModuleRef'()) -> 'LLVMValueRef'().
'LLVMGetLastFunction'({'LLVMModuleRef',M}) ->
	{'LLVMValueRef','LLVMGetLastFunction_internal'(M)}.
'LLVMGetLastFunction_internal'(_M) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetNextFunction'(Fn :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMGetNextFunction'({'LLVMValueRef',Fn}) ->
	{'LLVMValueRef','LLVMGetNextFunction_internal'(Fn)}.
'LLVMGetNextFunction_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetPreviousFunction'(Fn :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMGetPreviousFunction'({'LLVMValueRef',Fn}) ->
	{'LLVMValueRef','LLVMGetPreviousFunction_internal'(Fn)}.
'LLVMGetPreviousFunction_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMDeleteFunction'(Fn :: 'LLVMValueRef'()) -> atom().
'LLVMDeleteFunction'({'LLVMValueRef',Fn}) ->
	{atom,'LLVMDeleteFunction_internal'(Fn)}.
'LLVMDeleteFunction_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetIntrinsicID'(Fn :: 'LLVMValueRef'()) -> integer().
'LLVMGetIntrinsicID'({'LLVMValueRef',Fn}) ->
	{integer,'LLVMGetIntrinsicID_internal'(Fn)}.
'LLVMGetIntrinsicID_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetFunctionCallConv'(Fn :: 'LLVMValueRef'()) -> integer().
'LLVMGetFunctionCallConv'({'LLVMValueRef',Fn}) ->
	{integer,'LLVMGetFunctionCallConv_internal'(Fn)}.
'LLVMGetFunctionCallConv_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetFunctionCallConv'(Fn :: 'LLVMValueRef'(),CC :: integer()) -> atom().
'LLVMSetFunctionCallConv'({'LLVMValueRef',Fn},CC) ->
	{atom,'LLVMSetFunctionCallConv_internal'(Fn,CC)}.
'LLVMSetFunctionCallConv_internal'(_Fn,_CC) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetGC'(Fn :: 'LLVMValueRef'()) -> string().
'LLVMGetGC'({'LLVMValueRef',Fn}) ->
	{string,'LLVMGetGC_internal'(Fn)}.
'LLVMGetGC_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetGC'(Fn :: 'LLVMValueRef'(),Name :: string()) -> atom().
'LLVMSetGC'({'LLVMValueRef',Fn},Name) ->
	{atom,'LLVMSetGC_internal'(Fn,Name)}.
'LLVMSetGC_internal'(_Fn,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAddFunctionAttr'(Fn :: 'LLVMValueRef'(),PA :: 'LLVMAttribute'()) -> atom().
'LLVMAddFunctionAttr'({'LLVMValueRef',Fn},{'LLVMAttribute',PA}) ->
	{atom,'LLVMAddFunctionAttr_internal'(Fn,PA)}.
'LLVMAddFunctionAttr_internal'(_Fn,_PA) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetFunctionAttr'(Fn :: 'LLVMValueRef'()) -> 'LLVMAttribute'().
'LLVMGetFunctionAttr'({'LLVMValueRef',Fn}) ->
	{'LLVMAttribute','LLVMGetFunctionAttr_internal'(Fn)}.
'LLVMGetFunctionAttr_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMRemoveFunctionAttr'(Fn :: 'LLVMValueRef'(),PA :: 'LLVMAttribute'()) -> atom().
'LLVMRemoveFunctionAttr'({'LLVMValueRef',Fn},{'LLVMAttribute',PA}) ->
	{atom,'LLVMRemoveFunctionAttr_internal'(Fn,PA)}.
'LLVMRemoveFunctionAttr_internal'(_Fn,_PA) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCountParams'(Fn :: 'LLVMValueRef'()) -> integer().
'LLVMCountParams'({'LLVMValueRef',Fn}) ->
	{integer,'LLVMCountParams_internal'(Fn)}.
'LLVMCountParams_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetParams'(Fn :: 'LLVMValueRef'(),Params :: llvm_ptr('LLVMValueRef'())) -> atom().
'LLVMGetParams'({'LLVMValueRef',Fn},{ptr,{'LLVMValueRef',Params}}) ->
	{atom,'LLVMGetParams_internal'(Fn,Params)}.
'LLVMGetParams_internal'(_Fn,_Params) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetParam'(Fn :: 'LLVMValueRef'(),Index :: integer()) -> 'LLVMValueRef'().
'LLVMGetParam'({'LLVMValueRef',Fn},Index) ->
	{'LLVMValueRef','LLVMGetParam_internal'(Fn,Index)}.
'LLVMGetParam_internal'(_Fn,_Index) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetParamParent'(Inst :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMGetParamParent'({'LLVMValueRef',Inst}) ->
	{'LLVMValueRef','LLVMGetParamParent_internal'(Inst)}.
'LLVMGetParamParent_internal'(_Inst) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetFirstParam'(Fn :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMGetFirstParam'({'LLVMValueRef',Fn}) ->
	{'LLVMValueRef','LLVMGetFirstParam_internal'(Fn)}.
'LLVMGetFirstParam_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetLastParam'(Fn :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMGetLastParam'({'LLVMValueRef',Fn}) ->
	{'LLVMValueRef','LLVMGetLastParam_internal'(Fn)}.
'LLVMGetLastParam_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetNextParam'(Arg :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMGetNextParam'({'LLVMValueRef',Arg}) ->
	{'LLVMValueRef','LLVMGetNextParam_internal'(Arg)}.
'LLVMGetNextParam_internal'(_Arg) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetPreviousParam'(Arg :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMGetPreviousParam'({'LLVMValueRef',Arg}) ->
	{'LLVMValueRef','LLVMGetPreviousParam_internal'(Arg)}.
'LLVMGetPreviousParam_internal'(_Arg) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAddAttribute'(Arg :: 'LLVMValueRef'(),PA :: 'LLVMAttribute'()) -> atom().
'LLVMAddAttribute'({'LLVMValueRef',Arg},{'LLVMAttribute',PA}) ->
	{atom,'LLVMAddAttribute_internal'(Arg,PA)}.
'LLVMAddAttribute_internal'(_Arg,_PA) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMRemoveAttribute'(Arg :: 'LLVMValueRef'(),PA :: 'LLVMAttribute'()) -> atom().
'LLVMRemoveAttribute'({'LLVMValueRef',Arg},{'LLVMAttribute',PA}) ->
	{atom,'LLVMRemoveAttribute_internal'(Arg,PA)}.
'LLVMRemoveAttribute_internal'(_Arg,_PA) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetAttribute'(Arg :: 'LLVMValueRef'()) -> 'LLVMAttribute'().
'LLVMGetAttribute'({'LLVMValueRef',Arg}) ->
	{'LLVMAttribute','LLVMGetAttribute_internal'(Arg)}.
'LLVMGetAttribute_internal'(_Arg) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetParamAlignment'(Arg :: 'LLVMValueRef'(),Align :: integer()) -> atom().
'LLVMSetParamAlignment'({'LLVMValueRef',Arg},Align) ->
	{atom,'LLVMSetParamAlignment_internal'(Arg,Align)}.
'LLVMSetParamAlignment_internal'(_Arg,_Align) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBasicBlockAsValue'(BB :: 'LLVMBasicBlockRef'()) -> 'LLVMValueRef'().
'LLVMBasicBlockAsValue'({'LLVMBasicBlockRef',BB}) ->
	{'LLVMValueRef','LLVMBasicBlockAsValue_internal'(BB)}.
'LLVMBasicBlockAsValue_internal'(_BB) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMValueIsBasicBlock'(Val :: 'LLVMValueRef'()) -> boolean().
'LLVMValueIsBasicBlock'({'LLVMValueRef',Val}) ->
	{boolean,'LLVMValueIsBasicBlock_internal'(Val)}.
'LLVMValueIsBasicBlock_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMValueAsBasicBlock'(Val :: 'LLVMValueRef'()) -> 'LLVMBasicBlockRef'().
'LLVMValueAsBasicBlock'({'LLVMValueRef',Val}) ->
	{'LLVMBasicBlockRef','LLVMValueAsBasicBlock_internal'(Val)}.
'LLVMValueAsBasicBlock_internal'(_Val) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetBasicBlockParent'(BB :: 'LLVMBasicBlockRef'()) -> 'LLVMValueRef'().
'LLVMGetBasicBlockParent'({'LLVMBasicBlockRef',BB}) ->
	{'LLVMValueRef','LLVMGetBasicBlockParent_internal'(BB)}.
'LLVMGetBasicBlockParent_internal'(_BB) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCountBasicBlocks'(Fn :: 'LLVMValueRef'()) -> integer().
'LLVMCountBasicBlocks'({'LLVMValueRef',Fn}) ->
	{integer,'LLVMCountBasicBlocks_internal'(Fn)}.
'LLVMCountBasicBlocks_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetBasicBlocks'(Fn :: 'LLVMValueRef'(),BasicBlocks :: llvm_ptr('LLVMBasicBlockRef'())) -> atom().
'LLVMGetBasicBlocks'({'LLVMValueRef',Fn},{ptr,{'LLVMBasicBlockRef',BasicBlocks}}) ->
	{atom,'LLVMGetBasicBlocks_internal'(Fn,BasicBlocks)}.
'LLVMGetBasicBlocks_internal'(_Fn,_BasicBlocks) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetFirstBasicBlock'(Fn :: 'LLVMValueRef'()) -> 'LLVMBasicBlockRef'().
'LLVMGetFirstBasicBlock'({'LLVMValueRef',Fn}) ->
	{'LLVMBasicBlockRef','LLVMGetFirstBasicBlock_internal'(Fn)}.
'LLVMGetFirstBasicBlock_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetLastBasicBlock'(Fn :: 'LLVMValueRef'()) -> 'LLVMBasicBlockRef'().
'LLVMGetLastBasicBlock'({'LLVMValueRef',Fn}) ->
	{'LLVMBasicBlockRef','LLVMGetLastBasicBlock_internal'(Fn)}.
'LLVMGetLastBasicBlock_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetNextBasicBlock'(BB :: 'LLVMBasicBlockRef'()) -> 'LLVMBasicBlockRef'().
'LLVMGetNextBasicBlock'({'LLVMBasicBlockRef',BB}) ->
	{'LLVMBasicBlockRef','LLVMGetNextBasicBlock_internal'(BB)}.
'LLVMGetNextBasicBlock_internal'(_BB) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetPreviousBasicBlock'(BB :: 'LLVMBasicBlockRef'()) -> 'LLVMBasicBlockRef'().
'LLVMGetPreviousBasicBlock'({'LLVMBasicBlockRef',BB}) ->
	{'LLVMBasicBlockRef','LLVMGetPreviousBasicBlock_internal'(BB)}.
'LLVMGetPreviousBasicBlock_internal'(_BB) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetEntryBasicBlock'(Fn :: 'LLVMValueRef'()) -> 'LLVMBasicBlockRef'().
'LLVMGetEntryBasicBlock'({'LLVMValueRef',Fn}) ->
	{'LLVMBasicBlockRef','LLVMGetEntryBasicBlock_internal'(Fn)}.
'LLVMGetEntryBasicBlock_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAppendBasicBlockInContext'(C :: 'LLVMContextRef'(),Fn :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMBasicBlockRef'().
'LLVMAppendBasicBlockInContext'({'LLVMContextRef',C},{'LLVMValueRef',Fn},Name) ->
	{'LLVMBasicBlockRef','LLVMAppendBasicBlockInContext_internal'(C,Fn,Name)}.
'LLVMAppendBasicBlockInContext_internal'(_C,_Fn,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInsertBasicBlockInContext'(C :: 'LLVMContextRef'(),BB :: 'LLVMBasicBlockRef'(),Name :: string()) -> 'LLVMBasicBlockRef'().
'LLVMInsertBasicBlockInContext'({'LLVMContextRef',C},{'LLVMBasicBlockRef',BB},Name) ->
	{'LLVMBasicBlockRef','LLVMInsertBasicBlockInContext_internal'(C,BB,Name)}.
'LLVMInsertBasicBlockInContext_internal'(_C,_BB,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAppendBasicBlock'(Fn :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMBasicBlockRef'().
'LLVMAppendBasicBlock'({'LLVMValueRef',Fn},Name) ->
	{'LLVMBasicBlockRef','LLVMAppendBasicBlock_internal'(Fn,Name)}.
'LLVMAppendBasicBlock_internal'(_Fn,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInsertBasicBlock'(InsertBeforeBB :: 'LLVMBasicBlockRef'(),Name :: string()) -> 'LLVMBasicBlockRef'().
'LLVMInsertBasicBlock'({'LLVMBasicBlockRef',InsertBeforeBB},Name) ->
	{'LLVMBasicBlockRef','LLVMInsertBasicBlock_internal'(InsertBeforeBB,Name)}.
'LLVMInsertBasicBlock_internal'(_InsertBeforeBB,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMDeleteBasicBlock'(BB :: 'LLVMBasicBlockRef'()) -> atom().
'LLVMDeleteBasicBlock'({'LLVMBasicBlockRef',BB}) ->
	{atom,'LLVMDeleteBasicBlock_internal'(BB)}.
'LLVMDeleteBasicBlock_internal'(_BB) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMMoveBasicBlockBefore'(BB :: 'LLVMBasicBlockRef'(),MovePos :: 'LLVMBasicBlockRef'()) -> atom().
'LLVMMoveBasicBlockBefore'({'LLVMBasicBlockRef',BB},{'LLVMBasicBlockRef',MovePos}) ->
	{atom,'LLVMMoveBasicBlockBefore_internal'(BB,MovePos)}.
'LLVMMoveBasicBlockBefore_internal'(_BB,_MovePos) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMMoveBasicBlockAfter'(BB :: 'LLVMBasicBlockRef'(),MovePos :: 'LLVMBasicBlockRef'()) -> atom().
'LLVMMoveBasicBlockAfter'({'LLVMBasicBlockRef',BB},{'LLVMBasicBlockRef',MovePos}) ->
	{atom,'LLVMMoveBasicBlockAfter_internal'(BB,MovePos)}.
'LLVMMoveBasicBlockAfter_internal'(_BB,_MovePos) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetInstructionParent'(Inst :: 'LLVMValueRef'()) -> 'LLVMBasicBlockRef'().
'LLVMGetInstructionParent'({'LLVMValueRef',Inst}) ->
	{'LLVMBasicBlockRef','LLVMGetInstructionParent_internal'(Inst)}.
'LLVMGetInstructionParent_internal'(_Inst) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetFirstInstruction'(BB :: 'LLVMBasicBlockRef'()) -> 'LLVMValueRef'().
'LLVMGetFirstInstruction'({'LLVMBasicBlockRef',BB}) ->
	{'LLVMValueRef','LLVMGetFirstInstruction_internal'(BB)}.
'LLVMGetFirstInstruction_internal'(_BB) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetLastInstruction'(BB :: 'LLVMBasicBlockRef'()) -> 'LLVMValueRef'().
'LLVMGetLastInstruction'({'LLVMBasicBlockRef',BB}) ->
	{'LLVMValueRef','LLVMGetLastInstruction_internal'(BB)}.
'LLVMGetLastInstruction_internal'(_BB) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetNextInstruction'(Inst :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMGetNextInstruction'({'LLVMValueRef',Inst}) ->
	{'LLVMValueRef','LLVMGetNextInstruction_internal'(Inst)}.
'LLVMGetNextInstruction_internal'(_Inst) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetPreviousInstruction'(Inst :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMGetPreviousInstruction'({'LLVMValueRef',Inst}) ->
	{'LLVMValueRef','LLVMGetPreviousInstruction_internal'(Inst)}.
'LLVMGetPreviousInstruction_internal'(_Inst) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetInstructionCallConv'(Instr :: 'LLVMValueRef'(),CC :: integer()) -> atom().
'LLVMSetInstructionCallConv'({'LLVMValueRef',Instr},CC) ->
	{atom,'LLVMSetInstructionCallConv_internal'(Instr,CC)}.
'LLVMSetInstructionCallConv_internal'(_Instr,_CC) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetInstructionCallConv'(Instr :: 'LLVMValueRef'()) -> integer().
'LLVMGetInstructionCallConv'({'LLVMValueRef',Instr}) ->
	{integer,'LLVMGetInstructionCallConv_internal'(Instr)}.
'LLVMGetInstructionCallConv_internal'(_Instr) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAddInstrAttribute'(Instr :: 'LLVMValueRef'(),Index :: integer(),PA :: 'LLVMAttribute'()) -> atom().
'LLVMAddInstrAttribute'({'LLVMValueRef',Instr},Index,{'LLVMAttribute',PA}) ->
	{atom,'LLVMAddInstrAttribute_internal'(Instr,Index,PA)}.
'LLVMAddInstrAttribute_internal'(_Instr,_Index,_PA) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMRemoveInstrAttribute'(Instr :: 'LLVMValueRef'(),Index :: integer(),PA :: 'LLVMAttribute'()) -> atom().
'LLVMRemoveInstrAttribute'({'LLVMValueRef',Instr},Index,{'LLVMAttribute',PA}) ->
	{atom,'LLVMRemoveInstrAttribute_internal'(Instr,Index,PA)}.
'LLVMRemoveInstrAttribute_internal'(_Instr,_Index,_PA) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetInstrParamAlignment'(Instr :: 'LLVMValueRef'(),Index :: integer(),Align :: integer()) -> atom().
'LLVMSetInstrParamAlignment'({'LLVMValueRef',Instr},Index,Align) ->
	{atom,'LLVMSetInstrParamAlignment_internal'(Instr,Index,Align)}.
'LLVMSetInstrParamAlignment_internal'(_Instr,_Index,_Align) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMIsTailCall'(CallInst :: 'LLVMValueRef'()) -> boolean().
'LLVMIsTailCall'({'LLVMValueRef',CallInst}) ->
	{boolean,'LLVMIsTailCall_internal'(CallInst)}.
'LLVMIsTailCall_internal'(_CallInst) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetTailCall'(CallInst :: 'LLVMValueRef'(),IsTailCall :: boolean()) -> atom().
'LLVMSetTailCall'({'LLVMValueRef',CallInst},IsTailCall) ->
	{atom,'LLVMSetTailCall_internal'(CallInst,IsTailCall)}.
'LLVMSetTailCall_internal'(_CallInst,_IsTailCall) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAddIncoming'(PhiNode :: 'LLVMValueRef'(),IncomingValues :: tuple('LLVMValueRef'()),IncomingBlocks :: tuple('LLVMBasicBlockRef'()),Count :: integer()) -> atom().
'LLVMAddIncoming'({'LLVMValueRef',PhiNode},IncomingValues,IncomingBlocks,Count) ->
	{atom,'LLVMAddIncoming_internal'(PhiNode,IncomingValues,IncomingBlocks,Count)}.
'LLVMAddIncoming_internal'(_PhiNode,_IncomingValues,_IncomingBlocks,_Count) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCountIncoming'(PhiNode :: 'LLVMValueRef'()) -> integer().
'LLVMCountIncoming'({'LLVMValueRef',PhiNode}) ->
	{integer,'LLVMCountIncoming_internal'(PhiNode)}.
'LLVMCountIncoming_internal'(_PhiNode) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetIncomingValue'(PhiNode :: 'LLVMValueRef'(),Index :: integer()) -> 'LLVMValueRef'().
'LLVMGetIncomingValue'({'LLVMValueRef',PhiNode},Index) ->
	{'LLVMValueRef','LLVMGetIncomingValue_internal'(PhiNode,Index)}.
'LLVMGetIncomingValue_internal'(_PhiNode,_Index) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetIncomingBlock'(PhiNode :: 'LLVMValueRef'(),Index :: integer()) -> 'LLVMBasicBlockRef'().
'LLVMGetIncomingBlock'({'LLVMValueRef',PhiNode},Index) ->
	{'LLVMBasicBlockRef','LLVMGetIncomingBlock_internal'(PhiNode,Index)}.
'LLVMGetIncomingBlock_internal'(_PhiNode,_Index) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCreateBuilderInContext'(C :: 'LLVMContextRef'()) -> 'LLVMBuilderRef'().
'LLVMCreateBuilderInContext'({'LLVMContextRef',C}) ->
	{'LLVMBuilderRef','LLVMCreateBuilderInContext_internal'(C)}.
'LLVMCreateBuilderInContext_internal'(_C) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCreateBuilder'() -> 'LLVMBuilderRef'().
'LLVMCreateBuilder'() ->
	{'LLVMBuilderRef','LLVMCreateBuilder_internal'()}.
'LLVMCreateBuilder_internal'() ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMPositionBuilder'(Builder :: 'LLVMBuilderRef'(),Block :: 'LLVMBasicBlockRef'(),Instr :: 'LLVMValueRef'()) -> atom().
'LLVMPositionBuilder'({'LLVMBuilderRef',Builder},{'LLVMBasicBlockRef',Block},{'LLVMValueRef',Instr}) ->
	{atom,'LLVMPositionBuilder_internal'(Builder,Block,Instr)}.
'LLVMPositionBuilder_internal'(_Builder,_Block,_Instr) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMPositionBuilderBefore'(Builder :: 'LLVMBuilderRef'(),Instr :: 'LLVMValueRef'()) -> atom().
'LLVMPositionBuilderBefore'({'LLVMBuilderRef',Builder},{'LLVMValueRef',Instr}) ->
	{atom,'LLVMPositionBuilderBefore_internal'(Builder,Instr)}.
'LLVMPositionBuilderBefore_internal'(_Builder,_Instr) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMPositionBuilderAtEnd'(Builder :: 'LLVMBuilderRef'(),Block :: 'LLVMBasicBlockRef'()) -> atom().
'LLVMPositionBuilderAtEnd'({'LLVMBuilderRef',Builder},{'LLVMBasicBlockRef',Block}) ->
	{atom,'LLVMPositionBuilderAtEnd_internal'(Builder,Block)}.
'LLVMPositionBuilderAtEnd_internal'(_Builder,_Block) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetInsertBlock'(Builder :: 'LLVMBuilderRef'()) -> 'LLVMBasicBlockRef'().
'LLVMGetInsertBlock'({'LLVMBuilderRef',Builder}) ->
	{'LLVMBasicBlockRef','LLVMGetInsertBlock_internal'(Builder)}.
'LLVMGetInsertBlock_internal'(_Builder) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMClearInsertionPosition'(Builder :: 'LLVMBuilderRef'()) -> atom().
'LLVMClearInsertionPosition'({'LLVMBuilderRef',Builder}) ->
	{atom,'LLVMClearInsertionPosition_internal'(Builder)}.
'LLVMClearInsertionPosition_internal'(_Builder) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInsertIntoBuilder'(Builder :: 'LLVMBuilderRef'(),Instr :: 'LLVMValueRef'()) -> atom().
'LLVMInsertIntoBuilder'({'LLVMBuilderRef',Builder},{'LLVMValueRef',Instr}) ->
	{atom,'LLVMInsertIntoBuilder_internal'(Builder,Instr)}.
'LLVMInsertIntoBuilder_internal'(_Builder,_Instr) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMInsertIntoBuilderWithName'(Builder :: 'LLVMBuilderRef'(),Instr :: 'LLVMValueRef'(),Name :: string()) -> atom().
'LLVMInsertIntoBuilderWithName'({'LLVMBuilderRef',Builder},{'LLVMValueRef',Instr},Name) ->
	{atom,'LLVMInsertIntoBuilderWithName_internal'(Builder,Instr,Name)}.
'LLVMInsertIntoBuilderWithName_internal'(_Builder,_Instr,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMDisposeBuilder'(Builder :: 'LLVMBuilderRef'()) -> atom().
'LLVMDisposeBuilder'({'LLVMBuilderRef',Builder}) ->
	{atom,'LLVMDisposeBuilder_internal'(Builder)}.
'LLVMDisposeBuilder_internal'(_Builder) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetCurrentDebugLocation'(Builder :: 'LLVMBuilderRef'(),L :: 'LLVMValueRef'()) -> atom().
'LLVMSetCurrentDebugLocation'({'LLVMBuilderRef',Builder},{'LLVMValueRef',L}) ->
	{atom,'LLVMSetCurrentDebugLocation_internal'(Builder,L)}.
'LLVMSetCurrentDebugLocation_internal'(_Builder,_L) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetCurrentDebugLocation'(Builder :: 'LLVMBuilderRef'()) -> 'LLVMValueRef'().
'LLVMGetCurrentDebugLocation'({'LLVMBuilderRef',Builder}) ->
	{'LLVMValueRef','LLVMGetCurrentDebugLocation_internal'(Builder)}.
'LLVMGetCurrentDebugLocation_internal'(_Builder) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMSetInstDebugLocation'(Builder :: 'LLVMBuilderRef'(),Inst :: 'LLVMValueRef'()) -> atom().
'LLVMSetInstDebugLocation'({'LLVMBuilderRef',Builder},{'LLVMValueRef',Inst}) ->
	{atom,'LLVMSetInstDebugLocation_internal'(Builder,Inst)}.
'LLVMSetInstDebugLocation_internal'(_Builder,_Inst) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildRetVoid'(B :: 'LLVMBuilderRef'()) -> 'LLVMValueRef'().
'LLVMBuildRetVoid'({'LLVMBuilderRef',B}) ->
	{'LLVMValueRef','LLVMBuildRetVoid_internal'(B)}.
'LLVMBuildRetVoid_internal'(_B) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildRet'(B :: 'LLVMBuilderRef'(),V :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMBuildRet'({'LLVMBuilderRef',B},{'LLVMValueRef',V}) ->
	{'LLVMValueRef','LLVMBuildRet_internal'(B,V)}.
'LLVMBuildRet_internal'(_B,_V) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildAggregateRet'(B :: 'LLVMBuilderRef'(),RetVals :: tuple('LLVMValueRef'()),N :: integer()) -> 'LLVMValueRef'().
'LLVMBuildAggregateRet'({'LLVMBuilderRef',B},RetVals,N) ->
	{'LLVMValueRef','LLVMBuildAggregateRet_internal'(B,RetVals,N)}.
'LLVMBuildAggregateRet_internal'(_B,_RetVals,_N) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildBr'(B :: 'LLVMBuilderRef'(),Dest :: 'LLVMBasicBlockRef'()) -> 'LLVMValueRef'().
'LLVMBuildBr'({'LLVMBuilderRef',B},{'LLVMBasicBlockRef',Dest}) ->
	{'LLVMValueRef','LLVMBuildBr_internal'(B,Dest)}.
'LLVMBuildBr_internal'(_B,_Dest) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildCondBr'(B :: 'LLVMBuilderRef'(),If :: 'LLVMValueRef'(),Then :: 'LLVMBasicBlockRef'(),Else :: 'LLVMBasicBlockRef'()) -> 'LLVMValueRef'().
'LLVMBuildCondBr'({'LLVMBuilderRef',B},{'LLVMValueRef',If},{'LLVMBasicBlockRef',Then},{'LLVMBasicBlockRef',Else}) ->
	{'LLVMValueRef','LLVMBuildCondBr_internal'(B,If,Then,Else)}.
'LLVMBuildCondBr_internal'(_B,_If,_Then,_Else) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildSwitch'(B :: 'LLVMBuilderRef'(),V :: 'LLVMValueRef'(),Else :: 'LLVMBasicBlockRef'(),NumCases :: integer()) -> 'LLVMValueRef'().
'LLVMBuildSwitch'({'LLVMBuilderRef',B},{'LLVMValueRef',V},{'LLVMBasicBlockRef',Else},NumCases) ->
	{'LLVMValueRef','LLVMBuildSwitch_internal'(B,V,Else,NumCases)}.
'LLVMBuildSwitch_internal'(_B,_V,_Else,_NumCases) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildIndirectBr'(B :: 'LLVMBuilderRef'(),Addr :: 'LLVMValueRef'(),NumDests :: integer()) -> 'LLVMValueRef'().
'LLVMBuildIndirectBr'({'LLVMBuilderRef',B},{'LLVMValueRef',Addr},NumDests) ->
	{'LLVMValueRef','LLVMBuildIndirectBr_internal'(B,Addr,NumDests)}.
'LLVMBuildIndirectBr_internal'(_B,_Addr,_NumDests) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildInvoke'(B :: 'LLVMBuilderRef'(),Fn :: 'LLVMValueRef'(),Args :: tuple('LLVMValueRef'()),NumArgs :: integer(),Then :: 'LLVMBasicBlockRef'(),Catch :: 'LLVMBasicBlockRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildInvoke'({'LLVMBuilderRef',B},{'LLVMValueRef',Fn},Args,NumArgs,{'LLVMBasicBlockRef',Then},{'LLVMBasicBlockRef',Catch},Name) ->
	{'LLVMValueRef','LLVMBuildInvoke_internal'(B,Fn,Args,NumArgs,Then,Catch,Name)}.
'LLVMBuildInvoke_internal'(_B,_Fn,_Args,_NumArgs,_Then,_Catch,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildUnwind'(B :: 'LLVMBuilderRef'()) -> 'LLVMValueRef'().
'LLVMBuildUnwind'({'LLVMBuilderRef',B}) ->
	{'LLVMValueRef','LLVMBuildUnwind_internal'(B)}.
'LLVMBuildUnwind_internal'(_B) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildUnreachable'(B :: 'LLVMBuilderRef'()) -> 'LLVMValueRef'().
'LLVMBuildUnreachable'({'LLVMBuilderRef',B}) ->
	{'LLVMValueRef','LLVMBuildUnreachable_internal'(B)}.
'LLVMBuildUnreachable_internal'(_B) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAddCase'(Switch :: 'LLVMValueRef'(),OnVal :: 'LLVMValueRef'(),Dest :: 'LLVMBasicBlockRef'()) -> atom().
'LLVMAddCase'({'LLVMValueRef',Switch},{'LLVMValueRef',OnVal},{'LLVMBasicBlockRef',Dest}) ->
	{atom,'LLVMAddCase_internal'(Switch,OnVal,Dest)}.
'LLVMAddCase_internal'(_Switch,_OnVal,_Dest) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMAddDestination'(IndirectBr :: 'LLVMValueRef'(),Dest :: 'LLVMBasicBlockRef'()) -> atom().
'LLVMAddDestination'({'LLVMValueRef',IndirectBr},{'LLVMBasicBlockRef',Dest}) ->
	{atom,'LLVMAddDestination_internal'(IndirectBr,Dest)}.
'LLVMAddDestination_internal'(_IndirectBr,_Dest) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildAdd'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildAdd'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildAdd_internal'(B,LHS,RHS,Name)}.
'LLVMBuildAdd_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildNSWAdd'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildNSWAdd'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildNSWAdd_internal'(B,LHS,RHS,Name)}.
'LLVMBuildNSWAdd_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildNUWAdd'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildNUWAdd'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildNUWAdd_internal'(B,LHS,RHS,Name)}.
'LLVMBuildNUWAdd_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildFAdd'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildFAdd'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildFAdd_internal'(B,LHS,RHS,Name)}.
'LLVMBuildFAdd_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildSub'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildSub'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildSub_internal'(B,LHS,RHS,Name)}.
'LLVMBuildSub_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildNSWSub'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildNSWSub'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildNSWSub_internal'(B,LHS,RHS,Name)}.
'LLVMBuildNSWSub_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildNUWSub'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildNUWSub'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildNUWSub_internal'(B,LHS,RHS,Name)}.
'LLVMBuildNUWSub_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildFSub'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildFSub'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildFSub_internal'(B,LHS,RHS,Name)}.
'LLVMBuildFSub_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildMul'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildMul'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildMul_internal'(B,LHS,RHS,Name)}.
'LLVMBuildMul_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildNSWMul'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildNSWMul'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildNSWMul_internal'(B,LHS,RHS,Name)}.
'LLVMBuildNSWMul_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildNUWMul'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildNUWMul'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildNUWMul_internal'(B,LHS,RHS,Name)}.
'LLVMBuildNUWMul_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildFMul'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildFMul'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildFMul_internal'(B,LHS,RHS,Name)}.
'LLVMBuildFMul_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildUDiv'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildUDiv'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildUDiv_internal'(B,LHS,RHS,Name)}.
'LLVMBuildUDiv_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildSDiv'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildSDiv'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildSDiv_internal'(B,LHS,RHS,Name)}.
'LLVMBuildSDiv_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildExactSDiv'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildExactSDiv'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildExactSDiv_internal'(B,LHS,RHS,Name)}.
'LLVMBuildExactSDiv_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildFDiv'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildFDiv'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildFDiv_internal'(B,LHS,RHS,Name)}.
'LLVMBuildFDiv_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildURem'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildURem'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildURem_internal'(B,LHS,RHS,Name)}.
'LLVMBuildURem_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildSRem'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildSRem'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildSRem_internal'(B,LHS,RHS,Name)}.
'LLVMBuildSRem_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildFRem'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildFRem'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildFRem_internal'(B,LHS,RHS,Name)}.
'LLVMBuildFRem_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildShl'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildShl'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildShl_internal'(B,LHS,RHS,Name)}.
'LLVMBuildShl_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildLShr'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildLShr'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildLShr_internal'(B,LHS,RHS,Name)}.
'LLVMBuildLShr_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildAShr'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildAShr'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildAShr_internal'(B,LHS,RHS,Name)}.
'LLVMBuildAShr_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildAnd'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildAnd'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildAnd_internal'(B,LHS,RHS,Name)}.
'LLVMBuildAnd_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildOr'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildOr'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildOr_internal'(B,LHS,RHS,Name)}.
'LLVMBuildOr_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildXor'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildXor'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildXor_internal'(B,LHS,RHS,Name)}.
'LLVMBuildXor_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildBinOp'(B :: 'LLVMBuilderRef'(),Op :: 'LLVMOpcode'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildBinOp'({'LLVMBuilderRef',B},{'LLVMOpcode',Op},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildBinOp_internal'(B,Op,LHS,RHS,Name)}.
'LLVMBuildBinOp_internal'(_B,_Op,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildNeg'(B :: 'LLVMBuilderRef'(),V :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildNeg'({'LLVMBuilderRef',B},{'LLVMValueRef',V},Name) ->
	{'LLVMValueRef','LLVMBuildNeg_internal'(B,V,Name)}.
'LLVMBuildNeg_internal'(_B,_V,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildNSWNeg'(B :: 'LLVMBuilderRef'(),V :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildNSWNeg'({'LLVMBuilderRef',B},{'LLVMValueRef',V},Name) ->
	{'LLVMValueRef','LLVMBuildNSWNeg_internal'(B,V,Name)}.
'LLVMBuildNSWNeg_internal'(_B,_V,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildNUWNeg'(B :: 'LLVMBuilderRef'(),V :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildNUWNeg'({'LLVMBuilderRef',B},{'LLVMValueRef',V},Name) ->
	{'LLVMValueRef','LLVMBuildNUWNeg_internal'(B,V,Name)}.
'LLVMBuildNUWNeg_internal'(_B,_V,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildFNeg'(B :: 'LLVMBuilderRef'(),V :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildFNeg'({'LLVMBuilderRef',B},{'LLVMValueRef',V},Name) ->
	{'LLVMValueRef','LLVMBuildFNeg_internal'(B,V,Name)}.
'LLVMBuildFNeg_internal'(_B,_V,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildNot'(B :: 'LLVMBuilderRef'(),V :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildNot'({'LLVMBuilderRef',B},{'LLVMValueRef',V},Name) ->
	{'LLVMValueRef','LLVMBuildNot_internal'(B,V,Name)}.
'LLVMBuildNot_internal'(_B,_V,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildMalloc'(B :: 'LLVMBuilderRef'(),Ty :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildMalloc'({'LLVMBuilderRef',B},{'LLVMTypeRef',Ty},Name) ->
	{'LLVMValueRef','LLVMBuildMalloc_internal'(B,Ty,Name)}.
'LLVMBuildMalloc_internal'(_B,_Ty,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildArrayMalloc'(B :: 'LLVMBuilderRef'(),Ty :: 'LLVMTypeRef'(),Val :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildArrayMalloc'({'LLVMBuilderRef',B},{'LLVMTypeRef',Ty},{'LLVMValueRef',Val},Name) ->
	{'LLVMValueRef','LLVMBuildArrayMalloc_internal'(B,Ty,Val,Name)}.
'LLVMBuildArrayMalloc_internal'(_B,_Ty,_Val,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildAlloca'(B :: 'LLVMBuilderRef'(),Ty :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildAlloca'({'LLVMBuilderRef',B},{'LLVMTypeRef',Ty},Name) ->
	{'LLVMValueRef','LLVMBuildAlloca_internal'(B,Ty,Name)}.
'LLVMBuildAlloca_internal'(_B,_Ty,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildArrayAlloca'(B :: 'LLVMBuilderRef'(),Ty :: 'LLVMTypeRef'(),Val :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildArrayAlloca'({'LLVMBuilderRef',B},{'LLVMTypeRef',Ty},{'LLVMValueRef',Val},Name) ->
	{'LLVMValueRef','LLVMBuildArrayAlloca_internal'(B,Ty,Val,Name)}.
'LLVMBuildArrayAlloca_internal'(_B,_Ty,_Val,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildFree'(B :: 'LLVMBuilderRef'(),PointerVal :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMBuildFree'({'LLVMBuilderRef',B},{'LLVMValueRef',PointerVal}) ->
	{'LLVMValueRef','LLVMBuildFree_internal'(B,PointerVal)}.
'LLVMBuildFree_internal'(_B,_PointerVal) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildLoad'(B :: 'LLVMBuilderRef'(),PointerVal :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildLoad'({'LLVMBuilderRef',B},{'LLVMValueRef',PointerVal},Name) ->
	{'LLVMValueRef','LLVMBuildLoad_internal'(B,PointerVal,Name)}.
'LLVMBuildLoad_internal'(_B,_PointerVal,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildStore'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),Ptr :: 'LLVMValueRef'()) -> 'LLVMValueRef'().
'LLVMBuildStore'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMValueRef',Ptr}) ->
	{'LLVMValueRef','LLVMBuildStore_internal'(B,Val,Ptr)}.
'LLVMBuildStore_internal'(_B,_Val,_Ptr) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildGEP'(B :: 'LLVMBuilderRef'(),Pointer :: 'LLVMValueRef'(),Indices :: tuple('LLVMValueRef'()),NumIndices :: integer(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildGEP'({'LLVMBuilderRef',B},{'LLVMValueRef',Pointer},Indices,NumIndices,Name) ->
	{'LLVMValueRef','LLVMBuildGEP_internal'(B,Pointer,Indices,NumIndices,Name)}.
'LLVMBuildGEP_internal'(_B,_Pointer,_Indices,_NumIndices,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildInBoundsGEP'(B :: 'LLVMBuilderRef'(),Pointer :: 'LLVMValueRef'(),Indices :: tuple('LLVMValueRef'()),NumIndices :: integer(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildInBoundsGEP'({'LLVMBuilderRef',B},{'LLVMValueRef',Pointer},Indices,NumIndices,Name) ->
	{'LLVMValueRef','LLVMBuildInBoundsGEP_internal'(B,Pointer,Indices,NumIndices,Name)}.
'LLVMBuildInBoundsGEP_internal'(_B,_Pointer,_Indices,_NumIndices,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildStructGEP'(B :: 'LLVMBuilderRef'(),Pointer :: 'LLVMValueRef'(),Idx :: integer(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildStructGEP'({'LLVMBuilderRef',B},{'LLVMValueRef',Pointer},Idx,Name) ->
	{'LLVMValueRef','LLVMBuildStructGEP_internal'(B,Pointer,Idx,Name)}.
'LLVMBuildStructGEP_internal'(_B,_Pointer,_Idx,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildGlobalString'(B :: 'LLVMBuilderRef'(),Str :: string(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildGlobalString'({'LLVMBuilderRef',B},Str,Name) ->
	{'LLVMValueRef','LLVMBuildGlobalString_internal'(B,Str,Name)}.
'LLVMBuildGlobalString_internal'(_B,_Str,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildGlobalStringPtr'(B :: 'LLVMBuilderRef'(),Str :: string(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildGlobalStringPtr'({'LLVMBuilderRef',B},Str,Name) ->
	{'LLVMValueRef','LLVMBuildGlobalStringPtr_internal'(B,Str,Name)}.
'LLVMBuildGlobalStringPtr_internal'(_B,_Str,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildTrunc'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildTrunc'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildTrunc_internal'(B,Val,DestTy,Name)}.
'LLVMBuildTrunc_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildZExt'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildZExt'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildZExt_internal'(B,Val,DestTy,Name)}.
'LLVMBuildZExt_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildSExt'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildSExt'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildSExt_internal'(B,Val,DestTy,Name)}.
'LLVMBuildSExt_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildFPToUI'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildFPToUI'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildFPToUI_internal'(B,Val,DestTy,Name)}.
'LLVMBuildFPToUI_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildFPToSI'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildFPToSI'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildFPToSI_internal'(B,Val,DestTy,Name)}.
'LLVMBuildFPToSI_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildUIToFP'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildUIToFP'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildUIToFP_internal'(B,Val,DestTy,Name)}.
'LLVMBuildUIToFP_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildSIToFP'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildSIToFP'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildSIToFP_internal'(B,Val,DestTy,Name)}.
'LLVMBuildSIToFP_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildFPTrunc'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildFPTrunc'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildFPTrunc_internal'(B,Val,DestTy,Name)}.
'LLVMBuildFPTrunc_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildFPExt'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildFPExt'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildFPExt_internal'(B,Val,DestTy,Name)}.
'LLVMBuildFPExt_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildPtrToInt'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildPtrToInt'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildPtrToInt_internal'(B,Val,DestTy,Name)}.
'LLVMBuildPtrToInt_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildIntToPtr'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildIntToPtr'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildIntToPtr_internal'(B,Val,DestTy,Name)}.
'LLVMBuildIntToPtr_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildBitCast'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildBitCast'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildBitCast_internal'(B,Val,DestTy,Name)}.
'LLVMBuildBitCast_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildZExtOrBitCast'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildZExtOrBitCast'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildZExtOrBitCast_internal'(B,Val,DestTy,Name)}.
'LLVMBuildZExtOrBitCast_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildSExtOrBitCast'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildSExtOrBitCast'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildSExtOrBitCast_internal'(B,Val,DestTy,Name)}.
'LLVMBuildSExtOrBitCast_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildTruncOrBitCast'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildTruncOrBitCast'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildTruncOrBitCast_internal'(B,Val,DestTy,Name)}.
'LLVMBuildTruncOrBitCast_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildCast'(B :: 'LLVMBuilderRef'(),Op :: 'LLVMOpcode'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildCast'({'LLVMBuilderRef',B},{'LLVMOpcode',Op},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildCast_internal'(B,Op,Val,DestTy,Name)}.
'LLVMBuildCast_internal'(_B,_Op,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildPointerCast'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildPointerCast'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildPointerCast_internal'(B,Val,DestTy,Name)}.
'LLVMBuildPointerCast_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildIntCast'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildIntCast'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildIntCast_internal'(B,Val,DestTy,Name)}.
'LLVMBuildIntCast_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildFPCast'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),DestTy :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildFPCast'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},{'LLVMTypeRef',DestTy},Name) ->
	{'LLVMValueRef','LLVMBuildFPCast_internal'(B,Val,DestTy,Name)}.
'LLVMBuildFPCast_internal'(_B,_Val,_DestTy,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildICmp'(B :: 'LLVMBuilderRef'(),Op :: 'LLVMIntPredicate'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildICmp'({'LLVMBuilderRef',B},{'LLVMIntPredicate',Op},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildICmp_internal'(B,Op,LHS,RHS,Name)}.
'LLVMBuildICmp_internal'(_B,_Op,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildFCmp'(B :: 'LLVMBuilderRef'(),Op :: 'LLVMRealPredicate'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildFCmp'({'LLVMBuilderRef',B},{'LLVMRealPredicate',Op},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildFCmp_internal'(B,Op,LHS,RHS,Name)}.
'LLVMBuildFCmp_internal'(_B,_Op,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildPhi'(B :: 'LLVMBuilderRef'(),Ty :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildPhi'({'LLVMBuilderRef',B},{'LLVMTypeRef',Ty},Name) ->
	{'LLVMValueRef','LLVMBuildPhi_internal'(B,Ty,Name)}.
'LLVMBuildPhi_internal'(_B,_Ty,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildCall'(B :: 'LLVMBuilderRef'(),Fn :: 'LLVMValueRef'(),Args :: tuple('LLVMValueRef'()),NumArgs :: integer(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildCall'({'LLVMBuilderRef',B},{'LLVMValueRef',Fn},Args,NumArgs,Name) ->
	{'LLVMValueRef','LLVMBuildCall_internal'(B,Fn,Args,NumArgs,Name)}.
'LLVMBuildCall_internal'(_B,_Fn,_Args,_NumArgs,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildSelect'(B :: 'LLVMBuilderRef'(),If :: 'LLVMValueRef'(),Then :: 'LLVMValueRef'(),Else :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildSelect'({'LLVMBuilderRef',B},{'LLVMValueRef',If},{'LLVMValueRef',Then},{'LLVMValueRef',Else},Name) ->
	{'LLVMValueRef','LLVMBuildSelect_internal'(B,If,Then,Else,Name)}.
'LLVMBuildSelect_internal'(_B,_If,_Then,_Else,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildVAArg'(B :: 'LLVMBuilderRef'(),List :: 'LLVMValueRef'(),Ty :: 'LLVMTypeRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildVAArg'({'LLVMBuilderRef',B},{'LLVMValueRef',List},{'LLVMTypeRef',Ty},Name) ->
	{'LLVMValueRef','LLVMBuildVAArg_internal'(B,List,Ty,Name)}.
'LLVMBuildVAArg_internal'(_B,_List,_Ty,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildExtractElement'(B :: 'LLVMBuilderRef'(),VecVal :: 'LLVMValueRef'(),Index :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildExtractElement'({'LLVMBuilderRef',B},{'LLVMValueRef',VecVal},{'LLVMValueRef',Index},Name) ->
	{'LLVMValueRef','LLVMBuildExtractElement_internal'(B,VecVal,Index,Name)}.
'LLVMBuildExtractElement_internal'(_B,_VecVal,_Index,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildInsertElement'(B :: 'LLVMBuilderRef'(),VecVal :: 'LLVMValueRef'(),EltVal :: 'LLVMValueRef'(),Index :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildInsertElement'({'LLVMBuilderRef',B},{'LLVMValueRef',VecVal},{'LLVMValueRef',EltVal},{'LLVMValueRef',Index},Name) ->
	{'LLVMValueRef','LLVMBuildInsertElement_internal'(B,VecVal,EltVal,Index,Name)}.
'LLVMBuildInsertElement_internal'(_B,_VecVal,_EltVal,_Index,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildShuffleVector'(B :: 'LLVMBuilderRef'(),V1 :: 'LLVMValueRef'(),V2 :: 'LLVMValueRef'(),Mask :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildShuffleVector'({'LLVMBuilderRef',B},{'LLVMValueRef',V1},{'LLVMValueRef',V2},{'LLVMValueRef',Mask},Name) ->
	{'LLVMValueRef','LLVMBuildShuffleVector_internal'(B,V1,V2,Mask,Name)}.
'LLVMBuildShuffleVector_internal'(_B,_V1,_V2,_Mask,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildExtractValue'(B :: 'LLVMBuilderRef'(),AggVal :: 'LLVMValueRef'(),Index :: integer(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildExtractValue'({'LLVMBuilderRef',B},{'LLVMValueRef',AggVal},Index,Name) ->
	{'LLVMValueRef','LLVMBuildExtractValue_internal'(B,AggVal,Index,Name)}.
'LLVMBuildExtractValue_internal'(_B,_AggVal,_Index,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildInsertValue'(B :: 'LLVMBuilderRef'(),AggVal :: 'LLVMValueRef'(),EltVal :: 'LLVMValueRef'(),Index :: integer(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildInsertValue'({'LLVMBuilderRef',B},{'LLVMValueRef',AggVal},{'LLVMValueRef',EltVal},Index,Name) ->
	{'LLVMValueRef','LLVMBuildInsertValue_internal'(B,AggVal,EltVal,Index,Name)}.
'LLVMBuildInsertValue_internal'(_B,_AggVal,_EltVal,_Index,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildIsNull'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildIsNull'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},Name) ->
	{'LLVMValueRef','LLVMBuildIsNull_internal'(B,Val,Name)}.
'LLVMBuildIsNull_internal'(_B,_Val,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildIsNotNull'(B :: 'LLVMBuilderRef'(),Val :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildIsNotNull'({'LLVMBuilderRef',B},{'LLVMValueRef',Val},Name) ->
	{'LLVMValueRef','LLVMBuildIsNotNull_internal'(B,Val,Name)}.
'LLVMBuildIsNotNull_internal'(_B,_Val,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMBuildPtrDiff'(B :: 'LLVMBuilderRef'(),LHS :: 'LLVMValueRef'(),RHS :: 'LLVMValueRef'(),Name :: string()) -> 'LLVMValueRef'().
'LLVMBuildPtrDiff'({'LLVMBuilderRef',B},{'LLVMValueRef',LHS},{'LLVMValueRef',RHS},Name) ->
	{'LLVMValueRef','LLVMBuildPtrDiff_internal'(B,LHS,RHS,Name)}.
'LLVMBuildPtrDiff_internal'(_B,_LHS,_RHS,_Name) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCreateModuleProviderForExistingModule'(M :: 'LLVMModuleRef'()) -> 'LLVMModuleProviderRef'().
'LLVMCreateModuleProviderForExistingModule'({'LLVMModuleRef',M}) ->
	{'LLVMModuleProviderRef','LLVMCreateModuleProviderForExistingModule_internal'(M)}.
'LLVMCreateModuleProviderForExistingModule_internal'(_M) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMDisposeModuleProvider'(M :: 'LLVMModuleProviderRef'()) -> atom().
'LLVMDisposeModuleProvider'({'LLVMModuleProviderRef',M}) ->
	{atom,'LLVMDisposeModuleProvider_internal'(M)}.
'LLVMDisposeModuleProvider_internal'(_M) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMCreateMemoryBufferWithContentsOfFile'(Path :: string()) -> boolean().
'LLVMCreateMemoryBufferWithContentsOfFile'(Path) ->
	{Return, OutMemBuf,OutMessage} = 'LLVMCreateMemoryBufferWithContentsOfFile_internal'(Path),
	{{boolean,Return},{'LLVMMemoryBufferRef',OutMemBuf},{'char *',OutMessage}}.
'LLVMCreateMemoryBufferWithContentsOfFile_internal'(_Path) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMDisposeMemoryBuffer'(MemBuf :: 'LLVMMemoryBufferRef'()) -> atom().
'LLVMDisposeMemoryBuffer'({'LLVMMemoryBufferRef',MemBuf}) ->
	{atom,'LLVMDisposeMemoryBuffer_internal'(MemBuf)}.
'LLVMDisposeMemoryBuffer_internal'(_MemBuf) ->
	nif_not_loaded.

%% @doc Return the global pass registry, for use with initialization functions. See llvm::PassRegistry::getPassRegistry. 
-spec 'LLVMGetGlobalPassRegistry'() -> 'LLVMPassRegistryRef'().
'LLVMGetGlobalPassRegistry'() ->
	{'LLVMPassRegistryRef','LLVMGetGlobalPassRegistry_internal'()}.
'LLVMGetGlobalPassRegistry_internal'() ->
	nif_not_loaded.

%% @doc Constructs a new whole-module pass pipeline. This type of pipeline is suitable for link-time optimization and whole-module transformations. See llvm::PassManager::PassManager. 
-spec 'LLVMCreatePassManager'() -> 'LLVMPassManagerRef'().
'LLVMCreatePassManager'() ->
	{'LLVMPassManagerRef','LLVMCreatePassManager_internal'()}.
'LLVMCreatePassManager_internal'() ->
	nif_not_loaded.

%% @doc Constructs a new function-by-function pass pipeline over the module provider. It does not take ownership of the module provider. This type of pipeline is suitable for code generation and JIT compilation tasks. See llvm::FunctionPassManager::FunctionPassManager. 
-spec 'LLVMCreateFunctionPassManagerForModule'(M :: 'LLVMModuleRef'()) -> 'LLVMPassManagerRef'().
'LLVMCreateFunctionPassManagerForModule'({'LLVMModuleRef',M}) ->
	{'LLVMPassManagerRef','LLVMCreateFunctionPassManagerForModule_internal'(M)}.
'LLVMCreateFunctionPassManagerForModule_internal'(_M) ->
	nif_not_loaded.

%% @doc Deprecated: Use LLVMCreateFunctionPassManagerForModule instead. 
-spec 'LLVMCreateFunctionPassManager'(MP :: 'LLVMModuleProviderRef'()) -> 'LLVMPassManagerRef'().
'LLVMCreateFunctionPassManager'({'LLVMModuleProviderRef',MP}) ->
	{'LLVMPassManagerRef','LLVMCreateFunctionPassManager_internal'(MP)}.
'LLVMCreateFunctionPassManager_internal'(_MP) ->
	nif_not_loaded.

%% @doc Initializes, executes on the provided module, and finalizes all of the passes scheduled in the pass manager. Returns 1 if any of the passes modified the module, 0 otherwise. See llvm::PassManager::run(Module&amp;). 
-spec 'LLVMRunPassManager'(PM :: 'LLVMPassManagerRef'(),M :: 'LLVMModuleRef'()) -> boolean().
'LLVMRunPassManager'({'LLVMPassManagerRef',PM},{'LLVMModuleRef',M}) ->
	{boolean,'LLVMRunPassManager_internal'(PM,M)}.
'LLVMRunPassManager_internal'(_PM,_M) ->
	nif_not_loaded.

%% @doc Initializes all of the function passes scheduled in the function pass manager. Returns 1 if any of the passes modified the module, 0 otherwise. See llvm::FunctionPassManager::doInitialization. 
-spec 'LLVMInitializeFunctionPassManager'(FPM :: 'LLVMPassManagerRef'()) -> boolean().
'LLVMInitializeFunctionPassManager'({'LLVMPassManagerRef',FPM}) ->
	{boolean,'LLVMInitializeFunctionPassManager_internal'(FPM)}.
'LLVMInitializeFunctionPassManager_internal'(_FPM) ->
	nif_not_loaded.

%% @doc Executes all of the function passes scheduled in the function pass manager on the provided function. Returns 1 if any of the passes modified the function, false otherwise. See llvm::FunctionPassManager::run(Function&amp;). 
-spec 'LLVMRunFunctionPassManager'(FPM :: 'LLVMPassManagerRef'(),F :: 'LLVMValueRef'()) -> boolean().
'LLVMRunFunctionPassManager'({'LLVMPassManagerRef',FPM},{'LLVMValueRef',F}) ->
	{boolean,'LLVMRunFunctionPassManager_internal'(FPM,F)}.
'LLVMRunFunctionPassManager_internal'(_FPM,_F) ->
	nif_not_loaded.

%% @doc Finalizes all of the function passes scheduled in in the function pass manager. Returns 1 if any of the passes modified the module, 0 otherwise. See llvm::FunctionPassManager::doFinalization. 
-spec 'LLVMFinalizeFunctionPassManager'(FPM :: 'LLVMPassManagerRef'()) -> boolean().
'LLVMFinalizeFunctionPassManager'({'LLVMPassManagerRef',FPM}) ->
	{boolean,'LLVMFinalizeFunctionPassManager_internal'(FPM)}.
'LLVMFinalizeFunctionPassManager_internal'(_FPM) ->
	nif_not_loaded.

%% @doc Frees the memory of a pass pipeline. For function pipelines, does not free the module provider. See llvm::PassManagerBase::~PassManagerBase. 
-spec 'LLVMDisposePassManager'(PM :: 'LLVMPassManagerRef'()) -> atom().
'LLVMDisposePassManager'({'LLVMPassManagerRef',PM}) ->
	{atom,'LLVMDisposePassManager_internal'(PM)}.
'LLVMDisposePassManager_internal'(_PM) ->
	nif_not_loaded.

%% --- Stop generating from Core_8h.xml

%% -- Start generating from BitWriter_8h.xml on {{2011,7,2},{17,38,25}}--

%% @doc Writes a module to the specified path. Returns 0 on success. 
-spec 'LLVMWriteBitcodeToFile'(M :: 'LLVMModuleRef'(),Path :: string()) -> integer().
'LLVMWriteBitcodeToFile'({'LLVMModuleRef',M},Path) ->
	{integer,'LLVMWriteBitcodeToFile_internal'(M,Path)}.
'LLVMWriteBitcodeToFile_internal'(_M,_Path) ->
	nif_not_loaded.

%% @doc Writes a module to an open file descriptor. Returns 0 on success. 
-spec 'LLVMWriteBitcodeToFD'(M :: 'LLVMModuleRef'(),FD :: integer(),ShouldClose :: integer(),Unbuffered :: integer()) -> integer().
'LLVMWriteBitcodeToFD'({'LLVMModuleRef',M},FD,ShouldClose,Unbuffered) ->
	{integer,'LLVMWriteBitcodeToFD_internal'(M,FD,ShouldClose,Unbuffered)}.
'LLVMWriteBitcodeToFD_internal'(_M,_FD,_ShouldClose,_Unbuffered) ->
	nif_not_loaded.

%% @doc Deprecated for LLVMWriteBitcodeToFD. Writes a module to an open file descriptor. Returns 0 on success. Closes the Handle. 
-spec 'LLVMWriteBitcodeToFileHandle'(M :: 'LLVMModuleRef'(),Handle :: integer()) -> integer().
'LLVMWriteBitcodeToFileHandle'({'LLVMModuleRef',M},Handle) ->
	{integer,'LLVMWriteBitcodeToFileHandle_internal'(M,Handle)}.
'LLVMWriteBitcodeToFileHandle_internal'(_M,_Handle) ->
	nif_not_loaded.

%% --- Stop generating from BitWriter_8h.xml

%% -- Start generating from BitReader_8h.xml on {{2011,7,2},{17,38,25}}--

%% @doc 
-spec 'LLVMParseBitcode'(MemBuf :: 'LLVMMemoryBufferRef'()) -> boolean().
'LLVMParseBitcode'({'LLVMMemoryBufferRef',MemBuf}) ->
	{Return, OutModule,OutMessage} = 'LLVMParseBitcode_internal'(MemBuf),
	{{boolean,Return},{'LLVMModuleRef',OutModule},{'char *',OutMessage}}.
'LLVMParseBitcode_internal'(_MemBuf) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMParseBitcodeInContext'(ContextRef :: 'LLVMContextRef'(),MemBuf :: 'LLVMMemoryBufferRef'()) -> boolean().
'LLVMParseBitcodeInContext'({'LLVMContextRef',ContextRef},{'LLVMMemoryBufferRef',MemBuf}) ->
	{Return, OutModule,OutMessage} = 'LLVMParseBitcodeInContext_internal'(ContextRef,MemBuf),
	{{boolean,Return},{'LLVMModuleRef',OutModule},{'char *',OutMessage}}.
'LLVMParseBitcodeInContext_internal'(_ContextRef,_MemBuf) ->
	nif_not_loaded.

%% @doc Reads a module from the specified path, returning via the OutMP parameter a module provider which performs lazy deserialization. Returns 0 on success. Optionally returns a human-readable error message via OutMessage. 
-spec 'LLVMGetBitcodeModuleInContext'(ContextRef :: 'LLVMContextRef'(),MemBuf :: 'LLVMMemoryBufferRef'()) -> boolean().
'LLVMGetBitcodeModuleInContext'({'LLVMContextRef',ContextRef},{'LLVMMemoryBufferRef',MemBuf}) ->
	{Return, OutM,OutMessage} = 'LLVMGetBitcodeModuleInContext_internal'(ContextRef,MemBuf),
	{{boolean,Return},{'LLVMModuleRef',OutM},{'char *',OutMessage}}.
'LLVMGetBitcodeModuleInContext_internal'(_ContextRef,_MemBuf) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMGetBitcodeModule'(MemBuf :: 'LLVMMemoryBufferRef'()) -> boolean().
'LLVMGetBitcodeModule'({'LLVMMemoryBufferRef',MemBuf}) ->
	{Return, OutM,OutMessage} = 'LLVMGetBitcodeModule_internal'(MemBuf),
	{{boolean,Return},{'LLVMModuleRef',OutM},{'char *',OutMessage}}.
'LLVMGetBitcodeModule_internal'(_MemBuf) ->
	nif_not_loaded.

%% @doc Deprecated: Use LLVMGetBitcodeModuleInContext instead. 
-spec 'LLVMGetBitcodeModuleProviderInContext'(ContextRef :: 'LLVMContextRef'(),MemBuf :: 'LLVMMemoryBufferRef'()) -> boolean().
'LLVMGetBitcodeModuleProviderInContext'({'LLVMContextRef',ContextRef},{'LLVMMemoryBufferRef',MemBuf}) ->
	{Return, OutMP,OutMessage} = 'LLVMGetBitcodeModuleProviderInContext_internal'(ContextRef,MemBuf),
	{{boolean,Return},{'LLVMModuleProviderRef',OutMP},{'char *',OutMessage}}.
'LLVMGetBitcodeModuleProviderInContext_internal'(_ContextRef,_MemBuf) ->
	nif_not_loaded.

%% @doc Deprecated: Use LLVMGetBitcodeModule instead. 
-spec 'LLVMGetBitcodeModuleProvider'(MemBuf :: 'LLVMMemoryBufferRef'()) -> boolean().
'LLVMGetBitcodeModuleProvider'({'LLVMMemoryBufferRef',MemBuf}) ->
	{Return, OutMP,OutMessage} = 'LLVMGetBitcodeModuleProvider_internal'(MemBuf),
	{{boolean,Return},{'LLVMModuleProviderRef',OutMP},{'char *',OutMessage}}.
'LLVMGetBitcodeModuleProvider_internal'(_MemBuf) ->
	nif_not_loaded.

%% --- Stop generating from BitReader_8h.xml

%% -- Start generating from Analysis_8h.xml on {{2011,7,2},{17,38,25}}--

%% @doc 
-spec 'LLVMVerifyModule'(M :: 'LLVMModuleRef'(),Action :: 'LLVMVerifierFailureAction'()) -> boolean().
'LLVMVerifyModule'({'LLVMModuleRef',M},{'LLVMVerifierFailureAction',Action}) ->
	{Return, OutMessage} = 'LLVMVerifyModule_internal'(M,Action),
	{{boolean,Return},{'char *',OutMessage}}.
'LLVMVerifyModule_internal'(_M,_Action) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMVerifyFunction'(Fn :: 'LLVMValueRef'(),Action :: 'LLVMVerifierFailureAction'()) -> boolean().
'LLVMVerifyFunction'({'LLVMValueRef',Fn},{'LLVMVerifierFailureAction',Action}) ->
	{boolean,'LLVMVerifyFunction_internal'(Fn,Action)}.
'LLVMVerifyFunction_internal'(_Fn,_Action) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMViewFunctionCFG'(Fn :: 'LLVMValueRef'()) -> atom().
'LLVMViewFunctionCFG'({'LLVMValueRef',Fn}) ->
	{atom,'LLVMViewFunctionCFG_internal'(Fn)}.
'LLVMViewFunctionCFG_internal'(_Fn) ->
	nif_not_loaded.

%% @doc 
-spec 'LLVMViewFunctionCFGOnly'(Fn :: 'LLVMValueRef'()) -> atom().
'LLVMViewFunctionCFGOnly'({'LLVMValueRef',Fn}) ->
	{atom,'LLVMViewFunctionCFGOnly_internal'(Fn)}.
'LLVMViewFunctionCFGOnly_internal'(_Fn) ->
	nif_not_loaded.

%% --- Stop generating from Analysis_8h.xml


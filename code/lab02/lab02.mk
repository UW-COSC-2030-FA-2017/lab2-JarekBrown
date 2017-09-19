##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=lab02
ConfigurationName      :=Debug
WorkspacePath          :=/Users/Jarek/Documents/COSC/2030/lab2-JarekBrown/code
ProjectPath            :=/Users/Jarek/Documents/COSC/2030/lab2-JarekBrown/code/lab02
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Jarek Brown
Date                   :=18/09/2017
CodeLitePath           :="/Users/Jarek/Library/Application Support/codelite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="lab02.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/private/var/folders/xr/hwxs6bl501qgpsc9d6m8qhxw0000gn/T/AppTranslocation/1C7AEB32-7F6E-469C-B316-8010DC405E99/d/codelite.app/Contents/SharedSupport/
Objects0=$(IntermediateDirectory)/up_LinkedList.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_ListProcessor.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_Node.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/up_LinkedList.cpp$(ObjectSuffix): ../LinkedList.cpp $(IntermediateDirectory)/up_LinkedList.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/Jarek/Documents/COSC/2030/lab2-JarekBrown/code/LinkedList.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_LinkedList.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_LinkedList.cpp$(DependSuffix): ../LinkedList.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_LinkedList.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_LinkedList.cpp$(DependSuffix) -MM ../LinkedList.cpp

$(IntermediateDirectory)/up_LinkedList.cpp$(PreprocessSuffix): ../LinkedList.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_LinkedList.cpp$(PreprocessSuffix) ../LinkedList.cpp

$(IntermediateDirectory)/up_ListProcessor.cpp$(ObjectSuffix): ../ListProcessor.cpp $(IntermediateDirectory)/up_ListProcessor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/Jarek/Documents/COSC/2030/lab2-JarekBrown/code/ListProcessor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ListProcessor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ListProcessor.cpp$(DependSuffix): ../ListProcessor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ListProcessor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ListProcessor.cpp$(DependSuffix) -MM ../ListProcessor.cpp

$(IntermediateDirectory)/up_ListProcessor.cpp$(PreprocessSuffix): ../ListProcessor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ListProcessor.cpp$(PreprocessSuffix) ../ListProcessor.cpp

$(IntermediateDirectory)/up_Node.cpp$(ObjectSuffix): ../Node.cpp $(IntermediateDirectory)/up_Node.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/Jarek/Documents/COSC/2030/lab2-JarekBrown/code/Node.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_Node.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_Node.cpp$(DependSuffix): ../Node.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_Node.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_Node.cpp$(DependSuffix) -MM ../Node.cpp

$(IntermediateDirectory)/up_Node.cpp$(PreprocessSuffix): ../Node.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_Node.cpp$(PreprocessSuffix) ../Node.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/



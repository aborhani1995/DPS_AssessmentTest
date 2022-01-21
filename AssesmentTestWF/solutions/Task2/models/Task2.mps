<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b710ca6f-2544-4f95-a62a-fbd66623838e(Task2)">
  <persistence version="9" />
  <languages>
    <use id="ec3060ee-1f23-4e47-af80-3618736238b3" name="afcl.language" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ec3060ee-1f23-4e47-af80-3618736238b3" name="afcl.language">
      <concept id="3703551373945568696" name="afcl.language.structure.Data" flags="ng" index="02Hny">
        <child id="3703551373945568730" name="type" index="02Hm0" />
        <child id="3703551373945568729" name="value" index="02Hm3" />
      </concept>
      <concept id="3703551373945568695" name="afcl.language.structure.DataOutput" flags="ng" index="02HnH" />
      <concept id="3703551373945568692" name="afcl.language.structure.OutputBlock" flags="ng" index="02HnI">
        <child id="3703551373945568693" name="outputs" index="02HnJ" />
      </concept>
      <concept id="3703551373946370737" name="afcl.language.structure.FunctionType" flags="ng" index="07xbF" />
      <concept id="3703551373946370725" name="afcl.language.structure.FunctionStatement" flags="ng" index="07xbZ">
        <child id="3703551373946370743" name="type" index="07xbH" />
        <child id="3621437988970037615" name="dataIns" index="3uUYZ6" />
        <child id="3621437988970037616" name="dataOuts" index="3uUYZp" />
      </concept>
      <concept id="3703551373944476556" name="afcl.language.structure.StringType" flags="ng" index="0eRJm" />
      <concept id="3703551373944476557" name="afcl.language.structure.NumberType" flags="ng" index="0eRJn" />
      <concept id="3703551373948339761" name="afcl.language.structure.DataReference" flags="ng" index="0Z6TF">
        <reference id="3703551373948339762" name="scope" index="0Z6TC" />
        <reference id="3621437988967577453" name="dataReference" index="3uLpB4" />
      </concept>
      <concept id="8811045998705258" name="afcl.language.structure.LoopResultReference" flags="ng" index="22LnvN">
        <reference id="8811045998705261" name="scope" index="22LnvO" />
        <reference id="8811045998705263" name="reference" index="22LnvQ" />
      </concept>
      <concept id="8811045998705255" name="afcl.language.structure.LoopOutputBlock" flags="ng" index="22LnvY">
        <child id="8811045998705256" name="outputs" index="22LnvL" />
      </concept>
      <concept id="8811045999383196" name="afcl.language.structure.LoopDataInput" flags="ng" index="22YXW5" />
      <concept id="8811045999383164" name="afcl.language.structure.LoopInputBlock" flags="ng" index="22YXZ_">
        <child id="8811045999383165" name="inputs" index="22YXZ$" />
      </concept>
      <concept id="5541022465991096313" name="afcl.language.structure.EmptyStatement" flags="ng" index="dfxPE" />
      <concept id="1564814548520487598" name="afcl.language.structure.ArrayType" flags="ng" index="2imxK$" />
      <concept id="1564814548518336754" name="afcl.language.structure.ForEachStatement" flags="ng" index="2iuMTS">
        <child id="8811045998705441" name="input" index="22LnqS" />
        <child id="8811045998705248" name="block" index="22LnvT" />
        <child id="8811045998705250" name="output" index="22LnvV" />
      </concept>
      <concept id="7318275687311091094" name="afcl.language.structure.Workflow" flags="ng" index="3j0p_w">
        <child id="3703551373946370745" name="input" index="07xbz" />
        <child id="3703551373946370748" name="output" index="07xbA" />
        <child id="7318275687311092959" name="body" index="3j0p0D" />
      </concept>
      <concept id="7318275687311091095" name="afcl.language.structure.InputBlock" flags="ng" index="3j0p_x">
        <child id="7318275687311101724" name="inputs" index="3j0vfE" />
      </concept>
      <concept id="7318275687311091096" name="afcl.language.structure.DataInput" flags="ng" index="3j0p_I" />
      <concept id="7318275687311091097" name="afcl.language.structure.BodyBlock" flags="ng" index="3j0p_J">
        <child id="3703551373946370752" name="statements" index="07xaq" />
      </concept>
      <concept id="3621437988972436302" name="afcl.language.structure.ResultReference" flags="ng" index="3uzRnB">
        <reference id="3621437988972436303" name="scope" index="3uzRnA" />
        <reference id="3621437988972436304" name="resultReference" index="3uzRnT" />
      </concept>
      <concept id="3621437988972568094" name="afcl.language.structure.ResultBlock" flags="ng" index="3u$n2R">
        <child id="3621437988972568097" name="results" index="3u$n28" />
      </concept>
      <concept id="4384759552460367937" name="afcl.language.structure.JsonInputLiteral" flags="ng" index="3xfQfl">
        <property id="4384759552460701842" name="value" index="3xcwG6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3j0p_w" id="1s3h6kXdRyr">
    <property role="TrG5h" value="task2" />
    <node concept="3j0p_J" id="1s3h6kXdRys" role="3j0p0D">
      <node concept="07xbZ" id="1s3h6kXdR_e" role="07xaq">
        <property role="TrG5h" value="Split" />
        <node concept="07xbF" id="1s3h6kXdR_f" role="07xbH">
          <property role="TrG5h" value="Split" />
        </node>
        <node concept="22YXZ_" id="1s3h6kXdR_g" role="3uUYZ6">
          <node concept="22YXW5" id="1s3h6kXdR_i" role="22YXZ$">
            <property role="TrG5h" value="originalStr" />
            <node concept="0Z6TF" id="1s3h6kXdR_y" role="02Hm3">
              <ref role="0Z6TC" node="1s3h6kXdRyr" resolve="task2" />
              <ref role="3uLpB4" node="1s3h6kXdRzq" resolve="t" />
            </node>
          </node>
          <node concept="22YXW5" id="1s3h6kXdR_D" role="22YXZ$">
            <property role="TrG5h" value="wordsPerBatch" />
            <node concept="0Z6TF" id="1s3h6kXdRA8" role="02Hm3">
              <ref role="0Z6TC" node="1s3h6kXdRyr" resolve="task2" />
              <ref role="3uLpB4" node="1s3h6kXdRzO" resolve="w" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="1s3h6kXdR_h" role="3uUYZp">
          <node concept="02HnH" id="1s3h6kXdRAf" role="02HnJ">
            <property role="TrG5h" value="batches" />
            <node concept="2imxK$" id="1s3h6kXdRAj" role="02Hm0" />
          </node>
        </node>
      </node>
      <node concept="2iuMTS" id="1s3h6kXdRAx" role="07xaq">
        <property role="TrG5h" value="ForEachBatch" />
        <node concept="22YXZ_" id="1s3h6kXdRAz" role="22LnqS">
          <node concept="22YXW5" id="1s3h6kXdRAD" role="22YXZ$">
            <property role="TrG5h" value="iterator" />
            <node concept="0Z6TF" id="1s3h6kXdRAI" role="02Hm3">
              <ref role="0Z6TC" node="1s3h6kXdR_e" resolve="Split" />
              <ref role="3uLpB4" node="1s3h6kXdRAf" resolve="batches" />
            </node>
          </node>
        </node>
        <node concept="3j0p_J" id="1s3h6kXdRA_" role="22LnvT">
          <node concept="07xbZ" id="1s3h6kXdRAP" role="07xaq">
            <property role="TrG5h" value="Count" />
            <node concept="07xbF" id="1s3h6kXdRAQ" role="07xbH">
              <property role="TrG5h" value="Count" />
            </node>
            <node concept="22YXZ_" id="1s3h6kXdRAR" role="3uUYZ6">
              <node concept="22YXW5" id="1s3h6kXdRAT" role="22YXZ$">
                <property role="TrG5h" value="batch" />
                <node concept="0Z6TF" id="1s3h6kXdRB0" role="02Hm3">
                  <ref role="0Z6TC" node="1s3h6kXdRAx" resolve="ForEachBatch" />
                  <ref role="3uLpB4" node="1s3h6kXdRAD" resolve="iterator" />
                </node>
              </node>
              <node concept="22YXW5" id="1s3h6kXdRB7" role="22YXZ$">
                <property role="TrG5h" value="pattern" />
                <node concept="0Z6TF" id="1s3h6kXdRBl" role="02Hm3">
                  <ref role="0Z6TC" node="1s3h6kXdRyr" resolve="task2" />
                  <ref role="3uLpB4" node="1s3h6kXdR$a" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="02HnI" id="1s3h6kXdRAS" role="3uUYZp">
              <node concept="02HnH" id="1s3h6kXdRBs" role="02HnJ">
                <property role="TrG5h" value="batchPatternCount" />
                <node concept="0eRJn" id="1s3h6kXdRBz" role="02Hm0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22LnvY" id="1s3h6kXdRAB" role="22LnvV">
          <node concept="22LnvN" id="1s3h6kXdRBB" role="22LnvL">
            <property role="TrG5h" value="batchesPatternCounts" />
            <ref role="22LnvO" node="1s3h6kXdRAP" resolve="Count" />
            <ref role="22LnvQ" node="1s3h6kXdRBs" resolve="batchPatternCount" />
          </node>
        </node>
      </node>
      <node concept="07xbZ" id="1s3h6kXdRC4" role="07xaq">
        <property role="TrG5h" value="SumSplitAnalyze" />
        <node concept="07xbF" id="1s3h6kXdRC6" role="07xbH">
          <property role="TrG5h" value="SumSplitAnalyze" />
        </node>
        <node concept="22YXZ_" id="1s3h6kXdRC8" role="3uUYZ6">
          <node concept="22YXW5" id="1s3h6kXdRCc" role="22YXZ$">
            <property role="TrG5h" value="occurrenceThreshold" />
            <node concept="0Z6TF" id="1s3h6kXdRCm" role="02Hm3">
              <ref role="0Z6TC" node="1s3h6kXdRyr" resolve="task2" />
              <ref role="3uLpB4" node="1s3h6kXdR$y" resolve="m" />
            </node>
          </node>
          <node concept="22YXW5" id="1s3h6kXdRCt" role="22YXZ$">
            <property role="TrG5h" value="originalStr" />
            <node concept="0Z6TF" id="1s3h6kXdRCQ" role="02Hm3">
              <ref role="0Z6TC" node="1s3h6kXdRyr" resolve="task2" />
              <ref role="3uLpB4" node="1s3h6kXdRzq" resolve="t" />
            </node>
          </node>
          <node concept="22YXW5" id="1s3h6kXdRCX" role="22YXZ$">
            <property role="TrG5h" value="wordsPerBatch" />
            <node concept="0Z6TF" id="1s3h6kXdRDq" role="02Hm3">
              <ref role="0Z6TC" node="1s3h6kXdRyr" resolve="task2" />
              <ref role="3uLpB4" node="1s3h6kXdRzO" resolve="w" />
            </node>
          </node>
          <node concept="22YXW5" id="1s3h6kXdRDx" role="22YXZ$">
            <property role="TrG5h" value="batchesPatternCounts" />
            <node concept="0Z6TF" id="1s3h6kXdRDE" role="02Hm3">
              <ref role="0Z6TC" node="1s3h6kXdRAx" resolve="ForEachBatch" />
              <ref role="3uLpB4" node="1s3h6kXdRBB" resolve="batchesPatternCounts" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="1s3h6kXdRCa" role="3uUYZp">
          <node concept="02HnH" id="1s3h6kXdRGm" role="02HnJ">
            <property role="TrG5h" value="totalPatternCount" />
            <node concept="0eRJn" id="1s3h6kXdRGu" role="02Hm0" />
          </node>
          <node concept="02HnH" id="1s3h6kXdRDL" role="02HnJ">
            <property role="TrG5h" value="batches" />
            <node concept="2imxK$" id="1s3h6kXdRDO" role="02Hm0" />
          </node>
          <node concept="02HnH" id="1s3h6kXdRDS" role="02HnJ">
            <property role="TrG5h" value="changeIndexes" />
            <node concept="2imxK$" id="1s3h6kXdRDY" role="02Hm0" />
          </node>
        </node>
      </node>
      <node concept="2iuMTS" id="1s3h6kXdREi" role="07xaq">
        <property role="TrG5h" value="ForEachChangingBatch" />
        <node concept="22YXZ_" id="1s3h6kXdREk" role="22LnqS">
          <node concept="22YXW5" id="1s3h6kXdREq" role="22YXZ$">
            <property role="TrG5h" value="iteratorBatch" />
            <node concept="0Z6TF" id="1s3h6kXdREz" role="02Hm3">
              <ref role="0Z6TC" node="1s3h6kXdRC4" resolve="SumSplitAnalyze" />
              <ref role="3uLpB4" node="1s3h6kXdRDL" resolve="batches" />
            </node>
          </node>
          <node concept="22YXW5" id="1s3h6kXdREE" role="22YXZ$">
            <property role="TrG5h" value="itratorChangeIndex" />
            <node concept="0Z6TF" id="1s3h6kXdREO" role="02Hm3">
              <ref role="0Z6TC" node="1s3h6kXdRC4" resolve="SumSplitAnalyze" />
              <ref role="3uLpB4" node="1s3h6kXdRDS" resolve="changeIndexes" />
            </node>
          </node>
        </node>
        <node concept="3j0p_J" id="1s3h6kXdREm" role="22LnvT">
          <node concept="07xbZ" id="1s3h6kXdREV" role="07xaq">
            <property role="TrG5h" value="Change" />
            <node concept="07xbF" id="1s3h6kXdREW" role="07xbH">
              <property role="TrG5h" value="Change" />
            </node>
            <node concept="22YXZ_" id="1s3h6kXdREX" role="3uUYZ6">
              <node concept="22YXW5" id="1s3h6kXdREZ" role="22YXZ$">
                <property role="TrG5h" value="batch" />
                <node concept="0Z6TF" id="1s3h6kXdRF5" role="02Hm3">
                  <ref role="0Z6TC" node="1s3h6kXdREi" resolve="ForEachChangingBatch" />
                  <ref role="3uLpB4" node="1s3h6kXdREq" resolve="iteratorBatch" />
                </node>
              </node>
              <node concept="22YXW5" id="1s3h6kXdRFc" role="22YXZ$">
                <property role="TrG5h" value="changeIndex" />
                <node concept="0Z6TF" id="1s3h6kXdRFo" role="02Hm3">
                  <ref role="0Z6TC" node="1s3h6kXdREi" resolve="ForEachChangingBatch" />
                  <ref role="3uLpB4" node="1s3h6kXdREE" resolve="itratorChangeIndex" />
                </node>
              </node>
            </node>
            <node concept="02HnI" id="1s3h6kXdREY" role="3uUYZp">
              <node concept="02HnH" id="1s3h6kXdRFv" role="02HnJ">
                <property role="TrG5h" value="changedBatch" />
                <node concept="0eRJm" id="1s3h6kXdRFB" role="02Hm0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22LnvY" id="1s3h6kXdREo" role="22LnvV">
          <node concept="22LnvN" id="1s3h6kXdRFF" role="22LnvL">
            <property role="TrG5h" value="changedBatches" />
            <ref role="22LnvO" node="1s3h6kXdREV" resolve="Change" />
            <ref role="22LnvQ" node="1s3h6kXdRFv" resolve="changedBatch" />
          </node>
        </node>
      </node>
      <node concept="dfxPE" id="1s3h6kXdRG7" role="07xaq" />
      <node concept="07xbZ" id="1s3h6kXdRG9" role="07xaq">
        <property role="TrG5h" value="Final" />
        <node concept="07xbF" id="1s3h6kXdRGb" role="07xbH">
          <property role="TrG5h" value="Final" />
        </node>
        <node concept="22YXZ_" id="1s3h6kXdRGd" role="3uUYZ6">
          <node concept="22YXW5" id="1s3h6kXdRGh" role="22YXZ$">
            <property role="TrG5h" value="totalpatternCounts" />
            <node concept="0Z6TF" id="1s3h6kXdRGy" role="02Hm3">
              <ref role="0Z6TC" node="1s3h6kXdRC4" resolve="SumSplitAnalyze" />
              <ref role="3uLpB4" node="1s3h6kXdRGm" resolve="totalPatternCount" />
            </node>
          </node>
          <node concept="22YXW5" id="1s3h6kXdRGD" role="22YXZ$">
            <property role="TrG5h" value="changedBatches" />
            <node concept="0Z6TF" id="1s3h6kXdRGJ" role="02Hm3">
              <ref role="0Z6TC" node="1s3h6kXdREi" resolve="ForEachChangingBatch" />
              <ref role="3uLpB4" node="1s3h6kXdRFF" resolve="changedBatches" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="1s3h6kXdRGf" role="3uUYZp">
          <node concept="02HnH" id="1s3h6kXdRGQ" role="02HnJ">
            <property role="TrG5h" value="changedStr" />
            <node concept="0eRJm" id="1s3h6kXdRGU" role="02Hm0" />
          </node>
          <node concept="02HnH" id="1s3h6kXdRGY" role="02HnJ">
            <property role="TrG5h" value="totalPatternCount" />
            <node concept="0eRJn" id="1s3h6kXdRH6" role="02Hm0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3j0p_x" id="1s3h6kXdRyt" role="07xbz">
      <node concept="3j0p_I" id="1s3h6kXdRzq" role="3j0vfE">
        <property role="TrG5h" value="t" />
        <node concept="3xfQfl" id="1s3h6kXdRzv" role="02Hm3">
          <property role="3xcwG6" value="t" />
        </node>
        <node concept="0eRJm" id="1s3h6kXdRzE" role="02Hm0" />
      </node>
      <node concept="3j0p_I" id="1s3h6kXdRzO" role="3j0vfE">
        <property role="TrG5h" value="w" />
        <node concept="0eRJn" id="1s3h6kXdRzW" role="02Hm0" />
        <node concept="3xfQfl" id="1s3h6kXdR$1" role="02Hm3">
          <property role="3xcwG6" value="w" />
        </node>
      </node>
      <node concept="3j0p_I" id="1s3h6kXdR$a" role="3j0vfE">
        <property role="TrG5h" value="p" />
        <node concept="0eRJm" id="1s3h6kXdR$i" role="02Hm0" />
        <node concept="3xfQfl" id="1s3h6kXdR$t" role="02Hm3">
          <property role="3xcwG6" value="p" />
        </node>
      </node>
      <node concept="3j0p_I" id="1s3h6kXdR$y" role="3j0vfE">
        <property role="TrG5h" value="m" />
        <node concept="0eRJn" id="1s3h6kXdR$I" role="02Hm0" />
        <node concept="3xfQfl" id="1s3h6kXdR$X" role="02Hm3">
          <property role="3xcwG6" value="m" />
        </node>
      </node>
    </node>
    <node concept="3u$n2R" id="1s3h6kXdRyu" role="07xbA">
      <node concept="3uzRnB" id="1s3h6kXdRHa" role="3u$n28">
        <property role="TrG5h" value="changedStr" />
        <ref role="3uzRnA" node="1s3h6kXdRG9" resolve="Final" />
        <ref role="3uzRnT" node="1s3h6kXdRGQ" resolve="changedStr" />
      </node>
      <node concept="3uzRnB" id="1s3h6kXdRHi" role="3u$n28">
        <property role="TrG5h" value="totalPatternCount" />
        <ref role="3uzRnA" node="1s3h6kXdRG9" resolve="Final" />
        <ref role="3uzRnT" node="1s3h6kXdRGY" resolve="totalPatternCount" />
      </node>
    </node>
  </node>
</model>


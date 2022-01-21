<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b5ea435-1d97-4cc1-b7e8-060601b964e1(Task1)">
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
  <node concept="3j0p_w" id="5jBbpit$qmg">
    <property role="TrG5h" value="task1" />
    <node concept="3j0p_J" id="5jBbpit$qmh" role="3j0p0D">
      <node concept="07xbZ" id="5jBbpit$qo2" role="07xaq">
        <property role="TrG5h" value="Split" />
        <node concept="07xbF" id="5jBbpit$qo6" role="07xbH">
          <property role="TrG5h" value="Split" />
        </node>
        <node concept="22YXZ_" id="5jBbpit$qo4" role="3uUYZ6">
          <node concept="22YXW5" id="5jBbpit$qo8" role="22YXZ$">
            <property role="TrG5h" value="originalStr" />
            <node concept="0Z6TF" id="5jBbpit$qoe" role="02Hm3">
              <ref role="0Z6TC" node="5jBbpit$qmg" resolve="task1" />
              <ref role="3uLpB4" node="5jBbpit$qmu" resolve="t" />
            </node>
          </node>
          <node concept="22YXW5" id="5jBbpit$qol" role="22YXZ$">
            <property role="TrG5h" value="wordsPerBatch" />
            <node concept="0Z6TF" id="5jBbpit$qou" role="02Hm3">
              <ref role="0Z6TC" node="5jBbpit$qmg" resolve="task1" />
              <ref role="3uLpB4" node="5jBbpit$qna" resolve="w" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="5jBbpit$qo5" role="3uUYZp">
          <node concept="02HnH" id="5jBbpit$qo_" role="02HnJ">
            <property role="TrG5h" value="batches" />
            <node concept="2imxK$" id="5jBbpit$qoF" role="02Hm0" />
          </node>
        </node>
      </node>
      <node concept="dfxPE" id="5jBbpit$qoK" role="07xaq" />
      <node concept="2iuMTS" id="5jBbpit$qoV" role="07xaq">
        <property role="TrG5h" value="ForEachBatch" />
        <node concept="22YXZ_" id="5jBbpit$qoX" role="22LnqS">
          <node concept="22YXW5" id="5jBbpit$qp8" role="22YXZ$">
            <property role="TrG5h" value="itrator" />
            <node concept="0Z6TF" id="5jBbpit$qpf" role="02Hm3">
              <ref role="0Z6TC" node="5jBbpit$qo2" resolve="Split" />
              <ref role="3uLpB4" node="5jBbpit$qo_" resolve="batches" />
            </node>
          </node>
        </node>
        <node concept="3j0p_J" id="5jBbpit$qoZ" role="22LnvT">
          <node concept="07xbZ" id="5jBbpit$qpm" role="07xaq">
            <property role="TrG5h" value="Count" />
            <node concept="07xbF" id="5jBbpit$qpn" role="07xbH">
              <property role="TrG5h" value="Count" />
            </node>
            <node concept="22YXZ_" id="5jBbpit$qpo" role="3uUYZ6">
              <node concept="22YXW5" id="5jBbpit$qpq" role="22YXZ$">
                <property role="TrG5h" value="batch" />
                <node concept="0Z6TF" id="5jBbpit$qpx" role="02Hm3">
                  <ref role="0Z6TC" node="5jBbpit$qoV" resolve="ForEachBatch" />
                  <ref role="3uLpB4" node="5jBbpit$qp8" resolve="itrator" />
                </node>
              </node>
              <node concept="22YXW5" id="5jBbpit$qpC" role="22YXZ$">
                <property role="TrG5h" value="pattern" />
                <node concept="0Z6TF" id="5jBbpit$qpH" role="02Hm3">
                  <ref role="0Z6TC" node="5jBbpit$qmg" resolve="task1" />
                  <ref role="3uLpB4" node="5jBbpit$qnw" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="02HnI" id="5jBbpit$qpp" role="3uUYZp">
              <node concept="02HnH" id="5jBbpit$qpO" role="02HnJ">
                <property role="TrG5h" value="batchPatternCount" />
                <node concept="0eRJn" id="5jBbpit$qpV" role="02Hm0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22LnvY" id="5jBbpit$qp1" role="22LnvV">
          <node concept="22LnvN" id="5jBbpit$qpZ" role="22LnvL">
            <property role="TrG5h" value="batchesPatternCounts" />
            <ref role="22LnvO" node="5jBbpit$qpm" resolve="Count" />
            <ref role="22LnvQ" node="5jBbpit$qpO" resolve="batchPatternCount" />
          </node>
        </node>
      </node>
      <node concept="07xbZ" id="5jBbpit$qr0" role="07xaq">
        <property role="TrG5h" value="Sum" />
        <node concept="07xbF" id="5jBbpit$qr2" role="07xbH">
          <property role="TrG5h" value="Sum" />
        </node>
        <node concept="22YXZ_" id="5jBbpit$qr4" role="3uUYZ6">
          <node concept="22YXW5" id="5jBbpit$qrY" role="22YXZ$">
            <property role="TrG5h" value="batchesPatternCounts" />
            <node concept="0Z6TF" id="5jBbpit$qs9" role="02Hm3">
              <ref role="0Z6TC" node="5jBbpit$qoV" resolve="ForEachBatch" />
              <ref role="3uLpB4" node="5jBbpit$qpZ" resolve="batchesPatternCounts" />
            </node>
          </node>
          <node concept="22YXW5" id="3crcrAeNxDk" role="22YXZ$">
            <property role="TrG5h" value="originalStr" />
            <node concept="0Z6TF" id="3crcrAeNxDq" role="02Hm3">
              <ref role="0Z6TC" node="5jBbpit$qmg" resolve="task1" />
              <ref role="3uLpB4" node="5jBbpit$qmu" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="5jBbpit$qr6" role="3uUYZp">
          <node concept="02HnH" id="5jBbpit$qsg" role="02HnJ">
            <property role="TrG5h" value="totalPatternCount" />
            <node concept="0eRJn" id="5jBbpit$qsn" role="02Hm0" />
          </node>
          <node concept="02HnH" id="3crcrAeNxDx" role="02HnJ">
            <property role="TrG5h" value="originalStr" />
            <node concept="0eRJm" id="3crcrAeNxDC" role="02Hm0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3j0p_x" id="5jBbpit$qmi" role="07xbz">
      <node concept="3j0p_I" id="5jBbpit$qmu" role="3j0vfE">
        <property role="TrG5h" value="t" />
        <node concept="3xfQfl" id="5jBbpit$qmH" role="02Hm3">
          <property role="3xcwG6" value="t" />
        </node>
        <node concept="0eRJm" id="5jBbpit$qmS" role="02Hm0" />
      </node>
      <node concept="3j0p_I" id="5jBbpit$qna" role="3j0vfE">
        <property role="TrG5h" value="w" />
        <node concept="0eRJn" id="5jBbpit$qni" role="02Hm0" />
        <node concept="3xfQfl" id="5jBbpit$qnn" role="02Hm3">
          <property role="3xcwG6" value="w" />
        </node>
      </node>
      <node concept="3j0p_I" id="5jBbpit$qnw" role="3j0vfE">
        <property role="TrG5h" value="p" />
        <node concept="0eRJm" id="5jBbpit$qnC" role="02Hm0" />
        <node concept="3xfQfl" id="5jBbpit$qnT" role="02Hm3">
          <property role="3xcwG6" value="p" />
        </node>
      </node>
    </node>
    <node concept="3u$n2R" id="5jBbpit$qmj" role="07xbA">
      <node concept="3uzRnB" id="5jBbpit$qsr" role="3u$n28">
        <property role="TrG5h" value="totalPatternCount" />
        <ref role="3uzRnA" node="5jBbpit$qr0" resolve="Sum" />
        <ref role="3uzRnT" node="5jBbpit$qsg" resolve="totalPatternCount" />
      </node>
      <node concept="3uzRnB" id="3crcrAeNxDe" role="3u$n28">
        <property role="TrG5h" value="originalStr" />
        <ref role="3uzRnA" node="5jBbpit$qr0" resolve="Sum" />
        <ref role="3uzRnT" node="3crcrAeNxDx" resolve="originalStr" />
      </node>
    </node>
  </node>
</model>


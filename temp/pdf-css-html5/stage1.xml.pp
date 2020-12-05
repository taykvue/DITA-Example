<?xml version="1.0" encoding="UTF-8"?><bookmap xmlns:ditaarch="http://dita.oasis-open.org/architecture/2005/" xmlns:opentopic-index="http://www.idiominc.com/opentopic/index" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:oxy="http://www.oxygenxml.com/extensions/author" xmlns:nd="http://www.oxygenxml.com/css2fo/named-destinations" xmlns:opentopic="http://www.idiominc.com/opentopic" xmlns:css2fo="http://www.oxygenxml.com/css2fo" xmlns:dita-ot="dita-ot.sourceforge.net/ns/201007/dita-ot" cascade="merge" class="- map/map bookmap/bookmap " ditaarch:DITAArchVersion="1.3" domains="(map mapgroup-d) (map bookmap) (topic delay-d) a(props deliveryTarget) (map ditavalref-d) (topic hazard-d) (topic hi-d) (topic indexing-d) (map learningmap-d) (topic learningmeta-d) (topic relmgmt-d) (topic ut-d) (topic xnal-d)" specializations="@props/deliveryTarget" xtrc="bookmap:1;3:10" xtrf="file:/C:/Users/Pongt/Desktop/DITA%20Example/dita_example.ditamap" xml:lang="en"><oxy:front-page class="- front-page/front-page "><oxy:front-page-title class="- front-page/front-page-title "><booktitle xmlns:dita-ot="http://dita-ot.sourceforge.net/ns/201007/dita-ot" xmlns:ot-placeholder="http://suite-sol.com/namespaces/ot-placeholder" class="- topic/title bookmap/booktitle ">  <mainbooktitle class="- topic/ph bookmap/mainbooktitle ">DITA_Example</mainbooktitle>  </booktitle></oxy:front-page-title></oxy:front-page><concept xmlns:dita-ot="http://dita-ot.sourceforge.net/ns/201007/dita-ot" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" DITAArchVersion="1.3" break-before="true" is-chapter="true" class="- topic/topic concept/concept " id="unique_1" topicrefclass="- map/topicref bookmap/chapter " nd:nd-id="dita_concept_example" oid="dita_concept_example" specializations="@props/deliveryTarget" xsi:noNamespaceSchemaLocation="urn:oasis:names:tc:dita:xsd:concept.xsd">
    <title class="- topic/title "><ph class="- topic/ph topic/title-wrapper ">DITA_Concept_Example</ph></title>
    <shortdesc class="- topic/shortdesc ">This is a description of a DITA concept. This is typically where you put information
        about new info that you are introducing to the user.</shortdesc>
    <conbody class="- topic/body  concept/conbody ">
        <p class="- topic/p ">This is a paragraph.<ul class="- topic/ul " id="unique_1_Connect_42_ul_wfh_wbt_vnb" nd:nd-id="ul_wfh_wbt_vnb">
                <li class="- topic/li ">This is a unordered list</li>
                <li class="- topic/li ">This is another item in unordered list<p class="- topic/p ">This paragraph is nested below the
                        unordered list.</p></li>
            </ul></p>
        <p class="- topic/p ">This is a new paragraph.</p>
    </conbody>
<concept DITAArchVersion="1.3" class="- topic/topic concept/concept " id="unique_2" topicrefclass="- map/topicref " nd:nd-id="dita_child_concept" oid="dita_child_concept" specializations="@props/deliveryTarget" xsi:noNamespaceSchemaLocation="urn:oasis:names:tc:dita:xsd:concept.xsd">
    <title class="- topic/title "><ph class="- topic/ph topic/title-wrapper ">Data </ph></title>
    <shortdesc class="- topic/shortdesc ">Now we have created a child of the first topic.</shortdesc>
    <conbody class="- topic/body  concept/conbody ">
        <p class="- topic/p "/>
    </conbody>
</concept></concept><task xmlns:dita-ot="http://dita-ot.sourceforge.net/ns/201007/dita-ot" break-before="true" is-chapter="true" class="- topic/topic task/task " id="unique_3" topicrefclass="- map/topicref bookmap/chapter " nd:nd-id="untitled3" oid="untitled3" specializations="@props/deliveryTarget">
    <title class="- topic/title "><ph class="- topic/ph topic/title-wrapper ">DITA_Task_Example_Before</ph></title>
    <shortdesc class="- topic/shortdesc ">We inserted the task topic between our initial topics.</shortdesc>
    <taskbody class="- topic/body task/taskbody ">
        <context class="- topic/section task/context ">
            <p class="- topic/p "/>
        </context>
        <steps class="- topic/ol task/steps ">
            <step class="- topic/li task/step ">
                <cmd class="- topic/ph task/cmd "/>
            </step>
        </steps>
    </taskbody>
</task><task xmlns:dita-ot="http://dita-ot.sourceforge.net/ns/201007/dita-ot" break-before="true" is-chapter="true" class="- topic/topic task/task " id="unique_4" topicrefclass="- map/topicref bookmap/chapter " nd:nd-id="task_bjj_1ht_vnb" oid="task_bjj_1ht_vnb" specializations="@props/deliveryTarget">
    <title class="- topic/title "><ph class="- topic/ph topic/title-wrapper ">DITA_Task_Example</ph></title>
    <shortdesc class="- topic/shortdesc ">This is an example of a DITA task topic</shortdesc>
    <taskbody class="- topic/body task/taskbody ">
        <context class="- topic/section task/context ">This outlines the steps in an example task<p class="- topic/p ">You will need to follow these steps to
                create a task</p></context>
        <steps class="- topic/ol task/steps ">
            <step class="- topic/li task/step ">
                <cmd class="- topic/ph task/cmd ">In Oxygen XM, select <filepath class="+ topic/ph sw-d/filepath ">File &gt; New</filepath></cmd>
            </step>
            <step class="- topic/li task/step ">
                <cmd class="- topic/ph task/cmd ">Select the task topic from the Framwork Template folder.</cmd>
            </step>
            <step class="- topic/li task/step ">
                <cmd class="- topic/ph task/cmd ">Name your task topic</cmd>
            </step>
            <step class="- topic/li task/step ">
                <cmd class="- topic/ph task/cmd ">Follow the file path to the folder where you will save this task topic</cmd>
            </step>
            <step class="- topic/li task/step ">
                <cmd class="- topic/ph task/cmd ">Select <b class="+ topic/ph hi-d/b ">Save</b></cmd>
            </step>
        </steps>
    </taskbody>
</task></bookmap>
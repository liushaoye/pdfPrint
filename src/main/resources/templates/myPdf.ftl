<!DOCTYPE html>
<html>
<head>
    <link href="http://localhost:8999/css/index.css" rel="stylesheet" type="text/css"/>
    <style>
        @page {
            size: 210mm 297mm; /*设置纸张大小:A4(210mm 297mm)、A3(297mm 420mm) 横向则反过来*/
            margin: 0.25in;
            padding: 1em;
            /*@bottom-center{*/
            /*content:"成都太阳高科技 © 版权所有";*/
            /*font-family: SimSun;*/
            /*font-size: 12px;*/
            /*color:red;*/
            /*};*/
            @top-center { content: element(header) };
            @bottom-center{
                content:"第" counter(page) "页  共 " counter(pages) "页";
                font-family: SimSun;
                font-size: 12px;
                color:#000;
            };
        }

        @page:right{
            @bottom-left {
                margin: 10pt 0 30pt 0;
                border-top: .25pt solid #666;
                content: "Our Cats";
                font-size: 9pt;
                color: #333;
            }
            @bottom-right {
                margin: 10pt 0 30pt 0;
                border-top: .25pt solid #666;
                content: counter(page);
                font-size: 9pt;
            }
            @top-right {
                content: string(doctitle);
                margin: 30pt 0 10pt 0;
                font-size: 9pt;
                color: #333;
            }
        }

        .tg {
            border-collapse: collapse;
            border-spacing: 0;
        }

        .tg td {
            font-family: 'Arial Unicode MS';
            font-size: 14px;
            padding: 16px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-br /
            eak: normal;
        }

        .tg th {
            font-family: 'Arial Unicode MS';
            font-size: 14px;
            font-weight: normal;
            padding: 16px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
        }

        .tg .tg-s6z2 {
            text-align: center
        }

        .tg .tg-baqh {
            text-align: center;
            vertical-align: top
        }

        .tg .tg-yw4l {
            vertical-align: center;
        }

        .tg .tg-noborder {
            border: none;
        }                    </style>
</head>
<body style="font-family:'Arial Unicode MS';size: 210mm 297mm;margin: 0.25in;padding: 1em;">
<div style="width: 700px;margin: 0 auto;"><h4 style="text-align: center;">Interview Assessment Form</h4>
    <table class="tg" style="width: 100%;table-layout: fixed; word-break:break-strict;">
        <tr>
            <td class="tg-031e" colspan="5">Candidate:<span>qq</span></td>
            <td class="tg-031e" colspan="5">Position:<span>这里</span></td>
        </tr>
        <tr>
            <td class="tg-031e" colspan="5">Source:<span>嗯嗯</span></td>
            <td class="tg-031e" colspan="5">Last Interview Date:<span>日期</span></td>
        </tr>
        <tr>
            <td class="tg-031e" colspan="2">Paper Test</td>
            <td class="tg-031e" colspan="8"><span>日期</span></td>
        </tr>
        <tr>
            <td class="tg-031e" colspan="2">Test Date</td>
            <td class="tg-s6z2">IQ<br/>Single<br/>choice</td>
            <td class="tg-s6z2">IQ<br/>Multiple<br/>choice</td>
            <td class="tg-s6z2">Logical<br/>Single<br/>choice</td>
            <td class="tg-s6z2">Logical<br/>Multiple<br/>choices</td>
            <td class="tg-s6z2">English<br/>short<br/>answer</td>
            <td class="tg-s6z2">JAVA<br/>program-<br/>ming</td>
            <td class="tg-s6z2">.NET<br/>program-<br/>ming</td>
            <td class="tg-baqh">Total<br/>Score</td>
        </tr>
        <tr>
            <td class="tg-s6z2" colspan="2" rowspan="3"><span>测试</span></td>
            <td class="tg-s6z2"><span>测试</span></td>
            <td class="tg-s6z2"><span>测试</span></td>
            <td class="tg-s6z2"><span>测试</span></td>
            <td class="tg-s6z2"><span>测试</span></td>
            <td class="tg-s6z2"><span>测试</span></td>
            <td class="tg-s6z2"><span>测试</span></td>
            <td class="tg-s6z2"><span>测试</span></td>
            <td class="tg-s6z2" rowspan="3"><span>测试</span></td>
        </tr>
        <tr>
            <td class="tg-s6z2">Comment</td>
            <td class="tg-s6z2">Comment</td>
            <td class="tg-s6z2">Comment</td>
            <td class="tg-s6z2">Comment</td>
            <td class="tg-s6z2">Comment</td>
            <td class="tg-s6z2">Comment</td>
            <td class="tg-s6z2">Comment</td>
        </tr>
        <tr>
            <td class="tg-s6z2"><span>测试</span></td>
            <td class="tg-s6z2"><span>测试</span></td>
            <td class="tg-s6z2"><span>测试</span></td>
            <td class="tg-s6z2"><span>测试</span></td>
            <td class="tg-s6z2"><span>测试</span></td>
            <td class="tg-s6z2"><span>测试</span></td>
            <td class="tg-s6z2"><span>测试</span></td>
        </tr>
        <tr>
            <td class="tg-s6z2" colspan="2" rowspan="6">First interview</td>
            <td class="tg-031e" colspan="4">Verbal English -40</td>
            <td class="tg-yw4l" colspan="4"><span>测试</span></td>
        </tr>
        <tr>
            <td class="tg-031e" colspan="4">Optional -40</td>
            <td class="tg-yw4l" colspan="4"><span>测试</span></td>
        </tr>
        <tr>
            <td class="tg-031e" colspan="4">MAP -30</td>
            <td class="tg-yw4l" colspan="4"><span>测试</span></td>
        </tr>
        <tr>
            <td class="tg-031e" colspan="4">Total Score -110</td>
            <td class="tg-yw4l" colspan="4"><span>测试</span></td>
        </tr>
        <tr>
            <td class="tg-031e" colspan="8" rowspan="2">Comments:<span>测试</span><br/><br/> <span
                    style="vertical-align: bottom;float: right;">Interviewer:测试</span></td>
        </tr>
        <tr></tr>
        <tr>
            <td class="tg-s6z2" colspan="2" rowspan="3">Second interview</td>
            <td class="tg-031e" colspan="8" rowspan="3">Comments:<span>测试</span><br/><br/> <span
                    style="vertical-align: bottom;float: right;">Interviewer:测试</span></td>
        </tr>
        <tr></tr>
        <tr></tr>
        <tr>
            <td class="tg-s6z2" colspan="2" rowspan="3">Third interview</td>
            <td class="tg-031e" colspan="8" rowspan="3">Comments:<span>测试</span><br/><br/> <span
                    style="vertical-align: bottom;float: right;">Interviewer:测试</span></td>
        </tr>
        <tr></tr>
        <tr></tr>
        <tr>
            <td class="tg-031e" colspan="10"> Final Suggestion:<span>测试</span><br/></td>
        </tr>
        <tr>
            <td class="tg-noborder" colspan="5">Applicant decision:<span>测试</span></td>
            <td class="tg-noborder" colspan="5">Reason:<span>测试</span></td>
        </tr>
    </table>
</div>
</body>
</html>


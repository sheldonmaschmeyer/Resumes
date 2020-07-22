#!/bin/bash
echo "Converting Resume to .PDF, .DOCX and .TXT"
soffice --headless --convert-to docx primaryResumeOttawa.fodt
soffice --headless --convert-to txt primaryResumeOttawa.fodt
soffice --headless --convert-to pdf primaryResumeOttawa.fodt
soffice --headless --convert-to docx primaryResumeToronto.fodt
soffice --headless --convert-to txt primaryResumeToronto.fodt
soffice --headless --convert-to pdf primaryResumeToronto.fodt
soffice --headless --convert-to docx summaryResume.fodt
soffice --headless --convert-to txt summaryResume.fodt
soffice --headless --convert-to pdf summaryResume.fodt

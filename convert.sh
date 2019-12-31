#!/bin/bash
echo "Converting Resume to .PDF, .DOCX and .TXT"
soffice --headless --convert-to docx primaryResume.fodt
soffice --headless --convert-to txt primaryResume.fodt
soffice --headless --convert-to pdf primaryResume.fodt
soffice --headless --convert-to docx summaryResume.fodt
soffice --headless --convert-to txt summaryResume.fodt
soffice --headless --convert-to pdf summaryResume.fodt

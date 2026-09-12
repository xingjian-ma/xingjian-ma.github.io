$ErrorActionPreference = 'Stop'
$siteRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
$profileRoot = Join-Path $siteRoot 'cv\research'
$texFile = Join-Path $profileRoot 'Xingjian_Ma_CV.tex'

if (-not (Test-Path -LiteralPath $texFile)) {
    throw "Research CV source not found: $texFile"
}

$latexmk = Get-Command latexmk -ErrorAction SilentlyContinue
if ($null -eq $latexmk) {
    throw 'latexmk was not found in PATH.'
}

$outputName = 'Xingjian_Ma_CV.pdf'

& $latexmk.Source '-cd' '-pdf' '-interaction=nonstopmode' '-halt-on-error' '-file-line-error' $texFile
if ($LASTEXITCODE -ne 0) {
    throw 'LaTeX build failed for the research CV.'
}

$builtPdf = Join-Path $profileRoot 'Xingjian_Ma_CV.pdf'
Copy-Item -LiteralPath $builtPdf -Destination (Join-Path $siteRoot (Join-Path 'files' $outputName)) -Force
Write-Output "Built $outputName from cv/research/Xingjian_Ma_CV.tex"

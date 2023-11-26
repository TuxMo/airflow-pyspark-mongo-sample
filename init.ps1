New-Item ./dags -ItemType Directory -ea 0
New-Item ./logs -ItemType Directory -ea 0
New-Item ./plugins -ItemType Directory -ea 0
New-Item ./config -ItemType Directory -ea 0

Write-Output $null >> .env

docker compose up airflow-init

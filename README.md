# Google Cloud Pilot

## Installation

`pip install gcp-pilot`

## Usage

```
from gcp_pilot.resource import ResourceManager

grm = ResourceManager()
```

## Supported APIs

- IAM
   - manage service accounts
   - manage permissions
- Resource Manager
   - manage projects
   - manage permissions
- Source Repositories
   - manage repositories
- Cloud SQL
   - manage instances
   - manage databases
   - manage users
- Cloud Storage
   - manage buckets
   - manage files
- Cloud Build
   - manager triggers
- Cloud Scheduler
   - manage schedules
- Cloud Tasks
   - manage tasks & queues
- BigQuery
   - manage datasets
   - perform queries
- Calendar
   - manage events
- Google Chats
   - build complex messages
   - call webhook
   - interact as bot
- Cloud Directory
   - manage groups
- Sheets
   - manage spreadsheets
- Speech
   - recognize speech from audio
- Datastore
   - Object Mapping ("ORM-ish" management of documents)

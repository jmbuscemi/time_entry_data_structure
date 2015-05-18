require './client_migration'
require './comment_migration'
require './developer_group_assignment_migration'
require './developer_migration'
require './developer_project_assignment_migration'
require './email_migration'
require './group_migration'
require './industry_migration'
require './project_migration'
require './time_entry_migration'
require './task_migration'

ClientMigration.migrate(:up)
CommentMigration.migrate(:up)
DeveloperMigration.migrate(:up)
DeveloperGroupAssignmentMigration.migrate(:up)
DeveloperProjectAssignmentMigration.migrate(:up)
EmailMigration.migrate(:up)
GroupMigration.migrate(:up)
IndustryMigration.migrate(:up)
ProjectMigration.migrate(:up)
TimeEntryMigration.migrate(:up)
TaskMigration.migrate(:up)

# Git Service Updater

More info to come, but starting to extract from internal projects to make it more widely available.

## Configuration

All of the following ENV variables must be declared when using the `update-service` utility.

- `ACTION` - the action being performed. Must be either `deploy` or `undeploy`
- `GIT_EMAIL` - email address to be used for the Git commit
- `GIT_NAME` - name of the author for the Git commit
- `SSH_KNOWN_HOSTS` - known hosts to be used for the repo SSH interactions
- `SSH_DEPLOY_KEY` - private key used for SSH communications
- `REPO_CLONE_URL` - the repo clone URL (must be SSH)
- `BRANCH_NAME` - name of the branch to be updated/created
- `UPDATED_SERVICE` - the name of the service being updated
- `NEW_IMAGE` - full image name (repo, tag, etc.) to be applied to the service
- `COMPOSE_FILE_PATH` - full file path of the compose file to be updated


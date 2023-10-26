# Slack notification sending resource 

Forked from https://github.com/Nopik/slack-notification-resource

## Source Configuration

* `token`: *Required.* The webhook URL as provided by Slack. Usually in the form: `https://hooks.slack.com/services/XXXX`

## Behavior

### `out`: Sends message to Slack. 

Send message to Slack, with the configured parameters.

#### Parameters

* `text`: *Required.* Text of the message to send. Can contain links in form `<http://example.com>` or `<http://example.com|Click here!>`
* `channel`: *Required.* Channel to send message to.

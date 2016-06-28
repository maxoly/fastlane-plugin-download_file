# download_file plugin ⏬

[![fastlane Plugin Badge](https://rawcdn.githack.com/fastlane/fastlane/master/fastlane/assets/plugin-badge.svg)](https://rubygems.org/gems/fastlane-plugin-download_file)
[![Gem Version](https://badge.fury.io/rb/fastlane-plugin-download_file.svg)](https://badge.fury.io/rb/fastlane-plugin-download_file)
[![CircleCI](https://circleci.com/gh/maxoly/fastlane-plugin-download_file.svg?style=svg)](https://circleci.com/gh/maxoly/fastlane-plugin-download_file)

## Getting Started

This project is a [fastlane](https://github.com/fastlane/fastlane) plugin. To get started with `fastlane-plugin-download_file`, add it to your project by running:

```bash
fastlane add_plugin download_file
```

## About download_file

Download a file from a remote server (e.g. ZIP file)

This action downloads a file from an HTTP/HTTPS url and puts it in a destination path.\nIf the file has been previously downloaded, it will be overrided.

## Example

Check out the [example `Fastfile`](fastlane/Fastfile) to see how to use this plugin. Try it by cloning the repo, running `fastlane install_plugins` and `bundle exec fastlane test`. 

```ruby
download_file(url: 'https://example.com/archive.zip', destination_path: './path/to/folder/archive.zip')
```

## Run tests for this plugin

To run both the tests, and code style validation, run

````
rake
```

To automatically fix many of the styling issues, use 
```
rubocop -a
```

## Issues and Feedback

For any other issues and feedback about this plugin, please submit it to this repository.

## Troubleshooting

If you have trouble using plugins, check out the [Plugins Troubleshooting](https://github.com/fastlane/fastlane/blob/master/fastlane/docs/PluginsTroubleshooting.md) doc in the main `fastlane` repo.

## Using `fastlane` Plugins

For more information about how the `fastlane` plugin system works, check out the [Plugins documentation](https://github.com/fastlane/fastlane/blob/master/fastlane/docs/Plugins.md).

## About `fastlane`

`fastlane` is the easiest way to automate building and releasing your iOS and Android apps. To learn more, check out [fastlane.tools](https://fastlane.tools).

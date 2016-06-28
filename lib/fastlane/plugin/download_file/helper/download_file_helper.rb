module Fastlane
  module Helper
    class DownloadFileHelper
      # class methods that you define here become available in your action
      # as `Helper::DownloadFileHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the download_file plugin helper!")
      end
    end
  end
end

module Trinidad
  module Extensions
    module BasicAuth
      VERSION = '0.1'
    end

    class BasicAuthServerExtension < ServerExtension
      def configure(tomcat)
      end
    end

    class BasicAuthWebAppExtension < WebAppExtension
      def configure(tomcat, app_context)
        logger = app_context.logger
        logger.warn("BasicAuthServerExtension.configure():NOT IMPLEMENTED");
      end
    end
end

require_relative 'class_based_logger'

ClassBasedLogger.level = ClassBasedLogger::INFO

# will be generate 'log.txt'
ClassBasedLogger.info('info log')
ClassBasedLogger.warning('warning log')
ClassBasedLogger.error('error log')
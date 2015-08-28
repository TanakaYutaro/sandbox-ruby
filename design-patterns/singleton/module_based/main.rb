require_relative 'module_based_logger'

ModuleBasedLogger.level = ModuleBasedLogger::INFO

# will be generate 'log.txt'
ModuleBasedLogger.info('info log')
ModuleBasedLogger.warning('warning log')
ModuleBasedLogger.error('error log')
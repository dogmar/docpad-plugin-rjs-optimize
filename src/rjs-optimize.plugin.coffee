# Export Plugin
module.exports = (BasePlugin) ->
    # Define Plugin
    class RJSOptimizePlugin extends BasePlugin
        # Plugin name
        name: 'rjs-optimize'
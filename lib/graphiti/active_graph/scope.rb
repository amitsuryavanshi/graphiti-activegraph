module Graphiti::ActiveGraph
  module Scope
    def resolve_sideloads(results)
    end
  end
end

class ::Graphiti::Scope
  prepend ::Graphiti::ActiveGraph::Scope
end
# nitpick-graph

A graph data structure and algorithms library for the Nitpick ecosystem.

## Features
- **Dynamic Capacity**: Graphs resize automatically via `aria_libc_mem`.
- **Graph Traversal**: Depth-First Search (`dfs_reachable_count`) and Breadth-First Search (`bfs_reachable_count`).
- **Shortest Path**: Dijkstra's Algorithm for calculating shortest paths on weighted and unweighted graphs.
- **Edge Types**: Directed and Undirected (`add_undirected_edge`).

## Usage
```nitpick
use "nitpick_graph.npk".*;

pub func:main = int32() {
    int64:g = raw Graph.create();
    
    drop raw Graph.add_node(g, 100i64); // Node ID 100 (index 0)
    drop raw Graph.add_node(g, 200i64); // Node ID 200 (index 1)
    
    // Add directed edge from index 0 to index 1 with weight 50
    drop raw Graph.add_edge(g, 0i64, 1i64, 50i64);
    
    // Calculate Shortest Path
    int64:dist = raw Graph.dijkstra_shortest_path(g, 0i64, 1i64);
    // dist is 50
    
    drop raw Graph.destroy(g);
    exit 0i32;
};
```

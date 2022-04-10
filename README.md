# fleet-graph-gateway
Fleet component: GraphQL supergraph gateway

## Update supergraph schema

1. Make sure all the subgraphs specified in `supergraph-config.yaml` are running.

2. Run the rover cli to generate the supergraph schema.

    ```
    rover fed2 supergraph compose --config ./supergraph-config.yaml > generated/supergraph.graphql
    ```

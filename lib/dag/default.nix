{lib, ...}: rec
{
    /**
        Create a home manager DAG entry
        that runs after all provided
        prismnix instance DAG nodes.

        # Inputs

        `name`

        : Name of the instance

        `nodes`

        : Nodes to run this entry after

        `content`

        : Content of the entry
    */
    entryAfter = name: nodes: script: lib.hm.dag.entryAfter
        (map (n: "prismnix.${name}.${n}") nodes)
        script;

    /**
        Create a home manager DAG entry
        that runs after the default DAG node
        of the prismnix instance.

        The default DAG node creates
        the minecraft folder of the instance
        and runs after the link generation.

        # Inputs

        `name`

        : Name of the instance

        `content`

        : Content of the entry
    */
    entry = name: script: entryAfter
        name
        ["default"]
        script;
}

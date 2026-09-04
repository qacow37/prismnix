{lib, ...}: let loaders = import ./loaders; in rec
{
    /**
        Return the component versions for the modloader components
        for a specific Minecraft version.

        Each attribute in the resutling set is always
        set but accessing it may evaluate to a
        throw if no valid component version for the
        Minecraft version was found.

        # Inputs

        `version`

        : Minecraft Version to return the component versions for.

        # Type

        ```
        getVersions :: String -> {
            minecraft  :: String;
            fabric     :: String;
            quilt      :: String;
            forge      :: String;
            neoforge   :: String;
            liteloader :: String;
        }
        ```
    */
    getVersions = version: (
        if (builtins.hasAttr version loaders)
            then lib.mapAttrs (k: v:
                if v != null
                    then v
                    else throw "prismnix: no version found for loader `${k}` for version `${version}`"
            ) loaders.${version}
            else throw "prismnix: version `${version}` not found"
    );

    /**
        Returns the minecraft component
        for a specific version.
    */
    minecraftWith = version: {
        uid = "net.minecraft";
        version = version;
        important = true;
        priority = 1;
    };

    /**
        Returns the fabric-loader component
        for a specific version.
    */
    fabricWith = version: {
        uid = "net.fabricmc.fabric-loader";
        version = version;
        priority = 2;
    };

    /**
        Returns the quilt-loader component
        for a specific version.
    */
    quiltWith = version: {
        uid = "org.quiltmc.quilt-loader";
        version = version;
        priority = 2;
    };

    /**
        Returns the forge component
        for a specific version.
    */
    forgeWith = version: {
        uid = "net.minecraftforge";
        version = version;
        priority = 2;
    };

    /**
        Returns the neoforge component
        for a specific version.
    */
    neoforgeWith = version: {
        uid = "net.neoforged";
        version = version;
        priority = 2;
    };

    /**
        Returns the liteloader component
        for a specific version.
    */
    liteloaderWith = version: {
        uid = "com.mumfrey.liteloader";
        version = version;
        priority = 2;
    };

    /**
        Returns the component for
        a specifc loader and version.
        The result is a valid json object.

        Throws if the loader was not found.

        # Inputs

        `loader`

        : Name of the loader to construct the component for

        `version`

        : Version of the component

        # Type

        ```
        loaderWith :: String -> String -> json.object
        ```
    */
    loaderWith = loader: version:
    let
        fn = {
            "minecraft"  = minecraftWith;
            "fabric"     = fabricWith;
            "quilt"      = quiltWith;
            "forge"      = forgeWith;
            "neoforge"   = neoforgeWith;
            "liteloader" = liteloaderWith;
        };
    in if (builtins.hasAttr loader fn)
        then (fn.${loader} version)
        else throw "prismnix: mod-loader `${loader}` not found";

    /**
        Returns all components for a
        specific Minecraft version.

        Each attribute in the resutling set is always
        set but accessing it may evaluate to a
        throw if no valid component version for the
        Minecraft version was found.

        # Type

        ```
        componentsForVersion :: String -> {
            minecraft  :: json.object;
            fabric     :: json.object;
            quilt      :: json.object;
            forge      :: json.object;
            neoforge   :: json.object;
            liteloader :: json.object;
        }
        ```
    */
    componentsForVersion = version: (
        lib.mapAttrs (k: v:
            loaderWith k v
        ) (getVersions version)
    );

    /**
        Returns the lastest version of the loader
        for the specific Minencraft version.

        Throws in the case that:
         - `loader` is not a valid loader
         - no version for the loader for
           the Minecraft version was found

        # Inputs

        `loader`

        : Name of the loader to get the lastest version for

        `version`

        : Minecraft version

        # Type

        ```
        latestVersionOf :: String -> String -> json.object
        ```
    */
    latestVersionOf = loader: version: (getVersions version).${loader};
}

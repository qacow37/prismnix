{lib, callPackage, ...}:
let
    versions = (let
        _Hlfy1NT8 = {
            "id" = "Hlfy1NT8";
            "file" = "Mounts of mayhem plus DP.zip";
            "hash" = "sha512-jg6LejJRnKXzZO3E8l1QmrqlicvmFIOHKJFPgIJeB4hU7ApdkoLSgs2JRwhn9q7ET+MaP5gG0zRbqtOVl242wA==";
        };
        _wvKnfDUM = {
            "id" = "wvKnfDUM";
            "file" = "mounts-of-mayhem-plus-V1.0.jar";
            "hash" = "sha512-FZLcGvtO8loMzTYb7KSYLZoe/3AmjMTpk/0wAbM5LGzNLkRfn5cMI+loAKBCYHQtkD3EjJUQzE4skd/ys8DUcQ==";
        };
        _COA4RTSt = {
            "id" = "COA4RTSt";
            "file" = "Mounts of mayhem plus DP.zip";
            "hash" = "sha512-EQyoym3BOQSXNgIhWZmhDlo/x32sTdHy5C7f07QUlBEhSM75lldO9yQN7HPGKvvhXrgsnpHl0d5abyPuo1zsLA==";
        };
        _jUJvabsO = {
            "id" = "jUJvabsO";
            "file" = "mounts-of-mayhem-plus-V1.1.jar";
            "hash" = "sha512-/gPNkTpG0zmr/zdCCXRnHyMjVTn3r2atJzPsFBbCXYM3muc8Bti21++UpJofQ7RfYk9SEi/QQrs0aqc9QnTs9A==";
        };
        _VqdMv6Ce = {
            "id" = "VqdMv6Ce";
            "file" = "Mounts of mayhem plus DP.zip";
            "hash" = "sha512-KQMdhZiPx8bOzDMEGadJzN9+RVYqJ+HIQ80Z0ULIt2LjQ2TT3+u5T/BGV03X6wZqEpTkfFadeOlOcy7F7jFL/Q==";
        };
        _DLRGDBeL = {
            "id" = "DLRGDBeL";
            "file" = "mounts-of-mayhem-plus-V1.1.jar";
            "hash" = "sha512-JyO+lnnb11dnSYAxcKTZE9BRjJFpnrlmL1Sd4u2Sd+2iflB60TD+jpqrWsD+o/BzD6Wu4NN6GVSxAzgp/XmLfA==";
        };
    in {
        "Hlfy1NT8" = _Hlfy1NT8;
        "wvKnfDUM" = _wvKnfDUM;
        "COA4RTSt" = _COA4RTSt;
        "jUJvabsO" = _jUJvabsO;
        "VqdMv6Ce" = _VqdMv6Ce;
        "DLRGDBeL" = _DLRGDBeL;
        "datapack-1.21.11" = _VqdMv6Ce;
        "datapack-26.1" = _VqdMv6Ce;
        "datapack-25w41a" = _VqdMv6Ce;
        "datapack-25w42a" = _VqdMv6Ce;
        "datapack-25w43a" = _VqdMv6Ce;
        "datapack-25w44a" = _VqdMv6Ce;
        "datapack-25w45a" = _VqdMv6Ce;
        "fabric-1.21.11" = _DLRGDBeL;
        "fabric-26.1" = _DLRGDBeL;
        "fabric-25w41a" = _DLRGDBeL;
        "fabric-25w42a" = _DLRGDBeL;
        "fabric-25w43a" = _DLRGDBeL;
        "fabric-25w44a" = _DLRGDBeL;
        "fabric-25w45a" = _DLRGDBeL;
        "forge-1.21.11" = _DLRGDBeL;
        "forge-26.1" = _DLRGDBeL;
        "forge-25w41a" = _DLRGDBeL;
        "forge-25w42a" = _DLRGDBeL;
        "forge-25w43a" = _DLRGDBeL;
        "forge-25w44a" = _DLRGDBeL;
        "forge-25w45a" = _DLRGDBeL;
        "neoforge-1.21.11" = _DLRGDBeL;
        "neoforge-26.1" = _DLRGDBeL;
        "neoforge-25w41a" = _DLRGDBeL;
        "neoforge-25w42a" = _DLRGDBeL;
        "neoforge-25w43a" = _DLRGDBeL;
        "neoforge-25w44a" = _DLRGDBeL;
        "neoforge-25w45a" = _DLRGDBeL;
        "quilt-1.21.11" = _DLRGDBeL;
        "quilt-26.1" = _DLRGDBeL;
        "quilt-25w41a" = _DLRGDBeL;
        "quilt-25w42a" = _DLRGDBeL;
        "quilt-25w43a" = _DLRGDBeL;
        "quilt-25w44a" = _DLRGDBeL;
        "quilt-25w45a" = _DLRGDBeL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mounts-of-mayhem-plus";
            id = "2iHzKP7b";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="DLRGDBeL";}
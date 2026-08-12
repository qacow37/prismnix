{lib, callPackage, ...}:
let
    versions = (let
        _UJNAXDWZ = {
            "id" = "UJNAXDWZ";
            "file" = "cobblemon_arena-neoforge-1.0.0.jar";
            "hash" = "sha512-pmuJa7tvjn6tirkv1fSxptU2Pp6nD92YLKFtgoRuonZy31TlXeareCQ+QoAP040iCzIOHTlenizQ6/2nu9tPLg==";
        };
        _RBXJ0E2k = {
            "id" = "RBXJ0E2k";
            "file" = "cobblemon_arena-fabric-1.0.0.jar";
            "hash" = "sha512-lkdsMmzmVDt/rQXVb/U3fD3gVadLUguO351opLrv/4Dk4TGhxILf5oeY/uRxkkQ+hMezw88kxqW5noofPHZUMA==";
        };
        _KIwQf9gL = {
            "id" = "KIwQf9gL";
            "file" = "cobblemon_arena-neoforge-1.0.1.jar";
            "hash" = "sha512-I4GGRibVUYv3hXnG4fj9JmXu9M1a4Cc6C8t9N1y/GHP0W8NKLNx6rjW+vgwpCHaSSshSAV8fas6gpl56SgCDrQ==";
        };
        _IrIq7m9d = {
            "id" = "IrIq7m9d";
            "file" = "cobblemon_arena-fabric-1.0.1.jar";
            "hash" = "sha512-7m/6xuv7M3CPfMBLHmYDwMKt9j90MalKw9F1Zjkp+zX1RTnss9NOLDXvoedbtA25E054EVXazCydS8X3I8J0mA==";
        };
    in {
        "UJNAXDWZ" = _UJNAXDWZ;
        "RBXJ0E2k" = _RBXJ0E2k;
        "KIwQf9gL" = _KIwQf9gL;
        "IrIq7m9d" = _IrIq7m9d;
        "neoforge-1.21.1" = _KIwQf9gL;
        "fabric-1.21.1" = _IrIq7m9d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-arena";
            id = "yGilkOeo";
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
in callPackage fn {version="IrIq7m9d";}
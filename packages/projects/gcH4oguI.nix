{lib, callPackage, ...}:
let
    versions = (let
        _qQnIH1qb = {
            "id" = "qQnIH1qb";
            "file" = "AddurDisc-Forge-1.20.1-1.0.jar";
            "hash" = "sha512-iirKJjE6TK2ulcbF25J8WWo3nfokFvwk+TIo1J1oyFRh8tXwusjtjRxA4pnVx+Rtm1IySZGc1n4U1U9HgrP6uA==";
        };
        _5MqscYP4 = {
            "id" = "5MqscYP4";
            "file" = "AddurDisc-Fabric-1.20.1-1.1.jar";
            "hash" = "sha512-PI4W8T1M11WA9Ul3+3LdcYXp6RdleCpBHfyRWuqXI5As8yUrs2r0Zmfn9uxPnqfylqRoqVqYEcyMeQyfjXzhTg==";
        };
        _gZDQFtE3 = {
            "id" = "gZDQFtE3";
            "file" = "AddurDisc-Forge-1.20.x-1.2.jar";
            "hash" = "sha512-glocSgTn4ulvtIfLUnfFyR5ZZ3otHfXsv52PL4XtnXHGTfVO9pNT/CdIeK0t64IJRo/yA/uxEwxZDTbiLlpBtQ==";
        };
        _FfW5zOAZ = {
            "id" = "FfW5zOAZ";
            "file" = "AddurDisc-Fabric-1.20.x-1.2.jar";
            "hash" = "sha512-5Nltv/5kV8BjxhvdcKF2TTwVBrUcrqKRuv/F7RPcIIjciea4E6qxUfD+Ft1gVSFqAJUKmG+wcrrI6IRCjV/9fg==";
        };
        _lL6LpkSZ = {
            "id" = "lL6LpkSZ";
            "file" = "AddurDisc-Forge-1.19.x-1.2.jar";
            "hash" = "sha512-WvlYhdcnDnZ87aPrBc7CL4rVGB2blZDjKUUq1lRgS2L310ltF7BNBkhMv072cPcUXL3WhMPns4l5LM4fDHdrXQ==";
        };
        _K3vazvQu = {
            "id" = "K3vazvQu";
            "file" = "AddurDisc-Forge-1.18.2-1.2.jar";
            "hash" = "sha512-16y40qSTZVwc8J7pn7jN8pzCkFExbPwZZ/xJrAk3Z/7h0NASuR3InnzJXH/E7shsCu8fE5wYd9RGL+9IGRNwnw==";
        };
        _dpdcKAe3 = {
            "id" = "dpdcKAe3";
            "file" = "AddurDisc-Fabric-1.20.x-1.3.jar";
            "hash" = "sha512-La2rdmeqlvop4ksl1jq3XyBvduJnhK8DsPbAHSpJu4slW4WkvXRGAOZBWerbdDi1eAwpDVJsy4/jzyjH71DIfg==";
        };
    in {
        "qQnIH1qb" = _qQnIH1qb;
        "5MqscYP4" = _5MqscYP4;
        "gZDQFtE3" = _gZDQFtE3;
        "FfW5zOAZ" = _FfW5zOAZ;
        "lL6LpkSZ" = _lL6LpkSZ;
        "K3vazvQu" = _K3vazvQu;
        "dpdcKAe3" = _dpdcKAe3;
        "forge-1.20.1" = _gZDQFtE3;
        "forge-1.20" = _gZDQFtE3;
        "forge-1.19.1" = _lL6LpkSZ;
        "forge-1.19.2" = _lL6LpkSZ;
        "forge-1.18.2" = _K3vazvQu;
        "fabric-1.20.1" = _dpdcKAe3;
        "fabric-1.20" = _dpdcKAe3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "addurdisc";
            id = "gcH4oguI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="dpdcKAe3";}
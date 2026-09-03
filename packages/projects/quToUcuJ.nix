{lib, callPackage, ...}:
let
    versions = (let
        _BzRYOX7c = {
            "id" = "BzRYOX7c";
            "file" = "ContainerSearch-1.0.0-Forge-1.20.jar";
            "hash" = "sha512-TJH9LmuLM6CiHF74nG8qi2rk8wIbkDwEXhwKY2D5up2bD3m5hdNi+MftetGtprYT4Nxd6lBduVbugctd+2G2TA==";
        };
        _QBEXOllu = {
            "id" = "QBEXOllu";
            "file" = "ContainerSearch-1.0.0-Fabric-1.20.jar";
            "hash" = "sha512-RBPBzT7PUOUH1xNPkfGSpYP7IFfiP3Xg2dzawDRj5Q7C4sanhZnanUKBvXRlMBTiJu4exthd7tMXDZJ8fx9UCQ==";
        };
        _nyrsqVpn = {
            "id" = "nyrsqVpn";
            "file" = "ContainerSearch-1.1.0-Fabric-1.20.2.jar";
            "hash" = "sha512-Nt9B9oMSratRtdpCRvPvlYsM+TYGj0vKR1HC3tbXPZOc1CPmXo6W6ORX7pqfIQGqBgXp+V6kvtONKBZiKFOVpw==";
        };
        _UALY9PFd = {
            "id" = "UALY9PFd";
            "file" = "ContainerSearch-1.1.0-Forge-1.20.2.jar";
            "hash" = "sha512-NMWKjuP5bOwRJPaE3KBxIbusdiZtJqcJSYLgVshDkersjLcj2pPb6Ldwqn35oKDg1lqEmM1Q83WTlqPlD33tZg==";
        };
    in {
        "BzRYOX7c" = _BzRYOX7c;
        "QBEXOllu" = _QBEXOllu;
        "nyrsqVpn" = _nyrsqVpn;
        "UALY9PFd" = _UALY9PFd;
        "forge-1.20" = _BzRYOX7c;
        "forge-1.20.1" = _BzRYOX7c;
        "forge-1.20.2" = _UALY9PFd;
        "fabric-1.20" = _QBEXOllu;
        "fabric-1.20.1" = _QBEXOllu;
        "fabric-1.20.2" = _nyrsqVpn;
        "default" = _UALY9PFd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "container-search";
        id = "quToUcuJ";
        type = "mod";
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
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _V3KTVa98 = {
            "id" = "V3KTVa98";
            "file" = "pasf-1.1.0.jar";
            "hash" = "sha512-sKWKFispYqU9wMV2TaXVtE17EtXuGdThyv1Arxmp67AFjRW1CVkkG5awyklgihpRX1pt8XXQGhAXi+swsrmkcA==";
        };
        _ph4F0CVX = {
            "id" = "ph4F0CVX";
            "file" = "pasf-1.1.0-paper1.21.jar";
            "hash" = "sha512-CMOJbeaYjbxIfG2WktC+ACmjWbNFZg+inbC2WLIgifz+Hy9Vtb8AZV3ZYed10uBVgQOJzo8UM99j9a+dbBGAhw==";
        };
        _mz75wy7Z = {
            "id" = "mz75wy7Z";
            "file" = "pasf-1.1.0-paper26.2 2.jar";
            "hash" = "sha512-u9jmogsHm/OXgflCuzkmHN7JwP4+TbnmXJ5DoJbDR3sZwOs8EeSu3w3qaj5EuZ0o0Ca6b/2A7da83bA4aDuW4g==";
        };
    in {
        "V3KTVa98" = _V3KTVa98;
        "ph4F0CVX" = _ph4F0CVX;
        "mz75wy7Z" = _mz75wy7Z;
        "folia-26.1" = _V3KTVa98;
        "folia-26.1.1" = _V3KTVa98;
        "folia-26.1.2" = _V3KTVa98;
        "folia-1.21.1" = _ph4F0CVX;
        "folia-1.21.2" = _ph4F0CVX;
        "folia-1.21.3" = _ph4F0CVX;
        "folia-1.21.4" = _ph4F0CVX;
        "folia-1.21.5" = _ph4F0CVX;
        "folia-1.21.6" = _ph4F0CVX;
        "folia-1.21.7" = _ph4F0CVX;
        "folia-1.21.8" = _ph4F0CVX;
        "folia-1.21.9" = _ph4F0CVX;
        "folia-1.21.10" = _ph4F0CVX;
        "folia-1.21.11" = _ph4F0CVX;
        "folia-26.2" = _mz75wy7Z;
        "paper-26.1" = _V3KTVa98;
        "paper-26.1.1" = _V3KTVa98;
        "paper-26.1.2" = _V3KTVa98;
        "paper-1.21.1" = _ph4F0CVX;
        "paper-1.21.2" = _ph4F0CVX;
        "paper-1.21.3" = _ph4F0CVX;
        "paper-1.21.4" = _ph4F0CVX;
        "paper-1.21.5" = _ph4F0CVX;
        "paper-1.21.6" = _ph4F0CVX;
        "paper-1.21.7" = _ph4F0CVX;
        "paper-1.21.8" = _ph4F0CVX;
        "paper-1.21.9" = _ph4F0CVX;
        "paper-1.21.10" = _ph4F0CVX;
        "paper-1.21.11" = _ph4F0CVX;
        "paper-26.2" = _mz75wy7Z;
        "purpur-26.1" = _V3KTVa98;
        "purpur-26.1.1" = _V3KTVa98;
        "purpur-26.1.2" = _V3KTVa98;
        "purpur-1.21.1" = _ph4F0CVX;
        "purpur-1.21.2" = _ph4F0CVX;
        "purpur-1.21.3" = _ph4F0CVX;
        "purpur-1.21.4" = _ph4F0CVX;
        "purpur-1.21.5" = _ph4F0CVX;
        "purpur-1.21.6" = _ph4F0CVX;
        "purpur-1.21.7" = _ph4F0CVX;
        "purpur-1.21.8" = _ph4F0CVX;
        "purpur-1.21.9" = _ph4F0CVX;
        "purpur-1.21.10" = _ph4F0CVX;
        "purpur-1.21.11" = _ph4F0CVX;
        "purpur-26.2" = _mz75wy7Z;
        "pkg-1.1.0" = _V3KTVa98;
        "pkg-1.1.0(1.21.1-11)" = _ph4F0CVX;
        "pkg-1.1.0(26.2)" = _mz75wy7Z;
        "default" = _mz75wy7Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paper-attribute-swap-fix-fix";
        id = "CKXh317S";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
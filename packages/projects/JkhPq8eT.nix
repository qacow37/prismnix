{lib, callPackage, ...}:
let
    versions = (let
        _UKq1Inmf = {
            "id" = "UKq1Inmf";
            "file" = "melonshadercycle-1.3.1.jar";
            "hash" = "sha512-PX0rSWe8/PV8zoffMW3sPzFxHuMq1mqcQRU+dqqIz7vvcGXoVc3mHbcYg2paoYn/uiJSyJmuwU72rx3fqOZELw==";
        };
        _bntT70zU = {
            "id" = "bntT70zU";
            "file" = "MelonShaderCycler-1.3.2.jar";
            "hash" = "sha512-LOMJl0Y0N8n0mT8dZMXi1q12QJJ7geqQVwF9/ZBoh3uvw/tI7O34w5sI3dijaZRPBGSYhSiIOKUFpnx5R9TISg==";
        };
        _igznfZKG = {
            "id" = "igznfZKG";
            "file" = "MelonShaderCycler-1.3.3.jar";
            "hash" = "sha512-iNEa6KMflI0llG3y19lAheYG97CyataJFTa8Gp3zpcYHan1yeUYiSUpu+gO+qxKZx2g+CfzWzzyYz3W6+9SB4Q==";
        };
        _eKeBlsy5 = {
            "id" = "eKeBlsy5";
            "file" = "MelonShaderCycler-1.3.4.jar";
            "hash" = "sha512-M74TT4sd/CJUdX8yiGKCWFOuKyJYwMJ5axsbWvcMxx+WOB/xI7FYPrR/87qh6Y3DXjEhASh8r0OfATiJvIqFQA==";
        };
        _tASWRPD4 = {
            "id" = "tASWRPD4";
            "file" = "MelonShaderCycler-1.3.5.jar";
            "hash" = "sha512-GkT5wnnTpl7hAc57d9fMPQmXFq388zW+yIWeYK1mf7EGRZKls3QzZKoIHCoBxF7qk6rzRjXvxizs/eYvq6iVVg==";
        };
        _RjyAN8TV = {
            "id" = "RjyAN8TV";
            "file" = "MelonShaderCyclerFabric-1.3.5.jar";
            "hash" = "sha512-6BtK+a4abaCpgYW5CfS65mreLhfUrlZdcXwBM5UYbDkuql4ODpRYYxR298+zslyvmE+Iz8qTWy8nb5XEdWtAyQ==";
        };
        _hTHPC1QS = {
            "id" = "hTHPC1QS";
            "file" = "MelonShaderCyclerFabric-1.3.5.jar";
            "hash" = "sha512-xiZsK+XclzSRK2TPgqhf6o9wT9YrRkrjx97IEAeONdmzf5YDlU/QCCJt1M1DkTgPG0cZaU9mFu6uJhrVmgH/dQ==";
        };
        _7pkvP4PS = {
            "id" = "7pkvP4PS";
            "file" = "MelonShaderCyclerForge-1.3.6.jar";
            "hash" = "sha512-oG7yZhTBbZG3aZiDLSgXLZPXinvWhd0Fv5u0dETyMUcOHIrAoP7tQ0yZOvwFMy4TVpi6T5PlSbtkOaOVlWKreA==";
        };
        _a0YOG2gl = {
            "id" = "a0YOG2gl";
            "file" = "shadercycler1.20.1-1.3.6F.jar";
            "hash" = "sha512-8DkDEilrt69hihPgWuxhZX3mzWoI8E6NbzuZjz6Y61X5qULuT3r+2q8nEhhlbhrYyG4f7CnTy0DOrCfVO9wzmA==";
        };
        _hJlJbW20 = {
            "id" = "hJlJbW20";
            "file" = "shadercycler1.21.11-1.3.6F.jar";
            "hash" = "sha512-VE8a4VUnm9owc3MijxpzAD7GUjKYcP82O+eB4umA5CXyTJ5ewwkUIf12n7w13GTlPEYqJS5r08yF96p8mf2aGg==";
        };
    in {
        "UKq1Inmf" = _UKq1Inmf;
        "bntT70zU" = _bntT70zU;
        "igznfZKG" = _igznfZKG;
        "eKeBlsy5" = _eKeBlsy5;
        "tASWRPD4" = _tASWRPD4;
        "RjyAN8TV" = _RjyAN8TV;
        "hTHPC1QS" = _hTHPC1QS;
        "7pkvP4PS" = _7pkvP4PS;
        "a0YOG2gl" = _a0YOG2gl;
        "hJlJbW20" = _hJlJbW20;
        "forge-1.20.1" = _7pkvP4PS;
        "neoforge-1.20.1" = _7pkvP4PS;
        "fabric-1.20.1" = _a0YOG2gl;
        "fabric-1.21.11" = _hJlJbW20;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "melons-shader-cycler";
            id = "JkhPq8eT";
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
in callPackage fn {version="hJlJbW20";}
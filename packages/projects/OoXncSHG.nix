{lib, callPackage, ...}:
let
    versions = (let
        _KI6OueBU = {
            "id" = "KI6OueBU";
            "file" = "skin-swapper-2.3.0.jar";
            "hash" = "sha512-0XIAJGNGid4Qu7jrP4TfiM64MQhLPRmIuHngdy/BBQb9HnhK3bMqQBftPc3OWQX5VGXVwPjcat0mg8sRkSQ77Q==";
        };
        _IVLXCtXE = {
            "id" = "IVLXCtXE";
            "file" = "skin-swapper-fabric-3.1.0.jar";
            "hash" = "sha512-GC4sKX1TVvXRyBgaKNHJoN9U9Qucrfe+J3iNAMKNwDkbi6WRIGrorwdVN2xNWF46IIXY9fQfzLPxNmFOKBbmeQ==";
        };
        _GTgUlgO1 = {
            "id" = "GTgUlgO1";
            "file" = "skin-swapper-fabric-3.1.2.jar";
            "hash" = "sha512-SGMAODQetU3ziwq/KH4i6AOdNNDeaSyR8XTxSsxEoX4v+Mk82xxTRagXx8SZSO081zI5zE6jZJxoyd6EL5YR8Q==";
        };
        _iIcqwPAb = {
            "id" = "iIcqwPAb";
            "file" = "skin-swapper-fabric-3.1.4.jar";
            "hash" = "sha512-HqpXRn635O/5ba2e9FzKgr810F2iYFZm2EUc6oufdG0ng5QAVKuPrlBm1u8vYOMaEaUVmsHWEeGmfQoUDvfxvg==";
        };
    in {
        "KI6OueBU" = _KI6OueBU;
        "IVLXCtXE" = _IVLXCtXE;
        "GTgUlgO1" = _GTgUlgO1;
        "iIcqwPAb" = _iIcqwPAb;
        "fabric-1.17" = _IVLXCtXE;
        "fabric-1.17.1" = _IVLXCtXE;
        "fabric-1.18" = _IVLXCtXE;
        "fabric-1.18.1" = _IVLXCtXE;
        "fabric-1.19" = _GTgUlgO1;
        "fabric-1.19.1" = _GTgUlgO1;
        "fabric-1.19.2" = _GTgUlgO1;
        "fabric-1.20.1" = _iIcqwPAb;
        "default" = _iIcqwPAb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skinswapper";
            id = "OoXncSHG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
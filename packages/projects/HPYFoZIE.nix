{lib, callPackage, ...}:
let
    versions = (let
        _XdJRGLld = {
            "id" = "XdJRGLld";
            "file" = "DeathFX-1.0-mc1.19.4.jar";
            "hash" = "sha512-LcLtM8h3c8gh8U4/l07pLQzykcT5XMEWf/C7ln9BSXSFDXTSckmyyf+eQ/qqL7YgTL3I8CFQmDoudHLR5jv4Tg==";
        };
        _chHFZPC8 = {
            "id" = "chHFZPC8";
            "file" = "DeathFX-1.20.1-1.0.jar";
            "hash" = "sha512-oNNdZsWCoXYXbbN6eSpH5u5EvHDxddiybXpIIuiOSYnpizJeqJhIr9NftOzw1DCUn510XpXyjofT5SR703iWUA==";
        };
        _1Lst3dxJ = {
            "id" = "1Lst3dxJ";
            "file" = "DeathFX-1.0-mc1.19.2.jar";
            "hash" = "sha512-yF/vPMQLROevLP6yTtPk2L6qC1Y31So2oNbGeEdw1C4ktBQtLo6Vw+SgPw9be6RxMNY3MPUHzhJS8ccnoCyw2w==";
        };
    in {
        "XdJRGLld" = _XdJRGLld;
        "chHFZPC8" = _chHFZPC8;
        "1Lst3dxJ" = _1Lst3dxJ;
        "fabric-1.19.4" = _XdJRGLld;
        "fabric-1.20.1" = _chHFZPC8;
        "fabric-1.19.2" = _1Lst3dxJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deathfx";
            id = "HPYFoZIE";
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
in callPackage fn {version="1Lst3dxJ";}
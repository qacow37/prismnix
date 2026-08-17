{lib, callPackage, ...}:
let
    versions = (let
        _2Z0rbH2N = {
            "id" = "2Z0rbH2N";
            "file" = "xray_snitch-1.1.jar";
            "hash" = "sha512-U3ESrPXUh/HG3Z5+sjCQUNdLHg4pHcqZo5sc0uf812qq3LT1ju4JPOGG16jR/5h2L8JFlUIEvVZyPWGs8iaKJQ==";
        };
        _xguQZh5F = {
            "id" = "xguQZh5F";
            "file" = "xray_snitch-1.2.jar";
            "hash" = "sha512-C4iWg4Lq+yvQLpIGA0gIoUdXHew1f5YvPsTEp7aFa93FPCNmsBpaz5op9qVMLdcBwJwE/H+xYhRRutBF6XhUTQ==";
        };
        _p3BWSiPm = {
            "id" = "p3BWSiPm";
            "file" = "xray_snitch-1.3.jar";
            "hash" = "sha512-qae6vsrqsyKvEIfaz7WggXdghiEv2yIrp/ta/o/9/mMf/h9Xbx+ohuypRkP9jnf/sBD35LsFvmH1XS6bmPoQeA==";
        };
    in {
        "2Z0rbH2N" = _2Z0rbH2N;
        "xguQZh5F" = _xguQZh5F;
        "p3BWSiPm" = _p3BWSiPm;
        "forge-1.20.1" = _xguQZh5F;
        "neoforge-1.21.1" = _p3BWSiPm;
        "default" = _p3BWSiPm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xray-snitch";
            id = "AKunSbDQ";
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
in callPackage fn {version="default";}
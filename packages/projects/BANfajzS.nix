{lib, callPackage, ...}:
let
    versions = (let
        _NPGsIVcP = {
            "id" = "NPGsIVcP";
            "file" = "Illager-Expansion-Rematch-1.0.0.jar";
            "hash" = "sha512-P/imsw7x0GrmvCwPIAXowyuiRnc5BQrackl201nEMpXMvWf3eujTsRZRRQ/qDFuQXegSdDHKyXCVpbOJeLDt3w==";
        };
        _TpMaPARk = {
            "id" = "TpMaPARk";
            "file" = "illager_expansion-0.1.5.jar";
            "hash" = "sha512-TFCcFQoKVDSCxttmEw81EYFxNDC7UGlNO2Gq4qoYVIYeTkgYbVm7fbdxHi/ZGQjhWMyzr1Ce+kzFufRn0mSyGg==";
        };
    in {
        "NPGsIVcP" = _NPGsIVcP;
        "TpMaPARk" = _TpMaPARk;
        "fabric-1.19" = _NPGsIVcP;
        "fabric-1.19.1" = _NPGsIVcP;
        "fabric-1.19.2" = _NPGsIVcP;
        "fabric-1.18.2" = _TpMaPARk;
        "quilt-1.19" = _NPGsIVcP;
        "quilt-1.19.1" = _NPGsIVcP;
        "quilt-1.19.2" = _NPGsIVcP;
        "quilt-1.18.2" = _TpMaPARk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "illager-expansion-rematch";
            id = "BANfajzS";
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
in callPackage fn {version="TpMaPARk";}
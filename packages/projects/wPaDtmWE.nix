{lib, callPackage, ...}:
let
    versions = (let
        _Nm5oLCXg = {
            "id" = "Nm5oLCXg";
            "file" = "jweapons-1.0.0.jar";
            "hash" = "sha512-O+o6/1GBqIhH3wmKhqqxE/BGogbVTzxRWitTpnBu+hvJH+aCWvcwQc4HMTksS0qBEFCTvMoeUf/+BjeOpdJBVA==";
        };
    in {
        "Nm5oLCXg" = _Nm5oLCXg;
        "fabric-1.20.3" = _Nm5oLCXg;
        "fabric-1.20.4" = _Nm5oLCXg;
        "default" = _Nm5oLCXg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jacobs-weapons";
            id = "wPaDtmWE";
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
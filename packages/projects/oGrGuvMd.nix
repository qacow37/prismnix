{lib, callPackage, ...}:
let
    versions = (let
        _HlYVpjXm = {
            "id" = "HlYVpjXm";
            "file" = "winweapons-1.1.0.jar";
            "hash" = "sha512-fLP7dpP/v2fQr6mVtebmxK5nHYgOwKecXQ04kkuXNhs7xggZOJAjamyfuHEGlgdyG22EmgV2vhHkbOykaD3TDg==";
        };
    in {
        "HlYVpjXm" = _HlYVpjXm;
        "fabric-1.21.1" = _HlYVpjXm;
        "default" = _HlYVpjXm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "winweapons";
            id = "oGrGuvMd";
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
{lib, callPackage, ...}:
let
    versions = (let
        _7TUUQDN7 = {
            "id" = "7TUUQDN7";
            "file" = "smart-cape-renderer-1.0.2.jar";
            "hash" = "sha512-1vL6p47q3I/J58aNLrIxcOHZ2RgY8CvPamVi9pc+sSHHkSs1rWa+aCultnVdYGEzuyeQ9PB8y3Zt6IB0DA8PhA==";
        };
        _XflZc0Vq = {
            "id" = "XflZc0Vq";
            "file" = "smart_cape_renderer-1.0.2-neo.jar";
            "hash" = "sha512-1UmiLv3qCSzwd4GO4PjTGvjviQ/sk/C0Ft+NqHnlZUfgq44EIymLBQtOheMw69auD7oZMktHNTRpAa1Xn0BSLA==";
        };
    in {
        "7TUUQDN7" = _7TUUQDN7;
        "XflZc0Vq" = _XflZc0Vq;
        "fabric-1.21.1" = _7TUUQDN7;
        "neoforge-1.21.1" = _XflZc0Vq;
        "default" = _XflZc0Vq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smart-cape-renderer";
            id = "a4Jaf5DD";
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
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _ojn4JDqq = {
            "id" = "ojn4JDqq";
            "file" = "IronChest-1.0+fabric-1.16.5.jar";
            "hash" = "sha512-9V34BGOaerOKERu7D+neYBlFAHCtGH7VISALOh1HAcK57yvL9doT6G404+FoQB1DegzC6i2xeBFbOHZvNPoe3w==";
        };
        _oBzCcd4s = {
            "id" = "oBzCcd4s";
            "file" = "IronChest-1.0+fabric-1.17.1.jar";
            "hash" = "sha512-dKWn5bJ6A+39cQlNH3irb+K9gLfMSMZiiPI6Feu4pgIqaQUWUolEPjBMaNIh9IWNXtvZhq5GpSo+8utgVY7yzQ==";
        };
    in {
        "ojn4JDqq" = _ojn4JDqq;
        "oBzCcd4s" = _oBzCcd4s;
        "fabric-1.16.5" = _ojn4JDqq;
        "fabric-1.17" = _oBzCcd4s;
        "fabric-1.17.1" = _oBzCcd4s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iron-chests-fabric";
            id = "DWmWnJgJ";
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
in callPackage fn {version="oBzCcd4s";}
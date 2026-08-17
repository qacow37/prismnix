{lib, callPackage, ...}:
let
    versions = (let
        _O2pdSxFg = {
            "id" = "O2pdSxFg";
            "file" = "yukamibackpacktab-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-XLNHony8TyHuqpZCBeE5CyzvMH9pVKotjo3rn1A6cWE+T95oncx2pGXZRS1sVgNB5TbfLHaFl8U5D2bKYT0Y7A==";
        };
        _D647PP67 = {
            "id" = "D647PP67";
            "file" = "yukamibackpacktab-1.21.1-1.1.1-neoforge.jar";
            "hash" = "sha512-kr4j8ibNim5AE9gYqfR8umm7IcPehQjlkN6DSR/LZI9DnwWvhsWUJGE9JMeiUsCeVxNY9UXcuyxb6pckd87cdg==";
        };
        _B1vDQsgv = {
            "id" = "B1vDQsgv";
            "file" = "yukamibackpacktab-1.21.8-1.1.1-neoforge.jar";
            "hash" = "sha512-jCUGhlasmhvk+6iwHi/J9rN9pM7v2wRE0btURam31v3sb1nVDyCvSqSml9XH3ip/IMPobJyPEy0sDo3MElI4lA==";
        };
        _YbgqlWVg = {
            "id" = "YbgqlWVg";
            "file" = "yukamibackpacktab-1.21.1-2.0.0-neoforge.jar";
            "hash" = "sha512-Wxd0EgkUEfZdXjSx32EQ/LrvV0gbsPyKbMIndHx/+t+WlJNmhJJ4EzB6z3Icq1tgojMaWF/1XnTs1iojWpBSvg==";
        };
    in {
        "O2pdSxFg" = _O2pdSxFg;
        "D647PP67" = _D647PP67;
        "B1vDQsgv" = _B1vDQsgv;
        "YbgqlWVg" = _YbgqlWVg;
        "forge-1.20.1" = _O2pdSxFg;
        "neoforge-1.21.1" = _YbgqlWVg;
        "neoforge-1.21.8" = _B1vDQsgv;
        "default" = _YbgqlWVg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yukamis-sophisticated-backpack-tab";
            id = "bibWUguy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
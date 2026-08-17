{lib, callPackage, ...}:
let
    versions = (let
        _4Tg720H8 = {
            "id" = "4Tg720H8";
            "file" = "Vanilla Bushy Leaves.zip";
            "hash" = "sha512-sh/rpKOhkkgHAeCXnxeMgTVEddG7aHTSFyEZGG7gi3J/vOb9/DFBgBC1zlQSFREFPpPpa0O83KgERTxy7TOdWA==";
        };
        _XqeBEV5R = {
            "id" = "XqeBEV5R";
            "file" = "Vanilla Bushy Leaves v2.0.zip";
            "hash" = "sha512-10GPZzwrtAlTSI/YAfVMYo1kp/H2KjopNvmmzzlSUF/QY2I7n9avHxs0LDopZYQyHN+cAKs1jJgiC25Gw3N/iQ==";
        };
        _EcRpOMmN = {
            "id" = "EcRpOMmN";
            "file" = "Vanilla Bushy Leaves v2.1.zip";
            "hash" = "sha512-T6LeqIah7Ur1auhXKkzHDyiya3WRIuvYZUVhkzQo5XHVKV+rHGuyFngSI7kp8GQYXQJ2Tlo65jIpUp4MkH8CSw==";
        };
        _yu7a9AIr = {
            "id" = "yu7a9AIr";
            "file" = "Vanilla Bushy Leaves v2.2.zip";
            "hash" = "sha512-spQT5OYRIzZRzoMg6gUL+9JzN7d0YqKVxMj6Eqmp8sezK/anbzK+banWLMMugbt+ZxxH3RGmGr2N81WipwG6EQ==";
        };
    in {
        "4Tg720H8" = _4Tg720H8;
        "XqeBEV5R" = _XqeBEV5R;
        "EcRpOMmN" = _EcRpOMmN;
        "yu7a9AIr" = _yu7a9AIr;
        "minecraft-1.14" = _yu7a9AIr;
        "minecraft-1.14.1" = _yu7a9AIr;
        "minecraft-1.14.2" = _yu7a9AIr;
        "minecraft-1.14.3" = _yu7a9AIr;
        "minecraft-1.14.4" = _yu7a9AIr;
        "minecraft-1.15" = _yu7a9AIr;
        "minecraft-1.15.1" = _yu7a9AIr;
        "minecraft-1.15.2" = _yu7a9AIr;
        "minecraft-1.16" = _yu7a9AIr;
        "minecraft-1.16.1" = _yu7a9AIr;
        "minecraft-1.16.2" = _yu7a9AIr;
        "minecraft-1.16.3" = _yu7a9AIr;
        "minecraft-1.16.4" = _yu7a9AIr;
        "minecraft-1.16.5" = _yu7a9AIr;
        "minecraft-1.17" = _yu7a9AIr;
        "minecraft-1.17.1" = _yu7a9AIr;
        "minecraft-1.18" = _yu7a9AIr;
        "minecraft-1.18.1" = _yu7a9AIr;
        "minecraft-1.18.2" = _yu7a9AIr;
        "minecraft-1.19" = _yu7a9AIr;
        "minecraft-1.19.1" = _yu7a9AIr;
        "minecraft-1.19.2" = _yu7a9AIr;
        "minecraft-1.19.3" = _yu7a9AIr;
        "minecraft-1.19.4" = _yu7a9AIr;
        "minecraft-1.20" = _yu7a9AIr;
        "minecraft-1.20.1" = _yu7a9AIr;
        "minecraft-1.20.2" = _yu7a9AIr;
        "minecraft-1.20.3" = _yu7a9AIr;
        "minecraft-1.20.4" = _yu7a9AIr;
        "minecraft-1.20.5" = _yu7a9AIr;
        "minecraft-1.20.6" = _yu7a9AIr;
        "minecraft-1.21" = _yu7a9AIr;
        "minecraft-1.21.1" = _yu7a9AIr;
        "minecraft-1.21.2" = _yu7a9AIr;
        "minecraft-1.21.3" = _yu7a9AIr;
        "minecraft-1.21.4" = _yu7a9AIr;
        "minecraft-1.21.5" = _yu7a9AIr;
        "minecraft-1.21.6" = _yu7a9AIr;
        "minecraft-1.21.7" = _yu7a9AIr;
        "minecraft-1.21.8" = _yu7a9AIr;
        "minecraft-1.21.9" = _yu7a9AIr;
        "minecraft-1.21.10" = _yu7a9AIr;
        "minecraft-1.21.11" = _yu7a9AIr;
        "default" = _yu7a9AIr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-bushy-leaves";
            id = "JKvJahJC";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
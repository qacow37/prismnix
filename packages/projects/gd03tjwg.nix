{lib, callPackage, ...}:
let
    versions = (let
        _WUcP0J3H = {
            "id" = "WUcP0J3H";
            "file" = "HamsterOfUndying.zip";
            "hash" = "sha512-8FtA66Xc0T/L/5+8j831xwVZpTz+E38QjbegA1mIdKcdYv6Muua3Ku+JIRlfjS7dWhVqPwJE+BYsvSbmP28NoQ==";
        };
    in {
        "WUcP0J3H" = _WUcP0J3H;
        "minecraft-1.18.2" = _WUcP0J3H;
        "minecraft-1.19" = _WUcP0J3H;
        "minecraft-1.19.1" = _WUcP0J3H;
        "minecraft-1.19.2" = _WUcP0J3H;
        "minecraft-1.19.3" = _WUcP0J3H;
        "minecraft-1.19.4" = _WUcP0J3H;
        "minecraft-1.20" = _WUcP0J3H;
        "minecraft-1.20.1" = _WUcP0J3H;
        "minecraft-1.20.2" = _WUcP0J3H;
        "minecraft-1.20.3" = _WUcP0J3H;
        "minecraft-1.20.4" = _WUcP0J3H;
        "minecraft-1.20.5" = _WUcP0J3H;
        "minecraft-1.20.6" = _WUcP0J3H;
        "minecraft-1.21" = _WUcP0J3H;
        "minecraft-1.21.1" = _WUcP0J3H;
        "minecraft-1.21.2" = _WUcP0J3H;
        "minecraft-1.21.3" = _WUcP0J3H;
        "minecraft-1.21.4" = _WUcP0J3H;
        "minecraft-1.21.5" = _WUcP0J3H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hamster-of-undying";
            id = "gd03tjwg";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="WUcP0J3H";}
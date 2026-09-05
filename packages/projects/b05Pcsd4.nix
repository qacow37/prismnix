{lib, callPackage, ...}:
let
    versions = (let
        _tMCMT2eJ = {
            "id" = "tMCMT2eJ";
            "file" = "§f§lNo 3rd Person Items §7v1.0.zip";
            "hash" = "sha512-MR2sYgp6phgs3/mYLkjWIaXMocz8qVA21TcW+6AENDtqOwoEXjAuYL0Suq5fmeRcjymo1isXK3DAxR1QWLX6gw==";
        };
    in {
        "tMCMT2eJ" = _tMCMT2eJ;
        "minecraft-1.8.5" = _tMCMT2eJ;
        "minecraft-1.8.6" = _tMCMT2eJ;
        "minecraft-1.8.7" = _tMCMT2eJ;
        "minecraft-1.8.8" = _tMCMT2eJ;
        "minecraft-1.8.9" = _tMCMT2eJ;
        "minecraft-1.9" = _tMCMT2eJ;
        "minecraft-1.9.1" = _tMCMT2eJ;
        "minecraft-1.9.2" = _tMCMT2eJ;
        "minecraft-1.9.3" = _tMCMT2eJ;
        "minecraft-1.9.4" = _tMCMT2eJ;
        "minecraft-1.10" = _tMCMT2eJ;
        "minecraft-1.10.1" = _tMCMT2eJ;
        "minecraft-1.10.2" = _tMCMT2eJ;
        "minecraft-1.11" = _tMCMT2eJ;
        "minecraft-1.11.1" = _tMCMT2eJ;
        "minecraft-1.11.2" = _tMCMT2eJ;
        "minecraft-1.12" = _tMCMT2eJ;
        "minecraft-1.12.1" = _tMCMT2eJ;
        "minecraft-1.12.2" = _tMCMT2eJ;
        "minecraft-1.13" = _tMCMT2eJ;
        "minecraft-1.13.1" = _tMCMT2eJ;
        "minecraft-1.13.2" = _tMCMT2eJ;
        "minecraft-1.14" = _tMCMT2eJ;
        "minecraft-1.14.1" = _tMCMT2eJ;
        "minecraft-1.14.2" = _tMCMT2eJ;
        "minecraft-1.14.3" = _tMCMT2eJ;
        "minecraft-1.14.4" = _tMCMT2eJ;
        "minecraft-1.15" = _tMCMT2eJ;
        "minecraft-1.15.1" = _tMCMT2eJ;
        "minecraft-1.15.2" = _tMCMT2eJ;
        "minecraft-1.16" = _tMCMT2eJ;
        "minecraft-1.16.1" = _tMCMT2eJ;
        "minecraft-1.16.2" = _tMCMT2eJ;
        "minecraft-1.16.3" = _tMCMT2eJ;
        "minecraft-1.16.4" = _tMCMT2eJ;
        "minecraft-1.16.5" = _tMCMT2eJ;
        "minecraft-1.17" = _tMCMT2eJ;
        "minecraft-1.17.1" = _tMCMT2eJ;
        "minecraft-1.18" = _tMCMT2eJ;
        "minecraft-1.18.1" = _tMCMT2eJ;
        "minecraft-1.18.2" = _tMCMT2eJ;
        "minecraft-1.19" = _tMCMT2eJ;
        "minecraft-1.19.1" = _tMCMT2eJ;
        "minecraft-1.19.2" = _tMCMT2eJ;
        "minecraft-1.19.3" = _tMCMT2eJ;
        "minecraft-1.19.4" = _tMCMT2eJ;
        "minecraft-1.20" = _tMCMT2eJ;
        "minecraft-1.20.1" = _tMCMT2eJ;
        "minecraft-1.20.2" = _tMCMT2eJ;
        "minecraft-1.20.3" = _tMCMT2eJ;
        "minecraft-1.20.4" = _tMCMT2eJ;
        "minecraft-1.20.5" = _tMCMT2eJ;
        "minecraft-1.20.6" = _tMCMT2eJ;
        "minecraft-1.21" = _tMCMT2eJ;
        "minecraft-1.21.1" = _tMCMT2eJ;
        "minecraft-1.21.2" = _tMCMT2eJ;
        "minecraft-1.21.3" = _tMCMT2eJ;
        "minecraft-1.21.4" = _tMCMT2eJ;
        "minecraft-1.21.5" = _tMCMT2eJ;
        "minecraft-1.21.6" = _tMCMT2eJ;
        "minecraft-1.21.7" = _tMCMT2eJ;
        "minecraft-1.21.8" = _tMCMT2eJ;
        "pkg-1.0" = _tMCMT2eJ;
        "default" = _tMCMT2eJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item";
        id = "b05Pcsd4";
        type = "resourcepack";
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
in callPackage fn {}
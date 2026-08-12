{lib, callPackage, ...}:
let
    versions = (let
        _diZh9QrO = {
            "id" = "diZh9QrO";
            "file" = "Assorted Wardens - V.1.0.zip";
            "hash" = "sha512-E6JfvxMbUU3HEjc3vetqGxWdp/DLk3Um/LCI3TUco0PlrQTU5vV8eeb4ytB2foLZTCjFBdmDezaZzliibgYcCA==";
        };
        _ZUCyzD8y = {
            "id" = "ZUCyzD8y";
            "file" = "Assorted Wardens - V.2.0.zip";
            "hash" = "sha512-XeZ211BGxJxN1F2d8lHhX2PvXPZ77g3fzp7BHfr3EsNS3QK+X8o1lKxet8gcviQ1vZRvrh6Rqm5GJq7hqdji0w==";
        };
        _f08ArM7G = {
            "id" = "f08ArM7G";
            "file" = "Assorted Wardens - V.3.0.zip";
            "hash" = "sha512-YgmfgU5tKym3M11J+/ZEexoTEJxCKq/xVwOVAgRpixtRz8uJACoAFSuR5GfD3eBtoaklqrg+7y3UwXt8V+AYfw==";
        };
        _Ih4DFQIW = {
            "id" = "Ih4DFQIW";
            "file" = "Assorted Wardens - V.4.0.zip";
            "hash" = "sha512-xcewSZIxtYJziGxEtftpT8lOCoWNADLkEwmOIiYmjNgZXylWy6A/abVxmbNAIf7YEGco2vKft5jQXjfaACcfTA==";
        };
    in {
        "diZh9QrO" = _diZh9QrO;
        "ZUCyzD8y" = _ZUCyzD8y;
        "f08ArM7G" = _f08ArM7G;
        "Ih4DFQIW" = _Ih4DFQIW;
        "minecraft-1.20" = _f08ArM7G;
        "minecraft-1.20.1" = _Ih4DFQIW;
        "minecraft-1.20.2" = _Ih4DFQIW;
        "minecraft-1.20.3" = _Ih4DFQIW;
        "minecraft-1.20.4" = _Ih4DFQIW;
        "minecraft-1.20.5" = _Ih4DFQIW;
        "minecraft-1.20.6" = _Ih4DFQIW;
        "minecraft-1.21" = _Ih4DFQIW;
        "minecraft-1.21.1" = _Ih4DFQIW;
        "minecraft-1.19.2" = _f08ArM7G;
        "minecraft-1.19.3" = _f08ArM7G;
        "minecraft-1.19.4" = _f08ArM7G;
        "minecraft-1.21.2" = _Ih4DFQIW;
        "minecraft-1.21.3" = _Ih4DFQIW;
        "minecraft-1.21.4" = _Ih4DFQIW;
        "minecraft-1.21.5" = _Ih4DFQIW;
        "minecraft-1.21.6" = _Ih4DFQIW;
        "minecraft-1.21.7" = _Ih4DFQIW;
        "minecraft-1.21.8" = _Ih4DFQIW;
        "minecraft-1.21.9" = _Ih4DFQIW;
        "minecraft-1.21.10" = _Ih4DFQIW;
        "minecraft-1.21.11" = _Ih4DFQIW;
        "minecraft-26.1" = _Ih4DFQIW;
        "minecraft-26.1.1" = _Ih4DFQIW;
        "minecraft-26.1.2" = _Ih4DFQIW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "assorted-wardens";
            id = "kF3BbJJV";
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
in callPackage fn {version="Ih4DFQIW";}
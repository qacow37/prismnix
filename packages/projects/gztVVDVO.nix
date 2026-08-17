{lib, callPackage, ...}:
let
    versions = (let
        _gFErri2L = {
            "id" = "gFErri2L";
            "file" = "vanilla-live-1.0.0.zip";
            "hash" = "sha512-QzJfzFgyfWEXBtfTUCD7GJlVn9x85fUKo6VJ/MEsJAYJLQZ+gRr1dZ1/durzWjtFTt4wtQQBOsMhiXdpe/WgMg==";
        };
        _P0zoJPL0 = {
            "id" = "P0zoJPL0";
            "file" = "vanilla-live-1.1.0.zip";
            "hash" = "sha512-6PhftlKs2PC/vJXBz8ZUYH74SkrKuEMWdkZvowABb2wLheYabL9x1AAM7/kFHHSycEEhs8EiGzDKe1wg7HZhjw==";
        };
        _gIZtsQFQ = {
            "id" = "gIZtsQFQ";
            "file" = "vanilla-live-2.0.0.zip";
            "hash" = "sha512-G6Jg/CI1vtRhCQO7plEBtbDOW/ERb4xrFIu1454Oz2lVRVKvjZkpTy8aINZqMZsy25RLn59qePwb+SHIdPI2Mg==";
        };
    in {
        "gFErri2L" = _gFErri2L;
        "P0zoJPL0" = _P0zoJPL0;
        "gIZtsQFQ" = _gIZtsQFQ;
        "minecraft-1.21" = _gIZtsQFQ;
        "minecraft-1.21.1" = _gIZtsQFQ;
        "minecraft-1.21.2" = _gIZtsQFQ;
        "minecraft-1.21.3" = _gIZtsQFQ;
        "minecraft-1.21.4" = _gIZtsQFQ;
        "minecraft-1.21.5" = _gIZtsQFQ;
        "minecraft-1.21.6" = _gIZtsQFQ;
        "minecraft-1.21.7" = _gIZtsQFQ;
        "minecraft-1.21.8" = _gIZtsQFQ;
        "minecraft-1.21.9" = _gIZtsQFQ;
        "minecraft-1.21.10" = _gIZtsQFQ;
        "minecraft-1.21.11" = _gIZtsQFQ;
        "minecraft-1.20" = _P0zoJPL0;
        "minecraft-1.20.1" = _P0zoJPL0;
        "minecraft-1.20.2" = _P0zoJPL0;
        "minecraft-1.20.3" = _P0zoJPL0;
        "minecraft-1.20.4" = _P0zoJPL0;
        "minecraft-1.20.5" = _P0zoJPL0;
        "minecraft-1.20.6" = _P0zoJPL0;
        "minecraft-1.21.2-pre1" = _gIZtsQFQ;
        "minecraft-1.21.2-pre2" = _gIZtsQFQ;
        "minecraft-24w33a" = _gIZtsQFQ;
        "minecraft-24w34a" = _gIZtsQFQ;
        "minecraft-24w35a" = _gIZtsQFQ;
        "minecraft-24w36a" = _gIZtsQFQ;
        "minecraft-24w37a" = _gIZtsQFQ;
        "minecraft-24w38a" = _gIZtsQFQ;
        "minecraft-24w39a" = _gIZtsQFQ;
        "minecraft-24w40a" = _gIZtsQFQ;
        "minecraft-24w44a" = _gIZtsQFQ;
        "minecraft-24w45a" = _gIZtsQFQ;
        "minecraft-24w46a" = _gIZtsQFQ;
        "minecraft-26.1" = _gIZtsQFQ;
        "minecraft-26.1.1" = _gIZtsQFQ;
        "minecraft-26.1.2" = _gIZtsQFQ;
        "default" = _gIZtsQFQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-live-mc";
            id = "gztVVDVO";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}
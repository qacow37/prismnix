{lib, callPackage, ...}:
let
    versions = (let
        _FEgiaVAb = {
            "id" = "FEgiaVAb";
            "file" = "small shield.zip";
            "hash" = "sha512-1NeLtxUiWWNtc2tt3MrOmzju3/Ipr1Cws+bBls0J+Hn8GpZILTYUGo9nLci3v/w539zi1Av2nfyHFlwbKZIOnA==";
        };
        _OXrJCjEY = {
            "id" = "OXrJCjEY";
            "file" = "small shield.zip";
            "hash" = "sha512-4sOgZLlDERLI4jQ4XhMfssExAIsu42cg60yBi5EObSJUrPotxWS7+J8jgA2f29i7XrUkLZT/THPPtm/rQ1A5nA==";
        };
        _Hbp714zd = {
            "id" = "Hbp714zd";
            "file" = "small shield.zip";
            "hash" = "sha512-kvARPfMX1tIJeM7x37HK6/3orsDikP3P+XJR8e567l5qlntWSWR39rkfie1Gtfw2YCZBzNk2hMj80asj8vJfKg==";
        };
    in {
        "FEgiaVAb" = _FEgiaVAb;
        "OXrJCjEY" = _OXrJCjEY;
        "Hbp714zd" = _Hbp714zd;
        "minecraft-1.21" = _Hbp714zd;
        "minecraft-1.21.1" = _Hbp714zd;
        "minecraft-1.21.2" = _Hbp714zd;
        "minecraft-1.21.3" = _Hbp714zd;
        "minecraft-1.21.4" = _Hbp714zd;
        "minecraft-1.21.5" = _Hbp714zd;
        "minecraft-1.21.6" = _Hbp714zd;
        "minecraft-1.21.7" = _Hbp714zd;
        "minecraft-1.21.8" = _Hbp714zd;
        "minecraft-1.21.9" = _Hbp714zd;
        "minecraft-1.21.10" = _Hbp714zd;
        "minecraft-1.13" = _OXrJCjEY;
        "minecraft-1.13.1" = _OXrJCjEY;
        "minecraft-1.13.2" = _OXrJCjEY;
        "minecraft-1.14" = _OXrJCjEY;
        "minecraft-1.14.1" = _OXrJCjEY;
        "minecraft-1.14.2" = _OXrJCjEY;
        "minecraft-1.14.3" = _OXrJCjEY;
        "minecraft-1.14.4" = _OXrJCjEY;
        "minecraft-1.15" = _OXrJCjEY;
        "minecraft-1.15.1" = _OXrJCjEY;
        "minecraft-1.15.2" = _OXrJCjEY;
        "minecraft-1.16" = _Hbp714zd;
        "minecraft-1.16.1" = _Hbp714zd;
        "minecraft-1.16.2" = _Hbp714zd;
        "minecraft-1.16.3" = _Hbp714zd;
        "minecraft-1.16.4" = _Hbp714zd;
        "minecraft-1.16.5" = _Hbp714zd;
        "minecraft-1.17" = _Hbp714zd;
        "minecraft-1.17.1" = _Hbp714zd;
        "minecraft-1.18" = _Hbp714zd;
        "minecraft-1.18.1" = _Hbp714zd;
        "minecraft-1.18.2" = _Hbp714zd;
        "minecraft-1.19" = _Hbp714zd;
        "minecraft-1.19.1" = _Hbp714zd;
        "minecraft-1.19.2" = _Hbp714zd;
        "minecraft-1.19.3" = _Hbp714zd;
        "minecraft-1.19.4" = _Hbp714zd;
        "minecraft-1.20" = _Hbp714zd;
        "minecraft-1.20.1" = _Hbp714zd;
        "minecraft-1.20.2" = _Hbp714zd;
        "minecraft-1.20.3" = _Hbp714zd;
        "minecraft-1.20.4" = _Hbp714zd;
        "minecraft-1.20.5" = _Hbp714zd;
        "minecraft-1.20.6" = _Hbp714zd;
        "minecraft-1.21.11" = _Hbp714zd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "speacs-small-shield";
            id = "StAc4WGW";
            type = "resourcepack";
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
in callPackage fn {version="Hbp714zd";}
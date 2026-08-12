{lib, callPackage, ...}:
let
    versions = (let
        _4vQKIO7d = {
            "id" = "4vQKIO7d";
            "file" = "White Lamps 1.18.2 Version 1.0.zip";
            "hash" = "sha512-uYXg+5xbcR6oCTFTFLaLSttj/pLnTfEaDj9hH4vCQSkYfhxA51K04Txy/+J4a2b2RCpxYhPfNF63Eac50UPSrQ==";
        };
        _Li8uspYt = {
            "id" = "Li8uspYt";
            "file" = "White  Lamps 1.18.2 Version 1.0.1.zip";
            "hash" = "sha512-M8kbJspLZEgWnwGC6E4aWhC+boLTdcAfDcVOnIfeBm3qGHYBHF3NVg+JO1M9MblyrWQTtOusxxPEQVBQGkkFfA==";
        };
        _1VNQLii9 = {
            "id" = "1VNQLii9";
            "file" = "White Lamps Ver 1.0.2.zip";
            "hash" = "sha512-0IoM+oXzcRgJD0PPAKTSSl05wwjhIcZ9CCQ5fEvKlEiJyckA01KdE5rDSxwGKa82RJ3e7Q46KbMoFS8agwn2Bg==";
        };
        _6gU3bozq = {
            "id" = "6gU3bozq";
            "file" = "White Lamps 1.21.4 Ver 1.1.0.zip";
            "hash" = "sha512-niv8/+6kZZsXL9kaYWVrCwG7SQPBD2ZztWjcHEsA87RpBUMwhTmTPs3cyC14HkVR2iApYHwIPLJ+r1NGgFB0NQ==";
        };
        _tl14HMV4 = {
            "id" = "tl14HMV4";
            "file" = "White Lamps 1.21.5 Ver 1.1.1.zip";
            "hash" = "sha512-efC/G+kkdjBv9vwc+BsgaQJKGhVXx5wUXrrYuviCuMrjVHzonOZXol8aW19K7FnDMfQKaoYOQn3mOXjUUyO8tg==";
        };
    in {
        "4vQKIO7d" = _4vQKIO7d;
        "Li8uspYt" = _Li8uspYt;
        "1VNQLii9" = _1VNQLii9;
        "6gU3bozq" = _6gU3bozq;
        "tl14HMV4" = _tl14HMV4;
        "minecraft-1.18" = _1VNQLii9;
        "minecraft-1.18.1" = _1VNQLii9;
        "minecraft-1.18.2" = _1VNQLii9;
        "minecraft-1.21.4" = _6gU3bozq;
        "minecraft-1.21.5" = _tl14HMV4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-lamps";
            id = "wWuKu8jZ";
            type = "resourcepack";
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
in callPackage fn {version="tl14HMV4";}
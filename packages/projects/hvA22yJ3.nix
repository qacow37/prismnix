{lib, callPackage, ...}:
let
    versions = (let
        _chJBUyNq = {
            "id" = "chJBUyNq";
            "file" = "PvP Tweaks.zip";
            "hash" = "sha512-cyf9fM9zlLNNjKQJrzwmsZuaxkPMt09t6ekNCJXW+zy5PNcKIkPT8frRcdNVzwCTT6MmhJbl/sulspLzsUCikA==";
        };
        _rl4eBt6O = {
            "id" = "rl4eBt6O";
            "file" = "PvP Tweaks.zip";
            "hash" = "sha512-c3EuzvQRvOeN6Sl4EhHsdEQTSyuep+90LRx0wrS8klC9+6qAuI1MTzp+Se6jMnQCS9dTU/w5w+aecpupRW7ytw==";
        };
        _hfccaIta = {
            "id" = "hfccaIta";
            "file" = "PvP Tweaks.zip";
            "hash" = "sha512-KlqYMjJqx8PeLvWTvM2r2I74aoW958CtiAoOLENSvZl5moWgKbNpW8PoX98z7hyIKhIbt2HOhFoIT/xwQ5jMRw==";
        };
        _m7B9wX21 = {
            "id" = "m7B9wX21";
            "file" = "PvP Essential Utilities.zip";
            "hash" = "sha512-XjjbpDU9zyXz15NZ23mg1AsBbHl5pPpEmNsXLZBZ2MqA+1PmmuEVF+7ZErbNpUr7WrlgOly2Dd5/eFrQho0ZNg==";
        };
    in {
        "chJBUyNq" = _chJBUyNq;
        "rl4eBt6O" = _rl4eBt6O;
        "hfccaIta" = _hfccaIta;
        "m7B9wX21" = _m7B9wX21;
        "minecraft-1.21.4" = _hfccaIta;
        "minecraft-1.21.8" = _m7B9wX21;
        "minecraft-1.21.9" = _m7B9wX21;
        "minecraft-1.21.10" = _m7B9wX21;
        "minecraft-1.21.11" = _m7B9wX21;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-essential-utilities";
            id = "hvA22yJ3";
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
in callPackage fn {version="m7B9wX21";}
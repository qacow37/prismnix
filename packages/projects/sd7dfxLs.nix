{lib, callPackage, ...}:
let
    versions = (let
        _rhmlhpFg = {
            "id" = "rhmlhpFg";
            "file" = "Remove Damage Overlay.zip";
            "hash" = "sha512-5HjAND+BMHBCr0DCdFTf9223/wB+N4D51tsDk2BtIjcWg+1htVB9yoVihXk/t1H6SwDTPRpwnHDVgSjmC/KfOA==";
        };
        _tYH4XfRV = {
            "id" = "tYH4XfRV";
            "file" = "Remove Damage Overlay 1.18 - 1.20.1.zip";
            "hash" = "sha512-XGEPzCyi6zc1VeD+YrlU7PlDiSjCi2opmR6tKGCUG/u0XlkDc5T9AFVfs2p6+mFGjSFtZtQVK3B8fjGJ//HZCw==";
        };
        _HHSNjSaj = {
            "id" = "HHSNjSaj";
            "file" = "Remove Damage Overlay 1.17.x.zip";
            "hash" = "sha512-rKo/9XxvbrYwKWK7YV2gPYjA2I/waccegHCtKh+uxVq4nBrgugkZ59puyewaN4V7ith9ivJxNhZ3HvzAIdiFEQ==";
        };
        _56v8wyas = {
            "id" = "56v8wyas";
            "file" = "Remove Damage Overlay 1.1.zip";
            "hash" = "sha512-uZ6Raen0bd+fzWHGxca+2b6HT0z79lg/vQp5EtmlvJQRj1TiMmU50j/BWga7grQEdeiUPVI5iz0pRHuRYnMeBA==";
        };
        _S8PDxKj1 = {
            "id" = "S8PDxKj1";
            "file" = "Remove Damage Overlay 1.2.zip";
            "hash" = "sha512-zKXjK96AsYWhT/xgBA/a87C54X7OXn0lrF1NE3ZoIwCPMRHCybPo4sQ431MkyznbcFA97RQ3zVrQM+IYf+G7Fg==";
        };
    in {
        "rhmlhpFg" = _rhmlhpFg;
        "tYH4XfRV" = _tYH4XfRV;
        "HHSNjSaj" = _HHSNjSaj;
        "56v8wyas" = _56v8wyas;
        "S8PDxKj1" = _S8PDxKj1;
        "minecraft-1.20.2" = _S8PDxKj1;
        "minecraft-1.20.3" = _S8PDxKj1;
        "minecraft-1.20.4" = _S8PDxKj1;
        "minecraft-1.20.5" = _S8PDxKj1;
        "minecraft-1.20.6" = _S8PDxKj1;
        "minecraft-1.21" = _S8PDxKj1;
        "minecraft-1.21.1" = _S8PDxKj1;
        "minecraft-1.21.2" = _S8PDxKj1;
        "minecraft-1.21.3" = _S8PDxKj1;
        "minecraft-1.21.4" = _S8PDxKj1;
        "minecraft-1.21.5" = _S8PDxKj1;
        "minecraft-1.18" = _tYH4XfRV;
        "minecraft-1.18.1" = _tYH4XfRV;
        "minecraft-1.18.2" = _tYH4XfRV;
        "minecraft-1.19" = _tYH4XfRV;
        "minecraft-1.19.1" = _tYH4XfRV;
        "minecraft-1.19.2" = _tYH4XfRV;
        "minecraft-1.19.3" = _tYH4XfRV;
        "minecraft-1.19.4" = _tYH4XfRV;
        "minecraft-1.20" = _tYH4XfRV;
        "minecraft-1.20.1" = _tYH4XfRV;
        "minecraft-1.17" = _HHSNjSaj;
        "minecraft-1.17.1" = _HHSNjSaj;
        "minecraft-1.21.6" = _S8PDxKj1;
        "minecraft-1.21.7" = _S8PDxKj1;
        "minecraft-1.21.8" = _S8PDxKj1;
        "minecraft-1.21.9" = _S8PDxKj1;
        "minecraft-1.21.10" = _S8PDxKj1;
        "minecraft-1.21.11" = _S8PDxKj1;
        "vanilla-1.20.2" = _rhmlhpFg;
        "vanilla-1.20.3" = _rhmlhpFg;
        "vanilla-1.20.4" = _rhmlhpFg;
        "vanilla-1.20.5" = _rhmlhpFg;
        "vanilla-1.20.6" = _rhmlhpFg;
        "vanilla-1.21" = _rhmlhpFg;
        "vanilla-1.21.1" = _rhmlhpFg;
        "vanilla-1.21.2" = _rhmlhpFg;
        "vanilla-1.21.3" = _rhmlhpFg;
        "vanilla-1.21.4" = _rhmlhpFg;
        "vanilla-1.21.5" = _rhmlhpFg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "remove-damage-overlay";
            id = "sd7dfxLs";
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
in callPackage fn {version="S8PDxKj1";}
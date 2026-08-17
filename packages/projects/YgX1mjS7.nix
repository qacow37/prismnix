{lib, callPackage, ...}:
let
    versions = (let
        _rJt32jo9 = {
            "id" = "rJt32jo9";
            "file" = "[Moonsu] Cherry Blossom Advancements Plaques.zip";
            "hash" = "sha512-WH0I5oGhBc1eb5X1u/MqPT3xGrNPjqw5QYjzZu1mDRQvlmoqdpiM/nYRJ6SJL8WszzH7poCenhCA85kvFNDulA==";
        };
        _kE7szNBI = {
            "id" = "kE7szNBI";
            "file" = "[Moonsu] Cherry Blossom Advancements Plaques 1.20.2.zip";
            "hash" = "sha512-k2ZFVLxgfr9WWaaz1xHYvoxbuVRXYd1Xn/dbG/UFf7VHEWSs4uOUOs4pwjTXCHwJc4vDmrTbpUgyR3i/Af2C3g==";
        };
        _WuoB96h0 = {
            "id" = "WuoB96h0";
            "file" = "[Moonsu] Cherry Blossom Advancements Plaques 1.20.4.zip";
            "hash" = "sha512-/GDkdARa7Dm0ucfsSEDK1dWXaQiKObzYqIKlPu70EB/un+uB8Z83ZmyVkhhE9Cgt0bLmewUz3EX4ZD1BzylHGg==";
        };
        _OSNaZrrI = {
            "id" = "OSNaZrrI";
            "file" = "[Moonsu] Cherry Blossom Advancements Plaques 1.19x.zip";
            "hash" = "sha512-tQrIeHaTIyohX5/kPdRoa1sBg4eb8OADjWN8v6VCleIceqfrpM3pBkZfWI7eFM++Bit7kKxL86bqzbwViQdgqg==";
        };
        _xH8fcze8 = {
            "id" = "xH8fcze8";
            "file" = "[Moonsu] Cherry Blossom Advancements Plaques 1.19.3.zip";
            "hash" = "sha512-jyRjQGT1gxv8iT/TNkhMuCFpMcVZzglD63wD7wbJEMkFQPlFGsOi9FNyJRy5c1ggh2buKuYwT45JM1Jn3uUHhA==";
        };
        _h1lBOpxQ = {
            "id" = "h1lBOpxQ";
            "file" = "[Moonsu] Cherry Blossom Advancements Plaques 1.19.4.zip";
            "hash" = "sha512-T5puHep2Pg66aYII5tmfAsmlKrLCAADgCYlOd7hUoHIFGMC66kBFN9c2hozxnDb9OpJXeJMS6gPzp5LYW4HRtA==";
        };
        _nbSiFWUD = {
            "id" = "nbSiFWUD";
            "file" = "[Moonsu] Cherry Blossom Advancements Plaques 1.18.2.zip";
            "hash" = "sha512-1SynASk/5h83jbLFymu6vtMXKqCaaIjbfr9gjC4B8VdOkfMfxvEUa3/+eRN/h+QaN5hd++Rd59BjsqMJxNh7Sw==";
        };
        _GLTE46zJ = {
            "id" = "GLTE46zJ";
            "file" = "[Moonsu] Cherry Blossom Advancements Plaques 1.16.5.zip";
            "hash" = "sha512-aZmT/lhi4XIXkrpVllzo0nJXP7sl4v6E2UZmA8gCSXgMtwsPtn+2Dqot8YfKNUMP8oyR/kwkoRb4YsT3udi+dw==";
        };
    in {
        "rJt32jo9" = _rJt32jo9;
        "kE7szNBI" = _kE7szNBI;
        "WuoB96h0" = _WuoB96h0;
        "OSNaZrrI" = _OSNaZrrI;
        "xH8fcze8" = _xH8fcze8;
        "h1lBOpxQ" = _h1lBOpxQ;
        "nbSiFWUD" = _nbSiFWUD;
        "GLTE46zJ" = _GLTE46zJ;
        "minecraft-1.20" = _rJt32jo9;
        "minecraft-1.20.1" = _rJt32jo9;
        "minecraft-1.20.2" = _kE7szNBI;
        "minecraft-1.20.4" = _WuoB96h0;
        "minecraft-1.19" = _OSNaZrrI;
        "minecraft-1.19.1" = _OSNaZrrI;
        "minecraft-1.19.2" = _OSNaZrrI;
        "minecraft-1.19.3" = _xH8fcze8;
        "minecraft-1.19.4" = _h1lBOpxQ;
        "minecraft-1.18.2" = _nbSiFWUD;
        "minecraft-1.16.5" = _GLTE46zJ;
        "default" = _GLTE46zJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cherry-blossom-advancements-plaques";
            id = "YgX1mjS7";
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
in callPackage fn {version="default";}
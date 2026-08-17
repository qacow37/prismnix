{lib, callPackage, ...}:
let
    versions = (let
        _h82wc2gT = {
            "id" = "h82wc2gT";
            "file" = "Optimum Realism Advanced Foliage Addon.zip";
            "hash" = "sha512-UdkaOeoW3i/WhWE3eR3M7mlr9chL4Vu7Fsuk/G+f7Gv6jTFwmST5JdtxYCz8bdE9kK801wAizqHW7eombRIw4w==";
        };
        _FoXAFlK1 = {
            "id" = "FoXAFlK1";
            "file" = "Optimum Realism Advanced Foliage Addon.zip";
            "hash" = "sha512-UdkaOeoW3i/WhWE3eR3M7mlr9chL4Vu7Fsuk/G+f7Gv6jTFwmST5JdtxYCz8bdE9kK801wAizqHW7eombRIw4w==";
        };
        _eAvjlObf = {
            "id" = "eAvjlObf";
            "file" = "Optimum Realism Advanced Foliage Addon.zip";
            "hash" = "sha512-vYQn0pDSxDBsRXQWag34mVO+aRvC4a7N27NnrW4xxgnJYGTt3pUmVaHwiUqCOLBU3s+U83A5Scmxz4EgJRsKGA==";
        };
        _lUwPrUUQ = {
            "id" = "lUwPrUUQ";
            "file" = "Optimum Realism Advanced Foliage Addon.zip";
            "hash" = "sha512-VHHLBZNOUb0pObaJO+y8W8M/0jlkgEDVu7qdPcrkCql6QSYk9ad3+t3I+QJaB2sT+6Vs84Y6eKScrr5HSAu5FA==";
        };
    in {
        "h82wc2gT" = _h82wc2gT;
        "FoXAFlK1" = _FoXAFlK1;
        "eAvjlObf" = _eAvjlObf;
        "lUwPrUUQ" = _lUwPrUUQ;
        "minecraft-1.16.5" = _eAvjlObf;
        "minecraft-1.17" = _eAvjlObf;
        "minecraft-1.17.1" = _eAvjlObf;
        "minecraft-1.18" = _eAvjlObf;
        "minecraft-1.18.1" = _eAvjlObf;
        "minecraft-1.18.2" = _eAvjlObf;
        "minecraft-1.19" = _eAvjlObf;
        "minecraft-1.19.1" = _eAvjlObf;
        "minecraft-1.19.2" = _eAvjlObf;
        "minecraft-1.19.3" = _eAvjlObf;
        "minecraft-1.19.4" = _eAvjlObf;
        "minecraft-1.20" = _lUwPrUUQ;
        "minecraft-1.20.1" = _lUwPrUUQ;
        "minecraft-1.20.2" = _lUwPrUUQ;
        "minecraft-1.20.3" = _lUwPrUUQ;
        "minecraft-1.20.4" = _lUwPrUUQ;
        "minecraft-1.20.5" = _lUwPrUUQ;
        "minecraft-1.20.6" = _lUwPrUUQ;
        "minecraft-1.21" = _lUwPrUUQ;
        "minecraft-1.21.1" = _lUwPrUUQ;
        "minecraft-1.21.2" = _lUwPrUUQ;
        "minecraft-1.21.3" = _lUwPrUUQ;
        "minecraft-1.21.4" = _lUwPrUUQ;
        "minecraft-24w13a" = _lUwPrUUQ;
        "minecraft-24w14potato" = _lUwPrUUQ;
        "minecraft-24w14a" = _lUwPrUUQ;
        "minecraft-1.20.5-pre1" = _lUwPrUUQ;
        "minecraft-1.20.5-pre2" = _lUwPrUUQ;
        "minecraft-1.20.5-pre3" = _lUwPrUUQ;
        "minecraft-1.16.1" = _eAvjlObf;
        "minecraft-1.16.2" = _eAvjlObf;
        "minecraft-1.16.3" = _eAvjlObf;
        "minecraft-1.16.4" = _eAvjlObf;
        "minecraft-1.21.5" = _lUwPrUUQ;
        "minecraft-23w31a" = _lUwPrUUQ;
        "minecraft-23w32a" = _lUwPrUUQ;
        "minecraft-23w33a" = _lUwPrUUQ;
        "minecraft-23w35a" = _lUwPrUUQ;
        "minecraft-1.20.2-pre1" = _lUwPrUUQ;
        "minecraft-23w42a" = _lUwPrUUQ;
        "minecraft-23w43a" = _lUwPrUUQ;
        "minecraft-23w43b" = _lUwPrUUQ;
        "minecraft-23w44a" = _lUwPrUUQ;
        "minecraft-23w45a" = _lUwPrUUQ;
        "minecraft-23w46a" = _lUwPrUUQ;
        "minecraft-24w03a" = _lUwPrUUQ;
        "minecraft-24w03b" = _lUwPrUUQ;
        "minecraft-24w04a" = _lUwPrUUQ;
        "minecraft-24w05a" = _lUwPrUUQ;
        "minecraft-24w05b" = _lUwPrUUQ;
        "minecraft-24w06a" = _lUwPrUUQ;
        "minecraft-24w07a" = _lUwPrUUQ;
        "minecraft-24w09a" = _lUwPrUUQ;
        "minecraft-24w10a" = _lUwPrUUQ;
        "minecraft-24w11a" = _lUwPrUUQ;
        "minecraft-24w12a" = _lUwPrUUQ;
        "minecraft-24w18a" = _lUwPrUUQ;
        "minecraft-24w19a" = _lUwPrUUQ;
        "minecraft-24w19b" = _lUwPrUUQ;
        "minecraft-24w20a" = _lUwPrUUQ;
        "minecraft-24w33a" = _lUwPrUUQ;
        "minecraft-24w34a" = _lUwPrUUQ;
        "minecraft-24w35a" = _lUwPrUUQ;
        "minecraft-24w36a" = _lUwPrUUQ;
        "minecraft-24w37a" = _lUwPrUUQ;
        "minecraft-24w38a" = _lUwPrUUQ;
        "minecraft-24w39a" = _lUwPrUUQ;
        "minecraft-24w40a" = _lUwPrUUQ;
        "minecraft-1.21.2-pre1" = _lUwPrUUQ;
        "minecraft-1.21.2-pre2" = _lUwPrUUQ;
        "minecraft-24w44a" = _lUwPrUUQ;
        "minecraft-24w45a" = _lUwPrUUQ;
        "minecraft-24w46a" = _lUwPrUUQ;
        "minecraft-1.21.6" = _lUwPrUUQ;
        "minecraft-1.21.7" = _lUwPrUUQ;
        "minecraft-1.21.8" = _lUwPrUUQ;
        "minecraft-1.21.9" = _lUwPrUUQ;
        "minecraft-1.21.10" = _lUwPrUUQ;
        "minecraft-1.21.11" = _lUwPrUUQ;
        "minecraft-26.1" = _lUwPrUUQ;
        "minecraft-26.1.1" = _lUwPrUUQ;
        "minecraft-26.1.2" = _lUwPrUUQ;
        "minecraft-26.2" = _lUwPrUUQ;
        "default" = _lUwPrUUQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-grass-foliage";
            id = "qRRSQ6i7";
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
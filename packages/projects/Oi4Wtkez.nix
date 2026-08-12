{lib, callPackage, ...}:
let
    versions = (let
        _BiIP8Lix = {
            "id" = "BiIP8Lix";
            "file" = "Ultimate VeinMiner Language Resource Pack.zip";
            "hash" = "sha512-1Idr7zSYuBSGapxhAkD+JJxM561dsMg0zEAB0EO66+34uuzbQ979uS95Z1CglP7iLsuLdzeO4hPPmZdhv3iCFQ==";
        };
        _ruouCYOC = {
            "id" = "ruouCYOC";
            "file" = "Ultimate VeinMiner Language Resource Pack v1.1.zip";
            "hash" = "sha512-uqMKSbUONU4moHp9d+88g++wnj0IOmbgMIThDbrNtN6HPbkQtMjjNebhIi8GidZGZhcK3kFrNZAnEWuRQ/6BSg==";
        };
        _T72Xisbu = {
            "id" = "T72Xisbu";
            "file" = "Ultimate VeinMiner Language Resource Pack v1.2.zip";
            "hash" = "sha512-9u9UkDnYVJe4qOuqzy4h4z2awHlpVyWb53Yrv41DhKafebuaIC1ABBQYLdQMoq2vAClq3IMDKp4WASq36cUYWw==";
        };
    in {
        "BiIP8Lix" = _BiIP8Lix;
        "ruouCYOC" = _ruouCYOC;
        "T72Xisbu" = _T72Xisbu;
        "minecraft-1.21.6" = _T72Xisbu;
        "minecraft-1.21.7" = _T72Xisbu;
        "minecraft-1.21.8" = _T72Xisbu;
        "minecraft-1.21.9" = _T72Xisbu;
        "minecraft-1.21.10" = _T72Xisbu;
        "minecraft-1.21.11" = _T72Xisbu;
        "minecraft-26.1" = _T72Xisbu;
        "minecraft-26.1.1" = _T72Xisbu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-veinminer-rp";
            id = "Oi4Wtkez";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="T72Xisbu";}
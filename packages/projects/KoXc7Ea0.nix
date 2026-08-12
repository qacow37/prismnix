{lib, callPackage, ...}:
let
    versions = (let
        _irVBFvBw = {
            "id" = "irVBFvBw";
            "file" = "Clear Water & Lava-1.6.1-1.8.9.zip";
            "hash" = "sha512-vZ+VR2F0Cl/Pa0iVmHjaHOjkAPrCkaNVdueVw3XgNFlCm2GC1Chhq8AqU6Qq9a3vPBoiEYiBBBQwHNklQkacYw==";
        };
        _B1hnZXep = {
            "id" = "B1hnZXep";
            "file" = "Clear Water  Lava-1.10.2.zip";
            "hash" = "sha512-XZ0LvKMJ1iZv1qmqjCyWkgrMkFfLP79ct5BK+3gfq/x7q64jNxU1Nr8uo2+H2xX+rb/IXnZD4qdWN/xAPR3dqw==";
        };
        _aDVru31A = {
            "id" = "aDVru31A";
            "file" = "Clear Water  Lava-1.11-1.12.2.zip";
            "hash" = "sha512-m3uisOM3i19NjmLd8SFRCZON+pCGHWluf4+r62uwMMEUUBmqrkG+dg/Fa2WBqK0rvPWU5lSLV8HAj5oxHNEivA==";
        };
    in {
        "irVBFvBw" = _irVBFvBw;
        "B1hnZXep" = _B1hnZXep;
        "aDVru31A" = _aDVru31A;
        "minecraft-1.6.1" = _irVBFvBw;
        "minecraft-1.6.2" = _irVBFvBw;
        "minecraft-1.6.4" = _irVBFvBw;
        "minecraft-1.7.2" = _irVBFvBw;
        "minecraft-1.7.3" = _irVBFvBw;
        "minecraft-1.7.4" = _irVBFvBw;
        "minecraft-1.7.5" = _irVBFvBw;
        "minecraft-1.7.6" = _irVBFvBw;
        "minecraft-1.7.7" = _irVBFvBw;
        "minecraft-1.7.8" = _irVBFvBw;
        "minecraft-1.7.9" = _irVBFvBw;
        "minecraft-1.7.10" = _irVBFvBw;
        "minecraft-1.8" = _irVBFvBw;
        "minecraft-1.8.1" = _irVBFvBw;
        "minecraft-1.8.2" = _irVBFvBw;
        "minecraft-1.8.3" = _irVBFvBw;
        "minecraft-1.8.4" = _irVBFvBw;
        "minecraft-1.8.5" = _irVBFvBw;
        "minecraft-1.8.6" = _irVBFvBw;
        "minecraft-1.8.7" = _irVBFvBw;
        "minecraft-1.8.8" = _irVBFvBw;
        "minecraft-1.8.9" = _irVBFvBw;
        "minecraft-1.9" = _B1hnZXep;
        "minecraft-1.9.1" = _B1hnZXep;
        "minecraft-1.9.2" = _B1hnZXep;
        "minecraft-1.9.3" = _B1hnZXep;
        "minecraft-1.9.4" = _B1hnZXep;
        "minecraft-1.10" = _B1hnZXep;
        "minecraft-1.10.1" = _B1hnZXep;
        "minecraft-1.10.2" = _B1hnZXep;
        "minecraft-1.11" = _aDVru31A;
        "minecraft-1.11.1" = _aDVru31A;
        "minecraft-1.11.2" = _aDVru31A;
        "minecraft-1.12" = _aDVru31A;
        "minecraft-1.12.1" = _aDVru31A;
        "minecraft-1.12.2" = _aDVru31A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clear-water-lava";
            id = "KoXc7Ea0";
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
in callPackage fn {version="aDVru31A";}
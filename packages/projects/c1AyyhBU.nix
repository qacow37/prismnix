{lib, callPackage, ...}:
let
    versions = (let
        _E5itoKrW = {
            "id" = "E5itoKrW";
            "file" = "arts_and_crafts_bop-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-kldxza9jq4vPxD/P2EoTfpdegNU8yz1W2dwrvliBnVHrWw7FZlaH6CuHhJbzsuktQCZqJR8evezl0yntPFYCJA==";
        };
        _ikL5JOfl = {
            "id" = "ikL5JOfl";
            "file" = "arts_and_crafts_bop-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-K2BNjKL5H9jZvEx/H5yQPiHZbxMmOAsgskCpbI2aT2YqfQIWmmG6oi1QpzD6SbTrsaxQI1FiOx+ScK7n6H5agA==";
        };
        _aslaTPwC = {
            "id" = "aslaTPwC";
            "file" = "Arts & Crafts x Biomes O' Plenty-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-AUh6UX1Krzcs/tzZaNuTMK/DYZzyHro6GD3IEADpWJrMpjK1ogq598mBokkmOgcVJd9CTkIqxnHcRDRdk8zoyg==";
        };
        _dajXhi3G = {
            "id" = "dajXhi3G";
            "file" = "arts_and_crafts_bop-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-YpImnSmjA5Ft2BQmmSZohcdMk7rlRxHAhLwaP+LAJewJYp7gtT/KbjKtQ7mNgp8/+lF5mjk/PAO/m2vgSAYKcw==";
        };
        _QA6aXfVW = {
            "id" = "QA6aXfVW";
            "file" = "arts_and_crafts_bop-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-CMdqPM3vR/LFkZL7uKkMrTYSeUUBUVXHGuIuNasKVQBw+lBGgsvCVi8F1trXMrtrTggDm6npIuWc1NsNbtxZaA==";
        };
        _9xlCWcVQ = {
            "id" = "9xlCWcVQ";
            "file" = "Arts & Crafts x Biomes O' Plenty-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-mQbj5iKEQdY9ylc/0+u6vc6MmqT/SzkHZOPIqOum4Zvdkb/2kwpH8M2bkY3wrJx5WiKD5vSMcdIn8f2jdk1qhw==";
        };
        _gLq0LUQB = {
            "id" = "gLq0LUQB";
            "file" = "arts_and_crafts_bop-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-dAF6d/7CUgPspTsIxEJATIqGibUlI6RzO4umF8GszcBIx2NfAsnXkUjPjFbxHxc2Fkr32nV1UAxFdJIhPJ1zmQ==";
        };
        _D6ZZZvKY = {
            "id" = "D6ZZZvKY";
            "file" = "arts_and_crafts_bop-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-dAF6d/7CUgPspTsIxEJATIqGibUlI6RzO4umF8GszcBIx2NfAsnXkUjPjFbxHxc2Fkr32nV1UAxFdJIhPJ1zmQ==";
        };
        _gFHQOGpk = {
            "id" = "gFHQOGpk";
            "file" = "arts_and_crafts_bop-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-XxwwcIdNictEyGMCC2JIPUhhTWNYcn1SECrj8V+oQz9QUbkz/ZQcG0pVYJ7fInkZGvkmDo5Vjuw5forLcXWupA==";
        };
    in {
        "E5itoKrW" = _E5itoKrW;
        "ikL5JOfl" = _ikL5JOfl;
        "aslaTPwC" = _aslaTPwC;
        "dajXhi3G" = _dajXhi3G;
        "QA6aXfVW" = _QA6aXfVW;
        "9xlCWcVQ" = _9xlCWcVQ;
        "gLq0LUQB" = _gLq0LUQB;
        "D6ZZZvKY" = _D6ZZZvKY;
        "gFHQOGpk" = _gFHQOGpk;
        "neoforge-1.21.1" = _gFHQOGpk;
        "neoforge-1.20.1" = _9xlCWcVQ;
        "fabric-1.21.1" = _D6ZZZvKY;
        "fabric-1.20.1" = _QA6aXfVW;
        "quilt-1.21.1" = _D6ZZZvKY;
        "quilt-1.20.1" = _QA6aXfVW;
        "forge-1.20.1" = _9xlCWcVQ;
        "pkg-1.0.1-1.21.1-NeoForge" = _E5itoKrW;
        "pkg-1.0.1-1.21.1-Fabric" = _ikL5JOfl;
        "pkg-1.0.1" = _dajXhi3G;
        "pkg-1.0.2" = _gFHQOGpk;
        "default" = _gFHQOGpk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arts-and-crafts-x-biomes-o-plenty";
        id = "c1AyyhBU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-KekeCreations-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-KekeCreations-License";
                shortName = "LicenseRef-KekeCreations-License";
                url = "https://github.com/KekeCreations/Arts-and-Crafts-Biomes-O-Plenty/blob/1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _ByapAOIc = {
            "id" = "ByapAOIc";
            "file" = "aolu-canno-pikes.zip";
            "hash" = "sha512-3G7u19Q18oE2H/hOV+nUQDLxYvXJox7gskwZnYnlQp3zj5Q1YGgl9Apx00zshQmxGSZhvdjpoaVQM4J9GIaNjQ==";
        };
        _cOO762Ns = {
            "id" = "cOO762Ns";
            "file" = "canno-pikes-1.0.jar";
            "hash" = "sha512-Avp2SBOzlCJMYoM8bixmMB87+HE3U/49r89rrDzB/WVcRxAz6WIAundpGkyGiQ3Evr1qPi0btf9FmBov0RHWhQ==";
        };
        _fiPm78dC = {
            "id" = "fiPm78dC";
            "file" = "aolu-canno-pikes.zip";
            "hash" = "sha512-0TWTlXLwyxvotorww57T+V6u/Fk0htSQBsIXKtTwGBHeOvg5tiJn46lcjyH02POLlKoNfczvnvOn2Facv2skIg==";
        };
        _ttgSrAE1 = {
            "id" = "ttgSrAE1";
            "file" = "canno-pikes-1.1.jar";
            "hash" = "sha512-VFQixiKz29c/VhkGONdSG4zxJdBksvEQZEOjuB65voFPAegILUD6rGbPIwT4yg/8onmOAzSj+IFc45fbbJxazA==";
        };
        _1jnwaCOl = {
            "id" = "1jnwaCOl";
            "file" = "aolu-canno-pikes.zip";
            "hash" = "sha512-pvYNTACrA56ZRYUJ4IZRNdqMGeByZXlLaFIWAJYUvfT4D/KNkON4i3XdGAO9Iut/nxW3QrqpGmzq06Ptr1Xa/g==";
        };
        _na8vQIVY = {
            "id" = "na8vQIVY";
            "file" = "canno-pikes-1.2.jar";
            "hash" = "sha512-A3/2Y73SOcvF3p9gc+yn4uGOkAyTW2ASzb9YCD/ityR3K/c2XdKyEH/P0GgdKYEAuR1UVgHfF8q4fB4EnC8C1g==";
        };
        _2lSZJJOH = {
            "id" = "2lSZJJOH";
            "file" = "aolu-canno-pikes.zip";
            "hash" = "sha512-emGxcHybzvtKDTvP9p3nd5O5ux+uqChXmfrp0s9uCfnAwrXoR8Rv+JstUYuibUOW1U262fTgQ5mtNKYrzvEkKw==";
        };
        _LmCHVVB9 = {
            "id" = "LmCHVVB9";
            "file" = "canno-pikes-1.3.jar";
            "hash" = "sha512-3Hyc2K/64Ohntnta1BPPyaffFWoX0u90v1TRAbu3mkQ4boGXN9SldaY5O3LNnWAnUqw5RXMxxFUa1bsX/u31jg==";
        };
    in {
        "ByapAOIc" = _ByapAOIc;
        "cOO762Ns" = _cOO762Ns;
        "fiPm78dC" = _fiPm78dC;
        "ttgSrAE1" = _ttgSrAE1;
        "1jnwaCOl" = _1jnwaCOl;
        "na8vQIVY" = _na8vQIVY;
        "2lSZJJOH" = _2lSZJJOH;
        "LmCHVVB9" = _LmCHVVB9;
        "datapack-1.21.4" = _2lSZJJOH;
        "datapack-1.21.5" = _2lSZJJOH;
        "datapack-1.21.6" = _2lSZJJOH;
        "datapack-1.21.7" = _2lSZJJOH;
        "datapack-1.21.8" = _2lSZJJOH;
        "datapack-1.21.9" = _2lSZJJOH;
        "datapack-1.21.10" = _2lSZJJOH;
        "datapack-25w41a" = _1jnwaCOl;
        "datapack-25w42a" = _1jnwaCOl;
        "datapack-25w43a" = _1jnwaCOl;
        "datapack-1.21.11" = _2lSZJJOH;
        "fabric-1.21.4" = _LmCHVVB9;
        "fabric-1.21.5" = _LmCHVVB9;
        "fabric-1.21.6" = _LmCHVVB9;
        "fabric-1.21.7" = _LmCHVVB9;
        "fabric-1.21.8" = _LmCHVVB9;
        "fabric-1.21.9" = _LmCHVVB9;
        "fabric-1.21.10" = _LmCHVVB9;
        "fabric-25w41a" = _na8vQIVY;
        "fabric-25w42a" = _na8vQIVY;
        "fabric-25w43a" = _na8vQIVY;
        "fabric-1.21.11" = _LmCHVVB9;
        "forge-1.21.4" = _LmCHVVB9;
        "forge-1.21.5" = _LmCHVVB9;
        "forge-1.21.6" = _LmCHVVB9;
        "forge-1.21.7" = _LmCHVVB9;
        "forge-1.21.8" = _LmCHVVB9;
        "forge-1.21.9" = _LmCHVVB9;
        "forge-1.21.10" = _LmCHVVB9;
        "forge-25w41a" = _na8vQIVY;
        "forge-25w42a" = _na8vQIVY;
        "forge-25w43a" = _na8vQIVY;
        "forge-1.21.11" = _LmCHVVB9;
        "neoforge-1.21.4" = _LmCHVVB9;
        "neoforge-1.21.5" = _LmCHVVB9;
        "neoforge-1.21.6" = _LmCHVVB9;
        "neoforge-1.21.7" = _LmCHVVB9;
        "neoforge-1.21.8" = _LmCHVVB9;
        "neoforge-1.21.9" = _LmCHVVB9;
        "neoforge-1.21.10" = _LmCHVVB9;
        "neoforge-25w41a" = _na8vQIVY;
        "neoforge-25w42a" = _na8vQIVY;
        "neoforge-25w43a" = _na8vQIVY;
        "neoforge-1.21.11" = _LmCHVVB9;
        "quilt-1.21.4" = _LmCHVVB9;
        "quilt-1.21.5" = _LmCHVVB9;
        "quilt-1.21.6" = _LmCHVVB9;
        "quilt-1.21.7" = _LmCHVVB9;
        "quilt-1.21.8" = _LmCHVVB9;
        "quilt-1.21.9" = _LmCHVVB9;
        "quilt-1.21.10" = _LmCHVVB9;
        "quilt-25w41a" = _na8vQIVY;
        "quilt-25w42a" = _na8vQIVY;
        "quilt-25w43a" = _na8vQIVY;
        "quilt-1.21.11" = _LmCHVVB9;
        "default" = _LmCHVVB9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "canno-pikes";
            id = "w30OVGgu";
            type = "mod";
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
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _HifauE5Q = {
            "id" = "HifauE5Q";
            "file" = "particull-1.20.x-1.0.jar";
            "hash" = "sha512-NCKwpgGVpyVC2QgNj1pQuqvAgtP+2yDESA3aeF230dH7n4Iif1Cm7Jqezg59p6x/6cTBEmlaWcNBZxVQAbOIYA==";
        };
        _iXuC8Ura = {
            "id" = "iXuC8Ura";
            "file" = "PartiCull-forge-1.20.x-v2.0.jar";
            "hash" = "sha512-3XNVp2BHs9Z6FdbEYBBnrg5ojJn2Ar1M9hwcu0Ld2O6NqPwjYVl9GXAWgApgF2P6/33iKWDCK+9xH0+FR2bn8Q==";
        };
        _zYxlHodS = {
            "id" = "zYxlHodS";
            "file" = "PartiCull-neoforge-1.21.1-v2.0.jar";
            "hash" = "sha512-corJ0nap0ReO09Lp4EgebPAUsMmpb8IqmA51RXFmPxREsllrTV0MSKgJRpR2p5Mq+ounXughmyixCr0sOf5xpg==";
        };
        _UrC6ox68 = {
            "id" = "UrC6ox68";
            "file" = "PartiCull-fabric-1.21.1-v2.0.jar";
            "hash" = "sha512-Vq9R7AvFqjLswLQaqviX1FGRi4DSnQIFhHqPafsaGBlIXW613vfLNi2x6SkLyLy3b23CvjOI8uPYk1cSPuO7sw==";
        };
        _9Oi1F34g = {
            "id" = "9Oi1F34g";
            "file" = "PartiCull-fabric-1.20.1-v2.2.jar";
            "hash" = "sha512-ZUphaHsE30+lx2C7PGp6/GqxamuSMKKqsIC7KdfM7kiRODbaJpCtk9MXcW8UGJ4p+tXRU9i0vUmNZVRHQEFnxg==";
        };
        _EndR0Ioa = {
            "id" = "EndR0Ioa";
            "file" = "PartiCull-fabric-1.21.1-v2.2.jar";
            "hash" = "sha512-q3nUBPe31w2jEf7aTBWvoa5gs3edP+j/DfS8GydVrsyhs/KSTOfXOKh4q1oyfzqOdzXORk9vUmXpi9/1BOH/jw==";
        };
        _fbKRgUaO = {
            "id" = "fbKRgUaO";
            "file" = "PartiCull-fabric-1.21.11-v2.2.jar";
            "hash" = "sha512-p9z9sh+jGfjqAj30YpIN7ZTH+1P2DcZ6fvwarbAVBXUapRHFZIHhXgPAqD94Y7haNpliKQi0A0TtDECAQrNx4w==";
        };
        _rrHijYRC = {
            "id" = "rrHijYRC";
            "file" = "PartiCull-fabric-26.2-v2.2.jar";
            "hash" = "sha512-py0zW5kXbJAHF9R/tF2BciSWGKuXSLIc6hwNpug2M+joBk3krv3uwMW2nLvxsdATSKefAgJFzOnCwZurbDipjQ==";
        };
        _Bf96mmYu = {
            "id" = "Bf96mmYu";
            "file" = "PartiCull-fabric-26.3-v2.2.jar";
            "hash" = "sha512-SwK7MvaJ5x839FNNW+44iPF/Pl7Sj80UyyzzQodmnatRyxL9IaAaF1Qaoy6SBqRgJw8DoUtlnb77Q1wmXXxtaA==";
        };
        _63nHRPMb = {
            "id" = "63nHRPMb";
            "file" = "PartiCull-forge-1.20.1-v2.2.jar";
            "hash" = "sha512-MyEu12XRkvmphAoOZPbsEA45hB8Pq3LNQ+4s+uJEjN8YWzxgPEhzu/t7VoOKkysvF1j2Iq4yw1Qo8kMGzT9a7Q==";
        };
        _tFZ8CpaR = {
            "id" = "tFZ8CpaR";
            "file" = "PartiCull-neoforge-1.21.1-v2.2.jar";
            "hash" = "sha512-Etq7ShF2gSsyojjwxftqndhZhPgNBREJFt/nMnjw6b1x5eTpofN0xBD+R2zb9+PD/EVyVMHwUCYOPMA4Mm2Yvw==";
        };
        _tmLKxh2N = {
            "id" = "tmLKxh2N";
            "file" = "PartiCull-neoforge-26.2-v2.2.jar";
            "hash" = "sha512-G9O1a2xIX1zUEApgy1CZ0DToIK2sV2ouZfT6N/4mDmGZemODaQJwajePEfxO4bYu3A8VOw2P1sUbg5O+amxm4g==";
        };
        _CCKMLxBL = {
            "id" = "CCKMLxBL";
            "file" = "PartiCull-neoforge-26.3-v2.2.jar";
            "hash" = "sha512-SopWBw8CwAzSkg5d5P0Ez6Dv9C0SWkJXrnUVAsLYBENrKnWiyO2Z0ATpn7jb/WCaix00yTXWwmmTL8oMtVP94g==";
        };
    in {
        "HifauE5Q" = _HifauE5Q;
        "iXuC8Ura" = _iXuC8Ura;
        "zYxlHodS" = _zYxlHodS;
        "UrC6ox68" = _UrC6ox68;
        "9Oi1F34g" = _9Oi1F34g;
        "EndR0Ioa" = _EndR0Ioa;
        "fbKRgUaO" = _fbKRgUaO;
        "rrHijYRC" = _rrHijYRC;
        "Bf96mmYu" = _Bf96mmYu;
        "63nHRPMb" = _63nHRPMb;
        "tFZ8CpaR" = _tFZ8CpaR;
        "tmLKxh2N" = _tmLKxh2N;
        "CCKMLxBL" = _CCKMLxBL;
        "forge-1.20" = _iXuC8Ura;
        "forge-1.20.1" = _63nHRPMb;
        "forge-1.20.2" = _iXuC8Ura;
        "forge-1.20.3" = _iXuC8Ura;
        "forge-1.20.4" = _iXuC8Ura;
        "forge-1.20.5" = _iXuC8Ura;
        "forge-1.20.6" = _iXuC8Ura;
        "neoforge-1.21" = _zYxlHodS;
        "neoforge-1.21.1" = _tFZ8CpaR;
        "neoforge-26.2" = _tmLKxh2N;
        "neoforge-26.3" = _CCKMLxBL;
        "fabric-1.21" = _UrC6ox68;
        "fabric-1.21.1" = _EndR0Ioa;
        "fabric-1.20.1" = _9Oi1F34g;
        "fabric-1.21.11" = _fbKRgUaO;
        "fabric-26.2" = _rrHijYRC;
        "fabric-26.3" = _Bf96mmYu;
        "pkg-1.0" = _HifauE5Q;
        "pkg-2.0" = _UrC6ox68;
        "pkg-2.2" = _CCKMLxBL;
        "default" = _CCKMLxBL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particull";
        id = "lXsuozds";
        type = "mod";
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
in callPackage fn {}
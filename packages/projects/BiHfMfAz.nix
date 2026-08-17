{lib, callPackage, ...}:
let
    versions = (let
        _mEdbDf1x = {
            "id" = "mEdbDf1x";
            "file" = "More_Azaleas_(1.17).zip";
            "hash" = "sha512-n0w5jwAhHbATI98zjL41IpnnsPMI4o6j2NYeW9lVKdWSK4byXq1ILfVHDa1WDfAaFKjdc9uRbWHv0LN39pFQTA==";
        };
        _VY6CKHv3 = {
            "id" = "VY6CKHv3";
            "file" = "More_Azaleas_(1.18).zip";
            "hash" = "sha512-34pN65TUVB4Jef1wAkLqoOGvRx3v3PhiNSWCUT8BzEEb/3jbAy60v/jSZ288pZwpTXTqzk49xOFuItX3rt43ag==";
        };
        _eQbNPoaP = {
            "id" = "eQbNPoaP";
            "file" = "More_Azaleas_(1.19).zip";
            "hash" = "sha512-IMHEjEZUMHxMl0xxoBfbV9vUhLerubNhupMGcoEWpGiT/D8jJId1dlyyXucX86ReVITrWGU18cc9IyCj9aZ7jQ==";
        };
        _VPYAurvL = {
            "id" = "VPYAurvL";
            "file" = "More_Azaleas_(1.19.3).zip";
            "hash" = "sha512-F578lhhHg65f5o5ijd+LncNppIVC3KijCgcopsx6Iq6wSajN6/nJC17BLFpErgDYkk15vwS5Pgus+TDMwF+pxg==";
        };
        _xkrjHL0p = {
            "id" = "xkrjHL0p";
            "file" = "More_Azaleas_(1.19.4).zip";
            "hash" = "sha512-ds9blaTAN3Sb6OOhfwYiIw6BRj3iJpMGUoOtZ5lNPbxIrgeJYuFn5+jM/RIpZxHSZbjNg9r+l4hA2bHH6TJI6Q==";
        };
        _dWC5f08s = {
            "id" = "dWC5f08s";
            "file" = "More_Azaleas_(1.20).zip";
            "hash" = "sha512-u18vB9zp4I3ZBqY1CxOwKZekBVkXnEFwSAnPxL588Pdq81xUkhYQhgYtsimM/X4SQGsJml298/4WUd7mo/5XOA==";
        };
        _Ws1seueV = {
            "id" = "Ws1seueV";
            "file" = "More_Azaleas_(1.20.3).zip";
            "hash" = "sha512-Boc9HV+bmJ85Uj8Lwi5EZ4gBUA4JLpLrAiup69ItSI2UY2buS3N6tIMzyP8HpqgqhZVrreVBNJ+eMCG4rCu4dQ==";
        };
        _3XdmgQmr = {
            "id" = "3XdmgQmr";
            "file" = "More_Azaleas_(1.20.5).zip";
            "hash" = "sha512-fg4lKVEPFnTnWqP33Ngr2iIPL80J/uSLKm60uqlfcerzhxy+0riL9K0mUgB0UuVEVMTJ823bjqOYZ5S4udZjZw==";
        };
        _juo1yHQJ = {
            "id" = "juo1yHQJ";
            "file" = "More_Azaleas_(1.21).zip";
            "hash" = "sha512-agqI1Q7ErM6gXzuS2DvjKqXB9kXQ3UA89CL+FcEFfR0xWcpadI6n80/fmev1R3IYPlF9ApH3WIHdj4P/eRxT3Q==";
        };
    in {
        "mEdbDf1x" = _mEdbDf1x;
        "VY6CKHv3" = _VY6CKHv3;
        "eQbNPoaP" = _eQbNPoaP;
        "VPYAurvL" = _VPYAurvL;
        "xkrjHL0p" = _xkrjHL0p;
        "dWC5f08s" = _dWC5f08s;
        "Ws1seueV" = _Ws1seueV;
        "3XdmgQmr" = _3XdmgQmr;
        "juo1yHQJ" = _juo1yHQJ;
        "minecraft-1.17" = _mEdbDf1x;
        "minecraft-1.17.1" = _mEdbDf1x;
        "minecraft-1.18" = _VY6CKHv3;
        "minecraft-1.18.1" = _VY6CKHv3;
        "minecraft-1.18.2" = _VY6CKHv3;
        "minecraft-1.19" = _eQbNPoaP;
        "minecraft-1.19.1" = _eQbNPoaP;
        "minecraft-1.19.2" = _eQbNPoaP;
        "minecraft-1.19.3" = _VPYAurvL;
        "minecraft-1.19.4" = _xkrjHL0p;
        "minecraft-1.20" = _dWC5f08s;
        "minecraft-1.20.1" = _dWC5f08s;
        "minecraft-1.20.3" = _Ws1seueV;
        "minecraft-1.20.4" = _Ws1seueV;
        "minecraft-1.20.5" = _3XdmgQmr;
        "minecraft-1.20.6" = _3XdmgQmr;
        "minecraft-1.21" = _juo1yHQJ;
        "default" = _juo1yHQJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-azaleas";
            id = "BiHfMfAz";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}
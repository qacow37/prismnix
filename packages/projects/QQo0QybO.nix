{lib, callPackage, ...}:
let
    versions = (let
        _9qda3qxU = {
            "id" = "9qda3qxU";
            "file" = "ccomunityboxes-1.0.jar";
            "hash" = "sha512-OZs9FebpucCcS01a+5uq6BMTF5kzidzsgE3bufQRKbptTHcADxxzp4kXTysARLdVcU6VgTdy0ooALpaT8N1Sgg==";
        };
        _dHUHTCYz = {
            "id" = "dHUHTCYz";
            "file" = "ccomunityboxes-2.0.jar";
            "hash" = "sha512-4Dv8VV3Rb4O9LQ6ECQIx+sGGP8Yv24qkAynslueBLlgBsWz6Ig69N8Jq+aJxM8VdQiA7G3yIGB4bA51cNzfMZg==";
        };
        _CcF3BxY8 = {
            "id" = "CcF3BxY8";
            "file" = "ccomunityboxes-2.1.jar";
            "hash" = "sha512-TH7RqJJmhsJHIiU/9bguuQ0dm+CH+lvZNJAR8g4HxxYOMuI8PaUFM7IQAEkWORLh/TVBTtICsz0nVfw2HdlJWQ==";
        };
        _803P8La6 = {
            "id" = "803P8La6";
            "file" = "ccomunityboxes-2.2.jar";
            "hash" = "sha512-/PbfRaKmpid7VeLybaGeMS5EKlLTo9YVaP/mxZ8txceTR2Jjsx+JJzzAgsOSwa9MzV/rgaUG95lAQgtgEpAYzg==";
        };
        _F6a3uv3q = {
            "id" = "F6a3uv3q";
            "file" = "ccomunityboxes-2.2-neoForge-1.21.1.jar";
            "hash" = "sha512-FDN5yuZY+qjOXW2/HSTthKvsFDFlLZNZqFU7NnMZIB+7zT8904CeOfc6pMyhQBb+jJmmokQ87jokHR5BPa1urA==";
        };
        _F2koLNdd = {
            "id" = "F2koLNdd";
            "file" = "ccomunityboxes-2.3.jar";
            "hash" = "sha512-ni9VDxu/79l5z07dKHA+k0b/Ky9LFGrghEPvDOY64I0EXtcQxsNFerXZgS/Zwt7RFHMYRfDl8E5eUlRnCDpoFQ==";
        };
        _QHHyVreP = {
            "id" = "QHHyVreP";
            "file" = "ccomunityboxes-2.3-neoForge-1.21.1.jar";
            "hash" = "sha512-ue9nayaqZIa88vxibV4xeJFj0zYQDSQ7xKUN/+ieTvbIDF65P/qDu9JH+siSgOu2+yKaQ3O7GPBwc9CNoeFpGQ==";
        };
    in {
        "9qda3qxU" = _9qda3qxU;
        "dHUHTCYz" = _dHUHTCYz;
        "CcF3BxY8" = _CcF3BxY8;
        "803P8La6" = _803P8La6;
        "F6a3uv3q" = _F6a3uv3q;
        "F2koLNdd" = _F2koLNdd;
        "QHHyVreP" = _QHHyVreP;
        "forge-1.20.1" = _F2koLNdd;
        "forge-1.20.2" = _F2koLNdd;
        "forge-1.20.3" = _F2koLNdd;
        "forge-1.20.4" = _F2koLNdd;
        "forge-1.20.5" = _F2koLNdd;
        "forge-1.20.6" = _F2koLNdd;
        "neoforge-1.21" = _QHHyVreP;
        "neoforge-1.21.1" = _QHHyVreP;
        "neoforge-1.21.2" = _F6a3uv3q;
        "neoforge-1.21.3" = _F6a3uv3q;
        "neoforge-1.21.4" = _F6a3uv3q;
        "neoforge-1.21.5" = _F6a3uv3q;
        "neoforge-1.21.6" = _F6a3uv3q;
        "neoforge-1.21.7" = _F6a3uv3q;
        "neoforge-1.21.8" = _F6a3uv3q;
        "default" = _QHHyVreP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-more-packages";
            id = "QQo0QybO";
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
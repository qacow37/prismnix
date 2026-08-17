{lib, callPackage, ...}:
let
    versions = (let
        _W6Q3tjxA = {
            "id" = "W6Q3tjxA";
            "file" = "cc_mb-fabric-1.20.1-0.5.1.jar";
            "hash" = "sha512-zaX/AmzoLcGosExmeFfhMs2fBOLOZhQHmdJhcb8I0GXB//N9Yo/Q99P+lVudn8B6dJIhWR7lRJ1e0CpCEObiSg==";
        };
        _u1ousAml = {
            "id" = "u1ousAml";
            "file" = "cc_mb-forge-1.20.1-0.5.1.jar";
            "hash" = "sha512-fNnQhNPua7PNoDIHZrQd8bpDZgtnkyRpIeeHJDRSfgReBGDLEbaTUQv3X8HfFb35NK9Df9iorhBvrzHNQl9VVQ==";
        };
        _bobooAX3 = {
            "id" = "bobooAX3";
            "file" = "cc_mb-neoforge-1.21.0-0.5.1.jar";
            "hash" = "sha512-51G1x1Mhs3KmS0GOWkG/uzKG7XJ6DvIs4/ZjmM0NP5p94GthMOMUXH9gjggC+WHd683JIkqx5U3u3b3CNaU5vg==";
        };
        _5am0oSK0 = {
            "id" = "5am0oSK0";
            "file" = "cc_mb-forge-1.20.1-0.5.2.jar";
            "hash" = "sha512-fLi6Xtfd407bsBAEifs5aFoVRml5hp61Kgx4ynMutADThjRhLkPeGHaE1Xzv2D4iypKglpazV+fXJbqQPXZw/A==";
        };
        _Y9Yzs7l6 = {
            "id" = "Y9Yzs7l6";
            "file" = "cc_mb-fabric-1.20.1-0.5.2.jar";
            "hash" = "sha512-hqO/Amy3eayAZVEpDmENlAbO6p5Z5SYpwRt0ASPocMnn+OF3xIKpUfPOy1G1mvNkdR5b/KJCyEkhB3fSvO6wDQ==";
        };
        _97byXivn = {
            "id" = "97byXivn";
            "file" = "cc_mb-neoforge-1.21.0-0.5.2.jar";
            "hash" = "sha512-A428cPoBwfat3ON3XN/PXmBSqTCF9bMY9Gemm0rifeH0f0h0ic+ilHMTpipl+PpXiEnuN8OYywUOy9L1wr603Q==";
        };
        _s0FtMvoV = {
            "id" = "s0FtMvoV";
            "file" = "cc_mb-neoforge-1.21.0-0.5.3.jar";
            "hash" = "sha512-ieAHJxrcn5Q+scHB7NkIj6hmnIgscZayoHCRUv95m/8O39bVUiWhvLOmr6of01hqfdkd3MVKGuBuJTqek8xo3Q==";
        };
        _AUo9Kuqa = {
            "id" = "AUo9Kuqa";
            "file" = "cc_mb-forge-1.20.1-0.5.3.jar";
            "hash" = "sha512-EtHkgY6QzHTWbIT86pS/ffdQbMpNOH0hxSDOSfaOmN/SIC17FvMlAqpXGzkku7h8P2IdnCnUDbhfsx6+tijgZA==";
        };
        _5OWzKX5W = {
            "id" = "5OWzKX5W";
            "file" = "cc_mb-fabric-1.20.1-0.5.3.jar";
            "hash" = "sha512-vMMPieIZ+sGrEtMzBZzRW/17EK+O20YwR4cA/y/I7CPNf1mn+4Ner/K6qDHp19HcIpK2ozUK+YfAHzJhXxCRVw==";
        };
    in {
        "W6Q3tjxA" = _W6Q3tjxA;
        "u1ousAml" = _u1ousAml;
        "bobooAX3" = _bobooAX3;
        "5am0oSK0" = _5am0oSK0;
        "Y9Yzs7l6" = _Y9Yzs7l6;
        "97byXivn" = _97byXivn;
        "s0FtMvoV" = _s0FtMvoV;
        "AUo9Kuqa" = _AUo9Kuqa;
        "5OWzKX5W" = _5OWzKX5W;
        "fabric-1.20.1" = _5OWzKX5W;
        "forge-1.20.1" = _AUo9Kuqa;
        "neoforge-1.21" = _s0FtMvoV;
        "neoforge-1.21.1" = _s0FtMvoV;
        "default" = _5OWzKX5W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cc-mb";
            id = "iVwaeEOr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
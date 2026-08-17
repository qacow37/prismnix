{lib, callPackage, ...}:
let
    versions = (let
        _xD87ishM = {
            "id" = "xD87ishM";
            "file" = "Phanta's 3D Mace.zip";
            "hash" = "sha512-39Y8Cc4daPKs504o1tow6Pj9j+3yYmf0BN/sNAFp9aa8BuG31kh8LbmRJwkE786jTb9gD5NpVgFQomJFpDIOfA==";
        };
        _d1M97uOV = {
            "id" = "d1M97uOV";
            "file" = "Phantas 3D Mace.zip";
            "hash" = "sha512-xdcc5t3mY9dHqmnwQlIMHk8MtutBi0JHDjjEsIiWBwzVwhJkO4yjzi/6f3D+Tf0yCj2Wase4bGBXnbDdfXIijw==";
        };
        _NqD36e0S = {
            "id" = "NqD36e0S";
            "file" = "Phanta's 3D Mace.zip";
            "hash" = "sha512-E+OGehFweoskkhOBM66Dyv6GryQf8ciwkiciOuqiAndMbaf+O2YoqpAqcCAHCw8cttqgthGlgswlXfH2TooKYA==";
        };
        _XMNnBYrl = {
            "id" = "XMNnBYrl";
            "file" = "Phanta's 3D Mace 1.21.4.zip";
            "hash" = "sha512-CXd/dt1XmbM+BEO0nbrs3QdS6nNaAudWhJ6iYUukeFQ8DxKD5rg4lnb4tXqBPmsvwx656SvpnNWZuLEYDeSZ3A==";
        };
        _97XchVLX = {
            "id" = "97XchVLX";
            "file" = "Phanta's 3D Mace 1.21.5.zip";
            "hash" = "sha512-kVDYGKr9UxxmQdmFfEIzgICUdsiV+xZ378oLE/1bnaOxZBzIeoUm10lepflsWJLHecZwXpZRqSRTMNct6L5B7A==";
        };
        _MpPpuDW6 = {
            "id" = "MpPpuDW6";
            "file" = "Phanta's 3D Mace 1.21.6.zip";
            "hash" = "sha512-g2+mPH3x5JgjbxjftokWAiCaV9nZQcyzcJnpa9XtEWwoQDJjWjvchPGbhTFTJG7JkbZxm9S6/FgTC7I7WIPzhQ==";
        };
    in {
        "xD87ishM" = _xD87ishM;
        "d1M97uOV" = _d1M97uOV;
        "NqD36e0S" = _NqD36e0S;
        "XMNnBYrl" = _XMNnBYrl;
        "97XchVLX" = _97XchVLX;
        "MpPpuDW6" = _MpPpuDW6;
        "minecraft-1.20.5" = _xD87ishM;
        "minecraft-1.20.6" = _xD87ishM;
        "minecraft-1.21" = _d1M97uOV;
        "minecraft-1.21.1" = _d1M97uOV;
        "minecraft-1.21.2" = _NqD36e0S;
        "minecraft-1.21.3" = _NqD36e0S;
        "minecraft-1.21.4" = _XMNnBYrl;
        "minecraft-1.21.5" = _97XchVLX;
        "minecraft-1.21.6" = _MpPpuDW6;
        "minecraft-1.21.7" = _MpPpuDW6;
        "minecraft-1.21.8" = _MpPpuDW6;
        "default" = _MpPpuDW6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "phantas-3d-mace";
            id = "Bevrwfzu";
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
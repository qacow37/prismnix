{lib, callPackage, ...}:
let
    versions = (let
        _UTNmdgqQ = {
            "id" = "UTNmdgqQ";
            "file" = "fps boost pack (by ramogus2) v2.zip";
            "hash" = "sha512-0mazQ3JYLhTN/Vy33GtAI8jfrhbSRQHy5/z4qpK/vpcmI4y9jt+uG19EtYX3C9hNtjO9LHGIS1jpFcesdI65+Q==";
        };
        _5q0ZrtKP = {
            "id" = "5q0ZrtKP";
            "file" = "fast better textures by ramogus2 V2!.zip";
            "hash" = "sha512-9F7UuUO6w6zHl2mfN+xjtUsaGtlD+wYkEq3R77zUI+c/edTeMDhR+9t/bi95K0PGegKK/8TN4BxqNkV2ypvG1g==";
        };
        _5Bp2dUpD = {
            "id" = "5Bp2dUpD";
            "file" = "F.B.T 1.5 (by ramogus2).zip";
            "hash" = "sha512-yiK73kDgWo4yZ3em6yVSr4ZJaGwRE7eu64zholDTDcICF/1JJ3yt6umKm8SLBUzg/XC2vQUE+ucRQNRCNgxq8A==";
        };
        _cp6Qx59f = {
            "id" = "cp6Qx59f";
            "file" = "Full Release upgrade 1.6.zip";
            "hash" = "sha512-hrTskq+yzqW40WhFW0FvZItGFW+NqZC4I7KYFy/jgCxawqkUWFzLyAnxMO2Qp7sf3GDMyesefXrHMuARLc8bdg==";
        };
        _AwgRx5dL = {
            "id" = "AwgRx5dL";
            "file" = "F.B.T 1.7.zip";
            "hash" = "sha512-vKz+JUdIwwoQj6jiKsIKLVjEkoANke49o/xRKpjdD3LON2sEdXI2QCrSgnaOsawloxvtxdA+Jq3E62/PP8mYMg==";
        };
        _JR5A1iqW = {
            "id" = "JR5A1iqW";
            "file" = "Fast Better Textures Beta Fix 1.7.1.zip";
            "hash" = "sha512-Oq8RIdRxJxkIimQYVpOLlHgmvqDyZ7hC5tBUiGgLQ2dkq9UkHpNXy4EsUO0xADhaUFLHPYVO3yYQ8m9iZxj3AQ==";
        };
    in {
        "UTNmdgqQ" = _UTNmdgqQ;
        "5q0ZrtKP" = _5q0ZrtKP;
        "5Bp2dUpD" = _5Bp2dUpD;
        "cp6Qx59f" = _cp6Qx59f;
        "AwgRx5dL" = _AwgRx5dL;
        "JR5A1iqW" = _JR5A1iqW;
        "minecraft-1.16.5" = _JR5A1iqW;
        "minecraft-1.21" = _JR5A1iqW;
        "minecraft-1.21.1" = _JR5A1iqW;
        "minecraft-1.21.2" = _JR5A1iqW;
        "minecraft-1.21.3" = _JR5A1iqW;
        "minecraft-1.21.4" = _JR5A1iqW;
        "minecraft-1.21.5" = _JR5A1iqW;
        "minecraft-1.21.6" = _JR5A1iqW;
        "minecraft-1.21.7" = _JR5A1iqW;
        "minecraft-1.21.8" = _JR5A1iqW;
        "minecraft-1.21.9" = _JR5A1iqW;
        "minecraft-1.21.10" = _JR5A1iqW;
        "minecraft-1.21.11" = _JR5A1iqW;
        "minecraft-26.1" = _JR5A1iqW;
        "minecraft-1.20" = _JR5A1iqW;
        "minecraft-1.20.1" = _JR5A1iqW;
        "minecraft-1.20.2" = _JR5A1iqW;
        "minecraft-1.20.3" = _JR5A1iqW;
        "minecraft-1.20.4" = _JR5A1iqW;
        "minecraft-1.20.5" = _JR5A1iqW;
        "minecraft-1.20.6" = _JR5A1iqW;
        "minecraft-1.16.3" = _JR5A1iqW;
        "minecraft-1.16.4" = _JR5A1iqW;
        "minecraft-1.16" = _JR5A1iqW;
        "minecraft-1.16.1" = _JR5A1iqW;
        "minecraft-1.16.2" = _JR5A1iqW;
        "minecraft-1.17" = _JR5A1iqW;
        "minecraft-1.17.1" = _JR5A1iqW;
        "minecraft-1.21.11-rc3" = _cp6Qx59f;
        "minecraft-26.1-snapshot-11" = _cp6Qx59f;
        "minecraft-26.1-pre-1" = _cp6Qx59f;
        "minecraft-26.1-pre-2" = _cp6Qx59f;
        "minecraft-26.1-pre-3" = _cp6Qx59f;
        "minecraft-26.1-rc-1" = _cp6Qx59f;
        "minecraft-26.1-rc-2" = _cp6Qx59f;
        "minecraft-26.1-rc-3" = _cp6Qx59f;
        "minecraft-26.1.1-rc-1" = _cp6Qx59f;
        "minecraft-26.1.1" = _JR5A1iqW;
        "minecraft-26.2-snapshot-1" = _cp6Qx59f;
        "minecraft-26.1.2-rc-1" = _cp6Qx59f;
        "minecraft-26.1.2" = _JR5A1iqW;
        "minecraft-26.1-snapshot-5" = _AwgRx5dL;
        "minecraft-26w14a" = _AwgRx5dL;
        "minecraft-26.2-snapshot-2" = _JR5A1iqW;
        "minecraft-26.2-snapshot-3" = _JR5A1iqW;
        "minecraft-26.2-snapshot-4" = _JR5A1iqW;
        "minecraft-26.2-snapshot-5" = _JR5A1iqW;
        "minecraft-26.2-snapshot-6" = _JR5A1iqW;
        "minecraft-26.2-snapshot-7" = _JR5A1iqW;
        "minecraft-26.2-snapshot-8" = _JR5A1iqW;
        "minecraft-26.2-pre-1" = _JR5A1iqW;
        "minecraft-26.2-pre-2" = _JR5A1iqW;
        "minecraft-26.2-pre-3" = _JR5A1iqW;
        "pkg-1.1" = _UTNmdgqQ;
        "pkg-1.3" = _5q0ZrtKP;
        "pkg-1.5" = _5Bp2dUpD;
        "pkg-1.5.9" = _cp6Qx59f;
        "pkg-1.7" = _AwgRx5dL;
        "pkg-1.7.1" = _JR5A1iqW;
        "default" = _JR5A1iqW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coolboost-(fps)";
        id = "JSoY1xJR";
        type = "resourcepack";
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
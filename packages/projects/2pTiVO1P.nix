{lib, callPackage, ...}:
let
    versions = (let
        _jLb3dwYD = {
            "id" = "jLb3dwYD";
            "file" = "Old Ores 1.19.3.zip";
            "hash" = "sha512-rnCiw19n1Npxyb1KT5xFWIa0TcDWlJenchi8GKthTvlxwuXzztrdjR2wZwA760d2meqzrIum5GRqAqDup/4W+A==";
        };
        _kF2gKmNj = {
            "id" = "kF2gKmNj";
            "file" = "Old Ores 1.19.4.zip";
            "hash" = "sha512-YxDh4yacI4rX76z1aT92nnEdkSSqCDF6nciGltxRJMeR5dykDFSaUUj0t8Bkc8tVDDep+q87mv6Uc3ssb2ApeA==";
        };
        _NfSqyRnG = {
            "id" = "NfSqyRnG";
            "file" = "Old Ores 1.20.zip";
            "hash" = "sha512-JxGAdaRdW/0Wb/VV+s/y8hfuQIRG4I24YbuiUYcXFbDpvrR4mLAIcRxD5TYMf/ev6ZIi/s8sUY9yNNrwV+cthA==";
        };
    in {
        "jLb3dwYD" = _jLb3dwYD;
        "kF2gKmNj" = _kF2gKmNj;
        "NfSqyRnG" = _NfSqyRnG;
        "minecraft-1.19.3" = _jLb3dwYD;
        "minecraft-1.19.4" = _kF2gKmNj;
        "minecraft-1.20" = _NfSqyRnG;
        "pkg-1" = _kF2gKmNj;
        "pkg-V2" = _NfSqyRnG;
        "default" = _NfSqyRnG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-ores";
        id = "2pTiVO1P";
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
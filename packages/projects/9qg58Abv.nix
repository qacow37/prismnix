{lib, callPackage, ...}:
let
    versions = (let
        _IqOZOSBN = {
            "id" = "IqOZOSBN";
            "file" = "katanas 1.20.4.zip";
            "hash" = "sha512-s5b1vSeeBUMq26wv5k3ytODnE3beb4Ar/F29/2+tDeUUHviGFMZU52GeEfDgfjUfL8FZ5BDO6RSykHbL93f52g==";
        };
        _qI8fU58E = {
            "id" = "qI8fU58E";
            "file" = "katanas 1.21.zip";
            "hash" = "sha512-utC2/eumhyx3DMEF+bIZYrFwTo8ALEyj5hfae07VdQuhb+wpvNGu5XIPLz3P3CrB0GWIbg1q1Fbu2gtognGeIQ==";
        };
        _P9G4uoX6 = {
            "id" = "P9G4uoX6";
            "file" = "katanas 1.20.1.zip";
            "hash" = "sha512-gARSK5DqgA4dEeA97AtK6v7QSY7UJOXDW2LxIYeZitcURpIQ4MPbCPWcucny5tAC8ufX9xFzK6sYukg+BCU86A==";
        };
        _PY4Sd3Sg = {
            "id" = "PY4Sd3Sg";
            "file" = "katanas 1.21.8.zip";
            "hash" = "sha512-euPlPcp5CdNF+EzbVCQ+gBWW7RE7ZpqLcFmDEEz0IzcbsluCEpRoggN7aU5A3e1RK4lfrO5sXMGOSBBHDr7L/A==";
        };
        _nwQY4qIz = {
            "id" = "nwQY4qIz";
            "file" = "Katanas 1.21.10.zip";
            "hash" = "sha512-HD7K6wmD3kl4y5o/nAqfLxs+stKA9kmJqhNzeZqhJW4b7anF5KietKF/6DNNCF8oTD/RqlpWrTWhA4cdfBOYsA==";
        };
        _LYUKzIv0 = {
            "id" = "LYUKzIv0";
            "file" = "katanas universal.zip";
            "hash" = "sha512-RtM9XooShVgSKl+4wiPw4KYayeDuM4eC0ilsIfqrTSHOv+tlToKDERckJI+/VZIvPVh2MGGP+dv70FVqzVRNag==";
        };
    in {
        "IqOZOSBN" = _IqOZOSBN;
        "qI8fU58E" = _qI8fU58E;
        "P9G4uoX6" = _P9G4uoX6;
        "PY4Sd3Sg" = _PY4Sd3Sg;
        "nwQY4qIz" = _nwQY4qIz;
        "LYUKzIv0" = _LYUKzIv0;
        "minecraft-1.20.4" = _LYUKzIv0;
        "minecraft-1.21" = _LYUKzIv0;
        "minecraft-1.20" = _LYUKzIv0;
        "minecraft-1.20.1" = _LYUKzIv0;
        "minecraft-1.21.8" = _LYUKzIv0;
        "minecraft-1.21.10" = _LYUKzIv0;
        "minecraft-23w31a" = _LYUKzIv0;
        "minecraft-23w32a" = _LYUKzIv0;
        "minecraft-23w33a" = _LYUKzIv0;
        "minecraft-23w35a" = _LYUKzIv0;
        "minecraft-1.20.2-pre1" = _LYUKzIv0;
        "minecraft-1.20.2" = _LYUKzIv0;
        "minecraft-23w42a" = _LYUKzIv0;
        "minecraft-23w43a" = _LYUKzIv0;
        "minecraft-23w43b" = _LYUKzIv0;
        "minecraft-23w44a" = _LYUKzIv0;
        "minecraft-23w45a" = _LYUKzIv0;
        "minecraft-23w46a" = _LYUKzIv0;
        "minecraft-1.20.3" = _LYUKzIv0;
        "minecraft-24w03a" = _LYUKzIv0;
        "minecraft-24w03b" = _LYUKzIv0;
        "minecraft-24w04a" = _LYUKzIv0;
        "minecraft-24w05a" = _LYUKzIv0;
        "minecraft-24w05b" = _LYUKzIv0;
        "minecraft-24w06a" = _LYUKzIv0;
        "minecraft-24w07a" = _LYUKzIv0;
        "minecraft-24w09a" = _LYUKzIv0;
        "minecraft-24w10a" = _LYUKzIv0;
        "minecraft-24w11a" = _LYUKzIv0;
        "minecraft-24w12a" = _LYUKzIv0;
        "minecraft-24w13a" = _LYUKzIv0;
        "minecraft-24w14potato" = _LYUKzIv0;
        "minecraft-24w14a" = _LYUKzIv0;
        "minecraft-1.20.5-pre1" = _LYUKzIv0;
        "minecraft-1.20.5-pre2" = _LYUKzIv0;
        "minecraft-1.20.5-pre3" = _LYUKzIv0;
        "minecraft-1.20.5" = _LYUKzIv0;
        "minecraft-1.20.6" = _LYUKzIv0;
        "minecraft-24w18a" = _LYUKzIv0;
        "minecraft-24w19a" = _LYUKzIv0;
        "minecraft-24w19b" = _LYUKzIv0;
        "minecraft-24w20a" = _LYUKzIv0;
        "minecraft-1.21.1" = _LYUKzIv0;
        "minecraft-24w33a" = _LYUKzIv0;
        "minecraft-24w34a" = _LYUKzIv0;
        "minecraft-24w35a" = _LYUKzIv0;
        "minecraft-24w36a" = _LYUKzIv0;
        "minecraft-24w37a" = _LYUKzIv0;
        "minecraft-24w38a" = _LYUKzIv0;
        "minecraft-24w39a" = _LYUKzIv0;
        "minecraft-24w40a" = _LYUKzIv0;
        "minecraft-1.21.2-pre1" = _LYUKzIv0;
        "minecraft-1.21.2-pre2" = _LYUKzIv0;
        "minecraft-1.21.2" = _LYUKzIv0;
        "minecraft-1.21.3" = _LYUKzIv0;
        "minecraft-24w44a" = _LYUKzIv0;
        "minecraft-24w45a" = _LYUKzIv0;
        "minecraft-24w46a" = _LYUKzIv0;
        "minecraft-1.21.4" = _LYUKzIv0;
        "minecraft-1.21.5" = _LYUKzIv0;
        "minecraft-1.21.6" = _LYUKzIv0;
        "minecraft-1.21.7" = _LYUKzIv0;
        "minecraft-1.21.9" = _LYUKzIv0;
        "minecraft-1.21.11" = _LYUKzIv0;
        "pkg-1.20.4" = _IqOZOSBN;
        "pkg-1.21" = _qI8fU58E;
        "pkg-1.20.1" = _P9G4uoX6;
        "pkg-1.21.8" = _PY4Sd3Sg;
        "pkg-1.21.10" = _nwQY4qIz;
        "pkg-Universal" = _LYUKzIv0;
        "default" = _LYUKzIv0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sword-to-katana";
        id = "9qg58Abv";
        type = "resourcepack";
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
in callPackage fn {}
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
    in {
        "IqOZOSBN" = _IqOZOSBN;
        "qI8fU58E" = _qI8fU58E;
        "P9G4uoX6" = _P9G4uoX6;
        "PY4Sd3Sg" = _PY4Sd3Sg;
        "nwQY4qIz" = _nwQY4qIz;
        "minecraft-1.20.4" = _IqOZOSBN;
        "minecraft-1.21" = _qI8fU58E;
        "minecraft-1.20" = _P9G4uoX6;
        "minecraft-1.20.1" = _P9G4uoX6;
        "minecraft-1.21.8" = _PY4Sd3Sg;
        "minecraft-1.21.10" = _nwQY4qIz;
        "default" = _nwQY4qIz;
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
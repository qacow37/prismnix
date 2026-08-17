{lib, callPackage, ...}:
let
    versions = (let
        _kgghhBeO = {
            "id" = "kgghhBeO";
            "file" = "mekanism_trimming-1.20.1-1.0.jar";
            "hash" = "sha512-uDO9w0N1uSoworNbiVqGXDf6jBa8EmY/8dNCPtU1HzIfyf9wgFgMMJyJ2FA+yVx6dPbhhoPiJn9hKppRbolANQ==";
        };
        _HCefLR0y = {
            "id" = "HCefLR0y";
            "file" = "mekanism_trimming-1.21.1-1.0.jar";
            "hash" = "sha512-vY0FaWqhZvOjkr6to8zbNMIhUC8ZfVP305nGIab7WSLcz3n11FZzUnIaVDw42NtmRwvjrJNPEQDRBK7uZJMkTw==";
        };
    in {
        "kgghhBeO" = _kgghhBeO;
        "HCefLR0y" = _HCefLR0y;
        "forge-1.20.1" = _kgghhBeO;
        "neoforge-1.20.1" = _kgghhBeO;
        "neoforge-1.21.1" = _HCefLR0y;
        "default" = _HCefLR0y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-trimming";
            id = "1Pq8XYIz";
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
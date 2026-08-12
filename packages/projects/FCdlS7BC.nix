{lib, callPackage, ...}:
let
    versions = (let
        _zNmJu6iM = {
            "id" = "zNmJu6iM";
            "file" = "tradersindisguise-1.7-1.16.5.jar";
            "hash" = "sha512-MFyIByRkDIgtlwzybGsmwDQyRFRX+yj9xBdNzeKtdUhmB85PIPPV98rzOWkvmbxbpuMqz7CVsNhtjZcDZhzUUw==";
        };
        _7mo2r0Aw = {
            "id" = "7mo2r0Aw";
            "file" = "tradersindisguise-1.7-1.18.2.jar";
            "hash" = "sha512-Nq5tGQOJ628TtF+tRFdE31nS56qBVVyx0+SVQHfnPUpHjzilVTA5hbxlVrPdP9LwNzt5/atlFuleo7wBSbYcbQ==";
        };
        _wBm0tNGP = {
            "id" = "wBm0tNGP";
            "file" = "tradersindisguise-1.7-1.19.2.jar";
            "hash" = "sha512-zTaAiykHkKzfQTcpDnPnv04plLRK2zbcJ6XOzxvneFEXnciHOyVrEm3wrhUDJoMr70tnQhtLRemlZhAV9xqAMQ==";
        };
        _3lnAdMeE = {
            "id" = "3lnAdMeE";
            "file" = "tradersindisguise-1.7-1.20.1.jar";
            "hash" = "sha512-1AGpWuK+mfSM9tPSRIk86cuQ2xd42ib+e90ihcvvabpVDVhQzc70fBBxJ7dPYq5OcthIGtOPclWT7np7aHHoXA==";
        };
    in {
        "zNmJu6iM" = _zNmJu6iM;
        "7mo2r0Aw" = _7mo2r0Aw;
        "wBm0tNGP" = _wBm0tNGP;
        "3lnAdMeE" = _3lnAdMeE;
        "forge-1.16.5" = _zNmJu6iM;
        "forge-1.18.2" = _7mo2r0Aw;
        "forge-1.19.2" = _wBm0tNGP;
        "forge-1.20.1" = _3lnAdMeE;
        "neoforge-1.20.1" = _3lnAdMeE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "traders-in-disguise-the-illager-assassin-project";
            id = "FCdlS7BC";
            type = "mod";
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
in callPackage fn {version="3lnAdMeE";}
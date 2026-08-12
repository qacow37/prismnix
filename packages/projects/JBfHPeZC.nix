{lib, callPackage, ...}:
let
    versions = (let
        _9oNxfEUk = {
            "id" = "9oNxfEUk";
            "file" = "SVMP1.10.4.jar";
            "hash" = "sha512-T3OHvw1UssNFIQMf9eVvC1Bf4e1fB5s1raFQxKu/CXLaT8mfK2emaOSOOVNYE065HCRD1tUZ1STVixU4WbU4ug==";
        };
        _QUegeEL9 = {
            "id" = "QUegeEL9";
            "file" = "SVMP2.10.8.jar";
            "hash" = "sha512-jWXAWoyDhvPQ0mElyauJF2279s4ITFtk34R3rMS2do4N96zcInjeLZkDQech/PSF3mcnpYxZtICMwFu2l7a45w==";
        };
        _YEWOqrmC = {
            "id" = "YEWOqrmC";
            "file" = "SVMP2.11.1 - 1.12.jar";
            "hash" = "sha512-V3vUjTOD2h/Mh5I0q2DjSnJtTpLvb8qMFRqiIuOTKHt29HunAKYtPSy0BnDOYINJZ97WjUNF6LZMCZaxflbYrw==";
        };
        _y3UPmVbn = {
            "id" = "y3UPmVbn";
            "file" = "SVMP2.11.1 - 1.16.jar";
            "hash" = "sha512-JND4QU1hvLKpZ5hO0LLhe2Apq57vzrWSJko7JTOoz/0ADGThNwG3trWkV1RwS+/MuHwW9lLlwCuepGvrHBNqDw==";
        };
        _RWEIGb2R = {
            "id" = "RWEIGb2R";
            "file" = "SVMP3.5.5 1.12.2.jar";
            "hash" = "sha512-HpAw9ObatzQL2BX8EvRJ979VRDq2UlhrMEv7KVyd7hcdE3veciYfNvKEJ4SGo8gwzKvHGCM5xCASTtgglpUy/A==";
        };
        _RyC9Cv6o = {
            "id" = "RyC9Cv6o";
            "file" = "SVMP3.5.5 1.16.5.jar";
            "hash" = "sha512-ELOvzEqNQc3ExXevSRDXacO6rPmPlp0gFqDN44ENhAZ9N2yeSnDF/bt3yUIDZsOTxRYrdjXxfYLftef3or5Cow==";
        };
        _RknuoNEO = {
            "id" = "RknuoNEO";
            "file" = "SVMP3.5.8 - 1.12.jar";
            "hash" = "sha512-en5hzWQ+6soc2y0tucMAwOdvObV8S695y2jCVKt+JTNw9EGL5jJOO7rafgWO9MNB+AMeLggRQjnhdR5rKuGbWw==";
        };
        _tXJds3g8 = {
            "id" = "tXJds3g8";
            "file" = "SVMP3.5.8 - 1.16.jar";
            "hash" = "sha512-icXw3RmEtzfCi/uktMRDWgMoglM1TAfZ8bnUHqBd8uSBGVPz6R9SMOJzLiTpaGpO8YCIWCmmmTos0CUK0EwzdA==";
        };
        _ovjKAGhh = {
            "id" = "ovjKAGhh";
            "file" = "SVMP3.5.8 - 1.18-19.jar";
            "hash" = "sha512-5JG12OHK5e+81IVltVRjnRMZTe6PbK8MA//7XCg8qU50ufaWNeAdAeW0qDQoivySD7CyeNay5Hmcp3NnjH0nZQ==";
        };
        _YfBQEttH = {
            "id" = "YfBQEttH";
            "file" = "SVMP3.5.9 - 1.16+.jar";
            "hash" = "sha512-JMC2JuhGaoCguIabUxj+OIc2tQJwbPgzyWHjsbV3u03N3/7h6xykCbGpAA9ESl7rMNvD5TGvRrOouIMb0y9tkA==";
        };
        _hijU9dPM = {
            "id" = "hijU9dPM";
            "file" = "SVMP3.5.10 - 1.16+.jar";
            "hash" = "sha512-GGsdHEYC6EmiNTpZOiC3R1H5Qmkcy1fV4VCUvantyav7ttwzJbV4Ws6l+a9SX2jAeZbfL+TsiA+HT/BzklGBTw==";
        };
        _VnuZqU2c = {
            "id" = "VnuZqU2c";
            "file" = "SVMP3.7.2 - 1.12.jar";
            "hash" = "sha512-m/08KxDwozWOx9atDhdOOtvFjByJsl0K7zOQUK0dw9AwTmf3uERHkrkRuyCC1N845SEYtLVHs41HLwIZqOYe1g==";
        };
        _FtanCHLa = {
            "id" = "FtanCHLa";
            "file" = "SVMP3.7.2 - 1.16+.jar";
            "hash" = "sha512-ZRn4U5gejNja8BH/kYsV7ba2VYL7+nRfLaYPdSiAxPXObY5bEUfkThCszyAE9hmE7WIQOADGNgZ3bgqlBBJGaw==";
        };
        _oGNETsIb = {
            "id" = "oGNETsIb";
            "file" = "SVMP3.7.3 1.16+.jar";
            "hash" = "sha512-QeaBv8LyWKRRwkvIpK8mDKdobPEUDabANxjWin4GrBAMW3SQQnfF0ksCSfN9l/ECLKNYMgAXtdAq6g0ZIEJRjw==";
        };
        _vL9qjpLp = {
            "id" = "vL9qjpLp";
            "file" = "SVMP3.7.3 - 1.12.jar";
            "hash" = "sha512-hY5LkD+TDETlfxPmQKruYKuknF0VwSVcSonDzKfqvTV1dtXe++Dru3piS+FCgJyWXfu6Z4/RktAkMbctKqxRCg==";
        };
        _LKA6xzYY = {
            "id" = "LKA6xzYY";
            "file" = "SVMP3.7.3 1.16+.jar";
            "hash" = "sha512-GaJiP7qmN7GYsL0YcIKJTgYmrJjyriFz3yZ0QDlDzhxFKUShryhE6CEOBGLS3p/0NbREUu7/yun+xnZ3TtNIjg==";
        };
    in {
        "9oNxfEUk" = _9oNxfEUk;
        "QUegeEL9" = _QUegeEL9;
        "YEWOqrmC" = _YEWOqrmC;
        "y3UPmVbn" = _y3UPmVbn;
        "RWEIGb2R" = _RWEIGb2R;
        "RyC9Cv6o" = _RyC9Cv6o;
        "RknuoNEO" = _RknuoNEO;
        "tXJds3g8" = _tXJds3g8;
        "ovjKAGhh" = _ovjKAGhh;
        "YfBQEttH" = _YfBQEttH;
        "hijU9dPM" = _hijU9dPM;
        "VnuZqU2c" = _VnuZqU2c;
        "FtanCHLa" = _FtanCHLa;
        "oGNETsIb" = _oGNETsIb;
        "vL9qjpLp" = _vL9qjpLp;
        "LKA6xzYY" = _LKA6xzYY;
        "forge-1.12.2" = _vL9qjpLp;
        "forge-1.16.5" = _LKA6xzYY;
        "forge-1.18.2" = _LKA6xzYY;
        "forge-1.19.2" = _LKA6xzYY;
        "forge-1.20.1" = _LKA6xzYY;
        "forge-1.21.1" = _LKA6xzYY;
        "forge-26.1" = _LKA6xzYY;
        "neoforge-1.16.5" = _LKA6xzYY;
        "neoforge-1.18.2" = _LKA6xzYY;
        "neoforge-1.19.2" = _LKA6xzYY;
        "neoforge-1.20.1" = _LKA6xzYY;
        "neoforge-1.21.1" = _LKA6xzYY;
        "neoforge-26.1" = _LKA6xzYY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "svmp";
            id = "JBfHPeZC";
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
in callPackage fn {version="LKA6xzYY";}
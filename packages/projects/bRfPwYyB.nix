{lib, callPackage, ...}:
let
    versions = (let
        _H5PB5bMv = {
            "id" = "H5PB5bMv";
            "file" = "hyperbox-1.20.1-4.0.0.0.jar";
            "hash" = "sha512-YGjasl3jzn4tLwnGJdlGCI7UELtVfMDAi2yPGGQEgxbnmqAsKFaGqIKrgtThstze+iNTImF0UwzfWDv9M3L95g==";
        };
        _ztHPPWYu = {
            "id" = "ztHPPWYu";
            "file" = "hyperbox-1.20.1-4.0.0.1.jar";
            "hash" = "sha512-bRfwgpw53A/umwMTXrwMTZuYt7J2Cb+ac84nIlZjKa2y9c258mGf5BfUKCylhdgBbms+SxOj+RWGfJ5jhzZgOQ==";
        };
        _2SZVpCkw = {
            "id" = "2SZVpCkw";
            "file" = "hyperbox-1.20.1-4.0.1.0.jar";
            "hash" = "sha512-BAj6CU55P3Cfy+e3VL+TXa4Eycfx1F1T3U4o9vDwuiDRVn9vDtOeluIMN0UnninU2VTB6z/0qEPpD+NPbEIgRg==";
        };
        _kBKH1GEX = {
            "id" = "kBKH1GEX";
            "file" = "hyperbox-1.20.4-5.0.0.0.jar";
            "hash" = "sha512-9GO+uQARmAVIKZFWjSiuR1LbsKGrQULgbbFzSm5UIZ2E6HhRDU0iKQzruoeUUQG7XXfAeDa4Asy2Qai8EUSvbw==";
        };
        _e7dgjR7D = {
            "id" = "e7dgjR7D";
            "file" = "hyperbox-1.20.1-4.0.2.0.jar";
            "hash" = "sha512-jkSfZhaqISXhVSwXgDMhagyGprZBGk9WgIkpSLNc32TLn3rA6m56sZpfgoSuqWqSR84IKtn6gchDz8uK0mzBxA==";
        };
        _Eeg264Ka = {
            "id" = "Eeg264Ka";
            "file" = "hyperbox-1.20.4-5.0.1.0.jar";
            "hash" = "sha512-9d0HLcgyJT7U/Sv5wjPmeCIHWuwUGhCw6ffXV9XNhch00QldOpsVBNd0cuc8sHdL+xF0/EqH8+UyrgNU5ep6Fg==";
        };
    in {
        "H5PB5bMv" = _H5PB5bMv;
        "ztHPPWYu" = _ztHPPWYu;
        "2SZVpCkw" = _2SZVpCkw;
        "kBKH1GEX" = _kBKH1GEX;
        "e7dgjR7D" = _e7dgjR7D;
        "Eeg264Ka" = _Eeg264Ka;
        "forge-1.20.1" = _e7dgjR7D;
        "forge-1.20.2" = _e7dgjR7D;
        "forge-1.20.3" = _e7dgjR7D;
        "forge-1.20.4" = _e7dgjR7D;
        "neoforge-1.20.1" = _e7dgjR7D;
        "neoforge-1.20.4" = _Eeg264Ka;
        "neoforge-1.20.2" = _e7dgjR7D;
        "neoforge-1.20.3" = _e7dgjR7D;
        "default" = _Eeg264Ka;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hyperbox";
            id = "bRfPwYyB";
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
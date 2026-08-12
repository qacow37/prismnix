{lib, callPackage, ...}:
let
    versions = (let
        _XYLrmpAj = {
            "id" = "XYLrmpAj";
            "file" = "destroyerZombies.zip";
            "hash" = "sha512-jvHakj5YPzriWNSTes2UXLjjHmsxPRy4VDH13wX8rd1r1EW1bWZUuud3WcvIPyNKWvOG8wmJGgZAf0JRqZ2OUg==";
        };
        _Xz1hIj3M = {
            "id" = "Xz1hIj3M";
            "file" = "destroyer-zombies-1.0.jar";
            "hash" = "sha512-EeON5MPG674B58HOX4KlA7ar6hpcjChZwgtd4Q/2raDcASdZoBvlLUzRtGTcZxLPYwH/h9DYan7hUjCHsWVb/Q==";
        };
        _eMU9ILth = {
            "id" = "eMU9ILth";
            "file" = "destroyerZombies new.zip";
            "hash" = "sha512-vVOaLw9PS2iSkkRm92oN8oRaN2RufRMNTLzcXQkgRmH/HerFcP7CxZLiVtGpBXV8JTSWHSy0jMjvmLWjXP3uXQ==";
        };
        _pzjOvmgt = {
            "id" = "pzjOvmgt";
            "file" = "destroyer-zombies-1.1.jar";
            "hash" = "sha512-1I7CQwAL2oB5t7Hn0V2LPKJzZfG/ymN1OVYOVNwvYu8aYCOWsVom7HDe6eFaPGc2NPUcz9z2GwZ8tdGJZ0WaXA==";
        };
        _f6hrgzjN = {
            "id" = "f6hrgzjN";
            "file" = "destroyerZombies (1).zip";
            "hash" = "sha512-Fb5Bb4aM/SeQaTupog8ZxDvNvDkruLyobeFCHwXGLkCSaoStjNF3Qyohi9BFyuRlemPIosEV2ICLnaiEJQr4nA==";
        };
        _tTbPRSwy = {
            "id" = "tTbPRSwy";
            "file" = "destroyer-zombies-1.2.jar";
            "hash" = "sha512-O2QpM9OWFLxYDr+qR/zSzIY9/TPFsHhHFa2PJEwGYRdS9Sv1DTeKH0MkHLHnsZ0fJ9pZiuu4lTbsU1/9dR5JZg==";
        };
    in {
        "XYLrmpAj" = _XYLrmpAj;
        "Xz1hIj3M" = _Xz1hIj3M;
        "eMU9ILth" = _eMU9ILth;
        "pzjOvmgt" = _pzjOvmgt;
        "f6hrgzjN" = _f6hrgzjN;
        "tTbPRSwy" = _tTbPRSwy;
        "datapack-1.20.5" = _XYLrmpAj;
        "datapack-1.20.6" = _XYLrmpAj;
        "datapack-1.21" = _f6hrgzjN;
        "datapack-1.21.1" = _f6hrgzjN;
        "datapack-1.21.2" = _f6hrgzjN;
        "datapack-1.21.3" = _f6hrgzjN;
        "datapack-1.21.4" = _f6hrgzjN;
        "datapack-1.21.5" = _f6hrgzjN;
        "datapack-1.21.6" = _f6hrgzjN;
        "datapack-1.21.7" = _f6hrgzjN;
        "datapack-1.21.8" = _f6hrgzjN;
        "datapack-1.21.9" = _f6hrgzjN;
        "datapack-1.21.10" = _f6hrgzjN;
        "fabric-1.20.5" = _Xz1hIj3M;
        "fabric-1.20.6" = _Xz1hIj3M;
        "fabric-1.21" = _tTbPRSwy;
        "fabric-1.21.1" = _tTbPRSwy;
        "fabric-1.21.2" = _tTbPRSwy;
        "fabric-1.21.3" = _tTbPRSwy;
        "fabric-1.21.4" = _tTbPRSwy;
        "fabric-1.21.5" = _tTbPRSwy;
        "fabric-1.21.6" = _tTbPRSwy;
        "fabric-1.21.7" = _tTbPRSwy;
        "fabric-1.21.8" = _tTbPRSwy;
        "fabric-1.21.9" = _tTbPRSwy;
        "fabric-1.21.10" = _tTbPRSwy;
        "forge-1.20.5" = _Xz1hIj3M;
        "forge-1.20.6" = _Xz1hIj3M;
        "forge-1.21" = _tTbPRSwy;
        "forge-1.21.1" = _tTbPRSwy;
        "forge-1.21.2" = _tTbPRSwy;
        "forge-1.21.3" = _tTbPRSwy;
        "forge-1.21.4" = _tTbPRSwy;
        "forge-1.21.5" = _tTbPRSwy;
        "forge-1.21.6" = _tTbPRSwy;
        "forge-1.21.7" = _tTbPRSwy;
        "forge-1.21.8" = _tTbPRSwy;
        "forge-1.21.9" = _tTbPRSwy;
        "forge-1.21.10" = _tTbPRSwy;
        "quilt-1.20.5" = _Xz1hIj3M;
        "quilt-1.20.6" = _Xz1hIj3M;
        "quilt-1.21" = _tTbPRSwy;
        "quilt-1.21.1" = _tTbPRSwy;
        "quilt-1.21.2" = _tTbPRSwy;
        "quilt-1.21.3" = _tTbPRSwy;
        "quilt-1.21.4" = _tTbPRSwy;
        "quilt-1.21.5" = _tTbPRSwy;
        "quilt-1.21.6" = _tTbPRSwy;
        "quilt-1.21.7" = _tTbPRSwy;
        "quilt-1.21.8" = _tTbPRSwy;
        "quilt-1.21.9" = _tTbPRSwy;
        "quilt-1.21.10" = _tTbPRSwy;
        "neoforge-1.21" = _tTbPRSwy;
        "neoforge-1.21.1" = _tTbPRSwy;
        "neoforge-1.21.2" = _tTbPRSwy;
        "neoforge-1.21.3" = _tTbPRSwy;
        "neoforge-1.21.4" = _tTbPRSwy;
        "neoforge-1.21.5" = _tTbPRSwy;
        "neoforge-1.21.6" = _tTbPRSwy;
        "neoforge-1.21.7" = _tTbPRSwy;
        "neoforge-1.21.8" = _tTbPRSwy;
        "neoforge-1.21.9" = _tTbPRSwy;
        "neoforge-1.21.10" = _tTbPRSwy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "destroyer-zombies";
            id = "ZKlI1BZf";
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
in callPackage fn {version="tTbPRSwy";}
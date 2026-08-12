{lib, callPackage, ...}:
let
    versions = (let
        _lKa1CMxc = {
            "id" = "lKa1CMxc";
            "file" = "TameTools-0.1-fabric.jar";
            "hash" = "sha512-yRBd8gcSAud868G+aSuu8Yp3Urww7NX/jhMpkB9Hu8qyN/zjKJVBjK/IVpWSQlVJ6YApCnPxcEnbJctzqFzANA==";
        };
        _IutbnGSw = {
            "id" = "IutbnGSw";
            "file" = "TameTools-0.1-forge.jar";
            "hash" = "sha512-P2B1kNhwsEZm0XRbqDzx/Rj9hYfR+nSPFSPmLbMXPdeONAJO5UYuKIAz8cCKjYLpvhS42plKqJWTwAblIUGhsw==";
        };
        _W00d1uQQ = {
            "id" = "W00d1uQQ";
            "file" = "TameTools-0.2-fabric.jar";
            "hash" = "sha512-bgj02VH/7U28iVePlf2LNbpgiySztp/ffBmmxevbiI/nGS9fqLnTf7U2w0ZPiw9jCc5GV1LZLr+g6PCYoR6u1Q==";
        };
        _AqEhqLc6 = {
            "id" = "AqEhqLc6";
            "file" = "TameTools-0.2-forge.jar";
            "hash" = "sha512-Tw5LAlfBpZ7qDBPfObxBo6i4Z0oWG3zHe1B5XBh1xn7UQotYOpye8nJRnfDrp86uwAwoje30/Dz4gT21X6dn/w==";
        };
    in {
        "lKa1CMxc" = _lKa1CMxc;
        "IutbnGSw" = _IutbnGSw;
        "W00d1uQQ" = _W00d1uQQ;
        "AqEhqLc6" = _AqEhqLc6;
        "fabric-1.20.1" = _W00d1uQQ;
        "forge-1.20.1" = _AqEhqLc6;
        "neoforge-1.20.1" = _AqEhqLc6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tame-tools";
            id = "u0ER8z2O";
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
in callPackage fn {version="AqEhqLc6";}
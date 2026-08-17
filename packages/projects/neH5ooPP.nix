{lib, callPackage, ...}:
let
    versions = (let
        _gFWcpPP7 = {
            "id" = "gFWcpPP7";
            "file" = "invrestore-0.1.0.jar";
            "hash" = "sha512-20Mv5Y2XhY54IvuHxqAuwRuIII7hoK4/HeEr7a8BUYBwuSH6sw2Hrt6QzjpjUc80arirdY8mlmSXIKD+fRpJgw==";
        };
        _ZiUuFH5f = {
            "id" = "ZiUuFH5f";
            "file" = "invrestore-0.1.1.jar";
            "hash" = "sha512-N6Qo8k0kcPjLMsx7S7g5p3kleCGYEBGjhjV0VzQGYmoaDE/yOrgSZTGQuNuhlHYyrnKGGI4VmI0RP7XsfslHTw==";
        };
        _6DlOVzuY = {
            "id" = "6DlOVzuY";
            "file" = "invrestore-0.1.2.jar";
            "hash" = "sha512-HaTJd1qWaeIqBK86jyPeXtUPccAEMRZb4E4DByDB5eoC3gbHZrSCydBFZYJ3SO8JkFvlohN+sJ9JZ+uYytYqKg==";
        };
        _Ziy65WjD = {
            "id" = "Ziy65WjD";
            "file" = "invrestore-0.1.3.jar";
            "hash" = "sha512-xM2MOXtycq84kG1VnJMlBcPe5I5G4mHcdmvlyhxUF6yd54bSu5tPengfnZXMgAi/zIq1wK2zq4AW9MJxm+hhyQ==";
        };
        _E1od7pej = {
            "id" = "E1od7pej";
            "file" = "invrestore-0.1.4.jar";
            "hash" = "sha512-Gcd1dq1rzwSg+Cb9o3Oa7JEjR96ewjuifqbyl2kJ4HGZXbpZhxLegbA0UcfvTJ8g8xdfX3e728DL0u0Xs73xoQ==";
        };
        _uv9vpIZo = {
            "id" = "uv9vpIZo";
            "file" = "invrestore-0.1.5.jar";
            "hash" = "sha512-Nfjp2YKc0O+9okwtE/xkFAyiApu0PHF1EWwQUS7xnGRE19aZJKd84DEsQCVFZqqMYKVzYuuRpEKfnO+VERpvrQ==";
        };
        _eYaSFBch = {
            "id" = "eYaSFBch";
            "file" = "invrestore-0.1.7.jar";
            "hash" = "sha512-ekLnG4GLFR4ZeH69K/mbfIGCuRvi8tJDw8xtlbTKALChJQXqfexi6hdqFQMa40OPioV9czeb9xnMZtZQ7SekQQ==";
        };
        _BRYPx4OF = {
            "id" = "BRYPx4OF";
            "file" = "invrestore-0.1.8.jar";
            "hash" = "sha512-sEucgA7vns4qjJBscIyB3F6btMkAIT0TGNqenXCW1I/SPQVgVTcGrRdWrTrG++6DrsHAcvV0rGit2f/5EdyUsg==";
        };
        _wUi3Z8fP = {
            "id" = "wUi3Z8fP";
            "file" = "invrestore-0.1.9.jar";
            "hash" = "sha512-PSKzbaTTr+KIxAY5OW1GKI1weIhoBURlpAEv4XaTm3pxKvGuhFYUvG83wOaoRwByGSFx7CxFhWCEbGkskrzrXw==";
        };
    in {
        "gFWcpPP7" = _gFWcpPP7;
        "ZiUuFH5f" = _ZiUuFH5f;
        "6DlOVzuY" = _6DlOVzuY;
        "Ziy65WjD" = _Ziy65WjD;
        "E1od7pej" = _E1od7pej;
        "uv9vpIZo" = _uv9vpIZo;
        "eYaSFBch" = _eYaSFBch;
        "BRYPx4OF" = _BRYPx4OF;
        "wUi3Z8fP" = _wUi3Z8fP;
        "fabric-1.21.3" = _ZiUuFH5f;
        "fabric-1.21.4" = _6DlOVzuY;
        "fabric-1.21.5" = _E1od7pej;
        "fabric-1.21.6" = _E1od7pej;
        "fabric-1.21.7" = _E1od7pej;
        "fabric-1.21.8" = _E1od7pej;
        "fabric-1.21.9" = _uv9vpIZo;
        "fabric-1.21.10" = _uv9vpIZo;
        "fabric-1.21.11" = _BRYPx4OF;
        "fabric-26.1" = _wUi3Z8fP;
        "fabric-26.1.1" = _wUi3Z8fP;
        "fabric-26.1.2" = _wUi3Z8fP;
        "default" = _wUi3Z8fP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inv-restore";
            id = "neH5ooPP";
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
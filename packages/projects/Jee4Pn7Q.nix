{lib, callPackage, ...}:
let
    versions = (let
        _vKIwE1dS = {
            "id" = "vKIwE1dS";
            "file" = "oh_the_biomez-1.0.jar";
            "hash" = "sha512-pf+QB51ZmHiXGEHrdimvkOMboA/aPd01/7oSxTXwavFM7I2GlLMD90yQ9gKzLMHEaSjdbiA22Ng67fQhETN/Pg==";
        };
        _NysCM5yT = {
            "id" = "NysCM5yT";
            "file" = "oh_the_biomez-1.1.jar";
            "hash" = "sha512-++gEbJaUfPHMrLGNNIZesNMcvc/D6Qk7eYYW0F3Hg/TO83uCsILyqtmUADalr+1H+oWF/krwCGdWCBp/U6kb8Q==";
        };
        _XUlzTjAj = {
            "id" = "XUlzTjAj";
            "file" = "oh_the_biomez-1.2.jar";
            "hash" = "sha512-L4HnewOh0mZFBOktZU7/p2Pjf6CZwDpf6oYtxfGGwmlC/AJrJlx7l9fz8juMTpso58ryrjBtCJjunR9cMbXSCQ==";
        };
        _37o481lM = {
            "id" = "37o481lM";
            "file" = "lvlz_oh_the_biomes-2.0.jar";
            "hash" = "sha512-X++ZduMvySABkCzvFpHTXmwabFmnVX48p1XCVINxQCou0ZaQFfndQ1konU6Q068EqeMxhxg69Yyyvvd+qwfjEA==";
        };
    in {
        "vKIwE1dS" = _vKIwE1dS;
        "NysCM5yT" = _NysCM5yT;
        "XUlzTjAj" = _XUlzTjAj;
        "37o481lM" = _37o481lM;
        "fabric-1.20.1" = _XUlzTjAj;
        "fabric-1.21.1" = _37o481lM;
        "default" = _37o481lM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oh-the-biomez";
            id = "Jee4Pn7Q";
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
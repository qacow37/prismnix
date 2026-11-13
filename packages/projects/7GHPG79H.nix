{lib, callPackage, ...}:
let
    versions = (let
        _jgLHxbyv = {
            "id" = "jgLHxbyv";
            "file" = "tacz_extras-1.20.1-1.1.0.jar";
            "hash" = "sha512-6xAizEnTPemhaZS8LEF6GVsXKQCANsi1QPpEnoSyz0l/pRB4T+028zLvIAiG7mBFEbBPeJdiqyM7WEYwsuwZcw==";
        };
        _VNf2JkUf = {
            "id" = "VNf2JkUf";
            "file" = "tacz_extras-1.20.1-1.1.1.jar";
            "hash" = "sha512-BJMEAYdkZsi/1OlRKUdujItClk3c6SZ0fdN/Pr6UzdbOQNWuektI9BOJEHsQIExecOpHdtkTjrQ+Z5QDr4qn+g==";
        };
        _JlCnimD8 = {
            "id" = "JlCnimD8";
            "file" = "tacz_extras-1.20.1-1.1.2.jar";
            "hash" = "sha512-R7IbZUqjPJJCPNyXOh3JyWkkH17i5KR2Yw24hSDx3v+NIoLLOTLJugG0V0z23DykrZgnlkAlGDv9dE+/YQOHTQ==";
        };
    in {
        "jgLHxbyv" = _jgLHxbyv;
        "VNf2JkUf" = _VNf2JkUf;
        "JlCnimD8" = _JlCnimD8;
        "forge-1.20.1" = _JlCnimD8;
        "pkg-1.1.0" = _jgLHxbyv;
        "pkg-1.1.1" = _VNf2JkUf;
        "pkg-1.1.2" = _JlCnimD8;
        "default" = _JlCnimD8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-extras";
        id = "7GHPG79H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
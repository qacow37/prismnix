{lib, callPackage, ...}:
let
    versions = (let
        _rwxWzrp0 = {
            "id" = "rwxWzrp0";
            "file" = "aos_basic_fluid-1.21.1-1.0.0.jar";
            "hash" = "sha512-BOYpwIKX+SW4v9F+2OTJP7d+qfm5rp9CnvhlJO7EkwZW9DKR5WlcQzrqlCdC4sjRo/nwH3DGshmzaC+UXOxJfA==";
        };
        _zTONIbLR = {
            "id" = "zTONIbLR";
            "file" = "aos_basic_fluid-1.21.1-1.0.1.jar";
            "hash" = "sha512-K+CEbvWlox1NMlJzXuUaAB3LXGepUHEVe2Unyx+M27wqIdJmB9ua/ZlIXtPzxv/yz8XhwSmWwqO7SjcT8FctLQ==";
        };
        _W0nIE5cb = {
            "id" = "W0nIE5cb";
            "file" = "aos_basic_fluid-1.21.1-1.0.2.jar";
            "hash" = "sha512-Nrb1ShhTGdibLv4etJq4j0AN9fBq9TOyQx1odI9oY9f20/QnZ0yVRKGlW+3NMrPPX5GI8LP9Y6xDqUbURuD1lQ==";
        };
        _RMOx0c53 = {
            "id" = "RMOx0c53";
            "file" = "aos_basic_fluid-1.21.1-1.0.3.jar";
            "hash" = "sha512-9HhB29Jz+gDilF3Thxxs4ALMlaKbZHfXeqGoCG/wa1vduxlgjzdAtCVeTe4TlY7evCKVyrPJvkwEGdEDDQlANA==";
        };
        _LhM6ne8z = {
            "id" = "LhM6ne8z";
            "file" = "aos_basic_fluid-1.21.1-1.0.5.jar";
            "hash" = "sha512-YbVtvFMAHl5Y1Ls4s968i3NoSMjMl05z1vQSmvTZHlc5Jo6lb4Fsf72iZg0eoU/2iFXCqVt5wks3BHjHv4dNoA==";
        };
    in {
        "rwxWzrp0" = _rwxWzrp0;
        "zTONIbLR" = _zTONIbLR;
        "W0nIE5cb" = _W0nIE5cb;
        "RMOx0c53" = _RMOx0c53;
        "LhM6ne8z" = _LhM6ne8z;
        "neoforge-1.21" = _LhM6ne8z;
        "neoforge-1.21.1" = _LhM6ne8z;
        "default" = _LhM6ne8z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mechanical-pump";
            id = "nFmetpvY";
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
in callPackage fn {version="default";}
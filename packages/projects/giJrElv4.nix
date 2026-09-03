{lib, callPackage, ...}:
let
    versions = (let
        _tZjOxlsS = {
            "id" = "tZjOxlsS";
            "file" = "grapplevs-1.20.1-1.0.0-VS_2.3_compat.jar";
            "hash" = "sha512-aVzYwOfWk1iJwBwkTmxiMOPNIOIaJP6l14jtcAGm7oJ4n1HTPfcSD5/CIZgdG1jJZxjhcgqHhhcaE2djh2AJAQ==";
        };
        _c6csw7Nl = {
            "id" = "c6csw7Nl";
            "file" = "grapplevs-1.20.1-1.0.1-VS_2.4_compat.jar";
            "hash" = "sha512-I99aHbdFH6rHQlP9knhrpAIrgtdFMEWWybVSfO7z/Has5x3XSGwde3yLQFaBqQMBgiMFeupcbW3bPybkzOSLgQ==";
        };
    in {
        "tZjOxlsS" = _tZjOxlsS;
        "c6csw7Nl" = _c6csw7Nl;
        "forge-1.20.1" = _c6csw7Nl;
        "default" = _c6csw7Nl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grapplevs";
        id = "giJrElv4";
        type = "mod";
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
in callPackage fn {}
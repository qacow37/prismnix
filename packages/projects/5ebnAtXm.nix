{lib, callPackage, ...}:
let
    versions = (let
        _jMWUJ83X = {
            "id" = "jMWUJ83X";
            "file" = "turtlemancy-1.16.5-1.6.5.jar";
            "hash" = "sha512-tpZjWCImHWEM7Px+BmAs1CPjjpj3lbSQgJmRcLzY62p9QIJazzLUZ5wD1CcT0lbaxRs6UwiR0x0boMkws9XWaA==";
        };
        _jBOCVNsa = {
            "id" = "jBOCVNsa";
            "file" = "turtlemancy-1.18.2-1.1.jar";
            "hash" = "sha512-7hgIhjyvpekjc38yy/JeI80sDOMdcemlRY55YAQVywCogurFxFReoJyBor0Z3+u4IDxfgc4Dcz0LJi+JZ5JMYA==";
        };
    in {
        "jMWUJ83X" = _jMWUJ83X;
        "jBOCVNsa" = _jBOCVNsa;
        "forge-1.16" = _jMWUJ83X;
        "forge-1.16.1" = _jMWUJ83X;
        "forge-1.16.2" = _jMWUJ83X;
        "forge-1.16.3" = _jMWUJ83X;
        "forge-1.16.4" = _jMWUJ83X;
        "forge-1.16.5" = _jMWUJ83X;
        "forge-1.18" = _jBOCVNsa;
        "forge-1.18.1" = _jBOCVNsa;
        "forge-1.18.2" = _jBOCVNsa;
        "default" = _jBOCVNsa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "turtlemancy";
        id = "5ebnAtXm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
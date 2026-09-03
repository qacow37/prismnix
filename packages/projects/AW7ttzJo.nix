{lib, callPackage, ...}:
let
    versions = (let
        _pioVnKA3 = {
            "id" = "pioVnKA3";
            "file" = "burrowers-1.1-1.20.1.jar";
            "hash" = "sha512-b/C8VwOZlDrRHYb2JiNpqcvStI3hfCjBf+oHukpEDyRHk9KLLzUJa2h/8W1V6JDYW4Pi5AVlDy0cnzSk6NE+/w==";
        };
        _HEkdH2EN = {
            "id" = "HEkdH2EN";
            "file" = "burrowers-1.2-1.20.1.jar";
            "hash" = "sha512-37Lz9A7ZrnEpJLr59gAKPYXtlTWip38bEtpPX327Zd7rVQVHOPDQrfLE65VvUrENh8e59h6CM5np3A81y0S4vg==";
        };
        _DcEZiWoi = {
            "id" = "DcEZiWoi";
            "file" = "burrowers-1.3-1.20.1.jar";
            "hash" = "sha512-L6SOYimxONqOBqVqxirLK8cHtH/EW7df9EnliMMhW149U97Yu/ET5hQOCFHCn/2PoFv2PxTmtOzVY9P0DrMIZA==";
        };
    in {
        "pioVnKA3" = _pioVnKA3;
        "HEkdH2EN" = _HEkdH2EN;
        "DcEZiWoi" = _DcEZiWoi;
        "forge-1.20" = _DcEZiWoi;
        "forge-1.20.1" = _DcEZiWoi;
        "forge-1.20.2" = _HEkdH2EN;
        "forge-1.20.3" = _HEkdH2EN;
        "forge-1.20.4" = _HEkdH2EN;
        "default" = _DcEZiWoi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burrowers";
        id = "AW7ttzJo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
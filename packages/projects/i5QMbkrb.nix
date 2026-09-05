{lib, callPackage, ...}:
let
    versions = (let
        _P0gpxXnJ = {
            "id" = "P0gpxXnJ";
            "file" = "minimotd-reforged-mc1.12.2-2.0.13.jar";
            "hash" = "sha512-3h0NL43+6eM3G3MhCzse2A3JppeoV+75sfHH/O3MFRhnT1UCMzip9NSlMrMFXqoweLAKb3zrIvie0tGk8a5ioA==";
        };
        _qJ5Omgvk = {
            "id" = "qJ5Omgvk";
            "file" = "minimotd-reforged-mc1.16.5-2.0.13.jar";
            "hash" = "sha512-x0q5sxcImGjW4HrU3fFFf92/SGJqJUH0v66Db50ueK54Ew0OnbvU7Tb8RnuAuCpPDnUHDVIi9NhrLPPI20mJZQ==";
        };
        _NEglSCg1 = {
            "id" = "NEglSCg1";
            "file" = "minimotd-reforged-mc1.18+1.19.3-2.0.13.jar";
            "hash" = "sha512-WKINhSxu3EeptDtqhyOwk5P2NDg80rvA8/UPFntda9fy+3NRBXPL99ucGjsnJB1rhqbVLb1vxvl4VtTXlfW1jg==";
        };
        _UxOEqoI9 = {
            "id" = "UxOEqoI9";
            "file" = "minimotd-reforged-mc1.19.4+1.20.x-2.0.13.jar";
            "hash" = "sha512-SVE+DCnRwHYYTxZm9t8YdVE8wz6vJDOpMVeqsQ+ukmIuxUn8Fh6DBxfocl3oJ5XxFX7UCbEWHx+DkL2rdLKZDQ==";
        };
        _f9vFKizY = {
            "id" = "f9vFKizY";
            "file" = "minimotd-reforged-mc1.20.5+1.21.x-2.0.13.jar";
            "hash" = "sha512-DnRCuYuScgPZHdsIjdirmbJ+8gYZB/WmE/EI9rXzOeTVuhvDM9Ica7/acpy6H03S6ltUunN8LWuSD/b+Oc49jg==";
        };
    in {
        "P0gpxXnJ" = _P0gpxXnJ;
        "qJ5Omgvk" = _qJ5Omgvk;
        "NEglSCg1" = _NEglSCg1;
        "UxOEqoI9" = _UxOEqoI9;
        "f9vFKizY" = _f9vFKizY;
        "forge-1.12.2" = _P0gpxXnJ;
        "forge-1.16.5" = _qJ5Omgvk;
        "forge-1.18" = _NEglSCg1;
        "forge-1.18.1" = _NEglSCg1;
        "forge-1.18.2" = _NEglSCg1;
        "forge-1.19" = _NEglSCg1;
        "forge-1.19.1" = _NEglSCg1;
        "forge-1.19.2" = _NEglSCg1;
        "forge-1.19.3" = _NEglSCg1;
        "forge-1.19.4" = _UxOEqoI9;
        "forge-1.20" = _UxOEqoI9;
        "forge-1.20.1" = _UxOEqoI9;
        "neoforge-1.20.5" = _f9vFKizY;
        "neoforge-1.20.6" = _f9vFKizY;
        "neoforge-1.21" = _f9vFKizY;
        "neoforge-1.21.1" = _f9vFKizY;
        "neoforge-1.21.2" = _f9vFKizY;
        "neoforge-1.21.3" = _f9vFKizY;
        "neoforge-1.21.4" = _f9vFKizY;
        "pkg-2.0.13" = _f9vFKizY;
        "default" = _f9vFKizY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minimotd-reforged";
        id = "i5QMbkrb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/jpenilla/MiniMOTD/blob/master/license.txt";
            };
        };
    };
in callPackage fn {}
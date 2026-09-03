{lib, callPackage, ...}:
let
    versions = (let
        _IAQnmJv8 = {
            "id" = "IAQnmJv8";
            "file" = "forgeessentials-1.12.2-12.4.125-server.jar";
            "hash" = "sha512-DWbwcBOVxv4xm4PB4bzE+r5FbPR2Vwv/OYsdU07mvTygGnsCsylK6+ivyuLFzh2Pq6k10KxocpY7X9sexU7a2g==";
        };
        _yMc2SV5d = {
            "id" = "yMc2SV5d";
            "file" = "forgeessentials-1.12.2-12.4.126-server.jar";
            "hash" = "sha512-+dvA8TT+lIj8g5Ta/SALMGEMBHHLyMJzpKoDjTg+OSQ4C7dR9UHXzX3Ju2UCJ6d1dTiYVs2a39OjBoDll3YzvA==";
        };
        _9BNOLNqG = {
            "id" = "9BNOLNqG";
            "file" = "forgeessentials-1.16.5-16.0.0-server.jar";
            "hash" = "sha512-737BOsXVKlDDI5pfjPRSYxls9VfSeZVFHeb76bD48jZ30j0v1oU8v/LdOTYYUxoDuDi4UuPzBvb1mi4x4YhVqw==";
        };
        _SBhOTDV2 = {
            "id" = "SBhOTDV2";
            "file" = "forgeessentials-1.16.5-16.0.1-server.jar";
            "hash" = "sha512-81g39PenVEeauFfF0Z19DnFydgxWRc4CkjZb5OGHDLih9rtnCWKGiPp9dX5ee2mDFzQacHO7A6W034nz418npg==";
        };
        _cnSNZyTV = {
            "id" = "cnSNZyTV";
            "file" = "forgeessentials-1.16.5-16.0.2-server.jar";
            "hash" = "sha512-XVxgdE+lWszf5EudgclMTztk2Uhps1U6h0YsDlkSvprJyR4Q2DnFBdSiZ4VMCERdWMNBRAPe8xj8wrcjFpiEvQ==";
        };
        _N7gIzN1D = {
            "id" = "N7gIzN1D";
            "file" = "forgeessentials-1.16.5-16.0.3-server.jar";
            "hash" = "sha512-OeuvEmsYDAc0VKPeG3+OSnZ2cz0o2d/M5AfQx4kvRuORz7P+UzdYQsI3YRvILN9sXRnAOW/ebJLsmGZn8zuX1g==";
        };
        _ySM05mlE = {
            "id" = "ySM05mlE";
            "file" = "forgeessentials-1.7.10-7.5.0-server.jar";
            "hash" = "sha512-Z4mIt9wu7KzVdyM4oGqaKTKErjhPgrKljxVyyWRFHztRtjW58iX0wmhpJnBm1PhucjSSiekFf9DMn+89ogI3Pg==";
        };
        _gcIcTee6 = {
            "id" = "gcIcTee6";
            "file" = "forgeessentials-1.16.5-16.0.4-server.jar";
            "hash" = "sha512-58RKCDVsZOAsbIU9b1fgT3Zi7ZcZ7I1Itd9JvHri+H8OeFdtHFH1/uQjDYQQHpe2sBT1u2ZR4V7tqo/3dOPRgg==";
        };
        _tnuL9dop = {
            "id" = "tnuL9dop";
            "file" = "forgeessentials-1.17.1-17.0.0-server.jar";
            "hash" = "sha512-usQq4DusE66mY62Uap1d6F1SOQdAVLT0VMu9AWcUECE63SI326O0vf5DDDUIIr4XHKNWF5pt3EBdDhdEAp4c/Q==";
        };
        _uWeeYaXa = {
            "id" = "uWeeYaXa";
            "file" = "forgeessentials-1.18.2-18.0.0-server.jar";
            "hash" = "sha512-bVsSus7QE+uNce7mvUzRkfpcPf1+fJQWetlx43OhHrqnofXU6swZHc6qkyltz5cS+YJ1G2SSh7h1zAZ7t5NZkw==";
        };
        _4MXrB09k = {
            "id" = "4MXrB09k";
            "file" = "forgeessentials-1.12.2-12.5.0-server.jar";
            "hash" = "sha512-i74RvlXdol9ttcP4mMcgIYhVAA6ICzzaqGowJ6ZsPwsp8+CB7+3J5aBD6GmgecriJV5VS5KCgcbzIEInAKzbmQ==";
        };
        _731FJQ8l = {
            "id" = "731FJQ8l";
            "file" = "forgeessentials-1.7.10-7.5.1-server.jar";
            "hash" = "sha512-GHG1MtZYWON9Rx/Kwmwn04OSGbog++VX6haePzGxF08T1xdYwtZkqhoZuOqJVf5r1Wu97W2z2BmanytFlcZj9g==";
        };
        _WJkMFHWI = {
            "id" = "WJkMFHWI";
            "file" = "forgeessentials-1.12.2-12.5.1-server.jar";
            "hash" = "sha512-vowjgwvmkHq2A4ZjaR6z9SKatc818KoWGCDrhvJqtdS2nCSv8psubzmGrs1kSWIIJsRigXhacv4GhvRnoyp2Rw==";
        };
    in {
        "IAQnmJv8" = _IAQnmJv8;
        "yMc2SV5d" = _yMc2SV5d;
        "9BNOLNqG" = _9BNOLNqG;
        "SBhOTDV2" = _SBhOTDV2;
        "cnSNZyTV" = _cnSNZyTV;
        "N7gIzN1D" = _N7gIzN1D;
        "ySM05mlE" = _ySM05mlE;
        "gcIcTee6" = _gcIcTee6;
        "tnuL9dop" = _tnuL9dop;
        "uWeeYaXa" = _uWeeYaXa;
        "4MXrB09k" = _4MXrB09k;
        "731FJQ8l" = _731FJQ8l;
        "WJkMFHWI" = _WJkMFHWI;
        "forge-1.12.2" = _WJkMFHWI;
        "forge-1.16.5" = _gcIcTee6;
        "forge-1.7.10" = _731FJQ8l;
        "forge-1.17.1" = _tnuL9dop;
        "forge-1.18.2" = _uWeeYaXa;
        "default" = _WJkMFHWI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forge-essentials";
        id = "jnuVxwKf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/ForgeEssentials/ForgeEssentials/blob/1.12.2/develop/LICENSE.TXT";
            };
        };
    };
in callPackage fn {}
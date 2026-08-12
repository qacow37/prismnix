{lib, callPackage, ...}:
let
    versions = (let
        _MRkonHYt = {
            "id" = "MRkonHYt";
            "file" = "§eTorches§0_§eReimagined§0_§8[v1.3.1]§0.zip";
            "hash" = "sha512-xf/qdfs7dObMKW92ubE/fyUFH+cDmFEQ3JNwJxHvHEqzCbYhFl43/Lu/e2e8Zu+/Pj5ph+HmMDDvPhSntT8jLw==";
        };
        _Fj6HIdVH = {
            "id" = "Fj6HIdVH";
            "file" = "§eTorches§8-§eReimagined§0_§8[v1.4]§0.zip";
            "hash" = "sha512-jBhoCGV7MPrafA9/EeMqVI69vYAPKeb/HE85UeJHCYpgn2VM9D+SLTVWPv22VjJ6MF0RuEjE8Xd62jStCp1Epg==";
        };
        _DkBAbImU = {
            "id" = "DkBAbImU";
            "file" = "§eTorches§8-§eReimagined§0_§8[v1.5]§0.zip";
            "hash" = "sha512-1Sr6eqcD3hCVOef6zEgbWIL6xlK/ad7Qox/ro/ilFy+xOudvuf54Cx3+oRXHFSscA4ngO5bhwXRAdqEA+MD1lw==";
        };
        _bapWKJ6F = {
            "id" = "bapWKJ6F";
            "file" = "§eTorches§8-§eReimagined§0_§8[v1.6]§0.zip";
            "hash" = "sha512-tjBdqYXI/0BIW5TtzrMx/SVzPFY54P8eyK+XPJJxwqABum1gAze+EAEVFPzH/+Iroa7rLzm8eRBwQHVWY7G+wA==";
        };
        _inFZLWGv = {
            "id" = "inFZLWGv";
            "file" = "§eTorches§8-§eReimagined§0_§8[v1.7]§0.zip";
            "hash" = "sha512-66NbDYWmlkQ2CigJdw0XmK0eAqYKO6JPEZ++B58IvEqMTuwMKzCLEYsyeV2fHZEeGi/4zt8JQK65mmfa/T0a5Q==";
        };
        _8lTqugZ3 = {
            "id" = "8lTqugZ3";
            "file" = "§eTorches§8-§eReimagined§0_§8[v1.7.1]§0.zip";
            "hash" = "sha512-KcQzh7yyjrEkFSc1YFNrbTu/HLbOvo6fc+5QIy5ZEPu71bYnK1ghVt1YjhqQLb4KVqG+05suJUOqTruPRDqJuw==";
        };
        _wzAB5Gf0 = {
            "id" = "wzAB5Gf0";
            "file" = "§eTorches§8-§eReimagined§0_§8[v1.7.2]§0.zip";
            "hash" = "sha512-GFFiVQoh0iFEX+Qn/s/BmrulZx4fBvUv+1RbKDGeMKZm0kxUo92e+YqQtiNTVfGHcdcj+c9fxVOZFQPKeR+Hyw==";
        };
        _fNTKqclK = {
            "id" = "fNTKqclK";
            "file" = "§eTorches§8-§eReimagined§0_§8[v1.8]§0.zip";
            "hash" = "sha512-A7mmB/x4FLJx+lOKiF6mPpNIfUd22zxoLW0KOXv5dk7li4V6ZoPU5dvNRU//bElgAMPejNq597s+TVi677wlXw==";
        };
    in {
        "MRkonHYt" = _MRkonHYt;
        "Fj6HIdVH" = _Fj6HIdVH;
        "DkBAbImU" = _DkBAbImU;
        "bapWKJ6F" = _bapWKJ6F;
        "inFZLWGv" = _inFZLWGv;
        "8lTqugZ3" = _8lTqugZ3;
        "wzAB5Gf0" = _wzAB5Gf0;
        "fNTKqclK" = _fNTKqclK;
        "minecraft-1.14" = _MRkonHYt;
        "minecraft-1.14.1" = _MRkonHYt;
        "minecraft-1.14.2" = _MRkonHYt;
        "minecraft-1.14.3" = _MRkonHYt;
        "minecraft-1.14.4" = _MRkonHYt;
        "minecraft-1.15" = _MRkonHYt;
        "minecraft-1.15.1" = _MRkonHYt;
        "minecraft-1.15.2" = _MRkonHYt;
        "minecraft-1.16" = _Fj6HIdVH;
        "minecraft-1.16.1" = _Fj6HIdVH;
        "minecraft-1.16.2" = _Fj6HIdVH;
        "minecraft-1.16.3" = _Fj6HIdVH;
        "minecraft-1.16.4" = _Fj6HIdVH;
        "minecraft-1.16.5" = _Fj6HIdVH;
        "minecraft-1.17" = _Fj6HIdVH;
        "minecraft-1.17.1" = _Fj6HIdVH;
        "minecraft-1.18" = _Fj6HIdVH;
        "minecraft-1.18.1" = _Fj6HIdVH;
        "minecraft-1.18.2" = _Fj6HIdVH;
        "minecraft-1.19" = _Fj6HIdVH;
        "minecraft-1.19.1" = _Fj6HIdVH;
        "minecraft-1.19.2" = _Fj6HIdVH;
        "minecraft-1.19.3" = _Fj6HIdVH;
        "minecraft-1.19.4" = _Fj6HIdVH;
        "minecraft-1.20" = _fNTKqclK;
        "minecraft-1.20.1" = _fNTKqclK;
        "minecraft-1.20.2" = _fNTKqclK;
        "minecraft-1.20.3" = _fNTKqclK;
        "minecraft-1.20.4" = _fNTKqclK;
        "minecraft-1.20.5" = _fNTKqclK;
        "minecraft-1.20.6" = _fNTKqclK;
        "minecraft-1.21" = _fNTKqclK;
        "minecraft-1.21.1" = _fNTKqclK;
        "minecraft-1.21.2" = _fNTKqclK;
        "minecraft-1.21.3" = _fNTKqclK;
        "minecraft-1.21.4" = _fNTKqclK;
        "minecraft-1.21.5" = _fNTKqclK;
        "minecraft-1.21.6" = _fNTKqclK;
        "minecraft-1.21.7" = _fNTKqclK;
        "minecraft-1.21.8" = _fNTKqclK;
        "minecraft-1.21.9" = _fNTKqclK;
        "minecraft-1.21.10" = _fNTKqclK;
        "minecraft-23w31a" = _fNTKqclK;
        "minecraft-23w32a" = _fNTKqclK;
        "minecraft-23w33a" = _fNTKqclK;
        "minecraft-23w35a" = _fNTKqclK;
        "minecraft-1.20.2-pre1" = _fNTKqclK;
        "minecraft-23w42a" = _fNTKqclK;
        "minecraft-23w43a" = _fNTKqclK;
        "minecraft-23w43b" = _fNTKqclK;
        "minecraft-23w44a" = _fNTKqclK;
        "minecraft-23w45a" = _fNTKqclK;
        "minecraft-23w46a" = _fNTKqclK;
        "minecraft-24w03a" = _fNTKqclK;
        "minecraft-24w03b" = _fNTKqclK;
        "minecraft-24w04a" = _fNTKqclK;
        "minecraft-24w05a" = _fNTKqclK;
        "minecraft-24w05b" = _fNTKqclK;
        "minecraft-24w06a" = _fNTKqclK;
        "minecraft-24w07a" = _fNTKqclK;
        "minecraft-24w09a" = _fNTKqclK;
        "minecraft-24w10a" = _fNTKqclK;
        "minecraft-24w11a" = _fNTKqclK;
        "minecraft-24w12a" = _fNTKqclK;
        "minecraft-24w13a" = _fNTKqclK;
        "minecraft-24w14potato" = _fNTKqclK;
        "minecraft-24w14a" = _fNTKqclK;
        "minecraft-1.20.5-pre1" = _fNTKqclK;
        "minecraft-1.20.5-pre2" = _fNTKqclK;
        "minecraft-1.20.5-pre3" = _fNTKqclK;
        "minecraft-24w18a" = _fNTKqclK;
        "minecraft-24w19a" = _fNTKqclK;
        "minecraft-24w19b" = _fNTKqclK;
        "minecraft-24w20a" = _fNTKqclK;
        "minecraft-24w33a" = _fNTKqclK;
        "minecraft-24w34a" = _fNTKqclK;
        "minecraft-24w35a" = _fNTKqclK;
        "minecraft-24w36a" = _fNTKqclK;
        "minecraft-24w37a" = _fNTKqclK;
        "minecraft-24w38a" = _fNTKqclK;
        "minecraft-24w39a" = _fNTKqclK;
        "minecraft-24w40a" = _fNTKqclK;
        "minecraft-1.21.2-pre1" = _fNTKqclK;
        "minecraft-1.21.2-pre2" = _fNTKqclK;
        "minecraft-24w44a" = _fNTKqclK;
        "minecraft-24w45a" = _fNTKqclK;
        "minecraft-24w46a" = _fNTKqclK;
        "minecraft-1.21.11" = _fNTKqclK;
        "minecraft-26.1" = _fNTKqclK;
        "minecraft-26.1.1" = _fNTKqclK;
        "minecraft-26.1.2" = _fNTKqclK;
        "minecraft-26.2" = _fNTKqclK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torches-reimagined";
            id = "pfnQDIWs";
            type = "resourcepack";
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
in callPackage fn {version="fNTKqclK";}
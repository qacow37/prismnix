{lib, callPackage, ...}:
let
    versions = (let
        _98uQWEEz = {
            "id" = "98uQWEEz";
            "file" = "jujutsu_fb-0.31-forge-1.20.1.jar";
            "hash" = "sha512-ufF88kegK8/Z575b8L/b7eCOWq0y+p3gsTmiBGbRrZ2XtoTfjjxkQYx4Hi/uPQd6sIbCpPeu8y71AtBOx18HRw==";
        };
        _UKPpk7KI = {
            "id" = "UKPpk7KI";
            "file" = "jujutsu_fb-0.32-forge-1.20.1.jar";
            "hash" = "sha512-LRj2q7jlNb8ClPPisDhozAR0OnIPd0JYac//oOcKlYWzQDvwvNFx1Z3Ztpw96df3jn6wNAIrweVlcEkzw4H4Cw==";
        };
        _I9jrN6lK = {
            "id" = "I9jrN6lK";
            "file" = "jujutsu_fb-0.36-forge-1.20.1.jar";
            "hash" = "sha512-j3HEQRzh13GexLloqpqTdqOUzKCOeZHARFhe+fRJWpYZ2AoPtYcSsMjlWHRzA+51F0qWVWjzA5lukue2MU6nZg==";
        };
    in {
        "98uQWEEz" = _98uQWEEz;
        "UKPpk7KI" = _UKPpk7KI;
        "I9jrN6lK" = _I9jrN6lK;
        "forge-1.20.1" = _I9jrN6lK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jujutsufb";
            id = "EfuhjA7Q";
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
in callPackage fn {version="I9jrN6lK";}
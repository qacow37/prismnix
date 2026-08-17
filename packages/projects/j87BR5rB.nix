{lib, callPackage, ...}:
let
    versions = (let
        _KBO2dhD6 = {
            "id" = "KBO2dhD6";
            "file" = "PickupVillagers-1.0.0.jar";
            "hash" = "sha512-+Juw3BnzZrjhUbnkxfOwSUY6xuX0KpRWHsIVIZTMYGO6v0EBzKDeuFHDmqEFk2chyFBrIwmo9DIeLTVuHAfeSw==";
        };
        _Y0hudSni = {
            "id" = "Y0hudSni";
            "file" = "PickupVillagers-1.0.0.jar";
            "hash" = "sha512-P/WmnKJUKMlYZm04sZF3rErxPdWt6ei5AJJliDkUKQuTJ007l5wej3Aa+uSWJHsBvAOkl2+d+Ac2steWxjSQKQ==";
        };
        _O6JuC5qp = {
            "id" = "O6JuC5qp";
            "file" = "PickupVillagers-1.1.0-1.21.jar";
            "hash" = "sha512-KjtiU8JAPF8T53oq6zDBlnnVzVj3QCymwTwiMkt6QY3LnsmzXWimemeGFcjfcYN6c4z+MkKRcpi2swK+3DDDfQ==";
        };
    in {
        "KBO2dhD6" = _KBO2dhD6;
        "Y0hudSni" = _Y0hudSni;
        "O6JuC5qp" = _O6JuC5qp;
        "fabric-1.20.4" = _KBO2dhD6;
        "fabric-1.21" = _O6JuC5qp;
        "default" = _O6JuC5qp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pickupvillagers";
            id = "j87BR5rB";
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
                    url = "https://github.com/efekos/PickupVillagers/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
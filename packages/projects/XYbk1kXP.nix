{lib, callPackage, ...}:
let
    versions = (let
        _YEcFNOh5 = {
            "id" = "YEcFNOh5";
            "file" = "RSL 1.0.zip";
            "hash" = "sha512-deSrgPLtM4J5j3R+UENWMC5i1Dzs+XJMC4tOthN/RTNLh644u3JxBkR4BnB14GlaR/AqzquBRrrvRckBjk0cXg==";
        };
        _PeIljlSb = {
            "id" = "PeIljlSb";
            "file" = "RSL 1.1.zip";
            "hash" = "sha512-CApV0Bhpjuuo6ECBMuuQ09XsxsZaG1jumDTrepjTGaZffBqfrmAi3QVAGGeJreGnCzUaKlr1rqEF5iNMMe8/NQ==";
        };
        _uXrebFGM = {
            "id" = "uXrebFGM";
            "file" = "RSL 1.2.zip";
            "hash" = "sha512-oDj30JP/b34VUUJfIt3T536EmtqL8/rRIHYG6/0jDlcINCz6ZSOswZnWiEaSavBMFJxHOpS2vHEkHqAp2mxKFQ==";
        };
        _svsso3AS = {
            "id" = "svsso3AS";
            "file" = "RSL 1.3.zip";
            "hash" = "sha512-qr30zIf3dAfLmTMa1AFFd8rN3MJMKb5aLYSP6wrd8geBzqW595AH4MX6jbyvgilNIKF2IzVqWTnQTPlTP78j8Q==";
        };
        _UqIVQfQj = {
            "id" = "UqIVQfQj";
            "file" = "RSL 1.3.1.zip";
            "hash" = "sha512-AFjrhymfFfO5i09K3rYbYSe07+Od0s5LUFe34T18ZPy4UNypUlo4JD5DuUGT/YvGRF+F3pBQMB7HcCQuyeFSDw==";
        };
    in {
        "YEcFNOh5" = _YEcFNOh5;
        "PeIljlSb" = _PeIljlSb;
        "uXrebFGM" = _uXrebFGM;
        "svsso3AS" = _svsso3AS;
        "UqIVQfQj" = _UqIVQfQj;
        "minecraft-1.17" = _UqIVQfQj;
        "minecraft-1.17.1" = _UqIVQfQj;
        "minecraft-1.18" = _UqIVQfQj;
        "minecraft-1.18.1" = _UqIVQfQj;
        "minecraft-1.18.2" = _UqIVQfQj;
        "minecraft-1.19" = _UqIVQfQj;
        "minecraft-1.19.1" = _UqIVQfQj;
        "minecraft-1.19.2" = _UqIVQfQj;
        "minecraft-1.19.3" = _UqIVQfQj;
        "minecraft-1.19.4" = _UqIVQfQj;
        "minecraft-1.20" = _UqIVQfQj;
        "minecraft-1.20.1" = _UqIVQfQj;
        "minecraft-1.20.2" = _UqIVQfQj;
        "minecraft-1.20.3" = _UqIVQfQj;
        "minecraft-1.20.4" = _UqIVQfQj;
        "minecraft-1.20.5" = _UqIVQfQj;
        "minecraft-1.20.6" = _UqIVQfQj;
        "minecraft-1.21" = _UqIVQfQj;
        "minecraft-1.21.1" = _UqIVQfQj;
        "minecraft-1.21.2" = _UqIVQfQj;
        "minecraft-1.21.3" = _UqIVQfQj;
        "minecraft-1.21.4" = _UqIVQfQj;
        "minecraft-1.21.5" = _UqIVQfQj;
        "minecraft-1.21.6" = _UqIVQfQj;
        "minecraft-1.21.7" = _UqIVQfQj;
        "minecraft-1.21.8" = _UqIVQfQj;
        "minecraft-1.21.9" = _UqIVQfQj;
        "minecraft-1.21.10" = _UqIVQfQj;
        "minecraft-1.21.11" = _UqIVQfQj;
        "minecraft-26.1" = _UqIVQfQj;
        "minecraft-26.1.1" = _UqIVQfQj;
        "minecraft-26.1.2" = _UqIVQfQj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rsl";
            id = "XYbk1kXP";
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
in callPackage fn {version="UqIVQfQj";}
{lib, callPackage, ...}:
let
    versions = (let
        _ZOHP86ky = {
            "id" = "ZOHP86ky";
            "file" = "the_body_boosts-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-WCVTenw2hg6o4HfGhqnliT9dd2VEeSAu8OMHnNb16m0pkYzqQbAevKO9+jWXYlga7nPR7q0Huer87yhLX3fogQ==";
        };
        _1Gmj4Aaz = {
            "id" = "1Gmj4Aaz";
            "file" = "the_body_boosts-1.2.1-forge-1.16.5.jar";
            "hash" = "sha512-xn8pJVwVHdZQQR7EpZyL2ZVZ9IHV0+z7wPQvX5tPDQztw8st89sTK/uJ8j8+Iyjp7KBrkbNsaMGCdWxEu8RrGQ==";
        };
        _Wp4w3NGR = {
            "id" = "Wp4w3NGR";
            "file" = "the_body_boosts-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-fP/TYmNmQl+MMY83ZoniDgz8PhKZ0BGkSUc7RF9kSq7UmBMHOHhFj6jmEfFCz0CyZHIdePfIst4UhK0P983Uow==";
        };
        _sxTEWoqk = {
            "id" = "sxTEWoqk";
            "file" = "the_body_boosts-1.2.1-forge-1.19.4.jar";
            "hash" = "sha512-1l96SVrrJUK4tpjL0r5w1KDJZFaKS4vhBOxuzaLW/FkzaDMgGSXU6RoSuu9FJIk/LwQoJObAqmhLbrdZGdOYQw==";
        };
        _QdVHt8hi = {
            "id" = "QdVHt8hi";
            "file" = "the_body_boosts-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-LDEpHGHhv40lvYJFE074vQckrEER85t2a0r8j7yMKDPV1GUJTSNjTsl2y8hksr6DqRJHzm7+LW74py8kkcaPeQ==";
        };
        _ATzczCDs = {
            "id" = "ATzczCDs";
            "file" = "the_body_boosts-1.2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-K5o8KHHotvMn6bHeLoYXFOwfp6WHClGKsomMGfW2FJNt53DFcrMrSf2Np2t81jn0FHaYBY7DFhcBGbmdQMaqRQ==";
        };
        _kgOU7Y3l = {
            "id" = "kgOU7Y3l";
            "file" = "the_body_boosts-1.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-ZhgRoTdvGc3KeoUCEHpZhzczFLe/DDDsoCk7eiaDKpmRhsvrV7fqUq6DxHqcVbQtZltgTN0WYEa0krPxXjrHSw==";
        };
        _WGB5Uuaw = {
            "id" = "WGB5Uuaw";
            "file" = "the_body_boosts-1.2.2-forge-1.16.5.jar";
            "hash" = "sha512-xVZy+K42r8pOekDntjWYSJhg/6oQeHzYBSSyMmClmAt+1GbvDfXKfbUPyaAym0/dx6HNyL9tSO0Di1sIJqEakw==";
        };
        _w9ZTcvWl = {
            "id" = "w9ZTcvWl";
            "file" = "the_body_boosts-1.2.2-forge-1.19.2.jar";
            "hash" = "sha512-4Q5OLam9Cv7K6OswCe3nP+S2Rjm6h/SV9n/3QDgfAsIqm5fO4SlbW2+/lHo6Z6Wqi2shaHqG894ZfUUHy844wg==";
        };
        _r2pdXIqy = {
            "id" = "r2pdXIqy";
            "file" = "the_body_boosts-1.2.2-forge-1.19.4.jar";
            "hash" = "sha512-PBMi8Gom0qoS6C6xI2QstdGSn8QhCFrW5qgqg7DWUy8+MT635Sx7cMQrj9lbxgb266zI0L6igamYr9/YO6pOVw==";
        };
        _UqgsHEMo = {
            "id" = "UqgsHEMo";
            "file" = "the_body_boosts-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-sTKU9RlPIQ+KYGc6I0tEWiIkDKDcbODtfWdbF1HElWc8aUmaF+aJMbjTlDsxv3D2nAm7CPUYQqUUPphVvM68/w==";
        };
        _7tirXtYg = {
            "id" = "7tirXtYg";
            "file" = "the_body_boosts-1.2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-r8JXHParUpgERhJxG6iXrF6naWcdtXIVWfUKMlI9yP3YkAkrLnfS69gF03tpszqihmYH+j6CdU4QMEqML7Z+Ag==";
        };
        _6jhE9Yv4 = {
            "id" = "6jhE9Yv4";
            "file" = "the_body_boosts-1.2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-EZsDELtbFChj2yW3N+eGlpGkFx+Ey1wbk6tPB2UKQBlB1/Ls6XGQUw2angDQz9BSMaQgQFavEzVyCU3lEddtdA==";
        };
        _yQqyYpAX = {
            "id" = "yQqyYpAX";
            "file" = "the_body_boosts-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-VuxKQ53V48VZsk6Y2s/noZWAQ4xeuATGUxe2bvaP0mlmHP96Q0co/R8+bjCW9L84qUiC7ZAzBCOFZZ+PdgE37A==";
        };
    in {
        "ZOHP86ky" = _ZOHP86ky;
        "1Gmj4Aaz" = _1Gmj4Aaz;
        "Wp4w3NGR" = _Wp4w3NGR;
        "sxTEWoqk" = _sxTEWoqk;
        "QdVHt8hi" = _QdVHt8hi;
        "ATzczCDs" = _ATzczCDs;
        "kgOU7Y3l" = _kgOU7Y3l;
        "WGB5Uuaw" = _WGB5Uuaw;
        "w9ZTcvWl" = _w9ZTcvWl;
        "r2pdXIqy" = _r2pdXIqy;
        "UqgsHEMo" = _UqgsHEMo;
        "7tirXtYg" = _7tirXtYg;
        "6jhE9Yv4" = _6jhE9Yv4;
        "yQqyYpAX" = _yQqyYpAX;
        "neoforge-1.20.6" = _6jhE9Yv4;
        "neoforge-1.20.4" = _7tirXtYg;
        "neoforge-1.21.1" = _yQqyYpAX;
        "forge-1.16.5" = _WGB5Uuaw;
        "forge-1.19.2" = _w9ZTcvWl;
        "forge-1.19.4" = _r2pdXIqy;
        "forge-1.20.1" = _UqgsHEMo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-body-boosts";
            id = "p3E0HIOL";
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
in callPackage fn {version="yQqyYpAX";}
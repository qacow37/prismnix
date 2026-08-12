{lib, callPackage, ...}:
let
    versions = (let
        _npedHAnr = {
            "id" = "npedHAnr";
            "file" = "Whispers_of_the_Wendigo_0.1.jar";
            "hash" = "sha512-vQ9Trmw9F0a/9/4930Pj03yZMPn/J7pf8WHQhDYKqE9Aeju1VCMMoLjh39gWn4tu1AImKF8hThtN2LT9SdLFNg==";
        };
        _Vyf99U0P = {
            "id" = "Vyf99U0P";
            "file" = "Whispers_of_the_Wendigo_0.1.1_1.19.4.jar";
            "hash" = "sha512-xVXcfFqoZdKd8D5sGOSw1ri6+GSla+VqcKSUn9uTRdEY2+8mc93H5Uc19bCx4H2Hv3qMjN6M0QSxmhJJzrqfNA==";
        };
        _Z83Cei9F = {
            "id" = "Z83Cei9F";
            "file" = "Whispers_of_the_Wendigo_0.1.1_1.19.2.jar";
            "hash" = "sha512-K6sXuJmnUd4gqHlTwsflRI7sYhG1T6E8G1QwIlvjQpJEMxwEudW4QijHxjzX0cZy1JVKZIWyLq1KU9/x87Cchw==";
        };
    in {
        "npedHAnr" = _npedHAnr;
        "Vyf99U0P" = _Vyf99U0P;
        "Z83Cei9F" = _Z83Cei9F;
        "forge-1.19.4" = _Vyf99U0P;
        "forge-1.19.2" = _Z83Cei9F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whispers-of-the-wendigo";
            id = "QQHfjcrs";
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
in callPackage fn {version="Z83Cei9F";}
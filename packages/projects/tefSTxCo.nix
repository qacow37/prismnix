{lib, callPackage, ...}:
let
    versions = (let
        _o7WoJgKI = {
            "id" = "o7WoJgKI";
            "file" = "TrainerAccessories-1.7.3-1.0.0.jar";
            "hash" = "sha512-Qk1VEd7aU7quVzsleZgXcmsx1Gk3OuJlaxYxPxD8WY2mTPBKtu+ecAyKf8TKhJAYmEUqT3mOeLNXsAoHzSVaEw==";
        };
        _xOE9NT5v = {
            "id" = "xOE9NT5v";
            "file" = "TrainerAccessories-1.7.2-1.0.0.jar";
            "hash" = "sha512-BrBnxt5sWdkroGovE2jJR40isr4TowpiEHDWEhrFgBFUVrd+DWYfqSuk+l6fpIc55fQZ7nZNxusJysbg2VLZfA==";
        };
    in {
        "o7WoJgKI" = _o7WoJgKI;
        "xOE9NT5v" = _xOE9NT5v;
        "fabric-1.21.1" = _xOE9NT5v;
        "default" = _xOE9NT5v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trainer-accessories";
            id = "tefSTxCo";
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
in callPackage fn {version="default";}
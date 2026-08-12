{lib, callPackage, ...}:
let
    versions = (let
        _Oo2VvIGg = {
            "id" = "Oo2VvIGg";
            "file" = "i_heard_it_too_remastered-1.4.jar";
            "hash" = "sha512-8qOPlURtApEdMlxTJIdZbQYfmi3MGulo5duPKFi+ru1d8njSCh7s3fthti/Vtb/fCg2QQfqY2F4UBkSUO3QueQ==";
        };
    in {
        "Oo2VvIGg" = _Oo2VvIGg;
        "forge-1.20.1" = _Oo2VvIGg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "i-heard-it-too-java";
            id = "gInC4EQD";
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
in callPackage fn {version="Oo2VvIGg";}
{lib, callPackage, ...}:
let
    versions = (let
        _ei5Pw3VF = {
            "id" = "ei5Pw3VF";
            "file" = "Retrus_1.0.zip";
            "hash" = "sha512-WmLUD+HKiM4qTtlfEqkCVe3Mok4/PLT/MfLeOZw8Vov6oeKhHNmh32aH1LtZo1Z9z7MbEqxbsEvQiuF1dO+lRQ==";
        };
    in {
        "ei5Pw3VF" = _ei5Pw3VF;
        "vanilla-1.18" = _ei5Pw3VF;
        "vanilla-1.18.1" = _ei5Pw3VF;
        "vanilla-1.18.2" = _ei5Pw3VF;
        "vanilla-1.19" = _ei5Pw3VF;
        "vanilla-1.19.1" = _ei5Pw3VF;
        "vanilla-1.19.2" = _ei5Pw3VF;
        "vanilla-1.19.3" = _ei5Pw3VF;
        "vanilla-1.19.4" = _ei5Pw3VF;
        "vanilla-1.20" = _ei5Pw3VF;
        "vanilla-1.20.1" = _ei5Pw3VF;
        "vanilla-1.20.2" = _ei5Pw3VF;
        "vanilla-1.20.3" = _ei5Pw3VF;
        "vanilla-1.20.4" = _ei5Pw3VF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "retrus";
            id = "q7ZJZM9e";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ei5Pw3VF";}
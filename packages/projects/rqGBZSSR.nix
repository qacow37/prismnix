{lib, callPackage, ...}:
let
    versions = (let
        _TSGWn7Dz = {
            "id" = "TSGWn7Dz";
            "file" = "bluelavanowplsthanks.zip";
            "hash" = "sha512-cLaaJr0j5bwnzvJf55HQbgx05gfYhLHq3+1KH7+NqHxgsSYgdDupQa2R5tUdWoFI+kozeFnQXhNZf6FzygpBOw==";
        };
        _T3hDzJKG = {
            "id" = "T3hDzJKG";
            "file" = "bluelavacomplete.zip";
            "hash" = "sha512-02Xud02vz0rnJ+eKeQ1tk2bqYz8vZH5IGPWAgTq53Gr9Krqe6iJrJT85Lp1rahFvFb2kQL0uU6muafkPM2tk0A==";
        };
        _p6sPZAcg = {
            "id" = "p6sPZAcg";
            "file" = "bluelava1.21.zip";
            "hash" = "sha512-xlF/MavRcAaliPzrJhYj9k8nmDH4L+Oj9ht7rdAJD2DcHOMUl+ci4LzgTfwZApGp09DT6g4oOTLOhV3HFJubvQ==";
        };
        _eMFR4Msl = {
            "id" = "eMFR4Msl";
            "file" = "bluelava1.21.10.zip";
            "hash" = "sha512-kYsxGQB4rNs2TRTqQlSvwQLSa+DA607KbcgAKRI/05LQV8GWenE9O+YK59jvS2+Mvkphnjly+Vbr7JUpaQeVjA==";
        };
    in {
        "TSGWn7Dz" = _TSGWn7Dz;
        "T3hDzJKG" = _T3hDzJKG;
        "p6sPZAcg" = _p6sPZAcg;
        "eMFR4Msl" = _eMFR4Msl;
        "minecraft-1.8.9" = _T3hDzJKG;
        "minecraft-1.21.5" = _p6sPZAcg;
        "minecraft-1.21.9" = _eMFR4Msl;
        "minecraft-1.21.10" = _eMFR4Msl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bluelava";
            id = "rqGBZSSR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="eMFR4Msl";}
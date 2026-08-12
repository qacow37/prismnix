{lib, callPackage, ...}:
let
    versions = (let
        _bz7GTrOj = {
            "id" = "bz7GTrOj";
            "file" = "A Silent Voice Custom GUI Pack.zip";
            "hash" = "sha512-TJ6m1fnQQQ8jnHGmS/R2t4x0hhVxJo0Cac+b9q4nqGTYwGJmZ+Y7YcvqRXcANToIIEbY1vKuEorEepc/HUSsgw==";
        };
        _JI5LZTB8 = {
            "id" = "JI5LZTB8";
            "file" = "A Silent Voice Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-kE2UvtokwYVcwlglH7zL2AAktuHx2083AXUbAG+cCngZ7ufPxK1ASbZRe8in+nzAXAro6x5jHhLoF1mk1RxTqw==";
        };
    in {
        "bz7GTrOj" = _bz7GTrOj;
        "JI5LZTB8" = _JI5LZTB8;
        "minecraft-1.20" = _bz7GTrOj;
        "minecraft-1.20.1" = _bz7GTrOj;
        "minecraft-1.20.4" = _JI5LZTB8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "a-silent-voice-custom-gui-pack";
            id = "OX9dLfYV";
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
in callPackage fn {version="JI5LZTB8";}
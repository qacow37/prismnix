{lib, callPackage, ...}:
let
    versions = (let
        _7fG8aNED = {
            "id" = "7fG8aNED";
            "file" = "Remember The First Day Prebuild.zip";
            "hash" = "sha512-ptc8mWKWyk08i5lsZKZIG4bzfCd51+mJWUHkDj546mNCsCH7yWMogGP5vKQJ9+UwrF+aau069CP8c01vwhsKqQ==";
        };
        _edTHdtG5 = {
            "id" = "edTHdtG5";
            "file" = "Remember The First Day 1.0.zip";
            "hash" = "sha512-T2Ga0/PWx0D3KEWTX6xy5pgDw1UqtT/K8nzCk6uQKtKmdUbTZpDFr9uMAKlq4ej27s2ay52qZlQb2f+ZVFSB3A==";
        };
        _Z7A0qBbn = {
            "id" = "Z7A0qBbn";
            "file" = "Remember The First Day 1.1 For 1.21.zip";
            "hash" = "sha512-Xm8vKZ+FHHhWiNVO2yQHYltGNaCvCvR8jpjdf8wcRKoArQWsPZMjJNJCCNIOiSM3I/sQLEMKFzq/3Fw17XDtgA==";
        };
        _GZdSLuxR = {
            "id" = "GZdSLuxR";
            "file" = "Remember the First Day 1.2.1.zip";
            "hash" = "sha512-U1gy2K7J97dGQ2+OF1pJIEHAub5osfSQB7WyXHZMKlCfhUG0Jtp3wFwE4irWEz3lEmZ3MxW5HtpdB7UkNll/cQ==";
        };
        _jwGGmQT0 = {
            "id" = "jwGGmQT0";
            "file" = "Classic Look v1.2.2.zip";
            "hash" = "sha512-XpuLHC0zp6pxTGIhPR+sMKV3Xn24r2BXjiI9ijMLaKSZfOYoPVQRPwlCzDxn1p5ZKZJj3R7acWHrAmPas+J/Aw==";
        };
        _ipH7MxJE = {
            "id" = "ipH7MxJE";
            "file" = "Classic Look v1.3.0.zip";
            "hash" = "sha512-ueXd3rLI0EqVeK4xtYmePhk1dLtIkS+G4wtD63qpV1fY0yTqf39ucB5atvg99P4trFOpxbvwW2bHa+m6x1u4vw==";
        };
        _NyHZAji1 = {
            "id" = "NyHZAji1";
            "file" = "Classic Look 1.3.1.zip";
            "hash" = "sha512-5bCfHY6JqJOa407ZVQ0NfSwaNS9igw/5pdXNQCsXy2XeyInMJobpNZPJ0YE+utA00YWsCVOH/s4WbaQf0HUu6A==";
        };
        _eMwkYffD = {
            "id" = "eMwkYffD";
            "file" = "Classic Look 1.3.2.zip";
            "hash" = "sha512-qWxEam8cdUm7IbLc6tkzeuupdMuc2lPoQAawwUZ3DZ1ZIP0ub9z6ygEPPQss6SWo3dkov1Cm79aZ0IsGaRJWHw==";
        };
    in {
        "7fG8aNED" = _7fG8aNED;
        "edTHdtG5" = _edTHdtG5;
        "Z7A0qBbn" = _Z7A0qBbn;
        "GZdSLuxR" = _GZdSLuxR;
        "jwGGmQT0" = _jwGGmQT0;
        "ipH7MxJE" = _ipH7MxJE;
        "NyHZAji1" = _NyHZAji1;
        "eMwkYffD" = _eMwkYffD;
        "minecraft-1.14" = _edTHdtG5;
        "minecraft-1.14.1" = _edTHdtG5;
        "minecraft-1.14.2" = _edTHdtG5;
        "minecraft-1.14.3" = _edTHdtG5;
        "minecraft-1.14.4" = _edTHdtG5;
        "minecraft-1.15" = _edTHdtG5;
        "minecraft-1.15.1" = _edTHdtG5;
        "minecraft-1.15.2" = _edTHdtG5;
        "minecraft-1.16" = _edTHdtG5;
        "minecraft-1.16.1" = _edTHdtG5;
        "minecraft-1.16.2" = _edTHdtG5;
        "minecraft-1.16.3" = _edTHdtG5;
        "minecraft-1.16.4" = _edTHdtG5;
        "minecraft-1.16.5" = _GZdSLuxR;
        "minecraft-1.17" = _eMwkYffD;
        "minecraft-1.17.1" = _eMwkYffD;
        "minecraft-1.18" = _eMwkYffD;
        "minecraft-1.18.1" = _eMwkYffD;
        "minecraft-1.18.2" = _eMwkYffD;
        "minecraft-1.19" = _eMwkYffD;
        "minecraft-1.19.1" = _eMwkYffD;
        "minecraft-1.19.2" = _eMwkYffD;
        "minecraft-1.19.3" = _eMwkYffD;
        "minecraft-1.19.4" = _eMwkYffD;
        "minecraft-1.20" = _eMwkYffD;
        "minecraft-1.20.1" = _eMwkYffD;
        "minecraft-1.20.2" = _eMwkYffD;
        "minecraft-1.20.3" = _eMwkYffD;
        "minecraft-1.20.4" = _eMwkYffD;
        "minecraft-1.20.5" = _eMwkYffD;
        "minecraft-1.20.6" = _eMwkYffD;
        "minecraft-1.21" = _eMwkYffD;
        "minecraft-1.21.1" = _eMwkYffD;
        "minecraft-1.21.2" = _eMwkYffD;
        "minecraft-1.21.3" = _eMwkYffD;
        "minecraft-1.21.4" = _eMwkYffD;
        "minecraft-1.21.5" = _eMwkYffD;
        "minecraft-1.21.6" = _eMwkYffD;
        "minecraft-1.21.7" = _eMwkYffD;
        "minecraft-1.21.8" = _eMwkYffD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-look";
            id = "92F1yCsV";
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
in callPackage fn {version="eMwkYffD";}
{lib, callPackage, ...}:
let
    versions = (let
        _BYZM8fSK = {
            "id" = "BYZM8fSK";
            "file" = "betterhitreg-plus-1.0.0.jar";
            "hash" = "sha512-O5CYh5dC4bPv5VnX2Vzqohj0l9fuKoR1WyzwGNBpE3XOJoJJErotQX7mFhOeAtKiS0uAje9XjmZXIuZ1JJQ9ig==";
        };
        _DwAgGs3i = {
            "id" = "DwAgGs3i";
            "file" = "betterhitreg-plus-1.0.0.jar";
            "hash" = "sha512-CqMPX1sbSOHKrXIf7Z7aSMuxZXGWhAqAAPXi1tLoj5thlopT5kGJoA11xlpNMzu5kNKQBeD9jGYOxT1nNKKSZQ==";
        };
        _klncrF6Y = {
            "id" = "klncrF6Y";
            "file" = "betterhitreg-plus-1.0.5.jar";
            "hash" = "sha512-JFAiS9CYhpZFEG60IrlgWQ8yEHpbZAnBEKKLnryhT1BkyPupzNYdiSzO9BRfdNCHfHgH3tmEa7FlDsstgpFJsw==";
        };
        _ArYJdpxO = {
            "id" = "ArYJdpxO";
            "file" = "betterhitreg-plus-1.0.5.jar";
            "hash" = "sha512-Ds49TsrvD+D+OJL4crrKdgLNAVYmr5Y7k3YZYZKR0QETU6lDDj1ibLrV1CYuBpUypNnYZhew4434PVf4z8uPBA==";
        };
    in {
        "BYZM8fSK" = _BYZM8fSK;
        "DwAgGs3i" = _DwAgGs3i;
        "klncrF6Y" = _klncrF6Y;
        "ArYJdpxO" = _ArYJdpxO;
        "fabric-1.21.11" = _BYZM8fSK;
        "fabric-1.21.10" = _DwAgGs3i;
        "fabric-1.21.9" = _klncrF6Y;
        "fabric-1.21.8" = _ArYJdpxO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-hitreg+";
            id = "6ZExGA8g";
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
in callPackage fn {version="ArYJdpxO";}
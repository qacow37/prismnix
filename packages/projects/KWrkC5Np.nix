{lib, callPackage, ...}:
let
    versions = (let
        _afzavshR = {
            "id" = "afzavshR";
            "file" = "Excalibur BOMD Support 1.0.zip";
            "hash" = "sha512-YdDsvh3C/ATRjjonROG0gYsBuXiiSt63CvjZhfSMcxhA/wFw/Z6zzgaxnAWLY9MQSVovGiwBsR1AAcg3BEqIYQ==";
        };
        _N6vuIXgw = {
            "id" = "N6vuIXgw";
            "file" = "Excalibur BOMD Support 1.1.zip";
            "hash" = "sha512-1ELd4bDLfSKk9pBqM+cthKqqeH1xWgjb3nAD181jSSC4AMrRMkdd16OA10250LM4pSplXgvIG/Fwhm/AuMHVJQ==";
        };
    in {
        "afzavshR" = _afzavshR;
        "N6vuIXgw" = _N6vuIXgw;
        "minecraft-1.20.1" = _N6vuIXgw;
        "minecraft-1.21.1" = _N6vuIXgw;
        "pkg-1.0" = _afzavshR;
        "pkg-1.1" = _N6vuIXgw;
        "default" = _N6vuIXgw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-bosses-of-mass-destruction-(bomd)-support";
        id = "KWrkC5Np";
        type = "resourcepack";
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
in callPackage fn {}
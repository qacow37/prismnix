{lib, callPackage, ...}:
let
    versions = (let
        _sEptCJqM = {
            "id" = "sEptCJqM";
            "file" = "zombification-1.jar";
            "hash" = "sha512-GaWODigmrSvD7x8jAODxPM1ZxvoDllVPh6MfTtAEIcaVrHEW1S483IhFb3z3j+XRSGEPhenmAcI2Fw3JsBkFDA==";
        };
        _t8idujnX = {
            "id" = "t8idujnX";
            "file" = "zombification-2.jar";
            "hash" = "sha512-nYK37g4fYgM4CCsN4hzAhI5Dl8l1AW//51iOZigmVXLHXPHma7JQG/Uh5dHoNAjzw+K4UOdWus9IEWaQA/kP0A==";
        };
        _CMxFIYmn = {
            "id" = "CMxFIYmn";
            "file" = "zombification-3-forge.jar";
            "hash" = "sha512-/CxS7LAS0+HtJFQ/vjzDzS7ELMS8QO6rn1YCRKpX2UWsh1EWBK51/T5yHl00Qq7hQo0IfpuYDVJAyu+dyOgOTg==";
        };
        _qzrNPfLB = {
            "id" = "qzrNPfLB";
            "file" = "zombification-3.jar";
            "hash" = "sha512-y5nePJg7VHfDfqi7/gMno6AC6EA24fDE7wUPFoumZf6RDH80RCsx8ONzwXkPxzrT2jafXzJ91oKoMOV7H722Rw==";
        };
        _WmtG7IUT = {
            "id" = "WmtG7IUT";
            "file" = "zombification-3.jar";
            "hash" = "sha512-cDr6VQmHBvHJBJByHv9Og1ZwAI/vdHZzf63hFFOArm95J9rFhZwZnd8SLopIZ+ca6ejfFJJYtArp0qubkSwjWg==";
        };
        _71sFymOW = {
            "id" = "71sFymOW";
            "file" = "zombification-3.jar";
            "hash" = "sha512-1c5crLI57YBLGICqtFahnNnNQ+Gt1vTETCGSRBZooLPlNwdDRbDYQc8mXimUY6B8tnrn//iL0atQrbtnnlCSwA==";
        };
        _WvSLW0ag = {
            "id" = "WvSLW0ag";
            "file" = "zombification-3.jar";
            "hash" = "sha512-FTStMRbft5KK9aI6yM0wjoWoisMpunDzrNrbN8W0gYLbqSCmtQIWRCdA+nVQtEeGZVpxRCzcm6IqBRA7pS0fBg==";
        };
        _4jaUNezL = {
            "id" = "4jaUNezL";
            "file" = "zombification-3.1.jar";
            "hash" = "sha512-ALDheyhpZXRlO4dkJKS0sOn0O9sUGVHuQQ9odz85BEeFqVoEkXj/r+ymsUjyTrN3xwTmSeFqwLsY4yvU1hkBuQ==";
        };
        _rYT8JuCa = {
            "id" = "rYT8JuCa";
            "file" = "zombification-3.1.jar";
            "hash" = "sha512-fFcbPNbT9n8opT+fKWhsDaVTg5RgbjY6BlzOyi358Hm75EoHS+W7XwwqbHpNcHLF7zdUl8Se6w86FWXIhXNRWQ==";
        };
    in {
        "sEptCJqM" = _sEptCJqM;
        "t8idujnX" = _t8idujnX;
        "CMxFIYmn" = _CMxFIYmn;
        "qzrNPfLB" = _qzrNPfLB;
        "WmtG7IUT" = _WmtG7IUT;
        "71sFymOW" = _71sFymOW;
        "WvSLW0ag" = _WvSLW0ag;
        "4jaUNezL" = _4jaUNezL;
        "rYT8JuCa" = _rYT8JuCa;
        "fabric-1.20" = _rYT8JuCa;
        "fabric-1.20.1" = _rYT8JuCa;
        "fabric-1.20.2" = _rYT8JuCa;
        "fabric-1.20.3" = _4jaUNezL;
        "fabric-1.20.4" = _4jaUNezL;
        "fabric-1.18" = _WmtG7IUT;
        "fabric-1.18.1" = _WmtG7IUT;
        "fabric-1.18.2" = _WmtG7IUT;
        "fabric-1.19" = _71sFymOW;
        "fabric-1.19.1" = _71sFymOW;
        "fabric-1.19.2" = _71sFymOW;
        "fabric-1.19.3" = _71sFymOW;
        "fabric-1.19.4" = _WvSLW0ag;
        "quilt-1.20" = _rYT8JuCa;
        "quilt-1.20.1" = _rYT8JuCa;
        "quilt-1.20.2" = _rYT8JuCa;
        "quilt-1.20.3" = _4jaUNezL;
        "quilt-1.20.4" = _4jaUNezL;
        "quilt-1.18" = _WmtG7IUT;
        "quilt-1.18.1" = _WmtG7IUT;
        "quilt-1.18.2" = _WmtG7IUT;
        "quilt-1.19" = _71sFymOW;
        "quilt-1.19.1" = _71sFymOW;
        "quilt-1.19.2" = _71sFymOW;
        "quilt-1.19.3" = _71sFymOW;
        "quilt-1.19.4" = _WvSLW0ag;
        "forge-1.18" = _CMxFIYmn;
        "forge-1.18.1" = _CMxFIYmn;
        "forge-1.18.2" = _CMxFIYmn;
        "default" = _rYT8JuCa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mortui";
            id = "W8YyQyz4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/alfiae/zombificationem/blob/1.20.x/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
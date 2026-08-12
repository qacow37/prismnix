{lib, callPackage, ...}:
let
    versions = (let
        _NfWYZP8q = {
            "id" = "NfWYZP8q";
            "file" = "HappyVisual 1.5.6.1.jar";
            "hash" = "sha512-2bJbKkYFSrbMe5rWsTPU7an2/Bk/FY9Ir19eJdpNOUgBNZonowupPjCILwy0iBQLl5iQoISwrrr5vnQy39zDfA==";
        };
        _ymRsZtmI = {
            "id" = "ymRsZtmI";
            "file" = "HappyVisual 1.9.1.jar";
            "hash" = "sha512-0CW9a+rIOhToP5Y6lj06RuDc8aAe9vI3i5CUdvCDD8tSuFa3o/oGCSGtqnN1YgdpuoV1ntMvBtLRfhdflTxvmQ==";
        };
        _YiGfmNIN = {
            "id" = "YiGfmNIN";
            "file" = "HappyVisual 1.11.5.jar";
            "hash" = "sha512-8lYCvgpfnPoaAGpQgdIWQKiM7JCmkmQyPSG0bPiF8aDTGIDngFKVoakstoYBYLbxRW2ngkcyRBF+JIexJ5Qi5g==";
        };
        _3hwrhEqh = {
            "id" = "3hwrhEqh";
            "file" = "HappyVisual 1.12.7.jar";
            "hash" = "sha512-NkVgS6YoiAzpMk0ORfvYYCej3R2CBNp/5sUdBSZshhlNX0ImjAGSMlpkCdUtkKYpa2s605ewoLoWTyDyWqTavA==";
        };
    in {
        "NfWYZP8q" = _NfWYZP8q;
        "ymRsZtmI" = _ymRsZtmI;
        "YiGfmNIN" = _YiGfmNIN;
        "3hwrhEqh" = _3hwrhEqh;
        "forge-1.16.5" = _3hwrhEqh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "happyvisual";
            id = "DFcBWpYF";
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
in callPackage fn {version="3hwrhEqh";}
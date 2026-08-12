{lib, callPackage, ...}:
let
    versions = (let
        _FjDzV9Lu = {
            "id" = "FjDzV9Lu";
            "file" = "Mekanism-MoreSolarPanels-1.18.2-1.5.jar";
            "hash" = "sha512-0/iFajZPnpA6oGaJdePyxww2stJG7jOL509zs/PgWiQBgyf/AWCNkP3YuWAzBSne89tUFNPZBYRya3JQZMJypA==";
        };
        _s4zzZzsK = {
            "id" = "s4zzZzsK";
            "file" = "Mekanism-MoreSolarPanels-1.19.2-1.5.jar";
            "hash" = "sha512-Zpczwzxn7uS33gyNBMp8QFFg/r4RtnfdhTQgzATgGvn4kEkDrvWEH/mgBArM3/6XiJfmmpLaw3dgFarFDwMM6g==";
        };
    in {
        "FjDzV9Lu" = _FjDzV9Lu;
        "s4zzZzsK" = _s4zzZzsK;
        "forge-1.18.2" = _FjDzV9Lu;
        "forge-1.19.2" = _s4zzZzsK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-moresolarpanels";
            id = "pDWA7oyc";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="s4zzZzsK";}
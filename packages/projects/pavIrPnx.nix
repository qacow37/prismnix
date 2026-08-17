{lib, callPackage, ...}:
let
    versions = (let
        _ejFjLPzz = {
            "id" = "ejFjLPzz";
            "file" = "thestarvedstalker.jar";
            "hash" = "sha512-HgikqDGRbPYDBfU/Va+ipdc9il/WJWF9VQqCLhqyMz1On22odFKP0Ouxlv/ZyBsEv+lW6v/LNR9UrFUeB+gnZw==";
        };
        _PFBFTg7n = {
            "id" = "PFBFTg7n";
            "file" = "thestarvedstalker-1.6.0-1.19.2.jar";
            "hash" = "sha512-73XLBvEf2JKXJti1OUzhGWBGxuVG00ENcomwAfBxjefCfcbPL7Azdr9JyV3YBQTKc9fRxMtbUX2kJvvAXW2zGA==";
        };
        _Tc0BJUOK = {
            "id" = "Tc0BJUOK";
            "file" = "thestarvedstalker-1.6.0-1.20.1.jar";
            "hash" = "sha512-Y9/t8bzUeVfLeDPHX+3/0drU0Raiztcb0/qPwqiKn0sCxY5fF450KoFE5WU5/IoGrmdA/fVxLDFRpLus+Iz16w==";
        };
    in {
        "ejFjLPzz" = _ejFjLPzz;
        "PFBFTg7n" = _PFBFTg7n;
        "Tc0BJUOK" = _Tc0BJUOK;
        "forge-1.19.2" = _PFBFTg7n;
        "forge-1.20.1" = _Tc0BJUOK;
        "neoforge-1.19.2" = _ejFjLPzz;
        "default" = _Tc0BJUOK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-starved-stalker";
            id = "pavIrPnx";
            type = "mod";
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
in callPackage fn {version="default";}
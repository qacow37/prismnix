{lib, callPackage, ...}:
let
    versions = (let
        _TKrx85aT = {
            "id" = "TKrx85aT";
            "file" = "BedIsNeverTooFarAway-Forge-1.0.0+1.16.5.jar";
            "hash" = "sha512-HwfrIfjh28Dytiy/dBH5/lxgUEspGNoGO1rb1iLb8gj9d0PNHWoIECsE2dl1o8r8kqdkM/ScwS+cyuYytjd2XQ==";
        };
        _cXI1Gx55 = {
            "id" = "cXI1Gx55";
            "file" = "BedIsNeverTooFarAway-Forge-1.0.0+1.20.4.jar";
            "hash" = "sha512-hO0S8li2uoZcsEEHK3CHD0o4/Tk2o5B6/qpxyyVOY6/yX5RdaZDes7Cc3UP/2IrZFcmnugO76pFDIaq1yNoroQ==";
        };
        _OU1KwxxN = {
            "id" = "OU1KwxxN";
            "file" = "BedIsNeverTooFarAway-Neo-1.0.0+1.20.4.jar";
            "hash" = "sha512-1h2uUPTX8fmEuxh5PVWLNO1cD1lMRPpyx/13YyzjzMfC43EgypgmWqJQVdBHAqjfBi3WGAhWJfS2Awjy0wNkRg==";
        };
    in {
        "TKrx85aT" = _TKrx85aT;
        "cXI1Gx55" = _cXI1Gx55;
        "OU1KwxxN" = _OU1KwxxN;
        "forge-1.16.5" = _TKrx85aT;
        "forge-1.18.2" = _cXI1Gx55;
        "forge-1.19" = _cXI1Gx55;
        "forge-1.19.1" = _cXI1Gx55;
        "forge-1.19.2" = _cXI1Gx55;
        "forge-1.19.3" = _cXI1Gx55;
        "forge-1.19.4" = _cXI1Gx55;
        "forge-1.20" = _cXI1Gx55;
        "forge-1.20.1" = _cXI1Gx55;
        "forge-1.20.2" = _cXI1Gx55;
        "forge-1.20.3" = _cXI1Gx55;
        "forge-1.20.4" = _cXI1Gx55;
        "neoforge-1.20.4" = _OU1KwxxN;
        "pkg-1.0.0+1.16.5" = _TKrx85aT;
        "pkg-1.0.0+1.20.4" = _OU1KwxxN;
        "default" = _OU1KwxxN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bed-is-never-too-far-away";
        id = "dGX4Ex5W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/AMDYep/BedIsNeverTooFarAway/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
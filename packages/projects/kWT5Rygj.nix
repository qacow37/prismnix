{lib, callPackage, ...}:
let
    versions = (let
        _gbzN9YCb = {
            "id" = "gbzN9YCb";
            "file" = "maidbeacon-1.0.0.jar";
            "hash" = "sha512-eRCsYInkHxpnwnkI13REj7d9y0X41Wk3Q/p6To4dT68JVJCf1zKIxeCrmGCF42NdLOUtu09T6MxA3Y4RnymP6g==";
        };
        _6wK7bzXX = {
            "id" = "6wK7bzXX";
            "file" = "maidbeacon-1.0.0.jar";
            "hash" = "sha512-gb3WWg/BuNeNR4AxgbtUs/2pJlEKCCoy2CVYSXazDqPKe1cA4YHNDb5hKdoNLf/uZ70Ev0v4VP+qRQ540o5Blg==";
        };
        _Zz3J2oBM = {
            "id" = "Zz3J2oBM";
            "file" = "maidbeacon-1.0.1.jar";
            "hash" = "sha512-SY2dXPHfIRbf5xVhDi9E2jjrP0bxfw01wImXHREsU+9qtEdWVl45rzHjUCjA06/zmPNL9lJ6O7Lepptnt7AKnA==";
        };
        _wULTKXY0 = {
            "id" = "wULTKXY0";
            "file" = "maidbeacon-1.0.1.jar";
            "hash" = "sha512-YI8B0p90lQ1kco1+r1o7mhHEmDDlUF5pzKP/rPiGVLJaqswPCgZfdVdsrpuL66oYLB8ETNbX+GWfFLHK/THpUA==";
        };
        _2T4GYNBd = {
            "id" = "2T4GYNBd";
            "file" = "maidbeacon-1.0.1-bugfix.jar";
            "hash" = "sha512-AhoGysPO0doY/vR91dRIo6ztS5M6MBtXN+rGSsj5+YbyNVJMidymKifbZRCiOhmImmqi98W7XiG7EKltuqeMlw==";
        };
        _EMJrFbxa = {
            "id" = "EMJrFbxa";
            "file" = "maidbeacon-1.0.1-bugfix.jar";
            "hash" = "sha512-vxwwnvqv3TNDHAyRVoHTRXQMohFivoCpAS//7fT34ZZVO3kw1evZGTnYfL9+bQXN+e8VnlAVPtf7BvgqKwN3sA==";
        };
    in {
        "gbzN9YCb" = _gbzN9YCb;
        "6wK7bzXX" = _6wK7bzXX;
        "Zz3J2oBM" = _Zz3J2oBM;
        "wULTKXY0" = _wULTKXY0;
        "2T4GYNBd" = _2T4GYNBd;
        "EMJrFbxa" = _EMJrFbxa;
        "forge-1.20.1" = _EMJrFbxa;
        "neoforge-1.21.1" = _2T4GYNBd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "touhou-little-maid-beacon";
            id = "kWT5Rygj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = "https://github.com/MasterMarisa/Touhou-Little-Maid--Beacon/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="EMJrFbxa";}
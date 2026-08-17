{lib, callPackage, ...}:
let
    versions = (let
        _l9GrQaDw = {
            "id" = "l9GrQaDw";
            "file" = "stenographer-1.18-1.0.0.jar";
            "hash" = "sha512-qqabCF6r9AiIMJ8yYHIWd4V7pcmkll52Oj7DoEhmHJSlERlgxs6ncxJ0h0B8r8zFq8w8yy7Fpvgt2H1aAFIHYQ==";
        };
        _GAM7V1n6 = {
            "id" = "GAM7V1n6";
            "file" = "stenographer-1.19-1.0.0.jar";
            "hash" = "sha512-Ic9Bw7ilVtnPsSks4Ft6ImVVVpTnISXGGW+PlmViGd3RVmLcdPtd9JTQlMvusrUKHE70BnB/ZQ5fM0BbVmpUgg==";
        };
        _8MGahI0j = {
            "id" = "8MGahI0j";
            "file" = "stenographer-1.18-1.0.1.jar";
            "hash" = "sha512-1wGbw6RW+4W4CLlviveoPZw0Z0MtfsFcjjC1+yBBWBc08LMzBL5RPkkzC78KRS1svMW+oSIMvLXCVsTHeVpl8g==";
        };
        _FBeFUNyy = {
            "id" = "FBeFUNyy";
            "file" = "stenographer-1.19-1.0.1.jar";
            "hash" = "sha512-0+/n5bgSYu2Prj++K45sGCP+y1vzzyV/9IGWiejacYER58fOdaYczzEXarC1y+UnI4Ca7ymW1tp5RWvcJ1J5WQ==";
        };
        _VNi7fBVc = {
            "id" = "VNi7fBVc";
            "file" = "stenographer-1.18-1.0.1-patch1.jar";
            "hash" = "sha512-dr3D+71oV5QzzCJ/xOH7QwYZE7wUzgSPDrAVGgBCYg/kog7kXtv5JaGRQkBCw7EHeMR196oZkkoc7NpnGTAP8Q==";
        };
        _cvysxNND = {
            "id" = "cvysxNND";
            "file" = "stenographer-1.19-1.0.1-patch1.jar";
            "hash" = "sha512-/UxC4rFC2af6W8QczugF1tkPMV6hhfVGNFrj2f5/Gvakm0pXjy5vV9/SHDhY4ifaqKyErGq02ATdDCe/9VpKaw==";
        };
        _3n395DOP = {
            "id" = "3n395DOP";
            "file" = "stenographer-1.19-1.0.1-patch2.jar";
            "hash" = "sha512-3MsZ6L1m4Jod1NJ4xwQJp25CTNigo4KmaDD0/KWwXyHUy8wU2VXzK/IY0Mah0z7HU1zUde1oadUWTVqoL/MXAQ==";
        };
        _HzjYafTH = {
            "id" = "HzjYafTH";
            "file" = "stenographer-1.18-1.0.1-patch2.jar";
            "hash" = "sha512-Ndnu7TnLZ1sSOth499AMpRROoPvTR1D9NBHWVSbzPQYGDvnR23ycC9YFhKzNk3WiOZVS7LXwAQiyVv+UBU886g==";
        };
        _Xr2MBXmH = {
            "id" = "Xr2MBXmH";
            "file" = "stenographer-1.19.4-2.0.0.jar";
            "hash" = "sha512-4meHR8DTM/FTplfkoVMhAkPQO8RkozRNdqmceDj0UmtbvFFodcOpOFieHoLArJPD1ShO7i6aUy+HpfQRZc5hqw==";
        };
        _jBO2u0Mu = {
            "id" = "jBO2u0Mu";
            "file" = "stenographer-1.20-2.0.0.jar";
            "hash" = "sha512-M9+035sXXp24PubWy5v2cQmTvp/0I133yByC0nvJCHw3JgesEoTMbDCy+/kaz0aOvhgUqX5OJisaAcq+wu2VoQ==";
        };
        _YA4fWzHH = {
            "id" = "YA4fWzHH";
            "file" = "stenographer-1.20-3.0.0.jar";
            "hash" = "sha512-vq+lktaJxuFD9zCY36W79bVje+2yuz2Gu+sWeZX/w8Z72STlLtqlW1P0cHB0WlNJDsb8PmT9vc+090XazYE1rg==";
        };
        _HBpFFZqm = {
            "id" = "HBpFFZqm";
            "file" = "stenographer-1.20-3.0.1.jar";
            "hash" = "sha512-RaSeWs9tpa8lsSTTmjieCR8VktVWhBmN8ZbWhn1sKwkh3iwrPVAoA9ggK/FV+l229IoCAT1F1eyeNujqurmNNg==";
        };
        _zdFClpyU = {
            "id" = "zdFClpyU";
            "file" = "stenographer-3.1.0-fabric1.20.jar";
            "hash" = "sha512-vaRBI/ZB6GfDdIyykotxSxlzNkQFyMl1tszpa+CI6e0SYMPRiaj0VKyDlND5iVlljKT3P8FWh/nT5rXlcEO+Bg==";
        };
    in {
        "l9GrQaDw" = _l9GrQaDw;
        "GAM7V1n6" = _GAM7V1n6;
        "8MGahI0j" = _8MGahI0j;
        "FBeFUNyy" = _FBeFUNyy;
        "VNi7fBVc" = _VNi7fBVc;
        "cvysxNND" = _cvysxNND;
        "3n395DOP" = _3n395DOP;
        "HzjYafTH" = _HzjYafTH;
        "Xr2MBXmH" = _Xr2MBXmH;
        "jBO2u0Mu" = _jBO2u0Mu;
        "YA4fWzHH" = _YA4fWzHH;
        "HBpFFZqm" = _HBpFFZqm;
        "zdFClpyU" = _zdFClpyU;
        "fabric-1.18" = _HzjYafTH;
        "fabric-1.18.1" = _HzjYafTH;
        "fabric-1.18.2" = _HzjYafTH;
        "fabric-1.19" = _3n395DOP;
        "fabric-1.19.1" = _3n395DOP;
        "fabric-1.19.2" = _3n395DOP;
        "fabric-1.19.3" = _3n395DOP;
        "fabric-1.19.4" = _Xr2MBXmH;
        "fabric-1.20" = _zdFClpyU;
        "fabric-1.20.1" = _zdFClpyU;
        "fabric-1.20.2" = _zdFClpyU;
        "fabric-1.20.3" = _zdFClpyU;
        "fabric-1.20.4" = _zdFClpyU;
        "quilt-1.18" = _HzjYafTH;
        "quilt-1.18.1" = _HzjYafTH;
        "quilt-1.18.2" = _HzjYafTH;
        "quilt-1.19" = _3n395DOP;
        "quilt-1.19.1" = _3n395DOP;
        "quilt-1.19.2" = _3n395DOP;
        "quilt-1.19.3" = _3n395DOP;
        "quilt-1.19.4" = _Xr2MBXmH;
        "quilt-1.20" = _zdFClpyU;
        "quilt-1.20.1" = _zdFClpyU;
        "quilt-1.20.2" = _zdFClpyU;
        "quilt-1.20.3" = _zdFClpyU;
        "quilt-1.20.4" = _zdFClpyU;
        "default" = _zdFClpyU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stenographer";
            id = "cu290YRp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
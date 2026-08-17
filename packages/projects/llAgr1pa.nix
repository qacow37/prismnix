{lib, callPackage, ...}:
let
    versions = (let
        _PDQR0XwJ = {
            "id" = "PDQR0XwJ";
            "file" = "Better_Trial_Chambers_1.1.2_version_1.19.4.jar";
            "hash" = "sha512-ranlOKKG3G7clGdNdHald6lIPHFgDI68SKoaQewDbMGjOjuwTN0fRMawIgOPtxzty7HVXeY+1++Vws6ZEZyh7w==";
        };
        _hBrWVOmO = {
            "id" = "hBrWVOmO";
            "file" = "Better_Trial_Chambers_1.1.3_version_1.20.1.jar";
            "hash" = "sha512-K7st/y3vWFBBn4wA47U5NFK7cHwPpVmxSYq9l7xjNwMrwnjLnLONUot9TRmDf81njY68EEwNjtS+wuRiqZqi2g==";
        };
        _FYdegIUn = {
            "id" = "FYdegIUn";
            "file" = "Better_Trial_Chambers_1.2.0_version_1.20.1.jar";
            "hash" = "sha512-k7NHL88wocU1P0Dz4Ce+spKZqqDsKKUBrlPyL/WF4j1bvAnZkl7cXQ7JTeSXR0ACoZ/mXQJCBJL5K9Rp1jkmgw==";
        };
    in {
        "PDQR0XwJ" = _PDQR0XwJ;
        "hBrWVOmO" = _hBrWVOmO;
        "FYdegIUn" = _FYdegIUn;
        "forge-1.19.4" = _hBrWVOmO;
        "forge-1.20.1" = _FYdegIUn;
        "default" = _FYdegIUn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-trial-chambers";
            id = "llAgr1pa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
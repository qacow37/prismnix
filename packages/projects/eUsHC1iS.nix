{lib, callPackage, ...}:
let
    versions = (let
        _cMB82BER = {
            "id" = "cMB82BER";
            "file" = "convenientnametags-0.1.0.jar";
            "hash" = "sha512-5bnMfZ+62iDW1CrJF+54rVsuz9Qv8srJNt2aDFA8dAt8e+jFojLPExKW9IaGCYioy5KN7t1lVudmfJ+zoQlwoQ==";
        };
        _CkgRFCrj = {
            "id" = "CkgRFCrj";
            "file" = "convenientnametags-0.1.1.jar";
            "hash" = "sha512-XeONEAkNzM3OIV9eIEMOoamyvhWzdENZscwPMiVEimvdjjeNqgKHnLrsurvvK2UMEYpPV4nZrT8rlwcdCC1w+A==";
        };
        _We19u6sX = {
            "id" = "We19u6sX";
            "file" = "convenientnametags-0.2.0.jar";
            "hash" = "sha512-Hw9J+EspuRCn89+53y+xHrKyj8tHXqTT6OdGJNeP3cTnXIhPUrWHymxSurnz6LMUtQ/Pq4EwHA5axOWzzpCM9g==";
        };
        _oCwgUG3u = {
            "id" = "oCwgUG3u";
            "file" = "convenientnametags-0.2.1.jar";
            "hash" = "sha512-/W9ZrbAJGi0ppwaXuQNjaeeOm+IK2mhKtSNTKuzfkNBCHsqaTJgwbLWPqQXmdSk7fIKSXKvIXmGHX3StJlx7WQ==";
        };
        _SclgxRAC = {
            "id" = "SclgxRAC";
            "file" = "convenientnametags-0.3.0.jar";
            "hash" = "sha512-M68Wn/jmlPOEF5T2GIyiqRVtbWb75unakBrhlxCfGJlyw57yqG6SSclf73vxeDErftVxdbQQyf3WB0E1obSgCQ==";
        };
        _HHgPc9X0 = {
            "id" = "HHgPc9X0";
            "file" = "convenientnametags-1.0.0.jar";
            "hash" = "sha512-Cla8w79BH47EqjdAwk25i323tdGoyHQxtdjJejo81MndgSh4IGKgTiW6+teigiC3PcCiNuFk09T7PoShyV6IeA==";
        };
        _mR5XV7EN = {
            "id" = "mR5XV7EN";
            "file" = "convenientnametags-1.0.0.jar";
            "hash" = "sha512-3j+W5yL7aH4LdzferMSW9X6SlNgYM7q4vnRpD/CTqqa5KbmEhLA/fEnS0B9QTzgSnLVGLfuqoYqOpUnhVN1fdg==";
        };
        _fH6ByzpF = {
            "id" = "fH6ByzpF";
            "file" = "convenientnametags-1.1.0.jar";
            "hash" = "sha512-JZjqV0ShXBq6/yZ72P8IQ3k8jSiAV4SqqJvxVNxKu/smss0admS38bxSMfjGuTD7rvr4tLxsDTI+71eswbRHKQ==";
        };
    in {
        "cMB82BER" = _cMB82BER;
        "CkgRFCrj" = _CkgRFCrj;
        "We19u6sX" = _We19u6sX;
        "oCwgUG3u" = _oCwgUG3u;
        "SclgxRAC" = _SclgxRAC;
        "HHgPc9X0" = _HHgPc9X0;
        "mR5XV7EN" = _mR5XV7EN;
        "fH6ByzpF" = _fH6ByzpF;
        "fabric-1.19" = _SclgxRAC;
        "fabric-1.19.1" = _SclgxRAC;
        "fabric-1.19.2" = _HHgPc9X0;
        "fabric-1.19.4" = _mR5XV7EN;
        "fabric-1.20" = _fH6ByzpF;
        "fabric-1.20.1" = _fH6ByzpF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "convenient-name-tags";
            id = "eUsHC1iS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fH6ByzpF";}
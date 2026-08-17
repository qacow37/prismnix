{lib, callPackage, ...}:
let
    versions = (let
        _lq1fqi0Q = {
            "id" = "lq1fqi0Q";
            "file" = "subtleskybox-forge-0.1.0.jar";
            "hash" = "sha512-zX2pDQvtQKquh0WidM/+9CEZOrIJ7Px/JH+rLoBAdlkrHnTTKtBx31gM8qedJ0GfGkOiler76VUtoOEBio6UeA==";
        };
        _sLBHnLnc = {
            "id" = "sLBHnLnc";
            "file" = "subtleskybox-fabric-0.1.0.jar";
            "hash" = "sha512-7DKPo+0P73MphQadetiwPB6KsExthux1OgXqsKLycT3PQfOBwxjZacVpsSJiNw+h3sU1RtlqeDEIcVhDRdR7dA==";
        };
        _6Gs8Uc6V = {
            "id" = "6Gs8Uc6V";
            "file" = "subtleskybox-fabric-0.1.1.jar";
            "hash" = "sha512-MUvukFYpqIvU1clvOJlrgv8xgvXt1YZGr04qcO3WaAMz9Iof88SmbxPzLEm8ogwYJrBM84iNYFmcXQTHga1fZw==";
        };
        _cPqYzxjq = {
            "id" = "cPqYzxjq";
            "file" = "subtleskybox-forge-0.1.1.jar";
            "hash" = "sha512-+zIwAsI7HaHmZitl2mgvJ1PPmxiYQGeFz8HoYQerZHYjVr8309m5gIH9Jf86a9dzsRC3/osDu7GEyMDcMqgeug==";
        };
        _5koYSf65 = {
            "id" = "5koYSf65";
            "file" = "subtleskybox-forge-0.2.0.jar";
            "hash" = "sha512-1+S2EoFT69/pOSbHYPqlIcs9m46ROZaWRzzzo0QTAABJ/nY7/xwc3+3PSAnT81TK8oKVn8goOHigcisobYoqfg==";
        };
        _eduCA2lb = {
            "id" = "eduCA2lb";
            "file" = "subtleskybox-fabric-0.2.0.jar";
            "hash" = "sha512-dLtr/nHx15kHcdH8fCCt4ZrY7TfRDpbsaSSXkyedQAS06hGxZtjP0tHBnOP+uPESYngY2xE/pZGHapJAEEmtOw==";
        };
    in {
        "lq1fqi0Q" = _lq1fqi0Q;
        "sLBHnLnc" = _sLBHnLnc;
        "6Gs8Uc6V" = _6Gs8Uc6V;
        "cPqYzxjq" = _cPqYzxjq;
        "5koYSf65" = _5koYSf65;
        "eduCA2lb" = _eduCA2lb;
        "forge-1.20.1" = _cPqYzxjq;
        "fabric-1.20.1" = _6Gs8Uc6V;
        "fabric-1.21.1" = _eduCA2lb;
        "neoforge-1.21" = _5koYSf65;
        "neoforge-1.21.1" = _5koYSf65;
        "default" = _eduCA2lb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "subtle-skybox";
            id = "18yT8qGk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
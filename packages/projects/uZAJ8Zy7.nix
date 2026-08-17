{lib, callPackage, ...}:
let
    versions = (let
        _qYE8xM3S = {
            "id" = "qYE8xM3S";
            "file" = "ctov-wizards-add-on-v1-0.zip";
            "hash" = "sha512-IjiNjiyMRU2MvLSSZYDX8EZE0ejHsd82yZDEII9Ci3XgwCD1z5AmrURWKMANePWlJsyhqgMSsWcltkL8+EFACA==";
        };
        _Dl12gdy7 = {
            "id" = "Dl12gdy7";
            "file" = "ctov-wizards-add-on-1.0.jar";
            "hash" = "sha512-Z/tYh3oWpYbj+Vm1NK3lEnkfSOWBxMEXH9+mW7qjnHWxEy/w3znNbONHhyz4YH/hrjJTDnTtkv09D+yja7NNCw==";
        };
        _Xt39Edn5 = {
            "id" = "Xt39Edn5";
            "file" = "ctov-wizards-add-on-v1-0a.zip";
            "hash" = "sha512-cFxExNoBmQhEhP8NtuCM3YAKK5yVAlbjvnA+GJsOTlcAWbkkqlMEPCmAXeC0RUvEHCWXtBjeUurlzbi2FCq7Uw==";
        };
        _jLixI23c = {
            "id" = "jLixI23c";
            "file" = "ctov-wizards-compat-1.0.0a.jar";
            "hash" = "sha512-Xlshn0mH190bS81ApwELhsDRbELEGy7gREknTG72OXhYG2GRdDrKUKRxeAawwQHMtGNOdQTO2pqpJaHSYbWY1A==";
        };
        _6iPApO0X = {
            "id" = "6iPApO0X";
            "file" = "ctov-wizards-add-on-v1-0b.zip";
            "hash" = "sha512-RgG4dwtPYO7dGQe76UNfhtYp/k7eNTQ5jnmFIlZY5CYT7mmuAN6gRkV2VAffhKSmwemDBTxs4awEDBoIAHfPZw==";
        };
        _uztM9mhM = {
            "id" = "uztM9mhM";
            "file" = "ctov-wizards-add-on-v2-1.zip";
            "hash" = "sha512-zeGEtqIQp30EiSaHAeR3QwaBj1OV0e35yrO95mPUtjRfT95/axACVfuUg/fm70sTrOoI++iNajVmGLXqdzjU2w==";
        };
        _WOXAjPO8 = {
            "id" = "WOXAjPO8";
            "file" = "ctov-wizards-compat-2.1.jar";
            "hash" = "sha512-8osY/552R5ofGnSJ6kdblRKe78Yhs9hTNlp5eIJ5pWES/MhX0xChEd/pby+ceYjCi1dei28/lfP2SgMLMjeKOQ==";
        };
    in {
        "qYE8xM3S" = _qYE8xM3S;
        "Dl12gdy7" = _Dl12gdy7;
        "Xt39Edn5" = _Xt39Edn5;
        "jLixI23c" = _jLixI23c;
        "6iPApO0X" = _6iPApO0X;
        "uztM9mhM" = _uztM9mhM;
        "WOXAjPO8" = _WOXAjPO8;
        "datapack-1.19" = _uztM9mhM;
        "datapack-1.19.1" = _uztM9mhM;
        "datapack-1.19.2" = _uztM9mhM;
        "datapack-1.19.3" = _uztM9mhM;
        "datapack-1.19.4" = _uztM9mhM;
        "fabric-1.19" = _WOXAjPO8;
        "fabric-1.19.1" = _WOXAjPO8;
        "fabric-1.19.2" = _WOXAjPO8;
        "fabric-1.19.3" = _WOXAjPO8;
        "fabric-1.19.4" = _WOXAjPO8;
        "quilt-1.19" = _WOXAjPO8;
        "quilt-1.19.1" = _WOXAjPO8;
        "quilt-1.19.2" = _WOXAjPO8;
        "quilt-1.19.3" = _WOXAjPO8;
        "quilt-1.19.4" = _WOXAjPO8;
        "forge-1.19" = _WOXAjPO8;
        "forge-1.19.1" = _WOXAjPO8;
        "forge-1.19.2" = _WOXAjPO8;
        "forge-1.19.3" = _WOXAjPO8;
        "forge-1.19.4" = _WOXAjPO8;
        "default" = _WOXAjPO8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-wizards-compat";
            id = "uZAJ8Zy7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
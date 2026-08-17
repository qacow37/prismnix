{lib, callPackage, ...}:
let
    versions = (let
        _sSY9vXH1 = {
            "id" = "sSY9vXH1";
            "file" = "Mxstry Tweaks 1.21-1.21.1.zip";
            "hash" = "sha512-yvKirZgs6DAKpVNYFfmAeGr6eDM5qiRfu72a08xfxROSpWOKxD34DVHIPZvdIl+tnjKiY3XtaCO9ytPOjAzjsw==";
        };
        _3iAlXhE3 = {
            "id" = "3iAlXhE3";
            "file" = "Mxstry Tweaks 1.21.2-1.21.4.zip";
            "hash" = "sha512-yvKirZgs6DAKpVNYFfmAeGr6eDM5qiRfu72a08xfxROSpWOKxD34DVHIPZvdIl+tnjKiY3XtaCO9ytPOjAzjsw==";
        };
        _URCfMGkN = {
            "id" = "URCfMGkN";
            "file" = "Mxstry Tweaks 1.21.5.zip";
            "hash" = "sha512-yvKirZgs6DAKpVNYFfmAeGr6eDM5qiRfu72a08xfxROSpWOKxD34DVHIPZvdIl+tnjKiY3XtaCO9ytPOjAzjsw==";
        };
        _rFOBodMk = {
            "id" = "rFOBodMk";
            "file" = "Mxstry Tweaks 1.21.6.zip";
            "hash" = "sha512-yvKirZgs6DAKpVNYFfmAeGr6eDM5qiRfu72a08xfxROSpWOKxD34DVHIPZvdIl+tnjKiY3XtaCO9ytPOjAzjsw==";
        };
        _yyRFxyVw = {
            "id" = "yyRFxyVw";
            "file" = "Mxstry Tweaks 1.21.7.zip";
            "hash" = "sha512-yvKirZgs6DAKpVNYFfmAeGr6eDM5qiRfu72a08xfxROSpWOKxD34DVHIPZvdIl+tnjKiY3XtaCO9ytPOjAzjsw==";
        };
        _8etVJObG = {
            "id" = "8etVJObG";
            "file" = "Mxstry Tweaks 1.21.8.zip";
            "hash" = "sha512-yvKirZgs6DAKpVNYFfmAeGr6eDM5qiRfu72a08xfxROSpWOKxD34DVHIPZvdIl+tnjKiY3XtaCO9ytPOjAzjsw==";
        };
    in {
        "sSY9vXH1" = _sSY9vXH1;
        "3iAlXhE3" = _3iAlXhE3;
        "URCfMGkN" = _URCfMGkN;
        "rFOBodMk" = _rFOBodMk;
        "yyRFxyVw" = _yyRFxyVw;
        "8etVJObG" = _8etVJObG;
        "minecraft-1.21" = _sSY9vXH1;
        "minecraft-1.21.1" = _sSY9vXH1;
        "minecraft-1.21.2" = _3iAlXhE3;
        "minecraft-1.21.3" = _3iAlXhE3;
        "minecraft-1.21.4" = _3iAlXhE3;
        "minecraft-1.21.5" = _URCfMGkN;
        "minecraft-1.21.6" = _rFOBodMk;
        "minecraft-1.21.7" = _yyRFxyVw;
        "minecraft-1.21.8" = _8etVJObG;
        "default" = _8etVJObG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mxstrypvptweaks";
            id = "vBpUXPds";
            type = "resourcepack";
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
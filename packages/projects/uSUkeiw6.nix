{lib, callPackage, ...}:
let
    versions = (let
        _yBgIOamv = {
            "id" = "yBgIOamv";
            "file" = "Just Fancy Torches v1.1.zip";
            "hash" = "sha512-GDQM5A0SIVfi38XwVSZOAQke6N4tkl5byrU2WI2+TphdCL2cpPE6kXwRT1TvfeBg0+aYt/ai8K6gdDFNda+a/w==";
        };
        _iDjrnPbS = {
            "id" = "iDjrnPbS";
            "file" = "Just Fancy Torches v2.0.zip";
            "hash" = "sha512-5RDwpWNS343tppysFYAUZ6hU7mC9aThXTGSJqnKetu2memmn4rWMrvanANhHRoc98WZEJt1IYLpq+sFYGrHWyQ==";
        };
        _ovOc9WVw = {
            "id" = "ovOc9WVw";
            "file" = "Just Fancy Torches v3.0.zip";
            "hash" = "sha512-H9eKVZ6A/suoY2auUonzlkpgxHq/KePhxE58gSZU35ZaDfCNdaXImp/oCVhxIN/cxMTZbI9vFnHUZj7n+++Fgw==";
        };
    in {
        "yBgIOamv" = _yBgIOamv;
        "iDjrnPbS" = _iDjrnPbS;
        "ovOc9WVw" = _ovOc9WVw;
        "minecraft-1.16" = _yBgIOamv;
        "minecraft-1.16.1" = _yBgIOamv;
        "minecraft-1.16.2" = _yBgIOamv;
        "minecraft-1.16.3" = _yBgIOamv;
        "minecraft-1.16.4" = _yBgIOamv;
        "minecraft-1.16.5" = _yBgIOamv;
        "minecraft-1.17" = _yBgIOamv;
        "minecraft-1.17.1" = _yBgIOamv;
        "minecraft-1.18" = _yBgIOamv;
        "minecraft-1.18.1" = _yBgIOamv;
        "minecraft-1.18.2" = _yBgIOamv;
        "minecraft-1.19" = _yBgIOamv;
        "minecraft-1.19.1" = _yBgIOamv;
        "minecraft-1.19.2" = _yBgIOamv;
        "minecraft-1.19.3" = _yBgIOamv;
        "minecraft-1.19.4" = _yBgIOamv;
        "minecraft-1.20" = _ovOc9WVw;
        "minecraft-1.20.1" = _ovOc9WVw;
        "minecraft-1.20.2" = _ovOc9WVw;
        "minecraft-1.20.3" = _ovOc9WVw;
        "minecraft-1.20.4" = _ovOc9WVw;
        "minecraft-1.20.5" = _ovOc9WVw;
        "minecraft-1.20.6" = _ovOc9WVw;
        "minecraft-1.21" = _ovOc9WVw;
        "minecraft-1.21.1" = _ovOc9WVw;
        "minecraft-1.21.2" = _ovOc9WVw;
        "minecraft-1.21.3" = _ovOc9WVw;
        "minecraft-1.21.4" = _ovOc9WVw;
        "minecraft-1.21.5" = _ovOc9WVw;
        "minecraft-1.21.6" = _ovOc9WVw;
        "minecraft-1.21.7" = _ovOc9WVw;
        "minecraft-1.21.8" = _ovOc9WVw;
        "minecraft-1.21.9" = _ovOc9WVw;
        "minecraft-1.21.10" = _ovOc9WVw;
        "minecraft-23w31a" = _ovOc9WVw;
        "minecraft-23w32a" = _ovOc9WVw;
        "minecraft-23w33a" = _ovOc9WVw;
        "minecraft-23w35a" = _ovOc9WVw;
        "minecraft-1.20.2-pre1" = _ovOc9WVw;
        "minecraft-23w42a" = _ovOc9WVw;
        "minecraft-23w43a" = _ovOc9WVw;
        "minecraft-23w43b" = _ovOc9WVw;
        "minecraft-23w44a" = _ovOc9WVw;
        "minecraft-23w45a" = _ovOc9WVw;
        "minecraft-23w46a" = _ovOc9WVw;
        "minecraft-24w03a" = _ovOc9WVw;
        "minecraft-24w03b" = _ovOc9WVw;
        "minecraft-24w04a" = _ovOc9WVw;
        "minecraft-24w05a" = _ovOc9WVw;
        "minecraft-24w05b" = _ovOc9WVw;
        "minecraft-24w06a" = _ovOc9WVw;
        "minecraft-24w07a" = _ovOc9WVw;
        "minecraft-24w09a" = _ovOc9WVw;
        "minecraft-24w10a" = _ovOc9WVw;
        "minecraft-24w11a" = _ovOc9WVw;
        "minecraft-24w12a" = _ovOc9WVw;
        "minecraft-24w13a" = _ovOc9WVw;
        "minecraft-24w14potato" = _ovOc9WVw;
        "minecraft-24w14a" = _ovOc9WVw;
        "minecraft-1.20.5-pre1" = _ovOc9WVw;
        "minecraft-1.20.5-pre2" = _ovOc9WVw;
        "minecraft-1.20.5-pre3" = _ovOc9WVw;
        "minecraft-24w18a" = _ovOc9WVw;
        "minecraft-24w19a" = _ovOc9WVw;
        "minecraft-24w19b" = _ovOc9WVw;
        "minecraft-24w20a" = _ovOc9WVw;
        "minecraft-24w33a" = _ovOc9WVw;
        "minecraft-24w34a" = _ovOc9WVw;
        "minecraft-24w35a" = _ovOc9WVw;
        "minecraft-24w36a" = _ovOc9WVw;
        "minecraft-24w37a" = _ovOc9WVw;
        "minecraft-24w38a" = _ovOc9WVw;
        "minecraft-24w39a" = _ovOc9WVw;
        "minecraft-24w40a" = _ovOc9WVw;
        "minecraft-1.21.2-pre1" = _ovOc9WVw;
        "minecraft-1.21.2-pre2" = _ovOc9WVw;
        "minecraft-24w44a" = _ovOc9WVw;
        "minecraft-24w45a" = _ovOc9WVw;
        "minecraft-24w46a" = _ovOc9WVw;
        "minecraft-1.21.11" = _ovOc9WVw;
        "minecraft-26.1" = _ovOc9WVw;
        "minecraft-26.1.1" = _ovOc9WVw;
        "minecraft-26.1.2" = _ovOc9WVw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-fancy-torches";
            id = "uSUkeiw6";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="ovOc9WVw";}
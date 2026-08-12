{lib, callPackage, ...}:
let
    versions = (let
        _cH88ZeYV = {
            "id" = "cH88ZeYV";
            "file" = "televisiophobia-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-zpzIfLoyCs3RoUzZyttDoxAq/xUAAJPH63eoZyvVQlTSQmkR6yjB/sQpual6YUir3fl20qpOelDEhnlkYR++Hw==";
        };
        _LqBuNMdg = {
            "id" = "LqBuNMdg";
            "file" = "televisiophobia-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-0KJpCVGjigeoUQGIoKYy1ZkQo0XZKAX5G7Zb+yCTDu57iKKEF/5tEJExZa9O1GXPHb37yOLaQBbdYgEYgMGBVA==";
        };
        _AHuqOQRO = {
            "id" = "AHuqOQRO";
            "file" = "televisiophobia-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-GL80G54wXPHQPXk/9DVbBXxVi/ZGayiNkNk1Y+m+19WeRTjocJz0EUKrKpdsm5J9fxUdJ1IrX7UxiUCR35c/7g==";
        };
    in {
        "cH88ZeYV" = _cH88ZeYV;
        "LqBuNMdg" = _LqBuNMdg;
        "AHuqOQRO" = _AHuqOQRO;
        "forge-1.20.1" = _AHuqOQRO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "televisiophobia";
            id = "MNwLR0YV";
            type = "mod";
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
in callPackage fn {version="AHuqOQRO";}
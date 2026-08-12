{lib, callPackage, ...}:
let
    versions = (let
        _s6CTPdzP = {
            "id" = "s6CTPdzP";
            "file" = "MasterSword-v1.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-VuGGD8wAy45Pxg37s9TkjrhUnq2/MWi157QItyl4QWQJlXk1XVTnok7zo+WTC6XHbwouRc00InBqinTkoLnstw==";
        };
        _sSMPBUUX = {
            "id" = "sSMPBUUX";
            "file" = "MasterSword-v1.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-qVVhXrcTwwB/lRukmBFpi1lBbPkzEhKq752e6KehE874kFQ22YCHSO+1p4PWm4tMN1uJ15TzZxcYERq5wenCMQ==";
        };
        _Xs392Z07 = {
            "id" = "Xs392Z07";
            "file" = "MasterSword-v1.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-jN/USYncIfm/wNCJ0yneQbVgI8eUcITMnBGGiztuk4BMJ2hEw4Ymh+mGZU9/9W7U3hmFZx7ltbN1O4bIQmnRjw==";
        };
    in {
        "s6CTPdzP" = _s6CTPdzP;
        "sSMPBUUX" = _sSMPBUUX;
        "Xs392Z07" = _Xs392Z07;
        "forge-1.19.2" = _s6CTPdzP;
        "forge-1.20.1" = _Xs392Z07;
        "fabric-1.19.2" = _sSMPBUUX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "master-sword";
            id = "v9loTJtg";
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
in callPackage fn {version="Xs392Z07";}
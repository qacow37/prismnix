{lib, callPackage, ...}:
let
    versions = (let
        _YMNOOpWp = {
            "id" = "YMNOOpWp";
            "file" = "crosshair-attack-indicator-1.0.0.jar";
            "hash" = "sha512-dgdkwIw8on1eXVzO0IDIbHxTVnDuDA1frl1/wQEOC1i2u1uIlzfm3/j69dHFB3UQr+kFiPglkim0bJeygVGCSw==";
        };
        _OMuAi51A = {
            "id" = "OMuAi51A";
            "file" = "crosshair-attack-indicator-1.1.0.jar";
            "hash" = "sha512-gdVP7s/u7h8Sd6j9xcKt1xRdodaab8zg/lKvw78CqSVKQgMKLPZozjz8lAZ48hEU/IiYTJ66Kgn9PHmlsKQnsQ==";
        };
        _vixQ2xe5 = {
            "id" = "vixQ2xe5";
            "file" = "crosshair-attack-indicator-1.2.0.jar";
            "hash" = "sha512-HBraZfUFnAh8BUm4jvqm5DXb37K3/UbdKvTDVgS4nPkFxiFOR6xciHtFWdGVf6UEWo1t/w3D2a7McePFwGHm5w==";
        };
    in {
        "YMNOOpWp" = _YMNOOpWp;
        "OMuAi51A" = _OMuAi51A;
        "vixQ2xe5" = _vixQ2xe5;
        "fabric-1.21.8" = _vixQ2xe5;
        "fabric-1.21.9" = _vixQ2xe5;
        "fabric-1.21.10" = _vixQ2xe5;
        "fabric-1.21.11" = _vixQ2xe5;
        "default" = _vixQ2xe5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshair-attack-indicator";
            id = "enhpo0nc";
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
in callPackage fn {version="default";}
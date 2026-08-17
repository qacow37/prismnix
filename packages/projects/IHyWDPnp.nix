{lib, callPackage, ...}:
let
    versions = (let
        _hUvDtYPL = {
            "id" = "hUvDtYPL";
            "file" = "perspatium-1.19.2-1.1.0.jar";
            "hash" = "sha512-AWmEAcNSuwIaRdk86L3dV8gUfTQbHX/40OaJVCvxiShWD0cHriKZHVD18HNrfKbwWHHTB1FmQ+pLmfbEg2QpoA==";
        };
        _blydD2ve = {
            "id" = "blydD2ve";
            "file" = "perspatium-1.20.4-1.1.1.jar";
            "hash" = "sha512-YBiInl3NGitpju32+flhqvs4eDtTSytK7hHbvsGcCQf/gevkx5PStb9EwXoHbgn048UCyLHmJI0k02Iz841QzQ==";
        };
        _6tlFwckH = {
            "id" = "6tlFwckH";
            "file" = "perspatium-1.21.1-1.1.0.jar";
            "hash" = "sha512-QQQQZsOwklGATE3bOASwvbruJpUlDeGvTLfPrRVA1ug4JsmBen94F9bslbohnZQZFOYo8Qsv6BARnKZVm/cxWQ==";
        };
        _oqpXKch5 = {
            "id" = "oqpXKch5";
            "file" = "perspatium-1.20.1-1.2.0.jar";
            "hash" = "sha512-CiG5paEFx5ybA1IuxFaybPeYe9FpttWt4E870zvzh4MTzYjVEUlm8FXOvfOAzpS3Dff9cQEngTWUbUAlEzmO9Q==";
        };
    in {
        "hUvDtYPL" = _hUvDtYPL;
        "blydD2ve" = _blydD2ve;
        "6tlFwckH" = _6tlFwckH;
        "oqpXKch5" = _oqpXKch5;
        "forge-1.19.2" = _hUvDtYPL;
        "forge-1.20.1" = _oqpXKch5;
        "neoforge-1.20.4" = _blydD2ve;
        "neoforge-1.21.1" = _6tlFwckH;
        "default" = _oqpXKch5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "per-spatium";
            id = "IHyWDPnp";
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
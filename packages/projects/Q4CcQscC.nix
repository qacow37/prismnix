{lib, callPackage, ...}:
let
    versions = (let
        _Yluy9Cfo = {
            "id" = "Yluy9Cfo";
            "file" = "Brassless Train Controls.zip";
            "hash" = "sha512-1DfYMcg0ZOYrFo85OX9mrvFF2ok7U8MhjuqnM/GWnWtl6h+AUbtvX/5FNl9bWFABq22Od/JU6Xnj/fiRU+dfOA==";
        };
        _hTxTSxIq = {
            "id" = "hTxTSxIq";
            "file" = "Brassless Train Controls.zip";
            "hash" = "sha512-/3RT5V2ouGjj36oobXk0Bq2nvH0Hwp+9q4w4MHO1iEOvhA3jH+ooZnYJOyeI5Mm66/yVPurP4Ma4ND4BP/pTCA==";
        };
        _xlwXfSri = {
            "id" = "xlwXfSri";
            "file" = "Brassless Train Controls.zip";
            "hash" = "sha512-CmGBVIpuqhMmW5q1dUUZ5qy9CnTIswwMmZOzdTActPx+3qTZlUWkL4ukzN7eCDX6nlpJUeo2/o24MIy0owfbPQ==";
        };
    in {
        "Yluy9Cfo" = _Yluy9Cfo;
        "hTxTSxIq" = _hTxTSxIq;
        "xlwXfSri" = _xlwXfSri;
        "minecraft-1.20.1" = _Yluy9Cfo;
        "minecraft-1.20" = _xlwXfSri;
        "minecraft-1.21.1" = _hTxTSxIq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-brassless-train-controls";
            id = "Q4CcQscC";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="xlwXfSri";}
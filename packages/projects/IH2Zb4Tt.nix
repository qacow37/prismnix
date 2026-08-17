{lib, callPackage, ...}:
let
    versions = (let
        _MieTrBMs = {
            "id" = "MieTrBMs";
            "file" = "iui_forge-1.20.1-0.0.4.jar";
            "hash" = "sha512-eimPciH3StJEEcr7OjK9eROdWK+saWxfiXmhdvhBcMQCvWK76AaKBRlwPMQUcX3SgmQx/x71Ft9XEVv25IDyYA==";
        };
        _mdTgHjmc = {
            "id" = "mdTgHjmc";
            "file" = "iui_forge-1.20.1-0.0.4.5.jar";
            "hash" = "sha512-dhhy0OfETRzaUHZ7LOdOzeS7z9IqnfR9+ggMm/OgFptrzuW0Lv+dlpfG23S8hg3RgSmEbMH3AtaxWcZT7WMQMw==";
        };
        _JmMK6goH = {
            "id" = "JmMK6goH";
            "file" = "iui_forge-1.20.1-0.0.4.6.jar";
            "hash" = "sha512-Kc585DfOkoHXiOm9ynBedH5glFEIx1F3ahNddFrjTCKr0+kQhre2DcIK2eC/Tl8bylPOy4jzoBETf//Bv+P6MQ==";
        };
        _HJvhjUHt = {
            "id" = "HJvhjUHt";
            "file" = "iui_forge-1.20.1-0.0.5.0.jar";
            "hash" = "sha512-8FR002/ErwZFlIZsN9+mYE6l+MkgdXBn5Tul3FmV6EOID2KBDfCbdb+1U62PWsiaXJkX3xbMTfDDfIAB+jRAZw==";
        };
    in {
        "MieTrBMs" = _MieTrBMs;
        "mdTgHjmc" = _mdTgHjmc;
        "JmMK6goH" = _JmMK6goH;
        "HJvhjUHt" = _HJvhjUHt;
        "forge-1.20.1" = _HJvhjUHt;
        "neoforge-1.20.1" = _HJvhjUHt;
        "default" = _HJvhjUHt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improperui-forged";
            id = "IH2Zb4Tt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
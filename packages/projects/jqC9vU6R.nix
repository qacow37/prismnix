{lib, callPackage, ...}:
let
    versions = (let
        _Pk99cS7I = {
            "id" = "Pk99cS7I";
            "file" = "bcfp-1.12.2-1.0.0.jar";
            "hash" = "sha512-SXkxEvaSvVq+rgXPWH5+qkKUn9Wf0xQAvvRukP49HOSwoY7NWPNsOnNsubWUY2rTfZ6/8mtywAxMbnr+30mIeQ==";
        };
        _s0ZkvgjM = {
            "id" = "s0ZkvgjM";
            "file" = "bcfp-1.16.5-1.0.0.jar";
            "hash" = "sha512-S904zp1oGhv/TlAo2sFf/cqDzIldWFMC2/O6IzZYENRgo0yPKASdrVvY+cGiLedc2WsU+P+3sYz6uZoOs7jp0A==";
        };
        _jRwnLhWS = {
            "id" = "jRwnLhWS";
            "file" = "bcfp-1.18.2-1.0.0.jar";
            "hash" = "sha512-oUuson5/BwXm3yO76bDbNE3ahw3zTBvKY7OxnxhM1MuaO+IZF3itn2HJm1afpLSe6up7/xDU70LY6nJ48eEaug==";
        };
        _HYCfNbmM = {
            "id" = "HYCfNbmM";
            "file" = "bcfp-1.19.4-1.0.0.jar";
            "hash" = "sha512-WBoGTx23acRKwY/lDvDHIg629r0w3oX5/WfavveUlr1AVarz+xM2ax8nzjerkvaFVcGt5KWcCxcQQ+3dRCvCcw==";
        };
        _No0Xrl4G = {
            "id" = "No0Xrl4G";
            "file" = "bcfp-1.20.1-1.0.0.jar";
            "hash" = "sha512-P5neN6QJBZPrkcba13f9Kyav6jFY+Nh2VExXKU546+nwwRHWz501Tbo3TGDvVUheCRoy76OR6qGT3/r4bt09hA==";
        };
        _7QIdYCCY = {
            "id" = "7QIdYCCY";
            "file" = "bcfp-1.19.1-1.0.1.jar";
            "hash" = "sha512-pYe7L+dxtswm884Qudjlt5M+t7f6OmsX5o3uV0UyXo0fDnUHI4g6Mp/5p0kiY9uPIZSiOV+7teZTmk84DTN50w==";
        };
        _oWhhISOj = {
            "id" = "oWhhISOj";
            "file" = "bcfp-1.20.1-1.0.1.jar";
            "hash" = "sha512-+LCXCtesBQk+SctBDoWX4tztsgYRj82jMuCYTZgwkHlualNiqZpUEKQDH2OHIRj8szYwtc/gDvdvRbAbeSL9sg==";
        };
    in {
        "Pk99cS7I" = _Pk99cS7I;
        "s0ZkvgjM" = _s0ZkvgjM;
        "jRwnLhWS" = _jRwnLhWS;
        "HYCfNbmM" = _HYCfNbmM;
        "No0Xrl4G" = _No0Xrl4G;
        "7QIdYCCY" = _7QIdYCCY;
        "oWhhISOj" = _oWhhISOj;
        "forge-1.12.2" = _Pk99cS7I;
        "forge-1.16" = _s0ZkvgjM;
        "forge-1.16.5" = _s0ZkvgjM;
        "forge-1.18" = _jRwnLhWS;
        "forge-1.18.2" = _jRwnLhWS;
        "forge-1.19" = _7QIdYCCY;
        "forge-1.19.4" = _7QIdYCCY;
        "forge-1.20" = _oWhhISOj;
        "forge-1.20.1" = _oWhhISOj;
        "forge-1.19.1" = _7QIdYCCY;
        "forge-1.19.2" = _7QIdYCCY;
        "forge-1.19.3" = _7QIdYCCY;
        "default" = _oWhhISOj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-colored-flowers-plants";
            id = "jqC9vU6R";
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
{lib, callPackage, ...}:
let
    versions = (let
        _JeyNAjqo = {
            "id" = "JeyNAjqo";
            "file" = "low_fire_extreme[1.0.0].zip";
            "hash" = "sha512-Wz+SfIZCWMm9s/qSRMAdP2mFJZfBEKOtNLXF+GVqvDpkYGJBYVY8H4VYdryl4e32k6GXRMjfHngbvN9pg38U3w==";
        };
        _wIT8lyUd = {
            "id" = "wIT8lyUd";
            "file" = "low_fire_extreme[1.1.0].zip";
            "hash" = "sha512-4djK83DCNqON6neasau70s9Id46j4o4Zupp1/K8z03X/DvyQXK+XDhZarms6jAg3Nv0jEIkAhiUugxFLWLPXvw==";
        };
        _Z5MmMKJx = {
            "id" = "Z5MmMKJx";
            "file" = "low_fire_extreme[1.1.1].zip";
            "hash" = "sha512-Jd8toEckGyPuIbIFPc7xjOW3aylIyxWJre2WWBbdSgRMP1ACGWPVeC/1juOW3/Lbt95Dm5tSdo9T0alJr+h3Tw==";
        };
        _xReLdtwR = {
            "id" = "xReLdtwR";
            "file" = "Low Fire EXTREME[1.1.2].zip";
            "hash" = "sha512-1ivge3CuAy4alWiJVpLnMOBuWLnvrMqLpgMFJejDyfBuMzcRHQviEzfCHKxypC4QCHSMdu8RBIrlpu9Atav/TA==";
        };
        _HJiNoyOJ = {
            "id" = "HJiNoyOJ";
            "file" = "Low Fire EXTREME[1.1.3].zip";
            "hash" = "sha512-xAL0qmmTV/HkBoP3nfbXjk0gt0ZxZlDwyhvxf9K6fZLVTxoMY2XEAxQ95UJSzEH3SkO2jrAPhwIof1MP0W9bmg==";
        };
        _d3BCbXDV = {
            "id" = "d3BCbXDV";
            "file" = "Low Fire EXTREME[1.1.4].zip";
            "hash" = "sha512-+JGaYaqH5w4DiToE4enLhgLNGgu2ZiRS2aVBa/bmZbvuaxMFXwXAh+yFwM3rW66DW0bd9iSlC8Fcd+AhvU4xOA==";
        };
    in {
        "JeyNAjqo" = _JeyNAjqo;
        "wIT8lyUd" = _wIT8lyUd;
        "Z5MmMKJx" = _Z5MmMKJx;
        "xReLdtwR" = _xReLdtwR;
        "HJiNoyOJ" = _HJiNoyOJ;
        "d3BCbXDV" = _d3BCbXDV;
        "minecraft-1.13" = _JeyNAjqo;
        "minecraft-1.13.1" = _JeyNAjqo;
        "minecraft-1.13.2" = _JeyNAjqo;
        "minecraft-1.14" = _JeyNAjqo;
        "minecraft-1.14.1" = _JeyNAjqo;
        "minecraft-1.14.2" = _JeyNAjqo;
        "minecraft-1.14.3" = _JeyNAjqo;
        "minecraft-1.14.4" = _JeyNAjqo;
        "minecraft-1.15" = _JeyNAjqo;
        "minecraft-1.15.1" = _JeyNAjqo;
        "minecraft-1.15.2" = _JeyNAjqo;
        "minecraft-1.16" = _JeyNAjqo;
        "minecraft-1.16.1" = _JeyNAjqo;
        "minecraft-1.16.2" = _JeyNAjqo;
        "minecraft-1.16.3" = _JeyNAjqo;
        "minecraft-1.16.4" = _JeyNAjqo;
        "minecraft-1.16.5" = _JeyNAjqo;
        "minecraft-1.17" = _JeyNAjqo;
        "minecraft-1.17.1" = _JeyNAjqo;
        "minecraft-1.18" = _JeyNAjqo;
        "minecraft-1.18.1" = _JeyNAjqo;
        "minecraft-1.18.2" = _JeyNAjqo;
        "minecraft-1.19" = _JeyNAjqo;
        "minecraft-1.19.1" = _JeyNAjqo;
        "minecraft-1.19.2" = _JeyNAjqo;
        "minecraft-1.19.3" = _JeyNAjqo;
        "minecraft-1.19.4" = _JeyNAjqo;
        "minecraft-1.20" = _d3BCbXDV;
        "minecraft-1.20.1" = _d3BCbXDV;
        "minecraft-1.20.2" = _d3BCbXDV;
        "minecraft-1.20.3" = _d3BCbXDV;
        "minecraft-1.20.4" = _d3BCbXDV;
        "minecraft-1.20.5" = _d3BCbXDV;
        "minecraft-1.20.6" = _d3BCbXDV;
        "minecraft-1.21" = _d3BCbXDV;
        "minecraft-1.21.1" = _d3BCbXDV;
        "minecraft-1.21.2" = _d3BCbXDV;
        "minecraft-1.21.3" = _d3BCbXDV;
        "minecraft-1.21.4" = _d3BCbXDV;
        "minecraft-1.21.5" = _d3BCbXDV;
        "minecraft-1.21.6" = _d3BCbXDV;
        "minecraft-1.21.7" = _d3BCbXDV;
        "minecraft-1.21.8" = _d3BCbXDV;
        "minecraft-1.21.9" = _d3BCbXDV;
        "minecraft-1.21.10" = _d3BCbXDV;
        "minecraft-1.21.11" = _d3BCbXDV;
        "minecraft-26.1" = _d3BCbXDV;
        "minecraft-26.1.1" = _d3BCbXDV;
        "minecraft-26.1.2" = _d3BCbXDV;
        "minecraft-26.2" = _d3BCbXDV;
        "default" = _d3BCbXDV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-fire-extreme";
        id = "qn1xI8sA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
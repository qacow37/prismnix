{lib, callPackage, ...}:
let
    versions = (let
        _vRNkwY3m = {
            "id" = "vRNkwY3m";
            "file" = "enhanced_banner_tooltip.zip";
            "hash" = "sha512-NBRoLq2240UayLXOEmdOktJLF3g6dt0lBtlRr1CFLnzyAb5eJvrLwuPlRYEQ1vssk+1j5ScbYMgaEdptiJrFEg==";
        };
        _sWUsI8rW = {
            "id" = "sWUsI8rW";
            "file" = "enhanced_banner_tooltip_1.20.5.zip";
            "hash" = "sha512-DRpbGj0tIdF5ZCivdvdotF3QwfwFWiCMKtZhA7QWnnfY7l+dpK4/LkRh/JPUN0M3RzKpW75hqLzvLwN9SNaADg==";
        };
        _Q30wtMWR = {
            "id" = "Q30wtMWR";
            "file" = "enhanced_banner_tooltip_1.20.6.zip";
            "hash" = "sha512-Dn3baRIUr7YlEVAK1VV+RIna8DogTFPMJkVwUGSpHz01ebtbmuCrtInitsGZuGUq2KNA1xawtiy1M3Jn663SHA==";
        };
        _KA64hp5u = {
            "id" = "KA64hp5u";
            "file" = "enhanced_banner_tooltip_1.21.zip";
            "hash" = "sha512-L9k/BO0lW326Qe0BLUidLzjNnGJwXILo/WN9QGBDOmPTklzyIZfjneK08HDDyq6RUeJkM/1lAcYLKWbZjudLNg==";
        };
        _Na1h9EGV = {
            "id" = "Na1h9EGV";
            "file" = "enhanced_banner_tooltip_1.0.1.zip";
            "hash" = "sha512-NMJK249TCGMHrlY3fz/4ZsL/I2qXzR30Gd+Lz9VRUl0lCmO6iLIRcXS+bKRN2SihAEYTq5NdCVmmpwqIWtKA7A==";
        };
    in {
        "vRNkwY3m" = _vRNkwY3m;
        "sWUsI8rW" = _sWUsI8rW;
        "Q30wtMWR" = _Q30wtMWR;
        "KA64hp5u" = _KA64hp5u;
        "Na1h9EGV" = _Na1h9EGV;
        "minecraft-1.20" = _Na1h9EGV;
        "minecraft-1.20.1" = _Na1h9EGV;
        "minecraft-1.20.2" = _Na1h9EGV;
        "minecraft-1.20.3" = _Na1h9EGV;
        "minecraft-1.20.4" = _Na1h9EGV;
        "minecraft-1.20.5" = _KA64hp5u;
        "minecraft-1.20.6" = _KA64hp5u;
        "minecraft-1.21" = _KA64hp5u;
        "default" = _Na1h9EGV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-banner-tooltip";
        id = "slsVpvQ4";
        type = "resourcepack";
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
in callPackage fn {}
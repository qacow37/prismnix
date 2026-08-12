{lib, callPackage, ...}:
let
    versions = (let
        _3vsyRKI5 = {
            "id" = "3vsyRKI5";
            "file" = "big-rod-energy-1.0.0.jar";
            "hash" = "sha512-QxvD645pkIJC45ibzQBbYzsWw3R7aiyhUahR4EM/vyTr9gGm2B5Gx7KnOPP23D/zd1/xX4ZqVErp+1IIZ8W7SQ==";
        };
        _5s8rAEWB = {
            "id" = "5s8rAEWB";
            "file" = "bigrodenergy-1.21.1-1.0.0.jar";
            "hash" = "sha512-LTcRnBsiaOey1ZdWytQ/kdPwP/ilasJYQFirr8qP8n0qDN9v+QOkZG9XxEJDqOzyoiuvRttPof0t41oHNKg0Fg==";
        };
        _gPZRKbIc = {
            "id" = "gPZRKbIc";
            "file" = "bigrodenergy-1.20.1-1.0.0.jar";
            "hash" = "sha512-ibzMQx7o2NarB167BV401LIo7v/DhI20accl4SnFNrFHvewFHOYEzkUeV6Vs6GxvrwGM2VGQ1/V3i7rK37X9lg==";
        };
        _3fGDJCNm = {
            "id" = "3fGDJCNm";
            "file" = "big-rod-energy-1.21.4-1.1.0.jar";
            "hash" = "sha512-aq6sxgsEJuNoOI2MtWlfZsNUEzu63PnUWvYm2EsoIrbe/r5k6mNZbYWfQIRMAwrradT6h1m21Qw0ZKVy/FHKkQ==";
        };
        _MO6WSoig = {
            "id" = "MO6WSoig";
            "file" = "bigrodenergy-1.21.1-1.1.0.jar";
            "hash" = "sha512-mcZKkW4Up2MdV6UcVqLSnj6b1bP/0Fi5SM4V17YQCU/dFd6ibIO05P9BmAVA0M1z59zPfbHnautkoCyP/TVB8g==";
        };
        _xKogpwkX = {
            "id" = "xKogpwkX";
            "file" = "bigrodenergy-1.20.1-1.1.0.jar";
            "hash" = "sha512-9/7M3OzlascHOQ2I5S0hcm9B/l6AMvRIQ/94UMDEmL52WkBGJghiZDySAmbur1cbcD4tLjE7xCb3aVS82BsNKw==";
        };
    in {
        "3vsyRKI5" = _3vsyRKI5;
        "5s8rAEWB" = _5s8rAEWB;
        "gPZRKbIc" = _gPZRKbIc;
        "3fGDJCNm" = _3fGDJCNm;
        "MO6WSoig" = _MO6WSoig;
        "xKogpwkX" = _xKogpwkX;
        "fabric-1.21.4" = _3fGDJCNm;
        "fabric-1.21.5" = _3fGDJCNm;
        "fabric-1.21.6" = _3fGDJCNm;
        "fabric-1.21.7" = _3fGDJCNm;
        "fabric-1.21.1" = _MO6WSoig;
        "fabric-1.20.1" = _xKogpwkX;
        "fabric-1.21.8" = _3fGDJCNm;
        "fabric-1.21.9" = _3fGDJCNm;
        "fabric-1.21.10" = _3fGDJCNm;
        "fabric-1.21.11" = _3fGDJCNm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-rod-energy";
            id = "OYMwG8B8";
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
in callPackage fn {version="xKogpwkX";}
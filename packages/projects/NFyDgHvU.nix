{lib, callPackage, ...}:
let
    versions = (let
        _RICmwPnp = {
            "id" = "RICmwPnp";
            "file" = "custom_waypoints-1.20.1-1.0.0.jar";
            "hash" = "sha512-GF9aiu0a+lqQdkAzQtMFkN0QNVXc+Iuj22ca91Rkq2qfAcvlMhzIzHeJIbOEothCYeFlBMlYPOfbViNea1a3Pg==";
        };
        _Vp9gsBN4 = {
            "id" = "Vp9gsBN4";
            "file" = "custom_waypoints-1.20.4-1.0.0.jar";
            "hash" = "sha512-bOWjEUsf+mJvD3Jlwbv89q4Mqba+a7GrKPMaBs6gVdq36C2QMcQZ+8a2A+/U84nsi0iFfZ98GuU4BTHeZQxzbw==";
        };
        _nqvDCaOK = {
            "id" = "nqvDCaOK";
            "file" = "custom_waypoints-1.21.1-1.0.0.jar";
            "hash" = "sha512-nDybcoejQVew8FQ3WIMI0ZBn4xvgpk0U2aAhUuJ7n4fpng5q8TsFz/TdKNCraiBMR359J7mbGRQh2vEQ1ef0pQ==";
        };
        _EcbFKfKW = {
            "id" = "EcbFKfKW";
            "file" = "custom_waypoints-1.21.4-1.0.0.jar";
            "hash" = "sha512-Etr5vhVvJfSHnvzg5eoGZ4+rwRQutw0J2V88fDUfqq8QXNEqkkIfk5yQl6zTMaFMQzJ7KlJJ+zkHG+XHY9qEzg==";
        };
        _Pv920mhV = {
            "id" = "Pv920mhV";
            "file" = "custom_waypoints-1.21.8-1.0.0.jar";
            "hash" = "sha512-YQRCweHtqFEfnYOXTKApq2Ki61waflm/56rwF5XZfOsXDUhJde3krAcNWryAZvdwVBBohXob7FzAtZVjgUil3g==";
        };
        _LrdUfkHn = {
            "id" = "LrdUfkHn";
            "file" = "custom_waypoints-1.21.11-1.0.0.jar";
            "hash" = "sha512-vV6t54OFcIaUyXirgygFh/Ak5hBcYSuQFo2OrknCySNn9X5QG3hlD52IVLvAhYFFx+Ai8dAKyil4XMD3BVQhjQ==";
        };
        _8q3XJXMn = {
            "id" = "8q3XJXMn";
            "file" = "custom_waypoints-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-WJUM16043NAk3JnYMVB79zZh9fTKRCXfU5XcLlHk9NIJ9ltCOLdEuB09RWStB/LKvNTdZ70E2TFNobqIsqVCXA==";
        };
        _mWHouawj = {
            "id" = "mWHouawj";
            "file" = "custom_waypoints-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-pnLXYIGAvYi7l2/M5l0G44IK3UJMSRRgoVjzvBGaFie2yCcaPhaEu5JGmPMfp1DCnr/ySAYJEf2Ott7HdSI2iA==";
        };
        _TsYsADGb = {
            "id" = "TsYsADGb";
            "file" = "CustomWaypointsPLUGIN-1.0.0.jar";
            "hash" = "sha512-ClGrRDCPPsUfxPL8JIbE/jZl98fJLr7WrLDrIe8Mt/uQ2DfIgIhIdG8LwAjqZrTVdGqb7EgylX1Yp5EvDh32hg==";
        };
        _wUrQ3LMe = {
            "id" = "wUrQ3LMe";
            "file" = "custom_waypoints-1.21.5-1.0.0.jar";
            "hash" = "sha512-fACZhsK5FFK1s9FE5Qbhyha+MrQcsw0O7JtaTQJoqgOHZIPibwQ5TK7or+nlKZI/eBxRxaeDPd8sTZi4xwVPlA==";
        };
    in {
        "RICmwPnp" = _RICmwPnp;
        "Vp9gsBN4" = _Vp9gsBN4;
        "nqvDCaOK" = _nqvDCaOK;
        "EcbFKfKW" = _EcbFKfKW;
        "Pv920mhV" = _Pv920mhV;
        "LrdUfkHn" = _LrdUfkHn;
        "8q3XJXMn" = _8q3XJXMn;
        "mWHouawj" = _mWHouawj;
        "TsYsADGb" = _TsYsADGb;
        "wUrQ3LMe" = _wUrQ3LMe;
        "fabric-1.20.1" = _RICmwPnp;
        "fabric-1.20.4" = _Vp9gsBN4;
        "fabric-1.21.1" = _nqvDCaOK;
        "fabric-1.21.4" = _EcbFKfKW;
        "fabric-1.21.8" = _Pv920mhV;
        "fabric-1.21.11" = _LrdUfkHn;
        "fabric-1.21.5" = _wUrQ3LMe;
        "forge-1.20.1" = _8q3XJXMn;
        "forge-1.20.4" = _mWHouawj;
        "paper-1.20.1" = _TsYsADGb;
        "paper-1.20.4" = _TsYsADGb;
        "paper-1.21.1" = _TsYsADGb;
        "paper-1.21.4" = _TsYsADGb;
        "paper-1.21.5" = _TsYsADGb;
        "paper-1.21.8" = _TsYsADGb;
        "paper-1.21.11" = _TsYsADGb;
        "spigot-1.20.1" = _TsYsADGb;
        "spigot-1.20.4" = _TsYsADGb;
        "spigot-1.21.1" = _TsYsADGb;
        "spigot-1.21.4" = _TsYsADGb;
        "spigot-1.21.5" = _TsYsADGb;
        "spigot-1.21.8" = _TsYsADGb;
        "spigot-1.21.11" = _TsYsADGb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customwaypoints";
            id = "NFyDgHvU";
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
in callPackage fn {version="wUrQ3LMe";}
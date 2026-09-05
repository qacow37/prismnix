{lib, callPackage, ...}:
let
    versions = (let
        _FHkYi4ya = {
            "id" = "FHkYi4ya";
            "file" = "tickrate_changer_rezurrection-forge-0.1.0.jar";
            "hash" = "sha512-M75dyJchzpxEwlYDfBS9B5IJ43fhWIRl84p/W9e8kPMTgvjCuOCVPMammGVH5zO8WU1scCvB5IYBrSJ0tFL41g==";
        };
        _qbIahdcY = {
            "id" = "qbIahdcY";
            "file" = "tickrate_changer_rezurrection-forge-0.2.0.jar";
            "hash" = "sha512-o3+D3Dd9M8j7P/Ip7XAJ+Si1X/D1+PWwojSwPEo7Jhwnp2ExrY3qmiauyWKcG+Zf7RWTJmr3Xl98PTzBhvLoIg==";
        };
        _I8S2MNI7 = {
            "id" = "I8S2MNI7";
            "file" = "tickrate_changer_rezurrection-forge-0.3.0.jar";
            "hash" = "sha512-Nhu5e71OzmIDOKQLVOVUVtooBBsxIGvxRLCkTl4ZLV2g1X8lMQ2YnG8p5CfaeYvfKQ18C0mRy4F2c6eB1nE4Dg==";
        };
        _7J2V8xtc = {
            "id" = "7J2V8xtc";
            "file" = "tickrate_changer_rezurrection-fabric-0.3.1.jar";
            "hash" = "sha512-TrNLrA1KQZ8sdVnN64xs+Js+zsBwn+9WBhPYphqgmrw0Jo8c2incj/bccv06N0wj8Bz+nSTzdufqvsw6f4UkkA==";
        };
        _pv2C3SO4 = {
            "id" = "pv2C3SO4";
            "file" = "tickrate_changer_rezurrection-fabric-0.3.3.jar";
            "hash" = "sha512-Eg7yQ+h0OUK/4PgVyfz8I3tY0NkrBbv2Qbot7fcEPOvRUHcm/ECLiCeqysfQ+CbUlGSGha8BwABdzfk6jhEoTw==";
        };
        _MnLqcGfw = {
            "id" = "MnLqcGfw";
            "file" = "tickrate_changer_rezurrection-forge-0.3.2.jar";
            "hash" = "sha512-JX2KpvKjEoIUztnuw/0TSizaVbBFW8u3qOl12Zoum6wrq+0A76fybIMNcEi8gVUcNYQSFcwrx3qXwdPyiu4xag==";
        };
        _PwGMVjvB = {
            "id" = "PwGMVjvB";
            "file" = "tickrate_changer_rezurrection-fabric-0.3.4.jar";
            "hash" = "sha512-NWNgqhMX+GYm658s3p3q02cisAdDrO8W4+JwzhUiYAmJBFwStGFr8Gu0Opm5/kroLDC0iiF2+1ghij6iKNfF+Q==";
        };
        _7bn9AfLl = {
            "id" = "7bn9AfLl";
            "file" = "tickrate_changer_rezurrection-forge-0.3.4.jar";
            "hash" = "sha512-uiaD95MNbJvMe1JSiNko3L6AFURq7ioGz8u+ipFy11yBki1rsogpqKLJo/BU8jcb9gbsMa4qde9MNLkQTODkAw==";
        };
        _WmANRixI = {
            "id" = "WmANRixI";
            "file" = "tickrate_changer_rezurrection-forge-0.3.5.jar";
            "hash" = "sha512-Kz37ry8czvoYHu/k1S4OhEvDe0roNmlO8dF4vc3QMPG+F0c2g98t+sebHzwmQmD3saEnelnYu92HYFjuNzQSsA==";
        };
        _iewNipUy = {
            "id" = "iewNipUy";
            "file" = "tickrate_changer_rezurrection-fabric-0.3.5.jar";
            "hash" = "sha512-80lgNnm7sA0kqy0esMNbc6yiJSNDuAEnVDcCxH1JUd8ui8Xd5uZjcKyFO0shkBSvedCFzWrPu4v6vEKMnlQ8Vg==";
        };
        _VQsQITtH = {
            "id" = "VQsQITtH";
            "file" = "madgique_tickrate_changer-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-nUEX+uyz1zn1d9fGZizm2UJrUuKO1zKE6XbD+HIXw9blf7fO93Eu34reYDlHIAJNZDlcfA6bpHyl+sUrMgRqUw==";
        };
        _j0KyCRky = {
            "id" = "j0KyCRky";
            "file" = "madgique_tickrate_changer-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-CdeRUaYeZ5DDbWSkUutkfkF4bhqjqPkl3bh+bql/ueFxYRADzhq1PN0izCE0XeEQn8AWJbI5J+IvMOVEF00RGQ==";
        };
    in {
        "FHkYi4ya" = _FHkYi4ya;
        "qbIahdcY" = _qbIahdcY;
        "I8S2MNI7" = _I8S2MNI7;
        "7J2V8xtc" = _7J2V8xtc;
        "pv2C3SO4" = _pv2C3SO4;
        "MnLqcGfw" = _MnLqcGfw;
        "PwGMVjvB" = _PwGMVjvB;
        "7bn9AfLl" = _7bn9AfLl;
        "WmANRixI" = _WmANRixI;
        "iewNipUy" = _iewNipUy;
        "VQsQITtH" = _VQsQITtH;
        "j0KyCRky" = _j0KyCRky;
        "forge-1.16.5" = _I8S2MNI7;
        "forge-1.18.2" = _MnLqcGfw;
        "forge-1.20.1" = _VQsQITtH;
        "forge-1.19.4" = _WmANRixI;
        "fabric-1.16.5" = _7J2V8xtc;
        "fabric-1.18.2" = _pv2C3SO4;
        "fabric-1.20.1" = _j0KyCRky;
        "fabric-1.19.4" = _iewNipUy;
        "pkg-0.1.0" = _FHkYi4ya;
        "pkg-0.2.0" = _qbIahdcY;
        "pkg-0.3.0" = _I8S2MNI7;
        "pkg-0.3.1" = _7J2V8xtc;
        "pkg-0.3.3" = _pv2C3SO4;
        "pkg-0.3.2" = _MnLqcGfw;
        "pkg-0.3.4" = _7bn9AfLl;
        "pkg-0.3.5" = _iewNipUy;
        "pkg-1.0.0-forge" = _VQsQITtH;
        "pkg-1.0.0-fabric" = _j0KyCRky;
        "default" = _j0KyCRky;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "madgique-tickrate-changer";
        id = "F3PHVTal";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _V2V8Rxxl = {
            "id" = "V2V8Rxxl";
            "file" = "costumes-0.2.0-beta.jar";
            "hash" = "sha512-IjIanJj2pAlPmx+awVNq3vhwqdRicGPoXqjZi50AApw2au3Bh2HxpC7IPd+uh02V9Pp9p9zrNvonSVW0qZNdtA==";
        };
        _UCu1xnB9 = {
            "id" = "UCu1xnB9";
            "file" = "costumes-0.3.0-beta.jar";
            "hash" = "sha512-dmHnCm66ptBAdUXhySvXZEjcABHS4z715AXDaLr5uPRQnDvDRB2kuTowOP9+Kfw5tGungtGIZ0W5kYX6BCqfag==";
        };
        _Nyvggipd = {
            "id" = "Nyvggipd";
            "file" = "costumes-0.4.0-beta.jar";
            "hash" = "sha512-a//KJ6ZvyjbOXP4P3lrpJK29TiDbvB+7eY013LjSkZdnQKjY+JtMsBQli+r9H+O8yq96PxfEQGIHgYJ6riIbXw==";
        };
        _l2gRLbFJ = {
            "id" = "l2gRLbFJ";
            "file" = "costumes-pre-release-1.jar";
            "hash" = "sha512-8eK+n7H1kCqA3KqrisKZ/g6Ry/t2zcSwpeCYw2BQUSC0pmBHmD4Yb04wPee19uKOomfdVPKj3i2Gl7jVkTfGxg==";
        };
        _MPE6YHer = {
            "id" = "MPE6YHer";
            "file" = "costumes-pre-release-2.jar";
            "hash" = "sha512-mJb7gDEO37i5siNFesS4deOTGIIkW5l5mu8yNEKRDqdwYU0WPcziARMruQuWSkvtJjnScY4wZGlQjwLfRsLEtQ==";
        };
        _DXZ6nr4P = {
            "id" = "DXZ6nr4P";
            "file" = "costumes-pre-release-2-fix.jar";
            "hash" = "sha512-uRZg/A7I9V9hattxTBdthogpsweN2YTx7H6aRoQelVFiMMNRMk+tMQgC1CS/u2YsfijOsN2B4cZ/WAxrbrStww==";
        };
        _PfSZUt8Q = {
            "id" = "PfSZUt8Q";
            "file" = "costumes-pre-release-3.jar";
            "hash" = "sha512-cmrPh28hpJMQZSBAOazgfFNXXt8zML9JQP2I+jyfyWYxBA8paK7sScNxHICjFvv/+JxtYN2p3d/nz16xdExtgQ==";
        };
        _d5lAlXQY = {
            "id" = "d5lAlXQY";
            "file" = "costumes-pre-release-4.jar";
            "hash" = "sha512-J4UEkFs6cc893l3Y6bGid1TOcYltxhOUB/I24tYF4X0d269SS3B896yuxewLniEznuyT9LAbEIIbbGceV5qhqw==";
        };
        _jLpRAKS0 = {
            "id" = "jLpRAKS0";
            "file" = "costumes-rebuilt-1.20.1-1.0.0.jar";
            "hash" = "sha512-kzK7v/MDhBo3GixX/VUnW4GhFRx9iMwHHKv88nFb+3Bc/p9Xu1iD+jCPdmyABLCWIv7tgubqYTWNdgrMcEgf7g==";
        };
        _cw4MZyhZ = {
            "id" = "cw4MZyhZ";
            "file" = "costumes-rebuilt-1.20.1-1.0.1.jar";
            "hash" = "sha512-UEd8gNTKNszs5IY1xXlu2n/EvU+xHVUA5Wzda0CKpIbpjs4dh4K++CQcZ445gqK99zmaN1cdcbREehMGeW2CZg==";
        };
        _zAqmpHOP = {
            "id" = "zAqmpHOP";
            "file" = "costumes-rebuilt-1.1.jar";
            "hash" = "sha512-SXshou/Ji1anR/NB1wuPIeWAS9yGI+H/7oLusiK7RaV0vB+ath932qHh83vkuw856n3/pGkgk6rY+vmSSsF2Ng==";
        };
        _s8GdyYFm = {
            "id" = "s8GdyYFm";
            "file" = "costumes-rebuilt-1.1.1.jar";
            "hash" = "sha512-YflnrOY2v1SScGWZpl6gOAztnQWgMvTsXMFWAB6jnMzHcvGBzaxQdcbpn8j+flHyFFVteW5qooEy293FxgpG1Q==";
        };
        _XzI2xvIL = {
            "id" = "XzI2xvIL";
            "file" = "costumes-rebuilt-1.2.jar";
            "hash" = "sha512-CIdOwaTakMqTGUPonpUVNSZiltZtuS6dhexBB+J3GQpOcLsGFBYfCmeniaJbE694AkNSCmvUfUWjUZRenRqjjQ==";
        };
    in {
        "V2V8Rxxl" = _V2V8Rxxl;
        "UCu1xnB9" = _UCu1xnB9;
        "Nyvggipd" = _Nyvggipd;
        "l2gRLbFJ" = _l2gRLbFJ;
        "MPE6YHer" = _MPE6YHer;
        "DXZ6nr4P" = _DXZ6nr4P;
        "PfSZUt8Q" = _PfSZUt8Q;
        "d5lAlXQY" = _d5lAlXQY;
        "jLpRAKS0" = _jLpRAKS0;
        "cw4MZyhZ" = _cw4MZyhZ;
        "zAqmpHOP" = _zAqmpHOP;
        "s8GdyYFm" = _s8GdyYFm;
        "XzI2xvIL" = _XzI2xvIL;
        "fabric-1.20.1" = _XzI2xvIL;
        "fabric-1.20.2" = _cw4MZyhZ;
        "fabric-1.20.3" = _cw4MZyhZ;
        "fabric-1.20.4" = _cw4MZyhZ;
        "forge-1.20.1" = _XzI2xvIL;
        "forge-1.20.2" = _cw4MZyhZ;
        "forge-1.20.3" = _cw4MZyhZ;
        "forge-1.20.4" = _cw4MZyhZ;
        "neoforge-1.20.1" = _XzI2xvIL;
        "neoforge-1.20.2" = _cw4MZyhZ;
        "neoforge-1.20.3" = _cw4MZyhZ;
        "neoforge-1.20.4" = _cw4MZyhZ;
        "default" = _XzI2xvIL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "costumes-rebuilt";
            id = "FFqBaI8q";
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
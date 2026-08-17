{lib, callPackage, ...}:
let
    versions = (let
        _FkqL4PMc = {
            "id" = "FkqL4PMc";
            "file" = "normaldamage-1.0.0-fabric.jar";
            "hash" = "sha512-gCoMsCxv4k1cFRaSvRx4VGXySM8TNPzgwiOAmDcWfGFDu6iB/U0YKGpO3deluSJE/DXIADQst11gtPGiQSSIig==";
        };
        _vemiNYY1 = {
            "id" = "vemiNYY1";
            "file" = "normaldamage-1.0.0-forge.jar";
            "hash" = "sha512-8MufOeUTjDwYdD51538IV9soGh/Nv8VDb9I0HuyhRTVjQOGdvIqJ8p6iUFbVxvFwQYFiq1gwGf75melFNlbGaQ==";
        };
        _IWVPuGfe = {
            "id" = "IWVPuGfe";
            "file" = "normaldamage-1.0.0-fabric-java8.jar";
            "hash" = "sha512-AjY8F38g9jp4lZ2J4QniS2v5v1LT6xZ4aDa6hzHUxh/vR6b6aSYIJmpv1xdGXNenQpJpOjtP5jITUH7VvBVV/A==";
        };
        _QWm1dT59 = {
            "id" = "QWm1dT59";
            "file" = "normaldamage-1.0.0-forge-java8.jar";
            "hash" = "sha512-gOOhHYnqLwPn9ZngbaZEyuWqALjIgLsQuKlxj2X/bVqhEBIuCTWC9T+IL9GcHquXZMETg2ndpEWPu25B+JG4Aw==";
        };
        _uqqBA84U = {
            "id" = "uqqBA84U";
            "file" = "normaldamage-1.0.0-forge-1.12.jar";
            "hash" = "sha512-Cg2/idHCqxZ6l2Gi0Dff4+7kd3uMHOqqN4cvEPBBcu62VkMO45bC1tXMid4vHAMxsaHlJYgZbjZxGeUJY/q5lg==";
        };
        _DmbnXKDP = {
            "id" = "DmbnXKDP";
            "file" = "normaldamage-1.0.1-forge-1.12.jar";
            "hash" = "sha512-oGs+8UJS6GE5t6hoSqXiupyEJYqpulIC7E13MV2bTU/OHM7kdOF8FKdFROMk4IAOCDERBhhAuoBBhdOYLFrqmA==";
        };
    in {
        "FkqL4PMc" = _FkqL4PMc;
        "vemiNYY1" = _vemiNYY1;
        "IWVPuGfe" = _IWVPuGfe;
        "QWm1dT59" = _QWm1dT59;
        "uqqBA84U" = _uqqBA84U;
        "DmbnXKDP" = _DmbnXKDP;
        "fabric-1.18.2" = _FkqL4PMc;
        "fabric-1.19" = _FkqL4PMc;
        "fabric-1.19.1" = _FkqL4PMc;
        "fabric-1.19.2" = _FkqL4PMc;
        "fabric-1.19.3" = _FkqL4PMc;
        "fabric-1.19.4" = _FkqL4PMc;
        "fabric-1.20" = _FkqL4PMc;
        "fabric-1.20.1" = _FkqL4PMc;
        "fabric-1.20.2" = _FkqL4PMc;
        "fabric-1.14" = _IWVPuGfe;
        "fabric-1.14.1" = _IWVPuGfe;
        "fabric-1.14.2" = _IWVPuGfe;
        "fabric-1.14.3" = _IWVPuGfe;
        "fabric-1.14.4" = _IWVPuGfe;
        "fabric-1.15" = _IWVPuGfe;
        "fabric-1.15.1" = _IWVPuGfe;
        "fabric-1.15.2" = _IWVPuGfe;
        "fabric-1.16" = _IWVPuGfe;
        "fabric-1.16.1" = _IWVPuGfe;
        "fabric-1.16.2" = _IWVPuGfe;
        "fabric-1.16.3" = _IWVPuGfe;
        "fabric-1.16.4" = _IWVPuGfe;
        "fabric-1.16.5" = _IWVPuGfe;
        "forge-1.18.2" = _vemiNYY1;
        "forge-1.19" = _vemiNYY1;
        "forge-1.19.1" = _vemiNYY1;
        "forge-1.19.2" = _vemiNYY1;
        "forge-1.19.3" = _vemiNYY1;
        "forge-1.19.4" = _vemiNYY1;
        "forge-1.20" = _vemiNYY1;
        "forge-1.20.1" = _vemiNYY1;
        "forge-1.20.2" = _vemiNYY1;
        "forge-1.14" = _QWm1dT59;
        "forge-1.14.1" = _QWm1dT59;
        "forge-1.14.2" = _QWm1dT59;
        "forge-1.14.3" = _QWm1dT59;
        "forge-1.14.4" = _QWm1dT59;
        "forge-1.15" = _QWm1dT59;
        "forge-1.15.1" = _QWm1dT59;
        "forge-1.15.2" = _QWm1dT59;
        "forge-1.16" = _QWm1dT59;
        "forge-1.16.1" = _QWm1dT59;
        "forge-1.16.2" = _QWm1dT59;
        "forge-1.16.3" = _QWm1dT59;
        "forge-1.16.4" = _QWm1dT59;
        "forge-1.16.5" = _QWm1dT59;
        "forge-1.12.2" = _DmbnXKDP;
        "default" = _DmbnXKDP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "normal-damage";
            id = "Qv3o0VDX";
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
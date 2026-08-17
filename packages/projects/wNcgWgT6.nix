{lib, callPackage, ...}:
let
    versions = (let
        _enEPIlDL = {
            "id" = "enEPIlDL";
            "file" = "darkinventory-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-k264LGJ6RQ49lxV6fuLw7l6WwIuBSubualDufiOmIEPAnxEmjV4zqg2GhuA+A8KC1QDGoeTOY5VlRfYfplbsrA==";
        };
        _RwRV2P7H = {
            "id" = "RwRV2P7H";
            "file" = "darkinventory-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-s8JuoOmqlUnX5eNuOPNR6Mzqy1B8relzEQgH9cTnVtlvj1XFOfSmx0kifvNqegoW66MpKjguL5FcEp7dbXEzbw==";
        };
        _2wScALOt = {
            "id" = "2wScALOt";
            "file" = "darkinventory-fabric-1.20.3-1.20.4-1.0.9.jar";
            "hash" = "sha512-O93xteCQe8yLMcmxjOkAX4xqCEjdfKiu5HxP7mDuth9bEaT0YbQkn2Teq4oPuUVLsBQGmUJQcO++odR6tOQuCg==";
        };
        _x4VKXXTy = {
            "id" = "x4VKXXTy";
            "file" = "darkinventory-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-aQi/I5ClbOnqa/Q6Nw4YPcWiYqF/a4XTQ0IzDK6NR2f/5V2YN8YS07i+7qxWteFoSOaN3H8VitZOUFBRzUEPqw==";
        };
        _GqcjhkYg = {
            "id" = "GqcjhkYg";
            "file" = "darkinventory-fabric-26.1-1.2.2.jar";
            "hash" = "sha512-xuBHThVj58Bv4XIt/3lL+gUNHg3qDG7UU4JlfXZsUDx9AfYpRSB6A8iiP+2KRwNFuHKD32gMdpsWj2XK5/czZw==";
        };
        _CCfFwWt0 = {
            "id" = "CCfFwWt0";
            "file" = "darkinventory-forge-26.1-1.2.2.jar";
            "hash" = "sha512-+FafHCOZzw/HTsUei1VQgBebn2bq7qnSu32huLaHFPn4KHyBEKAyH8v2pPKyr6kkNHmOz2ndNjZqzddQUGZtTQ==";
        };
        _uhuGUFnI = {
            "id" = "uhuGUFnI";
            "file" = "darkinventory-neoforge-26.1-1.2.2.jar";
            "hash" = "sha512-cxoPoZW3KM+9bYApOEPJzgmdEOkpCl0qAD0pfEYzNC+E43OD1BPGbZX2bvuLtgiRP01DZS62MXcVkKLriOn59w==";
        };
    in {
        "enEPIlDL" = _enEPIlDL;
        "RwRV2P7H" = _RwRV2P7H;
        "2wScALOt" = _2wScALOt;
        "x4VKXXTy" = _x4VKXXTy;
        "GqcjhkYg" = _GqcjhkYg;
        "CCfFwWt0" = _CCfFwWt0;
        "uhuGUFnI" = _uhuGUFnI;
        "forge-1.20.1" = _enEPIlDL;
        "forge-1.20.4" = _x4VKXXTy;
        "forge-26.1" = _CCfFwWt0;
        "forge-26.1.1" = _CCfFwWt0;
        "forge-26.1.2" = _CCfFwWt0;
        "fabric-1.20.1" = _RwRV2P7H;
        "fabric-1.20.2" = _2wScALOt;
        "fabric-1.20.3" = _2wScALOt;
        "fabric-1.20.4" = _2wScALOt;
        "fabric-26.1" = _GqcjhkYg;
        "fabric-26.1.1" = _GqcjhkYg;
        "fabric-26.1.2" = _GqcjhkYg;
        "quilt-1.20.1" = _RwRV2P7H;
        "neoforge-26.1" = _uhuGUFnI;
        "neoforge-26.1.1" = _uhuGUFnI;
        "neoforge-26.1.2" = _uhuGUFnI;
        "default" = _uhuGUFnI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkinventory";
            id = "wNcgWgT6";
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
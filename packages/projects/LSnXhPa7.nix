{lib, callPackage, ...}:
let
    versions = (let
        _NoM0AO4V = {
            "id" = "NoM0AO4V";
            "file" = "Tomtaru's Cobblemon & Farmer's Delight Tweaks - 1.21.1 - B.1.2.jar";
            "hash" = "sha512-NW96cVyrrFxcmfeAPrWhnHW3+8GmRVLt7bcBZ6pCNPS6BNQb+5aHC5wPLEs9QlZB8UAgi8jx6+B9Lf7ULNQOdA==";
        };
        _YgbrJw78 = {
            "id" = "YgbrJw78";
            "file" = "Tomtaru's Cobblemon & Farmer's Delight Tweaks - 1.21.1 - R.1.3.jar";
            "hash" = "sha512-n2Fw8M5aQ4SqRyuTalqXLehaqY5CEJXtCEBCfQBj7JH08wzI/tZZm3Ov6KFZBQLh/Lql08Ics7OWNH+GYPo1SQ==";
        };
        _vHnNXJyu = {
            "id" = "vHnNXJyu";
            "file" = "Tomtaru's Cobblemon & Farmer's Delight Tweaks - 1.21.1 - R.1.6.jar";
            "hash" = "sha512-4YMOQw/8m9vV/A1cYB49F8kRO/5GdOtmWHYCegNyd9mrQJ6hvDBH25uYhX0GCH5o1wjRAYXf4zzgO2ZkziUZYw==";
        };
        _OriDiEgV = {
            "id" = "OriDiEgV";
            "file" = "Tomtaru's Cobblemon & Farmer's Delight Tweaks - 1.21.1 - R.1.7.jar";
            "hash" = "sha512-Uxz5m3RaI6QV1K21BMA644kKAUDfZFwc9vLDa0mDcQMp4EP5OureWGIHiJ2KQ9sxDl/wWVUdS4gKAnhjWQASDw==";
        };
        _BLyfbgZX = {
            "id" = "BLyfbgZX";
            "file" = "Tomtaru's Cobblemon & Farmer's Delight Tweaks - 1.21.1 - R.1.10.jar";
            "hash" = "sha512-/F3ZU2fpuWF9/KIyfMnWgI8JvxfufNng10mptAafGSy/xL70g3CC5iAvZxk1Elv46FSYf2AQeMVXw+WHpYqQCw==";
        };
        _rOYqWmEY = {
            "id" = "rOYqWmEY";
            "file" = "TMTCF-NF-1.21.1-2.0.2.jar";
            "hash" = "sha512-ypK2en9cjB8saoZ7BFsQFZrAL3ISCcizRIHEh3c0y8sybN2kikZOe+oyKsGTS2jIaMxgWeuCn4BvmMRn8m2oyw==";
        };
        _Fe8s25gF = {
            "id" = "Fe8s25gF";
            "file" = "TMTCF-NF-1.21.1-2.0.3.jar";
            "hash" = "sha512-bt6PqRIOvEgVORb20gUs8HVwEWpaW8aKLqQznCZ3bkHjWDX9zIkpcn84IYRIsbcES4Nc3EUkVJsy+8J0TZ6C9w==";
        };
    in {
        "NoM0AO4V" = _NoM0AO4V;
        "YgbrJw78" = _YgbrJw78;
        "vHnNXJyu" = _vHnNXJyu;
        "OriDiEgV" = _OriDiEgV;
        "BLyfbgZX" = _BLyfbgZX;
        "rOYqWmEY" = _rOYqWmEY;
        "Fe8s25gF" = _Fe8s25gF;
        "neoforge-1.21.1" = _Fe8s25gF;
        "neoforge-1.21.2" = _NoM0AO4V;
        "neoforge-1.21.3" = _NoM0AO4V;
        "neoforge-1.21.4" = _NoM0AO4V;
        "default" = _Fe8s25gF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tomtarus-cobblemon-and-farmers-delight-tweaks";
            id = "LSnXhPa7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
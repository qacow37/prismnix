{lib, callPackage, ...}:
let
    versions = (let
        _NBotLWwr = {
            "id" = "NBotLWwr";
            "file" = "the_watcher_of_the_night-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-bDqlW1Ps//tG51ilCMYBEpgJg1MKDVwb0/1j2OVKBRnOoIkALQuggjiXWzF+1wcf9RtQdEX4Swf+Fntz64XnZQ==";
        };
        _AUVgkpRZ = {
            "id" = "AUVgkpRZ";
            "file" = "the_watcher_of_the_night-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-cA81SKm8ddvJlTgS2R6YGag2GXIWPDRtphDaknuc2CEDAvRQWIk8mzTYv35orm6ysWS0zlNLq0AJGELeiP736Q==";
        };
        _8vQJcm8V = {
            "id" = "8vQJcm8V";
            "file" = "the_watcher_of_the_night-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-6MgniZxkAWMv+DG8JOv5Pro2t1Ab2lVYfFt2v8DEIoiQdopnDahIvc7R52xMq98pBhVQ5ZcKuVZJm0aT+Bw99A==";
        };
    in {
        "NBotLWwr" = _NBotLWwr;
        "AUVgkpRZ" = _AUVgkpRZ;
        "8vQJcm8V" = _8vQJcm8V;
        "forge-1.20.1" = _8vQJcm8V;
        "pkg-1.0.0" = _NBotLWwr;
        "pkg-1.0.1" = _AUVgkpRZ;
        "pkg-1.0.2" = _8vQJcm8V;
        "default" = _8vQJcm8V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-watcher-of-the-night";
        id = "n2TQFt3l";
        type = "mod";
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
in callPackage fn {}
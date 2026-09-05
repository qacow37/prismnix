{lib, callPackage, ...}:
let
    versions = (let
        _Z5diI5rt = {
            "id" = "Z5diI5rt";
            "file" = "divergent-progression-1.0.0.jar";
            "hash" = "sha512-/pihJvxD8tt052xjpodEyryrQhiefUiQfgNoxMFk15LCSjtRXRqkF5hCGcOLiHe4ieSlbaf4+0lDKdjw3tAVvQ==";
        };
        _UPXgrF5W = {
            "id" = "UPXgrF5W";
            "file" = "divergent-progression-1.0.1.jar";
            "hash" = "sha512-YQNIttS0lQZv0t71RJ/zFTxo+IncMz3oCqPcJLMnz91f9Rpw+UcqV+DBZKGx3zzerj1gAQXvLv4E3Em1Dtlucw==";
        };
        _jvaw75aD = {
            "id" = "jvaw75aD";
            "file" = "divergent-progression-1.1.0.jar";
            "hash" = "sha512-dDfQrwJNmQjor8FG3RiowKS2uRAXNYVd6PHtb5aFFZLe62HitCtocudn9VLgJjCoMduf8AQIeZ5OFss2Z18TMw==";
        };
        _ZxKl9xmd = {
            "id" = "ZxKl9xmd";
            "file" = "divergent-progression-1.1.1.jar";
            "hash" = "sha512-G+7ma0xma8YGqNqEvPV0KdaDKQhua6e4MAh/ulWbRLFZkKsGTf9/qdnQI9hCfLp3okDOgVObza5m6/gZsfsyIA==";
        };
    in {
        "Z5diI5rt" = _Z5diI5rt;
        "UPXgrF5W" = _UPXgrF5W;
        "jvaw75aD" = _jvaw75aD;
        "ZxKl9xmd" = _ZxKl9xmd;
        "fabric-1.21" = _ZxKl9xmd;
        "fabric-1.21.1" = _ZxKl9xmd;
        "pkg-1.0.0" = _Z5diI5rt;
        "pkg-1.0.1" = _UPXgrF5W;
        "pkg-1.1.0" = _jvaw75aD;
        "pkg-1.1.1" = _ZxKl9xmd;
        "default" = _ZxKl9xmd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "divergent-progression";
        id = "kWRLcSCf";
        type = "mod";
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
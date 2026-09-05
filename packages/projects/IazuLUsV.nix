{lib, callPackage, ...}:
let
    versions = (let
        _w3BLpAD5 = {
            "id" = "w3BLpAD5";
            "file" = "panda-tnt-fusion-1.0.0_1.21.4.jar";
            "hash" = "sha512-IHWaA12/GjuwTSuyvwFw+7l4g1wArCNr8PpmXtWlLxsRsV985ut6yMrlxBcDfwLI2z/c2jCXln0aT5pLOsE61w==";
        };
        _zlq9aUHT = {
            "id" = "zlq9aUHT";
            "file" = "panda-tnt-fusion-1.0.0_1.21.5.jar";
            "hash" = "sha512-n3ClrREdfkkSy60zBl6adjRSFn7jFUkjDF+T9MLkNNWA1xDqoUdZIyuftfdV6IH8rqDxvSzhHdEsgEBPjhAbHQ==";
        };
        _i0dUuDPr = {
            "id" = "i0dUuDPr";
            "file" = "panda-tnt-fusion-1.0.0_1.21.6+1.21.7.jar";
            "hash" = "sha512-vE/iL9+nTd6cn1A9lLZ2Po8me6WXC7vrEzFyCzNLDCA1uMS7dqwVeddDLeAGeielInNBTHUrpjR69xWbgU6WCA==";
        };
        _RRYnrC6P = {
            "id" = "RRYnrC6P";
            "file" = "panda-tnt-fusion-1.0.0_1.21.1.jar";
            "hash" = "sha512-CxGO3nImY07Yxx6YBctx0KcEV7P/9qrXlMpFYbF1kEjVHW8nMOv9DckHVFxkn5f6eNhwzHhkiRWbvQV7Da/4iQ==";
        };
        _AHulECSi = {
            "id" = "AHulECSi";
            "file" = "panda-tnt-fusion-1.0.0_1.21.9+1.21.10.jar";
            "hash" = "sha512-fHZasWND5EGPVKUQ7JNDEnAo/LDMGjkkB6fgr+4mUdHhK1L4tBYsSXktjQbWiCLhDtjZkQAkSbmsOig3XtDapg==";
        };
        _UEQpHdLK = {
            "id" = "UEQpHdLK";
            "file" = "panda-tnt-fusion-1.0.0_1.21.11.jar";
            "hash" = "sha512-tXsFl9BiFb/ppJmtVMm/JMjNG/FCtrX27jW5ec//0VvLZu3JKbaQpRzrzvGZ0lVWOFJH/Kjfpggzij7SuPX3Pg==";
        };
        _2ZZDxl5L = {
            "id" = "2ZZDxl5L";
            "file" = "panda-tnt-fusion-1.0.0_26.1.1.jar";
            "hash" = "sha512-Czm9b3GrHxxspLnkD0ScrDH6m1LQC6RnW9UP0zIL+vYTCRFWMI83zNWjZ28lmIeuUIsWGIHxOpIHkgOMZSmC6Q==";
        };
        _VhfVP1Zo = {
            "id" = "VhfVP1Zo";
            "file" = "panda-tnt-fusion-1.0.0+26.2.jar";
            "hash" = "sha512-hY92rEdv8t5IZOUyyx0W0FhCySgckfWEqA70eHE/pWNBibK7uxRsTf/sw96951Sl2J5VWZc0m981TzCqUpNHrA==";
        };
    in {
        "w3BLpAD5" = _w3BLpAD5;
        "zlq9aUHT" = _zlq9aUHT;
        "i0dUuDPr" = _i0dUuDPr;
        "RRYnrC6P" = _RRYnrC6P;
        "AHulECSi" = _AHulECSi;
        "UEQpHdLK" = _UEQpHdLK;
        "2ZZDxl5L" = _2ZZDxl5L;
        "VhfVP1Zo" = _VhfVP1Zo;
        "fabric-1.21.4" = _w3BLpAD5;
        "fabric-1.21.5" = _zlq9aUHT;
        "fabric-1.21.6" = _i0dUuDPr;
        "fabric-1.21.7" = _i0dUuDPr;
        "fabric-1.21.8" = _i0dUuDPr;
        "fabric-1.21.1" = _RRYnrC6P;
        "fabric-1.21.9" = _AHulECSi;
        "fabric-1.21.10" = _AHulECSi;
        "fabric-1.21.11" = _UEQpHdLK;
        "fabric-26.1.1" = _2ZZDxl5L;
        "fabric-26.1.2" = _2ZZDxl5L;
        "fabric-26.2" = _VhfVP1Zo;
        "pkg-1.0.0_1.21.4" = _w3BLpAD5;
        "pkg-1.0.0_1.21.5" = _zlq9aUHT;
        "pkg-1.0.0_1.21.6+1.21.7" = _i0dUuDPr;
        "pkg-1.0.0_1.21.1" = _RRYnrC6P;
        "pkg-1.0.0_1.21.9+1.21.10" = _AHulECSi;
        "pkg-1.0.0_1.21.11" = _UEQpHdLK;
        "pkg-1.0.0_26.1.1" = _2ZZDxl5L;
        "pkg-1.0.0+26.2" = _VhfVP1Zo;
        "default" = _VhfVP1Zo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pandatntfusion";
        id = "IazuLUsV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
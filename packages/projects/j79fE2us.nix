{lib, callPackage, ...}:
let
    versions = (let
        _g16kkHu8 = {
            "id" = "g16kkHu8";
            "file" = "civilian_aviation-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-i2Xmize65Nz/k5eZw2o8FBhIFLGFwXc/iY43k81rXbI5VEwU3n2A8t3EfOa1D4NEkS4DHHM7mfS2+Z47lFcOFQ==";
        };
        _clIDNMHE = {
            "id" = "clIDNMHE";
            "file" = "civilian_aviation-1.0-1.20.1-forge.jar";
            "hash" = "sha512-jvJAea0LtM2EWN0K4+5tGcPxXVeXQ4xjuDPrXdKvzP3nC5wVF4borgGhW2OD1u7wLp4gmwUug8+bR2A3HxjAiw==";
        };
        _jhAYq8Ya = {
            "id" = "jhAYq8Ya";
            "file" = "civilian_aviation-1.0-1.21.1-fabric.jar";
            "hash" = "sha512-Xw3hrC8wvvax1Dgf7eyPao7vKd0t981GMBvgTzhrtbs8SNFww4YshebGfrIJQhph4h5UizJ5r5OCfUsYEIleYg==";
        };
        _sCKHrZBR = {
            "id" = "sCKHrZBR";
            "file" = "civilian_aviation-1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-fn+flhjhavumb+QCzsMEme0LQvSZMyNO41ivMzMk6aPYGEIgQwTUwmY6CBgPYlDb3QbPfe0fP92x5jsNLz5B+A==";
        };
        _ClkJoKdV = {
            "id" = "ClkJoKdV";
            "file" = "civilian_aviation-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-t4h7/sIHggxbaOG+BC+MLKNmW+QyW35/JsKBQx48cDQMDr7gzqDTEw0KRFrJwrrtQgoV46zRQrexJAAQCTYavA==";
        };
        _2Fazoq2v = {
            "id" = "2Fazoq2v";
            "file" = "civilian_aviation-1.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-J+ET+6ZiSMGSv6TjkDC3rjvwmZzH9r6cFUodt9kAg6ejWVWnVmAhVYS7NEU3PQA1oSyB4qG/Mo2Klcz417unMg==";
        };
    in {
        "g16kkHu8" = _g16kkHu8;
        "clIDNMHE" = _clIDNMHE;
        "jhAYq8Ya" = _jhAYq8Ya;
        "sCKHrZBR" = _sCKHrZBR;
        "ClkJoKdV" = _ClkJoKdV;
        "2Fazoq2v" = _2Fazoq2v;
        "fabric-1.20.1" = _g16kkHu8;
        "fabric-1.21.1" = _jhAYq8Ya;
        "forge-1.20.1" = _ClkJoKdV;
        "neoforge-1.21.1" = _2Fazoq2v;
        "default" = _2Fazoq2v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "civilian-aviation";
        id = "j79fE2us";
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
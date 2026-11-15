{lib, callPackage, ...}:
let
    versions = (let
        _4p63JMYu = {
            "id" = "4p63JMYu";
            "file" = "sip-1.1.jar";
            "hash" = "sha512-IcdMv0wYlcsDqWY4saZLoNLo40EYnEV/W5jmBJv+BmHZ1jA2qqfHpUgM0gJYsXGB+AzKLw8E4T9BzoT/dl6Iqg==";
        };
        _eES1B5ox = {
            "id" = "eES1B5ox";
            "file" = "sip-1.3.jar";
            "hash" = "sha512-7witUaFvLyhZrJ8XajuTG3HfQljq6ydtMn2ea1dc+E2jo4M+7HK+8k6iZCKZ5TqiZ09T7YhlT0jD7p55am15mA==";
        };
        _2xewu5bQ = {
            "id" = "2xewu5bQ";
            "file" = "sip-1.5.jar";
            "hash" = "sha512-duRyaTW2WqMd7ySMbkKOeYVUx90jz8PNzjxWquYlE4337gHq5CgUGaGpoAFLenTb+0L/U84T+EZ000cxcPUdMA==";
        };
    in {
        "4p63JMYu" = _4p63JMYu;
        "eES1B5ox" = _eES1B5ox;
        "2xewu5bQ" = _2xewu5bQ;
        "fabric-1.21.11" = _2xewu5bQ;
        "fabric-1.21.5" = _eES1B5ox;
        "fabric-1.21.6" = _eES1B5ox;
        "fabric-1.21.7" = _eES1B5ox;
        "fabric-1.21.8" = _eES1B5ox;
        "fabric-1.21.9" = _eES1B5ox;
        "fabric-1.21.10" = _eES1B5ox;
        "fabric-26.1" = _2xewu5bQ;
        "fabric-26.1.1" = _2xewu5bQ;
        "fabric-26.1.2" = _2xewu5bQ;
        "fabric-26.2" = _2xewu5bQ;
        "fabric-26.3" = _2xewu5bQ;
        "pkg-1.1" = _4p63JMYu;
        "pkg-SIP" = _eES1B5ox;
        "pkg-1.5" = _2xewu5bQ;
        "default" = _2xewu5bQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seeinvisplayers";
        id = "EUM5Xs8z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://aircrafter.cloud/license";
            };
        };
    };
in callPackage fn {}
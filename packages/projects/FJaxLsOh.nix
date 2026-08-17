{lib, callPackage, ...}:
let
    versions = (let
        _xFLJuJLg = {
            "id" = "xFLJuJLg";
            "file" = "Kind's Anker Optimizer.jar";
            "hash" = "sha512-NiMQPVTQzgzFQEkWuEk9SuAEKY3uEjDa3fB417B1rNlY0ktv1d4tdmAbmkV8sVuT69Rx+KsTTcI3deBiNQu9mw==";
        };
        _RjDhMqyF = {
            "id" = "RjDhMqyF";
            "file" = "Kinds Anchor Optimizer.jar";
            "hash" = "sha512-ZNo/PiJHIjeznBop7Gf4kRVE0/yxhs/QjkP1/jV4GK2xutEezMrr/KOdQcDttcJKaFKKfToT1YTX91YIJLfooA==";
        };
        _juwDQIPp = {
            "id" = "juwDQIPp";
            "file" = "kinds-anchor-optimizer-0.2.1.jar";
            "hash" = "sha512-VlYKQ5YFKaZwK49X/pnWh7JS5tv4YwoLoOE9SBnMkGhlSIoH5TNpVJ/GUSHPoXvlkhJfFZNK/TyFYvOxsMfnlw==";
        };
        _sjGVcufX = {
            "id" = "sjGVcufX";
            "file" = "kinds-anchor-optimizer-0.2.1.jar";
            "hash" = "sha512-VlYKQ5YFKaZwK49X/pnWh7JS5tv4YwoLoOE9SBnMkGhlSIoH5TNpVJ/GUSHPoXvlkhJfFZNK/TyFYvOxsMfnlw==";
        };
        _BmKhedMO = {
            "id" = "BmKhedMO";
            "file" = "kinds-anchor-optimizer-jar.jar";
            "hash" = "sha512-31chj8W7TKzx8TY8BL7Mtn4k6qMEzezcF6ETi7/zYw3vClP32AkCZ0JI8ZeXkb/QyBofIR88FZDneU3OLm3iSw==";
        };
        _nBOS0SiR = {
            "id" = "nBOS0SiR";
            "file" = "kinds-anchor-optimizer-.jar";
            "hash" = "sha512-31chj8W7TKzx8TY8BL7Mtn4k6qMEzezcF6ETi7/zYw3vClP32AkCZ0JI8ZeXkb/QyBofIR88FZDneU3OLm3iSw==";
        };
        _1nbtnCB0 = {
            "id" = "1nbtnCB0";
            "file" = "kinds-anchor-optimizer-0.jar";
            "hash" = "sha512-WQaBJLM0LJ2QC1QyYgRHQSVLV8wYBOxiSYyXbDe0ZQNJjaSPnbwxWl1koD7owFmKSi0E7NUCp3aiianwT4kO8A==";
        };
        _6fT14erW = {
            "id" = "6fT14erW";
            "file" = "kinds-anchor-optimizer-0.2.7.jar";
            "hash" = "sha512-y7sy8FuFqpsPlTJZ4rCD6mounvj7qOKf2CjhbI+yn8Bm+yZisEuDgcV3TDV3fxceuFuS39NpAdZ4WXGP3rzxEA==";
        };
    in {
        "xFLJuJLg" = _xFLJuJLg;
        "RjDhMqyF" = _RjDhMqyF;
        "juwDQIPp" = _juwDQIPp;
        "sjGVcufX" = _sjGVcufX;
        "BmKhedMO" = _BmKhedMO;
        "nBOS0SiR" = _nBOS0SiR;
        "1nbtnCB0" = _1nbtnCB0;
        "6fT14erW" = _6fT14erW;
        "fabric-1.21.1" = _6fT14erW;
        "fabric-1.21.2" = _6fT14erW;
        "fabric-1.21.3" = _6fT14erW;
        "fabric-1.21.4" = _6fT14erW;
        "fabric-1.21.5" = _6fT14erW;
        "fabric-1.21.6" = _6fT14erW;
        "fabric-1.21.7" = _6fT14erW;
        "fabric-1.21.8" = _6fT14erW;
        "fabric-1.21.9" = _6fT14erW;
        "fabric-1.21.10" = _6fT14erW;
        "fabric-1.21.11" = _6fT14erW;
        "fabric-1.21" = _1nbtnCB0;
        "fabric-26.1.1" = _6fT14erW;
        "fabric-26.1.2" = _6fT14erW;
        "fabric-26.1" = _6fT14erW;
        "default" = _6fT14erW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kinds-anker-optimizer";
            id = "FJaxLsOh";
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
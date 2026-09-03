{lib, callPackage, ...}:
let
    versions = (let
        _Nh1u47Em = {
            "id" = "Nh1u47Em";
            "file" = "The Darkworld 1.21.4.zip";
            "hash" = "sha512-KPigb3LnQziXwdKj75e4jzY4nmKBaDlzc8nxjmPjqN859gNaoQvucnmrNVzfln5CzN9WWNUc/WMOu54UwR0ANw==";
        };
        _Lf09b6QN = {
            "id" = "Lf09b6QN";
            "file" = "the-darkworld-dimension-1.0.jar";
            "hash" = "sha512-uoNpry3vXvwZNSZOGmRSyl4J1OUAjsvnt/MxubIYdYyMbNXWtnDAeKjR9fDJhdR+/zYRhPoAGyYi6cGRcXWT0A==";
        };
        _fWJ4mC1z = {
            "id" = "fWJ4mC1z";
            "file" = "The Darkworld 1.21.11.zip";
            "hash" = "sha512-sGyB9kEwLW05RlQQ/FRkpJMNt2ewEI5ldlluW5APs+ViMuOl7ufnE/9BT3yVGtiKhdMSihWCx8KuY1EUx84JAg==";
        };
        _BLZ3GFNK = {
            "id" = "BLZ3GFNK";
            "file" = "the-darkworld-dimension-1.1.jar";
            "hash" = "sha512-/th2BqBT81md7DHudeoSTObediVJ2G/DPskEZ+iXIbx9EhAkzfFU+ujONNkwka/Ew0OqPsSWKJE3+UWmz9mexg==";
        };
        _EOIip22e = {
            "id" = "EOIip22e";
            "file" = "The Darkworld 1.21.11.zip";
            "hash" = "sha512-YwoqBCkurdRKXBtsRtWI8ZD1L7Q8MMAgnPwk2N6AFyUI6luLmJJIFBU73UbSdL2sS4BlkK4Sdj7MbgiULd+QCw==";
        };
        _dBW7Qdgd = {
            "id" = "dBW7Qdgd";
            "file" = "the-darkworld-dimension-1.1.jar";
            "hash" = "sha512-I/Cnyd1morY+eOrHaD3B2YeZlswhuj7YNiG5kMh+qqbZDidS3l9pgD/s4kw7xljEuUmB/2h0HUzmPAubPtV+lw==";
        };
        _NHMUkdxE = {
            "id" = "NHMUkdxE";
            "file" = "The Darkworld 1.21.11.zip";
            "hash" = "sha512-hNb3MgbWU8VqWWsd10kMzKvKGLWUAMgXoro87VDjJkEMbDCI3Ne/PV8Q5GofL9SbTYY3P7+7K4CZa16OS01yXA==";
        };
        _gVviR5Yz = {
            "id" = "gVviR5Yz";
            "file" = "the-darkworld-dimension-1.1.jar";
            "hash" = "sha512-vASPqD4xT0L9Vk0ZJDyZY+iFmafIK+lzZ8HuFdeTMe3lyAXNF6EB7xXxIxCLNO8KgGhiLPA0mh2Sax3yVaOZSw==";
        };
    in {
        "Nh1u47Em" = _Nh1u47Em;
        "Lf09b6QN" = _Lf09b6QN;
        "fWJ4mC1z" = _fWJ4mC1z;
        "BLZ3GFNK" = _BLZ3GFNK;
        "EOIip22e" = _EOIip22e;
        "dBW7Qdgd" = _dBW7Qdgd;
        "NHMUkdxE" = _NHMUkdxE;
        "gVviR5Yz" = _gVviR5Yz;
        "datapack-1.21.4" = _Nh1u47Em;
        "datapack-1.21.5" = _Nh1u47Em;
        "datapack-1.21.6" = _Nh1u47Em;
        "datapack-1.21.7" = _Nh1u47Em;
        "datapack-1.21.8" = _Nh1u47Em;
        "datapack-1.21.9" = _fWJ4mC1z;
        "datapack-1.21.10" = _fWJ4mC1z;
        "datapack-1.21.11" = _NHMUkdxE;
        "datapack-26.1-snapshot-5" = _NHMUkdxE;
        "fabric-1.21.4" = _Lf09b6QN;
        "fabric-1.21.5" = _Lf09b6QN;
        "fabric-1.21.6" = _Lf09b6QN;
        "fabric-1.21.7" = _Lf09b6QN;
        "fabric-1.21.8" = _Lf09b6QN;
        "fabric-1.21.9" = _BLZ3GFNK;
        "fabric-1.21.10" = _BLZ3GFNK;
        "fabric-1.21.11" = _gVviR5Yz;
        "fabric-26.1-snapshot-5" = _gVviR5Yz;
        "forge-1.21.4" = _Lf09b6QN;
        "forge-1.21.5" = _Lf09b6QN;
        "forge-1.21.6" = _Lf09b6QN;
        "forge-1.21.7" = _Lf09b6QN;
        "forge-1.21.8" = _Lf09b6QN;
        "forge-1.21.9" = _BLZ3GFNK;
        "forge-1.21.10" = _BLZ3GFNK;
        "forge-1.21.11" = _gVviR5Yz;
        "forge-26.1-snapshot-5" = _gVviR5Yz;
        "neoforge-1.21.4" = _Lf09b6QN;
        "neoforge-1.21.5" = _Lf09b6QN;
        "neoforge-1.21.6" = _Lf09b6QN;
        "neoforge-1.21.7" = _Lf09b6QN;
        "neoforge-1.21.8" = _Lf09b6QN;
        "neoforge-1.21.9" = _BLZ3GFNK;
        "neoforge-1.21.10" = _BLZ3GFNK;
        "neoforge-1.21.11" = _gVviR5Yz;
        "neoforge-26.1-snapshot-5" = _gVviR5Yz;
        "quilt-1.21.4" = _Lf09b6QN;
        "quilt-1.21.5" = _Lf09b6QN;
        "quilt-1.21.6" = _Lf09b6QN;
        "quilt-1.21.7" = _Lf09b6QN;
        "quilt-1.21.8" = _Lf09b6QN;
        "quilt-1.21.9" = _BLZ3GFNK;
        "quilt-1.21.10" = _BLZ3GFNK;
        "quilt-1.21.11" = _gVviR5Yz;
        "quilt-26.1-snapshot-5" = _gVviR5Yz;
        "default" = _gVviR5Yz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-darkworld-dimension";
        id = "wAdEv9Va";
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
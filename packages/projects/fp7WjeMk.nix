{lib, callPackage, ...}:
let
    versions = (let
        _i6zdYSVT = {
            "id" = "i6zdYSVT";
            "file" = "BetterDeath-1.0.0.jar";
            "hash" = "sha512-UL4QfSdOULrvlKqgvQbIX2QvxEnr9yRZTlUvlTYyaJke33P/2ZOdZbMLlwUAeFFkv11AicFQHzgcbe9bWer5+A==";
        };
        _xrMYkpiw = {
            "id" = "xrMYkpiw";
            "file" = "BetterDeath-1.0.1.jar";
            "hash" = "sha512-7o1fxnvxJFEnBFjTF+vpTAD4Xcj0jDC+fW6oi2YzoID2+9EfA7kzhh00uvjXbfWbpo2JXE3JMTwRy1vSE79+tg==";
        };
        _UZncsiRZ = {
            "id" = "UZncsiRZ";
            "file" = "BetterDeath-1.0.2.jar";
            "hash" = "sha512-g5oLzBYRFbicuA1tKNJZkhHpg3o3E322tyJzN6Rwi4wlK/HMh3iRnlr9TXUMllsVvC0XLjRgwQV76teRmiB3Qw==";
        };
        _I1oBCaXR = {
            "id" = "I1oBCaXR";
            "file" = "BetterDeath-1.0.3.jar";
            "hash" = "sha512-rxgS6AMIu86Of31UicurLQ+nEWg81apfoIP9txHO8I+4DxZ80S9ySHJh21J1kWWMNNtalE7n2dlxsorvYua5CQ==";
        };
        _8OO0yIBt = {
            "id" = "8OO0yIBt";
            "file" = "BetterDeath-1.0.4.jar";
            "hash" = "sha512-eHNAEKrj+t3Jl/euUbJYwcowPOvQrpaXhVqelgSsj8SRlBUXCZ040QLYF+kftlJJXdseHlhU2kb0g462p2fcAA==";
        };
        _4I6McvwX = {
            "id" = "4I6McvwX";
            "file" = "BetterDeath-1.1.0.jar";
            "hash" = "sha512-Lko5/9IL5nOYkCIu377hTfZ/Lw4XIcRFPxYgF757CGrq0ZHEBBff3I3aSLxODfGKm0JdXjPOATQITTxSc9E4lA==";
        };
        _RdWgyMtd = {
            "id" = "RdWgyMtd";
            "file" = "BetterDeath-1.1.1.jar";
            "hash" = "sha512-BhCp5Z0i7hrepJ17vEk4nWgSiaaC2LDu7zH6KiK8XafTzPYtF7UzMZ5c7velLU7CYiknKWMrd9mM9dT/lZoz/Q==";
        };
        _2EMWkdXc = {
            "id" = "2EMWkdXc";
            "file" = "BetterDeath-1.1.2.jar";
            "hash" = "sha512-D0V7qov0vdFDgaTnQZ94Zewi6pZzY4p0MQFw8siB/sovDHNw2JEz+RRXaKHS+CkjJsx/57Z0jkn3XeMHlUYhGg==";
        };
        _TRNNJMOW = {
            "id" = "TRNNJMOW";
            "file" = "BetterDeath-1.1.3.jar";
            "hash" = "sha512-EaGtvBcIaq6jb+JjKHqZDen1WUiv4h4+PNGjtllsRvhJmpmyB1xYaxsF5tzTAERPRH9xMUDsEiTFJFBl46fZCg==";
        };
        _zhgk4iWc = {
            "id" = "zhgk4iWc";
            "file" = "BetterDeath-1.1.3.jar";
            "hash" = "sha512-p7c3S7og1va7a0K9aa9Y8ANiv6sQ4wdhesL8Jra3j7RaiW8qv7IGdwm4ddfXlMl4dYw8ZYEWINdJgp8iF8+tsA==";
        };
    in {
        "i6zdYSVT" = _i6zdYSVT;
        "xrMYkpiw" = _xrMYkpiw;
        "UZncsiRZ" = _UZncsiRZ;
        "I1oBCaXR" = _I1oBCaXR;
        "8OO0yIBt" = _8OO0yIBt;
        "4I6McvwX" = _4I6McvwX;
        "RdWgyMtd" = _RdWgyMtd;
        "2EMWkdXc" = _2EMWkdXc;
        "TRNNJMOW" = _TRNNJMOW;
        "zhgk4iWc" = _zhgk4iWc;
        "forge-1.20.1" = _TRNNJMOW;
        "forge-1.20.2" = _TRNNJMOW;
        "forge-1.20.3" = _TRNNJMOW;
        "forge-1.20.4" = _TRNNJMOW;
        "forge-1.20.5" = _TRNNJMOW;
        "forge-1.20.6" = _TRNNJMOW;
        "neoforge-1.21.1" = _zhgk4iWc;
        "neoforge-1.21.2" = _zhgk4iWc;
        "neoforge-1.21.3" = _zhgk4iWc;
        "neoforge-1.21.4" = _zhgk4iWc;
        "neoforge-1.21.5" = _zhgk4iWc;
        "neoforge-1.21.6" = _zhgk4iWc;
        "neoforge-1.21.7" = _zhgk4iWc;
        "neoforge-1.21.8" = _zhgk4iWc;
        "neoforge-1.21.9" = _zhgk4iWc;
        "neoforge-1.21.10" = _zhgk4iWc;
        "neoforge-1.21.11" = _zhgk4iWc;
        "neoforge-26.1" = _zhgk4iWc;
        "default" = _zhgk4iWc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notafreaks-better-death";
        id = "fp7WjeMk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
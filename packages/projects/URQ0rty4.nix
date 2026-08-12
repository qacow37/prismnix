{lib, callPackage, ...}:
let
    versions = (let
        _Hfp5OivB = {
            "id" = "Hfp5OivB";
            "file" = "toolarmordurabilitywarning-1.0.0.jar";
            "hash" = "sha512-erZKQTfTD9mpkhA2QHELiUztUIXimRNIQGetkiusbr9lVyfgYIMoLr1vlp2s4jbfKXoPFIiNLteT+MM21O4gqw==";
        };
        _8CzlwRbN = {
            "id" = "8CzlwRbN";
            "file" = "tooldurabilitywarning-2.0.jar";
            "hash" = "sha512-70vl/GEeMHbL/q3E3RobKKcwAcHPw1NfAJtGhYEAimDzXjgk+Ms3GT+qeQRikASPRF7b5lQNrpx6V9K2+SjpCQ==";
        };
        _GHUfYTKc = {
            "id" = "GHUfYTKc";
            "file" = "tooldurabilitywarning-2.5.jar";
            "hash" = "sha512-CDjGkH/HvTaJGvih/TZEGmqvvabYnpECfZFPp4wkJaTjZsvRiMFV4g7FJUHpVjChPYgNshJROsmTDR4tv/mV4w==";
        };
        _fjXjgW4s = {
            "id" = "fjXjgW4s";
            "file" = "tooldurabilitywarning-2.6.jar";
            "hash" = "sha512-rrGmz1MvFkj3EOdnO7q/6vdB72BR9OogEeDMbOgr4egDwGgZELRTlvztL727rNmIHglkkFDoWN4xHiPNF922/w==";
        };
        _IstJTCUu = {
            "id" = "IstJTCUu";
            "file" = "tooldurabilitywarning-2.6.jar";
            "hash" = "sha512-v7uKCoMSZDZPgY9c8KGQd55Y7jczmb5R+f1uKiKggwEKVHkKombw5zJDZDw750xZhmNogE0UdryNkURiyLrD8g==";
        };
        _Nz1ZBwKX = {
            "id" = "Nz1ZBwKX";
            "file" = "tooldurabilitywarning-2.6.jar";
            "hash" = "sha512-TvJfyI0g4pMbFFK+dR2QC/9pvYFRvG0XdlQ8QfW0n/iWhtMzqRfreMcRHsJUxHoFN8CYFITKUQhlOGoz/HOxfw==";
        };
        _PYJJyNYM = {
            "id" = "PYJJyNYM";
            "file" = "tooldurabilitywarning-fabric-2.7.jar";
            "hash" = "sha512-q0EU6eJsviQnxsSkWoM2V4AbsG0tJ9qAV0UvtPsA9prRkXD31WzgBTS798clix3kl86z/CPR0rqwd21q/ljIag==";
        };
        _U2yK6JBs = {
            "id" = "U2yK6JBs";
            "file" = "tooldurabilitywarning-2.7.jar";
            "hash" = "sha512-uNhlRHt0eO6maG5iIuFfQE298R3Rlw9j4uQ/TAyFqcMxtRGx0O4D2i4yBJY2rM8xdZRnqhiMnyoanaK3jzMWHQ==";
        };
    in {
        "Hfp5OivB" = _Hfp5OivB;
        "8CzlwRbN" = _8CzlwRbN;
        "GHUfYTKc" = _GHUfYTKc;
        "fjXjgW4s" = _fjXjgW4s;
        "IstJTCUu" = _IstJTCUu;
        "Nz1ZBwKX" = _Nz1ZBwKX;
        "PYJJyNYM" = _PYJJyNYM;
        "U2yK6JBs" = _U2yK6JBs;
        "fabric-1.21.4" = _8CzlwRbN;
        "fabric-1.21" = _8CzlwRbN;
        "fabric-1.21.1" = _8CzlwRbN;
        "fabric-1.21.2" = _8CzlwRbN;
        "fabric-1.21.3" = _8CzlwRbN;
        "fabric-1.21.5" = _8CzlwRbN;
        "fabric-1.21.6" = _8CzlwRbN;
        "fabric-1.21.7" = _8CzlwRbN;
        "fabric-1.21.8" = _8CzlwRbN;
        "fabric-1.21.11" = _PYJJyNYM;
        "fabric-26.1" = _Nz1ZBwKX;
        "fabric-26.2" = _U2yK6JBs;
        "quilt-1.21.11" = _fjXjgW4s;
        "neoforge-1.21.11" = _IstJTCUu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tool-durability-warning";
            id = "URQ0rty4";
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
in callPackage fn {version="U2yK6JBs";}
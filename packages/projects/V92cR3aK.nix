{lib, callPackage, ...}:
let
    versions = (let
        _MHhyNeWV = {
            "id" = "MHhyNeWV";
            "file" = "dimthread-1.16.5-v1.0.0.jar";
            "hash" = "sha512-qiQabDeGpdWvUEeLJuHO2T16ILjy6aOatDB8h1POzpckpw90UJIx1cWBum12Np9Mtt61ae9bjMDX4WiqMSkNnQ==";
        };
        _QMS2Qnov = {
            "id" = "QMS2Qnov";
            "file" = "dimthread-1.18.2-v1.0.0.jar";
            "hash" = "sha512-PXU1P6HEYpxtzscVxkVysKg4M18ihAzlRrOcyneg3zveLYg0unTfofHc8wjNMiJv+lfyix2iy00EdpTCr927mQ==";
        };
        _wrbV4Y5G = {
            "id" = "wrbV4Y5G";
            "file" = "dimthread-1.19.2-v1.0.0.jar";
            "hash" = "sha512-TpK1+e8F4G5wicr3yioybUqhZKNn//FNwPhvxIwKVFvWl2/pG+/9OtfWTLelFLdpZoty98lm8hDSlVxEhSD9Kg==";
        };
        _4Pbba3Qs = {
            "id" = "4Pbba3Qs";
            "file" = "dimthread-1.20.1-v1.0.0.jar";
            "hash" = "sha512-Yn0m/CO4x9IsQI1qc8wux9DvcaQzRrarig9GZKfjFl1j69WjhmUxoYbcP/F8YcSlJvc/688Q8yR9VK8VbVsB6Q==";
        };
        _Xqgiz1Nr = {
            "id" = "Xqgiz1Nr";
            "file" = "dimthread-1.16.5-v1.0.5.jar";
            "hash" = "sha512-905/N1yNOyymoX7pDDmVykiJ91UrjoXmq2Q7wWV7SgQ8YSgyRJ2y21W0H7Vsi9O5lNPyA52HRdVfCoZhNSjjXg==";
        };
        _GLfRx9gw = {
            "id" = "GLfRx9gw";
            "file" = "dimthread-1.18.2-v1.0.5.jar";
            "hash" = "sha512-+5wt0rttbAm/aVmZJdc3lmI4GG0mbsuezaLZlh/UKxFl3BVwKWdPBVQvs2/3Xjed1ZKO+euEm8EzBMIPCH75zA==";
        };
        _DCa8Weob = {
            "id" = "DCa8Weob";
            "file" = "dimthread-1.19.2-v1.0.5.jar";
            "hash" = "sha512-t7cJYsh6QdtuMp4jFzY3/44lx3zpdy0pzB5kr8IccKQVj2qwp7nPZYBCyi3XFWWp1kb9ymIYH0sgNwu8Q4693g==";
        };
        _acGg0hXH = {
            "id" = "acGg0hXH";
            "file" = "dimthread-1.20.1-v1.0.5.jar";
            "hash" = "sha512-w+W/0A9YtViaKFxsS2PYSYZpuFOck8wKCXsyN9OyynMrb059WcCXDdeb3OwER1wWgM8uW7vaSlOQ9vZOpQ8/Cg==";
        };
        _ODijKq3E = {
            "id" = "ODijKq3E";
            "file" = "dimthread-1.21-v1.0.5.jar";
            "hash" = "sha512-kgAyqYJUvc6V/plNKGNmspgpBp6OSHRzY4wvO/qLubCZXb3SvIJI5iN9voEhhFY1KbhVZCJg+aobyOE73vsWTA==";
        };
        _TOUSNX6M = {
            "id" = "TOUSNX6M";
            "file" = "dimthread-1.21-neo-v1.0.5.jar";
            "hash" = "sha512-ulVTVadDZnfA4M0zfIiWGBkeT+1qZgP04FowJQbEqdTbDs9oofvfOjOnCvsupKX6hgF1XERVFpnJRCIJvU7Dgg==";
        };
        _rfN0XosY = {
            "id" = "rfN0XosY";
            "file" = "dimthread-1.20.1-v1.2.1.jar";
            "hash" = "sha512-P8jajs0VQtAiilEjqbYQNLivojBq7bl3YckiDQefilY6cnfRgyLfxqUiTg0Tp+VCVslP9v4RLH421yj8fCMDyA==";
        };
        _i3nGtwqY = {
            "id" = "i3nGtwqY";
            "file" = "dimthread-FORGE-mc1.20.1-v1.2.1.jar";
            "hash" = "sha512-4JrFhM/CBi60IEwKfw8hQDXI8+vfiB40uWJukEIOvqH66YkMl8ag3xb40JQ9bh9089nv90LE7qpjhDpiejYcOQ==";
        };
        _DejTnUIX = {
            "id" = "DejTnUIX";
            "file" = "dimthread-NEOFORGE-mc1.21.1-v1.2.1.jar";
            "hash" = "sha512-K2Gt+7QJqw92603Sy+8USOBiJI7fjHiT11ud0g/GTu3hDqJt6N1we5A7r3QQT4A7R23s/WJg5w/B8rGPsb0xkw==";
        };
        _8NPmVt9m = {
            "id" = "8NPmVt9m";
            "file" = "dimthread-FABRIC-mc1.20.1-v1.2.1.jar";
            "hash" = "sha512-mkUGPU5JLk4Yn+bTGNkd99vvrFONCwHWvrKfdVDOTi8h6VEgHQVmdZ2T79kHDCdv8eTIERBagqqJsyKriGjamA==";
        };
        _jZJJyCQb = {
            "id" = "jZJJyCQb";
            "file" = "dimthread-FABRIC-mc1.21.1-v1.2.1.jar";
            "hash" = "sha512-rM2/Naw9xhwISe44baYATDDfjje/+qPhJxvzIaFj4TrqWtPs8bFEtm3cNh2CZjJNSQA3wjHMZ0DZUT8N9BJnpg==";
        };
        _ORXI23YN = {
            "id" = "ORXI23YN";
            "file" = "dimthread-FORGE-mc1.21.1-v1.2.1.jar";
            "hash" = "sha512-oNxHw1T9kqQYBHXFK0l2d+kbd/44s1JvjmwOmTuYIeouHvN6Lqi2E7fo6m2v6ATIf64Z/YK9KSzBdDqgSC/Akg==";
        };
    in {
        "MHhyNeWV" = _MHhyNeWV;
        "QMS2Qnov" = _QMS2Qnov;
        "wrbV4Y5G" = _wrbV4Y5G;
        "4Pbba3Qs" = _4Pbba3Qs;
        "Xqgiz1Nr" = _Xqgiz1Nr;
        "GLfRx9gw" = _GLfRx9gw;
        "DCa8Weob" = _DCa8Weob;
        "acGg0hXH" = _acGg0hXH;
        "ODijKq3E" = _ODijKq3E;
        "TOUSNX6M" = _TOUSNX6M;
        "rfN0XosY" = _rfN0XosY;
        "i3nGtwqY" = _i3nGtwqY;
        "DejTnUIX" = _DejTnUIX;
        "8NPmVt9m" = _8NPmVt9m;
        "jZJJyCQb" = _jZJJyCQb;
        "ORXI23YN" = _ORXI23YN;
        "forge-1.16.5" = _Xqgiz1Nr;
        "forge-1.18.2" = _GLfRx9gw;
        "forge-1.19.2" = _DCa8Weob;
        "forge-1.20.1" = _i3nGtwqY;
        "forge-1.21" = _ODijKq3E;
        "forge-1.21.1" = _ORXI23YN;
        "neoforge-1.20.1" = _i3nGtwqY;
        "neoforge-1.21" = _TOUSNX6M;
        "neoforge-1.21.1" = _DejTnUIX;
        "fabric-1.20.1" = _8NPmVt9m;
        "fabric-1.21.1" = _jZJJyCQb;
        "default" = _ORXI23YN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimthreads";
        id = "V92cR3aK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
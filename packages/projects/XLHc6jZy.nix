{lib, callPackage, ...}:
let
    versions = (let
        _Vc22Pfie = {
            "id" = "Vc22Pfie";
            "file" = "ultimateEnchantment-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-syST7Ak2M+HjDVX6eFusgQghcieX/MK0AHroiEYJQGXwpgaHkNx3FpS8pkUZWaTZqDJw55jPI0fBj3Y4neGZ+g==";
        };
        _USUltaob = {
            "id" = "USUltaob";
            "file" = "ultimate_enchantment-2001.1.0.jar";
            "hash" = "sha512-qIGQeQ1wMLGau0Objh/sAsd1OcVWl2chyH4gnMva3JHekfsQgBFg/jRHNtupRMypzbmUDn+oTQTwbjnmxcq94Q==";
        };
        _YBKODeTe = {
            "id" = "YBKODeTe";
            "file" = "ultimateEnchantment-1.21.1-neoforge-2101.1.0.jar";
            "hash" = "sha512-fJPC/DcjtUKmXXythCex5j2PSWzHc/bmRar6+BuTIrchpWQNfwu9U3BymQ9jF78g/Iru2qepkA/ouzXrMjgjpQ==";
        };
        _gguFrIUb = {
            "id" = "gguFrIUb";
            "file" = "ultimate_enchantment-2001.2.0.jar";
            "hash" = "sha512-mkB4q9e/6VStD6as8pbvMfjbZwOCZshXwdfLHBACQxgWYONKHkSmTzy0ssidjw4KTsbrrfAYwriywjkQIfHaqg==";
        };
        _K0j0C6lz = {
            "id" = "K0j0C6lz";
            "file" = "ultimate_enchantment-2001.2.1.jar";
            "hash" = "sha512-Vk31kQmKxG/aO+YwFyfCuv3NU7KdZvf1uiVgnUX0DXlsPGcVSiIOtSoJ/3JGgDla6xwquuYaPvgWAmFGlhzz0A==";
        };
        _VO9xmhn3 = {
            "id" = "VO9xmhn3";
            "file" = "ultimateEnchantment-2101.1.2.jar";
            "hash" = "sha512-ChRD+2YzZhXzNDliKoI99PO9xytEeEjgbj2nYrd6eQ7SnmKQMxybv9Z8+9HplQqz4G7d21J/hIRCb3iS1D++Fg==";
        };
        _Ue3QQ8f8 = {
            "id" = "Ue3QQ8f8";
            "file" = "ultimateEnchantment-2101.1.5.jar";
            "hash" = "sha512-Yt/JfOzJBp6Fz6Rd1gw33Yg/uNSE3dV/9U6OQF2Nf3UHBXddFTbSDF7YipyHGVzlEU7F0/24DrEI8BqklYk5qA==";
        };
        _Ty3iopR9 = {
            "id" = "Ty3iopR9";
            "file" = "ultimate_enchantment-2001.2.3.jar";
            "hash" = "sha512-7NHHE3bx8CEJbIV81aOXQPDsFGgGclJEp1kL6npBE/3RXni685wYVXNJv/FnzunHDkLwdZ/4FKua/VDG18Q/+A==";
        };
        _6D8CtjkP = {
            "id" = "6D8CtjkP";
            "file" = "ultimateEnchantment-2101.2.5.jar";
            "hash" = "sha512-x6GRhjJ9wfMIFuGrd6I0R5jbRUZxIik6AB0kJPqEZjAr2cgdn6O6cXtKa5M9bU60Y+52QYIKVmWC3s2n2XQS6g==";
        };
    in {
        "Vc22Pfie" = _Vc22Pfie;
        "USUltaob" = _USUltaob;
        "YBKODeTe" = _YBKODeTe;
        "gguFrIUb" = _gguFrIUb;
        "K0j0C6lz" = _K0j0C6lz;
        "VO9xmhn3" = _VO9xmhn3;
        "Ue3QQ8f8" = _Ue3QQ8f8;
        "Ty3iopR9" = _Ty3iopR9;
        "6D8CtjkP" = _6D8CtjkP;
        "neoforge-1.21.1" = _6D8CtjkP;
        "neoforge-1.21.2" = _6D8CtjkP;
        "neoforge-1.21.3" = _6D8CtjkP;
        "neoforge-1.21.4" = _Ue3QQ8f8;
        "forge-1.20.1" = _Ty3iopR9;
        "forge-1.20.2" = _Ty3iopR9;
        "forge-1.20.3" = _Ty3iopR9;
        "forge-1.20.4" = _Ty3iopR9;
        "forge-1.20.5" = _Ty3iopR9;
        "forge-1.20.6" = _Ty3iopR9;
        "default" = _6D8CtjkP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-enchantment";
            id = "XLHc6jZy";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
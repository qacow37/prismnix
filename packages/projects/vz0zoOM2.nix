{lib, callPackage, ...}:
let
    versions = (let
        _yGjdZKzH = {
            "id" = "yGjdZKzH";
            "file" = "GlassArmor-1.0.0+1.19.4.jar";
            "hash" = "sha512-2LWtaXPCwaa4gpKedaT85NZ1emrpxw9ZP1j72h8KP8wBXX18N8Wa/mhZx5SRUk5IUXjNClWfgAillmnWwxVGUg==";
        };
        _xdsjJ47a = {
            "id" = "xdsjJ47a";
            "file" = "GlassArmor-1.0.0+1.19.3.jar";
            "hash" = "sha512-qxWd5ij1i8ebKPIEQ1nrjAtMIXix+qw35h7SGJxvUoh8y1bDS0lhzHylbCc1RB1r9A43u4HhnBZIfQ/anelfvw==";
        };
        _WsUsMOGo = {
            "id" = "WsUsMOGo";
            "file" = "GlassArmor-1.0.0+1.19.x.jar";
            "hash" = "sha512-B9zKQWq4M4D+UbgmjLaJ4zO2criqX/j70t3HZNygv0tqppwyXjdIo2AWFZrjR1ezCiSil+NjeRSz9fRpGbT3lg==";
        };
        _EWmUlHKu = {
            "id" = "EWmUlHKu";
            "file" = "GlassArmor-1.0.0+1.18.x.jar";
            "hash" = "sha512-wOC0OZ6ZspsBJbBIvSyylGuEXPRSZlawg0lhqeQPUgR/ffhSFjjaZJLcVzV8IDVy7nU8EU3TNRtVr+A1f0VIfQ==";
        };
        _Py2HJLbf = {
            "id" = "Py2HJLbf";
            "file" = "GlassArmor-1.0.0+1.17.x.jar";
            "hash" = "sha512-CzEXhuDxTPzNJpzyLxlbrmfON6cuj7E5huGhi7N3i8EjGs6+jOAQPMJG/DeWfcOYdLGZBv00Mw9sA0j0JkIqwA==";
        };
        _wMgsKOd5 = {
            "id" = "wMgsKOd5";
            "file" = "GlassArmor-1.0.0+1.16.5.jar";
            "hash" = "sha512-Mam9niXVz7n+JR+yqOJAUqBIe+CfNPUUl4nAarWeX2suQi4xQR5+etlR5IOCkuuq6TOw6Z5XsNTHFuDwuzN2OQ==";
        };
        _dvalV4Fu = {
            "id" = "dvalV4Fu";
            "file" = "GlassArmor-1.0.0+1.20.x.jar";
            "hash" = "sha512-YHIrrM2b/X51LN3l1L+5vkf9G6t2GaqcPKDBgRsUfuKmoT00xpNbbPxxUl3waLr0OFxUJVjk65MTEste2fQRaQ==";
        };
    in {
        "yGjdZKzH" = _yGjdZKzH;
        "xdsjJ47a" = _xdsjJ47a;
        "WsUsMOGo" = _WsUsMOGo;
        "EWmUlHKu" = _EWmUlHKu;
        "Py2HJLbf" = _Py2HJLbf;
        "wMgsKOd5" = _wMgsKOd5;
        "dvalV4Fu" = _dvalV4Fu;
        "fabric-1.19.4" = _yGjdZKzH;
        "fabric-1.19.3" = _xdsjJ47a;
        "fabric-1.19" = _WsUsMOGo;
        "fabric-1.19.1" = _WsUsMOGo;
        "fabric-1.19.2" = _WsUsMOGo;
        "fabric-1.18" = _EWmUlHKu;
        "fabric-1.18.1" = _EWmUlHKu;
        "fabric-1.18.2" = _EWmUlHKu;
        "fabric-1.17" = _Py2HJLbf;
        "fabric-1.17.1" = _Py2HJLbf;
        "fabric-1.16.5" = _wMgsKOd5;
        "fabric-1.20" = _dvalV4Fu;
        "fabric-1.20.1" = _dvalV4Fu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glass-armor";
            id = "vz0zoOM2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-WTFPL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-WTFPL";
                    shortName = "LicenseRef-WTFPL";
                    url = null;
                };
            };
        };
in callPackage fn {version="dvalV4Fu";}
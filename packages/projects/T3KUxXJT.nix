{lib, callPackage, ...}:
let
    versions = (let
        _wAEj4uYb = {
            "id" = "wAEj4uYb";
            "file" = "Leafy_Creepers+FA.zip";
            "hash" = "sha512-ja6SisclZk9IGyc530Wp6lrpa+cxWZPW3oc2IveNQL7OufsHVajayCH96Gu3a+OOycuaK+ia7nW9BxQpHHN/kw==";
        };
        _BnnOVLSn = {
            "id" = "BnnOVLSn";
            "file" = "Leafy_Creepers.zip";
            "hash" = "sha512-3y8sFsyln+nmdzF6aYMQzOAgD7L4bxWYUpel3hpzPa1/DluhdlUveXkCi3vQ2HMjJr3gIZK7CYqNq8qXGPE2Rw==";
        };
        _HJEGinrs = {
            "id" = "HJEGinrs";
            "file" = "Leafy_Creepers_1.0.1+FA.zip";
            "hash" = "sha512-a+5Vo72B/kkRCCKu4gkIuHgRDszbJ1OEtwUQKY/WvmsT2Ypw3+KHKOeX3bqDh020sa6akidf3wgJ9zpMJlRIXA==";
        };
        _xQpLPtCO = {
            "id" = "xQpLPtCO";
            "file" = "Leafy_Creepers_1.0.1.zip";
            "hash" = "sha512-na6SEUD3hVMaIXhoRsI/H/2Vo++GFGr77cl2ulCSbl/lV927AtuSGogmcOqL352zRqNKCorf0pQ4uKPyJOgb8A==";
        };
        _odsVDaqe = {
            "id" = "odsVDaqe";
            "file" = "Leafy_Creepers_1.0.1_FIX.zip";
            "hash" = "sha512-aAFqTP/MxLl/Sf/qrdXCEV4OI8X6Emm1cUzwnDg8yKw6EJyXpNPEv6qVHHzXr9Q8V628R8HqEvxRGqcdQ9UtVQ==";
        };
        _cxF44J1O = {
            "id" = "cxF44J1O";
            "file" = "Leafy_Creepers_1.1.0+FA.zip";
            "hash" = "sha512-RKWraXA2omqLIlS8TAQhD2CygUj+TmPCXUyIjlP992MHUGskWtrLD8z6kCl2ZGWBo7zJhdwP5vE841rUpxCHrw==";
        };
        _bvIz1hcp = {
            "id" = "bvIz1hcp";
            "file" = "Leafy_Creepers_1.1.0.zip";
            "hash" = "sha512-JdV2lxWXhyagmjUJen49nyzszrU7UB1/ekJE/sJR5s5FDyKbUv1nivuG1UyqgoBge3xGh6B9AaB3gNqxOqCjdQ==";
        };
        _4Ha178o4 = {
            "id" = "4Ha178o4";
            "file" = "Leafy_Creepers_1.1.1+FA.zip";
            "hash" = "sha512-7rGnazHMUYrM5CBxA/OD9EVbqhiYXgxDVvki7SJEgTdnk+haXXQkC8I8M4IxpvpY8ErvD2rZGQsDmjXO7iKykA==";
        };
        _XjbZscqk = {
            "id" = "XjbZscqk";
            "file" = "Leafy_Creepers_1.1.1.zip";
            "hash" = "sha512-znF/IK0fPp+c7W4j6sWR8QG/r/3PPHpkY3A9UA8+WjB4AVtYUOppQhGpcTMngyeoktVAn+0yNjSufkM+z8NyMA==";
        };
    in {
        "wAEj4uYb" = _wAEj4uYb;
        "BnnOVLSn" = _BnnOVLSn;
        "HJEGinrs" = _HJEGinrs;
        "xQpLPtCO" = _xQpLPtCO;
        "odsVDaqe" = _odsVDaqe;
        "cxF44J1O" = _cxF44J1O;
        "bvIz1hcp" = _bvIz1hcp;
        "4Ha178o4" = _4Ha178o4;
        "XjbZscqk" = _XjbZscqk;
        "minecraft-1.21" = _XjbZscqk;
        "minecraft-1.21.1" = _XjbZscqk;
        "minecraft-1.21.2" = _XjbZscqk;
        "minecraft-1.21.3" = _XjbZscqk;
        "minecraft-1.21.4" = _XjbZscqk;
        "minecraft-1.21.5" = _XjbZscqk;
        "minecraft-1.21.6" = _XjbZscqk;
        "minecraft-1.21.7" = _XjbZscqk;
        "minecraft-1.21.8" = _XjbZscqk;
        "minecraft-1.21.9" = _XjbZscqk;
        "minecraft-1.21.10" = _XjbZscqk;
        "minecraft-1.21.11" = _XjbZscqk;
        "minecraft-26.1" = _XjbZscqk;
        "minecraft-26.1.1" = _XjbZscqk;
        "pkg-1.0.0+FA" = _wAEj4uYb;
        "pkg-1.0.0" = _BnnOVLSn;
        "pkg-1.0.1+FA" = _HJEGinrs;
        "pkg-1.0.1" = _xQpLPtCO;
        "pkg-1.0.1fix" = _odsVDaqe;
        "pkg-1.1.0+FA" = _cxF44J1O;
        "pkg-1.1.0" = _bvIz1hcp;
        "pkg-1.1.1+FA" = _4Ha178o4;
        "pkg-1.1.1" = _XjbZscqk;
        "default" = _XjbZscqk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leafy-creepers";
        id = "T3KUxXJT";
        type = "resourcepack";
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
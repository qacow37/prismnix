{lib, callPackage, ...}:
let
    versions = (let
        _9ZYbV5BA = {
            "id" = "9ZYbV5BA";
            "file" = "inputoptimizer-1.0.0.jar";
            "hash" = "sha512-IyJIKXCLO5F9Kso3hZl4xvd+gJrfm/ZuAIiQSewr0+nZgzdyNb3ukvDPxfSvPiEaxuTmUoi2cWR8HYJRiojSNQ==";
        };
        _I3naDsyZ = {
            "id" = "I3naDsyZ";
            "file" = "inputoptimizer-1.0.0.jar";
            "hash" = "sha512-5BnqEmSvO90dnkdNtPi17dmPOnkZlNrPEfsO0q7Jo32vekURQwSKf92XIq+/e1jLJZOZAV0dwZLw2PZW4qTT5g==";
        };
        _w4e4mCfe = {
            "id" = "w4e4mCfe";
            "file" = "inputoptimizer-1.0.0.jar";
            "hash" = "sha512-NChd0W8XgYKyAae+Z3vop6BQSdeiqomVi9Yb5xRI1Z7MiY7p2nmZHs/feLYhIuwyadSbF/yDuh+JcSIoGw1PVA==";
        };
        _Q2mlo7m6 = {
            "id" = "Q2mlo7m6";
            "file" = "inputoptimizer-1.0.0.jar";
            "hash" = "sha512-Ke/brs8iwxLQt6wEaedYNiz4mys76ywVAJQvq9eCgLtG/rdX4xwOst6misOiF2qtgGx9z4jmgaWV6Lc6VMQHsA==";
        };
        _hIl99Zui = {
            "id" = "hIl99Zui";
            "file" = "inputoptimizer-1.0.0.jar";
            "hash" = "sha512-6DAarBpdp4tbloASbgkaFMo++2wp09Swg8Zxy8arRnMXATy/ygp2d+ETnieEHz2V/HQ4aa694FmtwJ/KpMt6qg==";
        };
    in {
        "9ZYbV5BA" = _9ZYbV5BA;
        "I3naDsyZ" = _I3naDsyZ;
        "w4e4mCfe" = _w4e4mCfe;
        "Q2mlo7m6" = _Q2mlo7m6;
        "hIl99Zui" = _hIl99Zui;
        "fabric-26.1.2" = _9ZYbV5BA;
        "fabric-1.21.11" = _I3naDsyZ;
        "fabric-26.1" = _w4e4mCfe;
        "fabric-26.1.1" = _Q2mlo7m6;
        "fabric-26.2" = _hIl99Zui;
        "default" = _hIl99Zui;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inputoptimizer";
            id = "3LSDQnDJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
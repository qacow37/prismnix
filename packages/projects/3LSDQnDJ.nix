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
        _c2i0JWci = {
            "id" = "c2i0JWci";
            "file" = "inputoptimizer-1.1.0.jar";
            "hash" = "sha512-UX/oiKB7UgWeRgdFzo7l70FX6QeCHppJNjVT7rgJHXWqXWxJaMusVdHOB891UnBMZia/9hn3IrdvopYs9A+m2w==";
        };
        _JDfvmhLn = {
            "id" = "JDfvmhLn";
            "file" = "inputoptimizer-1.1.0.jar";
            "hash" = "sha512-JnpRwvOBmtkf8ktHkoLZ8556DuxBqy8hokMDt59Ye3zb+FhMfA3Eg7MK6DF9Lq/nc7ZiCuKm2JqdIPW4mQfK9A==";
        };
        _9gRnS6UN = {
            "id" = "9gRnS6UN";
            "file" = "inputoptimizer-1.2.0.jar";
            "hash" = "sha512-SZCPXz3lBRO7iUTJLnUVy3iHQ1ekX4/OsgZdAS2H0nRlpa9NfbDTcBcFoRp32H6yA8mrIs0rlE+KXKjMiB6sHQ==";
        };
        _x6Pk4wui = {
            "id" = "x6Pk4wui";
            "file" = "inputoptimizer-1.2.0.jar";
            "hash" = "sha512-rfm7+vY+6F8c5Blb2Iuf5+1zX6y8Z1vhumpIJKafVh+8IdvfBG2PIVRtepWdq5/J5S5kF1QZYfa1A1iUYkAmCQ==";
        };
    in {
        "9ZYbV5BA" = _9ZYbV5BA;
        "I3naDsyZ" = _I3naDsyZ;
        "w4e4mCfe" = _w4e4mCfe;
        "Q2mlo7m6" = _Q2mlo7m6;
        "hIl99Zui" = _hIl99Zui;
        "c2i0JWci" = _c2i0JWci;
        "JDfvmhLn" = _JDfvmhLn;
        "9gRnS6UN" = _9gRnS6UN;
        "x6Pk4wui" = _x6Pk4wui;
        "fabric-26.1.2" = _9ZYbV5BA;
        "fabric-1.21.11" = _JDfvmhLn;
        "fabric-26.1" = _w4e4mCfe;
        "fabric-26.1.1" = _Q2mlo7m6;
        "fabric-26.2" = _9gRnS6UN;
        "fabric-26.3" = _x6Pk4wui;
        "pkg-1.0.0-mc26.1.2" = _9ZYbV5BA;
        "pkg-1.0.0-mc1.21.11" = _I3naDsyZ;
        "pkg-1.0.0-mc26.1" = _w4e4mCfe;
        "pkg-1.0.0-mc26.1.1" = _Q2mlo7m6;
        "pkg-1.0.0-mc26.2" = _hIl99Zui;
        "pkg-1.1.0-mc26.2" = _c2i0JWci;
        "pkg-1.1.0-mc1.21.11" = _JDfvmhLn;
        "pkg-1.2.0-mc26.2" = _9gRnS6UN;
        "pkg-1.2.0-mc26.3" = _x6Pk4wui;
        "default" = _x6Pk4wui;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inputoptimizer";
        id = "3LSDQnDJ";
        type = "mod";
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
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _tvR2p3DZ = {
            "id" = "tvR2p3DZ";
            "file" = "etched-3.0.0.jar";
            "hash" = "sha512-eHGdb43loodL/TeNf2AqCRjDLqxP90/pouttauD0zfu/qR9kpy05z3YrkUj/u9N2F73DEnaA5ddbD+Xr7UWHTw==";
        };
        _x1BpZwri = {
            "id" = "x1BpZwri";
            "file" = "etched-3.0.1.jar";
            "hash" = "sha512-Pe7iste7M2AxnHr4ZMQHe3i/K3ENguoDMpx8ro5eQ9vLKcAQx0lPJmjlAyq5EdMGbDO1F6VLM5Yp8PTMIKlFtA==";
        };
        _M178L4Do = {
            "id" = "M178L4Do";
            "file" = "etched-3.0.2.jar";
            "hash" = "sha512-2TLE+xO2LpLzPbrQ2Cbj8I8zjQXhZkIb+ZcQEXa0aPI3kpMbLG8VTjstHG/eUBKjrlqYqncR2l60EYRSPYNARg==";
        };
        _MFq0jvUW = {
            "id" = "MFq0jvUW";
            "file" = "etched-5.0.0.jar";
            "hash" = "sha512-pjhdMPjv2FzUTns+DlpXAJecggg0e5t40Mbsssx1/6crnDG7NxVs5IVESwQ70x+Hwasg28qGgLlo5mdneJgP5w==";
        };
        _4CyXy8q0 = {
            "id" = "4CyXy8q0";
            "file" = "etched-5.0.1.jar";
            "hash" = "sha512-V+fc8GnKci49hYedoQV5rfsWyyUKaYo9ZgdwOb6H1YUyiIjC8DcoUSuaxilYZhljwVB7SW7Xr80mH574U1jmeA==";
        };
        _k1G15lhE = {
            "id" = "k1G15lhE";
            "file" = "etched-3.0.4.jar";
            "hash" = "sha512-gCVpC1U4BZQfWwWsvs08DHOkj2edw/VUoZUtLJfaNZBo5DTFz9weOljxeAZWJRpKeTjLp8q2i/GM8TYyFnxoSw==";
        };
        _h6eJfwiW = {
            "id" = "h6eJfwiW";
            "file" = "etched-5.1.0.jar";
            "hash" = "sha512-z7q3H+7sPqFGhpFjSYUKZA1s5R52OsTySG7Sys2MgELJ5FelGwgi/HwFJoNw7b9ZoyKVDNN/vRy1XDsldcPkuQ==";
        };
    in {
        "tvR2p3DZ" = _tvR2p3DZ;
        "x1BpZwri" = _x1BpZwri;
        "M178L4Do" = _M178L4Do;
        "MFq0jvUW" = _MFq0jvUW;
        "4CyXy8q0" = _4CyXy8q0;
        "k1G15lhE" = _k1G15lhE;
        "h6eJfwiW" = _h6eJfwiW;
        "forge-1.20.1" = _k1G15lhE;
        "neoforge-1.20.1" = _k1G15lhE;
        "neoforge-1.21.1" = _h6eJfwiW;
        "pkg-3.0.0" = _tvR2p3DZ;
        "pkg-3.0.1" = _x1BpZwri;
        "pkg-3.0.2" = _M178L4Do;
        "pkg-5.0.0" = _MFq0jvUW;
        "pkg-5.0.1" = _4CyXy8q0;
        "pkg-3.0.4" = _k1G15lhE;
        "pkg-5.1.0" = _h6eJfwiW;
        "default" = _h6eJfwiW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "etched";
        id = "zi3Fnfmc";
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
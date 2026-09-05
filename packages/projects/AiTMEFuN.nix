{lib, callPackage, ...}:
let
    versions = (let
        _c8qRWgaI = {
            "id" = "c8qRWgaI";
            "file" = "breezy-1.19.2-1.0.5.jar";
            "hash" = "sha512-d62zSJ0XW1YAOFMvmpXcGwwxRFs9xFmlXbf3g22bjvh4f/OJdl5s+u04rW0VqO1hyUsbugzAgISXyWUzJPwUqg==";
        };
        _5u0PrlLl = {
            "id" = "5u0PrlLl";
            "file" = "breezy-1.20.1-1.1.0.jar";
            "hash" = "sha512-vyrMZ2HbJhNNQQRkae1z4Dl18DeCDtyDcg8WJmbXqQmeUfR3PERro6aKSd73RY+ZVsdw81ttFm5HIaNCg4O1bA==";
        };
        _Dg8eYgqd = {
            "id" = "Dg8eYgqd";
            "file" = "breezy-1.20.1-1.1.1.jar";
            "hash" = "sha512-e1SNxn0876z40HYuDABoJWgDt6LkXDUU1y14B5K+Y0c9vK2aC/eyCjkDMi21rR9J4TGcl1UrrLSABOnMt7QFng==";
        };
        _4SjLzXFR = {
            "id" = "4SjLzXFR";
            "file" = "breezy-1.19.2-1.0.6.jar";
            "hash" = "sha512-P/FAUlCnpabel0k5Rl5WfBFIh6HnIa+NK7WTx8cpoZRG+01BIMFOqiu8aSc+hPd/qHuWPmKNSDa/i/JRhNErHw==";
        };
        _QMv1AhS4 = {
            "id" = "QMv1AhS4";
            "file" = "breezy-1.20.1-1.2.0.jar";
            "hash" = "sha512-iU1V8+GTB8ZMKnk5Fz/LbGQi/AoZ8GLAdIWsEjes3jJ9zx5+b7oxPQtgH7Ujk91S8nGfBw3xsRGBYGhUPXnIug==";
        };
        _OdC1sTZl = {
            "id" = "OdC1sTZl";
            "file" = "breezy-1.20.1-1.2.1.jar";
            "hash" = "sha512-M7EXCIQ1NcEp/Pz1aXpU2Wx3miVyKdTnlqVaqSha/0WgbQCz7cZ5zZIGLJV+70t5DiJrux+s1kTleiPq6Tqf1A==";
        };
        _6Ofyv6NN = {
            "id" = "6Ofyv6NN";
            "file" = "breezy-1.19.2-1.0.7.jar";
            "hash" = "sha512-Mc4I4DCSIkRAQcgmo3myYgnIfQdpRCHcVNfHWHS3sFDORdJodOFDxX7vPAb7XfYpdKpEYQyvOKk1ybo0CiE4Xg==";
        };
        _NfRgwQsp = {
            "id" = "NfRgwQsp";
            "file" = "breezy-1.19.2-1.0.8.jar";
            "hash" = "sha512-R3X1iFkD+OPKyyPqyK/ncpE7b43TjY4tFDstOcwK4JYoTFCZAjvysZnqz2MNkyAA6+dmke9Kn8wMmipUBYlr0A==";
        };
        _2aCNWTmU = {
            "id" = "2aCNWTmU";
            "file" = "breezy-1.20.1-1.2.2.jar";
            "hash" = "sha512-j2iUz/E7XAxCb6PbJOBqdjJjhn7+fP00wbq291Xb9gOVcYEOr/essETIzJUy9LmWnMEFg2n8pN7viCzhHgVM7A==";
        };
        _wgzc52we = {
            "id" = "wgzc52we";
            "file" = "breezy-1.20.1-1.2.3.jar";
            "hash" = "sha512-SvLDSQlOl6xtIqO5q/90WWB3Mg90bmeM2G0zWSHw7Jdx9m2Vm8kgIuUCl6wmtBc3W3xpWkwbIU2txwLGOqD5YQ==";
        };
    in {
        "c8qRWgaI" = _c8qRWgaI;
        "5u0PrlLl" = _5u0PrlLl;
        "Dg8eYgqd" = _Dg8eYgqd;
        "4SjLzXFR" = _4SjLzXFR;
        "QMv1AhS4" = _QMv1AhS4;
        "OdC1sTZl" = _OdC1sTZl;
        "6Ofyv6NN" = _6Ofyv6NN;
        "NfRgwQsp" = _NfRgwQsp;
        "2aCNWTmU" = _2aCNWTmU;
        "wgzc52we" = _wgzc52we;
        "forge-1.19.2" = _NfRgwQsp;
        "forge-1.20.1" = _wgzc52we;
        "forge-1.20.2" = _Dg8eYgqd;
        "forge-1.19.3" = _4SjLzXFR;
        "forge-1.19.4" = _4SjLzXFR;
        "neoforge-1.20.1" = _wgzc52we;
        "pkg-1.19.2-1.0.5" = _c8qRWgaI;
        "pkg-1.20.1-1.1.0" = _5u0PrlLl;
        "pkg-1.20.1-1.1.1" = _Dg8eYgqd;
        "pkg-1.19.2-1.0.6" = _4SjLzXFR;
        "pkg-1.2.0" = _QMv1AhS4;
        "pkg-1.2.1" = _OdC1sTZl;
        "pkg-1.0.7" = _6Ofyv6NN;
        "pkg-1.0.8" = _NfRgwQsp;
        "pkg-1.2.2" = _2aCNWTmU;
        "pkg-1.2.3" = _wgzc52we;
        "default" = _wgzc52we;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breezy";
        id = "AiTMEFuN";
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
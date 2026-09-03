{lib, callPackage, ...}:
let
    versions = (let
        _JDI7OGPy = {
            "id" = "JDI7OGPy";
            "file" = "magiccircles-1.0.0-1.20.1.jar";
            "hash" = "sha512-G67Ls/yNODtKPda6UEH9vbKMTzJV6u2tTeMzFTeY0h7AkgdDpGs2+1GIkDnofvlyexrGFMEQV7hHyGT7000Xew==";
        };
        _FKLq4quD = {
            "id" = "FKLq4quD";
            "file" = "magiccircles-1.1.0-1.20.1.jar";
            "hash" = "sha512-hpZGyacoJd0H2hhKyEn11+c99bAColqI19KuI+FmgzqY2fWKCUWc+pZ4x25ves7QZEaeW+p5WJrqEYu9i/D4VA==";
        };
        _vFp5ou57 = {
            "id" = "vFp5ou57";
            "file" = "magiccircles-1.2.0-1.20.1.jar";
            "hash" = "sha512-kglrLiOZphxPFRmaosiZB0zBpo5D8aW2Zx5vc+YftxjmCgnpITyN0a88U8R+437FmrPYPgVXQJ0auI8Ef3lWUw==";
        };
        _vNRpqTrN = {
            "id" = "vNRpqTrN";
            "file" = "magiccircles-1.2.1-1.20.1.jar";
            "hash" = "sha512-JB2MZjH4vhL+y8as90IrhUpYw9heY76sUapnxQvq/l0CGTVEbMv6k7oTihoKJoodimFKQqbUqTEBFikPXQaigA==";
        };
        _QYfxeQKa = {
            "id" = "QYfxeQKa";
            "file" = "magiccircles-1.2.2-1.20.1.jar";
            "hash" = "sha512-BxYxzSFj4CNssE5Gz/rLxh12TskoHLEEAdegrBJRy3trIsMrSk8wpN/xWZMS7ZB8dHfVB7PNno+GwHVu7ni8Vg==";
        };
    in {
        "JDI7OGPy" = _JDI7OGPy;
        "FKLq4quD" = _FKLq4quD;
        "vFp5ou57" = _vFp5ou57;
        "vNRpqTrN" = _vNRpqTrN;
        "QYfxeQKa" = _QYfxeQKa;
        "forge-1.20.1" = _QYfxeQKa;
        "default" = _QYfxeQKa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-circles-isas-addon";
        id = "klEV5T4u";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
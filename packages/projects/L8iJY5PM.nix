{lib, callPackage, ...}:
let
    versions = (let
        _CyCj6GYz = {
            "id" = "CyCj6GYz";
            "file" = "wnboi-0.0.1-fabric.jar";
            "hash" = "sha512-TVwHUus+7ZXCK7zZaoyjXGAI4oUUJn2hrR4fk4dBIOgNMYCEO75c6O0ZgYNZJugvg2trAEnmnCP6tQQK5vHIZQ==";
        };
        _KXsfxcJb = {
            "id" = "KXsfxcJb";
            "file" = "wnboi-0.0.1-forge.jar";
            "hash" = "sha512-LP3XwXlblKC0Llceu8W036+qW8jZknBKbwzL14fM6wN0R3yXd1IO/YfDkPKsN8NCQ/ls25nDGYSaJ3wZirUoUA==";
        };
        _HugYYPNW = {
            "id" = "HugYYPNW";
            "file" = "wnboi-0.0.2-forge.jar";
            "hash" = "sha512-vvC26GrKRKRxjLLlVT7/fqvdj+mL8ZvFtNfiQ8fs2NEKCQ9wAnHy2qy0hGeycYNTflKda1RAwzc2RustP4DAZA==";
        };
        _mWoEREZ7 = {
            "id" = "mWoEREZ7";
            "file" = "wnboi-0.0.2-fabric.jar";
            "hash" = "sha512-BattrltYlPUhaFQwsLhnE5RDGTKIYgOZJEjsKBWpHuKN+ErsmiI2/kEumHj6+UzMrO9eLG1i9us05GDmN8N2IQ==";
        };
        _QTGy74yp = {
            "id" = "QTGy74yp";
            "file" = "wnboi-0.0.3-fabric.jar";
            "hash" = "sha512-esALw6zZ4NPTG0LD/DUeTKnuLadlP0chsSYVCoBoOfgmHcr2FgkOyvDWBhJyPc/fZx6WQpkqmbtA3hmVZT5KCg==";
        };
        _YPpAcDwq = {
            "id" = "YPpAcDwq";
            "file" = "wnboi-0.0.3-forge.jar";
            "hash" = "sha512-Fz1hfEGO0TmoEzhar6zQil7tSFp51IEfilu7poe6Eq7WAduzzwu3zvh29OAO3CK5LXWAlpbwIw/OYH7kKNysdA==";
        };
        _iZuEejyK = {
            "id" = "iZuEejyK";
            "file" = "wnboi-0.0.4-fabric.jar";
            "hash" = "sha512-naeZrqXNW1vilnFlRxn2E2AnGv0GPLy47ke5jjgbVcX+yxU8P1Us8uCVoo/iBXD1nKWEVH3tYQ/MF2Tya4I5vg==";
        };
        _CGOxDu7M = {
            "id" = "CGOxDu7M";
            "file" = "wnboi-0.0.4-forge.jar";
            "hash" = "sha512-nSC+sCwbScJ7IkDAkSr5r/AVRtPjs1QvRPI9GG0o2kpYsZ1LrueVpJoIsOihyTZ7RcqwynTb1j6SD3IVL9Mj5g==";
        };
    in {
        "CyCj6GYz" = _CyCj6GYz;
        "KXsfxcJb" = _KXsfxcJb;
        "HugYYPNW" = _HugYYPNW;
        "mWoEREZ7" = _mWoEREZ7;
        "QTGy74yp" = _QTGy74yp;
        "YPpAcDwq" = _YPpAcDwq;
        "iZuEejyK" = _iZuEejyK;
        "CGOxDu7M" = _CGOxDu7M;
        "fabric-1.19.2" = _iZuEejyK;
        "forge-1.19.2" = _CGOxDu7M;
        "quilt-1.19.2" = _iZuEejyK;
        "pkg-0.0.1-fabric" = _CyCj6GYz;
        "pkg-0.0.1-forge" = _KXsfxcJb;
        "pkg-0.0.2-forge" = _HugYYPNW;
        "pkg-0.0.2-fabric" = _mWoEREZ7;
        "pkg-0.0.3-fabric" = _QTGy74yp;
        "pkg-0.0.3-forge" = _YPpAcDwq;
        "pkg-0.0.4-fabric" = _iZuEejyK;
        "pkg-0.0.4-forge" = _CGOxDu7M;
        "default" = _CGOxDu7M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wnboi";
        id = "L8iJY5PM";
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
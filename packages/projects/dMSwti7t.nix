{lib, callPackage, ...}:
let
    versions = (let
        _fSbFab9t = {
            "id" = "fSbFab9t";
            "file" = "MoreCursors-1.0.0.jar";
            "hash" = "sha512-axtBkbcUEWdsFvUzg+HuF1I+ydt32i4qMUZpYsvd39FQ5sVnuKmOV30At18RMPwmhPTBYHmDnfS8h8J7lKMtYw==";
        };
        _x2wvYEi2 = {
            "id" = "x2wvYEi2";
            "file" = "MoreCursors-1.0.1.jar";
            "hash" = "sha512-eG1pz6+yVdPrhXvMLe0S52A4d6RrnVURZiDPHdfKVeb+4j/X/nVRztPHW8AwRix2k3XgGlMzyfQ81k0TyyhzOQ==";
        };
        _wbLE4Vnw = {
            "id" = "wbLE4Vnw";
            "file" = "MoreCursors-1.0.2.jar";
            "hash" = "sha512-UktGi6xffoKsntMMqtylfAXeudVYmX5qhYwZp2DFYCrs2rLuwaJhj/VGuxapGTeW+MG8+uYlV6HXSxvGT8ANkw==";
        };
        _SYGgbnvS = {
            "id" = "SYGgbnvS";
            "file" = "MoreCursors-1.0.3.jar";
            "hash" = "sha512-ICegIeIGeyxLKEnMGFjNu3cO4dX5w8n/+EQt1aY0t1OHquVzmifSPN6EfkqtwYgKC1ARS0KiSuopSBzWYBq0Qg==";
        };
        _kWfPE1DS = {
            "id" = "kWfPE1DS";
            "file" = "morecursors-1.1.0.jar";
            "hash" = "sha512-Wx3i6M6ZXGgVrXhIVE2z0kh80cP6O1Q+fc4mqOFDJ+4kV8oR/IUYw3x0598CUfOae09XUFk5u2srodv+QYa83w==";
        };
        _U6EX0tfg = {
            "id" = "U6EX0tfg";
            "file" = "morecursors-1.1.1.jar";
            "hash" = "sha512-+alRW3TJCTdi2lv4nNuz3IPUON5Lu9clmFlGsXFmxRfUyQ1XtyPSvz1sdtxZp7YUCxmaSJN1WEZfdXx24btwug==";
        };
        _RxsCYFKF = {
            "id" = "RxsCYFKF";
            "file" = "morecursors-1.1.2.jar";
            "hash" = "sha512-ZN6FSQYP3sa6b2N23cJHb1F7BkOM0Txrp9x5PPzIMTEjB1jlzmbQxAbLtKkDwOuPYO2xYSi3lUfM7h2oqYct2g==";
        };
        _bfT0VYik = {
            "id" = "bfT0VYik";
            "file" = "morecursors-1.1.3.jar";
            "hash" = "sha512-P4VT+2sejJsOUvfe8EZSTsY0TI5IKAuhJgPuwOhLO5ix9zeVkGoDgPLYztsr6QYpvXkVDzCQxUvWm2yf130v4A==";
        };
        _bPlcip8C = {
            "id" = "bPlcip8C";
            "file" = "morecursors-1.1.4.jar";
            "hash" = "sha512-JeSA4AKafaAUz0bx+SI6zJ8DBIm9gxJFPQO2x+xIO1ehPzLh4ud6VUYMqd4JFoN+Kkzdgs3B3rRWVcVGO7M30w==";
        };
        _dARIP5id = {
            "id" = "dARIP5id";
            "file" = "morecursors-1.1.5.jar";
            "hash" = "sha512-BXhpH3urrHmjf3DwbaAnOuHAFRyQZ9kfgOOah095sV4A/J6ifxqHAyXMb7qsXBsN5XQrXUyCnOGkFuV+zLivmQ==";
        };
    in {
        "fSbFab9t" = _fSbFab9t;
        "x2wvYEi2" = _x2wvYEi2;
        "wbLE4Vnw" = _wbLE4Vnw;
        "SYGgbnvS" = _SYGgbnvS;
        "kWfPE1DS" = _kWfPE1DS;
        "U6EX0tfg" = _U6EX0tfg;
        "RxsCYFKF" = _RxsCYFKF;
        "bfT0VYik" = _bfT0VYik;
        "bPlcip8C" = _bPlcip8C;
        "dARIP5id" = _dARIP5id;
        "fabric-1.20.6" = _dARIP5id;
        "fabric-1.20" = _dARIP5id;
        "fabric-1.20.1" = _dARIP5id;
        "fabric-1.20.2" = _dARIP5id;
        "fabric-1.20.3" = _dARIP5id;
        "fabric-1.20.4" = _dARIP5id;
        "fabric-1.20.5" = _dARIP5id;
        "fabric-1.21" = _dARIP5id;
        "fabric-1.21.1" = _dARIP5id;
        "fabric-1.21.2" = _dARIP5id;
        "fabric-1.21.3" = _dARIP5id;
        "fabric-1.21.4" = _dARIP5id;
        "fabric-1.21.5" = _dARIP5id;
        "fabric-25w20a" = _bfT0VYik;
        "fabric-25w21a" = _bPlcip8C;
        "fabric-1.21.6-pre2" = _bPlcip8C;
        "fabric-1.21.6-pre3" = _bPlcip8C;
        "fabric-1.21.6-pre4" = _bPlcip8C;
        "fabric-1.21.6" = _dARIP5id;
        "fabric-1.21.7" = _dARIP5id;
        "fabric-1.21.8" = _dARIP5id;
        "quilt-1.20" = _dARIP5id;
        "quilt-1.20.1" = _dARIP5id;
        "quilt-1.20.2" = _dARIP5id;
        "quilt-1.20.3" = _dARIP5id;
        "quilt-1.20.4" = _dARIP5id;
        "quilt-1.20.5" = _dARIP5id;
        "quilt-1.20.6" = _dARIP5id;
        "quilt-1.21" = _dARIP5id;
        "quilt-1.21.1" = _dARIP5id;
        "quilt-1.21.2" = _dARIP5id;
        "quilt-1.21.3" = _dARIP5id;
        "quilt-1.21.4" = _dARIP5id;
        "quilt-1.21.5" = _dARIP5id;
        "quilt-25w20a" = _bfT0VYik;
        "quilt-25w21a" = _bPlcip8C;
        "quilt-1.21.6-pre2" = _bPlcip8C;
        "quilt-1.21.6-pre3" = _bPlcip8C;
        "quilt-1.21.6-pre4" = _bPlcip8C;
        "quilt-1.21.6" = _dARIP5id;
        "quilt-1.21.7" = _dARIP5id;
        "quilt-1.21.8" = _dARIP5id;
        "default" = _dARIP5id;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morecursors";
        id = "dMSwti7t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/KKW557/MoreCursors?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}
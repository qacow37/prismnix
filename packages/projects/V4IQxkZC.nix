{lib, callPackage, ...}:
let
    versions = (let
        _N6DYKvQb = {
            "id" = "N6DYKvQb";
            "file" = "colormatic-2.3.0+mc.1.17.1.jar";
            "hash" = "sha512-lPkjvjGIIG45/K9ZCHrRdsk/ITXx96/SdhCxjGTU6eVADAmZNXzyOGjk8dbHyJH+59Jc9Tl+0Ua8ZDR0s5S9AA==";
        };
        _yLkWjL0T = {
            "id" = "yLkWjL0T";
            "file" = "colormatic-2.3.1+mc.1.17.1.jar";
            "hash" = "sha512-EMRnyBg2ULNhrkQafCA7aXlhz/XrfopIxVC8/Sbgk+tvAAy40M+R4q/gc13feF2Y+11yxtGDvtBqrstsXBufDw==";
        };
        _FTj0zWAT = {
            "id" = "FTj0zWAT";
            "file" = "colormatic-2.4.0+mc.1.18.jar";
            "hash" = "sha512-jkA/67aFnkENB+uyPS1qrQRyGeRBiABMHZp8IoyzzPdPz46fBbVNQWciBLPc5owrdyo/YkHvZ7QmL6zX8Fzb3A==";
        };
        _QVQzX9V8 = {
            "id" = "QVQzX9V8";
            "file" = "colormatic-3.0.0+mc.1.18.jar";
            "hash" = "sha512-3YsXSD33dtCCjnOvhXlIJr7+XkjTVjG8G4YW3RxxL+Zk6rTVVvtOKCe3V1bXsMdydq05J+05LjrT8vTXaT0RJQ==";
        };
        _vwRKcfWe = {
            "id" = "vwRKcfWe";
            "file" = "colormatic-3.1.0+mc.1.18.1.jar";
            "hash" = "sha512-OvujNElx9lew1lX8HyKDP4iaZU6+EFzmZoM5EGBsVXaCnLqmNemUWkHnW+VodJhvk6Etp9Ycai2G4aeAf4kHrA==";
        };
        _WgTudbwD = {
            "id" = "WgTudbwD";
            "file" = "colormatic-3.1.1+mc.1.18.2.jar";
            "hash" = "sha512-spg4KElxlArCt2AN1AFXPQ2FrucSG0N8To1+MPZoPA8KOf75M91aHNJqEFUFvuNXjlkxFS3lBCmwZ6DJ6FExTQ==";
        };
        _IcIVUUIc = {
            "id" = "IcIVUUIc";
            "file" = "colormatic-3.1.2+mc.1.19.jar";
            "hash" = "sha512-o8nE3S37kOmT263zh6lMdiVEHIPH7riWb2/mYLYW0xkbNyGZKaxZDgwTYWSfjrwXBuY/AEd/Gv1OgOxyGprhIA==";
        };
        _xI7F43eN = {
            "id" = "xI7F43eN";
            "file" = "colormatic-3.1.2-pre.fix+mc.1.18.2.jar";
            "hash" = "sha512-7ixOr2ox5TyyaYHhWXrRpMTJzafGSqBOi65qUJpEtPK0bLxgj6s1nrTfTOaxzBFOIC0sPIebI0gDAINgVqzd0A==";
        };
        _9gmJrA0O = {
            "id" = "9gmJrA0O";
            "file" = "colormatic-3.1.3+mc.1.20.1.jar";
            "hash" = "sha512-w2/6CU0aE1EBzmZ8okEzeaDRutmAiAiAqlUjLtYQHGqA6h1BF+k01x4fZA7hdXRewzyqQRCx4NGsJvfnNJj9ZA==";
        };
    in {
        "N6DYKvQb" = _N6DYKvQb;
        "yLkWjL0T" = _yLkWjL0T;
        "FTj0zWAT" = _FTj0zWAT;
        "QVQzX9V8" = _QVQzX9V8;
        "vwRKcfWe" = _vwRKcfWe;
        "WgTudbwD" = _WgTudbwD;
        "IcIVUUIc" = _IcIVUUIc;
        "xI7F43eN" = _xI7F43eN;
        "9gmJrA0O" = _9gmJrA0O;
        "fabric-1.17.1" = _yLkWjL0T;
        "fabric-1.18" = _QVQzX9V8;
        "fabric-1.18.1" = _vwRKcfWe;
        "fabric-1.18.2" = _xI7F43eN;
        "fabric-1.19" = _IcIVUUIc;
        "fabric-1.20.1" = _9gmJrA0O;
        "quilt-1.19" = _IcIVUUIc;
        "quilt-1.20.1" = _9gmJrA0O;
        "default" = _9gmJrA0O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colormatic";
        id = "V4IQxkZC";
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
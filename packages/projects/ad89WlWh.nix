{lib, callPackage, ...}:
let
    versions = (let
        _xr0upm3s = {
            "id" = "xr0upm3s";
            "file" = "idwtialsimmoedm-0.1.0+1.19.jar";
            "hash" = "sha512-gdS3Z0eT8u0kAY0f3u4bvJFn/sstiHra4/a2XlE8/q+GL7anU/31Dk4ZQV5oS95eJc3V5xWpSdpw68uitFVhsA==";
        };
        _MWjoQaIg = {
            "id" = "MWjoQaIg";
            "file" = "idwtialsimmoedm-0.1.0+1.18.jar";
            "hash" = "sha512-NT81++R1NeMKHT/rBexo+icxQWOg1KsPDpRFbksJOvx10/yN0WEVmF28Mq97kunzg1exDhDaKYHQlWZPFJeiNw==";
        };
        _6KJI4TmM = {
            "id" = "6KJI4TmM";
            "file" = "idwtialsimmoedm-0.1.1+1.18.jar";
            "hash" = "sha512-u4WBzJN7mL9WVw7LUKUXrOfi0zhd03cCqS77M7MktjdOUjtG4E96OvUXoeyzjgo2NIQAHBbF4EM/tg+5MfD57A==";
        };
        _B71gFmkb = {
            "id" = "B71gFmkb";
            "file" = "idwtialsimmoedm-0.1.1+1.19.jar";
            "hash" = "sha512-5p0P9/SxEql4HHoVtC0vuP8Xxw29ElMES7tJVI5yFyMml1LdN6kmSTVvAOKqFgvtfDSH6wyT4EPlKhKmuwvvGA==";
        };
        _5HPjCQMl = {
            "id" = "5HPjCQMl";
            "file" = "idwtialsimmoedm-0.1.2+1.19.jar";
            "hash" = "sha512-3MfNcHBZ/TtVTtNTxAPh9CVdV0ECE9uT+AUunch1lMI0zYA1bq40hCHWL6pOwN+ZtHFd/k2GWqXLxsjseWvPbw==";
        };
        _nJzluvIa = {
            "id" = "nJzluvIa";
            "file" = "idwtialsimmoedm-0.1.3+1.19.jar";
            "hash" = "sha512-xzBBk6Jl2iB/Dd/AEHvpaKovanwbHc+y7O5dbjpai2G/AlJ5/Y6SPbLtLMPeiSqmW3CAljKFOeQjUZOYY1IvpQ==";
        };
        _8ZfelATg = {
            "id" = "8ZfelATg";
            "file" = "idwtialsimmoedm-0.2.0+1.19.jar";
            "hash" = "sha512-Zn7ghot72VE2aOcWX+phOgYfs5qhlsJe2W43+KruPoGyNyy38BcwnUoQ8dI2FXtB/oiOyyTV8/sZDw7umDmEIg==";
        };
        _5TNUL7rC = {
            "id" = "5TNUL7rC";
            "file" = "idwtialsimmoedm-0.2.0+1.19.3.jar";
            "hash" = "sha512-qkOWz9CFrgcCFU+NrevitWcOKimENiFLw6JXo0DCkG7bEJR973Zj8cyRdMRR9aA+4itVZa9SZJtorISYCAnwyw==";
        };
        _kWYsNIFW = {
            "id" = "kWYsNIFW";
            "file" = "idwtialsimmoedm-0.2.0+1.19.4.jar";
            "hash" = "sha512-z1tX3aARyltXniAlp6Rvfr+fNphetaL0fYlcdxlxNoc4TYHvdWjbOH2j+ZzRa7jlfCL8T2v+MWskfKE8oRDQFQ==";
        };
        _Fj2mpq0n = {
            "id" = "Fj2mpq0n";
            "file" = "idwtialsimmoedm-0.2.0+1.20.jar";
            "hash" = "sha512-IX4aQHSWGE7goFmlWvH1K22b8L+HOCg6mapArhIKrVnhzttO2+ptxQkdfLSVgXvomHN0HzBiRdBjje/o4dRUbw==";
        };
        _fEM07PZw = {
            "id" = "fEM07PZw";
            "file" = "idwtialsimmoedm-0.2.0+1.20.3.jar";
            "hash" = "sha512-Y1VmMkBtLyJC/HBkXNDheeWbl/yrXaOwj/XeqFODnDKXwgvR7ttdpc43ZROH0VzHOPNU0KsXLdtEHwq9cY+RDw==";
        };
        _r64mao6F = {
            "id" = "r64mao6F";
            "file" = "idwtialsimmoedm-0.3.0+1.20.jar";
            "hash" = "sha512-QJkuw+1NX8ZPtOcfd0hrDEIDU0cW/+ol82gtDnxIZU9bWbTbYvzxqdPVJOngSXUHSA21tgYGEu6nclnNBP7LFg==";
        };
        _wmIs2yVO = {
            "id" = "wmIs2yVO";
            "file" = "idwtialsimmoedm-0.3.0+1.20.3.jar";
            "hash" = "sha512-kAQoYBYMhlUF6MXbzsXqryyVMOzJNhZSQnnfOX2QvWetbuuFVkIANBVj6GDh6LfutKPfYpkT+GwDOlksQVC8pg==";
        };
        _CcSA42U3 = {
            "id" = "CcSA42U3";
            "file" = "idwtialsimmoedm-0.3.0+1.20.5.jar";
            "hash" = "sha512-+X1VpWPBVSHPcjScys8ZXhjk2SIsNenMPgxXfNCkq9oZ1uQuSYfmrz4rLbuPGEaHUIYmHM8XHpxKa6F8XaKCvA==";
        };
        _tmouJyfL = {
            "id" = "tmouJyfL";
            "file" = "idwtialsimmoedm-0.3.0+1.21.jar";
            "hash" = "sha512-PxTz4g0Veuk2qes60N0/QMzntIRNDZVz3S0QMhrxdDbJTwund2SYQH4/IsG/r1UF6f+4EqsC6GnjDWdQ2pB5cA==";
        };
        _mt6ldABY = {
            "id" = "mt6ldABY";
            "file" = "idwtialsimmoedm-0.3.1+1.20.jar";
            "hash" = "sha512-ZParW0uv/RcOPCbTnHXqD9A6V2nOTMr1wRirm4q5QnGZet3tIZ0PntErtVE0sb2TD8yv9rIHgsS2/JdUI4IxJA==";
        };
        _wjBCnIuj = {
            "id" = "wjBCnIuj";
            "file" = "idwtialsimmoedm-0.3.1+1.21.jar";
            "hash" = "sha512-JEckbMPjrOCx+kFuwh7gY948nN4RNISAO1BwX5dFYW+Vwgh/SSIVVxXWun/aFFTECSLOy+RSJkk/nkGjhvvQqQ==";
        };
        _2TVUrqbG = {
            "id" = "2TVUrqbG";
            "file" = "idwtialsimmoedm-0.3.2+1.21.jar";
            "hash" = "sha512-B4LJBZNHjFjOMf3VFFNuLgfvv9T/eRnoBSa7og9ARHJg7ZEJL9U2DX0Om9hjTnShpHW42c0G+exJdjKLwN6hDQ==";
        };
        _NizTdYok = {
            "id" = "NizTdYok";
            "file" = "idwtialsimmoedm-0.3.2+1.21.2.jar";
            "hash" = "sha512-8q5ftCTH6TJF3SG1l4bUKbBjgpSxN9z751B1n/Cu001r4tn+BWI56X56U1HR0T5juK9jvLxuYGDBhT1YSGaTZg==";
        };
        _AOUKNd6A = {
            "id" = "AOUKNd6A";
            "file" = "idwtialsimmoedm-0.3.3+1.21.5.jar";
            "hash" = "sha512-Yyhe1iWbeLrXFxeZAyduOCM4UpUSl1Q9YnV4iDq5rnP5Ly8xdYQRRdVumjYnxUUWLav/dVUQ04VLS07ee45heg==";
        };
        _sQ25vKcK = {
            "id" = "sQ25vKcK";
            "file" = "idwtialsimmoedm-0.3.3+1.21.6.jar";
            "hash" = "sha512-P+L29C/CHo8virs8xEWAY5zSw0E77Gghi8CeKIEVgcd0HrEZtN1mtIb61EimjMFJVW02XQAnPEpZ1XIRHXzGsg==";
        };
    in {
        "xr0upm3s" = _xr0upm3s;
        "MWjoQaIg" = _MWjoQaIg;
        "6KJI4TmM" = _6KJI4TmM;
        "B71gFmkb" = _B71gFmkb;
        "5HPjCQMl" = _5HPjCQMl;
        "nJzluvIa" = _nJzluvIa;
        "8ZfelATg" = _8ZfelATg;
        "5TNUL7rC" = _5TNUL7rC;
        "kWYsNIFW" = _kWYsNIFW;
        "Fj2mpq0n" = _Fj2mpq0n;
        "fEM07PZw" = _fEM07PZw;
        "r64mao6F" = _r64mao6F;
        "wmIs2yVO" = _wmIs2yVO;
        "CcSA42U3" = _CcSA42U3;
        "tmouJyfL" = _tmouJyfL;
        "mt6ldABY" = _mt6ldABY;
        "wjBCnIuj" = _wjBCnIuj;
        "2TVUrqbG" = _2TVUrqbG;
        "NizTdYok" = _NizTdYok;
        "AOUKNd6A" = _AOUKNd6A;
        "sQ25vKcK" = _sQ25vKcK;
        "fabric-1.19-pre3" = _xr0upm3s;
        "fabric-1.19-pre4" = _B71gFmkb;
        "fabric-1.18.1" = _6KJI4TmM;
        "fabric-1.18.2" = _6KJI4TmM;
        "fabric-1.19-rc1" = _B71gFmkb;
        "fabric-1.19-rc2" = _B71gFmkb;
        "fabric-1.19" = _8ZfelATg;
        "fabric-1.19.1" = _8ZfelATg;
        "fabric-1.19.2" = _8ZfelATg;
        "fabric-1.19.3" = _5TNUL7rC;
        "fabric-1.19.4" = _kWYsNIFW;
        "fabric-1.20" = _mt6ldABY;
        "fabric-1.20.1" = _mt6ldABY;
        "fabric-1.20.2" = _r64mao6F;
        "fabric-1.20.3" = _wmIs2yVO;
        "fabric-1.20.4" = _wmIs2yVO;
        "fabric-1.20.5" = _CcSA42U3;
        "fabric-1.20.6" = _CcSA42U3;
        "fabric-1.21" = _2TVUrqbG;
        "fabric-1.21.1" = _2TVUrqbG;
        "fabric-1.21.2" = _NizTdYok;
        "fabric-1.21.3" = _NizTdYok;
        "fabric-1.21.4" = _NizTdYok;
        "fabric-1.21.5" = _AOUKNd6A;
        "fabric-1.21.6" = _sQ25vKcK;
        "fabric-1.21.7" = _sQ25vKcK;
        "fabric-1.21.8" = _sQ25vKcK;
        "quilt-1.19-pre3" = _xr0upm3s;
        "quilt-1.19-pre4" = _xr0upm3s;
        "quilt-1.18.1" = _MWjoQaIg;
        "quilt-1.18.2" = _MWjoQaIg;
        "quilt-1.19.4" = _kWYsNIFW;
        "quilt-1.20" = _mt6ldABY;
        "quilt-1.20.1" = _mt6ldABY;
        "quilt-1.20.2" = _r64mao6F;
        "quilt-1.20.3" = _wmIs2yVO;
        "quilt-1.20.4" = _wmIs2yVO;
        "quilt-1.20.5" = _CcSA42U3;
        "quilt-1.20.6" = _CcSA42U3;
        "quilt-1.21" = _2TVUrqbG;
        "quilt-1.21.1" = _2TVUrqbG;
        "quilt-1.21.2" = _NizTdYok;
        "quilt-1.21.3" = _NizTdYok;
        "quilt-1.21.4" = _NizTdYok;
        "quilt-1.21.5" = _AOUKNd6A;
        "quilt-1.21.6" = _sQ25vKcK;
        "quilt-1.21.7" = _sQ25vKcK;
        "quilt-1.21.8" = _sQ25vKcK;
        "default" = _sQ25vKcK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "idwtialsimmoedm";
        id = "ad89WlWh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
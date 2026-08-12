{lib, callPackage, ...}:
let
    versions = (let
        _LPpI7WMs = {
            "id" = "LPpI7WMs";
            "file" = "frycparry-4.2.4+1.20.jar";
            "hash" = "sha512-HOuB8rtUXbXgp3aPLrCH7UI6pKK6CQvFwMDoTbPPhSyCJpnmaALU09vffad+IUWc2vnhDZ+nYU3rWIQbYw7nUQ==";
        };
        _cR5zQ1OR = {
            "id" = "cR5zQ1OR";
            "file" = "frycparry-5.2.4+1.20.2.jar";
            "hash" = "sha512-CN/GwW+ouxD7RJQGbJKsNT5MEb0r/SKUqw6CkCQMdrfzXBaXC+eHOLqTjKtp1C+s9GWZkf/8I8h/yvdsfzscxA==";
        };
        _AGDU6Is0 = {
            "id" = "AGDU6Is0";
            "file" = "frycparry-6.2.4+1.21.jar";
            "hash" = "sha512-tKVaiuY4HJnyqey3FM+APEqyQwD5JsPooOEDT4z/BU4f5LpRc3Iyt1p7Sokr/WYAPcQ7dXoV9ceMR2dIzU9Saw==";
        };
        _WmrXkmyW = {
            "id" = "WmrXkmyW";
            "file" = "frycparry-4.2.5+1.20.jar";
            "hash" = "sha512-eQI/HC5Wxx62ZENO4ZsP3BHxheBqKD++uy7uxuG0GrAj4KmfKY1IVp/Isz+tDCSZ7AuU+61l3sNB/x8LQIeE5Q==";
        };
        _5hubzVUY = {
            "id" = "5hubzVUY";
            "file" = "frycparry-5.2.5+1.20.2.jar";
            "hash" = "sha512-sNZmRbtyhBsUrZBkg823TWpmFLCXQNhzep2lxWs9rLkAWQ9kZYDj1pbd5SkPhNZ2qY9V7d3xUmnPLaZu5Hiwtw==";
        };
        _4uteqoVX = {
            "id" = "4uteqoVX";
            "file" = "frycparry-6.2.5+1.21.jar";
            "hash" = "sha512-B7SMxgOu9x1xOwEiAkiHBQFnQHjQ18lx83Ilf72UyRgS04FDMguAVl/nMNR9WgMhXcDCwSV79VbTLIhalzSm2Q==";
        };
        _uz6nz80C = {
            "id" = "uz6nz80C";
            "file" = "frycparry-4.3.0+1.20.jar";
            "hash" = "sha512-NCCtVzsVfHjdUitH5zANOzdLHZv8DhTBmj/HVdb5fXxJ154G7AtA9coYdLKsQWilWsMpgmjnIWy8HKZcOuRj5w==";
        };
        _rUPurjEq = {
            "id" = "rUPurjEq";
            "file" = "frycparry-5.3.0+1.20.2.jar";
            "hash" = "sha512-9zRQFSUXOzJsvu4cN2q/LoADy/zCzySqsajMyEjwv/UimtxQc7oOsDJLO/+xe/W9CRSf6VvWJhHijfaxUnowYA==";
        };
        _dVr4LQZb = {
            "id" = "dVr4LQZb";
            "file" = "frycparry-6.3.0+1.21.jar";
            "hash" = "sha512-Tr5QQSrz5YgGtDHtzzxV0A+Fp6wvJQvkWz9P45pbya/qS3eCS08PEZSRGnhlfzgJmbutLNpcD0snyufy08XuPQ==";
        };
        _DtVvkZvq = {
            "id" = "DtVvkZvq";
            "file" = "frycparry-4.3.1+1.20.jar";
            "hash" = "sha512-tWAaGnrohxSN8yJ4mNKuXP6q3J8MkXIziCrJm9hTrugsPuvrDeiXScno4c47Is8Y6q42UtojcdQc+wn0j+cqqA==";
        };
        _j6tbZ8In = {
            "id" = "j6tbZ8In";
            "file" = "frycparry-5.3.1+1.20.2.jar";
            "hash" = "sha512-hWhGQTUoA87Jk6MrKq8fcKOTGRcvU7vnqTOdvFdhF2Y/lusH0cf7ObEHsr5khGyPeSW0Fzi/JeWa5NGir0lo/w==";
        };
        _krwKtEOq = {
            "id" = "krwKtEOq";
            "file" = "frycparry-6.3.1+1.21.jar";
            "hash" = "sha512-1K7zvne71fh/Bn9bFJzz1l+nzr5MibmoeVDvNZv7J/B1VtwVY5/K9x1foOUOcl4W6t5C4O7AOhnRoEW4C01IEg==";
        };
        _2gx2BZJz = {
            "id" = "2gx2BZJz";
            "file" = "frycparry-4.3.2+1.20.jar";
            "hash" = "sha512-emKhut9eJiqfZ+GRelVa5VWQt3PPA5wlKAA0dLYxZel2G4DimTclZBi5zBpYzs7XSbHVOH5tMPteBkfABxx48A==";
        };
        _8Zqqx4IL = {
            "id" = "8Zqqx4IL";
            "file" = "frycparry-5.3.2+1.20.2.jar";
            "hash" = "sha512-BNma83m3N0uqumq0r2QVcGXsUdOOm+SROLIQIGOeLdcqIEXg1OViFBsWKgDgid3HTH0Kwg44VNCdKsercLsY+A==";
        };
        _kmCOrwmZ = {
            "id" = "kmCOrwmZ";
            "file" = "frycparry-6.3.2+1.21.jar";
            "hash" = "sha512-4r8Cinf7RDH/Z9SO7Ofd+8XqrK15+R75laKWlnHyLJWfRtuu49SN54NthE3ZFlzE5X7e7dhlooVfPXk7H7JhCg==";
        };
        _M6oz2Owu = {
            "id" = "M6oz2Owu";
            "file" = "frycparry-4.4.0+1.20.jar";
            "hash" = "sha512-c1C3PrilrZT73+C68wqVcEJ/q1WYptcLl6ktPl5SXDTzgWO4Xw7aCpR8Z1Tntp0y6COSULcXufnttFEboda+/Q==";
        };
        _6cl8jbem = {
            "id" = "6cl8jbem";
            "file" = "frycparry-6.4.0+1.21.jar";
            "hash" = "sha512-i5gW3RoKLP8HuC2i8Q953QpaaXDXNQgDgBzpbjhRJJkiOWH9w/EKJ6U5u1upajKa+DfhjVvrO7y0M/nDksO0iQ==";
        };
        _u9Oc7iKN = {
            "id" = "u9Oc7iKN";
            "file" = "frycparry-6.5.0+1.21.jar";
            "hash" = "sha512-6TX8ZC9Jb+IkuWw3+aBI/19mzGm6XoSRCPq1OF03BgcnH3b5Uz73jBFpXsMRJS3cSILuKkuWuAXR7nVx8KrQnA==";
        };
    in {
        "LPpI7WMs" = _LPpI7WMs;
        "cR5zQ1OR" = _cR5zQ1OR;
        "AGDU6Is0" = _AGDU6Is0;
        "WmrXkmyW" = _WmrXkmyW;
        "5hubzVUY" = _5hubzVUY;
        "4uteqoVX" = _4uteqoVX;
        "uz6nz80C" = _uz6nz80C;
        "rUPurjEq" = _rUPurjEq;
        "dVr4LQZb" = _dVr4LQZb;
        "DtVvkZvq" = _DtVvkZvq;
        "j6tbZ8In" = _j6tbZ8In;
        "krwKtEOq" = _krwKtEOq;
        "2gx2BZJz" = _2gx2BZJz;
        "8Zqqx4IL" = _8Zqqx4IL;
        "kmCOrwmZ" = _kmCOrwmZ;
        "M6oz2Owu" = _M6oz2Owu;
        "6cl8jbem" = _6cl8jbem;
        "u9Oc7iKN" = _u9Oc7iKN;
        "fabric-1.20" = _M6oz2Owu;
        "fabric-1.20.1" = _M6oz2Owu;
        "fabric-1.20.2" = _8Zqqx4IL;
        "fabric-1.21" = _u9Oc7iKN;
        "fabric-1.21.1" = _u9Oc7iKN;
        "fabric-1.21.2" = _krwKtEOq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sword-parry";
            id = "g5fK8tFQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="u9Oc7iKN";}
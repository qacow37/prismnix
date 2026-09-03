{lib, callPackage, ...}:
let
    versions = (let
        _2GcInk0l = {
            "id" = "2GcInk0l";
            "file" = "namereplace-3.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-hI36TP0BKMfDhYUuhRiPmzjGoaJASVOBZXAig+o8q5l18p6LDoZE2Gi73D64IvP4q4dD8vJd0drg2Xx5/B2FEA==";
        };
        _EZwU7mKZ = {
            "id" = "EZwU7mKZ";
            "file" = "namereplace-3.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-aXf6vZszY0ukMm2N1ukPwD1HIAbSeUcc1wbnK9XzcclVjRC9H1Te1c4+kzsTlDp6uacjQ2r71p/7auukHBt4kA==";
        };
        _F4vbBvvq = {
            "id" = "F4vbBvvq";
            "file" = "namereplace-3.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-hxZ2QoRd9tD3enKb7XjxSYGs3fCr4pdm7qReuoeWMNVqy5+KJ+FONJAu6cWlczKnmy0FaNFSYfTNjk4UjE05rQ==";
        };
        _PAl0VFfB = {
            "id" = "PAl0VFfB";
            "file" = "namereplace-3.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-JMW1bneTT9ryrcTG6ZsEhaoONoasoHseNm53P6MoMugXvieRi/Y4QlwBlK9bLrvE96kfZlFvve3boy/vC7aavg==";
        };
        _UhvpwMXX = {
            "id" = "UhvpwMXX";
            "file" = "namereplace-3.1-fabric+mc1.21.9.jar";
            "hash" = "sha512-HgtGQ9/1U1ysR7anfF7fGxX3WzCXKvkHtW7SmYdBZIkfe24BApWB+ySAOJZx/461Wvd+vryWNv4/PZmV//T5jw==";
        };
        _62SLQZ2c = {
            "id" = "62SLQZ2c";
            "file" = "namereplace-3.1-neoforge+mc1.21.9.jar";
            "hash" = "sha512-RDoxjkKtIzE7pbuPXx7iiacTW6jPuVnLZFQMaIAT9q2Ls8SuBHydcU/UjaH3bICyT1WsjLdZOElzWtyHqlLx7w==";
        };
        _y7NJPnUb = {
            "id" = "y7NJPnUb";
            "file" = "namereplace-3.1-fabric+mc1.21.11.jar";
            "hash" = "sha512-CPFFTje5n2h0AwhlYM/YeH8jZ+yD5XWwWEkQ9xDsBmwZ5XWgAzSVuePN2aPOg2OuHr58h2Zv5NTiCczMxZA2rQ==";
        };
        _C5SpPRvf = {
            "id" = "C5SpPRvf";
            "file" = "namereplace-3.1-neoforge+mc1.21.11.jar";
            "hash" = "sha512-RbzeT/5VioAbeDEAcDKUJ9Olcn7l0Ila+csRXdD8LvwmyWkGKeqMLYkvtKFJDB6Eql9t19ON/AOGQJEZqousRQ==";
        };
        _sugAkLDK = {
            "id" = "sugAkLDK";
            "file" = "namereplace-3.1-fabric+mc26.1.jar";
            "hash" = "sha512-KXL+y5DkirtHs0Oy/uPXjOGdWfpyy1cBJsUPaKmNBP3N6eg0MP21llmJ34L8FlYOvgzzxX8Rwgnut8DP3UTIGA==";
        };
        _M98d6p3J = {
            "id" = "M98d6p3J";
            "file" = "namereplace-3.1-neoforge+mc26.1.jar";
            "hash" = "sha512-uam8nxZCxO1aGgwc2EXtyJH9cq8QF+cIy5tYSZUiyX3Mjp2qaI2Ty8zin7Q9Z5JemKL1E8roqb8wEqJUyEfl/A==";
        };
    in {
        "2GcInk0l" = _2GcInk0l;
        "EZwU7mKZ" = _EZwU7mKZ;
        "F4vbBvvq" = _F4vbBvvq;
        "PAl0VFfB" = _PAl0VFfB;
        "UhvpwMXX" = _UhvpwMXX;
        "62SLQZ2c" = _62SLQZ2c;
        "y7NJPnUb" = _y7NJPnUb;
        "C5SpPRvf" = _C5SpPRvf;
        "sugAkLDK" = _sugAkLDK;
        "M98d6p3J" = _M98d6p3J;
        "fabric-1.21" = _F4vbBvvq;
        "fabric-1.21.1" = _F4vbBvvq;
        "fabric-1.21.2" = _F4vbBvvq;
        "fabric-1.21.3" = _F4vbBvvq;
        "fabric-1.21.4" = _F4vbBvvq;
        "fabric-1.21.5" = _F4vbBvvq;
        "fabric-1.21.6" = _F4vbBvvq;
        "fabric-1.21.7" = _F4vbBvvq;
        "fabric-1.21.8" = _F4vbBvvq;
        "fabric-1.21.9" = _UhvpwMXX;
        "fabric-1.21.10" = _UhvpwMXX;
        "fabric-1.21.11" = _y7NJPnUb;
        "fabric-26.1" = _sugAkLDK;
        "fabric-26.1.1" = _sugAkLDK;
        "fabric-26.1.2" = _sugAkLDK;
        "fabric-26.2" = _sugAkLDK;
        "neoforge-1.21" = _PAl0VFfB;
        "neoforge-1.21.1" = _PAl0VFfB;
        "neoforge-1.21.2" = _PAl0VFfB;
        "neoforge-1.21.3" = _PAl0VFfB;
        "neoforge-1.21.4" = _PAl0VFfB;
        "neoforge-1.21.5" = _PAl0VFfB;
        "neoforge-1.21.6" = _PAl0VFfB;
        "neoforge-1.21.7" = _PAl0VFfB;
        "neoforge-1.21.8" = _PAl0VFfB;
        "neoforge-1.21.9" = _62SLQZ2c;
        "neoforge-1.21.10" = _62SLQZ2c;
        "neoforge-1.21.11" = _C5SpPRvf;
        "neoforge-26.1" = _M98d6p3J;
        "neoforge-26.1.1" = _M98d6p3J;
        "neoforge-26.1.2" = _M98d6p3J;
        "neoforge-26.2" = _M98d6p3J;
        "default" = _M98d6p3J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "namereplace";
        id = "pTYLotIo";
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
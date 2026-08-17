{lib, callPackage, ...}:
let
    versions = (let
        _od9imMkh = {
            "id" = "od9imMkh";
            "file" = "easy_hammers-6.1.0-forge-1.16.5.jar";
            "hash" = "sha512-Elk4vZFFMTW5gI6QDfX4ySNKe+IfLdrovtwo458F4oIfJ+ipVPI1kgny9DQGubDD8BGgPJZUnSLhUL89w8x8tQ==";
        };
        _DpLhPGkp = {
            "id" = "DpLhPGkp";
            "file" = "easy_hammers-6.1.0-forge-1.19.2.jar";
            "hash" = "sha512-5O1m7cW2/vz8LPWefEXGWQDcy0GMz9YZ5j84do6r0hOgMvg7+HEAEH7gia8N9wxF2QhYw4ERsn7Tbx4/cPfxHw==";
        };
        _BbhgIrsX = {
            "id" = "BbhgIrsX";
            "file" = "easy_hammers-6.1.0-forge-1.19.4.jar";
            "hash" = "sha512-s7h5Yv5lRHhFFOT3Gf9xCDJTgBI/jf3lroEI35aQYbwstlALWfCQ7yg+gOkDpryxZBTsgUfa1O3nJLQq9Ggopg==";
        };
        _XoSB2dXx = {
            "id" = "XoSB2dXx";
            "file" = "easy_hammers-6.1.0-forge-1.20.1.jar";
            "hash" = "sha512-kUg+QiAgLNc8TirZMQudVhDk9rQzlvT4l/6uCPWHN2ncfVC/txQKZ/pA+j6QFbbz2qr6bCvnTezEfQnZR0HYYA==";
        };
        _8UNSOS3A = {
            "id" = "8UNSOS3A";
            "file" = "easy_hammers-6.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-23o/e/Kk/6vgKBsmsa3tEYXVQam2Yw6w9WVvEv3Nmc+9Bqg7kpNBxWFm2313Gh2EPRGXNTUdqxjzi4sfONeetA==";
        };
        _2TyfHliv = {
            "id" = "2TyfHliv";
            "file" = "easy_hammers-6.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-iDNbkHqBAtYHD16I+yu/4M/Bl6U78apcPHWozbh7LAftbdF2zWhNcPvyKOitKtIyIJD92pY77jMwfvStCx65fg==";
        };
        _2E6pi6RS = {
            "id" = "2E6pi6RS";
            "file" = "easy_hammers-6.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Yz6o84YqG4YGNgo/ALFNGZ4qgKahNJzjYIkyJ8RBkq3Y+rdEnN4+3jNiCIfdGEoscd0mxLpGFuCAjhmb8ZhYJQ==";
        };
        _3XFsjxER = {
            "id" = "3XFsjxER";
            "file" = "easy_hammers-6.1.1-forge-1.16.5.jar";
            "hash" = "sha512-gXDYCFM1OCfBesciwWUQKFdhZOw70iy9zVdicyThEktPRYPSrDSttFoZT91Rmz7e+24wKwYf+cvNNZHB7z7ERA==";
        };
        _L2ppuPxs = {
            "id" = "L2ppuPxs";
            "file" = "easy_hammers-6.1.1-forge-1.19.2.jar";
            "hash" = "sha512-oPh2PS9lwI3lNDDWw275ABZzqbFxbzfgbotNgP9AtZEyeem7nCTTFNxB0I3/ANs8hk9XRVCYCHRUXrD9/KvVcg==";
        };
        _vqRwSzFa = {
            "id" = "vqRwSzFa";
            "file" = "easy_hammers-6.1.1-forge-1.19.4.jar";
            "hash" = "sha512-BBWgU562PKeSbQwwbp5JMj4n1SpN7ClVyJDVVaV7J+87cq1K3S8hQ+t8woPcIFc03uFl/8MF68YYqVcNZWrrSQ==";
        };
        _Y2B399eC = {
            "id" = "Y2B399eC";
            "file" = "easy_hammers-6.1.1-forge-1.20.1.jar";
            "hash" = "sha512-lX3ZNcPtmyc7j7YOET9BIJTkvnB5Gn4vVRJbCEaqYh0Moq6jQo+mc4P7S2KpF8uVaJ4C+LPmrURApb4oThVVnQ==";
        };
        _vKrt5y5W = {
            "id" = "vKrt5y5W";
            "file" = "easy_hammers-6.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-TeLqb+zt1gueDkNLVHG54W9lVcCAd1rWwqgVY3sd22IqzVtat70HwuSg37Fpqvu8gIhXcWAYblx3m4RrEeVW9g==";
        };
        _ziJ3rroS = {
            "id" = "ziJ3rroS";
            "file" = "easy_hammers-6.1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-8DVY7R6u/4Okw9+frFdM8MuJMTX8E0YI0zuOdvn6CxFl2lgO1DcFrY89GIIZ8tX4zQDvJVcvMyhod3Sjeeg67g==";
        };
        _UPY6dh6h = {
            "id" = "UPY6dh6h";
            "file" = "easy_hammers-6.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-GxgJsYVwf9WwK5riV/Yuml0hn2fZzyTgAVtf/xbmTwPDvumJ9X2PuBWneYEKq201IBNBXX6LDhJ0/oFhCkbBRg==";
        };
        _F0JnSKTr = {
            "id" = "F0JnSKTr";
            "file" = "easy_hammers-6.2.2-forge-1.20.1.jar";
            "hash" = "sha512-AcTRid32efLnC5ZG5O4zpCK+b0oIKmn9SBT611r+8DQRUO0EZwCFjEIJQUGuy0hcqOPqtK98a7Bq6tHsMQS12A==";
        };
        _CsEcZBsO = {
            "id" = "CsEcZBsO";
            "file" = "easy_hammers-6.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-CHG70/rpb481ByMORswyWorq4rm8pGVOrgz1P/OG26l6QlikoKK4QN0NhJeFasgBTNVd/SfUuvVMzVaoSpGdXg==";
        };
        _fPfvlRyY = {
            "id" = "fPfvlRyY";
            "file" = "easy_hammers-6.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RtmbxheQ0MSP0ALgBp5EaWy9e82DgpRb4m/gKc+vcqjixY82+aKkTw420dz6v9xAfkHbmrzg5gJR9FXI9FSv5w==";
        };
        _jrdETuNp = {
            "id" = "jrdETuNp";
            "file" = "easy_hammers-6.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-FamLvZsgI+/acRIZ0483LxzXqkLpHJFUbn2vBek1AEpmehGYQl2fV/4N1EkoLTqPV0/H/UAIxa+nGLh3oK65tQ==";
        };
        _Yl5flmPm = {
            "id" = "Yl5flmPm";
            "file" = "easy_hammers-7.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-wO2hUwhebXiZLxmoK8U3zAmhxtdNuumfICpCYxIOWXKiylNOTkU4Nu5qOiHq4tcVYi86/AXRDfo8SSEq+ftPbQ==";
        };
        _mBvcxwxd = {
            "id" = "mBvcxwxd";
            "file" = "easy_hammers-7.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-u26NliK5akyovL06TzG9wJPGInwrY2HmkXag6CN83/f/giKh6pARsm6Lv7+wfl+ByNNgXLSdVNrWhz4fCERjpA==";
        };
        _iAWVrQMM = {
            "id" = "iAWVrQMM";
            "file" = "easy_hammers-7.0.1-neoforge-1.21.11.jar";
            "hash" = "sha512-bITH0jmSVhpW43o9rNLzFvy2E9zTe6cEujp6b2iWMk91ZEZWlCvyIMAdLhYOLYcLC4ieIUox4vBU2v3Um7CU8Q==";
        };
        _MGRRk8dE = {
            "id" = "MGRRk8dE";
            "file" = "easy_hammers-7.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-+oqwAgnENQ+78mc5R5I+hpzN19LQR2EGIkACLjM6BDRY8lqu/t1aPWZdND7E25cJyhpeUrC8yWlIu0ENUlxAYg==";
        };
        _C6zDTlNA = {
            "id" = "C6zDTlNA";
            "file" = "easy_hammers-7.0.1-forge-1.20.1.jar";
            "hash" = "sha512-AOU6LXxMIW/S70ZaCCNsjP/M0YqYHhEIMrfIIP46F1KDYlYyF3mz9oxznRkNCTQNR3bD//YUxxb/hgolJvE7DQ==";
        };
        _Xf0zJhNy = {
            "id" = "Xf0zJhNy";
            "file" = "easy_hammers-7.0.2-forge-1.20.1.jar";
            "hash" = "sha512-TtwZeIR4fpfcA1AlcoPP5NaRyiUfTV6cyqOsg+m0Loi45YQ6AxlaTE9QRsBJOw12H9kA0DpmO8lv9AvHIGKS4Q==";
        };
        _gS9efRKg = {
            "id" = "gS9efRKg";
            "file" = "easy_hammers-7.0.2-forge-1.19.2.jar";
            "hash" = "sha512-BIREHS4eyqjagNVCt6aUkleTo5rUs/HW+kmhJYtr8ZwQVHyLXGw1+u2JzCOfx3OK9d/kc5HvcXFieRjjvPBo/g==";
        };
        _RbfEH2dv = {
            "id" = "RbfEH2dv";
            "file" = "easy_hammers-7.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-kDZqI10zbK1RHC6xq1j2Dv0pav6RgQ6xPqIfkTvH9tSiTFPTjE4zRo+0UzqxDmwLU2QLlrY3n2nOo1Cao/3J/g==";
        };
        _F6CqHr0P = {
            "id" = "F6CqHr0P";
            "file" = "easy_hammers-7.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-VU6X4VlE+35Ibio38nATaeRdtfimehngc/Iabi7iC8XZBZKiRYazNKUnxkm0HOKvf+Rn+Q9xUqNo8KhscpS1eQ==";
        };
        _KhaJnsVF = {
            "id" = "KhaJnsVF";
            "file" = "easy_hammers-7.0.3.jar";
            "hash" = "sha512-4PEvKaJtUsLJuxBjXzSQn+RNBJYS9o8/x5cYU6FZ1Fj7KWlgGmvk37Ep9B8kXLx25Av5KybKRG+d9R1p0w+Iyg==";
        };
    in {
        "od9imMkh" = _od9imMkh;
        "DpLhPGkp" = _DpLhPGkp;
        "BbhgIrsX" = _BbhgIrsX;
        "XoSB2dXx" = _XoSB2dXx;
        "8UNSOS3A" = _8UNSOS3A;
        "2TyfHliv" = _2TyfHliv;
        "2E6pi6RS" = _2E6pi6RS;
        "3XFsjxER" = _3XFsjxER;
        "L2ppuPxs" = _L2ppuPxs;
        "vqRwSzFa" = _vqRwSzFa;
        "Y2B399eC" = _Y2B399eC;
        "vKrt5y5W" = _vKrt5y5W;
        "ziJ3rroS" = _ziJ3rroS;
        "UPY6dh6h" = _UPY6dh6h;
        "F0JnSKTr" = _F0JnSKTr;
        "CsEcZBsO" = _CsEcZBsO;
        "fPfvlRyY" = _fPfvlRyY;
        "jrdETuNp" = _jrdETuNp;
        "Yl5flmPm" = _Yl5flmPm;
        "mBvcxwxd" = _mBvcxwxd;
        "iAWVrQMM" = _iAWVrQMM;
        "MGRRk8dE" = _MGRRk8dE;
        "C6zDTlNA" = _C6zDTlNA;
        "Xf0zJhNy" = _Xf0zJhNy;
        "gS9efRKg" = _gS9efRKg;
        "RbfEH2dv" = _RbfEH2dv;
        "F6CqHr0P" = _F6CqHr0P;
        "KhaJnsVF" = _KhaJnsVF;
        "forge-1.16.5" = _3XFsjxER;
        "forge-1.19.2" = _gS9efRKg;
        "forge-1.19.4" = _vqRwSzFa;
        "forge-1.20.1" = _KhaJnsVF;
        "neoforge-1.20.4" = _vKrt5y5W;
        "neoforge-1.20.6" = _ziJ3rroS;
        "neoforge-1.21.1" = _F6CqHr0P;
        "neoforge-1.21.4" = _mBvcxwxd;
        "neoforge-1.21.11" = _iAWVrQMM;
        "fabric-1.20.1" = _RbfEH2dv;
        "default" = _KhaJnsVF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-hammers";
            id = "gouTPqmV";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
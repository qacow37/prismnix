{lib, callPackage, ...}:
let
    versions = (let
        _8LLgHQrV = {
            "id" = "8LLgHQrV";
            "file" = "presence-2.3.0.jar";
            "hash" = "sha512-hicxrY5BJ+g5QQQ3hmNKHULpqVpHPQ20eoNZ3WwKw9WpF3AVMMCYmdCb2eYIW7LhWEoyLv/0fJKuQfZpkn21vA==";
        };
        _y5OrmG1j = {
            "id" = "y5OrmG1j";
            "file" = "presence-2.3.0.jar";
            "hash" = "sha512-K0y7TepwJkWFQ2FvV8NZhomnBNScJlUVepQuLd4jBVQfypNXtwjjMEl87bSeAHofGorcbY+KHJbECmwjuxtZig==";
        };
        _hZQZv6ZZ = {
            "id" = "hZQZv6ZZ";
            "file" = "presence-2.3.0.jar";
            "hash" = "sha512-w7YDkMumn+nfK7hLvxWrvUjwMkYY/U0pIfhxGZ9sBQpS9MMpA5Fg6b/156cxCECXzCc4VhN+mxPFLARz/v9C3g==";
        };
        _DpJMxf9T = {
            "id" = "DpJMxf9T";
            "file" = "presence-2.4.0.jar";
            "hash" = "sha512-QrihfEKvDe44cKM435oFv+XwHr8XZSrjjQAPg+XsqsHb6Me3Dy9GxBUAzkpakj+ACbjWoPCdqUnIPEG6AAA88A==";
        };
        _ezVOtbqz = {
            "id" = "ezVOtbqz";
            "file" = "presence-2.4.0.jar";
            "hash" = "sha512-JLAIHfHE1j5GOz5ueeoVN6R7Tg6zca2lcoJ70IAsrKiTd9EWNTGiB0e/Kef0r0YH0K+ipXYRn8ulUTdZng8Vgw==";
        };
        _PGWjy7b8 = {
            "id" = "PGWjy7b8";
            "file" = "presence-2.4.0.jar";
            "hash" = "sha512-yBgiSVSGbU9N8od3er4IvF0RUUgyxeEo297uINXCSXzFSd5VmSJ7DhWQMOiu+CLisoIFRuKADYORZaHysJtHww==";
        };
        _o9ax8kEr = {
            "id" = "o9ax8kEr";
            "file" = "presence-fabric-2.4.0.jar";
            "hash" = "sha512-+uLv+K/+/MT/nez1QZ4HEaTpFw06RLujacomVa/KWQ6+IjUaRgVLeUjxO1s81RRDlH9RkvmcYxCwdjzelTPszw==";
        };
        _SrvZq2Ut = {
            "id" = "SrvZq2Ut";
            "file" = "presence-fabric-2.4.0.jar";
            "hash" = "sha512-cpsV8lMzkdRiS6yp6pN410X1Q5J+RSAiSIt365Q9QJkqJXUKdH4cEs48TIHyvFkFVtmEZOzOpT/EJbvnOQwUXQ==";
        };
        _vZ89Dv7N = {
            "id" = "vZ89Dv7N";
            "file" = "presence-2.4.1.jar";
            "hash" = "sha512-mQlXnKl6F8orTtghPxMT1XM3138buk4lOBolHFMeAs30CpB0ZOuFjrNKZDFtPz5UVo2lXvX7VTSZ1NsADDu/tw==";
        };
        _BValtDtO = {
            "id" = "BValtDtO";
            "file" = "presence-2.4.1.jar";
            "hash" = "sha512-n4dAY+O23ZpZl4y+0CWlonjjtKuI/+vZdwktGsothbhfS92DWHAfbx8rii27/EU60kMly6JkbqspRr/KJud6Ew==";
        };
        _xE69p0nU = {
            "id" = "xE69p0nU";
            "file" = "presence-2.4.1.jar";
            "hash" = "sha512-N+hsnesL6TLXP9o9zSZP+76THJhnFTc9Ycp+Zyp0y6ojjcOTw3Lar7fYyWVWRm7UY+qRwWB9hR4294WAs5408g==";
        };
        _FHb9q5oy = {
            "id" = "FHb9q5oy";
            "file" = "presence-fabric-2.4.1.jar";
            "hash" = "sha512-+uGdEJROAV5Arut2EVk4dA7/RyjXdh1fO7PIaMqm0bgDw+m47wWaU/1e2mjNBIvMdWTT0d9X8UZT5dO5ieoN4g==";
        };
        _Z6pevrIy = {
            "id" = "Z6pevrIy";
            "file" = "presence-fabric-2.4.1.jar";
            "hash" = "sha512-8D644aPVBMEQ1+1zDmHYKod87DH10StAfYN45dPZgOT4ZOi4Mp5/C73ctQvUkPTxctGyt6vZsnT+yW2NrZOs7w==";
        };
        _emgSmRX8 = {
            "id" = "emgSmRX8";
            "file" = "presence-2.4.3.jar";
            "hash" = "sha512-BscpSzZWmLJ3I95QDgHG4o5Ui0tItYuMEMMtj4qFJpCxqLbrlYWZiyL4IDAp/18JX0w/Upm0Pv92LyYGhzhgTw==";
        };
        _R6YyCmTa = {
            "id" = "R6YyCmTa";
            "file" = "presence-2.4.3.jar";
            "hash" = "sha512-OQgtBPYolvEMO+wwtgVh29yVDaDW7lvqRGoTShJhekesmYGDntwZ/QyvgwlyA5kK/4HMb4x8XwxwfZt3GPYA6Q==";
        };
        _fXEgKjsG = {
            "id" = "fXEgKjsG";
            "file" = "presence-2.4.3.jar";
            "hash" = "sha512-0d9hhBUquBL/adifyBxqDfAxdoT23ZqmZRP7DST8OsSPCeFRltL32LbWm56gOKBuk0nFVS5xbOm+ZBnzJALoQA==";
        };
        _navOCCsD = {
            "id" = "navOCCsD";
            "file" = "presence-fabric-2.4.3.jar";
            "hash" = "sha512-FqCSJwmSpZcwnNMGYHoqRC21uDg5ULZUQXvvLewrphK4I0pj4kX5dClrc2vq/vwuS46d78dcl2gQbj2Hhy0xYw==";
        };
        _QDIjCTcu = {
            "id" = "QDIjCTcu";
            "file" = "presence-fabric-2.4.3.jar";
            "hash" = "sha512-rkNVIU4zuXIf4AzCXOPKbI4dBLWteNjyCQy9efRGPBltIylqFMg7HAHXAEgs1VaO71kHcMSI5NXqDiJ8GsEoJA==";
        };
        _QEU50Ihx = {
            "id" = "QEU50Ihx";
            "file" = "presence-2.4.4.jar";
            "hash" = "sha512-9JEkDfK1ElbmGB+6N6XSZT+qKaIZpvWqHcpADfgraiCBIkfBmvgP9mqVbemqd7ObGInU6JJjYruy2fP1k6oNrQ==";
        };
        _PTv8wmSh = {
            "id" = "PTv8wmSh";
            "file" = "presence-2.4.4.jar";
            "hash" = "sha512-T45tuNWvUpndqY/cZTerBAUW4v9XYtYuMbTkWxoNWGPJQV0ClPNIubgQviXxU9DhlUbbPd+kzRXMhY4HZsUsNg==";
        };
        _Hn4yJPoK = {
            "id" = "Hn4yJPoK";
            "file" = "presence-2.4.4.jar";
            "hash" = "sha512-lM1w8rBuw9gnmzH/0Q15CWOaR2HYPdWlhIv3Kh1AmKaCN58yStOZbyg4LRwjMoAZByyeOkTPHAJ6AoqeTVDXWQ==";
        };
        _k08CZpoF = {
            "id" = "k08CZpoF";
            "file" = "presence-fabric-2.4.4.jar";
            "hash" = "sha512-L0tAbTcyepkb5ENtxthpp94kE+sK9/QEBo6X1bi6iG9m/gHXw/aexN1Ld1Zm5BEg9lnmqZhRFXNHHIR0Epz9Sw==";
        };
        _jhjMowt1 = {
            "id" = "jhjMowt1";
            "file" = "presence-fabric-2.4.4.jar";
            "hash" = "sha512-+MNjfG6R/9Lf6Y/53F1X6dLaDzal7v8fJaZy+4dl03MM/lXt1lWh25h9t6LV+ZSZsFaStTa+UWXooPq/xHQfoA==";
        };
    in {
        "8LLgHQrV" = _8LLgHQrV;
        "y5OrmG1j" = _y5OrmG1j;
        "hZQZv6ZZ" = _hZQZv6ZZ;
        "DpJMxf9T" = _DpJMxf9T;
        "ezVOtbqz" = _ezVOtbqz;
        "PGWjy7b8" = _PGWjy7b8;
        "o9ax8kEr" = _o9ax8kEr;
        "SrvZq2Ut" = _SrvZq2Ut;
        "vZ89Dv7N" = _vZ89Dv7N;
        "BValtDtO" = _BValtDtO;
        "xE69p0nU" = _xE69p0nU;
        "FHb9q5oy" = _FHb9q5oy;
        "Z6pevrIy" = _Z6pevrIy;
        "emgSmRX8" = _emgSmRX8;
        "R6YyCmTa" = _R6YyCmTa;
        "fXEgKjsG" = _fXEgKjsG;
        "navOCCsD" = _navOCCsD;
        "QDIjCTcu" = _QDIjCTcu;
        "QEU50Ihx" = _QEU50Ihx;
        "PTv8wmSh" = _PTv8wmSh;
        "Hn4yJPoK" = _Hn4yJPoK;
        "k08CZpoF" = _k08CZpoF;
        "jhjMowt1" = _jhjMowt1;
        "forge-1.21.1" = _Hn4yJPoK;
        "forge-1.21.2" = _8LLgHQrV;
        "forge-1.21.3" = _8LLgHQrV;
        "forge-1.21.4" = _8LLgHQrV;
        "forge-1.21.5" = _8LLgHQrV;
        "forge-1.21.6" = _8LLgHQrV;
        "forge-1.21.7" = _8LLgHQrV;
        "forge-1.21.8" = _8LLgHQrV;
        "forge-1.21.9" = _8LLgHQrV;
        "forge-1.21.10" = _8LLgHQrV;
        "forge-1.21.11" = _8LLgHQrV;
        "forge-1.20.1" = _PTv8wmSh;
        "forge-1.20.2" = _y5OrmG1j;
        "forge-1.20.3" = _y5OrmG1j;
        "forge-1.20.4" = _y5OrmG1j;
        "forge-1.20.5" = _y5OrmG1j;
        "forge-1.20.6" = _y5OrmG1j;
        "forge-1.19.2" = _QEU50Ihx;
        "forge-1.19.3" = _hZQZv6ZZ;
        "forge-1.19.4" = _hZQZv6ZZ;
        "fabric-1.20.1" = _k08CZpoF;
        "fabric-1.21.1" = _jhjMowt1;
        "pkg-2.3.0" = _hZQZv6ZZ;
        "pkg-2.4.0" = _SrvZq2Ut;
        "pkg-2.4.1" = _Z6pevrIy;
        "pkg-2.4.3" = _QDIjCTcu;
        "pkg-2.4.4" = _jhjMowt1;
        "default" = _jhjMowt1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "presence-an-ambient-horror-mod";
        id = "Bv1JdNUA";
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
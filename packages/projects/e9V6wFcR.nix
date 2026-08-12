{lib, callPackage, ...}:
let
    versions = (let
        _LmCq746K = {
            "id" = "LmCq746K";
            "file" = "expandeddelight-0.1.0-1.18.2.jar";
            "hash" = "sha512-FLOdaI9w7p0bIz7WJR/xyvPgVarKPKQk+UCm1RBevOIS5lPzoKcBsA99TKrwEPPbXKlBomBg3ta5RJjXXEg+Dg==";
        };
        _N5Sqlsak = {
            "id" = "N5Sqlsak";
            "file" = "expandeddelight-0.1.1.jar";
            "hash" = "sha512-u620X0CYsPI1o+6zeXnXVPICVzdboK2M6ydkqdb7gUWdB8+qJwb+BK75U/aAuoEeFvogvJmKc4OmqNPHDZhCXw==";
        };
        _1H9Vk0dZ = {
            "id" = "1H9Vk0dZ";
            "file" = "expandeddelight-0.1.2.jar";
            "hash" = "sha512-AeHiRT5Fd2tG+SXJ7agh6d8DpKL/axWkt6pNnN4Tfc3P4DHJcygXnsDwWxm4Ji/uz3x4y8vjMJtuERdnTQALCw==";
        };
        _4MPka2xa = {
            "id" = "4MPka2xa";
            "file" = "expandeddelight-0.1.3.jar";
            "hash" = "sha512-K6X5OmLFYlLFCL3aj5ZUIpbO37HhADj2elWrCNYb6pmgxiOdUXOAgZoK0FoddU28qeg/AaujUkDqmdbeh2V/ng==";
        };
        _IPRdtqDP = {
            "id" = "IPRdtqDP";
            "file" = "expandeddelight-0.1.4.jar";
            "hash" = "sha512-WrtJAhAVrN/bQnCuBzdK7ZniTO9HQdUZgy7S41z/RKENrpgjA2vzQy3+hlNWVbIi3suRMwgV/YtTBbM3bAqzQg==";
        };
        _bWn7NMMS = {
            "id" = "bWn7NMMS";
            "file" = "expandeddelight-0.1.5.jar";
            "hash" = "sha512-61AeE1CQbCWFa55/8KjjRLLwDLb2CZ4YYl/Pfmk9zIoLBgbwpqCMhZv0M/+aX6yvNS8plcSmjTXL3YeTBwQH4g==";
        };
        _LHUdi8A7 = {
            "id" = "LHUdi8A7";
            "file" = "expandeddelight-0.1.6.jar";
            "hash" = "sha512-z1SLduIf42BijYTrAzKK/8AUDDsS1IkYZqOPlP3tgzb27WtSNRJ9jqmBrEwDj6h9c6LyGY4MRIPXvlNgdMeOfg==";
        };
        _HGIqCwVx = {
            "id" = "HGIqCwVx";
            "file" = "expandeddelight-0.1.7.jar";
            "hash" = "sha512-WQeFsGycqwtPwnneoNXc06/5kF1QvcLmsOw/vbV67DeHvvR7P0xoYF1MNMxmg7wOh0EfnbHlNlQTGEz2jyn+IQ==";
        };
        _rFpL3x6R = {
            "id" = "rFpL3x6R";
            "file" = "expandeddelight-0.1.8.1.jar";
            "hash" = "sha512-Hy2bDtBtyZNUNVV/oIp62i1i2WneyjJ9EzG61Vy7J/cG+B/TbVQTxEKsHOKSZhH8gAtj6aEqoiZ0kMtFwR38LA==";
        };
        _FfcAcvCO = {
            "id" = "FfcAcvCO";
            "file" = "expandeddelight-0.2.jar";
            "hash" = "sha512-pnl88vi2x4y/oMe9NQmdJDSf2XIrkRVq6or4QGbdJR4GmNFeDy2fXg1MQjuN+QxTbQpHFkDAef9eBnqBzhWIBg==";
        };
        _QVuQqHfi = {
            "id" = "QVuQqHfi";
            "file" = "expandeddelight-0.1.9.1.jar";
            "hash" = "sha512-1d7J1bE0V/QW8p5zqtKiD0Ay+k4K8PbB5s//+F5wF/VazjtfOGCloqkLmh8elRGTU5c5IHEToGJKKg9iueTaxg==";
        };
        _fWJXTJ4j = {
            "id" = "fWJXTJ4j";
            "file" = "expandeddelight-0.2.5.jar";
            "hash" = "sha512-Ji9/MF6maVlQaK2U/oTPmx/YPFxGw5o9SXtOx8aLxJIZ3kNeCFYeuqo1vwiA3Cu+iPlG7Ln7vKcftP25KZjElA==";
        };
        _ZopGKUns = {
            "id" = "ZopGKUns";
            "file" = "expandeddelight-0.3.0.jar";
            "hash" = "sha512-j0CJXKI1cmQ7q/GYrPnIPS1Ssgl78EJ6Bp0jr62TUQVGz+qkWoP47A1c4nq/G0ez/1JJBDN7CtTCiCALeigqjg==";
        };
        _ZAdcdYj9 = {
            "id" = "ZAdcdYj9";
            "file" = "expandeddelight-0.3.0.1.jar";
            "hash" = "sha512-RE6tHhrGLabzt9+5w3zn+F7TbmtyuJ0t7w6GRERxiFQ6VzCC6k1sqH5AW/lgPATfyvqZuC6dEXincTK8hTkFOQ==";
        };
        _Corz4OBb = {
            "id" = "Corz4OBb";
            "file" = "expandeddelight-0.3.0.2.jar";
            "hash" = "sha512-W/alH0V23zHttHS8MTcUrPNk24jTilYeoclpHzLns1wcFX2Fuao9d5r9a/PRPFnLY6QHooO5KnZibDGo7P4V+w==";
        };
        _2F4IeJS3 = {
            "id" = "2F4IeJS3";
            "file" = "expandeddelight-0.3.0.3.jar";
            "hash" = "sha512-nYeohDl/s400DPgB4qohJtzyKM5BW7dVOiP+RoMYIBgA4CpLAZF27HAYPM0Veynpkgbc1F/5Hp8lXWSC5Ew1Hw==";
        };
        _ZeqoW6AU = {
            "id" = "ZeqoW6AU";
            "file" = "expandeddelight-0.3.1.jar";
            "hash" = "sha512-yobcaY5OlRRF+V8kG6mFckVomQSeYe1rPtrN1WKnRPAw9t7tdXuoXlhVbsHbfRjPre0112EswTNuWU8YW0FRhw==";
        };
        _LTsPepNM = {
            "id" = "LTsPepNM";
            "file" = "expandeddelight-0.1.1.jar";
            "hash" = "sha512-crlltlGVmYBhJRsus4wKWmTqcUGU4X1GuAsKCL/AH/vkEdhrKqgFmO4KrIDnfDDpcu8C4WGXopQXKwOH4baZww==";
        };
        _6rPoNNG7 = {
            "id" = "6rPoNNG7";
            "file" = "expandeddelight-0.1.1.1.jar";
            "hash" = "sha512-+R2GusJTqgNOoH63/I05UIdY9WsED7vwM7WnuufcmE0GAiCvLY21/34CWrScANCWbUqVvq5q4Alv49xFgdpgHw==";
        };
        _GFkMKksh = {
            "id" = "GFkMKksh";
            "file" = "expandeddelight-0.1.2.jar";
            "hash" = "sha512-cHiEey/wRcia78Q75/tVz+woNLop06pXDA1Iz0wk61NUL1PpPtgG8+cXE2HWaXmZeqncBEz7na9AwXUksPpAbQ==";
        };
        _ZwGjGEOj = {
            "id" = "ZwGjGEOj";
            "file" = "expandeddelight-0.1.2.1.jar";
            "hash" = "sha512-dE5MRLsAs5m4J20OTlkjkAv2KgPiBgTPYBlDDNOjRPZRDtDTGzgo5pI8hGekb6p1pILknzwSggAYtBcLO6g5iw==";
        };
        _7xSVX6Py = {
            "id" = "7xSVX6Py";
            "file" = "expandeddelight-0.2.5.2.jar";
            "hash" = "sha512-OxOAVxyAzy19EgXQubA3cGsc9Av4MGkf2HJOJFaa2YpYpbKp9kpxrLLiTispehvEejxofD/B2IB8Ss1N6ovcwg==";
        };
        _bDKZTska = {
            "id" = "bDKZTska";
            "file" = "expandeddelight-0.1.2.2.jar";
            "hash" = "sha512-HhJdjjUpPRhuw+jpB1BQsRgBSzvMLuQPjeKnWgCZQlkVctAn569cBJWW9DKVUtLafDS/nQb9AMbMTMpxYDmLug==";
        };
        _4KEfJPHI = {
            "id" = "4KEfJPHI";
            "file" = "expandeddelight-0.3.2.jar";
            "hash" = "sha512-vuUF1PKR93msYgAEdkidJuql1kn4hyI6LcN8oDN457B2zfpbp8iV1oZsq96po2Kpak5W9tlkJDuJL94ZSpiLSw==";
        };
        _M3uGMhGd = {
            "id" = "M3uGMhGd";
            "file" = "expandeddelight-0.1.3.jar";
            "hash" = "sha512-3xfxu3Z/fLss9nU/EI+yBAN+OSudGYWzaG+EnuOOR0p9Qqv83kaStaBx0O1KnnZpU/lKrBKQSfU58lOLthjJwQ==";
        };
        _6ieFvLdP = {
            "id" = "6ieFvLdP";
            "file" = "expandeddelight-0.1.3.1.jar";
            "hash" = "sha512-D90oSdNVnhhdSTQwRC+RRSYBEhvI2zKTqtoXpV0hSWmaadHNGwAZYOGba1X2qG7YeFe52awNrlhH32sREn1/EA==";
        };
        _Ybvh4AVr = {
            "id" = "Ybvh4AVr";
            "file" = "expandeddelight-0.1.3.2.jar";
            "hash" = "sha512-vVJE0muBc34mthiHm9LxIFa5WRVhQRQNkhlDXD+JuaKuhAI5oRRyflMj2Rofas1TqQWKelrH1VZdfLiNg9aPpw==";
        };
        _RTRYPIJp = {
            "id" = "RTRYPIJp";
            "file" = "expandeddelight-0.1.4.jar";
            "hash" = "sha512-E6K9F8XBhJAtqet4zpuZMHOGQwHoy0oDj3/X5ZYYiCbvEzgc9hVTMob1Pq6qv8TIsnq5EROhXqaOS9n4TKFriw==";
        };
    in {
        "LmCq746K" = _LmCq746K;
        "N5Sqlsak" = _N5Sqlsak;
        "1H9Vk0dZ" = _1H9Vk0dZ;
        "4MPka2xa" = _4MPka2xa;
        "IPRdtqDP" = _IPRdtqDP;
        "bWn7NMMS" = _bWn7NMMS;
        "LHUdi8A7" = _LHUdi8A7;
        "HGIqCwVx" = _HGIqCwVx;
        "rFpL3x6R" = _rFpL3x6R;
        "FfcAcvCO" = _FfcAcvCO;
        "QVuQqHfi" = _QVuQqHfi;
        "fWJXTJ4j" = _fWJXTJ4j;
        "ZopGKUns" = _ZopGKUns;
        "ZAdcdYj9" = _ZAdcdYj9;
        "Corz4OBb" = _Corz4OBb;
        "2F4IeJS3" = _2F4IeJS3;
        "ZeqoW6AU" = _ZeqoW6AU;
        "LTsPepNM" = _LTsPepNM;
        "6rPoNNG7" = _6rPoNNG7;
        "GFkMKksh" = _GFkMKksh;
        "ZwGjGEOj" = _ZwGjGEOj;
        "7xSVX6Py" = _7xSVX6Py;
        "bDKZTska" = _bDKZTska;
        "4KEfJPHI" = _4KEfJPHI;
        "M3uGMhGd" = _M3uGMhGd;
        "6ieFvLdP" = _6ieFvLdP;
        "Ybvh4AVr" = _Ybvh4AVr;
        "RTRYPIJp" = _RTRYPIJp;
        "fabric-1.18.2" = _QVuQqHfi;
        "fabric-1.19" = _7xSVX6Py;
        "fabric-1.19.1" = _7xSVX6Py;
        "fabric-1.19.2" = _7xSVX6Py;
        "fabric-1.20" = _ZeqoW6AU;
        "fabric-1.20.1" = _4KEfJPHI;
        "quilt-1.18.2" = _QVuQqHfi;
        "quilt-1.19" = _7xSVX6Py;
        "quilt-1.19.1" = _7xSVX6Py;
        "quilt-1.19.2" = _7xSVX6Py;
        "quilt-1.20" = _ZeqoW6AU;
        "quilt-1.20.1" = _4KEfJPHI;
        "neoforge-1.21" = _6ieFvLdP;
        "neoforge-1.21.1" = _RTRYPIJp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-delight";
            id = "e9V6wFcR";
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
in callPackage fn {version="RTRYPIJp";}
{lib, callPackage, ...}:
let
    versions = (let
        _JqAyKtyq = {
            "id" = "JqAyKtyq";
            "file" = "armored-elytra-mc1.19-4.0.0+build.20.jar";
            "hash" = "sha512-2w58FHJigSOA5uQbrSda2WwdOz4aSV9OjghoDc5WnLluOqJVPsuAxQyWCgUrw+gNdjqKqAItzhvudEdIf8kw5Q==";
        };
        _9vZTqafb = {
            "id" = "9vZTqafb";
            "file" = "armored-elytra-mc1.19.3-4.0.1+build.28.jar";
            "hash" = "sha512-ww0ef7HoOY4lWD4ulWs4fd+fFp46X5ujQ71esJYbWn83VAhzwqpi1XOCuDLNwVs/cDw4og6BFVY3aXELs+2Dtg==";
        };
        _59AepX7w = {
            "id" = "59AepX7w";
            "file" = "armored-elytra-mc1.19.4-4.0.2+build.30.jar";
            "hash" = "sha512-9PXpza4vKQ5e2CZeEzQDrcd8tgJ3w+Rs5Oj3jIZUyVbvAZPRHPSOpnk3DjoqP+bllpie/2+F6M1k1BOTAQbr9g==";
        };
        _YwkNVsSz = {
            "id" = "YwkNVsSz";
            "file" = "armored_elytra-mc1.20-1.0.0-build.7.jar";
            "hash" = "sha512-RE4wOfX9hKZYuIYdjUvqrgMPK/LPI0e2JGo4KTxgh9Ht+xWBTSHUpvHRrIZxeq/BPYxtsUHc0YXZM3ySgv9pTg==";
        };
        _D31dFyXr = {
            "id" = "D31dFyXr";
            "file" = "armored_elytra-mc1.20.2-1.0.0-build.12.jar";
            "hash" = "sha512-gcDaGvqe4Ucb3fl9rHBZqcpxIUlN0S0XnbNxfKb/eJFTKW0s0Cw7j7xij9qchmAOMTEmYbMUXzwTRikFKCnQDA==";
        };
        _tkbUu4BY = {
            "id" = "tkbUu4BY";
            "file" = "armored_elytra-mc1.20.2-1.0.0-build.14.jar";
            "hash" = "sha512-avPOSqL4q65LL4VUjbru4x+OP/9AllO2JTjCGxNg5O0Q8drJXg/9FSu2FQtxIh9TL08FPJ1G9dxhTZ3Wcyc56A==";
        };
        _dOqEEygs = {
            "id" = "dOqEEygs";
            "file" = "armored_elytra-mc1.20.4-1.0.1-build.17.jar";
            "hash" = "sha512-PfZax3mfjl1GKf63ZdgZda5iykJKMhtjzbK/JZuEBYM6RGqH4oHZEWZuu+/kLKTyDT9fmE9uzbsGFQHsPd7Big==";
        };
        _RNlZG2YD = {
            "id" = "RNlZG2YD";
            "file" = "armored_elytra-mc1.20.2-1.0.1-build.18.jar";
            "hash" = "sha512-wsYRXmYUzpUHcACWNV41dwnliGGxTEPszuzaCxtA7VMU2W2FkrhONgyBpNGkXWvt604fE7B+rOq6gi2RluCWMA==";
        };
        _QWGXfICH = {
            "id" = "QWGXfICH";
            "file" = "armored_elytra-mc1.20.4-1.0.2-build.23.jar";
            "hash" = "sha512-gmGrSdB7ezSxJxpGzzLhRC9fhyeKSfiL82laqy1kY6D4PZoY5QLp/zVdVXA8fvQyxj7ZaN43P9dVqPHz43gOVQ==";
        };
        _X3vJtPy6 = {
            "id" = "X3vJtPy6";
            "file" = "armored_elytra-mc1.20.2-1.0.3-build.32.jar";
            "hash" = "sha512-dh751kjfgO3sUFsvL3DWMdfMmxeKgBFMIIX6tnJ0qfhnyXzgiqbe6s/DwoZtRii5znF8Uk+d4VKQgy1sDFq63Q==";
        };
        _AU6exgwp = {
            "id" = "AU6exgwp";
            "file" = "armored_elytra-mc1.20.4-1.0.3-build.33.jar";
            "hash" = "sha512-vNOjC8C/yMVDWb61mzVYAgfcKRH80ZXEtdBgipAK3Ci9m7TeM8CIAZBf4Qij9IP++FgEVhE8se+Pp7S66+YPlQ==";
        };
        _BuGhYEPb = {
            "id" = "BuGhYEPb";
            "file" = "armored_elytra-mc1.20.4-1.0.4-build.36.jar";
            "hash" = "sha512-ruOdgVvjJS89QI86I3OBmfzAcrVThjpHHF6cfSwOKq1GujUEvJsgSmzolcSXb1wGY+L3koCu9FMoEdJxyhq7oQ==";
        };
        _tKS4UvjQ = {
            "id" = "tKS4UvjQ";
            "file" = "armored_elytra-mc1.20.4-1.0.5-build.39.jar";
            "hash" = "sha512-8isR1xMb+/DPXTaasubpho+J0AY1NKL9EOc12hsfL3Cj44AxP9CwY1L84xA+egRkpVG+tscPqr6m3JhdVU8ysw==";
        };
        _5Rso9z0J = {
            "id" = "5Rso9z0J";
            "file" = "armored_elytra-mc1.20.4-1.0.6-build.44.jar";
            "hash" = "sha512-goM1qXTfsuDmfDimsUAIWAoJrTK+azYTfyHyHo6JCacOM/Ho0B6Pz9etJ/ia6mI3MudfMToAVuAfOYn/O8Zjnw==";
        };
    in {
        "JqAyKtyq" = _JqAyKtyq;
        "9vZTqafb" = _9vZTqafb;
        "59AepX7w" = _59AepX7w;
        "YwkNVsSz" = _YwkNVsSz;
        "D31dFyXr" = _D31dFyXr;
        "tkbUu4BY" = _tkbUu4BY;
        "dOqEEygs" = _dOqEEygs;
        "RNlZG2YD" = _RNlZG2YD;
        "QWGXfICH" = _QWGXfICH;
        "X3vJtPy6" = _X3vJtPy6;
        "AU6exgwp" = _AU6exgwp;
        "BuGhYEPb" = _BuGhYEPb;
        "tKS4UvjQ" = _tKS4UvjQ;
        "5Rso9z0J" = _5Rso9z0J;
        "fabric-1.19" = _JqAyKtyq;
        "fabric-1.19.1" = _JqAyKtyq;
        "fabric-1.19.2" = _JqAyKtyq;
        "fabric-1.19.3" = _9vZTqafb;
        "fabric-1.19.4" = _59AepX7w;
        "fabric-1.20" = _tkbUu4BY;
        "fabric-1.20.1" = _tkbUu4BY;
        "fabric-1.20.2" = _X3vJtPy6;
        "fabric-1.20.3" = _tkbUu4BY;
        "fabric-1.20.4" = _5Rso9z0J;
        "forge-1.20" = _tkbUu4BY;
        "forge-1.20.1" = _tkbUu4BY;
        "forge-1.20.2" = _X3vJtPy6;
        "forge-1.20.3" = _tkbUu4BY;
        "forge-1.20.4" = _5Rso9z0J;
        "quilt-1.20" = _tkbUu4BY;
        "quilt-1.20.1" = _tkbUu4BY;
        "quilt-1.20.2" = _X3vJtPy6;
        "quilt-1.20.3" = _tkbUu4BY;
        "quilt-1.20.4" = _5Rso9z0J;
        "default" = _5Rso9z0J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armored-elytra";
            id = "sfhhS5yg";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
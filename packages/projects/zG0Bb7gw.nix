{lib, callPackage, ...}:
let
    versions = (let
        _PbSBlDLS = {
            "id" = "PbSBlDLS";
            "file" = "restart-server-1.0.0.jar";
            "hash" = "sha512-TByKr3jRiT7ijaO+cohbcpiJMRnG61n8ZqmDVZo4NqiGgaRtc57pv5iH08K9fIbZf8vY1vpytQxjwkjeiOON+w==";
        };
        _Us7BPpB6 = {
            "id" = "Us7BPpB6";
            "file" = "restart-server-1.1.0+mc1.19.x.jar";
            "hash" = "sha512-bv110fl48MtxfDOSklraM+hXojRQlAdyFJEIW4+5FTV1Xcmh/H7XMX6ydgjM3lOsmmuHEa4D0Xqst06IZWJbiw==";
        };
        _wRxByZhE = {
            "id" = "wRxByZhE";
            "file" = "restart-server-1.1.0+mc1.18.x.jar";
            "hash" = "sha512-F64crMoRwUIy5X4iYVBSMtKOby6abfhv3ZiohSafXu1CHg7NGcdf3GsSg+/jwG80AvBLFis/Gia/wXCXWpYZ3A==";
        };
        _PWnbUd75 = {
            "id" = "PWnbUd75";
            "file" = "restart-server-1.1.1+mc1.18.x.jar";
            "hash" = "sha512-c/ylhyiA2AzvFdz+SL2iRTtuwvtO1XF4iRVTh8TThmItmVKq4p7fktDf/tLkUkLBw3Xb7oGk6eHHVrF2kfBjNg==";
        };
        _QfZYXGW1 = {
            "id" = "QfZYXGW1";
            "file" = "restart-server-1.1.1+mc1.19.x-1.20.x.jar";
            "hash" = "sha512-e4HV7wSmbtLgRNJKp2xGe4rnnTZfQamR+IVX0DyFJ4ECvBgX2lXaq8+PRGV58wZwNQ2HGIFc0IfkWMZP+QFdYg==";
        };
        _btjA8TpA = {
            "id" = "btjA8TpA";
            "file" = "restart-server-1.2.0+mc1.19.x-1.20.x.jar";
            "hash" = "sha512-NwZu6i2iDR53Im0DaXomQGOyfoYEByV7NRGTHlhLXotKkCWrrgqaLwHl8Q2kGh4I4Jk5OmGhWLivdmq29lNyjQ==";
        };
        _U1VITZwK = {
            "id" = "U1VITZwK";
            "file" = "restart-server-1.2.0+mc1.18.x.jar";
            "hash" = "sha512-1OrrPLT93uspldqEU87Bzu0gmoUU6O169FBk2NyON0pD8Xwj21q5l/PN7JglxJLTobpb/C1MZ5zwUZy9TY811g==";
        };
    in {
        "PbSBlDLS" = _PbSBlDLS;
        "Us7BPpB6" = _Us7BPpB6;
        "wRxByZhE" = _wRxByZhE;
        "PWnbUd75" = _PWnbUd75;
        "QfZYXGW1" = _QfZYXGW1;
        "btjA8TpA" = _btjA8TpA;
        "U1VITZwK" = _U1VITZwK;
        "fabric-1.18" = _U1VITZwK;
        "fabric-1.18.1" = _U1VITZwK;
        "fabric-1.18.2" = _U1VITZwK;
        "fabric-1.19" = _btjA8TpA;
        "fabric-1.19.1" = _btjA8TpA;
        "fabric-1.19.2" = _btjA8TpA;
        "fabric-1.19.3" = _btjA8TpA;
        "fabric-1.19.4" = _btjA8TpA;
        "fabric-1.20" = _QfZYXGW1;
        "fabric-1.20.1" = _btjA8TpA;
        "fabric-1.20.2" = _btjA8TpA;
        "quilt-1.18" = _U1VITZwK;
        "quilt-1.18.1" = _U1VITZwK;
        "quilt-1.18.2" = _U1VITZwK;
        "quilt-1.19" = _btjA8TpA;
        "quilt-1.19.1" = _btjA8TpA;
        "quilt-1.19.2" = _btjA8TpA;
        "quilt-1.19.3" = _btjA8TpA;
        "quilt-1.19.4" = _btjA8TpA;
        "quilt-1.20" = _QfZYXGW1;
        "quilt-1.20.1" = _btjA8TpA;
        "quilt-1.20.2" = _btjA8TpA;
        "default" = _U1VITZwK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "restart-server";
            id = "zG0Bb7gw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
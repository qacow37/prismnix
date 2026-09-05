{lib, callPackage, ...}:
let
    versions = (let
        _rznTfjQf = {
            "id" = "rznTfjQf";
            "file" = "pal-1.8.0.jar";
            "hash" = "sha512-Wxx14NpgVxtC3QVGzSCH9se9iMv3CgwP7uNq7hvZ4ZAzz8JUwXvmpTZiTym8Y8YAtM8BKE3cpJ2d6YOi7+LL/g==";
        };
        _OcBE5Uvs = {
            "id" = "OcBE5Uvs";
            "file" = "pal-1.9.0.jar";
            "hash" = "sha512-sHbsBbstpqy1mC/oekVPaddIGv6wjs3EyvgKkoRrhVJN3cMe8mD37QuecYmtfECt60WWfK5883VKGPxJaRf/FA==";
        };
        _CA9lDjlW = {
            "id" = "CA9lDjlW";
            "file" = "pal-1.10.0.jar";
            "hash" = "sha512-g7sQ3XkSVxghJieNa7Eoq9oWl44cHGvjuO/TEhyLqLrQtcbx96LZ231gk1PjXqv6WNt/oA97kzlLTWNaWrfa7g==";
        };
        _4P0vtIlW = {
            "id" = "4P0vtIlW";
            "file" = "pal-1.11.0.jar";
            "hash" = "sha512-v1srriyAqlnkYWdpG3sbVTThG2hRwQ/TizlNTKV973Z0+qkT3uz7JYCbENcQCEF3ze10AStmHlVHPTrN1Vdk1w==";
        };
        _uFsuuMoY = {
            "id" = "uFsuuMoY";
            "file" = "pal-1.13.0.jar";
            "hash" = "sha512-kDL1Z2W8w8bk5pf0equN8e3Ji0eegfvCJXDLl8E204meElIaiwT2dRfgQpmRN6oQu6PKJVc89XrTMEZlxVEMeA==";
        };
        _rluU3U4g = {
            "id" = "rluU3U4g";
            "file" = "pal-1.14.0.jar";
            "hash" = "sha512-YqBw6/3Lf5RDVTnE8rc8mlu1N0F1XfVqWcdREMsBipR1hPKH9UgRUS1sdG+IBI5biJuz3Jl84XPsPQRlbxwLcg==";
        };
        _qiqPSGCk = {
            "id" = "qiqPSGCk";
            "file" = "pal-1.15.0.jar";
            "hash" = "sha512-na9fXMMRHWShz6AM7g0xIgbHCU6YcqeesJUlZ5rC8bOL+q0YLlFhn+c+8615iIYyY+oym01tqMa56rkBRyrYLQ==";
        };
        _DSgyultu = {
            "id" = "DSgyultu";
            "file" = "PlayerAbilityLib-1.16.0.jar";
            "hash" = "sha512-cwUCvvGbafSd0HB3vMhZBcXZczsP7yPp9lw6JYwXielYjEufAguz+G4z/sbT7bDv997JN3LzkG2fl+OPx2R5wA==";
        };
    in {
        "rznTfjQf" = _rznTfjQf;
        "OcBE5Uvs" = _OcBE5Uvs;
        "CA9lDjlW" = _CA9lDjlW;
        "4P0vtIlW" = _4P0vtIlW;
        "uFsuuMoY" = _uFsuuMoY;
        "rluU3U4g" = _rluU3U4g;
        "qiqPSGCk" = _qiqPSGCk;
        "DSgyultu" = _DSgyultu;
        "fabric-1.20" = _rznTfjQf;
        "fabric-1.20.1" = _rznTfjQf;
        "fabric-1.20.2" = _OcBE5Uvs;
        "fabric-1.20.3" = _OcBE5Uvs;
        "fabric-1.20.4" = _OcBE5Uvs;
        "fabric-1.20.5" = _OcBE5Uvs;
        "fabric-1.20.6" = _OcBE5Uvs;
        "fabric-1.21" = _CA9lDjlW;
        "fabric-1.21.1" = _CA9lDjlW;
        "fabric-1.21.2" = _CA9lDjlW;
        "fabric-1.21.3" = _4P0vtIlW;
        "fabric-1.21.5" = _uFsuuMoY;
        "fabric-1.21.6" = _rluU3U4g;
        "fabric-1.21.9" = _qiqPSGCk;
        "fabric-26.1" = _DSgyultu;
        "quilt-1.20" = _rznTfjQf;
        "quilt-1.20.1" = _rznTfjQf;
        "quilt-1.20.2" = _OcBE5Uvs;
        "quilt-1.20.3" = _OcBE5Uvs;
        "quilt-1.20.4" = _OcBE5Uvs;
        "quilt-1.20.5" = _OcBE5Uvs;
        "quilt-1.20.6" = _OcBE5Uvs;
        "quilt-1.21" = _CA9lDjlW;
        "quilt-1.21.1" = _CA9lDjlW;
        "quilt-1.21.2" = _CA9lDjlW;
        "quilt-1.21.3" = _4P0vtIlW;
        "quilt-1.21.5" = _uFsuuMoY;
        "quilt-1.21.6" = _rluU3U4g;
        "quilt-1.21.9" = _qiqPSGCk;
        "quilt-26.1" = _DSgyultu;
        "pkg-1.8.0" = _rznTfjQf;
        "pkg-1.9.0" = _OcBE5Uvs;
        "pkg-1.10.0" = _CA9lDjlW;
        "pkg-1.11.0" = _4P0vtIlW;
        "pkg-1.13.0" = _uFsuuMoY;
        "pkg-1.14.0" = _rluU3U4g;
        "pkg-1.15.0" = _qiqPSGCk;
        "pkg-1.16.0" = _DSgyultu;
        "default" = _DSgyultu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pal";
        id = "DHQA06r4";
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
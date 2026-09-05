{lib, callPackage, ...}:
let
    versions = (let
        _nh9Q3RmQ = {
            "id" = "nh9Q3RmQ";
            "file" = "dreamshift-0.1.0-fabric.jar";
            "hash" = "sha512-qDlUYAxkhc/Pyx7kJ1FY2wjLfA4Fv+pvqquIWRxNE4PgYTvgk+CjW+MOcNDnbvdXwci+7VakAslzIoIoNCzq3g==";
        };
        _GbIQYpWh = {
            "id" = "GbIQYpWh";
            "file" = "dreamshift-0.1.1.jar";
            "hash" = "sha512-AA0+RuPToolb2IGLbSclyw722Vis0UCs4VsoBw4QOrVmN72sgw72MlCXA2VNW1AyZLHaTzYsmvnd4v4x9alajQ==";
        };
        _cgS3kgtH = {
            "id" = "cgS3kgtH";
            "file" = "dreamshift-0.1.2.jar";
            "hash" = "sha512-xZqn2rIQ5utUicKDwEvCuFpe4dcykHBGk5z/7nIWyz1O30dlylCdFbHMDuwpOQGxG7Hl5jAQATWiPwUnYheU+w==";
        };
        _XQtDBanI = {
            "id" = "XQtDBanI";
            "file" = "dreamshift-0.1.3.jar";
            "hash" = "sha512-soMr+yl4b4M935DF94ooMxyrTPNi+891QDVe05lW4Lb5T8jku9XlvcUxUKgNTkdfPDa5bQJA0iYTkS5a0l0tFg==";
        };
    in {
        "nh9Q3RmQ" = _nh9Q3RmQ;
        "GbIQYpWh" = _GbIQYpWh;
        "cgS3kgtH" = _cgS3kgtH;
        "XQtDBanI" = _XQtDBanI;
        "fabric-1.20.1" = _XQtDBanI;
        "pkg-0.1.0-fabric" = _nh9Q3RmQ;
        "pkg-0.1.1" = _GbIQYpWh;
        "pkg-0.1.2" = _cgS3kgtH;
        "pkg-0.1.3" = _XQtDBanI;
        "default" = _XQtDBanI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dreamshift";
        id = "sdQwPACz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
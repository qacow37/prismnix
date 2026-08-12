{lib, callPackage, ...}:
let
    versions = (let
        _4MvmxPS9 = {
            "id" = "4MvmxPS9";
            "file" = "amethyst-tools-v1.0_fabric+quilt_mc1.19.x.jar";
            "hash" = "sha512-fHCEqXT5TdRL3PXdnrpqxDgNQwZhhZZ2uA/lqZnuzYzqqnju9Q7H4Qw3cp5AHoknA1yeaAoWpQgVehkdLMvxNA==";
        };
        _jA22iXsH = {
            "id" = "jA22iXsH";
            "file" = "amethyst-tools-v1.0_fabric+quilt_mc1.19.3+.jar";
            "hash" = "sha512-lasI0UgpaDIkEeQWBIt3DPyZYfCxmRnjMfH0LV8ZjH6nPsm+BRBsNAhnMPx9TAH2eVtUv78+Aa2uGPJPN5wknA==";
        };
        _9SYMUgkW = {
            "id" = "9SYMUgkW";
            "file" = "amethyst-tools-fabric+quilt-1.0+1.20.0-1.20.4.jar";
            "hash" = "sha512-JWja1XaKqLkDiI6EEZsB6hU+Y6schL9YrPPz6Gj6CY7jHzI8w9/X99jqpaS2FXPkvD2q4PbksmjMEi9QP/8EkA==";
        };
        _PayB1fy1 = {
            "id" = "PayB1fy1";
            "file" = "amethyst-tools-fabric-1.1.0+1.20.0-1.20.4.jar";
            "hash" = "sha512-M5sPxI6v1IkPPMl75cgPrlMUl39C7e/hBOyTEveZMOCtlq9eLBThbb8JT0XN4IZ8SOjuPMgfeLsklouaKMXeJg==";
        };
        _9Tglnb6r = {
            "id" = "9Tglnb6r";
            "file" = "amethyst_tools-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-SJHWG2rhwg5KgLR67mNaVkXENilVcZGW9BpnLmkUJEtmJzhsc2N8HhrDECYGrej89ljYHO2+kqMhv/zzWKZNKA==";
        };
        _va0hzTKd = {
            "id" = "va0hzTKd";
            "file" = "amethyst_tools-fabric-2.0.1+26.1.jar";
            "hash" = "sha512-MCaldXawWABvKmUpBVIkKDy01TrcQdITsWsoIjWtwQQTSEGMIIcVE0clNn/oqxYZ49CFmtT49J4G3NHgYfo6eA==";
        };
        _X6ROL57o = {
            "id" = "X6ROL57o";
            "file" = "amethyst_tools-fabric-2.0.2+26.1.jar";
            "hash" = "sha512-1oUj51AHG2HOxIqyew8GJLsNwZgpuSc9aNRd9r2xQqEXuA1B37728JGVn66UCPjvhxe2MRSyiTp7de524vfPUA==";
        };
    in {
        "4MvmxPS9" = _4MvmxPS9;
        "jA22iXsH" = _jA22iXsH;
        "9SYMUgkW" = _9SYMUgkW;
        "PayB1fy1" = _PayB1fy1;
        "9Tglnb6r" = _9Tglnb6r;
        "va0hzTKd" = _va0hzTKd;
        "X6ROL57o" = _X6ROL57o;
        "fabric-1.19.2" = _4MvmxPS9;
        "fabric-1.19.3" = _jA22iXsH;
        "fabric-1.19.4" = _jA22iXsH;
        "fabric-1.20" = _PayB1fy1;
        "fabric-1.20.1" = _PayB1fy1;
        "fabric-1.20.2" = _PayB1fy1;
        "fabric-1.20.3" = _PayB1fy1;
        "fabric-1.20.4" = _PayB1fy1;
        "fabric-26.1" = _X6ROL57o;
        "fabric-26.1.1" = _X6ROL57o;
        "fabric-26.1.2" = _X6ROL57o;
        "quilt-1.19.2" = _4MvmxPS9;
        "quilt-1.19.3" = _jA22iXsH;
        "quilt-1.19.4" = _jA22iXsH;
        "quilt-1.20" = _9SYMUgkW;
        "quilt-1.20.1" = _9SYMUgkW;
        "quilt-1.20.2" = _9SYMUgkW;
        "quilt-1.20.3" = _9SYMUgkW;
        "quilt-1.20.4" = _9SYMUgkW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amethyst-tools";
            id = "cDLpxHsV";
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
in callPackage fn {version="X6ROL57o";}
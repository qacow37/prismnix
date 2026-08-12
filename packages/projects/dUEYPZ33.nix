{lib, callPackage, ...}:
let
    versions = (let
        _WqMYzXB3 = {
            "id" = "WqMYzXB3";
            "file" = "alloygery-2.5+1.18.2+rc1.jar";
            "hash" = "sha512-hy0KVN0o03VjcHRmDJXv/yBMyg/M2HR02CvYpaKb7kxRWtG4NpWHJtn0rBOknFKG1Vip6UtR9wNQ5CLobToEGg==";
        };
        _Ta9TTIh2 = {
            "id" = "Ta9TTIh2";
            "file" = "alloygery-2.5+1.19.2+rc1.jar";
            "hash" = "sha512-4Ihs1azLE9gRmm2ZLFf7h+tS6QNhcIncm+IYv/DOn3NziLD80yUZKGOMFSvsuHBJisNrKSjAwbUSjl0Wn92iXw==";
        };
        _IAdgaDOf = {
            "id" = "IAdgaDOf";
            "file" = "alloygery-2.5+1.18.2+rc2.1.jar";
            "hash" = "sha512-GUAnmSQ8Y9TOmAJJmqE1NLBiNzsXFlwBPtDLLa4Zx2qjJP87GN0GJggSBWtf2ZShjdwm31aog8V/eoAiFJGH2w==";
        };
        _Wf87EK29 = {
            "id" = "Wf87EK29";
            "file" = "alloygery-2.5+1.19.2+rc2.1.jar";
            "hash" = "sha512-9oJuTWmBwlq7L1cujc93vIJFR0LwAAUkvZUrWbnS7+orANsInp49g59Z1FMYjxpm+X4v0NIUDLJbZJ3cf+5fAw==";
        };
        _8k4qbR3L = {
            "id" = "8k4qbR3L";
            "file" = "alloygery-2.5+1.19.2+rc2.2.jar";
            "hash" = "sha512-5JXlVqq6nIqx2DwnYrnDX1KCC52KzL48BrUCUGh69N9t72FpDsSpiIFrQJhqBWN6Eq6Cc8vwb1FRTY30nsBUOw==";
        };
        _VcCezoxa = {
            "id" = "VcCezoxa";
            "file" = "alloygery-2.5+1.18.2+rc2.2.jar";
            "hash" = "sha512-DEubBCs7cYRbo7NI/iuv83ykX2JWpcnIvFlIDqrW/aISmJ75bB9JAuK2Lgo1/CUa0bDuaHdcoXzm+s2Ap7HlTw==";
        };
        _cl9JLLzw = {
            "id" = "cl9JLLzw";
            "file" = "alloygery-2.5+1.18.2.jar";
            "hash" = "sha512-E2uaYQZpN77UO5FHKFg1ARUnRNGDoVxEtZGEB1MHu66qunhsi6qv7qBrMfnPvkulI2EA3fVDuSjmbeEEP9VgeA==";
        };
        _wVBVVjrn = {
            "id" = "wVBVVjrn";
            "file" = "alloygery-2.5+1.19.2.jar";
            "hash" = "sha512-SIr4g99wshkZ4uUKmxdFaxYA6soYFcS9fFSpRSyPTuuBVTpb1j//KS19BYlnCPfhg6oIu7KtmCtgLMy1Qozsug==";
        };
        _APr38bSV = {
            "id" = "APr38bSV";
            "file" = "alloygery-2.5.1+1.18.2.jar";
            "hash" = "sha512-G794MeJ6PqcmmZPG/vFiOjFCWz98LZ99shi/NoVUdwtfq7+OWZz8YqOmDFvc96UQQNuqVuJyvtOYwJPhbJIx2w==";
        };
        _51KEhjlg = {
            "id" = "51KEhjlg";
            "file" = "alloygery-2.5.1+1.19.2.jar";
            "hash" = "sha512-VpoTp9Crci8cHXj32ylngT4WaihONzgGDMN1mfFvHmPF2GYDWGuQckxGR8wWJPOsEiBjD/CcVmkgUsVtthA46g==";
        };
        _cUDD1uil = {
            "id" = "cUDD1uil";
            "file" = "alloygery-2.5.2+1.18.2.jar";
            "hash" = "sha512-VauF9fpvVxFuipl9Hv3lyya51wOjRUBsNslUnPMMUyeRsh/J/7uNzTG6H2j1fJRhlG2GezGSXzko2t0Qo50QTg==";
        };
        _uFIZzLxr = {
            "id" = "uFIZzLxr";
            "file" = "alloygery-2.5.2+1.19.2.jar";
            "hash" = "sha512-3pUPFl+sBOl/zSqU/DRTVSQCOGtPdSu7Y2zxd7BM7/rbS3vqci6E+LIl/esaOLIkE5iSdsstARSA4V3bQy1cOQ==";
        };
        _sIFOIC1N = {
            "id" = "sIFOIC1N";
            "file" = "alloygery-2.5.3+1.18.2.jar";
            "hash" = "sha512-0PjFnlEsZz1AXWNTYp8byLlDNknjNqjikC8LX6E1IWp33e2/RHPtCMMbBykwZ/XzKwJ9kl3l4T6ZrgMdPSHUqw==";
        };
        _3GllTCUX = {
            "id" = "3GllTCUX";
            "file" = "alloygery-2.5.3+1.19.2.jar";
            "hash" = "sha512-hEPiD5MAjArkiNDMPX+Qn4lMskfJ0jOopaPYOHD4azoSwWNb5CDyNwWi4cGc5O1nw1INgkJXjCLf06wDcn1HcQ==";
        };
        _sueijzEI = {
            "id" = "sueijzEI";
            "file" = "alloygery-2.5.4+1.18.2.jar";
            "hash" = "sha512-ezgjASoNOBWW8E44eDjldJsxVacHMuRTItPa1eeKWdxKATB1/fKnb2f7MPhkiMRrgJIjly7Ng3NDdlvthk6nDw==";
        };
        _Tq1eJ9ne = {
            "id" = "Tq1eJ9ne";
            "file" = "alloygery-2.5.4+1.19.2.jar";
            "hash" = "sha512-86IA16Z1XuX3JclQO5nXeVz8EDrqV4IPnTeMeJMGeRui3k16lM/5JqY87UVN4/8gts7O6aN7A1PXd0X7gjRxIA==";
        };
        _Rk2Wwd0y = {
            "id" = "Rk2Wwd0y";
            "file" = "alloygery-2.5.5+1.18.2.jar";
            "hash" = "sha512-+UDgCjOjfsj9Y9bLk3Z27jlt0zYlROHkG3/HGHSg+h6g1EZNUCKCtwDBlrSA8K+e7ONH58yfopR3CQYg237CIQ==";
        };
        _K3iXB44o = {
            "id" = "K3iXB44o";
            "file" = "alloygery-2.5.5+1.19.2.jar";
            "hash" = "sha512-5N5ZqQ9T+lfOXdujybmVqA7WhV0XOxrRasfcZkgLkKlOMkIrz4V9E/sn9CwDnimGUQkE6qbATqZiJ5TlShlTwg==";
        };
    in {
        "WqMYzXB3" = _WqMYzXB3;
        "Ta9TTIh2" = _Ta9TTIh2;
        "IAdgaDOf" = _IAdgaDOf;
        "Wf87EK29" = _Wf87EK29;
        "8k4qbR3L" = _8k4qbR3L;
        "VcCezoxa" = _VcCezoxa;
        "cl9JLLzw" = _cl9JLLzw;
        "wVBVVjrn" = _wVBVVjrn;
        "APr38bSV" = _APr38bSV;
        "51KEhjlg" = _51KEhjlg;
        "cUDD1uil" = _cUDD1uil;
        "uFIZzLxr" = _uFIZzLxr;
        "sIFOIC1N" = _sIFOIC1N;
        "3GllTCUX" = _3GllTCUX;
        "sueijzEI" = _sueijzEI;
        "Tq1eJ9ne" = _Tq1eJ9ne;
        "Rk2Wwd0y" = _Rk2Wwd0y;
        "K3iXB44o" = _K3iXB44o;
        "fabric-1.18.2" = _Rk2Wwd0y;
        "fabric-1.19.2" = _K3iXB44o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alloygery";
            id = "dUEYPZ33";
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
in callPackage fn {version="K3iXB44o";}
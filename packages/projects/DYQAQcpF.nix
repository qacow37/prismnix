{lib, callPackage, ...}:
let
    versions = (let
        _3MxiIidX = {
            "id" = "3MxiIidX";
            "file" = "anyscale-1.0-1.20.1.jar";
            "hash" = "sha512-DkPKCUAqi8+Hjqdi913vZsmkTHXVPlbpTp6R8W8fXAQO7vCqf7KlaGVKK4uTW+RvNzlB6v4ZDL1h+1IiarDPsA==";
        };
        _C28LcsfK = {
            "id" = "C28LcsfK";
            "file" = "anyscale-1.0-1.20.5.jar";
            "hash" = "sha512-GIQ3fCKw6z/F/a7az7Al4iesEY0x40SVygUFg9EkbHDXGtfFrW3CKUkEVEHFzo77kq3W99G6gfjh1zk2lSweGw==";
        };
        _Fqt7tZhw = {
            "id" = "Fqt7tZhw";
            "file" = "anyscale-1.0-1.21.jar";
            "hash" = "sha512-LaYtT3n0sGEGLyzVsi7uTmjql3uhmhvI9ujE4caRcpmObI7drm6lXgkjsqW7bh0YSXS8Je1Wn/LVrIFlvUv9xg==";
        };
        _J3ct10Np = {
            "id" = "J3ct10Np";
            "file" = "anyscale-2.0--1.20.1-1.20.4.jar";
            "hash" = "sha512-cK9/pNSwFNjQrFhidBN/D61t2Uc7kDkM9CLpp8gwm2mjuHK4G548przsRa3eyKZYTRB7IVZFVY1YRt/j7ddL8g==";
        };
        _zWlFL0j4 = {
            "id" = "zWlFL0j4";
            "file" = "anyscale-2.1--1.20.1-1.20.4.jar";
            "hash" = "sha512-bNYOdPqt13bdM8rmUktO+iw8N0vSMNFCR4mbSahMwkGWkx6CM7ye3pFb+V9vLcBWWMADt8AwuI8QGVbTleI1hg==";
        };
        _jAzPsIWo = {
            "id" = "jAzPsIWo";
            "file" = "anyscale-2.2.jar";
            "hash" = "sha512-4JlmoVxy/ZhPUk0Z/jUVdobgS8bVye1d9awDmaAddS263L3xAEDiH/8qfjgNR4/jpTQKSo1QCwoOKUUh+HVOvg==";
        };
        _B5VMEmO3 = {
            "id" = "B5VMEmO3";
            "file" = "anyscale-2.2.jar";
            "hash" = "sha512-9Ob3Nj4W3et3bWyq1+TCDznQoRWI6nIoPSkXFy0QwkONoGWf/2C8JXMCoAWjcO+4fszz/NprvdoCrKoxZRPZOQ==";
        };
        _iiZ9gMB0 = {
            "id" = "iiZ9gMB0";
            "file" = "anyscale-3.0+1.21.4.jar";
            "hash" = "sha512-YWDacj7Rf1u2am40aesFifRV1cGzy2QN8C1+WMH5Xldh2XTY38HQTdB7/yvokLC1eEMU/3kWTDsF04/ztNBnrQ==";
        };
    in {
        "3MxiIidX" = _3MxiIidX;
        "C28LcsfK" = _C28LcsfK;
        "Fqt7tZhw" = _Fqt7tZhw;
        "J3ct10Np" = _J3ct10Np;
        "zWlFL0j4" = _zWlFL0j4;
        "jAzPsIWo" = _jAzPsIWo;
        "B5VMEmO3" = _B5VMEmO3;
        "iiZ9gMB0" = _iiZ9gMB0;
        "fabric-1.20.1" = _B5VMEmO3;
        "fabric-1.20.2" = _B5VMEmO3;
        "fabric-1.20.3" = _B5VMEmO3;
        "fabric-1.20.4" = _B5VMEmO3;
        "fabric-1.20.5" = _C28LcsfK;
        "fabric-1.20.6" = _C28LcsfK;
        "fabric-1.21" = _Fqt7tZhw;
        "fabric-1.21.1" = _Fqt7tZhw;
        "fabric-24w33a" = _Fqt7tZhw;
        "fabric-24w34a" = _Fqt7tZhw;
        "fabric-24w35a" = _Fqt7tZhw;
        "fabric-24w36a" = _Fqt7tZhw;
        "fabric-1.21.4" = _iiZ9gMB0;
        "fabric-1.21.5" = _iiZ9gMB0;
        "quilt-1.20.1" = _B5VMEmO3;
        "quilt-1.20.2" = _B5VMEmO3;
        "quilt-1.20.3" = _B5VMEmO3;
        "quilt-1.20.4" = _B5VMEmO3;
        "quilt-1.20.5" = _C28LcsfK;
        "quilt-1.20.6" = _C28LcsfK;
        "quilt-1.21" = _Fqt7tZhw;
        "quilt-1.21.1" = _Fqt7tZhw;
        "quilt-24w33a" = _Fqt7tZhw;
        "quilt-24w34a" = _Fqt7tZhw;
        "quilt-24w35a" = _Fqt7tZhw;
        "quilt-24w36a" = _Fqt7tZhw;
        "pkg-1.0-1.20.1" = _3MxiIidX;
        "pkg-1.0-1.20.5" = _C28LcsfK;
        "pkg-1.0" = _Fqt7tZhw;
        "pkg-2.0-1.20.1" = _J3ct10Np;
        "pkg-2.1-1.20.1" = _zWlFL0j4;
        "pkg-2.2-1.20.1" = _jAzPsIWo;
        "pkg-2.2.1-1.20.1" = _B5VMEmO3;
        "pkg-3.0-1.21.4" = _iiZ9gMB0;
        "default" = _iiZ9gMB0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anyscale";
        id = "DYQAQcpF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
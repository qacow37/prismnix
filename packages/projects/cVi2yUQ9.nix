{lib, callPackage, ...}:
let
    versions = (let
        _ECovzLVe = {
            "id" = "ECovzLVe";
            "file" = "FalseReality-2.0.0+1.21-1.21.8.jar";
            "hash" = "sha512-5KawiN8CsE/mlqVKqmlJC4lQvEtk44aCg6Oy0sOBpiSBiM2lxsxcxOzDRfR2Rc9jO6cYpbG4yZqvLunlx/eijg==";
        };
        _GyrDaP3H = {
            "id" = "GyrDaP3H";
            "file" = "FalseReality-2.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-yaig8eT14HOaFKiprFuIxLBJtKhe8vQX95666Bvzg+5cbcA/f4QXLW90dW5QUz3VT2jDx/3LAcONcbIL00fXDA==";
        };
        _QzTn7F3a = {
            "id" = "QzTn7F3a";
            "file" = "FalseReality-2.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-mkyspXphv9sCliw3cYOeJVdjqO54jAuSPj60aLqB6hgXLZAeILZyZ+Z4uuC5emOLMqhmsSEQXVvhAHmyffQflg==";
        };
        _Ilx0TFIG = {
            "id" = "Ilx0TFIG";
            "file" = "FalseReality-2.1.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-/qQzwa/v+7Yb3+klddhNSuZNOw+E59SglTMNiq1szYW7SAYBXmEeG/0ZGc+dmPYm8R/tqJytLTULNEQpPktiTQ==";
        };
        _VTCmyTu9 = {
            "id" = "VTCmyTu9";
            "file" = "FalseReality-2.1.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-iuh+J2dZTTbONjuTwl4SYq7u4l3TKpI/FvqoEEnZ3eT4kn4iyfSYuQnhdtnLmEkzs+SdHv5417kOtj8kgnFy6g==";
        };
    in {
        "ECovzLVe" = _ECovzLVe;
        "GyrDaP3H" = _GyrDaP3H;
        "QzTn7F3a" = _QzTn7F3a;
        "Ilx0TFIG" = _Ilx0TFIG;
        "VTCmyTu9" = _VTCmyTu9;
        "fabric-1.21" = _GyrDaP3H;
        "fabric-1.21.1" = _GyrDaP3H;
        "fabric-1.21.2" = _QzTn7F3a;
        "fabric-1.21.3" = _QzTn7F3a;
        "fabric-1.21.4" = _Ilx0TFIG;
        "fabric-1.21.5" = _Ilx0TFIG;
        "fabric-1.21.6" = _VTCmyTu9;
        "fabric-1.21.7" = _VTCmyTu9;
        "fabric-1.21.8" = _VTCmyTu9;
        "default" = _VTCmyTu9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "false-reality";
        id = "cVi2yUQ9";
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
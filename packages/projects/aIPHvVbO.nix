{lib, callPackage, ...}:
let
    versions = (let
        _xCd3Dnai = {
            "id" = "xCd3Dnai";
            "file" = "hurl-1.0.0.jar";
            "hash" = "sha512-tGoHdIcJpRVzR590RnWY2D+LP1d2Gh38X3sMdG7jJ6QoEwjsz/KzSnn/HLWDAV8WaHthOdabcRYm6gOKdrXFwQ==";
        };
        _umCWzvth = {
            "id" = "umCWzvth";
            "file" = "hurl-1.0.1.jar";
            "hash" = "sha512-/V02CX1JtCUCodKYZtEybhrcT9oy7yoRzUVEzUTtuXpbml9P04p0rQm++hTpZENbXxGolBEMT+jGSNoB3FbEiw==";
        };
        _SQbwB2Dm = {
            "id" = "SQbwB2Dm";
            "file" = "hurl-1.0.2.jar";
            "hash" = "sha512-oDFh7TxGXtnmuNWSLJZ8DgiIEWm1NVzTJLS2Sq/ipRYOh8QWy6X26rYjoJpnGsxid59+keZvaXYT6NFtIEMhPw==";
        };
        _zmx5kzHx = {
            "id" = "zmx5kzHx";
            "file" = "hurl-1.0.3.jar";
            "hash" = "sha512-GApjVRPuE9Nxg1GoleFUz+a1qJgPdm1tsX958y4o6nGpfMwOk+IQgiKWCDOsdf1K9rYHU0tAESyVsASd2avGOw==";
        };
        _KmNqE6jj = {
            "id" = "KmNqE6jj";
            "file" = "hurl-1.0.4.jar";
            "hash" = "sha512-7raOwZdMYOaSqs1QoGJjpAyJNl34riWKknuZ9wyWrqbbsh1nr72ivUeDjXf9kXkmhutg4PqEnse3lWRuyFkHDw==";
        };
        _P9iXLZtQ = {
            "id" = "P9iXLZtQ";
            "file" = "hurl-1.0.4-1.21.11.jar";
            "hash" = "sha512-aTvAVemA5d5jlS5Ka3EckfQ3DyMFcSIaEgUnmTF0OzMsEWiXAnTR7ABoN/qI4/ZP7+RpOMmHASk0i0kDRC2ejg==";
        };
        _d9tklCwm = {
            "id" = "d9tklCwm";
            "file" = "hurl-1.0.4-26.1.x.jar";
            "hash" = "sha512-m7+HHZIg3KNa4hBv2OWO+5gnAoyw9XzYN94bEd659OYuU3dj+7++eYCa8C3IaWQ4tep/KD8MYNJ4Qs/FpXdvhQ==";
        };
        _lV7qhFPQ = {
            "id" = "lV7qhFPQ";
            "file" = "hurl-1.0.4-26.2.jar";
            "hash" = "sha512-wNkn/9eSGqaVDRqJZO12WIC31JMEvIGxz3OmU8ZFli2/Mck7Aeji+LQySoyVv5Y7xxy7XbB+ui9jk5qeli5cjg==";
        };
    in {
        "xCd3Dnai" = _xCd3Dnai;
        "umCWzvth" = _umCWzvth;
        "SQbwB2Dm" = _SQbwB2Dm;
        "zmx5kzHx" = _zmx5kzHx;
        "KmNqE6jj" = _KmNqE6jj;
        "P9iXLZtQ" = _P9iXLZtQ;
        "d9tklCwm" = _d9tklCwm;
        "lV7qhFPQ" = _lV7qhFPQ;
        "fabric-1.21.8" = _SQbwB2Dm;
        "fabric-1.21.9" = _zmx5kzHx;
        "fabric-1.21.10" = _KmNqE6jj;
        "fabric-1.21.11" = _P9iXLZtQ;
        "fabric-26.1" = _d9tklCwm;
        "fabric-26.1.1" = _d9tklCwm;
        "fabric-26.1.2" = _d9tklCwm;
        "fabric-26.2" = _lV7qhFPQ;
        "pkg-1.0.0" = _xCd3Dnai;
        "pkg-1.0.1" = _umCWzvth;
        "pkg-1.0.2" = _SQbwB2Dm;
        "pkg-1.0.3" = _zmx5kzHx;
        "pkg-1.0.4" = _lV7qhFPQ;
        "default" = _lV7qhFPQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hurl";
        id = "aIPHvVbO";
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
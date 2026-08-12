{lib, callPackage, ...}:
let
    versions = (let
        _v2Rby1GZ = {
            "id" = "v2Rby1GZ";
            "file" = "EnderxolotlOrigin.zip";
            "hash" = "sha512-fQZd5ke77v3dBiUDM0N7gQ/H9BVmJizoNNLd59QO7SPAF9XDVFUAw/ypybmHaDOBSjABEsAu83MsiwwoopXjxA==";
        };
        _BtqlZ4Dw = {
            "id" = "BtqlZ4Dw";
            "file" = "origins-enderxolotl-1.jar";
            "hash" = "sha512-20QvKu2RhcM+9eoJy7YD0KAJXNOg5DJrc7shrjC8TFpa9wi+RXEGqo1bE6RpqImf+pyHzKCi7m7ONVxVMYpT7A==";
        };
        _XKnJ4yh1 = {
            "id" = "XKnJ4yh1";
            "file" = "EnderxolotlOrigin-1.20.2.zip";
            "hash" = "sha512-jsUNdDYJriQZuSvfPghsGnzFEgbEDGkylJ5M/0S3WtXo53vh2Vh/QVBWl383F0o8qLghlcQG/Y/VyHrNsbhPVg==";
        };
        _Y3Ah4mlY = {
            "id" = "Y3Ah4mlY";
            "file" = "origins-enderxolotl-1.1.jar";
            "hash" = "sha512-lR3lPPYGNC4QLKdC1hkc69G6U0lcBdXZJKEgjQ7vBphEJaErF3x7hK8ZTE7GjudaiF5cG7CVesA+0WtNHWXTNQ==";
        };
        _Rc8vfZpE = {
            "id" = "Rc8vfZpE";
            "file" = "EnderxolotlOrigin-v1.2.zip";
            "hash" = "sha512-sOlVyBbr4sz7tRPa4746vfo2WKrbZJFK+qR99M+ztz0SjnK9SVhcAmlUwasDLMx1GQPKWECBHJrCZd7ylsZr0w==";
        };
        _K6tAfI2M = {
            "id" = "K6tAfI2M";
            "file" = "origins-enderxolotl-1.2.jar";
            "hash" = "sha512-3PXlPPJoVvw3GQ35WX46T+pJ66HnJM6p6tK0zElaAcpFejtlP0BRuuNH8jmRKszyybLbCeQbIxZmEsMGuxuC+A==";
        };
        _qLRNrcAD = {
            "id" = "qLRNrcAD";
            "file" = "origins-enderxolotl-1.2.jar";
            "hash" = "sha512-5Rs8h9ZxzgZ/fosXH06XE/im8byxHHJuOWRQuTnOp02SEICwroAMJUB4Tx+uZkwe05ig6HV5PNF9+aBaGSH4Yg==";
        };
        _1defxv3x = {
            "id" = "1defxv3x";
            "file" = "EnderxolotlOrigin-v1.3.zip";
            "hash" = "sha512-ZmJ0Hjw3zZi2imqfGbd5L1TLAUkFRe1aHkQ7K8QodXm3WIa0pTTqHG23FZ/Zo2ec/nng//0D3IQH8EDUPzbDYQ==";
        };
        _iRZILEf0 = {
            "id" = "iRZILEf0";
            "file" = "origins-enderxolotl-1.3.jar";
            "hash" = "sha512-s0C5PDjt0SzSwkUP7BtUOa7vQLjdzUE6f6ZbNaeLM47M/vUVDg0ojaC/gsSgn5NEWkTvyFILFyOE9Av6SyfiGw==";
        };
        _bnTHZfGV = {
            "id" = "bnTHZfGV";
            "file" = "origins-enderxolotl-1.3.jar";
            "hash" = "sha512-B/PUlpGa3nsLRenCKX2sx2uPvd7+mR9OJ5rotFH6jZLMfun3qXRQMUa5nCGEH1wZJBzNt/yRg9y82y5YJYKjzA==";
        };
        _kElW4C3R = {
            "id" = "kElW4C3R";
            "file" = "EnderxolotlOrigin-v1.4.zip";
            "hash" = "sha512-VqK0y1bnYJbD6T/yLKXMoSOvtmq5cZT2bbPiX4VzSlUDO1Cxv3mZ73uhuRpD6TSQgzNByajEAlXvt/JE7UadTg==";
        };
        _NoV5E35Y = {
            "id" = "NoV5E35Y";
            "file" = "origins-enderxolotl-1.4.jar";
            "hash" = "sha512-W6fZxXsm3Mu7ftertY2Zx5zhV31yMqeJH7VbCgdW+FRLw7PqfPlpckbzimTVYEtz+tZHFb+po4RqA4DtoM/LcQ==";
        };
        _z5ljJRl2 = {
            "id" = "z5ljJRl2";
            "file" = "EnderxolotlOrigin-v1.5.zip";
            "hash" = "sha512-V+EuRydpKl9+h5iKhz/jpTcvqT4hkS69Oltnsa1HP0YTdKDpnKoUKKhtvmMyOiv+0IzTjZY4pP7bJXTZMx/VPA==";
        };
        _btArEavB = {
            "id" = "btArEavB";
            "file" = "origins-enderxolotl-1.5.jar";
            "hash" = "sha512-nH9kT2AWCDU5m5hqWV+swejmQk9SIDhO+uyKL3fVg5TfHq/0LAbzaSMiTrOAWL/ujKbaaPA5rF5dpBEdrNxjgQ==";
        };
        _DEuQ7TUK = {
            "id" = "DEuQ7TUK";
            "file" = "EnderxolotlOrigin-v1.6.zip";
            "hash" = "sha512-TTGhBGsFNdIc63rU15TjJSScJazbno2tqYbirkQRP4iKLB+92HIQx4SCkeuzzZsXh7MpPgW3PKUeXRMevITVqA==";
        };
        _ZX4zsfaH = {
            "id" = "ZX4zsfaH";
            "file" = "origins-enderxolotl-1.6.jar";
            "hash" = "sha512-iZbG5W895wbxjbZIJmJb8zIQFpr/tJmCtCgkj4oso9rcx42RFxW/NeqG7W1keCzES7943PIO+3dsWv2+tza4Lg==";
        };
    in {
        "v2Rby1GZ" = _v2Rby1GZ;
        "BtqlZ4Dw" = _BtqlZ4Dw;
        "XKnJ4yh1" = _XKnJ4yh1;
        "Y3Ah4mlY" = _Y3Ah4mlY;
        "Rc8vfZpE" = _Rc8vfZpE;
        "K6tAfI2M" = _K6tAfI2M;
        "qLRNrcAD" = _qLRNrcAD;
        "1defxv3x" = _1defxv3x;
        "iRZILEf0" = _iRZILEf0;
        "bnTHZfGV" = _bnTHZfGV;
        "kElW4C3R" = _kElW4C3R;
        "NoV5E35Y" = _NoV5E35Y;
        "z5ljJRl2" = _z5ljJRl2;
        "btArEavB" = _btArEavB;
        "DEuQ7TUK" = _DEuQ7TUK;
        "ZX4zsfaH" = _ZX4zsfaH;
        "datapack-1.19" = _Rc8vfZpE;
        "datapack-1.19.1" = _Rc8vfZpE;
        "datapack-1.19.2" = _Rc8vfZpE;
        "datapack-1.19.3" = _Rc8vfZpE;
        "datapack-1.19.4" = _Rc8vfZpE;
        "datapack-1.20" = _Rc8vfZpE;
        "datapack-1.20.1" = _1defxv3x;
        "datapack-1.20.2" = _z5ljJRl2;
        "datapack-1.20.4" = _XKnJ4yh1;
        "datapack-1.21.1" = _DEuQ7TUK;
        "fabric-1.19" = _K6tAfI2M;
        "fabric-1.19.1" = _K6tAfI2M;
        "fabric-1.19.2" = _K6tAfI2M;
        "fabric-1.19.3" = _K6tAfI2M;
        "fabric-1.19.4" = _K6tAfI2M;
        "fabric-1.20" = _K6tAfI2M;
        "fabric-1.20.1" = _iRZILEf0;
        "fabric-1.20.2" = _btArEavB;
        "fabric-1.20.4" = _Y3Ah4mlY;
        "fabric-1.21.1" = _ZX4zsfaH;
        "quilt-1.19" = _K6tAfI2M;
        "quilt-1.19.1" = _K6tAfI2M;
        "quilt-1.19.2" = _K6tAfI2M;
        "quilt-1.19.3" = _K6tAfI2M;
        "quilt-1.19.4" = _K6tAfI2M;
        "quilt-1.20" = _K6tAfI2M;
        "quilt-1.20.1" = _iRZILEf0;
        "quilt-1.20.2" = _NoV5E35Y;
        "quilt-1.20.4" = _Y3Ah4mlY;
        "forge-1.19" = _qLRNrcAD;
        "forge-1.19.1" = _qLRNrcAD;
        "forge-1.19.2" = _qLRNrcAD;
        "forge-1.19.3" = _qLRNrcAD;
        "forge-1.19.4" = _qLRNrcAD;
        "forge-1.20" = _qLRNrcAD;
        "forge-1.20.1" = _bnTHZfGV;
        "forge-1.20.2" = _bnTHZfGV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-enderxolotl";
            id = "mQfN06yW";
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
in callPackage fn {version="ZX4zsfaH";}
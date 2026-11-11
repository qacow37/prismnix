{lib, callPackage, ...}:
let
    versions = (let
        _eaGpG00n = {
            "id" = "eaGpG00n";
            "file" = "applewoodrebarked-fabric-1.0.0.jar";
            "hash" = "sha512-UVS4Rot4JzuF6XK9AHZM0Iy8LjSBdZd5l/Ml/o7eaR+h+6igAZ86nClUXoy3n+YpIBhpZFe+RQ/UaOUEVutTuQ==";
        };
        _FlAPIJmU = {
            "id" = "FlAPIJmU";
            "file" = "applewoodrebarked-neoforge-1.0.0.jar";
            "hash" = "sha512-ed5e0/YbafL6Qj/XTu0nkeIKdsKlXp5bBGmvKdvCii3EkmqS0xoHbBnKdNS2QRga9yI8EPy9i0syv/usBgtRdQ==";
        };
        _JcnDYIln = {
            "id" = "JcnDYIln";
            "file" = "applewoodrebarked-fabric-1.1.0.jar";
            "hash" = "sha512-5Wlup24XROc8qqyK1xUde/gU1JPnA7fkqH+dRTzu48eDaQLuBrd8UUiOFPfcS3rgjrqWmgXPpCkLomHHUEckPw==";
        };
        _YiEe15qx = {
            "id" = "YiEe15qx";
            "file" = "applewoodrebarked-neoforge-1.1.0.jar";
            "hash" = "sha512-ISD/n24FUCBGLJxr4Zp5fhVIzMAlSXK69v55JxylIviyGAh5UoTqKEbYA07NHy/RVHiGVVrvg+YtHCeuBpQPOA==";
        };
        _WBQVLbeE = {
            "id" = "WBQVLbeE";
            "file" = "applewoodrebarked-fabric-1.2.0.jar";
            "hash" = "sha512-TQxT8VzYrAfQPpl/kICMXeKSf1Zlgv3JD8tW0JJ92f6mWprTtVU7x1WM4OCXCimqWCsaJ6ZrAI+3n4s5a7qDNg==";
        };
        _vCwafxwv = {
            "id" = "vCwafxwv";
            "file" = "applewoodrebarked-neoforge-1.2.0.jar";
            "hash" = "sha512-iwy+HEiZprPNRSrO0Y8SxaY0n0OlbS3RVCzLcWJXL12dxjawLNQwd5qGamnOzxtAC/8KMhUFwMl2Nfl4ST88/g==";
        };
        _JvtHJW1z = {
            "id" = "JvtHJW1z";
            "file" = "applewoodrebarked-fabric-1.2.1.jar";
            "hash" = "sha512-/s1X24Fgj276zq9cWq8jhscu9E94Yyd9kPLlQxySf/79KiVMNCUlAGcaNwdeKH/iuWaFb/FcWg8/Rj6YaVF1hw==";
        };
        _xOXP11st = {
            "id" = "xOXP11st";
            "file" = "applewoodrebarked-neoforge-1.2.1.jar";
            "hash" = "sha512-cfyoQRcTI6F0/6yn7FOlfDy5r2x5jlBARDKMDuN0QdgOsMhJNQnQgKctpQQX/4rWIQlNFqv25G5ELYuWqzSwGw==";
        };
        _AQgIpFwB = {
            "id" = "AQgIpFwB";
            "file" = "applewoodrebarked-fabric-1.2.2.jar";
            "hash" = "sha512-0r73MV+SOoxN3cF6VUUYPGUbJXwOSel/pOZk1Fo5w1VcsQITeNuRWm5kIqoRNsXy3jDTXJFOqD6em/TAdriZSQ==";
        };
        _X1MYBM5B = {
            "id" = "X1MYBM5B";
            "file" = "applewoodrebarked-neoforge-1.2.2.jar";
            "hash" = "sha512-TqarR9xfmKRjeYAvNNZDbHEO0S+xLV4UM8QjaLqh1y7Ju8ISct8VRgkUdxrInPhzeN6UPJJTnV9CupwPCFAy/A==";
        };
        _rowCufiX = {
            "id" = "rowCufiX";
            "file" = "applewoodrebarked-fabric-1.2.3.jar";
            "hash" = "sha512-EdUFlPYlbzzg8/eUZEimz+4tfi9FiLGPJHvbys9PJSJrbzMtYRZxsi7gkPP+a/aOfH7L4p3SmLtJwKUn1QraxA==";
        };
        _nYNZlQdi = {
            "id" = "nYNZlQdi";
            "file" = "applewoodrebarked-neoforge-1.2.3.jar";
            "hash" = "sha512-1+emzH0IWFa5/x1Z0sePQ/Q/Ifo7YX4iIOY1FrKIZiiWk5zpsdQXQgIBqBxE4FrAyWqfQEhNM6J2eqj0Puypbw==";
        };
    in {
        "eaGpG00n" = _eaGpG00n;
        "FlAPIJmU" = _FlAPIJmU;
        "JcnDYIln" = _JcnDYIln;
        "YiEe15qx" = _YiEe15qx;
        "WBQVLbeE" = _WBQVLbeE;
        "vCwafxwv" = _vCwafxwv;
        "JvtHJW1z" = _JvtHJW1z;
        "xOXP11st" = _xOXP11st;
        "AQgIpFwB" = _AQgIpFwB;
        "X1MYBM5B" = _X1MYBM5B;
        "rowCufiX" = _rowCufiX;
        "nYNZlQdi" = _nYNZlQdi;
        "fabric-1.21.1" = _rowCufiX;
        "neoforge-1.21.1" = _nYNZlQdi;
        "pkg-1.0.0" = _FlAPIJmU;
        "pkg-1.1.0" = _YiEe15qx;
        "pkg-1.2.0" = _vCwafxwv;
        "pkg-1.2.1" = _xOXP11st;
        "pkg-1.2.2" = _X1MYBM5B;
        "pkg-1.2.3" = _nYNZlQdi;
        "default" = _nYNZlQdi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apple-wood-rebarked";
        id = "DQXAzWtW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Awoolanche/Apple-Wood-Rebarked?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}
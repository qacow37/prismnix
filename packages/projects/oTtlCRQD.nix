{lib, callPackage, ...}:
let
    versions = (let
        _NUpsHcCI = {
            "id" = "NUpsHcCI";
            "file" = "bitmap-vanilla-shader_v.1.0-1.21.zip";
            "hash" = "sha512-qsViGZqOR2u1wZ2gcLrKeEV9i3RPDddawUxJmrNEL4FV+PW/+MbU1zT25mArpfLVKy1iakY6aRPUooK2DgOgvw==";
        };
        _w8KJ3J7l = {
            "id" = "w8KJ3J7l";
            "file" = "bitmap-vanilla-shader_v.1.1-1.21.3.zip";
            "hash" = "sha512-P1q78nb3iQu0YfWHRBYe/Te3gw9JRAj2nEKL4HE69ltwGbbUtiY0jIobBnA835k8XHn9iFKwOF5X1JsQc674Uw==";
        };
        _4tA752ds = {
            "id" = "4tA752ds";
            "file" = "bitmap-vanilla-shader_v.1.1-1.21.4.zip";
            "hash" = "sha512-SyT+BYTiLqnBvGTQ2+funXagMwt3OcEbSA2x30Qua0G1e6l5W0Ti9fSISvtrfgWEfhyhiuXJLDaOMBGpZcb9Dw==";
        };
        _lkGn3E7l = {
            "id" = "lkGn3E7l";
            "file" = "bitmap-vanilla-shader_v.1.2-1.21.5.zip";
            "hash" = "sha512-qIQgqZNhUfKJKuHaqZK+R2XrQKm6pp4n+fA37MHldwCFY9FW7RlJngEwkaRm1gxLVjkdTQPvCijuGTw3i9qZDA==";
        };
        _fOp7ibVt = {
            "id" = "fOp7ibVt";
            "file" = "bitmap-vanilla-shader_v.1.3-1.21.6.zip";
            "hash" = "sha512-z/5BJnaXnWVcRKmw/XQtfdHt5w9bO/DsCmmJMR8S9nmeqrpeEyQsiYXOQY6EV78Ae06Qr7MJs/opCbxcPqeOtA==";
        };
        _GunJXaD0 = {
            "id" = "GunJXaD0";
            "file" = "bitmap-vanilla-shader_v.1.3-1.21.7.zip";
            "hash" = "sha512-yguv6mM5ompgXAwQDgzX5qAFPU3kz05Xk59DIdpTY7srlcUmXyeEIr2uZLfeIGSWz0O6sT6pYQu7faRa57oeOQ==";
        };
        _5M758Wox = {
            "id" = "5M758Wox";
            "file" = "bitmap-vanilla-shader_v.1.3-1.21.9.zip";
            "hash" = "sha512-V5e8J+c8OszkRCSn9yu5orEc8t5ERukR2fEDo2Dm1GRDll9gfgxKsgFHS4KcSbLxHSnfLNjTCmAuwjK6TexP1g==";
        };
        _J3qEcBM7 = {
            "id" = "J3qEcBM7";
            "file" = "bitmap-vanilla-shader_v.1.5.0.zip";
            "hash" = "sha512-dMLNoBQEnHBncKdY7fOWK4ZoARgU6Gd+zlwa/JjKiXRJfCDh9ACkbYqkW0tWyoBU8G4vUpdn+mDlnSWJWxEZEA==";
        };
        _yd20hQwI = {
            "id" = "yd20hQwI";
            "file" = "bitmap-vanilla-shader_v.1.5.1.zip";
            "hash" = "sha512-uO07F2sWONHgibtI/pZRpe5aMrqghQE36YzVCnFbaJlOqA5GBVsgPv5coN/Vp32tO7W2h1DPoLPxDGiVZL4uJw==";
        };
        _pllafDvo = {
            "id" = "pllafDvo";
            "file" = "bitmap-vanilla-shader_v.1.6-0.zip";
            "hash" = "sha512-QPRI8vxSaqAJJAOAPjbgz78RVJGoJq24e6rvYQG2aRn+5oq3MGQuBZyP/yAwgZarmx1gKiIG8yItFzBZ20mrsQ==";
        };
        _zWnzLVLk = {
            "id" = "zWnzLVLk";
            "file" = "bitmap-vanilla-shader_v.p2.0-0.1.zip";
            "hash" = "sha512-nsAud+NSKuE9iT0QwIl6zNLpiRvT6jU3mi5zNWhNzALm71PXdsYjrVXjckqMpcByJ3GspCxlbgefNrhOlu2IwQ==";
        };
    in {
        "NUpsHcCI" = _NUpsHcCI;
        "w8KJ3J7l" = _w8KJ3J7l;
        "4tA752ds" = _4tA752ds;
        "lkGn3E7l" = _lkGn3E7l;
        "fOp7ibVt" = _fOp7ibVt;
        "GunJXaD0" = _GunJXaD0;
        "5M758Wox" = _5M758Wox;
        "J3qEcBM7" = _J3qEcBM7;
        "yd20hQwI" = _yd20hQwI;
        "pllafDvo" = _pllafDvo;
        "zWnzLVLk" = _zWnzLVLk;
        "vanilla-1.21" = _NUpsHcCI;
        "vanilla-1.21.1" = _NUpsHcCI;
        "vanilla-1.21.2" = _w8KJ3J7l;
        "vanilla-1.21.3" = _w8KJ3J7l;
        "vanilla-1.21.4" = _4tA752ds;
        "vanilla-1.21.5" = _lkGn3E7l;
        "vanilla-1.21.6" = _fOp7ibVt;
        "vanilla-1.21.7" = _GunJXaD0;
        "vanilla-1.21.8" = _GunJXaD0;
        "vanilla-1.21.9" = _yd20hQwI;
        "vanilla-1.21.10" = _yd20hQwI;
        "vanilla-1.21.11" = _yd20hQwI;
        "vanilla-26.1" = _yd20hQwI;
        "vanilla-26.1.1" = _yd20hQwI;
        "vanilla-26.1.2" = _yd20hQwI;
        "minecraft-1.21.11" = _pllafDvo;
        "minecraft-26.1" = _pllafDvo;
        "minecraft-26.1.1" = _pllafDvo;
        "minecraft-26.1.2" = _pllafDvo;
        "minecraft-26.2" = _pllafDvo;
        "minecraft-26.3-snapshot-5" = _zWnzLVLk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bitmap-vanilla-shader";
            id = "oTtlCRQD";
            type = "resourcepack";
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
in callPackage fn {version="zWnzLVLk";}
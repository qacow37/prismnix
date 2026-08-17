{lib, callPackage, ...}:
let
    versions = (let
        _PdEXVQbz = {
            "id" = "PdEXVQbz";
            "file" = "extended-enchanting-1.0.0+1.20.1.jar";
            "hash" = "sha512-p8yw/v0iHtvkH5KUIFFQ5zduyamWF3xgzosrvahmISrU49XEIr16ZlpqYTG6DOLg+10JujCMpIe+kd3kTAoDIQ==";
        };
        _yrQZi4wZ = {
            "id" = "yrQZi4wZ";
            "file" = "extended-enchanting-1.0.1+1.20.6.jar";
            "hash" = "sha512-RQ2MkJmm1jQrIcDuzYEl0fZjPUvkp3pEO/Smvg95E0e/yfxNkFy/gkDSYo2oWzuSW8X+nTcyj0tGx8K15Bqo0Q==";
        };
        _o33raGjI = {
            "id" = "o33raGjI";
            "file" = "extended-enchanting-1.0.2+1.20.6.jar";
            "hash" = "sha512-xEvxtMgNfqnOK2LAMJNhiGhfTHIego9HRgt9cjq2cRxpcqurZ8GyOGBTKiJncrEE2qa9xjmaYcHZuEyB591JJQ==";
        };
        _JbRzuK51 = {
            "id" = "JbRzuK51";
            "file" = "extended-enchanting-2.0.0+1.21.jar";
            "hash" = "sha512-gF2eeYetbFzEhyOk6uybiTlXDQiITAGKOHsp3ydgVlIUWV4QECVPCBIhDr32AdaLkJ4rVQC+eoeFlImbvY+xmA==";
        };
        _gOfLa49A = {
            "id" = "gOfLa49A";
            "file" = "extended-enchanting-1.0.1+1.20.1.jar";
            "hash" = "sha512-kImWenvNNYvVtuiRaE6W0ZcJk+PEItyvzBfMwfXuvXvY+6V5msguPHMPh6FIInDTv6OLA46/yAz6yEEYiz2ElA==";
        };
        _AwOO3IKA = {
            "id" = "AwOO3IKA";
            "file" = "extended-enchanting-1.0.3+1.20.6.jar";
            "hash" = "sha512-LTLl341Oyo+xXk2NLXniTSFuAgjSEHctl0Q3z2D0l3QdFsQfhOg7surjeQZo6i/36aYtEpwjfFLRRSHmwu4Z4A==";
        };
        _zY5xD57y = {
            "id" = "zY5xD57y";
            "file" = "extended-enchanting-2.0.0+1.21.3.jar";
            "hash" = "sha512-BVg9CG36XoqmB+2L9ls/kphu1oLPt9zTfFcONkAi9CEuYlmpE0LHnz8EMEY5NhkIKeE+1JsGN2KL2m3iHe8OEA==";
        };
        _4VxKwV7p = {
            "id" = "4VxKwV7p";
            "file" = "extended-enchanting-2.0.0+1.21.4.jar";
            "hash" = "sha512-5FsQ8AuGSWrya3mYPmek3+0EkdMTmphO1zsV40AXvX7JdUuzteldeDEC68NHiJw/6yVxm5Z83NI3eBx2NjlkYA==";
        };
        _Icco9czl = {
            "id" = "Icco9czl";
            "file" = "extended-enchanting-2.0.0+1.21.5.jar";
            "hash" = "sha512-aqSLJvJfukAVlb76raDGTuXukgzH0tF1q8gt9QN9Rfk1JsT0acfEl0x0C8xmWtMj4VNfEpGbr42OkeWuHPJr8g==";
        };
        _oiK9IFBm = {
            "id" = "oiK9IFBm";
            "file" = "extended-enchanting-2.0.0+1.21.10.jar";
            "hash" = "sha512-FTxLJZygsqOXJB4TWuXFlk6cTp4NhEblsFoboe1p1ZSZMrL/1AofmhFofvihhcRZvVpFBEbjS0bb6FvgfjkLtQ==";
        };
        _eqTIwndh = {
            "id" = "eqTIwndh";
            "file" = "extended-enchanting-2.0.0+1.21.11.jar";
            "hash" = "sha512-DhPO4RZRiD5tGmuKBBslr3x+1NpbaWfqHejcTmN88+vAt0f1uSdSHYdlNNLcTaJU+ANNrtYM5sR4v3kx9uCyuw==";
        };
    in {
        "PdEXVQbz" = _PdEXVQbz;
        "yrQZi4wZ" = _yrQZi4wZ;
        "o33raGjI" = _o33raGjI;
        "JbRzuK51" = _JbRzuK51;
        "gOfLa49A" = _gOfLa49A;
        "AwOO3IKA" = _AwOO3IKA;
        "zY5xD57y" = _zY5xD57y;
        "4VxKwV7p" = _4VxKwV7p;
        "Icco9czl" = _Icco9czl;
        "oiK9IFBm" = _oiK9IFBm;
        "eqTIwndh" = _eqTIwndh;
        "fabric-1.20" = _gOfLa49A;
        "fabric-1.20.1" = _gOfLa49A;
        "fabric-1.20.2" = _gOfLa49A;
        "fabric-1.20.3" = _gOfLa49A;
        "fabric-1.20.4" = _gOfLa49A;
        "fabric-1.20.5" = _AwOO3IKA;
        "fabric-1.20.6" = _AwOO3IKA;
        "fabric-1.21" = _JbRzuK51;
        "fabric-1.21.1" = _JbRzuK51;
        "fabric-1.21.2" = _zY5xD57y;
        "fabric-1.21.3" = _zY5xD57y;
        "fabric-1.21.4" = _4VxKwV7p;
        "fabric-1.21.5" = _Icco9czl;
        "fabric-1.21.6" = _Icco9czl;
        "fabric-1.21.7" = _Icco9czl;
        "fabric-1.21.8" = _Icco9czl;
        "fabric-1.21.9" = _oiK9IFBm;
        "fabric-1.21.10" = _oiK9IFBm;
        "fabric-1.21.11" = _eqTIwndh;
        "quilt-1.20" = _gOfLa49A;
        "quilt-1.20.1" = _gOfLa49A;
        "quilt-1.20.2" = _gOfLa49A;
        "quilt-1.20.3" = _gOfLa49A;
        "quilt-1.20.4" = _gOfLa49A;
        "quilt-1.20.5" = _AwOO3IKA;
        "quilt-1.20.6" = _AwOO3IKA;
        "quilt-1.21" = _JbRzuK51;
        "quilt-1.21.1" = _JbRzuK51;
        "quilt-1.21.2" = _zY5xD57y;
        "quilt-1.21.3" = _zY5xD57y;
        "quilt-1.21.4" = _4VxKwV7p;
        "quilt-1.21.5" = _Icco9czl;
        "quilt-1.21.6" = _Icco9czl;
        "quilt-1.21.7" = _Icco9czl;
        "quilt-1.21.8" = _Icco9czl;
        "quilt-1.21.9" = _oiK9IFBm;
        "quilt-1.21.10" = _oiK9IFBm;
        "quilt-1.21.11" = _eqTIwndh;
        "default" = _eqTIwndh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extended-enchanting";
            id = "pGJRuQZQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lily-License-v1.1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Lily-License-v1.1";
                    shortName = "LicenseRef-Lily-License-v1.1";
                    url = "https://github.com/Provismet/Extended-Enchanting/blob/1.21.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _CsT77NjA = {
            "id" = "CsT77NjA";
            "file" = "nox-1.0.0.jar";
            "hash" = "sha512-7hxUO472W+mbs9a/1uRjbhvM5t4fsbhaV7OEkw/mObFVI8Q/XJ3OxOp7Ibjw9m8aZi6FfcNCHuGXKSJRGju+7Q==";
        };
        _jHQe2hHQ = {
            "id" = "jHQe2hHQ";
            "file" = "nox-1.0.0.jar";
            "hash" = "sha512-1LulE/F4rm3LuDtocmbix12G/KFK0fzy0PlFKRux8cKNdh8k1XHeuWzNGTPeAIiiDcaiX+toJUlIIF0tW0xTOA==";
        };
        _xL8UIjP3 = {
            "id" = "xL8UIjP3";
            "file" = "nox-1.0.0.jar";
            "hash" = "sha512-ixH1hDzASYMJRKlf0GrAkoih+CUZcLScX2akWa5eMlwwnIeRudL3M1pbr0vEwNfWhxfCpN+4nQtI4W8rlWzbFg==";
        };
        _Y1LJSnWH = {
            "id" = "Y1LJSnWH";
            "file" = "nox-1.0.0.jar";
            "hash" = "sha512-7MBsp7UFq9JyERU4EYpRPxr8YDm9DigALcsyqeYp153Q7B0BBXyZQ3JIKVlR5r73kCCsfePiseJlJy6QV/S/Ww==";
        };
        _PPyJzMXZ = {
            "id" = "PPyJzMXZ";
            "file" = "nox-2.0.0.jar";
            "hash" = "sha512-YJHhNK5RvZiIugABCz3sqzZxLC78p6Y1LAGpzDUtbtjXzSW8+dIbQQGVoTK+5Qz2J1JkXNa+Iwg+Cuf6+cf8mQ==";
        };
        _Qkx9R6uW = {
            "id" = "Qkx9R6uW";
            "file" = "nox-2.0.0.jar";
            "hash" = "sha512-E4/Kc8k4CL6EAXAQQKVGX046zC/RSBz0bOeIYhrj0hIGwzygF2conVCBB9FS8ae1uCmTLl6Ts7yjFUId6+D/fg==";
        };
        _nwVtiCIo = {
            "id" = "nwVtiCIo";
            "file" = "nox_legacy-1.18.2-2.0.0.jar";
            "hash" = "sha512-l9mNNE1Bl4r4j9ykwB3mH2wQyuSUtCil4p4HSdA+5rLjFRlRRoHv5OKC/OyqaPiXbCAS57t0fhPmzDJg1Fa0nw==";
        };
        _j6qgKveJ = {
            "id" = "j6qgKveJ";
            "file" = "nox-2.0.0.jar";
            "hash" = "sha512-h+uWEfs5DIyfGZiu0SDNovfVFiFi22wd0AtNTLjpdCLV9v6vPnxkjaOyxJr+Z5GmL77F5ffsCcNwNK4MGWUrHA==";
        };
        _3ecJw8Un = {
            "id" = "3ecJw8Un";
            "file" = "nox_legacy-1.18-2.0.0.jar";
            "hash" = "sha512-sRO3eLKmTCmuJYbELeWVnvG5OWb946GisQRChIFlEorCar7qAUxzj7EyH/vAId+Y/fiGWEJnKfjQfMD8OvyXsQ==";
        };
        _3frcUS0u = {
            "id" = "3frcUS0u";
            "file" = "nox-2.0.0.jar";
            "hash" = "sha512-8/1ZMKjxtpxF8ipzZpPuR1O9N2nxzSMOCL3xlEhI0QXDHyIchHNzKxZyUbf8DxDmqE45/nG36XkhXzRa/iXXxw==";
        };
        _lbQ0H8Ti = {
            "id" = "lbQ0H8Ti";
            "file" = "nox-2.0.0.jar";
            "hash" = "sha512-qZ3EDrBnNIfqXdx7saTblyV6/CKxmkmxIs39xyQFnwwGkycLOSXgsHmrI1ANGD+uQ1JyLQO/BYBceIO0GnwkLA==";
        };
        _79OdU6ml = {
            "id" = "79OdU6ml";
            "file" = "nox-2.0.0.jar";
            "hash" = "sha512-kr8UuO3oc47k+gL61QoNKk6Cz0Pa5sBOj947sV3L4oLz4NuRfftrotnUegnJ7g0/FnxAZknlDcQ/pSZUsXKyMA==";
        };
    in {
        "CsT77NjA" = _CsT77NjA;
        "jHQe2hHQ" = _jHQe2hHQ;
        "xL8UIjP3" = _xL8UIjP3;
        "Y1LJSnWH" = _Y1LJSnWH;
        "PPyJzMXZ" = _PPyJzMXZ;
        "Qkx9R6uW" = _Qkx9R6uW;
        "nwVtiCIo" = _nwVtiCIo;
        "j6qgKveJ" = _j6qgKveJ;
        "3ecJw8Un" = _3ecJw8Un;
        "3frcUS0u" = _3frcUS0u;
        "lbQ0H8Ti" = _lbQ0H8Ti;
        "79OdU6ml" = _79OdU6ml;
        "fabric-1.18-pre1" = _Y1LJSnWH;
        "fabric-1.18-pre2" = _Y1LJSnWH;
        "fabric-1.18-pre3" = _Y1LJSnWH;
        "fabric-1.18-pre4" = _Y1LJSnWH;
        "fabric-1.18-pre5" = _Y1LJSnWH;
        "fabric-1.18-pre6" = _Y1LJSnWH;
        "fabric-1.18-pre7" = _Y1LJSnWH;
        "fabric-1.18-pre8" = _Y1LJSnWH;
        "fabric-1.18-rc1" = _Y1LJSnWH;
        "fabric-1.18-rc2" = _Y1LJSnWH;
        "fabric-1.18-rc3" = _Y1LJSnWH;
        "fabric-1.18-rc4" = _Y1LJSnWH;
        "fabric-1.18" = _3ecJw8Un;
        "fabric-1.18.1-pre1" = _Y1LJSnWH;
        "fabric-1.18.1-rc1" = _Y1LJSnWH;
        "fabric-1.18.1-rc2" = _Y1LJSnWH;
        "fabric-1.18.1-rc3" = _Y1LJSnWH;
        "fabric-1.18.1" = _3ecJw8Un;
        "fabric-1.19" = _79OdU6ml;
        "fabric-1.19.1" = _79OdU6ml;
        "fabric-1.19.2" = _79OdU6ml;
        "fabric-1.18.2" = _3ecJw8Un;
        "quilt-1.19" = _79OdU6ml;
        "quilt-1.19.1" = _79OdU6ml;
        "quilt-1.19.2" = _79OdU6ml;
        "quilt-1.18" = _3ecJw8Un;
        "quilt-1.18.1" = _3ecJw8Un;
        "quilt-1.18.2" = _3ecJw8Un;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nox";
            id = "JvPAcikc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="79OdU6ml";}
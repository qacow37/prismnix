{lib, callPackage, ...}:
let
    versions = (let
        _zbmrGfs0 = {
            "id" = "zbmrGfs0";
            "file" = "vpnwarner-1.0.jar";
            "hash" = "sha512-nEhD9tOoL+Wt7nNDfzLQ/Pm+vfO/l+m9BlK6E56JcRFQl3e1/oU1gGFvoDP9MXiNJ3bRbREujWz7Gp+xNTkkxA==";
        };
        _9dNexIRP = {
            "id" = "9dNexIRP";
            "file" = "vpnwarner-1.1.jar";
            "hash" = "sha512-co5dFkKZZWQTZFN5lOgHQ60sv/mSyvuJh25KJZm6rqJ0Cyo1HxOZz4gM2khbvT39WU0jv4vQ74L9pWssWI7bfQ==";
        };
        _GPcd3LRm = {
            "id" = "GPcd3LRm";
            "file" = "vpnwarner-1.2.jar";
            "hash" = "sha512-GKd1k+Nvc+JdilbUY+y+8wQ9oFvT8V9kgRMsLc3dFbDjGv+VctbYz25Bi+FOKgAQIG37IhfPb7/CXUuvOfaO7Q==";
        };
        _VctLH13R = {
            "id" = "VctLH13R";
            "file" = "vpnwarner-1.3.jar";
            "hash" = "sha512-ystgjPpD16hwkR94mtEdFWl87uRZlWk6MG5OU/THWaQk6kNkVBIXQkHoZ9xR+68AsClZsYvegKScKLci+RxuFA==";
        };
        _15vjZ1VU = {
            "id" = "15vjZ1VU";
            "file" = "vpnwarner-1.4.jar";
            "hash" = "sha512-mtgfFFjkciX6V4dWrBRw12O2i80UfDxlzwOIkWDIkLyRfc26xPPrkR9iMnxMuVTpVY/vTFE6LwepVTEwgY1rzQ==";
        };
        _Hj0IOv3k = {
            "id" = "Hj0IOv3k";
            "file" = "vpnwarner-1.5+1.21.4.jar";
            "hash" = "sha512-Vg1qv40Nb3UTDTH/H401Rntr8Tlw14xPzou6FItZH4w1R2TVk+yxGJytoEK7s04+sKm5LKQiIpKOSzjy11JyVA==";
        };
    in {
        "zbmrGfs0" = _zbmrGfs0;
        "9dNexIRP" = _9dNexIRP;
        "GPcd3LRm" = _GPcd3LRm;
        "VctLH13R" = _VctLH13R;
        "15vjZ1VU" = _15vjZ1VU;
        "Hj0IOv3k" = _Hj0IOv3k;
        "fabric-1.20.4" = _15vjZ1VU;
        "fabric-1.21.4" = _Hj0IOv3k;
        "quilt-1.20.4" = _15vjZ1VU;
        "default" = _Hj0IOv3k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vpn-warner";
            id = "aGtRPpK7";
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
in callPackage fn {version="default";}
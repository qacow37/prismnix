{lib, callPackage, ...}:
let
    versions = (let
        _yYxcRU74 = {
            "id" = "yYxcRU74";
            "file" = "no_hurtcam-1.0.0.jar";
            "hash" = "sha512-O4mRqQIrfGu5ybC01RVihDk83qQfCbRguH29cabvN5tlb7e2eZ039phui2CsEdjpzCoXz5+ON4ZdAK+j+ySp2g==";
        };
        _MBLbJHRO = {
            "id" = "MBLbJHRO";
            "file" = "no_hurtcam-1.0.2.jar";
            "hash" = "sha512-Y2NZBw36Jrly2XooeMHyGwWU8JdSWwiM3HGv2sTO1lZL/D8Zl3t8skMeTWor4RZB8jrzBNdJ3D9rxl4I6bNjNg==";
        };
        _gwzj6h8u = {
            "id" = "gwzj6h8u";
            "file" = "No Hurt Cam 1.21.4 V1.0.2.jar";
            "hash" = "sha512-zK/XMoF7lXAKuoqC8qRDbV4nc8kuGKW2nMfSbTijPCflOB5VPAqNAe9jDZ6Xw4ZPNAdBm5kGijoHfowcsrt4fg==";
        };
    in {
        "yYxcRU74" = _yYxcRU74;
        "MBLbJHRO" = _MBLbJHRO;
        "gwzj6h8u" = _gwzj6h8u;
        "fabric-1.21.11" = _MBLbJHRO;
        "fabric-1.21.4" = _gwzj6h8u;
        "default" = _gwzj6h8u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no_hurt_cam";
            id = "vfl9hZVo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
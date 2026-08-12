{lib, callPackage, ...}:
let
    versions = (let
        _NIu7x0e2 = {
            "id" = "NIu7x0e2";
            "file" = "pickupanimations-neoforge-1.0.jar";
            "hash" = "sha512-MemTUDoZNTpbA0552tathfKTEbMmt+oroPYrC+rase0qPra8i2Kx/1tSD3KmQoPN6sTD5IJD10OHXh7dx3aGzw==";
        };
        _pBBc04bt = {
            "id" = "pBBc04bt";
            "file" = "pickupanimations-fabric-1.0.jar";
            "hash" = "sha512-9j9snOd9BXjaPIwdq9azWzYr3b9RndTDWU6zUjSNKgfbLt9b/9Ic3AW8shgbRi2SmLKr32ZdtyVpITKiBzjYOg==";
        };
        _AGDxjWUk = {
            "id" = "AGDxjWUk";
            "file" = "pickupanimations-neoforge-1.0.jar";
            "hash" = "sha512-kx4A21wnzuhB6uBdZjWVZoUZkcZSrXUMiV5SYJG8wM9wfqyH6RGhdPCEilQhGwhxihfU+5Inm1S+DnsLMsLBNA==";
        };
        _3DN85GJi = {
            "id" = "3DN85GJi";
            "file" = "pickupanimations-fabric-1.0.jar";
            "hash" = "sha512-dtECLaxXVjEKs1y0hG9PP39HMgpR3a2Gi8PkY81mFP4pwU/43PThomwpfSBrPRTQzcinC5n83AHK2XRdKcQvcg==";
        };
        _4U1lDRcA = {
            "id" = "4U1lDRcA";
            "file" = "pickupanimations-neoforge-1.0.jar";
            "hash" = "sha512-70Iswdr3n9ojAhtBu15AMv4G9xvT/L76XjBt++FQ+dvfNmCJve2Ep/8eDBpERigMfBWYfmsh9MbRRQ8PUj+jeg==";
        };
        _vU6fK2ik = {
            "id" = "vU6fK2ik";
            "file" = "pickupanimations-fabric-1.0.jar";
            "hash" = "sha512-lj0wARZLanvYizsuhM3sLdzkP3Dm/g9dvrL/vLDkAcmzWF3juNSJ7v137THFJxwp0Dbgt2EKpqcmveEOTITeOg==";
        };
    in {
        "NIu7x0e2" = _NIu7x0e2;
        "pBBc04bt" = _pBBc04bt;
        "AGDxjWUk" = _AGDxjWUk;
        "3DN85GJi" = _3DN85GJi;
        "4U1lDRcA" = _4U1lDRcA;
        "vU6fK2ik" = _vU6fK2ik;
        "neoforge-1.21.11" = _NIu7x0e2;
        "neoforge-26.1" = _AGDxjWUk;
        "neoforge-26.1.1" = _AGDxjWUk;
        "neoforge-26.1.2" = _AGDxjWUk;
        "neoforge-26.2" = _4U1lDRcA;
        "fabric-1.21.11" = _pBBc04bt;
        "fabric-26.1" = _3DN85GJi;
        "fabric-26.1.1" = _3DN85GJi;
        "fabric-26.1.2" = _3DN85GJi;
        "fabric-26.2" = _vU6fK2ik;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pickupanimations";
            id = "53yE3Oq7";
            type = "mod";
            version = version;
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
in callPackage fn {version="vU6fK2ik";}
{lib, callPackage, ...}:
let
    versions = (let
        _tFQASSAx = {
            "id" = "tFQASSAx";
            "file" = "phosphor-fabric-mc1.16.3-0.7.0+build.10.jar";
            "hash" = "sha512-3xY/npRXFwobcUqzvu+Iop6kaIn3sFdtsqyXbYpD15HGnyNiWAVuFRPo2DdDlDMl6/huZPfQBnFDcpdccitKFQ==";
        };
        _C9Witfc8 = {
            "id" = "C9Witfc8";
            "file" = "phosphor-fabric-mc1.16.3-0.7.1+build.11.jar";
            "hash" = "sha512-T9b3JKKJzfnZ4nW7PMqNwcjQkTVrvHiI5K/DdJ++gozDxeoIOeoo4ntYmkoDQ3mHM6qrlk8oG5VWpAz6XJ/Y4g==";
        };
        _1mUlojUQ = {
            "id" = "1mUlojUQ";
            "file" = "phosphor-fabric-mc1.16.3-0.7.2+build.12.jar";
            "hash" = "sha512-i9lykSZB0NSwkXRona7pe3aCm/r364nvUb2xrCkbR5Ztxsc0iR3UE6VoYCmqay5arrREWk8bhlxQt5V54xE+DA==";
        };
        _nZsp5YpW = {
            "id" = "nZsp5YpW";
            "file" = "phosphor-fabric-mc1.16.2-0.8.0.jar";
            "hash" = "sha512-iSSgcKvDGDxgLaSCJQ3R1BN9sGx64rzoFUy02CZXztRLHfX02kAqJ5OD93McHJaHqMYWcW2OFc+J93VBxpo27w==";
        };
        _7cdD4A3A = {
            "id" = "7cdD4A3A";
            "file" = "phosphor-fabric-mc1.17.x-0.8.0.jar";
            "hash" = "sha512-KkMzcgusjZT4gkh4uwaRSAp7FrX5T9aA2Kj0vZGmS3PMiDvKDtwP1CiVSpFTRj5NX7Xl2mE8YtWR5T2WRP9Idg==";
        };
        _HG1UaV1y = {
            "id" = "HG1UaV1y";
            "file" = "phosphor-fabric-mc1.18.x-0.8.1.jar";
            "hash" = "sha512-agbzl/XwVPEjNLgSUdvb2cgsfk5BgQ1nCKnUCWbaETVgxvI+lfb17VLP4ehD9/cZEKhLK7R2NURW/xG+ZopMHQ==";
        };
        _Di0Jgej2 = {
            "id" = "Di0Jgej2";
            "file" = "phosphor-fabric-mc1.19.x-0.8.1.jar";
            "hash" = "sha512-E6Bwe3qScmqjFUvECXjza7NA1kPB1g6fosv497DH0+oDwqB59GpIffBelE7sn1d5r66emb5/cDc+ijHVmUjUhw==";
        };
    in {
        "tFQASSAx" = _tFQASSAx;
        "C9Witfc8" = _C9Witfc8;
        "1mUlojUQ" = _1mUlojUQ;
        "nZsp5YpW" = _nZsp5YpW;
        "7cdD4A3A" = _7cdD4A3A;
        "HG1UaV1y" = _HG1UaV1y;
        "Di0Jgej2" = _Di0Jgej2;
        "fabric-1.16.3" = _nZsp5YpW;
        "fabric-1.16.4" = _nZsp5YpW;
        "fabric-1.16.5" = _nZsp5YpW;
        "fabric-1.16.2" = _nZsp5YpW;
        "fabric-1.17" = _7cdD4A3A;
        "fabric-1.17.1" = _7cdD4A3A;
        "fabric-1.18" = _HG1UaV1y;
        "fabric-1.18.1" = _HG1UaV1y;
        "fabric-1.18.2" = _HG1UaV1y;
        "fabric-1.19" = _Di0Jgej2;
        "fabric-1.19.1" = _Di0Jgej2;
        "fabric-1.19.2" = _Di0Jgej2;
        "fabric-1.19.3" = _Di0Jgej2;
        "fabric-1.19.4" = _Di0Jgej2;
        "pkg-mc1.16.3-0.7.0" = _tFQASSAx;
        "pkg-mc1.16.2-0.7.1" = _C9Witfc8;
        "pkg-mc1.16.2-0.7.2" = _1mUlojUQ;
        "pkg-mc1.16.2-0.8.0" = _nZsp5YpW;
        "pkg-mc1.17.x-0.8.0" = _7cdD4A3A;
        "pkg-mc1.18.x-0.8.1" = _HG1UaV1y;
        "pkg-mc1.19.x-0.8.1" = _Di0Jgej2;
        "default" = _Di0Jgej2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phosphor";
        id = "hEOCdOgW";
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
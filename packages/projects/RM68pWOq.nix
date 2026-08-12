{lib, callPackage, ...}:
let
    versions = (let
        _7ywbiYRi = {
            "id" = "7ywbiYRi";
            "file" = "BlockDetective-1.18.x-(v.1.1.0).jar.jar";
            "hash" = "sha512-GHhMixT+eHLSmib493s/sukn9iy4frFwAco/dO1qhu/GAZ1Ha/op/sNex1gW6FnENtmS37Vs1ANQFHFDrCoFUA==";
        };
        _64KnRId3 = {
            "id" = "64KnRId3";
            "file" = "BlockDetective-1.19.x-(v.1.1.2).jar.jar";
            "hash" = "sha512-wAKUMlwZ84YF/VMYh8ANaFwMQ6EC4TNRnALEDo77MHVggjhyoYvccybTkO79pvimj1Q0iQtBTV1kcAIPAcwGJA==";
        };
        _o2JfhsVs = {
            "id" = "o2JfhsVs";
            "file" = "BlockDetective-1.20.x-(v.1.2.0).jar";
            "hash" = "sha512-/U9cMywYGZ7reA1bDb2de3+//ea/jfsQ9rktGV2b06GdXJgo37A26+mqm4S/ueO4Ifa1aSevnJ3IubK2vdykpg==";
        };
        _FUbj0O94 = {
            "id" = "FUbj0O94";
            "file" = "Particle_Spawner-1.20.x-(v.1.2.0).jar";
            "hash" = "sha512-wH5rikIVOIkJxZKjj1gAGa4JygfDgEtzey+2nyeoMjM+DlFIEyZGXFyHsvEne7i3cdNbnlIpmPQt93Gub3yuFg==";
        };
        _P7qEPcyx = {
            "id" = "P7qEPcyx";
            "file" = "BlockDetective-1.20.x-(v.1.3.0).jar";
            "hash" = "sha512-PKJh/j5bKDRexaXPjaH8QIm8LyP8DxCHw68YnGpjnZbZ8eBMq7nv9LeEVPxPHDEjhWt2anaXexHJ2HdaGQL7iA==";
        };
        _3JUGPZ7o = {
            "id" = "3JUGPZ7o";
            "file" = "BlockDetective-1.20.x-(v.1.3.1).jar";
            "hash" = "sha512-IEcQmOCOFu5wNkfuohEJHmOMP7wgxVKBc/t94wxcMxFuZWVPiSRG6Q4eXL25wf1IypzIAT/wCNOQ/b+nYFrRlQ==";
        };
        _xgSVvDLY = {
            "id" = "xgSVvDLY";
            "file" = "BlockDetective-1.21-(v.2.0.0-NEO).jar";
            "hash" = "sha512-kv1+5HdYeNEZCwYQVHw4f7c5IpKvM6j+g1koz+R/AZVvSKuM+sm0M3nz4CH1fs8pWE19Qj41PSWZu4N1vAEBzA==";
        };
        _5FP1JANg = {
            "id" = "5FP1JANg";
            "file" = "BlockDetective-1.21-(v.2.1.0-NEO).jar";
            "hash" = "sha512-4+EUWQwhrxKuDIns0rARVtJEELll2eMOcbrO5VYXSRtGETDpxAmjHVbK3dBIR7a+VIfOd97bc7JCDR+huDLAhg==";
        };
        _6QcbjKTt = {
            "id" = "6QcbjKTt";
            "file" = "BlockDetective-1.21.4-(v.3.0.0-NEO).jar";
            "hash" = "sha512-/jGfo7TA+A/ybrdmazO9OB+r1bIVwZgmW4AWydr2Iw3PTUSZuJGn2kJDd0UK8OQRISXkV7Pp9OnPtb9gLHeA+g==";
        };
        _R0kYTHQI = {
            "id" = "R0kYTHQI";
            "file" = "BlockDetective-1.21.4-(v.3.1.0-NEO).jar";
            "hash" = "sha512-XChK1xCVX5tIz29nrmLzYofEiJ/UhT2PUYJEq+Q1ibq9N2ocwXflxXiCeM5tDrJUOZW2pTSVp/okd5WrxQtUHQ==";
        };
        _MKIvxV5j = {
            "id" = "MKIvxV5j";
            "file" = "BlockDetective-1.21.4-(v.3.2.0-NEO).jar";
            "hash" = "sha512-KS5pbrTGVGTYnLY2bBUcWevoVke4c6QhC7gZ93n3wUsJOCMQuNSUraJnbr30Wh6zpVFem37Vz0uOlQQX/o/lgQ==";
        };
        _MlIFiERo = {
            "id" = "MlIFiERo";
            "file" = "BlockDetective-1.21.5-(v.3.3.0-NEO).jar";
            "hash" = "sha512-Kc8sO+NGlMxoui5rC2T5H9QvgxuvKCiXDgFFdAjDWclIOOPKltj3Aek5ev1I44Skr9BV7EiGcl9RqLbQcBEl0Q==";
        };
        _yFnAASeJ = {
            "id" = "yFnAASeJ";
            "file" = "BlockDetective-1.21.5-(v.4.0.0-NEO).jar";
            "hash" = "sha512-p0K0/fkE2e2fXYL+wNw9etbvWEybfuisetkzC4iZmPSDykt5vK1fRbwhXy5Q+Uvjtw6Vtq3NGS0+L9wwmFr10Q==";
        };
        _KNHXDVt5 = {
            "id" = "KNHXDVt5";
            "file" = "BlockDetective-1.21.10-(v.4.0.0-NEO).jar";
            "hash" = "sha512-RTxQKMGRI34fi5QkHmFLCPOvVgj87fOYC9h4X2H2fj4cvXnP8HlCXJDHz3fddbqYLTqwoYAJ0eIzeIV+KJ4kAw==";
        };
    in {
        "7ywbiYRi" = _7ywbiYRi;
        "64KnRId3" = _64KnRId3;
        "o2JfhsVs" = _o2JfhsVs;
        "FUbj0O94" = _FUbj0O94;
        "P7qEPcyx" = _P7qEPcyx;
        "3JUGPZ7o" = _3JUGPZ7o;
        "xgSVvDLY" = _xgSVvDLY;
        "5FP1JANg" = _5FP1JANg;
        "6QcbjKTt" = _6QcbjKTt;
        "R0kYTHQI" = _R0kYTHQI;
        "MKIvxV5j" = _MKIvxV5j;
        "MlIFiERo" = _MlIFiERo;
        "yFnAASeJ" = _yFnAASeJ;
        "KNHXDVt5" = _KNHXDVt5;
        "forge-1.18" = _7ywbiYRi;
        "forge-1.18.1" = _7ywbiYRi;
        "forge-1.18.2" = _7ywbiYRi;
        "forge-1.19" = _64KnRId3;
        "forge-1.19.1" = _64KnRId3;
        "forge-1.19.2" = _64KnRId3;
        "forge-1.19.3" = _64KnRId3;
        "forge-1.19.4" = _64KnRId3;
        "forge-1.20" = _FUbj0O94;
        "forge-1.20.1" = _FUbj0O94;
        "forge-1.20.2" = _FUbj0O94;
        "forge-1.20.3" = _FUbj0O94;
        "forge-1.20.4" = _FUbj0O94;
        "neoforge-1.20.2" = _3JUGPZ7o;
        "neoforge-1.20.3" = _3JUGPZ7o;
        "neoforge-1.20.4" = _3JUGPZ7o;
        "neoforge-1.21" = _5FP1JANg;
        "neoforge-1.21.1" = _5FP1JANg;
        "neoforge-1.21.2" = _MKIvxV5j;
        "neoforge-1.21.3" = _MKIvxV5j;
        "neoforge-1.21.4" = _MKIvxV5j;
        "neoforge-1.21.5" = _yFnAASeJ;
        "neoforge-1.21.9" = _KNHXDVt5;
        "neoforge-1.21.10" = _KNHXDVt5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-detective";
            id = "RM68pWOq";
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
in callPackage fn {version="KNHXDVt5";}
{lib, callPackage, ...}:
let
    versions = (let
        _4gupoht8 = {
            "id" = "4gupoht8";
            "file" = "Mizuno Eating Animation v1.0.zip";
            "hash" = "sha512-2RRfuGMASeVSVnvsCuJZXI1HruDI8SF3s3kRBy9T90tcu5cQAo0NIdWkrNXgwGGmoywVxhpCXcAKCWzG0a1FpQ==";
        };
        _wvyAq7Aq = {
            "id" = "wvyAq7Aq";
            "file" = "Mizuno Eating Animation v2.0.zip";
            "hash" = "sha512-WDavQ+LOoSCL350BEHTn57yqlRVur3BfBQU32PG8LUzRGHFkZJlluNxuhlEPhL7s6te4mtzJ3kpbiFQb/HMnSA==";
        };
        _L8FKjug8 = {
            "id" = "L8FKjug8";
            "file" = "Mizuno Eating Animation 1.21.4 v2.0.zip";
            "hash" = "sha512-qJq75i9FvB8O6rbBPqtFgrJe+OovbGG5UIoScDndwQMO8+e22+j303RwKeCzoZvBRA3xewd2MukE+RJTacwkxg==";
        };
        _zkWH57f3 = {
            "id" = "zkWH57f3";
            "file" = "Mizuno Eating Animation 1.21.5 v2.0.zip";
            "hash" = "sha512-bkXmajLEtiqAFvR0Wk7JqUVlpM7zq3A5Au+aVaSi9BI+LUqF8lpKe/L9EFiJSdOD63u8rAmBYW6ioQEMYFCzWA==";
        };
        _QEViTCZi = {
            "id" = "QEViTCZi";
            "file" = "Mizuno Eating Animation 1.21.6 v2.0.zip";
            "hash" = "sha512-BEG80OtFlATNoMMINg1A0rZEnnc7iBEVPC5VhBU2/wY2WDAHY22vz2/KRbuWGyspv7+A3uHqkjcQBjT9LAf53g==";
        };
        _PGEOr83M = {
            "id" = "PGEOr83M";
            "file" = "Mizuno Eating Animation 1.21.7.zip";
            "hash" = "sha512-mQYUPRYv2GNzRpTcpoClxgxm7KZV3h7YV2wKARFii3X3GmtLW30+Ztv19pOwgyavMYtSJBWqXMoaE13jxQwifQ==";
        };
        _LEhZU9kk = {
            "id" = "LEhZU9kk";
            "file" = "Mizuno Eating Animation 1.21.4 - 1.21.8.zip";
            "hash" = "sha512-FuX3I0iTJ2frWJaYlbitucLqizDZ9eNN4WCP1/taZSfeGCv0kwFTXXkgq7EDYkOkKwE2hUb1Fpc7xm7k06dVSQ==";
        };
        _5ipmYziV = {
            "id" = "5ipmYziV";
            "file" = "Mizuno Eating Animation 1.21.4 - 1.21.9.zip";
            "hash" = "sha512-VwqdN2JTWAJeiMihdjfi9kIbxOv9PL/7MBeqToaupfiG8kOjn2JtVsecCINCSa2JbSPqk0KyMvIBq6zw/caJ2g==";
        };
        _TNf9YK2p = {
            "id" = "TNf9YK2p";
            "file" = "Mizuno Eating Animation 1.21.4 - 1.21.10.zip";
            "hash" = "sha512-Nt6JGJkqfkpSRYlwkgfSkKV5a6beTcDp9VDuDvVFdfJE+eg4hr+uTZVneWvrMiV/j7KoWzNMkCwUqN/4phBBnw==";
        };
        _MJhsktq3 = {
            "id" = "MJhsktq3";
            "file" = "Mizuno Eating Animation.zip";
            "hash" = "sha512-/FO4bSqh3S52JBGOCiNB6210w/4Prex6JT71vDxdWItURttvDlHYyypaZVcVfJq9KA+1A4TGLchrWU8nxmSPjQ==";
        };
        _idKBnKPQ = {
            "id" = "idKBnKPQ";
            "file" = "Mizuno Eating Animation.zip";
            "hash" = "sha512-zMyWOm1yw5ySLHAY4YK3FiPMALy9uzatdNZ3VIF+DG+h+fxuPsogar7Mzb9I/LVeggxIlyFxiRe0pcfsD8Z95Q==";
        };
        _Yr2PNrjG = {
            "id" = "Yr2PNrjG";
            "file" = "Mizuno Eating Animation.zip";
            "hash" = "sha512-1Nll66WgxqVHqhwcGISD16XBSVQ3E2NEDYK7uRCuNUBn3geTOzqDTJDXRSi9nVIm9FZbFb9R8+Nnh0pZLK1XaA==";
        };
        _jBJp5d1i = {
            "id" = "jBJp5d1i";
            "file" = "Mizuno Eating Animation.zip";
            "hash" = "sha512-us8OOCdh/6vhpSi2yOegjpxuAdyp/Kb7nKI75GLybR7L9ZyGtGwcxESQkAihM0eVsTBP5V36W47KNlGEjsEKiw==";
        };
        _PsdfZCGs = {
            "id" = "PsdfZCGs";
            "file" = "Mizuno Eating Animation 2.4.zip";
            "hash" = "sha512-f3YrrTMHj45bv/P/LtkqhYWTP17joEEH55zITUk3mVo+a8CI/KWrf3HheTf2V9NjmKWJohzvn3qVwDkjmcZ7oA==";
        };
    in {
        "4gupoht8" = _4gupoht8;
        "wvyAq7Aq" = _wvyAq7Aq;
        "L8FKjug8" = _L8FKjug8;
        "zkWH57f3" = _zkWH57f3;
        "QEViTCZi" = _QEViTCZi;
        "PGEOr83M" = _PGEOr83M;
        "LEhZU9kk" = _LEhZU9kk;
        "5ipmYziV" = _5ipmYziV;
        "TNf9YK2p" = _TNf9YK2p;
        "MJhsktq3" = _MJhsktq3;
        "idKBnKPQ" = _idKBnKPQ;
        "Yr2PNrjG" = _Yr2PNrjG;
        "jBJp5d1i" = _jBJp5d1i;
        "PsdfZCGs" = _PsdfZCGs;
        "minecraft-1.21.4" = _PsdfZCGs;
        "minecraft-1.19" = _Yr2PNrjG;
        "minecraft-1.19.1" = _Yr2PNrjG;
        "minecraft-1.19.2" = _Yr2PNrjG;
        "minecraft-1.19.3" = _Yr2PNrjG;
        "minecraft-1.19.4" = _Yr2PNrjG;
        "minecraft-1.20" = _Yr2PNrjG;
        "minecraft-1.20.1" = _Yr2PNrjG;
        "minecraft-1.20.2" = _Yr2PNrjG;
        "minecraft-1.20.3" = _Yr2PNrjG;
        "minecraft-1.20.4" = _Yr2PNrjG;
        "minecraft-1.20.5" = _Yr2PNrjG;
        "minecraft-1.20.6" = _Yr2PNrjG;
        "minecraft-1.21" = _Yr2PNrjG;
        "minecraft-1.21.1" = _Yr2PNrjG;
        "minecraft-1.21.2" = _Yr2PNrjG;
        "minecraft-1.21.3" = _Yr2PNrjG;
        "minecraft-1.21.5" = _PsdfZCGs;
        "minecraft-1.21.6" = _PsdfZCGs;
        "minecraft-1.21.7" = _PsdfZCGs;
        "minecraft-1.21.8" = _PsdfZCGs;
        "minecraft-1.21.9" = _PsdfZCGs;
        "minecraft-1.21.10" = _PsdfZCGs;
        "minecraft-1.21.11" = _PsdfZCGs;
        "minecraft-26.1" = _PsdfZCGs;
        "minecraft-26.1.1" = _PsdfZCGs;
        "minecraft-26.1.2" = _PsdfZCGs;
        "minecraft-26.2" = _PsdfZCGs;
        "pkg-1.0" = _4gupoht8;
        "pkg-2.0" = _PGEOr83M;
        "pkg-2.1" = _MJhsktq3;
        "pkg-2.2" = _idKBnKPQ;
        "pkg-2.3" = _jBJp5d1i;
        "pkg-2.4" = _PsdfZCGs;
        "default" = _PsdfZCGs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizuno-eating-animation";
        id = "oWTgPt6N";
        type = "resourcepack";
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
in callPackage fn {}
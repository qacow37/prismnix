{lib, callPackage, ...}:
let
    versions = (let
        _Y9bKFSt0 = {
            "id" = "Y9bKFSt0";
            "file" = "tsa-stone-1.0+1.20.1.jar";
            "hash" = "sha512-0cCKbmYUdjrPFkqYnnTFC6TCWMBdosF0seamo1+8qapSyhWbPqVtO/uiybaftes0mkfy958z3K37kpQpFlbTAw==";
        };
        _JL2ujaEx = {
            "id" = "JL2ujaEx";
            "file" = "tsa-stone-1.0+1.20.4.jar";
            "hash" = "sha512-WQY/ZbckDcs/oYFojv/SLuF+p5lX4cVPYQ5tpRIhmw7v9Gy21wMHpR7d6FsvlYXXE2NOUbkhxMiquXdx3H6LTA==";
        };
        _wyWHPESR = {
            "id" = "wyWHPESR";
            "file" = "tsa-stone-1.0.1+1.20.1.jar";
            "hash" = "sha512-GdErMQ4pLN7o98MwjcOiwg5IYNhp7lsmXvSShFpyQBrvDqCFt7fNFC6b7TVyr+pmNouTbx3Kx354HHvaEgdOoQ==";
        };
        _jRlzVbV6 = {
            "id" = "jRlzVbV6";
            "file" = "tsa-stone-1.0.1+1.20.4.jar";
            "hash" = "sha512-1006Uz5DCtsHIKqJXAz4YRHDEo6i3dUBSYKcuHybxmv3l+5xwBvVwqa7IIJF0Bda6s/7ckffxRnbM6ZsTgh4Hg==";
        };
        _l1uziJ9y = {
            "id" = "l1uziJ9y";
            "file" = "tsa-stone-1.0.2+1.20.1.jar";
            "hash" = "sha512-7o0gtWfPSr080qYXbSLfRskQfpvDi3BjHuTYzbFrUxFkPcRFylFttC1qaS6GBQnUlC5ArAvSLZzVdfCD60uo0g==";
        };
        _3p3Ktprw = {
            "id" = "3p3Ktprw";
            "file" = "tsa-stone-1.0.2+1.20.4.jar";
            "hash" = "sha512-7TyUHaaHFFc2492plR0kG9RY/OqilzwBa0YB5DWqowPOv2LdZK4tZPo9zRvwvhNaoAjKpft03XziIWX/Ok7LmQ==";
        };
        _w9VNHzdj = {
            "id" = "w9VNHzdj";
            "file" = "tsa-stone-1.0.2+1.20.6.jar";
            "hash" = "sha512-GBcd6yxxJja4sxURI65W4uNzqlO5aqLOmbgV1XE/9B4YA1jipydts4pnZm38xOfxIpZ9/NhTywcz8A1mARNVpg==";
        };
        _OlEc5QM7 = {
            "id" = "OlEc5QM7";
            "file" = "tsa-stone-1.0.2-build.2+1.21.jar";
            "hash" = "sha512-xsqB9eub+IPWllbcuBYgF+0ziFk5gZi9D41URUU0RaHHcEeo8RWmUXhK3MtrfHLsJwpAO8LIljtaaLflXqgtog==";
        };
        _8ULOMT9z = {
            "id" = "8ULOMT9z";
            "file" = "tsa-stone-1.0.3+1.20.1.jar";
            "hash" = "sha512-1b8IhzEidcgCyp4qZhzEDrJY61GD+xD/+dRIg6+rFhQsHPS2FBiHQTaifGls0GCTwwSxRt8jXteJ6OQush94+A==";
        };
        _7wAghhb6 = {
            "id" = "7wAghhb6";
            "file" = "tsa-stone-1.0.3+1.20.4.jar";
            "hash" = "sha512-Gz0yk4t8PUUNm8p/l3D03G11LvoivOYGDNDrMLd0vo2bI+u/UK7l0uryn0qf1QF3uN0HQC5vqAt6330doLfcng==";
        };
        _aTDMoL6u = {
            "id" = "aTDMoL6u";
            "file" = "tsa-stone-1.0.3+1.20.6.jar";
            "hash" = "sha512-EYDlKZsGEhKD4sLkQ/QgW5/5wg1M1HjcS8icbeOW5IDNk9qx2oR2WJdD/ijRqg35CH01rFvA3+/9v8w7c3JNqQ==";
        };
        _47rtMCpY = {
            "id" = "47rtMCpY";
            "file" = "tsa-stone-1.0.3+1.21.jar";
            "hash" = "sha512-AQyc5bpDQ672u0zz3VV97K9lcn+c0C/HslCXEE8f3TMREywibYc4TqQDjuKw5y7wOE0Qn+yj4t46yhRjzvb2sg==";
        };
        _7HNlDGgl = {
            "id" = "7HNlDGgl";
            "file" = "tsa-stone-1.1.0+1.20.1-1.21.jar";
            "hash" = "sha512-KPh9tjvsG5U2LH0bQk+W3IBFCbaoup1M9FHYYY9a9uvs2z8D1dwjTuEZ7aoPbMCUesUOqVv6Mv4h61FoFsBA5Q==";
        };
        _olgntbTg = {
            "id" = "olgntbTg";
            "file" = "tsa-stone-1.1.1+1.20.1-1.21.jar";
            "hash" = "sha512-EjF6E6N2+1xUQLpzbArjWZmWhzLlGqu5suRPnI8DGdrVkjzD74cax0Xh90idNAbO//I79BLWHv1tYTsqQOO1gQ==";
        };
        _fCtPFkA0 = {
            "id" = "fCtPFkA0";
            "file" = "tsa-stone-1.1.2+1.21-1.21.1.jar";
            "hash" = "sha512-aEMIlkTfeq20PLPBTESliWZomQSAO5BqZsMAHdI7Pn9dA4QcfNaWZtWT4vFFvCEgH1TIizPoT+eu3WbtRzF6vQ==";
        };
        _RKbGuWNV = {
            "id" = "RKbGuWNV";
            "file" = "tsa-stone-1.1.3+1.21-1.21.1.jar";
            "hash" = "sha512-+zMhaRCLAz4VUFNM8ZAjhay4fMfu0aIAGSG5vgaRCQRScn8nk/kUqcJrPHNCeSK7eTClxeunMnAcIhOAo4cubw==";
        };
        _Qw9hpAjN = {
            "id" = "Qw9hpAjN";
            "file" = "tsa-stone-1.1.3+1.21.2-rc1.jar";
            "hash" = "sha512-cyxG8XjhRRkxhCDlCl5JklrcxsmO0biiHQ+IwDb/8kSd/lcRZhCuc2/WNPnDK1g0xWZD9CcSFtCkMbVXtNU4+A==";
        };
        _bDIVSIKX = {
            "id" = "bDIVSIKX";
            "file" = "tsa-stone-1.1.4+1.21.2-1.21.4.jar";
            "hash" = "sha512-gDxkbdGsODRLhbWSPbdZ7mRarHXMDvkGVHffBlWrI+Xs5kIJlIydZ7Va8Q8aN21MPkNMDiQJ6I8D/S3THZwVTQ==";
        };
        _K7Ji5g4r = {
            "id" = "K7Ji5g4r";
            "file" = "tsa-stone-1.1.5.jar";
            "hash" = "sha512-t8/x79NoPBAvCin2uiSX2p95k4dPZTPn3lQjxPkbssipZtxzMMo2UZrEEQ/ZEOUDxvJetfR/hrnWQkb0UGsJTg==";
        };
        _wpQuyZiO = {
            "id" = "wpQuyZiO";
            "file" = "tsa-stone-1.1.6+26.1.jar";
            "hash" = "sha512-Ondl64i4gx8alRHCOFCvq3caEzXFL1co67iRwBp8fKm6IXTtkT9AiN7ZR824UHyuya4gDfsxWvhVE+zpBo3Pvg==";
        };
    in {
        "Y9bKFSt0" = _Y9bKFSt0;
        "JL2ujaEx" = _JL2ujaEx;
        "wyWHPESR" = _wyWHPESR;
        "jRlzVbV6" = _jRlzVbV6;
        "l1uziJ9y" = _l1uziJ9y;
        "3p3Ktprw" = _3p3Ktprw;
        "w9VNHzdj" = _w9VNHzdj;
        "OlEc5QM7" = _OlEc5QM7;
        "8ULOMT9z" = _8ULOMT9z;
        "7wAghhb6" = _7wAghhb6;
        "aTDMoL6u" = _aTDMoL6u;
        "47rtMCpY" = _47rtMCpY;
        "7HNlDGgl" = _7HNlDGgl;
        "olgntbTg" = _olgntbTg;
        "fCtPFkA0" = _fCtPFkA0;
        "RKbGuWNV" = _RKbGuWNV;
        "Qw9hpAjN" = _Qw9hpAjN;
        "bDIVSIKX" = _bDIVSIKX;
        "K7Ji5g4r" = _K7Ji5g4r;
        "wpQuyZiO" = _wpQuyZiO;
        "fabric-1.20.1" = _8ULOMT9z;
        "fabric-1.20.4" = _7wAghhb6;
        "fabric-1.20.6" = _aTDMoL6u;
        "fabric-1.21" = _RKbGuWNV;
        "fabric-1.21.1" = _RKbGuWNV;
        "fabric-1.21.2-rc1" = _Qw9hpAjN;
        "fabric-1.21.2-rc2" = _Qw9hpAjN;
        "fabric-1.21.2" = _bDIVSIKX;
        "fabric-1.21.3" = _bDIVSIKX;
        "fabric-1.21.4" = _bDIVSIKX;
        "fabric-1.21.5" = _K7Ji5g4r;
        "fabric-1.21.6" = _K7Ji5g4r;
        "fabric-1.21.7" = _K7Ji5g4r;
        "fabric-1.21.8" = _K7Ji5g4r;
        "fabric-1.21.9-rc1" = _K7Ji5g4r;
        "fabric-1.21.9" = _K7Ji5g4r;
        "fabric-1.21.10" = _K7Ji5g4r;
        "fabric-1.21.11" = _K7Ji5g4r;
        "fabric-26.1" = _wpQuyZiO;
        "fabric-26.1.1" = _wpQuyZiO;
        "fabric-26.1.2" = _wpQuyZiO;
        "fabric-26.2" = _wpQuyZiO;
        "pkg-1.0+1.20.1" = _Y9bKFSt0;
        "pkg-1.0+1.20.4" = _JL2ujaEx;
        "pkg-1.0.1+1.20.1" = _wyWHPESR;
        "pkg-1.0.1+1.20.4" = _jRlzVbV6;
        "pkg-1.0.2+1.20.1" = _l1uziJ9y;
        "pkg-1.0.2+1.20.4" = _3p3Ktprw;
        "pkg-1.0.2+1.20.6" = _w9VNHzdj;
        "pkg-1.0.2+1.21" = _OlEc5QM7;
        "pkg-1.0.3+1.20.1" = _8ULOMT9z;
        "pkg-1.0.3+1.20.4" = _7wAghhb6;
        "pkg-1.0.3+1.20.6" = _aTDMoL6u;
        "pkg-1.0.3+1.21" = _47rtMCpY;
        "pkg-1.1.0+1.20.1-1.21" = _7HNlDGgl;
        "pkg-1.1.1+1.20.1-1.21" = _olgntbTg;
        "pkg-1.1.2+1.21-1.21.1" = _fCtPFkA0;
        "pkg-1.1.3+1.21-1.21.1" = _RKbGuWNV;
        "pkg-1.1.3+1.21.2-rc1" = _Qw9hpAjN;
        "pkg-1.1.4" = _bDIVSIKX;
        "pkg-1.1.5" = _K7Ji5g4r;
        "pkg-1.1.6+26.1" = _wpQuyZiO;
        "default" = _wpQuyZiO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tsa-stone";
        id = "iLZabwvA";
        type = "mod";
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
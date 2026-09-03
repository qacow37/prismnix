{lib, callPackage, ...}:
let
    versions = (let
        _RxErlWB3 = {
            "id" = "RxErlWB3";
            "file" = "tcots-witcher-1.0.0+1.21.jar";
            "hash" = "sha512-FvZFntjODy2Sd5Hv81IGTbBoGSq2gXjgb7Pt/WyKVRLsr51J54ETUXi4hGZGrIkjF1UjsNpgokXTM1FkaEJIgQ==";
        };
        _lMi9if31 = {
            "id" = "lMi9if31";
            "file" = "tcots-witcher-1.0.0+1.20.1.jar";
            "hash" = "sha512-qxQ/fcZqg5Y+duGCBZScUR02jyEWA68L1FrQeBDf+7U85iBAU2HqxhwbX06H3qbryXlOvrigD8Sk9tPg6r16dA==";
        };
        _vCt0g1Vy = {
            "id" = "vCt0g1Vy";
            "file" = "tcots-witcher-1.0.1+1.20.1.jar";
            "hash" = "sha512-EO4hLlAIbKCExr/uzNW921MV5OD48HUrQZuX78yVUsoR+pwzM9F+fDDPMfaJ4DBpVqNaYBRzCX/wzuPcTy65ww==";
        };
        _KWUpvdZm = {
            "id" = "KWUpvdZm";
            "file" = "tcots-witcher-1.0.2+1.21.jar";
            "hash" = "sha512-KirGTojNT/5VobyrtKGvmJM6TzYflNtp8oK6c6fw3c50WyATa6JwtFUcLur7lI+XBKU1Dyfhdui+Pulj8BlFxA==";
        };
        _wza2T756 = {
            "id" = "wza2T756";
            "file" = "tcots-witcher-1.0.3+1.21.jar";
            "hash" = "sha512-BgQyXy2x6rJR36fIL1tNWgxsN09ybN5514BUqxYLB+HgpSFw1tetVPFxDszmMZ7XBLJ6nyuvNwzJa92JAGBecA==";
        };
        _lWwhAgrz = {
            "id" = "lWwhAgrz";
            "file" = "tcots-witcher-1.0.2+1.20.1.jar";
            "hash" = "sha512-HuMLQaXMMpheyd+ZJE8AMnSzCgaNBbiNeJ/Y4HRlyCdGqIYugjWNwf+HAQ7bvnzARstxYl+cQk1x3yGsw54kNQ==";
        };
        _3XjOgrFq = {
            "id" = "3XjOgrFq";
            "file" = "tcots-witcher-1.0.3+1.20.1.jar";
            "hash" = "sha512-x0edaUN3c11kL5sXMOv8K+63SwMp9HvIJcWWqq3Rbtt5jrDFTlMkNbrypgEV549NoGa1WeacXqky3x1yZsZfKA==";
        };
        _UUW1SkF3 = {
            "id" = "UUW1SkF3";
            "file" = "tcots-witcher-1.0.4+1.21.jar";
            "hash" = "sha512-FfCduMcF2tzR1lm9bXUG0sapbEXTTANUET4qem4NG5p+Y2+458qK9raub+i4m1ZTT5A4FA+VlP5qrB//oN1ZZA==";
        };
        _MdLqtNJn = {
            "id" = "MdLqtNJn";
            "file" = "tcots-witcher-1.0.4+1.20.1.jar";
            "hash" = "sha512-ONt2elbQKLHMc4kIoemIIpN6cwmt6QUedihkBmXtZ3817+2oJ3/+DY7RsZmkHHNx1wVpW2++ShImLSLXdD3Kmw==";
        };
        _dsqgMu8c = {
            "id" = "dsqgMu8c";
            "file" = "tcots_witcher-neoforge-1.0.5.jar";
            "hash" = "sha512-KUL/J2+w82FirBbRdH7/vYoQoETaace8eTRFfIJo6Th1yO2VxpS3sDoc2WOfOgD6fd1tRUZv0Grj0GVm5b1yag==";
        };
        _dbRvzreb = {
            "id" = "dbRvzreb";
            "file" = "tcots_witcher-fabric-1.0.5.jar";
            "hash" = "sha512-kWDh1SsW2ATfKKcBvv/vY61OY5bOu+dnEGgYH7T3M+ptjY7SL41amzhbgP4B+M+gPErUFxIHyJpJGfmv8TvcMA==";
        };
        _MnZXjSyi = {
            "id" = "MnZXjSyi";
            "file" = "tcots-witcher-1.0.5.jar";
            "hash" = "sha512-7yueNGPVQ2VU4a6yUOycf3uL9tlv89iMFKh9z0YMi7kRxCr2ps2dbDYnlKNhlbbIyK/zZQhrxZLnAk8BU0kBrA==";
        };
        _ZF0NKk0x = {
            "id" = "ZF0NKk0x";
            "file" = "tcots_witcher-neoforge-1.0.6.jar";
            "hash" = "sha512-4tk66E2dmEFJLOBBCijGZd10BkNSEv2Mhw22/EO+3DdswLDn2sBLMvgifJEoi/ZWfFYP0rLchYbZPnZJBBakFg==";
        };
        _9HNgYyUC = {
            "id" = "9HNgYyUC";
            "file" = "tcots_witcher-fabric-1.0.6.jar";
            "hash" = "sha512-sYSv9V4sm/6KOudKiSnbRDN4i3l0c2g2f1zqSwysSmYGIlE+o4LY9hedRD/UxgDupwhS0lR3EKHXyeg53ahFQQ==";
        };
        _lZULa3RL = {
            "id" = "lZULa3RL";
            "file" = "tcots-witcher-1.0.6.jar";
            "hash" = "sha512-jJ7BNHmE2iO95t4p9xC4y5HG6Eup04IuCova9/KuDAaNjNnpqcknoprGip7m8mQdVPINDDfXewmd8AcjrnVpwg==";
        };
        _L4ej0363 = {
            "id" = "L4ej0363";
            "file" = "tcots_witcher-neoforge-1.0.7+1.21.jar";
            "hash" = "sha512-lj7/x1Rflm/8zGS+U60Vgjf+w71VHy/uPbW5KhISwGl29mEqLvZdODzaCn7YjJzdPb2XgdN5k6e3Te0Yoz+f1w==";
        };
        _L7JOMgcZ = {
            "id" = "L7JOMgcZ";
            "file" = "tcots_witcher-fabric-1.0.7+1.21.jar";
            "hash" = "sha512-VIESH2VIs8mYjwEU5j45suNNICvgSUHxFA0IJUzoTtyh/xBQ1dwABkvlqQaH/rTpo1q7a8A3dVTi8Uib3d8wHQ==";
        };
        _sbtmB8qQ = {
            "id" = "sbtmB8qQ";
            "file" = "tcots_witcher-fabric-1.1.0+1.21.jar";
            "hash" = "sha512-50Au3aoLhv+T/YzNxR5svFLVCcKvg0BKmuj0ccRd+c3LjJK+uYubcPxb8AkyPGfvS7ZTWgCWgHbzXo1n9xeL2Q==";
        };
        _ub20cw45 = {
            "id" = "ub20cw45";
            "file" = "tcots_witcher-neoforge-1.1.0+1.21.jar";
            "hash" = "sha512-vI+nL5HCyHLLIONu4x+ON94i9ajyfBgocFAhOrOCG4nyDC1EbB4GqXeJaM8yK8D0kENVEnxJTLFkBpGBdPphkQ==";
        };
    in {
        "RxErlWB3" = _RxErlWB3;
        "lMi9if31" = _lMi9if31;
        "vCt0g1Vy" = _vCt0g1Vy;
        "KWUpvdZm" = _KWUpvdZm;
        "wza2T756" = _wza2T756;
        "lWwhAgrz" = _lWwhAgrz;
        "3XjOgrFq" = _3XjOgrFq;
        "UUW1SkF3" = _UUW1SkF3;
        "MdLqtNJn" = _MdLqtNJn;
        "dsqgMu8c" = _dsqgMu8c;
        "dbRvzreb" = _dbRvzreb;
        "MnZXjSyi" = _MnZXjSyi;
        "ZF0NKk0x" = _ZF0NKk0x;
        "9HNgYyUC" = _9HNgYyUC;
        "lZULa3RL" = _lZULa3RL;
        "L4ej0363" = _L4ej0363;
        "L7JOMgcZ" = _L7JOMgcZ;
        "sbtmB8qQ" = _sbtmB8qQ;
        "ub20cw45" = _ub20cw45;
        "fabric-1.21" = _L7JOMgcZ;
        "fabric-1.21.1" = _sbtmB8qQ;
        "fabric-1.20.1" = _lZULa3RL;
        "neoforge-1.21" = _L4ej0363;
        "neoforge-1.21.1" = _ub20cw45;
        "default" = _ub20cw45;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-conjunction-of-the-spheres";
        id = "vLxodxCg";
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
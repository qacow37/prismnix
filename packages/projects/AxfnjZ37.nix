{lib, callPackage, ...}:
let
    versions = (let
        _koBeV9au = {
            "id" = "koBeV9au";
            "file" = "attack-blocker-0.1-1.20.6-fabric.jar";
            "hash" = "sha512-164uR5hkq2gg3vtMe6/6Z3F2I029NfRZBLwxggtnWQOt5ByAXlRgzYETxRGCefiVaLfGOx3X0/V5ZR9DQ80wsg==";
        };
        _B8De5AUP = {
            "id" = "B8De5AUP";
            "file" = "attack-blocker-0.2-1.20-fabric.jar";
            "hash" = "sha512-JxRMp/Q6pTrAoehYCt/cyHtn4AC6DWyiiojfyNMFoF7ajjog/k6qS0fry6n8Hqgd2ok+PaXc+xm7YK8chZsNbA==";
        };
        _oV8VMieQ = {
            "id" = "oV8VMieQ";
            "file" = "attack-blocker-0.2-1.20.2-fabric.jar";
            "hash" = "sha512-Nnp/UgmojKxUdaF4l/AhzaIHebv6B1880V7YuJ57HRc/0KU+uRIuKOLHpjLifEBr30kJoCLG1qPHbv4vvGEMtQ==";
        };
        _BOGY5uw6 = {
            "id" = "BOGY5uw6";
            "file" = "attack-blocker-0.2-1.20.6-fabric.jar";
            "hash" = "sha512-KtC7LyLVWWK3z8q/l2wG/9ZSrAolsVdQ+fyqoD3djR8n3URBgjTXyaBa3Ant4lAZqt39QdDyknErpv/gQtYhdw==";
        };
        _f9kIhkGM = {
            "id" = "f9kIhkGM";
            "file" = "attack-blocker-0.3-1.20-fabric.jar";
            "hash" = "sha512-Q2tXYinusL8/N1w8TdRQ1pqevLrSclfWf28Be6PV9WO6tnVy+7JRLJJ3ELaMOGOVf6tpZQW/7XPXD0TPOUqBhQ==";
        };
        _Vnc5JqHy = {
            "id" = "Vnc5JqHy";
            "file" = "attack-blocker-0.3-1.20.2-fabric.jar";
            "hash" = "sha512-+THz/nkJeFyPjL3yGnq/1y+O/ZZfv1Cms50cxsUszRb0NBScaMVW3nYwbLWN4TPJfNLGdcRjf/0O8a1VtSWP9Q==";
        };
        _8wkheJ6E = {
            "id" = "8wkheJ6E";
            "file" = "attack-blocker-0.3-1.20.6-fabric.jar";
            "hash" = "sha512-0y0cddVPCLGe2wLfgqxv56Qcz5D8lyoBsKyT4g7XtzPpAgQEeh38RbWpTR0krqiLOGqZCpQEE5KOUnAgaM4TmQ==";
        };
        _MTQmMWUp = {
            "id" = "MTQmMWUp";
            "file" = "attack-blocker-0.3-1.21-fabric.jar";
            "hash" = "sha512-qR2uzyiYu2/nDOfGZltWR7jgm+UQ6Qp2wXZl4P1PE4hVnvvuzvUF6uO1bJXpmREw5OfvEldodWszDRRH+wQzAA==";
        };
        _TzrveBmj = {
            "id" = "TzrveBmj";
            "file" = "attack-blocker-0.4-1.20-fabric.jar";
            "hash" = "sha512-l7vSFSt9E3jhjYSeSY/ViLawObXJW05BTWK9JDttZ9OWVQFX+iNdyUIU7MaQwXJazDiKiAglsW9B7DHvkvYvXA==";
        };
        _3ZmTHjrJ = {
            "id" = "3ZmTHjrJ";
            "file" = "attack-blocker-0.4-1.20.2-fabric.jar";
            "hash" = "sha512-TaiYH2LZqV02atZR/Khu7xR02/WZzN3dlVQTu/ftsKYw+WTdK3pFm2OGjIsKBs6f1nNSU/lFmrLLOfI1GsUihg==";
        };
        _sO9ufCJJ = {
            "id" = "sO9ufCJJ";
            "file" = "attack-blocker-0.4-1.20.6-fabric.jar";
            "hash" = "sha512-Ai6DMpSJ0/heLZnhWz6pXPGIG3XGzPfMPLWRX+6SsYu/aF6ksg8NDYzlHBTflWwzKzOn3D+dhbuYIuDGWBQsnA==";
        };
        _JBKNQepb = {
            "id" = "JBKNQepb";
            "file" = "attack-blocker-0.4-1.21-fabric.jar";
            "hash" = "sha512-pkJ10LVdP8hssld8jPsSTOG/NFPqz0P4wMWoxP1x8PjtEvfHH7Nv+J/H2ql4j3N9H6tYno8t0Hvbt0TTZ8RIug==";
        };
        _R8wf9HNQ = {
            "id" = "R8wf9HNQ";
            "file" = "attack-blocker-0.5-1.20-fabric.jar";
            "hash" = "sha512-+tAKmllYGRjXjOkafRgHVBk7Prhs31gKU9oMGkLGOzFzeqenc2fhTUdUHxvd0TItODgbNQkZD8Tft9S+hLw9aQ==";
        };
        _aTikwZIQ = {
            "id" = "aTikwZIQ";
            "file" = "attack-blocker-0.5-1.20.2-fabric.jar";
            "hash" = "sha512-Java+50nqYINxGwiIBJkn5vrEvrUQkgxhAhl0TE9S7ev1UzsH+huRPChJCYxnD/EyHHBoAkdsRQntG0lsk2z1Q==";
        };
        _QV3O0TvU = {
            "id" = "QV3O0TvU";
            "file" = "attack-blocker-0.5-1.20.6-fabric.jar";
            "hash" = "sha512-rCmkvhPRlLwjBsR+y9DR2tGNCTe6pnwkoA3t6Gd0DbRA2vOSn1zq2BwmiqBEY/XIPKMFnZ4t0VVT5sv9vWtQRQ==";
        };
        _ymRqU9hl = {
            "id" = "ymRqU9hl";
            "file" = "attack-blocker-0.5-1.21-fabric.jar";
            "hash" = "sha512-lV07Mkc2AXhe9cGADOz8AHVhXk9dWddVY88PvMh5L4kkAtF+yX9fudfDg1Js2jgx3h4UqpnX49vcX5FffEV5SQ==";
        };
        _dGnhiGdH = {
            "id" = "dGnhiGdH";
            "file" = "attack-blocker-0.5-1.21.5-fabric.jar";
            "hash" = "sha512-KMKrp3t4YMqTDGFPMwq79j95dJa9u07ymHZJJykElrpFqPcRt5V1jF02xz/ZSREszYGJL4QIOvpXiuA97nT4yA==";
        };
        _DU8pN6OP = {
            "id" = "DU8pN6OP";
            "file" = "attack-blocker-0.5-1.21.10-fabric.jar";
            "hash" = "sha512-uDK+Uv0mGmJTjAKX2Lpr/jzjD36iOqHlqeA1ZVsQrOf3sh5DT270wbzFEnXhYiQ6yXjfZDWFpK9jSUJhGJEuTQ==";
        };
    in {
        "koBeV9au" = _koBeV9au;
        "B8De5AUP" = _B8De5AUP;
        "oV8VMieQ" = _oV8VMieQ;
        "BOGY5uw6" = _BOGY5uw6;
        "f9kIhkGM" = _f9kIhkGM;
        "Vnc5JqHy" = _Vnc5JqHy;
        "8wkheJ6E" = _8wkheJ6E;
        "MTQmMWUp" = _MTQmMWUp;
        "TzrveBmj" = _TzrveBmj;
        "3ZmTHjrJ" = _3ZmTHjrJ;
        "sO9ufCJJ" = _sO9ufCJJ;
        "JBKNQepb" = _JBKNQepb;
        "R8wf9HNQ" = _R8wf9HNQ;
        "aTikwZIQ" = _aTikwZIQ;
        "QV3O0TvU" = _QV3O0TvU;
        "ymRqU9hl" = _ymRqU9hl;
        "dGnhiGdH" = _dGnhiGdH;
        "DU8pN6OP" = _DU8pN6OP;
        "fabric-1.20.6" = _QV3O0TvU;
        "fabric-1.20" = _R8wf9HNQ;
        "fabric-1.20.1" = _R8wf9HNQ;
        "fabric-1.20.2" = _aTikwZIQ;
        "fabric-1.20.3" = _aTikwZIQ;
        "fabric-1.20.4" = _aTikwZIQ;
        "fabric-1.20.5" = _8wkheJ6E;
        "fabric-1.21" = _dGnhiGdH;
        "fabric-1.21.1" = _dGnhiGdH;
        "fabric-1.21.2" = _dGnhiGdH;
        "fabric-1.21.3" = _dGnhiGdH;
        "fabric-1.21.4" = _dGnhiGdH;
        "fabric-1.21.5" = _dGnhiGdH;
        "fabric-1.21.6" = _dGnhiGdH;
        "fabric-1.21.7" = _dGnhiGdH;
        "fabric-1.21.8" = _dGnhiGdH;
        "fabric-1.21.9" = _DU8pN6OP;
        "fabric-1.21.10" = _DU8pN6OP;
        "fabric-1.21.11" = _DU8pN6OP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attack-blocker";
            id = "AxfnjZ37";
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
                    url = "https://github.com/I-No-oNe/Attack-Blocker?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="DU8pN6OP";}
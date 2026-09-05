{lib, callPackage, ...}:
let
    versions = (let
        _Z1NV2UN1 = {
            "id" = "Z1NV2UN1";
            "file" = "AllTheHeads-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-F6w726+cubiSEbSdKmszt4zsKDlnNMlllL0onWFVFBmKEWn+ZrDkZrxMduxgz+f8GAMYu6TB6NyAavAcv3vh6w==";
        };
        _7I4UUtgv = {
            "id" = "7I4UUtgv";
            "file" = "AllTheHeads-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-tBbYbedgX6xgIwk3+zEBZaYqsUqFnp5NdC2ZXkzXJS7X0yvHAy3jHCCEAP+s4CmtqgEl1UicJpsMct8yqD/+5A==";
        };
        _RAblTxgo = {
            "id" = "RAblTxgo";
            "file" = "AllTheHeads-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-DxKhSnkrpOBa9m0DBGis9bsiMXge9Yg4IkSCpwRU/1p76KH1YLh51yjxnoCdCPiUwsbVORkZv1XwH3IJ5MLBBA==";
        };
        _s4v6D9dz = {
            "id" = "s4v6D9dz";
            "file" = "AllTheHeads-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-ui5ZW1sY8BCi6K3/jbSiRK+X9UGQjLI+1qru5bmnnLZcj1+8ZbpWkJu+5mkiSLvDFsDhOZ7GuSeAmMsJJrcNcg==";
        };
        _j7UdEgjo = {
            "id" = "j7UdEgjo";
            "file" = "AllTheHeads-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-Ga2ekfJjewxJqtmn+XUBDzyBTtDyXBlt4juHAqEXMBm2J+zNEiWaX7pnO9tj1l5pzmoQTSDNAw1Jwi/T3AgotQ==";
        };
        _3NzWZfLG = {
            "id" = "3NzWZfLG";
            "file" = "AllTheHeads-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-h8DJTJStu0SQu7o5MfsAL6EYjkpeuGnhcnjLlTh+gSZHtHu13vKmJyN5zEGHCtd//wirLWX4aq4zhd1XBYI1GQ==";
        };
        _A2GEggd3 = {
            "id" = "A2GEggd3";
            "file" = "AllTheHeads-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-o1YxY2ezSE9i7g0zReE5oQia0jgChQXvbRTFaeGABB9mpo2vXM8YAhdabXitQhsdZl4wPayLTcUefaub/B4rTQ==";
        };
        _DzDlJ25S = {
            "id" = "DzDlJ25S";
            "file" = "AllTheHeads-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-HMU2pHa/An1tEAKgaVWSMHcSeCbRNVqRAcp5+O7IV31iZ/YpRvf0Dl7zG94SsVB8JF99nB+2WJMd2WY2YKL4pw==";
        };
        _Q2QNAudZ = {
            "id" = "Q2QNAudZ";
            "file" = "AllTheHeads-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-2p8ft0zKfIiXlM+9fsabLiGNuBKayTFEhcuYhP9a2aYOHGWWzP6sI6CVzM5SjcvEQCqMLJMyZj72CoFSsY30Vw==";
        };
        _IdBKfdz4 = {
            "id" = "IdBKfdz4";
            "file" = "AllTheHeads-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-oP6jGmu+akZYe/0XZBlG5GgJFZYQb/r0+lIXj7o6fADVIWJe1tSiIKkooqT+3NFcZTKZceP758Cj00K2liJwPg==";
        };
        _bFhj73GA = {
            "id" = "bFhj73GA";
            "file" = "AllTheHeads-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-dIGp56/xON+p5IVBWDPDQXt3CEJ7VyLHg6HkOCEPYk+yvxsSIvvjF/h5OgdBGc9NAmBRgAgu7Ku+QyRyDmq6eA==";
        };
        _Bav6T7Yd = {
            "id" = "Bav6T7Yd";
            "file" = "AllTheHeads-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-ks8lBP5p4S7j7/Nuz/JUfcf0P6AR/AE/ttY5CaCOOSKUhGhdtvcSyEHS18bp7X35TjlrF6hQID0aKWglk2Hy7w==";
        };
        _jLN2GBje = {
            "id" = "jLN2GBje";
            "file" = "AllTheHeads-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-OyQrVYyh6puXEMJsS/Y1i+aFzKvRnLvskqDRVoJgaPlrubFb9bzCPtr6NX5f0/I645fUSzFU4/6qw02Belq/3g==";
        };
        _HwjOoJzj = {
            "id" = "HwjOoJzj";
            "file" = "AllTheHeads-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-/f//JRXlkkbvuLFookww2xr/b02cVoVI0vM0dqGADEqeJGgsqdZTbwUJfZ7EeeHqTtJqvQ4qel1hwTgEPY/w9g==";
        };
        _wWQUBfkX = {
            "id" = "wWQUBfkX";
            "file" = "AllTheHeads-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-EINWW0R7/fihqeKnLh6M0vS3cY6oo/j3kTfdGLgLIHNow+YNSuCT16Xe4hCdLp1jq3u7OsnAOaLo9GT4aeznEQ==";
        };
        _sPIBqB2t = {
            "id" = "sPIBqB2t";
            "file" = "AllTheHeads-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-mYPb2cdKY0QDJXpuYP5hNrjzW1T+mbr7WdOjnYhWSzkzXwRp1F8mRIxC45ietsRcoPsrhqc4lz487xonK8POAA==";
        };
        _xiOlH2QK = {
            "id" = "xiOlH2QK";
            "file" = "AllTheHeads-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-OTQj8PYd9Lb0YeiNfoQaUg2p8bkFwlxES0SpwOv15ei54Ma9tcbig4Xt1u66qj02Qk8cRQKahUVJj3PP0mfK3g==";
        };
        _lKs5uNbR = {
            "id" = "lKs5uNbR";
            "file" = "AllTheHeads-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-VBwbY1Ce3fU4sThewq0P3EXKUtzrK+v/2V58AWfoRusyR8FbZNrLp/xoNoz7gDJedNUui7C/DzzsYJJ8wfOTpA==";
        };
        _1lkqWEBK = {
            "id" = "1lkqWEBK";
            "file" = "AllTheHeads-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-IxuPxMBPak2Zvm1K2abFpGk0VO5ri2I14j+bNHj2ZNwVCEUBsXgtgfpV3tl/xQYcJErQXEOTy9254YCpAGDHDg==";
        };
        _T9Ad8W1k = {
            "id" = "T9Ad8W1k";
            "file" = "AllTheHeads-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-ULt3dH5t8yN/Xqy4lUa0lu4kZpECL/6IHV5RvkaWk85w14H6sp3ELmywG19EDKCSvwDf252ZqhJVjhcDzl3RmA==";
        };
        _f8Cm9mJB = {
            "id" = "f8Cm9mJB";
            "file" = "AllTheHeads-v21.1.1-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-1hIBrPq8LC3VHGJnfzGSAcG30pKqDuVXHDr0z6Q2o5AHSqBpY1d9tod3gdfyrZu0o48www4S91A05TbGvVCWdQ==";
        };
        _DKO7tVIj = {
            "id" = "DKO7tVIj";
            "file" = "AllTheHeads-v21.1.1-mc1.21.1-Fabric.jar";
            "hash" = "sha512-Pa9/yLoVIwHwYuuuMh9J3l+lFXC16BrYZW9pA8NU/NOeX+L17fMTjLJSIuWPoq90NVgrHvikDQl47htkaEQGBQ==";
        };
    in {
        "Z1NV2UN1" = _Z1NV2UN1;
        "7I4UUtgv" = _7I4UUtgv;
        "RAblTxgo" = _RAblTxgo;
        "s4v6D9dz" = _s4v6D9dz;
        "j7UdEgjo" = _j7UdEgjo;
        "3NzWZfLG" = _3NzWZfLG;
        "A2GEggd3" = _A2GEggd3;
        "DzDlJ25S" = _DzDlJ25S;
        "Q2QNAudZ" = _Q2QNAudZ;
        "IdBKfdz4" = _IdBKfdz4;
        "bFhj73GA" = _bFhj73GA;
        "Bav6T7Yd" = _Bav6T7Yd;
        "jLN2GBje" = _jLN2GBje;
        "HwjOoJzj" = _HwjOoJzj;
        "wWQUBfkX" = _wWQUBfkX;
        "sPIBqB2t" = _sPIBqB2t;
        "xiOlH2QK" = _xiOlH2QK;
        "lKs5uNbR" = _lKs5uNbR;
        "1lkqWEBK" = _1lkqWEBK;
        "T9Ad8W1k" = _T9Ad8W1k;
        "f8Cm9mJB" = _f8Cm9mJB;
        "DKO7tVIj" = _DKO7tVIj;
        "fabric-1.21.8" = _j7UdEgjo;
        "fabric-1.21.10" = _A2GEggd3;
        "fabric-1.21.11" = _IdBKfdz4;
        "fabric-26.1" = _T9Ad8W1k;
        "fabric-26.1.1" = _T9Ad8W1k;
        "fabric-26.1.2" = _T9Ad8W1k;
        "fabric-1.21.1" = _DKO7tVIj;
        "fabric-26.2" = _xiOlH2QK;
        "neoforge-1.21.8" = _3NzWZfLG;
        "neoforge-1.21.10" = _DzDlJ25S;
        "neoforge-1.21.11" = _Q2QNAudZ;
        "neoforge-26.1" = _1lkqWEBK;
        "neoforge-26.1.1" = _1lkqWEBK;
        "neoforge-26.1.2" = _1lkqWEBK;
        "neoforge-1.21.1" = _f8Cm9mJB;
        "neoforge-26.2" = _lKs5uNbR;
        "pkg-v21.8.0-1.21.8-Fabric" = _Z1NV2UN1;
        "pkg-v21.8.0-1.21.8-NeoForge" = _7I4UUtgv;
        "pkg-21.10.0" = _s4v6D9dz;
        "pkg-v21.8.1-1.21.8-Fabric" = _j7UdEgjo;
        "pkg-v21.8.1-1.21.8-NeoForge" = _3NzWZfLG;
        "pkg-21.10.1" = _DzDlJ25S;
        "pkg-21.11.0" = _IdBKfdz4;
        "pkg-26.1.0" = _Bav6T7Yd;
        "pkg-21.1.0" = _HwjOoJzj;
        "pkg-26.2.0" = _sPIBqB2t;
        "pkg-26.2.1" = _lKs5uNbR;
        "pkg-26.1.1" = _T9Ad8W1k;
        "pkg-21.1.1" = _DKO7tVIj;
        "default" = _DKO7tVIj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-the-heads";
        id = "Ax17wp3L";
        type = "mod";
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
in callPackage fn {}
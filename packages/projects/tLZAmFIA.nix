{lib, callPackage, ...}:
let
    versions = (let
        _CnB38mcv = {
            "id" = "CnB38mcv";
            "file" = "performancehud-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-SWarZWA9neMvK8qkYsO+jOHkzYmxzIa+J/yxXeHYxmx/pzlU0xSpbeFFLvs2UlGeF3s5UikNPtjfx7/anZkqgQ==";
        };
        _jpAKIpGD = {
            "id" = "jpAKIpGD";
            "file" = "performancehud-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-DLo+yqLhPtTvj+Ok0gyTlWDJE4O9iFum6+qFv5c04bGJKr+IN904CmyPnDiyWk+lrKs7mMXIfatUrlr7PWi38g==";
        };
        _CKn7MvcW = {
            "id" = "CKn7MvcW";
            "file" = "performancehud-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-qwTWTOrj6oYVF9JLyPdbVkt0ViB8/84GieXWNm9loGj8bR9c5Ym1uV56vUID4onFy1Zekq4BxGjLFxyzmUg1FA==";
        };
        _WtTbq23m = {
            "id" = "WtTbq23m";
            "file" = "performancehud-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-/ERNqzj15RMhDAJTmfplhc5Xq5F6EaGnC1zv8b9g7WYCJn6/hW7rrHlQ1lVkFD00yCKL3Zv1tEFQNyCerdudSA==";
        };
        _szh2fEu1 = {
            "id" = "szh2fEu1";
            "file" = "performancehud-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-jB1f+WLI7ydNv6IvqdrlU0kpRVcehKdMDRNzCpfm2KrCuR1alUm2FJKZe8fZcBd6SpKD3Jk1nCKHTNDyRWrvDQ==";
        };
        _77rLJULC = {
            "id" = "77rLJULC";
            "file" = "performancehud-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-NpoISKZVDag/0+v6RR1QXCKztGe/OCsTvqmnsCoaOFO3RBxBT55TVy2HzQz8K9CQ7SQlLndV0Fi+NflaZ0iS3w==";
        };
        _kWXZBpWe = {
            "id" = "kWXZBpWe";
            "file" = "performancehud-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-Nym0UFagZl157VWPiL1VAjnifn3EX91VNzhBtz6dQ1Lry9QX/XP2fVZoJ+rYKMhkwOM4/PEfeHBwIFF6PKsVcg==";
        };
        _JiK4EmJU = {
            "id" = "JiK4EmJU";
            "file" = "performancehud-neoforge-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-CIIKnGLonaB7WAaFGtxrZTWX883RRrbNwSejPT0YZ3K4whP6pOWlnelBwdnajhsD9PeIrN9+KXgtM46jt+OiJA==";
        };
        _pBOd3vmu = {
            "id" = "pBOd3vmu";
            "file" = "performancehud-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-JUS4QIk7xAtswPXRYlKdUdHxg6PfcY0pcpjJhqWR3MBEfB6zzVzF4ZT+NYR3QWWKWjecs/AewsPqdkeOjfsZ0w==";
        };
        _Yc2FdsZp = {
            "id" = "Yc2FdsZp";
            "file" = "performancehud-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-fXiY4uZqs21n7RnEUDHo5MFKYgnXx4VWHx320luoFsY18DBopxJDsq1eKEtpwqZRjG7kBVOVoCoy77nnA+gbLA==";
        };
        _qQCu9kkI = {
            "id" = "qQCu9kkI";
            "file" = "performancehud-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-JQHWRrtK0UAGSWEAVgDaXlFP758WXL0m8JP6T8ohE/71nJZ4avCVnSSAoPsKiSmGyCI86jsl/i2Um4PXx6SSBA==";
        };
        _IwcjLJib = {
            "id" = "IwcjLJib";
            "file" = "performancehud-fabric-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-k3l0AvmR1iTB4UugN1BEJtrdZjm2daDGMDP6tXEaCTzCn8/ER+4dSsZsYhA3+hGdVWDCAw6KUa0daOMbZtd4Lg==";
        };
        _jhxxpMCA = {
            "id" = "jhxxpMCA";
            "file" = "performancehud-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-SEqE0yK4KCptpJL7pjPoeGIKRHFbmsxAdvECh2B0+cQTY3A1x+9PwbhOB/eMNDYXI81EkRunvLvzBGxpZ/d+QQ==";
        };
        _MMoy4PWU = {
            "id" = "MMoy4PWU";
            "file" = "performancehud-fabric-1.20.1-1.1.0-1.20.1.jar";
            "hash" = "sha512-tyD15AlB8d1xMiK+ryZI+Kkme04h11q4641cvTHlNiOIJFbTTPFh4Md5dD1XdWAXh9ZBzGBY+gOBsv0DO3aTTA==";
        };
        _1ZmVFgjQ = {
            "id" = "1ZmVFgjQ";
            "file" = "performancehud-fabric-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-2MAOcE2sd3FLZJ+jDwMlJXvB1yujynFePMUlutowi9sTEr6xqMQ8zxH/QUDO2QgnjrbLkVaz3GuAmT9rXhuqvQ==";
        };
        _5JaMRhTm = {
            "id" = "5JaMRhTm";
            "file" = "performancehud-fabric-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-JB9dqanTwMfnvIj+f7kW8NNy4T7Up4TzmlpV3zByY4ubJJBXo8IqADPzPOJVSZYFKmnjoNkYrF+q9bb16Zb6KQ==";
        };
        _uWBszN5N = {
            "id" = "uWBszN5N";
            "file" = "performancehud-fabric-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-sDXlTBipQC3x3oQh++xTG+ppw9gURV6roaL5/YmyNxVHOEF4UgpG09tCzwVOxOxsGHaEVD35xSn8MyvdYvZD6A==";
        };
        _Js1JX0TA = {
            "id" = "Js1JX0TA";
            "file" = "performancehud-fabric-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-uw/46Gdr74HpSnPe1PJnRIvfOvO7wJ0UvYXhMo4kc69gOiT9xqymzsd2ZDs/kieCw8EchvUdzhgzt/mzCGBJsA==";
        };
        _2ZFzSqzy = {
            "id" = "2ZFzSqzy";
            "file" = "performancehud-fabric-26.2-1.1.0-26.2.jar";
            "hash" = "sha512-5hG2nwW1AUTA1E1VWaDczS40prwegfJnKoSxSTxiikm5KxmBCwimkvJyxJoNM8sY7MizfXW6CNaedgAsU7Q/yw==";
        };
        _G1GcSqHa = {
            "id" = "G1GcSqHa";
            "file" = "performancehud-forge-1.19.2-1.1.0-1.19.2.jar";
            "hash" = "sha512-FoldQcFRo8IE9GBhD2VhQjsuNZq1OaWIHIpVLsw/qGO8mAwQk72HCYGbN6BLDlkrmCYf2RlUjUXW3NauZ4ZMsg==";
        };
        _TiIvSlTI = {
            "id" = "TiIvSlTI";
            "file" = "performancehud-forge-1.20.1-1.1.0-1.20.1.jar";
            "hash" = "sha512-Vk5b4ZaZd8XsvV6oYHD9dXnHVY/WpkJF46NqIvkY3RHhuVr6zgQ5EpgsGWFjCRHSV2ZWils9TOrdKdIhaFDvCQ==";
        };
        _CXGFGDOT = {
            "id" = "CXGFGDOT";
            "file" = "performancehud-neoforge-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-JosZMzFXMn88AzpHPrkta/EA7e230moPbyGg98/qpVYFckno7DhLLh15pat01dq7pCimU+d5ZM8CX/n+ZBLkRg==";
        };
        _nAd89ZKn = {
            "id" = "nAd89ZKn";
            "file" = "performancehud-neoforge-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-mQrPifIXA+Gtl/oZ3Z5rR99CKSu4g4M0em/jZv0Yt6X7k0G5wIFBL9JSlWnOv3IOnKhYwYkXolX6XFi28y5LBA==";
        };
        _UrskTj8x = {
            "id" = "UrskTj8x";
            "file" = "performancehud-neoforge-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-TsrkENPsFUv70owhzeoKt4Z2Kz4+R8+6THdSQLJcgMGgGMgTBcezBKLOO7Wsei9q7YENJX9CgU+WbxPiCNCswQ==";
        };
        _O5qNr0my = {
            "id" = "O5qNr0my";
            "file" = "performancehud-neoforge-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-sptMnJEwV36bDHL8ycSSMfsvIFf6G+O0rVyksLLoX0citceKyiyLdyUJ6eBooIFplI1DllbWvpGIpgOL/FbPsQ==";
        };
        _5m46au10 = {
            "id" = "5m46au10";
            "file" = "performancehud-neoforge-26.2-1.1.0-26.2.jar";
            "hash" = "sha512-kfYsv8772fKIc/97s4M7DGh3/hVOxDxb/VEW5V+yP70nCAyaDvLuwiALcJnDIVZYcItbQkO+6QhFBZv7R/Upww==";
        };
    in {
        "CnB38mcv" = _CnB38mcv;
        "jpAKIpGD" = _jpAKIpGD;
        "CKn7MvcW" = _CKn7MvcW;
        "WtTbq23m" = _WtTbq23m;
        "szh2fEu1" = _szh2fEu1;
        "77rLJULC" = _77rLJULC;
        "kWXZBpWe" = _kWXZBpWe;
        "JiK4EmJU" = _JiK4EmJU;
        "pBOd3vmu" = _pBOd3vmu;
        "Yc2FdsZp" = _Yc2FdsZp;
        "qQCu9kkI" = _qQCu9kkI;
        "IwcjLJib" = _IwcjLJib;
        "jhxxpMCA" = _jhxxpMCA;
        "MMoy4PWU" = _MMoy4PWU;
        "1ZmVFgjQ" = _1ZmVFgjQ;
        "5JaMRhTm" = _5JaMRhTm;
        "uWBszN5N" = _uWBszN5N;
        "Js1JX0TA" = _Js1JX0TA;
        "2ZFzSqzy" = _2ZFzSqzy;
        "G1GcSqHa" = _G1GcSqHa;
        "TiIvSlTI" = _TiIvSlTI;
        "CXGFGDOT" = _CXGFGDOT;
        "nAd89ZKn" = _nAd89ZKn;
        "UrskTj8x" = _UrskTj8x;
        "O5qNr0my" = _O5qNr0my;
        "5m46au10" = _5m46au10;
        "fabric-1.20.1" = _MMoy4PWU;
        "fabric-1.21.1" = _1ZmVFgjQ;
        "fabric-1.21.11" = _5JaMRhTm;
        "fabric-26.1.2" = _Js1JX0TA;
        "fabric-26.1" = _uWBszN5N;
        "fabric-26.2" = _2ZFzSqzy;
        "forge-1.19.2" = _G1GcSqHa;
        "forge-1.20.1" = _TiIvSlTI;
        "neoforge-1.21.1" = _CXGFGDOT;
        "neoforge-1.21.11" = _nAd89ZKn;
        "neoforge-26.1.2" = _O5qNr0my;
        "neoforge-26.1" = _UrskTj8x;
        "neoforge-26.2" = _5m46au10;
        "pkg-1.0.0" = _jhxxpMCA;
        "pkg-1.1.0" = _5m46au10;
        "default" = _5m46au10;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "performancehud";
        id = "tLZAmFIA";
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
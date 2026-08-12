{lib, callPackage, ...}:
let
    versions = (let
        _CWLdD9n3 = {
            "id" = "CWLdD9n3";
            "file" = "RollingHealth-1.0.jar";
            "hash" = "sha512-ykax9dps7xjk5YjxWjgfyN3+oJi6OqQ7YZkZ6W5QKq4CmZEqAdgf1z1uzqJpIbyQ7711OGHBBAisvW5fhtRLuw==";
        };
        _HRfpJ2fE = {
            "id" = "HRfpJ2fE";
            "file" = "RollingHealth1.1.jar";
            "hash" = "sha512-S5wgJNSIhkojVpVwPxCXvQaVOTTlWFjlbwSym/ZLLrQFHRtOkawPSOtT9XIARKaFUCIIf8/UNhZrnuMNTBxIQA==";
        };
        _18p4SpPF = {
            "id" = "18p4SpPF";
            "file" = "RollingHealth1.2.jar";
            "hash" = "sha512-1hu7yILp+qABJ3LbfGO3WI1lLxkQg2V4Rn6WiBC1vaNrkPEGnItKgCAFZwb0jauG2pW0rwgWiIwunPFLK4hhcg==";
        };
        _GZXl4db5 = {
            "id" = "GZXl4db5";
            "file" = "RollingHealth 1.4.jar";
            "hash" = "sha512-uAnlj/PAuzuTRDUZf/TmKWtg8w8W35W+NMCJI8K9zdx712g4SgNAa5sFNYooEb5C/X3r6xk9K9pRrZewWdyOXw==";
        };
        _MZJ7Ymfz = {
            "id" = "MZJ7Ymfz";
            "file" = "RollingHealth 1.5.jar";
            "hash" = "sha512-+kS3eZqWPvrrbN3mOEKL0w7DDW3msKx8S3ANWtGvLu5I8tGxnzmMqJ2xQ7y9uGZZ0Wsb6ldHzawdwYldvaJnjw==";
        };
        _UOAQfU2d = {
            "id" = "UOAQfU2d";
            "file" = "RollingHealth 1.5.1.jar";
            "hash" = "sha512-CqXNORrcgwMu5QsC2SgQbN7/mazZU2pOYaLFe6MQ5rvNUdF3BTUg4ZRJC9cROvjt37upOlpLQdW3J97eIcBnnQ==";
        };
        _IkDVtVTi = {
            "id" = "IkDVtVTi";
            "file" = "Rolling Health 1.5.2.jar";
            "hash" = "sha512-IWDGsrVNo0GQg1kOCHRfKr3xBksa0K5sw2ZHLKkWQ+Z+8JYSXb+FVSz3B93z+hPAUZFGez4P35y1ED9GhjWWjA==";
        };
        _biwxA60K = {
            "id" = "biwxA60K";
            "file" = "Rolling Health 1.6.jar";
            "hash" = "sha512-cFihOJ+c4PH2tXTZBWxiANp3DjZnJuIxDNZKPrGh0zm6cdY1eg6+u4ZxByTPXlTrmKeM1OQjNEtt2bB9tXWIwA==";
        };
        _ArOATQ7n = {
            "id" = "ArOATQ7n";
            "file" = "Rolling Health 1.7.jar";
            "hash" = "sha512-qZGzMB3CqW7ff7eIZGtIW5jmrEoeZOrSQsyWh+34TmRmfrpCqmnrbCUaZIVcN2Cbq17f/zWArLHJa0+l2tWGJQ==";
        };
        _2PNb82M5 = {
            "id" = "2PNb82M5";
            "file" = "Rolling Health 1.7.1.jar";
            "hash" = "sha512-5Bx3tf+VlhdJB8sASFpEeLxgn4K0L5WJPy5L+pvV7Tsh/U6QKLQz7E5DQVNTH0p4z2VDJu43ggC5Jjh4rn+WEQ==";
        };
        _ZaOnW9r3 = {
            "id" = "ZaOnW9r3";
            "file" = "Rolling Health - 1.7.1.jar";
            "hash" = "sha512-d975tGWjFuJLoWw2dMb2uwQF4joxa0ZwWaQBAttfsP3C8dg+ZfWF20oY/mQkSPkvfufm8sqMRU7cah3NfNFOnw==";
        };
        _AAJvTeFU = {
            "id" = "AAJvTeFU";
            "file" = "odometer-1.8.jar";
            "hash" = "sha512-K3m0QndXsYeObxeYjxWrHURSC1vYKrxi11rgWyniegbKbUrUPJm1FUNSnxwSisOE344vxCf7kRwA0qOk+YLsgg==";
        };
    in {
        "CWLdD9n3" = _CWLdD9n3;
        "HRfpJ2fE" = _HRfpJ2fE;
        "18p4SpPF" = _18p4SpPF;
        "GZXl4db5" = _GZXl4db5;
        "MZJ7Ymfz" = _MZJ7Ymfz;
        "UOAQfU2d" = _UOAQfU2d;
        "IkDVtVTi" = _IkDVtVTi;
        "biwxA60K" = _biwxA60K;
        "ArOATQ7n" = _ArOATQ7n;
        "2PNb82M5" = _2PNb82M5;
        "ZaOnW9r3" = _ZaOnW9r3;
        "AAJvTeFU" = _AAJvTeFU;
        "fabric-1.19.2" = _2PNb82M5;
        "fabric-1.19" = _2PNb82M5;
        "fabric-1.19.1" = _2PNb82M5;
        "fabric-1.19.3" = _biwxA60K;
        "fabric-1.19.4" = _ZaOnW9r3;
        "fabric-1.20" = _AAJvTeFU;
        "fabric-1.20.1" = _AAJvTeFU;
        "quilt-1.19.2" = _2PNb82M5;
        "quilt-1.19" = _2PNb82M5;
        "quilt-1.19.1" = _2PNb82M5;
        "quilt-1.19.3" = _biwxA60K;
        "quilt-1.19.4" = _ZaOnW9r3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rolling-health";
            id = "XXTjnmyl";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="AAJvTeFU";}
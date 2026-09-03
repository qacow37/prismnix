{lib, callPackage, ...}:
let
    versions = (let
        _wGjXrq1B = {
            "id" = "wGjXrq1B";
            "file" = "ultracraft-1.19.4-1.0.1.jar";
            "hash" = "sha512-Y86EAJ2avWeyvAwElYPbHCdcJN9DT+d14A+n35XIeiWpTQ9VuyUinSPBGGjlGSz/8OROpNXIKdDCYg5Z0f3Yiw==";
        };
        _8JMH8UsZ = {
            "id" = "8JMH8UsZ";
            "file" = "ultracraft-1.19.4-1.0.2.jar";
            "hash" = "sha512-amZVaFeNwQYraQBy5QbcQ/Xe2VTjPpLSv2Npy7eKMJhARDqt8XwX5P0AthGDg/PyZxWLo8XKyPcbiBI3u4lBSA==";
        };
        _3fTLS5VS = {
            "id" = "3fTLS5VS";
            "file" = "ultracraft-1.19.4-1.0.3.jar";
            "hash" = "sha512-5EJ/8O6Cj3QTJg3U7kwJUYr5nXXAR7/JoST0o2fhllVBO7Ddp7FuoYug2xpIIrY1d7c109VAzpPEwgPm+gJYsA==";
        };
        _5kM7rkFq = {
            "id" = "5kM7rkFq";
            "file" = "ultracraft-1.20.1-1.1.0.jar";
            "hash" = "sha512-BoKYnrICKvOjPEtKO2Yk/3xibhTq50Pn3gMayXcnfu05UN4+UyCzausYzVBIeQBR4wNAJbUjqaUBoUXT4czVzw==";
        };
        _o2KZlnlq = {
            "id" = "o2KZlnlq";
            "file" = "ultracraft-1.20.1-1.1.1.jar";
            "hash" = "sha512-EA4zcF58XQIyLWPKBBAy3pXvw/loHai3jVvMbb/gGFI+8VnramnsUJpW7JjZkK4TH7ff+RBa1M6/1Zt8byYBGw==";
        };
        _TFpGRprD = {
            "id" = "TFpGRprD";
            "file" = "ultracraft-1.20.1-1.1.2.jar";
            "hash" = "sha512-//WfKnD2RMr069QzLYpS+ocg9SPmhd3fHIzlKxtOhq7n4+mbuN5KYdgTXreCbVmWvOeDdD2AhKioEEyiDejDIg==";
        };
        _yl0Z6xhA = {
            "id" = "yl0Z6xhA";
            "file" = "ultracraft-1.20.1-1.1.3.jar";
            "hash" = "sha512-BpLH3qUp+v6IGq0+u3OIrU5jK1tAnk8S4FUpavzR6wtDH6uCVMJWtZpTr8zaujBsYh94OqBE62pySQIjGMEkNQ==";
        };
        _rCOnmVOR = {
            "id" = "rCOnmVOR";
            "file" = "ultracraft-1.20.1-1.1.4.jar";
            "hash" = "sha512-L4p1lKTEwoRskQnFDJy3yNgmtSCa4513Pi8lCUC2CfVSQSPpMxUqz5fjTMreDNnFMp07YePtLd4+0xrgf1/WFg==";
        };
        _qa3n4nOI = {
            "id" = "qa3n4nOI";
            "file" = "ultracraft-1.20.1-1.1.5.jar";
            "hash" = "sha512-hXrWo2d3LhiQhxS4LGLu6+SrWqdwomjCrKEwBA2QbQDwMILCl/a65myeO8RLSQPZkMbsOTrTQiDnSVxaaWT7pg==";
        };
        _kekp4xVn = {
            "id" = "kekp4xVn";
            "file" = "ultracraft-1.20.1-2.0.0.jar";
            "hash" = "sha512-KMpshQlsk7xKHxlnUhMpIyt5TjV4aHr0KgeafqGDNmV4dQKLVUG1kGp1/gusZaGdoMXI3Qde2VaFR84r6HyPYQ==";
        };
        _om8MeC6s = {
            "id" = "om8MeC6s";
            "file" = "ultracraft-1.20.1-2.0.1.jar";
            "hash" = "sha512-v7Y/l0GMD0npe4yZ8iAbWOskQ2lGarW2F5LuDnm2+PYbBt8Qtfo48EBapalcVRHfJ9oEGBwLe4a1IF0p8JVzew==";
        };
        _3RxAysVG = {
            "id" = "3RxAysVG";
            "file" = "ultracraft-1.20.1-2.0.2.jar";
            "hash" = "sha512-RSmiIxJMzXZpTq5eXPsTTMRzRqfDZPrUz8IQVmsRiDgGtboL0iFpCFbSgpMvGvNNuql3PhHCJR3gLRToZDB6+Q==";
        };
        _jGMmIzyR = {
            "id" = "jGMmIzyR";
            "file" = "ultracraft-1.20.1-2.0.3.jar";
            "hash" = "sha512-TfOwQk8QGu8GQMKCetcTt5vB2PKLa8BWsqRW8+Aebis0k6vOKAb7RGAc60PRa26PRxup40CH6QJgrh5T37Aw0Q==";
        };
        _FXap1lpQ = {
            "id" = "FXap1lpQ";
            "file" = "ultracraft-1.20.1-2.0.4.jar";
            "hash" = "sha512-nVkal0Bcfl7X5b9ZSQ7CtolcihQJnIN7Y39pVX2pKe6dz+5QpsfJCwYN0vdwTrfRwi8XtWxy5t+R60Wz7rqVmA==";
        };
        _ZjeO96Qp = {
            "id" = "ZjeO96Qp";
            "file" = "ultracraft-1.20.1-2.1.0.jar";
            "hash" = "sha512-HUBfsbvQLKzHD2cCwm6VdzntPXzufAlZ1GnzQf5tsNjIdM6OVeAa0+7xRj7Co3eqInehdKIrA7ERFntR3iWqpw==";
        };
        _9evCvUoV = {
            "id" = "9evCvUoV";
            "file" = "ultracraft-1.20.1-2.1.1.jar";
            "hash" = "sha512-A6T1bTAfaywHULKmWG29Hm9JQ8/2lTTflTuFRNYcWCreHOAqstKnThQlIAgKkSIRQFri+3gJ4a0SC/iVilYhvg==";
        };
        _o9JwOA6j = {
            "id" = "o9JwOA6j";
            "file" = "ultracraft-1.20.1-2.1.2.jar";
            "hash" = "sha512-5nolHO9q9ZjojeAZ70dZGA2fv3TZO981QTPO6B2HNYXwV+mnDx1QEcnTWPKQatH+1eK8p4xd3wwkI4h9oFG0AA==";
        };
        _HS9FkmR9 = {
            "id" = "HS9FkmR9";
            "file" = "ultracraft-1.20.1-2.1.2b.jar";
            "hash" = "sha512-zbNei5FXF9OAHD/c4J9FbYS6qRd7e8vTUBf3LhVwNVtLfiyrt3ui8fbJXjeOps3WjJwBK4YIWV1100lwl/eHhA==";
        };
        _kWnGlVLS = {
            "id" = "kWnGlVLS";
            "file" = "ultracraft-1.20.1-2.1.pride.jar";
            "hash" = "sha512-VCrJy21tWoxk44R2tH86YktnhO7rW/xgxXjsKMEEB7fg+dVOtLPFu/MGySkaGOqMVCsO9OJWAMJiSsIhZtTezg==";
        };
        _5pawlEyU = {
            "id" = "5pawlEyU";
            "file" = "ultracraft-1.20.1-2.1.pride2.jar";
            "hash" = "sha512-hjqFG3B5Ml/A4uAMVHypK1FlqkXNlwT08ReHNKQ6BY6cai52hHhsAHmJlIfhDJz0iE7aNfUMwwZAlVCNUvwYGA==";
        };
        _rrpkI19y = {
            "id" = "rrpkI19y";
            "file" = "ultracraft-1.20.1-2.1.3.jar";
            "hash" = "sha512-x2gJIPwccitfBP6B1dUDDXsefSkfPPwLCXDI5hsj0m1PRzX9axwvgPMsxcS/SF41VARxAw/avfAJdGwMqycE/w==";
        };
        _aniUpiN0 = {
            "id" = "aniUpiN0";
            "file" = "ultracraft-1.20.1-2.2.0.jar";
            "hash" = "sha512-AZsRcDDSgsl4ydlbt0xrUe+qS6HDihyU3GJiNH0l2PABLWzKfIxm2kerilcTXPu154oTEa53U7IFmTFXPeTDsQ==";
        };
        _qTb0ZBzs = {
            "id" = "qTb0ZBzs";
            "file" = "ultracraft-1.20.1-2.2.1.jar";
            "hash" = "sha512-o4gmS878uDxkLabandI9IGWsi7WaAacHev6bliGNGUWPf7yyslW5YsojiZnK7TOY9TUAIX3GuSNuncSdRatEpQ==";
        };
        _6mAsNpBn = {
            "id" = "6mAsNpBn";
            "file" = "ultracraft-1.20.1-2.2.2.jar";
            "hash" = "sha512-rPjB34JC68iLYkJy7MPgzDdE0pDn49x9llOhzv+tAwA63qviPAQnwmsczZCrJfZCW3voqbFK27mSXdVwn0w3/w==";
        };
    in {
        "wGjXrq1B" = _wGjXrq1B;
        "8JMH8UsZ" = _8JMH8UsZ;
        "3fTLS5VS" = _3fTLS5VS;
        "5kM7rkFq" = _5kM7rkFq;
        "o2KZlnlq" = _o2KZlnlq;
        "TFpGRprD" = _TFpGRprD;
        "yl0Z6xhA" = _yl0Z6xhA;
        "rCOnmVOR" = _rCOnmVOR;
        "qa3n4nOI" = _qa3n4nOI;
        "kekp4xVn" = _kekp4xVn;
        "om8MeC6s" = _om8MeC6s;
        "3RxAysVG" = _3RxAysVG;
        "jGMmIzyR" = _jGMmIzyR;
        "FXap1lpQ" = _FXap1lpQ;
        "ZjeO96Qp" = _ZjeO96Qp;
        "9evCvUoV" = _9evCvUoV;
        "o9JwOA6j" = _o9JwOA6j;
        "HS9FkmR9" = _HS9FkmR9;
        "kWnGlVLS" = _kWnGlVLS;
        "5pawlEyU" = _5pawlEyU;
        "rrpkI19y" = _rrpkI19y;
        "aniUpiN0" = _aniUpiN0;
        "qTb0ZBzs" = _qTb0ZBzs;
        "6mAsNpBn" = _6mAsNpBn;
        "fabric-1.19.4" = _3fTLS5VS;
        "fabric-1.20.1" = _6mAsNpBn;
        "default" = _6mAsNpBn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "absolute-ultracraft";
        id = "JGAiUYbt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-for-Code-and-CC-BY-NC-4.0-for-Art-Assets" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-for-Code-and-CC-BY-NC-4.0-for-Art-Assets";
                shortName = "LicenseRef-MIT-for-Code-and-CC-BY-NC-4.0-for-Art-Assets";
                url = null;
            };
        };
    };
in callPackage fn {}
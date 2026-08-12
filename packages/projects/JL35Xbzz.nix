{lib, callPackage, ...}:
let
    versions = (let
        _FWDTR0Ff = {
            "id" = "FWDTR0Ff";
            "file" = "oneworldfolder-1.0.2-1.20.1.jar";
            "hash" = "sha512-XQm/TRW+mQ78XfQNdkN1nuyFxsDKaF3FRT5XCicWj0XOHoVrNXnuKAZSitG0ejQ2KCmIcrkiBv4wmpqSzIiDAQ==";
        };
        _l5qqfnn2 = {
            "id" = "l5qqfnn2";
            "file" = "oneworldfolder-1.0.3-1.20.2.jar";
            "hash" = "sha512-vHyQwZjzWhZMBs3Tqfdfwafi0NIPVf+WoHyLP2aLOtEnsjyntPXTlBHkswqIhR7aPyjf8/Pd2AW3We7qSpZxTQ==";
        };
        _BMY0KlEE = {
            "id" = "BMY0KlEE";
            "file" = "oneworldfolder-1.0.4-1.20.4.jar";
            "hash" = "sha512-ZdkJ/MU/hZ4NdTwDm8ogxR8vPFcxuePF7boyzgkKjL2Hrnsy91yNWWiSz2Gxz3+vzFDurDQVOgeEiFOOv7am6Q==";
        };
        _YG3MppA0 = {
            "id" = "YG3MppA0";
            "file" = "oneworldfolder-1.0.5-1.20.4.jar";
            "hash" = "sha512-sBIL9NrMREYVBQCaZLMdcXInptsw3KJtsMWZ5lW5bjWmySrCts4+lLSnNEZwCNUnsAx0VFyh1xk+e5Rw8/xTvw==";
        };
        _jc6GHwGQ = {
            "id" = "jc6GHwGQ";
            "file" = "oneworldfolder-1.0.6-1.20.5.jar";
            "hash" = "sha512-I4Tf7AyMdPPs9PBrE6dKABUVcM0/FII8c75CFTBnVoc8MsuG0en4q0UUfBm9fiXET4b0oR5hJc0FyOs4bJbUSA==";
        };
        _7XIksgEn = {
            "id" = "7XIksgEn";
            "file" = "oneworldfolder-1.0.7-1.20.6.jar";
            "hash" = "sha512-/pNmPDEbCz4kDyz/zruPlF63ZnazHmCGRx/pr/ojGt1I7+UlI5L7H22vqjCQX3nycsLB0X/nDJXi69pHWVFBEA==";
        };
        _n6XxsGRS = {
            "id" = "n6XxsGRS";
            "file" = "oneworldfolder-1.0.8-1.21.jar";
            "hash" = "sha512-hO3r7yXrO7IL0jP1jHXh/GAmTCKci6prMIJMU6UexQcRXLtgt4OlvDtewFCXyxZEy/KW9/yPnhJyn9PdnfIQIg==";
        };
        _1vMUZvTA = {
            "id" = "1vMUZvTA";
            "file" = "oneworldfolder-1.0.9-1.21.1.jar";
            "hash" = "sha512-o+mHqflnNSDgafqhSPTmIhqqJeEsNQ1ZpxR/Of90j7SHA4Vk50dY6IRuFXcMqgpVGp1CHDXoHtuzDdJ1CItuxA==";
        };
        _EYOrv0oZ = {
            "id" = "EYOrv0oZ";
            "file" = "oneworldfolder-1.0.10-1.21.2.jar";
            "hash" = "sha512-ZNH0lihC7wDD7ShB1qaYGDS20ak8GiLMAf5kilj9LxnMm+B9hnFJ3L85M7aqrCcFcdQ6L9Qbswa+rURBS7lzeQ==";
        };
        _CeNW2TwQ = {
            "id" = "CeNW2TwQ";
            "file" = "oneworldfolder-1.0.11-1.21.3.jar";
            "hash" = "sha512-DCBnewjx10AeOsu3/Ndiwop9XlRt5R6MOLlhRkf6hmxEpuvH1A/CtU0vyA81RJ3tyHE9m19VeUhjIn3qdXs5tw==";
        };
        _haW84szx = {
            "id" = "haW84szx";
            "file" = "oneworldfolder-1.0.12-1.21.4.jar";
            "hash" = "sha512-xWTpu3VdievivgGhxmsy54QDYJ7YNFe5YlrtoRXYFohPAzlxxtL7eHIULxfJJ0RcgwMPdh+4XXYIMlUpnsjPaw==";
        };
        _4OGlDzjy = {
            "id" = "4OGlDzjy";
            "file" = "oneworldfolder-1.0.13-1.21.5.jar";
            "hash" = "sha512-wCfXMklIXbqQMnSNb89aXhAbINhSz3+ppdGBJqOxxz+fuGbpC/9U4RwjvkfN9w4dfHnDDdEQEpgPFdevJzxWsg==";
        };
        _X3lVC6Bd = {
            "id" = "X3lVC6Bd";
            "file" = "oneworldfolder-1.0.14-1.21.6.jar";
            "hash" = "sha512-8tGWuF1+NUXNM0zfUyhe0EthfO8uepW2cuq4kB+Vlimwjcz4Qmsq+2WINJEe6ePprMQIVY983y9EPexFceQC1A==";
        };
        _iSNhufAk = {
            "id" = "iSNhufAk";
            "file" = "oneworldfolder-1.0.15-1.21.7.jar";
            "hash" = "sha512-o8NAnvyHY+A/300pzDKnfPiYK7KqlCiSQAh7TD7LdhQmImZUjZW3NNCM9geakRR3TkRDgPEBoS1rT+/9dbZeGw==";
        };
        _QMpcmdki = {
            "id" = "QMpcmdki";
            "file" = "oneworldfolder-1.0.15-1.21.8.jar";
            "hash" = "sha512-zGDpYrsIef1fWXhG7mPirj9uk83ciQHST9FhBoxPVKi4+G0BiCCvB1oEz2+Vma2NNNd0BID7CvzN2MVSmOGWyg==";
        };
        _F2Soeq6c = {
            "id" = "F2Soeq6c";
            "file" = "oneworldfolder-1.0.16-1.21.9.jar";
            "hash" = "sha512-brCe+Catj56fEnen9DmKZYmYs3VztfclK7UvmSy4I7nvqQkpYUh9q9WaUxt0IIq5z7j5uxXchtCAWwozLGRkag==";
        };
        _Ohrhzzew = {
            "id" = "Ohrhzzew";
            "file" = "oneworldfolder-1.0.16-1.21.10.jar";
            "hash" = "sha512-kFDK+8MfBwd8I+Cu2keRyOEqugbkdqvesUSMXCUiB5onyQ608LXbTbt789cbPF67O/J114ajJJMOtKbhG8Sifg==";
        };
        _M8S4x4UI = {
            "id" = "M8S4x4UI";
            "file" = "oneworldfolder-1.0.17-1.21.11.jar";
            "hash" = "sha512-ExfxB600LWBBY/6q0rxcLZFWckRCJP6hR8Ke1hjauFxGb6MM0yIAQyvRV73gUvEjRLIVAijlDkKJMUi7I6cJaw==";
        };
        _EadOMYr7 = {
            "id" = "EadOMYr7";
            "file" = "oneworldfolder-1.0.18-1.21.11.jar";
            "hash" = "sha512-6AnP2eqd+26NgfABYOpkCcx0M+nwedTc/KafQQLm6JkqZ79gfw4nKzKNhA1npqBzBjzRxjeXxCXDInx8U4Vr3A==";
        };
        _encYRtX5 = {
            "id" = "encYRtX5";
            "file" = "oneworldfolder-1.1.0-1.21.11.jar";
            "hash" = "sha512-ZCDFV6GkgbxRgp2upgHTeR3LWnyXBTfd2mknfMpVLzWvWDEIRvsZJfIzDIxONmO6BI+qBZmoPdkpZxgkhlWDEg==";
        };
        _SzguDt0V = {
            "id" = "SzguDt0V";
            "file" = "oneworldfolder-1.1.2-1.21.11.jar";
            "hash" = "sha512-qELqHa9Wj8nIF0atdnSUxf8TmPaCx56XFywzcbfxte9bJgs6bQAmfXPqXK+hpqXtSapob7HddrYcRwj4tcKJTg==";
        };
        _Ed3TrCDe = {
            "id" = "Ed3TrCDe";
            "file" = "oneworldfolder-1.1.3-26.1.jar";
            "hash" = "sha512-ihNN6HOLwgM6wcJawY2WIBIl10cOCbmksTj3HFw9/sBLHnajqpQ/fdaE6bA8TiDJfIqFlDgY/v7huSNvqo4QiQ==";
        };
        _TJzXOVRC = {
            "id" = "TJzXOVRC";
            "file" = "oneworldfolder-1.1.3-26.1.1.jar";
            "hash" = "sha512-B/N/zkk24JGcv6xturNZcXRamwd8Sx/77RQ3VuPQYizx2FYjApKil7Xu98r/h7UHm97xuP6tccffiZ6NUJ0o9g==";
        };
        _P3WmKWRe = {
            "id" = "P3WmKWRe";
            "file" = "oneworldfolder-1.1.3-26.1.2.jar";
            "hash" = "sha512-noCtxAP+5EbXBtwm1v0PAXZ0DAv4p+tVfVxon0Rcz4CpC7Fwad/Y2lb7d23TVZcialabKJ3bEbb9j045LRXP5g==";
        };
        _YTF5TYVL = {
            "id" = "YTF5TYVL";
            "file" = "oneworldfolder-1.1.3-26.2.jar";
            "hash" = "sha512-z1PrKPqnfGTm1ZeRu2uEwi/bn9VofFyLhiTuSaIv8/Il3mWtLap2tPlwt2mqBz9+D9qr2YjoWVRB7gawMN22WA==";
        };
    in {
        "FWDTR0Ff" = _FWDTR0Ff;
        "l5qqfnn2" = _l5qqfnn2;
        "BMY0KlEE" = _BMY0KlEE;
        "YG3MppA0" = _YG3MppA0;
        "jc6GHwGQ" = _jc6GHwGQ;
        "7XIksgEn" = _7XIksgEn;
        "n6XxsGRS" = _n6XxsGRS;
        "1vMUZvTA" = _1vMUZvTA;
        "EYOrv0oZ" = _EYOrv0oZ;
        "CeNW2TwQ" = _CeNW2TwQ;
        "haW84szx" = _haW84szx;
        "4OGlDzjy" = _4OGlDzjy;
        "X3lVC6Bd" = _X3lVC6Bd;
        "iSNhufAk" = _iSNhufAk;
        "QMpcmdki" = _QMpcmdki;
        "F2Soeq6c" = _F2Soeq6c;
        "Ohrhzzew" = _Ohrhzzew;
        "M8S4x4UI" = _M8S4x4UI;
        "EadOMYr7" = _EadOMYr7;
        "encYRtX5" = _encYRtX5;
        "SzguDt0V" = _SzguDt0V;
        "Ed3TrCDe" = _Ed3TrCDe;
        "TJzXOVRC" = _TJzXOVRC;
        "P3WmKWRe" = _P3WmKWRe;
        "YTF5TYVL" = _YTF5TYVL;
        "fabric-1.20.1" = _FWDTR0Ff;
        "fabric-1.20.2" = _l5qqfnn2;
        "fabric-1.20.4" = _YG3MppA0;
        "fabric-1.20.5" = _jc6GHwGQ;
        "fabric-1.20.6" = _7XIksgEn;
        "fabric-1.21" = _n6XxsGRS;
        "fabric-1.21.1" = _4OGlDzjy;
        "fabric-1.21.2" = _4OGlDzjy;
        "fabric-1.21.3" = _4OGlDzjy;
        "fabric-1.21.4" = _4OGlDzjy;
        "fabric-1.21.5" = _4OGlDzjy;
        "fabric-1.21.6" = _SzguDt0V;
        "fabric-1.21.7" = _SzguDt0V;
        "fabric-1.21.8" = _SzguDt0V;
        "fabric-1.21.9" = _SzguDt0V;
        "fabric-1.21.10" = _SzguDt0V;
        "fabric-1.21.11" = _SzguDt0V;
        "fabric-26.1" = _P3WmKWRe;
        "fabric-26.1.1" = _P3WmKWRe;
        "fabric-26.1.2" = _P3WmKWRe;
        "fabric-26.2" = _YTF5TYVL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "one-world-folder";
            id = "JL35Xbzz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="YTF5TYVL";}
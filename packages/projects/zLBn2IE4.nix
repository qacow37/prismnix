{lib, callPackage, ...}:
let
    versions = (let
        _hF7deDTk = {
            "id" = "hF7deDTk";
            "file" = "spatial-gui-0.1.jar";
            "hash" = "sha512-xfkj6KnWwM0v0SJSTPAC06FAeMFDFDHXbjhbVEpfvlBdd/i/xCUEsWEBTbwdrGJPtS3ow9rnQbUAqAJbxR7vwA==";
        };
        _6youUZul = {
            "id" = "6youUZul";
            "file" = "spatial-gui-1.1.jar";
            "hash" = "sha512-qyipGkXwP/CnMf+8fxNyyH0+ggwIVE82XlvCAAs5pot83A0+xUB0hlwQ/RAaqz+FAY5lvKQTPCqiHLQP8YYSPg==";
        };
        _RzfMv7Hn = {
            "id" = "RzfMv7Hn";
            "file" = "spatial-gui-1.1.jar";
            "hash" = "sha512-nsS4YYcnD9I96uojgH6ZWuFN76CzkS9836t4f2baORI9CSTEEEuOmPgQYDmAlcgMraIWXer3w1ZNh5I3ZcQTsQ==";
        };
        _vPVhJ4j5 = {
            "id" = "vPVhJ4j5";
            "file" = "spatial-gui-1.2+26.2.jar";
            "hash" = "sha512-leiaFq/gPkUIIytI0cQt4v25d2H6v5aCNUM8Q2oJzrv1VwxPCJMvApuupgCtMkJbUT8EKRMmFomq5hjcKb8xIA==";
        };
        _46YwJdim = {
            "id" = "46YwJdim";
            "file" = "spatial-gui-1.2+26.3.jar";
            "hash" = "sha512-+LfypH12f0waZV7BlqFQLydrJwWmhr0zw2GGdo7Zl7fxEGz0id4XlZNEeIaeRctOAXUxCJk28MoPY6UKm0ByHw==";
        };
        _4VlpdAj3 = {
            "id" = "4VlpdAj3";
            "file" = "spatial-gui-1.3+26.2.jar";
            "hash" = "sha512-9YvoRJ8gPdcDprsnFumqV9nifv/nbl83tic6EHNMCziFDzH7B+pdZwPNvG8jiD3rKb6t/1Nzjdn+A8MhAoDtdA==";
        };
        _B4jJhVjH = {
            "id" = "B4jJhVjH";
            "file" = "spatial-gui-1.3+26.3.jar";
            "hash" = "sha512-A0MTeQdcTElCrPdA5Mdtr82Nyod7IdwkPuKqIGYN37WV/qEHDBTgPm1iPgrIeotX/ITCK5h4DMnjqnCxq2DoYA==";
        };
        _9nW9Es3a = {
            "id" = "9nW9Es3a";
            "file" = "spatial-gui-1.3+26.2-neoforge.jar";
            "hash" = "sha512-4JwuxzAi6tDEJUof26/glIr6GflNolTvba+WzPPh4U2Np+TV5zw0RxVxXnkjG7RiW0uQbkz/eYoa3SOnrr2ksQ==";
        };
        _4isN30tm = {
            "id" = "4isN30tm";
            "file" = "spatial-gui-1.3+26.3-neoforge.jar";
            "hash" = "sha512-AzEm7fLm8LM+I50Rst4EImfm+x/S+JGZMvXR/bQGTAl9CMs2g8MtDrKa62EDpaXreAQyV1YDCo1qzR1vKgshGg==";
        };
        _jriwAZD1 = {
            "id" = "jriwAZD1";
            "file" = "spatial-gui-1.4+1.21.1-fabric-1.4.jar";
            "hash" = "sha512-jbOMrgAn4os8sII/jLk2uznxiLT/PLSAQqUEy+xpqqKA7qjg1MQNecOsj2bSHXMXjsdsVSqM+AjdrxyMWrhqMw==";
        };
        _8nuVulKX = {
            "id" = "8nuVulKX";
            "file" = "spatial-gui-1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-VpMZaRSC6BQp+WTutpSoFwq9NbQIRADMSjeJkPuMET5aw/TykUBuS1MKAW7GCv+r+gWhFXkdNPUz98BVqsdvIg==";
        };
        _y02Yason = {
            "id" = "y02Yason";
            "file" = "spatial-gui-1.4+1.21.11-fabric-1.4.jar";
            "hash" = "sha512-NxyQ1QLvtNyKapQdBaILi3pcjNMNkGqU5h1glS7OmXdQybktoOV4Ks7fsxrQMpKrrD1vQxGrFiehspj1jat2kA==";
        };
        _S2UmKuv5 = {
            "id" = "S2UmKuv5";
            "file" = "spatial-gui-1.4+1.21.11-neoforge.jar";
            "hash" = "sha512-dWgnQARWVbQcJ/0CTaH16T2PS46xngiUCFZLxVQfyYY/yzTLMy6iSOLkxBOteUka55fbj9LqTVSTg2YHB47ObQ==";
        };
        _cUIUK64K = {
            "id" = "cUIUK64K";
            "file" = "spatial-gui-1.4+26.2-fabric.jar";
            "hash" = "sha512-0Tf4fZvH4CCKiQePH8Q++tyFl8Xgvu0dp+iEu+HpKvPiiRca+WwznB9vRrZ6QPw2rt03fQyVpaVZrRsHA3Xh1Q==";
        };
        _EK5JIMid = {
            "id" = "EK5JIMid";
            "file" = "spatial-gui-1.4+26.2-neoforge.jar";
            "hash" = "sha512-Bk5qdJjLp4SYSGV9lgRzZc+5MHI7MrGw70h3lcgkjzIwexYCzfYJbQH2B+PzUsuGR27ax/wdqz2iK3n+Z91BjQ==";
        };
        _5eK8ZPdT = {
            "id" = "5eK8ZPdT";
            "file" = "spatial-gui-1.4+26.3-fabric.jar";
            "hash" = "sha512-KCB5z8wi5SUKKsJOPB0SOgjSGRH6/neB/1YaIL5/CazF8oVPUR61MB/lawJOPd6it2GfW6ER02iJqp3x26AeFQ==";
        };
        _IcSzyrn9 = {
            "id" = "IcSzyrn9";
            "file" = "spatial-gui-1.4+26.3-neoforge.jar";
            "hash" = "sha512-MEfIdpnnHXSvbQfb+ZAQ0Y9j4AKKlhzn+x+6vThQAS3+Gr1H5HoGhknuJHqg5/C4qrTW55tUp9qn8W76kPV1ag==";
        };
        _nahhCXsM = {
            "id" = "nahhCXsM";
            "file" = "spatial-gui-1.5+1.21.1-neoforge.jar";
            "hash" = "sha512-ZTGWNziMCfwhzkMedJofB9CtW7cZWhqbvLBZOqiytS2wFd3y3FlyOcLTA6K5qJ2xhCehAqSaLOCVedgcHmSZJw==";
        };
        _KyFvo2Wm = {
            "id" = "KyFvo2Wm";
            "file" = "spatial-gui-1.5+1.21.1-fabric-1.5.jar";
            "hash" = "sha512-kSFPyPW/8sdHBi7i0L0L3Yg2itJMaiCTy6Ymkd7TLisTAnRudZyLXSqLdeTqagw7Otzq2LzlGlpOG9UDq9OpWA==";
        };
        _R7Jvbyc3 = {
            "id" = "R7Jvbyc3";
            "file" = "spatial-gui-1.5+1.21.11-neoforge.jar";
            "hash" = "sha512-It2r91XCtWOYHrG+hX1BEzAXNit3kXo2691jc/rwvM2RQdIHcf4yUVJbQKqAPukRJ4/RFD+aDQmfPsoXFLzmhw==";
        };
        _ZsBabMOP = {
            "id" = "ZsBabMOP";
            "file" = "spatial-gui-1.5+1.21.11-fabric-1.5.jar";
            "hash" = "sha512-1odxuP2z/f+dUxsuyM6AN0aCwjAudap/EP2jXKt7Wyd4lsHAM9Mh7R3kd8IuQS0B5Kp0ojKeOmngEAAkgjwBOw==";
        };
        _i1cv2Gla = {
            "id" = "i1cv2Gla";
            "file" = "spatial-gui-1.5+26.2-neoforge.jar";
            "hash" = "sha512-n+HZl1oyTMF9GXH/u9tRJoqEqqFa2Bel13zGWoDaH1/ug0zP5nM7Of5O8r1iUAsYPPUltRnjisTGvsQXOISnJQ==";
        };
        _YDxrttsX = {
            "id" = "YDxrttsX";
            "file" = "spatial-gui-1.5+26.2-fabric.jar";
            "hash" = "sha512-Rgaspys1V1NUDtuvGuyIY9tBRTOMlhJ3/ZvOtf292oBQMiiJx6tF57GNrpajxrJI2vzqgTSIkywQoRK55DytdA==";
        };
        _Jwnwivq4 = {
            "id" = "Jwnwivq4";
            "file" = "spatial-gui-1.5+26.3-neoforge.jar";
            "hash" = "sha512-4V05ISjK2OJfes7pRLq9SG3pnYen91J6lf81yhrqvk9M9NboFLVvQ8fVpDSEtC8+A0my4+g/nKYqGbqVeszjzg==";
        };
        _ILvGtw0x = {
            "id" = "ILvGtw0x";
            "file" = "spatial-gui-1.5+26.3-fabric.jar";
            "hash" = "sha512-8/Ba57aC6xsXCVltxPf7VQCCFrUdIvJRJPw+JvVD6WfNYzv8XUk9/Y1qfuwYP54NxuZN9TWix2mTL7ZfsKmAdQ==";
        };
        _PEfJwgpg = {
            "id" = "PEfJwgpg";
            "file" = "spatial-gui-1.5+26.1.2-neoforge.jar";
            "hash" = "sha512-qspwrLdsw6Gx+fC5QKQttV0l3TsS810MVX3Jq5KeNI98UcagdXIqsg2kvKKsdBegZsDsr6FtNFRThp7nj0BdUg==";
        };
        _PrcmtoEK = {
            "id" = "PrcmtoEK";
            "file" = "spatial-gui-1.5+26.1.2-fabric.jar";
            "hash" = "sha512-WQqj2LeBl+/S3LsjQVVUi0v74V6Qkx5T92AY8NddiT+Yl/eQ+CIKw7hsPJ06C3EfL0w/o9HXGo21malMDleRcw==";
        };
        _PFLLyhLC = {
            "id" = "PFLLyhLC";
            "file" = "spatial-gui-1.6+26.2-fabric.jar";
            "hash" = "sha512-Gue+bd/HIZVwXv3hpVJOj5S4PZ8gAS4eIdmitXHVGzGHHNKFgfn0WFhElBtIrHzcPD8VKlQfPQ2B96moAuLlxQ==";
        };
        _XmoogPph = {
            "id" = "XmoogPph";
            "file" = "spatial-gui-1.6+26.3-fabric.jar";
            "hash" = "sha512-r6ViiVYiInuyDnY5hu0CpeppiNBvE0NP8BtHuAsh4oPYLzNJl3KvtiD28JNbEER7xPdhQz4vjd4wX3aYzSEJPA==";
        };
        _WFBZuBje = {
            "id" = "WFBZuBje";
            "file" = "spatial-gui-1.6+1.21.1-neoforge.jar";
            "hash" = "sha512-Q/zvdnartfRL6/pfsb0JmYVX2b9y3OqSYcp4SHepAuO9ucttcV8R+BJvlmw4NDgLrL5nPWRtNfTJfWYQvmCYrA==";
        };
        _hYvyLcGi = {
            "id" = "hYvyLcGi";
            "file" = "spatial-gui-1.6+1.21.1-fabric-1.6.jar";
            "hash" = "sha512-5eszQ+gXUW9iN957yeRMw48m3/4JnnapO0MJasoBOK1+cSB3pjZfpqYXLL0j7c2A7w7lqmhRsbuoUw012v1+vA==";
        };
        _Hrl5Yy6Q = {
            "id" = "Hrl5Yy6Q";
            "file" = "spatial-gui-1.6+1.21.11-neoforge.jar";
            "hash" = "sha512-NFmVWfisN/cpoqKCK3tQmgi9iT4ORCapFqb5ceeT+2Fdd7TivpT5ckOp9qE/QbppJkz6Lvzxh5Es8Ue7FsmhHA==";
        };
        _Frp6Ttnz = {
            "id" = "Frp6Ttnz";
            "file" = "spatial-gui-1.6+1.21.11-fabric-1.6.jar";
            "hash" = "sha512-fYoOQD5Jjbydy23C5WcnwVYRQ+vRURCyC1cwSBMXsegSp1nr0SqxpeeFbZAl/vfcOb92woivfnokTeS7CzlSng==";
        };
        _xzw51fNh = {
            "id" = "xzw51fNh";
            "file" = "spatial-gui-1.6+26.1.2-neoforge.jar";
            "hash" = "sha512-LgGLKbWVUvX+DzYge+hBDeBe1NoAUOdWLbq4R+6dw8gwC+rBb4j1uXAae9YbciYdrIH/qm91lMhtO/A9Qhm0ig==";
        };
        _RZsGJls3 = {
            "id" = "RZsGJls3";
            "file" = "spatial-gui-1.6+26.1.2-fabric.jar";
            "hash" = "sha512-ReNzTDuC49V9IVm+JNmvYd1E+65sBbTUTz2DPrA3Gc9aBoV7tdmYDeMKxmi+Lx91h9cjpBlwmFlvS41PMvq3Mg==";
        };
        _cvNJu4P7 = {
            "id" = "cvNJu4P7";
            "file" = "spatial-gui-1.6+26.2-neoforge.jar";
            "hash" = "sha512-HqX9kC0VqcXAogmwBLoLIhbkGA0XfGBdYkaM8Kueldc3N4zhbx4f58ic5OWiJno+2GGuAnR6KqKAR4JdVT1fnA==";
        };
        _QlNiyeqa = {
            "id" = "QlNiyeqa";
            "file" = "spatial-gui-1.6+26.2-fabric.jar";
            "hash" = "sha512-HkD4WjcMoxEniHDdUUhdo/aqxnyLZ/RcawxVD6LREDGtt0g0cdjQCaf02ZyhVOROxP/GBcNLx+reWMgVzwqqMA==";
        };
        _oMgBwdhv = {
            "id" = "oMgBwdhv";
            "file" = "spatial-gui-1.6+26.3-neoforge.jar";
            "hash" = "sha512-vQ4oRP1bGBj7sF+LwG1tkzVhpxJDR2wDgdMGk7kAhNpCBLJ4OEkM1P6Bh/+HzL72YkXkait4hZvhYOqSRiqcHA==";
        };
        _3aXL5I9f = {
            "id" = "3aXL5I9f";
            "file" = "spatial-gui-1.6+26.3-fabric.jar";
            "hash" = "sha512-OwptC5HwY+8Z8H4Yf6S40mVbK57KugoYdERottaTwRFGMS/eNFNSoVpg62xKhLGsRWNXjGgSPHnYWBHlPHQA9Q==";
        };
        _Z4tIMPCN = {
            "id" = "Z4tIMPCN";
            "file" = "spatial-gui-1.7+1.20.1-fabric-1.7.jar";
            "hash" = "sha512-LmsW7+Sgk8PLitH19m79F6uxJjG1OG8mC8cHzaEMzEHSo03WTgWawVxUEN7xNjVzpxtxZk2/gLm/sB7jKyk/ig==";
        };
        _dpr83yy1 = {
            "id" = "dpr83yy1";
            "file" = "spatial-gui-1.7+1.21.1-neoforge.jar";
            "hash" = "sha512-NcOyYH52iA2sOvxBz3yQwsyCg3nqND6JpGDB7s990YrKAnNwmYvgNjRMofYOMNjDvIAaxwxNQ4sM4QF9M79IoQ==";
        };
        _YAx73Txz = {
            "id" = "YAx73Txz";
            "file" = "spatial-gui-1.7+1.21.1-fabric-1.7.jar";
            "hash" = "sha512-sS75uQrgKZbZ74FCXTR4+m6urmH1ZMntnFutTzIIDMWhvVVz2ioLX+/+gsy+mxwjn6WlVLRb950WpxzjPuweJg==";
        };
        _zARTaE4b = {
            "id" = "zARTaE4b";
            "file" = "spatial-gui-1.7+1.21.11-neoforge.jar";
            "hash" = "sha512-BJbfRGS4djUS7eFjTfvQ0U4aXHB6RvGlyyTRnGDRpbzY4FddPXOXEwOHp8v449O66WpCbQidaXlyhnrtGiHDHw==";
        };
        _DKISJh2r = {
            "id" = "DKISJh2r";
            "file" = "spatial-gui-1.7+1.21.11-fabric-1.7.jar";
            "hash" = "sha512-6sCriohu4NRj20sXdWwsdSaLjgq9NLUK+LXJQ8Hi0s2JLCk14/pN0RihuHr/AOhbxcs4J2v2uh+/E7tmfbX3Bg==";
        };
        _3s3suGr9 = {
            "id" = "3s3suGr9";
            "file" = "spatial-gui-1.7+26.1.2-neoforge.jar";
            "hash" = "sha512-j8TFMZoKjbkJWYz6RHo21L3s19HczvauuPGu1qcbfVrjO1z2qDafnjcEb3q+cSuXzLI87z6u/dj0TOnr9RdhXg==";
        };
        _Q4fSrcFR = {
            "id" = "Q4fSrcFR";
            "file" = "spatial-gui-1.7+26.1.2-fabric.jar";
            "hash" = "sha512-kq08/r3PgtuFWmuXaYkZas4NEeWa81Ar4YRclIZBVlBtV6JCbaDW0lQ2nWqxZkVCfsEAJvdnDxUwVlpu+a4AGw==";
        };
        _jXIOfarj = {
            "id" = "jXIOfarj";
            "file" = "spatial-gui-1.7+26.2-neoforge.jar";
            "hash" = "sha512-yZgDQ2+vwBKSiRYHZkNHqhEuvnMPMcNLFHOuvq26XgvGzb0/Y7ffHstKBMEU6vL9ZHiHzpKgi0OsMQkdj3lysg==";
        };
        _ZFaKZQVz = {
            "id" = "ZFaKZQVz";
            "file" = "spatial-gui-1.7+26.2-fabric.jar";
            "hash" = "sha512-D0o5ul/UfhuTJZiEaRTZg7SEuRR9nvKBEv565EY83B472Db1coHN5ef9Gp1Rokt2GxSgAivyDBAM+TWARH/3Gg==";
        };
        _Jl9ioU8V = {
            "id" = "Jl9ioU8V";
            "file" = "spatial-gui-1.7+26.3-neoforge.jar";
            "hash" = "sha512-5Xx1UxhLOniR5Nmd1BlXLMBkq9V2tZt8qLkyCK181XBk6YxA4+zy8hqUZuvxF+ydO50KBbQhOTqi65lTNg/G8w==";
        };
        _s2Y2gyhH = {
            "id" = "s2Y2gyhH";
            "file" = "spatial-gui-1.7+26.3-fabric.jar";
            "hash" = "sha512-krLaxW3qSZp4J/+TeJTnM4y8l8rW5xHxPuvOe8Wb8joniIetnOE8mwmGBbwNgBj/veNEmS7BbpH6XvU6Vqhbng==";
        };
        _qUbG5uIZ = {
            "id" = "qUbG5uIZ";
            "file" = "spatial-gui-1.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-fw24pfhc0CRqUbr71sv4w7RyhYes0sN3yuFgr9775PVXK1IojW+6bkE482jRPxQM10bPy0NAIA01dBKYb0g9fA==";
        };
        _kLe9NOqO = {
            "id" = "kLe9NOqO";
            "file" = "spatial-gui-1.7.1+1.21.11-neoforge.jar";
            "hash" = "sha512-K7qWp88MFUCLZ2/sNBsaJp4mNanCvdC0oLswzFw4Ssw0iovWbH5bjVv4c6Il+CJjWHjtlLLffZatRLhRCvy80Q==";
        };
        _56kFStRQ = {
            "id" = "56kFStRQ";
            "file" = "spatial-gui-1.7.1+26.1.2-neoforge.jar";
            "hash" = "sha512-chxd/xl9LKdw0mSFa61jzgiVnFp/zqv/Zv331CjehDXb5piygkcL/nFpkoOqIsLRQaSLOUf1mrPT8gLkXMf/gg==";
        };
        _rfSQruz3 = {
            "id" = "rfSQruz3";
            "file" = "spatial-gui-1.7.1+26.1.2-fabric.jar";
            "hash" = "sha512-H1zLNObZsyNLmnC/UVbzPFiVMxaUURx5aBiIgvYYSxIgxSvkVCUXncSA6Qv3b4oT7KunUdxx5c/QIOB0TDSEsA==";
        };
        _5OaEUVsL = {
            "id" = "5OaEUVsL";
            "file" = "spatial-gui-1.7.1+26.2-neoforge.jar";
            "hash" = "sha512-zaKFm4GXwqAg7d02Y05oQCJQReoTDL+86/sRP64Lqe6pK3VpaaRUTzAUT706CEpyoUOyyShejoWfHA0v8vZJ8A==";
        };
        _U1HfmVYS = {
            "id" = "U1HfmVYS";
            "file" = "spatial-gui-1.7.1+26.2-fabric.jar";
            "hash" = "sha512-CDFwKswkdBoi84JWMG53vK0a6cu4C7TJ3FuQAJoswudS2jXIG5BPk5FNlvH+RCLXt9qdtl3tG8Xxw5pXYHtZEQ==";
        };
        _ceZavgGP = {
            "id" = "ceZavgGP";
            "file" = "spatial-gui-1.7.1+26.3-neoforge.jar";
            "hash" = "sha512-4j3a2mcn8Xc3SrGVUZCpTgl8oMIkCRHrUAMEXMLcBwR0zkZwPbw/r44mt06k3CCNCM+SDkyBzhuwvm3hxoUU0w==";
        };
        _li5utxQA = {
            "id" = "li5utxQA";
            "file" = "spatial-gui-1.7.1+26.3-fabric.jar";
            "hash" = "sha512-GCKFgsBDP12aQPUaLqV9pCCYgR07dJJ0YmwTEsTe2zS/w41RioCpQYW4rZlz3K5m58SRUsmyqd1MMIA22bmPKA==";
        };
        _qdpfCMeH = {
            "id" = "qdpfCMeH";
            "file" = "spatial-gui-1.7.1+1.21.11-fabric-1.7.1.jar";
            "hash" = "sha512-yt+MNw5bqNwqr1l+JX0iip1tRP6cNlRmw8tPmrUATMnRVHvpkWcIq8agB7VYHS2R256c+gKEYjeQVPHA+E4zRA==";
        };
        _erzQi8Xl = {
            "id" = "erzQi8Xl";
            "file" = "spatial-gui-1.7.1+1.21.1-fabric-1.7.1.jar";
            "hash" = "sha512-A1F3xp+VS0O0ph47hNSPtH2yBi33/8WsIRlbD1Q8zjOpwIMi47/a9/ueMaolwVBrzJos9OM3V8bUsKRgdophlw==";
        };
        _SWlOLPBY = {
            "id" = "SWlOLPBY";
            "file" = "spatial-gui-1.7.1+1.20.1-fabric-1.7.1.jar";
            "hash" = "sha512-dQvcwwhLjRbfLUCOT7SniVdiTTlKscIhGGF5Sl4BvNdl/jTZCQpj3SaAP75VGMDhvC5yfuyQhcnmuy/icoPobw==";
        };
        _i2g7fj5j = {
            "id" = "i2g7fj5j";
            "file" = "spatial-gui-1.7.1+1.20.1-forge.jar";
            "hash" = "sha512-0NdkTf2Vpl0AsNA/9+3xO9aofB4Ym1qy6uzNTee0cy0F6PJbHLTnOFYRnJF018LyCfLZfDOMAJpFLNQHiGwG1w==";
        };
        _8nSRLxy5 = {
            "id" = "8nSRLxy5";
            "file" = "spatial-gui-1.7.2+26.2-fabric.jar";
            "hash" = "sha512-mpO6l7q49nQ90q5IKMvilodFRnZAUqgy8ofZG5yfaZ8TPwcN63oNnbauLQThUJqpUyxwEz/OEuSX5wg8HKcvTw==";
        };
        _iuRGuyv9 = {
            "id" = "iuRGuyv9";
            "file" = "spatial-gui-1.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-CwzB8v9CHJvKt3OblGGMAPjgCAIHu1ygnkigozX7E6lNAfARnvQ0QUs/9zx5PebdqXI7mzI9QSv/c2xZnX+b7A==";
        };
        _41bbjTGQ = {
            "id" = "41bbjTGQ";
            "file" = "spatial-gui-1.7.2+26.1.2-fabric.jar";
            "hash" = "sha512-w7ttvDXnBTZNeLk0a9zLv6x812uHN0f1TfGPnvdKJx1MFbbX55vmssaV/q1PDOHblcETXCP9h0JXFOtJ+JHSGw==";
        };
        _SGOFAvLT = {
            "id" = "SGOFAvLT";
            "file" = "spatial-gui-1.7.2+1.21.11-fabric-1.7.2.jar";
            "hash" = "sha512-6GNP4zFCooBpeImHiMZqFiMOsn8Qr7kYf4nUXr1IfX6uQC/LKOaE79LHqqX3dUYHuakqLwDBmZR9dpeWJBCP5g==";
        };
        _iVwhRkQc = {
            "id" = "iVwhRkQc";
            "file" = "spatial-gui-1.7.2+26.3-fabric.jar";
            "hash" = "sha512-yPJ1nHOt3e4NJMmgUk/UEuGcF1hGmos+NqN/j22R/391C7mOClJh8IpH/4wjQxmYib93xs16/rvv/1rEXLbXnw==";
        };
        _8XIlfQfy = {
            "id" = "8XIlfQfy";
            "file" = "spatial-gui-1.7.2+1.20.1-forge.jar";
            "hash" = "sha512-tPdFQj86oer0KBesLPo2yOr5TaqK+paCMBySoBy2D0NXkl5aSJl1I6hIqM30CTQQFvnM1xhhzK6hDYlHxau3TQ==";
        };
        _wrtV9Fj1 = {
            "id" = "wrtV9Fj1";
            "file" = "spatial-gui-1.7.2+1.20.1-fabric.jar";
            "hash" = "sha512-m3fdf87t8CiACst7FV/iA9PATn+Of+RB67q1h4765fTJGtyebB8V5mgf8ed46To2NuYQZgLU/tvewgUleqjIww==";
        };
        _AOtJWaA9 = {
            "id" = "AOtJWaA9";
            "file" = "spatial-gui-1.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-JTKVXgdmF3+YJJhNkyrbZ0LCsd6rHUx0nyBg7kbWP9ifzk7i5D9aBTMZ/BOS6SEX9CQXcwVGPQDA/MIKhf5xLA==";
        };
        _wepLrGyi = {
            "id" = "wepLrGyi";
            "file" = "spatial-gui-1.7.2+1.21.1-fabric.jar";
            "hash" = "sha512-q79kSVSJln3PvxuzyOg2z1weBNvD8AbhdUxXJPiRBK/lLFcXXaQ3kum+T9NXR8BKBcIiotP4VJKRD3m266FeOA==";
        };
        _9kgI5pQm = {
            "id" = "9kgI5pQm";
            "file" = "spatial-gui-1.7.2+1.21.11-neoforge.jar";
            "hash" = "sha512-TXB1hBxzNm84V4ypUGdBn4gWAQqvFplt6XOYq9kF8dUDBMNOBCTFBhHGzQcWW+a23V0qv5xiKpP73icH0Yc9/A==";
        };
        _9gp1esfw = {
            "id" = "9gp1esfw";
            "file" = "spatial-gui-1.7.2+1.21.11-fabric.jar";
            "hash" = "sha512-VEFrRhH6b30WP15qb6UTOPE+0ADMnZylYzIBNTvd8CE8Au87KtH3nyJiUS9DXU2eE0kHoLtALB5HquBq9t5MVw==";
        };
        _hxWZ6Cc7 = {
            "id" = "hxWZ6Cc7";
            "file" = "spatial-gui-1.7.2+26.1.2-neoforge.jar";
            "hash" = "sha512-ABXijUgXTYAhU2A92oXIui/Df2Xi3d0lOFwnEpbCZhY9OzCqfWeHEZuDb+Ns/dx9KScjf4Pqiz7s84UJqlrb5Q==";
        };
        _xVyrSGh8 = {
            "id" = "xVyrSGh8";
            "file" = "spatial-gui-1.7.2+26.1.2-fabric.jar";
            "hash" = "sha512-sl39S6pJjAz9fVAy+spp84iqmjbgymEnnHdbDm9MTP9+HcYZrnP2MfDul/h7IFUwWDR9DKOegXaFvz4Pet2Z7Q==";
        };
        _MKsjrUbG = {
            "id" = "MKsjrUbG";
            "file" = "spatial-gui-1.7.2+26.2-neoforge.jar";
            "hash" = "sha512-BhLmQG+Ei8IGbLv5S7OQYyz5sP48EjcFPXBjnJJgu42dJiZxopraDcyJAD2A3pMMLjv34HFU9l7s/W8XgDbZoQ==";
        };
        _L98cN80K = {
            "id" = "L98cN80K";
            "file" = "spatial-gui-1.7.2+26.2-fabric.jar";
            "hash" = "sha512-tyUs+ctH8ZmnuC1UmnBc+U4nYCd74Iydvp0SzCr4tWQaW5vkF+AzCfpzZEJ9LdBvp4wT+8jK3IeS7UBEalNUpA==";
        };
        _bb7J5dEE = {
            "id" = "bb7J5dEE";
            "file" = "spatial-gui-1.7.2+26.3-neoforge.jar";
            "hash" = "sha512-T8d9CL9m4R5RFZ7zuAtkr66bBQ1l4fBi/z9lF8vSpbvROYJ/PuoHmk9WyINruj4TS6IXTeaYKBJsgq8JfW49kw==";
        };
        _DPJNlhy4 = {
            "id" = "DPJNlhy4";
            "file" = "spatial-gui-1.7.2+26.3-fabric.jar";
            "hash" = "sha512-E1Qnm6ypP7CEBR0twA34CXCo9q7u5ajW2Su/SFv2bmKOk7YoQ+DjGmHPSECtkjoh6tegg8zaPep5Wjg3Y6UBZg==";
        };
        _4IJf513C = {
            "id" = "4IJf513C";
            "file" = "spatial-gui-1.7.2+1.20.1-forge.jar";
            "hash" = "sha512-Uck1rRJoAVjkApsmx6gy5wuaKzvhP3lR6aMymHaUz3ToyMyBYBsFFB1Mv6WqTxIKjcuVqy9i082RIay7pmmlpQ==";
        };
        _TyDIMNP6 = {
            "id" = "TyDIMNP6";
            "file" = "spatial-gui-1.8+1.20.1-fabric.jar";
            "hash" = "sha512-S4/rRx+B64PBQXYRq6gsGLq/PVEEVZItoj1HBSsJz1vctyievC+7vMFx7CbNudlMDryya2+WZgR468PJGlv2pg==";
        };
        _IjL1I77m = {
            "id" = "IjL1I77m";
            "file" = "spatial-gui-1.8+1.20.1-forge.jar";
            "hash" = "sha512-I0psvELejl04fWPeQcVA0HAV+b39XwD00EWI578nodnSytbHG0HZKTsH10D/Zh/j2Y2LfWw1e8PGjE+52knhmg==";
        };
        _uxZqXBBl = {
            "id" = "uxZqXBBl";
            "file" = "spatial-gui-1.8+1.21.1-neoforge.jar";
            "hash" = "sha512-rD3XiyMviMeWu6MgjPu4xMwx5fOZC2CHKzWceoRD2+8/cMBsG/sH9/HY9hLdo+j8CeN7MMGCZYjZB6OZBCNdvg==";
        };
        _TZhu5jpi = {
            "id" = "TZhu5jpi";
            "file" = "spatial-gui-1.8+1.21.1-fabric.jar";
            "hash" = "sha512-1wFtExx5ymV0/BVImR43UEIOwl4i3UOwelaKAr+F27ePk02MbToe7+Eqs5qAUbXkAMoNERhZN80Vgtl0Q/Xi9A==";
        };
        _duvDO2lS = {
            "id" = "duvDO2lS";
            "file" = "spatial-gui-1.8+1.21.11-neoforge.jar";
            "hash" = "sha512-Dq3ok31c4ybOo01vHwD+RaP/rO7WoW3ronnBFyrlIs0GoUbJ9dLAb4AFzhfgHAB3Cnz5P8u95+cWpIXVQyGIVA==";
        };
        _vwuwlxSI = {
            "id" = "vwuwlxSI";
            "file" = "spatial-gui-1.8+1.21.11-fabric.jar";
            "hash" = "sha512-9qpYuN3Ilsyfu2xJV3vlCDlld5X8R2SThXPEJhTtOoniY/B5DHzB2rH/fJ/prICfHj4roxy3PWDDU5l6S0Ua5A==";
        };
        _wZheOhu4 = {
            "id" = "wZheOhu4";
            "file" = "spatial-gui-1.8+26.1.2-fabric.jar";
            "hash" = "sha512-f3OirTQHKkh0LW+rJ2xPPjYQq+Tl+sjMcr2K1+irCCzUhlzl3ZKqVOxyJgBmFZILpB21HLz09uoSny14mzPwoQ==";
        };
        _bssxEhFw = {
            "id" = "bssxEhFw";
            "file" = "spatial-gui-1.8+26.1.2-neoforge.jar";
            "hash" = "sha512-A4WSolr0HJPqfUlVTG67pkeZ+t92OnDCxfL/bsU3ezZM8siJ01+Yzp4ialNfmvDIM26ii295/KbGMkrOcuZJKg==";
        };
        _AYIHdhqw = {
            "id" = "AYIHdhqw";
            "file" = "spatial-gui-1.8+26.2-fabric.jar";
            "hash" = "sha512-i8Y5MlEf0LDWMp8IOi9z22Nq2mMy88nTp/EIMLm5lAH4gu6Oz86s1bKafTuNPGEsCPJCdDEeM7SF20tLyixdfQ==";
        };
        _2tQFAISR = {
            "id" = "2tQFAISR";
            "file" = "spatial-gui-1.8+26.2-neoforge.jar";
            "hash" = "sha512-qqOt4b0/5EcPzMTvoPsOR33PbA+ApNV1w3FWSbPteKer+sXUCOHVZZ3IVX38C9BrEHBdsmAdt1X9SHFI14raIw==";
        };
        _8y9LJEzb = {
            "id" = "8y9LJEzb";
            "file" = "spatial-gui-1.8+26.3-fabric.jar";
            "hash" = "sha512-xt3I3qtBie/Bho2D5pzUU8Pnc+yixntYVOQChNnM+nLKT55n7frtZEqu2Y5winRd0J5DYjQPMI3Sw6spVuzVnA==";
        };
        _aI6GSQYL = {
            "id" = "aI6GSQYL";
            "file" = "spatial-gui-1.8+26.3-neoforge.jar";
            "hash" = "sha512-TiCHAXiZYLGWLFbciP4r4CeD8Z1e2DCRXUOkGQYbcevJsl99gq04GwV8/n546eQItrjq611cdp0XqvJEqiNd0A==";
        };
        _1rRBPsVl = {
            "id" = "1rRBPsVl";
            "file" = "spatial-gui-1.9+1.20.1-fabric.jar";
            "hash" = "sha512-8QLGkrbSFqjhgKg7KHW1N1VcSjg1qEb6XmMRkqkVWUHGePgSM93YBAgs6Yn0pZLsk1iaws5WMjwD2UaGKrhUeQ==";
        };
        _5LNygYdR = {
            "id" = "5LNygYdR";
            "file" = "spatial-gui-1.9+1.20.1-forge.jar";
            "hash" = "sha512-hjmGuA2+qwnxatRM0bAHie9WpQXgJg1dCLVzX9UvSrsKc2wyx0tFs6UWYcEhuL1934I8LlohaPfz22E+G3Jxzw==";
        };
        _QRlaInKd = {
            "id" = "QRlaInKd";
            "file" = "spatial-gui-1.9+1.21.1-neoforge.jar";
            "hash" = "sha512-xj/9Ni3bOaIeh3ROe+xZ3ildB2HFRcEQuQAhtLvgMNFR+xQPVbJLEywV2Ocj4GvRTTuKslVLHwf/UAN8cMPdzA==";
        };
        _cDsQyr0f = {
            "id" = "cDsQyr0f";
            "file" = "spatial-gui-1.9+1.21.1-fabric.jar";
            "hash" = "sha512-OolbfeUg7o48Nqvcq+I6OcSAEDoLw+8sw+fXcp2gT78zvKu+sbg/NYGQeGc5vhbAQttvdzKHQSdMPSxPdH3K5Q==";
        };
        _ndbNxsFh = {
            "id" = "ndbNxsFh";
            "file" = "spatial-gui-1.9+1.21.11-neoforge.jar";
            "hash" = "sha512-w8T7Wnq66GGLIj2cPsfWNPqnz3Ci5u/xlH/iUQ23XrllXfNZjA1S570XmAwdZ68mWuWHakcYkilUhy8EXqqM4g==";
        };
        _Gk5R5xJU = {
            "id" = "Gk5R5xJU";
            "file" = "spatial-gui-1.9+1.21.11-fabric.jar";
            "hash" = "sha512-AQutIzR17RfqnSr10sD8c0KidN/gZXplU9ous1aX8PsVPUxhbQmJyrHFrO+Wd/7NoNm7u8wVlGkRoMHN043xeQ==";
        };
        _aEpY9hy1 = {
            "id" = "aEpY9hy1";
            "file" = "spatial-gui-1.9+26.1.2-fabric.jar";
            "hash" = "sha512-OfLIYhqZZw3GCWP4iiyeUY1ccsjkOOn1J+huC4WZ+TAwKyjtlyXOAzixBQkKnkAvcy/6aIDFRCw9uQeWt0MRkg==";
        };
        _v0MecEHn = {
            "id" = "v0MecEHn";
            "file" = "spatial-gui-1.9+26.1.2-neoforge.jar";
            "hash" = "sha512-A4KAt9S6vjSdJgn35SZWR0s9981SMI3vIDftOMzBwvedOegOWq+LPBlvgBQJz3B78jsuTHVtDbCqU7XF/xFM1A==";
        };
        _4W4iWTNu = {
            "id" = "4W4iWTNu";
            "file" = "spatial-gui-1.9+26.2-fabric.jar";
            "hash" = "sha512-wWW6Tj1AF4nH/8T8XMo1ETsCHgg2+mYklC7OzjCom6Xoy3roebHY+vrhxI11ErdCDniqD1YfG0mYs0xUJ+eQEw==";
        };
        _imc0gSub = {
            "id" = "imc0gSub";
            "file" = "spatial-gui-1.9+26.2-neoforge.jar";
            "hash" = "sha512-7tAb6hdOWPeLazhu7QN4YqVk000q6diGDM2lpT3x4/oLdU4WpDYHtA6ApPM1Kay8sIekWUxkkdWrzmGoYvVcrg==";
        };
        _4jQs8wsw = {
            "id" = "4jQs8wsw";
            "file" = "spatial-gui-1.9+26.3-neoforge.jar";
            "hash" = "sha512-CQd3cTwSGz5HBl+ssEfrRgW2PauoTb6xlJ1ntLh1SIe7yMJK7OL+W2MNUqW4XQ4BihiVEgJ/oSM3LB2mhOqf9g==";
        };
        _1MiEDyFq = {
            "id" = "1MiEDyFq";
            "file" = "spatial-gui-1.9+26.3-fabric.jar";
            "hash" = "sha512-f95CuZmiq8+OpQOWPk0VkGZ1VdWlXf8Oa1OU3TgyGeoAfFDYgy+fLn2D3HBtIRPrT9ShqhTawzggogu7j6T0Lw==";
        };
        _meaWd4hB = {
            "id" = "meaWd4hB";
            "file" = "spatial-gui-1.9.1+1.20.1-fabric.jar";
            "hash" = "sha512-D4Nt1/nUCnvXtZw73LkcpAT6hcwQ++DzmhAEWd2fF4qLwrfcumrU9JJq+9p/1m+DoQARyXAlwFwUat6NJkiIkA==";
        };
        _40nzVe4p = {
            "id" = "40nzVe4p";
            "file" = "spatial-gui-1.9.1+1.20.1-forge.jar";
            "hash" = "sha512-++qNUfQo4RKecPtmfGx7STYF3FVj2SIstTyDuYHyzunQvshejc2czyOVZow9J0DHRAj6kCqZ4/bioRdghPa9vw==";
        };
        _IeUEcRS0 = {
            "id" = "IeUEcRS0";
            "file" = "spatial-gui-1.9.1+1.21.1-neoforge.jar";
            "hash" = "sha512-R9eGXSf09pv7KBkHez8FR/9p4ZQZwJ5XqRzG9EIvZft8SJe5cPhFbVeIt5pBkBBAIJr9iTKa5Iux3ypp7OcvTg==";
        };
        _7KjBzBLJ = {
            "id" = "7KjBzBLJ";
            "file" = "spatial-gui-1.9.1+1.21.11-neoforge.jar";
            "hash" = "sha512-5v9DUdjE9sdKso34lyq4jXVGDo1UfAqI14yHi24GaPQN1L2u1vN9QzuSQkR4UbU6Z51U9yYQ2h5oqVVKb/jlVQ==";
        };
        _qXR8AsX0 = {
            "id" = "qXR8AsX0";
            "file" = "spatial-gui-1.9.1+1.21.1-fabric.jar";
            "hash" = "sha512-kuQBA4d6NLcGQOUl7qSJmekezSso960wOogW0NVjOt3ILebJTLnmsSlDLKoFYf1BW6uUe4KZji6m4EClQ+7NwA==";
        };
        _4u8GTOkd = {
            "id" = "4u8GTOkd";
            "file" = "spatial-gui-1.9.1+26.1.2-neoforge.jar";
            "hash" = "sha512-dtOwPClvqP/7OW4LfrhR53kVawfOHHNfFu3RRnpCur287nNP5peFiGlSElXVYugILtzzeyxy/Z3FXI+bUZcN7Q==";
        };
        _XAcEeCNr = {
            "id" = "XAcEeCNr";
            "file" = "spatial-gui-1.9.1+26.1.2-fabric.jar";
            "hash" = "sha512-2VS0jKuI+ubkaS1tkY7G1EEEYUgV/a0ZTtJCADJq8cJPcq7FqVHlp9hkGFiAr7LZ3oBLcM+AuShRLjMIhtLu3g==";
        };
        _7rgSNvCh = {
            "id" = "7rgSNvCh";
            "file" = "spatial-gui-1.9.1+1.21.11-fabric.jar";
            "hash" = "sha512-kllyxOpQ4Vh9dpCIFvBuxogLTOclo3kyT1RD9pXBqi7pi4OrK8GWwcOBZm0qnZIZavtjQkPQwIUUAidPchsepw==";
        };
        _IwoDj3xl = {
            "id" = "IwoDj3xl";
            "file" = "spatial-gui-1.9.1+26.2-fabric.jar";
            "hash" = "sha512-Yvka+VH48amm4Pt18TNiIgLMdSkvwOONYe79a1oJBIYBgLtG/RHqQRDcizDag+3wVe4E+QXVNR4q7b3myEc3sQ==";
        };
        _GKKVgCMp = {
            "id" = "GKKVgCMp";
            "file" = "spatial-gui-1.9.1+26.3-fabric.jar";
            "hash" = "sha512-YaPwg8qv/HkjuXucEXPg9+3iZcEwVycd6IZacEbpJryyDket6FH5O9V721xskQWjeMzuJ8CMvxIe4DNa5kHleA==";
        };
        _KBhWjhG8 = {
            "id" = "KBhWjhG8";
            "file" = "spatial-gui-1.9.1+26.2-neoforge.jar";
            "hash" = "sha512-5JhGO6Ca20sPheKFC2a0rZzbn4rSQGDJ+gIaLlHHy6qOozFb4xTLMfkKeT2hZ3bQFb4ju/0xtp53PVtD5XcW9w==";
        };
        _JsmCoxLZ = {
            "id" = "JsmCoxLZ";
            "file" = "spatial-gui-1.9.1+26.3-neoforge.jar";
            "hash" = "sha512-wieQXAS6O3xaaUYnsireO+bAkXxsN7TjUNF0x1Ja8F1lNlKgOrKxz6iofQOPGHT+C0RZ3XDh0EoPQTQerlWVqw==";
        };
        _jZQAWbm0 = {
            "id" = "jZQAWbm0";
            "file" = "spatial-gui-1.10.0+1.20.1-forge.jar";
            "hash" = "sha512-XYxbtjxhdlmF3cujCjbf5u13nOrT6UAE0HA6WjZAuVKEUYBJrsrUn2lp6HkoOGEX2TvbmvutE6/YxfeizNsrKw==";
        };
        _24DvELYY = {
            "id" = "24DvELYY";
            "file" = "spatial-gui-1.10.0+1.20.1-fabric.jar";
            "hash" = "sha512-k1Ol/jze9vNzpZUMs3f4eIztMhJzm2jkKY/XSEHLAHpryv6xpRDOQibGz1x1ggiO5oFTAxFxMzdvGAnc4zQWcQ==";
        };
        _CqSxvyBv = {
            "id" = "CqSxvyBv";
            "file" = "spatial-gui-1.10.0+1.21.1-neoforge.jar";
            "hash" = "sha512-SGfkEoDWAKAYJ9BYObkZA4SkC5wn5KCzL6wU1VPDqz4Q6/70BPJgEZUkT8NUkesCBJfNSZDkOQyekV00t++5Ug==";
        };
        _5DjE1mxb = {
            "id" = "5DjE1mxb";
            "file" = "spatial-gui-1.10.0+26.1.2-neoforge.jar";
            "hash" = "sha512-AsNgTrc4UQg1grfkEzeObiisSTv/WK/uDlGZWvp4zI9GqzpvRU1fG5nk58XSj3NmoacSvwjtJD3nLVYdR2prug==";
        };
        _JX1a9iAc = {
            "id" = "JX1a9iAc";
            "file" = "spatial-gui-1.10.0+26.2-neoforge.jar";
            "hash" = "sha512-cnCVvxhBA/dYvvxW474p6t78wy7h50OMsd6aa6EjbZBx2kCgcyE87kU/KlF+SW+B/JzauVpCS8EBQA7R8QNU+w==";
        };
        _F9hjwJkd = {
            "id" = "F9hjwJkd";
            "file" = "spatial-gui-1.10.0+1.21.11-neoforge.jar";
            "hash" = "sha512-sFsk3vAo1MEWBKbGD19eyzeV9t/mvplbP6H5jKc3U3FLWixfElGUb13AXdwjzHm/AgDEfLHWrDsXe/y26bNZtA==";
        };
        _LkrIkGME = {
            "id" = "LkrIkGME";
            "file" = "spatial-gui-1.10.0+26.3-neoforge.jar";
            "hash" = "sha512-TYt1mdTIG/pW/f2HZIdjkbeiT3VG0/Fzq3HxQmHTfgsFhL1Mr7/FHyWs5hRqyI8cuBgJTVRGs1vCROH7Bam9jA==";
        };
        _RVfp9ne5 = {
            "id" = "RVfp9ne5";
            "file" = "spatial-gui-1.10.0+1.21.1-fabric.jar";
            "hash" = "sha512-GI0Y3X5vlC9MV/sznIewnnO3lYF2ftsh2Pp1Z9upBiHDBpdq81TAw/342NjMCyFh/Ek1IOtPFQdHCWGy8g9WeQ==";
        };
        _KdxyvaOP = {
            "id" = "KdxyvaOP";
            "file" = "spatial-gui-1.10.0+1.21.11-fabric.jar";
            "hash" = "sha512-ChbAceeTHLzGyZiGcHVu62dvMIrTg+YqvLqr33POOQ+mmnbhCMpKUlwOvUqeNPY03ifhaJLiQ0ZczPS/f5LIxg==";
        };
        _EiBCXGRp = {
            "id" = "EiBCXGRp";
            "file" = "spatial-gui-1.10.0+26.2-fabric.jar";
            "hash" = "sha512-dbnX+R8Zto5wg0R3kKjOMUyOK8ir/oBCP4yh9CPJO5gjK9SIxum6TBJCVNx/19ZTdY8XogJy2NsrZQB1pdg3/g==";
        };
        _IBBiJNyQ = {
            "id" = "IBBiJNyQ";
            "file" = "spatial-gui-1.10.0+26.1.2-fabric.jar";
            "hash" = "sha512-ORbRt1stGCyQEwR8mdwylMZLALH1Lj75kPyn17rug4EDnRcECrw2iItpQsIOZmEntdRFtlibBMeRJCOTRMWE6g==";
        };
        _SewQI1uV = {
            "id" = "SewQI1uV";
            "file" = "spatial-gui-1.10.0+26.3-fabric.jar";
            "hash" = "sha512-azynV0LH1U5ojZDr32vFOZ7tyx4bBcpKmA/W/Tib6Mc4WiXc/ZoluLLsowZAH7+TW8QEmyRkDMwsdzobcpdCJg==";
        };
        _ogE3psCS = {
            "id" = "ogE3psCS";
            "file" = "spatial-gui-1.10.1+26.2-neoforge.jar";
            "hash" = "sha512-mfWKlv5IlAjMwGJQAXbpEmM2VdVwh80eMYRUM7zKBrJiIitf3yBu58LGGkmOu666xZf3l4hR1iO8UqFq0XOgkQ==";
        };
        _lg7tCYFL = {
            "id" = "lg7tCYFL";
            "file" = "spatial-gui-1.10.1+1.20.1-fabric.jar";
            "hash" = "sha512-aFtYx9wHmA/b3peO1iPFRc2dfB9mvrP+fSXz3aXSSuU9tkM/N91wOqSbXAclLfvZ6h8U3rlzxB4IwgNsCZJocA==";
        };
        _AhKh60tY = {
            "id" = "AhKh60tY";
            "file" = "spatial-gui-1.10.1+1.21.1-neoforge.jar";
            "hash" = "sha512-hQPcy2BrESaNfQcsJDiXB++/DF1JsDF58PuNOf5p3gDzFA0MjKLI4s3AYegPUqIjUFXgP7GFgQVlkrYvaSuEdA==";
        };
        _OtlyYmjV = {
            "id" = "OtlyYmjV";
            "file" = "spatial-gui-1.10.1+1.20.1-forge.jar";
            "hash" = "sha512-lgfw2XPeeY8I88efdt7Dxg5hRbOgnMbt8dlJOfT9Qk2xtRe28sr+nn/IDWyNjFnm5ceL3ZvEzIExjoPAv35KYQ==";
        };
        _3QxXYBW4 = {
            "id" = "3QxXYBW4";
            "file" = "spatial-gui-1.10.1+1.21.11-neoforge.jar";
            "hash" = "sha512-KO5QjsnzvNrd1+tYSMv0uYU2ugXzddBhCdSC8OfOVN9EGuvPQYgnpf/ruQl2gyxjNYzct0o9QFR0tF3E8Ht6Fg==";
        };
        _wGoO5zxO = {
            "id" = "wGoO5zxO";
            "file" = "spatial-gui-1.10.1+26.1.2-neoforge.jar";
            "hash" = "sha512-gm17uvcSpvzehj3kBtZjCqdOh7FTP298/IyiElgQGEg2gInqEJHHgUaVdBKOemBjqypsZMPxNJj1wFop1ktsSA==";
        };
        _yAVqFvQA = {
            "id" = "yAVqFvQA";
            "file" = "spatial-gui-1.10.1+1.21.11-fabric.jar";
            "hash" = "sha512-EqqDe2Eh8ILanK+x2EPMsJmiNoZZgtmzJuRJQT4F0LMYL1ZzG2Q9oTkEW2zig085v7E7LGCqltmLdENYzVAnAg==";
        };
        _F88hLB6X = {
            "id" = "F88hLB6X";
            "file" = "spatial-gui-1.10.1+26.3-neoforge.jar";
            "hash" = "sha512-7EUTTBA9NxXRcxy0tPimBiIHYcSpnIAAVDAC/QWAQlKtGvKM2Qmd/xH8K6l6oDZpTpgkMdSJoESrkn6+gWOBng==";
        };
        _BHRhXSau = {
            "id" = "BHRhXSau";
            "file" = "spatial-gui-1.10.1+26.3-fabric.jar";
            "hash" = "sha512-rV3wN/+uRW13TlL2JJtjfvDk7bD5MFpmFdrteNmUpQhDTzhJqi0sV33I8Kr9csZ8KSUkj1J3EuuD4ZowKxwKwQ==";
        };
        _MF4iKnLw = {
            "id" = "MF4iKnLw";
            "file" = "spatial-gui-1.10.1+26.1.2-fabric.jar";
            "hash" = "sha512-u0NvZP9rE9d1i612lBkyZBQ0fqy2tebDSsNX3Ef1xOuDpns5oqEXfnz/eogeqcG/vbwwlw3nXLpwMBoC0xrHvQ==";
        };
        _VVROSNiU = {
            "id" = "VVROSNiU";
            "file" = "spatial-gui-1.10.1+1.21.1-fabric.jar";
            "hash" = "sha512-3tdefrCLXYGK0Xbvy2ZqGDgqNK1s4XA9rxt79MAttDVqHb1xIer23k8kBV4ikf+1oRpMTC2/0wOSm2qVBiXYCA==";
        };
        _qsVv4N7Q = {
            "id" = "qsVv4N7Q";
            "file" = "spatial-gui-1.10.1+26.2-fabric.jar";
            "hash" = "sha512-0OiyXP7qP3ng3FmOXkBz2o2x2CxCnTdfFb0fOwsmu+S2Q6lxCTxsYEv8iaTZTcVfzaF/pai6aS4OeDlqLSk+/w==";
        };
        _rpVD0d8n = {
            "id" = "rpVD0d8n";
            "file" = "spatial-gui-1.11.0-alpha+26.3-fabric.jar";
            "hash" = "sha512-tJ9XpJ2ngN8xPkW6g9mrTugrJcWopDy5ScdC4FVp4vDpuJe+Mjv4bifejBscN07qSLpjU/yxnq8Oy06O+lveOQ==";
        };
        _271bzrd1 = {
            "id" = "271bzrd1";
            "file" = "spatial-gui-1.11.0+1.20.1-fabric.jar";
            "hash" = "sha512-CnPJDDSw7jNTsapWG9IB3dJm1pce0n8z+TUBJFG75JiqIzS9RTjiUXaFvm0Um0axWb6A0tT1RcCR6G7DC5Zdlg==";
        };
        _eTqIfY0X = {
            "id" = "eTqIfY0X";
            "file" = "spatial-gui-1.11.0+1.20.1-forge.jar";
            "hash" = "sha512-H0uZS2ZVg0Xt1pUTxK6aP4gSUE72kIy6b6AkJPurmuQz1cmwDf4cjIjVDPjnimlNZ0A4djinNEX/npG++oJeLA==";
        };
        _9bAaHVef = {
            "id" = "9bAaHVef";
            "file" = "spatial-gui-1.11.0+1.21.1-fabric.jar";
            "hash" = "sha512-EZkcXs2M8yIYfJuw0L2N2AEj7wcz0AhhjYAdDGWvU7S592h1xdBv1OKAgXl5fsIdwvPDauzLRgQ84ARdRZSRzw==";
        };
        _4EaJojZ1 = {
            "id" = "4EaJojZ1";
            "file" = "spatial-gui-1.11.0+1.21.1-neoforge.jar";
            "hash" = "sha512-/3K1Akc0ydD6e9WAtZCfOIXJgPwMQgcpvnNlUyJPIDiVA0Y66odJFtdUanzg9LXHFHN0txr1tQVONtE9R6SQAQ==";
        };
        _HxL52MKH = {
            "id" = "HxL52MKH";
            "file" = "spatial-gui-1.11.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Y1NWowafpsQKiWgqi05rYJ3We+cGXatqMnYexrKlQvuh4VYIEtieIPzB8+s1zl43LdHSxlQ+vX/G9MKrHRV6Dg==";
        };
        _uDuBjT0T = {
            "id" = "uDuBjT0T";
            "file" = "spatial-gui-1.11.0+26.1.2-neoforge.jar";
            "hash" = "sha512-HNH3dlj/BtvRqtGT7iAunJOhvNUCjcQhUvIiqGuR3LdbBQeM7cuJf7a+LHCbq/hyEZvbRmR7QY0GnDiDJlODPg==";
        };
        _hSxgEjxN = {
            "id" = "hSxgEjxN";
            "file" = "spatial-gui-1.11.0+26.2-neoforge.jar";
            "hash" = "sha512-PZmxCL3TC+pCwxomnRNHXX9y5H55duSYSH6Mk1SQk2lCHHdvHBP8Z+w6KG19y6Ep0ZbCx6tG7LagkOjLRv5J5w==";
        };
        _UJ7zxAsb = {
            "id" = "UJ7zxAsb";
            "file" = "spatial-gui-1.11.0+26.3-neoforge.jar";
            "hash" = "sha512-jgnBlOXWlNEHKSNM++j8ZPml3hcFs0zKEBN77GC0IuXuQQYo84PuTEF38OmbuJgm99fO4dfjw7cDjm3iJBRSkQ==";
        };
        _Z4kxGJvI = {
            "id" = "Z4kxGJvI";
            "file" = "spatial-gui-1.11.0+26.3-fabric.jar";
            "hash" = "sha512-sRyAzbdhPsOPPlIlOm65YBunC3Xq2hTLqE7n/BYGiWZlMDh46seg5xuJQVi/PH9G3fDx86pWxUrJyXsxPY5V1g==";
        };
        _y88L3pt7 = {
            "id" = "y88L3pt7";
            "file" = "spatial-gui-1.11.0+26.1.2-fabric.jar";
            "hash" = "sha512-pFRH+MYG5CfcRn2io9ZOTVkUy3n0lIJWUw+GA7LhEXvxaiSrlVk50xVSfA21Stw8OgRsVzrOUvKin9HIyCNi2A==";
        };
        _oUDRofAh = {
            "id" = "oUDRofAh";
            "file" = "spatial-gui-1.11.0+1.21.11-fabric.jar";
            "hash" = "sha512-gq+C6mwKXxeJb6MkEVTM2bluWYGhio1nrOxFnlfFDGbeRxHmL5gQVTshmq+PRBgb+Yqa0fdszZm7LB0H3RDbSg==";
        };
        _1ZPnCE1V = {
            "id" = "1ZPnCE1V";
            "file" = "spatial-gui-1.11.0+26.2-fabric.jar";
            "hash" = "sha512-hMKyG5QYS4PfaSXcoRCIgFc4npN41RpoA3uU74hNjRWPq6Z4vPEr1Wjx3LVoI8oFG5aWRPaeJBxAyzXk2E945g==";
        };
        _b7QS8TOv = {
            "id" = "b7QS8TOv";
            "file" = "spatial-gui-1.11.1+1.20.1-fabric.jar";
            "hash" = "sha512-yC4TDSCiAcWYbxY41grCsuiM89VEO1aGNk+Kr8p/KHncrxWRdX4KszdnlxC0KN2oeLXk0iLn4RERLbk31eNUBg==";
        };
        _oahSShzI = {
            "id" = "oahSShzI";
            "file" = "spatial-gui-1.11.1+1.20.1-forge.jar";
            "hash" = "sha512-KifLboInt6vh5IYTP0yntzJdJEdB0eBlPab4RD6ET9YaY/r36mvp5NWUWrgY5cESPMFgaXL26a2H690Z2fN/2Q==";
        };
        _hLFPro4I = {
            "id" = "hLFPro4I";
            "file" = "spatial-gui-1.11.1+1.21.1-fabric.jar";
            "hash" = "sha512-5CvF1bK4A0wE114tkejIMdL8l75f8uWyLg+eEa8hULSNS/WjP1PjC6N1Nbko756mvEfDW3XRmxfMaIHbS+yIfw==";
        };
        _92dsyV3r = {
            "id" = "92dsyV3r";
            "file" = "spatial-gui-1.11.1+26.1.2-neoforge.jar";
            "hash" = "sha512-PTRvSjidFQKBhd1H7VV6zEELkMWg5VgHK9LqB3LMjZyJUaOGLQBoA8G2pmFk105keJgX+VrMdxeTxfLmcuCuTQ==";
        };
        _6MAcxsm8 = {
            "id" = "6MAcxsm8";
            "file" = "spatial-gui-1.11.1+1.21.1-neoforge.jar";
            "hash" = "sha512-21XZx93m3X3fvdeKBCYtCOysDMOjUp1fga1oSVxjH6A9Cteh2jUDJLjHLNAYIVBPKPAYS9/ShV9toruqmaizgg==";
        };
        _dogn7v11 = {
            "id" = "dogn7v11";
            "file" = "spatial-gui-1.11.1+1.21.11-neoforge.jar";
            "hash" = "sha512-Pc4MU0OP3otb41T3qg59SbYpmEqesBEBujyki9a/ZccFCBB5BCOT/EMadmSRUvJMls9PbSeyhlb4P8XEtFmydg==";
        };
        _ofsziPa3 = {
            "id" = "ofsziPa3";
            "file" = "spatial-gui-1.11.1+26.2-neoforge.jar";
            "hash" = "sha512-tlAjQeEqrqWSZWpdCuPkfzvvfu/KUJiyENsoFUwafyBzoc8oUVhiIbevOAQnh6xt8p1vi/+y868U5iiHurrA+Q==";
        };
        _lZ07Gayx = {
            "id" = "lZ07Gayx";
            "file" = "spatial-gui-1.11.1+26.3-neoforge.jar";
            "hash" = "sha512-oEC18xDaEUo7TjdkVBKhkRUth8nGdD4cK/Lu88XUqA7URqpAnzHqYmkA7yAl4DI1z1we0ZmqEslKF12iYYgdnw==";
        };
        _J7kT8fLn = {
            "id" = "J7kT8fLn";
            "file" = "spatial-gui-1.11.1+1.21.11-fabric.jar";
            "hash" = "sha512-MKCLuP28Zhlv7+pYFWEek6Ry41GNxq3aODn7cOoSP2u776buIizV7gM1mABYuWdLWU81ShOnLkRbubymnO2YlA==";
        };
        _WUsdvrjK = {
            "id" = "WUsdvrjK";
            "file" = "spatial-gui-1.11.1+26.1.2-fabric.jar";
            "hash" = "sha512-U+YvpEHc8sBiUY8zf7oq/p8UjOgoz+Kw9/mhekE4REf6DhwaTH5DTjZ3mDcHyeRNPwtYc/3/oWydMgMv48S/Lw==";
        };
        _ILpA9mjR = {
            "id" = "ILpA9mjR";
            "file" = "spatial-gui-1.11.1+26.2-fabric.jar";
            "hash" = "sha512-svN1huCfAlf9RHY3wQxtD4HyWkPla4KtQ7UU5zJzHxnYm8zY728wM7o/xPkXN5xyNluN8sCu5kYN9Z3+/+O9ww==";
        };
        _amLgW5yt = {
            "id" = "amLgW5yt";
            "file" = "spatial-gui-1.11.1+26.3-fabric.jar";
            "hash" = "sha512-Sj/ZN1+u8QKav2vPGNUvw+pjyf6R00wqOKUy7XXWAC2/PXL7GvFiqT28UWFHbFpU6MaR4WVQqTfmkSfxeC3KxA==";
        };
        _KJeg8v5R = {
            "id" = "KJeg8v5R";
            "file" = "spatial-gui-1.11.1-hotfix+1.20.1-forge.jar";
            "hash" = "sha512-MoGThUPNw2j0645Wt38iKmIfvXDg2byphU/nuwm6EIr1/N14z3pZp2g+egczmXVT0ETvfyx6mPNVd9HywbWCeg==";
        };
        _CzTt1bhY = {
            "id" = "CzTt1bhY";
            "file" = "spatial-gui-1.11.1-hotfix+1.20.1-fabric.jar";
            "hash" = "sha512-5x/5Msisd+lJYyjLptqYSl7/7LyclS10hXV5N4ZjtgQLEKEbkKXwgvU8dAowxR0GWKvTQou6Prc2JabBB+CCBQ==";
        };
        _lIrOZYKI = {
            "id" = "lIrOZYKI";
            "file" = "spatial-gui-1.11.1-hotfix+1.21.1-neoforge.jar";
            "hash" = "sha512-phPBGqS7by5Ev2WOZGBtf48A+tZ/PEiOynz521Y1sy9WmeO9A4e5KjIJPov8niuMks6kytEtdDAu64323RTDFw==";
        };
        _NxZnp6SG = {
            "id" = "NxZnp6SG";
            "file" = "spatial-gui-1.11.1-hotfix+1.21.1-fabric.jar";
            "hash" = "sha512-lzcZWoWXjEJA+hIKIhGACxiP9wQDrrGatripdolPSf0wGger7lN8vg12GYeKHjD9LpiGhnczEUCUkqdMRtU09g==";
        };
    in {
        "hF7deDTk" = _hF7deDTk;
        "6youUZul" = _6youUZul;
        "RzfMv7Hn" = _RzfMv7Hn;
        "vPVhJ4j5" = _vPVhJ4j5;
        "46YwJdim" = _46YwJdim;
        "4VlpdAj3" = _4VlpdAj3;
        "B4jJhVjH" = _B4jJhVjH;
        "9nW9Es3a" = _9nW9Es3a;
        "4isN30tm" = _4isN30tm;
        "jriwAZD1" = _jriwAZD1;
        "8nuVulKX" = _8nuVulKX;
        "y02Yason" = _y02Yason;
        "S2UmKuv5" = _S2UmKuv5;
        "cUIUK64K" = _cUIUK64K;
        "EK5JIMid" = _EK5JIMid;
        "5eK8ZPdT" = _5eK8ZPdT;
        "IcSzyrn9" = _IcSzyrn9;
        "nahhCXsM" = _nahhCXsM;
        "KyFvo2Wm" = _KyFvo2Wm;
        "R7Jvbyc3" = _R7Jvbyc3;
        "ZsBabMOP" = _ZsBabMOP;
        "i1cv2Gla" = _i1cv2Gla;
        "YDxrttsX" = _YDxrttsX;
        "Jwnwivq4" = _Jwnwivq4;
        "ILvGtw0x" = _ILvGtw0x;
        "PEfJwgpg" = _PEfJwgpg;
        "PrcmtoEK" = _PrcmtoEK;
        "PFLLyhLC" = _PFLLyhLC;
        "XmoogPph" = _XmoogPph;
        "WFBZuBje" = _WFBZuBje;
        "hYvyLcGi" = _hYvyLcGi;
        "Hrl5Yy6Q" = _Hrl5Yy6Q;
        "Frp6Ttnz" = _Frp6Ttnz;
        "xzw51fNh" = _xzw51fNh;
        "RZsGJls3" = _RZsGJls3;
        "cvNJu4P7" = _cvNJu4P7;
        "QlNiyeqa" = _QlNiyeqa;
        "oMgBwdhv" = _oMgBwdhv;
        "3aXL5I9f" = _3aXL5I9f;
        "Z4tIMPCN" = _Z4tIMPCN;
        "dpr83yy1" = _dpr83yy1;
        "YAx73Txz" = _YAx73Txz;
        "zARTaE4b" = _zARTaE4b;
        "DKISJh2r" = _DKISJh2r;
        "3s3suGr9" = _3s3suGr9;
        "Q4fSrcFR" = _Q4fSrcFR;
        "jXIOfarj" = _jXIOfarj;
        "ZFaKZQVz" = _ZFaKZQVz;
        "Jl9ioU8V" = _Jl9ioU8V;
        "s2Y2gyhH" = _s2Y2gyhH;
        "qUbG5uIZ" = _qUbG5uIZ;
        "kLe9NOqO" = _kLe9NOqO;
        "56kFStRQ" = _56kFStRQ;
        "rfSQruz3" = _rfSQruz3;
        "5OaEUVsL" = _5OaEUVsL;
        "U1HfmVYS" = _U1HfmVYS;
        "ceZavgGP" = _ceZavgGP;
        "li5utxQA" = _li5utxQA;
        "qdpfCMeH" = _qdpfCMeH;
        "erzQi8Xl" = _erzQi8Xl;
        "SWlOLPBY" = _SWlOLPBY;
        "i2g7fj5j" = _i2g7fj5j;
        "8nSRLxy5" = _8nSRLxy5;
        "iuRGuyv9" = _iuRGuyv9;
        "41bbjTGQ" = _41bbjTGQ;
        "SGOFAvLT" = _SGOFAvLT;
        "iVwhRkQc" = _iVwhRkQc;
        "8XIlfQfy" = _8XIlfQfy;
        "wrtV9Fj1" = _wrtV9Fj1;
        "AOtJWaA9" = _AOtJWaA9;
        "wepLrGyi" = _wepLrGyi;
        "9kgI5pQm" = _9kgI5pQm;
        "9gp1esfw" = _9gp1esfw;
        "hxWZ6Cc7" = _hxWZ6Cc7;
        "xVyrSGh8" = _xVyrSGh8;
        "MKsjrUbG" = _MKsjrUbG;
        "L98cN80K" = _L98cN80K;
        "bb7J5dEE" = _bb7J5dEE;
        "DPJNlhy4" = _DPJNlhy4;
        "4IJf513C" = _4IJf513C;
        "TyDIMNP6" = _TyDIMNP6;
        "IjL1I77m" = _IjL1I77m;
        "uxZqXBBl" = _uxZqXBBl;
        "TZhu5jpi" = _TZhu5jpi;
        "duvDO2lS" = _duvDO2lS;
        "vwuwlxSI" = _vwuwlxSI;
        "wZheOhu4" = _wZheOhu4;
        "bssxEhFw" = _bssxEhFw;
        "AYIHdhqw" = _AYIHdhqw;
        "2tQFAISR" = _2tQFAISR;
        "8y9LJEzb" = _8y9LJEzb;
        "aI6GSQYL" = _aI6GSQYL;
        "1rRBPsVl" = _1rRBPsVl;
        "5LNygYdR" = _5LNygYdR;
        "QRlaInKd" = _QRlaInKd;
        "cDsQyr0f" = _cDsQyr0f;
        "ndbNxsFh" = _ndbNxsFh;
        "Gk5R5xJU" = _Gk5R5xJU;
        "aEpY9hy1" = _aEpY9hy1;
        "v0MecEHn" = _v0MecEHn;
        "4W4iWTNu" = _4W4iWTNu;
        "imc0gSub" = _imc0gSub;
        "4jQs8wsw" = _4jQs8wsw;
        "1MiEDyFq" = _1MiEDyFq;
        "meaWd4hB" = _meaWd4hB;
        "40nzVe4p" = _40nzVe4p;
        "IeUEcRS0" = _IeUEcRS0;
        "7KjBzBLJ" = _7KjBzBLJ;
        "qXR8AsX0" = _qXR8AsX0;
        "4u8GTOkd" = _4u8GTOkd;
        "XAcEeCNr" = _XAcEeCNr;
        "7rgSNvCh" = _7rgSNvCh;
        "IwoDj3xl" = _IwoDj3xl;
        "GKKVgCMp" = _GKKVgCMp;
        "KBhWjhG8" = _KBhWjhG8;
        "JsmCoxLZ" = _JsmCoxLZ;
        "jZQAWbm0" = _jZQAWbm0;
        "24DvELYY" = _24DvELYY;
        "CqSxvyBv" = _CqSxvyBv;
        "5DjE1mxb" = _5DjE1mxb;
        "JX1a9iAc" = _JX1a9iAc;
        "F9hjwJkd" = _F9hjwJkd;
        "LkrIkGME" = _LkrIkGME;
        "RVfp9ne5" = _RVfp9ne5;
        "KdxyvaOP" = _KdxyvaOP;
        "EiBCXGRp" = _EiBCXGRp;
        "IBBiJNyQ" = _IBBiJNyQ;
        "SewQI1uV" = _SewQI1uV;
        "ogE3psCS" = _ogE3psCS;
        "lg7tCYFL" = _lg7tCYFL;
        "AhKh60tY" = _AhKh60tY;
        "OtlyYmjV" = _OtlyYmjV;
        "3QxXYBW4" = _3QxXYBW4;
        "wGoO5zxO" = _wGoO5zxO;
        "yAVqFvQA" = _yAVqFvQA;
        "F88hLB6X" = _F88hLB6X;
        "BHRhXSau" = _BHRhXSau;
        "MF4iKnLw" = _MF4iKnLw;
        "VVROSNiU" = _VVROSNiU;
        "qsVv4N7Q" = _qsVv4N7Q;
        "rpVD0d8n" = _rpVD0d8n;
        "271bzrd1" = _271bzrd1;
        "eTqIfY0X" = _eTqIfY0X;
        "9bAaHVef" = _9bAaHVef;
        "4EaJojZ1" = _4EaJojZ1;
        "HxL52MKH" = _HxL52MKH;
        "uDuBjT0T" = _uDuBjT0T;
        "hSxgEjxN" = _hSxgEjxN;
        "UJ7zxAsb" = _UJ7zxAsb;
        "Z4kxGJvI" = _Z4kxGJvI;
        "y88L3pt7" = _y88L3pt7;
        "oUDRofAh" = _oUDRofAh;
        "1ZPnCE1V" = _1ZPnCE1V;
        "b7QS8TOv" = _b7QS8TOv;
        "oahSShzI" = _oahSShzI;
        "hLFPro4I" = _hLFPro4I;
        "92dsyV3r" = _92dsyV3r;
        "6MAcxsm8" = _6MAcxsm8;
        "dogn7v11" = _dogn7v11;
        "ofsziPa3" = _ofsziPa3;
        "lZ07Gayx" = _lZ07Gayx;
        "J7kT8fLn" = _J7kT8fLn;
        "WUsdvrjK" = _WUsdvrjK;
        "ILpA9mjR" = _ILpA9mjR;
        "amLgW5yt" = _amLgW5yt;
        "KJeg8v5R" = _KJeg8v5R;
        "CzTt1bhY" = _CzTt1bhY;
        "lIrOZYKI" = _lIrOZYKI;
        "NxZnp6SG" = _NxZnp6SG;
        "fabric-26.2" = _ILpA9mjR;
        "fabric-26.3" = _amLgW5yt;
        "fabric-1.21.1" = _NxZnp6SG;
        "fabric-1.21.11" = _J7kT8fLn;
        "fabric-26.1" = _WUsdvrjK;
        "fabric-26.1.1" = _WUsdvrjK;
        "fabric-26.1.2" = _WUsdvrjK;
        "fabric-1.20.1" = _CzTt1bhY;
        "neoforge-26.2" = _ofsziPa3;
        "neoforge-26.3" = _lZ07Gayx;
        "neoforge-1.21.1" = _lIrOZYKI;
        "neoforge-1.21.11" = _dogn7v11;
        "neoforge-26.1" = _92dsyV3r;
        "neoforge-26.1.1" = _92dsyV3r;
        "neoforge-26.1.2" = _92dsyV3r;
        "forge-1.20.1" = _KJeg8v5R;
        "pkg-0.1" = _hF7deDTk;
        "pkg-1.1-26.2" = _6youUZul;
        "pkg-1.1-26.3" = _RzfMv7Hn;
        "pkg-1.2-26.2" = _vPVhJ4j5;
        "pkg-1.2-26.3" = _46YwJdim;
        "pkg-1.3-fabric+26.2" = _4VlpdAj3;
        "pkg-1.3-fabric+26.3" = _B4jJhVjH;
        "pkg-1.3-neoforge+26.2" = _9nW9Es3a;
        "pkg-1.3-neoforge+26.3" = _4isN30tm;
        "pkg-1.4-fabric+1.21.1" = _jriwAZD1;
        "pkg-1.4-neoforge+1.21.1" = _8nuVulKX;
        "pkg-1.4-fabric+1.21.11" = _y02Yason;
        "pkg-1.4-neoforge+1.21.11" = _S2UmKuv5;
        "pkg-1.4-fabric+26.2" = _cUIUK64K;
        "pkg-1.4-neoforge+26.2" = _EK5JIMid;
        "pkg-1.4-fabric+26.3" = _5eK8ZPdT;
        "pkg-1.4-neoforge+26.3" = _IcSzyrn9;
        "pkg-1.5-neoforge+1.21.1" = _nahhCXsM;
        "pkg-1.5-fabric+1.21.1" = _KyFvo2Wm;
        "pkg-1.5-neoforge+1.21.11" = _R7Jvbyc3;
        "pkg-1.5-fabric+1.21.11" = _ZsBabMOP;
        "pkg-1.5-neoforge+26.2" = _i1cv2Gla;
        "pkg-1.5-fabric+26.2" = _YDxrttsX;
        "pkg-1.5-neoforge+26.3" = _Jwnwivq4;
        "pkg-1.5-fabric+26.3" = _ILvGtw0x;
        "pkg-1.5-neoforge+26.1.x" = _PEfJwgpg;
        "pkg-1.5-fabric+26.1.x" = _PrcmtoEK;
        "pkg-1.6-alpha-fabric+26.2" = _PFLLyhLC;
        "pkg-1.6-alpha-fabric+26.3" = _XmoogPph;
        "pkg-1.6-neoforge+1.21.1" = _WFBZuBje;
        "pkg-1.6-fabric+1.21.1" = _hYvyLcGi;
        "pkg-1.6-neoforge+1.21.11" = _Hrl5Yy6Q;
        "pkg-1.6-fabric+1.21.11" = _Frp6Ttnz;
        "pkg-1.6-neoforge+26.1.x" = _xzw51fNh;
        "pkg-1.6-fabric+26.1.x" = _RZsGJls3;
        "pkg-1.6-neoforge+26.2" = _cvNJu4P7;
        "pkg-1.6-fabric+26.2" = _QlNiyeqa;
        "pkg-1.6-neoforge+26.3" = _oMgBwdhv;
        "pkg-1.6-fabric+26.3" = _3aXL5I9f;
        "pkg-1.7-fabric+1.20.1" = _Z4tIMPCN;
        "pkg-1.7-neoforge+1.21.1" = _dpr83yy1;
        "pkg-1.7-fabric+1.21.1" = _YAx73Txz;
        "pkg-1.7-neoforge+1.21.11" = _zARTaE4b;
        "pkg-1.7-fabric+1.21.11" = _DKISJh2r;
        "pkg-1.7-neoforge+26.1.x" = _3s3suGr9;
        "pkg-1.7-fabric+26.1.x" = _Q4fSrcFR;
        "pkg-1.7-neoforge+26.2" = _jXIOfarj;
        "pkg-1.7-fabric+26.2" = _ZFaKZQVz;
        "pkg-1.7-neoforge+26.3" = _Jl9ioU8V;
        "pkg-1.7-fabric+26.3" = _s2Y2gyhH;
        "pkg-1.7.1-neoforge+1.21.1" = _qUbG5uIZ;
        "pkg-1.7.1-neoforge+1.21.11" = _kLe9NOqO;
        "pkg-1.7.1-neoforge+26.1.x" = _56kFStRQ;
        "pkg-1.7.1-fabric+26.1.x" = _rfSQruz3;
        "pkg-1.7.1-neoforge+26.2" = _5OaEUVsL;
        "pkg-1.7.1-fabric+26.2" = _U1HfmVYS;
        "pkg-1.7.1-neoforge+26.3" = _ceZavgGP;
        "pkg-1.7.1-fabric+26.3" = _li5utxQA;
        "pkg-1.7.1-fabric+1.21.11" = _qdpfCMeH;
        "pkg-1.7.1-fabric+1.21.1" = _erzQi8Xl;
        "pkg-1.7.1-fabric+1.20.1" = _SWlOLPBY;
        "pkg-1.7.1-forge+1.20.1" = _i2g7fj5j;
        "pkg-1.7.2-alpha-fabric+26.2" = _8nSRLxy5;
        "pkg-1.7.2-alpha-neoforge+1.21.1" = _iuRGuyv9;
        "pkg-1.7.2-alpha-fabric+26.1.x" = _41bbjTGQ;
        "pkg-1.7.2-alpha-fabric+1.21.11" = _SGOFAvLT;
        "pkg-1.7.2-alpha-fabric+26.3" = _iVwhRkQc;
        "pkg-1.7.2-forge+1.20.1" = _4IJf513C;
        "pkg-1.7.2-fabric+1.20.1" = _wrtV9Fj1;
        "pkg-1.7.2-neoforge+1.21.1" = _AOtJWaA9;
        "pkg-1.7.2-fabric+1.21.1" = _wepLrGyi;
        "pkg-1.7.2-neoforge+1.21.11" = _9kgI5pQm;
        "pkg-1.7.2-fabric+1.21.11" = _9gp1esfw;
        "pkg-1.7.2-neoforge+26.1.x" = _hxWZ6Cc7;
        "pkg-1.7.2-fabric+26.1.x" = _xVyrSGh8;
        "pkg-1.7.2-neoforge+26.2" = _MKsjrUbG;
        "pkg-1.7.2-fabric+26.2" = _L98cN80K;
        "pkg-1.7.2-neoforge+26.3" = _bb7J5dEE;
        "pkg-1.7.2-fabric+26.3" = _DPJNlhy4;
        "pkg-1.8-fabric+1.20.1" = _TyDIMNP6;
        "pkg-1.8-forge+1.20.1" = _IjL1I77m;
        "pkg-1.8-neoforge+1.21.1" = _uxZqXBBl;
        "pkg-1.8-fabric+1.21.1" = _TZhu5jpi;
        "pkg-1.8-neoforge+1.21.11" = _duvDO2lS;
        "pkg-1.8-fabric+1.21.11" = _vwuwlxSI;
        "pkg-1.8-fabric+26.1.x" = _wZheOhu4;
        "pkg-1.8-neoforge+26.1.x" = _bssxEhFw;
        "pkg-1.8-fabric+26.2" = _AYIHdhqw;
        "pkg-1.8-neoforge+26.2" = _2tQFAISR;
        "pkg-1.8-fabric+26.3" = _8y9LJEzb;
        "pkg-1.8-neoforge+26.3" = _aI6GSQYL;
        "pkg-1.9-fabric+1.20.1" = _1rRBPsVl;
        "pkg-1.9-forge+1.20.1" = _5LNygYdR;
        "pkg-1.9-neoforge+1.21.1" = _QRlaInKd;
        "pkg-1.9-fabric+1.21.1" = _cDsQyr0f;
        "pkg-1.9-neoforge+1.21.11" = _ndbNxsFh;
        "pkg-1.9-fabric+1.21.11" = _Gk5R5xJU;
        "pkg-1.9-fabric+26.1.x" = _aEpY9hy1;
        "pkg-1.9-neoforge+26.1.x" = _v0MecEHn;
        "pkg-1.9-fabric+26.2" = _4W4iWTNu;
        "pkg-1.9-neoforge+26.2" = _imc0gSub;
        "pkg-1.9-neoforge+26.3" = _4jQs8wsw;
        "pkg-1.9-fabric+26.3" = _1MiEDyFq;
        "pkg-1.9.1-fabric+1.20.1" = _meaWd4hB;
        "pkg-1.9.1-forge+1.20.1" = _40nzVe4p;
        "pkg-1.9.1-neoforge+1.21.1" = _IeUEcRS0;
        "pkg-1.9.1-neoforge+1.21.11" = _7KjBzBLJ;
        "pkg-1.9.1-fabric+1.21.1" = _qXR8AsX0;
        "pkg-1.9.1-neoforge+26.1.x" = _4u8GTOkd;
        "pkg-1.9.1-fabric+26.1.x" = _XAcEeCNr;
        "pkg-1.9.1-fabric+1.21.11" = _7rgSNvCh;
        "pkg-1.9.1-fabric+26.2" = _IwoDj3xl;
        "pkg-1.9.1-fabric+26.3" = _GKKVgCMp;
        "pkg-1.9.1-neoforge+26.2" = _KBhWjhG8;
        "pkg-1.9.1-neoforge+26.3" = _JsmCoxLZ;
        "pkg-1.10.0-forge+1.20.1" = _jZQAWbm0;
        "pkg-1.10.0-fabric+1.20.1" = _24DvELYY;
        "pkg-1.10.0-neoforge+1.21.1" = _CqSxvyBv;
        "pkg-1.10.0-neoforge+26.1.x" = _5DjE1mxb;
        "pkg-1.10.0-neoforge+26.2" = _JX1a9iAc;
        "pkg-1.10.0-neoforge+1.21.11" = _F9hjwJkd;
        "pkg-1.10.0-neoforge+26.3" = _LkrIkGME;
        "pkg-1.10.0-fabric+1.21.1" = _RVfp9ne5;
        "pkg-1.10.0-fabric+1.21.11" = _KdxyvaOP;
        "pkg-1.10.0-fabric+26.2" = _EiBCXGRp;
        "pkg-1.10.0-fabric+26.1.x" = _IBBiJNyQ;
        "pkg-1.10.0-fabric+26.3" = _SewQI1uV;
        "pkg-1.10.1-neoforge+26.2" = _ogE3psCS;
        "pkg-1.10.1-fabric+1.20.1" = _lg7tCYFL;
        "pkg-1.10.1-neoforge+1.21.1" = _AhKh60tY;
        "pkg-1.10.1-forge+1.20.1" = _OtlyYmjV;
        "pkg-1.10.1-neoforge+1.21.11" = _3QxXYBW4;
        "pkg-1.10.1-neoforge+26.1.x" = _wGoO5zxO;
        "pkg-1.10.1-fabric+1.21.11" = _yAVqFvQA;
        "pkg-1.10.1-neoforge+26.3" = _F88hLB6X;
        "pkg-1.10.1-fabric+26.3" = _BHRhXSau;
        "pkg-1.10.1-fabric+26.1.x" = _MF4iKnLw;
        "pkg-1.10.1-fabric+1.21.1" = _VVROSNiU;
        "pkg-1.10.1-fabric+26.2" = _qsVv4N7Q;
        "pkg-1.11.0-alpha-fabric+26.3" = _rpVD0d8n;
        "pkg-1.11.0-fabric+1.20.1" = _271bzrd1;
        "pkg-1.11.0-forge+1.20.1" = _eTqIfY0X;
        "pkg-1.11.0-fabric+1.21.1" = _9bAaHVef;
        "pkg-1.11.0-neoforge+1.21.1" = _4EaJojZ1;
        "pkg-1.11.0-neoforge+1.21.11" = _HxL52MKH;
        "pkg-1.11.0-neoforge+26.1.x" = _uDuBjT0T;
        "pkg-1.11.0-neoforge+26.2" = _hSxgEjxN;
        "pkg-1.11.0-neoforge+26.3" = _UJ7zxAsb;
        "pkg-1.11.0-fabric+26.3" = _Z4kxGJvI;
        "pkg-1.11.0-fabric+26.1.x" = _y88L3pt7;
        "pkg-1.11.0-fabric+1.21.11" = _oUDRofAh;
        "pkg-1.11.0-fabric+26.2" = _1ZPnCE1V;
        "pkg-1.11.1-fabric+1.20.1" = _b7QS8TOv;
        "pkg-1.11.1-forge+1.20.1" = _oahSShzI;
        "pkg-1.11.1-fabric+1.21.1" = _hLFPro4I;
        "pkg-1.11.1-neoforge+26.1.x" = _92dsyV3r;
        "pkg-1.11.1-neoforge+1.21.1" = _6MAcxsm8;
        "pkg-1.11.1-neoforge+1.21.11" = _dogn7v11;
        "pkg-1.11.1-neoforge+26.2" = _ofsziPa3;
        "pkg-1.11.1-neoforge+26.3" = _lZ07Gayx;
        "pkg-1.11.1-fabric+1.21.11" = _J7kT8fLn;
        "pkg-1.11.1-fabric+26.1.x" = _WUsdvrjK;
        "pkg-1.11.1-fabric+26.2" = _ILpA9mjR;
        "pkg-1.11.1-fabric+26.3" = _amLgW5yt;
        "pkg-1.11.1-hotfix-forge+1.20.1" = _KJeg8v5R;
        "pkg-1.11.1-hotfix-fabric+1.20.1" = _CzTt1bhY;
        "pkg-1.11.1-hotfix-neoforge+1.21.1" = _lIrOZYKI;
        "pkg-1.11.1-hotfix-fabric+1.21.1" = _NxZnp6SG;
        "default" = _NxZnp6SG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spatial-gui";
        id = "zLBn2IE4";
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
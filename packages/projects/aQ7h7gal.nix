{lib, callPackage, ...}:
let
    versions = (let
        _jh7V89Nf = {
            "id" = "jh7V89Nf";
            "file" = "DramaticDoors-Fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-5bpdkvFsLYwf0RDXVS+MnNIoaCK4ZtdDgpy99vSIHOHepumGzjrUBsI116yiyLTJ+W7V/RWGapz9an9eHRPEkA==";
        };
        _AhC7zbHi = {
            "id" = "AhC7zbHi";
            "file" = "DramaticDoors-Forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-PWL/vDOW9Utptu2hEfjDW+PCtemnz2MF5SPloMrZLmDP2Zbywir9xn6p1DuzK6I7z4LS8ClhXPhTtg2ni25c0w==";
        };
        _IvxR4i2I = {
            "id" = "IvxR4i2I";
            "file" = "DramaticDoors-Fabric-1.19-1.2.0.jar";
            "hash" = "sha512-yb6O5JcH78PndRdi/tMCEFBUkt3x9dLc9q2yh44k91HtP8s7DjDrkllHDeaq/g+e5Pn1IM+VheJJl8VPWYAjLA==";
        };
        _TYnTKtAT = {
            "id" = "TYnTKtAT";
            "file" = "DramaticDoors-Forge-1.19-2.0.1.jar";
            "hash" = "sha512-ejEX34lPEmm/VHqUvQChiOJ+nqcZmwPMzhx5aMP/ZK5MLrx1uCcdGSqvakT5hJxisHVLiQHUQ8g8m4EXsq3zjQ==";
        };
        _vClVWbKP = {
            "id" = "vClVWbKP";
            "file" = "DramaticDoors-1.16.5-1.5.0.jar";
            "hash" = "sha512-2B58uJ85EV3dUf39hsuoxLvCkyaxBdGN/mSamN6Fs/cqsHCGvzoznj+y34G46GyUybyXPf1u898vbLuOrh3jDw==";
        };
        _uz5pF9B8 = {
            "id" = "uz5pF9B8";
            "file" = "DramaticDoors-Forge-1.18.2-2.1.1b.jar";
            "hash" = "sha512-JqYu5rFm9u8MS/xtOUEXEj+9lw94hOqqsevT3pkOJiFBkIcam5d86szEX7EPUS1UkMZk10SIUS5wz0EKNSU0mQ==";
        };
        _OTryklSn = {
            "id" = "OTryklSn";
            "file" = "DramaticDoors-Forge-1.19-2.1.1.jar";
            "hash" = "sha512-3tnDYO0N6w0pIXR9x3VlaBBrruRaBOQd6ZwnLGNgwUmI+E0+mIo+HBvryI9inS/FeNre61B+1AADWR/kF1dwrg==";
        };
        _XAuJM4sR = {
            "id" = "XAuJM4sR";
            "file" = "DramaticDoors-Fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-BzknXFP+FHvbknXqWmAilrugkNvCshlKhqbDPO7GwkcwkocE1f3MahFFm/BpmiPTQ6w4yWWBapa0fLqvWjk+yA==";
        };
        _E5t6aOqN = {
            "id" = "E5t6aOqN";
            "file" = "DramaticDoors-Fabric-1.19.1-1.3.0.jar";
            "hash" = "sha512-pXS4lwsdtjO83JRg9DB85lrcziuJJLgRGZlma1P9s3vDjm0W17IJdncGucU6PZ2SZlwOimLDKtDXO1wLcOB2XA==";
        };
        _YnEXzM4Z = {
            "id" = "YnEXzM4Z";
            "file" = "DramaticDoors-Forge-1.18.2-2.1.3.jar";
            "hash" = "sha512-3GHcq1ruoU/ykDsh+e/LCKgS6A/5FD6NScdmga7DQPsuGtJpU/0Upa7gpo4TANJxCCqEZLcR6ru7MegnsHl3Cw==";
        };
        _weVX0BEV = {
            "id" = "weVX0BEV";
            "file" = "DramaticDoors-Forge-1.19.2-2.1.3.jar";
            "hash" = "sha512-O9QBzLA9QOy2WMfZVRxfF4ip9h+HAGtuoaV/7AMjyPkulO91OsQQ2chVwih+jRvZMYfvcG9DELBrkpaD+Z0huA==";
        };
        _hBusRWvO = {
            "id" = "hBusRWvO";
            "file" = "DramaticDoors-Fabric-1.18.2-1.3.2.jar";
            "hash" = "sha512-LSjzawxhtVbXlLB4ZuxvZL3mYdj92Mog3M5N/6InsEqpy57KbsohseZVxXoPSu9TIDsDB0UT+NnukuDUrS/f2g==";
        };
        _Qve9RNUr = {
            "id" = "Qve9RNUr";
            "file" = "DramaticDoors-Fabric-1.19.2-1.3.2.jar";
            "hash" = "sha512-cPOKq/bGbtTGopqoP51ezsHoBpssaYMqyBX8YlkqS4M5btep40letdUXKw+rFJ2I9XagnHMGVEPGo+AVxgkSJg==";
        };
        _d5VcCZMm = {
            "id" = "d5VcCZMm";
            "file" = "DramaticDoors-1.16.5-2.0.0.jar";
            "hash" = "sha512-hJaaG2lALw1gFYIy86xaer2Gn3cQjR+hfcxkfA4GYp5+iFoqzUU7VLdqpcugrIw/rzHtVCVaGjfr0a+YXXfppA==";
        };
        _upv1JmXu = {
            "id" = "upv1JmXu";
            "file" = "DramaticDoors-Fabric-1.18.2-1.3.3_1.jar";
            "hash" = "sha512-YrfdCWY/q6ejSYYuFM3qSb5VNSU9caFcFKcsWB4IY86mTitiC+3HBPMKj7fs517GT/etNWDkoLeQtni4eKq81w==";
        };
        _P6pCbN5c = {
            "id" = "P6pCbN5c";
            "file" = "DramaticDoors-Fabric-1.19.2-1.3.3.jar";
            "hash" = "sha512-FaQ5orLKlrif3qp8uBUW3fthwnAK7RDDCTeUnFjGSJ7/ddaL+7LD+qtO93QkcYg5vey2Lcp8RsH35rC/VfhZ2w==";
        };
        _o5R5QDMF = {
            "id" = "o5R5QDMF";
            "file" = "DramaticDoors-Fabric-1.18.2-1.3.5_2.jar";
            "hash" = "sha512-WQmRNhmDe4dxPF+moXV2C7bpChOma/wll1CZMxXAiBbbvMBBVZd/GxvaCJIyWTkGTOeGvB41IAD+JfiI+wZg/A==";
        };
        _llF7b9Dj = {
            "id" = "llF7b9Dj";
            "file" = "DramaticDoors-Fabric-1.19.2-1.3.5_1.jar";
            "hash" = "sha512-gKZhoYfgQ/apufI2TNe0MwfP4t2Ua3WifDmc/Uwv8s6CiloxHSpvKRpOzrRPyqMNu1mZef0XRh1LYqOYdnO7yQ==";
        };
        _yGjnVOZh = {
            "id" = "yGjnVOZh";
            "file" = "DramaticDoors-Forge-1.18.2-2.1.5.jar";
            "hash" = "sha512-tcZVYeIuO+U+VEiJwj1W1s9CP8SsmRz+yG3vsnq7WWyRx9dXrBKs0cDzTS6hWTXqC3Tx5uikdExLrC091PMvVg==";
        };
        _ncecUvRD = {
            "id" = "ncecUvRD";
            "file" = "DramaticDoors-Forge-1.19.2-2.1.5_1.jar";
            "hash" = "sha512-HlNalQO9PzejoCbLXvBeE1iQbRLItD6DnwEYwX5PAYD9QViMsUhFJ88YkbY1MQ7vwqmX/vbU9L6RuvUqXD9M5w==";
        };
        _sKUZLUrL = {
            "id" = "sKUZLUrL";
            "file" = "DramaticDoors-Fabric-1.19.3-1.4.0.jar";
            "hash" = "sha512-Pi0ArquLYJx9LiD4qouf2x/gg/3MvhqEVnY4AJn0Sie69l32EBG2Vm3rIgDBDxcYn4rr9cpSP7OKDdC5+q0ixA==";
        };
        _FIF3gRCA = {
            "id" = "FIF3gRCA";
            "file" = "DramaticDoors-Forge-1.18.2-2.1.7.jar";
            "hash" = "sha512-6jEGn5MOEMTJtN1TLy0A8d99vFLHf/1vXZjlAwe2dI9tc6HX97XkTwqX90jihB/GryMV5F+67pSIJGvF9IMsMQ==";
        };
        _LA2Xxtsp = {
            "id" = "LA2Xxtsp";
            "file" = "DramaticDoors-Forge-1.19.2-2.1.7.jar";
            "hash" = "sha512-zeHnMdLZf3frpAFYBlXhDCUC7qlMES7eo+WZ2AkPq8iO63z1JUBj0TlqNcDchqPTLA6/Aux/jerRIFDMrYNT8w==";
        };
        _UncevUrl = {
            "id" = "UncevUrl";
            "file" = "DramaticDoors-Forge-1.19.3-2.2.1.jar";
            "hash" = "sha512-a3B3OyYdtcUAbh5H6DEuMYzJ4kWk+Dt/+8yGxUWRQAvishl+n8eGATLDGZWYt4c9PC4Nqjwe92EI8yjiRewHfQ==";
        };
        _7aCk9gfB = {
            "id" = "7aCk9gfB";
            "file" = "DramaticDoors-Fabric-1.19.2-1.4.0_1.jar";
            "hash" = "sha512-ITz0epA8a0+EIzzwXGcp6C4o/ZUbFezBG+SQrMQWdKuE+jTaHFVOliuYgmt9QKxhJmtXsarX08vPIUzqHEn7ag==";
        };
        _3HBPuPB5 = {
            "id" = "3HBPuPB5";
            "file" = "DramaticDoors-Forge-1.18.2-2.1.8.jar";
            "hash" = "sha512-jq5SAKYZVBPVsWRRlY7Z1zsk/VTZxBgtCHkaEeyIGwjsBMazsLanw7t9CfixdYMer8HvpASRl0SmCCOyxYFj2A==";
        };
        _DM4p15ZU = {
            "id" = "DM4p15ZU";
            "file" = "DramaticDoors-Forge-1.19.2-2.1.8.jar";
            "hash" = "sha512-Uy59av543SVj3LNYyqWudSjp9ur5SGllcB/kL0nFaP4FtDp6HF2DyIpiQhctJOMc6ugBSbYlLKEiDKZXdRfTgQ==";
        };
        _ruxVVeNv = {
            "id" = "ruxVVeNv";
            "file" = "DramaticDoors-Forge-1.18.2-2.1.9.jar";
            "hash" = "sha512-DkYZd4Z/fum+HRI7jGXCpflgJx6kVbsKzRRcMBvF3Kt0Daw6TZCocr8BKZw1PZ4xm7oi0pJXYEiaVWs4V7cJeQ==";
        };
        _Gu1SqdQB = {
            "id" = "Gu1SqdQB";
            "file" = "DramaticDoors-Forge-1.19.2-2.1.9.jar";
            "hash" = "sha512-cuRkj0/0jBvl8iQJg3l0VnCc23PyAU9/T+2zHbh5YhrDxtSN0g3a7xvjtII//Bxdlmv5pvGoO/C+kUwNb4SOew==";
        };
        _kX4k4j7r = {
            "id" = "kX4k4j7r";
            "file" = "DramaticDoors-Fabric-1.18.2-1.4.1.jar";
            "hash" = "sha512-EQe0irosOAfU011qCtxKUyZBLNh4vqO4cZY0Awfxc/QrDZ1Y2AVssyGK+PPeFpn1hVqTMrolpcc9nlM1khM2aw==";
        };
        _2yQ1eZv2 = {
            "id" = "2yQ1eZv2";
            "file" = "DramaticDoors-Fabric-1.19.2-1.4.2.jar";
            "hash" = "sha512-qniVwwX+hiXtPBMUB/AWaxUH+vrHSkoo+AAme/npYJNExFSkESXzh07i/VfUPRoLfvt3eRwZX9bT+BJe56OTOQ==";
        };
        _jeJEd96X = {
            "id" = "jeJEd96X";
            "file" = "DramaticDoors-Fabric-1.19.3-1.4.1.jar";
            "hash" = "sha512-tC5nRguHQSVSw6JLPotwMm2T5eNaIPP0tbfV+yX/M4dxB08rSBAGUN3GcCdOG43sPZxxP3Wtd0SG1YjYZjCGKg==";
        };
        _DBuAP4eE = {
            "id" = "DBuAP4eE";
            "file" = "DramaticDoors-Forge-1.19.2-2.1.10.jar";
            "hash" = "sha512-Sns/OtPKGuY3s6H1cbTaRgnwxfGvcf8h7OW4ghDhJwURe8Fzac2jAWO8zeqx6O83IqS1g0g5cseFZe3ND1VVdQ==";
        };
        _IFLj3PLb = {
            "id" = "IFLj3PLb";
            "file" = "DramaticDoors-Forge-1.19.3-2.2.2.jar";
            "hash" = "sha512-8mRWOwdLYK2ZeNfDe6jl5jAOaPE7FzNHdXnfDiXP7B7C2mkr2CYcB3JvY6+FhcYD7JPORePZa7ZH/e4gR6hCBA==";
        };
        _K5oGWWtm = {
            "id" = "K5oGWWtm";
            "file" = "DramaticDoors-Forge-1.19.4-2.2.3_1.jar";
            "hash" = "sha512-GOeKXQwmzh25Eg9JzQpOPow2vqOMPRA+ldClEqkTGpw17Za+hqZoxMrDLudV2aAol7wJaXY1rf3xQsOp+9ZJBA==";
        };
        _O76uaTqj = {
            "id" = "O76uaTqj";
            "file" = "DramaticDoors-Forge-1.19.2-2.3.4_2.jar";
            "hash" = "sha512-d65a9Tfcm6b9v70uY9HrkPj7uvK8w1lDERBwN1qE4VSWtf2FTw3FVbsGF3cvflOOwDYMVqUDJFEYFAkv6HBYUg==";
        };
        _NLei6nAH = {
            "id" = "NLei6nAH";
            "file" = "DramaticDoors-Forge-1.18.2-2.3.1_2.jar";
            "hash" = "sha512-U00PqAtl56K0SRyEPyuTuojZK+7ehDwLXTS56RZ/Q2ayzq8WFBWDRr+TyNvCV85RYEIIR1jQGyHzygyO4BR2jQ==";
        };
        _sWBvfRO6 = {
            "id" = "sWBvfRO6";
            "file" = "DramaticDoors-Forge-1.19.4-2.3.4.jar";
            "hash" = "sha512-vzzO7XtUgTYygJ4i8bV5xEX8NTTJ9WpRYbrxellbtVzCZuAI7G6BlTLp1R1QSC92cColcdgCfUBStbwQGRKXEg==";
        };
        _KENQBgR1 = {
            "id" = "KENQBgR1";
            "file" = "DramaticDoors-Fabric-1.19.2-1.4.3.jar";
            "hash" = "sha512-yL90aqTqT6fsQRIQp/BcPTDXaFqaHbsUYymZUghSEiG+eCSevO44g04HL1IKB8ZJQIuVAzCRvukFR5QtddbXrw==";
        };
        _YsLMcelr = {
            "id" = "YsLMcelr";
            "file" = "DramaticDoors-Fabric-1.19.4-1.4.3.jar";
            "hash" = "sha512-N5HMpqAbCcEPmt/NDQ3TH2bnCCUcJ58I4qZ8UMExseC7T2G8Ztjo9Ihjp3rKLkTZO281Z42AhmlsJj0+SrKXDQ==";
        };
        _uB3Hd5wl = {
            "id" = "uB3Hd5wl";
            "file" = "DramaticDoors-Forge-1.19.2-2.3.5.jar";
            "hash" = "sha512-wMtDlq314y3DXa7kb6RQUUtLDKVHHNmtyY80ftvsCn2JBOCObD5HiOM2KrU9QKcoJAb59rtUId3cQvuK+2Sihw==";
        };
        _DlzVUB7x = {
            "id" = "DlzVUB7x";
            "file" = "DramaticDoors-Forge-1.19.4-2.3.5.jar";
            "hash" = "sha512-te2ZkpXM5HA0LcjmlGMeNYMP8LT8oYii95CE7IRs9FywmHmj914yqkzKGys2ThFaMucSlcMUf1LxCH8uXM55AQ==";
        };
        _Ydm6uQNd = {
            "id" = "Ydm6uQNd";
            "file" = "DramaticDoors-Forge-1.20-2.3.5.jar";
            "hash" = "sha512-lQryaXN+PwXyHkmB2kHwKgW7OtwOTdkugP78nsnnD+uler5cLb+4uOXrWoR2I2WqtqqITBYXailXgmeBTnbqNA==";
        };
        _eKdHPMuc = {
            "id" = "eKdHPMuc";
            "file" = "DramaticDoors-Fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-OR1mYLr31SlZJeGnmdjl76XRlNfsGPXR4KG+5Ekhi5mh7ZxI6zE3CVC3pq5KOuPjPUg5LUS4qvHiUzGKJwszRg==";
        };
        _VQPgbqN4 = {
            "id" = "VQPgbqN4";
            "file" = "DramaticDoors-Fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-L3stVLKWqAjiq6hMPPc4DQ2CVEzBURjwJgpzVpZAwKrAMmn2yxuYUoym9q9jmJ4+woaJbSl0vOGqtUFSl0pzLQ==";
        };
        _U6QRrOrn = {
            "id" = "U6QRrOrn";
            "file" = "DramaticDoors-Fabric-1.20-2.0.0.jar";
            "hash" = "sha512-5TaYGIHg29FBqIomlUUuaI0XgGLDVN0v07in5thTTKulJXPmOk8HP5lpQNANHGCMZxyn6sxWb6orOz06E7WgXA==";
        };
        _suCc7Zyo = {
            "id" = "suCc7Zyo";
            "file" = "DramaticDoors-Fabric-1.20.1-2.0.0_1.jar";
            "hash" = "sha512-9PGwzvt8TgNBHp6mSqbuQqBwCy1Watlbl+Adasnk/HevkiRaO8OJ1KCMAaYSuXrA39Eg9lZxIZVW2XnNle938g==";
        };
        _Y13qbipb = {
            "id" = "Y13qbipb";
            "file" = "DramaticDoors-Forge-1.20.1-2.3.6.jar";
            "hash" = "sha512-aTZAjOvGnO5eFwXnu1odKhGpjFQTieQC/dwgmseMuML0LuuWjzT4QC+O7QRJr6LonnfSbq8PZw0W3bPCFb3mew==";
        };
        _9cuVloI5 = {
            "id" = "9cuVloI5";
            "file" = "DramaticDoors-Forge-1.19.2-2.3.6.jar";
            "hash" = "sha512-M0JQCr6LUNZq8zWKB0FV6q07bt6ssgTKuRnh/NvTtZ5eM4F8GbM8Qtmpy8SWUwTHkBkj9isbM8F2SBcNkIV7oA==";
        };
        _El4VYStj = {
            "id" = "El4VYStj";
            "file" = "DramaticDoors-Forge-1.19.2-2.3.7_1.jar";
            "hash" = "sha512-969pT/7ZS3pwjpW0baXyFV5s5e9z4ih9ic1pRAPNdDtwG4zdNd5T6o8rolAlue7qmezbTgve2a6qn3eWBmDOPg==";
        };
        _gXXwO1SF = {
            "id" = "gXXwO1SF";
            "file" = "DramaticDoors-Forge-1.19.4-2.3.7.jar";
            "hash" = "sha512-7qL8hI9wdQKg/GZJKycKcrtDI5phCzv94v5kXyFLBurvhN8MLE0k+HRIzvrM5VblChVWNkcgEgqZus1Zat47Sw==";
        };
        _9aaOyruY = {
            "id" = "9aaOyruY";
            "file" = "DramaticDoors-Fabric-1.20.1-2.0.0_3.jar";
            "hash" = "sha512-viaMO1LPxi8D9Z+ZVpVGDWLYPs1/njShcoO2EQRPsYsGHUVP/V51t6+k8n9ZRComqV0RoPwtz3h9TLB+BPj/Gg==";
        };
        _Jf4RKb30 = {
            "id" = "Jf4RKb30";
            "file" = "DramaticDoors-Forge-1.20.1-2.3.7_1.jar";
            "hash" = "sha512-denK6QKAQme6Bjz/OkzEzwgTJuhqQvDa51DFxCltaz8LUspPAAT4+CT9cA0EER9yPWhMYSW1dOiKOH6iCJNKpQ==";
        };
        _kJVUTtpZ = {
            "id" = "kJVUTtpZ";
            "file" = "DramaticDoors-Fabric-1.20.1-2.0.1_1.jar";
            "hash" = "sha512-1IVXwQ9itFgUl4xf8FfwWUHfeoinFa307X2foaTdRdxxyBFWZ02V6YoJv8V8bGfSWDk2W7LcPABwQNAZWT3jPg==";
        };
        _iujAGlZi = {
            "id" = "iujAGlZi";
            "file" = "DramaticDoors-Fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-1ZkVZ29NJUN6Z5VsNOsJLHaJDvHp/ZKAkyjdFeQg9/I91CjbZ+2FpEzdyWBK4dcM1SOQKTQguEyLXE/qspopPg==";
        };
        _n3gD6Ouq = {
            "id" = "n3gD6Ouq";
            "file" = "DramaticDoors-Fabric-1.19.4-2.0.1.jar";
            "hash" = "sha512-jcaAXNPt+ob2shn2D+3lzIi+ejiDur3vdavyH5TyJrlUC89OXjicJtTj6ILYLR613THWXQbi8KhzuDhw2mnvpw==";
        };
        _NCXHboLA = {
            "id" = "NCXHboLA";
            "file" = "DramaticDoors-Forge-1.18.2-2.3.1_4.jar";
            "hash" = "sha512-n0oIGUqcaFpjCjy8wQ9/e/Q2/DsMogV/wJZ9cVmFWxHNTNwiLlHEpJdCgWjKhdHjY62pejePFfydRANaPDvKOA==";
        };
        _g65ETEIK = {
            "id" = "g65ETEIK";
            "file" = "DramaticDoors-Forge-1.20.1-2.3.8.jar";
            "hash" = "sha512-WTnk2sneGjJHL2ubKdHr0Ln/BW45hMgkyT2cvNrSyXXHWXlsQ3A8SaYJ8Fj/5K4ixKiAJ50dWx1p4ilybUz9zg==";
        };
        _usVOEenS = {
            "id" = "usVOEenS";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.0.0.jar";
            "hash" = "sha512-PlWsjiBCNdJuYzuVW4JF7vk2kVpgRiWHpjNLyW1TBYK/V6BI+cyXVLQumnjOJ3nDFjjUI8gmi0+kj06v3Ncmmg==";
        };
        _m2fwoZzo = {
            "id" = "m2fwoZzo";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.0.1.jar";
            "hash" = "sha512-JJQLKywCMNVaNtlV1n6n0D4e3hp4krPlLAOUgvH3mbqeDyeq7EzujDRO+00PNjUMNTgboIOeH88iCF71yjnnUQ==";
        };
        _qZcnJ2Rk = {
            "id" = "qZcnJ2Rk";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.0.3.jar";
            "hash" = "sha512-9rv06mrEr/EliGidV6KC2EUzrPtmsb2E3WvQ7rEezOKt5G7hr7JltFN6rtbfUDfxAu9wgdahUDN/s/JxysUciQ==";
        };
        _sXVhbbjQ = {
            "id" = "sXVhbbjQ";
            "file" = "DramaticDoors-QuiFabrge-1.19.2-3.1.1.jar";
            "hash" = "sha512-O4O4p6u6w2sxr2/q8qjqzUs16q7e08Bx9WHqA6e+7oTu/BRVU5/GJgBdAffr/53iZbJT4SxachdzzPFlrpqmug==";
        };
        _DaktlCLV = {
            "id" = "DaktlCLV";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.1.0_1.jar";
            "hash" = "sha512-x7+64reTM+nn7ABRm6os6Dnca0BKEuMv7xUiBBW4HS5Vy5XE28XQ6IuJKuTmQFcuBdnspjqXwZTbCBMW64tgZQ==";
        };
        _WFEap676 = {
            "id" = "WFEap676";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.1.2.jar";
            "hash" = "sha512-/NZ44r8IRsJpjDKIOojq6R2lqprgJiMLV1YMZvOGmEVgMglA8r1SKx8GtL5UZ5aV0P4VdN34KC8AL84oKzpwsg==";
        };
        _J8HrZZB8 = {
            "id" = "J8HrZZB8";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.1.3_1.jar";
            "hash" = "sha512-/ytQ4IDouWy54QSlEhdYyPd395nj8RMLIBsW9ul9zdcNCi/Cz1llbAEBtTAf2N0XsYgvL70OTrxzdtGw10clFg==";
        };
        _EoSgzNVG = {
            "id" = "EoSgzNVG";
            "file" = "DramaticDoors-QuiFabrge-1.19.2-3.1.3_1.jar";
            "hash" = "sha512-5R+oxLI9a3GQ35s+iHkFfWqitOK6xVZcAphLMBcyX3ZQyd4w2XTmpIVEhNtJF+uWEnRPnKCChTRILxKUJyzALA==";
        };
        _4XpyFBTO = {
            "id" = "4XpyFBTO";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.1.3_3.jar";
            "hash" = "sha512-WAaV5Kqnp+xLTa05togKdbkSIaH1SySFKxZtyCP137TEhtAocrltDJNzAF2DNAykH7Z908tsU4Q/js9WH9trOg==";
        };
        _u0Fd3hle = {
            "id" = "u0Fd3hle";
            "file" = "DramaticDoors-QuiFabrge-1.19.2-3.1.4.jar";
            "hash" = "sha512-2GoR/bcpZKEabvv9fsdtvtiGpoD0ex4fN/dgkMyrJtL3hIvCgKPbDoTCyQo+L1KBIY/aY3y2VObeUp5I3Pfg/Q==";
        };
        _eMv2nU7L = {
            "id" = "eMv2nU7L";
            "file" = "DramaticDoors-QuiFabrge-1.19.2-3.1.5.jar";
            "hash" = "sha512-TKaKtbj4+keihOQszPfpCevBo19PcSrqpfFG5kbdIPwetcPGC3k1ISwTcdc/A2TYn/Asp3C+4RumJ1jxFYkrPw==";
        };
        _o4QO8IBM = {
            "id" = "o4QO8IBM";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.1.5.jar";
            "hash" = "sha512-HQOPfNvjj/c6mDk1E65Eu+Uy5dSWB3vx/r/V70DFr/EKVqRBgjTlEDDII8Meehl+j6W2SUHa4rhwQDIOqAo0Fw==";
        };
        _bkR9AIVI = {
            "id" = "bkR9AIVI";
            "file" = "DramaticDoors-NeoQuiFabrge-1.20.2-3.1.5.jar";
            "hash" = "sha512-2/7rHNW9DERk3xeSC7HH8teFXJUU8yUihE/9l4qBXA1vSXLWRQnZ54k5PBwrZoT929dPX7kORDrGFi7AIFV7Cw==";
        };
        _NxZQWsTE = {
            "id" = "NxZQWsTE";
            "file" = "DramaticDoors-NeoQuiFabrge-1.20.4-3.2.0.jar";
            "hash" = "sha512-mkzyt2ozqgeyRZZA+FYuVl1IBeCYuB4xrKYy3jUdeGveRZxXKk3lgymZN5biXjAHuwV9ZhGqMioUaoShd3AY5g==";
        };
        _6k6QwVAt = {
            "id" = "6k6QwVAt";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.2.0.jar";
            "hash" = "sha512-eknZx3JdRcottVfr9+/cDKmKMDA2gAM1colp9M+rgDKebVTxMtu8s8QisqdVaKgE+aYqzEwTtbF3iC+t8UwGQg==";
        };
        _ZuMjEUeO = {
            "id" = "ZuMjEUeO";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.2.1.jar";
            "hash" = "sha512-TYG34kA3+/0AceptgQtDYQJpE7Q9RIOuX0tKsgR1dBeKC1OLIfZ8HDLQw5iaRwsHlFEXRjlPlgyqkaA5mBDghQ==";
        };
        _zn9MXnnn = {
            "id" = "zn9MXnnn";
            "file" = "DramaticDoors-NeoQuiFabrge-1.20.6-3.2.2.jar";
            "hash" = "sha512-K/Nmdnt19NE7jKzC16InXZaFWQ9ccnYRm48ja2XUeYIyB2Em8MdMr82LzxLPjOi0g5DqgfFlwwRcadLJ5APk8g==";
        };
        _OoGrXof5 = {
            "id" = "OoGrXof5";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.2.2.jar";
            "hash" = "sha512-bHOTqb+5yuEFocb9aItMy5b1PUBIBP5PFwDrj2itEmih/w1qY2CBDVMaR90DJvDl5gb9gM8r2k8WWNMPSNoiQw==";
        };
        _4ea05KNW = {
            "id" = "4ea05KNW";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.2.3.jar";
            "hash" = "sha512-gSCMMEBX67e9bHYHKuMFJMxH8rLSdkgTw3Awsh7IKJJtGivk6MKwBwRBRs8KyM6hFFmP0CMwjPiPzG7okDVXhQ==";
        };
        _DGqobvk6 = {
            "id" = "DGqobvk6";
            "file" = "DramaticDoors-NeoQuiFab-1.21-3.2.2.jar";
            "hash" = "sha512-YDc1xL2uAkL/6A59J1mC2QKw7CjkspNy/Jbq1j9eD/B2c9AIyPYxYTRYFqUXoswFXBDwj9+Umt3/mYrNFM/lqA==";
        };
        _9LeXJLET = {
            "id" = "9LeXJLET";
            "file" = "DramaticDoors-NeoQuiFab-1.21-3.2.4_1.jar";
            "hash" = "sha512-8DVngYWF8iZYHgVxBdVHb/FCR8W2CpVGQUcgZ0HAnbOkyt5BCLAKIMuXLtMfjhRLxx2aiyIUfybDw2m26hqBLw==";
        };
        _j3aZ0sxG = {
            "id" = "j3aZ0sxG";
            "file" = "DramaticDoors-QuiFabrge-1.19.2-3.2.6.jar";
            "hash" = "sha512-+jrKzg6GNuhEQ3rKDHi4PZjOGftR433y4SQ/hH/kq3NX2lUXsFKvQBNGL/s3Rdy9LrBh3j2T0ldEDkgiFFM8nw==";
        };
        _vcv0tlY4 = {
            "id" = "vcv0tlY4";
            "file" = "DramaticDoors-QuiFabrge-1.19.2-3.2.7.jar";
            "hash" = "sha512-51FkbZpjfQUoHzJwCchSnnreHH0lC8GWxqsiiL6dpuu1Y69MUIzXDSg/2wHBL9N3nAtokZgGigWiL3JnHbxYhA==";
        };
        _wDW0alzi = {
            "id" = "wDW0alzi";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.2.7.jar";
            "hash" = "sha512-/pQi4efidMCrhu/P0ij/lESZGrGOhFrgJcpq7TmdPMFa3jVDKRYhZnkKZsxoFqILVHbbrHMQfKnB43zNHlbd9A==";
        };
        _dj6BGtE5 = {
            "id" = "dj6BGtE5";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.2.7_1.jar";
            "hash" = "sha512-rSnWTVdkeIJ2DhJStETPDfTjHDIngQy7VV+aTBzB6hsAAp/B4jIAdgXT1nNypZQ5mZhugP+GkUNBUzrbvulTfQ==";
        };
        _y70qyPca = {
            "id" = "y70qyPca";
            "file" = "DramaticDoors-NeoQuiFab-1.21.1-3.2.7.jar";
            "hash" = "sha512-k0KMIEt4Rjp5za5jTKPhR2FOoKrRz8NHkPxd6euLSDwdzfXYUyn4fya6fxI95tXBXmgsfxnax5cFesY31tdiJQ==";
        };
        _1UHD4FO7 = {
            "id" = "1UHD4FO7";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.2.8.jar";
            "hash" = "sha512-5TzZzvUpVpQMxueKSMvnpWzBSTxaF1SfGj0uO5KWhXOGyhYw3hKgZ2aIP052OjS9C0nn79xB7EzCEClr2kRQjA==";
        };
        _RB1eqnWJ = {
            "id" = "RB1eqnWJ";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.2.9_1.jar";
            "hash" = "sha512-2QrdmQPybxNSjvy6jXzaV4eKTXpeAO46Ft57UKQsM96QZP05QJcJqCOVPZs1IpvmatscozpSw9hVEK8p4LdqkA==";
        };
        _ztR78lCs = {
            "id" = "ztR78lCs";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.3.0.jar";
            "hash" = "sha512-Ujk89kYlSJojxNslvC77rfdxFNd+YNJJEGN4U4vj7zAvzkvacLz2LQUHgBs6OX7wAlt89sSb0wLoO3A5bzFJqw==";
        };
        _tRalrohW = {
            "id" = "tRalrohW";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.3.1.jar";
            "hash" = "sha512-ueY8MK8qDk8lXGeaR4y4fopXG/5Ps1CQECgWY+DitWINWcGFR3BXqHZEDZyIOP0YJEEaFw3dbObfhODUd8cgCQ==";
        };
        _iURdCfMQ = {
            "id" = "iURdCfMQ";
            "file" = "DramaticDoors-NeoQuiFab-1.21.1-3.3.1.jar";
            "hash" = "sha512-NyJsBakmxSBh7xh5IyI1Q1cd2388nfzsFLAcLtYuv0jZ10kgkbHber/hUC+TH4uv5AX4TdVDLdOFydCUdEffmA==";
        };
        _X5oMCwaA = {
            "id" = "X5oMCwaA";
            "file" = "DramaticDoors-NeoQuiFab-1.21.1-3.3.2.jar";
            "hash" = "sha512-7VtLHvsBYRzT8V6IOz72Xi9rCcYW57gn2TP//IJS0TwIRV/7kYvGiZ0gwZxPkbs4l8ZilQq3a0+4T2pI5NvGEQ==";
        };
        _l7Qcp40H = {
            "id" = "l7Qcp40H";
            "file" = "DramaticDoors-QuiFabrge-1.20.1-3.3.3.jar";
            "hash" = "sha512-d//tFdZzipP+hiwRMSGrFDLZH7X2BT/Zd3rmXwfAkKCNe8lFTvpTdclGHDv5GfqapUDuDEAETIMQVw2X2TQDXQ==";
        };
    in {
        "jh7V89Nf" = _jh7V89Nf;
        "AhC7zbHi" = _AhC7zbHi;
        "IvxR4i2I" = _IvxR4i2I;
        "TYnTKtAT" = _TYnTKtAT;
        "vClVWbKP" = _vClVWbKP;
        "uz5pF9B8" = _uz5pF9B8;
        "OTryklSn" = _OTryklSn;
        "XAuJM4sR" = _XAuJM4sR;
        "E5t6aOqN" = _E5t6aOqN;
        "YnEXzM4Z" = _YnEXzM4Z;
        "weVX0BEV" = _weVX0BEV;
        "hBusRWvO" = _hBusRWvO;
        "Qve9RNUr" = _Qve9RNUr;
        "d5VcCZMm" = _d5VcCZMm;
        "upv1JmXu" = _upv1JmXu;
        "P6pCbN5c" = _P6pCbN5c;
        "o5R5QDMF" = _o5R5QDMF;
        "llF7b9Dj" = _llF7b9Dj;
        "yGjnVOZh" = _yGjnVOZh;
        "ncecUvRD" = _ncecUvRD;
        "sKUZLUrL" = _sKUZLUrL;
        "FIF3gRCA" = _FIF3gRCA;
        "LA2Xxtsp" = _LA2Xxtsp;
        "UncevUrl" = _UncevUrl;
        "7aCk9gfB" = _7aCk9gfB;
        "3HBPuPB5" = _3HBPuPB5;
        "DM4p15ZU" = _DM4p15ZU;
        "ruxVVeNv" = _ruxVVeNv;
        "Gu1SqdQB" = _Gu1SqdQB;
        "kX4k4j7r" = _kX4k4j7r;
        "2yQ1eZv2" = _2yQ1eZv2;
        "jeJEd96X" = _jeJEd96X;
        "DBuAP4eE" = _DBuAP4eE;
        "IFLj3PLb" = _IFLj3PLb;
        "K5oGWWtm" = _K5oGWWtm;
        "O76uaTqj" = _O76uaTqj;
        "NLei6nAH" = _NLei6nAH;
        "sWBvfRO6" = _sWBvfRO6;
        "KENQBgR1" = _KENQBgR1;
        "YsLMcelr" = _YsLMcelr;
        "uB3Hd5wl" = _uB3Hd5wl;
        "DlzVUB7x" = _DlzVUB7x;
        "Ydm6uQNd" = _Ydm6uQNd;
        "eKdHPMuc" = _eKdHPMuc;
        "VQPgbqN4" = _VQPgbqN4;
        "U6QRrOrn" = _U6QRrOrn;
        "suCc7Zyo" = _suCc7Zyo;
        "Y13qbipb" = _Y13qbipb;
        "9cuVloI5" = _9cuVloI5;
        "El4VYStj" = _El4VYStj;
        "gXXwO1SF" = _gXXwO1SF;
        "9aaOyruY" = _9aaOyruY;
        "Jf4RKb30" = _Jf4RKb30;
        "kJVUTtpZ" = _kJVUTtpZ;
        "iujAGlZi" = _iujAGlZi;
        "n3gD6Ouq" = _n3gD6Ouq;
        "NCXHboLA" = _NCXHboLA;
        "g65ETEIK" = _g65ETEIK;
        "usVOEenS" = _usVOEenS;
        "m2fwoZzo" = _m2fwoZzo;
        "qZcnJ2Rk" = _qZcnJ2Rk;
        "sXVhbbjQ" = _sXVhbbjQ;
        "DaktlCLV" = _DaktlCLV;
        "WFEap676" = _WFEap676;
        "J8HrZZB8" = _J8HrZZB8;
        "EoSgzNVG" = _EoSgzNVG;
        "4XpyFBTO" = _4XpyFBTO;
        "u0Fd3hle" = _u0Fd3hle;
        "eMv2nU7L" = _eMv2nU7L;
        "o4QO8IBM" = _o4QO8IBM;
        "bkR9AIVI" = _bkR9AIVI;
        "NxZQWsTE" = _NxZQWsTE;
        "6k6QwVAt" = _6k6QwVAt;
        "ZuMjEUeO" = _ZuMjEUeO;
        "zn9MXnnn" = _zn9MXnnn;
        "OoGrXof5" = _OoGrXof5;
        "4ea05KNW" = _4ea05KNW;
        "DGqobvk6" = _DGqobvk6;
        "9LeXJLET" = _9LeXJLET;
        "j3aZ0sxG" = _j3aZ0sxG;
        "vcv0tlY4" = _vcv0tlY4;
        "wDW0alzi" = _wDW0alzi;
        "dj6BGtE5" = _dj6BGtE5;
        "y70qyPca" = _y70qyPca;
        "1UHD4FO7" = _1UHD4FO7;
        "RB1eqnWJ" = _RB1eqnWJ;
        "ztR78lCs" = _ztR78lCs;
        "tRalrohW" = _tRalrohW;
        "iURdCfMQ" = _iURdCfMQ;
        "X5oMCwaA" = _X5oMCwaA;
        "l7Qcp40H" = _l7Qcp40H;
        "fabric-1.18.2" = _kX4k4j7r;
        "fabric-1.19" = _llF7b9Dj;
        "fabric-1.19.1" = _llF7b9Dj;
        "fabric-1.19.2" = _vcv0tlY4;
        "fabric-1.19.3" = _jeJEd96X;
        "fabric-1.19.4" = _n3gD6Ouq;
        "fabric-1.20" = _suCc7Zyo;
        "fabric-1.20.1" = _l7Qcp40H;
        "fabric-1.20.2" = _bkR9AIVI;
        "fabric-1.20.4" = _NxZQWsTE;
        "fabric-1.20.6" = _zn9MXnnn;
        "fabric-1.21" = _y70qyPca;
        "fabric-1.21.1" = _X5oMCwaA;
        "forge-1.18.2" = _NCXHboLA;
        "forge-1.19" = _weVX0BEV;
        "forge-1.16.5" = _d5VcCZMm;
        "forge-1.19.1" = _weVX0BEV;
        "forge-1.19.2" = _vcv0tlY4;
        "forge-1.19.3" = _IFLj3PLb;
        "forge-1.19.4" = _gXXwO1SF;
        "forge-1.20" = _Y13qbipb;
        "forge-1.20.1" = _l7Qcp40H;
        "forge-1.20.2" = _bkR9AIVI;
        "forge-1.20.4" = _NxZQWsTE;
        "forge-1.20.6" = _zn9MXnnn;
        "quilt-1.18.2" = _kX4k4j7r;
        "quilt-1.19" = _llF7b9Dj;
        "quilt-1.19.1" = _llF7b9Dj;
        "quilt-1.19.2" = _vcv0tlY4;
        "quilt-1.19.3" = _jeJEd96X;
        "quilt-1.19.4" = _n3gD6Ouq;
        "quilt-1.20" = _suCc7Zyo;
        "quilt-1.20.1" = _l7Qcp40H;
        "quilt-1.20.2" = _bkR9AIVI;
        "quilt-1.20.4" = _NxZQWsTE;
        "quilt-1.20.6" = _zn9MXnnn;
        "quilt-1.21" = _y70qyPca;
        "quilt-1.21.1" = _X5oMCwaA;
        "neoforge-1.20.1" = _tRalrohW;
        "neoforge-1.20.2" = _bkR9AIVI;
        "neoforge-1.20.4" = _NxZQWsTE;
        "neoforge-1.20.6" = _zn9MXnnn;
        "neoforge-1.21" = _y70qyPca;
        "neoforge-1.21.1" = _X5oMCwaA;
        "default" = _l7Qcp40H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dramatic-doors";
            id = "aQ7h7gal";
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
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _lTRVERkh = {
            "id" = "lTRVERkh";
            "file" = "weaponmod-mc1.21.11-fabric-1.0.jar";
            "hash" = "sha512-vvtbTIv1llnf8JhVg3TNCV5ZDX60GJGnOU1nICf+Uecpezq1WrH5YccpPGR9j/KJ4ZlgiQgVp+JDbf4yT4SnSg==";
        };
        _6xdDwoUl = {
            "id" = "6xdDwoUl";
            "file" = "weaponmod-mc1.20.1-fabric-1.0.jar";
            "hash" = "sha512-aYZUAM+WCO++4f1183f0lRoB8jEoadjv1Vm4FUH34fth1TNIx6cPlLiIGjWNwGNaTUAFjvO43YXRWvm3wi0q8g==";
        };
        _74UQfZNF = {
            "id" = "74UQfZNF";
            "file" = "weaponmod-mc1.20.1-forge-1.0.jar";
            "hash" = "sha512-Y3m9V7uPCBwTt67uCAk7ptXlSw0MkTzWCvIaoiWrJkT8pcmSD9evRxkdbc8ASxwCpcutOnIzyMkjtrseqtOf2g==";
        };
        _mebbRdi7 = {
            "id" = "mebbRdi7";
            "file" = "weaponmod-mc1.20.4-fabric-1.0.jar";
            "hash" = "sha512-McIF3UA8Jlxjsth8DiVb5NdVbqWjELCSQul6SjcqQKz7cdBPldUhHNKlTUNFlVKkh4oHALuC3Y0B9DffVFEnzA==";
        };
        _349oyhL3 = {
            "id" = "349oyhL3";
            "file" = "weaponmod-mc1.21-fabric-1.0.jar";
            "hash" = "sha512-HAXTVo5Y9BWa9yyC5ZTfJ3NgW2Nq/JOikUucwX0TPww9iuhfb+8TGqrAq8yXaIwDgU8HhuG++EHoHK2cvACJ1g==";
        };
        _EkfDb0Ks = {
            "id" = "EkfDb0Ks";
            "file" = "weaponmod-mc1.21-neoforge-1.0.jar";
            "hash" = "sha512-bTv/0v6BadTvIiR02YNlMiFAb6gVCG++dWv9aPxW9sOnIffX/LDXhngtJ0SE7Ka4yvIq8uZdeE++wYozzxgk7Q==";
        };
        _MN39XxEq = {
            "id" = "MN39XxEq";
            "file" = "weaponmod-mc1.21.1-fabric-1.0.jar";
            "hash" = "sha512-8H1GWzctvZbRz+zQ6ydKlY2chjqc3+yBJkYj/8UIt28B/cpi3mZKyM8KpjAXDFg5O93kQAGIrTOUfXAq8LCY0w==";
        };
        _t5f7UTp5 = {
            "id" = "t5f7UTp5";
            "file" = "weaponmod-mc1.21.1-neoforge-1.0.jar";
            "hash" = "sha512-Eru+dO/bRtzMtf8DMHnHr5sMNsDKy0GZDVUv8kglm73eNctybVAFbFux+C0f/xMsaHyhBr/ptJ0lyjiEHyd3wg==";
        };
        _wt5FJgkP = {
            "id" = "wt5FJgkP";
            "file" = "weaponmod-mc1.21.3-fabric-1.0.jar";
            "hash" = "sha512-G6WxhznVI7Hm+dGJGDcNorEEmdQufFME95JmcCA/mSh8MC0V12B2ivsxmafO+n9tJU7EIHHuOQrkV7qrXwj4Ow==";
        };
        _Elmf7C7V = {
            "id" = "Elmf7C7V";
            "file" = "weaponmod-mc1.21.3-neoforge-1.0.jar";
            "hash" = "sha512-3tYex4w1JnkoDA0JMHPkcgzN82pf+orpCT/kOz8RShmt2SdYlLoIKCHKXCW75HmBDVZ8cw36F6Ps+xtrNpCn1Q==";
        };
        _zcShyMTT = {
            "id" = "zcShyMTT";
            "file" = "weaponmod-mc1.21.4-fabric-1.0.jar";
            "hash" = "sha512-yZziNSdW6ExZa/lkmrn1UOHTdBDQcUYmoF36zHU5zS8YIx7XIvY2VlAz9HDklCzoqHyPCS5QJT5mFpV9Ob6szg==";
        };
        _T3ArPIRr = {
            "id" = "T3ArPIRr";
            "file" = "weaponmod-mc1.21.4-neoforge-1.0.jar";
            "hash" = "sha512-5a5+wniQUO7TSxGPaAaeyN9S/zcKShR59wIfsZlT4jT3SoMEuF0D8+Ddfb/wDihZ9z/OLz8DsYHX2BtHm1O1Tw==";
        };
        _I2PueYGX = {
            "id" = "I2PueYGX";
            "file" = "weaponmod-mc1.21.5-fabric-1.0.jar";
            "hash" = "sha512-/2B16lGXJ3AF2qGlIRYkZx//00FUmAmhjEcDZ9bLBe8f+VIsZN9V2hM9Fy9ju1FIMSrwSRqtNCcUtKJ+UhluYA==";
        };
        _uguidcnr = {
            "id" = "uguidcnr";
            "file" = "weaponmod-mc1.21.5-neoforge-1.0.jar";
            "hash" = "sha512-JW5WnrqJnBcjzVI7h/MBuuCxAHup/kJ9n1mGHm9pmxQXXFQqrZ34/iFqXmKiYY8CphKqFLCP3GLG3MlxYzlwSg==";
        };
        _eTCqSCiY = {
            "id" = "eTCqSCiY";
            "file" = "weaponmod-mc1.21.6-fabric-1.0.jar";
            "hash" = "sha512-zeZTUtkiVtislmt8lyDT2Pxnkh9fd3x6bIiUfeGiWpt4iAu6Bydpb1FEhPAq40nhuEHoRlb6XSpzltYubLutrg==";
        };
        _FYPtN1WZ = {
            "id" = "FYPtN1WZ";
            "file" = "weaponmod-mc1.21.6-neoforge-1.0.jar";
            "hash" = "sha512-Pg68H9Uxlk4NN0MJ6QD2L0X/WDV6xUnHOb8sXw0CzAmHwdKdp/IZxWOrOeCeFE5yZHVlf2ZzzUkx8km0sxV9Aw==";
        };
        _ipRams2w = {
            "id" = "ipRams2w";
            "file" = "weaponmod-mc1.21.7-fabric-1.0.jar";
            "hash" = "sha512-JBJ3l/BOGrg2eC6rvY+UAWx5M/hBtUGWYZB4Z3xh/tRL24M3h3vsMgyhkNYFIgMFn7ioZ+tsbbH6mwUpkyCayQ==";
        };
        _Vvg1HpzR = {
            "id" = "Vvg1HpzR";
            "file" = "weaponmod-mc1.21.7-neoforge-1.0.jar";
            "hash" = "sha512-FKgD5Zv2sAKHpYZUHAkpF6uhWLlEYbd0tdSZxUhQCMOMz+AU4v+ZUYKro67hoR6C9M8E4lrWfHbZ0pQvtjlC2g==";
        };
        _whm9WP0m = {
            "id" = "whm9WP0m";
            "file" = "weaponmod-mc1.21.8-fabric-1.0.jar";
            "hash" = "sha512-yODsnk6z0YbDOr1PBxeKrIqiLVDugJ4npI/bPxDllOEC8CrJHSK/tLU8QXx5wmvJ8Xz+2W4hBhr5GU2HvYObfA==";
        };
        _oyEgLhWu = {
            "id" = "oyEgLhWu";
            "file" = "weaponmod-mc1.21.8-neoforge-1.0.jar";
            "hash" = "sha512-WKis8IR7WV2tHJD4mwHywjn6T/ZLCxplq9Kh3ZtRNjlVDKZXaUWQ7v0tTQ9pfTY+ppU7BPGRAwHLsGGV/97eRQ==";
        };
        _MR6gEJ6e = {
            "id" = "MR6gEJ6e";
            "file" = "weaponmod-mc1.21.9-fabric-1.0.jar";
            "hash" = "sha512-I74FBtyWbjLwMBKd0BHDNsSeGvM5CIQoufK+iHkwWomzCFT26Y5YXACzNsQezHwxzT1ayKqEoCaXMk6bjauBpA==";
        };
        _dUbRnp7j = {
            "id" = "dUbRnp7j";
            "file" = "weaponmod-mc1.21.9-neoforge-1.0.jar";
            "hash" = "sha512-bs9QBfK64qF2il3sDoHl1fSAFXps/ElKngKnnQ8yZPZstNmMZDhoz4dCY1O9JLebzNFQmQYPfhzQw0N6Jxi15A==";
        };
        _Wh6WCul1 = {
            "id" = "Wh6WCul1";
            "file" = "weaponmod-mc1.21.10-fabric-1.0.jar";
            "hash" = "sha512-DvRirk+PHwQRRo2U8N7mMcywe+v3A5Ij/HgVbnIWeKS4Q91YzIVcN1oLI1UHFdaXfNfN+3nXEUeXKsX9pf3m7Q==";
        };
        _LQuysnip = {
            "id" = "LQuysnip";
            "file" = "weaponmod-mc1.21.10-neoforge-1.0.jar";
            "hash" = "sha512-qtlpHLCGUmJtJ/3CCYxJ/i/2Eg/LCjmwmm2wZH7o0G2FLCCpWEnonPFP82wp8Dvd0PmoehqqsvRUA8Dk01SsoA==";
        };
        _kHXdn74k = {
            "id" = "kHXdn74k";
            "file" = "weaponmod-mc1.21.11-fabric-1.0.jar";
            "hash" = "sha512-RMkz8S3tvc8sqgFtbwbxa5K8YJXs6Yo0UUmuUeg19CgDvzF+cFj6VOyv91V/VmU/WdPud8FcpARMe8k464orhw==";
        };
        _IbI3Q9Nf = {
            "id" = "IbI3Q9Nf";
            "file" = "weaponmod-mc1.21.11-neoforge-1.0.jar";
            "hash" = "sha512-zGKCozpqfLJmGShMmjJ9VRVYaqxl4zS75LcpwNF4MTKU0GcnpRy3tUsHEC5jgjUQc76a10m2vouRHRUlVYkkvQ==";
        };
        _IZ2u2qvi = {
            "id" = "IZ2u2qvi";
            "file" = "weaponmod-mc26.1-fabric-1.0-dev.jar";
            "hash" = "sha512-g9EYzQ1UeI1z+kEb2yAf7W1w4v3y30M6yQXIOx1KL+2kFd+6lumyPJl2Tyz6T/qDdqMN7wpxNcyWBv29g3XVtg==";
        };
        _4MEg04qZ = {
            "id" = "4MEg04qZ";
            "file" = "weaponmod-mc26.1-neoforge-1.0-dev.jar";
            "hash" = "sha512-V5PyfyXYzR6+2dF0JOAOq0GKvv8j7bpYSC+sHVolLcio7cdsUZ0sH8mkHQS3ZgbjIzS61vnzH2TBhkPYg32g6Q==";
        };
        _JSVbgind = {
            "id" = "JSVbgind";
            "file" = "weaponmod-mc26.1.1-fabric-1.0-dev.jar";
            "hash" = "sha512-XjrlZk52ZM7JE0S++ckLfyodIXdNFNTYhKmtYK3xgCB6+NjxYKKlzg8uMIeWuL+FkAP5GjlC4xMNXVnhUwn+PA==";
        };
        _9AK6BL2a = {
            "id" = "9AK6BL2a";
            "file" = "weaponmod-mc26.1.1-neoforge-1.0-dev.jar";
            "hash" = "sha512-6EMq1szgz/mMzf1fuP4W7KXvjkGRU7uf3ma0PRN1BD9EfrdK3qhNr0VW1H3xXnPWHwhXvmVtPxzEDgqZEptCCw==";
        };
        _7QXA49pp = {
            "id" = "7QXA49pp";
            "file" = "weaponmod-mc26.1.2-fabric-1.0-dev.jar";
            "hash" = "sha512-WdDv3AabtM1cmLWaYO+g3OQelu7IVvtX56KY3m3MkSbHyUB3Oh+dtLTpoFWpbJwT57lMbhIRidc1Nv58NrEcYg==";
        };
        _7TtSy4rt = {
            "id" = "7TtSy4rt";
            "file" = "weaponmod-mc26.1.2-neoforge-1.0-dev.jar";
            "hash" = "sha512-OySlKxRrbPQflSNUzffjJmfv8zl1WBWTw//2FS8xCIPU/imbw3WlDzMjq2Ssa66quSdw7l+sPUGBO8Lp7ZJqVA==";
        };
        _jcLnyPPI = {
            "id" = "jcLnyPPI";
            "file" = "weaponmod-mc26.2-fabric-1.0-dev.jar";
            "hash" = "sha512-8mfjdZCydWF5bUH/Hci19ayRmsxx4kGXuiXB3KF+D6+Fr/U2j1Pt44IRsPCgOtTYVmWkBvbvrRrFlVy+5jYggQ==";
        };
        _jRIyd1ug = {
            "id" = "jRIyd1ug";
            "file" = "weaponmod-mc26.2-neoforge-1.0-dev.jar";
            "hash" = "sha512-V1mzTQsN/CnO63ZMxIWXkE611tmB0bvjR5ffmZvnUF6RdC2hI4KZ7gFnH1/pZOBwQGsGt1jCT8MfkCpxDlmOBA==";
        };
        _Apo7LJD9 = {
            "id" = "Apo7LJD9";
            "file" = "weaponmod-mc1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-5s3+ASsFQEh80rVxD3+Yh/2867vcYFTrn3HDwQ/I8dLqGgdqGAA9NxyvGAbLBBLVSjuMRg1/KKMAqnNfygYTLQ==";
        };
        _Z7YFS9c1 = {
            "id" = "Z7YFS9c1";
            "file" = "weaponmod-mc1.19.4-fabric-1.1.0.jar";
            "hash" = "sha512-iMmsvWGPYIexSyh465YEXb3WGglAsLYm+BIT9XIo8OKAGoPjO3m0O8xj+ZEJTEJaBP0JPiKiB7qyMLYZ6YjDAw==";
        };
        _ctTfzpvk = {
            "id" = "ctTfzpvk";
            "file" = "weaponmod-mc1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-8zR00hfU58xw31utEr+lK9eSTLXM/J8V4H9+0gOTMTZUPE/7HZ4sHkTmbnNfPfvPLGDwJKnOVG6/9/8N+9XOsw==";
        };
        _38NfBz4x = {
            "id" = "38NfBz4x";
            "file" = "weaponmod-mc1.19.4-forge-1.1.0.jar";
            "hash" = "sha512-zsZP9ZpIj6jhB99dCJdxItB+S7LiG2odFRX9Fp+cTd4mTw1Wb/KtYAiWDcn/1HmXSSRJJnm83tE32AwjOKs8Gw==";
        };
        _FskRE3hG = {
            "id" = "FskRE3hG";
            "file" = "weaponmod-mc1.20.4-fabric-1.1.0.jar";
            "hash" = "sha512-HfZvlI+rFtN0y7HuaeqR5oN1BoVsIphF+Weilqr+wcOUPkXeqQFoJGyTjhzjhLUCfIfJIJ0J0oRpPMbuaoTpfA==";
        };
        _XpiYp4zC = {
            "id" = "XpiYp4zC";
            "file" = "weaponmod-mc1.21-fabric-1.1.0.jar";
            "hash" = "sha512-9pCeSqMOH5gk0HBB0whMpwb3fbn/PcfToXHcoLcaRhOKuZCKkzaW+QORjcCjSqBCPP/PavIrjuFNJetRLb++ow==";
        };
        _PG8UnuS5 = {
            "id" = "PG8UnuS5";
            "file" = "weaponmod-mc1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-Bz4AT1yA+aChqq90Fgzfg6cjPXYoLOUcX9YmjVy+DPc10C40LvTew5GAMd53p6q9y367il8fhPDS6NCYcHGh3w==";
        };
        _e6UAZXnd = {
            "id" = "e6UAZXnd";
            "file" = "weaponmod-mc1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-xib+t6ztD6uI0vBwdn78keMjK1nTIV77lwXozimMtMYxWxrZewNNWyVukWxeo1bnrFIjHCQztO7j9l2DIz2pyQ==";
        };
        _JTuiSSMm = {
            "id" = "JTuiSSMm";
            "file" = "weaponmod-mc1.21-neoforge-1.1.0.jar";
            "hash" = "sha512-KuWiSJEE3l+LC4WiUYiMHk56GyKEMyaP/WItslQclR7pIxEjYU/CSK5NZRnDa4yGqvFyuBt8KhDW8Zu1ZUo5Fw==";
        };
        _dNIEVvkh = {
            "id" = "dNIEVvkh";
            "file" = "weaponmod-mc1.21.4-fabric-1.1.0.jar";
            "hash" = "sha512-+UGcHVF6EfFoenP4BP5Qe2esaJ46mtfEYI3ljjaE3ZIfakOH4zj4n5QH8yoDeQu2lTJB4sAkKW/WeM6oB0IIrg==";
        };
        _SiLSJAkR = {
            "id" = "SiLSJAkR";
            "file" = "weaponmod-mc1.21.3-fabric-1.1.0.jar";
            "hash" = "sha512-6/jdjBC8W7T0RSB9WtLyWdHNN15pZ2pdSfhZDlhnosRMhA72nGUCeBj8Kn+9QJunimRzYHPfYXxjPTTqqUHFWQ==";
        };
        _KQE8cGSJ = {
            "id" = "KQE8cGSJ";
            "file" = "weaponmod-mc1.21.4-neoforge-1.1.0.jar";
            "hash" = "sha512-bd6B/G7v9fmsygpI7pyBWzRRpetNYU0UWsTXEzbP/CG//ePcDztPQGBBmu8b0+F6m0EEzGgwprzZkLluQNh6Rg==";
        };
        _X8i03g1f = {
            "id" = "X8i03g1f";
            "file" = "weaponmod-mc1.21.3-neoforge-1.1.0.jar";
            "hash" = "sha512-O8GCRuM4ygYdXRES0o1p78KDiBw8iElNxNMa8L6DJ4nGLM5STITL9vsldUlz5foLj60FI036SQMPys3Jp7GDaw==";
        };
        _waF6LhDo = {
            "id" = "waF6LhDo";
            "file" = "weaponmod-mc1.21.5-fabric-1.1.0.jar";
            "hash" = "sha512-MIzRyqZCDVlyNVbcMztiA3Wu+w+2z+6Xk5pwafpNdhce8G+XsDq8ErkKsw04V9HCIud+lBCUX3EPxP9y6mEQUQ==";
        };
        _gL4w11ND = {
            "id" = "gL4w11ND";
            "file" = "weaponmod-mc1.21.5-neoforge-1.1.0.jar";
            "hash" = "sha512-ixi0QuokcelySgGoqPNWEnebGeFxod1Tc+HQnMHGMi+j1ZwdXo3m7rRJ59vXzLz9uKPr9ioRjZCygzLavz9vIw==";
        };
        _lGdcNtEW = {
            "id" = "lGdcNtEW";
            "file" = "weaponmod-mc1.21.6-neoforge-1.1.0.jar";
            "hash" = "sha512-ET0sm2j0yYDjfWhIn+1NCRLqMOs7MZ1Ne0vyoRy6gglRC/4Nx52/u2Mnr4eU5DtXKZXTrcJDgDB1P0z5XOp9fw==";
        };
        _ta6Komf9 = {
            "id" = "ta6Komf9";
            "file" = "weaponmod-mc1.21.8-fabric-1.1.0.jar";
            "hash" = "sha512-pmrFILvShz0b8VwmmaWnIjM0y9A7cGmLf29WB/hq3gQ41vFRd9l0+wM8WtLxm8ejP3ABW+Pxg/ZObnwbZM9eQQ==";
        };
        _NvfkQfAo = {
            "id" = "NvfkQfAo";
            "file" = "weaponmod-mc1.21.7-fabric-1.1.0.jar";
            "hash" = "sha512-yH6MubZvzbe3L5mx0ZZREKlnho7evom6E3lLpBmpSIXMKcBp/4nZIZFcoQp282t6sYVrzMEFxEiqCL5ROEj4CA==";
        };
        _ILOV5Vuu = {
            "id" = "ILOV5Vuu";
            "file" = "weaponmod-mc1.21.8-neoforge-1.1.0.jar";
            "hash" = "sha512-82V7rYZZAiAMM1hDUGs1yi7vyjMhOItZ04mH/ls8s/QRCRIWtahI0BKXov6E07Tocp9r5Ev3PkemtlydkTQ1nQ==";
        };
        _IKxwzBKh = {
            "id" = "IKxwzBKh";
            "file" = "weaponmod-mc1.21.7-neoforge-1.1.0.jar";
            "hash" = "sha512-IU3opKd9ZoICBrvAOeMZXMUD9lDdatrL8wf2CYxV45w4r8ATs+DFnnUC8LSRca4T2QSnt7jEOa8VQy7yEZNQmA==";
        };
        _taYc1xL3 = {
            "id" = "taYc1xL3";
            "file" = "weaponmod-mc1.21.9-neoforge-1.1.0.jar";
            "hash" = "sha512-GD+K6k/W6SWXUjppQkAHdWmDKrBdoA8sXUISdnrAOgCo44bRHGQbmByiHShemX9/wnoAnkPl4ILyPySpfjNvqw==";
        };
        _pmwThsRr = {
            "id" = "pmwThsRr";
            "file" = "weaponmod-mc1.21.10-neoforge-1.1.0.jar";
            "hash" = "sha512-jLDhhhKPwFH3ppaY0/XtcTOg6N9Z7fKH0VZq9+4cyHHwuttxlIFI3mgWPXPFoy9wJeRDRApGslq3s9FYhM2EuA==";
        };
        _ouKDuiC0 = {
            "id" = "ouKDuiC0";
            "file" = "weaponmod-mc26.1-fabric-1.1.0.jar";
            "hash" = "sha512-Om3+2SiG9+RNQu69zzzrtWWLcZ9svqFe0JhJtgE/gqEnsCN1iKhffTltF/Y5hbvt6nXklWXqRoTpeJzUvLbwYA==";
        };
        _PiiJPtdz = {
            "id" = "PiiJPtdz";
            "file" = "weaponmod-mc1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-qI5ytxLea/0fxisF2tGiaGAFkKdFdzJEPoiKWYumwrmwIRjSci/WlpaG1jrD0trNkhlc9SOupf8Zo7duvHptNw==";
        };
        _UMTXHglB = {
            "id" = "UMTXHglB";
            "file" = "weaponmod-mc26.1-neoforge-1.1.0.jar";
            "hash" = "sha512-13siNJH5NjtURd90UzbrS8XAH28leS7PzVDClqAIbOd/IRfglMYxcb4xCNFowYvo5AqJN/qAzcEVa6pWeIpGHw==";
        };
        _NOwLmYzH = {
            "id" = "NOwLmYzH";
            "file" = "weaponmod-mc26.1.1-fabric-1.1.0.jar";
            "hash" = "sha512-Nn339eUGu3EWDS9o2vuJey3oTTnU0ozoYDDNSfG1vilNnf/zvEW0faTxxOSZdnkNq7mzNQWG3QeYPtuwGl0Zcw==";
        };
        _K7t2rPud = {
            "id" = "K7t2rPud";
            "file" = "weaponmod-mc26.1.2-fabric-1.1.0.jar";
            "hash" = "sha512-QO7hcyb1YTwsdPmYvqSeFYjBzS8lHjMNybgrjgKfzsJxjMTWTq60K2pSraN4ES5GO3eWNqqgRx6swSNDayuvvA==";
        };
        _Zbcqckoj = {
            "id" = "Zbcqckoj";
            "file" = "weaponmod-mc26.1.1-neoforge-1.1.0.jar";
            "hash" = "sha512-pX+XnTRQ042FJJZYX+cg+t1mPN6rKxHAH6IfSTQtPaRFTG+Ijfu6K4iJp2N2lNBG0cq9Kr7FWaAG/l3UB2mJ2Q==";
        };
        _XmLJMf76 = {
            "id" = "XmLJMf76";
            "file" = "weaponmod-mc26.1.2-neoforge-1.1.0.jar";
            "hash" = "sha512-bXw3xkp0PxHpS7mS03mykL9CKROeIScarA2mzWISL0noMFOnjppmwEF1+NYL9rzLYmUQ6b4B0BgGhfspL+x2sQ==";
        };
        _n6TAC0tR = {
            "id" = "n6TAC0tR";
            "file" = "weaponmod-mc26.2-fabric-1.1.0.jar";
            "hash" = "sha512-b4dPJAMv8H/YuYRElmnFLY/gqbpj9euKyp/Fc8GsVrohCgJ3Xm1HIsOTkhExn8L4sZlp9m/l0vDmzTkXKeGvbA==";
        };
        _ij3tajZw = {
            "id" = "ij3tajZw";
            "file" = "weaponmod-mc26.3-fabric-1.1.0.jar";
            "hash" = "sha512-2oCacWnsmos8Au3tRKJ4k6vdxRQMU7r+1HbNy2fzq2Pk60mkIOcHShpCKLVujk/Re1q49Or2fXiw3zO2feashA==";
        };
        _H7pPfSA0 = {
            "id" = "H7pPfSA0";
            "file" = "weaponmod-mc1.21.6-fabric-1.1.0.jar";
            "hash" = "sha512-RvBMbabp9hc4WGdF81FIog6TEcKGXZJwSGqqSyyPDr7JsEGA86zHT7UrxOOUjR/bP/1+cNzesmf+KzrJw5beVA==";
        };
        _LOk6PZsv = {
            "id" = "LOk6PZsv";
            "file" = "weaponmod-mc1.21.9-fabric-1.1.0.jar";
            "hash" = "sha512-rGpxFz4nQGSZS+LpTeORALFEM7+9DKby1j4hakjNLX0IuObQz84Qip3cmuLah+IpGUXro5j+UKk+x4OzYOaAxA==";
        };
        _q0uFdxcw = {
            "id" = "q0uFdxcw";
            "file" = "weaponmod-mc1.21.10-fabric-1.1.0.jar";
            "hash" = "sha512-MCgRe5q1PJ6tTL2goPvcyiR4e5YdqhFQSRXrcSGgWstrBB9FIA/JKb+T7Lap4UjMascXDjF3v9W9sHFl4ZFc6Q==";
        };
        _ZBQMrTmv = {
            "id" = "ZBQMrTmv";
            "file" = "weaponmod-mc1.21.11-neoforge-1.1.0.jar";
            "hash" = "sha512-pihT0CSXhC14nKdZuU3yoelz3NYuVp8HNoNtxtf5TjdTHH2AcN94ScZmIs1jh1FHRnDall6SKIQSwB/wuaUxfw==";
        };
        _BuiBbjus = {
            "id" = "BuiBbjus";
            "file" = "weaponmod-mc26.2-neoforge-1.1.0.jar";
            "hash" = "sha512-wGo8ROyxaCg/vdUUCAnbhfdg1RatP+NaNQdX7eBkGYi/oGABtg07qPQOcFxTeNg+enwRU/ysnBaUHRIV371I3Q==";
        };
        _LViYhh9f = {
            "id" = "LViYhh9f";
            "file" = "weaponmod-mc26.3-neoforge-1.1.0.jar";
            "hash" = "sha512-AdWTgNx5DYCWIUjXbLaxWUKx4YIU07Dnxjpt3klc8dpOc96sFKyIuOfB1YZ8LG4C2ElqQqRMH7Hv8L/RDA/bNA==";
        };
        _OjBRd7iJ = {
            "id" = "OjBRd7iJ";
            "file" = "weaponmod-mc1.21.11-fabric-1.1.2.jar";
            "hash" = "sha512-u713DYZeF2hfvr5iLfrHfSkDHSbB++QE5pYJAHO54QxUV3HXiTiCwqLDbxWq9Ec74ru8PgnuiknCdI6+wN9O0A==";
        };
        _5jIUA7fo = {
            "id" = "5jIUA7fo";
            "file" = "weaponmod-mc1.21.11-neoforge-1.1.2.jar";
            "hash" = "sha512-+TW2o2wn+7uaMU1CiWe4RMoqqmO/Sw3Dv5lFI4wtJuhFcfybSxsjFM+fuLEiSyUtFc6zHp+OrlmmlAchjQXBlw==";
        };
        _C3JvA0OS = {
            "id" = "C3JvA0OS";
            "file" = "weaponmod-mc1.20.1-fabric-1.1.2.jar";
            "hash" = "sha512-ELKpRE4b8fTPLSnEXZcZKMcjh6zcSmzRYzWSxIhFAVGaV2Qa7lfI0qXrFrHwDjHXWvUVifE3gIU1YLra48HKrw==";
        };
        _Z0DbQYte = {
            "id" = "Z0DbQYte";
            "file" = "weaponmod-mc1.20.4-fabric-1.1.2.jar";
            "hash" = "sha512-7NLNWaiKeIG4lL8Yn4ziXEINc9t7Ngg+1qUXrgFS//g7DfNL53X7sVC9c5HI5KEJkupAv/ypK7Ipn8YxIpdswg==";
        };
        _ZQmS0rFa = {
            "id" = "ZQmS0rFa";
            "file" = "weaponmod-mc1.19.4-fabric-1.1.2.jar";
            "hash" = "sha512-Df63tW5kwxPNMvjdRPdZlV1hmQR7pYRFK+j+opPCSJ5PyGht/SfCe18Hu0AH90ph9Jge58eXeKcouxSvU1BM2w==";
        };
        _9RtyvqgC = {
            "id" = "9RtyvqgC";
            "file" = "weaponmod-mc1.20.1-forge-1.1.2.jar";
            "hash" = "sha512-jTH/I4a1vlzqSca1yukjD+41piRg5cBuruGtvYaeqlxHQCbCQH6xZvorXV0u/EAzxNDVa97G994b6308VWDzzQ==";
        };
        _dUNLfgQ1 = {
            "id" = "dUNLfgQ1";
            "file" = "weaponmod-mc1.19.4-forge-1.1.2.jar";
            "hash" = "sha512-B5UO1KmUBETsdCgB2HYMEQw6sPY+O55CHkSv38zxgjQCaDnElyYkQwcGJ4e1TEpnMlVmTp7pi5CoZ2Aiyx7PbQ==";
        };
        _nRAgXLxF = {
            "id" = "nRAgXLxF";
            "file" = "weaponmod-mc1.21-fabric-1.1.2.jar";
            "hash" = "sha512-awWWBF78HrL8yoiJLSI1NbrVINTfmZ2R79ChHroGS6GXlJSObKjXUWVjQeokDp5mdttZoRcMMUx/rSB4GdPUjA==";
        };
        _wN2NBKLJ = {
            "id" = "wN2NBKLJ";
            "file" = "weaponmod-mc1.21.1-fabric-1.1.2.jar";
            "hash" = "sha512-GlW4hkcFnVSYMgfpnFYzPNuMzbw72suiaSZv4s5BkEwTTXaMSetpQn69SPQica23UZDlxcH1Es66PjK44Fiq1Q==";
        };
        _CrKa5aVF = {
            "id" = "CrKa5aVF";
            "file" = "weaponmod-mc1.21-neoforge-1.1.2.jar";
            "hash" = "sha512-zuYTIqmH+HC5VqaJZqsBQg8/aiDr0ASDbzUbuF8ZiUD9rNYEi5cPW/SqHSF3JbyB4yRDl0kZkRVdb+bTRYKl4A==";
        };
        _mzn4pvXe = {
            "id" = "mzn4pvXe";
            "file" = "weaponmod-mc1.21.3-fabric-1.1.2.jar";
            "hash" = "sha512-qX6Tm4G2Fv0qVeZUvtUCMdZvqWmg/wlQqux9jIdh0+G553rjEff5MkWQu4ZF0l05U4LgHYOtVwHtBmbMKGS1XA==";
        };
        _SwEMAmdc = {
            "id" = "SwEMAmdc";
            "file" = "weaponmod-mc1.21.1-neoforge-1.1.2.jar";
            "hash" = "sha512-D/ImgLd4FcJAe/lDpDT/GgEY/C7kVf0X8Ld8YkPp6aTUmyFEUnq5dXX0N8QInE+Z1+Y+VW0s5j7izjh9ixbTKA==";
        };
        _NjFVvf94 = {
            "id" = "NjFVvf94";
            "file" = "weaponmod-mc1.21.4-fabric-1.1.2.jar";
            "hash" = "sha512-A/s3Im29zRP263fg/QvmC/gxkFau7F+k6sAHsnHK9+ZXPpguf/8nmEqEiJ4DGmAwn16Orpvrp5Cge9asyrCapA==";
        };
        _JQbQbHlm = {
            "id" = "JQbQbHlm";
            "file" = "weaponmod-mc1.21.3-neoforge-1.1.2.jar";
            "hash" = "sha512-ejPeJ6kAhHi5vR9idfDrNcRYnFvBKrMNcZIelv082tHI0Whfi+EQcsb+xE4knkiNaSJ3v1tbb9s4V81uCFqtPg==";
        };
        _JqdS3gIo = {
            "id" = "JqdS3gIo";
            "file" = "weaponmod-mc1.21.5-fabric-1.1.2.jar";
            "hash" = "sha512-NBVaGqkzEcdtNIw+gjEqvc8W16/eIJayOT0QNcHomWqLYJKLANTZIXULVcKLpu8Bd35PyMQxf2WrcUhy4tBTBg==";
        };
        _uw1IZuhg = {
            "id" = "uw1IZuhg";
            "file" = "weaponmod-mc1.21.6-fabric-1.1.2.jar";
            "hash" = "sha512-AIq6qGBn+yzW4b0CPXNTQpvHBlp6xIyYmId1XnS8xcQZ1jRUhsC1v1Hvo2Yvv4CCl1GhuV5PmoygDc8Pju+6IA==";
        };
        _TqegZEYb = {
            "id" = "TqegZEYb";
            "file" = "weaponmod-mc1.21.6-neoforge-1.1.2.jar";
            "hash" = "sha512-9ASzpfEPNJtVlFZeqmpStp8vEggOFhSTNFs/OXZrEBdz90GGxFtuBqXTL1doIvSWz9nYGl3UcLQWJ8+L+KruyA==";
        };
        _LDUlbdpV = {
            "id" = "LDUlbdpV";
            "file" = "weaponmod-mc1.21.7-fabric-1.1.2.jar";
            "hash" = "sha512-4RU3SWutePYI0VyVF0miVF0QqnrkudWmWA44G7vBHdgJoYtpt7VZNS/zijsgtuqkTexEg1HcIFdLQz4WWYv8og==";
        };
        _CDQ7o4pS = {
            "id" = "CDQ7o4pS";
            "file" = "weaponmod-mc1.21.8-fabric-1.1.2.jar";
            "hash" = "sha512-zSb6K5CPujM77mH7HmK/OsE+Ftk0tQV9EAyJ5nV7NA2y1gyvJy0JMi9tfgTp82puFHVNkymp5bDHnYVTWIBy4g==";
        };
        _UxXn6UPZ = {
            "id" = "UxXn6UPZ";
            "file" = "weaponmod-mc1.21.9-fabric-1.1.2.jar";
            "hash" = "sha512-k1EnnzF7F2numzfu6d6hTVmIivfmTt2WNylvYcDi0AxvCcSwGyMZSG0sHvuI9wbw5s463N7YTnzP/7qWtP/q3g==";
        };
        _9Jl36AxZ = {
            "id" = "9Jl36AxZ";
            "file" = "weaponmod-mc1.21.7-neoforge-1.1.2.jar";
            "hash" = "sha512-5eYewZg9P0KzxgoYtEmkLaxv8XpGqlUe+7TStPDXipKZlMPBq6hKXqvPX0xjpfEFouF2ArRELAh257gILuwDBQ==";
        };
        _RQSnaAIu = {
            "id" = "RQSnaAIu";
            "file" = "weaponmod-mc1.21.8-neoforge-1.1.2.jar";
            "hash" = "sha512-XBXifq63bS8NfeGOkNufps3kkvC73aF4chU9udTvhZR/QP7BSSzjMFReKEc+G9uqrbN5WciI72p7e+qUzykTcg==";
        };
        _11vfFHFN = {
            "id" = "11vfFHFN";
            "file" = "weaponmod-mc1.21.9-neoforge-1.1.2.jar";
            "hash" = "sha512-lzB8rMPUDY/LC/UDo51ykrXrkzDO0DxMkbDfxU2eIiRMw/XEaOBx/8QREZdBRff7kp6vZvR2+6Dm9cyWwVv5Yw==";
        };
        _2CyPoTNO = {
            "id" = "2CyPoTNO";
            "file" = "weaponmod-mc26.1-fabric-1.1.2.jar";
            "hash" = "sha512-ZZ46tqvTcVYF5FOUQ3n9PKhSoDu8dj8v1j/Qtvm5ph33V6QkuRE8xcejDQOTdpA1ukaMLZkJ3nJQqinSJ4TrCQ==";
        };
        _49If05Z5 = {
            "id" = "49If05Z5";
            "file" = "weaponmod-mc1.21.10-fabric-1.1.2.jar";
            "hash" = "sha512-Bdr+1BhAUTjcC53GiUEusaOf53NoCTINAXgQjoJ57pTtiQb9ja0kc2bsvrXYD1T0/h4GVTxvPVhES8HN2wjKyA==";
        };
        _VmRE3KIP = {
            "id" = "VmRE3KIP";
            "file" = "weaponmod-mc26.1.1-fabric-1.1.2.jar";
            "hash" = "sha512-MQBPuasG9Ys4JHi1ng4QjkxMM/KlERgecjfe+TWc84fdP+0UEZH7qV/vSyF4c83Wb5+eTJ7GE3CJ1v6snCRqQw==";
        };
        _C6fUjdKL = {
            "id" = "C6fUjdKL";
            "file" = "weaponmod-mc26.1-neoforge-1.1.2.jar";
            "hash" = "sha512-7h13unSjsCAyywPiMevxg4glHDq/hvOEd6e2fmOpj8vI4CfilLwffIDyNQXYnAxXMpqggX1uFJBJ8jfezp/egQ==";
        };
        _ESDpIXxl = {
            "id" = "ESDpIXxl";
            "file" = "weaponmod-mc1.21.4-neoforge-1.1.2.jar";
            "hash" = "sha512-GB5BpSS0rbFHlrw0jU+pHFs3HayDl4F/8BZwG6C9JJMhqUJIqPHIf6QG8fFo8YZHIjglHKsIbHfqCW7G86uHyg==";
        };
        _3CTA1ErR = {
            "id" = "3CTA1ErR";
            "file" = "weaponmod-mc1.21.5-neoforge-1.1.2.jar";
            "hash" = "sha512-H/U1XIfy+vx8f52eVyk7M9VnBVyf7RpnlwyPtZUiPZHgo9v7rqTm3jjausmYGyOufBkymOcfle9eITSpLWoCHg==";
        };
        _JFsth8sY = {
            "id" = "JFsth8sY";
            "file" = "weaponmod-mc1.21.10-neoforge-1.1.2.jar";
            "hash" = "sha512-NN/j2+5KderJY7tIeLT1KSmccNvG58YxTcUAOZr9VW0NtkCQdXiEISMiiBMKiC0CdMkPyPK7BQFtnXGf8HfdWw==";
        };
        _5K6KjVjl = {
            "id" = "5K6KjVjl";
            "file" = "weaponmod-mc26.1.1-neoforge-1.1.2.jar";
            "hash" = "sha512-TB/vXeAMRFdu/dAiR32/HDv4Ibyf2P+0ADjqHHdHGn4L/+dR+PMjjnON8Ov8vrRjzOqygtV5INNcgaHpbCsCgw==";
        };
        _ldaooOGM = {
            "id" = "ldaooOGM";
            "file" = "weaponmod-mc26.1.2-fabric-1.1.2.jar";
            "hash" = "sha512-FMd+lOGkr4y9KWHBrvQZxvld16vNDEX2n6H9ZNsWPctYLpBNCuRtE5hcNcn683y4SYJDwuduINXNfNmVXFi1zw==";
        };
        _trvthKLB = {
            "id" = "trvthKLB";
            "file" = "weaponmod-mc26.1.2-neoforge-1.1.2.jar";
            "hash" = "sha512-a8ZU8rKWPMWHROjQPkzpXDhzsW1+YrhC1ZDxYqhqrRXVgQthlNWaROS+NAj3oKruqyMd3P7hDOvGpnWQpzuiJQ==";
        };
        _857fhBNn = {
            "id" = "857fhBNn";
            "file" = "weaponmod-mc26.2-fabric-1.1.2.jar";
            "hash" = "sha512-gqNrcxVZedgfZKvxBIjfkmmzKA+GMNBV/uuFGi9FUjhbhVA7r7yl/3skWRjZcCq4gVLMYcqe40ZhrBs8GDGNnw==";
        };
        _usIPmHiW = {
            "id" = "usIPmHiW";
            "file" = "weaponmod-mc26.2-neoforge-1.1.2.jar";
            "hash" = "sha512-ocJAMdu+tUR+MA66X3M26KBX5W86hjnaSELFLHX2pXkDnIQzWfWmVfxdiXaRaGEjKZmWSu/wnBQG/MWHKe3dow==";
        };
        _ZWrI509q = {
            "id" = "ZWrI509q";
            "file" = "weaponmod-mc26.3-fabric-1.1.2.jar";
            "hash" = "sha512-k1iRvqBSg6mXijM+xPjUAIX+/JfHlCVzejiyRoZrDX2aFAmjWY1USpRPILvkm+4+G5irUzI/1kt3R5stEYYfXA==";
        };
        _LO3f4Wft = {
            "id" = "LO3f4Wft";
            "file" = "weaponmod-mc26.3-neoforge-1.1.2.jar";
            "hash" = "sha512-q8lGpkgD1sEUGq5ypZLaQWuNnsNk3p+uoAPAhqrl9PSvJh8Xvzj2St2ChyLYWwLih9syBXqpQNXItAsMiPBRJw==";
        };
    in {
        "lTRVERkh" = _lTRVERkh;
        "6xdDwoUl" = _6xdDwoUl;
        "74UQfZNF" = _74UQfZNF;
        "mebbRdi7" = _mebbRdi7;
        "349oyhL3" = _349oyhL3;
        "EkfDb0Ks" = _EkfDb0Ks;
        "MN39XxEq" = _MN39XxEq;
        "t5f7UTp5" = _t5f7UTp5;
        "wt5FJgkP" = _wt5FJgkP;
        "Elmf7C7V" = _Elmf7C7V;
        "zcShyMTT" = _zcShyMTT;
        "T3ArPIRr" = _T3ArPIRr;
        "I2PueYGX" = _I2PueYGX;
        "uguidcnr" = _uguidcnr;
        "eTCqSCiY" = _eTCqSCiY;
        "FYPtN1WZ" = _FYPtN1WZ;
        "ipRams2w" = _ipRams2w;
        "Vvg1HpzR" = _Vvg1HpzR;
        "whm9WP0m" = _whm9WP0m;
        "oyEgLhWu" = _oyEgLhWu;
        "MR6gEJ6e" = _MR6gEJ6e;
        "dUbRnp7j" = _dUbRnp7j;
        "Wh6WCul1" = _Wh6WCul1;
        "LQuysnip" = _LQuysnip;
        "kHXdn74k" = _kHXdn74k;
        "IbI3Q9Nf" = _IbI3Q9Nf;
        "IZ2u2qvi" = _IZ2u2qvi;
        "4MEg04qZ" = _4MEg04qZ;
        "JSVbgind" = _JSVbgind;
        "9AK6BL2a" = _9AK6BL2a;
        "7QXA49pp" = _7QXA49pp;
        "7TtSy4rt" = _7TtSy4rt;
        "jcLnyPPI" = _jcLnyPPI;
        "jRIyd1ug" = _jRIyd1ug;
        "Apo7LJD9" = _Apo7LJD9;
        "Z7YFS9c1" = _Z7YFS9c1;
        "ctTfzpvk" = _ctTfzpvk;
        "38NfBz4x" = _38NfBz4x;
        "FskRE3hG" = _FskRE3hG;
        "XpiYp4zC" = _XpiYp4zC;
        "PG8UnuS5" = _PG8UnuS5;
        "e6UAZXnd" = _e6UAZXnd;
        "JTuiSSMm" = _JTuiSSMm;
        "dNIEVvkh" = _dNIEVvkh;
        "SiLSJAkR" = _SiLSJAkR;
        "KQE8cGSJ" = _KQE8cGSJ;
        "X8i03g1f" = _X8i03g1f;
        "waF6LhDo" = _waF6LhDo;
        "gL4w11ND" = _gL4w11ND;
        "lGdcNtEW" = _lGdcNtEW;
        "ta6Komf9" = _ta6Komf9;
        "NvfkQfAo" = _NvfkQfAo;
        "ILOV5Vuu" = _ILOV5Vuu;
        "IKxwzBKh" = _IKxwzBKh;
        "taYc1xL3" = _taYc1xL3;
        "pmwThsRr" = _pmwThsRr;
        "ouKDuiC0" = _ouKDuiC0;
        "PiiJPtdz" = _PiiJPtdz;
        "UMTXHglB" = _UMTXHglB;
        "NOwLmYzH" = _NOwLmYzH;
        "K7t2rPud" = _K7t2rPud;
        "Zbcqckoj" = _Zbcqckoj;
        "XmLJMf76" = _XmLJMf76;
        "n6TAC0tR" = _n6TAC0tR;
        "ij3tajZw" = _ij3tajZw;
        "H7pPfSA0" = _H7pPfSA0;
        "LOk6PZsv" = _LOk6PZsv;
        "q0uFdxcw" = _q0uFdxcw;
        "ZBQMrTmv" = _ZBQMrTmv;
        "BuiBbjus" = _BuiBbjus;
        "LViYhh9f" = _LViYhh9f;
        "OjBRd7iJ" = _OjBRd7iJ;
        "5jIUA7fo" = _5jIUA7fo;
        "C3JvA0OS" = _C3JvA0OS;
        "Z0DbQYte" = _Z0DbQYte;
        "ZQmS0rFa" = _ZQmS0rFa;
        "9RtyvqgC" = _9RtyvqgC;
        "dUNLfgQ1" = _dUNLfgQ1;
        "nRAgXLxF" = _nRAgXLxF;
        "wN2NBKLJ" = _wN2NBKLJ;
        "CrKa5aVF" = _CrKa5aVF;
        "mzn4pvXe" = _mzn4pvXe;
        "SwEMAmdc" = _SwEMAmdc;
        "NjFVvf94" = _NjFVvf94;
        "JQbQbHlm" = _JQbQbHlm;
        "JqdS3gIo" = _JqdS3gIo;
        "uw1IZuhg" = _uw1IZuhg;
        "TqegZEYb" = _TqegZEYb;
        "LDUlbdpV" = _LDUlbdpV;
        "CDQ7o4pS" = _CDQ7o4pS;
        "UxXn6UPZ" = _UxXn6UPZ;
        "9Jl36AxZ" = _9Jl36AxZ;
        "RQSnaAIu" = _RQSnaAIu;
        "11vfFHFN" = _11vfFHFN;
        "2CyPoTNO" = _2CyPoTNO;
        "49If05Z5" = _49If05Z5;
        "VmRE3KIP" = _VmRE3KIP;
        "C6fUjdKL" = _C6fUjdKL;
        "ESDpIXxl" = _ESDpIXxl;
        "3CTA1ErR" = _3CTA1ErR;
        "JFsth8sY" = _JFsth8sY;
        "5K6KjVjl" = _5K6KjVjl;
        "ldaooOGM" = _ldaooOGM;
        "trvthKLB" = _trvthKLB;
        "857fhBNn" = _857fhBNn;
        "usIPmHiW" = _usIPmHiW;
        "ZWrI509q" = _ZWrI509q;
        "LO3f4Wft" = _LO3f4Wft;
        "fabric-1.21.11" = _OjBRd7iJ;
        "fabric-1.20.1" = _C3JvA0OS;
        "fabric-1.20.4" = _Z0DbQYte;
        "fabric-1.21" = _nRAgXLxF;
        "fabric-1.21.1" = _wN2NBKLJ;
        "fabric-1.21.3" = _mzn4pvXe;
        "fabric-1.21.4" = _NjFVvf94;
        "fabric-1.21.5" = _JqdS3gIo;
        "fabric-1.21.6" = _uw1IZuhg;
        "fabric-1.21.7" = _LDUlbdpV;
        "fabric-1.21.8" = _CDQ7o4pS;
        "fabric-1.21.9" = _UxXn6UPZ;
        "fabric-1.21.10" = _49If05Z5;
        "fabric-26.1" = _2CyPoTNO;
        "fabric-26.1.1" = _VmRE3KIP;
        "fabric-26.1.2" = _ldaooOGM;
        "fabric-26.2" = _857fhBNn;
        "fabric-1.19.4" = _ZQmS0rFa;
        "fabric-26.3" = _ZWrI509q;
        "forge-1.20.1" = _9RtyvqgC;
        "forge-1.19.4" = _dUNLfgQ1;
        "neoforge-1.21" = _CrKa5aVF;
        "neoforge-1.21.1" = _SwEMAmdc;
        "neoforge-1.21.3" = _JQbQbHlm;
        "neoforge-1.21.4" = _ESDpIXxl;
        "neoforge-1.21.5" = _3CTA1ErR;
        "neoforge-1.21.6" = _TqegZEYb;
        "neoforge-1.21.7" = _9Jl36AxZ;
        "neoforge-1.21.8" = _RQSnaAIu;
        "neoforge-1.21.9" = _11vfFHFN;
        "neoforge-1.21.10" = _JFsth8sY;
        "neoforge-1.21.11" = _5jIUA7fo;
        "neoforge-26.1" = _C6fUjdKL;
        "neoforge-26.1.1" = _5K6KjVjl;
        "neoforge-26.1.2" = _trvthKLB;
        "neoforge-26.2" = _usIPmHiW;
        "neoforge-26.3" = _LO3f4Wft;
        "pkg-1.0" = _jRIyd1ug;
        "pkg-1.1.0" = _LViYhh9f;
        "pkg-1.1.2" = _LO3f4Wft;
        "default" = _LO3f4Wft;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-weapons";
        id = "hwDjoaRv";
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
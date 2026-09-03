{lib, callPackage, ...}:
let
    versions = (let
        _nMvBG6Pi = {
            "id" = "nMvBG6Pi";
            "file" = "ConvenientEffects-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-p1sPRzRa5Da2fLJDHkKJ/0+Ll3lY45TPW5h5nNw54SjlPTdcNtBQVX9zDwK5BeGOBK6btiJtXatYMiURJFyhxQ==";
        };
        _EPOV6j9i = {
            "id" = "EPOV6j9i";
            "file" = "ConvenientEffects-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-epDGNxkfs4E4DRF3W4cxxgRWsatF9TngMgLbT3eBoB+CamTUlPkKJwz16b4MvRSzc1ZgKfSEnO9QoJJMhQyPjw==";
        };
        _bGTM9IRO = {
            "id" = "bGTM9IRO";
            "file" = "ConvenientEffects-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-LbbPA7ufH1r8PWes96p6ppW91E/ACYfT1R67ArcuVnwu0/m94erHXkgSBn20oFVMVyjTPdMa0dDeMip+EVJCrw==";
        };
        _G0zK0WRV = {
            "id" = "G0zK0WRV";
            "file" = "ConvenientEffects-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-I+7PtGGsnYCOLsLfKNpYzlYQu5lNkoz/YeVSMMrC+8PUT+7qh3qzTZQ0KStb7R7pQKJUA8vnBWaIIcdRzsxjBw==";
        };
        _Qxf0s8Be = {
            "id" = "Qxf0s8Be";
            "file" = "ConvenientEffects-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-nR7Rr9KkKKk3k+PVKA3o7y2SyzdC0VjDDOq8nrhYQgfHVS36RVzXcNrJx6CLqZ5CEWDQlUj7H+eOgIppbSMZFg==";
        };
        _Q9DGEcGo = {
            "id" = "Q9DGEcGo";
            "file" = "ConvenientEffects-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-9W6wgFLvv8iCxYOXppae4R6u2wfmZ5Es4ySa0cLyTDs1wIgnEGrv0kL1C5pqdBMYDE2RJfJBppx10Li03e/WUQ==";
        };
        _JYpMkVfa = {
            "id" = "JYpMkVfa";
            "file" = "ConvenientEffects-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-yA4OJCHcrDkcDUhFXM/6kk0LzPVFruzzLuSfW/tOibZKqRn8bse3MDyL03bzy+MYzN14W3qWUhQoO5G0OxIGVA==";
        };
        _TRU9q6LK = {
            "id" = "TRU9q6LK";
            "file" = "ConvenientEffects-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-10pkCAYruCaNvxFiRF9wjEXWoTsDMP+vSN+rR7RoOCr1+GHfajnIzMi43cbz86K/HOHcS3C74Lso/ccJtzvFag==";
        };
        _WEGQuD80 = {
            "id" = "WEGQuD80";
            "file" = "ConvenientEffects-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-laPwTuyYoQUkYBlmLBC5e4SwUBQIESTPDL6fUGfIwrlmFNwpaEco/OZFgwZZbWsJl9CIU3GDYKw9BzKdstXZLw==";
        };
        _ML8ezPhc = {
            "id" = "ML8ezPhc";
            "file" = "ConvenientEffects-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-pqGRg2R1bM3QN3wFw3b5hjTtmTwS4l9rTshGjzXRzitat6nf49B9hKfvczNMPuPFCHgcI07lwzbPazvSztek5A==";
        };
        _NgsoDIiQ = {
            "id" = "NgsoDIiQ";
            "file" = "ConvenientEffects-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-sQkstkYGHUAVuA8Vfe9GWDkzGajgG1VCU0X2PW9DJrkdH7zjVKlIrmfsWgeKL07dD+EJfjUlcmGWo1btFVe6rw==";
        };
        _fUEADMu3 = {
            "id" = "fUEADMu3";
            "file" = "ConvenientEffects-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-K2UdDeI64SHVjy8eg0vHqLR6DgbtgmGUz5UBkjQo1HtzSgy9vPaTerQvAbpEDyebP2q9EDrzbQ0OVenNX4mRqg==";
        };
        _iVnBS7FW = {
            "id" = "iVnBS7FW";
            "file" = "ConvenientEffects-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-wgLNJOhcNANqWCmdSMaBuCxm3jvE2XluOl/Dt2O9mvoZjWipFcc5CSAznr+wkiK8qJWknTZf1MmKHhjrwJm06w==";
        };
        _UB400QFX = {
            "id" = "UB400QFX";
            "file" = "ConvenientEffects-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-g9iXWGbi/dmCf71Q46AWusH1bTfMU8fUALePzfYPS3LQomuS2BUsgbNxxcxVzdXhViZcY/4JOIo8UMfKHe/JrA==";
        };
        _nlA8GOd4 = {
            "id" = "nlA8GOd4";
            "file" = "ConvenientEffects-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-gd7HDUvf/YJTr6CQxd4lSUCU0X3dwK+zNtVuRlXf/H6gQ7tSPU5XmVbk+3SylBr/xyfeGmVwBrzHebsg59SELQ==";
        };
        _sSVI9ffD = {
            "id" = "sSVI9ffD";
            "file" = "ConvenientEffects-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-w6A0hHopPO0ujCM4urM5DyeJf9HvaBMYrAOqR+wGZlctarlltiBDAn0WTzRRBHZHd3bAj69Q8aUkbyDtJfZhAg==";
        };
        _ebpcsi31 = {
            "id" = "ebpcsi31";
            "file" = "ConvenientEffects-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-EdlsGdxyFChcpgpQql5/0kTt/6/2ihU+wpRLGQLKKKa58undhWLSaDYNASbxG9cqVjjfXMYBVe9Te0R32UuxgQ==";
        };
        _6iG8etT3 = {
            "id" = "6iG8etT3";
            "file" = "ConvenientEffects-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-DekCXUXGaTlM4wNGwNbEkYjdZQNhmXnBu8bF826N7t8/gF+j5l4sN2WCTGWz73xc9YPGGgM25oEHkiqn3rffOQ==";
        };
        _sedCjUls = {
            "id" = "sedCjUls";
            "file" = "ConvenientEffects-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-GVk1TdQ78pVuMhUvPSq3mzvIZtnb7es0SS4Rn+VCFCGngX4u/JC7a0rMMHpmc+VvAOqziMId3HMuk3tjbMVnhg==";
        };
        _QY0WisAK = {
            "id" = "QY0WisAK";
            "file" = "ConvenientEffects-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-ekq3r3BdmCuxx0oEErgXgYXys6KIcol5ycwgSsltyI5A4jsP2+nXJ6gBzbsB1rWsGhUdKTHk6Hq5nU4YDiyNRQ==";
        };
        _l570EmZL = {
            "id" = "l570EmZL";
            "file" = "ConvenientEffects-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-chrW2jM5bHuYwa6aKtKvzGcTs5QgcOCSPQ1agyoD8+Psuy+DD05Jz/BC+nRGFwx9SSawwyAIPAxb55xHZKRtxg==";
        };
        _Vbjo6e4h = {
            "id" = "Vbjo6e4h";
            "file" = "ConvenientEffects-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-v84ED3FWjNiF4r+883KTtQ5oIjmsWd+QZ+Guznn36naB1rhiVYq7jTe6Cqy7WmKBAGfqbON7tEcnVidLOv5UGg==";
        };
        _DKahyU4F = {
            "id" = "DKahyU4F";
            "file" = "ConvenientEffects-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-WzGHgMAqBRdGKlhklhYuJDklK057RuPo/1bCOX5n40AJJyVwDs5ZsB16ae8PAJzMTMqz+P/HwlGgFSm5b7oLaA==";
        };
        _nyrlFXyg = {
            "id" = "nyrlFXyg";
            "file" = "ConvenientEffects-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-ynHVpjzDxYvMHlmXdGVzqz418MPv3vSIAyr6aK3QikwFQtGV5XlbxjFPI8QqAaiQ8Lzhxb2BVWSnK5wgAKn9BA==";
        };
        _HEL6PToF = {
            "id" = "HEL6PToF";
            "file" = "ConvenientEffects-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-DVe8/kGVNnVMNcnx6ExsfmE1jTunVpP8FD+1ww5mXKUnYGmjsDUWPgcfK4VMnEPxvqPz/J2FigELtXfC6UwG2w==";
        };
        _m4LRECSH = {
            "id" = "m4LRECSH";
            "file" = "ConvenientEffects-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-d0RajLCP+KqeyYNV1uwLiKl5b7y8XCqeK0ixDdsrb/1mYLCXJUsE1iyZWxA4L/1YgjQhoOAPYpBKnuwEzH270Q==";
        };
        _XsxKq4zd = {
            "id" = "XsxKq4zd";
            "file" = "ConvenientEffects-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-nXPbwZqcB6IWPJFMlvZlbf9OmLakHibBCoX6m/eMEQXV9+KXLsJDXFcs2iZr2itayxDH5/9Ej9UI6Mj0TOoueA==";
        };
        _rP2pIi6q = {
            "id" = "rP2pIi6q";
            "file" = "ConvenientEffects-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-T4a9rZsl2o9VQDGr3vMReRMBcrUU92B7+1b4L9e2zvAEqumdQrDCI0i9LCFRnnG5fwpXrXAkDra8NF0aLtTKBQ==";
        };
        _K61EOYd0 = {
            "id" = "K61EOYd0";
            "file" = "ConvenientEffects-v21.1.4-1.21.1-Fabric.jar";
            "hash" = "sha512-0HemzzsrV3REeBwO/N5ROFmcU4aGzvE8YEaepvbt2Ehc7hKKwSfdtNWnhhh9MA8j2hZswS2o+5n6G5RaFlDZvw==";
        };
        _FpdaIV35 = {
            "id" = "FpdaIV35";
            "file" = "ConvenientEffects-v21.1.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-seJjKJ9zzaPsMipnrpHZgZ8u8ccPDMNP+ZvIxOFAfiQxoQ5SDlzXg2zvLi2rjpV0iTLbasHuETB5GoBIgBtXCQ==";
        };
        _vcNqaVaE = {
            "id" = "vcNqaVaE";
            "file" = "ConvenientEffects-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-jZ5BGFs9rBQIVYrNA+kIAsaMBWpp94yLjzz6SKz8lfOJfytaAKXLcmIcKKQD4vx+7v6IpIsjae8PZQ5mdX2enw==";
        };
        _1XWEYiDS = {
            "id" = "1XWEYiDS";
            "file" = "ConvenientEffects-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-JFGy/vx8qBPIunE5eUw01rIfKXf2zv3OCgBspymrNmPSgiHau0ep7pFAB1Ki/tRX+67DXbYVxOcG5XKoCfhmFg==";
        };
        _1nkoCICi = {
            "id" = "1nkoCICi";
            "file" = "ConvenientEffects-v20.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-QXNCWJFmBJb4zOm4kQPAHE0EqdfJER/qyWqeyrMOJLNSOUMn7oQPsOiviblGXt53GsVm54IG877esXO1G/AEig==";
        };
        _iwYxR2dv = {
            "id" = "iwYxR2dv";
            "file" = "ConvenientEffects-v20.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-avgE+viU3eGZY4ATB9kDttew/bqPs+4J44vApF9r5spyq3gR0LEVsA09RYL5C/J6ghz6Pa9VlDhcKaARpWytGQ==";
        };
        _STYQMPwb = {
            "id" = "STYQMPwb";
            "file" = "ConvenientEffects-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-hSlDeBiKDyLibPdF31Ic1gcNh1Zm94TPaa9/YfK77Y+HffnW5LvgqRzN4woHxlLXFxJP80rPaJQS0REtU+UE1g==";
        };
        _DEkTaTc2 = {
            "id" = "DEkTaTc2";
            "file" = "ConvenientEffects-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-YVcxImp6Excszq9cScWclcNq2Ty6kniUdUYB+rkTKKN5k+OF2G7LUqGL4U/C27U6Mw1uSFB9gZeUaTUB1+lX7w==";
        };
    in {
        "nMvBG6Pi" = _nMvBG6Pi;
        "EPOV6j9i" = _EPOV6j9i;
        "bGTM9IRO" = _bGTM9IRO;
        "G0zK0WRV" = _G0zK0WRV;
        "Qxf0s8Be" = _Qxf0s8Be;
        "Q9DGEcGo" = _Q9DGEcGo;
        "JYpMkVfa" = _JYpMkVfa;
        "TRU9q6LK" = _TRU9q6LK;
        "WEGQuD80" = _WEGQuD80;
        "ML8ezPhc" = _ML8ezPhc;
        "NgsoDIiQ" = _NgsoDIiQ;
        "fUEADMu3" = _fUEADMu3;
        "iVnBS7FW" = _iVnBS7FW;
        "UB400QFX" = _UB400QFX;
        "nlA8GOd4" = _nlA8GOd4;
        "sSVI9ffD" = _sSVI9ffD;
        "ebpcsi31" = _ebpcsi31;
        "6iG8etT3" = _6iG8etT3;
        "sedCjUls" = _sedCjUls;
        "QY0WisAK" = _QY0WisAK;
        "l570EmZL" = _l570EmZL;
        "Vbjo6e4h" = _Vbjo6e4h;
        "DKahyU4F" = _DKahyU4F;
        "nyrlFXyg" = _nyrlFXyg;
        "HEL6PToF" = _HEL6PToF;
        "m4LRECSH" = _m4LRECSH;
        "XsxKq4zd" = _XsxKq4zd;
        "rP2pIi6q" = _rP2pIi6q;
        "K61EOYd0" = _K61EOYd0;
        "FpdaIV35" = _FpdaIV35;
        "vcNqaVaE" = _vcNqaVaE;
        "1XWEYiDS" = _1XWEYiDS;
        "1nkoCICi" = _1nkoCICi;
        "iwYxR2dv" = _iwYxR2dv;
        "STYQMPwb" = _STYQMPwb;
        "DEkTaTc2" = _DEkTaTc2;
        "fabric-1.21.1" = _K61EOYd0;
        "fabric-1.21.3" = _bGTM9IRO;
        "fabric-1.21.4" = _Qxf0s8Be;
        "fabric-1.21.5" = _JYpMkVfa;
        "fabric-1.21.7" = _WEGQuD80;
        "fabric-1.21.8" = _iVnBS7FW;
        "fabric-1.21.9" = _nlA8GOd4;
        "fabric-1.21.10" = _Vbjo6e4h;
        "fabric-1.21.11" = _rP2pIi6q;
        "fabric-26.1" = _vcNqaVaE;
        "fabric-26.1.1" = _vcNqaVaE;
        "fabric-26.1.2" = _vcNqaVaE;
        "fabric-1.20.1" = _1nkoCICi;
        "fabric-26.2" = _DEkTaTc2;
        "neoforge-1.21.1" = _FpdaIV35;
        "neoforge-1.21.3" = _G0zK0WRV;
        "neoforge-1.21.4" = _Q9DGEcGo;
        "neoforge-1.21.5" = _TRU9q6LK;
        "neoforge-1.21.7" = _ML8ezPhc;
        "neoforge-1.21.8" = _UB400QFX;
        "neoforge-1.21.9" = _sSVI9ffD;
        "neoforge-1.21.10" = _l570EmZL;
        "neoforge-1.21.11" = _XsxKq4zd;
        "neoforge-26.1" = _1XWEYiDS;
        "neoforge-26.1.1" = _1XWEYiDS;
        "neoforge-26.1.2" = _1XWEYiDS;
        "neoforge-26.2" = _STYQMPwb;
        "forge-1.20.1" = _iwYxR2dv;
        "default" = _DEkTaTc2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "convenient-effects";
        id = "BEVhblTh";
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
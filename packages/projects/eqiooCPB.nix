{lib, callPackage, ...}:
let
    versions = (let
        _YBxyXDts = {
            "id" = "YBxyXDts";
            "file" = "shureee's Potions v1.0.zip";
            "hash" = "sha512-wKpECk67ysSTufA+/5BiG7saxPomm6axDdzEukvHAqxDfRpvUES9utJACmfDyQJHkhOT/04hRJ8Kq9lc5Q+uVA==";
        };
        _1uQnA54F = {
            "id" = "1uQnA54F";
            "file" = "shureee's Potions v1.0.1.zip";
            "hash" = "sha512-FCswllRS/NMn1Z7O5AeapuXdNJVlCbSzjFdWs75EdJUrMZkWE+LbwUogmfT1Sc2YEQSO2P69xRHlTmxRYFzacA==";
        };
        _hAspwO27 = {
            "id" = "hAspwO27";
            "file" = "shureee's Potions v1.0.2.zip";
            "hash" = "sha512-ryDtRcCgPSOK8QKcQRdqS2NAZuFUdPRo3E3wcdpnUOJxeSE417eLeCuhALuksiJna5sNM+ZodnbcpPrEwjHuFA==";
        };
        _Jq8d1A2d = {
            "id" = "Jq8d1A2d";
            "file" = "shureee's Potions CIT v1.0.2.zip";
            "hash" = "sha512-8HDRDNLRsCB9I0PCVaeeHkgNWH0VSrXe6/gNLCmUgE1UtOgE8c3MFBszn2eijiC+6uR7qEyq9OdeqWRZXEG5xg==";
        };
        _9deLpxAI = {
            "id" = "9deLpxAI";
            "file" = "shureee's Potions CIT v1.0.2.zip";
            "hash" = "sha512-qBDbouJpbSPJoWPbdxloq+gZ4eEzylDwt5luQzuqe9shyRvzZagEyZme+pK3mHYa+dkyziAtwDNYj3wOJCy7Gg==";
        };
        _Jjt9sNMF = {
            "id" = "Jjt9sNMF";
            "file" = "shureee's Potions v1.0.3.zip";
            "hash" = "sha512-uAfSvzWs23P/vF4RFFUTsh2zRxOnQqIahl7Y4jWx8fmw8w4vHU4V6X+i3bEHcGlgR6tHIjSxIMOPZo0VwUjx9Q==";
        };
        _RK1pPQ2K = {
            "id" = "RK1pPQ2K";
            "file" = "shureee's Potions CIT v1.0.3.zip";
            "hash" = "sha512-585PXfpJEYwBGkaMVIsvriKoM1fVPsOQzMreZ3h7dMolVvVVxVaJaQr4EEkGypymSQvo1BWgitloqDlAkwYmfQ==";
        };
    in {
        "YBxyXDts" = _YBxyXDts;
        "1uQnA54F" = _1uQnA54F;
        "hAspwO27" = _hAspwO27;
        "Jq8d1A2d" = _Jq8d1A2d;
        "9deLpxAI" = _9deLpxAI;
        "Jjt9sNMF" = _Jjt9sNMF;
        "RK1pPQ2K" = _RK1pPQ2K;
        "minecraft-1.21.5" = _Jjt9sNMF;
        "minecraft-1.21.6" = _Jjt9sNMF;
        "minecraft-1.21.7" = _Jjt9sNMF;
        "minecraft-1.21.8" = _Jjt9sNMF;
        "minecraft-1.21.9" = _Jjt9sNMF;
        "minecraft-1.21.10" = _Jjt9sNMF;
        "minecraft-1.20.5" = _RK1pPQ2K;
        "minecraft-1.20.6" = _RK1pPQ2K;
        "minecraft-1.21" = _RK1pPQ2K;
        "minecraft-1.21.1" = _RK1pPQ2K;
        "minecraft-1.21.2" = _RK1pPQ2K;
        "minecraft-1.21.3" = _RK1pPQ2K;
        "minecraft-1.21.4" = _RK1pPQ2K;
        "minecraft-1.13.2" = _9deLpxAI;
        "minecraft-1.14" = _9deLpxAI;
        "minecraft-1.14.1" = _9deLpxAI;
        "minecraft-1.14.2" = _RK1pPQ2K;
        "minecraft-1.14.3" = _RK1pPQ2K;
        "minecraft-1.14.4" = _RK1pPQ2K;
        "minecraft-1.15" = _RK1pPQ2K;
        "minecraft-1.15.1" = _RK1pPQ2K;
        "minecraft-1.15.2" = _RK1pPQ2K;
        "minecraft-1.16" = _RK1pPQ2K;
        "minecraft-1.16.1" = _RK1pPQ2K;
        "minecraft-1.16.2" = _RK1pPQ2K;
        "minecraft-1.16.3" = _RK1pPQ2K;
        "minecraft-1.16.4" = _RK1pPQ2K;
        "minecraft-1.16.5" = _RK1pPQ2K;
        "minecraft-1.17" = _RK1pPQ2K;
        "minecraft-1.17.1" = _RK1pPQ2K;
        "minecraft-1.18" = _RK1pPQ2K;
        "minecraft-1.18.1" = _RK1pPQ2K;
        "minecraft-1.18.2" = _RK1pPQ2K;
        "minecraft-1.19" = _RK1pPQ2K;
        "minecraft-1.19.1" = _RK1pPQ2K;
        "minecraft-1.19.2" = _RK1pPQ2K;
        "minecraft-1.19.3" = _RK1pPQ2K;
        "minecraft-1.19.4" = _RK1pPQ2K;
        "minecraft-1.20" = _RK1pPQ2K;
        "minecraft-1.20.1" = _RK1pPQ2K;
        "minecraft-1.20.2" = _RK1pPQ2K;
        "minecraft-1.20.3" = _RK1pPQ2K;
        "minecraft-1.20.4" = _RK1pPQ2K;
        "minecraft-1.21.11" = _Jjt9sNMF;
        "minecraft-26.1" = _Jjt9sNMF;
        "minecraft-26.1.1" = _Jjt9sNMF;
        "minecraft-26.1.2" = _Jjt9sNMF;
        "minecraft-26.2" = _Jjt9sNMF;
        "pkg-1.0" = _YBxyXDts;
        "pkg-1.0.1" = _1uQnA54F;
        "pkg-1.0.2" = _9deLpxAI;
        "pkg-1.0.3" = _RK1pPQ2K;
        "default" = _RK1pPQ2K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shureees-potions";
        id = "eqiooCPB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
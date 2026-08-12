{lib, callPackage, ...}:
let
    versions = (let
        _mbGiKsH9 = {
            "id" = "mbGiKsH9";
            "file" = "3D Default 1.14_All v1.6.0.zip";
            "hash" = "sha512-SjNrg6d5eUW2pWa/yIX6UXj4iEkwHB1xnubU4BJN2nl0NITV/t33tAcd7Xyj5kjp/CfuyCqXrbfBv5vsvXh03w==";
        };
        _auIqPhoC = {
            "id" = "auIqPhoC";
            "file" = "3D Default 1.15-1.16.1 v1.6.0.zip";
            "hash" = "sha512-zKBHyQBc1qn/yFV02dnqB/fz0dsybGLGYSWmCACiMTuZAM/cp+X3I7xGyUJRGWLYGM1PT/zVzLq/0VCC0mQGuQ==";
        };
        _ytk6UH6F = {
            "id" = "ytk6UH6F";
            "file" = "3D Default 1.16.2+ v1.6.0.zip";
            "hash" = "sha512-9HZJiFozQK6JEhK4VHi+mcahULS0ASdka2dVn5LeWxerie4vjhwcUlk+XU5gdUOPT7vIrbPYKQkI42vjL7R77Q==";
        };
        _w4Nn8uC0 = {
            "id" = "w4Nn8uC0";
            "file" = "3D Default 1.17 v1.6.0.zip";
            "hash" = "sha512-TyQ3TOxGr7elP3DfmmiAf/Txjz5Z8g9MuK+ifWUZq5F2usVH2WhS5GNfwrdLpxMfCsvZoQg+AmEtN/KMvNpH4w==";
        };
        _bQTgj6tY = {
            "id" = "bQTgj6tY";
            "file" = "3D Default 1.18 v1.6.0.zip";
            "hash" = "sha512-gQ1pN0fZ5/CYvRKW/mRB5Ogq8J1zB8p1jR6m36wMafBkG6Z014waz0AevQfEIUnjHkvwskjGyb6RxWEzK9KNfw==";
        };
        _DcjUzhhQ = {
            "id" = "DcjUzhhQ";
            "file" = "3D Default 1.19 v1.6.0.zip";
            "hash" = "sha512-QMSel5vr54EDt0pYsLkdgtwz2eX84Ns/Yj43NmxycWbf4IznRhTRtbAMU6voTLKRw8U6knkqafZrZl5YleDzKQ==";
        };
        _KM9p3q4f = {
            "id" = "KM9p3q4f";
            "file" = "3D Default 1.19.3 v1.7.0.zip";
            "hash" = "sha512-SuhJpHoE5Ft2iXH01XmSXNYELKEqUpEKjwX+8awkcGqvOnWMcjf8ze9tK+X4VQZiSh9266Fsx+znnCPP9mAgtQ==";
        };
        _6t4n6tZI = {
            "id" = "6t4n6tZI";
            "file" = "3D Default 1.19.4 v1.7.0.zip";
            "hash" = "sha512-eqmOfwiS+1NIizesuzcrLy5ZBndfS65rugIF8iu7uwg348sUpd2OTXb/fSIsW+rp2OlgYGl1LS/Dj1Z3ySYOiA==";
        };
        _wf2PDOJY = {
            "id" = "wf2PDOJY";
            "file" = "3D Default 1.19.3 v1.8.0.zip";
            "hash" = "sha512-9ZXOZLFw/JbamnBTXr7uqs+AexPb8dt9z5CbdCOn1r4Q1JgfjN8OWrPm/AAOYCnnlBXCtxzj+oagBryHsAVv1Q==";
        };
        _U5JIBUVY = {
            "id" = "U5JIBUVY";
            "file" = "3D Default 1.19.4 v1.8.0.zip";
            "hash" = "sha512-qh3vLa+OfaCdpKtr5go6Rg0maBMYX1oahc8HB+0epr6Ww2uDLdkjSS+oqFlfL8SSvaIm9ZKJsKNbgsPwtlK1Jg==";
        };
        _Pqm5jmEx = {
            "id" = "Pqm5jmEx";
            "file" = "3D Default 1.20 v1.8.0.zip";
            "hash" = "sha512-+tYUdYF06u9TQEJSk9cN/XyZ40/x95u2ZjTDFocKz7oaXnO0a6H1PRSa0VpOsXgOfMJVvyAH6ZEX7n9vPgqItw==";
        };
        _PwpWqDhI = {
            "id" = "PwpWqDhI";
            "file" = "3D Default 1.20 v1.8.1.zip";
            "hash" = "sha512-drqkr75UrqWvtROtd47TwrqP5UaJxIgYpk9tNmMHWppQU6EtEIRfB3Wa1/jG42R1V+S3gXFP1U4Q8bhMqIpF9w==";
        };
        _XDe3agk1 = {
            "id" = "XDe3agk1";
            "file" = "3D Default 1.20 v1.9.0.zip";
            "hash" = "sha512-tpwWRcCQBujKoLyOqAPygWwsLx4rwXHPmPdTmbS8//UvYoJzNlxgUguLPesHTvr7gg6v8OxS81g+W7ukurz7KQ==";
        };
        _ya4fHTXv = {
            "id" = "ya4fHTXv";
            "file" = "3D Default 1.20 v1.10.0.zip";
            "hash" = "sha512-SXJWv25+Oc0/MsSlUEIIYEFXR2TrCHvJWBEGeDgFQspO8hcGI8pdBaiSeRl+ZFmJv4Hp61lixy7ZDMi8PezR6g==";
        };
        _2r23GJX2 = {
            "id" = "2r23GJX2";
            "file" = "3D Default 1.20+ v1.10.1.zip";
            "hash" = "sha512-Yo25a15xbPtSnoDavq3L0xoJ+I1Vu9E9N6JWrBG8RVPT+qeBPSBTUim/+8EBCUYlL8Wi/M7bbSdVwoBMFqV1Bw==";
        };
        _H2ccvlo4 = {
            "id" = "H2ccvlo4";
            "file" = "3D Default 1.20+ v1.10.2.zip";
            "hash" = "sha512-3041DUCjWkxZxGzOBgqK3gwRrUIrChLlZKx24YTGGKj19oejUxrcKdjZnDw0k/HvC0+yYaH4gfedKZxb2bcGXA==";
        };
        _1xh3urYS = {
            "id" = "1xh3urYS";
            "file" = "3D Default 1.21.2 v1.11.0.zip";
            "hash" = "sha512-8n4qh4NYYT6GrefeUS29njeiKthC29ffAergROt3LhgY/K8kSR8Z/yFnbCN7xXCceGCIHwbJtkpD/3f9R/TQ0A==";
        };
        _4w4EdILy = {
            "id" = "4w4EdILy";
            "file" = "3D Default 1.21.2+ v1.11.1.zip";
            "hash" = "sha512-7MjKTGyf1FRAMQ9YfAy9GC2eQuNgKjGLHMktMO1Ukfk+4MX+dD6FTzB7feq8E9T5VvDmfar+/YyrvLroAOjbaQ==";
        };
        _VC5ts6il = {
            "id" = "VC5ts6il";
            "file" = "3D Default 1.20+ v1.11.1.zip";
            "hash" = "sha512-FUhe92hwA1pEr9thuKu3T6q0wFQgU46Ox/ugjHEXQwtO9xuPYXCTv58D8XZO6KbdWrG85BgEXxhAz1tsR9G6sw==";
        };
        _91rzj8Uc = {
            "id" = "91rzj8Uc";
            "file" = "3D Default 1.20+ v1.11.2.zip";
            "hash" = "sha512-pEsLgG1qXsO9o5sUyjpX0Xy2yGtXHcQIom8RcgaLtuzL2vCHS33MH/AVZbwXj5fWioWrVFRoPdtrYP2p7f56pg==";
        };
        _D6G8bGpg = {
            "id" = "D6G8bGpg";
            "file" = "3D Default 1.21.2+ v1.11.2.zip";
            "hash" = "sha512-eMJRpGQLY08e1epdBS+qn2nzZOYpuoZGYvGViO+revCKyt9TfMdELm8jWmD0LA2MmVDPS6PBswrvqeW2Ksv4qQ==";
        };
        _QkY0fhSG = {
            "id" = "QkY0fhSG";
            "file" = "3D Default 1.20+ v1.12.0.zip";
            "hash" = "sha512-JINNo5RdsZW/xXky/eSiKgYtFHGL2j7s5mZ3jgKxxrAgDt88miX0ridg/Mx9t7/UmNw0eaP3ozCzOGf9Wsb+jw==";
        };
        _cGdc5J31 = {
            "id" = "cGdc5J31";
            "file" = "3D Default 1.21.2+ v1.12.0.zip";
            "hash" = "sha512-luIEYEST4mDNXSi+it1ZjeNv2qkHzhcnll2xx/3F0OGcH8gkfs8BT3oUBTTgzTNeAMXP5q2rRisgAqopx9agtw==";
        };
        _TclOfUqX = {
            "id" = "TclOfUqX";
            "file" = "3D Default 1.21.2+ v1.12.1.zip";
            "hash" = "sha512-574gJ2KYg09lILRllajmhvp9ZM+O+mlSiXfVz0bonXBxMFjKq2El2FF8HX8v71aVEG5tHw0RP+sSm39otqpE8A==";
        };
        _hRQoqlL8 = {
            "id" = "hRQoqlL8";
            "file" = "3D Default 1.20+ v1.13.0.zip";
            "hash" = "sha512-3kvYdCmF0FwbyylVDLc94qGXDT/hDBlK2GyLJfWGBVcEShOkjAkxPm9jubyhdLpMLUbBNnDQsF+B8jBfIKwgcg==";
        };
        _Ihzlnu5N = {
            "id" = "Ihzlnu5N";
            "file" = "3D Default 1.21.2+ v1.13.0.zip";
            "hash" = "sha512-o55kAoJImh6c36I6pMFRGhTJLI7ICPyzj4iEdoGAr6lJhQCfeCUnu0+hZ9s4hdJ0A+TKi8cOcyGmrg7KnKr4/Q==";
        };
        _vcKuCyeQ = {
            "id" = "vcKuCyeQ";
            "file" = "3D Default 1.21.2+ v1.13.1.zip";
            "hash" = "sha512-CnTFfx95vb8/lgEpgaP53pa1knfnX0c8QhfUp8nNwHp4Q0PKHS0zCndmjcGdCYPlcadqGYsDE1dFNOJVHvWdPg==";
        };
        _IR01Wc03 = {
            "id" = "IR01Wc03";
            "file" = "3D Default 1.21.2+ v1.14.0.zip";
            "hash" = "sha512-rCq9U40l7K+rkhgSZPtpVBSntqzZETgWY81Y5R9OTErFtRq1EtWGGdfs0TATvR1AiCr7gpb7Fl53nIMXNYEP7Q==";
        };
        _qbNVhRkJ = {
            "id" = "qbNVhRkJ";
            "file" = "3D Default 1.20+ v1.15.0.zip";
            "hash" = "sha512-CZ+9cHVO3ssHVla0U/Nt2Ac7aVVWv9a8rvbWk7uu3kRbeFb6PF99qRyyQCwNd6aSDZxL1Iymahr/OvQb5DTcbQ==";
        };
        _Xs7Vngsn = {
            "id" = "Xs7Vngsn";
            "file" = "3D Default 1.21.2+ v1.15.0.zip";
            "hash" = "sha512-1miZ6epUYa1SVih/RL5ar8qvDjj68Mbpgl9xH+L6LfaBlR06MIc74Uqrw09hRqjwcY6Zotko3ZZbaLVf2f4tqA==";
        };
    in {
        "mbGiKsH9" = _mbGiKsH9;
        "auIqPhoC" = _auIqPhoC;
        "ytk6UH6F" = _ytk6UH6F;
        "w4Nn8uC0" = _w4Nn8uC0;
        "bQTgj6tY" = _bQTgj6tY;
        "DcjUzhhQ" = _DcjUzhhQ;
        "KM9p3q4f" = _KM9p3q4f;
        "6t4n6tZI" = _6t4n6tZI;
        "wf2PDOJY" = _wf2PDOJY;
        "U5JIBUVY" = _U5JIBUVY;
        "Pqm5jmEx" = _Pqm5jmEx;
        "PwpWqDhI" = _PwpWqDhI;
        "XDe3agk1" = _XDe3agk1;
        "ya4fHTXv" = _ya4fHTXv;
        "2r23GJX2" = _2r23GJX2;
        "H2ccvlo4" = _H2ccvlo4;
        "1xh3urYS" = _1xh3urYS;
        "4w4EdILy" = _4w4EdILy;
        "VC5ts6il" = _VC5ts6il;
        "91rzj8Uc" = _91rzj8Uc;
        "D6G8bGpg" = _D6G8bGpg;
        "QkY0fhSG" = _QkY0fhSG;
        "cGdc5J31" = _cGdc5J31;
        "TclOfUqX" = _TclOfUqX;
        "hRQoqlL8" = _hRQoqlL8;
        "Ihzlnu5N" = _Ihzlnu5N;
        "vcKuCyeQ" = _vcKuCyeQ;
        "IR01Wc03" = _IR01Wc03;
        "qbNVhRkJ" = _qbNVhRkJ;
        "Xs7Vngsn" = _Xs7Vngsn;
        "minecraft-1.14" = _mbGiKsH9;
        "minecraft-1.14.1" = _mbGiKsH9;
        "minecraft-1.14.2" = _mbGiKsH9;
        "minecraft-1.14.3" = _mbGiKsH9;
        "minecraft-1.14.4" = _mbGiKsH9;
        "minecraft-1.15" = _auIqPhoC;
        "minecraft-1.15.1" = _auIqPhoC;
        "minecraft-1.15.2" = _auIqPhoC;
        "minecraft-1.16" = _auIqPhoC;
        "minecraft-1.16.1" = _auIqPhoC;
        "minecraft-1.16.2" = _ytk6UH6F;
        "minecraft-1.16.3" = _ytk6UH6F;
        "minecraft-1.16.4" = _ytk6UH6F;
        "minecraft-1.16.5" = _ytk6UH6F;
        "minecraft-1.17" = _w4Nn8uC0;
        "minecraft-1.17.1" = _w4Nn8uC0;
        "minecraft-1.18" = _bQTgj6tY;
        "minecraft-1.18.1" = _bQTgj6tY;
        "minecraft-1.18.2" = _bQTgj6tY;
        "minecraft-1.19" = _DcjUzhhQ;
        "minecraft-1.19.1" = _DcjUzhhQ;
        "minecraft-1.19.2" = _DcjUzhhQ;
        "minecraft-1.19.3" = _wf2PDOJY;
        "minecraft-1.19.4" = _U5JIBUVY;
        "minecraft-1.20" = _qbNVhRkJ;
        "minecraft-1.20.1" = _qbNVhRkJ;
        "minecraft-1.20.2" = _qbNVhRkJ;
        "minecraft-1.20.3" = _qbNVhRkJ;
        "minecraft-1.20.4" = _qbNVhRkJ;
        "minecraft-1.20.5" = _qbNVhRkJ;
        "minecraft-1.20.6" = _qbNVhRkJ;
        "minecraft-1.21" = _qbNVhRkJ;
        "minecraft-1.21.1" = _qbNVhRkJ;
        "minecraft-1.21.2" = _Xs7Vngsn;
        "minecraft-1.21.3" = _Xs7Vngsn;
        "minecraft-1.21.4" = _Xs7Vngsn;
        "minecraft-1.21.5" = _Xs7Vngsn;
        "minecraft-1.21.6" = _Xs7Vngsn;
        "minecraft-1.21.7" = _Xs7Vngsn;
        "minecraft-1.21.8" = _Xs7Vngsn;
        "minecraft-1.21.9" = _Xs7Vngsn;
        "minecraft-1.21.10" = _Xs7Vngsn;
        "minecraft-1.21.11" = _Xs7Vngsn;
        "minecraft-26.1" = _Xs7Vngsn;
        "minecraft-26.1.1" = _Xs7Vngsn;
        "minecraft-26.1.2" = _Xs7Vngsn;
        "minecraft-26.2" = _Xs7Vngsn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-default";
            id = "5aPp18Lx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Xs7Vngsn";}
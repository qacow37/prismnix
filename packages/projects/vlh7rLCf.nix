{lib, callPackage, ...}:
let
    versions = (let
        _dmZt9Eki = {
            "id" = "dmZt9Eki";
            "file" = "even-more-fish-1.7.3-RELEASE.jar";
            "hash" = "sha512-Ena113KHMhKRE/xAqs5oHrxfvasKZXHy2+HQrrcd6jIwtqZj0A1Rwy1T4T0IoUUClzKqZeX6Bxn99O0k0nXnzg==";
        };
        _pwOsW0uE = {
            "id" = "pwOsW0uE";
            "file" = "even-more-fish-2.0.0-RC1.jar";
            "hash" = "sha512-oFJp5YxG4RhvbFDx22QorgFFUiAeeIKcA8BTFLzB8BqFI9yBB2OxaBH8sZiGiA2Ep4RGp3rPvZej+tHhXM0svQ==";
        };
        _OiRAvDU1 = {
            "id" = "OiRAvDU1";
            "file" = "even-more-fish-2.0.0-RC2.jar";
            "hash" = "sha512-WFIkHj4yonJz34DDXJFT9dOpu6VKbCfyQwzRJ5FWUxMuEcu7h4IehuNsAHWxTBux2BejiYCu0I0PCazvzWLoTQ==";
        };
        _ALfMslnj = {
            "id" = "ALfMslnj";
            "file" = "even-more-fish-2.0.0-RC3.jar";
            "hash" = "sha512-XoJKf4In+eCy0bGY0gfTSLmQYOLkI3081cRb5zsAAWA0R0PrqRiyeyRW/unLbu/R4wg/wSROKdYtxjIAtL/B2g==";
        };
        _j5zz9bYv = {
            "id" = "j5zz9bYv";
            "file" = "even-more-fish-2.0.0-RC4.jar";
            "hash" = "sha512-Uy8aDxexBv4TvmJVx28UGmwy87FWW/k93nWWRE5I00RCsCb6HVzjhZMfjV9tweb8Oooed1KD4500t/xK9nk6gA==";
        };
        _dzaYu3js = {
            "id" = "dzaYu3js";
            "file" = "even-more-fish-2.0.0.jar";
            "hash" = "sha512-9YzR9L5zg3hRYQR/VyJ2+BLg2/8GHaqZaTfkj3xXTRbEbOOKQ6z2TzpdtilyiQGwaPrfAipEWq0smOs6HCtR7A==";
        };
        _mNR8oX0c = {
            "id" = "mNR8oX0c";
            "file" = "even-more-fish-2.0.1.jar";
            "hash" = "sha512-VbbwrAvsP6/cv2l11amBGLLYyFErfjeZjaQMi8uTEvURpSacHvwhAl1t2HILyahRTsHr8+DrZCjUjDZCzerdBg==";
        };
        _jltFpcYM = {
            "id" = "jltFpcYM";
            "file" = "even-more-fish-2.0.2.jar";
            "hash" = "sha512-YxWXxIO/z/h0df4bI97/K4s5kHdDUc2TcBxeY7WI+ZuL+/AFeu/F/WbqNqap13gHvRoQTOSSTsU9n6kMkE05zg==";
        };
        _WYusS4qq = {
            "id" = "WYusS4qq";
            "file" = "even-more-fish-2.0.3.jar";
            "hash" = "sha512-mbMvpl0Ivc5iGryRMzfYaA9+AzMuNhrSZpWlWYMP21eWZ7uhvkuZf99f+jVSjkBpRGJVisrrtk5jdIi41FyS7w==";
        };
        _8euFHVS8 = {
            "id" = "8euFHVS8";
            "file" = "even-more-fish-2.0.4.jar";
            "hash" = "sha512-rB4+c2ishRqxU2RI/Vu9PnWZtGZ6vOV4q80fOOczh47s+pvyRCoDctwZITEBH3qc9T84RHg6miFF3LyHr0fOMw==";
        };
        _UIU0HJ7A = {
            "id" = "UIU0HJ7A";
            "file" = "even-more-fish-2.0.5.jar";
            "hash" = "sha512-f3BC2pV62MXQGTOWsif7Dho8AQd8M14C19Hpjq/sS2lzdzCglMeF59676lAfpyP1dNsHeSLfoKFHshP0w2+iAw==";
        };
        _u9gGh4fu = {
            "id" = "u9gGh4fu";
            "file" = "even-more-fish-2.0.6.jar";
            "hash" = "sha512-2KukZ2Zp2+81/GHLVO1BcWhCEbWM1HRfqvaRZiNUndI4JUOc4+Tytf9BrRBqiyJ2Z2R7HCkS0mA8MOHSGlmKsA==";
        };
        _iTF9hCSD = {
            "id" = "iTF9hCSD";
            "file" = "even-more-fish-2.0.7.jar";
            "hash" = "sha512-1GFfEjkkHoN8QyYuJRan13l6wBz1Sc0TR8g1LV2MsjUqEKjiSp0G9XZwoUOksKL/QjMeK40trtXpVCBbPYEb9Q==";
        };
        _QI3k0og0 = {
            "id" = "QI3k0og0";
            "file" = "even-more-fish-2.0.8.jar";
            "hash" = "sha512-1FIOvnSpD57FEDLEDU72Es/G2I3iSNuJbEJfFdsnfoeydf2klIi2yQEvS7RFE6SjYB3MtI1yBdlQXAiRazW8vQ==";
        };
        _UT7M9OdR = {
            "id" = "UT7M9OdR";
            "file" = "even-more-fish-2.0.9.jar";
            "hash" = "sha512-w0kJ1ger182dbj1GAWKR59PM6KbpmVXeBLdavBqI7xxmRoIQ0d8EwbQN78NbNBGdHTTPxkcYWgaiQpXRcY96iQ==";
        };
        _uNBqZ55s = {
            "id" = "uNBqZ55s";
            "file" = "even-more-fish-2.0.10.jar";
            "hash" = "sha512-YSH9baRFD1mmdaEMACk3z8nYtAkO1ILZUMy47ByMGO/0gVTtJC33EJC0+KFINAyhwLIj2RG07LuqELup+CJcug==";
        };
        _Pwq969tM = {
            "id" = "Pwq969tM";
            "file" = "even-more-fish-2.0.11.jar";
            "hash" = "sha512-UG0/JSRk7QXazlre63RQBtaBayzGRsjPNdXvJFN9M8CR/aw/ISDtGO1S4KeEoJUhlgryW0xmTuiHG+q38JuGIg==";
        };
        _2v0vP4w8 = {
            "id" = "2v0vP4w8";
            "file" = "even-more-fish-2.0.12-BETA.jar";
            "hash" = "sha512-InMfVQlgalBkPgePVqdTcqrsdLf7Aah/LLFkLOnxL1YUJs6NJzzkxkS9BH6GlU6wBC77L3PabFN/wSF/HOJiWg==";
        };
        _Yn7Mljz9 = {
            "id" = "Yn7Mljz9";
            "file" = "even-more-fish-2.0.12.jar";
            "hash" = "sha512-FB/MF956/JeeZnWtKNakXrzjFCktwb1lVSRPsUqGXw43amJOzkcuFQKCFcHah7mmWKDlUuEUT5Qxuvnzb4kMVg==";
        };
        _eRgwh9zG = {
            "id" = "eRgwh9zG";
            "file" = "even-more-fish-2.0.13.jar";
            "hash" = "sha512-3TxVEgmXAzkgyYFmYObWiOtvQmhLlEah63ZApEBtWJX7ft1q1WtTeO2coAenNl9ml+Ym1bBDd3JSWNm1Lo4t3Q==";
        };
        _qSKmvDMg = {
            "id" = "qSKmvDMg";
            "file" = "even-more-fish-2.0.14.jar";
            "hash" = "sha512-LF8KtXRaHciq8tZ5EGmTw509QTTfcC8bbJ8Ib2lTPQ6Khr9y6WFHnsMx7FPPyVg9R05xAfZj9lcHXSfWTvoQoA==";
        };
        _kcp9ETSB = {
            "id" = "kcp9ETSB";
            "file" = "even-more-fish-2.0.15.jar";
            "hash" = "sha512-NajADt7rBm8CwLA69LDeQb9UnMXRKGOduUHA1clLK2h67myNgqa5RKzecicEgKeSClDbSVqU1orNAsmDRcSbsw==";
        };
        _HeY2PlxH = {
            "id" = "HeY2PlxH";
            "file" = "even-more-fish-2.0.16-1.20.jar";
            "hash" = "sha512-mF/0yIfwMy59a9yiOpUK/gfv1RQNPSH0Bvr+BdX1exfiP7jYDnyZcFagAT73LImYNS+d34XHSYs053047Z5+uA==";
        };
        _AzDimawd = {
            "id" = "AzDimawd";
            "file" = "even-more-fish-2.0.16-1.21.jar";
            "hash" = "sha512-ICj3Y5MKQ0rMqfszI3tpsNlu3PC6b3rNwVb13OIgG0nSEz7kqhypLFJvRbYM6wcvL7zDIk+uuXTOmE0b16SAuw==";
        };
        _qMvbUon8 = {
            "id" = "qMvbUon8";
            "file" = "even-more-fish-2.1.0-1.20.jar";
            "hash" = "sha512-Sj/gpPfGbyQ2qI8X1f7CK17bQnRfe23d9H5syNROGOwHiyDkrjUo4nhQRdTLzekH4TzjP+AJOYbnW5B9xO7m5A==";
        };
        _953VPov3 = {
            "id" = "953VPov3";
            "file" = "even-more-fish-2.1.0-1.21.jar";
            "hash" = "sha512-ZbhevfS9Xp+TrjtoLFyWZ2ha66oH+weu4D+ORExRmJvXiu2hUh67NE+mG4zDSaVfjClnZq0Lxqp1t0pGKeGxkA==";
        };
        _FQi2zthS = {
            "id" = "FQi2zthS";
            "file" = "even-more-fish-2.1.1-1.20.jar";
            "hash" = "sha512-7DYDcAS0OFEPIPnLS1gsxwmBqbp7wc0N8t6iU1SkP8ObiVkxlQozal8GObL5/YUcAqPU3onoUJF+PusRPDuI2g==";
        };
        _pXPEacwo = {
            "id" = "pXPEacwo";
            "file" = "even-more-fish-2.1.1-1.21.jar";
            "hash" = "sha512-JHbSBVazH2udzl08ORLQFwg7ibRJlSUnDTDDyv0VAgUrBOzc71B3/ctxLufU0J8LtvGKs+An7bnZ/nOI3f73zg==";
        };
        _2exhch0X = {
            "id" = "2exhch0X";
            "file" = "even-more-fish-2.1.2-1.20.jar";
            "hash" = "sha512-ZCpWN5f07SC9diMRLAjpGAHGWXOyykfS1eLgbkk9rAYnklsiRB7eEcidrtDcbyRZttlNt4Q/h00/3iOEXCcklA==";
        };
        _3dJZiBP7 = {
            "id" = "3dJZiBP7";
            "file" = "even-more-fish-2.1.2-1.21.jar";
            "hash" = "sha512-K8h4JaB4MP97iRIce5JYlygOSGYXoX9Hxyzg9Jc9BHWaivxKRcIQfNFwZtiGa1gT0tq3Csg0tkbBlvxpt2N0sw==";
        };
        _LsYj5lUp = {
            "id" = "LsYj5lUp";
            "file" = "even-more-fish-2.1.3-1.20.jar";
            "hash" = "sha512-PBmQq630pgeuZO7Z/T+o4XPk+Fgbp2KuBi/Jt3iEdT0ltrsmJmDnGdB7DlRixv6hDmcFsGdNjbSGxMdxHLKrSg==";
        };
        _gY6QpgGV = {
            "id" = "gY6QpgGV";
            "file" = "even-more-fish-2.1.3-1.21.jar";
            "hash" = "sha512-N9x05c8nKF89GiL8rVYzNCCdEMZwVGt9h49lB7BE5NpRnL/PtTwJw786cvpSaZG7NL2kBBlZA7+VryPtSQj2xw==";
        };
        _HlqlPHEW = {
            "id" = "HlqlPHEW";
            "file" = "even-more-fish-2.1.4-1.20.jar";
            "hash" = "sha512-Lmi5cI81cqxcMY+P7Rg0FMl/8bcHc8FD3brtVtfyevSbXo/dl/MlGEaba0Ti+FSUdCPeupuOqku/UXvm53S8oA==";
        };
        _kCWABNIh = {
            "id" = "kCWABNIh";
            "file" = "even-more-fish-2.1.4-1.21.jar";
            "hash" = "sha512-BYm7inXU8rp0zBA0+TTMCRQQcIS8OTT2N+igHYQ+kf/XEXWg+PU07CnG8rU7CQ4aER7oDJ4MhTFtWOMVQbd5fw==";
        };
        _6lyLdoXV = {
            "id" = "6lyLdoXV";
            "file" = "even-more-fish-2.1.5-1.20.jar";
            "hash" = "sha512-nRpSfb5OzF06O2w+zTr9j9S0soBozmLE02U1QvnNadTQpiYhHiVV5c/uTZKUWM0+lS1WQXr+HGGvteE/kNP74g==";
        };
        _ThpGn4W8 = {
            "id" = "ThpGn4W8";
            "file" = "even-more-fish-2.1.5-1.21.jar";
            "hash" = "sha512-BF2j/yutc/0Jx7G7Y9YsXKgqzfu6qbRTqBb5faAAqxJjN92bq3nOJpkqjRajNjOMjZQTcGKxK3ts6oMklz/r7g==";
        };
        _PlAk1s9F = {
            "id" = "PlAk1s9F";
            "file" = "even-more-fish-2.1.6-1.20.jar";
            "hash" = "sha512-OmYpTmrXSV49f89JgB1NS0Tuo06uoDNxZ6txklU0xlylFOjq4UHhUwJdbrFWFTDIXd2DdRwSsixqV2a3L15D8w==";
        };
        _zGVhCHHw = {
            "id" = "zGVhCHHw";
            "file" = "even-more-fish-2.1.6-1.21.jar";
            "hash" = "sha512-lgzCdLS0zdBHV9SZ0zpHVnhNLm/a5TlF6hTN68tnpbSAHk+QFI4oI+ZfrMKBzECxQLAxxGIs5wzo3m/Zrg/A0Q==";
        };
        _tq9CmLzb = {
            "id" = "tq9CmLzb";
            "file" = "even-more-fish-2.1.7-1.20.jar";
            "hash" = "sha512-NQILHq0f85FjkId23apMTrz/GmXLkEg3gbGhU+khVDK4aTtb3YVra14LbgDT+hp7wJ1y6MYMxHlAAr5Mqs8ExA==";
        };
        _CvIti1Dc = {
            "id" = "CvIti1Dc";
            "file" = "even-more-fish-2.1.7-1.21.jar";
            "hash" = "sha512-wxQ92Ej+6W1Mkqu1md3rFNXiFA8w4gj7PKLnWq9LdQr4dxXWwGs+gyvPjIkcf51sklbMU0UA4WAj6kDj8sDYIQ==";
        };
        _Hc8e4iPu = {
            "id" = "Hc8e4iPu";
            "file" = "even-more-fish-2.1.8-1.20.jar";
            "hash" = "sha512-D6j6J15SkDHcUSkRcD1H9rfljf/DewdQky8n5DsK2bLLJEqkXNeXquhnk9sR8skB/pblAOlL+jnIKGLUjS5XLQ==";
        };
        _Q52VngXi = {
            "id" = "Q52VngXi";
            "file" = "even-more-fish-2.1.8-1.21.jar";
            "hash" = "sha512-595ckP4ln52PlVNkyQAhJiAZIOkoJsQamuJ3FS4VPQnXwByKn+fF35f+rp5Ff0kZ8PeL0K7yST/f155APGamrw==";
        };
        _nGSIe5Jj = {
            "id" = "nGSIe5Jj";
            "file" = "even-more-fish-2.1.9-1.20.jar";
            "hash" = "sha512-I3Rmso8wMu/P2SBfSHuCOLdATt7QRS6MjkwSeRypiVy80rPBI8AyuOLFmYs2t9zDHqcVfzAdBxTc9LcgE/lM7g==";
        };
        _c7Af9FQf = {
            "id" = "c7Af9FQf";
            "file" = "even-more-fish-2.1.9-1.21.jar";
            "hash" = "sha512-pFwunvUhM5VRuEkqTRF2eDc0KoliLJGI8BLv9ToHcNdb9+n0B1wX/bXzpSV/wiA3V+Oi3vNDe4pD50BRdklbtA==";
        };
        _Qv0CDPn8 = {
            "id" = "Qv0CDPn8";
            "file" = "even-more-fish-2.1.10-1.20.jar";
            "hash" = "sha512-nDvXNNLcW+546xjdhSfgZc+g6dHhfLOWg92BQvU/7YZKEoPAYvrfOSA7KNluctw2Fkiu7N7EG7d08o+9T3H70g==";
        };
        _ltb6ifpb = {
            "id" = "ltb6ifpb";
            "file" = "even-more-fish-2.1.10-1.21.jar";
            "hash" = "sha512-Icwl4ZJLt8VWswfElyQRWxpbY7kM6nd09I72yk7VM4gNPox5wkMTtevcFlRs3csOOqZxn9UTTHBFmva3FT3Enw==";
        };
        _Io358mOx = {
            "id" = "Io358mOx";
            "file" = "even-more-fish-2.1.11-1.20.jar";
            "hash" = "sha512-WbPwZGaJJxV91D+LUecw/FJW3TOFCEqX0HhLQnWP+u3xPnYTPrAyYq6XwoIqZZbeBMofbq9QIv7c83yPp5o9Pw==";
        };
        _5bqgCbZm = {
            "id" = "5bqgCbZm";
            "file" = "even-more-fish-2.1.11-1.21.jar";
            "hash" = "sha512-GbZgV/gba87MNCaLsotWIQEXFByucA23ohOZayZ7F72Ak9HKx1egCCn+9EiL+vEMF3dlbsNc0o/2bSey18HXtw==";
        };
        _ZoNVZo94 = {
            "id" = "ZoNVZo94";
            "file" = "even-more-fish-2.1.12-1.20.jar";
            "hash" = "sha512-Q0R9mxAbuk4wB9eyz173K6EXxAzdREretVNnG2EUj0u3tyldkulUTdO8ZUvFc25cmgTYzP+V5CcF5FgdGoOM5w==";
        };
        _jKtf6GPi = {
            "id" = "jKtf6GPi";
            "file" = "even-more-fish-2.1.12-1.21.jar";
            "hash" = "sha512-Qe2ikr3u2j4WXq2/B4OMRO59/0pSu5xKyZ/rtAO+zBMLlCmfi48DUmFbTEK85jSnMk+I0ttagR2Wh+Z1srIUtQ==";
        };
        _FETuGxmm = {
            "id" = "FETuGxmm";
            "file" = "even-more-fish-2.1.13-1.20.jar";
            "hash" = "sha512-KAaACWhDOYO+f/gS1RET8LS/rnR7FPVbBiNHsdwXQCHeFtODsgO9Lqy1jcOmcJ7NZA0dWbHXZihdkOKaA4LNtQ==";
        };
        _eCEN7zdE = {
            "id" = "eCEN7zdE";
            "file" = "even-more-fish-2.1.13-1.21.jar";
            "hash" = "sha512-SFc2P1ENRmVJObWEWMzaDhUrbNWEhPcY8vsCg4N57/nLCC1qeWI0b3yt1DfEqYTQhflN+kemOeZoDXK9A0g3FA==";
        };
        _v50NOyHb = {
            "id" = "v50NOyHb";
            "file" = "even-more-fish-2.1.14-1.20.jar";
            "hash" = "sha512-F+2ouqHbe1xg40Y83SncuJ2SLpvP0FWH93ul0nADtTlVJxIuBFPdrjaBdbdmsH4UMlWfQqeFmtCJ4LLrtrnBMA==";
        };
        _ZY6MIJb0 = {
            "id" = "ZY6MIJb0";
            "file" = "even-more-fish-2.1.14-1.21.jar";
            "hash" = "sha512-1gND3bERxa7UAV9LL47ZRI997dI2dvrTx8o2lOq3WE6Z8IO19uwinGevlRElSabRL1gxoSqMztmjdt5k7bkFlA==";
        };
        _ZHDaNZTX = {
            "id" = "ZHDaNZTX";
            "file" = "even-more-fish-2.2.0-1.20.jar";
            "hash" = "sha512-Pm1YjZVH1fzCgQwWNp0/Fsa06lNoXulozGlKIlFk3J+24kpSOrIU9YrSAdySfW3+Fj0b8yVuEgBF9K5zUxfagw==";
        };
        _8CF2IF9L = {
            "id" = "8CF2IF9L";
            "file" = "even-more-fish-2.2.0-1.21.jar";
            "hash" = "sha512-d8L0fynuz1EvDsojb5kvhuNU2zuQpYc8hTk/0SYlMg+pMVGKV2SuwUTkahRzPsJ5g6wxAxjup/nWgd2zteMrWw==";
        };
        _1FCt7EHt = {
            "id" = "1FCt7EHt";
            "file" = "even-more-fish-2.2.0-26.1.jar";
            "hash" = "sha512-r8oGNp6aBeXaDMB/RCUCtXwuPoow5QFWt5F2YEZRdBi1/uMHUVp/ATRBwfWIwGaIiz/lLPnDrld35f17a02Svg==";
        };
        _vtHXKCgJ = {
            "id" = "vtHXKCgJ";
            "file" = "even-more-fish-2.2.1-1.20.jar";
            "hash" = "sha512-HmdVEF/pUxg+I3W5P8HuRItKWunTMa25f8dYOhliLHLThA0irVTKWjn8lW5+UOabM6HzkUb+x47lPYIVLgiTvw==";
        };
        _e63ry6Dk = {
            "id" = "e63ry6Dk";
            "file" = "even-more-fish-2.2.1-1.21.jar";
            "hash" = "sha512-npMIGmMRGsu6crADK4forJI4kTA0mwRCd4yUEuxQaetbj+C0ZhARtWMbglrrA3OTtOyxhUydVShRJCtomKMM0Q==";
        };
        _bLaQITLQ = {
            "id" = "bLaQITLQ";
            "file" = "even-more-fish-2.2.1-26.1.jar";
            "hash" = "sha512-69P0gJKc7Vdy5MvP1yf3bnnFVu1giLT8o16HayMWrI96uv3KeG6UDNb8hr38ZA95aKptJdAHhoiSum95pveIbA==";
        };
        _YJDLDvBS = {
            "id" = "YJDLDvBS";
            "file" = "even-more-fish-2.2.2-1.20.jar";
            "hash" = "sha512-RjvMc1/hzQ6tgthYoe+il7SP/S1q2aTsJ6Lvu3nVbSalxK+QL8dJseT9D5f/SBbMn/CR+D2UML1M3Lul7D8B+Q==";
        };
        _kqISHLJF = {
            "id" = "kqISHLJF";
            "file" = "even-more-fish-2.2.2-1.21.jar";
            "hash" = "sha512-FBuJDEZMQRqqC9ALwQBzReTA8SOQ/ChcM+g0gGcA2CYvAuxDalc8AZ800D6+OoAbVSeucSgOvaTuKM6w4SAVpg==";
        };
        _gAgHL5NF = {
            "id" = "gAgHL5NF";
            "file" = "even-more-fish-2.2.2-26.1.jar";
            "hash" = "sha512-3+51cBJFZhMtjg/0bg7RWEWB9DhJ8TcTkl6Sz4RqZGvDuup0KH3Xj2XMorBTCfWv1aElGxgoq0eagTIzDl7/7g==";
        };
        _ydkXarH9 = {
            "id" = "ydkXarH9";
            "file" = "even-more-fish-2.2.3-1.20.jar";
            "hash" = "sha512-ro1zCu2S5ynfIa6EkClq34/MyPZe6lotkqt7Xf/Km0fftId88oJCdLERNgmFccKAy9VMCXN8n8tnMStngx5nGQ==";
        };
        _NzduK52H = {
            "id" = "NzduK52H";
            "file" = "even-more-fish-2.2.3-1.21.jar";
            "hash" = "sha512-ZppTQoBi/L8KGYy/3YkgIkGL9XIiACmvJ6KTKSnS9Uo+lpq05xtLFAmy2HD0lm1QeA7JWdsStV0JX7Gz5a20Eg==";
        };
        _Kn0iggiF = {
            "id" = "Kn0iggiF";
            "file" = "even-more-fish-2.2.3-26.1.jar";
            "hash" = "sha512-1NdZU5xqEfeRzjm7i+/b2jmvzxRK8+Bcb3lkgDv7xsB2NqdQ0pFxliPZYO8806XRbXvmwJZYLdm/x6XCPzQZ2A==";
        };
        _QhNah1yl = {
            "id" = "QhNah1yl";
            "file" = "even-more-fish-2.3.0-1.20.jar";
            "hash" = "sha512-2FB4rnCweK6wk5XsaJ2jdmi3B2ryHUIJ25Dcbj8v6if39FkO8YZr8dXfN0BQj31rciIlBDs2+ph82TPYtFDNCA==";
        };
        _eCBIqpd4 = {
            "id" = "eCBIqpd4";
            "file" = "even-more-fish-2.3.0-1.21.jar";
            "hash" = "sha512-y3YypsB50ydDp6L1/Os0YXcNkuRbr4vkP1EoaB3MsTnqpXZSma1RrhTgC6AWC+e30DUgPaW17qa0hUUCwwsrdQ==";
        };
        _WWsN5mWG = {
            "id" = "WWsN5mWG";
            "file" = "even-more-fish-2.3.0-26.1.jar";
            "hash" = "sha512-H30WTHmDrltEr1DoO+MwkS6Nco+YDXxAf9M241VTsG6iPYwz19pII5+QdqpDsHZOxFN6vI8FdnPxs5CZexjaqA==";
        };
        _XJUXoN6t = {
            "id" = "XJUXoN6t";
            "file" = "even-more-fish-2.3.1-1.20.jar";
            "hash" = "sha512-3mY92/ZUrXd/2pJ3YBNnLKLCbZDDfsh9RkT/7//LJW5krZ6eHt9VnaMWU1zen8bKJ5GSnBVemuJVHG7UT+l/Cg==";
        };
        _uZg7RsFs = {
            "id" = "uZg7RsFs";
            "file" = "even-more-fish-2.3.1-1.21.jar";
            "hash" = "sha512-h0H4bEjgsmWkpqyVGCrb0OLfs+Pk52wFkjFE4z5vXwxnE9lckUvF7tIUIsZcFOMGXOLNAT8seTKuZ0BRhHaFkw==";
        };
        _7ODHumF9 = {
            "id" = "7ODHumF9";
            "file" = "even-more-fish-2.3.1-26.1.jar";
            "hash" = "sha512-aQr1AMSCG1UoGF1/NHIXtEvC74OArwVCd9iedRN+HskneJ7wpY71gDkkS3JAf5KOz6Nrk0ojLD8SXmHf2BFUmQ==";
        };
        _bHx8ULC8 = {
            "id" = "bHx8ULC8";
            "file" = "even-more-fish-2.3.2-1.20.jar";
            "hash" = "sha512-mekL4dQtTx1M5maba48TEIVsWazZvwFVvhx6XoYZ5jRY24osM+/+X+uixZaAmugkfl4NElC78fxHqu9WNccSoA==";
        };
        _hVHPKA3G = {
            "id" = "hVHPKA3G";
            "file" = "even-more-fish-2.3.2-1.21.jar";
            "hash" = "sha512-qGAm9782VRpPm5BOk3CBnwvJZPmCCvq++53q+YhNY00IOIDobv+rUuKjCz2AdeXRYbMloE33Qpr/k1fFY9y0hQ==";
        };
        _wUzS8FnC = {
            "id" = "wUzS8FnC";
            "file" = "even-more-fish-2.3.2-26.1.jar";
            "hash" = "sha512-AxjMQfRPzg1IH4lue2aNttcPrGRmyn/7Qty1y1VtdePiKumCjUSzvLqfHaNYEqAMq3NkGy8OgavHzPA/+Bewig==";
        };
        _CQVmPDY7 = {
            "id" = "CQVmPDY7";
            "file" = "even-more-fish-2.3.3-1.20.jar";
            "hash" = "sha512-7coWwOrl4VvuR/7lGoBtxuBmvcTyoOWQIHlrVz2MSago1cIgyCMrNGtFXpgBuEt74kmcQJ3H/RGPBSTHh+A80w==";
        };
        _ii99JLrT = {
            "id" = "ii99JLrT";
            "file" = "even-more-fish-2.3.3-1.21.jar";
            "hash" = "sha512-XWHDAGZP8S+o8rGqE4C7kPZ7fy2PrMElJwQZRXIQAFfW9X9gc2u8ktUj0afB0fBnhdctMeFaow7ZLUzpGr/6GA==";
        };
        _elEnb0YJ = {
            "id" = "elEnb0YJ";
            "file" = "even-more-fish-2.3.3-26.1.jar";
            "hash" = "sha512-lEowuUt5r50bbM+VKIkKhy2xpnJSIMbmzKWnxDO7S/t6sErI5g2KbrfRBDdtjEbxXxzWgFqZ8M8VYI5iV+9xBw==";
        };
        _sPQYD8WH = {
            "id" = "sPQYD8WH";
            "file" = "even-more-fish-2.3.4-1.20.jar";
            "hash" = "sha512-aHjU08sOI9aG/KCckMNU1P4uxPgq+EnmkwwzFKbikGAInSSbYPvzPT6MgnnX3NWKPEVYCBa7MAFUXyOIGlb9hQ==";
        };
        _PxQI8TB2 = {
            "id" = "PxQI8TB2";
            "file" = "even-more-fish-2.3.4-1.21.jar";
            "hash" = "sha512-3EqDyPNe+OtLeJOE+dSqVXO3ABu2ifMvu+lfRLyoDzhJq5Ih2nc1qKLgnMiaprfeoPgkxK/bkNu6QTArSZfOqw==";
        };
        _132NMC5z = {
            "id" = "132NMC5z";
            "file" = "even-more-fish-2.3.4-26.1.jar";
            "hash" = "sha512-Hlxvd5zDm3j3JxUotCvjb7qn1XBYESmRSmPrAQCJzruhOqGhqOKvT7rQFI9I/iery4aCslsVDnO01kIKjXptSg==";
        };
        _LzWGiTmN = {
            "id" = "LzWGiTmN";
            "file" = "even-more-fish-2.3.5-1.20.jar";
            "hash" = "sha512-mcrgqUPB0Eew7Z4n8NNa5u6rMQP7RzwCTroykPGL9LAeLMQzZJ2e2c6TvLk69sT2r9aooNyG76K5v5HzOUnH2A==";
        };
        _jrIIRUh4 = {
            "id" = "jrIIRUh4";
            "file" = "even-more-fish-2.3.5-1.21.jar";
            "hash" = "sha512-hzYTErAX1vJnh9PsUuXvjjrPvcpO+nth35fBzbYJg5DxbiraLMagnavg9qpDzJVt1oKobCLA/5x0XAf0yOzjqQ==";
        };
        _KWL5MPDz = {
            "id" = "KWL5MPDz";
            "file" = "even-more-fish-2.3.5-26.1.jar";
            "hash" = "sha512-zlZbojf+6TKIZFwTmKi5QGZ9xi3uvx1vIiMIX2qA3oLVcsjH1A3TANrXMwRRVmS89GKIYNNNhHw5t/woiYE45A==";
        };
        _NMh0Avlt = {
            "id" = "NMh0Avlt";
            "file" = "even-more-fish-2.3.6-1.20.jar";
            "hash" = "sha512-fJDV0JazYfjMIxZ7SKSWfy2RCEgN8YXPrwwC/4srlImbdiR07TBD2FQKqCalFXmCe+aAI2yTyA3izOkoySp5/w==";
        };
        _hdsB2LSJ = {
            "id" = "hdsB2LSJ";
            "file" = "even-more-fish-2.3.6-1.21.jar";
            "hash" = "sha512-gR6ChBhZCNwv9WkUZWLN3DRz83HL1nYesRJojJhvoDg/PkaEP6Fgtz6GvZYsXgB4i4r9m/U25eKR7TyGHubxfQ==";
        };
        _9I521Foc = {
            "id" = "9I521Foc";
            "file" = "even-more-fish-2.3.6-26.1.jar";
            "hash" = "sha512-PvDbvci0cONFPd3r5QjUjuI9i5qyt2DAhxgbOzI/HQm6WdXbTrw/5xrUeDjaPVG0xCZcaAeZAToTzHa23CJhGg==";
        };
        _pZJHMxyC = {
            "id" = "pZJHMxyC";
            "file" = "even-more-fish-2.3.7-1.20.jar";
            "hash" = "sha512-cB4SZB3zxZIRGfAln0xOv6N7ttyZvkfq/RmNClGDWBLFWNyAf+bB7sl2yJjq6RyHmkvBg2rmRcnSLuAhGNjDAQ==";
        };
        _dEB0THhC = {
            "id" = "dEB0THhC";
            "file" = "even-more-fish-2.3.7-1.21.jar";
            "hash" = "sha512-QIk7tQ1nIvYwiO7jFBauK5ozO5DPh6giQkSSzMsjulGHwNpmgs7Uk5hz1CisEAbTaWFRQOTU/Z+2++mUYBFX8g==";
        };
        _rhwiesLJ = {
            "id" = "rhwiesLJ";
            "file" = "even-more-fish-2.3.7-26.1.jar";
            "hash" = "sha512-YbfZIpoePuBHnzpxCnsGpRcfEG0KYA0+LS+I/Y3RrhL6lhA8T7lSgKwK0XTPk71+f1WTaSQQgrGjJma0DqMjtw==";
        };
        _RivgRBue = {
            "id" = "RivgRBue";
            "file" = "even-more-fish-2.3.7-26.2.jar";
            "hash" = "sha512-WO3JWDKVPneWc0pnK+mGItYM7vOqh5NNwusk2cj4AGlFuW1CdbfJJU3CyBoA1SH0GpdHlDvGBc1q9seDf/nX1g==";
        };
        _zkrhuXyp = {
            "id" = "zkrhuXyp";
            "file" = "EvenMoreFish-2.4.0.jar";
            "hash" = "sha512-pUK1gi3iZ9HFvtIZWTua+sOcl64PZGyNQlbCTGHTiAk5DCX96hsq2zl/T/FhIbZdPAHg24bYyRC3ihL96FyxWw==";
        };
        _F9IBL3L3 = {
            "id" = "F9IBL3L3";
            "file" = "EvenMoreFish-2.4.1.jar";
            "hash" = "sha512-xv6KGjz8ITLhjabyOmQpd11XwiY3OkH/8SwnrQs335HNuLdPH3mcpBiF0AYviwfHmHaZbYSmbdSM7lr6+FJUiw==";
        };
        _Lmn43yBf = {
            "id" = "Lmn43yBf";
            "file" = "EvenMoreFish-2.4.2.jar";
            "hash" = "sha512-CVi+cAZp4epaR88T394+07038b27dVpAsVGAKQwZSAZsawOeEEDOrL1Z8vf9lfOt3wdO7MUbKt9erEaJgw3ZQA==";
        };
        _uf95yrYv = {
            "id" = "uf95yrYv";
            "file" = "EvenMoreFish-2.4.3.jar";
            "hash" = "sha512-hchDRqOAHWYENjHO6k+uisPE2ottC0iNJ14QdP9LiErXFNJaT+cqBVfOFbMlc1a16VqP6wJmJh5rU4bRVG+Zhg==";
        };
    in {
        "dmZt9Eki" = _dmZt9Eki;
        "pwOsW0uE" = _pwOsW0uE;
        "OiRAvDU1" = _OiRAvDU1;
        "ALfMslnj" = _ALfMslnj;
        "j5zz9bYv" = _j5zz9bYv;
        "dzaYu3js" = _dzaYu3js;
        "mNR8oX0c" = _mNR8oX0c;
        "jltFpcYM" = _jltFpcYM;
        "WYusS4qq" = _WYusS4qq;
        "8euFHVS8" = _8euFHVS8;
        "UIU0HJ7A" = _UIU0HJ7A;
        "u9gGh4fu" = _u9gGh4fu;
        "iTF9hCSD" = _iTF9hCSD;
        "QI3k0og0" = _QI3k0og0;
        "UT7M9OdR" = _UT7M9OdR;
        "uNBqZ55s" = _uNBqZ55s;
        "Pwq969tM" = _Pwq969tM;
        "2v0vP4w8" = _2v0vP4w8;
        "Yn7Mljz9" = _Yn7Mljz9;
        "eRgwh9zG" = _eRgwh9zG;
        "qSKmvDMg" = _qSKmvDMg;
        "kcp9ETSB" = _kcp9ETSB;
        "HeY2PlxH" = _HeY2PlxH;
        "AzDimawd" = _AzDimawd;
        "qMvbUon8" = _qMvbUon8;
        "953VPov3" = _953VPov3;
        "FQi2zthS" = _FQi2zthS;
        "pXPEacwo" = _pXPEacwo;
        "2exhch0X" = _2exhch0X;
        "3dJZiBP7" = _3dJZiBP7;
        "LsYj5lUp" = _LsYj5lUp;
        "gY6QpgGV" = _gY6QpgGV;
        "HlqlPHEW" = _HlqlPHEW;
        "kCWABNIh" = _kCWABNIh;
        "6lyLdoXV" = _6lyLdoXV;
        "ThpGn4W8" = _ThpGn4W8;
        "PlAk1s9F" = _PlAk1s9F;
        "zGVhCHHw" = _zGVhCHHw;
        "tq9CmLzb" = _tq9CmLzb;
        "CvIti1Dc" = _CvIti1Dc;
        "Hc8e4iPu" = _Hc8e4iPu;
        "Q52VngXi" = _Q52VngXi;
        "nGSIe5Jj" = _nGSIe5Jj;
        "c7Af9FQf" = _c7Af9FQf;
        "Qv0CDPn8" = _Qv0CDPn8;
        "ltb6ifpb" = _ltb6ifpb;
        "Io358mOx" = _Io358mOx;
        "5bqgCbZm" = _5bqgCbZm;
        "ZoNVZo94" = _ZoNVZo94;
        "jKtf6GPi" = _jKtf6GPi;
        "FETuGxmm" = _FETuGxmm;
        "eCEN7zdE" = _eCEN7zdE;
        "v50NOyHb" = _v50NOyHb;
        "ZY6MIJb0" = _ZY6MIJb0;
        "ZHDaNZTX" = _ZHDaNZTX;
        "8CF2IF9L" = _8CF2IF9L;
        "1FCt7EHt" = _1FCt7EHt;
        "vtHXKCgJ" = _vtHXKCgJ;
        "e63ry6Dk" = _e63ry6Dk;
        "bLaQITLQ" = _bLaQITLQ;
        "YJDLDvBS" = _YJDLDvBS;
        "kqISHLJF" = _kqISHLJF;
        "gAgHL5NF" = _gAgHL5NF;
        "ydkXarH9" = _ydkXarH9;
        "NzduK52H" = _NzduK52H;
        "Kn0iggiF" = _Kn0iggiF;
        "QhNah1yl" = _QhNah1yl;
        "eCBIqpd4" = _eCBIqpd4;
        "WWsN5mWG" = _WWsN5mWG;
        "XJUXoN6t" = _XJUXoN6t;
        "uZg7RsFs" = _uZg7RsFs;
        "7ODHumF9" = _7ODHumF9;
        "bHx8ULC8" = _bHx8ULC8;
        "hVHPKA3G" = _hVHPKA3G;
        "wUzS8FnC" = _wUzS8FnC;
        "CQVmPDY7" = _CQVmPDY7;
        "ii99JLrT" = _ii99JLrT;
        "elEnb0YJ" = _elEnb0YJ;
        "sPQYD8WH" = _sPQYD8WH;
        "PxQI8TB2" = _PxQI8TB2;
        "132NMC5z" = _132NMC5z;
        "LzWGiTmN" = _LzWGiTmN;
        "jrIIRUh4" = _jrIIRUh4;
        "KWL5MPDz" = _KWL5MPDz;
        "NMh0Avlt" = _NMh0Avlt;
        "hdsB2LSJ" = _hdsB2LSJ;
        "9I521Foc" = _9I521Foc;
        "pZJHMxyC" = _pZJHMxyC;
        "dEB0THhC" = _dEB0THhC;
        "rhwiesLJ" = _rhwiesLJ;
        "RivgRBue" = _RivgRBue;
        "zkrhuXyp" = _zkrhuXyp;
        "F9IBL3L3" = _F9IBL3L3;
        "Lmn43yBf" = _Lmn43yBf;
        "uf95yrYv" = _uf95yrYv;
        "paper-1.16.5" = _dmZt9Eki;
        "paper-1.17.1" = _dmZt9Eki;
        "paper-1.18.2" = _dmZt9Eki;
        "paper-1.19.4" = _dmZt9Eki;
        "paper-1.20.6" = _uf95yrYv;
        "paper-1.21.1" = _uf95yrYv;
        "paper-1.20" = _uf95yrYv;
        "paper-1.20.1" = _uf95yrYv;
        "paper-1.20.2" = _uf95yrYv;
        "paper-1.20.3" = _uf95yrYv;
        "paper-1.20.4" = _uf95yrYv;
        "paper-1.20.5" = _uf95yrYv;
        "paper-1.21" = _uf95yrYv;
        "paper-1.21.2" = _uf95yrYv;
        "paper-1.21.3" = _uf95yrYv;
        "paper-1.21.4" = _uf95yrYv;
        "paper-1.21.5" = _uf95yrYv;
        "paper-1.21.6" = _uf95yrYv;
        "paper-1.21.7" = _uf95yrYv;
        "paper-1.21.8" = _uf95yrYv;
        "paper-1.21.9" = _uf95yrYv;
        "paper-1.21.10" = _uf95yrYv;
        "paper-1.21.11" = _uf95yrYv;
        "paper-26.1" = _uf95yrYv;
        "paper-26.1.1" = _uf95yrYv;
        "paper-26.1.2" = _uf95yrYv;
        "paper-26.2" = _uf95yrYv;
        "folia-1.20" = _uf95yrYv;
        "folia-1.20.1" = _uf95yrYv;
        "folia-1.20.2" = _uf95yrYv;
        "folia-1.20.3" = _uf95yrYv;
        "folia-1.20.4" = _uf95yrYv;
        "folia-1.20.5" = _uf95yrYv;
        "folia-1.20.6" = _uf95yrYv;
        "folia-1.21" = _uf95yrYv;
        "folia-1.21.1" = _uf95yrYv;
        "folia-1.21.2" = _uf95yrYv;
        "folia-1.21.3" = _uf95yrYv;
        "folia-1.21.4" = _uf95yrYv;
        "folia-1.21.5" = _uf95yrYv;
        "folia-1.21.6" = _uf95yrYv;
        "folia-1.21.7" = _uf95yrYv;
        "folia-1.21.8" = _uf95yrYv;
        "folia-1.21.9" = _uf95yrYv;
        "folia-1.21.10" = _uf95yrYv;
        "folia-1.21.11" = _uf95yrYv;
        "folia-26.1" = _uf95yrYv;
        "folia-26.1.1" = _uf95yrYv;
        "folia-26.1.2" = _uf95yrYv;
        "folia-26.2" = _uf95yrYv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "evenmorefish";
            id = "vlh7rLCf";
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
                    url = "https://github.com/EvenMoreFish/EvenMoreFish/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="uf95yrYv";}
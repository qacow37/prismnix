{lib, callPackage, ...}:
let
    versions = (let
        _sUYqkZ8x = {
            "id" = "sUYqkZ8x";
            "file" = "cui-1.0.0.jar";
            "hash" = "sha512-+kTsF7RlGw2ShTJFP4slp389dO4dtwEFbTqhkv5PcTiw6Jblbzc4ID4dP5YW9r1WCvqCR3SDxM8Qv5n7v4RbHQ==";
        };
        _sd2qPX8q = {
            "id" = "sd2qPX8q";
            "file" = "cui-1.0.0.jar";
            "hash" = "sha512-pbV5gqmvvYH5V+sM5KTlaSpR9PTpcQq55BhIkdQBK3aIkWgkPchcArDoGrp2PpRIFY8nV/eUHeSAdUxlEemAJA==";
        };
        _ZEasVE7B = {
            "id" = "ZEasVE7B";
            "file" = "cui-1.0.0.jar";
            "hash" = "sha512-BBd0ucDHpf98BzSUVmngPkJk3TXVUPxI6Hl365dQna37uSrMQzH5v3FBIWfAYmTbZLpwh4SI3K3Try83VpTiTA==";
        };
        _RxV2kG0B = {
            "id" = "RxV2kG0B";
            "file" = "cui-mc1.21-fabric-2.0.jar";
            "hash" = "sha512-GmBArM1O0XMd/o2xYS3aRcpyRbGBPRYjQv2n+BHMF1xNXond+iKSMol0DWkhNaY1xtkK1U8z+QPLtHAMbScUgg==";
        };
        _n1GwBSWC = {
            "id" = "n1GwBSWC";
            "file" = "cui-mc1.21-fabric-2.0.jar";
            "hash" = "sha512-5qr5WV6K2WxXMOKGV22F9ITF8BjpgyeEqgxELJVjzoQHY+B+BX4nEHs2b8pqKyatO2BUXxu0ASBqq6BG/4GWQQ==";
        };
        _h0svMhSG = {
            "id" = "h0svMhSG";
            "file" = "cui-mc1.21.1-fabric-3.0.jar";
            "hash" = "sha512-6VW0VDhDwmH9PjURIllsi0j5ia/c7o8VLRLZWVZV620R8zNQfgdrJWW4vZjdEKMvGNlXetAmLbG+PIGCpOG4zA==";
        };
        _AVCZUylr = {
            "id" = "AVCZUylr";
            "file" = "cui-mc1.21.1-neoforge-3.0.jar";
            "hash" = "sha512-fsR7LU3iGRkBpfdYSrN+s7bAcKHYOHPIEj1IZPaPLaNLtUxmLWLEpSyJDRhxmBa3T/XFEFzJ0LYV6T/DalHzGQ==";
        };
        _CC2A5x7X = {
            "id" = "CC2A5x7X";
            "file" = "cui-mc1.21.1-fabric-3.0.jar";
            "hash" = "sha512-nhNUtYm87qK+ZHzigi4Z05wXtjQ+pzSdyUF15p2U6QzLxH3pF/FhVcXrWl2pXN+QWewPoNtFPrO/pfKS5FQEjw==";
        };
        _lxDYC8L6 = {
            "id" = "lxDYC8L6";
            "file" = "cui-mc1.21.3-neoforge-3.0.jar";
            "hash" = "sha512-C9HBCVx7KykD72FJb8EsgJZ/XLSqC2N0r4bg/7lXNKRCxxKGGtF8HcZBTU7N5yjdMvB7x/J1HNasnKtscmdBUw==";
        };
        _KRM6Ujhe = {
            "id" = "KRM6Ujhe";
            "file" = "cui-mc1.21.3-fabric-3.0.jar";
            "hash" = "sha512-MbNSJNngHtmvK0mrG8bL17T8S7lsH3bfTe4aM+f0oMrO+dkL8KljsDOGSBUUW0g3/OJU87BYdPDObcFMQv3gbA==";
        };
        _kTt9YcUe = {
            "id" = "kTt9YcUe";
            "file" = "cui-mc1.21.4-neoforge-3.0.jar";
            "hash" = "sha512-YqVSQLDgZ0PBOFEk3spBXFtQRdaljK3ZXVgyI02AC5kXuXSxaL+1Fhr39GNNjn1T2agGjbHLh8KyAB39Q987NA==";
        };
        _vgl3kRaq = {
            "id" = "vgl3kRaq";
            "file" = "cui-mc1.21.4-fabric-3.0.jar";
            "hash" = "sha512-+kbFsF1B3xhzPgwUrtUMkh3FVriMuQEYu3E8yed9qlRS83tKkYaUcHzFVV8m0fpGQpjEwsLO7FtUJsxYHct3CQ==";
        };
        _a2cArGZF = {
            "id" = "a2cArGZF";
            "file" = "cui-mc1.21.5-neoforge-3.0.jar";
            "hash" = "sha512-wlHnmjP5bghM2G1PuOMK9+EPY0bSXy9s+SkO4sC4XwQJb2WObyKzwBRWYbAzku0/RAeNrMcGFG4jMhGkSO3sYg==";
        };
        _Hv1gCcH0 = {
            "id" = "Hv1gCcH0";
            "file" = "cui-mc1.21.5-fabric-3.0.jar";
            "hash" = "sha512-2lhfTv0PW4lKccB5ddVmpTYz2Q+/lnva8s3piXsoJHoF5COlwt4WjUV9qVOfwVtP8/AlfpjF2zT5d4IAdUVG5A==";
        };
        _o2H2OWNv = {
            "id" = "o2H2OWNv";
            "file" = "cui-mc1.21.6-fabric-4.0.jar";
            "hash" = "sha512-SEUPUmb48Nj+l6aMnBYFbKdpDGFE3Fhqdmc+7ApuYovW2yVq5PsIRdZI17qSVF/fiOtnJKw8PQp3G+HXAVH93Q==";
        };
        _ntjEVWPq = {
            "id" = "ntjEVWPq";
            "file" = "cui-mc1.21.7-fabric-4.0.jar";
            "hash" = "sha512-ImpQqX4MLAHkS2CtdyfQKbpS9gGa824+VtT9jlRelO9LAXoEUerlVZ5dbuM6U0D8noZPJNrTTxgERKjo7gb0ig==";
        };
        _EQ0Imxaf = {
            "id" = "EQ0Imxaf";
            "file" = "cui-mc1.21.8-fabric-4.0.jar";
            "hash" = "sha512-SiM8bXOjAazBZrV/ynzLTLOp0J9qbEcnI9Setn9frJjxiVMPg0ukhdXzB7CuSp3ybSsEGydXQ966AQohiJyPjQ==";
        };
        _h4ApLmBC = {
            "id" = "h4ApLmBC";
            "file" = "cui-mc1.21.9-fabric-4.0.jar";
            "hash" = "sha512-YMkfbRk09IQlppYV3xje/U9vKAta9R9PPAzCvaVK/GYD3vPz8lOAhBHa5rYjS6oLFbbl9SbOTev+I2MUhG/4Dw==";
        };
        _XrTViWal = {
            "id" = "XrTViWal";
            "file" = "cui-mc1.21.10-fabric-4.0.jar";
            "hash" = "sha512-CC16Z2ogi6AjrME+hwcJIedLDPi66/NZJn8nj9G2GG1RHWgfR5w6vGShjuqg0fVoMgVvLdkFlBrVz21WU6E+zw==";
        };
        _tVCWfxFn = {
            "id" = "tVCWfxFn";
            "file" = "cui-mc1.21.6-neoforge-4.1.jar";
            "hash" = "sha512-2ZgzPEect0heNaATnKALwF0+PxPh/2n63FdUCIK4Tp3hAm+8BLkttBpfjTP0e1qLMjY459WgP3VGnwZPM7AZ+g==";
        };
        _RpkoMpqA = {
            "id" = "RpkoMpqA";
            "file" = "cui-mc1.21.6-fabric-4.1.jar";
            "hash" = "sha512-/f6En9PUm/KmfWzxrRQfHe+1XdODqPdUGLUcm37pH74dHE3YwoAM2OPsCSwHJW+R3Z8TOqulBd5LsqnfO6ArOw==";
        };
        _xdY5mrqF = {
            "id" = "xdY5mrqF";
            "file" = "cui-mc1.21.7-neoforge-4.1.jar";
            "hash" = "sha512-MUpGJC0F/5cyT+ASLaVxU+qUQY6CZiLvShRGfLx/a6FQwWHlbWxnHLif9TJZ0RPi9g3zp1ssTsuQnNv/8brUFA==";
        };
        _jcavzBRU = {
            "id" = "jcavzBRU";
            "file" = "cui-mc1.21.7-fabric-4.1.jar";
            "hash" = "sha512-laipv19qb7+7Fe4ptZW5tv/hrVlA1EQF1qZ5LIJXIjtLrdfax0BPADlyEgamRObUAd11COXth2S1cPLlOEyXJQ==";
        };
        _OHIybNlQ = {
            "id" = "OHIybNlQ";
            "file" = "cui-mc1.21.8-neoforge-4.1.jar";
            "hash" = "sha512-jNviRT/d7kvD+dyGKBBm2PtTyhae4vIg72XHKJA70B+Agh0KSa4L0sAQAcCWbrevashN0XERvt4D+0V9iuPRgQ==";
        };
        _fuOCieb7 = {
            "id" = "fuOCieb7";
            "file" = "cui-mc1.21.8-fabric-4.1.jar";
            "hash" = "sha512-ExRyn8NbuMjapEP9MDwEkFEzGGcI3nRBBBQAlApKprnCepij3jMGn3xJ/bUeo9DTmhP+HDdRyWWHb3hTyGArTQ==";
        };
        _SWO7QNPN = {
            "id" = "SWO7QNPN";
            "file" = "cui-mc1.21.9-neoforge-4.1.jar";
            "hash" = "sha512-OwOQm+WlTWjOC0l1ERz8OGSDMp0cwmKXp0hWx5Ly8z/mo6SQUVgOmgKKY9liBzzR2PDuJeVRwIrmCS5fXmHttQ==";
        };
        _tF97OixC = {
            "id" = "tF97OixC";
            "file" = "cui-mc1.21.9-fabric-4.1.jar";
            "hash" = "sha512-D0iofSLzO8M1JJd4q2rRBUkoDOV+n+Yeq54GCJrr2lQSV2kNxb7NNOjrqM2R4OVqNbswuf14kVb58tpk78AAhA==";
        };
        _ZurpfqUd = {
            "id" = "ZurpfqUd";
            "file" = "cui-mc1.21.10-neoforge-4.1.jar";
            "hash" = "sha512-sCTPqKmSzOO+kxDz4flOQ9a/rDQaCLA/GYsdEvSZwZoeYy+A2L/DSPEx/C5ScyDwEqxZbictev7UdlnW/mhxhw==";
        };
        _ADuIptrl = {
            "id" = "ADuIptrl";
            "file" = "cui-mc1.21.10-fabric-4.1.jar";
            "hash" = "sha512-td/XDe5SgRvcuiinL4ywSGbmT58AkcoiwoEaiCYpCkyEFQgPfoz9rIKcV8+SE5myqTrYxsouMtA7iOHiZuVVtA==";
        };
        _W0h5r6gG = {
            "id" = "W0h5r6gG";
            "file" = "cui-mc1.21.6-neoforge-4.1.jar";
            "hash" = "sha512-v1ssWhrX7bmGNpxRLL6eoaqJ6UKU8m/4IeThljqETc6FnQZiBr3uS3KEGW4g3T/ZH7YvIFjyvhylYIGhQMcSYQ==";
        };
        _2zBwbfZQ = {
            "id" = "2zBwbfZQ";
            "file" = "cui-mc1.21.6-fabric-4.1.jar";
            "hash" = "sha512-A+XnKVZiQ03Bq0v3/dW3dYXPOvXq79i4VBG66RLkyx3xNhTODXxb5qu//h0vYBYTeKrhj0y8NTDo647wVjWHyQ==";
        };
        _OHc9WM3A = {
            "id" = "OHc9WM3A";
            "file" = "cui-mc1.21.7-neoforge-4.1.jar";
            "hash" = "sha512-hUCioHmJyfut5Qwd9g1ThK+0rmVNIASwdYPiFjsl3pN/MMAUu42dEkEnjPapAp0tUP9e2zY3RhiBarV/5LwM/A==";
        };
        _FVVkIpPu = {
            "id" = "FVVkIpPu";
            "file" = "cui-mc1.21.7-fabric-4.1.jar";
            "hash" = "sha512-Kx1FwqfEpkNsFaY7bv9u9AWLNdZl+1+XUX3x5BZviUQK37IWvr0z0eilxspWHQNhOZp91mjobgy0y9a5eWzzew==";
        };
        _NzsMvOKW = {
            "id" = "NzsMvOKW";
            "file" = "cui-mc1.21.8-neoforge-4.1.jar";
            "hash" = "sha512-GaCfhGlj22m0PEAhm6KhmXGZqH2ZBt4/6EC4RR62jn07f5XIVIZViVBsWJy/RnUFLTlYPrXGHTCwtgxcnUfClA==";
        };
        _sutwouMW = {
            "id" = "sutwouMW";
            "file" = "cui-mc1.21.8-fabric-4.1.jar";
            "hash" = "sha512-gwB4U13Xvz7YdhtK/EY/HCHlN4sTdt9jd4ynAHlyUoXfR7559BlFkUBsls8a/KLROa1J4svmPrH/hgo4qBMrFQ==";
        };
        _HyX4Qwub = {
            "id" = "HyX4Qwub";
            "file" = "cui-mc1.21.6-neoforge-4.2.jar";
            "hash" = "sha512-2o6fzN1xZH0g1BmXgl0AU59i7SMFnP2lSf3CsqGHoQ9MfLjgwDtUE8yGVSOvpxP5uYZ/NqxzzsBLIY8hjkuxGw==";
        };
        _4CGVZxZl = {
            "id" = "4CGVZxZl";
            "file" = "cui-mc1.21.6-fabric-4.2.jar";
            "hash" = "sha512-JSqzYIDzwzvKfCojin48fpX4EYwXmoSHh5H3E8u6+QYiYcyZW9eTFrrWoWJVODOW4a0R6NHOJFTkJ701SeCkGQ==";
        };
        _sDqvQzya = {
            "id" = "sDqvQzya";
            "file" = "cui-mc1.21.7-neoforge-4.2.jar";
            "hash" = "sha512-g85bo4Lc1fleuR0dblBuF5Lc8yJSKgbBeBzfzvhkUIngfjEXR7v6Y2Y3PDl6X9/s0CCEfMCtH/rn01pgYA/0Sg==";
        };
        _VdnZIFOa = {
            "id" = "VdnZIFOa";
            "file" = "cui-mc1.21.7-fabric-4.2.jar";
            "hash" = "sha512-jc/7bVLNsy3e9w3mRnC314odx41LrTanixd8qXcsM3/aLf/keeNXOoaqpd2Vm3/95ykrm3YI/Lf99cst5ZGjcg==";
        };
        _GNWMv8sf = {
            "id" = "GNWMv8sf";
            "file" = "cui-mc1.21.8-neoforge-4.2.jar";
            "hash" = "sha512-ZijqCepK+50ZyZyhco1m9s12t4p83Q6OBwS8kb5RadrPkJogIocSjW4cpHGwWoWKvfAOeAp2BxZB+P/ZYheReA==";
        };
        _RXl3w12o = {
            "id" = "RXl3w12o";
            "file" = "cui-mc1.21.8-fabric-4.2.jar";
            "hash" = "sha512-12m3hYM2eEOVjbyhRiYY4QGeVkz8ijTe7AzTW7LuOuxuCH9grCiscIsUffntQoDZVpotqYr0LftnjwfguUZ4YQ==";
        };
        _vUfEeq3p = {
            "id" = "vUfEeq3p";
            "file" = "cui-mc1.21.9-neoforge-4.2.jar";
            "hash" = "sha512-e8IeDV3fChRku5GcyiZ9tdNZ/F6XngXwvebzIIIa0Gi8VzDEDt2oGuD2A57t5iCnCKPYChhHn6aKhmhHgF7v4A==";
        };
        _4w2t8Qmz = {
            "id" = "4w2t8Qmz";
            "file" = "cui-mc1.21.9-fabric-4.2.jar";
            "hash" = "sha512-f53B+iPvfS52IS9UFWeI4YpFsOlsvSZkkzFqCbe1w+1V5kThIEnc8njzc3nyxSapmjCvMelqBDBZk6MjSgoMfg==";
        };
        _bp9rfXYs = {
            "id" = "bp9rfXYs";
            "file" = "cui-mc1.21.10-neoforge-4.2.jar";
            "hash" = "sha512-IZW9ZqlyrMZ2S8MfuW8YKWqVfc8a5EWaW8/JFSTgDnVfpGDMvYvHXF6aMAZJSMuAad/U3sz/Xb/KWEe94V4tNQ==";
        };
        _cVhsPguL = {
            "id" = "cVhsPguL";
            "file" = "cui-mc1.21.10-fabric-4.2.jar";
            "hash" = "sha512-Uq/IZjyp5fCMmfdqOD2nJls+f+Y9W6qjSXdPOGIvX99ELy8k9ZKGrk+j0K5DJdJnsKI4h1CWz3FHfafwdDmFwA==";
        };
        _1Kg4KSdf = {
            "id" = "1Kg4KSdf";
            "file" = "cui-mc1.21-fabric-4.3.jar";
            "hash" = "sha512-TtEodlNCH9MLNhgBTgglAKpwNPQffxtQYhY5jwr5uWjtBtU/nRJeZg3VY8IUh5i/uw8rFBH1C4RpWBJgeWlvfw==";
        };
        _ulnUGjfq = {
            "id" = "ulnUGjfq";
            "file" = "cui-mc1.21.1-fabric-4.3.jar";
            "hash" = "sha512-yr02rx6iDmkPvyKbeXjqZq/PzgnUxgRKI2UaqmGSfDHZYsuNLUOPs3fWixwY2ViUJWaKKWLZK5HoQ7Xz4dge8w==";
        };
        _zdGFU0kf = {
            "id" = "zdGFU0kf";
            "file" = "cui-mc1.21.3-fabric-4.3.jar";
            "hash" = "sha512-qahOuwqOougVnA5Xw+LxbXfhCe49d85y7FTkKc5nQGSDJtdLNxrYpvDDV6MRUHMfbmWa1bvfzaRhW0bBumIC3w==";
        };
        _8yBsJubE = {
            "id" = "8yBsJubE";
            "file" = "cui-mc1.21.4-fabric-4.3.jar";
            "hash" = "sha512-MJKKFSUflSP/32kdr7WQDNHfgFb6oRXdazAhc3pOlvKYnwN/ckyUJlIgSXpxWNgTu+1vV5ZKsSlFpQLdRF7rHg==";
        };
        _h8yU3qNF = {
            "id" = "h8yU3qNF";
            "file" = "cui-mc1.21.5-fabric-4.3.jar";
            "hash" = "sha512-s5KSkifza84S0TFyaavU7X1qDvFfATTW0lTiB1DIs/5k1xzU3g2CKjJAdcDoyWxdEIzqXaRCt6U2qtqWx6MvQQ==";
        };
        _trQ7cMqw = {
            "id" = "trQ7cMqw";
            "file" = "cui-mc1.21.6-fabric-4.3.jar";
            "hash" = "sha512-tC/BnL5RVhc+wJS0JOoexCxM13Yu96BWqvqGKccSrgCjPprq91VexU38qFLzBkZr4mYkb3b/KK3kOl1zsssYLA==";
        };
        _VTvjcegM = {
            "id" = "VTvjcegM";
            "file" = "cui-mc1.21.7-fabric-4.3.jar";
            "hash" = "sha512-gr8Gu3C89O6ILt+lO3eeC6ge9KU4haDXCS0PTsFEkzrUikUbXqUOsN+a3L1naDMddTYdDAO2ynPOWm3nKkAsPQ==";
        };
        _hHcGNbuC = {
            "id" = "hHcGNbuC";
            "file" = "cui-mc1.21.8-neoforge-4.3.jar";
            "hash" = "sha512-F7YIzUVoyzuoQJRE8lUOGUU/MEsygCKNrLKSO0nbyJ6QKjeNTgrq+7Jb4GdaboFNUgz2AsV2wJGdwZkdQJ0ebg==";
        };
        _hRluWoia = {
            "id" = "hRluWoia";
            "file" = "cui-mc1.21.8-fabric-4.3.jar";
            "hash" = "sha512-vhoUtpcrWj/jG+gSSdllTObnQeQjXhGJfFfT2vpr2BefsDeWR3FL50s9N0vddYqFV2HvlDyvDuxXhbUshmWqMA==";
        };
        _2EcyOpl2 = {
            "id" = "2EcyOpl2";
            "file" = "cui-mc1.21.9-neoforge-4.3.jar";
            "hash" = "sha512-cx+omC/f8FNlR0qxEtmZzT47IsSUR8YJQSDyY5u0dempfl5zHcbINSkV7Ycnd/bqLYpSf1UtDEnzfZvNxpNIYA==";
        };
        _QdV0ZM9a = {
            "id" = "QdV0ZM9a";
            "file" = "cui-mc1.21.9-fabric-4.3.jar";
            "hash" = "sha512-/mGSpIMEjOzfINJyMEzPNk0g4OMOQiJz9PD4UWxv0pQJqkaeOKEpiI4Kuz67vO8ZPvizcGUd21sOjDnabnnGfA==";
        };
        _17SmGpD3 = {
            "id" = "17SmGpD3";
            "file" = "cui-mc1.21.10-neoforge-4.3.jar";
            "hash" = "sha512-z12pk1xLPlNenRypB+1B5VPWH+oF6q59lSLcrAgA/unrWMHIShbW/9OB4XBn/9zzb2/K7qYNdMObo6d1ow68gw==";
        };
        _yprwjuKg = {
            "id" = "yprwjuKg";
            "file" = "cui-mc1.21.10-fabric-4.3.jar";
            "hash" = "sha512-6K5avJxRQqUO/ybKBmJXKNNV0GnXCDucyz702fU34l0t5K7fF6X5GI/z/utPc/10ecHA6k5XZ8m043BjAE6Dvg==";
        };
        _Vib5l4PR = {
            "id" = "Vib5l4PR";
            "file" = "cui-mc1.21.3-fabric-4.4.jar";
            "hash" = "sha512-nblgSuleWBzhF/fqmMB9cWOav5m/R0LTk+429ajhvSDqumTEbNKtL/0jq/Sq4IOEWdifNqULJF6bOpTnIZeFBQ==";
        };
        _UeaEBhbG = {
            "id" = "UeaEBhbG";
            "file" = "cui-mc1.21.4-fabric-4.4.jar";
            "hash" = "sha512-Hq9q8EKIlrvCaQfn5RR4jTE6f4sps4cHPyid+nJnMYph+bkJEa3XQvKphnaTAuDqdiDHMZ4JtYhem0Jwgr7U1g==";
        };
        _4aGMZcWP = {
            "id" = "4aGMZcWP";
            "file" = "cui-mc1.21.5-fabric-4.4.jar";
            "hash" = "sha512-E4wsC84WtwSbHZDery1gia7+RkXO+6WSp3bqJTN/PBcEuuWie6kbcGZkkoFeCdNQy2KfjwpRUlyH9rFw6wogZQ==";
        };
        _PCce6T30 = {
            "id" = "PCce6T30";
            "file" = "cui-mc1.21.6-fabric-4.4.jar";
            "hash" = "sha512-5hMClMfnLmAI79sq4VxmLJ5ghsFLTxfn29K/7dVo/3RJFzT1qt1rgAezEzCN5Z5m3xqZQV2ncNKsHx5PehDOCw==";
        };
        _KTMhlcQ8 = {
            "id" = "KTMhlcQ8";
            "file" = "cui-mc1.21.7-fabric-4.4.jar";
            "hash" = "sha512-/hTfORFgpr6Qe/8+M3WoWMzQC23hrzggA6JcWe7Tlr/rXHcCOa9of72PMExOP+nPg6tIwcs2PRfNdtUwfRn+1Q==";
        };
        _KGC7TiIT = {
            "id" = "KGC7TiIT";
            "file" = "cui-mc1.21.8-fabric-4.4.jar";
            "hash" = "sha512-oOIyoEItiDf7TY9ORmw2pjnNvH3v98zdgQPZpJmC+Pbst93JifrE5QJZzcNqr4OleMYe2YPUeaX6Ptuj5B8XAw==";
        };
        _EVc305yY = {
            "id" = "EVc305yY";
            "file" = "cui-mc1.21.9-fabric-4.4.jar";
            "hash" = "sha512-mxdYIdLxNjwSrbiC6IqbDiSslYb3zNYx36e/ivBEypE6ERRCySbq0y6ZEeciFWedn7w6ikNZmZaxxMSn/TC8MA==";
        };
        _GFycdYJD = {
            "id" = "GFycdYJD";
            "file" = "cui-mc1.21.10-fabric-4.4.jar";
            "hash" = "sha512-OBRepcXzD4fCsTQDOFTa1fDsgibfUnmy8wySfmOc+0UzE8Mi1TTzX4cU6HmfSBWjp/isbTIChV5MtSP/mh2ttQ==";
        };
        _HkNfjL2i = {
            "id" = "HkNfjL2i";
            "file" = "cui-mc1.21-fabric-4.4.jar";
            "hash" = "sha512-ijv5/iuw8R7hOhfL0PqPGoBPXXsQDAEUc3AaCGNU6khwnRIAclQIt7tIZfoEEq+mxexcu6GDz4DHWFui3u2ysw==";
        };
        _xLn24qoG = {
            "id" = "xLn24qoG";
            "file" = "cui-mc1.21.1-fabric-4.4.jar";
            "hash" = "sha512-Atr+1LOGsDHdn+f4s8FiA0aXmPYYs9j060melo+nQEnvRIZga+Fkob5ThRzSFvcQ2UV2cf07rGyl4CU63SepUA==";
        };
        _5U8T1fgi = {
            "id" = "5U8T1fgi";
            "file" = "cui-mc1.21-fabric-4.4.1.jar";
            "hash" = "sha512-yR79ODgSuMNvKQCMaUbUs7WlOmMMCgr6tKBUVExaTER/C0/to3YrDXM0IBZVIL6wqSrS+XNUQfBMhn9GpUGV3g==";
        };
        _ABktCspQ = {
            "id" = "ABktCspQ";
            "file" = "cui-mc1.21.1-fabric-4.4.1.jar";
            "hash" = "sha512-e0Azw+CWxVnIc8HUNmRFVLRAlDikavCf9FqFdJnERiyWm+ExZIXFU1MlJ2qsJUGPM7jGGWyrcAfOox+xGMWkXQ==";
        };
        _3iNBJrCr = {
            "id" = "3iNBJrCr";
            "file" = "cui-mc1.21.6-fabric-4.4.1.jar";
            "hash" = "sha512-C+OPbJPXsFp1sdfyvt29HXOqwqx2RZwivPXgt1ujAZ2fz6sCemV5GiPbziLmXv1ji6GQwmPfgA6/uahosSdH1A==";
        };
        _txUVKgGj = {
            "id" = "txUVKgGj";
            "file" = "cui-mc1.21.7-fabric-4.4.1.jar";
            "hash" = "sha512-QmkIwvPHOMan2ZhwnHkDIdvmKOkV7nG98PafE5WdeSzqzEZiPKj2s7pyeq2k+v8mJEqgxkWsRIbe0BcMr6fV9g==";
        };
        _s2WNQzhp = {
            "id" = "s2WNQzhp";
            "file" = "cui-mc1.21.8-fabric-4.4.1.jar";
            "hash" = "sha512-+flIRSGOBtszefB5J8g2/QzhgdmCyRZbFabDVXyW+CtzQNeOfyaiKU0wJAsHTiVThaXYwcngyYVmwNfXUo1xnA==";
        };
        _N4kr8cmv = {
            "id" = "N4kr8cmv";
            "file" = "cui-mc1.21.9-fabric-4.4.1.jar";
            "hash" = "sha512-wy+27l1nLcZPLOQCLoIxfszr8XKoZWeaI8CQ5xHhRDe8IvEgBBrikutZDAuEZHFPCWHMd4rtna4fslR3+ntmwA==";
        };
        _1XWyUOmN = {
            "id" = "1XWyUOmN";
            "file" = "cui-mc1.21.10-fabric-4.4.1.jar";
            "hash" = "sha512-XcAv231TaxBgdTnePOunuYvOP+V2ymPrx1N+fAU1HbqB5tWRR+0g1V94u5qmbBhj1Q/WGfiVZfSWZnm+YMOnEw==";
        };
        _LMKWZ1hg = {
            "id" = "LMKWZ1hg";
            "file" = "cui-mc1.21-fabric-4.4.1.jar";
            "hash" = "sha512-XuhhSXAtA8z9RdFy2+xjw68C2BBz9llOFJ6RYh0LS0vOs4uTD+aWSj4WWgnhGi/U6e6T6FtWav45x1Sh0H5XBA==";
        };
        _boqdA2nc = {
            "id" = "boqdA2nc";
            "file" = "cui-mc1.21.1-fabric-4.4.1.jar";
            "hash" = "sha512-H1djYMvDb8ff0RZOT4gvkXXVuWcHMvdcW/D3fVgHih8ZGHTGFPDBzT2x427DjudJsoFd70jnaTmeuFRB1C8bLQ==";
        };
        _lFIBrRHE = {
            "id" = "lFIBrRHE";
            "file" = "cui-mc1.21.3-fabric-4.4.1.jar";
            "hash" = "sha512-mq5+w3WC8ystP0V1rF9LrgAsgPiAeaPEhl+9wWjkj3xDFX2IB0x9wx4A7Nt8bd3q9M61tPFCuZsF5rq8WE7yAg==";
        };
        _gHK7D9lX = {
            "id" = "gHK7D9lX";
            "file" = "cui-mc1.21.4-fabric-4.4.1.jar";
            "hash" = "sha512-QAbN3j787k626Y5Nws11PCp7ooT63OLQo390APronW0kyO1zQlkbUjMGhe5CO8FN2GBMB7eO5dslDkVZ+ZMOLA==";
        };
        _p5iUicCE = {
            "id" = "p5iUicCE";
            "file" = "cui-mc1.21.5-fabric-4.4.1.jar";
            "hash" = "sha512-oCfghywszLvbr6b3tjU/qM0hCuDD95RrXsrXowJrN1VMNZc8Qe95ciWeYWqohl/wsNwzQECuegw5YKV5wmcMmA==";
        };
        _hQBPPsxI = {
            "id" = "hQBPPsxI";
            "file" = "cui-mc1.21.6-fabric-4.4.1.jar";
            "hash" = "sha512-P2qQ5ZM2L0VVvGA213KFKgCOwI7H4+EkXxXgOk6TJjShGCqjjH+tOyPjjUfsA7MZ3mn5bmjiR67aTe2uDcGMyg==";
        };
        _Z4lozra6 = {
            "id" = "Z4lozra6";
            "file" = "cui-mc1.21.7-fabric-4.4.1.jar";
            "hash" = "sha512-onneTyi0MkS8WvqSydfeCEYPCoY4lWV1QznIIa7dCk0t/cRClmibNCD6PFNzP1WerbodDSOSNLUFejspadbBdA==";
        };
        _QNuJGCRF = {
            "id" = "QNuJGCRF";
            "file" = "cui-mc1.21.8-fabric-4.4.1.jar";
            "hash" = "sha512-3GfPIiEZqYWtyLbNPagqOOyAEKHEyHLpvgTutskIxJiQOK0rGtYSqWm8ChMwECyvtmW34xqSwMeERTSkE3iL4A==";
        };
        _g75ReGMS = {
            "id" = "g75ReGMS";
            "file" = "cui-mc1.21.9-fabric-4.4.1.jar";
            "hash" = "sha512-1ZoSrCzU7iL/cLrETJ/PPZbu4ddF+IRljhSDegxwSR6f4kll5KRZtMLAgnkyRe7///c1OYpk88Kixn05j6VgaQ==";
        };
        _UqPwk7Z2 = {
            "id" = "UqPwk7Z2";
            "file" = "cui-mc1.21.10-fabric-4.4.1.jar";
            "hash" = "sha512-tCDn8gdiIb+CHelWsA9EVjLf19M10NYZtyfSUrJEzYHKFKeZDaHxReYvU38lkfYBfzY2lr85BYxbEhOmAHfkwQ==";
        };
        _QSPrTywm = {
            "id" = "QSPrTywm";
            "file" = "cui-mc1.21-neoforge-4.4.2.jar";
            "hash" = "sha512-D6OFh26GWXGnYuChhdKx5FTg3s0XvP/BSAgVOaPjTKWUe5Vx6XIaqGDZVcFd0xSAgArkfl8KNSLq/+hmdvw3fw==";
        };
        _GALMjktx = {
            "id" = "GALMjktx";
            "file" = "cui-mc1.21-fabric-4.4.2.jar";
            "hash" = "sha512-WcYr3TZc5QfQ0C2IYP+fSn4Ic+ssg7lGsFm4GSweBMf91YMCxN3pDLVQavVvolCKY26Rs0Qhm5EguMxyuVz/yQ==";
        };
        _YjI2BPMD = {
            "id" = "YjI2BPMD";
            "file" = "cui-mc1.21.1-neoforge-4.4.2.jar";
            "hash" = "sha512-j8DphPNCi9OWTfWYUZ3i7G3mSyERErCUQynzLXCrhufeIPTKVnhbW5UwZJMz+GgJtdHCTKPkLuyTRqCAAmY8Zw==";
        };
        _NfxjXybr = {
            "id" = "NfxjXybr";
            "file" = "cui-mc1.21.1-fabric-4.4.2.jar";
            "hash" = "sha512-ue9IlW2i6vqsSf4ugw4DBK3uO4+M42xcqNLlUjPYEQ+wbyxtPV4+Mv6xcWmo87RxKEYO4UiyVdDT9IZ9iLyFAQ==";
        };
        _YXH8lH7o = {
            "id" = "YXH8lH7o";
            "file" = "cui-mc1.21.3-neoforge-4.4.2.jar";
            "hash" = "sha512-JZcWTaoOm2mwyvFUVr5W9EACet8++FFgyNElSyI44pN56kOJW+WUVR6mU9XkXg08e7t/FDHBX24dJ6iTfQJMJA==";
        };
        _rLVxS1we = {
            "id" = "rLVxS1we";
            "file" = "cui-mc1.21.3-fabric-4.4.2.jar";
            "hash" = "sha512-TMHdf2XrrDqrEQ8DkcCCluyslfM1c7ExW8PTtQjQ2kCb5LB1bN6DSCDYYINbIkPOg9QmWAnIbPXh0+22wjnf/Q==";
        };
        _d0k4MjAz = {
            "id" = "d0k4MjAz";
            "file" = "cui-mc1.21.4-neoforge-4.4.2.jar";
            "hash" = "sha512-a7VqOZT/epzWkjFlOswCoS/Mwv+SL8iFgJjYpIsmV3b4RdiZ0Kitl3H9Lsr4Z6DzTjTjyeNfU8yNUNmbSldsMw==";
        };
        _nhc3fWnE = {
            "id" = "nhc3fWnE";
            "file" = "cui-mc1.21.4-fabric-4.4.2.jar";
            "hash" = "sha512-l6n4ZSJSVAqiH4kYP/jYrYeESa+6uk9uDZOtk44Jon4nYQzSivioN/GavuP8mOPOXNYI2ABc7YPLBoSYXZxICg==";
        };
        _EApFrV73 = {
            "id" = "EApFrV73";
            "file" = "cui-mc1.21.5-neoforge-4.4.2.jar";
            "hash" = "sha512-XnONUxJwKYFBE72tbKWJarKHPTfwX+BEjY2ygyELpw+DevTP15aT5UzzweUuKAmX1Qp1rgF14e2EyBFch8wszA==";
        };
        _a7fwnpQZ = {
            "id" = "a7fwnpQZ";
            "file" = "cui-mc1.21.5-fabric-4.4.2.jar";
            "hash" = "sha512-E9P/ENS8VmhbfyK1h5Y6aUe/tqbBIjMoAcf1yaJD96sAsxQMXkXSxcEgjlxdw2NkjNU+Ac4skeHKqKhGpoMjTA==";
        };
        _dLVe8Rlr = {
            "id" = "dLVe8Rlr";
            "file" = "cui-mc1.21.6-neoforge-4.4.2.jar";
            "hash" = "sha512-zhsepL4O9HLVopORRHkfybQ7m3j/Xe6uWwYL8G+wLqlFBWJ7b8bMusMMXYDd7C858kKRI7x7enhPVqkxheW9Ug==";
        };
        _MBdcKG4P = {
            "id" = "MBdcKG4P";
            "file" = "cui-mc1.21.6-fabric-4.4.2.jar";
            "hash" = "sha512-TQvMXarBP4XnQIwhNmoxWtPdRjkNDns2KJf28olvZQ8W/M2HKVf2WSAiuewjOKjtPVFyzw/24r6wexPcCQ/U3w==";
        };
        _yE48dNo2 = {
            "id" = "yE48dNo2";
            "file" = "cui-mc1.21.7-neoforge-4.4.2.jar";
            "hash" = "sha512-A901tguN5AYUFD6lga0TlMusQeDCHV4KdyKlYCoTIloIMmKg2tQwTOefyupSSpl4zFCCd3cU6wMP3qzc5PIjTw==";
        };
        _3k86486l = {
            "id" = "3k86486l";
            "file" = "cui-mc1.21.7-fabric-4.4.2.jar";
            "hash" = "sha512-tWRV66c+jMAfaHZrKiJTJWujlKX+ift9UL1wuJcA1hn+nbvU5t5sI/b/KZgIJ0PLNcFRJ7ZSrSba5l5JTVjoyw==";
        };
        _zCdAo260 = {
            "id" = "zCdAo260";
            "file" = "cui-mc1.21.8-neoforge-4.4.2.jar";
            "hash" = "sha512-0pqTSHhWc6TVAbZ0PR65lxrfXUXIsGyuLzPjc0FZiZqRUf7Y1BlQfaK3GrRY9OsWI4pRJ/Ss21NXm0Rjm0UwOA==";
        };
        _YRWRT3td = {
            "id" = "YRWRT3td";
            "file" = "cui-mc1.21.8-fabric-4.4.2.jar";
            "hash" = "sha512-CIFFHaQyG1xcifxi3PSn0J2aA8sOipPNEcuRQ2Yc6doef1zy4XrHpYmtJhJNK3HiIGx7CQkJYTOUxOAbqlDscA==";
        };
        _EysdLDGf = {
            "id" = "EysdLDGf";
            "file" = "cui-mc1.21.9-neoforge-4.4.2.jar";
            "hash" = "sha512-rB0ti9g4dLb4j9rZLowiuoxKr/Qy10cHpwdhd09b92OPAeo9iwSdizBEVu7gHgBrdXPZeM8BQM4gguJC1m+D8w==";
        };
        _P8lM6Uz8 = {
            "id" = "P8lM6Uz8";
            "file" = "cui-mc1.21.9-fabric-4.4.2.jar";
            "hash" = "sha512-1uBpuKM8CtGzu9fhPuQ5LVkUfAdfYfLTC2neGSCv+U8NC26ONMdj3EP0xNYQw4HGxQ7gx3J48oIe3OuW7ycxaQ==";
        };
        _ONSrFw5q = {
            "id" = "ONSrFw5q";
            "file" = "cui-mc1.21.10-neoforge-4.4.2.jar";
            "hash" = "sha512-CsyRVAC1mtOtS6B9VeweHD+sREwzOegO8sfYCgmiqIBxg8/BYltyz7kPZWNcsWGd+YVPxj99Oy+GAuqkuIvzGw==";
        };
        _MQg9gmXB = {
            "id" = "MQg9gmXB";
            "file" = "cui-mc1.21.10-fabric-4.4.2.jar";
            "hash" = "sha512-hkQGsQgR6vPzXqrPFqyy/xFWVmjFSnEyMEQTLOGZAQVVFxfmJW8bs+C3lOwk0Vt+S43nz75IxbpmOG84F+TLCQ==";
        };
        _9f6LTd80 = {
            "id" = "9f6LTd80";
            "file" = "cui-mc1.21-fabric-4.4.5.jar";
            "hash" = "sha512-xuykxhbwXIsCC6dDjpLMiQMQjs0KJwZ6/UvF+pnoxBsIJimaxJNoq8TuWIXMLjdvO3NF+v8Lvw3S4T6D65iYRg==";
        };
        _o8OPqZ4h = {
            "id" = "o8OPqZ4h";
            "file" = "cui-mc1.21-neoforge-4.4.5.jar";
            "hash" = "sha512-bcp/1RHzAuD1DmX4FncLf4AAfNg5B3z632wGae2tsrOZ+hik0PPQQEMi5zhiYJ//fuhvUYJLOgBwRrTr5rQZyg==";
        };
        _wNGEaLO1 = {
            "id" = "wNGEaLO1";
            "file" = "cui-mc1.21.1-neoforge-4.4.5.jar";
            "hash" = "sha512-Nm/kkrrt4yaMeGR7R22aAUpagOcK271zTVFfSyIProrG4LvKAY26cr6tVN0ADFa6jtFvLcxqaTggfN0zyTAfeQ==";
        };
        _OthdAQTi = {
            "id" = "OthdAQTi";
            "file" = "cui-mc1.21.1-fabric-4.4.5.jar";
            "hash" = "sha512-txAyFY1lOp0CgNP7HhTCTF4z2yA9yAzi25bL1AHgCJ5aqAf0zQoEGTL+1HkrhdY/J6li4k5WKcFA+9i84q9PXw==";
        };
        _MFxv8CEZ = {
            "id" = "MFxv8CEZ";
            "file" = "cui-mc1.21.3-neoforge-4.4.5.jar";
            "hash" = "sha512-gB+jHptf331OBScam8NSUUtcmwj7y2YiPRRZw53gzZsUrxf8TDHezHhfJ4b1+1F66sWWtVz8JVBDaapRq08icw==";
        };
        _Xqdz7gEq = {
            "id" = "Xqdz7gEq";
            "file" = "cui-mc1.21.3-fabric-4.4.5.jar";
            "hash" = "sha512-fTJm0EGOTN63ZTNULNiqg3emhlaA0mMg5AQ6HpbVhJMU8xD7IWFsi5kwm45kS7wtmKK1zk2xgMl5ZmFEFoM1XA==";
        };
        _RipEHain = {
            "id" = "RipEHain";
            "file" = "cui-mc1.21.4-neoforge-4.4.5.jar";
            "hash" = "sha512-RwcZD+M3BNsVcn6BpvHeFKQg3FOGcpI/2cFNs7o68/TSNGnjgzakooodWPEYokflMVndNwNRoLl0uyOythtQGg==";
        };
        _B56NXg6l = {
            "id" = "B56NXg6l";
            "file" = "cui-mc1.21.4-fabric-4.4.5.jar";
            "hash" = "sha512-mikvX12AH1eP0wvioqim1Is9H1MR2Pbe9K3Mlx4rT4iC23zmgvW7ziYHXVYwGKcIj2b0QdiedNyqKDSxBJ47Ww==";
        };
        _kOa05s9M = {
            "id" = "kOa05s9M";
            "file" = "cui-mc1.21.5-fabric-4.4.5.jar";
            "hash" = "sha512-al6d8glYXMnnRoNaOE2vClR8JAHS4MxIyrr4WY+k1FE/ot0j1k7Z7sJnMTW7BqvsRJ/R+zsIUTqWOfa9Sihj0Q==";
        };
        _8P0ca3gd = {
            "id" = "8P0ca3gd";
            "file" = "cui-mc1.21.5-neoforge-4.4.5.jar";
            "hash" = "sha512-0Zmna5g3aJqaSbNACIrAeW3sxldc8hJUORpmV6SkvOTeTwiWONcbzwkyM5aigXXv2zYoZQFggBG+2ADyWZNbYg==";
        };
        _qll9KGSd = {
            "id" = "qll9KGSd";
            "file" = "cui-mc1.21.6-fabric-4.4.5.jar";
            "hash" = "sha512-YB/HcMIgLyCThwFHom/UWmw+5v7Ni5fsUL/FC6J4ZuZ8v9kM9VyjiCMg6L16g0uUjOejAWFs9EqQtZjgHdTy1A==";
        };
        _5limklwX = {
            "id" = "5limklwX";
            "file" = "cui-mc1.21.6-neoforge-4.4.5.jar";
            "hash" = "sha512-xvOXKGrPxh+A3jYuBDqqJD7bbzEt6DL/QT/8bI4Q/b/xji3K7uas4m7PWy444ZK1af104mcnfxxqALIrUB8fpQ==";
        };
        _RKimfxZM = {
            "id" = "RKimfxZM";
            "file" = "cui-mc1.21.7-fabric-4.4.5.jar";
            "hash" = "sha512-iukVbF2k1cp3gkOD+fqeUyEXECYKCP0LnRXNH6DABPhX/ToS2Afkb1BQQT2qeqVp0RZuy45Zr5S/gqWzub4dRw==";
        };
        _wScbBLe9 = {
            "id" = "wScbBLe9";
            "file" = "cui-mc1.21.7-neoforge-4.4.5.jar";
            "hash" = "sha512-ggvcotShw+T3kLdANuUZKMJOKW2MJtGsZO2XTtN2WG/cDm6hXkAY/aabvKuOKBdE4iPd0IRf15dX3r/NWzoEZw==";
        };
        _KyuQGtNg = {
            "id" = "KyuQGtNg";
            "file" = "cui-mc1.21.8-neoforge-4.4.5.jar";
            "hash" = "sha512-HJAq8ocNgPyWDQ45/+hrBBvmn3JmwWAl10KR61VUIzb+xQYj/SbuqDQmzobpPxRujiNOCYUkt6SDe61y4ceHBg==";
        };
        _rcy8SOou = {
            "id" = "rcy8SOou";
            "file" = "cui-mc1.21.8-fabric-4.4.5.jar";
            "hash" = "sha512-Qe5qmH1LBJChMCrYFMMy1yosChhQ3zE07BNBdcOYP9rOli8cRNJenoQexXZ4ynzg/XdHeGQgn1p8s41lHBkTXw==";
        };
        _CSLIPfaR = {
            "id" = "CSLIPfaR";
            "file" = "cui-mc1.21.9-fabric-4.4.5.jar";
            "hash" = "sha512-jboTbeGaPA3Ih+lQA5aoj1Q/vX5d8im96kSOKCHdo0eostNadvMpMMkXzkvRTXvG6vaow//Vt65CdZAUgQZlkg==";
        };
        _71ib9dVB = {
            "id" = "71ib9dVB";
            "file" = "cui-mc1.21.9-neoforge-4.4.5.jar";
            "hash" = "sha512-jxyAS3QSZI6Te2CP1vqEdH8IzYB4K0Ol2cHduKivxF894NaEGyrx46CHQXncPUzQEnyrjZ3+T2xtoZa/j90HsQ==";
        };
        _5VhJFFAS = {
            "id" = "5VhJFFAS";
            "file" = "cui-mc1.21.10-neoforge-4.4.5.jar";
            "hash" = "sha512-ZjIzQwPWn7r5wrYa4djD+hGR+OnkKXM/LlxvZjXDEj993F00vCu1NZ2vgaEP4nKsAj3hQnbVErCYiroHPBBfpg==";
        };
        _H4iVWQdG = {
            "id" = "H4iVWQdG";
            "file" = "cui-mc1.21.10-fabric-4.4.5.jar";
            "hash" = "sha512-yocFDyI9hHbqVXmROjrw/PVgySgYok/PzR0POYLBRDJgu4SfgPd8F91LpVTJlDiTgVrx7QS+C8lo5rxHHUYokA==";
        };
        _g6D7bdrj = {
            "id" = "g6D7bdrj";
            "file" = "cui-mc1.21-neoforge-4.4.6.jar";
            "hash" = "sha512-tsI5O4drfLefoS0FL/rhErAQTVeOP4KN4w+3HZ9S0xx1xRWX/Bk/SFYt8SsJfcKR8ena9hTd9qwMNdsOoqT5Bw==";
        };
        _TJSaYoxb = {
            "id" = "TJSaYoxb";
            "file" = "cui-mc1.21-fabric-4.4.6.jar";
            "hash" = "sha512-4kSCr777wwCRSQlRoDDiUlEQYyS8p32aXCKdbWOxZ/C49DttrjnXtE3bxxHjZj2yiWOluWrn3zD9gYnsfCCsWw==";
        };
        _vEzhtV0z = {
            "id" = "vEzhtV0z";
            "file" = "cui-mc1.21.1-fabric-4.4.6.jar";
            "hash" = "sha512-PiNG80kkfh4RRVExkcFj91NDhr1+B8/tXbBHxLfXrBXS7D54nkfo7JICD9D8A3l5hB07aI4s9mSWQ8gRiaKRZA==";
        };
        _jSJXUBEI = {
            "id" = "jSJXUBEI";
            "file" = "cui-mc1.21.1-neoforge-4.4.6.jar";
            "hash" = "sha512-AZJBBVLDSj9XpzT+VJjN/AjH0UbCyUatx5WYIKvR0e/LkdY2KDFVbq89+V2hCOJWzQXS0FtjgYPpOBSJTwIm4g==";
        };
        _76TBxcad = {
            "id" = "76TBxcad";
            "file" = "cui-mc1.21.3-fabric-4.4.6.jar";
            "hash" = "sha512-1b1cbEePJHBADvZW0nRA8dREqgiNF8awr+ai5jp2xdeCcUQpUan30H5L4u6Bx4wsorxXsgpLykpVO2zSbI4p6A==";
        };
        _I4gKt1s4 = {
            "id" = "I4gKt1s4";
            "file" = "cui-mc1.21.3-neoforge-4.4.6.jar";
            "hash" = "sha512-blqfmQNSaPYjm9jjK5XyKNQyowWCMno4Cx6OrJ8Ec4IFvCniplMmEAK35LpxDT4qDyhCLfxupchv/zwImObIxA==";
        };
        _sRN9L6Ot = {
            "id" = "sRN9L6Ot";
            "file" = "cui-mc1.21.4-fabric-4.4.6.jar";
            "hash" = "sha512-YcmcHsChNp8UFsvxw3I2XofbwnD6kKPaCQ2ks3LCwUiYT4ke6cUfUy9narDyyaU7usu8/ZZTwkEZ4we4cGw/uA==";
        };
        _sMNzcfh3 = {
            "id" = "sMNzcfh3";
            "file" = "cui-mc1.21.4-neoforge-4.4.6.jar";
            "hash" = "sha512-KZ0jYBPvmMzU6oU37g5ovgUWciam8TEYwXlImiBXfC5Pqpxgu5RkpEKRVLVT+oxL87jekcRUesUlQ0ESSToQmw==";
        };
        _kqBtC6cP = {
            "id" = "kqBtC6cP";
            "file" = "cui-mc1.21.5-fabric-4.4.6.jar";
            "hash" = "sha512-dbjYdzC+szYPcsF/DpGrLkbpREPUSZ3x8G5NRaU3nmqKYwZO9NXX0rVGLQYdogTqrll2kFXCIMltKMj4cAGo7A==";
        };
        _w5oZyWas = {
            "id" = "w5oZyWas";
            "file" = "cui-mc1.21.5-neoforge-4.4.6.jar";
            "hash" = "sha512-dPgFfW4uRgseuamw0DCf69OgvHjQqMi8MyEsE8NCVSjPInz24J+hzyuz7qUVq2l7UplHaqaL7Z/U1G0BvVu1cA==";
        };
        _V7hk4g85 = {
            "id" = "V7hk4g85";
            "file" = "cui-mc1.21.6-neoforge-4.4.6.jar";
            "hash" = "sha512-B577Xos1/SVhlJxXXxrOBq0BiehEbs3gTrUjwFZAhepJH6fTk7ooBDev5OBqp6O8qwK8Oe/5uvQ8lHxHRIVEpw==";
        };
        _Ttnln0bV = {
            "id" = "Ttnln0bV";
            "file" = "cui-mc1.21.6-fabric-4.4.6.jar";
            "hash" = "sha512-lhncEplD7h1crbqFtuuIaAF8JeEFfcJtcRhbhP6Gbaxn/lpTQUzBJe1j4mtamqC4O5GdOcm3yEPsqqv81QufEg==";
        };
        _GudP3bwM = {
            "id" = "GudP3bwM";
            "file" = "cui-mc1.21.7-neoforge-4.4.6.jar";
            "hash" = "sha512-T+j+cGzcXV6D3FfD5078MnGH1dPG/YyYTVCi5UPVuFuCeCUS4bXTHz82eIuGcHGTQWJt9TEtkxhz/RN3gfrvJw==";
        };
        _q4rdUcIx = {
            "id" = "q4rdUcIx";
            "file" = "cui-mc1.21.7-fabric-4.4.6.jar";
            "hash" = "sha512-uZotGBOqmFYdXSA4vuYzFvyta+Jy3VIJyRRNVzRgPURUUEdRwn1fxpTJ1fx0DV74QzUO9P/1p8jfIn2h75uB3g==";
        };
        _HZGDZyeS = {
            "id" = "HZGDZyeS";
            "file" = "cui-mc1.21.8-neoforge-4.4.6.jar";
            "hash" = "sha512-OhihEkot5fNd6vrrMoDrLDtsQdXzHFiGVY6monmGYyUNI979eaSVjI+PW/iLiY998ZsGVqBgXGbExKfpzOB5vg==";
        };
        _OOg8p2Ul = {
            "id" = "OOg8p2Ul";
            "file" = "cui-mc1.21.8-fabric-4.4.6.jar";
            "hash" = "sha512-ql2SIH5Bb6sXOzr5a6GjZ6ZoYHJlwrl2Zdb0+Iy+qIgWfecvPejx+aj9l25V5ziR87pJrn+BYSG69NQlK7Qqdg==";
        };
        _KqDu5Mmf = {
            "id" = "KqDu5Mmf";
            "file" = "cui-mc1.21.9-fabric-4.4.6.jar";
            "hash" = "sha512-J93T0b1fVWS42DWHv8zlcAScShM7jD+UGUCLbk4Wt5zJKLPJ7pTV+1PRnUhtjqwbJ2GcyP0Q/kOGuWuJymWc9A==";
        };
        _Fsx79gCh = {
            "id" = "Fsx79gCh";
            "file" = "cui-mc1.21.9-neoforge-4.4.6.jar";
            "hash" = "sha512-PJSUb+cvK7PxkkDzOLYi+BJ0VDC432TEzg3l8NmzBZATUjM+lvocrXuO3nxsZjSsyGDrAVXGNt8qSJcwltpu6w==";
        };
        _m1D5Psk8 = {
            "id" = "m1D5Psk8";
            "file" = "cui-mc1.21.10-fabric-4.4.6.jar";
            "hash" = "sha512-RwPpxOzyN6xH61qFRSVbKBgvSfsPOsEwUDbTiNogyXRp07b3TvJqXoqbmWn3QE5lrHQlFg0B4uCGIvU9LOh4wg==";
        };
        _YiXiubJt = {
            "id" = "YiXiubJt";
            "file" = "cui-mc1.21.10-neoforge-4.4.6.jar";
            "hash" = "sha512-tCQ5N/Gm0FGocTPMVCjylZBCATK1g2eZlD/YvTDwR3ygIhU0BGFxcIuRWuj2xq/QL/HdZMy9XLR51+MnJYH3RA==";
        };
        _dkaRArxh = {
            "id" = "dkaRArxh";
            "file" = "cui-mc1.20.4-fabric-4.4.6.jar";
            "hash" = "sha512-4xNa4bMQzPWKx7VUKwpZk3Jw4HG3ZWmFfyqH7g4HlF+NqbS7lOdqeuNzooxUpNVAjeKXstDxymbICvWtJhrNuQ==";
        };
        _Mb7bEopT = {
            "id" = "Mb7bEopT";
            "file" = "cui-mc1.20.4-neoforge-4.4.6.jar";
            "hash" = "sha512-ORY6xwU1+H4qG7CMvAn680dACpRvbaK5TPO9oZny8+AVXHCvVCzg4xFj12dPh0XLciYOrdCEq/zLu5A/dbCqfw==";
        };
        _CZPY7YHM = {
            "id" = "CZPY7YHM";
            "file" = "cui-mc1.20.1-fabric-4.5.jar";
            "hash" = "sha512-mA/eYmY3zRVtkN3Xvs0pXOZVb6ZrqVYlNHc/J3FIGKw8Ywh3i4o8yjWjf3V2g8I50RDezmjywhux1sGFPirl5A==";
        };
        _JaoOrAYQ = {
            "id" = "JaoOrAYQ";
            "file" = "cui-mc1.20.1-fabric-4.5.1.jar";
            "hash" = "sha512-H513YcrjHdiCn2JN1nvx608DgsC8ImXIizD0xO1CcKf/BuDG3i91EaoSZATR3VM6GUJTWpcDajiSI422y/3tpg==";
        };
        _dZsWbs3o = {
            "id" = "dZsWbs3o";
            "file" = "cui-mc1.20.1-fabric-4.5.3.jar";
            "hash" = "sha512-eqyFDfiUKsyaPIYIBylcxXkS7me2Cgsec0jaW8M3jvIaXQWsYCu+M9o3zDDB2q5NQRZmWZZeVKyf9BPbYDXQOw==";
        };
        _SvZRwbhh = {
            "id" = "SvZRwbhh";
            "file" = "cui-mc1.20.1-forge-4.5.3.jar";
            "hash" = "sha512-pzYW6gWGVpbxrHEPu4H6tS14KLTeqFIQMFA6xD2j/ghFSekXxoxD6+cfqJuXFnBBf1p4KTcB/dG8UdMai5CeSQ==";
        };
        _c3z6o08z = {
            "id" = "c3z6o08z";
            "file" = "cui-mc1.20.1-forge-4.5.3.jar";
            "hash" = "sha512-BbBJJogs5kDmROSKre7/9FLfO2suXU5Ne39ftBL3yEwek3x1FSeOg0t9ENhkGBUXaqxHsHb/2sBkS0kvWHGTxA==";
        };
        _FWC3uo3G = {
            "id" = "FWC3uo3G";
            "file" = "cui-mc1.20.1-fabric-4.5.3.jar";
            "hash" = "sha512-UkUmnDwDz2T1zqrjpaFRcNJk8UxmoZz+owDg9jcYdMk0ye+6Hbwi5Y1vOfrGYGbqcORAD9ZD0zTOo8pW3AIQkQ==";
        };
        _ytlXnuo1 = {
            "id" = "ytlXnuo1";
            "file" = "cui-mc1.20.4-fabric-4.5.3.jar";
            "hash" = "sha512-UscXLV2sQMhARcNdNtVOW4bfklaiAsFhN0g16VoiQCWqn0RZRgdz49dSdmL2Qyt1yVQve02qfjvSBtkbgz2gmQ==";
        };
        _XWSk1smG = {
            "id" = "XWSk1smG";
            "file" = "cui-mc1.21-neoforge-4.5.3.jar";
            "hash" = "sha512-3EOPUJJjLIKMKdb+Td4IDKzeR6Nl4BafXkqCivmUqesj9c7RHITrtM2fikhJBax3agg64RSUWG6vfyk3BWq1dA==";
        };
        _2prHu1w2 = {
            "id" = "2prHu1w2";
            "file" = "cui-mc1.21-fabric-4.5.3.jar";
            "hash" = "sha512-2dJ9xnhVMpFN0Rn/lVuUTSOYeWkbnZjNWui4M8cvqQcLKMmNw7EYxi7G5ao3GkjsZSR6ktW+zvYI0V2pkicHXw==";
        };
        _ON4Z3cMp = {
            "id" = "ON4Z3cMp";
            "file" = "cui-mc1.21-neoforge-4.5.3.jar";
            "hash" = "sha512-0rZgYp6b7A4BOvbu2ftcT8NJONtWY+veU3w1+K7KtPaoFnCnP2o5XD4/H2h2anx70EF618XcTaz6ycmKAsQd/w==";
        };
        _TFdyoMl2 = {
            "id" = "TFdyoMl2";
            "file" = "cui-mc1.21-fabric-4.5.3.jar";
            "hash" = "sha512-wjeJ1pVhdI5bckV/cg5EpEKCup4daNHriKlrfRJIpVujZYE6+MzQvt/w0O84BzEN9132EQB8CW5jxUKJZREaKA==";
        };
        _MugvOLkx = {
            "id" = "MugvOLkx";
            "file" = "cui-mc1.21.1-fabric-4.5.3.jar";
            "hash" = "sha512-kJjrmxIn1zIPmLdGhfjs68YJ6O/brJ6aG+SAWvzAG3NHIFbFIWtpSzCOp/KYnhCEYn08FmBm03HOg1vdjaBD8g==";
        };
        _1xITtcVm = {
            "id" = "1xITtcVm";
            "file" = "cui-mc1.21.1-neoforge-4.5.3.jar";
            "hash" = "sha512-Fj0zSDvx8PhCrBXvQuEtAfSeNjpq3uckAj2TCYYpEZ8/Ew6iFF/d0CTVxjZWJ6NevfAmpJQkl7AewgNFD9fJkA==";
        };
        _9GvHK1zX = {
            "id" = "9GvHK1zX";
            "file" = "cui-mc1.21.1-neoforge-4.5.3.jar";
            "hash" = "sha512-fz7Ue/rQo/b80/81pfzCu7jBhEHBuXmCQj77pZpc1MI2Fyx2ux6o/V1E1vjJMgiTQmDvV5/dt06TTJQqcjEE6g==";
        };
        _xdl5nAfj = {
            "id" = "xdl5nAfj";
            "file" = "cui-mc1.21.1-fabric-4.5.3.jar";
            "hash" = "sha512-w+hhMSL0iMvoul8oxgK9b+EOrJQ9aBR250oCXHYoLFnuDflALBHk6KQQfN7/0FI6PL0mjsGobR+SgMRSi/XHhw==";
        };
        _WsPHWkY6 = {
            "id" = "WsPHWkY6";
            "file" = "cui-mc1.21.3-fabric-4.5.3.jar";
            "hash" = "sha512-Gp0qZu84Ewp3sUbNoxsNZzY/1GWFHWYoHpN+SD355oUF1GefASqg7cdH6ZKbEOL3rqY8nnFQPYhNUbc3Jg8XMg==";
        };
        _YLtCDmNH = {
            "id" = "YLtCDmNH";
            "file" = "cui-mc1.21.3-neoforge-4.5.3.jar";
            "hash" = "sha512-JM6lVNmKiJlmyPV+VDRXnkTVrkjn8Vfy5rZ43celnbe+VtM0+OgFleXO9LpsporgpnSofEsSUWRRI5oLhwD/XA==";
        };
        _MUpnul7M = {
            "id" = "MUpnul7M";
            "file" = "cui-mc1.21.3-neoforge-4.5.3.jar";
            "hash" = "sha512-4Hc0kZd2NBEP1dcoTFoNBbMFPtKFDjg1UCdxTpPTEC4lbkE25SB0tA7LJ9idsqq5eozeNmNeB8CVErvWJXodkQ==";
        };
        _5bz5XepB = {
            "id" = "5bz5XepB";
            "file" = "cui-mc1.21.3-fabric-4.5.3.jar";
            "hash" = "sha512-R4ebItV1opfnCo1RnH0I5I2s2oipTcbOh4iSPi5W+XLR+usmh0iDPfO3/alBZOXkmsdudvQ9dhptneo+AX5pGg==";
        };
        _mxUETGn9 = {
            "id" = "mxUETGn9";
            "file" = "cui-mc1.21.4-fabric-4.5.3.jar";
            "hash" = "sha512-lNWR12ZRU+O74QpxKxCW77qwIBooDkPnOeetPlVllYsYE9fzyCjS07gfX+EUie/JDzXTFc0Muf/tMaXdwaQAiQ==";
        };
        _tLJ9OYih = {
            "id" = "tLJ9OYih";
            "file" = "cui-mc1.21.4-neoforge-4.5.3.jar";
            "hash" = "sha512-PwWW0Beoz8ylQwJcSShuc6SCLKTHkXJgjSpgnARL1NA2mnn/CkUzCltMZyAV1ZpBfeA6OYu81WsBKlbxSNEczA==";
        };
        _Ni1zWFUo = {
            "id" = "Ni1zWFUo";
            "file" = "cui-mc1.21.4-neoforge-4.5.3.jar";
            "hash" = "sha512-lJpii8YKIh3S9E6TeDKZgw+HxptbpkYWmehfCJS8NBBTiceBU0RgDwkOKmcIKl3TOn6a+RID6oiAdOatwof/+A==";
        };
        _kPaAK9uI = {
            "id" = "kPaAK9uI";
            "file" = "cui-mc1.21.4-fabric-4.5.3.jar";
            "hash" = "sha512-mGHeVqU3TcenYftv2XDDiiwqtx6XyCaxKzh0sujoHj/9OkiUlaA6PAlXrfN9EiHuW9xfiOIQfxzE1EkD5efPPw==";
        };
        _4S8xcys1 = {
            "id" = "4S8xcys1";
            "file" = "cui-mc1.21.5-fabric-4.5.3.jar";
            "hash" = "sha512-UTUp5MVe9hkBreIXTXnoIG39+M5Z0mKBVgIh9lSx0EzjpkqTQKqh9DJuHoniVNj8ckgiOdl1WSKMNoUhVmmx0A==";
        };
        _hxX1k4At = {
            "id" = "hxX1k4At";
            "file" = "cui-mc1.21.5-neoforge-4.5.3.jar";
            "hash" = "sha512-M1nXZyOM34vXGM1SlhwL/gcGNC4Pafx8IQMyS0GwX98sgDQ8f72qS9IyHyF66jvK9G1tx+oE1yttaL6vvhE4vA==";
        };
        _ruKiPdid = {
            "id" = "ruKiPdid";
            "file" = "cui-mc1.21.5-neoforge-4.5.3.jar";
            "hash" = "sha512-mFJTcqfvluTxmHWdnSGdxiJ34Sy6xY8r5QNxYsdFEtsgz8vjxP7kxWlHuCd26EaEwXcaTh1lbmP3nac6hXnxEg==";
        };
        _goILkozX = {
            "id" = "goILkozX";
            "file" = "cui-mc1.21.5-fabric-4.5.3.jar";
            "hash" = "sha512-C0cFZFriT6V6NOJKIeyh6/lS3M5skll+wdcu6V2ZfjIJdbP+CBlC/hCJ676vvS2SW6qCuI2VRCmNVi3cRptslg==";
        };
        _IZvwuH17 = {
            "id" = "IZvwuH17";
            "file" = "cui-mc1.21.6-fabric-4.5.3.jar";
            "hash" = "sha512-8UmQLstAR1QXWFlg/z6dnhwcYgzDfVPNGaF3TczvYJ+wvBQbNiizRZkCazVoSiJRzYNkqqtvx9aQ0EM02OELkw==";
        };
        _5CoeCYPE = {
            "id" = "5CoeCYPE";
            "file" = "cui-mc1.21.6-neoforge-4.5.3.jar";
            "hash" = "sha512-j26dKMq0E6mU26KlBVLtUN79+fubLuGoauqDlhr6VyFHWhgz/yABBqRVAR0Eyypodkp64UDTIG9Ybkr6iwcY/Q==";
        };
        _gEPDSIPV = {
            "id" = "gEPDSIPV";
            "file" = "cui-mc1.21.6-neoforge-4.5.3.jar";
            "hash" = "sha512-pEzWCQ6HEUbUY/Suu45aWEfqH0LF2EDIgf5pdsPb7+0ikcnNtAA63JyTkGX29JQptJA5IMlNQVXBz5WuadsaUA==";
        };
        _jDSaDbyW = {
            "id" = "jDSaDbyW";
            "file" = "cui-mc1.21.6-fabric-4.5.3.jar";
            "hash" = "sha512-Ip2MTfiynmvZzcwq564galt2OfBsMP3onPZxU48xYva4zaDRgYdcyjb7eJa+4nrW2RbA7eyos4EFKaUeAuYvAg==";
        };
        _dN00vg9Q = {
            "id" = "dN00vg9Q";
            "file" = "cui-mc1.20.1-fabric-4.5.3.jar";
            "hash" = "sha512-eqyFDfiUKsyaPIYIBylcxXkS7me2Cgsec0jaW8M3jvIaXQWsYCu+M9o3zDDB2q5NQRZmWZZeVKyf9BPbYDXQOw==";
        };
        _RYw9fyKd = {
            "id" = "RYw9fyKd";
            "file" = "cui-mc1.20.1-forge-4.5.3.jar";
            "hash" = "sha512-BbBJJogs5kDmROSKre7/9FLfO2suXU5Ne39ftBL3yEwek3x1FSeOg0t9ENhkGBUXaqxHsHb/2sBkS0kvWHGTxA==";
        };
        _hRf4mng4 = {
            "id" = "hRf4mng4";
            "file" = "cui-mc1.20.4-fabric-4.5.3.jar";
            "hash" = "sha512-UscXLV2sQMhARcNdNtVOW4bfklaiAsFhN0g16VoiQCWqn0RZRgdz49dSdmL2Qyt1yVQve02qfjvSBtkbgz2gmQ==";
        };
        _rzCMoMBE = {
            "id" = "rzCMoMBE";
            "file" = "cui-mc1.21-fabric-4.5.3.jar";
            "hash" = "sha512-2dJ9xnhVMpFN0Rn/lVuUTSOYeWkbnZjNWui4M8cvqQcLKMmNw7EYxi7G5ao3GkjsZSR6ktW+zvYI0V2pkicHXw==";
        };
        _aY4LUwGO = {
            "id" = "aY4LUwGO";
            "file" = "cui-mc1.21-neoforge-4.5.3.jar";
            "hash" = "sha512-0rZgYp6b7A4BOvbu2ftcT8NJONtWY+veU3w1+K7KtPaoFnCnP2o5XD4/H2h2anx70EF618XcTaz6ycmKAsQd/w==";
        };
        _yz9pYjVl = {
            "id" = "yz9pYjVl";
            "file" = "cui-mc1.21.1-fabric-4.5.3.jar";
            "hash" = "sha512-kJjrmxIn1zIPmLdGhfjs68YJ6O/brJ6aG+SAWvzAG3NHIFbFIWtpSzCOp/KYnhCEYn08FmBm03HOg1vdjaBD8g==";
        };
        _ulKZC0yY = {
            "id" = "ulKZC0yY";
            "file" = "cui-mc1.21.1-neoforge-4.5.3.jar";
            "hash" = "sha512-fz7Ue/rQo/b80/81pfzCu7jBhEHBuXmCQj77pZpc1MI2Fyx2ux6o/V1E1vjJMgiTQmDvV5/dt06TTJQqcjEE6g==";
        };
        _QJBsigew = {
            "id" = "QJBsigew";
            "file" = "cui-mc1.21.3-fabric-4.5.3.jar";
            "hash" = "sha512-Gp0qZu84Ewp3sUbNoxsNZzY/1GWFHWYoHpN+SD355oUF1GefASqg7cdH6ZKbEOL3rqY8nnFQPYhNUbc3Jg8XMg==";
        };
        _BJPw6dnt = {
            "id" = "BJPw6dnt";
            "file" = "cui-mc1.21.3-neoforge-4.5.3.jar";
            "hash" = "sha512-4Hc0kZd2NBEP1dcoTFoNBbMFPtKFDjg1UCdxTpPTEC4lbkE25SB0tA7LJ9idsqq5eozeNmNeB8CVErvWJXodkQ==";
        };
        _yAi8ELnY = {
            "id" = "yAi8ELnY";
            "file" = "cui-mc1.21.4-fabric-4.5.3.jar";
            "hash" = "sha512-lNWR12ZRU+O74QpxKxCW77qwIBooDkPnOeetPlVllYsYE9fzyCjS07gfX+EUie/JDzXTFc0Muf/tMaXdwaQAiQ==";
        };
        _ISRv9GW5 = {
            "id" = "ISRv9GW5";
            "file" = "cui-mc1.21.4-neoforge-4.5.3.jar";
            "hash" = "sha512-lJpii8YKIh3S9E6TeDKZgw+HxptbpkYWmehfCJS8NBBTiceBU0RgDwkOKmcIKl3TOn6a+RID6oiAdOatwof/+A==";
        };
        _kvwhTdH3 = {
            "id" = "kvwhTdH3";
            "file" = "cui-mc1.21.5-fabric-4.5.3.jar";
            "hash" = "sha512-UTUp5MVe9hkBreIXTXnoIG39+M5Z0mKBVgIh9lSx0EzjpkqTQKqh9DJuHoniVNj8ckgiOdl1WSKMNoUhVmmx0A==";
        };
        _s1wY38zg = {
            "id" = "s1wY38zg";
            "file" = "cui-mc1.21.5-neoforge-4.5.3.jar";
            "hash" = "sha512-mFJTcqfvluTxmHWdnSGdxiJ34Sy6xY8r5QNxYsdFEtsgz8vjxP7kxWlHuCd26EaEwXcaTh1lbmP3nac6hXnxEg==";
        };
        _b9W5MlCs = {
            "id" = "b9W5MlCs";
            "file" = "cui-mc1.21.6-fabric-4.5.3.jar";
            "hash" = "sha512-8UmQLstAR1QXWFlg/z6dnhwcYgzDfVPNGaF3TczvYJ+wvBQbNiizRZkCazVoSiJRzYNkqqtvx9aQ0EM02OELkw==";
        };
        _qfxuaphv = {
            "id" = "qfxuaphv";
            "file" = "cui-mc1.21.6-neoforge-4.5.3.jar";
            "hash" = "sha512-pEzWCQ6HEUbUY/Suu45aWEfqH0LF2EDIgf5pdsPb7+0ikcnNtAA63JyTkGX29JQptJA5IMlNQVXBz5WuadsaUA==";
        };
        _i7LxIXdE = {
            "id" = "i7LxIXdE";
            "file" = "cui-mc1.21.7-fabric-4.5.3.jar";
            "hash" = "sha512-2H8tXKmmNgtJ1dY1v2ihAyQzznc2YX5FBX81P9gPjr1p+G7UB88jaVJVQL6ZJ891TmW2UCKf/2f0QRS0WZp6HQ==";
        };
        _p7bnnmqv = {
            "id" = "p7bnnmqv";
            "file" = "cui-mc1.21.7-neoforge-4.5.3.jar";
            "hash" = "sha512-iCT1jnO6aprScjN8JT3CNpcMc8h4TRE/ijnqnsJvFhKiXaaZuVssSEhLtGArDjeOhrFse+9fE0cSnBTBJXP5Mw==";
        };
        _fUVxpoij = {
            "id" = "fUVxpoij";
            "file" = "cui-mc1.21.8-fabric-4.5.3.jar";
            "hash" = "sha512-t/nVJN7mQTjuJ8OGpqO0p8OU9gLjuW3gVaVYI6l1BBtWKmT5/u5YvSxFOoahRJm/KyEKy2phy5PR7Mb7H9BPrQ==";
        };
        _DWHKEvEx = {
            "id" = "DWHKEvEx";
            "file" = "cui-mc1.21.8-neoforge-4.5.3.jar";
            "hash" = "sha512-6nUq0TRpWaJpHEZwI7US9p1vgYb3558BskcAhKPHF28afw+GLTyWlimQe0yvR2u2f8r6EcpFzX/8EkdqpgbtWw==";
        };
        _RIBlShKL = {
            "id" = "RIBlShKL";
            "file" = "cui-mc1.21.9-fabric-4.5.3.jar";
            "hash" = "sha512-/LiTx4wJRzKB9fbD0rWh5soze8xvloYsyX+1agUIKbkT5cVv6dYitm+EZjeO7AVdprv0v9WjnSB+ur6C4FACaA==";
        };
        _vGWARJQz = {
            "id" = "vGWARJQz";
            "file" = "cui-mc1.21.9-neoforge-4.5.3.jar";
            "hash" = "sha512-yMIgNPDwTTzLnZYq/s6ZYkcJBs52lZw+TYFkR23E854HCcxFu2/K+LlNx92t5b9ppPcm98EI72DzXdu3gKWA1w==";
        };
        _MYscbUJK = {
            "id" = "MYscbUJK";
            "file" = "cui-mc1.21.10-fabric-4.5.3.jar";
            "hash" = "sha512-Q8D+39uOW02u0YetgGjrhxEpLPqyxggXccLKAvmuR5WRvVlqjSJ+38NyWoD8KRlRNfH1z1gAo6wjJm+xOxmVsg==";
        };
        _k2oY1h11 = {
            "id" = "k2oY1h11";
            "file" = "cui-mc1.21.10-neoforge-4.5.3.jar";
            "hash" = "sha512-uodRDbhKW3uZtpsttMF3rm331EHh8r1hGtCpfHyhSadd3L94n3q0EodNsNJg5TAzSqXtKCMDInOdpa5bNrY85g==";
        };
        _6WXMGFT1 = {
            "id" = "6WXMGFT1";
            "file" = "cui-mc1.20.1-fabric-4.5.4.jar";
            "hash" = "sha512-tN7Rnh4dp+eZcVzhWpBawo67w5FnXA/yxhw7mJpyX1wW0x9emhEv7yneZ4hYHPpp75PeWG73qUpK00rF5avmlA==";
        };
        _c8RAJXdM = {
            "id" = "c8RAJXdM";
            "file" = "cui-mc1.20.1-forge-4.5.4.jar";
            "hash" = "sha512-jSyox7Cyj3eeieG8zpG+o8UcVhmmIHPd0YrgXAsPSdM1hRZkMWndlwFsHgEqrHUxU9+y3x3jARt4z779Qj1I5A==";
        };
        _GDaz8adB = {
            "id" = "GDaz8adB";
            "file" = "cui-mc1.20.4-fabric-4.5.4.jar";
            "hash" = "sha512-LI7JRXXe3QxnRoVuIjMYURvUMw0MJkjFVg7KzToK41yf12E7LAxs1c6RsSsMdpcykzqK/CDesNpupvKU13UkJg==";
        };
        _3AQ6ryEP = {
            "id" = "3AQ6ryEP";
            "file" = "cui-mc1.21-fabric-4.5.4.jar";
            "hash" = "sha512-TljqEICQE0Ve7SbuSt4mIvIbl3esENTdRJCqNRDAl3LeGIsl59iU+OtjQixltdrzP30FahhZEXvDT6vQ5+m/cw==";
        };
        _BUQoSFd1 = {
            "id" = "BUQoSFd1";
            "file" = "cui-mc1.21.1-fabric-4.5.4.jar";
            "hash" = "sha512-Tr7YnetxO3UjfHIn040qD4vrc8OharSxTtidpFOMVhzeT9oPgpuP1SaDNiGLuGiG8tvA2A/eWMzYc9AcwH6aew==";
        };
        _T0PTRKkJ = {
            "id" = "T0PTRKkJ";
            "file" = "cui-mc1.20.1-fabric-4.5.4.jar";
            "hash" = "sha512-tN7Rnh4dp+eZcVzhWpBawo67w5FnXA/yxhw7mJpyX1wW0x9emhEv7yneZ4hYHPpp75PeWG73qUpK00rF5avmlA==";
        };
        _KLBkPw5i = {
            "id" = "KLBkPw5i";
            "file" = "cui-mc1.20.1-forge-4.5.4.jar";
            "hash" = "sha512-jSyox7Cyj3eeieG8zpG+o8UcVhmmIHPd0YrgXAsPSdM1hRZkMWndlwFsHgEqrHUxU9+y3x3jARt4z779Qj1I5A==";
        };
        _4lpImgBi = {
            "id" = "4lpImgBi";
            "file" = "cui-mc1.20.4-fabric-4.5.4.jar";
            "hash" = "sha512-LI7JRXXe3QxnRoVuIjMYURvUMw0MJkjFVg7KzToK41yf12E7LAxs1c6RsSsMdpcykzqK/CDesNpupvKU13UkJg==";
        };
        _q3uDYXqH = {
            "id" = "q3uDYXqH";
            "file" = "cui-mc1.21-fabric-4.5.4.jar";
            "hash" = "sha512-TljqEICQE0Ve7SbuSt4mIvIbl3esENTdRJCqNRDAl3LeGIsl59iU+OtjQixltdrzP30FahhZEXvDT6vQ5+m/cw==";
        };
        _lKHuZvEs = {
            "id" = "lKHuZvEs";
            "file" = "cui-mc1.21-neoforge-4.5.4.jar";
            "hash" = "sha512-fbOpp9bhFUWBmTXCqoYWtHEsSCZrlLShtiZoJSqs878yeijtPIw+uQH9TAFXUOFtv5jaUdy4selVaLPzDYrebA==";
        };
        _4biuFOB7 = {
            "id" = "4biuFOB7";
            "file" = "cui-mc1.21.1-fabric-4.5.4.jar";
            "hash" = "sha512-Tr7YnetxO3UjfHIn040qD4vrc8OharSxTtidpFOMVhzeT9oPgpuP1SaDNiGLuGiG8tvA2A/eWMzYc9AcwH6aew==";
        };
        _UXGqjMOv = {
            "id" = "UXGqjMOv";
            "file" = "cui-mc1.21.1-neoforge-4.5.4.jar";
            "hash" = "sha512-qvzDAYfCvPnOfhxuh/4cGD5eXnVUryZbvC4765a4Pd81as+XzkNZMMeTnOk0pttQcKPYZKFu5mHe/xMoBylACA==";
        };
        _cG6Qdx6h = {
            "id" = "cG6Qdx6h";
            "file" = "cui-mc1.21.3-fabric-4.5.4.jar";
            "hash" = "sha512-ADwvo4jIAj7lSr5QIQFAQbt1f6r+VK9yMVhTP5Qb9mAQUwU3ikGTiIKel7Y9eL26dE2RhpAnOtqG1CRpOA0UDw==";
        };
        _IgZ83JkP = {
            "id" = "IgZ83JkP";
            "file" = "cui-mc1.21.3-neoforge-4.5.4.jar";
            "hash" = "sha512-q2eYstGTCL189HlIE9V3XKhLSkT6QmkKRDWfcGjYwf08Z/T9QE7veC9JZ+ix0gGRh+Upq10rJ88nWENkZJMmew==";
        };
        _hQvlszwW = {
            "id" = "hQvlszwW";
            "file" = "cui-mc1.21.4-fabric-4.5.4.jar";
            "hash" = "sha512-KowUSXmQ9pi0+JuFxu7Et10IhXDf9ctmwKwWROS6RlEjiigq0q0E6qdDiQOmP1vkmbPJi5QRI9ccigXD4/S8ag==";
        };
        _aslHwUan = {
            "id" = "aslHwUan";
            "file" = "cui-mc1.21.4-neoforge-4.5.4.jar";
            "hash" = "sha512-5JWVkMxnkFLU++KjtfjeV3b94vVNS63WinISLbyqEOr2AYPMpmKXRLLqxixrZIaWrmFMzRm54oZB0pegNt7JUg==";
        };
        _xVS9PVLb = {
            "id" = "xVS9PVLb";
            "file" = "cui-mc1.21.5-fabric-4.5.4.jar";
            "hash" = "sha512-QsijnGXYGYKvVoEbhYvjQclaFzwrNNXfjc6axfdoikGUsuPIq/jbAcAvq6cke0TY81cpszFyv3sqtkZOXpYsHA==";
        };
        _vS4yaRuF = {
            "id" = "vS4yaRuF";
            "file" = "cui-mc1.21.5-neoforge-4.5.4.jar";
            "hash" = "sha512-kO9xAEQuELpXaG4e7EYfXkoSPEv2SZPEkuMMmX5lYYkOTX0FZ3I1FaUuIFcszt9FibC0EBw6dIiKF+9csDWWrA==";
        };
        _hrv8jTnP = {
            "id" = "hrv8jTnP";
            "file" = "cui-mc1.21.6-fabric-4.5.4.jar";
            "hash" = "sha512-nWtiv2oNcyJcM9VP9NbjFf6AFNLmrBArzxhckkjnwEMchzMTigT1rJrNzkEM9CJPhXESrGIvOIkT/Ctd2NyOxA==";
        };
        _nckrABU0 = {
            "id" = "nckrABU0";
            "file" = "cui-mc1.21.6-neoforge-4.5.4.jar";
            "hash" = "sha512-pPBFbbNwgPWq7lT+zSpLr0WZ+rXYJjWnDvOOy6CuCAB+Kl6rPUQlQVQE0CyC04J2ATf+YcWw5SrPO783RUElcw==";
        };
        _CHdvbYhc = {
            "id" = "CHdvbYhc";
            "file" = "cui-mc1.21.7-fabric-4.5.4.jar";
            "hash" = "sha512-HOTBQnaYZLPHE3f93R4vFLi/hOkb7vkyuBt2hgxPcVoN7yLoq6sY6HSFAOxLMiaV9OT/t/g4Rh6VYxy839nw+g==";
        };
        _nfC66xus = {
            "id" = "nfC66xus";
            "file" = "cui-mc1.21.7-neoforge-4.5.4.jar";
            "hash" = "sha512-Rhsgx/KR9Fmt61mQwyi5A33Nk8ojDgVhBG0NSaTXJSjNB39iwBBlte8gl0CBFMdkcDifTfAl7r1gFpVBIL2+kQ==";
        };
        _5HWGiOQG = {
            "id" = "5HWGiOQG";
            "file" = "cui-mc1.21.8-fabric-4.5.4.jar";
            "hash" = "sha512-7FWFZs1ayVXPLs513MiYSHDvyqbBqhD+y/Z+zgJU9TtKsZPZ4+m5zjxCYIdpBW7wGbFRhaS3gks8TeQ7MD96ZA==";
        };
        _FO1JOWDI = {
            "id" = "FO1JOWDI";
            "file" = "cui-mc1.21.8-neoforge-4.5.4.jar";
            "hash" = "sha512-Y1fDe89eR6rjm9SQ1O6hpjymICLX2iCXDZbNgrt+ZaUoXgS3JlU9t4XqYhXMBkaTFb+nEL2qSg5D78n5WBCrdw==";
        };
        _zmBwdVrC = {
            "id" = "zmBwdVrC";
            "file" = "cui-mc1.21.9-fabric-4.5.4.jar";
            "hash" = "sha512-Vmoys5rxlSjTCyQJ4A+CmS5/pKi4+Trpx/2SAXDw3U1ik2jPa4SGHXhgjb1Wag02HtPgQcqhvYg6N52qK/CDUA==";
        };
        _YIKxpJNi = {
            "id" = "YIKxpJNi";
            "file" = "cui-mc1.21.9-neoforge-4.5.4.jar";
            "hash" = "sha512-ziyuzcF1KPAttn+v5frXHKpxLOpCMmjlvYDXQhkA7W2m5dCd8u5zxPRWeRMUcniLXwN46db0x9sqVtPgre9P9A==";
        };
        _Be5SiMgb = {
            "id" = "Be5SiMgb";
            "file" = "cui-mc1.21.10-fabric-4.5.4.jar";
            "hash" = "sha512-q4FUZNHaQumjff1zroDAR0eOh/cQ7jThlAq71mnz/czN7/BR6Lc5L8Gwoa620NJfjd4MY4kvnZIjpj1jBH46AA==";
        };
        _lNA5is8E = {
            "id" = "lNA5is8E";
            "file" = "cui-mc1.21.10-neoforge-4.5.4.jar";
            "hash" = "sha512-ID5KHyEWJm2Znk5LFTrL2iIHKmCLNc0CWfL5mosLYaHEZ+jNtjR5qKChrQjuq4RnNOUZ2lcyci8/2eblWrhrYg==";
        };
        _RQuUntne = {
            "id" = "RQuUntne";
            "file" = "cui-mc1.20.1-fabric-4.5.5.jar";
            "hash" = "sha512-j9rN3Fcz/bEntYQTmqIbsohB20qwhAeD1/bj60G4Pebm8er0wPjAiS6uRJta+5ZnV8Aix9CMPli8r9pNcHolQg==";
        };
        _maxc1KCl = {
            "id" = "maxc1KCl";
            "file" = "cui-mc1.20.1-forge-4.5.5.jar";
            "hash" = "sha512-JNEv6+EfAJxKolWZjq1XHdPKZZ4b0t2Z1ZXc01iy4f1eg3AUGnxnW46Vl1VcnXGHjnwrGve/AYboWSbFinhAlg==";
        };
        _VIDUqHuK = {
            "id" = "VIDUqHuK";
            "file" = "cui-mc1.20.4-fabric-4.5.5.jar";
            "hash" = "sha512-UJVYnOlx0xXAcO9of7Wz4KXRafBAHa1myUw39YkENWq/9UBqnIqKT6ESAtGG1EQZpeu3059TcZcy0e/Dgw1L3g==";
        };
        _wCnz0cym = {
            "id" = "wCnz0cym";
            "file" = "cui-mc1.21-fabric-4.5.5.jar";
            "hash" = "sha512-s+b1vv0esP9pQbgSuRLKXTAH98J4gqbS2wSIWxfQiFcM0+WqVkbjfNcDEuX+9f9AsihvcimNH1KgdEJpwxZnbA==";
        };
        _1hSJ4aTt = {
            "id" = "1hSJ4aTt";
            "file" = "cui-mc1.21-neoforge-4.5.5.jar";
            "hash" = "sha512-RZXZNO+VZTLirz7guBg8lkEF8UR5SHdcQgKWaI3x7ZFjLSVP/fdB3NCZeMVv7xpnXaDAoPRVyZwJQFDJ+Dp/6g==";
        };
        _6xZh4Vss = {
            "id" = "6xZh4Vss";
            "file" = "cui-mc1.21.1-fabric-4.5.5.jar";
            "hash" = "sha512-2KINXrBxOtVlQ8+2Nih/QhPehQqtqBIflTRBXYrHOlcFoy+LJGDpgei+t9ayK1kwBJyAsnrFDyswkXa/EmidCA==";
        };
        _lx82mUjQ = {
            "id" = "lx82mUjQ";
            "file" = "cui-mc1.21.1-neoforge-4.5.5.jar";
            "hash" = "sha512-lnue/POMQUjxRSTVbmm647NL79AY9S01N9RjMMU86fCeDZ60M0jklqeB+XvhnyeM6bV3BqgSbitIKUBKzpalJw==";
        };
        _C4WSh0vI = {
            "id" = "C4WSh0vI";
            "file" = "cui-mc1.21.3-fabric-4.5.5.jar";
            "hash" = "sha512-AvM4zLTFZd+Ew+MG6ayqgiHMf0JX7dl8k4y++r1MccLTrBAln9u1PgfBlWBqnsszz3xhFotigX9yQm4qqGvt0w==";
        };
        _KmLkyX8S = {
            "id" = "KmLkyX8S";
            "file" = "cui-mc1.21.3-neoforge-4.5.5.jar";
            "hash" = "sha512-V/cCspqKYDte68zlGI0T5c++PnJBcWD+qdZ3Z7efbWLlsEkqEJoAqW39KDgL8XK7qpbvWoNUYDr28M5PX/HW3g==";
        };
        _nYDyUCVu = {
            "id" = "nYDyUCVu";
            "file" = "cui-mc1.21.4-fabric-4.5.5.jar";
            "hash" = "sha512-uKbQlbFcjAA+wZfF+ysfdk0B+AUqKhTZgFPKOzTz7GQGzln/Iof7eGD+3CB3bfVYTCM/nYCiZKmDuQYbMVgX5g==";
        };
        _EnWLfbo2 = {
            "id" = "EnWLfbo2";
            "file" = "cui-mc1.21.4-neoforge-4.5.5.jar";
            "hash" = "sha512-jz7we/aMNs46Rrkd9Xe0Tde1lmmj7xIPwV7zbezUFSHE90GvSAdqjfhlYgeoEJorMX+eGj7kx92GGGIywLfB1Q==";
        };
        _Zq6WRwa7 = {
            "id" = "Zq6WRwa7";
            "file" = "cui-mc1.21.5-fabric-4.5.5.jar";
            "hash" = "sha512-32+5AWRj+47PVsNQmwU3/1sKDKuLBmdDF8oJ3mIFk9XYyYmWsAMEMf/74u7pNIMo7GAHeD9dRWTUy3ehlt4JGg==";
        };
        _DLnuhdUa = {
            "id" = "DLnuhdUa";
            "file" = "cui-mc1.21.5-neoforge-4.5.5.jar";
            "hash" = "sha512-iDDdLRZfydnVhnVpsPDyPPgXvpEwESlRxfDoHk+qnvV71ZT4JmuOpzQQzXBl97iq/mAKK4jrS/OPvTrTE12zJA==";
        };
        _3H1BP0HT = {
            "id" = "3H1BP0HT";
            "file" = "cui-mc1.21.6-fabric-4.5.5.jar";
            "hash" = "sha512-ICwdSfYsYuh+Yu6ivXJTx1okmOvSzJosM2isg1LZa55O9HBxWfX7a7yVeRAB/9zqtrNIVjueA4BXSVt0KuuUtQ==";
        };
        _BH8Um9As = {
            "id" = "BH8Um9As";
            "file" = "cui-mc1.21.6-neoforge-4.5.5.jar";
            "hash" = "sha512-UAgDaFuJAoL45Sv3fVtz+8bLWRRcDvq2mo2ysM0hLHb43xTqHNPVDjE84M0nO1RMJM6UZWnD929YToxewdAgnw==";
        };
        _OfTL4lKM = {
            "id" = "OfTL4lKM";
            "file" = "cui-mc1.21.7-fabric-4.5.5.jar";
            "hash" = "sha512-qg2B+cXrRTZkoz52EOL4UJ3sBQnSa/6Yc2MBHa1PORaBlKB8kDLmAUQmra4zfTayN8vAeTeVy8eVu+0H0JXcEA==";
        };
        _aYNBcb3e = {
            "id" = "aYNBcb3e";
            "file" = "cui-mc1.21.7-neoforge-4.5.5.jar";
            "hash" = "sha512-oe+LG2RGkYcHccpHl/n+OJ2gkwGoXP2x61jnCRWwOaAEroveZPXlTiOSj6P6FgBOHq54sziUEZKNNVtusOHIZA==";
        };
        _ovSaJvqi = {
            "id" = "ovSaJvqi";
            "file" = "cui-mc1.21.8-fabric-4.5.5.jar";
            "hash" = "sha512-F095J8eXs6gzPR/3Wiygcwb/2Nu6W7ArQjOm10wxbZMG0Oda6dNnV1bvZwe7rvt7xcXOcipuEpoTKJtYSJKI9A==";
        };
        _azoWSPZe = {
            "id" = "azoWSPZe";
            "file" = "cui-mc1.21.8-neoforge-4.5.5.jar";
            "hash" = "sha512-hvziQcEI9n/ffZd/r0frOdXijXeShYELWH//ybJkUlcVEXlZ3DxAiPQ5rtwNgsb9gKHZSl/ksTngroC4e/+MxQ==";
        };
        _fmQ1jZV1 = {
            "id" = "fmQ1jZV1";
            "file" = "cui-mc1.21.9-fabric-4.5.5.jar";
            "hash" = "sha512-+FiFUgr+EqvlBwvo6vIVb6ABQgX/pDhpVhRF3uL0ebRyk1lPMxb50fXAR8YwzzWIVYkKfwvxCtIohiELtbVfPA==";
        };
        _KTudGQ65 = {
            "id" = "KTudGQ65";
            "file" = "cui-mc1.21.9-neoforge-4.5.5.jar";
            "hash" = "sha512-xwbjDvOHR8Mb5To6iPlrWhLrfkGOKgfVX7Fmwv4lGtouc1/trsZ6h5knXcn8LA3pNEAw8Zt20tTBD/sXnPqTJA==";
        };
        _CZfzJzJt = {
            "id" = "CZfzJzJt";
            "file" = "cui-mc1.21.10-fabric-4.5.5.jar";
            "hash" = "sha512-axZvQMiQn9gci95Ah0HLjogNAtuYoYeidQE0ShZpxi98wJwChjcP2SkbbuyykAr4gYpxMJSvBlJswgMWY4I9/Q==";
        };
        _x2vGXG6B = {
            "id" = "x2vGXG6B";
            "file" = "cui-mc1.21.10-neoforge-4.5.5.jar";
            "hash" = "sha512-b4xjcf3glmI3UQi2BF2QPkPpft6w/kOCctDc2DaIURNOsXnALKBYOESYAH3884P50VzzcHWtmBBKoWbJRgubeg==";
        };
        _cyaLpzVc = {
            "id" = "cyaLpzVc";
            "file" = "cui-mc1.20.1-fabric-4.5.5.jar";
            "hash" = "sha512-FgV5d190D/76qffRolbbuGnjyGbiRFWdQe1iEciRtcSZqeuxiOpJ8Ctog0gqveM3IxTLL+RrJNffmj00ZOUk6w==";
        };
        _esSQ8cI7 = {
            "id" = "esSQ8cI7";
            "file" = "cui-mc1.20.1-fabric-4.5.7.jar";
            "hash" = "sha512-0nY/82pNXdV++gONDKJ/9TMOVyb14f9zKkoIFQ2MwOKYKAd/7n56J1K8jqREiK8MlNFvv6bf2j+aWarfsnemiQ==";
        };
        _wOQ5eyPx = {
            "id" = "wOQ5eyPx";
            "file" = "cui-mc1.20.1-forge-4.5.7.jar";
            "hash" = "sha512-2KK+nMChuEkFI+mcYeBMtrXfIwUsg0wNT2dPx9nhdst4cYYn28aup7eBjlk9WOU319iWBvqz6egmVQ8eol72dQ==";
        };
        _gYLBNO7D = {
            "id" = "gYLBNO7D";
            "file" = "cui-mc1.20.4-fabric-4.5.7.jar";
            "hash" = "sha512-p3nb2kyNSboq9TFPBzKW33yQRzhWYXfp86loV+2JtieCeXuFrbKrzHp2taR9RN1qQJMIjvPrzSRY07Nz/0dJPw==";
        };
        _NEsyeO5b = {
            "id" = "NEsyeO5b";
            "file" = "cui-mc1.21-fabric-4.5.7.jar";
            "hash" = "sha512-5NpYts1ffmDj9JC8mm2HmXG9UokZjOjsgGPs0+X/8OLrCyPpQanttxxHineVIeUvXcGQCANbYAgnzrVeMAsEZA==";
        };
        _P4eDl9sA = {
            "id" = "P4eDl9sA";
            "file" = "cui-mc1.21-neoforge-4.5.7.jar";
            "hash" = "sha512-rrtL+ea98lfx9sxZLvH5pC0HlzN1lPZcb03bIdUdLM1QILqE1bNNnV0TA19IuPdTi8Asc9ls892mP6LTiCDqsg==";
        };
        _nW05bFf3 = {
            "id" = "nW05bFf3";
            "file" = "cui-mc1.21.1-fabric-4.5.7.jar";
            "hash" = "sha512-ip2W692DZryT95U1XHW+PH0Or2H46nG5NmTGpD0CrqhVwRFEhEvjh4y5aldQG9gT6ya3/DEMRlke14EmPUuXxw==";
        };
        _VHwTOdCU = {
            "id" = "VHwTOdCU";
            "file" = "cui-mc1.21.1-neoforge-4.5.7.jar";
            "hash" = "sha512-tVI25L8z8ijZFXnFHYMm+FL4eUu5lQdLOMB4+qIBqwlxa9elG0poSR71WLOSQGMUIpdoknb4toUX2n2GvqwUXA==";
        };
        _h0rfrEIl = {
            "id" = "h0rfrEIl";
            "file" = "cui-mc1.21.3-fabric-4.5.7.jar";
            "hash" = "sha512-iUOacCnxgh8IcaymQKAARr/XnlFai31APm1FhFJdBhdbIAUZ0kKQppWZkl6wSyOg7ZRHdRRtYGil/B3CuvfIgA==";
        };
        _bzUvHumz = {
            "id" = "bzUvHumz";
            "file" = "cui-mc1.21.3-neoforge-4.5.7.jar";
            "hash" = "sha512-xyLmK5dORaBQ0OY/cv2MOndWRrbCyzgP0F8ao89UPsviVESzLJGe0KDsiRM06MY4ppXKxXPt+pcISKP1CIXxAg==";
        };
        _Ra7hTocC = {
            "id" = "Ra7hTocC";
            "file" = "cui-mc1.21.4-fabric-4.5.7.jar";
            "hash" = "sha512-wx4y+CDBxS4PeHBcd1my6aP49xxtlcAHxSKpbSKktd3/l9BwLVSCbl7Q4Ppugo1ACrkQIqjdAjnlZVEj7afboA==";
        };
        _9J8QOHZR = {
            "id" = "9J8QOHZR";
            "file" = "cui-mc1.21.4-neoforge-4.5.7.jar";
            "hash" = "sha512-0e9CypwFyR7/ljFJQ4ahoC0l07ShIIGjpP6ac3ymIMwqFXxqbjaVSTzB/UNvG3C1T1gsqAp7sEyWMCY/vF3+MA==";
        };
        _2XZJpep2 = {
            "id" = "2XZJpep2";
            "file" = "cui-mc1.21.5-fabric-4.5.7.jar";
            "hash" = "sha512-7prLxd9RuFpOW9oBLvRYwy1z7RaqjSB5j/+UK1JNC1AmQX/C1gYC4RtbK3xJczdNEhGQdxAaATh5/BuQDExXwQ==";
        };
        _6z32rQYS = {
            "id" = "6z32rQYS";
            "file" = "cui-mc1.21.5-neoforge-4.5.7.jar";
            "hash" = "sha512-EQOBiTfD3QMjvg6fSyuU17pN/keIqXxwmwDILn8T5wPBpogYGZRm+0usFeXVlfH0Yfsysr6dj39/Scvc/LdN0A==";
        };
        _qEHM5SGY = {
            "id" = "qEHM5SGY";
            "file" = "cui-mc1.21.6-fabric-4.5.7.jar";
            "hash" = "sha512-/0dJ80uFwC/9y4GBdgVyFJmL9EDA61v+pnXft3HiniMYYUXdYTyQiyfg/T6Ah9w32xUukqwET30bLxpLDZ+7OQ==";
        };
        _fJT5iaEZ = {
            "id" = "fJT5iaEZ";
            "file" = "cui-mc1.21.6-neoforge-4.5.7.jar";
            "hash" = "sha512-o+/bkCTm7+6CjRFWMbVVWPhKkWlCTJD6y2Vcqu6MPu/rqoTbdXM+F2Q+NshJVY2720TogI6q1LpwvcDxOOsGWw==";
        };
        _ScEvRk4X = {
            "id" = "ScEvRk4X";
            "file" = "cui-mc1.21.7-fabric-4.5.7.jar";
            "hash" = "sha512-El3JueoTUy4C29z0qL9/SlUvRFegYmT+AF+CNh7LLH9JlmMHqvCoBmyw1PQVPl4FmAzMrLCabKY5INy2T8O9HA==";
        };
        _50UVtKxB = {
            "id" = "50UVtKxB";
            "file" = "cui-mc1.21.7-neoforge-4.5.7.jar";
            "hash" = "sha512-y/6sdRVspSJGPZZiJt/mU2JJI8SABnI/XS8LZT5KDeTReBSH1Wy9P8L2gIFc7jFmfZUIHA3pIwQ1yG6AjxapKg==";
        };
        _j3GfNanq = {
            "id" = "j3GfNanq";
            "file" = "cui-mc1.21.8-fabric-4.5.7.jar";
            "hash" = "sha512-MRLy7uMRl3JJoRB0TjjpCmbl1kiFhNTE9Ary2GaD1DT/Ia9v/gfAjJWhz/6KqeFeydj3Sj8O4zQnTQgocCC8Kw==";
        };
        _gluRGAAf = {
            "id" = "gluRGAAf";
            "file" = "cui-mc1.21.8-neoforge-4.5.7.jar";
            "hash" = "sha512-nYrz/8KG04fNiz6fJxdQqTxWq2SdaFjSN9NQLpSlCWWBIhx2nerNMCQ/ZuLXsX1cmmPED/O/USl8PRxAxULRAQ==";
        };
        _qKFr7GbP = {
            "id" = "qKFr7GbP";
            "file" = "cui-mc1.21.9-fabric-4.5.7.jar";
            "hash" = "sha512-quixcZ5KC7RQKD9muVm3uGCpy5m1t9DqeO+BL1+4+74wxnlWbbYBMt1y8W2K4DZFKleeFWFFnHt5QMHAVmD9Cw==";
        };
        _JUPIB3df = {
            "id" = "JUPIB3df";
            "file" = "cui-mc1.21.9-neoforge-4.5.7.jar";
            "hash" = "sha512-fyFJHnzFjuyG2pKesYlCdoDw5VkW9MvMSU3GxMr91tMlcksvjt35kmCD0vJc+WnhSA8bmdZqOIRoxqkSpiFWAw==";
        };
        _jJqhnRPf = {
            "id" = "jJqhnRPf";
            "file" = "cui-mc1.21.10-fabric-4.5.7.jar";
            "hash" = "sha512-JuD4/ikEd/SsFUoNZcYCbHL7Ews5l1Hyg34kFoBjHDyfx/X1cvciHR6lQuLbkSkGMAIwWcBq6eKkvw5P60oelQ==";
        };
        _XhO4IhmR = {
            "id" = "XhO4IhmR";
            "file" = "cui-mc1.21.10-neoforge-4.5.7.jar";
            "hash" = "sha512-Aqwq2+UNoJFEmOBbgLB+lu814pnRLzmUQdvcOaVC6Ks7fo2TA7z8R4q8xLYLsjHKxJQYBE6mlwKp2zsBrkyugg==";
        };
        _xo9U3vlB = {
            "id" = "xo9U3vlB";
            "file" = "cui-mc1.20.1-fabric-4.6.0.jar";
            "hash" = "sha512-xPfw89HB3Y9st60idY+fQFJbfbggJRr6201wxTaA4qCU8VEMHLjy096T2UUqVPRTwciYYXswQQGqP1bHiagA1Q==";
        };
        _2lgl3wyP = {
            "id" = "2lgl3wyP";
            "file" = "cui-mc1.20.1-forge-4.6.0.jar";
            "hash" = "sha512-PgXIzCXrPmOd3ZtEBsUt7m+67Ec+YKcA44h7sq+1AM7jH+J8i+dFQqE4BZkjXxsQlJHXbAFBfS0a5EdBfveWng==";
        };
        _d0kE7gUb = {
            "id" = "d0kE7gUb";
            "file" = "cui-mc1.20.4-fabric-4.6.0.jar";
            "hash" = "sha512-V0HV8NOjlN1Ovhw8kPH+4+QxwWw6/DghG+SiSIQG3HEEPJcmpO/KADulS578CfwUH2gdz+3v64ay5dwPEjHTAQ==";
        };
        _dWGwP0iF = {
            "id" = "dWGwP0iF";
            "file" = "cui-mc1.21-fabric-4.6.0.jar";
            "hash" = "sha512-zEFyJm1leJgewAJo+zy3FZ2RGzQSFCjT977rNkeu8s5PDSoiEIsuZ4fQ+Tz0n2roybOwXY7RTE7psEJV1ZxYMQ==";
        };
        _xloLyKXq = {
            "id" = "xloLyKXq";
            "file" = "cui-mc1.21-neoforge-4.6.0.jar";
            "hash" = "sha512-TiGcBgYJUmuDP/u81JmoTapwurRkNQX1nLZITrcES3RfvrA+cfJ62XekWT6A6irZZN9IUqIB07Cmy6DbaRQSYw==";
        };
        _BiblFfAa = {
            "id" = "BiblFfAa";
            "file" = "cui-mc1.21.1-fabric-4.6.0.jar";
            "hash" = "sha512-hU/Cs8iw0OZsXzQQAA3rLBDWge7Kk6AC3DNVCRrDauHeo3KPMfFojd2A3fkQ+QA6rM3h/gnhOKVxmbcNCGVEFw==";
        };
        _WBe6hFTO = {
            "id" = "WBe6hFTO";
            "file" = "cui-mc1.21.1-neoforge-4.6.0.jar";
            "hash" = "sha512-XFbqES391y6Dyz6czZeSrYglygKivV8ueX7cGJWaxC7gjb76FegmsJENvHMaj2yOLQfjxKlUMFySFHrA3/TDwA==";
        };
        _g4sLRrS1 = {
            "id" = "g4sLRrS1";
            "file" = "cui-mc1.21.3-fabric-4.6.0.jar";
            "hash" = "sha512-YKdXjEWASd1lGfuD/JD6j3NBZFixt3v8neO6cFOWwDNPK45jjcItAA5BXklIPRxTfEs2eISzR5LeeR0CtLpBGQ==";
        };
        _5VsqFGqz = {
            "id" = "5VsqFGqz";
            "file" = "cui-mc1.21.3-neoforge-4.6.0.jar";
            "hash" = "sha512-gOa4Ax3D3xieEv7SN55SiByji/vuo3lcAgXJSHzcJCQAOlh+G4ocLrwjGVw8Bnmm+W5P+chUfsMFYERJSdEdQg==";
        };
        _wn4sQ1nN = {
            "id" = "wn4sQ1nN";
            "file" = "cui-mc1.21.4-fabric-4.6.0.jar";
            "hash" = "sha512-97RL9V9acQhfIuZBx/aiM6aQOYaGNQDVML/ZP+eWZwjJQjnBss3K9fEFM1DuKsoRMvwfAaTiLFL4Vdhf44tjbA==";
        };
        _rdJU3J6G = {
            "id" = "rdJU3J6G";
            "file" = "cui-mc1.21.4-neoforge-4.6.0.jar";
            "hash" = "sha512-baQDUGsDQxjPjv7RI+aef2dxLJJS55hw95blDRV4E1/MFPu9wDQBDj0ym9ywv7lFNpGlV1DxWtrdn2tPF87R7Q==";
        };
        _jj4EicA9 = {
            "id" = "jj4EicA9";
            "file" = "cui-mc1.21.5-fabric-4.6.0.jar";
            "hash" = "sha512-mHtLqaDB/ya8OmfW/uUYdSpcJB9KT5nInkQcF8WMd8nEFQEDiniylxuayYKRx7LXBSnNgaukCkhFeXx7imwd5w==";
        };
        _3A0ax1Tl = {
            "id" = "3A0ax1Tl";
            "file" = "cui-mc1.21.5-neoforge-4.6.0.jar";
            "hash" = "sha512-VFh+TdzYbFywddM0OhnzN9qX+Kmn8S3j6cWBN5CMKl0qUOXaB4ZCu+PbBWBWZKwlCWEqNuX4tMlHSvncrRZaoA==";
        };
        _RRvr6JWk = {
            "id" = "RRvr6JWk";
            "file" = "cui-mc1.21.6-fabric-4.6.0.jar";
            "hash" = "sha512-a35p5yuzroDlHyLwKtLBHndRY/la5Pjj/g8CXEwJXFBDarRafHmAANXwoFQDvKrrpT+MQDfUtGcgB39xpWJ2Fw==";
        };
        _vPrntxaS = {
            "id" = "vPrntxaS";
            "file" = "cui-mc1.21.6-neoforge-4.6.0.jar";
            "hash" = "sha512-hiEniGtfKD9ohQ0G4ZnCwJQclS1uMm1281FoQNpiYo8bHS8BTTUSZr6dlOI33X/ICChW3B/hh+CUWAM+0ScUxA==";
        };
        _sPQafElW = {
            "id" = "sPQafElW";
            "file" = "cui-mc1.21.7-fabric-4.6.0.jar";
            "hash" = "sha512-fbsMqejrqOWjRjFLSbwHvb3LztcNsOlHMA6pxJIdvTGd78jD5KUNzHtBJSXgBYf+9eAcrET6jsOSuADKR3yXQw==";
        };
        _CkDqoW81 = {
            "id" = "CkDqoW81";
            "file" = "cui-mc1.21.7-neoforge-4.6.0.jar";
            "hash" = "sha512-Sd/zGspjtmgOmW9zlBx4/95mFO+QoLzoQll5JQR5v9WIk+YHYWytF36f+xwXO4LJtlIzXW0EZ+BABYFPZb9a1g==";
        };
        _cfRYYggp = {
            "id" = "cfRYYggp";
            "file" = "cui-mc1.21.8-fabric-4.6.0.jar";
            "hash" = "sha512-CBDAAI44BI+bw3SZpJ6XwRBA76guKed1bYZrVPgTHsmuGWUqPpLH6XGKnUey7/IaDbMn22huXw/vIRk70I9S4A==";
        };
        _Nh4sR9rj = {
            "id" = "Nh4sR9rj";
            "file" = "cui-mc1.21.8-neoforge-4.6.0.jar";
            "hash" = "sha512-4YWP1PXi8JeJiCqMT9PiGGJHxcKvRXFefjQqbDzhzlngmNngEBKIjEQkCR2H/6FYQFbX1+VK3bOJL5Z+wl4JZg==";
        };
        _hwywGtDz = {
            "id" = "hwywGtDz";
            "file" = "cui-mc1.21.9-fabric-4.6.0.jar";
            "hash" = "sha512-6oc0R7kFtr8u5p+VMrQMl8Q+dAKJmUWJyiur8x9f9IP6HTaklroM2FqwZLJ7RBbkhhuCjhu952OdOFOALJizBA==";
        };
        _se2fHqk8 = {
            "id" = "se2fHqk8";
            "file" = "cui-mc1.21.9-neoforge-4.6.0.jar";
            "hash" = "sha512-lQ6bQXa82ngDocCnFGB3SAHAlt1T86rS/PFsIU07kUGtlvQP60rXZ3Fe4njbNuqmn7Xusp+hcnaI1qJm2QMViw==";
        };
        _gR0rxQCp = {
            "id" = "gR0rxQCp";
            "file" = "cui-mc1.21.10-fabric-4.6.0.jar";
            "hash" = "sha512-Hk/fqrp821rWT6vwfW4jz5X4TDW8LBNVRCzvvZftwj2ToMx85ntABPrOXtmMD8LqMUmKIRjNhUcU4IJchAXJ7w==";
        };
        _p1GpozxI = {
            "id" = "p1GpozxI";
            "file" = "cui-mc1.21.10-neoforge-4.6.0.jar";
            "hash" = "sha512-1Ewz4zqm0JJ0XvCGJjj3SIHh0L4iCv+/I6IJDwexW6oKwJqqy3pC/ZXewYcShbJOzcLMyQ0nYCz3Rg+CJFSRxg==";
        };
        _g4gigSc9 = {
            "id" = "g4gigSc9";
            "file" = "cui-mc1.20.1-fabric-4.6.0.jar";
            "hash" = "sha512-3n4KmxrBTsyBHz66IsObALCPeUSXnKBE+Kv9QShee4UNSeYm0LWmx/I23SU3LdEaVBPPFdjDSU4IhuzKYXSYWg==";
        };
        _mgKDlxx3 = {
            "id" = "mgKDlxx3";
            "file" = "cui-mc1.20.1-forge-4.6.0.jar";
            "hash" = "sha512-1lNDJJlSG1lOfpKXrIyeLN9zAoIbfltlrAXNKpr2ihlTgQFbj6qFF5ADm/2hiAPUukovcyFRmvnBY6YiZl3Jpw==";
        };
        _cbBMolCc = {
            "id" = "cbBMolCc";
            "file" = "cui-mc1.20.4-fabric-4.6.0.jar";
            "hash" = "sha512-qdDv+s8gbEC+IaJDFM9g20sWIrAY3qCt/7Sh9hk/RbZ06AhCq5eL5cxA7KIthuvh6rVMjdrxBOjiR0VW0SxbdQ==";
        };
        _BXA9cJQZ = {
            "id" = "BXA9cJQZ";
            "file" = "cui-mc1.21-fabric-4.6.0.jar";
            "hash" = "sha512-v6KDb3xwaeQQS6KRm4b8hTcU1gbUNdOSv5ymo0h/qk2DpwxlfPcE+JJoy9/VmT48v/iG1pV9a6Hl6Blh6OhT9Q==";
        };
        _iPljciBH = {
            "id" = "iPljciBH";
            "file" = "cui-mc1.21-neoforge-4.6.0.jar";
            "hash" = "sha512-edTpf1AE6qNDJ0xfivIV2+RmlgpToMVk1QMEV3EoNUEvuik/tpLH9pKvsv6PKr8XP0d0I61dkCFnxHg462JHlQ==";
        };
        _wNKsoo4o = {
            "id" = "wNKsoo4o";
            "file" = "cui-mc1.21.1-fabric-4.6.0.jar";
            "hash" = "sha512-jcAYh969rm29QH3UYsn4SE370Gf2HlMO4cpR4qxWdzLEmyXW7kapXMp75IsemME/AgYU3YoQ1w1dlWs/dMJJMg==";
        };
        _RrVCPqDo = {
            "id" = "RrVCPqDo";
            "file" = "cui-mc1.21.1-neoforge-4.6.0.jar";
            "hash" = "sha512-mc3yt4Ksdpq5zznchCDJTw/iQGNTcBGR+7LTUg98xUzWiiH9vs/rve6hcy5e4jcvX77eJ7a0CsoqAnuZEb14og==";
        };
        _DuRKoeQu = {
            "id" = "DuRKoeQu";
            "file" = "cui-mc1.21.3-fabric-4.6.0.jar";
            "hash" = "sha512-zo0EITkmjgHTk+o/6Q7jdk+3A3s3+TT6Cy6ql4BW6zsN28wZc+AKfHDL9ZUzFc5NMMmqRH7xugXkhXrHd/yoWQ==";
        };
        _zspbBskb = {
            "id" = "zspbBskb";
            "file" = "cui-mc1.21.3-neoforge-4.6.0.jar";
            "hash" = "sha512-yIlk97qz4UrdDJv0Blq8Xgkt9pXrFnM3q5supymSdS1NBIeXWmcIfm3od9x3g5+6fMmtLB7561nsHKS/TFoYZg==";
        };
        _pJ3qMI5W = {
            "id" = "pJ3qMI5W";
            "file" = "cui-mc1.21.4-fabric-4.6.0.jar";
            "hash" = "sha512-JLc2bNdiBkxU3+WvPsCjeUTVu2Jt/KeM8tjQhkL1tYKIH8+nUEEBu1g0oyT82ip2U9tj91rnln0HimLh0M0Z7w==";
        };
        _iZenuhFT = {
            "id" = "iZenuhFT";
            "file" = "cui-mc1.21.4-neoforge-4.6.0.jar";
            "hash" = "sha512-weeRYEHhF4Q3jvyvsXZFZWKhv+evydzsT+vTBAaFAfgSBzg3btk3Lld1m6LziyXCmroFUmDjjbubF5xi1l/cpA==";
        };
        _s6lBseAV = {
            "id" = "s6lBseAV";
            "file" = "cui-mc1.21.5-fabric-4.6.0.jar";
            "hash" = "sha512-6w5ou0vZo7Rtk6rrfe2GSdjivWxpV8oLKB6Sz2kRfpGdtyQ15PDgYVzQN246bH8HhohnQD/z1twfMeUZvkkIUA==";
        };
        _8hmAX0lb = {
            "id" = "8hmAX0lb";
            "file" = "cui-mc1.21.5-neoforge-4.6.0.jar";
            "hash" = "sha512-AkzrZMUhImToSFWbWL4Ne9ILqXSR2pmXpTGUwk8u/aq57ePXoAorZ9REUKGQVqsyLK5FwtxgbQcna13kQdvjkw==";
        };
        _9dQB8KK9 = {
            "id" = "9dQB8KK9";
            "file" = "cui-mc1.21.6-fabric-4.6.0.jar";
            "hash" = "sha512-b/q/XEKnUa2SlhvL61qfkRWGFy/TbCyNhvja/QMiIuy8zJDKBraJd2u+RMMxI9jWv3olHbbCu93L35XbpxlJZw==";
        };
        _p84jmBaq = {
            "id" = "p84jmBaq";
            "file" = "cui-mc1.21.6-neoforge-4.6.0.jar";
            "hash" = "sha512-T+6x0m3pmuwfytB4x0pKRbc4jNYHJZvm2IG6/zsvlz21yqUzo0JKthHjoISmBDqj7TwMVakTX6wrnqm6rQlc2g==";
        };
        _x8SoHPTB = {
            "id" = "x8SoHPTB";
            "file" = "cui-mc1.21.7-fabric-4.6.0.jar";
            "hash" = "sha512-Q8NI0+SQnUUe/HszXq/K1GPsco5LM46raeiOuXnQcoYo6GA1gQZH4QSqQGpJBTe1rz002vI2Z1CLrRVFdQPOlg==";
        };
        _RgevvcVD = {
            "id" = "RgevvcVD";
            "file" = "cui-mc1.21.7-neoforge-4.6.0.jar";
            "hash" = "sha512-Jr47t8hbcgNtsVXrdd5WksfsvwDEHHlJ5LA5S1lKrfAU9r6oo4C5+aLY3RdVrvf8iafh2P9oTIeTnB9VxSJ9KA==";
        };
        _WzkSbyYl = {
            "id" = "WzkSbyYl";
            "file" = "cui-mc1.21.8-fabric-4.6.0.jar";
            "hash" = "sha512-VDyvz3OpaRRVciItckBB64M23Y8C6qSto5JFFB22SLxkzmJaCbM8Nq5ordLMyyktSYbJWQmPsCrVNdszNXgABA==";
        };
        _syvkb6wl = {
            "id" = "syvkb6wl";
            "file" = "cui-mc1.21.8-neoforge-4.6.0.jar";
            "hash" = "sha512-IUfwjzrDPYn9633IkCiLq+FDbFENU41zuLteRjt6wBaIWPKZXqyFBKUDOaLPq3kW0lU3LyzQ4VWW/F77WxuqLQ==";
        };
        _PX69o8mB = {
            "id" = "PX69o8mB";
            "file" = "cui-mc1.21.9-fabric-4.6.0.jar";
            "hash" = "sha512-CoHYDXprTItWpYrXLPA9V5lRDyFXHhi/hOnKtwX5hAQ1g2+dMYCQ6Set4jSohU9r3/e4b7nwwC7sxpsS4MLBUw==";
        };
        _xmGeOKY8 = {
            "id" = "xmGeOKY8";
            "file" = "cui-mc1.21.9-neoforge-4.6.0.jar";
            "hash" = "sha512-QngekXoC0a3cIkZjCjAXfS3565gFIpkr96jMniz7SuX3I5DvTQbP32xoipCJklnrD7K7GS35cN5H+YNo+rXdog==";
        };
        _WdbmJUuW = {
            "id" = "WdbmJUuW";
            "file" = "cui-mc1.21.10-fabric-4.6.0.jar";
            "hash" = "sha512-2Fsidu8qHAs6Q4M/4hRSzEjyF/VQisvMC39j1DyEJ0064Hr3EX9b9D4MA4H4ZeJDO+u/fB4KtLVeMYTmNT4PRg==";
        };
        _KhMTeKhm = {
            "id" = "KhMTeKhm";
            "file" = "cui-mc1.21.10-neoforge-4.6.0.jar";
            "hash" = "sha512-AsV2ePUgMnDywEynA0RyGyUDL2MQQxC/xjwsVUivUKP6Q11TfmejpapWqdOvrYp/AL36czYCC0veXRSYUIbK+g==";
        };
        _7VNk3pb8 = {
            "id" = "7VNk3pb8";
            "file" = "cui-mc1.21.11-fabric-4.6.0.jar";
            "hash" = "sha512-FtTDbDFs75Fb6UM3i2cTfN3CAH0VEU0Iljpgcsn5oG+nCIDWssLYEW1ApXPe7VcLcRXMaoG7HFVnCfoo9l6MZw==";
        };
        _g4kyM9Nt = {
            "id" = "g4kyM9Nt";
            "file" = "cui-mc1.20.1-fabric-4.7.0.jar";
            "hash" = "sha512-+FqQAwk4Eaww5W0+ERE3SHUTAFt/wE88rZfZuDZoHruyPLPSchigwbnIzqlfjrzTxvCq5zIl5bYDmsuuqzbdXw==";
        };
        _mCnur4ab = {
            "id" = "mCnur4ab";
            "file" = "cui-mc1.20.1-forge-4.7.0.jar";
            "hash" = "sha512-6h6eSpKSS3vVGodmi2gggyWyLym5UF3g6pts9PIPBhdVJPQ00bzu7Sxfe4qacy2ez9dAMtGdGh3kIc6AF0rUQw==";
        };
        _DeShlDTr = {
            "id" = "DeShlDTr";
            "file" = "cui-mc1.20.4-fabric-4.7.0.jar";
            "hash" = "sha512-JB4XAXj9aywE5TcaPfGbxQkbyl8gCUQwBm8SAdamWzUrBReSlrOh6UA6ozOquoXWcd/9rmX1Zype8qlgbktU9Q==";
        };
        _dqUvRkFf = {
            "id" = "dqUvRkFf";
            "file" = "cui-mc1.21-fabric-4.7.0.jar";
            "hash" = "sha512-FZydttFVn2zpQD/g2GAx3xcTkzL6nwJA3Fofj/aTcssnSTmVy8fMw3KdgM5Nio5MTa1uYVskAZP/WvKrtab4Mg==";
        };
        _51OTRjCC = {
            "id" = "51OTRjCC";
            "file" = "cui-mc1.21-neoforge-4.7.0.jar";
            "hash" = "sha512-o/Cxc5AserJGPr6jf4BsT8yzxKCt6L4Do577AhOITYCZZu2zb84o9QGKA3wtt1OyzojUBYQUEww8xXMgtg7Z2A==";
        };
        _lOYjhB5i = {
            "id" = "lOYjhB5i";
            "file" = "cui-mc1.21.1-fabric-4.7.0.jar";
            "hash" = "sha512-QaN6ba9i8DoWOMH4AHakgofwiiLKytn5Bne4Px/bLvEWMBYkesy6IWogi1eYf8UB2nm+4tei/n2m/o7dvl6rVw==";
        };
        _RbEZ1NC6 = {
            "id" = "RbEZ1NC6";
            "file" = "cui-mc1.21.1-neoforge-4.7.0.jar";
            "hash" = "sha512-/r/K1EQrKQBapTLPgWlqo5DxLaIqBTEOfHfL/JYXiHjPjDTxGdgl03VANgoI3CmHPWMncXy/5LXRXwrn+MwmMg==";
        };
        _vJsYNUKQ = {
            "id" = "vJsYNUKQ";
            "file" = "cui-mc1.21.3-fabric-4.7.0.jar";
            "hash" = "sha512-7ePLwVeqLAp6hWPD07s68PS+M/ZwiOWkf1njQ9kCUFVrS7SHIBRhvcDnb+Op70DT6XLwqynQdZfsp+tsNlQbew==";
        };
        _ZZbydcV8 = {
            "id" = "ZZbydcV8";
            "file" = "cui-mc1.21.3-neoforge-4.7.0.jar";
            "hash" = "sha512-PI/ZEqccdVim6oriJYCnmQFWrd9YDx5T62Wa8fDNO/N218FmVsMSwhIaFomgZ8yJFZxJhbqY3q1DlNiMMzFyPA==";
        };
        _RHSWUWxg = {
            "id" = "RHSWUWxg";
            "file" = "cui-mc1.21.4-fabric-4.7.0.jar";
            "hash" = "sha512-t9TEh7amjRzM7sS/R4QfhilqEl0ti+Sxzn8EaX8Zg7taC/DKlbDshH+PIlz7EP11oT4xZ+472EuFgI1UVQUj2A==";
        };
        _VX0cAcdI = {
            "id" = "VX0cAcdI";
            "file" = "cui-mc1.21.4-neoforge-4.7.0.jar";
            "hash" = "sha512-VDogg1BaWKFb+HRmKN87sw4CjqWShxjJ3jkZ02I6Mpd3k0z0Y4sd2O/GCzYPwSG51kE0x0W81m6FX+siV8KCTA==";
        };
        _x0y0v0pe = {
            "id" = "x0y0v0pe";
            "file" = "cui-mc1.21.5-fabric-4.7.0.jar";
            "hash" = "sha512-Sj0aMkB4anntdNJjraWWkmVr/a4CeUuqlN2tqpVJQocZkglKZzfF9WWLEXTiXF5WhYrd8DoHnNsQkseNuQWvMg==";
        };
        _TFJ0OpNv = {
            "id" = "TFJ0OpNv";
            "file" = "cui-mc1.21.5-neoforge-4.7.0.jar";
            "hash" = "sha512-GpQBSn+lioC5y7x69CTWvot+eKj1ql97mQ+yqAIC7ny0SaqBfrs3G8vIG/VJRqdin2liglbRVznAVEIIUNg5OA==";
        };
        _sQkcT4gk = {
            "id" = "sQkcT4gk";
            "file" = "cui-mc1.21.6-fabric-4.7.0.jar";
            "hash" = "sha512-cvgfko5dLYFyC4/5gqg/BDVVQcxN4l/pcFQ9kKbgqrs75aIK9TDIx9JqQ+9B/aJlA7Fke6+4riW0n6UWgnydxQ==";
        };
        _InPNsJ27 = {
            "id" = "InPNsJ27";
            "file" = "cui-mc1.21.6-neoforge-4.7.0.jar";
            "hash" = "sha512-c7yUAh89Udkd1qfjx6DeJcCpjaUffqVOocaeHW/in+3wEWe/hS5FFjEKXyFTZ1bwwp+cknlQme+lNcPxEIWhJQ==";
        };
        _OrBABxDC = {
            "id" = "OrBABxDC";
            "file" = "cui-mc1.21.7-fabric-4.7.0.jar";
            "hash" = "sha512-f8VBAVOn5Ibxq/sfXF5u+3xPQ30sH1pGgTMX0vu0Hc9DJrHdyuHR2HzB3JbcdQdxgio84WROr3mDgeoozs0P/A==";
        };
        _ovkELDNC = {
            "id" = "ovkELDNC";
            "file" = "cui-mc1.21.7-neoforge-4.7.0.jar";
            "hash" = "sha512-Qress1AcCDvWZ5AiIHPaFLJNuCO9Qe0KiQAEgPYS3JlDOMLeJi1TQj3B1uZRQxuUWmzJlYuaKKUgmJNhBuCjrw==";
        };
        _XLYyvjOx = {
            "id" = "XLYyvjOx";
            "file" = "cui-mc1.21.8-fabric-4.7.0.jar";
            "hash" = "sha512-Tw6w6Ck61Bxhv3o+V/T4hnw8GGP6zFd2meyKfoWWltVoMmgaNEyzukNhYkmKV3VwVj30WsyBSqrngH0B8yKsPQ==";
        };
        _RLU0bpYV = {
            "id" = "RLU0bpYV";
            "file" = "cui-mc1.21.8-neoforge-4.7.0.jar";
            "hash" = "sha512-vLzi2IBUBWbC3kbI3RPc9mO155jZl566JQLiu4bZk9pYjGAJ0E/RuNq5lMGHFb0yzijpP0N2C9GIK+y6x9pKMA==";
        };
        _HlxVv9Ca = {
            "id" = "HlxVv9Ca";
            "file" = "cui-mc1.21.9-fabric-4.7.0.jar";
            "hash" = "sha512-1BwwEWu9uJZ9TkmEgJOjF2digdDrCVuBFbYRTn6CXxKAK/WNeuirgGp6hWmLhOqfcIb8TZT0TvmGHqmrDVrUtA==";
        };
        _zEKKVl6I = {
            "id" = "zEKKVl6I";
            "file" = "cui-mc1.21.9-neoforge-4.7.0.jar";
            "hash" = "sha512-wKaW7LI0YU1dfrUuDHuJ+UUH5uYNvMq5ff0fLHKlay2aM0iqj5ony4bfRUKTwS16QC3zPuAy8WaqLVYkUlvekg==";
        };
        _SeRr9pLD = {
            "id" = "SeRr9pLD";
            "file" = "cui-mc1.21.10-fabric-4.7.0.jar";
            "hash" = "sha512-m8E9hLnlWOCMTnTFRdFDwA7oLPrNApfLd1dMq+x0MqXUHtUUaR9+tFYLBnqSgu+hjNjtToKgJ6ESRKHgzbaQFQ==";
        };
        _tLZkaKRZ = {
            "id" = "tLZkaKRZ";
            "file" = "cui-mc1.21.10-neoforge-4.7.0.jar";
            "hash" = "sha512-WaFQuD2sYrRg5+MP0eKcdnftd8KGer/qu7kv817wURoaSwGNYZKKpyHnXZBe1W/11X4C1jdKj2PLF+gMkD9Swg==";
        };
        _Q31bzqIm = {
            "id" = "Q31bzqIm";
            "file" = "cui-mc1.21.11-fabric-4.7.0.jar";
            "hash" = "sha512-naLPPobGHCnN6mLgSpJzsq+FRwAXJXCM4w3jzQiuvNwQ4ndIY5wjN3PPBCXb+MiXi9ciMobsT7yMw3WEEAdh/Q==";
        };
        _PnzdSIrO = {
            "id" = "PnzdSIrO";
            "file" = "cui-mc1.20.1-fabric-4.8.0.jar";
            "hash" = "sha512-ZuzCTUn4jt/YtyyWzGk4WReXSOBpWyeFQMw7w2q6TVOlia96oTxBzYNhsA+4uU+cAGZDtutdsLej5xBVUoeavg==";
        };
        _5ONVPhyN = {
            "id" = "5ONVPhyN";
            "file" = "cui-mc1.20.1-forge-4.8.0.jar";
            "hash" = "sha512-j3mI3C7ad3uR/4yO3AmNUKzKykboN6KksEL4Y3SHvgoseXNuHBwX/eh2JrEM3l31YpE3SkQFBzGe0rJrWa2gMw==";
        };
        _uk8vKyUy = {
            "id" = "uk8vKyUy";
            "file" = "cui-mc1.20.4-fabric-4.8.0.jar";
            "hash" = "sha512-zr78oNLxZblBTW0oQcm32i+knYF1rcUQ4Z5fI+8ZxlLM86aX9EFcoHM8lKko+9tl9Kw1ktlDeHpIszriBWxCkA==";
        };
        _iPv9rkv8 = {
            "id" = "iPv9rkv8";
            "file" = "cui-mc1.21-fabric-4.8.0.jar";
            "hash" = "sha512-LRg1unjr5SZOMrKdy9qj0Wk135zfLSvDQoFkGiBGmjbbR7mRydkYYJ8DjiWrXQyPelXNeIoih466EsmXo3pjmg==";
        };
        _vcHPX3a1 = {
            "id" = "vcHPX3a1";
            "file" = "cui-mc1.21-neoforge-4.8.0.jar";
            "hash" = "sha512-U6Wg9p7K8/4gdCswVK1RhOa4eGYdC0SZkZKewM1bEBW2sWQ6lp3jeECcLuw/q3rbTTjEHAjN4is4l43zvzpYpQ==";
        };
        _ZisMsUQp = {
            "id" = "ZisMsUQp";
            "file" = "cui-mc1.21.1-fabric-4.8.0.jar";
            "hash" = "sha512-GeukI0oDf58XmAfijYXO4GEsFd/YQSd1vbGzaSiDuO51rD6gxmCWiTqbEv8IsQVwy+JAOfy22JlHGab8AnABDA==";
        };
        _2kYPVwY0 = {
            "id" = "2kYPVwY0";
            "file" = "cui-mc1.21.1-neoforge-4.8.0.jar";
            "hash" = "sha512-FtMYjAWvSRdi2UyyEeCdTOCuwJtlXO4+G9W9YC1TjX2pW3ugXbG3XzljikWpuDM7SNIq+UtHiD19h7bfApZWBQ==";
        };
        _s6po9x2w = {
            "id" = "s6po9x2w";
            "file" = "cui-mc1.21.3-fabric-4.8.0.jar";
            "hash" = "sha512-Qkq9dYkG4KEkEq+uAuJlly3BGLfwy0Y6s3IcnMvnaMVnmMw9kQhH/Z6hdM/JvR5u+aBVtablUSpruQIiOTNWXA==";
        };
        _joKp90U8 = {
            "id" = "joKp90U8";
            "file" = "cui-mc1.21.3-neoforge-4.8.0.jar";
            "hash" = "sha512-HEUwV9pubXgkkcTe0jEQFzcTU8Edk/nwWlldoz+QN2paAiuKYDIOCdjBvhZb/1/tg1eC0XDFo4KYscfEVvgc3Q==";
        };
        _mkaDYvs1 = {
            "id" = "mkaDYvs1";
            "file" = "cui-mc1.21.4-fabric-4.8.0.jar";
            "hash" = "sha512-NIzM9iF4hf4XiCLGxPI0ME7HrMMVmlNn33twhB4ceDwL/Qp0YpFVrGskXY4NdTcN8EFrWJK+q7rfm5mJ+L4isw==";
        };
        _mhbgDuCu = {
            "id" = "mhbgDuCu";
            "file" = "cui-mc1.21.4-neoforge-4.8.0.jar";
            "hash" = "sha512-+3FV/XlTIYj6VtOUyFFGZpB0R1HLBx/C1mB8azS905AK6vMBsWgPgk6c2nAadlu7zJH/lTumfrJHSaf/0cF+sw==";
        };
        _ZSzFXqEK = {
            "id" = "ZSzFXqEK";
            "file" = "cui-mc1.21.5-fabric-4.8.0.jar";
            "hash" = "sha512-RiVVqdPi4o9KFszh0Rm1kNIvR4LHvosSljlD6ma/45s3GDgzrjrJzVo3lxzMpZ5M+qYJikEjh/gtdccoulua1w==";
        };
        _JIOGwGOJ = {
            "id" = "JIOGwGOJ";
            "file" = "cui-mc1.21.5-neoforge-4.8.0.jar";
            "hash" = "sha512-dURExCOKSPj8HlPksIazpA5nthSSOoPVjseqgpWGmCnZEydtgI+MdFq4r76S82GQzn8h40i/vYRGj1jwtRBjZA==";
        };
        _f1LlCEpC = {
            "id" = "f1LlCEpC";
            "file" = "cui-mc1.21.6-fabric-4.8.0.jar";
            "hash" = "sha512-M9yZDNglUrs5f72DkvD8AxgT2EPDhsQD427SgPIdyfvutKa8bXSnZtOzzH2BAKF7pcpivObiwH9M7q/09ExEvg==";
        };
        _pKYq4m3g = {
            "id" = "pKYq4m3g";
            "file" = "cui-mc1.21.6-neoforge-4.8.0.jar";
            "hash" = "sha512-YYdkc4JhhezEgWZdr/G0GZnq8beMO4xeVfbcGrX6fHVNKbgmyZJMkl8cBql/UoT2biK8bgkYUcshp0tIQ60vPg==";
        };
        _h7Bqx66G = {
            "id" = "h7Bqx66G";
            "file" = "cui-mc1.21.7-fabric-4.8.0.jar";
            "hash" = "sha512-CZ9p7YsTI0EgtCjawiT/KBIiBhH+XKrrzZNxSdhsJhObSZU5jjQkYi5fq1dqQsky4+I5JZnjHUB9LkKza2pQdA==";
        };
        _kNa0sDLA = {
            "id" = "kNa0sDLA";
            "file" = "cui-mc1.21.7-neoforge-4.8.0.jar";
            "hash" = "sha512-o6aoySsoHa/VKFgoTnVNDB6V3UUT30Mb4v2yfSTUZdob5I3DYIuy29tmt4yJYKtg9l5ec1Xon37h2J7sjfkrgw==";
        };
        _oVV3MKHb = {
            "id" = "oVV3MKHb";
            "file" = "cui-mc1.21.8-fabric-4.8.0.jar";
            "hash" = "sha512-p3hDXq93yuc0CJ9TsBe2cE+4/mVRQO8Mdk/te+gnGlaf2L+wuRgcsJES3h15aX9GGC56kxgGu9kbIW3gVAHr8Q==";
        };
        _OC7h479i = {
            "id" = "OC7h479i";
            "file" = "cui-mc1.21.8-neoforge-4.8.0.jar";
            "hash" = "sha512-bof6atEF8MKIVIp1DVkcBUpEp6XosYB1ldv2X5JzwPZwhic87GKpBXImiUbgGC01xyrA3jwn0Go3KJiYVDCnag==";
        };
        _CUZrNEgr = {
            "id" = "CUZrNEgr";
            "file" = "cui-mc1.21.9-fabric-4.8.0.jar";
            "hash" = "sha512-VJCAVrusN90iMmu8Nl8826LHKDtSjj7i5l+t7oN8k+EHvCOWcOnl1OQrd1SZ2Mb6wMwJcHV2RX6Hpku6cxg6WA==";
        };
        _rt7OuMxp = {
            "id" = "rt7OuMxp";
            "file" = "cui-mc1.21.9-neoforge-4.8.0.jar";
            "hash" = "sha512-7qTYYutTW2SV0kyUY+6ecYli9H01uDBlli6jvVVYkP9DPW2jEiEvzzij8zh63hIuromPxG3GDNZe+sCSCy8+KA==";
        };
        _oGhNPANg = {
            "id" = "oGhNPANg";
            "file" = "cui-mc1.21.10-fabric-4.8.0.jar";
            "hash" = "sha512-XTgnCFHu+ZM6KDn3JJkHtQ2rGOTcUCMEgzGLAlS90mMurTsY7DXW995mBXvhMIP2XLJ93TrlbtXbKXSlGuCFmA==";
        };
        _QDPqCub9 = {
            "id" = "QDPqCub9";
            "file" = "cui-mc1.21.10-neoforge-4.8.0.jar";
            "hash" = "sha512-2IQYv8JY4yeJBOAxL1e9JBCX84hT+H8gPMlMfl7DVSDqqL6Adli+zKjl4Oaoykpw7imlEc/LotryjtD/XhL+aA==";
        };
        _Rvjm6iwu = {
            "id" = "Rvjm6iwu";
            "file" = "cui-mc1.21.11-fabric-4.8.0.jar";
            "hash" = "sha512-NGC8l/wcw4l2Jyf8UA0HsQwkGq9zc+sZw3Tra21oov4cU+BVDI/zpPYt79QvW3FblJBMDhF4dW4KAYizvzZv9A==";
        };
        _PL3wO8Km = {
            "id" = "PL3wO8Km";
            "file" = "cui-mc1.21.11-neoforge-4.8.0.jar";
            "hash" = "sha512-mnsLuXAF0IOkxAPl+xjExRxlTCG+nwlyBu2WDRW8JJ0jXSXXNeQlqRPWe4K7wWSzKBk2UjzcTdG0BK+d92PXnw==";
        };
        _z7wo67HF = {
            "id" = "z7wo67HF";
            "file" = "cui-mc1.20.1-fabric-4.9.0.jar";
            "hash" = "sha512-p36p+2J+uebCMTNJsiG3Ma68gPrzbWDqxfAheVMZfLGkOrhsoRoIaRIDi1j85U2uDdB+cshcA1NdfzGWK9+gdw==";
        };
        _r0LEijaG = {
            "id" = "r0LEijaG";
            "file" = "cui-mc1.20.1-forge-4.9.0.jar";
            "hash" = "sha512-vmKOqnL/1Q/5mWNwzTyHaIVBOHadWd3ogFNvQ12kWjqzW/+G7My3BSN+Ch0qxXermryxVqlAVUSOr1FydahtQQ==";
        };
        _D0g2X7IE = {
            "id" = "D0g2X7IE";
            "file" = "cui-mc1.20.4-fabric-4.9.0.jar";
            "hash" = "sha512-aYb+7xNs59b0AflrmkGEc5W23kqYtFafvoQvkKc+FrxRvbNeGmoHScCw2OLSzmOPFZuUKddLRujbz7vtGQL2BQ==";
        };
        _yrz6nixE = {
            "id" = "yrz6nixE";
            "file" = "cui-mc1.21-fabric-4.9.0.jar";
            "hash" = "sha512-muT/2QFvBjO0ZX676zejASnNsttE72erRPWFWdKK04swATmBFbgawufgLNDNfm3kEE98vXF4f5YKLGs2s2KZyA==";
        };
        _XyIVjijh = {
            "id" = "XyIVjijh";
            "file" = "cui-mc1.21-neoforge-4.9.0.jar";
            "hash" = "sha512-StVngmys7/XgAIcPrd9qGkWG4OqJd/t1TJws2LM1pOUHgaNDDd3HLbTA5eAvqwgPcmxQo2OFaX3BntXPRDajOg==";
        };
        _rs3rzgm9 = {
            "id" = "rs3rzgm9";
            "file" = "cui-mc1.21.1-fabric-4.9.0.jar";
            "hash" = "sha512-pP1TNfT75vuIwt1VVspJhL0D5IFtMtoKnwf+fEP49K9Ujnshxe3p2dQ0nL3+ApiJRWq7JWXK8Wi3cvTsWYGSwg==";
        };
        _g5qqXpyx = {
            "id" = "g5qqXpyx";
            "file" = "cui-mc1.21.1-neoforge-4.9.0.jar";
            "hash" = "sha512-aO4g09HO+wHZsFbircGD8194z+kSr7ZXEzPeaTDp2k+d4l8cfma/gt4rBxo3yVPqYIbIRgaSSOQIUgwEDACkhQ==";
        };
        _GN5fGk3Q = {
            "id" = "GN5fGk3Q";
            "file" = "cui-mc1.21.3-fabric-4.9.0.jar";
            "hash" = "sha512-SkviWFzrLK+JmWyNpN63eNsOIygIJXDHdOQlhZCiRffwtRzgLXbBl32K/GGOZLwZBhip+RtUMHNXu5N2V6CJrQ==";
        };
        _Bd6nH1mu = {
            "id" = "Bd6nH1mu";
            "file" = "cui-mc1.21.3-neoforge-4.9.0.jar";
            "hash" = "sha512-H3PeP6nQx/T0EQo6BFYS4w8+5aGKiHcSck+ObtyLYoyt8F37dJbrcBSwx9c8bTpC/6JPWOg0j4O359zuIx1xng==";
        };
        _uIOkksyB = {
            "id" = "uIOkksyB";
            "file" = "cui-mc1.21.4-fabric-4.9.0.jar";
            "hash" = "sha512-461Qc8Ulyq3wWalkZPCCNfP0uUP4F6BgZ6qzTyIW3/zfpyZTKQ4nnZs6JMeFul4GRE9O8XAe3N7jB5aEXGNWrg==";
        };
        _ahjFmDLB = {
            "id" = "ahjFmDLB";
            "file" = "cui-mc1.21.4-neoforge-4.9.0.jar";
            "hash" = "sha512-2IjrrD1lA1/HZ6U2TxIjwu9HOGxdqrd1oC3OxZd3RDVfR4RF0djaVAflPq75d8lFwld3BG7/Wk3519XztLvWPg==";
        };
        _VJAw2FLw = {
            "id" = "VJAw2FLw";
            "file" = "cui-mc1.21.5-fabric-4.9.0.jar";
            "hash" = "sha512-tdI2LMDvJJDLwZeUe6ONsWWM7d24wfzUQH4rWX+7MxAqmoPNYkIqf5Y3h2ZM4fS1N9HmFZAOv01HRNZgLAYFRQ==";
        };
        _EAe8y6w2 = {
            "id" = "EAe8y6w2";
            "file" = "cui-mc1.21.5-neoforge-4.9.0.jar";
            "hash" = "sha512-3xHoZuNyXzc5OB6ednKg6Y9wqbbTF0ceX76GfXu0ZX+aXhMXpfTeWPQOITAOTbWOjnZsz1e2iF2Mq8cmQayLUA==";
        };
        _iz6TBYZA = {
            "id" = "iz6TBYZA";
            "file" = "cui-mc1.21.6-fabric-4.9.0.jar";
            "hash" = "sha512-FD+/2OgdgKulGpC1e/xD7Vx6jVio3/Al2hWhuRdg//MfKmVTuk2EboX6BVv6to5NeN1rVs+4l90gKJ916iuJ6w==";
        };
        _BaCaCGj3 = {
            "id" = "BaCaCGj3";
            "file" = "cui-mc1.21.6-neoforge-4.9.0.jar";
            "hash" = "sha512-mgQbDOd9D9upCKnMEsyLA0TMcqS3z/p/eLVGkgu1Hh+QwlcwlKkzi6JJbTLoAPOuX99KDLGPHUSp/eKfPkvvJg==";
        };
        _BHtaTeA4 = {
            "id" = "BHtaTeA4";
            "file" = "cui-mc1.21.7-fabric-4.9.0.jar";
            "hash" = "sha512-buM6DDV8RVoyYhmHX7qV6QH/e6NYKI1ux96lVDGDii5g7B0H0PfHGcRMn405PYAzWX4Bc7kqYyf/jfNDRGgRKA==";
        };
        _gj4K0OrZ = {
            "id" = "gj4K0OrZ";
            "file" = "cui-mc1.21.7-neoforge-4.9.0.jar";
            "hash" = "sha512-Whjzwo/G+QA2YVzYuWqa/3YsLK82xHsyJwxWzIxpWS57/YEW5zFUFVMBDx8x6HmuF7Oy2msC77LPr1nR7/uD9Q==";
        };
        _VYa30Cwf = {
            "id" = "VYa30Cwf";
            "file" = "cui-mc1.21.8-fabric-4.9.0.jar";
            "hash" = "sha512-/iFQqQ4j5qsJeC5MwzIIoGxv4WABzXDf7t+Oixez55FGle8qqTBRocDrjhV6aEQ4Jg3UD7G3dxwSVemStIWP1Q==";
        };
        _vobEcsDO = {
            "id" = "vobEcsDO";
            "file" = "cui-mc1.21.8-neoforge-4.9.0.jar";
            "hash" = "sha512-h7BrYowCeWXMtt0cK1qy9slLjXSpIwxXDz/bPsvCiBkCvwJhEyGsjHJZkyWm8y7mI4aqiKSwW6gPhqpMoaW/Dg==";
        };
        _TlT9aGO4 = {
            "id" = "TlT9aGO4";
            "file" = "cui-mc1.21.9-fabric-4.9.0.jar";
            "hash" = "sha512-oTV3NpDSq6KxEV8ytO4sqxtb8s5ZOrIijIGALBabyi/j49wg1voDHtfggjvrfDWPyrMBlOZHnVV34tqQSh2aOA==";
        };
        _Sfffuzy6 = {
            "id" = "Sfffuzy6";
            "file" = "cui-mc1.21.9-neoforge-4.9.0.jar";
            "hash" = "sha512-CfgTqLRZbypAdJZAA6R4jOeMQmaXTOZ/wsvfZhNJjcJCuJhYSF3kcO9YtNXHm4/XRRXWvnSeyU5DiN8td4pZtw==";
        };
        _UOnLlzm8 = {
            "id" = "UOnLlzm8";
            "file" = "cui-mc1.21.10-fabric-4.9.0.jar";
            "hash" = "sha512-S+p8o9rQTWoPj0FM0WJqZB/VACvy50mhVMNJCGYbeE6x6BGm3ct7YXVrqSVWAmEYahnB1cipXL5eGAt/XLv/6w==";
        };
        _oahWnAWs = {
            "id" = "oahWnAWs";
            "file" = "cui-mc1.21.10-neoforge-4.9.0.jar";
            "hash" = "sha512-ZdGwAZZSzWPzVoD/HvVFfFTu2VKuHdLJ6tgLV4qQmPt7zWL+M7NS14tyInwBxQz5lcBueTiGgnAmffkdovpn9Q==";
        };
        _GdcyVjsu = {
            "id" = "GdcyVjsu";
            "file" = "cui-mc1.21.11-fabric-4.9.0.jar";
            "hash" = "sha512-nWk1YQARzqrPX+bEzr00zTc+ZpCqB+Qgv4jui0QlsWO0gYqR5houP9cpWiW0RBA8+iCITc4qBGJuUdbqhJ1TjA==";
        };
        _OOhnJMrW = {
            "id" = "OOhnJMrW";
            "file" = "cui-mc1.21.11-neoforge-4.9.0.jar";
            "hash" = "sha512-CAYWA4uJdn3TZqOoeS1zg54+o+Y4U6QO9G5d2SvoBMYCGu5OKVbjPmXUG3M+OHWGBt3oFdr2hu/sxRERjkhlTw==";
        };
        _2L1VSzrJ = {
            "id" = "2L1VSzrJ";
            "file" = "cui-mc1.20.1-fabric-5.0.0.jar";
            "hash" = "sha512-Tgp2zRcgrAaw/xgJfCiym5amjLVpdVPaRy/bRwArL6dW+m38ZXRKYOMAJwsbhcSNR3yceYojFeInXB/NXCDSbQ==";
        };
        _T1J2b7I7 = {
            "id" = "T1J2b7I7";
            "file" = "cui-mc1.20.1-forge-5.0.0.jar";
            "hash" = "sha512-qB2gDsGas+LHzmxWMKSxU3gYStalIN8WIx6Ok/ibZmbem6K7LL5zXoMfybvCaSyYmX5kCuPqjcSzKq1Nz/Zwnw==";
        };
        _sKGm1dPN = {
            "id" = "sKGm1dPN";
            "file" = "cui-mc1.20.4-fabric-5.0.0.jar";
            "hash" = "sha512-k4omozy0i+6k6Uv76yJFPqEq4K22rk+QukxJ8TaOdeJsb6z0c0rjJx9yCsVsSOIttgYbd6G+grQzeyAPD+E1bg==";
        };
        _TDrpdc5g = {
            "id" = "TDrpdc5g";
            "file" = "cui-mc1.21-fabric-5.0.0.jar";
            "hash" = "sha512-v8XD7axbxK7paZdiqT5fkAaZgNO5PYLauO0DqGnP3amPGv673yKDLLqTh/gjbC5DmA5+fjaAzVuZmJ5/jeFW0Q==";
        };
        _FY1u4USI = {
            "id" = "FY1u4USI";
            "file" = "cui-mc1.21-neoforge-5.0.0.jar";
            "hash" = "sha512-fivqF6HHndgH7hVLVLYPcw8tAZ2HuApNErVVaSJc1fOuGpiijovsMid1EZ8TCadUDjo8Y98zvFltNqaLAhUShQ==";
        };
        _bzyJYrHI = {
            "id" = "bzyJYrHI";
            "file" = "cui-mc1.21.1-fabric-5.0.0.jar";
            "hash" = "sha512-8c0rfoFZqR0ec+z/kc6MpGleBmdKfyAGpPgSdd9j62HLfHLhm0ItMKpDviZJ0j6YsRHdxvJU8Z7lb2uQP+s7vQ==";
        };
        _ItGCwAN9 = {
            "id" = "ItGCwAN9";
            "file" = "cui-mc1.21.1-neoforge-5.0.0.jar";
            "hash" = "sha512-R1ERonTytGzNbqHJqaV3XovFKWWWGv+QAaa/H9ht0xGuDjwS6Q4IMzfGSpVNG/8vOolJfgy51f0x90IEHMSjUg==";
        };
        _fDTMK7ZX = {
            "id" = "fDTMK7ZX";
            "file" = "cui-mc1.21.3-fabric-5.0.0.jar";
            "hash" = "sha512-v++SviMknraRvjDONZrOrdr4IGpZn8lzZcdhkNyJvZQ0G7bg0q5vn/+AwYFu/RlXPWIo07zPbMvGPI8jLj1WNg==";
        };
        _XNFbV0HA = {
            "id" = "XNFbV0HA";
            "file" = "cui-mc1.21.3-neoforge-5.0.0.jar";
            "hash" = "sha512-7y9/me2ySj4XCdJPnd0cBeF4siESR5Wfi1bN8pWeB4z285W3Rg/FFOP5XEgIo1o16Mv4P+zLpgTbQf45ntxqKA==";
        };
        _TlWW5TZF = {
            "id" = "TlWW5TZF";
            "file" = "cui-mc1.21.4-fabric-5.0.0.jar";
            "hash" = "sha512-2fKGokRn60aMmXHo+kBd6rdEQdlnjCNJebQbhJYmyYOKuWGs4kTjMwJfHLeU6z2L+czqHdt1vdHzl74J7iCpzQ==";
        };
        _A2DcjIdo = {
            "id" = "A2DcjIdo";
            "file" = "cui-mc1.21.4-neoforge-5.0.0.jar";
            "hash" = "sha512-QKz2MSAIHTPXjunmpRNm/BngfUROtg3GD1+sFaS1mwJB6TTpzpjQndOQkW7Rn9MA2By4gitgJpsbe3qq37u2ew==";
        };
        _QA9Dzxut = {
            "id" = "QA9Dzxut";
            "file" = "cui-mc1.21.5-fabric-5.0.0.jar";
            "hash" = "sha512-jd/55JMgEg6Hscn7r1lt1SDdJvZEsmpbaEeBOY2kfZiOTdrDpMP5+L4ZNou/XpysnZsiWe1h7dDsxKydOl9BfA==";
        };
        _43Xbizme = {
            "id" = "43Xbizme";
            "file" = "cui-mc1.21.5-neoforge-5.0.0.jar";
            "hash" = "sha512-I+06VPghqwu66amK/rSdITuK7SMlZFcPX6TSIXQTxdqW3CoDxE16CwXTd80h+mYy6gAoJpvbntBK+bpASkaRCQ==";
        };
        _vt00By7g = {
            "id" = "vt00By7g";
            "file" = "cui-mc1.21.6-fabric-5.0.0.jar";
            "hash" = "sha512-jB7CeDMv7TGXfve+Mp/LIy07r8M/dS1b6NGA2xkpFKuopRN0OoXGhwdAXKcf9TuIHSpSaAGqRsG5AWK16R9bvQ==";
        };
        _pj4Ik7wX = {
            "id" = "pj4Ik7wX";
            "file" = "cui-mc1.21.6-neoforge-5.0.0.jar";
            "hash" = "sha512-iC3xUb8Zf9KCg0jKrxpfj6jsJODbV3z9RVDB2L0VT26BvIjbNZUSeTqztpL02NRaxKPonqwzlp/55bbfz3S8kQ==";
        };
        _Ft8MNI94 = {
            "id" = "Ft8MNI94";
            "file" = "cui-mc1.21.7-fabric-5.0.0.jar";
            "hash" = "sha512-340C/+87N2ZghtLzgSHTXnH+RYwHVkk5+toud561mzghWeJ0+uoaO10JZf1AkJgYKEfqPx26MuwJNqwIRmzwwA==";
        };
        _7wXgdRPz = {
            "id" = "7wXgdRPz";
            "file" = "cui-mc1.21.7-neoforge-5.0.0.jar";
            "hash" = "sha512-BjuQJg9u1tGGpYTS6v/3eBb0DsZlTU39UXuyQy8PbMYVgw/QJ4euEYJavlxscARtxMkFfUkGqofzE9vrwvgM3Q==";
        };
        _KRGU0BuQ = {
            "id" = "KRGU0BuQ";
            "file" = "cui-mc1.21.8-fabric-5.0.0.jar";
            "hash" = "sha512-7WTAkBF/KaMSPcbEqk9N+rQ8lSWrTHQlurY2BGMapHbVn1pGYdrxeaJrL4Jhb1NhrBX8gw5T7Id0dWdDs7XVKA==";
        };
        _glCqSmlO = {
            "id" = "glCqSmlO";
            "file" = "cui-mc1.21.8-neoforge-5.0.0.jar";
            "hash" = "sha512-Wv3xtuPXvDmKCSjEUGTiQcdlz/hhIqKoZNt6hmolZUJTpPBHnk4n6/mVDOyiJMUxGWSToTLNYUmdgDJGItkSBg==";
        };
        _9Ecuh1Ms = {
            "id" = "9Ecuh1Ms";
            "file" = "cui-mc1.21.9-fabric-5.0.0.jar";
            "hash" = "sha512-LIoJiYuHZb9T+WJgDnrTy8TzuxWTxKRfb63CW30QSKOyPrldS2Bq0v9I90VQLuutuWztbbdIXdyMzromyulRyA==";
        };
        _BMeovB4M = {
            "id" = "BMeovB4M";
            "file" = "cui-mc1.21.9-neoforge-5.0.0.jar";
            "hash" = "sha512-Rmzp/Pv0KuO1Zb+shDhrsGOg4/TWQwWDRKAhwf3iXTC/44TmeXOdjYZSDStgAuDWQK3sp+0C6MJrj/t4e1bFsg==";
        };
        _tCW5s2Jk = {
            "id" = "tCW5s2Jk";
            "file" = "cui-mc1.21.10-fabric-5.0.0.jar";
            "hash" = "sha512-g37W6U1Sm21O8Vf+T1x+F6yudDshR61vI9jCr9h7qD49xUwJPMc15suHDulWR22ytU7h3qBcoEvPBjomLpm+Cg==";
        };
        _9nU8a8Sz = {
            "id" = "9nU8a8Sz";
            "file" = "cui-mc1.21.10-neoforge-5.0.0.jar";
            "hash" = "sha512-xOsbDYoR39rhSQBgSXpJqNxExDWM6pT/bdzQzut7Zkhk5D9ppu+FjEH2lgOmdSm+lCFYxn3C0WW0PtrqVv2ZLQ==";
        };
        _g9pIPZZO = {
            "id" = "g9pIPZZO";
            "file" = "cui-mc1.21.11-fabric-5.0.0.jar";
            "hash" = "sha512-xRbif7EThWyWoMw46tggLoFpDsWSp4MpUWRUHh7Qau/Wxj8j67Ib1/GmyGo+XoK8HXWvgcOA3D9taUBWhdbrVQ==";
        };
        _Kl4D45GP = {
            "id" = "Kl4D45GP";
            "file" = "cui-mc1.21.11-neoforge-5.0.0.jar";
            "hash" = "sha512-WXnpMvCt/wi7yt7j7HWo2MonU6npIKvNog3UQCmz4SfBQFcCjsdd4smFHFXpwg4lmLXtzrc1IsUa1qY/WFGSUw==";
        };
        _JK67Uo05 = {
            "id" = "JK67Uo05";
            "file" = "cui-mc1.20.1-fabric-5.0.1.jar";
            "hash" = "sha512-YTeLnS/HprPQiV/UeWT3ATNr3VbyL83NU7/506xsEPvrqxes4Ye1soreX/WdSXsfWcolhzd3SkPgfQAZed3hYQ==";
        };
        _FAd13l9d = {
            "id" = "FAd13l9d";
            "file" = "cui-mc1.20.1-forge-5.0.1.jar";
            "hash" = "sha512-sRZZIAQZkXgRkJ8BUTq2m+z/Mq8neRQ/h4hAFJsuiIlm/TKxTzggZUPMq4YknyJFkGPcfabNG5S7F/ZguSBbzQ==";
        };
        _ohq2AmaI = {
            "id" = "ohq2AmaI";
            "file" = "cui-mc1.20.4-fabric-5.0.1.jar";
            "hash" = "sha512-6/+T0TZtjIGWIc6ms+Gu4qPy224U18PqfP8aZxaPK8Sraux1xBSHg7BMs/M9jpqeCfLSU12ojya9YuJ4GYdOLw==";
        };
        _HJ0OK0OV = {
            "id" = "HJ0OK0OV";
            "file" = "cui-mc1.21-fabric-5.0.1.jar";
            "hash" = "sha512-5e/SnY+5QbvtMOr0oqirFU2Zefan1eL1+/x0oLLZksfFFwSXK9xxiApo7c+BtXpRScSG3tdjg4lgGmTmc5SlIA==";
        };
        _PH84O4Hh = {
            "id" = "PH84O4Hh";
            "file" = "cui-mc1.21-neoforge-5.0.1.jar";
            "hash" = "sha512-L5KGLFZdU1Grrc4RzEUJBsuDF79s4WkLeIaZxa9g9xWxMaVBpqhJlgQNy9h1pnAROOHcFiGFiUk/KFxuZEvnvA==";
        };
        _FJ4elR0N = {
            "id" = "FJ4elR0N";
            "file" = "cui-mc1.21.1-fabric-5.0.1.jar";
            "hash" = "sha512-kKIugUjhLyIsuJxA934YWXpVZy9cA+3J4ioF+q3tAoSoB8+VuWho9glN4SmSix/pxYM/0Vsqt5Fof6UmC6Do1g==";
        };
        _TiuCJjxt = {
            "id" = "TiuCJjxt";
            "file" = "cui-mc1.21.1-neoforge-5.0.1.jar";
            "hash" = "sha512-2AqokSfAE/+TvDYQ4RsDMW8relImEi9jzbHfbibIiaFrYZ5M6e1SaQ8s8239I+B0Ywbo8Fpi/+JUuvR6GL50uA==";
        };
        _q0bIqlzN = {
            "id" = "q0bIqlzN";
            "file" = "cui-mc1.21.3-fabric-5.0.1.jar";
            "hash" = "sha512-sgczujFb0gpB19QtOF5G8VhfO63tiH9tml1UqZU+n5SduxG4YXhPWozGFK1vyhpY8JbUa3Ki34S4BSejiPW5pQ==";
        };
        _RYXnmlrG = {
            "id" = "RYXnmlrG";
            "file" = "cui-mc1.20.1-fabric-5.0.2.jar";
            "hash" = "sha512-qDTYEjQItCcCwCjOZtWnlJtI4oPmB0+7ylgGuYMolXgJqEaiiwe0ifBLGfZat84BBxW8Y0pvcqULFVExuBgytA==";
        };
        _isu6LBP6 = {
            "id" = "isu6LBP6";
            "file" = "cui-mc1.20.1-forge-5.0.2.jar";
            "hash" = "sha512-fpQeT+LrB25KS0bNx86mDy1qdozt4d50OGofsJNn4Nxq0DHeTDs+fVKqW968Qdgqzi1mp5xXChXf4HjywOpl+g==";
        };
        _Gy9e7dva = {
            "id" = "Gy9e7dva";
            "file" = "cui-mc1.20.1-fabric-5.0.4.jar";
            "hash" = "sha512-cCq2xrW6bZX4JjqA6MVE8d3O3YnrCP2OI7xw7FNxZNbziatc92t2wW15pqVWncMi4FyKirn+Xofw1w02BYT33A==";
        };
        _AX34Wnfg = {
            "id" = "AX34Wnfg";
            "file" = "cui-mc1.20.1-forge-5.0.4.jar";
            "hash" = "sha512-k65sOMSlUaSYMxL7J5vTFT1t783aUwSnWaU7ftX+K6qSSKiFATkYR8vNbgCmqOYilX9qd27ZVo/g3kN4Zac2WA==";
        };
        _l4k4yDzI = {
            "id" = "l4k4yDzI";
            "file" = "cui-mc1.20.4-fabric-5.0.4.jar";
            "hash" = "sha512-7Uf2rTVYqeJv11uZ0OcpA9z4SlcWNV8FnOz2Pf2Shg0xygD7N94O+OQwynG267vvuNL7yELwtG3pJH0mi9CA0A==";
        };
        _S0FGnU0S = {
            "id" = "S0FGnU0S";
            "file" = "cui-mc1.21-fabric-5.0.4.jar";
            "hash" = "sha512-W9RSKNed3ecVvGEZxpnv+Rq64Q/guj34qb9lWTQ8gQMGE848r6AwO0UZq2QNWRLKpCjXMTJ9HsG0HG9bpHtumA==";
        };
        _znHxpn6S = {
            "id" = "znHxpn6S";
            "file" = "cui-mc1.21-neoforge-5.0.4.jar";
            "hash" = "sha512-JaTWBhYIPAkHXoobtbgUBl+J6x/+EnxhaF1WRYDJxWE4BwhFoyRH2PG1D1VU7xPtoV0C2mtHKiihYcy3getYGA==";
        };
        _KRMBKsrW = {
            "id" = "KRMBKsrW";
            "file" = "cui-mc1.21.1-fabric-5.0.4.jar";
            "hash" = "sha512-nC4U4PV2swiNooLkii98x33tch6hkWNmRY/D6zzbmwfkf4m7KafWDaNg43QZEdr8yRjM8LmZDRHz3/yF0+Dbrw==";
        };
        _N2anp9tH = {
            "id" = "N2anp9tH";
            "file" = "cui-mc1.21.1-neoforge-5.0.4.jar";
            "hash" = "sha512-QWXs1orIWWDUBifyWXbCkNQty/afLdi7u7hkPd8PN8VWPCv6w7GGSRVcUlyLENTn79+7VCz2qamI9gneftxHQQ==";
        };
        _UmGdyyUF = {
            "id" = "UmGdyyUF";
            "file" = "cui-mc1.21.3-fabric-5.0.4.jar";
            "hash" = "sha512-dvPxmOy+2MBNOtg+xPsC2R+t0q1H9TT89JP386i3EyjgCEy1isOx1HylR6oERd8CRBLkxVNoKQ479DM0LTBMRQ==";
        };
        _eLDcO6os = {
            "id" = "eLDcO6os";
            "file" = "cui-mc1.21.3-neoforge-5.0.4.jar";
            "hash" = "sha512-MsqyG5PdAAHdnsGLZ7heLBLX5+7LmTQ0FRqg1ai4M2FJrpNxfaJlGgPumhZmUy0jFf02PM4sChCAcfgU3Pqmlw==";
        };
        _2lcqxDE0 = {
            "id" = "2lcqxDE0";
            "file" = "cui-mc1.21.4-fabric-5.0.4.jar";
            "hash" = "sha512-VOM1xjDZpo3RY3UqyzUQkRWBIwLCM2R0YzRnk0IE9rPkWXT4zE/aEaCV5AULDwPs7aXE+AQbGnqPHJacr5WVoQ==";
        };
        _MjcZ5lJ3 = {
            "id" = "MjcZ5lJ3";
            "file" = "cui-mc1.21.4-neoforge-5.0.4.jar";
            "hash" = "sha512-FYi89LOkY65F/CKLdOGanRjSwGF7XE0KdB9koiZ+X5eyZkvmTd0j6wK0p5BgcNxDCIAC8ACyGxnFi/Vpkcpbpw==";
        };
        _oTenrtnn = {
            "id" = "oTenrtnn";
            "file" = "cui-mc1.21.5-fabric-5.0.4.jar";
            "hash" = "sha512-EnDNibP+SgbhYghH15Ac+cLdAAK2Y5RXSbVyesQe0Sq0Z0QEpGdya4nQi6BFsaGXEdriDt1MLkT7yUkkiAs6Dg==";
        };
        _8g6i8Mta = {
            "id" = "8g6i8Mta";
            "file" = "cui-mc1.21.5-neoforge-5.0.4.jar";
            "hash" = "sha512-ep1p/DysH/K4Pch5/1vfP+2BETTy9hImE0HLoVT2XlW+R9sWKLoZS9IIk3P4G3FBVbmaGXyQnbwTeuTXC0QMdQ==";
        };
        _u94ZpQhh = {
            "id" = "u94ZpQhh";
            "file" = "cui-mc1.21.6-fabric-5.0.4.jar";
            "hash" = "sha512-3b1acWOUSYnzWwH6MC9wUmXvHVuT95ZLmDujrc5RVg9K3fStmuBHztvUUxsGuiWp8TnpzgGEF9pwUNrMo1DqZg==";
        };
        _Pu8AlZV6 = {
            "id" = "Pu8AlZV6";
            "file" = "cui-mc1.21.6-neoforge-5.0.4.jar";
            "hash" = "sha512-5Euy0hhccibTCSo055nDsN2uao54GLpyNLGKZI2K/HifxSF6EeEDZJmwDLc0YY0h/0t5lU40jLfHaocf9Y+2Fw==";
        };
        _CZ4Wz6Ij = {
            "id" = "CZ4Wz6Ij";
            "file" = "cui-mc1.21.7-fabric-5.0.4.jar";
            "hash" = "sha512-uXTpfjRrlVqaerHJhq2YRxf9aqMzIQWU+yX5MnEJSFcmVoo9r4VsqkGXM8hlNmF+FyaHnUU85zWrLApJ3qeXBA==";
        };
        _eQfEyXmp = {
            "id" = "eQfEyXmp";
            "file" = "cui-mc1.21.7-neoforge-5.0.4.jar";
            "hash" = "sha512-vOiY6s4YeVSSF/fjkrAbs9PPenH4o0XKJFdLhNBDUhbPNqnIV96I/NH47oHetlbrjGPwwzCVArQtK4uUnWbsew==";
        };
        _ZCpkFX6T = {
            "id" = "ZCpkFX6T";
            "file" = "cui-mc1.21.8-fabric-5.0.4.jar";
            "hash" = "sha512-K6d04lZp1R2Fy89ZcQIT9JP/LPfosNEAuEjEMJQ0EfP48o3C7UvgZXlQONuj0hBClad9cDdHUUW4WOWm99o+8w==";
        };
        _1MGEIfjf = {
            "id" = "1MGEIfjf";
            "file" = "cui-mc1.21.8-neoforge-5.0.4.jar";
            "hash" = "sha512-Lxj7ZB2Dp6SuOK5RdqIHT6yG1zDZa1QRBlOeJ5QirThmYvt3SOuYiiZozl/iJN6fPwlTav7otniIK/D+5nSzMg==";
        };
        _dkqfAU5W = {
            "id" = "dkqfAU5W";
            "file" = "cui-mc1.21.9-fabric-5.0.4.jar";
            "hash" = "sha512-w8Rw4auh1VLE99eqO9lJs550upEE+aCerQsElL6NKjzxY89qpDSWmpE3CqcWAzeLxurK7k05uYJxXaA5l+vZpg==";
        };
        _GTNWeGnc = {
            "id" = "GTNWeGnc";
            "file" = "cui-mc1.21.9-neoforge-5.0.4.jar";
            "hash" = "sha512-R+hHcAlJNO3z39QYuT7GqxuVmfYesiSD7Tvco+vD1Jxyflewy7XDhRL6xJU9pnnzfxI8jui1kfwFnMLbtGdOSw==";
        };
        _pXuAQQ2U = {
            "id" = "pXuAQQ2U";
            "file" = "cui-mc1.21.10-fabric-5.0.4.jar";
            "hash" = "sha512-ZA3VHnZsABalAYyn4IFnKTjsarYmSEhRrhGOsb2imopkST+58ZUsfFjquOrWGl8nl6OvfrWDk1xkdzqyeB3AgA==";
        };
        _eN4rqoDC = {
            "id" = "eN4rqoDC";
            "file" = "cui-mc1.21.10-neoforge-5.0.4.jar";
            "hash" = "sha512-27zO+bGb3790A1E4yYx3gjZjH73LxtYy27jNXcOdWiy0/D8FPmi5hYAFHsHXj0BGTPUNq4fzTMkB3yzb7ofilA==";
        };
        _3pJGALFC = {
            "id" = "3pJGALFC";
            "file" = "cui-mc1.21.11-fabric-5.0.4.jar";
            "hash" = "sha512-FpXBTlW3Bt6wVJJiwRTRNe8oV17CACXKbyd+EaXd3zPyKEK5fdJmDLDOc3+zrR+vxARnJoIf8Pp6q02xvMz30Q==";
        };
        _7j66hJaM = {
            "id" = "7j66hJaM";
            "file" = "cui-mc1.21.11-neoforge-5.0.4.jar";
            "hash" = "sha512-DhIuh0nsccy0jBss/SnkWJNCZV8WehKGk3vQi3PO0jXDU5O56sBd8pBbx019FjGtPRIWU0SuB5ZpjyggE0wUcg==";
        };
    in {
        "sUYqkZ8x" = _sUYqkZ8x;
        "sd2qPX8q" = _sd2qPX8q;
        "ZEasVE7B" = _ZEasVE7B;
        "RxV2kG0B" = _RxV2kG0B;
        "n1GwBSWC" = _n1GwBSWC;
        "h0svMhSG" = _h0svMhSG;
        "AVCZUylr" = _AVCZUylr;
        "CC2A5x7X" = _CC2A5x7X;
        "lxDYC8L6" = _lxDYC8L6;
        "KRM6Ujhe" = _KRM6Ujhe;
        "kTt9YcUe" = _kTt9YcUe;
        "vgl3kRaq" = _vgl3kRaq;
        "a2cArGZF" = _a2cArGZF;
        "Hv1gCcH0" = _Hv1gCcH0;
        "o2H2OWNv" = _o2H2OWNv;
        "ntjEVWPq" = _ntjEVWPq;
        "EQ0Imxaf" = _EQ0Imxaf;
        "h4ApLmBC" = _h4ApLmBC;
        "XrTViWal" = _XrTViWal;
        "tVCWfxFn" = _tVCWfxFn;
        "RpkoMpqA" = _RpkoMpqA;
        "xdY5mrqF" = _xdY5mrqF;
        "jcavzBRU" = _jcavzBRU;
        "OHIybNlQ" = _OHIybNlQ;
        "fuOCieb7" = _fuOCieb7;
        "SWO7QNPN" = _SWO7QNPN;
        "tF97OixC" = _tF97OixC;
        "ZurpfqUd" = _ZurpfqUd;
        "ADuIptrl" = _ADuIptrl;
        "W0h5r6gG" = _W0h5r6gG;
        "2zBwbfZQ" = _2zBwbfZQ;
        "OHc9WM3A" = _OHc9WM3A;
        "FVVkIpPu" = _FVVkIpPu;
        "NzsMvOKW" = _NzsMvOKW;
        "sutwouMW" = _sutwouMW;
        "HyX4Qwub" = _HyX4Qwub;
        "4CGVZxZl" = _4CGVZxZl;
        "sDqvQzya" = _sDqvQzya;
        "VdnZIFOa" = _VdnZIFOa;
        "GNWMv8sf" = _GNWMv8sf;
        "RXl3w12o" = _RXl3w12o;
        "vUfEeq3p" = _vUfEeq3p;
        "4w2t8Qmz" = _4w2t8Qmz;
        "bp9rfXYs" = _bp9rfXYs;
        "cVhsPguL" = _cVhsPguL;
        "1Kg4KSdf" = _1Kg4KSdf;
        "ulnUGjfq" = _ulnUGjfq;
        "zdGFU0kf" = _zdGFU0kf;
        "8yBsJubE" = _8yBsJubE;
        "h8yU3qNF" = _h8yU3qNF;
        "trQ7cMqw" = _trQ7cMqw;
        "VTvjcegM" = _VTvjcegM;
        "hHcGNbuC" = _hHcGNbuC;
        "hRluWoia" = _hRluWoia;
        "2EcyOpl2" = _2EcyOpl2;
        "QdV0ZM9a" = _QdV0ZM9a;
        "17SmGpD3" = _17SmGpD3;
        "yprwjuKg" = _yprwjuKg;
        "Vib5l4PR" = _Vib5l4PR;
        "UeaEBhbG" = _UeaEBhbG;
        "4aGMZcWP" = _4aGMZcWP;
        "PCce6T30" = _PCce6T30;
        "KTMhlcQ8" = _KTMhlcQ8;
        "KGC7TiIT" = _KGC7TiIT;
        "EVc305yY" = _EVc305yY;
        "GFycdYJD" = _GFycdYJD;
        "HkNfjL2i" = _HkNfjL2i;
        "xLn24qoG" = _xLn24qoG;
        "5U8T1fgi" = _5U8T1fgi;
        "ABktCspQ" = _ABktCspQ;
        "3iNBJrCr" = _3iNBJrCr;
        "txUVKgGj" = _txUVKgGj;
        "s2WNQzhp" = _s2WNQzhp;
        "N4kr8cmv" = _N4kr8cmv;
        "1XWyUOmN" = _1XWyUOmN;
        "LMKWZ1hg" = _LMKWZ1hg;
        "boqdA2nc" = _boqdA2nc;
        "lFIBrRHE" = _lFIBrRHE;
        "gHK7D9lX" = _gHK7D9lX;
        "p5iUicCE" = _p5iUicCE;
        "hQBPPsxI" = _hQBPPsxI;
        "Z4lozra6" = _Z4lozra6;
        "QNuJGCRF" = _QNuJGCRF;
        "g75ReGMS" = _g75ReGMS;
        "UqPwk7Z2" = _UqPwk7Z2;
        "QSPrTywm" = _QSPrTywm;
        "GALMjktx" = _GALMjktx;
        "YjI2BPMD" = _YjI2BPMD;
        "NfxjXybr" = _NfxjXybr;
        "YXH8lH7o" = _YXH8lH7o;
        "rLVxS1we" = _rLVxS1we;
        "d0k4MjAz" = _d0k4MjAz;
        "nhc3fWnE" = _nhc3fWnE;
        "EApFrV73" = _EApFrV73;
        "a7fwnpQZ" = _a7fwnpQZ;
        "dLVe8Rlr" = _dLVe8Rlr;
        "MBdcKG4P" = _MBdcKG4P;
        "yE48dNo2" = _yE48dNo2;
        "3k86486l" = _3k86486l;
        "zCdAo260" = _zCdAo260;
        "YRWRT3td" = _YRWRT3td;
        "EysdLDGf" = _EysdLDGf;
        "P8lM6Uz8" = _P8lM6Uz8;
        "ONSrFw5q" = _ONSrFw5q;
        "MQg9gmXB" = _MQg9gmXB;
        "9f6LTd80" = _9f6LTd80;
        "o8OPqZ4h" = _o8OPqZ4h;
        "wNGEaLO1" = _wNGEaLO1;
        "OthdAQTi" = _OthdAQTi;
        "MFxv8CEZ" = _MFxv8CEZ;
        "Xqdz7gEq" = _Xqdz7gEq;
        "RipEHain" = _RipEHain;
        "B56NXg6l" = _B56NXg6l;
        "kOa05s9M" = _kOa05s9M;
        "8P0ca3gd" = _8P0ca3gd;
        "qll9KGSd" = _qll9KGSd;
        "5limklwX" = _5limklwX;
        "RKimfxZM" = _RKimfxZM;
        "wScbBLe9" = _wScbBLe9;
        "KyuQGtNg" = _KyuQGtNg;
        "rcy8SOou" = _rcy8SOou;
        "CSLIPfaR" = _CSLIPfaR;
        "71ib9dVB" = _71ib9dVB;
        "5VhJFFAS" = _5VhJFFAS;
        "H4iVWQdG" = _H4iVWQdG;
        "g6D7bdrj" = _g6D7bdrj;
        "TJSaYoxb" = _TJSaYoxb;
        "vEzhtV0z" = _vEzhtV0z;
        "jSJXUBEI" = _jSJXUBEI;
        "76TBxcad" = _76TBxcad;
        "I4gKt1s4" = _I4gKt1s4;
        "sRN9L6Ot" = _sRN9L6Ot;
        "sMNzcfh3" = _sMNzcfh3;
        "kqBtC6cP" = _kqBtC6cP;
        "w5oZyWas" = _w5oZyWas;
        "V7hk4g85" = _V7hk4g85;
        "Ttnln0bV" = _Ttnln0bV;
        "GudP3bwM" = _GudP3bwM;
        "q4rdUcIx" = _q4rdUcIx;
        "HZGDZyeS" = _HZGDZyeS;
        "OOg8p2Ul" = _OOg8p2Ul;
        "KqDu5Mmf" = _KqDu5Mmf;
        "Fsx79gCh" = _Fsx79gCh;
        "m1D5Psk8" = _m1D5Psk8;
        "YiXiubJt" = _YiXiubJt;
        "dkaRArxh" = _dkaRArxh;
        "Mb7bEopT" = _Mb7bEopT;
        "CZPY7YHM" = _CZPY7YHM;
        "JaoOrAYQ" = _JaoOrAYQ;
        "dZsWbs3o" = _dZsWbs3o;
        "SvZRwbhh" = _SvZRwbhh;
        "c3z6o08z" = _c3z6o08z;
        "FWC3uo3G" = _FWC3uo3G;
        "ytlXnuo1" = _ytlXnuo1;
        "XWSk1smG" = _XWSk1smG;
        "2prHu1w2" = _2prHu1w2;
        "ON4Z3cMp" = _ON4Z3cMp;
        "TFdyoMl2" = _TFdyoMl2;
        "MugvOLkx" = _MugvOLkx;
        "1xITtcVm" = _1xITtcVm;
        "9GvHK1zX" = _9GvHK1zX;
        "xdl5nAfj" = _xdl5nAfj;
        "WsPHWkY6" = _WsPHWkY6;
        "YLtCDmNH" = _YLtCDmNH;
        "MUpnul7M" = _MUpnul7M;
        "5bz5XepB" = _5bz5XepB;
        "mxUETGn9" = _mxUETGn9;
        "tLJ9OYih" = _tLJ9OYih;
        "Ni1zWFUo" = _Ni1zWFUo;
        "kPaAK9uI" = _kPaAK9uI;
        "4S8xcys1" = _4S8xcys1;
        "hxX1k4At" = _hxX1k4At;
        "ruKiPdid" = _ruKiPdid;
        "goILkozX" = _goILkozX;
        "IZvwuH17" = _IZvwuH17;
        "5CoeCYPE" = _5CoeCYPE;
        "gEPDSIPV" = _gEPDSIPV;
        "jDSaDbyW" = _jDSaDbyW;
        "dN00vg9Q" = _dN00vg9Q;
        "RYw9fyKd" = _RYw9fyKd;
        "hRf4mng4" = _hRf4mng4;
        "rzCMoMBE" = _rzCMoMBE;
        "aY4LUwGO" = _aY4LUwGO;
        "yz9pYjVl" = _yz9pYjVl;
        "ulKZC0yY" = _ulKZC0yY;
        "QJBsigew" = _QJBsigew;
        "BJPw6dnt" = _BJPw6dnt;
        "yAi8ELnY" = _yAi8ELnY;
        "ISRv9GW5" = _ISRv9GW5;
        "kvwhTdH3" = _kvwhTdH3;
        "s1wY38zg" = _s1wY38zg;
        "b9W5MlCs" = _b9W5MlCs;
        "qfxuaphv" = _qfxuaphv;
        "i7LxIXdE" = _i7LxIXdE;
        "p7bnnmqv" = _p7bnnmqv;
        "fUVxpoij" = _fUVxpoij;
        "DWHKEvEx" = _DWHKEvEx;
        "RIBlShKL" = _RIBlShKL;
        "vGWARJQz" = _vGWARJQz;
        "MYscbUJK" = _MYscbUJK;
        "k2oY1h11" = _k2oY1h11;
        "6WXMGFT1" = _6WXMGFT1;
        "c8RAJXdM" = _c8RAJXdM;
        "GDaz8adB" = _GDaz8adB;
        "3AQ6ryEP" = _3AQ6ryEP;
        "BUQoSFd1" = _BUQoSFd1;
        "T0PTRKkJ" = _T0PTRKkJ;
        "KLBkPw5i" = _KLBkPw5i;
        "4lpImgBi" = _4lpImgBi;
        "q3uDYXqH" = _q3uDYXqH;
        "lKHuZvEs" = _lKHuZvEs;
        "4biuFOB7" = _4biuFOB7;
        "UXGqjMOv" = _UXGqjMOv;
        "cG6Qdx6h" = _cG6Qdx6h;
        "IgZ83JkP" = _IgZ83JkP;
        "hQvlszwW" = _hQvlszwW;
        "aslHwUan" = _aslHwUan;
        "xVS9PVLb" = _xVS9PVLb;
        "vS4yaRuF" = _vS4yaRuF;
        "hrv8jTnP" = _hrv8jTnP;
        "nckrABU0" = _nckrABU0;
        "CHdvbYhc" = _CHdvbYhc;
        "nfC66xus" = _nfC66xus;
        "5HWGiOQG" = _5HWGiOQG;
        "FO1JOWDI" = _FO1JOWDI;
        "zmBwdVrC" = _zmBwdVrC;
        "YIKxpJNi" = _YIKxpJNi;
        "Be5SiMgb" = _Be5SiMgb;
        "lNA5is8E" = _lNA5is8E;
        "RQuUntne" = _RQuUntne;
        "maxc1KCl" = _maxc1KCl;
        "VIDUqHuK" = _VIDUqHuK;
        "wCnz0cym" = _wCnz0cym;
        "1hSJ4aTt" = _1hSJ4aTt;
        "6xZh4Vss" = _6xZh4Vss;
        "lx82mUjQ" = _lx82mUjQ;
        "C4WSh0vI" = _C4WSh0vI;
        "KmLkyX8S" = _KmLkyX8S;
        "nYDyUCVu" = _nYDyUCVu;
        "EnWLfbo2" = _EnWLfbo2;
        "Zq6WRwa7" = _Zq6WRwa7;
        "DLnuhdUa" = _DLnuhdUa;
        "3H1BP0HT" = _3H1BP0HT;
        "BH8Um9As" = _BH8Um9As;
        "OfTL4lKM" = _OfTL4lKM;
        "aYNBcb3e" = _aYNBcb3e;
        "ovSaJvqi" = _ovSaJvqi;
        "azoWSPZe" = _azoWSPZe;
        "fmQ1jZV1" = _fmQ1jZV1;
        "KTudGQ65" = _KTudGQ65;
        "CZfzJzJt" = _CZfzJzJt;
        "x2vGXG6B" = _x2vGXG6B;
        "cyaLpzVc" = _cyaLpzVc;
        "esSQ8cI7" = _esSQ8cI7;
        "wOQ5eyPx" = _wOQ5eyPx;
        "gYLBNO7D" = _gYLBNO7D;
        "NEsyeO5b" = _NEsyeO5b;
        "P4eDl9sA" = _P4eDl9sA;
        "nW05bFf3" = _nW05bFf3;
        "VHwTOdCU" = _VHwTOdCU;
        "h0rfrEIl" = _h0rfrEIl;
        "bzUvHumz" = _bzUvHumz;
        "Ra7hTocC" = _Ra7hTocC;
        "9J8QOHZR" = _9J8QOHZR;
        "2XZJpep2" = _2XZJpep2;
        "6z32rQYS" = _6z32rQYS;
        "qEHM5SGY" = _qEHM5SGY;
        "fJT5iaEZ" = _fJT5iaEZ;
        "ScEvRk4X" = _ScEvRk4X;
        "50UVtKxB" = _50UVtKxB;
        "j3GfNanq" = _j3GfNanq;
        "gluRGAAf" = _gluRGAAf;
        "qKFr7GbP" = _qKFr7GbP;
        "JUPIB3df" = _JUPIB3df;
        "jJqhnRPf" = _jJqhnRPf;
        "XhO4IhmR" = _XhO4IhmR;
        "xo9U3vlB" = _xo9U3vlB;
        "2lgl3wyP" = _2lgl3wyP;
        "d0kE7gUb" = _d0kE7gUb;
        "dWGwP0iF" = _dWGwP0iF;
        "xloLyKXq" = _xloLyKXq;
        "BiblFfAa" = _BiblFfAa;
        "WBe6hFTO" = _WBe6hFTO;
        "g4sLRrS1" = _g4sLRrS1;
        "5VsqFGqz" = _5VsqFGqz;
        "wn4sQ1nN" = _wn4sQ1nN;
        "rdJU3J6G" = _rdJU3J6G;
        "jj4EicA9" = _jj4EicA9;
        "3A0ax1Tl" = _3A0ax1Tl;
        "RRvr6JWk" = _RRvr6JWk;
        "vPrntxaS" = _vPrntxaS;
        "sPQafElW" = _sPQafElW;
        "CkDqoW81" = _CkDqoW81;
        "cfRYYggp" = _cfRYYggp;
        "Nh4sR9rj" = _Nh4sR9rj;
        "hwywGtDz" = _hwywGtDz;
        "se2fHqk8" = _se2fHqk8;
        "gR0rxQCp" = _gR0rxQCp;
        "p1GpozxI" = _p1GpozxI;
        "g4gigSc9" = _g4gigSc9;
        "mgKDlxx3" = _mgKDlxx3;
        "cbBMolCc" = _cbBMolCc;
        "BXA9cJQZ" = _BXA9cJQZ;
        "iPljciBH" = _iPljciBH;
        "wNKsoo4o" = _wNKsoo4o;
        "RrVCPqDo" = _RrVCPqDo;
        "DuRKoeQu" = _DuRKoeQu;
        "zspbBskb" = _zspbBskb;
        "pJ3qMI5W" = _pJ3qMI5W;
        "iZenuhFT" = _iZenuhFT;
        "s6lBseAV" = _s6lBseAV;
        "8hmAX0lb" = _8hmAX0lb;
        "9dQB8KK9" = _9dQB8KK9;
        "p84jmBaq" = _p84jmBaq;
        "x8SoHPTB" = _x8SoHPTB;
        "RgevvcVD" = _RgevvcVD;
        "WzkSbyYl" = _WzkSbyYl;
        "syvkb6wl" = _syvkb6wl;
        "PX69o8mB" = _PX69o8mB;
        "xmGeOKY8" = _xmGeOKY8;
        "WdbmJUuW" = _WdbmJUuW;
        "KhMTeKhm" = _KhMTeKhm;
        "7VNk3pb8" = _7VNk3pb8;
        "g4kyM9Nt" = _g4kyM9Nt;
        "mCnur4ab" = _mCnur4ab;
        "DeShlDTr" = _DeShlDTr;
        "dqUvRkFf" = _dqUvRkFf;
        "51OTRjCC" = _51OTRjCC;
        "lOYjhB5i" = _lOYjhB5i;
        "RbEZ1NC6" = _RbEZ1NC6;
        "vJsYNUKQ" = _vJsYNUKQ;
        "ZZbydcV8" = _ZZbydcV8;
        "RHSWUWxg" = _RHSWUWxg;
        "VX0cAcdI" = _VX0cAcdI;
        "x0y0v0pe" = _x0y0v0pe;
        "TFJ0OpNv" = _TFJ0OpNv;
        "sQkcT4gk" = _sQkcT4gk;
        "InPNsJ27" = _InPNsJ27;
        "OrBABxDC" = _OrBABxDC;
        "ovkELDNC" = _ovkELDNC;
        "XLYyvjOx" = _XLYyvjOx;
        "RLU0bpYV" = _RLU0bpYV;
        "HlxVv9Ca" = _HlxVv9Ca;
        "zEKKVl6I" = _zEKKVl6I;
        "SeRr9pLD" = _SeRr9pLD;
        "tLZkaKRZ" = _tLZkaKRZ;
        "Q31bzqIm" = _Q31bzqIm;
        "PnzdSIrO" = _PnzdSIrO;
        "5ONVPhyN" = _5ONVPhyN;
        "uk8vKyUy" = _uk8vKyUy;
        "iPv9rkv8" = _iPv9rkv8;
        "vcHPX3a1" = _vcHPX3a1;
        "ZisMsUQp" = _ZisMsUQp;
        "2kYPVwY0" = _2kYPVwY0;
        "s6po9x2w" = _s6po9x2w;
        "joKp90U8" = _joKp90U8;
        "mkaDYvs1" = _mkaDYvs1;
        "mhbgDuCu" = _mhbgDuCu;
        "ZSzFXqEK" = _ZSzFXqEK;
        "JIOGwGOJ" = _JIOGwGOJ;
        "f1LlCEpC" = _f1LlCEpC;
        "pKYq4m3g" = _pKYq4m3g;
        "h7Bqx66G" = _h7Bqx66G;
        "kNa0sDLA" = _kNa0sDLA;
        "oVV3MKHb" = _oVV3MKHb;
        "OC7h479i" = _OC7h479i;
        "CUZrNEgr" = _CUZrNEgr;
        "rt7OuMxp" = _rt7OuMxp;
        "oGhNPANg" = _oGhNPANg;
        "QDPqCub9" = _QDPqCub9;
        "Rvjm6iwu" = _Rvjm6iwu;
        "PL3wO8Km" = _PL3wO8Km;
        "z7wo67HF" = _z7wo67HF;
        "r0LEijaG" = _r0LEijaG;
        "D0g2X7IE" = _D0g2X7IE;
        "yrz6nixE" = _yrz6nixE;
        "XyIVjijh" = _XyIVjijh;
        "rs3rzgm9" = _rs3rzgm9;
        "g5qqXpyx" = _g5qqXpyx;
        "GN5fGk3Q" = _GN5fGk3Q;
        "Bd6nH1mu" = _Bd6nH1mu;
        "uIOkksyB" = _uIOkksyB;
        "ahjFmDLB" = _ahjFmDLB;
        "VJAw2FLw" = _VJAw2FLw;
        "EAe8y6w2" = _EAe8y6w2;
        "iz6TBYZA" = _iz6TBYZA;
        "BaCaCGj3" = _BaCaCGj3;
        "BHtaTeA4" = _BHtaTeA4;
        "gj4K0OrZ" = _gj4K0OrZ;
        "VYa30Cwf" = _VYa30Cwf;
        "vobEcsDO" = _vobEcsDO;
        "TlT9aGO4" = _TlT9aGO4;
        "Sfffuzy6" = _Sfffuzy6;
        "UOnLlzm8" = _UOnLlzm8;
        "oahWnAWs" = _oahWnAWs;
        "GdcyVjsu" = _GdcyVjsu;
        "OOhnJMrW" = _OOhnJMrW;
        "2L1VSzrJ" = _2L1VSzrJ;
        "T1J2b7I7" = _T1J2b7I7;
        "sKGm1dPN" = _sKGm1dPN;
        "TDrpdc5g" = _TDrpdc5g;
        "FY1u4USI" = _FY1u4USI;
        "bzyJYrHI" = _bzyJYrHI;
        "ItGCwAN9" = _ItGCwAN9;
        "fDTMK7ZX" = _fDTMK7ZX;
        "XNFbV0HA" = _XNFbV0HA;
        "TlWW5TZF" = _TlWW5TZF;
        "A2DcjIdo" = _A2DcjIdo;
        "QA9Dzxut" = _QA9Dzxut;
        "43Xbizme" = _43Xbizme;
        "vt00By7g" = _vt00By7g;
        "pj4Ik7wX" = _pj4Ik7wX;
        "Ft8MNI94" = _Ft8MNI94;
        "7wXgdRPz" = _7wXgdRPz;
        "KRGU0BuQ" = _KRGU0BuQ;
        "glCqSmlO" = _glCqSmlO;
        "9Ecuh1Ms" = _9Ecuh1Ms;
        "BMeovB4M" = _BMeovB4M;
        "tCW5s2Jk" = _tCW5s2Jk;
        "9nU8a8Sz" = _9nU8a8Sz;
        "g9pIPZZO" = _g9pIPZZO;
        "Kl4D45GP" = _Kl4D45GP;
        "JK67Uo05" = _JK67Uo05;
        "FAd13l9d" = _FAd13l9d;
        "ohq2AmaI" = _ohq2AmaI;
        "HJ0OK0OV" = _HJ0OK0OV;
        "PH84O4Hh" = _PH84O4Hh;
        "FJ4elR0N" = _FJ4elR0N;
        "TiuCJjxt" = _TiuCJjxt;
        "q0bIqlzN" = _q0bIqlzN;
        "RYXnmlrG" = _RYXnmlrG;
        "isu6LBP6" = _isu6LBP6;
        "Gy9e7dva" = _Gy9e7dva;
        "AX34Wnfg" = _AX34Wnfg;
        "l4k4yDzI" = _l4k4yDzI;
        "S0FGnU0S" = _S0FGnU0S;
        "znHxpn6S" = _znHxpn6S;
        "KRMBKsrW" = _KRMBKsrW;
        "N2anp9tH" = _N2anp9tH;
        "UmGdyyUF" = _UmGdyyUF;
        "eLDcO6os" = _eLDcO6os;
        "2lcqxDE0" = _2lcqxDE0;
        "MjcZ5lJ3" = _MjcZ5lJ3;
        "oTenrtnn" = _oTenrtnn;
        "8g6i8Mta" = _8g6i8Mta;
        "u94ZpQhh" = _u94ZpQhh;
        "Pu8AlZV6" = _Pu8AlZV6;
        "CZ4Wz6Ij" = _CZ4Wz6Ij;
        "eQfEyXmp" = _eQfEyXmp;
        "ZCpkFX6T" = _ZCpkFX6T;
        "1MGEIfjf" = _1MGEIfjf;
        "dkqfAU5W" = _dkqfAU5W;
        "GTNWeGnc" = _GTNWeGnc;
        "pXuAQQ2U" = _pXuAQQ2U;
        "eN4rqoDC" = _eN4rqoDC;
        "3pJGALFC" = _3pJGALFC;
        "7j66hJaM" = _7j66hJaM;
        "fabric-1.20.1" = _Gy9e7dva;
        "fabric-1.20.2" = _ZEasVE7B;
        "fabric-1.20.3" = _ZEasVE7B;
        "fabric-1.20.4" = _l4k4yDzI;
        "fabric-1.20.5" = _ZEasVE7B;
        "fabric-1.20.6" = _ZEasVE7B;
        "fabric-1.21" = _S0FGnU0S;
        "fabric-1.21.1" = _KRMBKsrW;
        "fabric-1.21.3" = _UmGdyyUF;
        "fabric-1.21.4" = _2lcqxDE0;
        "fabric-1.21.5" = _oTenrtnn;
        "fabric-1.21.6" = _u94ZpQhh;
        "fabric-1.21.7" = _CZ4Wz6Ij;
        "fabric-1.21.8" = _ZCpkFX6T;
        "fabric-1.21.9" = _dkqfAU5W;
        "fabric-1.21.10" = _pXuAQQ2U;
        "fabric-1.21.11" = _3pJGALFC;
        "neoforge-1.21.1" = _N2anp9tH;
        "neoforge-1.21.3" = _eLDcO6os;
        "neoforge-1.21.4" = _MjcZ5lJ3;
        "neoforge-1.21.5" = _8g6i8Mta;
        "neoforge-1.21.6" = _Pu8AlZV6;
        "neoforge-1.21.7" = _eQfEyXmp;
        "neoforge-1.21.8" = _1MGEIfjf;
        "neoforge-1.21.9" = _GTNWeGnc;
        "neoforge-1.21.10" = _eN4rqoDC;
        "neoforge-1.21" = _znHxpn6S;
        "neoforge-1.20.4" = _Mb7bEopT;
        "neoforge-1.21.11" = _7j66hJaM;
        "forge-1.20.1" = _AX34Wnfg;
        "default" = _7j66hJaM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cui";
            id = "izOa5Moe";
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
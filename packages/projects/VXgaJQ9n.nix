{lib, callPackage, ...}:
let
    versions = (let
        _b4iWi9BX = {
            "id" = "b4iWi9BX";
            "file" = "ava-1.16.5-1.9.8.77958.jar";
            "hash" = "sha512-tK8Kq/dcAFlFfTIYoQzSdMYdAivj8/KrJPPWj/BCsM1XLQPvmuWdFEknUwsRocO6HjkUttpSnU8KG9P4v8jDTw==";
        };
        _RMHzNRWX = {
            "id" = "RMHzNRWX";
            "file" = "ava-1.17.1-1.9.9.2.jar";
            "hash" = "sha512-Fq0Xgs3CvC5J/Oy60J5AKBQq5mQ93BJ6+LSLXSsSWL4RMI2uroVRKY5knXCWWTEGwXK/Fx5F+bq7VoaZ3Ao+Uw==";
        };
        _HD1ZQheE = {
            "id" = "HD1ZQheE";
            "file" = "ava-1.18.2-2.1.2.89937.jar";
            "hash" = "sha512-av9aPnODYn5bEuuJqXwKjZR3U6a7PeAgjNZMkRshxtHLFCnjDaeoC7bZ7XT7uA/3cOpwD06BYZ+K/AP7Bn2lEg==";
        };
        _6ewHKor7 = {
            "id" = "6ewHKor7";
            "file" = "ava-1.19.3-2.3.7.jar";
            "hash" = "sha512-xi/vxRA4hNGJTHVqRIU5a5Vfckv1u/0/Q73gRw0gXkqpL2033K8BLwqefF8tPmspzYjG7kr9Oq8/DNuGPRhqLg==";
        };
        _HJ5W0sWK = {
            "id" = "HJ5W0sWK";
            "file" = "ava-1.19.4-2.3.8.jar";
            "hash" = "sha512-QbynWpcNCpqgbEee7AluIHKhJ7QfafwRmQGX/pS13F/dQK2zVj4HvbQuhnosCy1EDBGYaCZ5F7SH4mEjikSRMQ==";
        };
        _jv8hD9mM = {
            "id" = "jv8hD9mM";
            "file" = "ava-1.16.5-1.9.8.77959.jar";
            "hash" = "sha512-htTNReVnYDBswIkdmfPfiTvMwS9y2u8TBmRy1bg6R7u05gE9yLvGyIb7pCeF6LFkjod5Xc5ngGJlh6wwNAh/yQ==";
        };
        _knCab7Oc = {
            "id" = "knCab7Oc";
            "file" = "ava-1.18.2-2.1.2.89938.jar";
            "hash" = "sha512-OCc1HAklhYO5r6jeq/Me4N+WgE6glbgJiJ4qfmXQja2kUfF7A9jYDKQF1YvpvT1RelJQxn8pviuqPAD1coDqPw==";
        };
        _Z46fGX3e = {
            "id" = "Z46fGX3e";
            "file" = "ava-1.19.4-2.3.81.jar";
            "hash" = "sha512-wb8+JGoxzItRtKqUAIbTcyVelTmIcBKAGhyz5vAry1EpzJOLVasxIgi5B8gMDYNRO6AI++WhkNqrMHhP3FWpaA==";
        };
        _Jcts2haV = {
            "id" = "Jcts2haV";
            "file" = "ava-1.18.2-2.1.2.89939.jar";
            "hash" = "sha512-guyW1Iwa7jNsIWTLtA0nCI9tfWtUC5AFJgSjpLd28gIcRRgQ9XHarymzdYY5ZaAvtwukJY1STXOb/p4p6/BvKQ==";
        };
        _zLxIyLzV = {
            "id" = "zLxIyLzV";
            "file" = "ava-1.16.5-1.9.8.7796.jar";
            "hash" = "sha512-IxbznoUbf1yozExsmiJ43ZpQl0Pt5odnr9O4edewwsLPSK2kTWKaYkvVG0OBtfrL9zpcaKN8PZRk/hvKDNGEgg==";
        };
        _TZ1qseHX = {
            "id" = "TZ1qseHX";
            "file" = "ava-1.19.4-2.3.9.jar";
            "hash" = "sha512-mkv9cz/5SyQ6l9RJKobIl3xM5o7HkV/aTP++og0DNmOzPWakmLJYozFvbeQvxIOn93b8nDYHUyaVMjGnKAAh5A==";
        };
        _fxTCZ41b = {
            "id" = "fxTCZ41b";
            "file" = "ava-1.19.4-2.4.0.jar";
            "hash" = "sha512-vzt7aJzlMNqFysbUWHQKgfvJPuNeRFtAe/9qTJAlW/DUKDBzZAXO9JY5BBdd4j9GG2gS+B36umKuejjXqEqMKA==";
        };
        _OkKNesiS = {
            "id" = "OkKNesiS";
            "file" = "ava-1.19.4-2.4.1.jar";
            "hash" = "sha512-mrORJhUklBqkqfVe2KkwrXJNyvx/DUAQyC9xABS+U7BgfQNb05rUEliG50o+SLUTAoM6yqlXXc9B+ddalAJDQw==";
        };
        _CSdNl4y3 = {
            "id" = "CSdNl4y3";
            "file" = "ava-1.18.2-2.1.2.8994.jar";
            "hash" = "sha512-nx1UJhLEHjj9ifrERryGEKacjX7Hp9X2RI+pe9YIazpnnyiFdRr0lbW3fDPKMRlErefEji0hzCy11EYKxxUCSA==";
        };
        _tmqJPzq7 = {
            "id" = "tmqJPzq7";
            "file" = "ava-1.16.5-1.9.8.77961.jar";
            "hash" = "sha512-59iepUWGCj3O7BQ/kcWPOYju5dJOgMuk5M8iCmcEyZLOAS5+fq56i+80LAhNF38MPZBphM9mTZNW6n2cMhgcLw==";
        };
        _U7qbcyKi = {
            "id" = "U7qbcyKi";
            "file" = "ava-1.19.4-2.4.2.jar";
            "hash" = "sha512-4Kdl2eyWz2YVVaN/uWCIl7TfvnbBPm5x5KFn1n1YJ6QTcquj9o3SNN5MtKhWOFnTjUtim5Jr0flxzrFYEVbqTA==";
        };
        _Ff1svC3z = {
            "id" = "Ff1svC3z";
            "file" = "ava-1.16.5-1.9.8.77962.jar";
            "hash" = "sha512-LAxIdOCGzcOJzwDFpa5Cdr18BvC9XNrjU4wm1D3ilQHPTrRD2MvZ06JlMg8og3anllnpJsZ1Gy6EIjEsXrlCDA==";
        };
        _67Sy8OHb = {
            "id" = "67Sy8OHb";
            "file" = "ava-1.18.2-2.1.2.89941.jar";
            "hash" = "sha512-OdcxOoG4ce5POPlfp5A0AWhR+1A9bSF3mQoF74r+PeyhepU9dgDT2q3wW3HyEg4ArxhsYxWPGp7XnMm8W10ifA==";
        };
        _7TfMfvgf = {
            "id" = "7TfMfvgf";
            "file" = "ava-1.19.4-2.4.21.jar";
            "hash" = "sha512-0UhIljM87Q9ThzsVBFfQOgcSTD/xWHWpgm7Us+/8akaFXv3ySG/oUK8RmmZKFLMB8ioe3sK6GfBMctpwiWH/3g==";
        };
        _kNtR3qeg = {
            "id" = "kNtR3qeg";
            "file" = "ava-1.16.5-1.9.8.77963.jar";
            "hash" = "sha512-4Bjtuk3vmXVtmDX/3sC2L6s8+Ggkz96Yx4y3Q+BGPolfIKrHXdnowqlSw8O5X+7ulro+GDQoKQ4mQh0TFQDfPQ==";
        };
        _8pOF24tJ = {
            "id" = "8pOF24tJ";
            "file" = "ava-1.18.2-2.1.2.89942.jar";
            "hash" = "sha512-jGUOUV5pjPU4NV7UGixhyCYQPIfGPcX6r/D5p52PicpZsrPBlONsLNB7WO+hLoVln/fSzRXsnTX4DGUct8zsng==";
        };
        _5hmeXrv3 = {
            "id" = "5hmeXrv3";
            "file" = "ava-1.19.4-2.4.3.jar";
            "hash" = "sha512-gC66Mtx/aZfhSmO3o/CpvajUBe9vtyn6B9I2TyEMYudAydGVcy0mIT4HEVDxFJBL1IzgPIP2/O34q3bN2E4oyQ==";
        };
        _z9eX6iyR = {
            "id" = "z9eX6iyR";
            "file" = "ava-1.18.2-2.1.2.89943.jar";
            "hash" = "sha512-OTXSva705jUQjiu6/I75XUHgcWjbN1ZVtk4EVnOIphemnGAwT9Zzz3dLK4WS7MQ17N7DTDnK6SNsI5uix20kBQ==";
        };
        _cT1t2mvJ = {
            "id" = "cT1t2mvJ";
            "file" = "ava-1.16.5-1.9.8.77964.jar";
            "hash" = "sha512-XSV2paI+0mcVCiCo6qG14MczpbdGSH1orQny3uV45rsaXx/SxLrD2fP9/mhGa/E/Q6s8egvq6D3fAWK2bFi9Lw==";
        };
        _FZODGvc4 = {
            "id" = "FZODGvc4";
            "file" = "ava-1.19.4-2.4.4.jar";
            "hash" = "sha512-O9vYoGsXLBpsfdAn+4yIcSwhCqc8aRnOsm8+E/eDhfjlD/b4w6rf88VuNOcp60tN5ZlKvwheLahR8pwq1fkq2A==";
        };
        _R20RHrXz = {
            "id" = "R20RHrXz";
            "file" = "ava-1.16.5-1.9.8.77965.jar";
            "hash" = "sha512-KhCMEO8e5T+Guk+1miD1NeDNy/zYUtIY0kXL5WwipXoUSoMwAObqf5p1yNBTb+oeURERkdNsEixemAESpEnndg==";
        };
        _981RsyQ1 = {
            "id" = "981RsyQ1";
            "file" = "ava-1.18.2-2.1.2.89944.jar";
            "hash" = "sha512-roX2ewlKJWrJGsqOvVKPwWlTzqcziB9n0SSfRsDUf+eIYapaOz467I3JWsqlC7FFrZEZ2qYl/KUchV9WHLxdjQ==";
        };
        _BRKTu5XQ = {
            "id" = "BRKTu5XQ";
            "file" = "ava-1.19.4-2.4.5.jar";
            "hash" = "sha512-MMkKsBOFEcAv/a1sMcMKUXgETFGlVQRVRoT0gdw3eIlYe2lP3AGWqSwnL+7vhwfn1bswbAagkDLLDAEgMA94vA==";
        };
        _LbWGh9K4 = {
            "id" = "LbWGh9K4";
            "file" = "ava-1.16.5-1.9.8.77966.jar";
            "hash" = "sha512-cOZKPUbTI6ED8vacaUEc3K/Auk3EEu/okDoGg/4P7FIcHrvvlE9T584TKyA6x7e6xF5pY7TdhCvkGIuo3I74pg==";
        };
        _TrZuL4Gw = {
            "id" = "TrZuL4Gw";
            "file" = "ava-1.18.2-2.1.2.89945.jar";
            "hash" = "sha512-cv9u5cOeSKgJmFrAMDzbPORh3/jjn7RcX+NY9gwA1doXCyNGVGCoIZuAFnsR0atXUEuTRS6OHQ86c1D+75zAmg==";
        };
        _l4hZQeLg = {
            "id" = "l4hZQeLg";
            "file" = "ava-1.19.4-2.4.6.jar";
            "hash" = "sha512-P/3L0N+Rs5q6MJ2DzKGHAHR2Of7T0Tq2JuKVpELYOMjVp+baZSjDmq6flt6pkj7NsFeasPvW6pAXK7s0eCHszA==";
        };
        _aBQXt50q = {
            "id" = "aBQXt50q";
            "file" = "ava-1.20-2.5.0.jar";
            "hash" = "sha512-pkdxZz7p56DrXytV4j/XJfegJVMvBU1IejSsbsb7pvSbBtPPc07E8txXtwkSDO84OpHFo+nLGt4ukXOl7brbDQ==";
        };
        _DXGmsjzL = {
            "id" = "DXGmsjzL";
            "file" = "ava-1.20.1-2.5.1.jar";
            "hash" = "sha512-qsmSEcpMs/JsSaMaEmY3M9qrchN/53M4QTqha1r5H2hIlXFOXIvKpI3H17lj4g1m1kyjnTW50pqy4oPzQkCFjg==";
        };
        _CIIuWeoz = {
            "id" = "CIIuWeoz";
            "file" = "ava-1.18.2-2.1.2.89946.jar";
            "hash" = "sha512-XaFupom2u2oBhMGlNcXKcZWMwl5o9fSRKmqCUnWUfcvoFLhpqunRiA+dELokJNWBq1k2AuZhStMIdTa0+kMMBQ==";
        };
        _rdjWtFLf = {
            "id" = "rdjWtFLf";
            "file" = "ava-1.16.5-1.9.8.77967.jar";
            "hash" = "sha512-hSDhxleE69uFex5kAgpeYQUmymcwaLU8SRO428TU3m/t0rRsZj/r+0yq/YxQNKvTajI1x5S6wwZglHZipHDSMA==";
        };
        _LA0AyIso = {
            "id" = "LA0AyIso";
            "file" = "ava-1.20.1-2.5.11.jar";
            "hash" = "sha512-QGHsR+/9jdF0AGx+1j3Y7WycPm36pMWavKERA/b0tP1RzPoAlHNTzCGdWRocUc7fU5I9+ok+sYJq66fCPiySoA==";
        };
        _mqDb3EON = {
            "id" = "mqDb3EON";
            "file" = "ava-1.19.4-2.4.61.jar";
            "hash" = "sha512-omeHz5FIo+wx/07vTiFMSGUC6kLHuj3Djz7XS8gmj8BHkxqjq3xJPn7jLkJWu/uyjlmmAJkn9RfFYRsYu1YhYQ==";
        };
        _xMgshlj9 = {
            "id" = "xMgshlj9";
            "file" = "ava-1.16.5-1.9.8.77968.jar";
            "hash" = "sha512-U/xk1rxV8hb5jMQUHjkGDzCs5pGIpYEvtGauM+iM8KudUNa0ljoukuHyqXIVN5cI7PY6R7PGYmIVasPN0KeYRA==";
        };
        _6uiRVYm7 = {
            "id" = "6uiRVYm7";
            "file" = "ava-1.18.2-2.1.2.89947.jar";
            "hash" = "sha512-ft/W+qHhaZ8iaRm77+eI7ZhbTzhMfsCTAm5+FSIg8XvlCgQDA/iGGo3KUSFsDx1OsTdoItAN2H5w2d9hgL+TBg==";
        };
        _saaWplNp = {
            "id" = "saaWplNp";
            "file" = "ava-1.19.4-2.4.61.jar";
            "hash" = "sha512-tKEx678GWALs1CMzZaLNmLFcfnLV07nOBONPzktewhWxeJQnaqnxsTgjo3dwwDz05JYO9OkpiQ9rCX9ipLNBGw==";
        };
        _ONt3lVAk = {
            "id" = "ONt3lVAk";
            "file" = "ava-1.20.1-2.5.2.jar";
            "hash" = "sha512-6gW3N87dsfuv6TY1hgBc/Inig6MUy7xuGmaJZekkaQ7BJamTw13F/gfcRyoin0am5HXnV2XVnEJinhekTP5aKg==";
        };
        _j4Z6Hgo3 = {
            "id" = "j4Z6Hgo3";
            "file" = "ava-1.18.2-2.1.2.89948.jar";
            "hash" = "sha512-R12fqZ00WgYk5tFZ8JUUw/xUYQrYaXWe+CNagJhuGSBBQ0fD3910zkwOc2KoUh1SVDLQulL4bkssFSMs+2qU+A==";
        };
        _g1ZY9tWA = {
            "id" = "g1ZY9tWA";
            "file" = "ava-1.16.5-1.9.8.77969.jar";
            "hash" = "sha512-tk8nhQ1+uRX/tkjs3LY42fpXZjyzISpzXE42Wqa9IHitJrisFXDeUAiNWz19npBHcNpMVe2NF9iNVXas/GKbNA==";
        };
        _WTEF0bAv = {
            "id" = "WTEF0bAv";
            "file" = "ava-1.19.4-2.4.63.jar";
            "hash" = "sha512-zZ9ZGsPdKeWg4o3p6LU7TT/wO4HbLGvvhFTjCOAr+DulVz4mu2Umzk3f2USAow7nQ3hPDdYkgUl05WFo9Lh6aQ==";
        };
        _A7Eg30Jl = {
            "id" = "A7Eg30Jl";
            "file" = "ava-1.20.1-2.5.3.jar";
            "hash" = "sha512-fplkVMbX1KMYZFNz89BJ8U2trdoDNr8+vtvXd13KDmpeHA7mw1VuDddDmplLD+ZJmCFtqVLr1fLPGUhUSl7v5g==";
        };
        _AWjOkiNF = {
            "id" = "AWjOkiNF";
            "file" = "ava-1.20.1-2.5.4.jar";
            "hash" = "sha512-ER0KWCz07w3Spstp0Fy+c8Ovzft57ukJXqNRakkbILmFv2tjwjuhC/qnY96QwhYtNBb0OiuraykNEnRd4EoVUg==";
        };
        _AZk0IIng = {
            "id" = "AZk0IIng";
            "file" = "ava-1.20.1-2.5.5.jar";
            "hash" = "sha512-kJioOLuXQjvVXqjP6RVECybIdAl+LMbT07M9eTKYpTtSu0fGae07GIubABAuJscuJF9H+Yqlt/1zwetk8MzooA==";
        };
        _4wSnNfLp = {
            "id" = "4wSnNfLp";
            "file" = "ava-1.16.5-1.9.8.77970.jar";
            "hash" = "sha512-yiY9q5Tgo0u5r7j+NnTxdmsTL+iUhUC5Sf8yilw/YTNuLCgfNqrMji79QimhBGmpLuJnqa8QhrnU+FLYJY7F7Q==";
        };
        _HUWVOwfc = {
            "id" = "HUWVOwfc";
            "file" = "ava-1.18.2-2.1.2.89949.jar";
            "hash" = "sha512-5HGRsKZtATVtqcKLS3DpFsiOeFVuz9v1V0P17Mb6kCWXbja/OxT4jlqisDV2CojMh4M6BTEyEdZ2pry3IfNtDw==";
        };
        _hmV2q9dU = {
            "id" = "hmV2q9dU";
            "file" = "ava-1.20.1-2.5.6.jar";
            "hash" = "sha512-eSr0NKMLOriHKcgar3Ir66SI04xCVeXcknawZe13h1nxpT0Dz/QB/IUqMric/AjU6up/bmDLeB8iCttEMQT8Ew==";
        };
        _5drqE7Nc = {
            "id" = "5drqE7Nc";
            "file" = "ava-1.18.2-2.1.2.89950.jar";
            "hash" = "sha512-oIfP6HTrbuNHlHz6U9/pfbXdP76a9OTe9pAWkZ+VzTbs1D3o2Iw2bct6pGQiiWTI7vbtjS7MdMHN3YXFShbMYg==";
        };
        _I7jkZSV5 = {
            "id" = "I7jkZSV5";
            "file" = "ava-1.16.5-1.9.8.77971.jar";
            "hash" = "sha512-v3Q9Js11afOr9JsgsVeyRVH2B7SZXwtloQZQqCJKLE8Wt2mnp5QcDGS6JW6bFWFbLOuJQbrgCi0dMih4Uuilfw==";
        };
        _1mvHIn3h = {
            "id" = "1mvHIn3h";
            "file" = "ava-1.20.1-2.5.7.jar";
            "hash" = "sha512-aPDcHw8Swjy3s25h2LtlImWbaaGIOOE3yVKnYt1RSyqS7MNDAfNKJE9OwbYrmHCd1zNb76501ckHavkIBd7Duw==";
        };
        _VsSvtghX = {
            "id" = "VsSvtghX";
            "file" = "ava-1.19.4-2.4.64.jar";
            "hash" = "sha512-LqovQU2Sl03mN9/qkjOY/c579LwhzczOHsaMQOmDkmqUs28CijKJPzdrJHAuvKdffXbg/wNSvdHYMUBWngFgQA==";
        };
        _gH4otmO1 = {
            "id" = "gH4otmO1";
            "file" = "ava-1.20.1-2.5.8.jar";
            "hash" = "sha512-7gUT1cRUqEb2uNyahmHRK3wTgNe4CrYrPhz7c/YhVSXh/T5tfiRHH7Evl2qQFj3+7axZFBhpt5a0wxA90kwMyQ==";
        };
        _5TN6n1QM = {
            "id" = "5TN6n1QM";
            "file" = "ava-1.20.1-2.5.9.jar";
            "hash" = "sha512-hq1/aTm35bqHOG225zBD/aSPKZTDYlR0My1bcg0/vr3xXoIt6lTSeLFJh/n4uUh/WrQvIq25/yYVckwGYabI5A==";
        };
        _DkQZYEFR = {
            "id" = "DkQZYEFR";
            "file" = "ava-1.20.2-2.6.0.jar";
            "hash" = "sha512-VxqTOmqXnErkmo1T+8dKWpckftCVONZmIGkn1aO5eHwQmv2HwNoIlqWHfezgGiGrx2ZCVzwxGAiDFC14mmLcRA==";
        };
        _vBoyNDT4 = {
            "id" = "vBoyNDT4";
            "file" = "ava-1.20.2-2.6.1.jar";
            "hash" = "sha512-kC1VouoZgQcOuOJIbxfgwpE7k9FT17HYFQI4RpXrtb68W34NmaQ4kev8USavfivFFOOaJp7IE6Zg1c8zB9OCyA==";
        };
        _HjwoYzaQ = {
            "id" = "HjwoYzaQ";
            "file" = "ava-1.20.2-2.6.2.jar";
            "hash" = "sha512-n/R85JlfArTO6TzGdenhoZZsXEl7jbwLx1VCEMUJRRyb4UrEZf6+/fJcIeAN0MIcnUtQ8ZzBXX2L2QeXzx2UaQ==";
        };
        _Enr0x0mx = {
            "id" = "Enr0x0mx";
            "file" = "ava-1.20.2-2.6.21.jar";
            "hash" = "sha512-PdUrOOwDcORqHOp1jMMlPsOvMt3BPd2zgq6R5Ji1yVXFlfz0uwnP4Mj/kBFgUSoWUvz/RjRDx52OyL2rPpdb8A==";
        };
        _BiAy8wnJ = {
            "id" = "BiAy8wnJ";
            "file" = "ava-1.20.2-2.6.22.jar";
            "hash" = "sha512-/IcSKc8Yg2rwCxWQYIRrgOo/SlUGzWSKWn0MQLiSE6Hu3ySY7z4yawJfnFxS1qlYkzqJrQ789UloRZrhOj/6MA==";
        };
        _FAUZ4SdH = {
            "id" = "FAUZ4SdH";
            "file" = "ava-1.20.2-2.6.231.jar";
            "hash" = "sha512-Om+XoE8xG5pVPuDZoEc11RdbxjK+kP51DxMJNjZA16ZIpxJnLlKEAg5Lz2hYin7BLRNmFopsuEUQ3f3tngs4bA==";
        };
        _p0R80Vn3 = {
            "id" = "p0R80Vn3";
            "file" = "ava-1.20.2-2.6.24.jar";
            "hash" = "sha512-V0TCNrGclwQ4kA9oav59hzm9IuxwYjWJws+P2FktT5mfexAdqe88v/bURKNKgrsfIgQKB+pcwGC7bJ+FjxOnag==";
        };
        _g1HlBbaA = {
            "id" = "g1HlBbaA";
            "file" = "ava-1.20.2-2.6.3.jar";
            "hash" = "sha512-BvxSxx8fPHOpzC0FIxJuhBjI280q49FDb/77AivUGlihAn4eAm3u4/hkNEXxp3+9bWCkxuSjqMvIjBK2bi5g2g==";
        };
        _fVb8UMhP = {
            "id" = "fVb8UMhP";
            "file" = "ava-1.20.2-2.6.4.jar";
            "hash" = "sha512-8l0PL1nxBrt6rB8sSNgq8DqlrltlXLKiQfBGi01KCukcJZO1bz6CraYnqSLTRSu/Zq3motVjp7ZVW/u5+7lDqA==";
        };
        _mr6Zom7A = {
            "id" = "mr6Zom7A";
            "file" = "ava-1.20.2-2.6.5.jar";
            "hash" = "sha512-iOcqfH/VJ7ZAcxozZsO8SmRcGduoyuf5Ea0wyrb5IerJz54mfV4PEEKuLYg7zSrqZReEoo6VM2b3J8iikNtfMA==";
        };
        _1ok4wsHT = {
            "id" = "1ok4wsHT";
            "file" = "ava-1.20.2-2.6.51.jar";
            "hash" = "sha512-Ebydu8odXk0EKiS/HqvKWr0L/nHzyXPQtLyQK5lqbzqbiXJmaR6lUiZMJkiSd4NgsNkVZ+qLXQTOTyUZTKkWrA==";
        };
        _sroEJt8z = {
            "id" = "sroEJt8z";
            "file" = "ava-1.20.3-2.6.6.jar";
            "hash" = "sha512-t1K+CKbKahZt7tt7HoxTnb28RWwCjirbSS7E1/7t4eXHBgv8l8uN9PpZvH/SZ4OwFEWplVQcJlHgNUBsmVH3Ag==";
        };
        _GpNq7gmB = {
            "id" = "GpNq7gmB";
            "file" = "ava-1.20.4-2.6.7.jar";
            "hash" = "sha512-HuVsO93hCLVm8Gvq1UQdj1dgxyLfdfSUv4QyeyTJ2OkvpfBhb+7brCpLbViySKl+b53OA+p9Mg7/UD+C9ttvlw==";
        };
        _Sq6oYJZG = {
            "id" = "Sq6oYJZG";
            "file" = "ava-1.20.3-2.6.61.jar";
            "hash" = "sha512-Mp5Sgt71Y6HEUG7wEiCrzCrxu+m9/Yvnd+/klZtqRYthRj31ZJQzv24G5rLeCy9x/aCT/tBwLDyVfQ8KgFFfGw==";
        };
        _RGo8H05k = {
            "id" = "RGo8H05k";
            "file" = "ava-1.20.4-2.6.71.jar";
            "hash" = "sha512-okbG/Mrn7gGy8IYOeMJBZXlzmQt8+SEYi5E0gbu+94/zefae+uuylx+hzxqWUmNL81TpmssXbw/fwSkw3qoUAg==";
        };
        _I8Z0qYMP = {
            "id" = "I8Z0qYMP";
            "file" = "ava-1.20.3-2.6.62.jar";
            "hash" = "sha512-j68d+S+Oi1tgF2gUPLCBN/mq8J1ZAhpD+zTIsXNyUd6Dhsr7DnT8ianc6sDbW6FfA8aQJ1cjwXP3iZQARynSBg==";
        };
        _uIwumfML = {
            "id" = "uIwumfML";
            "file" = "ava-1.20.4-2.6.72.jar";
            "hash" = "sha512-QT4FyTSCZiu5lHPEqfRleGL6KB4tjnFqL/xWy4uw19BF85/fGffAQAiQR7l+3yl2pznoJNKhPk1EWY2uRrFTGg==";
        };
        _8012GJea = {
            "id" = "8012GJea";
            "file" = "ava-1.20.4-neoforge-2.6.72.jar";
            "hash" = "sha512-Y/C7oEwYM1AnuSHaVABF+xyscQv8J4pQ5WiUDf7OkwdBqBE/6rAcyHxgv8YSZCOXCjYhfpeqwS+v14jPlmP3Ng==";
        };
        _AQrJcxuI = {
            "id" = "AQrJcxuI";
            "file" = "ava-1.20.4-neoforge-2.6.73.jar";
            "hash" = "sha512-7nJkPvN6fvyUeA4QKLDRfgBeg4vHRbE4lLag/c3rj8wvo1cxGunUAlwKozVy21vbPU/3zTFRepZ3DnPtrWBsbQ==";
        };
        _XwdRZpfb = {
            "id" = "XwdRZpfb";
            "file" = "ava-1.20.4-neoforge-2.6.74.jar";
            "hash" = "sha512-hIGwguFwLX+X/6swgG4w9PhEakafAOFlWAFTYIfR0gDcz5auk8hQDcRoyu4qNxLBJhiku72U+2L1/s7R7T3Mww==";
        };
        _o6ucixdm = {
            "id" = "o6ucixdm";
            "file" = "ava-1.20.4-neoforge-2.6.75.jar";
            "hash" = "sha512-kGs54hYCGsY2ZqEJAxfN2Xzbii4Xe+QE5lF6sR3QMXmLZo6J6w0PkqAuBbYBkJ6bVUMUGLdyWGaU9kpAGjzpDw==";
        };
        _IGcarEIh = {
            "id" = "IGcarEIh";
            "file" = "ava-1.20.4-neoforge-2.6.76.jar";
            "hash" = "sha512-dL2I54c75IxCfzgJEc/kQN13znzakQbuG3nn1vkO7PDsGvnaSQR6aeaBNWorMG1KFGab5w2123gC6Zxt4JKftg==";
        };
        _Kr6dXPbn = {
            "id" = "Kr6dXPbn";
            "file" = "ava-1.20.4-neoforge-2.6.761.jar";
            "hash" = "sha512-7PdZan0kLnPwEzYF1uNWMspr3ws2wG28UanDC3vthzuTTcILbI12sdxz/tKr2ZUV0MAOZBtB3TkBGTeCKwwC7Q==";
        };
        _PElIW3mu = {
            "id" = "PElIW3mu";
            "file" = "ava-1.20.4-neoforge-2.6.762.jar";
            "hash" = "sha512-W6I3UNATqYnY9YWBdodh0IM/v9uTyg09dGOrb8sb17UcsiWTHQgXhz20A6E45c2ColkIr5Yp438x8MfWlgKljA==";
        };
        _1jzdFD0J = {
            "id" = "1jzdFD0J";
            "file" = "ava-1.20.4-neoforge-2.6.77.jar";
            "hash" = "sha512-cfIzRa5getNJNCQccVmcgOuky2S0sD182z6y7qMC5YFfDeHNOwN0Dzcov0fLuMYhywIya4E4p/wtri5DQib7aQ==";
        };
        _ze7h0Qx0 = {
            "id" = "ze7h0Qx0";
            "file" = "ava-1.20.4-neoforge-2.6.8.jar";
            "hash" = "sha512-jeNcrmKSQ6c0OuQjj777JEkXZZUkLwXdnLrt3OemPTxZITBLxLYa9oe1icnJB/i6vFoRW8FfT8SqT/K6kr6d/w==";
        };
        _nlZP3J81 = {
            "id" = "nlZP3J81";
            "file" = "ava-1.20.4-neoforge-2.6.81.jar";
            "hash" = "sha512-YFacCdcd2J4pfBRuR77BPNNeU+bJ1GP3xWt47ou02vxx0BYmhuiqWb+wu7ZrgwbtpJnX/Jtngxr8DlgbtEmoWA==";
        };
        _8pYlExh9 = {
            "id" = "8pYlExh9";
            "file" = "ava-1.20.4-neoforge-2.6.9.jar";
            "hash" = "sha512-77oT8xCU8EcijC5/KERYPxDspv5Cs2KcDNVV6NRjEI4UaRCmeBcsDJMaRYiGZssaRoSDxaMz3GFu0HXRkU74Lw==";
        };
        _eu4lDKUl = {
            "id" = "eu4lDKUl";
            "file" = "ava-1.20.4-neoforge-2.7.0.jar";
            "hash" = "sha512-oZVKV3xP4DNPPFd8O/p0lqaaVoiD1GCyVJY7+pWQkur7kZPZVK/7Av3KOZPdMBhigOa5s1Rn/A3muf+hl3GTfg==";
        };
        _XbC0DRHZ = {
            "id" = "XbC0DRHZ";
            "file" = "ava-1.20.4-neoforge-2.7.1.jar";
            "hash" = "sha512-sG+Z4flkXGEt3+s3mHLR4eagDzRK9NqN3qR+ABW7aJwAufLjHr+PJlhe4PmriGQgoH2arEM0g1d9bn9NDDo3Gw==";
        };
        _uMHxTbLb = {
            "id" = "uMHxTbLb";
            "file" = "ava-1.20.4-neoforge-2.7.2.jar";
            "hash" = "sha512-0qD3KNIdlXTq91WAAIX9PsZgd+zLOzkN4vf7wlTN6/BgHNejeiwkOCh4lQAUUMOWnPP7MVr32FgSWbw5TzNABw==";
        };
        _vn1B2WCi = {
            "id" = "vn1B2WCi";
            "file" = "ava-1.20.4-neoforge-2.7.3.jar";
            "hash" = "sha512-+G6HzvCZ6dKTV1mSWbJpraMirSCeZu6hoaYd9gjY5Mb2WrqNiijdiTVahUlRWoaCN3L73bGEKinAUEmx1Mn35g==";
        };
        _w4pubWO8 = {
            "id" = "w4pubWO8";
            "file" = "ava-1.20.4-neoforge-2.7.31.jar";
            "hash" = "sha512-sOpKPpXGqpbf2DzgfCN9hlArHWbXeUfckxJUy0/7EfBo49nYdDpHgr2xwz10o+gXvUR3zhKibrWqjCVhjYP/bA==";
        };
        _jkBIj1bK = {
            "id" = "jkBIj1bK";
            "file" = "ava-1.20.5-neoforge-2.7.4.jar";
            "hash" = "sha512-XAFd74GyC4qyCxgG9xjzXEdoBnlDlnsFut40AJF8Ne4gwN4b5dXBDQWevOQGzJTg/QMsx0Xk67FxvMIFgFlc0g==";
        };
        _O3kdSNbo = {
            "id" = "O3kdSNbo";
            "file" = "ava-1.20.5-neoforge-2.7.41.jar";
            "hash" = "sha512-5S2oqwC46OTWcgBDOPN1vTSeOo29+K/N/nliZz+DMlc80lBDV1CqScNqynaYXVwZs+MpwB0qWndNSyVQ7Dz++w==";
        };
        _uzcDIeNX = {
            "id" = "uzcDIeNX";
            "file" = "ava-1.20.6-neoforge-2.7.5.jar";
            "hash" = "sha512-LDLxa71mVmD3U4KpxVnbLLaXgSfZkQmmsNgAV8bKvJ0Br7ayN3+s2vShA0PrrnaxtupFyaHqS9YvpmTqYLGY9g==";
        };
        _nncr7Fll = {
            "id" = "nncr7Fll";
            "file" = "ava-1.20.6-neoforge-2.7.51.jar";
            "hash" = "sha512-gJ9iR6YIoiX+K1kI0PG9C/InboBVyZxwlPj0QWiGnM0GM1RmhnnsRD26orcbP0aYp2kw8HMekRo4+ix2DI4AWw==";
        };
        _z9km4tZm = {
            "id" = "z9km4tZm";
            "file" = "ava-1.20.6-neoforge-2.7.6.jar";
            "hash" = "sha512-xw2po5ocyOfoTc7P30kfHTWiCVwn0HHFTEyUpAjkIPEcszPuzHmZ2SGfJi5S6a6M5HnU/XZcLzMQINmrO0IG1w==";
        };
        _i3nXtpJD = {
            "id" = "i3nXtpJD";
            "file" = "ava-1.20.6-neoforge-2.7.7.jar";
            "hash" = "sha512-V/2ul+IW+cFYyPcxcHMWwg75N9QYzGuniiJHNstIbOh/a/0FmVc16rMVQ+ia/F3X2KZ5Hu+ptjrRXdusW5Igfg==";
        };
        _uqL57VEF = {
            "id" = "uqL57VEF";
            "file" = "ava-1.20.6-neoforge-2.7.71.jar";
            "hash" = "sha512-RXhbkWSqj6Rn6mvzMoDzt8oauZLzk6n+DcU2ePtu1wVBc3RWE1t4bF71LtNn6tXQlJW3C2FxUatlZRMO1R0afQ==";
        };
        _8zKUjM1N = {
            "id" = "8zKUjM1N";
            "file" = "ava-1.20.6-neoforge-2.7.72.jar";
            "hash" = "sha512-EjlnRqkqG4cRzziTpzStyIyalCxqKLopIGJSeEpqoB75xn8BkL6H2tqR4ps4wK7TTEZ1J/iDIs3KMKZ7/YfK6w==";
        };
        _vwrAFgAq = {
            "id" = "vwrAFgAq";
            "file" = "ava-1.21-neoforge-2.8.0.jar";
            "hash" = "sha512-liASSVSBdaAnjVcqRTaKrwA6vBa7C/NtjZcwEPHV/1fqzl/KpePoms+IRSEiizqW1dgGIt00zwdLW0bUetYQ0g==";
        };
        _gCr4w7hO = {
            "id" = "gCr4w7hO";
            "file" = "ava-1.16.5-1.9.8.77972.jar";
            "hash" = "sha512-RgWlVYLfl/51wfViXzoPnxeCdVRiEkhWkxR5zu8MjhxJscqtcBK3ifAKLvrjbMEoHbJG6JAOqqpRYQmUDKuB9w==";
        };
        _Wuhi4uDf = {
            "id" = "Wuhi4uDf";
            "file" = "ava-1.21-neoforge-2.8.1.jar";
            "hash" = "sha512-TWbA4OnaNF9XB3oDpcJHJz22EbcnoyPlu+79xrpFHeVU70gyaqehZ84PrcdOsTRYXYnIWk4W4KrcIlktiry0tA==";
        };
        _ZKOCnrGq = {
            "id" = "ZKOCnrGq";
            "file" = "ava-1.20.1-2.5.91.jar";
            "hash" = "sha512-oXKNXqnzVW7WVZmqQTAh7N4AZFSQdqLysvCIZt0E0sChOUllhBnWQItH6AzbSI07oplfn1qNCfRo+cRyk/PpaQ==";
        };
        _k4yxVHWI = {
            "id" = "k4yxVHWI";
            "file" = "ava-1.21.1-neoforge-2.8.2.jar";
            "hash" = "sha512-k6VFK9lT6QPOcEDU+kotmQjGS92XfDVAa8Z+ZrnT01dEyDeJU5ythUaLOqNyNmZzHEAHyyM/GE55ug0gdW97WA==";
        };
        _PwCxiYFz = {
            "id" = "PwCxiYFz";
            "file" = "ava-1.21.1-neoforge-2.8.3.jar";
            "hash" = "sha512-j1pUcqFWiF0OdjGbr1Z0feHthu7xwDrh7Fi1yEab7NP9YkINp86R/NTXLgeQTersbOTclB1jeij4MlFy2uax3g==";
        };
        _JGQnAnMY = {
            "id" = "JGQnAnMY";
            "file" = "ava-1.21.1-neoforge-2.9.jar";
            "hash" = "sha512-JbUSBMu8tqPvKeR9Q+G+ILa7nYyGXuj8u1wEm1r5bG/lNdiZ9+uzzkZDUrHLT1gCJDNOk4BRWYVx8cRJVyjKag==";
        };
        _icwqqFTO = {
            "id" = "icwqqFTO";
            "file" = "ava-1.21.1-neoforge-2.9.1.jar";
            "hash" = "sha512-4w1qL6wLncFxtuJKWGHdejac+wjV5+Mdh3/yUlYga/dIeoUQFwjlOkYeRwwH+UCLvHtZer/mpbJ+bBtHdrR4Yg==";
        };
    in {
        "b4iWi9BX" = _b4iWi9BX;
        "RMHzNRWX" = _RMHzNRWX;
        "HD1ZQheE" = _HD1ZQheE;
        "6ewHKor7" = _6ewHKor7;
        "HJ5W0sWK" = _HJ5W0sWK;
        "jv8hD9mM" = _jv8hD9mM;
        "knCab7Oc" = _knCab7Oc;
        "Z46fGX3e" = _Z46fGX3e;
        "Jcts2haV" = _Jcts2haV;
        "zLxIyLzV" = _zLxIyLzV;
        "TZ1qseHX" = _TZ1qseHX;
        "fxTCZ41b" = _fxTCZ41b;
        "OkKNesiS" = _OkKNesiS;
        "CSdNl4y3" = _CSdNl4y3;
        "tmqJPzq7" = _tmqJPzq7;
        "U7qbcyKi" = _U7qbcyKi;
        "Ff1svC3z" = _Ff1svC3z;
        "67Sy8OHb" = _67Sy8OHb;
        "7TfMfvgf" = _7TfMfvgf;
        "kNtR3qeg" = _kNtR3qeg;
        "8pOF24tJ" = _8pOF24tJ;
        "5hmeXrv3" = _5hmeXrv3;
        "z9eX6iyR" = _z9eX6iyR;
        "cT1t2mvJ" = _cT1t2mvJ;
        "FZODGvc4" = _FZODGvc4;
        "R20RHrXz" = _R20RHrXz;
        "981RsyQ1" = _981RsyQ1;
        "BRKTu5XQ" = _BRKTu5XQ;
        "LbWGh9K4" = _LbWGh9K4;
        "TrZuL4Gw" = _TrZuL4Gw;
        "l4hZQeLg" = _l4hZQeLg;
        "aBQXt50q" = _aBQXt50q;
        "DXGmsjzL" = _DXGmsjzL;
        "CIIuWeoz" = _CIIuWeoz;
        "rdjWtFLf" = _rdjWtFLf;
        "LA0AyIso" = _LA0AyIso;
        "mqDb3EON" = _mqDb3EON;
        "xMgshlj9" = _xMgshlj9;
        "6uiRVYm7" = _6uiRVYm7;
        "saaWplNp" = _saaWplNp;
        "ONt3lVAk" = _ONt3lVAk;
        "j4Z6Hgo3" = _j4Z6Hgo3;
        "g1ZY9tWA" = _g1ZY9tWA;
        "WTEF0bAv" = _WTEF0bAv;
        "A7Eg30Jl" = _A7Eg30Jl;
        "AWjOkiNF" = _AWjOkiNF;
        "AZk0IIng" = _AZk0IIng;
        "4wSnNfLp" = _4wSnNfLp;
        "HUWVOwfc" = _HUWVOwfc;
        "hmV2q9dU" = _hmV2q9dU;
        "5drqE7Nc" = _5drqE7Nc;
        "I7jkZSV5" = _I7jkZSV5;
        "1mvHIn3h" = _1mvHIn3h;
        "VsSvtghX" = _VsSvtghX;
        "gH4otmO1" = _gH4otmO1;
        "5TN6n1QM" = _5TN6n1QM;
        "DkQZYEFR" = _DkQZYEFR;
        "vBoyNDT4" = _vBoyNDT4;
        "HjwoYzaQ" = _HjwoYzaQ;
        "Enr0x0mx" = _Enr0x0mx;
        "BiAy8wnJ" = _BiAy8wnJ;
        "FAUZ4SdH" = _FAUZ4SdH;
        "p0R80Vn3" = _p0R80Vn3;
        "g1HlBbaA" = _g1HlBbaA;
        "fVb8UMhP" = _fVb8UMhP;
        "mr6Zom7A" = _mr6Zom7A;
        "1ok4wsHT" = _1ok4wsHT;
        "sroEJt8z" = _sroEJt8z;
        "GpNq7gmB" = _GpNq7gmB;
        "Sq6oYJZG" = _Sq6oYJZG;
        "RGo8H05k" = _RGo8H05k;
        "I8Z0qYMP" = _I8Z0qYMP;
        "uIwumfML" = _uIwumfML;
        "8012GJea" = _8012GJea;
        "AQrJcxuI" = _AQrJcxuI;
        "XwdRZpfb" = _XwdRZpfb;
        "o6ucixdm" = _o6ucixdm;
        "IGcarEIh" = _IGcarEIh;
        "Kr6dXPbn" = _Kr6dXPbn;
        "PElIW3mu" = _PElIW3mu;
        "1jzdFD0J" = _1jzdFD0J;
        "ze7h0Qx0" = _ze7h0Qx0;
        "nlZP3J81" = _nlZP3J81;
        "8pYlExh9" = _8pYlExh9;
        "eu4lDKUl" = _eu4lDKUl;
        "XbC0DRHZ" = _XbC0DRHZ;
        "uMHxTbLb" = _uMHxTbLb;
        "vn1B2WCi" = _vn1B2WCi;
        "w4pubWO8" = _w4pubWO8;
        "jkBIj1bK" = _jkBIj1bK;
        "O3kdSNbo" = _O3kdSNbo;
        "uzcDIeNX" = _uzcDIeNX;
        "nncr7Fll" = _nncr7Fll;
        "z9km4tZm" = _z9km4tZm;
        "i3nXtpJD" = _i3nXtpJD;
        "uqL57VEF" = _uqL57VEF;
        "8zKUjM1N" = _8zKUjM1N;
        "vwrAFgAq" = _vwrAFgAq;
        "gCr4w7hO" = _gCr4w7hO;
        "Wuhi4uDf" = _Wuhi4uDf;
        "ZKOCnrGq" = _ZKOCnrGq;
        "k4yxVHWI" = _k4yxVHWI;
        "PwCxiYFz" = _PwCxiYFz;
        "JGQnAnMY" = _JGQnAnMY;
        "icwqqFTO" = _icwqqFTO;
        "forge-1.16.5" = _gCr4w7hO;
        "forge-1.17.1" = _RMHzNRWX;
        "forge-1.18.2" = _5drqE7Nc;
        "forge-1.19.3" = _6ewHKor7;
        "forge-1.19.4" = _VsSvtghX;
        "forge-1.20" = _gH4otmO1;
        "forge-1.20.1" = _ZKOCnrGq;
        "forge-1.20.2" = _1ok4wsHT;
        "forge-1.20.3" = _I8Z0qYMP;
        "forge-1.20.4" = _uIwumfML;
        "neoforge-1.20" = _gH4otmO1;
        "neoforge-1.20.1" = _gH4otmO1;
        "neoforge-1.18.2" = _5drqE7Nc;
        "neoforge-1.16.5" = _I7jkZSV5;
        "neoforge-1.19.4" = _VsSvtghX;
        "neoforge-1.20.3" = _AQrJcxuI;
        "neoforge-1.20.4" = _w4pubWO8;
        "neoforge-1.20.5" = _O3kdSNbo;
        "neoforge-1.20.6" = _8zKUjM1N;
        "neoforge-1.21" = _Wuhi4uDf;
        "neoforge-1.21.1" = _icwqqFTO;
        "default" = _icwqqFTO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a.v.a-alliance-of-valiant-arms-guns";
        id = "VXgaJQ9n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
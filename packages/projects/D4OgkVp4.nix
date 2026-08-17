{lib, callPackage, ...}:
let
    versions = (let
        _NrYqtB1L = {
            "id" = "NrYqtB1L";
            "file" = "Nebula-2.0.0.jar";
            "hash" = "sha512-zUf3ezw4+a0HzFZvtjHDdIaDDso0Xzlo0tsgq163iZH+ceDh4JIhmb9hlRvEbAzdiIHFCvq8l9uqKFZ9V/az8g==";
        };
        _yGAXfgE3 = {
            "id" = "yGAXfgE3";
            "file" = "Nebula-2.0.0.jar";
            "hash" = "sha512-q5/GoVGL5PFAwBMZ+1phF+iRIXlv9JiLhgxwYHffmVsoHgumNdHAo7cPn1ercodKE3SVb7t8nVEx8DvKjuijNA==";
        };
        _nfPJ86NH = {
            "id" = "nfPJ86NH";
            "file" = "Nebula-2.1.0.jar";
            "hash" = "sha512-m8QFFGiN/0hEkn7bmXAbYPVt8UobIOD84uJ7/FRxWidpaJlI7FGYXXp1vBNjUBAaxB2bWINC0tkO7fLJzIHA5g==";
        };
        _J4qn2o2I = {
            "id" = "J4qn2o2I";
            "file" = "Nebula-2.1.1.jar";
            "hash" = "sha512-QxiWGhgJkPf+0u4n4xbzO5TsIvvRVscZQkA2Y6DOcbemZctJEYjeL4zDCtrpe4fS/Qf+9oDp9Ceof0BBRzxi/A==";
        };
        _BSt8Gtw3 = {
            "id" = "BSt8Gtw3";
            "file" = "Nebula-3.0.jar";
            "hash" = "sha512-E4gXWkTTdY2hD139JDXe6uNo6vlycQ7MyjRobQPoNCb+nbGg7Se5s9Bp3uQUB3YNOiPN5qABIUg1HzuGrXm6vQ==";
        };
        _xul4PYtf = {
            "id" = "xul4PYtf";
            "file" = "Nebula-3.0.jar";
            "hash" = "sha512-Fzn0JuG61zGt1ywSNet13wKuR/+FPRYW7Ipl/OPjLigFagZt5uKGSCMPpvVGV1CAmavInXh9bYUHPKFsTRFGlQ==";
        };
        _6bR4XZrQ = {
            "id" = "6bR4XZrQ";
            "file" = "Nebula-3.0.jar";
            "hash" = "sha512-mVQwjUA0klg3LcT54mYIx1BmgqPr7QeCM7CRk81kKkjJHrXkSJu9LyzBzzjtE95f/HPwG4/BrQs6RAxIBfk91w==";
        };
        _g9LKp6A2 = {
            "id" = "g9LKp6A2";
            "file" = "Nebula-3.0.jar";
            "hash" = "sha512-omXVDZeI24+BJNw94Inkc7aexzJrXtWnJgnwJj48lgkjwF9GOtVagcBPvLWYCF7GCFtp08EipWtFPFxEELIGMQ==";
        };
        _EbrKSYCL = {
            "id" = "EbrKSYCL";
            "file" = "Nebula-3.0.1.jar";
            "hash" = "sha512-H3wH+f/dWBDZ9hpQnVDpAX6beIGvX2XyiP3vKrPhJw0ANGR8TpPT6UV/2H19hfMFW1VEPfv++jP3V7Mmb8Bgjw==";
        };
        _ZzNTbErc = {
            "id" = "ZzNTbErc";
            "file" = "Nebula-3.0.2.jar";
            "hash" = "sha512-M+Qo3Yf5tUrOFWg4JPQQKjf+vfeOUsLhNhqarqfoEWoOwMIWA4qRE/et7FJY8xq+47riEhuf+vgX9qEIQfCxNw==";
        };
        _cZIaq9sy = {
            "id" = "cZIaq9sy";
            "file" = "Nebula-3.0.3.jar";
            "hash" = "sha512-MPCmmimSlnyFBrFnUlGwIXn7ISkivUV0jqIcc4YF0QrTsko9JMYVDAj2khzs3FSbh7r4K73pY12OvLf/8kVa0g==";
        };
        _BktDYmoa = {
            "id" = "BktDYmoa";
            "file" = "Nebula-3.0.4.jar";
            "hash" = "sha512-xEMKju/g0OeUAttSuH+qJDdxG8mH2QURHiBu4HD3vAf+khgBLJaWiweP7NAkelu39SD5IjfwN8vFQvZkGsdQZg==";
        };
        _XdfxlVZw = {
            "id" = "XdfxlVZw";
            "file" = "Nebula-3.1.0.jar";
            "hash" = "sha512-X/6nd3wZq7Crj2yz8ToVg+E8rPR43niBcg18kqAfLdN7W+mYhnvntxy1LQzkZTfyltFEkzJsJfHn9w9FnaNDRQ==";
        };
        _5ASI6poF = {
            "id" = "5ASI6poF";
            "file" = "Nebula-3.1.0.jar";
            "hash" = "sha512-rM6bxV4V0AjXhx2br7FeJAZ5vDU5HqI7FljKNBd+pv8jgooxK/dtsFReVPDFwvq3nkpS1ZSEqe2gD1UKFe/50w==";
        };
        _E4fiDIYv = {
            "id" = "E4fiDIYv";
            "file" = "Nebula-3.1.0.jar";
            "hash" = "sha512-zpk0zbIcgcP5BoEoW3x9aVoHyNX/GDFV8op+s0RtoEx44W8SNyzuJ4V7zWxE2A49z0ecBpNIrgrD/6HX2a3tLQ==";
        };
        _k8ULS2hS = {
            "id" = "k8ULS2hS";
            "file" = "Nebula-3.1.0.jar";
            "hash" = "sha512-rchJYI8olxJd3UsZt8uqnPw4oFAMfjTinrS9mPHBe+5bTVzyDK7FMUSbQZJWbN7gipV88qiRUhi8qoPAEzhruw==";
        };
        _oO12nA1t = {
            "id" = "oO12nA1t";
            "file" = "Nebula-3.1.1.jar";
            "hash" = "sha512-0CmlzlkULv4uWq1F/qK7+Wqt3/E8OXnxYB6c4GcNg1toLQXYxcFRgLhRt2KN+I9FmNtbmQ790xNHj6AC0hPSrw==";
        };
        _bxfETUu6 = {
            "id" = "bxfETUu6";
            "file" = "Nebula-3.2.0.jar";
            "hash" = "sha512-VDdUhsaKPXGZRuZNR2A6HfY/xoPInvXT9dLulsPy3U1uDVURBiMt9XkP2mNkF9719BwmGk1b+XplfzSokEnbcA==";
        };
        _KTxZQC4O = {
            "id" = "KTxZQC4O";
            "file" = "Nebula-3.2.0.jar";
            "hash" = "sha512-dGWT6cfcbHkTer4/vMlAlN2JBa69YKRoyHHZyAifGL5GMAUTTNFvHg4Jx2ddK2RnlDE9v0Zjk9DQtTtjfQgLSw==";
        };
        _6yUYccKp = {
            "id" = "6yUYccKp";
            "file" = "Nebula-3.2.0.jar";
            "hash" = "sha512-jIjoQ3quuJb7CKCsLLoKNJOD4D1Y7HQniyL2y+O4XyPePhYr5V9dbV4K1uH/WU9LeBiJtrn2DfT2n9eFp9upNw==";
        };
        _kJgXeJ3W = {
            "id" = "kJgXeJ3W";
            "file" = "Nebula-3.2.0.jar";
            "hash" = "sha512-jIjoQ3quuJb7CKCsLLoKNJOD4D1Y7HQniyL2y+O4XyPePhYr5V9dbV4K1uH/WU9LeBiJtrn2DfT2n9eFp9upNw==";
        };
        _mVZFafqO = {
            "id" = "mVZFafqO";
            "file" = "Nebula-3.2.1.jar";
            "hash" = "sha512-Kl56AJwzA7/FOTVUV03shIhx69O+yJDnoTpEAk+gacKuArm8T6LBxss8pM1DVVdEQOwxWMwxms8WjLWZnJtmYQ==";
        };
        _6ZLiQtQz = {
            "id" = "6ZLiQtQz";
            "file" = "Nebula-3.2.2.jar";
            "hash" = "sha512-aaDM+VpMOaFJbcIxKXeu+77ySKaTd0HzcMK+o7oFvub1i+lzjIFlsea2RTWgK1b72DxoMzT7THWGqtzgXOWCqA==";
        };
        _ZtrTkXfG = {
            "id" = "ZtrTkXfG";
            "file" = "Nebula-3.2.3.jar";
            "hash" = "sha512-mz96MYkoLpKklwFkAq4RqrpudMQenRnHWAk4s9b7s9GlkUXcD2VOUPlF56juHzqmtXgqJzGlHCBjdpU0VeVTkQ==";
        };
        _W5rmAY8f = {
            "id" = "W5rmAY8f";
            "file" = "Nebula-4.0.0-beta.1.jar";
            "hash" = "sha512-zAaKyeBS07QkXWmzrSsbxrwtuoLOnUUy22g7EOCaJs2tHhPXgIgIkx/YCmnpHc9tT1sFZl94ZnLD11LbwArL2A==";
        };
        _F120NCp8 = {
            "id" = "F120NCp8";
            "file" = "Nebula-4.0.0+1.19.4.jar";
            "hash" = "sha512-7PIImV53rKp2oei271ylHcbhqOI2tmxqH/a3SGEyzZsDBQyizLXgYQMaBMYv5AErwyDYfeLd/bQjghb0EgIHfg==";
        };
        _BrLzyGXu = {
            "id" = "BrLzyGXu";
            "file" = "Nebula-4.0.0-beta.2.jar";
            "hash" = "sha512-YbVjKoJ1ekM9nyro3MoQD5UFBnCgK3THuzRPBH3w8Q/8XLNYuL7HJGUUqe2zCn0L9dgxU/L8eKSiEt6c8lv1Jw==";
        };
        _XEzZFEU0 = {
            "id" = "XEzZFEU0";
            "file" = "Nebula-4.0.0.jar";
            "hash" = "sha512-iFt9YNRmuFV3/ffZwN84O4UbbtYE4iHVvkjQL05ZfN7PNqVPQJzXdwKxFH9ZQRWnS5H41WZa+gtRNBRj1hFwtw==";
        };
        _wycuTidO = {
            "id" = "wycuTidO";
            "file" = "Nebula-4.0.1.jar";
            "hash" = "sha512-YIAxsAWnHgNeziRherlguL60sq0zDZxan38dkHZriISOsVCS1eV4m9StX2V2rtUOLC6TDXO1790JyRigUxe9wA==";
        };
        _1oNiyRcj = {
            "id" = "1oNiyRcj";
            "file" = "Nebula-4.0.2.jar";
            "hash" = "sha512-4HvsQzXDM0/UFh5R/e9mXk+aQRkSc+TTcW0yRZt6FjvhJtJ9dy6lCi8iRyYCi1qV19xttEcGao1ls8j8iBZ0qQ==";
        };
        _4VV8TDX4 = {
            "id" = "4VV8TDX4";
            "file" = "Nebula-4.0.3-beta.1.jar";
            "hash" = "sha512-oS6SGADVQSwkp1hVp+jjzY9FHtQulzf9l6fId0uRXPi39eVtchuG0EWgLb7kd2JYZKV3uGkOg7arYeREFnvQ5g==";
        };
        _IlokCd6Y = {
            "id" = "IlokCd6Y";
            "file" = "Nebula-4.0.3-beta.2.jar";
            "hash" = "sha512-73JrPJ+HPSR+++zWo4yGjmWv3H0U5CWhBRtBjzsSeT7OTyTkQB8y7E7FMZQ7CVMd3ybV2cru1xTNv0HTiQyetw==";
        };
        _Xu9UFB5M = {
            "id" = "Xu9UFB5M";
            "file" = "Nebula-4.0.3+1.19.4.jar";
            "hash" = "sha512-p6Kp+IZqqlOFoSeyALOIQVK+siw7aoacG4aov9ppLBFEir9b2xhe1SRwp4lokxt2G27v3zp85ZTF0xKXTZTybg==";
        };
        _ADd6BeJX = {
            "id" = "ADd6BeJX";
            "file" = "Nebula-4.0.3.jar";
            "hash" = "sha512-ysSwQv24wLfdwQfB24edcEMe4APSUKX5gIOB+CkBuGzs/kcSgq0iU2PFwtghYP2mE7ysA3hKpZzNORjN6SziLQ==";
        };
        _6XdNRWMg = {
            "id" = "6XdNRWMg";
            "file" = "Nebula-5.0.0-beta.1+1.20.4.jar";
            "hash" = "sha512-prbxcTDH/ylsMQwUxmtyzUxlSyg9lYmBIIos58ajUS0b/5p4qwHjXMmR1M2XBVJZXLLVjfYgQ6fNeh5jiVDYkQ==";
        };
        _Nz9H1kdp = {
            "id" = "Nz9H1kdp";
            "file" = "Nebula-5.0.0-beta.2+1.20.4.jar";
            "hash" = "sha512-2C+eatjiQ9w/sB/qwt8r1lahBlVr2UoFN1ku6ts6YoFUrtJHc/QsYSMAfQoBUp0cqkO2l+q+YCBf3kq5tLHU/w==";
        };
        _4TDkvc2V = {
            "id" = "4TDkvc2V";
            "file" = "Nebula-5.0.0+1.20.4.jar";
            "hash" = "sha512-cfxKAKppH/wkAIp1X33j6ERc1bAhg6ThL5RG2QOnKkjDi8ZGQupm34+uYg3mjoQjCN2b90PAjBoc9OuSsjLHRg==";
        };
        _HbdEPO1s = {
            "id" = "HbdEPO1s";
            "file" = "Nebula-5.0.0+1.19.4.jar";
            "hash" = "sha512-G0YWlRHSu4bcbMASWU7ysxjZ6K9xfi5YRL0UH7UhiiKy2Hpp4qI/02+C7+doXd55VRCz0VqshshM9f1nOXIv9g==";
        };
        _Tr1WKBpZ = {
            "id" = "Tr1WKBpZ";
            "file" = "Nebula-5.1.0+1.19.4.jar";
            "hash" = "sha512-Kbz+vkBcPUZjSTmbQt8+HL9z83oI9Zxi/Xnkez14RiDCud94u7fbHjc9qL5ecWTjRBwcCseGyuXu9Py5tn8Ujg==";
        };
        _fpCJ39ft = {
            "id" = "fpCJ39ft";
            "file" = "Nebula-5.1.0+1.20.4.jar";
            "hash" = "sha512-AMrUIV4nVhJ8xddpPlgyHJ9Uyi8yJb0a7/OVhTgLZf4UepzVkIOpUTqaKdBkWGpeu6e4g3YIRAjaDqwg+Axl3Q==";
        };
        _fGC5E3pK = {
            "id" = "fGC5E3pK";
            "file" = "Nebula-5.2.0+1.19.4.jar";
            "hash" = "sha512-E/FnN/w+OX/bzv2ZxdnNLqzEcDTOmXg2eWEn6ykLDrRoFlboiTa568kHMvMXjOAdXnJ8mbzE10fjDclz75orRw==";
        };
        _uccfSBoo = {
            "id" = "uccfSBoo";
            "file" = "Nebula-5.2.0+1.20.4.jar";
            "hash" = "sha512-loSHodQ1QVwnmVQXUWvcjVShzbCib7/kqfp3KQo9zF47Z9SNm46779AtCTx6fQREHvTpCQHg9II2fyCbk3YUTQ==";
        };
        _aJruvOWf = {
            "id" = "aJruvOWf";
            "file" = "Nebula-6.0.0-beta.1+1.20.4.jar";
            "hash" = "sha512-pbYbu/xeybV3EUjK9F+dvx046xyFddDJIAqhrZ7a++GjmOSO80yXAZ8orDlyLk+PKvZY9DzpygmNaTRpNY4+Kg==";
        };
        _z6cPqaAo = {
            "id" = "z6cPqaAo";
            "file" = "Nebula-6.0.0+1.20.4.jar";
            "hash" = "sha512-QqNak+thf1HCjI+5//Q+wIa1QWvdADiWZYU6rA3kGVTe2paTjDFb1ny2DyPE+JCkc2ykwuLWJ/mHOmG8BlDg2A==";
        };
        _HxXanaCY = {
            "id" = "HxXanaCY";
            "file" = "Nebula-6.0.0+1.19.4.jar";
            "hash" = "sha512-J6ObkyBACfEQGAHXPPfgLzrZDlTCU31kzO8NRIsZUIgb+2MK7U/z4nOl8X5SKSZ4L3z6nTV70RvuxdmgQCGD6g==";
        };
        _QrbDI0Lm = {
            "id" = "QrbDI0Lm";
            "file" = "Nebula-6.0.0+1.20.6.jar";
            "hash" = "sha512-EDKIw8q6jL0vwLB3jKHokuoSa8URpvW82fLkeoQX6pTnfu4W3/NyQLaDD2PbR9jgnrOlKfx/1uX8QGEpRkUAbg==";
        };
        _gn3W45qR = {
            "id" = "gn3W45qR";
            "file" = "Nebula-6.0.0+1.21.jar";
            "hash" = "sha512-b3wPyaIyUNbZcomQK4kyA2P+v2X1QfqMuURO7WW6m8zpYBYYGhCoc/+RzmCAUGe4D2ub+DldIg/MghNK9M+HeA==";
        };
        _agOwmaIb = {
            "id" = "agOwmaIb";
            "file" = "Nebula-6.0.1+1.21.jar";
            "hash" = "sha512-XiBmATVDfG8nH05mPgNqLqnOwGngIF1tXlWqwHmpR83YYQSlEVFxCK0PkUUBCHCVpz7kNi/h192hWGO3A4TpzQ==";
        };
        _w42UY4hs = {
            "id" = "w42UY4hs";
            "file" = "Nebula-7.0.0-alpha.4+1.21.jar";
            "hash" = "sha512-dcMgCDV5WTm1ir4lRXa2xIJqgs7Ot5SBhuqcLToA1N4rR4CL0OOvhLPHjxUMTKm+c5Cy3+Eth4+4b5qK9t/QIQ==";
        };
        _n7VzJ0qg = {
            "id" = "n7VzJ0qg";
            "file" = "Nebula-7.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-MXNDtY7Nt8QOflhsoOpuMNK8zGKbUZ28EcJy7k1DmrnNP7frJIf82AEagKlY8EdXanp8dSYvRK/CMNrjs1cVUA==";
        };
        _nhGJMpAt = {
            "id" = "nhGJMpAt";
            "file" = "nebula-7.0.0-beta.2+1.21.4.jar";
            "hash" = "sha512-t/k+QORJrkgaf9DdFsv1CMt+teZ9lAdSOVUneKjo86niN8inkdzqf1TiObl2MYY8lApxDmvwZcUW9mTvRJ9aaQ==";
        };
        _1T0DPIcM = {
            "id" = "1T0DPIcM";
            "file" = "nebula-7.0.0-beta.3+1.21.4.jar";
            "hash" = "sha512-BRu48R5CyIXxqcbsjYt/TnzXRU7PaX8gDGKg05wuhVOTr+8DW1wyJfyQPLiKCnjSIm04CwWNFFj1Yd+r4pYblQ==";
        };
        _24mci5Tn = {
            "id" = "24mci5Tn";
            "file" = "nebula-7.0.0-beta.4+1.21.4.jar";
            "hash" = "sha512-TLb+VgD99WmL4k/bNlfBuHzDqTWPb6nvZAFIpp31KQti26zk37HEKn8uoDyIJD/XB++FeyHnfYe4idYnhxhVJw==";
        };
        _MCZF4ZXa = {
            "id" = "MCZF4ZXa";
            "file" = "nebula-7.0.0-beta.5+1.21.4.jar";
            "hash" = "sha512-QXokDurhaiQHnLDvOh8egoNkcxUiz42whd9u9rgRrFzwZjmL35I32ktB/2bMGr6j8XuyQpszLUQNGDLV4OW0UQ==";
        };
        _t6rAC9c1 = {
            "id" = "t6rAC9c1";
            "file" = "nebula-7.0.0-beta.6+1.21.4.jar";
            "hash" = "sha512-iHNTHz+vmCnV557BcTo2XvifU70I+NhNRmDXl66LiuH2ZUFaODoES9TzvqLuYldGusWIUJmQ2v2ipLmkOsqrew==";
        };
    in {
        "NrYqtB1L" = _NrYqtB1L;
        "yGAXfgE3" = _yGAXfgE3;
        "nfPJ86NH" = _nfPJ86NH;
        "J4qn2o2I" = _J4qn2o2I;
        "BSt8Gtw3" = _BSt8Gtw3;
        "xul4PYtf" = _xul4PYtf;
        "6bR4XZrQ" = _6bR4XZrQ;
        "g9LKp6A2" = _g9LKp6A2;
        "EbrKSYCL" = _EbrKSYCL;
        "ZzNTbErc" = _ZzNTbErc;
        "cZIaq9sy" = _cZIaq9sy;
        "BktDYmoa" = _BktDYmoa;
        "XdfxlVZw" = _XdfxlVZw;
        "5ASI6poF" = _5ASI6poF;
        "E4fiDIYv" = _E4fiDIYv;
        "k8ULS2hS" = _k8ULS2hS;
        "oO12nA1t" = _oO12nA1t;
        "bxfETUu6" = _bxfETUu6;
        "KTxZQC4O" = _KTxZQC4O;
        "6yUYccKp" = _6yUYccKp;
        "kJgXeJ3W" = _kJgXeJ3W;
        "mVZFafqO" = _mVZFafqO;
        "6ZLiQtQz" = _6ZLiQtQz;
        "ZtrTkXfG" = _ZtrTkXfG;
        "W5rmAY8f" = _W5rmAY8f;
        "F120NCp8" = _F120NCp8;
        "BrLzyGXu" = _BrLzyGXu;
        "XEzZFEU0" = _XEzZFEU0;
        "wycuTidO" = _wycuTidO;
        "1oNiyRcj" = _1oNiyRcj;
        "4VV8TDX4" = _4VV8TDX4;
        "IlokCd6Y" = _IlokCd6Y;
        "Xu9UFB5M" = _Xu9UFB5M;
        "ADd6BeJX" = _ADd6BeJX;
        "6XdNRWMg" = _6XdNRWMg;
        "Nz9H1kdp" = _Nz9H1kdp;
        "4TDkvc2V" = _4TDkvc2V;
        "HbdEPO1s" = _HbdEPO1s;
        "Tr1WKBpZ" = _Tr1WKBpZ;
        "fpCJ39ft" = _fpCJ39ft;
        "fGC5E3pK" = _fGC5E3pK;
        "uccfSBoo" = _uccfSBoo;
        "aJruvOWf" = _aJruvOWf;
        "z6cPqaAo" = _z6cPqaAo;
        "HxXanaCY" = _HxXanaCY;
        "QrbDI0Lm" = _QrbDI0Lm;
        "gn3W45qR" = _gn3W45qR;
        "agOwmaIb" = _agOwmaIb;
        "w42UY4hs" = _w42UY4hs;
        "n7VzJ0qg" = _n7VzJ0qg;
        "nhGJMpAt" = _nhGJMpAt;
        "1T0DPIcM" = _1T0DPIcM;
        "24mci5Tn" = _24mci5Tn;
        "MCZF4ZXa" = _MCZF4ZXa;
        "t6rAC9c1" = _t6rAC9c1;
        "fabric-1.19.3" = _HxXanaCY;
        "fabric-1.19.4" = _HxXanaCY;
        "fabric-1.19" = _F120NCp8;
        "fabric-1.19.1" = _F120NCp8;
        "fabric-1.19.2" = _HxXanaCY;
        "fabric-1.20-rc1" = _xul4PYtf;
        "fabric-1.20" = _HxXanaCY;
        "fabric-1.20.1" = _HxXanaCY;
        "fabric-1.20.2" = _z6cPqaAo;
        "fabric-1.20.3" = _z6cPqaAo;
        "fabric-1.20.4" = _z6cPqaAo;
        "fabric-1.20.5" = _n7VzJ0qg;
        "fabric-1.20.6" = _n7VzJ0qg;
        "fabric-1.21" = _n7VzJ0qg;
        "fabric-1.21.1" = _n7VzJ0qg;
        "fabric-1.21.4" = _t6rAC9c1;
        "quilt-1.20" = _EbrKSYCL;
        "quilt-1.20.1" = _EbrKSYCL;
        "default" = _t6rAC9c1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nebula";
            id = "D4OgkVp4";
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
                    url = "https://github.com/Dev0Louis/Nebula/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
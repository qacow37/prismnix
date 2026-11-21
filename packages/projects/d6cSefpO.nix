{lib, callPackage, ...}:
let
    versions = (let
        _8teZegg3 = {
            "id" = "8teZegg3";
            "file" = "twilightdelight-1.2.3.jar";
            "hash" = "sha512-mByI3UTcS497I3o4ZBP56NLP5EUxoHU8AJOldit7nmSeBVYde2J0AzyvtyXVtlAv8tUrFNiYT8uNedBC3HUFdw==";
        };
        _PKxkO6HV = {
            "id" = "PKxkO6HV";
            "file" = "twilightdelight-1.2.4.jar";
            "hash" = "sha512-W2qcp12lUg+0wEnRhZox3bQxwesbGCF+OzxPPRa/uH4NFnqjrtVZCChxvxqbNCuECcatzCmkp94o5gCmAHhzIQ==";
        };
        _FVpUOJCY = {
            "id" = "FVpUOJCY";
            "file" = "twilightdelight-1.2.5.jar";
            "hash" = "sha512-OizXDkgbb0u0iZ+1+yMPYpdW+CbKq620zWyfQOrInEZj6JdI8c+DQBhVeaqkl6heHFIctjDQmJu0RpZnkoOEpQ==";
        };
        _ZveZv3AJ = {
            "id" = "ZveZv3AJ";
            "file" = "twilightdelight-1.2.8.jar";
            "hash" = "sha512-OTPoaLRMYIX/+plvqaQFpjgxjzHI0CZTviOjM6+FzDgvcTG9s/CSvN69ij53cKfdC1/9d3Ni4szeKiYzNgwaMQ==";
        };
        _Iy0nnP4D = {
            "id" = "Iy0nnP4D";
            "file" = "Twilight Flavors & Delight-1.3.1.jar";
            "hash" = "sha512-aKCo9MnRKpIIZAMgXHpGASQdfMRNrxkKhvXG8rWvHoQSmCpyuWqiTR5W+S8IJJX13JdMOdWMznhRKIi7dmDxZA==";
        };
        _zA20LtRe = {
            "id" = "zA20LtRe";
            "file" = "Twilight Flavors & Delight-2.0.1.jar";
            "hash" = "sha512-+2eJzUtBjGzKrH6g3LCYlHExCk1kOZ7ZIFn9M8JTSAkltLbdjLQO97mJTeXjby2qUL/7aQ/VnBZkIlOY0yOpHQ==";
        };
        _aIcJkUxQ = {
            "id" = "aIcJkUxQ";
            "file" = "twilightdelight-2.0.11.jar";
            "hash" = "sha512-tKhvVScgqY/59p/j0EpZViceJ+JEqNDKJQOgMJCuQSsdkbz4OB3RAgO85JUy3ORs5SZnz4pzeRnsp5KzG+pRKg==";
        };
        _NJpR3Z91 = {
            "id" = "NJpR3Z91";
            "file" = "twilightdelight-3.0.0+3.jar";
            "hash" = "sha512-IplrdA4OBP+N837J7ashuvMZ3FWcSNh7EyLAopy0FK/krEo9slj2R/08jZrimWFBucE94A6mn3d+iciZQSnf8Q==";
        };
        _hjWS2qik = {
            "id" = "hjWS2qik";
            "file" = "twilightdelight-3.0.0+4.jar";
            "hash" = "sha512-EWxo+jhtLKkcOtCPbqa18U7ut4VLl8BQZ+2tweifXicpJOXjJ4ltSP1bpnEYWiEcJFQF+YVygFfjmkJCVdlydg==";
        };
        _24zM40Gt = {
            "id" = "24zM40Gt";
            "file" = "twilightdelight-3.0.0+5.jar";
            "hash" = "sha512-HQXxfGSAPJF9D/YgvyTGq7+GRCUJY/hFjDEFcwaXf1tZs9Ln3G+YfR6FydpdxSA7Kv7tkLZLHI5c/ii32zrX7A==";
        };
        _mnCpvNNJ = {
            "id" = "mnCpvNNJ";
            "file" = "twilightdelight-3.0.0+6.jar";
            "hash" = "sha512-NVOqGurPw7TNeGFMPL2iBd1qd9GRKXppnwfMn2Ij+6bKmncFOcEXOsCwgjwWvh+gM8J9sURPYd0KAH68HIAqhg==";
        };
        _IeOQ4NqA = {
            "id" = "IeOQ4NqA";
            "file" = "twilightdelight-2.0.13.jar";
            "hash" = "sha512-J/XRSYunjSEbxKkEFNSn/HlzcBg04Q6aBFb9WxzuighS3hiwqXvtW8EA8a2NYJyDhaOyk00N1OIZOgr0PrIC5Q==";
        };
        _dlyb8zWk = {
            "id" = "dlyb8zWk";
            "file" = "twilightdelight-3.0.1.jar";
            "hash" = "sha512-vXfE4fBgG2w4etyVx5qaoOg4vWDwiQVqdGgJIJ7G4kf0I0yj5gDdbPbBCtnGrTINSK79uhy0HJFdy5rhtFdEWA==";
        };
        _o6VJVb0y = {
            "id" = "o6VJVb0y";
            "file" = "twilightdelight-3.0.2.jar";
            "hash" = "sha512-m4T/dKRvDOqplmuQFnxTn/paOHNiqSMNa1Q/1RmSBk3e01jHty5P1PkXhzAiTCy0vIV8QAXdV4g+l7eeZ+7Xig==";
        };
        _rBuGCiQd = {
            "id" = "rBuGCiQd";
            "file" = "twilightdelight-3.0.3.jar";
            "hash" = "sha512-fYrANZDDZbBeRStQiqi6fAfBb1ur9uLEP8I8Wsz5In41jPDBX8NDmTjqnhvgQ+4hVOQrSOtik/sVqia6RmEIGg==";
        };
        _xacOeCKZ = {
            "id" = "xacOeCKZ";
            "file" = "twilightdelight-2.0.14.jar";
            "hash" = "sha512-tZVRmUL+sj4sBOMU9U6bp/H/I4bLa40YojYcwkS3bW3/fbXyChGX2tb+KmbAR/kTl+SvvXTJvnjjDRPxHP6RWA==";
        };
        _50fdcUua = {
            "id" = "50fdcUua";
            "file" = "twilightdelight-3.0.4.jar";
            "hash" = "sha512-hrk5JExMeDwRcTwvTYnKFMzhmOfKzI1LKJdppBvRlnAX3jmA285mIjfD1YDr4tZxUpYVHypeSxVbCHx/vm5yCw==";
        };
        _M1q9VmFx = {
            "id" = "M1q9VmFx";
            "file" = "twilightdelight-2.0.15.jar";
            "hash" = "sha512-S8iC1Uk4Mu22BlI19BwOLjncypUsYhSBFspOCGkPMu/5uYgKP3AJ92Xvo1eoMO6VNuybt0G8IVJisu4iYpwFHw==";
        };
        _BclnmgrR = {
            "id" = "BclnmgrR";
            "file" = "twilightdelight-3.0.5.jar";
            "hash" = "sha512-c1rAJ9BMgxnsG10ErwRk57PlDWOlefx1tA1KYOm/YHLbaT17xcUAkAJwxIJ/v38l8ppHQ9f8lfh87MaTvtu1MA==";
        };
        _VGoAae8o = {
            "id" = "VGoAae8o";
            "file" = "twilightdelight-2.0.16.jar";
            "hash" = "sha512-maJH1FZqYoLmc0QforQLrEUBx4PtQLKPq8vM5RsUz0aXA9IYBcgp7mJuUCDK9yIonREnV/VLV3DjryzRd2KIvw==";
        };
        _PDoYDmdt = {
            "id" = "PDoYDmdt";
            "file" = "twilightdelight-2.0.17.jar";
            "hash" = "sha512-98k+8yz/OiOLScTyCAq8gLiWQODbFUEiVjwj7DLzIFPAGa1ghGPhCvn6LoU2UJ1yr+1ut2XGoQS101/o627Ieg==";
        };
        _tqFe3Nbm = {
            "id" = "tqFe3Nbm";
            "file" = "twilightdelight-3.0.6.jar";
            "hash" = "sha512-C3fKewaJSEUl+wrC41hiKsoGfqD7TrCOBJPk+lCo67FVsIZPRVt6LJfCiWD9jRGgjuIZzsStS37UD554UHZMYg==";
        };
        _fp2DgqCZ = {
            "id" = "fp2DgqCZ";
            "file" = "twilightdelight-3.0.7.jar";
            "hash" = "sha512-kAzq8QdZAaucQrwITxXY3gMyLbHO4yEiCS0gQqFlRXzKK4IQXRDptYZ1YnFfrjkBavJ5JzL+aZhron5PN5x+EQ==";
        };
        _H50b5s4f = {
            "id" = "H50b5s4f";
            "file" = "twilightdelight-3.0.8.jar";
            "hash" = "sha512-1+DW9bBiyOvx1VnH5oa9Beo+qXop6WWIiaPouxkSi7DW4OekZYnMCKU0z86uUGy+vVZwFhAU1Laj9CPvB6hfNA==";
        };
        _2yvHlQE1 = {
            "id" = "2yvHlQE1";
            "file" = "twilightdelight-2.0.19.jar";
            "hash" = "sha512-O8EOLXMQ4I6q/NabJOOSUD7M0FwMoAL3b3rxsFZ90KOCZNB/p9wiaO8cELIICgbEUJkAZNqYNKZRlGgCqZaYtw==";
        };
        _IS45Xmns = {
            "id" = "IS45Xmns";
            "file" = "twilightdelight-2.1.0.jar";
            "hash" = "sha512-d3040a/4+i8dNH5fEOAoTq0/jZQ21IxHf1OSwGKWugyPjZXTEGsiVDH+dRXIGqBG2EcKT+Q0/uOD9GuzVG+IrA==";
        };
        _4R7llRmJ = {
            "id" = "4R7llRmJ";
            "file" = "twilightdelight-3.1.0.jar";
            "hash" = "sha512-woqKzT8PIof2gkN9Rv9c+sH7j6izM4SuebKG0cYN9etXBdOr4RhBeysdw3+uhlNwGOaNNryjuWUb40oB+nxgng==";
        };
        _6liLIVca = {
            "id" = "6liLIVca";
            "file" = "twilightdelight-3.1.1.jar";
            "hash" = "sha512-c+cr4nUraBoFDFYf0Qh2vaPTak2i8YDGIVgdxfD452RJo4aI9hAM2GThqf8yhXFkkXwpl9G9mGtIHDQYACsO4A==";
        };
        _up1seAQi = {
            "id" = "up1seAQi";
            "file" = "twilightdelight-2.1.1.jar";
            "hash" = "sha512-0XSfkknXy4KMbN2huvpP0xVpg3+H2mkQg4czdl669Ddw85qduR6Zdk4FnsPIH4IImyqsp+yxfmpHUD/8Ayzo/A==";
        };
        _IJqmQEIn = {
            "id" = "IJqmQEIn";
            "file" = "twilightdelight-2.2.0.jar";
            "hash" = "sha512-9Qiw5cGFek72Dj701we8K8pfQA7ItoF4XEuYM+QXl7NQK2qo42AanpOrnocYitqw/3S/9UvjHtVPiCZsUCyBJA==";
        };
        _XGdMXP2v = {
            "id" = "XGdMXP2v";
            "file" = "twilightdelight-3.2.0.jar";
            "hash" = "sha512-GxNN9Uxa/Q07kJCJTLrSmNj6zON7W70oYcD11iM+dZSE6jNCe3qcHY5dlha1VUZ5HjItZq2rI55bTQiwJWWNjA==";
        };
        _a4Gzc8f6 = {
            "id" = "a4Gzc8f6";
            "file" = "twilightdelight-2.2.1.jar";
            "hash" = "sha512-nCHrz60R3+xHtsT8rMg6yEU39vV257/3bblZLMZ7EkkxtyXcVkdDoFWe+6fzEMINGSAbJZGVOtMf3xfL3lCTEg==";
        };
        _80g5Aw6p = {
            "id" = "80g5Aw6p";
            "file" = "twilightdelight-3.2.1.jar";
            "hash" = "sha512-nL5VdWtGOvOlNldDfffZbbZoXVhCUv1EgrxMSjlqTgpZDVDeRN+nyVR2OMBnb4TAiCZ66l5IqMllezNdt079QA==";
        };
        _toJxHyZ0 = {
            "id" = "toJxHyZ0";
            "file" = "twilightdelight-2.2.2.jar";
            "hash" = "sha512-klsV7AOfdeZzL7MvaWMEpqrV+KiUV3PibEETuNilTCRYIO5zLqVwOdKaUveSHjrlfOhXdRSh3VhRr9aE4b7zoA==";
        };
        _HNXR3CwJ = {
            "id" = "HNXR3CwJ";
            "file" = "twilightdelight-3.2.2.jar";
            "hash" = "sha512-ohKBSG/hhHovXd3MLL8D86iUUUIFLbsbKOYj19o0/U2BmrScM4mmBv35Zfnr9CzaoDYn/vtuzQdIMNANb6u8Ng==";
        };
        _2AcjkhfY = {
            "id" = "2AcjkhfY";
            "file" = "twilightdelight-2.2.3.jar";
            "hash" = "sha512-hJBdJe6v07gPAFyOymgw3ILgjrq+Kf5flqC5UzjrnZW8i7Omdf/mms/41iFXHs/Hvr7UQwIyf89v3FqLKUbQuA==";
        };
        _CzVgk3Hn = {
            "id" = "CzVgk3Hn";
            "file" = "twilightdelight-2.2.4.jar";
            "hash" = "sha512-bUgFxCxNQNivo2lQ7pyyqZ+g7/t1LdQnH2MFuX1z/Eb1rHNCxdcMZHhwFPl6H5GLenOHpP5e4nB5u203yTyEpg==";
        };
        _Dr65HYIY = {
            "id" = "Dr65HYIY";
            "file" = "twilightdelight-3.2.3.jar";
            "hash" = "sha512-7WoCXJpxrd16kj1dGy5rn+oRlCzsTQ+EAKZJqOpCcV5QPs0D49lmimAM5eOnxpaki6H3pUYA1KUMzurJj7qlSg==";
        };
        _Np5j4zvm = {
            "id" = "Np5j4zvm";
            "file" = "twilightdelight-3.2.4.jar";
            "hash" = "sha512-wgWuNQ6zVH0kBlYJ6CJMyI7T6/Q5+nR+qAybJnRwH7IenAAlUz7s6YK1lCN0hew21hp2/+cbiJ2HcuDaPLygxw==";
        };
        _D7y7fmoA = {
            "id" = "D7y7fmoA";
            "file" = "twilightdelight-2.2.5.jar";
            "hash" = "sha512-nThouJFAmlmPaJCE6rzlOLmOZJHscxHlhkrNwhE/aDE5Os1mK3UmervtY6bMGZ06p8ZkivPBSSMzUA4UFyTqyA==";
        };
        _amDzSxxk = {
            "id" = "amDzSxxk";
            "file" = "twilightdelight-3.2.5.jar";
            "hash" = "sha512-mTxFs/vbmuK83BdvUv21w5HMsaGCeHB3cxzS5DPFb2vQB+1UP9y/SPfiP8pXHVESrMVIsxtyxm+lczeC5hbFBQ==";
        };
        _373z6J9B = {
            "id" = "373z6J9B";
            "file" = "twilightdelight-3.2.6.jar";
            "hash" = "sha512-/ED5K6f4S3a6gNPWr+PPXhmmlzuqRlFSvYElibn0iM9zMuTvxX14s6IWRNMCGYtqtBKsBJfNN234BefvuQfqbw==";
        };
        _s6K1AjvA = {
            "id" = "s6K1AjvA";
            "file" = "twilightdelight-2.2.6.jar";
            "hash" = "sha512-Yo/0J5bAdBnNpLwxq177Ap4nFANFRdUiRrEjq6koRmquENzrhN++NElZ5W1RVVh+6Mu7Vx6V74omREdYYjUEYA==";
        };
        _L6XoDjMt = {
            "id" = "L6XoDjMt";
            "file" = "twilightdelight-3.2.7.jar";
            "hash" = "sha512-0pCY1Dw8goB6cpo7xzbJSMJeuCJsCrIP1vaxxogWZCdpGUcsP/XfHLdTb4wI+bUPQq0Enftjd5BW1lhNB+Actw==";
        };
        _KYnhPDyd = {
            "id" = "KYnhPDyd";
            "file" = "twilightdelight-3.2.8.jar";
            "hash" = "sha512-IjV1SDfqM1A/UJngM9hq/0vpTLpF0p7bqJXZXOCO5EUkFeECqUe3I6OBrHJRBlQqep2Tc3dpLIw3kO33mqD3wA==";
        };
        _TC0KHPfL = {
            "id" = "TC0KHPfL";
            "file" = "twilightdelight-2.2.7.jar";
            "hash" = "sha512-mqNbqYIuzakygABL7AQ6OKkj8vy4b0/MCNgULOB2kR/dP/8De+mNXWcc9KO8RcJqdIZ6GsUVvgfWQ16NCmG9nA==";
        };
        _YqN4ZHXo = {
            "id" = "YqN4ZHXo";
            "file" = "twilightdelight-2.2.8.jar";
            "hash" = "sha512-SYZ5I6QnQRp0yvRRzgf8eHJjLLI02maGe8YnMPUcGp/+razZGmXxfmy9ELlyqtXvn+7Ld9sQ+IfZKEYD+JLP8A==";
        };
        _MFC7tDeW = {
            "id" = "MFC7tDeW";
            "file" = "twilightdelight-3.2.9.jar";
            "hash" = "sha512-FCW0DlXm3w4m7XHjqWi9B/hABmVL4XSY54bniSLi8JeyBcTLFs0m2aQC2iN2tNOwA5DCdeSBvqdqBixaTWWmvQ==";
        };
        _b2486HNY = {
            "id" = "b2486HNY";
            "file" = "twilightdelight-3.2.10.jar";
            "hash" = "sha512-TblEBXJv84FpkQG2g6LWhUAyfM18/2Ec8MYqS5l1Hi1HU8pX4cWy+pPCrl7WXjZkGN7Xq7AZckHzSWRwe63dhA==";
        };
        _KneU49ff = {
            "id" = "KneU49ff";
            "file" = "twilightdelight-2.2.9.jar";
            "hash" = "sha512-G0eEO8sDdqSKr7OL3qeIgfwEhvdzL1wXtCWhc3cXc5D+oggMA3ul5gPdhMIQdJ98yup7v25C5RPUVpflc2F02A==";
        };
    in {
        "8teZegg3" = _8teZegg3;
        "PKxkO6HV" = _PKxkO6HV;
        "FVpUOJCY" = _FVpUOJCY;
        "ZveZv3AJ" = _ZveZv3AJ;
        "Iy0nnP4D" = _Iy0nnP4D;
        "zA20LtRe" = _zA20LtRe;
        "aIcJkUxQ" = _aIcJkUxQ;
        "NJpR3Z91" = _NJpR3Z91;
        "hjWS2qik" = _hjWS2qik;
        "24zM40Gt" = _24zM40Gt;
        "mnCpvNNJ" = _mnCpvNNJ;
        "IeOQ4NqA" = _IeOQ4NqA;
        "dlyb8zWk" = _dlyb8zWk;
        "o6VJVb0y" = _o6VJVb0y;
        "rBuGCiQd" = _rBuGCiQd;
        "xacOeCKZ" = _xacOeCKZ;
        "50fdcUua" = _50fdcUua;
        "M1q9VmFx" = _M1q9VmFx;
        "BclnmgrR" = _BclnmgrR;
        "VGoAae8o" = _VGoAae8o;
        "PDoYDmdt" = _PDoYDmdt;
        "tqFe3Nbm" = _tqFe3Nbm;
        "fp2DgqCZ" = _fp2DgqCZ;
        "H50b5s4f" = _H50b5s4f;
        "2yvHlQE1" = _2yvHlQE1;
        "IS45Xmns" = _IS45Xmns;
        "4R7llRmJ" = _4R7llRmJ;
        "6liLIVca" = _6liLIVca;
        "up1seAQi" = _up1seAQi;
        "IJqmQEIn" = _IJqmQEIn;
        "XGdMXP2v" = _XGdMXP2v;
        "a4Gzc8f6" = _a4Gzc8f6;
        "80g5Aw6p" = _80g5Aw6p;
        "toJxHyZ0" = _toJxHyZ0;
        "HNXR3CwJ" = _HNXR3CwJ;
        "2AcjkhfY" = _2AcjkhfY;
        "CzVgk3Hn" = _CzVgk3Hn;
        "Dr65HYIY" = _Dr65HYIY;
        "Np5j4zvm" = _Np5j4zvm;
        "D7y7fmoA" = _D7y7fmoA;
        "amDzSxxk" = _amDzSxxk;
        "373z6J9B" = _373z6J9B;
        "s6K1AjvA" = _s6K1AjvA;
        "L6XoDjMt" = _L6XoDjMt;
        "KYnhPDyd" = _KYnhPDyd;
        "TC0KHPfL" = _TC0KHPfL;
        "YqN4ZHXo" = _YqN4ZHXo;
        "MFC7tDeW" = _MFC7tDeW;
        "b2486HNY" = _b2486HNY;
        "KneU49ff" = _KneU49ff;
        "forge-1.19.2" = _Iy0nnP4D;
        "forge-1.20.1" = _KneU49ff;
        "neoforge-1.20.1" = _KneU49ff;
        "neoforge-1.21.1" = _b2486HNY;
        "pkg-1.2.3" = _8teZegg3;
        "pkg-1.2.4" = _PKxkO6HV;
        "pkg-1.2.5" = _FVpUOJCY;
        "pkg-1.2.8" = _ZveZv3AJ;
        "pkg-1.3.1" = _Iy0nnP4D;
        "pkg-2.0.1" = _zA20LtRe;
        "pkg-2.0.11" = _aIcJkUxQ;
        "pkg-3.0.0+3" = _NJpR3Z91;
        "pkg-3.0.0+4" = _hjWS2qik;
        "pkg-3.0.0+5" = _24zM40Gt;
        "pkg-3.0.0+6" = _mnCpvNNJ;
        "pkg-2.0.13" = _IeOQ4NqA;
        "pkg-3.0.1" = _dlyb8zWk;
        "pkg-3.0.2" = _o6VJVb0y;
        "pkg-3.0.3" = _rBuGCiQd;
        "pkg-2.0.14" = _xacOeCKZ;
        "pkg-3.0.4" = _50fdcUua;
        "pkg-2.0.15" = _M1q9VmFx;
        "pkg-3.0.5" = _BclnmgrR;
        "pkg-2.0.16" = _VGoAae8o;
        "pkg-2.0.17" = _PDoYDmdt;
        "pkg-3.0.6" = _tqFe3Nbm;
        "pkg-3.0.7" = _fp2DgqCZ;
        "pkg-3.0.8" = _H50b5s4f;
        "pkg-2.0.19" = _2yvHlQE1;
        "pkg-2.1.0" = _IS45Xmns;
        "pkg-3.1.0" = _4R7llRmJ;
        "pkg-3.1.1" = _6liLIVca;
        "pkg-2.1.1" = _up1seAQi;
        "pkg-2.2.0" = _IJqmQEIn;
        "pkg-3.2.0" = _XGdMXP2v;
        "pkg-2.2.1" = _a4Gzc8f6;
        "pkg-3.2.1" = _80g5Aw6p;
        "pkg-2.2.2" = _toJxHyZ0;
        "pkg-3.2.2" = _HNXR3CwJ;
        "pkg-2.2.3" = _2AcjkhfY;
        "pkg-2.2.4" = _CzVgk3Hn;
        "pkg-3.2.3" = _Dr65HYIY;
        "pkg-3.2.4" = _Np5j4zvm;
        "pkg-2.2.5" = _D7y7fmoA;
        "pkg-3.2.5" = _amDzSxxk;
        "pkg-3.2.6" = _373z6J9B;
        "pkg-2.2.6" = _s6K1AjvA;
        "pkg-3.2.7" = _L6XoDjMt;
        "pkg-3.2.8" = _KYnhPDyd;
        "pkg-2.2.7" = _TC0KHPfL;
        "pkg-2.2.8" = _YqN4ZHXo;
        "pkg-3.2.9" = _MFC7tDeW;
        "pkg-3.2.10" = _b2486HNY;
        "pkg-2.2.9" = _KneU49ff;
        "default" = _KneU49ff;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twilight-delight";
        id = "d6cSefpO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _kzCQgyS7 = {
            "id" = "kzCQgyS7";
            "file" = "create_train_perspective-0.1.0.jar";
            "hash" = "sha512-W+rC46aMH/7PQnx9/cyn9Y/Y5l48vMlWknb5uVlKNh5su8S+POmlo1ap9u3eBROZ7iUOxILSs7s7Ag1dPnSgGg==";
        };
        _bQ2P1OBV = {
            "id" = "bQ2P1OBV";
            "file" = "create_train_perspective-0.1.1.jar";
            "hash" = "sha512-5IVeljehhHJgV53meY1+6edidHU8H4DB9hHzrgDWEnc7zns1wQT15XiPhX6acSPpuRukzjGvyaJSnthKa9e4nA==";
        };
        _IkpHTtIB = {
            "id" = "IkpHTtIB";
            "file" = "create_train_perspective-0.1.2.jar";
            "hash" = "sha512-n/Ttf97/LxhfrLHesHXQFsGCj9DdDu4Qs8pIZOfhEW9sTYqjYdSxEydKQKKhtXDPis+pqkJhS2dXhpQmcElKiA==";
        };
        _qj8jwhaN = {
            "id" = "qj8jwhaN";
            "file" = "create-train-perspective-0.2.0.jar";
            "hash" = "sha512-Cg4wnhwCZh8itB/H9Zi4+I3QcZaHA1EO25kyaSGdoXShY2fcNaWnz9GiTuH0rmKE21hXREOf89GoZkAZMV0w/Q==";
        };
        _1fzfEucG = {
            "id" = "1fzfEucG";
            "file" = "create-train-perspective-0.2.0.jar";
            "hash" = "sha512-gO6WPwfJGftfR+SfBpdYExNPFRd0lFPxizeeRexERl7YKs8Yi6BektR64WuWcStwK9Q4DyjO6KR04MRO70OG/w==";
        };
        _V4NAx8Z7 = {
            "id" = "V4NAx8Z7";
            "file" = "create-train-perspective-0.2.1.jar";
            "hash" = "sha512-WAzQVmPLjb4282Ugx26kej4foFVQsdXydwbS39D0ZDmJ14AYyQBrsFS8U46jlhGeeaOb0X4SG39b3EwT9zSVRA==";
        };
        _J1dQrXvN = {
            "id" = "J1dQrXvN";
            "file" = "create-train-perspective-0.2.1.jar";
            "hash" = "sha512-FVzfVdtygsx79tOEd3QFY5Kt7ZBpVt019dEITnm+9ccEldv5wBOJxNQD2fUwTijH8zul4aMpcNZj4UwcVF/X3g==";
        };
        _Q8PJSazk = {
            "id" = "Q8PJSazk";
            "file" = "create-train-perspective-0.2.2.jar";
            "hash" = "sha512-AVMfVli2zyPRVxmS6zwLJi0abFuItCE6GscvDZbffVMTJPzn2lqBwSWzORJ/U5DIC/u0VNaCZaZyA21JZoruUg==";
        };
        _RaYyuwbK = {
            "id" = "RaYyuwbK";
            "file" = "create-train-perspective-0.2.2.jar";
            "hash" = "sha512-4ukDSKAgPYVfmBXImHWE8/2LyUDXb651vbFoGBUBSlZVCSdyUbsvLeFzyswPn//s6EyIQcL/qvEfvk+SNmj3ew==";
        };
        _L3rq7yhs = {
            "id" = "L3rq7yhs";
            "file" = "create-train-perspective-0.2.3.jar";
            "hash" = "sha512-9VpZ2MWEt77tK4FQ3SD6UNfW/IjqbRiJZYcDb9NvRiOl2rYZkJ+eqZtQeR2QN67F41qBBcT3P7EbTK7OX8yo5Q==";
        };
        _8Q9phh59 = {
            "id" = "8Q9phh59";
            "file" = "create-train-perspective-0.2.3.jar";
            "hash" = "sha512-G9JEcISniwDhPoh69nTZ6zv6HaDeS67xzyQUN/do84TJQw0hkJn2ocSOk5LqVX0bOZhdJPZgGEQO/V8gjNBB8A==";
        };
        _ZvRwoMOl = {
            "id" = "ZvRwoMOl";
            "file" = "create-train-perspective-0.3.0.jar";
            "hash" = "sha512-q0pPsHFdQIqOidZUqrYM4ryhrlf26ZfvK99CzacmAPQPw1gHqs+ttFaMLPVZ/Mbk7W6GC4a/dAhNv1u33dOuzw==";
        };
        _lKTszflA = {
            "id" = "lKTszflA";
            "file" = "create-train-perspective-0.3.0.jar";
            "hash" = "sha512-Sb3OKn9pcXUMJ7T3h3kJwiDJacb+7TZFlljsO5vNuoSz3Qay6BMYHNSfL60VLPiNF7jQ1iec/XSgeI5XRyylrA==";
        };
        _VNKwZvpB = {
            "id" = "VNKwZvpB";
            "file" = "create-train-perspective-0.3.1.jar";
            "hash" = "sha512-KaSnnlYvy6WpreIeBpbwKS2QsYEVuunFPbfLNTn8HfsZYxiUW3JWNBBO5xJmeQnvKXplMAV51nMLk2p8aiBpRw==";
        };
        _QYPZSNqc = {
            "id" = "QYPZSNqc";
            "file" = "create-train-perspective-0.3.1.jar";
            "hash" = "sha512-4fPbJtxg0XeEEY+zokN/BR0EMqqlihEd3pJSUQEUdlc1KRNHNKTkTfXXhCeBkK9URXNxY+BT1LXi14LchZyEtw==";
        };
        _5g8FWCet = {
            "id" = "5g8FWCet";
            "file" = "create-train-perspective-0.4.0.jar";
            "hash" = "sha512-ddjh759/GNY2bG+CwN5wg4sqdnvYATq2MAOaWeAMvHaznpnQcJWM6r+lKW04ziDRpwpFqjMxjG6/lQSWvyjW4g==";
        };
        _x7i7t4hR = {
            "id" = "x7i7t4hR";
            "file" = "create-train-perspective-0.4.0.jar";
            "hash" = "sha512-fe+mnbPqujNixQ/HP50T2cAYOG72lSRnS/df+HQuagos7ChTLCm/YUmWdz4taq7RcM6Cklkqk/RvCaGCHO4iHg==";
        };
        _O86ekHSB = {
            "id" = "O86ekHSB";
            "file" = "create-train-perspective-0.4.0.jar";
            "hash" = "sha512-8uJDEZcfMGKXglIvI450ymaUA0taJVJwmnSfL6+Ma0CZM/zNafnev9dH+w7dH7kS9hGBDH1HDAsH8BaE3sGfxg==";
        };
        _J9IC8WFh = {
            "id" = "J9IC8WFh";
            "file" = "create-train-perspective-0.4.0.jar";
            "hash" = "sha512-k6Xi0pLeawjPdVC+fYUr3fnAql3vPaxwtQQfuDomMV9smoPYGWKjiDfKwM8Ii4jtyxMbNCCicMz6oXDl3r8tGg==";
        };
        _SMqfDcT5 = {
            "id" = "SMqfDcT5";
            "file" = "create-train-perspective-0.4.1+mc1.20.1.jar";
            "hash" = "sha512-CoReI4TKMdp4NBikirPqth/AGGFtB6i2D+EXcLmx6lDtocob70TPXiu3+qW3W5UU9YfdlfUuXceXQNhKLu1HJg==";
        };
        _4ormSYD9 = {
            "id" = "4ormSYD9";
            "file" = "create-train-perspective-0.4.1+mc1.20.1.jar";
            "hash" = "sha512-wZAvN2utGNsyjTJVGiXJeBy3OHZm/fx4BelRPmyqR/BsItU40bMZkox96boLqYkn1IbauuOLa8ptMtmYl3VPbQ==";
        };
        _5kScXSj3 = {
            "id" = "5kScXSj3";
            "file" = "create-train-perspective-0.4.1+mc1.19.2.jar";
            "hash" = "sha512-7E4253OraPGfJehxNLtT7d0hNJTBT8dVkz3GX064mOmZLngJqDQf9eGVueWI15l7thbfZUghQwVwTlF1RfFKaw==";
        };
        _32RSW4DC = {
            "id" = "32RSW4DC";
            "file" = "create-train-perspective-0.4.1+mc1.19.2.jar";
            "hash" = "sha512-kQKHF9fRnrvz12R7Gk22vPD817gLrE4rpNMeABLph/+iXTPIN8Uw4j3ospeEYwjgXhUFqQln6OdApZQEcoBJ4Q==";
        };
        _tuGWdBsA = {
            "id" = "tuGWdBsA";
            "file" = "create-train-perspective-0.5.0+mc1.20.1.jar";
            "hash" = "sha512-OUBVpskvjI/XGy2s5f0l2loG/jZKmURzzGNhllcnVbylRJd6vnzDWKWgP5YfMQwal13mllio/0e/ywm2VBsXIw==";
        };
        _QfNRyuzn = {
            "id" = "QfNRyuzn";
            "file" = "create-train-perspective-0.5.0+mc1.20.1.jar";
            "hash" = "sha512-wpJcBGVXsUkBC9+PxMsaRT0s0qMsweLa1sOu3WJbQQ/ms5K5W9fitRqA0DRVFIklIWhMHY3nInhvuiS8VhbKTg==";
        };
        _1TD5UmuG = {
            "id" = "1TD5UmuG";
            "file" = "create-train-perspective-0.5.0+mc1.18.2.jar";
            "hash" = "sha512-DmmSGftqY84EIv25dwDJu5U5wGm73cFcLrCwfWutP8hDnaRztLQPw+gcZYOyQfT3W/Ch/MW+/L48MD5LDl/sgw==";
        };
        _FgeSu16D = {
            "id" = "FgeSu16D";
            "file" = "create-train-perspective-0.5.0+mc1.18.2.jar";
            "hash" = "sha512-O7HTIvYCgjpTxUprOHBS3WQtM2aHXPoDCt4jAtzS5mLxnvPoe/GTvyZSJzSh5c5xuID1F3w60kRSNYz6p8V5fg==";
        };
        _FWNdp3DA = {
            "id" = "FWNdp3DA";
            "file" = "create-train-perspective-0.5.0+mc1.19.2.jar";
            "hash" = "sha512-LNFRgxnyL7yurHT4d8NAP8nyLjQTLoZgnuj0G14Xnkix3A5YDOUVFCvKih0bILmR17fb5zO/xFcg9WkSJNR8KA==";
        };
        _xR2RHtwX = {
            "id" = "xR2RHtwX";
            "file" = "create-train-perspective-0.5.0+mc1.19.2.jar";
            "hash" = "sha512-2+dueZ/wwcGy2Td0e9Kp0XmPNP7fmjCXrTZ1rc7x/arKr9HvMhonpUrOAy5CFCY2RCC7vz7C0xvdyTBHgFTGPA==";
        };
        _lHQytY8D = {
            "id" = "lHQytY8D";
            "file" = "create-train-perspective-0.6.0+mc1.18.2.jar";
            "hash" = "sha512-PKBaXj1fLIVPqRvTDAE6E1lGiK1H/m7tX6RD2b16sGkTQbnaelM+l1XsqZ9ZTrcLq8aItc3M6UhjhRwEG6Ti2Q==";
        };
        _GYp6XBhD = {
            "id" = "GYp6XBhD";
            "file" = "create-train-perspective-0.6.0+mc1.20.1.jar";
            "hash" = "sha512-UwzJN/WPmLIGaVH0c8ONweLnO5H/krAEHdnF9QF3W73vXGsjcWTcsjmx/3NXnw0nI7OJkrZ0aNk83xHwgBDaRQ==";
        };
        _Hi1n7b2n = {
            "id" = "Hi1n7b2n";
            "file" = "create-train-perspective-0.6.0+mc1.18.2.jar";
            "hash" = "sha512-OWCv1v4hSu1bHN143VcM168CXPd7s5rGVdTrX6VGsAxDjm5cnHb5j9t7GW+Dkd1kaE+wOwls+5cBIGN4+viOxg==";
        };
        _HMGucdkU = {
            "id" = "HMGucdkU";
            "file" = "create-train-perspective-0.6.0+mc1.20.1.jar";
            "hash" = "sha512-9UALYB8fFAI5mDN0OeKstTQn6NVet41uiSySHJSwX4Z060zXEZy2ZVzkrhuKiNoYmlU7nGdwhurAcn45oHYKzA==";
        };
        _nClPmR0c = {
            "id" = "nClPmR0c";
            "file" = "create-train-perspective-0.6.0+mc1.19.2.jar";
            "hash" = "sha512-5oArZiuEN4OPnek4jKGKvXEaQ3EFX693kCEKMtad7zjPIKZxllW0ksJDPjBgjhfhxxe6C9FfP7B7f8JqAb3aUg==";
        };
        _wDIIddvw = {
            "id" = "wDIIddvw";
            "file" = "create-train-perspective-0.6.0+mc1.19.2.jar";
            "hash" = "sha512-wzob7O4a6/x7FYhdZxUxn0E/CUVYNtZ3O2FpgWg9bSmQVl2r+0peBUHdROcARcDGYCBBTwTgOzUvYaB7GmB43w==";
        };
        _Tx7TsScp = {
            "id" = "Tx7TsScp";
            "file" = "create-train-perspective-0.6.1+mc1.20.1.jar";
            "hash" = "sha512-iPX642pn51PVkDojXJFfCldrzz6h0IQHLEg50LKKWWxRvPuz+BYYxmqlP8Vp1mTBt2a5sZuUdtLCoNNa/UlNoQ==";
        };
        _s8AFdIae = {
            "id" = "s8AFdIae";
            "file" = "create-train-perspective-0.6.1+mc1.20.1.jar";
            "hash" = "sha512-2YjjgYzImgcQLG7r5y1PYxZ4yeafkMXluk+MD+g0f0TQgZfvl/dfNV1y148kczml7ncbAAM7/iuM8XdvFpHXdA==";
        };
        _ksE4A8RH = {
            "id" = "ksE4A8RH";
            "file" = "create-train-perspective-0.6.1+mc1.18.2.jar";
            "hash" = "sha512-AorPtCDgX9aHwjVkWY8WhYP0h2mo9NgRGWc+ADsubMR1oe8u7daeYxApj6gR7yCVWodk52LkCyADIL5WC2Oq9Q==";
        };
        _eOrkHEBc = {
            "id" = "eOrkHEBc";
            "file" = "create-train-perspective-0.6.1+mc1.18.2.jar";
            "hash" = "sha512-AhhVtRug4+ztC9nXSHIbFSKPkz+wKvwSkHYTJHOCBaV5jaLUd0TSYF0CKjXrdah9u/9Vk1dke0r8RkZJLei50w==";
        };
        _FAptUrf9 = {
            "id" = "FAptUrf9";
            "file" = "create-train-perspective-0.6.1+mc1.19.2.jar";
            "hash" = "sha512-Toq6kqmZnpornm4JMQQLvUzaHCtI2tHYbilSrrc3O88mOEUuWVf5NDc3erB9x+EmawRErqTEl7X49YeDciEB4A==";
        };
        _gMYSvkPZ = {
            "id" = "gMYSvkPZ";
            "file" = "create-train-perspective-0.6.1+mc1.19.2.jar";
            "hash" = "sha512-CV6+tUamzxSO/SqaLjeVfjYCSpjyivQfMWiTw+xhpa7XhXRtG4DWNh+HHeUORNP/PdPyTuZ01mvoxZVD2LXSPg==";
        };
        _ufLH1hKl = {
            "id" = "ufLH1hKl";
            "file" = "create-train-perspective-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-SoNvPMbq4Do1u8KpY8sMpTEdbLLNVsyd0WFgf7ZcJzqHmDJ3myFBH8ReX1XjcrjzWpzAlPdcSMvVV63IjEUwZQ==";
        };
        _UDMRcwBX = {
            "id" = "UDMRcwBX";
            "file" = "create-train-perspective-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-1OckiRF5/EYopUHeRaBJ7fx2CmYokeo0BYcT37isbWPcSqbiI9h9SHHgsCUptC8YRkaRhHsbfqFBnVnKPHsQsQ==";
        };
        _MEr1HxeV = {
            "id" = "MEr1HxeV";
            "file" = "create-train-perspective-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-MAs8eIK7RQAcP8g1X4mcxY0jF/jw0IwQvE9y7sQMPiZwvMRmqgtqhuKOIy1IkW8LmQDwRI+to4ROYx1122QWAQ==";
        };
        _7GlP4xxC = {
            "id" = "7GlP4xxC";
            "file" = "create-train-perspective-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-mrztYkNZTXMJVWz9j+nNvKRjrDMT2NL0DvCZ9y7bwE9kjb+nzr9kwbwxxVxzNCF0sab3mm16YJnWvkFqQG5RYQ==";
        };
        _Gh6s4Tdv = {
            "id" = "Gh6s4Tdv";
            "file" = "create-train-perspective-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-CwrQwLf5glmcI+SqL3mhVudy0JPoZ7hEQopKvpP0U+9jMLSlo+ij8h730GupxkL/eEkvjhpURZFdndGdGFdghw==";
        };
        _yit6yhrA = {
            "id" = "yit6yhrA";
            "file" = "create-train-perspective-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-Fwqxz6x6DHtaS5qRGzC563vme7A1c4NlW6agzeHa4W5SXsNuHStW08NHfJNLaJVPsyA9DoJW8HpvxqV8L6r0aw==";
        };
        _g8wQRg6u = {
            "id" = "g8wQRg6u";
            "file" = "create-train-perspective-1.0.1+mc1.18.2.jar";
            "hash" = "sha512-xuVTfyG1XAN9K+NQsm4U0CdllI+fwYvh6LE/DoLhqxRe5pvNZkKkFWLfBjSNR276XB4lbg/Kmnanb6fJt4yeFA==";
        };
        _3JHV4kjR = {
            "id" = "3JHV4kjR";
            "file" = "create-train-perspective-1.0.1+mc1.18.2.jar";
            "hash" = "sha512-PRpi8ep8znTDSZO5ckQM9b54pW67vhDVTi1zP2KiC/vIubf+JdJTL0fTjn0gVoSHP1akgr9IGzEkyg+19NYNdQ==";
        };
        _5FlUNeEu = {
            "id" = "5FlUNeEu";
            "file" = "create_train_perspective-1.1.0.jar";
            "hash" = "sha512-80TbYE4z9ktxInKvX54CfOWgJzifTch0EbOroK13ERMcjjzyMJZE7lrjOQwCn0ibGtekoF3aPfyOBfnws5QqmA==";
        };
        _dR2F5bfH = {
            "id" = "dR2F5bfH";
            "file" = "create_train_perspective-1.1.1.jar";
            "hash" = "sha512-5B7d5a761xqIvaOsU9wfO5wsLRz4eaPCOpbuMu3MkUCPlPOBWkzdOxAVvBe4cefHatarO7nx1XaNNjOCSMbaCA==";
        };
        _gbJLq1HB = {
            "id" = "gbJLq1HB";
            "file" = "create-train-perspective-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-F3cIIOBACrZbjJ6LFtFiaIgjliuUOADMpprn7LepxZCuj8yVIekkzbznluKtyuUlZpWwZEGOAEks2n/xoKjJdQ==";
        };
        _FCUyEF8Q = {
            "id" = "FCUyEF8Q";
            "file" = "create-train-perspective-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-pGdD+RASilOnRJMj0D+3xIo/WekgcILRwhSe0ReqdVjQeGlAwdKorkiUhuJMjWK/mIKVTxrHhGauGRzZuN8r1Q==";
        };
    in {
        "kzCQgyS7" = _kzCQgyS7;
        "bQ2P1OBV" = _bQ2P1OBV;
        "IkpHTtIB" = _IkpHTtIB;
        "qj8jwhaN" = _qj8jwhaN;
        "1fzfEucG" = _1fzfEucG;
        "V4NAx8Z7" = _V4NAx8Z7;
        "J1dQrXvN" = _J1dQrXvN;
        "Q8PJSazk" = _Q8PJSazk;
        "RaYyuwbK" = _RaYyuwbK;
        "L3rq7yhs" = _L3rq7yhs;
        "8Q9phh59" = _8Q9phh59;
        "ZvRwoMOl" = _ZvRwoMOl;
        "lKTszflA" = _lKTszflA;
        "VNKwZvpB" = _VNKwZvpB;
        "QYPZSNqc" = _QYPZSNqc;
        "5g8FWCet" = _5g8FWCet;
        "x7i7t4hR" = _x7i7t4hR;
        "O86ekHSB" = _O86ekHSB;
        "J9IC8WFh" = _J9IC8WFh;
        "SMqfDcT5" = _SMqfDcT5;
        "4ormSYD9" = _4ormSYD9;
        "5kScXSj3" = _5kScXSj3;
        "32RSW4DC" = _32RSW4DC;
        "tuGWdBsA" = _tuGWdBsA;
        "QfNRyuzn" = _QfNRyuzn;
        "1TD5UmuG" = _1TD5UmuG;
        "FgeSu16D" = _FgeSu16D;
        "FWNdp3DA" = _FWNdp3DA;
        "xR2RHtwX" = _xR2RHtwX;
        "lHQytY8D" = _lHQytY8D;
        "GYp6XBhD" = _GYp6XBhD;
        "Hi1n7b2n" = _Hi1n7b2n;
        "HMGucdkU" = _HMGucdkU;
        "nClPmR0c" = _nClPmR0c;
        "wDIIddvw" = _wDIIddvw;
        "Tx7TsScp" = _Tx7TsScp;
        "s8AFdIae" = _s8AFdIae;
        "ksE4A8RH" = _ksE4A8RH;
        "eOrkHEBc" = _eOrkHEBc;
        "FAptUrf9" = _FAptUrf9;
        "gMYSvkPZ" = _gMYSvkPZ;
        "ufLH1hKl" = _ufLH1hKl;
        "UDMRcwBX" = _UDMRcwBX;
        "MEr1HxeV" = _MEr1HxeV;
        "7GlP4xxC" = _7GlP4xxC;
        "Gh6s4Tdv" = _Gh6s4Tdv;
        "yit6yhrA" = _yit6yhrA;
        "g8wQRg6u" = _g8wQRg6u;
        "3JHV4kjR" = _3JHV4kjR;
        "5FlUNeEu" = _5FlUNeEu;
        "dR2F5bfH" = _dR2F5bfH;
        "gbJLq1HB" = _gbJLq1HB;
        "FCUyEF8Q" = _FCUyEF8Q;
        "forge-1.20.1" = _FCUyEF8Q;
        "forge-1.19.2" = _UDMRcwBX;
        "forge-1.18.2" = _g8wQRg6u;
        "neoforge-1.20.1" = _FCUyEF8Q;
        "neoforge-1.19.2" = _UDMRcwBX;
        "neoforge-1.18.2" = _g8wQRg6u;
        "neoforge-1.21.1" = _dR2F5bfH;
        "fabric-1.20.1" = _gbJLq1HB;
        "fabric-1.19.2" = _ufLH1hKl;
        "fabric-1.18.2" = _3JHV4kjR;
        "quilt-1.20.1" = _gbJLq1HB;
        "quilt-1.19.2" = _ufLH1hKl;
        "quilt-1.18.2" = _3JHV4kjR;
        "default" = _FCUyEF8Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-train-perspective";
            id = "MAuPqvf1";
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
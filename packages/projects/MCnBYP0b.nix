{lib, callPackage, ...}:
let
    versions = (let
        _V1LSScMv = {
            "id" = "V1LSScMv";
            "file" = "trueending_v1.0.0_1.20.zip";
            "hash" = "sha512-jkQGAfYPF0Cb9e4g/I0BOxq4dzAAaw04pnMxerQjXrM/MEUaZw42h7zFdczrDZrtyGK79Bx4uLEiN1Bs7o8INg==";
        };
        _vJVSTOyx = {
            "id" = "vJVSTOyx";
            "file" = "true-ending-1.0.0.jar";
            "hash" = "sha512-Sng4so2sWNpmsbF8EctyqUZTGoDYZ1OwjOh/QhSgKrjAXWQ9xPUAlK22KR6OQGZAFjTjxbhHaULQfTWr3qklaw==";
        };
        _q6h5YRIp = {
            "id" = "q6h5YRIp";
            "file" = "trueending_v1.0.0_1.19.zip";
            "hash" = "sha512-UBTWjyZzELYFz7EmqBkCW1mzaOCRTcRjq6+TjpauwzCRXThHwYrXDhtsW75p/af7KnCWKnv+fA01Ra2vOdD7XQ==";
        };
        _BTFeD4hC = {
            "id" = "BTFeD4hC";
            "file" = "true-ending-1.0.0.jar";
            "hash" = "sha512-SiJa7Nh8RoWkD8WAQkHm9/VZPClBCE+RHaOedl4qgKgIHunVrscFUmclKqEHzIVRnPs7WL8usTfAGaSVe5L9fA==";
        };
        _I8b1haoH = {
            "id" = "I8b1haoH";
            "file" = "trueending_v1.0.1_1.20.zip";
            "hash" = "sha512-Tf8rBndwN1VJwQvq8c+x32rhopSQC+vBHb0ErWxRqYkG0Eqg7+IkQUyil7Vg5ZK5FrDsu+3+rGdIwaeKo1dl5A==";
        };
        _9kV8VNIq = {
            "id" = "9kV8VNIq";
            "file" = "true-ending-1.0.1.jar";
            "hash" = "sha512-/TvS1QE4Rv5OWqIOnBrVcF0+YiP7SPAIWoC/G2hcGEmoIetHzXigMpfJxUQABRgQShOe0UyM2YriTmoDQNRIhg==";
        };
        _NCHwQgff = {
            "id" = "NCHwQgff";
            "file" = "trueending_v1.0.1_1.19.zip";
            "hash" = "sha512-p2I6Sj4NUR15Vv1WZZIwYjb/BG9V1w2My4wmTy/Ak69KS1Uh4QhNe0btlXEV2T3mVgTeUPFywAQaKl/+BrkLgA==";
        };
        _Bq69CyS2 = {
            "id" = "Bq69CyS2";
            "file" = "true-ending-1.0.1.jar";
            "hash" = "sha512-5t1JwwsrxlQ8LB/CPIohOWwd6Cxv8Mr2I8jWFjttiOfsbIeHNK8TgcfV8QE3OvrLxRX1pnBZVSTOmqTgLbpGYw==";
        };
        _hbfWC9lK = {
            "id" = "hbfWC9lK";
            "file" = "trueending_v1.0.1a_1.20.zip";
            "hash" = "sha512-i+PaDp1qjtigEQNWYxQlzJpzjOLgO6KilSaLwu6eXa4U5iImawXK4YL9EL3SAUclhpYHgBcXZLI6fjMsITjdeA==";
        };
        _pTrPrv3a = {
            "id" = "pTrPrv3a";
            "file" = "true-ending-1.0.1a.jar";
            "hash" = "sha512-yNnochYM5kCzsgYdbyFQSqTNFRnb/Ts4PQZeG5O8ROKEKasRTLjZtGe9rASoqXybnZTaY/Kg4iVJheucuxCezA==";
        };
        _nk0GxBIA = {
            "id" = "nk0GxBIA";
            "file" = "trueending_v1.0.1a_1.19.zip";
            "hash" = "sha512-PyVYTS4NFIYtLrmf0uFelbpzoCjPVD35rV++CVkshB4olHH53OOLYruguowz+ZmXchvGIj8LNZhsEbz4JNPYSA==";
        };
        _aTS9qbQh = {
            "id" = "aTS9qbQh";
            "file" = "true-ending-1.0.1a.jar";
            "hash" = "sha512-jK/TbHLnQJQhccQ6qmHkLFK1G0IjUXhnyi5TAiH1hW3WxQjJmLqSJ9Z0bPJfTVpN9DxLaN5q2H8bDyrnZ2zIwA==";
        };
        _hGZ5IWji = {
            "id" = "hGZ5IWji";
            "file" = "trueending_v1.0.1b_1.20.zip";
            "hash" = "sha512-Mz7jwjnqDWLcYSEdPNUqFyRJbJ1yUN7vYV7CvRhbCX94ZBMuUxEAeqMG9vRAqzVCeHM/j0VpTHFL3+6fnETlKQ==";
        };
        _gwa2Atr1 = {
            "id" = "gwa2Atr1";
            "file" = "true-ending-1.0.1b.jar";
            "hash" = "sha512-D0Paw8SCCMZEcT5CKoxJ6swj5m+DT5Ra0W9icZhCqX0vorIWcEVt/7T+eI7ue5Aj5mt1T3jLMEkf5m/nFcinaA==";
        };
        _yeXHljEt = {
            "id" = "yeXHljEt";
            "file" = "trueending_v1.1.0_1.20.zip";
            "hash" = "sha512-fULecCulbao3PSVxdqPZRcP9XbPRRWSmzinmOIKL+QIf0oXbKqFKBHE5DvjwVU8C0QM8/o5sRhlGI2Ft66stPQ==";
        };
        _jzqnt2VV = {
            "id" = "jzqnt2VV";
            "file" = "true-ending-v1.1.0.jar";
            "hash" = "sha512-JCQsGTU8CdptuaE592LwFreJ7u5kADm/faZ3f0XjFvi5+Uv/Efek+lgo6A2uklLwSR+q9uBHuzq99pVClDzScQ==";
        };
        _hftfsOtY = {
            "id" = "hftfsOtY";
            "file" = "trueending_v1.1.0a_1.20.x.zip";
            "hash" = "sha512-aiFZn/Xd2SXlGR0Y7IsD5vpuYmGLAIynt7FsYOkOMBE/OlDzc8cfhwoYgwlmrPYjKb9GfbkwzHOi/0znHtKjkA==";
        };
        _idjGPflj = {
            "id" = "idjGPflj";
            "file" = "true-ending-v1.1.0.jar";
            "hash" = "sha512-2dNwvB5RfKUZyAguZ6VqPsu+QfBC1lEUKDHDrQl66kArS5zndzDLosTPqK5QUAlvR9htu7SaWQyZ8/TsxythWw==";
        };
        _TNrWJqWs = {
            "id" = "TNrWJqWs";
            "file" = "trueending_v1.1.0b_1.20.x.zip";
            "hash" = "sha512-LCVqNQwyjVSb68GmuEL0zIzGFs/3TOhV+pzVqZthoTPntnkDYLN2EX8h7eh4zK/5I975ZmexV9VMoCbWkzeP8g==";
        };
        _ICaor2G2 = {
            "id" = "ICaor2G2";
            "file" = "tru.e-ending-v1.1.0b.jar";
            "hash" = "sha512-UuQUm6Y/6bzhuLrAYEaRYugw9etVyUEqub9z5ZMxRCQST4d9hP5H+7eyHnVsxdzjKOl/qLpGZznQeu2xgrvJLA==";
        };
        _reTqSC7O = {
            "id" = "reTqSC7O";
            "file" = "trueending_v1.1.0c_1.20.x.zip";
            "hash" = "sha512-9uE8V7m0Y8CbxB6IErUQsSrCxJQho+QsH7dmaQfKyKVd9TutbwMkDECCv71mGHS9ASoldg0ZXSOD9yOKWQ4oMQ==";
        };
        _TO1g4SDa = {
            "id" = "TO1g4SDa";
            "file" = "tru.e-ending-v1.1.0c.jar";
            "hash" = "sha512-S0vGFqgj/KXpHdFJRk8qkrGHl81PFRe6tztFp34jN9SAyFihKX7huy5Eclcl6Bfln5BOM99isy0Leis//+kuvQ==";
        };
        _pT5muM9o = {
            "id" = "pT5muM9o";
            "file" = "trueending_v1.1.1_1.20.6.zip";
            "hash" = "sha512-FOXrAwVnv+JbGWSgcgJrw3+yd90ewlYpaDM0MnGJ+LnXcV3aoOU7/bYzotyp1C7LHTgkghk8crtxebXT19MiMQ==";
        };
        _dG9Ufq9a = {
            "id" = "dG9Ufq9a";
            "file" = "tru.e-ending-v1.1.1.jar";
            "hash" = "sha512-JKMHYqztuZpKIyMPNh9GiAgcyThxvflGoZlbMDgoKGLUErsRcQ/FRv7GsEQ4kjdAQTh3ySHbnsntbgdy9hNkLA==";
        };
        _9U2Cbspu = {
            "id" = "9U2Cbspu";
            "file" = "true-ending-v1.1.1.zip";
            "hash" = "sha512-w7Zv28kv09GsOZagg336Tb12oHP8lH8mVZ4NTSEsW2keBRz1Wg7E0JLyX1Qw1J0eXVxzZ/j5+2yxzxWOq2A3zg==";
        };
        _O554KjiO = {
            "id" = "O554KjiO";
            "file" = "true-ending-v1.1.2.zip";
            "hash" = "sha512-Fv7Qx62JHBC4T51oZnLKzeqwd2PDb7txoEi7oEh9S2onYxq/cGX0bH8kTYPdIx1qs6HlJCrF9f91baRk7t5tDQ==";
        };
        _XzfCtx40 = {
            "id" = "XzfCtx40";
            "file" = "tru.e-ending-v1.1.2.jar";
            "hash" = "sha512-0B2N0P+x6xfLM2HTEpUExdIw7cFmNqGqX9Uthr0Kts8WznNELcsw5/EOn4IpvZ+84xHMT6dfoDACT+Ns7AQ6dg==";
        };
        _JVA6Lpme = {
            "id" = "JVA6Lpme";
            "file" = "true-ending-v1.1.2a.zip";
            "hash" = "sha512-4czij9lOgBQ+ZoqATjXMRK3OEigApUf0CItjxqUSuJ6URboYPJPX0TlliS4dZ5my+Vq6acg+jXjWlf/Hrogo2g==";
        };
        _d6wzhJha = {
            "id" = "d6wzhJha";
            "file" = "tru.e-ending-v1.1.2a.jar";
            "hash" = "sha512-gnEmh95KQ6TUf3YNFIlWQ4dyKP2KvujDUKLcyUF2upgeBRWoYyeyXs13JpLqd3iN0lqgM+veG1ZvGMh6apLURg==";
        };
        _zuAsp1tr = {
            "id" = "zuAsp1tr";
            "file" = "true-ending-v1.1.2b.zip";
            "hash" = "sha512-QBW9Eq82zlQ0nEnmfg8zlKhtVBviUcsCMLLBs8VGPRaah0FSDNIDeVjTi3+Xi0JcRHOnUdBhyGxhDcHYu7W4pw==";
        };
        _ofBHHt77 = {
            "id" = "ofBHHt77";
            "file" = "tru.e-ending-v1.1.2b.jar";
            "hash" = "sha512-WuCsv32IKoVcRsbOeO1UP4P4DaaqwU84eXX5uVP+kEu0dfzTVCyEgVIe7KzrOX7q5jzrwiwUvHsVmnhf8l4Krg==";
        };
        _Bojv1SZh = {
            "id" = "Bojv1SZh";
            "file" = "true-ending-v1.1.2c.zip";
            "hash" = "sha512-YIPjRRfTUphP/2FzuoFJ3DVXwAL3Mzsk5FaLlkX7KU9/damN2ENwvey+PphNTT1TUll9UHwuMXD2PsSpD/UWuw==";
        };
        _NFfuOSPX = {
            "id" = "NFfuOSPX";
            "file" = "true-ending-v1.1.2c.jar";
            "hash" = "sha512-iwa3i4rAGF9+o0vgJSSZmR3Dcfd8K+P4JnTF5Q+Gft6k1R54gRwmmBCBtVmIPRMSUBBXhpAhiJDpkaJcCKcWCA==";
        };
        _ynFyyU6J = {
            "id" = "ynFyyU6J";
            "file" = "true-ending-v1.1.2d.zip";
            "hash" = "sha512-mYnEmY1vFS/4HII9YOqC6BpDR689ngfbjJNfhfO7lRt4Gw+F7KpPh8RHI1md4hrK9kV3+Q7r1oKBcLeG5YD0QA==";
        };
        _FBAAEUsA = {
            "id" = "FBAAEUsA";
            "file" = "true-ending-v1.1.2d.jar";
            "hash" = "sha512-e4IGGC15TnQ3Rv3sTE3rXGo7UCEinrYUgKapHJfBkpLgureAeFFDYxOYlRboOwWhIYMRouMuRA19h+de5cVyLA==";
        };
        _xr6PKPtF = {
            "id" = "xr6PKPtF";
            "file" = "true-ending-v1.1.3.zip";
            "hash" = "sha512-mSOGQJ5oYyZ9wflXDG46n32x6msJp6NB1qDAs5+SB5RMU0GKX5eCIzD1jucb9SCtEq0kfG07cwyC0XXhkGPDVw==";
        };
        _OegcvXrX = {
            "id" = "OegcvXrX";
            "file" = "true-ending-v1.1.3.jar";
            "hash" = "sha512-sH+/7PIEPm8DDMwiCAf9vWnGAYke7RBFaDuP40ZdFpZYNG9jHN60u/MEWbFnkAQ5g+PTp49eTSRYxGCFR0mszQ==";
        };
        _XUnoFBFI = {
            "id" = "XUnoFBFI";
            "file" = "true-ending-v1.1.4-1.21.2-5.zip";
            "hash" = "sha512-buaEJhQWANm6ZZj62TlGhjXUC1hTL6iEIXrKLN5/Y7ckgxjOwUG7JrMj+G5mzm+xfGlUDBGYNHs24840Ex9NIA==";
        };
        _hx2V0T5w = {
            "id" = "hx2V0T5w";
            "file" = "true-ending-v1.1.4-1.21.2-5.jar";
            "hash" = "sha512-qqrMUirsmWgHiKJ0haBzn7h+NW9lELzms3cVmoNK0IwGTWSawu2gZOK386PCv2KkZAz1DhN5iKBTcSjzUSsDhw==";
        };
        _GtSS6Wt0 = {
            "id" = "GtSS6Wt0";
            "file" = "true-ending-v1.1.4a-1.21.2-5.zip";
            "hash" = "sha512-gJU3fVYo8OiA/l7avck+JOVmz95NFV6/zrRNg/W3KxariSW5+4VeQw1AWPmt//Cdi4Ciata1zHHaYbrP5B+sDw==";
        };
        _AW0kwWKH = {
            "id" = "AW0kwWKH";
            "file" = "true-ending-v1.1.4a-1.21.2-5.jar";
            "hash" = "sha512-jHwrWoJsKCkyGM3x/E3XkxODKUo+iekIXfLaDZeG6k7i1VrDcnLcjBRnatOpU4AYpfqAUdi6Q/gfxsTeevQ9oA==";
        };
        _KQ4qKNac = {
            "id" = "KQ4qKNac";
            "file" = "tru.e-ending-v1.1.4a-1.21.2-5.jar";
            "hash" = "sha512-jHwrWoJsKCkyGM3x/E3XkxODKUo+iekIXfLaDZeG6k7i1VrDcnLcjBRnatOpU4AYpfqAUdi6Q/gfxsTeevQ9oA==";
        };
        _ZTVGHbdd = {
            "id" = "ZTVGHbdd";
            "file" = "tru.e-ending-v1.1.4b-1.21.2-5.zip";
            "hash" = "sha512-5o+Pi6cFT6QoYy5yawKTVbgRD8J7qrQYebvfEz6hMQPU2NpEyH6Slg6SnT09z/VV7Ga7GZM8E6MgC+67G69SeQ==";
        };
        _uS9WXkkR = {
            "id" = "uS9WXkkR";
            "file" = "tru.e-ending-v1.1.4b-1.21.2-5.jar";
            "hash" = "sha512-dFaA5x5MOMFhja2D9nKZssGfcO+zKs7GkXbbdrzkMVW4Y+oM5p5zfU4MMI6D6Q/BeOWiZ0x8zhTYkJdTsGQYsQ==";
        };
        _al7M1mA2 = {
            "id" = "al7M1mA2";
            "file" = "tru.e-ending-1.1.4b.zip";
            "hash" = "sha512-MG/U1RdIlMyWIZvGLSZuieag7QE/9X9rUueeA84e/7d8Lb8EXc3loJs/wi67NY6YnzTgYhrTRcGuakl5spDo2w==";
        };
        _9vOSLya4 = {
            "id" = "9vOSLya4";
            "file" = "tru.e-ending-1.1.4b.jar";
            "hash" = "sha512-hAkmvvArxq12kxTpwUADu+lQEAbm7wG8a1DPgAU1kiWx97Ug0K6xhekQKTDUiYXsl7Vgi8SchOp3t16wl7iAiA==";
        };
        _xpvVYdt3 = {
            "id" = "xpvVYdt3";
            "file" = "tru.e-ending-1.1.4c.zip";
            "hash" = "sha512-3cgLWyymQFvUhoLPhKd+aihOL+YTyrpBYWxPTZw6lNay6sYD54QeQV0Nxv5WX9esFSf6xQUKMURjFLqcJq1E/g==";
        };
        _KOkqCDJu = {
            "id" = "KOkqCDJu";
            "file" = "tru.e-ending-1.1.4c.jar";
            "hash" = "sha512-Wcif8HQ3LOd8ahk1FAY6In1T9CdvFcc6o5JoVUkq92dDNez2L+oxj9VrBu5iN81GDJxTlJ9+7THjC9fgW3hPcA==";
        };
        _6Ja5EUoL = {
            "id" = "6Ja5EUoL";
            "file" = "tru.e-ending-1.1.4d.zip";
            "hash" = "sha512-Tp9Ais0LpKwzP1inNIr0VUA9kU2RXaWoR2imEsxm30hLxFdjv8XFyYpGdPMo+srLc6vba0wLZV/xazP/q/UjMg==";
        };
        _BWvn4Jtr = {
            "id" = "BWvn4Jtr";
            "file" = "tru.e-ending-1.1.4d.jar";
            "hash" = "sha512-/B9p137Ac+yv5d+dv/+X+mM75CvfS1+4Ml/lWmIZ25zbSNsLc65LEQxmfi/MN8fFchw3ei8WW7/1a8YS2qN0Mg==";
        };
    in {
        "V1LSScMv" = _V1LSScMv;
        "vJVSTOyx" = _vJVSTOyx;
        "q6h5YRIp" = _q6h5YRIp;
        "BTFeD4hC" = _BTFeD4hC;
        "I8b1haoH" = _I8b1haoH;
        "9kV8VNIq" = _9kV8VNIq;
        "NCHwQgff" = _NCHwQgff;
        "Bq69CyS2" = _Bq69CyS2;
        "hbfWC9lK" = _hbfWC9lK;
        "pTrPrv3a" = _pTrPrv3a;
        "nk0GxBIA" = _nk0GxBIA;
        "aTS9qbQh" = _aTS9qbQh;
        "hGZ5IWji" = _hGZ5IWji;
        "gwa2Atr1" = _gwa2Atr1;
        "yeXHljEt" = _yeXHljEt;
        "jzqnt2VV" = _jzqnt2VV;
        "hftfsOtY" = _hftfsOtY;
        "idjGPflj" = _idjGPflj;
        "TNrWJqWs" = _TNrWJqWs;
        "ICaor2G2" = _ICaor2G2;
        "reTqSC7O" = _reTqSC7O;
        "TO1g4SDa" = _TO1g4SDa;
        "pT5muM9o" = _pT5muM9o;
        "dG9Ufq9a" = _dG9Ufq9a;
        "9U2Cbspu" = _9U2Cbspu;
        "O554KjiO" = _O554KjiO;
        "XzfCtx40" = _XzfCtx40;
        "JVA6Lpme" = _JVA6Lpme;
        "d6wzhJha" = _d6wzhJha;
        "zuAsp1tr" = _zuAsp1tr;
        "ofBHHt77" = _ofBHHt77;
        "Bojv1SZh" = _Bojv1SZh;
        "NFfuOSPX" = _NFfuOSPX;
        "ynFyyU6J" = _ynFyyU6J;
        "FBAAEUsA" = _FBAAEUsA;
        "xr6PKPtF" = _xr6PKPtF;
        "OegcvXrX" = _OegcvXrX;
        "XUnoFBFI" = _XUnoFBFI;
        "hx2V0T5w" = _hx2V0T5w;
        "GtSS6Wt0" = _GtSS6Wt0;
        "AW0kwWKH" = _AW0kwWKH;
        "KQ4qKNac" = _KQ4qKNac;
        "ZTVGHbdd" = _ZTVGHbdd;
        "uS9WXkkR" = _uS9WXkkR;
        "al7M1mA2" = _al7M1mA2;
        "9vOSLya4" = _9vOSLya4;
        "xpvVYdt3" = _xpvVYdt3;
        "KOkqCDJu" = _KOkqCDJu;
        "6Ja5EUoL" = _6Ja5EUoL;
        "BWvn4Jtr" = _BWvn4Jtr;
        "datapack-1.20" = _reTqSC7O;
        "datapack-1.20.1" = _reTqSC7O;
        "datapack-1.19.4" = _nk0GxBIA;
        "datapack-1.20.2" = _reTqSC7O;
        "datapack-1.20.3" = _reTqSC7O;
        "datapack-1.20.4" = _reTqSC7O;
        "datapack-1.20.5" = _pT5muM9o;
        "datapack-1.20.6" = _pT5muM9o;
        "datapack-1.21" = _ynFyyU6J;
        "datapack-1.21.1" = _ynFyyU6J;
        "datapack-1.21.2" = _6Ja5EUoL;
        "datapack-1.21.3" = _6Ja5EUoL;
        "datapack-1.21.4" = _6Ja5EUoL;
        "datapack-1.21.5" = _6Ja5EUoL;
        "datapack-1.21.6" = _6Ja5EUoL;
        "datapack-1.21.7" = _6Ja5EUoL;
        "datapack-1.21.8" = _6Ja5EUoL;
        "datapack-1.21.9" = _6Ja5EUoL;
        "datapack-1.21.10" = _6Ja5EUoL;
        "datapack-1.21.11" = _6Ja5EUoL;
        "datapack-26.1" = _6Ja5EUoL;
        "datapack-26.1.1" = _6Ja5EUoL;
        "datapack-26.1.2" = _6Ja5EUoL;
        "fabric-1.20" = _TO1g4SDa;
        "fabric-1.20.1" = _TO1g4SDa;
        "fabric-1.19.4" = _aTS9qbQh;
        "fabric-1.20.2" = _TO1g4SDa;
        "fabric-1.20.3" = _TO1g4SDa;
        "fabric-1.20.4" = _TO1g4SDa;
        "fabric-1.21" = _FBAAEUsA;
        "fabric-1.21.1" = _FBAAEUsA;
        "fabric-1.21.2" = _BWvn4Jtr;
        "fabric-1.21.3" = _BWvn4Jtr;
        "fabric-1.21.4" = _BWvn4Jtr;
        "fabric-1.21.5" = _BWvn4Jtr;
        "fabric-1.21.6" = _BWvn4Jtr;
        "fabric-1.21.7" = _BWvn4Jtr;
        "fabric-1.21.8" = _BWvn4Jtr;
        "fabric-1.21.9" = _BWvn4Jtr;
        "fabric-1.21.10" = _BWvn4Jtr;
        "fabric-1.21.11" = _BWvn4Jtr;
        "fabric-26.1" = _BWvn4Jtr;
        "fabric-26.1.1" = _BWvn4Jtr;
        "fabric-26.1.2" = _BWvn4Jtr;
        "quilt-1.20" = _TO1g4SDa;
        "quilt-1.20.1" = _TO1g4SDa;
        "quilt-1.19.4" = _aTS9qbQh;
        "quilt-1.20.2" = _TO1g4SDa;
        "quilt-1.20.3" = _TO1g4SDa;
        "quilt-1.20.4" = _TO1g4SDa;
        "quilt-1.21" = _FBAAEUsA;
        "quilt-1.21.1" = _FBAAEUsA;
        "quilt-1.21.2" = _BWvn4Jtr;
        "quilt-1.21.3" = _BWvn4Jtr;
        "quilt-1.21.4" = _BWvn4Jtr;
        "quilt-1.21.5" = _BWvn4Jtr;
        "quilt-1.21.6" = _BWvn4Jtr;
        "quilt-1.21.7" = _BWvn4Jtr;
        "quilt-1.21.8" = _BWvn4Jtr;
        "quilt-1.21.9" = _BWvn4Jtr;
        "quilt-1.21.10" = _BWvn4Jtr;
        "quilt-1.21.11" = _BWvn4Jtr;
        "quilt-26.1" = _BWvn4Jtr;
        "quilt-26.1.1" = _BWvn4Jtr;
        "quilt-26.1.2" = _BWvn4Jtr;
        "forge-1.20" = _TO1g4SDa;
        "forge-1.20.1" = _TO1g4SDa;
        "forge-1.20.2" = _TO1g4SDa;
        "forge-1.20.3" = _TO1g4SDa;
        "forge-1.20.4" = _TO1g4SDa;
        "forge-1.21" = _FBAAEUsA;
        "forge-1.21.1" = _FBAAEUsA;
        "forge-1.21.2" = _BWvn4Jtr;
        "forge-1.21.3" = _BWvn4Jtr;
        "forge-1.21.4" = _BWvn4Jtr;
        "forge-1.21.5" = _BWvn4Jtr;
        "forge-1.21.6" = _BWvn4Jtr;
        "forge-1.21.7" = _BWvn4Jtr;
        "forge-1.21.8" = _BWvn4Jtr;
        "forge-1.21.9" = _BWvn4Jtr;
        "forge-1.21.10" = _BWvn4Jtr;
        "forge-1.21.11" = _BWvn4Jtr;
        "forge-26.1" = _BWvn4Jtr;
        "forge-26.1.1" = _BWvn4Jtr;
        "forge-26.1.2" = _BWvn4Jtr;
        "neoforge-1.21.2" = _BWvn4Jtr;
        "neoforge-1.21.3" = _BWvn4Jtr;
        "neoforge-1.21.4" = _BWvn4Jtr;
        "neoforge-1.21.5" = _BWvn4Jtr;
        "neoforge-1.21.6" = _BWvn4Jtr;
        "neoforge-1.21.7" = _BWvn4Jtr;
        "neoforge-1.21.8" = _BWvn4Jtr;
        "neoforge-1.21.9" = _BWvn4Jtr;
        "neoforge-1.21.10" = _BWvn4Jtr;
        "neoforge-1.21.11" = _BWvn4Jtr;
        "neoforge-26.1" = _BWvn4Jtr;
        "neoforge-26.1.1" = _BWvn4Jtr;
        "neoforge-26.1.2" = _BWvn4Jtr;
        "default" = _BWvn4Jtr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true-ending";
        id = "MCnBYP0b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/SpluoSplatus/Vanilla-Refresh/wiki/License";
            };
        };
    };
in callPackage fn {}
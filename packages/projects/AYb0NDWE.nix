{lib, callPackage, ...}:
let
    versions = (let
        _Jc9G1YZM = {
            "id" = "Jc9G1YZM";
            "file" = "vanilla-outsider-true-sleep-26.1-snapshots-1.0.0-26.1-sources.jar";
            "hash" = "sha512-4G7TIxJATxg9PcsSmeEhvBmxPhV1j/dy3uTa7otnLRPa2+vCUu8qqrFbBe1CDyUbAfxyiLfWtAbpI58ZHonmlQ==";
        };
        _pwQznJRY = {
            "id" = "pwQznJRY";
            "file" = "vanilla-outsider-true-sleep-26.1-snapshots-1.0.2-26.1.jar";
            "hash" = "sha512-UpfSVWc2BuXmdThCOkuLSuONh36I8A3B22WVfjLmzJkrEeFJWCg9S3vT+BbM11pKrbZpGnIGVchWnd1JKq23tQ==";
        };
        _JLtwWPuA = {
            "id" = "JLtwWPuA";
            "file" = "vanilla-outsider-true-sleep-26.1-snapshots-1.1.4-26.1.jar";
            "hash" = "sha512-4VcVKOlccicIoP0B2UmhffCTIVJYXQkQsPHetXfs5h3pbQZVi/Fnmm9Y6MboY7hOk9D94AY8vgWzU6I1MHW0Iw==";
        };
        _QcXjJ1pi = {
            "id" = "QcXjJ1pi";
            "file" = "vanilla-outsider-true-sleep-26.1-snapshots-1.3.2+build.6.jar";
            "hash" = "sha512-XoOmy06tYelw0RHp61x0moanHgbaR/uXpDmVesKsmg+rOVZ4lAXmzVISRZckks0QsU7v+hgsIi7GS4bXzDaBDg==";
        };
        _GDIQwkTR = {
            "id" = "GDIQwkTR";
            "file" = "vanilla-outsider-true-sleep-26.1-snapshots-1.3.2+build.7.jar";
            "hash" = "sha512-UptuPMWHlAYArg+KiJygWo67bY+UXjGP48+O5WHP02s/Zc1HGXhM0DZongJ26hHKma60nk5VFDvkk9tqa3LIKQ==";
        };
        _q9SJuXwI = {
            "id" = "q9SJuXwI";
            "file" = "vanilla-outsider-true-sleep-26.1-snapshots-1.3.2+build.10.jar";
            "hash" = "sha512-MGCjWckw+RQCvJidPNC6Aw/L3+dnitJtzPfatgZqtS/qym2pTCo8JMEGH/pldbAuhA+TUmP3ijo/l95Lg3ouBg==";
        };
        _qgOhLOaZ = {
            "id" = "qgOhLOaZ";
            "file" = "vanilla-outsider-true-sleep-26.1-snapshots-1.3.2+build.13.jar";
            "hash" = "sha512-/xbITJlmBQeGYGXsKPxPVEi5zbIXtvT3PGusHgw3RuUSaAKcjCf9xlvIzkfqIuf2SIYDPRhNCGgnXtzjY50Mrw==";
        };
        _nk7jl99r = {
            "id" = "nk7jl99r";
            "file" = "vanilla-outsider-true-sleep-1.3.11+A-26.1.2.jar";
            "hash" = "sha512-kvNtwTk+y07/6WTjQ6QvgI58BG2avpuJTtXDnqvSfSCqoqHV2U2oMBHW2dnV8ZCFjKLd97pfQ7sdetgTxjU0hg==";
        };
        _ohy2dwKK = {
            "id" = "ohy2dwKK";
            "file" = "vanilla-outsider-true-sleep-1.3.12+R-26.1.2.jar";
            "hash" = "sha512-ZpzeV+J1TWPUq4fj7WoiAAE0Yi+/Aze7jvq9yUeWAHkhn3lFj4r7z7w5MpcYq5vN08/K4u1zHBLaEb6YxTOvgw==";
        };
        _t0aAmHif = {
            "id" = "t0aAmHif";
            "file" = "vanilla-outsider-true-sleep-1.3.13+R-26.1.2.jar";
            "hash" = "sha512-2DxjlCKYQs+b+riRvXJXtIZNHspyBUYlZntHHbnRg1ch1kY4KxJspDykCX9jUEUDrlcsM5GJ5qCLoAfKnvsaWQ==";
        };
        _BPjl33js = {
            "id" = "BPjl33js";
            "file" = "vanilla-outsider-true-sleep-1.3.13-26.2.jar";
            "hash" = "sha512-Xxan4kPPCtE9V33Cqu7E5zf8643rE1u2znET0gJeUMAoIKkqMTdG5vsAOj+FXBjWr8I5Wr+2mp9VDzL0mw22pg==";
        };
        _fhjGgTMH = {
            "id" = "fhjGgTMH";
            "file" = "vanilla-outsider-true-sleep-1.3.16-26.2.jar";
            "hash" = "sha512-T5U+LD46U0Y6Q8F4RhtxJKTjc4k7zAHDjy1gdHaPfsCS2lDHX4z/Dt22lmh6cYjHz7IbsbBezg5fs5/Zwkttvg==";
        };
        _QHhHJmpC = {
            "id" = "QHhHJmpC";
            "file" = "vanilla-outsider-true-sleep-1.3.17-26.2.jar";
            "hash" = "sha512-Yg+pE5AerpGPZ41MZZ03WjAvS5o7WMOwjHnVFMQ0zk4UDf2QinSZjay9x57TD6CERuRvNFBrah088WgoaL6xIA==";
        };
        _oTiBHLK8 = {
            "id" = "oTiBHLK8";
            "file" = "vanilla-outsider-true-sleep-1.3.20+26.2.jar";
            "hash" = "sha512-IDyezC2w3GMSaJBi2rSAIaOq229dUp/a+7fy/34eCEwC9vuPtYqCwU0jvjciU3OjcPezIdbo1hJWzZYzZB++zw==";
        };
        _eYRsFJ8K = {
            "id" = "eYRsFJ8K";
            "file" = "vanilla-outsider-true-sleep-1.3.14+R-26.1.2.jar";
            "hash" = "sha512-w4bCxwMgg4nEzWsbjARuil6OHUI3/cBGKIOAe2Gfp0ochiVks2UuLxWfEUkXsVZot/cmceolIrAfuHQHaqfI1g==";
        };
        _QXUITKlA = {
            "id" = "QXUITKlA";
            "file" = "vanilla-outsider-true-sleep-1.3.21+26.2.jar";
            "hash" = "sha512-ikR5vOAS3OSfMv9/Q3DrPlcjjScYM2nWLjLqR/CTA3fVwNVYiG2BRcFI7KRB2jaTz47aqeStRrYNTZntQqXHUA==";
        };
        _BAi0XsNj = {
            "id" = "BAi0XsNj";
            "file" = "vanilla-outsider-true-sleep-1.3.22+26.3.jar";
            "hash" = "sha512-XuuouCmMpz33ei8pSLYu0fwQ58dEfI4c4n7H690peTk38t6jsuC6AeiqO5BvjdUMitE8XRWaBIxfKd5n6RUFiw==";
        };
        _Q5YbKXvb = {
            "id" = "Q5YbKXvb";
            "file" = "vanilla-outsider-true-sleep-1.3.22+26.1.2.jar";
            "hash" = "sha512-13XH9PB+60nqY13SB3TB+PITjrN1QSdtEYM7V4/hjGIyLHrHXBrcUH0OD85M2L+ri9P+tTdetbViDQQKOhdpVg==";
        };
        _2tum4mGq = {
            "id" = "2tum4mGq";
            "file" = "vanilla-outsider-true-sleep-1.3.22+26.2.jar";
            "hash" = "sha512-ND7PMh+6d8w0lzmP9ZYdbFPWjPUhJJ7r8YKbZtKvCysyUY3MIb+Y+4KoFmKE9HBQJofzB6KcELrNmgKqPtvDBQ==";
        };
        _yu2kdMaY = {
            "id" = "yu2kdMaY";
            "file" = "vanilla-outsider-true-sleep-1.3.23+26.3.jar";
            "hash" = "sha512-JWMwTAj7lXh60h9W+WFkyPE/rDwFKgFPT/5gLMbzIcyKkFwGUBRxjO6sD+I9GOAgu215tnoTDECUMfyo+n06eQ==";
        };
        _GbnS1tjV = {
            "id" = "GbnS1tjV";
            "file" = "vanilla-outsider-true-sleep-1.3.23+26.1.2.jar";
            "hash" = "sha512-N4JFvYW1c9ylmZBEdtgMfgaFzafQxekhe/DfU86akMXChuVn88j0BUblzn0+h90QXRuLptGnk9PYFPxl47VIwA==";
        };
        _3Wj94brM = {
            "id" = "3Wj94brM";
            "file" = "vanilla-outsider-true-sleep-1.3.23+26.2.jar";
            "hash" = "sha512-LtnKtpzODwGDMSuUQ/umAsMX2T4ku/j/iY4S/NuTi+ShiFlqHhIqvEQpavPe7Gf2v545QUJ2084+lmUSsuO2tA==";
        };
        _j4oxaO5F = {
            "id" = "j4oxaO5F";
            "file" = "vanilla-outsider-true-sleep-1.3.24+26.3.jar";
            "hash" = "sha512-eARzQwdgLGaDCP7Kq7gSceRWjregnj2209s9Jq540ESsII/FWr32hHks1jNIiZH2rtb+9ncFjJZDXo6Iv2W0hw==";
        };
        _4sG95pO7 = {
            "id" = "4sG95pO7";
            "file" = "vanilla-outsider-true-sleep-1.3.24+26.1.2.jar";
            "hash" = "sha512-WMBg6qfZRixFYJYqvhFAfjaAx01Wxqq3PSEH5I41jj/Gk3Y6FWSk+hVNwsbUyrNloBq1/+CxES7KSIKQ0yTgVA==";
        };
        _RGbBhWuZ = {
            "id" = "RGbBhWuZ";
            "file" = "vanilla-outsider-true-sleep-1.3.24+26.2.jar";
            "hash" = "sha512-fkazTIBPdt7JBgWK5ubz9UEHFusjaW0Pion28f0Yr9byj1pG6XQ6SDmFqkEWITOKjdulx7CtAdv/+esExpFKcA==";
        };
        _flxZKhqQ = {
            "id" = "flxZKhqQ";
            "file" = "vanilla-outsider-true-sleep-1.3.25+26.3.jar";
            "hash" = "sha512-fTYGPONdxpWpS5AutarTS1Jw/skLwvg9FsTEQfcw31KKc1InS0qrnR4/Pbrpu9iU3uK2WQAe/4UaoIRZDucaPA==";
        };
        _V8dZUNFh = {
            "id" = "V8dZUNFh";
            "file" = "vanilla-outsider-true-sleep-1.3.25+26.1.2.jar";
            "hash" = "sha512-9wu/uboM+XqT6e5CmSS0z6irRydGKHw3JTDR/K8I1udBAnrvyy2pBE7iV6UnOu6ewBfhCM6ld5bYwOIFK8lYfQ==";
        };
        _1ahy5ZqY = {
            "id" = "1ahy5ZqY";
            "file" = "vanilla-outsider-true-sleep-1.3.25+26.2.jar";
            "hash" = "sha512-WICEq4szZqDUvY5ZblMtbKfydKFcXMZqkskvgs9J9lcnuz9I4Iv9F8bGaKr28e7JUhEExajgmIvaJZc1yAy9SQ==";
        };
        _N34hJPC1 = {
            "id" = "N34hJPC1";
            "file" = "vanilla-outsider-true-sleep-1.3.26+26.3.jar";
            "hash" = "sha512-I3iwysX6TscNLACKa7nNc1UIyJZvqW0PjLKxhNZ0NsJGQHU32mAoIdq6gHnZ8ggtSAX5qXoC/UZVD9PG/KeeBg==";
        };
        _R3jSg3fZ = {
            "id" = "R3jSg3fZ";
            "file" = "vanilla-outsider-true-sleep-1.3.26+26.1.2.jar";
            "hash" = "sha512-Mu2UoD079zoEOyghCXq+NSmbW6KVZNcOY8RGB55bVnLzqEQ8CtzoBWeKaQSXWmuQmu1PbLUNG0UkiwNqrMrfnw==";
        };
        _LjRcNP55 = {
            "id" = "LjRcNP55";
            "file" = "vanilla-outsider-true-sleep-1.3.26+26.2.jar";
            "hash" = "sha512-uNVn7ZDuK2X+Um5LR2BgPlT8ItCRfQ9TUe8+KBfux3lFXfl71n0swDTKFsBZmoYVjXPGVpUfaaZGcbBHbdEdgw==";
        };
        _3b5HDBCN = {
            "id" = "3b5HDBCN";
            "file" = "vanilla-outsider-true-sleep-1.3.27+26.3.jar";
            "hash" = "sha512-hzjSQkFY3e8HQAa53wKx5hs66+qDMpytWw0Ff+ef4EHiMNabQ1N9HLKN20OHVA29/XXBp1hLpSWEbW1hrJW5CQ==";
        };
        _Ayf683zX = {
            "id" = "Ayf683zX";
            "file" = "vanilla-outsider-true-sleep-1.3.27+26.2.jar";
            "hash" = "sha512-yWL+jL64CykCyK2Tf56nVn65zHjcex12YTTdJkqWGNGkqgGzWDo+sg3VoKt/32ppddWF00XOOPiTxEEEfQBHfA==";
        };
        _Qc9szsSP = {
            "id" = "Qc9szsSP";
            "file" = "vanilla-outsider-true-sleep-1.3.30+26.1.2.jar";
            "hash" = "sha512-7bdVYrbV17uapAHjMpbFRUKGmvGj6wCXa6zRZLXzM/U4X5yAOV+KVMWIsduIFYgvXq1f+oUzG0qbZfQq+I9boQ==";
        };
        _e4SaJ1tu = {
            "id" = "e4SaJ1tu";
            "file" = "vanilla-outsider-true-sleep-1.3.30+26.2.jar";
            "hash" = "sha512-IXs5uzvnNzKuwRxcknDRhIkUjdi17IFU4BDiSSpg1BNQ5mXcNiWx0IHTxI1SVHRyM2NSbM42P7ItB6XLY5lYqw==";
        };
        _G3ek2WMD = {
            "id" = "G3ek2WMD";
            "file" = "vanilla-outsider-true-sleep-1.3.28+26.3.jar";
            "hash" = "sha512-zy0psF+r1O6QLQJM5LEYdfyKq1Pgpeo3oQyegaa9SOECIveH1Pb6Ms4Om28bir1RISl+V3hcjhz2U9D4PMb2pQ==";
        };
        _783WzkvI = {
            "id" = "783WzkvI";
            "file" = "vanilla-outsider-true-sleep-1.0.0+1.20.1.jar";
            "hash" = "sha512-eoGPV/cGwXnXuuMYWFEkkldteEpWx1vGQexDg4aTmLnrrqJAQmvYcnlLvnEaM88hQeOaYATqogM72jNvDr1aow==";
        };
        _UHN8SNom = {
            "id" = "UHN8SNom";
            "file" = "vanilla-outsider-true-sleep-1.0.0+1.21.1.jar";
            "hash" = "sha512-paNZaHFQ3rMCGpM0xeXChGXwtFCAi9hbfI7SkN+G7a7R8ZTGy/bMwTMo9KyaaEyY8IE1cqkzpl3JcPYLa+dG5g==";
        };
        _b69wyKeM = {
            "id" = "b69wyKeM";
            "file" = "vanilla-outsider-true-sleep-1.0.0+1.21.11.jar";
            "hash" = "sha512-R3dVix9ADh7+PchWK5HHKhlp8zjJ8ophS3e5yxqG5ak7Cm1kltbwrl/N5fSBpFpS1WItCTG2YTHbGwZkwlsQKw==";
        };
        _KnMNGvCA = {
            "id" = "KnMNGvCA";
            "file" = "vanilla-outsider-true-sleep-1.3.31+26.1.2.jar";
            "hash" = "sha512-nYlygHEejoMrEhxlKibkGYFMBHiFPwETuv/HqZ8yjPpVesaE9I0SjwkSPLgqnUTaWUzVUhdrXyN/1LAB5kd05Q==";
        };
        _fveuhs4v = {
            "id" = "fveuhs4v";
            "file" = "vanilla-outsider-true-sleep-1.3.31+26.2.jar";
            "hash" = "sha512-3rkQvWcSu3SWP9dGilTPmXN5U+gD6PwNLh1fwWIixMPlGfydVRwVdeaAo6PzKeW54HEFzEL+bXBx2zMGqYYHGg==";
        };
        _yAPvvhrP = {
            "id" = "yAPvvhrP";
            "file" = "vanilla-outsider-true-sleep-1.0.1+1.20.1.jar";
            "hash" = "sha512-QAa/34KYPSpE3qt97UOW8Bkgpp+gKgQAoYHJU3jfb7VSLNDpz3CzzxBlHllCgMjXFt1Ucv3YdtJBHx+IAVTRHg==";
        };
        _x859zL1G = {
            "id" = "x859zL1G";
            "file" = "vanilla-outsider-true-sleep-1.0.1+1.21.1.jar";
            "hash" = "sha512-bvZEg6+X7ByzFNu7SfV7JxwBpJWkxqY0/afT3wzvHFBkku+PrjNZ+WuNUtmYJFM412tioh32REhobsU38HniTw==";
        };
        _TO1h7siF = {
            "id" = "TO1h7siF";
            "file" = "vanilla-outsider-true-sleep-1.0.1+1.21.11.jar";
            "hash" = "sha512-e3Xcu7SzF2hRyVPWe5QNEKLDU+ocmlO1hVtm3XWMEsFfnundHhir7JiLRLxIfYczOxpcCT6sJyMAxSD6cj9eZg==";
        };
        _5bYWez9w = {
            "id" = "5bYWez9w";
            "file" = "vanilla-outsider-true-sleep-1.3.32+26.1.2.jar";
            "hash" = "sha512-0Yw6nlNcFoSLSy3QyVzV2TPsriinHSss8snd7zkEqv6Jr6MgNct7wFlRUneHh1fdWFlUv+/JbD+owp9cY58biw==";
        };
        _gFE39FJQ = {
            "id" = "gFE39FJQ";
            "file" = "vanilla-outsider-true-sleep-1.3.32+26.2.jar";
            "hash" = "sha512-Xl2K5O37+eg3Hgy4yKqfqfCDslfdtFDkhfLzQ5WeVb65Eh99NhNjEKX9PDIgwSZGf41SCaFjzTRQjiKlMA7SbQ==";
        };
        _fDvu6D5H = {
            "id" = "fDvu6D5H";
            "file" = "vanilla-outsider-true-sleep-1.3.29+26.3.jar";
            "hash" = "sha512-zau945rsn1oJYCi1FrgVLHr666gIVIA8vC6ioQVNb0ODJQgGNIdZle4mAEfYrJH/N3xHtbi2wqVycNFAgTzMJQ==";
        };
    in {
        "Jc9G1YZM" = _Jc9G1YZM;
        "pwQznJRY" = _pwQznJRY;
        "JLtwWPuA" = _JLtwWPuA;
        "QcXjJ1pi" = _QcXjJ1pi;
        "GDIQwkTR" = _GDIQwkTR;
        "q9SJuXwI" = _q9SJuXwI;
        "qgOhLOaZ" = _qgOhLOaZ;
        "nk7jl99r" = _nk7jl99r;
        "ohy2dwKK" = _ohy2dwKK;
        "t0aAmHif" = _t0aAmHif;
        "BPjl33js" = _BPjl33js;
        "fhjGgTMH" = _fhjGgTMH;
        "QHhHJmpC" = _QHhHJmpC;
        "oTiBHLK8" = _oTiBHLK8;
        "eYRsFJ8K" = _eYRsFJ8K;
        "QXUITKlA" = _QXUITKlA;
        "BAi0XsNj" = _BAi0XsNj;
        "Q5YbKXvb" = _Q5YbKXvb;
        "2tum4mGq" = _2tum4mGq;
        "yu2kdMaY" = _yu2kdMaY;
        "GbnS1tjV" = _GbnS1tjV;
        "3Wj94brM" = _3Wj94brM;
        "j4oxaO5F" = _j4oxaO5F;
        "4sG95pO7" = _4sG95pO7;
        "RGbBhWuZ" = _RGbBhWuZ;
        "flxZKhqQ" = _flxZKhqQ;
        "V8dZUNFh" = _V8dZUNFh;
        "1ahy5ZqY" = _1ahy5ZqY;
        "N34hJPC1" = _N34hJPC1;
        "R3jSg3fZ" = _R3jSg3fZ;
        "LjRcNP55" = _LjRcNP55;
        "3b5HDBCN" = _3b5HDBCN;
        "Ayf683zX" = _Ayf683zX;
        "Qc9szsSP" = _Qc9szsSP;
        "e4SaJ1tu" = _e4SaJ1tu;
        "G3ek2WMD" = _G3ek2WMD;
        "783WzkvI" = _783WzkvI;
        "UHN8SNom" = _UHN8SNom;
        "b69wyKeM" = _b69wyKeM;
        "KnMNGvCA" = _KnMNGvCA;
        "fveuhs4v" = _fveuhs4v;
        "yAPvvhrP" = _yAPvvhrP;
        "x859zL1G" = _x859zL1G;
        "TO1h7siF" = _TO1h7siF;
        "5bYWez9w" = _5bYWez9w;
        "gFE39FJQ" = _gFE39FJQ;
        "fDvu6D5H" = _fDvu6D5H;
        "fabric-26.1-snapshot-1" = _qgOhLOaZ;
        "fabric-26.1-snapshot-2" = _qgOhLOaZ;
        "fabric-26.1-snapshot-3" = _qgOhLOaZ;
        "fabric-26.1-snapshot-4" = _qgOhLOaZ;
        "fabric-26.1-snapshot-5" = _qgOhLOaZ;
        "fabric-26.1-snapshot-6" = _qgOhLOaZ;
        "fabric-26.1-snapshot-7" = _qgOhLOaZ;
        "fabric-26.1-snapshot-8" = _qgOhLOaZ;
        "fabric-26.1-snapshot-9" = _qgOhLOaZ;
        "fabric-26.1-snapshot-10" = _qgOhLOaZ;
        "fabric-26.1-snapshot-11" = _qgOhLOaZ;
        "fabric-26.1-pre-1" = _qgOhLOaZ;
        "fabric-26.1-pre-2" = _qgOhLOaZ;
        "fabric-26.1-pre-3" = _qgOhLOaZ;
        "fabric-26.1-rc-1" = _qgOhLOaZ;
        "fabric-26.1-rc-2" = _qgOhLOaZ;
        "fabric-26.1-rc-3" = _qgOhLOaZ;
        "fabric-26.1" = _Q5YbKXvb;
        "fabric-26.1.1" = _qgOhLOaZ;
        "fabric-26.1.2" = _5bYWez9w;
        "fabric-26.2-snapshot-2" = _qgOhLOaZ;
        "fabric-26.2-snapshot-3" = _qgOhLOaZ;
        "fabric-26.2-snapshot-4" = _qgOhLOaZ;
        "fabric-26.2-snapshot-5" = _qgOhLOaZ;
        "fabric-26.2-rc-1" = _nk7jl99r;
        "fabric-26.2-rc-2" = _ohy2dwKK;
        "fabric-26.2" = _gFE39FJQ;
        "fabric-26.3-snapshot-1" = _flxZKhqQ;
        "fabric-26.3-snapshot-2" = _flxZKhqQ;
        "fabric-26.3-snapshot-3" = _flxZKhqQ;
        "fabric-26.3-snapshot-4" = _flxZKhqQ;
        "fabric-26.3-snapshot-5" = _flxZKhqQ;
        "fabric-26.3-snapshot-6" = _flxZKhqQ;
        "fabric-26.3-snapshot-7" = _flxZKhqQ;
        "fabric-26.3-snapshot-8" = _flxZKhqQ;
        "fabric-26.3-snapshot-9" = _flxZKhqQ;
        "fabric-26.3-snapshot-10" = _flxZKhqQ;
        "fabric-26.3-pre-1" = _flxZKhqQ;
        "fabric-26.3-pre-2" = _flxZKhqQ;
        "fabric-26.3" = _fDvu6D5H;
        "fabric-1.20.1" = _yAPvvhrP;
        "fabric-1.21.1" = _x859zL1G;
        "fabric-1.21.11" = _TO1h7siF;
        "pkg-1.0.0-26.1" = _Jc9G1YZM;
        "pkg-1.0.2-26.1" = _pwQznJRY;
        "pkg-1.1.4-26.1" = _JLtwWPuA;
        "pkg-1.3.2+build.6" = _QcXjJ1pi;
        "pkg-1.3.2+build.7" = _GDIQwkTR;
        "pkg-1.3.2+build.10" = _q9SJuXwI;
        "pkg-1.3.2+build.13" = _qgOhLOaZ;
        "pkg-1.3.11+A-26.1.2" = _nk7jl99r;
        "pkg-1.3.12+R-26.1.2" = _ohy2dwKK;
        "pkg-1.3.13+R-26.1.2" = _t0aAmHif;
        "pkg-1.3.13-26.2" = _BPjl33js;
        "pkg-1.3.16-26.2" = _fhjGgTMH;
        "pkg-1.3.17-26.2" = _QHhHJmpC;
        "pkg-1.3.20+26.2" = _oTiBHLK8;
        "pkg-1.3.14+R-26.1.2" = _eYRsFJ8K;
        "pkg-1.3.21+26.2" = _QXUITKlA;
        "pkg-1.3.22+26.3" = _BAi0XsNj;
        "pkg-1.3.22+26.1.2" = _Q5YbKXvb;
        "pkg-1.3.22+26.2" = _2tum4mGq;
        "pkg-1.3.23+26.3" = _yu2kdMaY;
        "pkg-1.3.23+26.1.2" = _GbnS1tjV;
        "pkg-1.3.23+26.2" = _3Wj94brM;
        "pkg-1.3.24+26.3" = _j4oxaO5F;
        "pkg-1.3.24+26.1.2" = _4sG95pO7;
        "pkg-1.3.24+26.2" = _RGbBhWuZ;
        "pkg-1.3.25+26.3" = _flxZKhqQ;
        "pkg-1.3.25+26.1.2" = _V8dZUNFh;
        "pkg-1.3.25+26.2" = _1ahy5ZqY;
        "pkg-1.3.26+26.3" = _N34hJPC1;
        "pkg-1.3.26+26.1.2" = _R3jSg3fZ;
        "pkg-1.3.26+26.2" = _LjRcNP55;
        "pkg-1.3.27+26.3" = _3b5HDBCN;
        "pkg-1.3.27+26.2" = _Ayf683zX;
        "pkg-1.3.30+26.1.2" = _Qc9szsSP;
        "pkg-1.3.30+26.2" = _e4SaJ1tu;
        "pkg-1.3.28+26.3" = _G3ek2WMD;
        "pkg-1.0.0+1.20.1" = _783WzkvI;
        "pkg-1.0.0+1.21.1" = _UHN8SNom;
        "pkg-1.0.0+1.21.11" = _b69wyKeM;
        "pkg-1.3.31+26.1.2" = _KnMNGvCA;
        "pkg-1.3.31+26.2" = _fveuhs4v;
        "pkg-1.0.1+1.20.1" = _yAPvvhrP;
        "pkg-1.0.1+1.21.1" = _x859zL1G;
        "pkg-1.0.1+1.21.11" = _TO1h7siF;
        "pkg-1.3.32+26.1.2" = _5bYWez9w;
        "pkg-1.3.32+26.2" = _gFE39FJQ;
        "pkg-1.3.29+26.3" = _fDvu6D5H;
        "default" = _fDvu6D5H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-outsider-true-sleep";
        id = "AYb0NDWE";
        type = "mod";
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
in callPackage fn {}
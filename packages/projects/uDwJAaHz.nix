{lib, callPackage, ...}:
let
    versions = (let
        _AI0IxzdK = {
            "id" = "AI0IxzdK";
            "file" = "dcme-mc1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-xwSV2Nfsbphr5RHOKDG4h7SPZQ/6QkuKsgf5Zii963zXgUsPT2kYCpxQoewF4aPjs3Qf6EmIVPFpNcMqWjIP2Q==";
        };
        _3x60VQNy = {
            "id" = "3x60VQNy";
            "file" = "dcme-mc1.19-fabric-1.0.0.jar";
            "hash" = "sha512-xPRS7Hm6N3knFoqOKo/c1CXawdJezTs09X/jem3Z4l44aSPIuDJLRsDR/puYTupxkbnn1vNp/zeSc9sUdj8JZQ==";
        };
        _yubmP8cH = {
            "id" = "yubmP8cH";
            "file" = "dcme-mc1.19.1-fabric-1.0.0.jar";
            "hash" = "sha512-wqiY+G/wRzA1JmAKH4jt5yWVtrd9/03M+JUhfK+lOKtPxpUp/653FfwVU5xBDJ4mteml6V3xtU32GyqbxZfP7w==";
        };
        _FevQsfqV = {
            "id" = "FevQsfqV";
            "file" = "dcme-mc1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-kyobWbfpyOztfjbiHfcxoAYov/PKBAtPE7MLC3fRaxV37MV/J4e2lUO4Ve2X8FYlkHOjDP1lef7SdU+hFgbHQw==";
        };
        _hJfemYoR = {
            "id" = "hJfemYoR";
            "file" = "dcme-mc1.19.3-fabric-1.0.0.jar";
            "hash" = "sha512-xGG+eCC/4sJal5CKM8okSPdNR9IYNUleJhYKb7UIf1w/tsY/FAja5RQGKUOC15s1kUPwoI8+aCUi8rb3Uv3dgw==";
        };
        _Z2v66Qg2 = {
            "id" = "Z2v66Qg2";
            "file" = "dcme-mc1.19.4-fabric-1.0.0.jar";
            "hash" = "sha512-Ox12cX5Ejbks3VMK+w6eHWsZqnGv12U2MEzC33gWeh6p1ktKx3XKMNg/gnXyJ8MFrVwwg+vqPasgPdNXSia34g==";
        };
        _xEPMLHuB = {
            "id" = "xEPMLHuB";
            "file" = "dcme-mc1.20-fabric-1.0.0.jar";
            "hash" = "sha512-Ukv8rFk8T0qqDKc0pTnn50zQTRXMbRSsMeEn2cOd0Z0FDBPYS93iFboy2eH6NCOy26EuhUuvxRUNlM7FV5c/OA==";
        };
        _DNkUTEUH = {
            "id" = "DNkUTEUH";
            "file" = "dcme-mc1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-d4k/2fTbiD3587tuxDwdzZE5fzaF21lDpv+TezhcD1Xqwm7PWx6OvhMUG71vdNmJlPo+Ro5x4j/qClvk/0zn0Q==";
        };
        _ZSEHvgqz = {
            "id" = "ZSEHvgqz";
            "file" = "dcme-mc1.20.2-fabric-1.0.0.jar";
            "hash" = "sha512-zGHWuZf7twBCjXBmi0gsCHivnTBImcP39kbGMk/8opzH9D2sJZeDhJh+nJciBDYmCJaAaJYrKE55rLK9p0ubJQ==";
        };
        _R10Gx0Oe = {
            "id" = "R10Gx0Oe";
            "file" = "dcme-mc1.20.3-fabric-1.0.0.jar";
            "hash" = "sha512-qNlztWdS7vKm1mk5kLI+IR+9qkxGAyHWaWFJj8fdQRBH4eUdMWOKSnCtE5XWDP9+gKCs0/U8RsMq0S4Vn42b7Q==";
        };
        _2kSznrnv = {
            "id" = "2kSznrnv";
            "file" = "dcme-mc1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-lA0Z2JBJCqt57Rr1wbmm4trBL2i9mI1XL1mm+MX9jTfKcMP9pfmtacrY8kYrvQik6iFK5ue/AGJ14szPhE97GA==";
        };
        _PiIwJQcF = {
            "id" = "PiIwJQcF";
            "file" = "dcme-mc1.20.5-fabric-1.0.0.jar";
            "hash" = "sha512-bylOeTR5SD9k2D3quia+4Pic7AWPdNqe2FZ5gQRRlZizU71V/qejeyG8bykLc5x3vc8zi+IlvYGpqmyBqay4jQ==";
        };
        _yBLevP0t = {
            "id" = "yBLevP0t";
            "file" = "dcme-mc1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-TY8nAzuSnWgGZ3awsogdg/fJOZPBR57DHAEzbw85sfxrUJ/5Jm2G9bmhh/E15CzxggnLNG9XHIqA231Yh3D88g==";
        };
        _buboHt7N = {
            "id" = "buboHt7N";
            "file" = "dcme-mc1.21-fabric-1.0.0.jar";
            "hash" = "sha512-E3HGOquzmsNs3p9sFY03RYjgC5xnJ6oLal9dKi0vCseN/N9RFaRuL2MhvN1rA0AAdZSk2CMmj5ZbYQ8ueW3ZTQ==";
        };
        _UD9qBrt7 = {
            "id" = "UD9qBrt7";
            "file" = "dcme-mc1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-EYS5mG3TA78Td77ujEapGhhkunhba89E+BhfJiAiE61eOZJSKHb7g9X7vj4jbxPdNnVzdGXIr4Zs8y0nAoTUVg==";
        };
        _7FesiJok = {
            "id" = "7FesiJok";
            "file" = "dcme-mc1.21.2-fabric-1.0.0.jar";
            "hash" = "sha512-5EjuF8RGqZ+hvmQ4YvOY4iKk7K6YeVLhQ/Wtt4FOR3BFjZsTirrVnbMRA43Mp0CmxvWsD1d/H/zvwcWICUTcpg==";
        };
        _xPht8PvQ = {
            "id" = "xPht8PvQ";
            "file" = "dcme-mc1.21.3-fabric-1.0.0.jar";
            "hash" = "sha512-sBlgHqhCwxNzGEP5G5cD7oocIfrSf96yTsnIzINN4k/b23tu8WAMhUDYjFbdvNKfWBvEZh5431OIQIVurqD/8w==";
        };
        _J6IXDzL3 = {
            "id" = "J6IXDzL3";
            "file" = "dcme-mc1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-vaKFTivOdK+H4YN4AVYcGNGLZTEAgaeY7KiCR4PQJD9XIWlccteIyFTBCyV6SV1jSEs3EnIk34bRp3gIuYS9+Q==";
        };
        _VOVpi1Tu = {
            "id" = "VOVpi1Tu";
            "file" = "dcme-mc1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-AKQpZ1bLoehacDy6PrXIrgc3eEeoeySrfWPJGzg39ZbG4FJk6anT0yvaQJxABY3V6FCFlMdiBYGBd+Smh/Nmmg==";
        };
        _NStPTt1Q = {
            "id" = "NStPTt1Q";
            "file" = "dcme-mc1.21.6-fabric-1.0.0.jar";
            "hash" = "sha512-thyDLLBmKWLlttwn3VlxbjxlaBm5ZiY0vh6mK7dlHrMxY/WLjRE0yQu/qM1DWRFi1qzy+VPZdOiWPuzIN4wQiQ==";
        };
        _7Vc162K3 = {
            "id" = "7Vc162K3";
            "file" = "dcme-mc1.21.7-fabric-1.0.0.jar";
            "hash" = "sha512-aOmGeVmxVGj/S0kzGFCOrGsypSZAe+knK5IP4SeW1w1WQoPrugLhLSyQHTl5g1DWIcoXih9cTv5vmElt/enUKw==";
        };
        _SGiWVGKe = {
            "id" = "SGiWVGKe";
            "file" = "dcme-mc1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-/HX5w53CLRVgm7NmsG9fvSZgZ00d7fBUHoqGWthWKbPNmbqhCsEsHpaxOkANtSjCCRSNetP4tjdImY8zrxzJkA==";
        };
        _lsMtPwFe = {
            "id" = "lsMtPwFe";
            "file" = "dcme-mc1.21.9-fabric-1.0.0.jar";
            "hash" = "sha512-Apei7heY91QsCRkxLVplRpz9Gx0PNz/TgBPUyuhotvAirtDKiOWQX8rHxzjH7/q4ShXTeMyBVzGU5WdbsfSaNw==";
        };
        _rPTvngOk = {
            "id" = "rPTvngOk";
            "file" = "dcme-mc1.21.10-fabric-1.0.0.jar";
            "hash" = "sha512-NK7bOmB2491AcX1kf2lRDZ+inrlH/2yzRECXlA1stkW4rQxoTRzIlAsz3/BzNtesChk52MVYOukTQ/en605OtQ==";
        };
        _qi5UflSt = {
            "id" = "qi5UflSt";
            "file" = "dcme-mc1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-hHkN3ZeroO+0pSqFvELX8Q6wRS+EzXAZ0k6FhdQGYONe9jMDXDWDwIjGcIPabpc7ji6w6MT8f0lUh24iECOcCA==";
        };
        _6cs5KdBW = {
            "id" = "6cs5KdBW";
            "file" = "dcme-mc1.20.3-fabric-1.0.1.jar";
            "hash" = "sha512-hNTd22FRY9F5Y9bWP7n4GkyZgVD7XBXs3qWM3I/dZrGuWkgr+7o3a9WjVbR4CscXHbJ/N98uHw32g5U59VF1ww==";
        };
        _QWvVxhMr = {
            "id" = "QWvVxhMr";
            "file" = "dcme-mc1.20.4-fabric-1.0.1.jar";
            "hash" = "sha512-/gdMw9aEyQvpBpysD5mXpL/ceda8I9yhCuQdEiqehAJDxG9QjqUcPSsqTk66TbATiNYoffsvFQX30oPRHTvEPw==";
        };
        _eIGIQNip = {
            "id" = "eIGIQNip";
            "file" = "dcme-mc1.20.5-fabric-1.0.1.jar";
            "hash" = "sha512-hFSwUG6vCDqZnGVicf1LRDu6n+xeCVaPsSMhGq2EpSKvipbggzbJ6tfURIEe4RQhOHO5qK4xZ4w+XYbp7Hxbqw==";
        };
        _ROSUymJ1 = {
            "id" = "ROSUymJ1";
            "file" = "dcme-mc1.20.6-fabric-1.0.1.jar";
            "hash" = "sha512-uccNnYb1NmY2SsfEQZTcJCJT1im8KMhdfu/AYS75djK0zIpwIDnx0On+wotVP0JoDDwM0XLZo9l2CpE38YZvFw==";
        };
        _HhDHOPbp = {
            "id" = "HhDHOPbp";
            "file" = "dcme-mc1.21-fabric-1.0.1.jar";
            "hash" = "sha512-zrKM3+dukxBXLJoBLhs3wKL0B903wCN6Nzd3oK+bv9tEHnoGVFCxhqGnsJFK8qoyzu6vFMPwnDNHANOCiYlQhQ==";
        };
        _30H2Ldbn = {
            "id" = "30H2Ldbn";
            "file" = "dcme-mc1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-qrU+XoVzxqE03sKSNMnJDkEEmP9Wv7fPbEwR6dEF3OO+Cc95nGLt9ibwEGU3Xgi5sQP8WqHFP5r/1I4vo8q0jg==";
        };
        _2tiqRi0Y = {
            "id" = "2tiqRi0Y";
            "file" = "dcme-mc1.21.2-fabric-1.0.1.jar";
            "hash" = "sha512-i9rDjTgp9A8Zva/cuEH0lhbGVwktOlPQr86Me+IWe7JKX9yaF8d1qqi6oIndzHCeJ4/uU2+IazUwb6XlfkaGog==";
        };
        _UH8CRGxo = {
            "id" = "UH8CRGxo";
            "file" = "dcme-mc1.21.3-fabric-1.0.1.jar";
            "hash" = "sha512-E/4vE2CwFWOcplVY3pCG8CbcsgNzZSVVeUEDUZi5EQTY6rFv/OUnh82Awt73BUiGborv0sCqlbVdONNA3KJ48Q==";
        };
        _9QOCx8mN = {
            "id" = "9QOCx8mN";
            "file" = "dcme-mc1.21.4-fabric-1.0.1.jar";
            "hash" = "sha512-Q9lgqSpmtejxxhFaPU5979SI14Yyi1KycGotSltnOmnfszy0RJFLQqLM+LUIgoKEowRdl+pZCHtSP/6lwMO4rA==";
        };
        _jdTMba5A = {
            "id" = "jdTMba5A";
            "file" = "dcme-mc1.21.5-fabric-1.0.1.jar";
            "hash" = "sha512-S9bMeURZqMwjabGtwSpxpyKRAcCPwXlrrcIbhWq3rljrk9otZuWqhMpDuiWy3W4PsEBLNtZMq/HjbNayaaKg3g==";
        };
        _Ak7NPVG2 = {
            "id" = "Ak7NPVG2";
            "file" = "dcme-mc1.21.6-fabric-1.0.1.jar";
            "hash" = "sha512-S15wmyFrCeZ6DQV6zSn8lNVuljur80ky6NqiPyMR4t8UVqYT51MEa/Y5ao7kBtvP5VMg9ook4lvykEmdaObWUw==";
        };
        _uaWjaSR6 = {
            "id" = "uaWjaSR6";
            "file" = "dcme-mc1.21.7-fabric-1.0.1.jar";
            "hash" = "sha512-K4i+xaI+u69FP4ubS1p9yb/ayBqaGal8TWsSp69V0QVZaCvSsvZ38Yv3pwNOdYhWyaOWI2SR33eh7M5FHYEnKQ==";
        };
        _plNtDazf = {
            "id" = "plNtDazf";
            "file" = "dcme-mc1.21.8-fabric-1.0.1.jar";
            "hash" = "sha512-/kZOjwCbhSONVwSr0fBFS7buxu2ivWOzUBITcFDa5ZZx8U/6E32xC5jVbGk+6Aw1ESdyS7bNi0vl/CNzf70roA==";
        };
        _RICoklIs = {
            "id" = "RICoklIs";
            "file" = "dcme-mc1.21.9-fabric-1.0.1.jar";
            "hash" = "sha512-P3s96V16Xd+tznQvNjoVsfmj0Qpkn0u4bPpO3A3zOG5V2ObbPryJ6remMxOSq+4lu6D1FU8ZdR110jXug037xQ==";
        };
        _pYpis1kN = {
            "id" = "pYpis1kN";
            "file" = "dcme-mc1.21.10-fabric-1.0.1.jar";
            "hash" = "sha512-J/o/547eN/R4c5SMoKBIeIlqIEmmJW1M/Fs53LUUMxNhCdk+AJYVNTwS4taluA6QqH5boA2sPxivb0196Kn3dw==";
        };
        _gyiuS16h = {
            "id" = "gyiuS16h";
            "file" = "dcme-mc1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-qEDO4cShwccVDn3t5FgMPq8wxNL10lLp9WwQGPO3HMDGyI5jfU7Z6O2sLEBTWY7ZzzPp2BKlJu6XebJsui4TpA==";
        };
        _T6I7SUOw = {
            "id" = "T6I7SUOw";
            "file" = "dcme-mc1.18.2-fabric-1.0.2.jar";
            "hash" = "sha512-rtdvxTmGk7S1xHcgldt7GQ336e/4nIsi3CKublh/dbdmw/mvaU0MJk5BaVPji37DTUPcwGJu+VZPt2TZqUB/sw==";
        };
        _QMEiqfho = {
            "id" = "QMEiqfho";
            "file" = "dcme-mc1.19-fabric-1.0.2.jar";
            "hash" = "sha512-zcX+aMUHxloyX0pQBzoKWZM3NjzbRFOOOmwmuV/nYUjy83Hf6EvctRfXsDZX8TC9RYJbOqMjmhJbK8skOWm7eg==";
        };
        _H3AWLY5w = {
            "id" = "H3AWLY5w";
            "file" = "dcme-mc1.19.1-fabric-1.0.2.jar";
            "hash" = "sha512-voFXN09KDkQQaqzV73gsjNt+FVE+yS+BR6qui1ZWYj1PXJbuBn4HbrCm53FWg2UiMx8S3RiIgLUE7WFQzWnVMw==";
        };
        _Sb8NwAIK = {
            "id" = "Sb8NwAIK";
            "file" = "dcme-mc1.19.2-fabric-1.0.2.jar";
            "hash" = "sha512-9KjT8vuEjxgDf4naprT0UB9LI0i7Ah2Z9/1MVAu4EtIMBr3l1LzZWS6qqrpoS2od/wdJ/nu2RsgbzvQVyXYzPw==";
        };
        _CyJbZYLI = {
            "id" = "CyJbZYLI";
            "file" = "dcme-mc1.19.3-fabric-1.0.2.jar";
            "hash" = "sha512-6kA0/HPbj7fAQCMEtU4z6+pro2qn4Hf0y6vXHUPmDcGeHrVMtEZAYvoo4NwV4Gf6x8Ae4uDoumODtfWxA2eJGw==";
        };
        _WkpqOa4J = {
            "id" = "WkpqOa4J";
            "file" = "dcme-mc1.19.4-fabric-1.0.2.jar";
            "hash" = "sha512-Z/TYU0nanjd1I4rCnURFO7nRhXO0iI1Pzv8lp0u2oAgfHTJEQwcie7PNV0NZyCI69gJfcJfN2LsEFaYWx0eVOg==";
        };
        _dkLEhpDv = {
            "id" = "dkLEhpDv";
            "file" = "dcme-mc1.20-fabric-1.0.2.jar";
            "hash" = "sha512-lxphYccCFGOfele3j/YOLL3Xn8sCsNO4ZomVnK3XZXkiOjSxqBldlcBc9uxDfmUEovAhK57Ak9mMgoL4h1X/PA==";
        };
        _Re1VXk7o = {
            "id" = "Re1VXk7o";
            "file" = "dcme-mc1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-X0Z/oZYRpSa761mF+ojKCqGUMWk6DNqaiBXj6lnvmqCQtwgWCX2OS38TqYtusd9eg4pbf2mFWpRhnHKKFb53UQ==";
        };
        _JWiMEB5z = {
            "id" = "JWiMEB5z";
            "file" = "dcme-mc1.20.2-fabric-1.0.2.jar";
            "hash" = "sha512-fSqJoBqsK9yQ4NZU03KIT6+7bV1Os1HNUYpyW0HRC3l10McMxkEw4TM8CmxUTCDawAG/Jr5BJvuROqeW5WzSpw==";
        };
        _dRxJTHiR = {
            "id" = "dRxJTHiR";
            "file" = "dcme-mc1.20.3-fabric-1.0.2.jar";
            "hash" = "sha512-l7zZ2l3t0yfIISH0WHG9ftRxkoTG1WLnsNtl5oa+GO8GW5Eefp6YWJBJJW0iAwrZQ268ZmlPCPFLHL/v7qlyNg==";
        };
        _1vtNtRtE = {
            "id" = "1vtNtRtE";
            "file" = "dcme-mc1.20.4-fabric-1.0.2.jar";
            "hash" = "sha512-gjT9Pi2bEq9qBnUz0AsEOZJizOc76d/P+/BSvxhUTcJ1ZLJeH8clmvD6NDHc43oH+9s06lS837Du22H/lMOQ5g==";
        };
        _emh2eGJj = {
            "id" = "emh2eGJj";
            "file" = "dcme-mc1.20.5-fabric-1.0.2.jar";
            "hash" = "sha512-RoIVb8/WpNo7o99H9O0ZezdJOrHxeHnx8cOIiMOLLTraXcgCpv8J15ljzZ67L0/YIwEX8JMUfVN5G76OOrkeTQ==";
        };
        _LqQUVsv7 = {
            "id" = "LqQUVsv7";
            "file" = "dcme-mc1.20.6-fabric-1.0.2.jar";
            "hash" = "sha512-JWEApV8Nde4nT6tSuZgSKZPV/JmCCSiUettNbqN4eFXsAbEJ1GwIkpN/6FGmr0qYqBtH+Z3lRjOMhdZKEfZ3Wg==";
        };
        _Uu9qCwmg = {
            "id" = "Uu9qCwmg";
            "file" = "dcme-mc1.21-fabric-1.0.2.jar";
            "hash" = "sha512-qE6tsmvtwCoWWq6F5RHOSKdHMInfk/b0PmyT/81x11pgL+m45TvMiBRo69CwKCVn3o5UlvtbhTXQl7NYdYZnrw==";
        };
        _VVF57kA8 = {
            "id" = "VVF57kA8";
            "file" = "dcme-mc1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-LvJQ8x+3FYk/o03uRKI6tkcCJDpX4A/jUlXfd5Pltj1Z0Cayrd5r5xkctSAfqunoBU4hRci9Ed4PBMjuk2ZXYA==";
        };
        _NQdw4ET6 = {
            "id" = "NQdw4ET6";
            "file" = "dcme-mc1.21.2-fabric-1.0.2.jar";
            "hash" = "sha512-1O3wlX9e4HeIFu3jaZD0m6B5JILNiWoXYUEKZQouDSD7Q9nb8Iw23a30TW6kz/6Fqh7KkS5B+pcymb/hLFFRfw==";
        };
        _qAvq8bhi = {
            "id" = "qAvq8bhi";
            "file" = "dcme-mc1.21.3-fabric-1.0.2.jar";
            "hash" = "sha512-MOBMx3vEeuKMQzvm/MRGzcCUjPdSDe2CwBR11y/Q8ocwifCfRmdi25dGF16ijuoMA0GE70ysNYHkkam49bpajQ==";
        };
        _3TpWSUhA = {
            "id" = "3TpWSUhA";
            "file" = "dcme-mc1.21.4-fabric-1.0.2.jar";
            "hash" = "sha512-p/+9GIQJ+06+KwV+MGn2K8sWjabuPFUAdiVbPlQW6rmdFaLl9LgWEVSlTHxRRsFYd4wpcbfDxf/ONn28aM98gQ==";
        };
        _wqKqEyZA = {
            "id" = "wqKqEyZA";
            "file" = "dcme-mc1.21.5-fabric-1.0.2.jar";
            "hash" = "sha512-6/CzB94vfcTGPMLTWNpTh1Ik82EfMzuvD1fxDz8tWdqAayKb9RcpWfn7v/W9TDxFxb+JHFTw8bkEn4lR4Mmw8A==";
        };
        _J5f0Yud1 = {
            "id" = "J5f0Yud1";
            "file" = "dcme-mc1.21.6-fabric-1.0.2.jar";
            "hash" = "sha512-actnbeGc3vRtKd9Zw+r9f0XIQzzLAVUHNeTIZdVWsJSO7R9LLuskOe7Qe61DezBOqzcN9umhSM+bIV9UeEH/7w==";
        };
        _Jk7GC0IP = {
            "id" = "Jk7GC0IP";
            "file" = "dcme-mc1.21.7-fabric-1.0.2.jar";
            "hash" = "sha512-wN3TQzbm/EEOcGstroj3gTxcfDgc2/TU0mwYDt8Faab2ejV1CpIdOHSBFGQjYVMB+OC0N+GBfdqbJHL7bIRoOg==";
        };
        _ZBG1zKsa = {
            "id" = "ZBG1zKsa";
            "file" = "dcme-mc1.21.8-fabric-1.0.2.jar";
            "hash" = "sha512-YlYDwdqKsADs4iAavJ0hWfzkEFBXxxUWVJ18QYhW+6kyMRGauRE8UyTMoiWGBYjswg8AGSCgBPHDqjcNnMkIdQ==";
        };
        _5vyqkrJu = {
            "id" = "5vyqkrJu";
            "file" = "dcme-mc1.21.9-fabric-1.0.2.jar";
            "hash" = "sha512-BMmAQAx+gJNsk1hg3njOv3BVWiY2CUH5luu26U/8scuf/jWzAuh2Z25Yjo8zgz6rbI9nEUj9tV1YCfQsScLOQw==";
        };
        _9VQKUnOC = {
            "id" = "9VQKUnOC";
            "file" = "dcme-mc1.21.10-fabric-1.0.2.jar";
            "hash" = "sha512-NngXjL9xPE0omZuDtTnl3fMVF3IIPuDdqba3M2dV/5pbmTFGMBzGzi14VGbonzrxEErAvg0sgykqaZ5NzTn74g==";
        };
        _MVgfeF8A = {
            "id" = "MVgfeF8A";
            "file" = "dcme-mc1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-+VRJ0kDAaG24ja66hWTjPPWDVEXh7H/edtYhitD3+20L43Gm++sdPRJuLUAvGuPADjakJzVbdkGL9MMfMush4g==";
        };
        _3qTbN0FQ = {
            "id" = "3qTbN0FQ";
            "file" = "dcme-mc26.2-fabric-1.0.3.jar";
            "hash" = "sha512-O8Jh+a4Rshoq6IqowsP3+uqxnH5lDtPniBJUkO9FW4L6QRTfPMq0HlWtMa4TQQsD8QnPg3bXZ396C4RE+h1oDw==";
        };
        _alp5VfVr = {
            "id" = "alp5VfVr";
            "file" = "dcme-mc1.18.2-fabric-1.0.3.jar";
            "hash" = "sha512-/RD/pfDtlmnZU+7FkbQgKyWRGA4XoUaZbd/W3IyR7n2KNS7+GWjcWq5tFVEDDuJR+iFGLOZ5aYZds3+HVLEv5Q==";
        };
        _DhzR5vJi = {
            "id" = "DhzR5vJi";
            "file" = "dcme-mc1.19-fabric-1.0.3.jar";
            "hash" = "sha512-W/GdSdOvnFn2C/xlLCEyBqtN+3Q6rNEhdXXal1XeQyk0GPG/D7L+bXo3J+ZmI7AvUEW/wrXnommvTgKDPnZ4Bg==";
        };
        _PcD5RJHV = {
            "id" = "PcD5RJHV";
            "file" = "dcme-mc1.19.1-fabric-1.0.3.jar";
            "hash" = "sha512-0FqK09MBRoW6tydVOA2YzoyQil3n8pz+7SXelARPqnJ9FgfSgcgbGXDJ0dDaQon/GaQiIOK1Qp6El1jPdsszmw==";
        };
        _XjqHTAN7 = {
            "id" = "XjqHTAN7";
            "file" = "dcme-mc1.19.2-fabric-1.0.3.jar";
            "hash" = "sha512-EF/nQ9gLn41BwdK0I5ez0F7n5FgiOG/l3mVjOPf+sHqZeT+iQSUb3RzXlGFBeHhxWVeaEWQk/MMVccKEefX/YA==";
        };
        _kvIW8JzU = {
            "id" = "kvIW8JzU";
            "file" = "dcme-mc1.19.3-fabric-1.0.3.jar";
            "hash" = "sha512-Kn1p6VYLII4XlY+ebnj8327rXeV4+plKQH+ZaaP3yr1AixGmlojHZa7CWlXx9RnFq9+Poq/EiYlmjBayCrhMYA==";
        };
        _HQYLEWE2 = {
            "id" = "HQYLEWE2";
            "file" = "dcme-mc1.19.4-fabric-1.0.3.jar";
            "hash" = "sha512-4Y6PrI86BOUKIxO/yT2ZWzIatM5m//R9YEk0hoC9y2WdSiH8P8a89eqUfn9BIVNZ3PhsErZTkMaFDrnAN+dDAg==";
        };
        _RKIfb2p7 = {
            "id" = "RKIfb2p7";
            "file" = "dcme-mc1.20-fabric-1.0.3.jar";
            "hash" = "sha512-4Ya4Kc6OwwG2He9xTlxCnX763v87rgSFdgGWWOoFcsDviCINM06Gd0bijcy7JTKa55s9aw4KDqs4A1amZlyLFA==";
        };
        _CaC7mUlw = {
            "id" = "CaC7mUlw";
            "file" = "dcme-mc1.20.1-fabric-1.0.3.jar";
            "hash" = "sha512-CWMZipbjtHWnjwrUEsH5waZoOYRdJE2fMX96UCephpPq/HS4uZxWtTXGC+t0GRpvJP5OKhIfC7bOZ81jgeziDw==";
        };
        _XtjYT7Db = {
            "id" = "XtjYT7Db";
            "file" = "dcme-mc1.20.2-fabric-1.0.3.jar";
            "hash" = "sha512-HhjJU647uztNNYSoIcPTwvWIeuF37c4cKTyt6YSyz/iex+8UbPkfii16Foo9O0kh3JXBwDON3fdVfnslsUCgLQ==";
        };
        _lYMbIiAh = {
            "id" = "lYMbIiAh";
            "file" = "dcme-mc1.20.3-fabric-1.0.3.jar";
            "hash" = "sha512-2wENxJJREwo3eHfvpG4pAnPmXdSFIe1RJ/W1RHru90bNSGVykj59yXrC8luBsxU8LK+jbK7j1Pa6zF3Xpg5ORA==";
        };
        _QRfgEMg7 = {
            "id" = "QRfgEMg7";
            "file" = "dcme-mc1.20.4-fabric-1.0.3.jar";
            "hash" = "sha512-Os+1ou98LP8p4oBRt79/ZvnRqHXv5ccvfF9DksGh9lRto/NaL05N3GkBuHaDF/rilCHDdue3gRknSq3cfdv6gw==";
        };
        _U2YHxxxF = {
            "id" = "U2YHxxxF";
            "file" = "dcme-mc1.20.5-fabric-1.0.3.jar";
            "hash" = "sha512-FdIPjyT0K1MAWKd9lbFMIO2M5fwiV+qU4M7OQHmlYngRRO+pGHNaJNZdDA9kqQj+tkgsZckTVpI3XiGHTA9pgg==";
        };
        _ySNSQ3PR = {
            "id" = "ySNSQ3PR";
            "file" = "dcme-mc1.20.6-fabric-1.0.3.jar";
            "hash" = "sha512-iFRZ3Eo992OX6qWp2SMTZS8Mi0OEfNO8yFt8g7ajkt7Mr3atrAkiFBt2gV53LBHYEYJvQbJPtSEb/jKAYDdFCg==";
        };
        _WikrVmUU = {
            "id" = "WikrVmUU";
            "file" = "dcme-mc1.21-fabric-1.0.3.jar";
            "hash" = "sha512-StaDBq0e5ddjlPoIjrTpdA/8HSCPCBdqjOHlk+IGqyjAYdI4B/Hrs8vNPdSG3JcZqjTMPimvET6MOC/oJ0BgYw==";
        };
        _dbNlBtkt = {
            "id" = "dbNlBtkt";
            "file" = "dcme-mc1.21.1-fabric-1.0.3.jar";
            "hash" = "sha512-M6kpiEDPbKPgvuzZsSTJQ731edXvJwFU03I05JUw6K9KAvltUvPj/nlWM+fw/50n1vmSL4LbmA42lGYky/hbfQ==";
        };
        _aRhrR1Z7 = {
            "id" = "aRhrR1Z7";
            "file" = "dcme-mc1.21.2-fabric-1.0.3.jar";
            "hash" = "sha512-eA9AIEQr+ICTiza0DOa8k8CP3LaRlsDBqdUSeoLhueqRpO2UMmQsxKVpD/3ltZP7CE0ZZ/n1XMdmuglxC2Fm/w==";
        };
        _CCWE6lVo = {
            "id" = "CCWE6lVo";
            "file" = "dcme-mc1.21.3-fabric-1.0.3.jar";
            "hash" = "sha512-ssgRh2Mj4v5MwHbioxvxJmcc7wR1rN8ZDwqUbh5eG8imES9mLuLiT0miL9bp2Dvh4PSx8wD5Gxfd08kHPoVPqw==";
        };
        _RX8R4ati = {
            "id" = "RX8R4ati";
            "file" = "dcme-mc1.21.4-fabric-1.0.3.jar";
            "hash" = "sha512-xeJnEJkNNQ2WlYBllB9YvkF0R1TAad9oia4AuH2BhLDG/REvzXq+hD2NIvJ+4oEEcMJJO+NtLUv4ZmJYQX63yQ==";
        };
        _6XiD6ygZ = {
            "id" = "6XiD6ygZ";
            "file" = "dcme-mc1.21.5-fabric-1.0.3.jar";
            "hash" = "sha512-77TzW1TMS01Bgr0u/V1h5m7bfvf8c6+qkQilrgvBbnVA/ZBZs7q4Z3Zl1FxBuccGQzFN6DOtA0URyd1j726sxg==";
        };
        _fdae0o5W = {
            "id" = "fdae0o5W";
            "file" = "dcme-mc1.21.6-fabric-1.0.3.jar";
            "hash" = "sha512-bGOgo7ArX4X2OOqR4kUWi1teLXQcOXMdPtEDt3o38WKzx3MuhHeCiEekVhbY5Ijvoxqi6hcAfkN5Rk65O7CBFw==";
        };
        _m9U788Po = {
            "id" = "m9U788Po";
            "file" = "dcme-mc1.21.7-fabric-1.0.3.jar";
            "hash" = "sha512-U5GSw7h7PwgLfEsr5jwfTa9/TkzdT6uN6Wqc0rHD6+h9XUATY/1Bg4RSbvIl93OgIBkOSV9mqnobbV3Kfblm+w==";
        };
        _xfcMBRdJ = {
            "id" = "xfcMBRdJ";
            "file" = "dcme-mc1.21.8-fabric-1.0.3.jar";
            "hash" = "sha512-ZSUyk7LIIyoAF+lSQAwQLA/QVzq/jUy8g9/xo3GzEir9z1KtcKuXeoT2Nuff0lfcn1K+1raG6r+7r5T3w65xzQ==";
        };
        _IaT10gPs = {
            "id" = "IaT10gPs";
            "file" = "dcme-mc1.21.9-fabric-1.0.3.jar";
            "hash" = "sha512-7L2c68aiK7fM5vCe75T2jyL3cMZc+zCCslL5Dpfl+/zqxKFocuHSQCARCdQpekAuqltkMbZtZJFpNnXF20Ze2w==";
        };
        _B4FmBk56 = {
            "id" = "B4FmBk56";
            "file" = "dcme-mc1.21.10-fabric-1.0.3.jar";
            "hash" = "sha512-FS7tVUPTkczxbZ6wylxut09lCjEU2eyumue9AnZ1jUaFzkkL9c624XmOgD1CytafN1mz5T5Vv43s1PCVn8IweQ==";
        };
        _Mlg0fwyG = {
            "id" = "Mlg0fwyG";
            "file" = "dcme-mc1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-PJ7HUrLyXGL21vaP+wNdACEJDAejZMnTGMBC7pY0CkXJyS/jtg2gTaUkujq+y4xfSeBwRcs1VLOIsnj9WvH5pA==";
        };
        _bYZpMCMP = {
            "id" = "bYZpMCMP";
            "file" = "dcme-mc26.1-fabric-1.0.3.jar";
            "hash" = "sha512-+e/zjPoCmTuIIMGg61ntHazE57G57q62YII8u5EtutuLOpcQCvFuPiWQykzhecdGbafkPiQYQNA6NfH9zwOrsg==";
        };
        _UV3T4YaH = {
            "id" = "UV3T4YaH";
            "file" = "dcme-mc26.1.1-fabric-1.0.3.jar";
            "hash" = "sha512-7GUYeVmd2gxpJYY2126rNekiSYcK/TSvmEYFlVJk+sI2cak/yn31VgiDpSxGzKphOkxek5J3uU5vltTf+XbsGg==";
        };
        _Nqzg5Vhl = {
            "id" = "Nqzg5Vhl";
            "file" = "dcme-mc26.1.2-fabric-1.0.3.jar";
            "hash" = "sha512-Ch9JVjucLyloFUMI5GiP3/5YpAUAgtml6jPP4+uNfWodJLwEwSp3z8Ajb06vfu7DHBKhzWVw1ktoA8++Lw8nFA==";
        };
        _P5Eirhjx = {
            "id" = "P5Eirhjx";
            "file" = "dcme-mc1.20.1-fabric-1.0.4.jar";
            "hash" = "sha512-iPLJdMUJs8+SvWgYXyqcdhaBaFgcuulqwwHFkGGw5G6quDa4jrX8D63u1Fp5+b3/7fOSqQm4HoLjYeg+kaftXg==";
        };
        _bkLIterf = {
            "id" = "bkLIterf";
            "file" = "dcme-mc1.18.2-fabric-1.0.4.jar";
            "hash" = "sha512-4daAx/xka+ViQdQEfsTliR8aQ4cN1UG9ZiSpj1aEN8g/+hDjeeILAAgaUlsfsqJzKsGswr3TXURg6NYuXaggCg==";
        };
        _6syLnaK8 = {
            "id" = "6syLnaK8";
            "file" = "dcme-mc1.19-fabric-1.0.4.jar";
            "hash" = "sha512-9yxVXaR+9MaByR8u6VRKW1LoNchuv1L2eWiV+CU3aF4SRqU44V6YN4irgxz0OB/ry0e6QM8K9+5moO0mJ3+/UA==";
        };
        _4XQzDIDp = {
            "id" = "4XQzDIDp";
            "file" = "dcme-mc1.19.1-fabric-1.0.4.jar";
            "hash" = "sha512-h4Z2Soc6+48QNC2uReRnPpTu/JILNTUs/yerdkn8k8VTdlCvu6++KfzSAeDObOIL9VpSIDDsjSJLzuQKIbWVJQ==";
        };
        _WQBELlYH = {
            "id" = "WQBELlYH";
            "file" = "dcme-mc1.19.2-fabric-1.0.4.jar";
            "hash" = "sha512-tRbKTd6XohDm3N0fJrMsNtEfPk7NKRkdoS5tttTHkmlp3bG4tL2diUf5hWaCDJCCs0dIToU+m4bIHLLwB1Ke2Q==";
        };
        _C7Qj1r5j = {
            "id" = "C7Qj1r5j";
            "file" = "dcme-mc1.19.3-fabric-1.0.4.jar";
            "hash" = "sha512-c5p6L7YU0MazyLu8DeRKhEZOAmh6DiNrC3o8RDafUKR//Qd6F9rr2xWqbZIJRB1BhJLG2Wr1LYoW+gfg0eXtJg==";
        };
        _Vwzzujzj = {
            "id" = "Vwzzujzj";
            "file" = "dcme-mc1.19.4-fabric-1.0.4.jar";
            "hash" = "sha512-50gBl/mK5ZdZNs8sMDSJw6V2IJfyE1W8HW17LMepURHvVTUqwZuu434jEtlHMUEJeTxHyQhrgj6mVYUYTQk5VQ==";
        };
        _HU4kigLy = {
            "id" = "HU4kigLy";
            "file" = "dcme-mc1.20-fabric-1.0.4.jar";
            "hash" = "sha512-Fmck9WZb1aCEHkJwcV2TxkObHwlmLTNNit5LT1lNZvGGqgQbZodEuXO9gk4vd7olsjov5oexCTVdudTw/8w+tg==";
        };
        _FJv3W5fH = {
            "id" = "FJv3W5fH";
            "file" = "dcme-mc1.20.2-fabric-1.0.4.jar";
            "hash" = "sha512-4XmhxuAQBIRFElTpfzv3ncqPJpKBpn2o6rBdBHlpQMR+14lmzqfcZym/SnoUvcWXw0nj+88BZdcL5bIEG2iSGA==";
        };
        _lElqOIZT = {
            "id" = "lElqOIZT";
            "file" = "dcme-mc1.20.3-fabric-1.0.4.jar";
            "hash" = "sha512-Wq7SAuqGtwp6rJCtZiPff2QN0yXxmzDMlNfZp6NQ/jifHFiouOFiSsu0Fi6W6JjxFY6wvQ/hwvz20QFZEmgetA==";
        };
        _UPGFz7L8 = {
            "id" = "UPGFz7L8";
            "file" = "dcme-mc1.20.4-fabric-1.0.4.jar";
            "hash" = "sha512-tIUU5TZ7UTNBKsLaXwvczbE1Q3oezDt/Pxc08Zw/69Wv/4VmuqmbDFWY5BVeExP0aWQCvLNkTSvhgLUgwlBb7Q==";
        };
        _ELqs9hSk = {
            "id" = "ELqs9hSk";
            "file" = "dcme-mc1.20.5-fabric-1.0.4.jar";
            "hash" = "sha512-FcEjIDeQiEKgupDvqL9EZ/iB9ofMOaHLrz1yAvK7QvWNFKMZauqKa3jICovJSN4kqGAqPGSwwaK98I0O5nP1IQ==";
        };
        _m91xq2BY = {
            "id" = "m91xq2BY";
            "file" = "dcme-mc1.20.6-fabric-1.0.4.jar";
            "hash" = "sha512-NiJVAK55zSLPG/mR6ZM4TH4m40LdpdqFDggm1fazo2y2I7twcFBiVyJFzjg/NXbNlaquMzXyl+be71i9Zs2GVA==";
        };
        _DMcDuWTj = {
            "id" = "DMcDuWTj";
            "file" = "dcme-mc1.21-fabric-1.0.4.jar";
            "hash" = "sha512-9uqx63D4EceC4WsWrNUCCH1vCg3Mggmv59EyE5QbmF6g8qqxDg2bbESrn379ikU/25V6BFxqmdnuL94dHc6isA==";
        };
        _OjEi8BMo = {
            "id" = "OjEi8BMo";
            "file" = "dcme-mc1.21.1-fabric-1.0.4.jar";
            "hash" = "sha512-Nw9UI8qxSWfIaL6jRBC5z68/Syt6Y9J4YJ2WiNpblLUBwpmCm998sIATjckcNN1p0z9XBoCJE5iPxWLT18+akg==";
        };
        _6VfKPevk = {
            "id" = "6VfKPevk";
            "file" = "dcme-mc1.21.2-fabric-1.0.4.jar";
            "hash" = "sha512-QceA3yseAD9G9t5zwwcVOhvcw8L54U9MXb5V6wa2TY4ZhKWjgmF0wjbjwSs+fuZUu2rI6E6eGIh8kfB3Q0nvyQ==";
        };
        _1eSZt6Q3 = {
            "id" = "1eSZt6Q3";
            "file" = "dcme-mc1.21.3-fabric-1.0.4.jar";
            "hash" = "sha512-WbZTo8H6r9t/FoPTP5RmFKjcilAj5CTxC0ocom9tZpYE6byS8/kngo+uy12CeS16s2XwuTtvcZ5+AY5eJHEhog==";
        };
        _C5biK19J = {
            "id" = "C5biK19J";
            "file" = "dcme-mc1.21.4-fabric-1.0.4.jar";
            "hash" = "sha512-nD2A3VPYgHjC9VWQgnWJ3mrI4HNl1sFXAplbY2prGLbwKLhmWqFJMV4TfHLzoyBt7PSGyZLQkos1IH9qQwndPQ==";
        };
        _1PD3r8TE = {
            "id" = "1PD3r8TE";
            "file" = "dcme-mc1.21.5-fabric-1.0.4.jar";
            "hash" = "sha512-5ker4gLoVfOQUPc7dbGzd6CfsUyLRSu4iMkqwWTA/4ZXM61GIxo6J/OCwW/gYlhFLBU3E7RLFMs9CT3tUsIbXw==";
        };
        _gJFw4ZPg = {
            "id" = "gJFw4ZPg";
            "file" = "dcme-mc1.21.6-fabric-1.0.4.jar";
            "hash" = "sha512-NhMMF8sD4BzzCYYnGyTOJxI0siFgpTItaPsj68puCN1yjZ7LhfV0c7TZgo6JAOT+vwFHtwJYD5yDJy1fNGW51A==";
        };
        _VMNghYkK = {
            "id" = "VMNghYkK";
            "file" = "dcme-mc1.21.7-fabric-1.0.4.jar";
            "hash" = "sha512-3KBA3SpQm1b506RluQSFTaOR2nKDUejSzEWw5NHiCjLWT8yTJw2HXArVzXs28NSeGXakk6l3Y8E8uXktQ6xK8Q==";
        };
        _ozBUGPZg = {
            "id" = "ozBUGPZg";
            "file" = "dcme-mc1.21.8-fabric-1.0.4.jar";
            "hash" = "sha512-UiLEervuN+7aIMgWZmfoTp2ytGnvwjkfm5iMfeeLkufExNiU5nL6nd/Ivza1EkYHiW5SiA53ii4AM05VVv3+Dg==";
        };
        _TV6xW6d0 = {
            "id" = "TV6xW6d0";
            "file" = "dcme-mc1.21.9-fabric-1.0.4.jar";
            "hash" = "sha512-dmojTxU7kYWqXjyj4mOylmN8zWI3zB6sBtF+04QGEJ83JHl3ofZ7hs679/W0vtBU3AU/m5XW2y1mn65lTwzwVA==";
        };
        _Io7ZZdhw = {
            "id" = "Io7ZZdhw";
            "file" = "dcme-mc1.21.10-fabric-1.0.4.jar";
            "hash" = "sha512-Fi1pP9YoVL2sYIPq+xyJ4q+saBHT2YbZktZ5GLynFliQX+xdH6Lt4dvxEKvM0wsckfrKMSEvWK/uRQfMTKWKKQ==";
        };
        _H2Xoxli5 = {
            "id" = "H2Xoxli5";
            "file" = "dcme-mc1.21.11-fabric-1.0.4.jar";
            "hash" = "sha512-yt7aHRpIx9hfk3fOxRSq1egcw48C+R2+dpi7hpl77/Yd6oV3zP4UVn+fICchY/bA0V8cmpxremz57df+11bmkg==";
        };
        _aYqAOzpH = {
            "id" = "aYqAOzpH";
            "file" = "dcme-mc26.1-fabric-1.0.4.jar";
            "hash" = "sha512-IisHgE1sNPv5altD4HemH0T2eeVhLAIpJ6i911f8StFSJsf1s7X0Vin7L7KrgQsn5qHtTpK3FEs2gLvEIFSD8Q==";
        };
        _aPDxgD1M = {
            "id" = "aPDxgD1M";
            "file" = "dcme-mc26.1.1-fabric-1.0.4.jar";
            "hash" = "sha512-3Yz+eUqwaHaiS70D4FTSn0BckbHj9CwiFIz9hKsnjY+85aCAv4zxgfcfrUfDguxjtLBf62cZLXpzDy8QG+V02g==";
        };
        _4u0T3yvB = {
            "id" = "4u0T3yvB";
            "file" = "dcme-mc26.1.2-fabric-1.0.4.jar";
            "hash" = "sha512-ZyfZ1a4HLMELSVREiB0ydUkW3dvSSLDIttOQ9VIo+/RhjneHVxy/feXKZVX+Gba0UlT/sTjoIRz8M6POdVcI4g==";
        };
        _W5qNoiEz = {
            "id" = "W5qNoiEz";
            "file" = "dcme-mc26.2-fabric-1.0.4.jar";
            "hash" = "sha512-QshwU6p07/cQPnhaZ6wjT4Y2mjnjQXTSTsh4FpzLptL0wcwomDpNBH4ZZmMrkIVskL3a1q1h+tkdO7gy4bO74Q==";
        };
        _4xWpADYJ = {
            "id" = "4xWpADYJ";
            "file" = "dcme-mc26.3-fabric-1.0.4.jar";
            "hash" = "sha512-O4dahHKTb+9EfaVroqNcrJQZX3BaSjmep4POsKuocxYaONuejBOyN1JsOzBNxH2Qb4xaBI6w558fANd2w3Qf7Q==";
        };
        _PREWFmav = {
            "id" = "PREWFmav";
            "file" = "dcme-mc1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-kfNQCHOWp5F4/FvYZ1uYR9B1wUg2Pv1wJrLe+B25RdZgztf1/H8+PJI/rwOzp39PAk1TM0YI6dZTgVLecKjmxQ==";
        };
        _zHzu5q1W = {
            "id" = "zHzu5q1W";
            "file" = "dcme-mc1.18.2-forge-1.0.4.jar";
            "hash" = "sha512-vQCo0J8wYb2+dtfyL/uf32tAuKfktsEeERuSt7Y6L3CTVnFEZIZPKrMAfYLF8bjrQD+XANRmoCj306Lud5+l/A==";
        };
        _3pLMz1kL = {
            "id" = "3pLMz1kL";
            "file" = "dcme-mc1.19-forge-1.0.4.jar";
            "hash" = "sha512-sGRCdjHjNIuTmaSapBcVMRX1RnO4pQ27neoM5OvkOeqaZH3kLTmeyZuAP+3Ea0RjouAakERYtgQabAjOAo6KoA==";
        };
        _Zv78nGFp = {
            "id" = "Zv78nGFp";
            "file" = "dcme-mc1.19.1-forge-1.0.4.jar";
            "hash" = "sha512-/eJOr+ak0XnrY53uzMaMX0kP8bPZ5YluTJ6yJhrvNlQteuRxmk5eiSpWHLpIJCK5NBDqeJsFS+1Ci19CrVQfdw==";
        };
        _EvOVNt4Q = {
            "id" = "EvOVNt4Q";
            "file" = "dcme-mc1.19.2-forge-1.0.4.jar";
            "hash" = "sha512-zwLS0u9rQTqbTYBdN8AWpZN3QTbXBkQVkxn/28rmGf8nOsHY6lND3av5SpCemCR9kvSD/t8B7iXPQfhU+lLeQA==";
        };
        _36sSXFIe = {
            "id" = "36sSXFIe";
            "file" = "dcme-mc1.19.3-forge-1.0.4.jar";
            "hash" = "sha512-k9Mb6CiM/WNdIBYfuLv4E4+TBnY9NdL2VLEef+lzPH2EGlW0QzIuOYXP0HyVaRrw0fMCFPWMhzZgYErw2qvQnQ==";
        };
        _ob1dgIOI = {
            "id" = "ob1dgIOI";
            "file" = "dcme-mc1.19.4-forge-1.0.4.jar";
            "hash" = "sha512-e8y5AcgLDogCC599ZkE/X6zbG8sWMxrRfTlagrMApHwbod7YPSFrWJnHXs+MS4XojGAnakzYpVcpES8uFWl9TA==";
        };
        _q352kRnV = {
            "id" = "q352kRnV";
            "file" = "dcme-mc1.20-forge-1.0.4.jar";
            "hash" = "sha512-zKkrzvRlsoBtuERgSnjocsO2sxjfpD6/SDDLWOuo8mdD0zhsU5o3TXEd7saaZvCaImjY4LazsiOBv+/XxZivJw==";
        };
        _kgSgAMt6 = {
            "id" = "kgSgAMt6";
            "file" = "dcme-mc1.20.2-forge-1.0.4.jar";
            "hash" = "sha512-IjNHuxRQ7DYb5nJzs3+F+2ROsrwAct61vkLDZTsJVQjCuni7q1Vb6OCTecW2x9jjpFRYK02bveur/xmMbP7prg==";
        };
        _TH4gN1c0 = {
            "id" = "TH4gN1c0";
            "file" = "dcme-mc1.20.3-forge-1.0.4.jar";
            "hash" = "sha512-s1beAHMyaXTEuidjrKPhYwu8CdqgEbVZNutZe0eVG0iBHusgLvttMzMmb9ypLMEFf6uetrrL/nhm1sr0UsvmzA==";
        };
        _MjbDweJL = {
            "id" = "MjbDweJL";
            "file" = "dcme-mc1.20.4-forge-1.0.4.jar";
            "hash" = "sha512-FhR9a+6ABCpra0K3h2p7IEdy6cS9w5Wrkbs5Qg5COW6ugXrJVnaW6oWP683oGFDJq7GHoJbtHLv+R9gNJf6pow==";
        };
        _LEeDk5jk = {
            "id" = "LEeDk5jk";
            "file" = "dcme-mc1.20.6-forge-1.0.4.jar";
            "hash" = "sha512-rw/8AReOehjeu3pikNgA6PsZcGxR7NF/DleSE/xQJ9Qb2Z7hqMGCrA7eVVqIFbuPu4a4WYOwbkuEh4FfZksQBA==";
        };
        _zcp9aPL2 = {
            "id" = "zcp9aPL2";
            "file" = "dcme-mc1.21-forge-1.0.4.jar";
            "hash" = "sha512-IadZHGPlhg0nG78jZNqmCCjvD4Snc2DyZhxDXUaWpuHbUnH90WYqXw+VFwIdk4LEzMH8QCCq3R20p30rOFEtbA==";
        };
        _xL6KSCHa = {
            "id" = "xL6KSCHa";
            "file" = "dcme-mc1.21.1-forge-1.0.4.jar";
            "hash" = "sha512-EGYQtZ/MjpJQhcW33zOFA6InzA0RTuuafv2S+ZTr4Dgf2Wn9LBMqAotzLIL/YQpten2t5meUZj5FHUR3Hpn2iw==";
        };
        _S9RMXATR = {
            "id" = "S9RMXATR";
            "file" = "dcme-mc1.21.3-forge-1.0.4.jar";
            "hash" = "sha512-Uq6sLL4NIsioFREXRDtbUvZ3A4Fd5S7pCYz3F7sZs3++/dWjMYuQHF/+8wYBTu6YIBgelSPHgzMagI0s+GGzjQ==";
        };
        _8Bcf6fsU = {
            "id" = "8Bcf6fsU";
            "file" = "dcme-mc1.21.4-forge-1.0.4.jar";
            "hash" = "sha512-CFpIO3uATQKJfkduVzjlTzmdRgjK1CGrCtmfBtKBLFMvirhYkmQ0iHUx1CdOcObOUpgRj6prCpLTAhhOpRNvJA==";
        };
        _UP4A8eGf = {
            "id" = "UP4A8eGf";
            "file" = "dcme-mc1.21.5-forge-1.0.4.jar";
            "hash" = "sha512-SuFknWwRei4vhK7j8KR6H22lsN+vOYxNOg2dOo6EDp6wZRI4W5OuRNTHfPYgIxuydYYSiIIiiAFSjntN1Uqifg==";
        };
        _zVpS8qig = {
            "id" = "zVpS8qig";
            "file" = "dcme-mc1.21.6-forge-1.0.4.jar";
            "hash" = "sha512-QHsz0+psbc7kTqjNBkMMVBAR0E23pupwhyCN/mctC3gJCXZJJaY0RNUYAv580/JGVGDZX3V+Lperg6Os0yVMkA==";
        };
        _fIIsg26D = {
            "id" = "fIIsg26D";
            "file" = "dcme-mc1.21.7-forge-1.0.4.jar";
            "hash" = "sha512-n4CJBx9Hhr+Ibtayf/j9iaJQsPC0EFx2PLsWaH+ZS6OeUlFv9bL5Yp8d98aKSr9vACAAAkRgxQ55qhX+n9IAhA==";
        };
        _5UYGcIze = {
            "id" = "5UYGcIze";
            "file" = "dcme-mc1.21.8-forge-1.0.4.jar";
            "hash" = "sha512-tsuh6N/XP6ERTkt2BCcfipcdmwwtF5xV4diJtmwYbqyxOlphSsAZw5Rc7kVoYENu/H01o0+xfLO1u/DqFZwYhg==";
        };
        _obHEZs9q = {
            "id" = "obHEZs9q";
            "file" = "dcme-mc1.21.9-forge-1.0.4.jar";
            "hash" = "sha512-DN6BVF+7IN1eZGTNuVQJS5pGQYnSzmkFXM91SX//WD6lCpCZDyJumbzl9Be2me+KFQbI14LqEZ2DnZqNgdBYCA==";
        };
        _w1Dcqfi1 = {
            "id" = "w1Dcqfi1";
            "file" = "dcme-mc1.21.10-forge-1.0.4.jar";
            "hash" = "sha512-PTAr3ePZZWFPdMjnkJySWYHmQ9qoPD2qqXNEtopLuS1SGYYABI2nh1P1PiTRedsCVDtZVoYDJlIMgUiaoFi4tQ==";
        };
        _Mq9E0ppo = {
            "id" = "Mq9E0ppo";
            "file" = "dcme-mc1.21.11-forge-1.0.4.jar";
            "hash" = "sha512-amPZe855jDHiVrhbPLFFytqvYDAz1Rd0MQ9pOutvDW7rbGOHuoCIdoZkaO65o4g0QtBSDCYU1sHSBG2DUb3BSQ==";
        };
        _QpzgYFJr = {
            "id" = "QpzgYFJr";
            "file" = "dcme-mc26.1-forge-1.0.4.jar";
            "hash" = "sha512-NA3Ve5os0NhsqiGLeFWT1Yk14asYDYZuM6oMWTIvCCSVZ8kyLAKpbZ3GtOpB2TsPzfKbQv5pp4eKbdgXMolAag==";
        };
        _PbpzZubs = {
            "id" = "PbpzZubs";
            "file" = "dcme-mc26.1.1-forge-1.0.4.jar";
            "hash" = "sha512-OX1dHX84EA8wjzTYBGLlMvj1zMVYctt0nGAuRg+EudtUffbf1DF6JxlRByqTSPmTiHonfVgc7oWmFs6i1VLkVQ==";
        };
        _MMEOKeVM = {
            "id" = "MMEOKeVM";
            "file" = "dcme-mc26.1.2-forge-1.0.4.jar";
            "hash" = "sha512-7BqVBUFbEaQI8cCAQLW9xmttGwqNWLMhagU7lgvqibD4IxaMXP/ehLek43hVVsLRo5sdZuVISvC+qhPhKFR8fw==";
        };
        _P23a7pb6 = {
            "id" = "P23a7pb6";
            "file" = "dcme-mc26.2-forge-1.0.4.jar";
            "hash" = "sha512-e+kzdvBVhoBby3ZBWEJXwKXkeb555j2atBeG/uQJLFkztaPrGj5lvEquyzDqtSTupdCs/GSMu8Ap705Wfyb0vw==";
        };
        _dWGLKlUe = {
            "id" = "dWGLKlUe";
            "file" = "dcme-mc1.20.2-neoforge-1.0.4.jar";
            "hash" = "sha512-bZ15g9CPvSN+HYVlg8Zk0aZh0uK9GsDTL9bSisTtJxa9cHNZk49jc83tf8oGFq51SJ2Avr33MLgufqWuvohvhQ==";
        };
        _jz6IAuB0 = {
            "id" = "jz6IAuB0";
            "file" = "dcme-mc1.20.3-neoforge-1.0.4.jar";
            "hash" = "sha512-iL8IBGeOqwL2tIKc6Z7xBubnUgsjCf3KOPgw9n0DmagKW4+7gGa1Q/NmTgquBGAAtozWJkpQZVCtJbRtyTvY5w==";
        };
        _YNVtj2vp = {
            "id" = "YNVtj2vp";
            "file" = "dcme-mc1.20.4-neoforge-1.0.4.jar";
            "hash" = "sha512-omtW3oZ/+kkuCk2iVgul89M87P2J5L8+oAxL8p07ukyqKN2OKzotGS0/GRZQJMwf/bgwNZM/X8yWE7eqGk8MGw==";
        };
        _fnALVfnb = {
            "id" = "fnALVfnb";
            "file" = "dcme-mc1.20.5-neoforge-1.0.4.jar";
            "hash" = "sha512-yGuvqy45kNMg/SfqOAqcT8v7tDk1/y7/cOlyUkbS+MfPagpcVJCEC5aqonAW9lkC1KQncyc1RfYqTxba4gl88g==";
        };
        _wLZqsbkv = {
            "id" = "wLZqsbkv";
            "file" = "dcme-mc1.20.6-neoforge-1.0.4.jar";
            "hash" = "sha512-Kwqp37beHrjLX2HElKAPgD0UokNmuBAoF8dvWPH2zuhU2bqj0CFBoIY+RpBe7LXRMW1g54Y/dzjxcT7pcqk1xA==";
        };
        _wQR3eVFI = {
            "id" = "wQR3eVFI";
            "file" = "dcme-mc1.21-neoforge-1.0.4.jar";
            "hash" = "sha512-IjcfztNrzCxILYBOFAGsMvMD51gxxvYzkaTWHS1uA2cxkjf9xsg2uoMz3VFha3FDiNzy2dp/cGW91QgupgR2wQ==";
        };
        _za7xHXzF = {
            "id" = "za7xHXzF";
            "file" = "dcme-mc1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-LiYHEBCL/0HlbCOLuUP2ka6N6c1ghoW3oi5CDBh3E2RpxjMHqW3Z0j4aU9ifyor1QsY5U4chsWNNhnZ7WU1unA==";
        };
        _l2d35iNq = {
            "id" = "l2d35iNq";
            "file" = "dcme-mc1.21.2-neoforge-1.0.4.jar";
            "hash" = "sha512-wv58jnxdfbRgxR+2AKktZr6j8ehave8GrbkcSyfK0dcw0zEziPpoWIbGuyEAIdm0TZT7ch0kyZZc5h0+wa4UkQ==";
        };
        _tUPm82HA = {
            "id" = "tUPm82HA";
            "file" = "dcme-mc1.21.3-neoforge-1.0.4.jar";
            "hash" = "sha512-jV+jheLa90mDgvnBcLS0HEu6+voWPL733XnjO9jBYD1lyZuOG4zbNXfx1Xm4GIi3B9dFIWWyfuBwjV0kHjLU8A==";
        };
        _dtHuKHa5 = {
            "id" = "dtHuKHa5";
            "file" = "dcme-mc1.21.4-neoforge-1.0.4.jar";
            "hash" = "sha512-4tnJe6GW9rC7pRYwym/0ydmFNXapn3fBy7YDl13yY93BuFYT+iWFJbZ5+rOJO/EsOsRlX1/Kw+WaB00ykU59oA==";
        };
        _llMajIGj = {
            "id" = "llMajIGj";
            "file" = "dcme-mc1.21.5-neoforge-1.0.4.jar";
            "hash" = "sha512-EO/OwKZcsVxkYSsaS83ZPIIuuVgi5melYx+r8TNX79TzmXi5n0L8sSkyMpEakz/KuIyvn8O0q9SacLBZ/8qu4g==";
        };
        _AwTCYmjb = {
            "id" = "AwTCYmjb";
            "file" = "dcme-mc1.21.6-neoforge-1.0.4.jar";
            "hash" = "sha512-ebVo8Sn5TOrbFJEhGineRZEArI9Cl7kzZGaD8QugyZK8Pd+4ON89uBvmjDQGTToFeLwfd99KBVun+JCg4cXzcg==";
        };
        _QR8Zo50Z = {
            "id" = "QR8Zo50Z";
            "file" = "dcme-mc1.21.7-neoforge-1.0.4.jar";
            "hash" = "sha512-kxtpihslxtD2o1PrsgPJF2yNn8oZXEJYKv5gaowEIp3plFVe77XQpnPb9yrXo/2vbmFuzQcTZRgZVGD04YYGVw==";
        };
        _60AVjNik = {
            "id" = "60AVjNik";
            "file" = "dcme-mc1.21.8-neoforge-1.0.4.jar";
            "hash" = "sha512-ib4gQH0Mx0Chv+neuENGC7lgDR48HSoxLYmGVdY7dFK7TVkwvuefksHtqjtZ+SEkLDcDFKO5JuriNPzMp5Lxbg==";
        };
        _WzZop2zl = {
            "id" = "WzZop2zl";
            "file" = "dcme-mc1.21.9-neoforge-1.0.4.jar";
            "hash" = "sha512-1jMhJL/GPXNhyCjEPpQeJv9QXH5MpTZfH4gLHOPaSPHoLzWcq4/uSwUA79JFO+K8mrmubjUMAiupV67QoUW4wQ==";
        };
        _nsU8Xow3 = {
            "id" = "nsU8Xow3";
            "file" = "dcme-mc1.21.10-neoforge-1.0.4.jar";
            "hash" = "sha512-fAXdSNex6bpSrDjuHjypqEnOpcPphL34n4r+rT0hRNXpZ6tyA9h+dm1s6F5XgSpN5U5iIKzx5Hg0NoSbeqIZjw==";
        };
        _sTfAnynm = {
            "id" = "sTfAnynm";
            "file" = "dcme-mc1.21.11-neoforge-1.0.4.jar";
            "hash" = "sha512-FLw0te1E027+NFTSB0Sf4Rx/ODdjjtpd60Bcx0XNgVMMTWH3wIDWxsr/klBVNglyJGO/fZn+D4mogK9hruQEGw==";
        };
        _zTiDQm4Z = {
            "id" = "zTiDQm4Z";
            "file" = "dcme-mc26.1-neoforge-1.0.4.jar";
            "hash" = "sha512-O4bjviCKiFJIZ3k5XMKggmk+6sDxdq8ybnkXkiGlDc3zzIafzzQNMtSyTGRO25gr4tWoPClXhcoPXvQqs8Y+6g==";
        };
        _AOnvyVNT = {
            "id" = "AOnvyVNT";
            "file" = "dcme-mc26.1.1-neoforge-1.0.4.jar";
            "hash" = "sha512-9iUEjk6/ix6keiypK/bCFfFFQ2B7b3TsVZQM3A9GWx0Y7walU1kgSO38KinAxtotqV+surokrpaYwjhSGegAyw==";
        };
        _JAB8sety = {
            "id" = "JAB8sety";
            "file" = "dcme-mc26.1.2-neoforge-1.0.4.jar";
            "hash" = "sha512-qvl+SIeCwtP59HCdLCQYJQlwkeMCABXwndg9JvceFWsCMY1BXl36hxuqyhOaTLOrikn6sbkyFQws9wQ4jv+ytg==";
        };
        _yeqTzo30 = {
            "id" = "yeqTzo30";
            "file" = "dcme-mc26.2-neoforge-1.0.4.jar";
            "hash" = "sha512-L7IATsabdvMvMM4IkGRa4RpUnhCa93MMqnMfvjVR5ZA+dDf270yPObj7yzvd+rGQzeb1qmjJKQhUuI6D1ipmNg==";
        };
        _M8jvR9Cx = {
            "id" = "M8jvR9Cx";
            "file" = "dcme-mc26.3-neoforge-1.0.4.jar";
            "hash" = "sha512-qQrmJ3QYfwdSSPMYeF4H0G0ZgT3r4OO3MwX4s5dUF87oOUNq0F14mJUhanLRFapl3bwWwpRZ+kdxjDrbWOgAtA==";
        };
        _d4wMo348 = {
            "id" = "d4wMo348";
            "file" = "dcme-mc26.3-forge-1.0.4.jar";
            "hash" = "sha512-W+v9Jon6/IMWSIInYzJYECnFGNDAqf1RsLvKBAtkkdXVH73keo9IKmwNYeS7hTLUKhSbxLCKX2+Be9zZ3B1jLg==";
        };
        _oQmoWF8c = {
            "id" = "oQmoWF8c";
            "file" = "dcme-mc1.18.2-fabric-1.0.5.jar";
            "hash" = "sha512-GB4kJhSy76Tx2/d2wxYLqnS36mwRDRfcUAXJhQ2zre1MVpnrmSmAnWMt3le2mzvBzedQIRHT0oQezNpbd2M48Q==";
        };
        _paVNyiuR = {
            "id" = "paVNyiuR";
            "file" = "dcme-mc1.19-fabric-1.0.5.jar";
            "hash" = "sha512-aFwiERpNfOdwBRLJvgW0HL/mFzfsgCMNstfjOIvHtJ6XT13Tajq4RZaDntZEtnhvDMT0WW0xX+2QeyUIVAGkJg==";
        };
        _G6me2tHH = {
            "id" = "G6me2tHH";
            "file" = "dcme-mc1.19.1-fabric-1.0.5.jar";
            "hash" = "sha512-uwYKAxzk59cJ8CpS2bIHgfMJMTmJ1PGaqGSx+cOSbhdnvKlpvRDBkZN+DA/uplRZvxk1JzgKT4f06LXrhflb/w==";
        };
        _rN740SoN = {
            "id" = "rN740SoN";
            "file" = "dcme-mc1.19.2-fabric-1.0.5.jar";
            "hash" = "sha512-7+VlWDZ8N1nB+o4cm3LLLtSlPDVxb303bsW1KHEvshuBMkeJ7pZt07N37hcQV7bbzNd9F62E3kz8vzPQT+remQ==";
        };
        _BxMzLu14 = {
            "id" = "BxMzLu14";
            "file" = "dcme-mc1.19.3-fabric-1.0.5.jar";
            "hash" = "sha512-qSx58C85sbhmwrXvjvd3scpp2EvY0u0lfd7XJYCGr3H8YYaFn7BXSIVGMrDROHwojIKipZ6c7A+BMGEcI/RF4g==";
        };
        _aSWVmXQN = {
            "id" = "aSWVmXQN";
            "file" = "dcme-mc1.19.4-fabric-1.0.5.jar";
            "hash" = "sha512-RtPsBwb0aZ5DwMGow41AZ/1No4sAinjm2pRxjHea3x8Yr61gsApE3ks4VmleQKuw3DVBKZke7I8LYib222Nkgw==";
        };
        _3ydFH7Rl = {
            "id" = "3ydFH7Rl";
            "file" = "dcme-mc1.20-fabric-1.0.5.jar";
            "hash" = "sha512-yVbik5zATBxWsNgNFBnv+hqM+e6ZjiXoaNysmnRJ/GmiWRZhIA6cXqe8g/AxMTSDiCg8WyJDeQbK2dTgGp/s6w==";
        };
        _SL3NB2iL = {
            "id" = "SL3NB2iL";
            "file" = "dcme-mc1.20.1-fabric-1.0.5.jar";
            "hash" = "sha512-h/iwEb7yh9j5enWP/JY8Hq9iuJQDUw8kEUoC5SOJoZwXLvdVy34dHRZNgSwMLPbzXZz3QZNh7Q93tgo3Y0LXag==";
        };
        _E0ODwKTk = {
            "id" = "E0ODwKTk";
            "file" = "dcme-mc1.20.2-fabric-1.0.5.jar";
            "hash" = "sha512-m8naW+3hoMkrwrHyYmUxG9n2haP0Ko/9DlfcQv7pwLfHKdWW97wsNI1MBxfMoX6qiWNmuvlmPavhtSesAZVSig==";
        };
        _iPnvPaRL = {
            "id" = "iPnvPaRL";
            "file" = "dcme-mc1.20.3-fabric-1.0.5.jar";
            "hash" = "sha512-ZYSZRgQjepHeKR2h36mgoqHeEdKsk4/sEnJzz32xrpAhTdTdTmELDN2e5Ic66VuvpJRfHCS3Io3GbDitDD/m0w==";
        };
        _KVR5KIXh = {
            "id" = "KVR5KIXh";
            "file" = "dcme-mc1.20.4-fabric-1.0.5.jar";
            "hash" = "sha512-VEErSZzNTrBr/nzuDfhru0HFtmWWIERII1PkPtHZOLvlngyAcLSYbiY+rX1nYHUXw0s5xjCbQjPuSKX+n/MIXw==";
        };
        _DjdgNNOb = {
            "id" = "DjdgNNOb";
            "file" = "dcme-mc1.20.5-fabric-1.0.5.jar";
            "hash" = "sha512-ASjYp1Wo8rByGXcKBGzw/B8jJiRNwtrP54lWa1RB5FJ/tyljV5/poLxJzTkNqdeQhbd4CP9pCMr6TpLLUDrcfw==";
        };
        _TPfBPOaZ = {
            "id" = "TPfBPOaZ";
            "file" = "dcme-mc1.20.6-fabric-1.0.5.jar";
            "hash" = "sha512-F/hn/kQ1ux3QP/JE9erXSy4s30tmIPGWkSgjNfWN1dbBogp+kY5R8jv/m8YTxlrdaoTk00RCsYJFkq/ftdoTIg==";
        };
        _59NJPHao = {
            "id" = "59NJPHao";
            "file" = "dcme-mc1.21-fabric-1.0.5.jar";
            "hash" = "sha512-irPAoH9YFhwhxrAlhd1GtkF3g75x7qzCF7ntfkH2a170GSswHgs6yjOoinhAgfUZLvSrzUTaQRSMF3YNveisKQ==";
        };
        _jfHLeJgZ = {
            "id" = "jfHLeJgZ";
            "file" = "dcme-mc1.21.1-fabric-1.0.5.jar";
            "hash" = "sha512-xIqa7bEefUqAW5a3MaiQoHoNpOhD0cT51UZs3uIaJUotwGyRFwCpqy0oE/CCsx4SHQIXJk2pa43CHxOAufuXHw==";
        };
        _Ii6lXTXx = {
            "id" = "Ii6lXTXx";
            "file" = "dcme-mc1.21.2-fabric-1.0.5.jar";
            "hash" = "sha512-CiR893g60C1YxQXwGmXg5Yc3xJy9/uglNMxhyCUk1ialKIMQ/X2ZLWEiX8GIugd7w/PmfaYW+fga1VJprUELkA==";
        };
        _zsSFJzFo = {
            "id" = "zsSFJzFo";
            "file" = "dcme-mc1.21.3-fabric-1.0.5.jar";
            "hash" = "sha512-PbOpflAAOVUfES1xLRPUZUb4sZuW9dq0LiRsC63R+AOj1ueZxK4Zenw/s8t8fW/mnfBqWrZSM6B+Hd2m0sZ16g==";
        };
        _movzYtlJ = {
            "id" = "movzYtlJ";
            "file" = "dcme-mc1.21.4-fabric-1.0.5.jar";
            "hash" = "sha512-qKc5Q4lsZKicKuQJZRp7VmMCvFrFYOTL6ZnS5yTMXjEasLzc4fN4s+UMgJfuA+w/e4w2YU84gOxskHojUsDu/Q==";
        };
        _fMptXut0 = {
            "id" = "fMptXut0";
            "file" = "dcme-mc1.21.5-fabric-1.0.5.jar";
            "hash" = "sha512-FPIe6/Q/im8ai0N/TiCnW1pXlAaUuGaPwh3nN5VUlQ7App1bHwfSu4qf7qU/rXhlFc2XBjzrOwCO0bYxBgCi+g==";
        };
        _MH46hKuy = {
            "id" = "MH46hKuy";
            "file" = "dcme-mc1.21.6-fabric-1.0.5.jar";
            "hash" = "sha512-wU/IgWIAcJdWyD7FRv/DpL79nnJBCaEBkLdqYkIoYw9IgNsLL/slr0Zg6WtatLS+jHOT8VR7P3mlz4+fitYrGA==";
        };
        _fBHqH0GK = {
            "id" = "fBHqH0GK";
            "file" = "dcme-mc1.21.7-fabric-1.0.5.jar";
            "hash" = "sha512-gVSY9hU+lSIg+DSGGHSwqmpwmz+0Y+jBfNCEV6BT+dp43yYCkG5Z5+dTg9zPpZ7Rxa3v7IZriU5Lfs8BzfIFmQ==";
        };
        _riwKhvWW = {
            "id" = "riwKhvWW";
            "file" = "dcme-mc1.21.8-fabric-1.0.5.jar";
            "hash" = "sha512-ECuSv6AQnseIJ64QjUxYqGPpZb6jrakhBm8kfrFvadrF1ZIDjfcwH6IGO29CyrMgDvKhFv3RFVS33eVisXciMw==";
        };
        _GRoiVqG1 = {
            "id" = "GRoiVqG1";
            "file" = "dcme-mc1.21.9-fabric-1.0.5.jar";
            "hash" = "sha512-RRX2oNpuai9QPbTcmtn9O/7jonioewbOj6RZKl/qfQyYWnVtteAgwlbloM/fACwGUWJHXjbGQlu94dGYxcfylQ==";
        };
        _CQ1p19Qg = {
            "id" = "CQ1p19Qg";
            "file" = "dcme-mc1.21.10-fabric-1.0.5.jar";
            "hash" = "sha512-ydxR4CtiiBp3SdwdU3Q06OVk45X65LGtafLSlnlg8f21jbb90wqO3jPlsS0hvAi375xve94tVEuNSXDr74UtZA==";
        };
        _vZgy6tUQ = {
            "id" = "vZgy6tUQ";
            "file" = "dcme-mc1.21.11-fabric-1.0.5.jar";
            "hash" = "sha512-/CAwo9K6NRYl30/+o+Oqeona/WhIZqCnR9nq+rBj03Eqcm2Ujx6bUOYWtCnsQh7MPrJOY+5LRSTLh5OqUGlYWQ==";
        };
        _HPXfiN1k = {
            "id" = "HPXfiN1k";
            "file" = "dcme-mc26.1-fabric-1.0.5.jar";
            "hash" = "sha512-PPIUByffjUwnLOhO/uHs6WX+ja+YUPSNMIJ7bGg+ln/w1//zF6OYoDe2I6Dt3fg1egko6aijehmvh5ZXb8hVzQ==";
        };
        _dUOHXsLN = {
            "id" = "dUOHXsLN";
            "file" = "dcme-mc26.1.1-fabric-1.0.5.jar";
            "hash" = "sha512-OShAvxxI2ewHWreOjCqVElfYhgRwP9tt3HG6cE+H4x7Db8ZQHx8n8LRGjFRqErq9wtnSsayakQ2mE9fBBj5ZUw==";
        };
        _zaJnS69w = {
            "id" = "zaJnS69w";
            "file" = "dcme-mc26.1.2-fabric-1.0.5.jar";
            "hash" = "sha512-/KPP+IOuhvJw/pp7xdSvLVGpeRWxUhXIDDADDYtbe+4pT8cfpyevRL8uVcUglK8fpnIdgmS3rb++hSlIkTWfAg==";
        };
        _KrSsh0TO = {
            "id" = "KrSsh0TO";
            "file" = "dcme-mc26.2-fabric-1.0.5.jar";
            "hash" = "sha512-wbidrlDjWHKEk+nGXqDS//sPsbW4jJTeAW6JmIF0lcrjKJzPbTg9ve9B0WQf8Gck0cR4lmzKnC6IuE/uDzdThQ==";
        };
        _JF7aiqVD = {
            "id" = "JF7aiqVD";
            "file" = "dcme-mc26.3-fabric-1.0.5.jar";
            "hash" = "sha512-TdQ1OFv8RU47lAsQr8RwAuSnGJJAZLElDdBORJnY57K4ajGCFgKB+ldjKEPwfw4rGwHHJ2fmJ/HkRUd90p6Xqw==";
        };
        _Bo4yxCxI = {
            "id" = "Bo4yxCxI";
            "file" = "dcme-mc1.18.2-forge-1.0.5.jar";
            "hash" = "sha512-ZB09QL0RK2L0uBBHCuWXG6GVNdW21LtVm8p0ssq9vAsvBAtX49+72N0jI0DrR5Nzxdlya0g1xAWTj+hlXSydwA==";
        };
        _uAaWgae5 = {
            "id" = "uAaWgae5";
            "file" = "dcme-mc1.19-forge-1.0.5.jar";
            "hash" = "sha512-8DHD4wcu941HSODADd8CIBRtjMk+ntX5G0KZ/OsHD262Bxn20YZMzufT1fmgIYPNZhMa6CanwYmskBHPUOHaBw==";
        };
        _B20Guqnk = {
            "id" = "B20Guqnk";
            "file" = "dcme-mc1.19.1-forge-1.0.5.jar";
            "hash" = "sha512-aQVmjTFsK4IkisqWQKeRE8KFmRJiaxFDU1u7OYv5czAobOv6AaQL5Qb9l3f2bmeLKjruEH4IPdHoy3DcJufHaQ==";
        };
        _HVkC2zQT = {
            "id" = "HVkC2zQT";
            "file" = "dcme-mc1.19.2-forge-1.0.5.jar";
            "hash" = "sha512-2BJ2lCHECoEZy6JZ7xkc9pFgOW1sLu5eHYltxInWd1sC2MXci1AyRnrIAExZId+FFccHaHWTbkaKenGb43CILA==";
        };
        _PsuayFkO = {
            "id" = "PsuayFkO";
            "file" = "dcme-mc1.19.3-forge-1.0.5.jar";
            "hash" = "sha512-/A+XOYVOyzqFtotkfgQBKoNduWhrOhuvAHEnPq7hjzQhCNoGBI8AfLFBQbwyrLpistFntEnAGRr1KBEJmWdEoQ==";
        };
        _AYGSsUlW = {
            "id" = "AYGSsUlW";
            "file" = "dcme-mc1.19.4-forge-1.0.5.jar";
            "hash" = "sha512-+jCuf0rjKOeEY6gqtOtbTA0b9vJpe4UNO0Wd4rGFOhhCr5Y6STqLyFzbfLn5aWm58R213gIlNg8UENxMrigyjg==";
        };
        _CdqqJnZw = {
            "id" = "CdqqJnZw";
            "file" = "dcme-mc1.20-forge-1.0.5.jar";
            "hash" = "sha512-6TB5369uhLG1LlSjuuxtBxG5wqNlfhKeQCjQbXCWRtzoqFaSt7R7sECniB5LvitDOy2GyAZ11cj3vm1pIbspWg==";
        };
        _b79BqhD5 = {
            "id" = "b79BqhD5";
            "file" = "dcme-mc1.20.1-forge-1.0.5.jar";
            "hash" = "sha512-v/asvq1oCf14G6k96KdSVyPSNAvflcPMrXQ4G/ag/2mU+UY93P/+92RbSlBQkHy29kzJGx38wiy02ci/9rCYkg==";
        };
        _1PyLA1sr = {
            "id" = "1PyLA1sr";
            "file" = "dcme-mc1.20.2-forge-1.0.5.jar";
            "hash" = "sha512-dWcvjhgaaxHcTIN3cve7YG3S/J4r7Q6LDgkZS3BA1zRRTMijM6d2O5dvraRvnew8xQ8XEgLjKKiF9fXZjhmdKg==";
        };
        _VDfZ3kzi = {
            "id" = "VDfZ3kzi";
            "file" = "dcme-mc1.20.3-forge-1.0.5.jar";
            "hash" = "sha512-hgaDlARC7nnEtxdnxvCAkBmerT/duP5+EIY0xfgrr8nrhrZHolrlrj9YO1lGRB16folk8v9n1WU9mGVApxTiig==";
        };
        _iPjeKRLF = {
            "id" = "iPjeKRLF";
            "file" = "dcme-mc1.20.4-forge-1.0.5.jar";
            "hash" = "sha512-cjwYjS678FDKSRujCS42mMxZWaXxR49JPCWfpy6K+HIQ6h8k8kQjFSVLSU/rZclKRt3sJTmlWPZVa/3xn02+6w==";
        };
        _hhYzjR5Y = {
            "id" = "hhYzjR5Y";
            "file" = "dcme-mc1.20.6-forge-1.0.5.jar";
            "hash" = "sha512-Kc4ivg+AsOw7/Z1ZJP0k3/rYhVYbzK3gO9lLzOA/UIlAs8L9k6zeOo4bW6EHFreOThbNOg7WX0zHBEsSiyoDqA==";
        };
        _Ba5VBm5K = {
            "id" = "Ba5VBm5K";
            "file" = "dcme-mc1.21-forge-1.0.5.jar";
            "hash" = "sha512-ONcFuFuRqE4ASRNqN7y3ReVmJh04xnCJJuqQOHn+uP3tFKjrHyAktfCZArdfEVG5u4sWgc1v0D7E9/x0vQ6fsA==";
        };
        _6St0PZCa = {
            "id" = "6St0PZCa";
            "file" = "dcme-mc1.21.1-forge-1.0.5.jar";
            "hash" = "sha512-kH1Is5okL+vOQeWTuw6y1wp40yq3DCRtFhwbN8AfZApPdGm5JJJRQ6loJZOrbFJ1EwKOrkIM8cpURgVnMVhraw==";
        };
        _VzEk5NlT = {
            "id" = "VzEk5NlT";
            "file" = "dcme-mc1.21.3-forge-1.0.5.jar";
            "hash" = "sha512-XpiYqnaJwrD01uwJ8sT3znTCNyX97C4MCafD9cBQ80XizR5ohKk7chbNYIicPaIBB26v34UTy/hpHXZeRJHGIA==";
        };
        _uBXo7WSn = {
            "id" = "uBXo7WSn";
            "file" = "dcme-mc1.21.4-forge-1.0.5.jar";
            "hash" = "sha512-mFiS6nwidrA1cyYFl8oVfUyRMR+yuw6kzuTKA26BJor5jvT2UjPaI31IjRn/UufE1UvcYY1rplm7GfKsF+LWrg==";
        };
        _M5KxpjER = {
            "id" = "M5KxpjER";
            "file" = "dcme-mc1.21.5-forge-1.0.5.jar";
            "hash" = "sha512-MmVkmb4dM4Rqsoy82q1IH6EEIZIkl2EoCt7ZQRC1bSd2Oeil92gxHmF+OrdvXw9IucddKES/mL5dA2L5T1Appg==";
        };
        _hCGbd3xP = {
            "id" = "hCGbd3xP";
            "file" = "dcme-mc1.21.6-forge-1.0.5.jar";
            "hash" = "sha512-PbdOXo3sfAr6QebjMfKwd27EEbuYSGdqG+FQSNUmcF/BjPg4nTfLvaC1QCtTOFKFHb0n6hRe7PidqNDbpG/Gcw==";
        };
        _L6vgNtY5 = {
            "id" = "L6vgNtY5";
            "file" = "dcme-mc1.21.7-forge-1.0.5.jar";
            "hash" = "sha512-Wfd8st3OiOKQ52l90Pqid3YhFUE/JInh1NMACxNZfYXx/VAFVwg6VTUX43qH2bykXJwzUBpM/TIjG8vfnWBEUg==";
        };
        _8HkDgdf5 = {
            "id" = "8HkDgdf5";
            "file" = "dcme-mc1.21.8-forge-1.0.5.jar";
            "hash" = "sha512-xv+lHh3dXGslPSm/NItJV4Pu2ckj+GCF/FZcBunyvSnSQxarlmRgt0Cmey5Tlui6DqfKDGWKVxuWdTvnJaQOLA==";
        };
        _TwfpOxir = {
            "id" = "TwfpOxir";
            "file" = "dcme-mc1.21.9-forge-1.0.5.jar";
            "hash" = "sha512-pAEXbaqP5qQVUJmZby3hXpuMcWicfFXRLVc4LIEprB6MTPi9XcXFya/80Vyv9P69kcSGiDOeWIc4WqBODVyfiQ==";
        };
        _S2ws6cVe = {
            "id" = "S2ws6cVe";
            "file" = "dcme-mc1.21.10-forge-1.0.5.jar";
            "hash" = "sha512-9KE25y8065DtcsQffdJPaIbnMVgZJr6njXSfbgMLLglx9nK+na3Sk1My1DmKcerlbEJWXAZn5pPdoxSY7f/FAA==";
        };
        _RZgXdBsM = {
            "id" = "RZgXdBsM";
            "file" = "dcme-mc1.21.11-forge-1.0.5.jar";
            "hash" = "sha512-2eMZ0kkYPg851Tf1gtjMkVYPhUbL9OcCGqVojt9VVhiDjLXDrVZSjy34EBhmFQvmdgJ21/ezZrx6wUvkl7ahBQ==";
        };
        _l95MwATj = {
            "id" = "l95MwATj";
            "file" = "dcme-mc26.1-forge-1.0.5.jar";
            "hash" = "sha512-oe7DKTtrnKqR8GlLB6SJuRXTQvhr8G72KVq7Q8nU1NL8TiU+dbYJ0+8Rvt+/sL0nLqTXzyuR3X6qjOnAUChsYg==";
        };
        _33pG31TO = {
            "id" = "33pG31TO";
            "file" = "dcme-mc26.1.1-forge-1.0.5.jar";
            "hash" = "sha512-LZPtsYnurE3AueNhCuHIui2hlyxzkz2NcBVuQYMSoCKjBlEy9aUKe+UJtmFPQKpvVUjr//xdO0TTOUSCS9Z5OQ==";
        };
        _4zAJZwnO = {
            "id" = "4zAJZwnO";
            "file" = "dcme-mc26.1.2-forge-1.0.5.jar";
            "hash" = "sha512-m2/U8bjdj3ULPYVdYWyhOOxMB19EO7umcrAwvnh+evkgsRt1f53j0T1VLIoj7vArWnBffN30jp5p7s3q4iKKsg==";
        };
        _FfrdoHaY = {
            "id" = "FfrdoHaY";
            "file" = "dcme-mc26.2-forge-1.0.5.jar";
            "hash" = "sha512-jJHOBP420PbYGiK/RXncxZxIp22MFxrFY9UYM0Crm3aADHByUcFbKIiDXjPsWJL5L9RlBq0kP+c2M5zHaS7E7g==";
        };
        _eiSLoYMI = {
            "id" = "eiSLoYMI";
            "file" = "dcme-mc26.3-forge-1.0.5.jar";
            "hash" = "sha512-QAd6HSyCSWrEk1acEVXyij67M7LUMgZzwyfEJ4KeacMgB02j9GEQpJ3DSFufxa3NE30QLtP5WlNAfGPY0kk0cA==";
        };
        _XVVBO39M = {
            "id" = "XVVBO39M";
            "file" = "dcme-mc1.20.2-neoforge-1.0.5.jar";
            "hash" = "sha512-WGHHx9HDvd0+Wt0onAwKzuIJZztNklmBCMQfVIzB5VSpczbOh0Asz9zl7nJPvAgBE8qfU/lTgqT88oXAKURKtQ==";
        };
        _iZF3yITC = {
            "id" = "iZF3yITC";
            "file" = "dcme-mc1.20.3-neoforge-1.0.5.jar";
            "hash" = "sha512-yZZcyGiXRSThGN1IXXDOYpGzvz64tdxiiUN8Fh8kMrPci3dd5uVGqlAo+BBbOUNk4AuXpvhET+IA8ay5s7ZYSQ==";
        };
        _qEctwwVr = {
            "id" = "qEctwwVr";
            "file" = "dcme-mc1.20.4-neoforge-1.0.5.jar";
            "hash" = "sha512-0YDIrB23neFrnglO4uuplA+kmeb7bjZGxXfM3aieshQJjUmIkR38T9rLUXVRJbQYTE/gGnms5rjcUdqBsHiOLA==";
        };
        _nklHWvh2 = {
            "id" = "nklHWvh2";
            "file" = "dcme-mc1.20.5-neoforge-1.0.5.jar";
            "hash" = "sha512-rufNj7hKrFSLTgxDN7vI+pRVKdI2ivUKioWsn0u74eZxpmtPcqeR058i+0RzWoWOlplJ7la2Pjf1ToRdCtv6YQ==";
        };
        _ePfIEP6I = {
            "id" = "ePfIEP6I";
            "file" = "dcme-mc1.20.6-neoforge-1.0.5.jar";
            "hash" = "sha512-amO088/+iwZ8hhIEUxtyNMysn3ZmJJUQgachTAd76/txrXwOerFe9HM+kbIiCz1Vghjte7TUoFObiJgiWOK3Yg==";
        };
        _NBiBL41E = {
            "id" = "NBiBL41E";
            "file" = "dcme-mc1.21-neoforge-1.0.5.jar";
            "hash" = "sha512-WepgwywISAdaGMvZ8EtUiMxzbfBvIulG0vWZuGhJOUuxKz0NDRAtolfGcj22bdvgcddOy05X9woPNelM0kpnBA==";
        };
        _s4wxIS2e = {
            "id" = "s4wxIS2e";
            "file" = "dcme-mc1.21.1-neoforge-1.0.5.jar";
            "hash" = "sha512-AxmMkswFI1No7QL2VZzwqBK6LLcLGNDn16bqw5KDCxi3hhTHlBJlR7UHsHY9DxiVDAaJ+PES4oT9lO2IEFuK/Q==";
        };
        _bmiAWmPh = {
            "id" = "bmiAWmPh";
            "file" = "dcme-mc1.21.2-neoforge-1.0.5.jar";
            "hash" = "sha512-HrWiXo3tuccSmKrW4wOnp7fcGp6dfqxGwFO6/Ys+qOhHaykEYZsANw/YCy4HYy6LpyfFFurcHlOkrDPqz32bzw==";
        };
        _87D1QCVJ = {
            "id" = "87D1QCVJ";
            "file" = "dcme-mc1.21.3-neoforge-1.0.5.jar";
            "hash" = "sha512-505336rx8Rf1BfzJoTEX/jOfcPl8Fr2EU4mgEkS4aCvgQc0phRD91QupfSxbtNyZNoY+sPz8k5YePR/biK0rbQ==";
        };
        _zuxD8ov9 = {
            "id" = "zuxD8ov9";
            "file" = "dcme-mc1.21.4-neoforge-1.0.5.jar";
            "hash" = "sha512-cB84Mwcd6olpONMtGaaH9kBCLHsF2Z7sRqQXUZz7lPxZ5EwWxjBBpEUWNkbIE959YodBIUoPdwvQwCSBnjOqzA==";
        };
        _WcsWbr9k = {
            "id" = "WcsWbr9k";
            "file" = "dcme-mc1.21.5-neoforge-1.0.5.jar";
            "hash" = "sha512-F0pbjeWmPhkS2+V2wzLmknL65EA2gx0NodkJqqLPL+FH79fa17ySO1pRkpiulVprDb5NrxSEP23WGhOV+W5Rtg==";
        };
        _uFt87eM8 = {
            "id" = "uFt87eM8";
            "file" = "dcme-mc1.21.6-neoforge-1.0.5.jar";
            "hash" = "sha512-/CFWutlzbNpi+8+VyniFiV9g436TzjJbw+bMI+xrKHaA2X/lcHHutQ0B5cAl+lWNZPALrWuZGQ08kjR8/bXsdg==";
        };
        _5NfallW1 = {
            "id" = "5NfallW1";
            "file" = "dcme-mc1.21.7-neoforge-1.0.5.jar";
            "hash" = "sha512-j/a42LJtPCujOqbSwYi0ht8OYPjjlR80B17d3tff548kkVwZLg2HDvY2JfPGharJEaXlk8HpC0Qxwqe9cMsuvQ==";
        };
        _GnOY1GBu = {
            "id" = "GnOY1GBu";
            "file" = "dcme-mc1.21.8-neoforge-1.0.5.jar";
            "hash" = "sha512-ZcKtlv8QGJZniCC9LnukeZEaVWmUcRtIDpLS8ILe1kNYWcuaPfakLGy/E3gidu8Q/VId3gbRkEWv9CMb+CeeGA==";
        };
        _jp7zLm8o = {
            "id" = "jp7zLm8o";
            "file" = "dcme-mc1.21.9-neoforge-1.0.5.jar";
            "hash" = "sha512-NOkYXw4Hh2rCnAhhElJ48wM+e/ugAwqhSC1BFz+eIKmn8PPH9iP1YQEFDUw0W2svEz0ZbRoqvQiZALdko009FA==";
        };
        _7EA1Pq9n = {
            "id" = "7EA1Pq9n";
            "file" = "dcme-mc1.21.10-neoforge-1.0.5.jar";
            "hash" = "sha512-rAytv3twAS3Vy8Ze6fQVgEpHUxbgHbhoOelMTbW/SKFRbMkeoY0K53MHZr4c31M2h26d5KVRslkBRd7wQwttgA==";
        };
        _fizvETln = {
            "id" = "fizvETln";
            "file" = "dcme-mc1.21.11-neoforge-1.0.5.jar";
            "hash" = "sha512-+Ex7VlkOArdUmxJPzNMh8pw0JndiFW1+IhDxaS15pVYvZFk8OXFTs9SuRAh2hffUBrKRMoUxbOvKPl0aNInk0g==";
        };
        _G6dQNQpR = {
            "id" = "G6dQNQpR";
            "file" = "dcme-mc26.1-neoforge-1.0.5.jar";
            "hash" = "sha512-RyPnVCk0B+kupDL94RUAd7CI+62pWYAnXAkua79MUdojY0Iqk991LHRHVSACZ2Nn5V9dLxJrO7IBjGZ7w+yfYg==";
        };
        _w1e4v9yC = {
            "id" = "w1e4v9yC";
            "file" = "dcme-mc26.1.1-neoforge-1.0.5.jar";
            "hash" = "sha512-J0rLN95KmJirRAO+196UR/zOQZIK27fBV8yTkoB5/rl4TxBoc4UiKTfXgDBRWZa3MCSYPDl2YhJz8yT0JEwg1A==";
        };
        _16L9y8FM = {
            "id" = "16L9y8FM";
            "file" = "dcme-mc26.1.2-neoforge-1.0.5.jar";
            "hash" = "sha512-VOAS1x5Lgu/U0LR7Vju8MdwmfRSIB3VcFZefGUmxtcrWc7CtLBafcsISQisT5gNdiEAbjGWdZeD2AVIxpU79GA==";
        };
        _7sgIl5us = {
            "id" = "7sgIl5us";
            "file" = "dcme-mc26.2-neoforge-1.0.5.jar";
            "hash" = "sha512-JY4DRnHEBTjCi8xFy7mfom/LL+RDdlIrNHiYaQYgOgDLUTXQlYENi733OvS+QnBJJy1MoTWKRFU2cj9Z8V4Gcg==";
        };
        _SqKw8YPX = {
            "id" = "SqKw8YPX";
            "file" = "dcme-mc26.3-neoforge-1.0.5.jar";
            "hash" = "sha512-b24ybf8wOSGtsluYTDsdLIaXby4zxVZe6NyXQJsvRPdKXQ5v8VuzJkYyY8mZtRWuj0chG6dpiag+PsVCAuESbA==";
        };
    in {
        "AI0IxzdK" = _AI0IxzdK;
        "3x60VQNy" = _3x60VQNy;
        "yubmP8cH" = _yubmP8cH;
        "FevQsfqV" = _FevQsfqV;
        "hJfemYoR" = _hJfemYoR;
        "Z2v66Qg2" = _Z2v66Qg2;
        "xEPMLHuB" = _xEPMLHuB;
        "DNkUTEUH" = _DNkUTEUH;
        "ZSEHvgqz" = _ZSEHvgqz;
        "R10Gx0Oe" = _R10Gx0Oe;
        "2kSznrnv" = _2kSznrnv;
        "PiIwJQcF" = _PiIwJQcF;
        "yBLevP0t" = _yBLevP0t;
        "buboHt7N" = _buboHt7N;
        "UD9qBrt7" = _UD9qBrt7;
        "7FesiJok" = _7FesiJok;
        "xPht8PvQ" = _xPht8PvQ;
        "J6IXDzL3" = _J6IXDzL3;
        "VOVpi1Tu" = _VOVpi1Tu;
        "NStPTt1Q" = _NStPTt1Q;
        "7Vc162K3" = _7Vc162K3;
        "SGiWVGKe" = _SGiWVGKe;
        "lsMtPwFe" = _lsMtPwFe;
        "rPTvngOk" = _rPTvngOk;
        "qi5UflSt" = _qi5UflSt;
        "6cs5KdBW" = _6cs5KdBW;
        "QWvVxhMr" = _QWvVxhMr;
        "eIGIQNip" = _eIGIQNip;
        "ROSUymJ1" = _ROSUymJ1;
        "HhDHOPbp" = _HhDHOPbp;
        "30H2Ldbn" = _30H2Ldbn;
        "2tiqRi0Y" = _2tiqRi0Y;
        "UH8CRGxo" = _UH8CRGxo;
        "9QOCx8mN" = _9QOCx8mN;
        "jdTMba5A" = _jdTMba5A;
        "Ak7NPVG2" = _Ak7NPVG2;
        "uaWjaSR6" = _uaWjaSR6;
        "plNtDazf" = _plNtDazf;
        "RICoklIs" = _RICoklIs;
        "pYpis1kN" = _pYpis1kN;
        "gyiuS16h" = _gyiuS16h;
        "T6I7SUOw" = _T6I7SUOw;
        "QMEiqfho" = _QMEiqfho;
        "H3AWLY5w" = _H3AWLY5w;
        "Sb8NwAIK" = _Sb8NwAIK;
        "CyJbZYLI" = _CyJbZYLI;
        "WkpqOa4J" = _WkpqOa4J;
        "dkLEhpDv" = _dkLEhpDv;
        "Re1VXk7o" = _Re1VXk7o;
        "JWiMEB5z" = _JWiMEB5z;
        "dRxJTHiR" = _dRxJTHiR;
        "1vtNtRtE" = _1vtNtRtE;
        "emh2eGJj" = _emh2eGJj;
        "LqQUVsv7" = _LqQUVsv7;
        "Uu9qCwmg" = _Uu9qCwmg;
        "VVF57kA8" = _VVF57kA8;
        "NQdw4ET6" = _NQdw4ET6;
        "qAvq8bhi" = _qAvq8bhi;
        "3TpWSUhA" = _3TpWSUhA;
        "wqKqEyZA" = _wqKqEyZA;
        "J5f0Yud1" = _J5f0Yud1;
        "Jk7GC0IP" = _Jk7GC0IP;
        "ZBG1zKsa" = _ZBG1zKsa;
        "5vyqkrJu" = _5vyqkrJu;
        "9VQKUnOC" = _9VQKUnOC;
        "MVgfeF8A" = _MVgfeF8A;
        "3qTbN0FQ" = _3qTbN0FQ;
        "alp5VfVr" = _alp5VfVr;
        "DhzR5vJi" = _DhzR5vJi;
        "PcD5RJHV" = _PcD5RJHV;
        "XjqHTAN7" = _XjqHTAN7;
        "kvIW8JzU" = _kvIW8JzU;
        "HQYLEWE2" = _HQYLEWE2;
        "RKIfb2p7" = _RKIfb2p7;
        "CaC7mUlw" = _CaC7mUlw;
        "XtjYT7Db" = _XtjYT7Db;
        "lYMbIiAh" = _lYMbIiAh;
        "QRfgEMg7" = _QRfgEMg7;
        "U2YHxxxF" = _U2YHxxxF;
        "ySNSQ3PR" = _ySNSQ3PR;
        "WikrVmUU" = _WikrVmUU;
        "dbNlBtkt" = _dbNlBtkt;
        "aRhrR1Z7" = _aRhrR1Z7;
        "CCWE6lVo" = _CCWE6lVo;
        "RX8R4ati" = _RX8R4ati;
        "6XiD6ygZ" = _6XiD6ygZ;
        "fdae0o5W" = _fdae0o5W;
        "m9U788Po" = _m9U788Po;
        "xfcMBRdJ" = _xfcMBRdJ;
        "IaT10gPs" = _IaT10gPs;
        "B4FmBk56" = _B4FmBk56;
        "Mlg0fwyG" = _Mlg0fwyG;
        "bYZpMCMP" = _bYZpMCMP;
        "UV3T4YaH" = _UV3T4YaH;
        "Nqzg5Vhl" = _Nqzg5Vhl;
        "P5Eirhjx" = _P5Eirhjx;
        "bkLIterf" = _bkLIterf;
        "6syLnaK8" = _6syLnaK8;
        "4XQzDIDp" = _4XQzDIDp;
        "WQBELlYH" = _WQBELlYH;
        "C7Qj1r5j" = _C7Qj1r5j;
        "Vwzzujzj" = _Vwzzujzj;
        "HU4kigLy" = _HU4kigLy;
        "FJv3W5fH" = _FJv3W5fH;
        "lElqOIZT" = _lElqOIZT;
        "UPGFz7L8" = _UPGFz7L8;
        "ELqs9hSk" = _ELqs9hSk;
        "m91xq2BY" = _m91xq2BY;
        "DMcDuWTj" = _DMcDuWTj;
        "OjEi8BMo" = _OjEi8BMo;
        "6VfKPevk" = _6VfKPevk;
        "1eSZt6Q3" = _1eSZt6Q3;
        "C5biK19J" = _C5biK19J;
        "1PD3r8TE" = _1PD3r8TE;
        "gJFw4ZPg" = _gJFw4ZPg;
        "VMNghYkK" = _VMNghYkK;
        "ozBUGPZg" = _ozBUGPZg;
        "TV6xW6d0" = _TV6xW6d0;
        "Io7ZZdhw" = _Io7ZZdhw;
        "H2Xoxli5" = _H2Xoxli5;
        "aYqAOzpH" = _aYqAOzpH;
        "aPDxgD1M" = _aPDxgD1M;
        "4u0T3yvB" = _4u0T3yvB;
        "W5qNoiEz" = _W5qNoiEz;
        "4xWpADYJ" = _4xWpADYJ;
        "PREWFmav" = _PREWFmav;
        "zHzu5q1W" = _zHzu5q1W;
        "3pLMz1kL" = _3pLMz1kL;
        "Zv78nGFp" = _Zv78nGFp;
        "EvOVNt4Q" = _EvOVNt4Q;
        "36sSXFIe" = _36sSXFIe;
        "ob1dgIOI" = _ob1dgIOI;
        "q352kRnV" = _q352kRnV;
        "kgSgAMt6" = _kgSgAMt6;
        "TH4gN1c0" = _TH4gN1c0;
        "MjbDweJL" = _MjbDweJL;
        "LEeDk5jk" = _LEeDk5jk;
        "zcp9aPL2" = _zcp9aPL2;
        "xL6KSCHa" = _xL6KSCHa;
        "S9RMXATR" = _S9RMXATR;
        "8Bcf6fsU" = _8Bcf6fsU;
        "UP4A8eGf" = _UP4A8eGf;
        "zVpS8qig" = _zVpS8qig;
        "fIIsg26D" = _fIIsg26D;
        "5UYGcIze" = _5UYGcIze;
        "obHEZs9q" = _obHEZs9q;
        "w1Dcqfi1" = _w1Dcqfi1;
        "Mq9E0ppo" = _Mq9E0ppo;
        "QpzgYFJr" = _QpzgYFJr;
        "PbpzZubs" = _PbpzZubs;
        "MMEOKeVM" = _MMEOKeVM;
        "P23a7pb6" = _P23a7pb6;
        "dWGLKlUe" = _dWGLKlUe;
        "jz6IAuB0" = _jz6IAuB0;
        "YNVtj2vp" = _YNVtj2vp;
        "fnALVfnb" = _fnALVfnb;
        "wLZqsbkv" = _wLZqsbkv;
        "wQR3eVFI" = _wQR3eVFI;
        "za7xHXzF" = _za7xHXzF;
        "l2d35iNq" = _l2d35iNq;
        "tUPm82HA" = _tUPm82HA;
        "dtHuKHa5" = _dtHuKHa5;
        "llMajIGj" = _llMajIGj;
        "AwTCYmjb" = _AwTCYmjb;
        "QR8Zo50Z" = _QR8Zo50Z;
        "60AVjNik" = _60AVjNik;
        "WzZop2zl" = _WzZop2zl;
        "nsU8Xow3" = _nsU8Xow3;
        "sTfAnynm" = _sTfAnynm;
        "zTiDQm4Z" = _zTiDQm4Z;
        "AOnvyVNT" = _AOnvyVNT;
        "JAB8sety" = _JAB8sety;
        "yeqTzo30" = _yeqTzo30;
        "M8jvR9Cx" = _M8jvR9Cx;
        "d4wMo348" = _d4wMo348;
        "oQmoWF8c" = _oQmoWF8c;
        "paVNyiuR" = _paVNyiuR;
        "G6me2tHH" = _G6me2tHH;
        "rN740SoN" = _rN740SoN;
        "BxMzLu14" = _BxMzLu14;
        "aSWVmXQN" = _aSWVmXQN;
        "3ydFH7Rl" = _3ydFH7Rl;
        "SL3NB2iL" = _SL3NB2iL;
        "E0ODwKTk" = _E0ODwKTk;
        "iPnvPaRL" = _iPnvPaRL;
        "KVR5KIXh" = _KVR5KIXh;
        "DjdgNNOb" = _DjdgNNOb;
        "TPfBPOaZ" = _TPfBPOaZ;
        "59NJPHao" = _59NJPHao;
        "jfHLeJgZ" = _jfHLeJgZ;
        "Ii6lXTXx" = _Ii6lXTXx;
        "zsSFJzFo" = _zsSFJzFo;
        "movzYtlJ" = _movzYtlJ;
        "fMptXut0" = _fMptXut0;
        "MH46hKuy" = _MH46hKuy;
        "fBHqH0GK" = _fBHqH0GK;
        "riwKhvWW" = _riwKhvWW;
        "GRoiVqG1" = _GRoiVqG1;
        "CQ1p19Qg" = _CQ1p19Qg;
        "vZgy6tUQ" = _vZgy6tUQ;
        "HPXfiN1k" = _HPXfiN1k;
        "dUOHXsLN" = _dUOHXsLN;
        "zaJnS69w" = _zaJnS69w;
        "KrSsh0TO" = _KrSsh0TO;
        "JF7aiqVD" = _JF7aiqVD;
        "Bo4yxCxI" = _Bo4yxCxI;
        "uAaWgae5" = _uAaWgae5;
        "B20Guqnk" = _B20Guqnk;
        "HVkC2zQT" = _HVkC2zQT;
        "PsuayFkO" = _PsuayFkO;
        "AYGSsUlW" = _AYGSsUlW;
        "CdqqJnZw" = _CdqqJnZw;
        "b79BqhD5" = _b79BqhD5;
        "1PyLA1sr" = _1PyLA1sr;
        "VDfZ3kzi" = _VDfZ3kzi;
        "iPjeKRLF" = _iPjeKRLF;
        "hhYzjR5Y" = _hhYzjR5Y;
        "Ba5VBm5K" = _Ba5VBm5K;
        "6St0PZCa" = _6St0PZCa;
        "VzEk5NlT" = _VzEk5NlT;
        "uBXo7WSn" = _uBXo7WSn;
        "M5KxpjER" = _M5KxpjER;
        "hCGbd3xP" = _hCGbd3xP;
        "L6vgNtY5" = _L6vgNtY5;
        "8HkDgdf5" = _8HkDgdf5;
        "TwfpOxir" = _TwfpOxir;
        "S2ws6cVe" = _S2ws6cVe;
        "RZgXdBsM" = _RZgXdBsM;
        "l95MwATj" = _l95MwATj;
        "33pG31TO" = _33pG31TO;
        "4zAJZwnO" = _4zAJZwnO;
        "FfrdoHaY" = _FfrdoHaY;
        "eiSLoYMI" = _eiSLoYMI;
        "XVVBO39M" = _XVVBO39M;
        "iZF3yITC" = _iZF3yITC;
        "qEctwwVr" = _qEctwwVr;
        "nklHWvh2" = _nklHWvh2;
        "ePfIEP6I" = _ePfIEP6I;
        "NBiBL41E" = _NBiBL41E;
        "s4wxIS2e" = _s4wxIS2e;
        "bmiAWmPh" = _bmiAWmPh;
        "87D1QCVJ" = _87D1QCVJ;
        "zuxD8ov9" = _zuxD8ov9;
        "WcsWbr9k" = _WcsWbr9k;
        "uFt87eM8" = _uFt87eM8;
        "5NfallW1" = _5NfallW1;
        "GnOY1GBu" = _GnOY1GBu;
        "jp7zLm8o" = _jp7zLm8o;
        "7EA1Pq9n" = _7EA1Pq9n;
        "fizvETln" = _fizvETln;
        "G6dQNQpR" = _G6dQNQpR;
        "w1e4v9yC" = _w1e4v9yC;
        "16L9y8FM" = _16L9y8FM;
        "7sgIl5us" = _7sgIl5us;
        "SqKw8YPX" = _SqKw8YPX;
        "fabric-1.18.2" = _oQmoWF8c;
        "fabric-1.19" = _paVNyiuR;
        "fabric-1.19.1" = _G6me2tHH;
        "fabric-1.19.2" = _rN740SoN;
        "fabric-1.19.3" = _BxMzLu14;
        "fabric-1.19.4" = _aSWVmXQN;
        "fabric-1.20" = _3ydFH7Rl;
        "fabric-1.20.1" = _SL3NB2iL;
        "fabric-1.20.2" = _E0ODwKTk;
        "fabric-1.20.3" = _iPnvPaRL;
        "fabric-1.20.4" = _KVR5KIXh;
        "fabric-1.20.5" = _DjdgNNOb;
        "fabric-1.20.6" = _TPfBPOaZ;
        "fabric-1.21" = _59NJPHao;
        "fabric-1.21.1" = _jfHLeJgZ;
        "fabric-1.21.2" = _Ii6lXTXx;
        "fabric-1.21.3" = _zsSFJzFo;
        "fabric-1.21.4" = _movzYtlJ;
        "fabric-1.21.5" = _fMptXut0;
        "fabric-1.21.6" = _MH46hKuy;
        "fabric-1.21.7" = _fBHqH0GK;
        "fabric-1.21.8" = _riwKhvWW;
        "fabric-1.21.9" = _GRoiVqG1;
        "fabric-1.21.10" = _CQ1p19Qg;
        "fabric-1.21.11" = _vZgy6tUQ;
        "fabric-26.2" = _KrSsh0TO;
        "fabric-26.1" = _HPXfiN1k;
        "fabric-26.1.1" = _dUOHXsLN;
        "fabric-26.1.2" = _zaJnS69w;
        "fabric-26.3" = _JF7aiqVD;
        "forge-1.20.1" = _b79BqhD5;
        "forge-1.18.2" = _Bo4yxCxI;
        "forge-1.19" = _uAaWgae5;
        "forge-1.19.1" = _B20Guqnk;
        "forge-1.19.2" = _HVkC2zQT;
        "forge-1.19.3" = _PsuayFkO;
        "forge-1.19.4" = _AYGSsUlW;
        "forge-1.20" = _CdqqJnZw;
        "forge-1.20.2" = _1PyLA1sr;
        "forge-1.20.3" = _VDfZ3kzi;
        "forge-1.20.4" = _iPjeKRLF;
        "forge-1.20.6" = _hhYzjR5Y;
        "forge-1.21" = _Ba5VBm5K;
        "forge-1.21.1" = _6St0PZCa;
        "forge-1.21.3" = _VzEk5NlT;
        "forge-1.21.4" = _uBXo7WSn;
        "forge-1.21.5" = _M5KxpjER;
        "forge-1.21.6" = _hCGbd3xP;
        "forge-1.21.7" = _L6vgNtY5;
        "forge-1.21.8" = _8HkDgdf5;
        "forge-1.21.9" = _TwfpOxir;
        "forge-1.21.10" = _S2ws6cVe;
        "forge-1.21.11" = _RZgXdBsM;
        "forge-26.1" = _l95MwATj;
        "forge-26.1.1" = _33pG31TO;
        "forge-26.1.2" = _4zAJZwnO;
        "forge-26.2" = _FfrdoHaY;
        "forge-26.3" = _eiSLoYMI;
        "neoforge-1.20.1" = _b79BqhD5;
        "neoforge-1.20.2" = _XVVBO39M;
        "neoforge-1.20.3" = _iZF3yITC;
        "neoforge-1.20.4" = _qEctwwVr;
        "neoforge-1.20.5" = _nklHWvh2;
        "neoforge-1.20.6" = _ePfIEP6I;
        "neoforge-1.21" = _NBiBL41E;
        "neoforge-1.21.1" = _s4wxIS2e;
        "neoforge-1.21.2" = _bmiAWmPh;
        "neoforge-1.21.3" = _87D1QCVJ;
        "neoforge-1.21.4" = _zuxD8ov9;
        "neoforge-1.21.5" = _WcsWbr9k;
        "neoforge-1.21.6" = _uFt87eM8;
        "neoforge-1.21.7" = _5NfallW1;
        "neoforge-1.21.8" = _GnOY1GBu;
        "neoforge-1.21.9" = _jp7zLm8o;
        "neoforge-1.21.10" = _7EA1Pq9n;
        "neoforge-1.21.11" = _fizvETln;
        "neoforge-26.1" = _G6dQNQpR;
        "neoforge-26.1.1" = _w1e4v9yC;
        "neoforge-26.1.2" = _16L9y8FM;
        "neoforge-26.2" = _7sgIl5us;
        "neoforge-26.3" = _SqKw8YPX;
        "pkg-1.0.0+1.18.2" = _AI0IxzdK;
        "pkg-1.0.0+1.19" = _3x60VQNy;
        "pkg-1.0.0+1.19.1" = _yubmP8cH;
        "pkg-1.0.0+1.19.2" = _FevQsfqV;
        "pkg-1.0.0+1.19.3" = _hJfemYoR;
        "pkg-1.0.0+1.19.4" = _Z2v66Qg2;
        "pkg-1.0.0+1.20" = _xEPMLHuB;
        "pkg-1.0.0+1.20.1" = _DNkUTEUH;
        "pkg-1.0.0+1.20.2" = _ZSEHvgqz;
        "pkg-1.0.0+1.20.3" = _R10Gx0Oe;
        "pkg-1.0.0+1.20.4" = _2kSznrnv;
        "pkg-1.0.0+1.20.5" = _PiIwJQcF;
        "pkg-1.0.0+1.20.6" = _yBLevP0t;
        "pkg-1.0.0+1.21" = _buboHt7N;
        "pkg-1.0.0+1.21.1" = _UD9qBrt7;
        "pkg-1.0.0+1.21.2" = _7FesiJok;
        "pkg-1.0.0+1.21.3" = _xPht8PvQ;
        "pkg-1.0.0+1.21.4" = _J6IXDzL3;
        "pkg-1.0.0+1.21.5" = _VOVpi1Tu;
        "pkg-1.0.0+1.21.6" = _NStPTt1Q;
        "pkg-1.0.0+1.21.7" = _7Vc162K3;
        "pkg-1.0.0+1.21.8" = _SGiWVGKe;
        "pkg-1.0.0+1.21.9" = _lsMtPwFe;
        "pkg-1.0.0+1.21.10" = _rPTvngOk;
        "pkg-1.0.0+1.21.11" = _qi5UflSt;
        "pkg-1.0.1+1.20.3" = _6cs5KdBW;
        "pkg-1.0.1+1.20.4" = _QWvVxhMr;
        "pkg-1.0.1+1.20.5" = _eIGIQNip;
        "pkg-1.0.1+1.20.6" = _ROSUymJ1;
        "pkg-1.0.1+1.21" = _HhDHOPbp;
        "pkg-1.0.1+1.21.1" = _30H2Ldbn;
        "pkg-1.0.1+1.21.2" = _2tiqRi0Y;
        "pkg-1.0.1+1.21.3" = _UH8CRGxo;
        "pkg-1.0.1+1.21.4" = _9QOCx8mN;
        "pkg-1.0.1+1.21.5" = _jdTMba5A;
        "pkg-1.0.1+1.21.6" = _Ak7NPVG2;
        "pkg-1.0.1+1.21.7" = _uaWjaSR6;
        "pkg-1.0.1+1.21.8" = _plNtDazf;
        "pkg-1.0.1+1.21.9" = _RICoklIs;
        "pkg-1.0.1+1.21.10" = _pYpis1kN;
        "pkg-1.0.1+1.21.11" = _gyiuS16h;
        "pkg-1.0.2+1.18.2" = _T6I7SUOw;
        "pkg-1.0.2+1.19" = _QMEiqfho;
        "pkg-1.0.2+1.19.1" = _H3AWLY5w;
        "pkg-1.0.2+1.19.2" = _Sb8NwAIK;
        "pkg-1.0.2+1.19.3" = _CyJbZYLI;
        "pkg-1.0.2+1.19.4" = _WkpqOa4J;
        "pkg-1.0.2+1.20" = _dkLEhpDv;
        "pkg-1.0.2+1.20.1" = _Re1VXk7o;
        "pkg-1.0.2+1.20.2" = _JWiMEB5z;
        "pkg-1.0.2+1.20.3" = _dRxJTHiR;
        "pkg-1.0.2+1.20.4" = _1vtNtRtE;
        "pkg-1.0.2+1.20.5" = _emh2eGJj;
        "pkg-1.0.2+1.20.6" = _LqQUVsv7;
        "pkg-1.0.2+1.21" = _Uu9qCwmg;
        "pkg-1.0.2+1.21.1" = _VVF57kA8;
        "pkg-1.0.2+1.21.2" = _NQdw4ET6;
        "pkg-1.0.2+1.21.3" = _qAvq8bhi;
        "pkg-1.0.2+1.21.4" = _3TpWSUhA;
        "pkg-1.0.2+1.21.5" = _wqKqEyZA;
        "pkg-1.0.2+1.21.6" = _J5f0Yud1;
        "pkg-1.0.2+1.21.7" = _Jk7GC0IP;
        "pkg-1.0.2+1.21.8" = _ZBG1zKsa;
        "pkg-1.0.2+1.21.9" = _5vyqkrJu;
        "pkg-1.0.2+1.21.10" = _9VQKUnOC;
        "pkg-1.0.2+1.21.11" = _MVgfeF8A;
        "pkg-1.0.3+26.2" = _3qTbN0FQ;
        "pkg-1.0.3+1.18.2" = _alp5VfVr;
        "pkg-1.0.3+1.19" = _DhzR5vJi;
        "pkg-1.0.3+1.19.1" = _PcD5RJHV;
        "pkg-1.0.3+1.19.2" = _XjqHTAN7;
        "pkg-1.0.3+1.19.3" = _kvIW8JzU;
        "pkg-1.0.3+1.19.4" = _HQYLEWE2;
        "pkg-1.0.3+1.20" = _RKIfb2p7;
        "pkg-1.0.3+1.20.1" = _CaC7mUlw;
        "pkg-1.0.3+1.20.2" = _XtjYT7Db;
        "pkg-1.0.3+1.20.3" = _lYMbIiAh;
        "pkg-1.0.3+1.20.4" = _QRfgEMg7;
        "pkg-1.0.3+1.20.5" = _U2YHxxxF;
        "pkg-1.0.3+1.20.6" = _ySNSQ3PR;
        "pkg-1.0.3+1.21" = _WikrVmUU;
        "pkg-1.0.3+1.21.1" = _dbNlBtkt;
        "pkg-1.0.3+1.21.2" = _aRhrR1Z7;
        "pkg-1.0.3+1.21.3" = _CCWE6lVo;
        "pkg-1.0.3+1.21.4" = _RX8R4ati;
        "pkg-1.0.3+1.21.5" = _6XiD6ygZ;
        "pkg-1.0.3+1.21.6" = _fdae0o5W;
        "pkg-1.0.3+1.21.7" = _m9U788Po;
        "pkg-1.0.3+1.21.8" = _xfcMBRdJ;
        "pkg-1.0.3+1.21.9" = _IaT10gPs;
        "pkg-1.0.3+1.21.10" = _B4FmBk56;
        "pkg-1.0.3+1.21.11" = _Mlg0fwyG;
        "pkg-1.0.3+26.1" = _bYZpMCMP;
        "pkg-1.0.3+26.1.1" = _UV3T4YaH;
        "pkg-1.0.3+26.1.2" = _Nqzg5Vhl;
        "pkg-1.0.4+1.20.1" = _P5Eirhjx;
        "pkg-1.0.4+1.18.2" = _bkLIterf;
        "pkg-1.0.4+1.19" = _6syLnaK8;
        "pkg-1.0.4+1.19.1" = _4XQzDIDp;
        "pkg-1.0.4+1.19.2" = _WQBELlYH;
        "pkg-1.0.4+1.19.3" = _C7Qj1r5j;
        "pkg-1.0.4+1.19.4" = _Vwzzujzj;
        "pkg-1.0.4+1.20" = _HU4kigLy;
        "pkg-1.0.4+1.20.2" = _FJv3W5fH;
        "pkg-1.0.4+1.20.3" = _lElqOIZT;
        "pkg-1.0.4+1.20.4" = _UPGFz7L8;
        "pkg-1.0.4+1.20.5" = _ELqs9hSk;
        "pkg-1.0.4+1.20.6" = _m91xq2BY;
        "pkg-1.0.4+1.21" = _DMcDuWTj;
        "pkg-1.0.4+1.21.1" = _OjEi8BMo;
        "pkg-1.0.4+1.21.2" = _6VfKPevk;
        "pkg-1.0.4+1.21.3" = _1eSZt6Q3;
        "pkg-1.0.4+1.21.4" = _C5biK19J;
        "pkg-1.0.4+1.21.5" = _1PD3r8TE;
        "pkg-1.0.4+1.21.6" = _gJFw4ZPg;
        "pkg-1.0.4+1.21.7" = _VMNghYkK;
        "pkg-1.0.4+1.21.8" = _ozBUGPZg;
        "pkg-1.0.4+1.21.9" = _TV6xW6d0;
        "pkg-1.0.4+1.21.10" = _Io7ZZdhw;
        "pkg-1.0.4+1.21.11" = _H2Xoxli5;
        "pkg-1.0.4+26.1" = _aYqAOzpH;
        "pkg-1.0.4+26.1.1" = _aPDxgD1M;
        "pkg-1.0.4+26.1.2" = _4u0T3yvB;
        "pkg-1.0.4+26.2" = _W5qNoiEz;
        "pkg-1.0.4+26.3" = _4xWpADYJ;
        "pkg-1.0.4+1.20.1-forge-neoforge" = _PREWFmav;
        "pkg-1.0.4+1.18.2-forge" = _zHzu5q1W;
        "pkg-1.0.4+1.19-forge" = _3pLMz1kL;
        "pkg-1.0.4+1.19.1-forge" = _Zv78nGFp;
        "pkg-1.0.4+1.19.2-forge" = _EvOVNt4Q;
        "pkg-1.0.4+1.19.3-forge" = _36sSXFIe;
        "pkg-1.0.4+1.19.4-forge" = _ob1dgIOI;
        "pkg-1.0.4+1.20-forge" = _q352kRnV;
        "pkg-1.0.4+1.20.2-forge" = _kgSgAMt6;
        "pkg-1.0.4+1.20.3-forge" = _TH4gN1c0;
        "pkg-1.0.4+1.20.4-forge" = _MjbDweJL;
        "pkg-1.0.4+1.20.6-forge" = _LEeDk5jk;
        "pkg-1.0.4+1.21-forge" = _zcp9aPL2;
        "pkg-1.0.4+1.21.1-forge" = _xL6KSCHa;
        "pkg-1.0.4+1.21.3-forge" = _S9RMXATR;
        "pkg-1.0.4+1.21.4-forge" = _8Bcf6fsU;
        "pkg-1.0.4+1.21.5-forge" = _UP4A8eGf;
        "pkg-1.0.4+1.21.6-forge" = _zVpS8qig;
        "pkg-1.0.4+1.21.7-forge" = _fIIsg26D;
        "pkg-1.0.4+1.21.8-forge" = _5UYGcIze;
        "pkg-1.0.4+1.21.9-forge" = _obHEZs9q;
        "pkg-1.0.4+1.21.10-forge" = _w1Dcqfi1;
        "pkg-1.0.4+1.21.11-forge" = _Mq9E0ppo;
        "pkg-1.0.4+26.1-forge" = _QpzgYFJr;
        "pkg-1.0.4+26.1.1-forge" = _PbpzZubs;
        "pkg-1.0.4+26.1.2-forge" = _MMEOKeVM;
        "pkg-1.0.4+26.2-forge" = _P23a7pb6;
        "pkg-1.0.4+1.20.2-neoforge" = _dWGLKlUe;
        "pkg-1.0.4+1.20.3-neoforge" = _jz6IAuB0;
        "pkg-1.0.4+1.20.4-neoforge" = _YNVtj2vp;
        "pkg-1.0.4+1.20.5-neoforge" = _fnALVfnb;
        "pkg-1.0.4+1.20.6-neoforge" = _wLZqsbkv;
        "pkg-1.0.4+1.21-neoforge" = _wQR3eVFI;
        "pkg-1.0.4+1.21.1-neoforge" = _za7xHXzF;
        "pkg-1.0.4+1.21.2-neoforge" = _l2d35iNq;
        "pkg-1.0.4+1.21.3-neoforge" = _tUPm82HA;
        "pkg-1.0.4+1.21.4-neoforge" = _dtHuKHa5;
        "pkg-1.0.4+1.21.5-neoforge" = _llMajIGj;
        "pkg-1.0.4+1.21.6-neoforge" = _AwTCYmjb;
        "pkg-1.0.4+1.21.7-neoforge" = _QR8Zo50Z;
        "pkg-1.0.4+1.21.8-neoforge" = _60AVjNik;
        "pkg-1.0.4+1.21.9-neoforge" = _WzZop2zl;
        "pkg-1.0.4+1.21.10-neoforge" = _nsU8Xow3;
        "pkg-1.0.4+1.21.11-neoforge" = _sTfAnynm;
        "pkg-1.0.4+26.1-neoforge" = _zTiDQm4Z;
        "pkg-1.0.4+26.1.1-neoforge" = _AOnvyVNT;
        "pkg-1.0.4+26.1.2-neoforge" = _JAB8sety;
        "pkg-1.0.4+26.2-neoforge" = _yeqTzo30;
        "pkg-1.0.4+26.3-neoforge" = _M8jvR9Cx;
        "pkg-1.0.4+26.3-forge" = _d4wMo348;
        "pkg-1.0.5+1.18.2" = _oQmoWF8c;
        "pkg-1.0.5+1.19" = _paVNyiuR;
        "pkg-1.0.5+1.19.1" = _G6me2tHH;
        "pkg-1.0.5+1.19.2" = _rN740SoN;
        "pkg-1.0.5+1.19.3" = _BxMzLu14;
        "pkg-1.0.5+1.19.4" = _aSWVmXQN;
        "pkg-1.0.5+1.20" = _3ydFH7Rl;
        "pkg-1.0.5+1.20.1" = _SL3NB2iL;
        "pkg-1.0.5+1.20.2" = _E0ODwKTk;
        "pkg-1.0.5+1.20.3" = _iPnvPaRL;
        "pkg-1.0.5+1.20.4" = _KVR5KIXh;
        "pkg-1.0.5+1.20.5" = _DjdgNNOb;
        "pkg-1.0.5+1.20.6" = _TPfBPOaZ;
        "pkg-1.0.5+1.21" = _59NJPHao;
        "pkg-1.0.5+1.21.1" = _jfHLeJgZ;
        "pkg-1.0.5+1.21.2" = _Ii6lXTXx;
        "pkg-1.0.5+1.21.3" = _zsSFJzFo;
        "pkg-1.0.5+1.21.4" = _movzYtlJ;
        "pkg-1.0.5+1.21.5" = _fMptXut0;
        "pkg-1.0.5+1.21.6" = _MH46hKuy;
        "pkg-1.0.5+1.21.7" = _fBHqH0GK;
        "pkg-1.0.5+1.21.8" = _riwKhvWW;
        "pkg-1.0.5+1.21.9" = _GRoiVqG1;
        "pkg-1.0.5+1.21.10" = _CQ1p19Qg;
        "pkg-1.0.5+1.21.11" = _vZgy6tUQ;
        "pkg-1.0.5+26.1" = _HPXfiN1k;
        "pkg-1.0.5+26.1.1" = _dUOHXsLN;
        "pkg-1.0.5+26.1.2" = _zaJnS69w;
        "pkg-1.0.5+26.2" = _KrSsh0TO;
        "pkg-1.0.5+26.3" = _JF7aiqVD;
        "pkg-1.0.5+1.18.2-forge" = _Bo4yxCxI;
        "pkg-1.0.5+1.19-forge" = _uAaWgae5;
        "pkg-1.0.5+1.19.1-forge" = _B20Guqnk;
        "pkg-1.0.5+1.19.2-forge" = _HVkC2zQT;
        "pkg-1.0.5+1.19.3-forge" = _PsuayFkO;
        "pkg-1.0.5+1.19.4-forge" = _AYGSsUlW;
        "pkg-1.0.5+1.20-forge" = _CdqqJnZw;
        "pkg-1.0.5+1.20.1-forge-neoforge" = _b79BqhD5;
        "pkg-1.0.5+1.20.2-forge" = _1PyLA1sr;
        "pkg-1.0.5+1.20.3-forge" = _VDfZ3kzi;
        "pkg-1.0.5+1.20.4-forge" = _iPjeKRLF;
        "pkg-1.0.5+1.20.6-forge" = _hhYzjR5Y;
        "pkg-1.0.5+1.21-forge" = _Ba5VBm5K;
        "pkg-1.0.5+1.21.1-forge" = _6St0PZCa;
        "pkg-1.0.5+1.21.3-forge" = _VzEk5NlT;
        "pkg-1.0.5+1.21.4-forge" = _uBXo7WSn;
        "pkg-1.0.5+1.21.5-forge" = _M5KxpjER;
        "pkg-1.0.5+1.21.6-forge" = _hCGbd3xP;
        "pkg-1.0.5+1.21.7-forge" = _L6vgNtY5;
        "pkg-1.0.5+1.21.8-forge" = _8HkDgdf5;
        "pkg-1.0.5+1.21.9-forge" = _TwfpOxir;
        "pkg-1.0.5+1.21.10-forge" = _S2ws6cVe;
        "pkg-1.0.5+1.21.11-forge" = _RZgXdBsM;
        "pkg-1.0.5+26.1-forge" = _l95MwATj;
        "pkg-1.0.5+26.1.1-forge" = _33pG31TO;
        "pkg-1.0.5+26.1.2-forge" = _4zAJZwnO;
        "pkg-1.0.5+26.2-forge" = _FfrdoHaY;
        "pkg-1.0.5+26.3-forge" = _eiSLoYMI;
        "pkg-1.0.5+1.20.2-neoforge" = _XVVBO39M;
        "pkg-1.0.5+1.20.3-neoforge" = _iZF3yITC;
        "pkg-1.0.5+1.20.4-neoforge" = _qEctwwVr;
        "pkg-1.0.5+1.20.5-neoforge" = _nklHWvh2;
        "pkg-1.0.5+1.20.6-neoforge" = _ePfIEP6I;
        "pkg-1.0.5+1.21-neoforge" = _NBiBL41E;
        "pkg-1.0.5+1.21.1-neoforge" = _s4wxIS2e;
        "pkg-1.0.5+1.21.2-neoforge" = _bmiAWmPh;
        "pkg-1.0.5+1.21.3-neoforge" = _87D1QCVJ;
        "pkg-1.0.5+1.21.4-neoforge" = _zuxD8ov9;
        "pkg-1.0.5+1.21.5-neoforge" = _WcsWbr9k;
        "pkg-1.0.5+1.21.6-neoforge" = _uFt87eM8;
        "pkg-1.0.5+1.21.7-neoforge" = _5NfallW1;
        "pkg-1.0.5+1.21.8-neoforge" = _GnOY1GBu;
        "pkg-1.0.5+1.21.9-neoforge" = _jp7zLm8o;
        "pkg-1.0.5+1.21.10-neoforge" = _7EA1Pq9n;
        "pkg-1.0.5+1.21.11-neoforge" = _fizvETln;
        "pkg-1.0.5+26.1-neoforge" = _G6dQNQpR;
        "pkg-1.0.5+26.1.1-neoforge" = _w1e4v9yC;
        "pkg-1.0.5+26.1.2-neoforge" = _16L9y8FM;
        "pkg-1.0.5+26.2-neoforge" = _7sgIl5us;
        "pkg-1.0.5+26.3-neoforge" = _SqKw8YPX;
        "default" = _SqKw8YPX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dcme-dynamic-contextual-music-engine";
        id = "uDwJAaHz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
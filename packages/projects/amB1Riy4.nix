{lib, callPackage, ...}:
let
    versions = (let
        _zFO67R9g = {
            "id" = "zFO67R9g";
            "file" = "[1.20.2] Key DP v5.zip";
            "hash" = "sha512-Ft/VFbYizXEOwENRmTKr5Fmbn2jRaZ+xwNE6ofHzqKw6bWeQj0GeSS5XbPxXg6HrQe7ggD5qG7ZCLLl7kkq98g==";
        };
        _bkxsbGpX = {
            "id" = "bkxsbGpX";
            "file" = "[1.20.3] Key DP v5.zip";
            "hash" = "sha512-fyF0yw3OZ7DyL9W9Z3P502mGh/VVzQBiy5kTMIsJ4uARwt3C3DEoiAVW9hU1+wZX6K916KG5tIxANRkAeDfgeg==";
        };
        _8jwY2u6q = {
            "id" = "8jwY2u6q";
            "file" = "[1.20.2] Key DP v6.zip";
            "hash" = "sha512-NV3PN4Ak3fmEh+wXklNkAs08Swr4/hW4h36ce+tbwn/0Cwt67JsK+07vehgzDk1D32MyBopBKmVxgwvgxj4mzQ==";
        };
        _NOAVafAp = {
            "id" = "NOAVafAp";
            "file" = "[1.20.3] Key DP v6.zip";
            "hash" = "sha512-qnyxNiT2ZmNNjsAhB2Dt9UnMGCsZ9fb87ub9wpahJ070szJSv2PClPovrnR8e4bxvohp4koY+Ol4weXsBpId6g==";
        };
        _OnppJJ1e = {
            "id" = "OnppJJ1e";
            "file" = "[1.20.5] Key DP v6.zip";
            "hash" = "sha512-UYrH2QchLMeWmkvH/4DTs+oVPq8/trVpZrsZMFg2sbCcTkP3j4mmoPDf4M2z8lHEJP8PWFHP+XDAr9PMgD+V8g==";
        };
        _NcTSGto6 = {
            "id" = "NcTSGto6";
            "file" = "[1.20.5] Key DP v6.1.zip";
            "hash" = "sha512-7pR07PcfjQOUpEwlvuVvKp9lxDdN7gU6xLz7WZVsfT6mZeUIfAQamM501fpGwjq+NBQ32DvLjo52+ciH/BA66Q==";
        };
        _l54J6yic = {
            "id" = "l54J6yic";
            "file" = "[1.21] Key DP v6.1.zip";
            "hash" = "sha512-V3OrVgzGwdo7u854d953gVXdjro7mrQFo3pVF50vTuXEgUpMDjaqSwWz5avgkN6lPg6cXPMiD4qpLNa6ZNRDxA==";
        };
        _Mfjde000 = {
            "id" = "Mfjde000";
            "file" = "[24w33a] Key DP v6.1.zip";
            "hash" = "sha512-9nRbfAIX1YJi0qSd9SIiVb8O4i/SXtm3xLmxZPf6oFiQ2wwmvDwRmNF7zcxtTsaRq74puc5D4sZbYG+bvFRBZA==";
        };
        _FsCMYsKH = {
            "id" = "FsCMYsKH";
            "file" = "[24w39a] Key DP v6.1.zip";
            "hash" = "sha512-I25xUoBo6DsQdHRTLpbXuPkkSv2ZTd6vRJo1x+V+CTXgesu9fhUK6Em8vDm2mVcfooZFGawjOxeUYRN6p9yLaQ==";
        };
        _5cqKjOqE = {
            "id" = "5cqKjOqE";
            "file" = "[1.21.2] Key DP v6.1.zip";
            "hash" = "sha512-ZJ0mutniLgqkOYSeMGNPzVIVuZjDRG3BygReEtK/GT6M1t8GMqzwenhzFOHp0STS/Yd7IephoXFjDbTNR4XlmA==";
        };
        _ZVspLW9l = {
            "id" = "ZVspLW9l";
            "file" = "[1.21.4] Key DP v6.1.zip";
            "hash" = "sha512-yQBwBsxsc54Nk374j8YelEsmRZ6uUfDMw/AqnJ5bFknr7J7ZmI7snLf1lu/mK2+fFOa0WaHswl//7WKQnlGqGw==";
        };
        _O2geIM8E = {
            "id" = "O2geIM8E";
            "file" = "[1.21.4] Key DP v6.2.zip";
            "hash" = "sha512-8tqWaybStg0W3Qfg7z3ENItMiHdCQZZ75XHegVY6F94Wp/MICCyQFmGbY4pR4QhRtZy3JdbeSKCyo5Dbi2y11w==";
        };
        _K4iUfavo = {
            "id" = "K4iUfavo";
            "file" = "[1.21.5] Key DP v6.2.zip";
            "hash" = "sha512-JubtFfhLDkfqZiLLUhO7sPTPwCZf7Rq9B2/tdSQa2keZkKDeuMLOCz7n3opisJXh9quvGdeg/zgPdUmeN75mNw==";
        };
        _UrjMH9tl = {
            "id" = "UrjMH9tl";
            "file" = "[1.20.2] Key DP v7.zip";
            "hash" = "sha512-/B3pxqHEVCUNJH7qO0kQpYUEb7bL3QU5mDg7SLemiwnXFsdJQloSeliVZ6sHF1eNQAXeJRxdPPwBl50yjqvaFw==";
        };
        _6PSR1qo8 = {
            "id" = "6PSR1qo8";
            "file" = "[1.20.3] Key DP v7.zip";
            "hash" = "sha512-rk4Zs9CZCNwwkif1LwVNuG2qmBkcVfwlUWfcxE6BUhLfgY32R/cjPOdIgg/ZtB5SjA6WXAJ3ArDnYy7LC5G7uA==";
        };
        _62muUvHG = {
            "id" = "62muUvHG";
            "file" = "[1.20.5] Key DP v7.zip";
            "hash" = "sha512-DzFARuyhzjmFcISd3mAwE3rFik4+5pJCXfNKYGCYxJBhzLPylvAEdNgWSRXCZEphIXptH3ij37w3UV7A2H7NuA==";
        };
        _qMt5OBgz = {
            "id" = "qMt5OBgz";
            "file" = "[1.21] Key DP v7.zip";
            "hash" = "sha512-cBpu6AcstpBuDD6trmyfL7waPqQwuvranEWkskAYLeBxuxMj895s/AgVcgBOI5BM1mmoSSIDqBn9Q9pXQS3mVg==";
        };
        _svctiQaW = {
            "id" = "svctiQaW";
            "file" = "[1.21.2] Key DP v7.zip";
            "hash" = "sha512-tdbc8GyeAcAT3yL2ZGmsORjLKtT1jIDy448ROySnqhax/taWEH9TpUPtuM7C5+qtDlftaBd4SNwoAVwGlPjfSw==";
        };
        _O14F4KFT = {
            "id" = "O14F4KFT";
            "file" = "[1.21.4] Key DP v7.zip";
            "hash" = "sha512-is9a7IJulsTRCqk8M0bh+KTP2jbzU8slsvk+S6ivgWlYBzq/VkmKV29qiLjYWSV0mnPGABjNSZknewxqi4tp6Q==";
        };
        _7VD2hlsM = {
            "id" = "7VD2hlsM";
            "file" = "[1.21.5] Key DP v7.zip";
            "hash" = "sha512-KLebd2tcjM/xwoWNRbswP2ghLRiYFo7bCH3Lr636rT5LXlAdPlUtaHZv6aVsKnlIrndHqJbnTxx5V8TsjIlGFA==";
        };
        _tmjAu6ly = {
            "id" = "tmjAu6ly";
            "file" = "[1.21.9] Key DP v7.1.zip";
            "hash" = "sha512-LrltiwYfMDSK820SnH+vljSht70l4gNPMyXRivYDqx7RrHO5RVqjkygOIIwE6T/NrK5qcYqmwYOnbZcBhr1hpA==";
        };
        _egTuMxW1 = {
            "id" = "egTuMxW1";
            "file" = "key-7.1.jar";
            "hash" = "sha512-tA6X64qM7dHvKjO46HqgXCynjnUPwuRDIWGWFSzYnjelXiGfaarVGpp/VjotWWawgifa8c3YogAAWQReSly57g==";
        };
        _xzU58qo6 = {
            "id" = "xzU58qo6";
            "file" = "[1.20.2] Key DP v8.zip";
            "hash" = "sha512-+t0QFDgtTIBGRnuAimMpprfKRq/+tnzl+OjNqavxzSNQJZrUu/adhYb3ZJRa13yMsMceB8uWM/e/e+sBeFw9Vw==";
        };
        _poMjIaFQ = {
            "id" = "poMjIaFQ";
            "file" = "key-8.jar";
            "hash" = "sha512-rTDS58UlxUPrG8w/IMcdAdeZE8b1zZBMLlvtDIvXk/oWFCl54AFdTALmhfYE0n4qm82GJOV34eQaqlC+G8cWlw==";
        };
        _QA13QQ48 = {
            "id" = "QA13QQ48";
            "file" = "[1.20.3] Key DP v8.zip";
            "hash" = "sha512-i+0+ifK0zMtafeKo3K74KUtkVgN76hfQ6J6+lqBd4vFOP3gtGbH/Gaf7BshHY9Y2LBvB/fd+AL6fKxjD678DRg==";
        };
        _7iJZh2eE = {
            "id" = "7iJZh2eE";
            "file" = "key-8.jar";
            "hash" = "sha512-zKxGReR/J6QWB771tCb4pkR2kr1mclmkSMEPq1LwbFhZbYFV1GPP3O8k4kmzhsmuAWRk6ykUV0yOW3wYeIMGEA==";
        };
        _3XJiSPJJ = {
            "id" = "3XJiSPJJ";
            "file" = "[1.20.5] Key DP v8.zip";
            "hash" = "sha512-5ai65vHyQCAzBE0uPDPBNcZUdeEWXmNOyE68HfZo62cZXzbwYNLwqr8yugxJZ48dpfWLihTm3vC7wzUxakAoew==";
        };
        _OuSlr8FP = {
            "id" = "OuSlr8FP";
            "file" = "key-8.jar";
            "hash" = "sha512-rk2fZsithgePCoCW+iEgDkDxrEAqZZ8jYxAWon2+UbOvGVDrhcNIfOxRq76nXujiZ3S1AQEL0hFHIbAlE6hMuQ==";
        };
        _loTbZsw1 = {
            "id" = "loTbZsw1";
            "file" = "[1.21] Key DP v8.zip";
            "hash" = "sha512-hYHFPqMyoA/n2YLVXkbQ4urxxHg1OIT1wi8VUAuJ/SOLAQWZPO3DpNDbxJlPOqdMFpGOXtOQtcXx9wBRYVKwrg==";
        };
        _hQsBA0zf = {
            "id" = "hQsBA0zf";
            "file" = "key-8.jar";
            "hash" = "sha512-BZYBHH9Z6mljpclwqoUv8a26hzHdnSAhOx6aCrh3nVQ4oFAB/eNCC9iI0IqoyABrzIPf0ngyXlV8f6+eeDAvXA==";
        };
        _T68YX5x3 = {
            "id" = "T68YX5x3";
            "file" = "[1.21.2] Key DP v8.zip";
            "hash" = "sha512-SILV4IyLGatNGO2+R6DTay1KRkveTdh/sjz5ENb66J7dL41B2xaV7QydpwPorwlIObunV5Ta15YRf+H5v0LPmQ==";
        };
        _qOXOhehQ = {
            "id" = "qOXOhehQ";
            "file" = "key-8.jar";
            "hash" = "sha512-HrMqTu5Od0ncAL13/bhJSEKBLOcYbnw+baaHWq3rDrXmeQ7xhef14mfhC3wzhSEZ/5hvAp+G7e8S6IXebRP4wg==";
        };
        _i9xQjiBg = {
            "id" = "i9xQjiBg";
            "file" = "[1.21.4] Key DP v8.zip";
            "hash" = "sha512-3JNoCllhADc+zBcjdftpvr7v9wWBY435qntgGuJv8CGm2COueYxqWkVoVTh9il9FzNxdE7zvuHDNkR/RNAto4g==";
        };
        _tcwNb23E = {
            "id" = "tcwNb23E";
            "file" = "key-8.jar";
            "hash" = "sha512-bhfpMbAmq+0J7GQW2QIcTNlQWLofNtJHHhKY34XCiFqNxYIM+LU3R/hdRoW0X26BSJqHT3t8qK6lGypZHU7jnw==";
        };
        _28PbSVRP = {
            "id" = "28PbSVRP";
            "file" = "[1.21.5] Key DP v8.zip";
            "hash" = "sha512-LBveVW61z0lNewH4DfHbQWEZliqZO77YkhYDkmLnHXmbTg+Gb14kqsfifmweeIx8yeo/GbHHVlmcWr+6X1GLig==";
        };
        _7CRzvIHh = {
            "id" = "7CRzvIHh";
            "file" = "key-8.jar";
            "hash" = "sha512-mFQdYLQ27XzhuSxKhP+GodOszq82IP93sqpL3VrGGLNjy0+di9K1993QzoqA28XRj7FOyWhz8nKWk1S7Q3Oc5g==";
        };
        _iNS1bB2a = {
            "id" = "iNS1bB2a";
            "file" = "[1.21.9] Key DP v8.zip";
            "hash" = "sha512-YOUO81j4NokIk1WwrLlhyITtP32DimVshn0FzkIE+49gc2XSGhbIsyUjGvN+i5i5t/JCbc2AxXu2IWZGInRfaA==";
        };
        _tWPvjs2S = {
            "id" = "tWPvjs2S";
            "file" = "key-8.jar";
            "hash" = "sha512-lscfcikjYEEb8pFJrM7Abt1TmxK7bl8i4ZOd5gHMQvBCAIIcM530yaEdYZRAyjbTiOVR2a6oG6h6Sg1HEYigGg==";
        };
        _8yHQDcow = {
            "id" = "8yHQDcow";
            "file" = "[26.2] Key DP v8.zip";
            "hash" = "sha512-i8UqLRAQXwTf6nydZAeIQU/LKdVDwbzVjnNQujcY7y+tkbPtSRnfmEVIushB4KHFftEzpSC6G/H40zM9Tza1Wg==";
        };
        _wDMZYGZy = {
            "id" = "wDMZYGZy";
            "file" = "key-8.jar";
            "hash" = "sha512-PG48CqGdLXu/NyhKqm4q042Ki1APAq3NzZOprcdebXnezr3LjxHrU9kx07rwyXp9UbHN+Lnog1qW2o4VNLbVRQ==";
        };
        _fvNJUhNU = {
            "id" = "fvNJUhNU";
            "file" = "[1.21] Key DP v8.1.zip";
            "hash" = "sha512-kpQT7TvB4VkzgxZY6EkcOEkbsAumqa3/ynQlnNpH6kfJdBaYFjdcxujjEauR64PUxZh22bhS4Lg1RYjP1ko9Mg==";
        };
        _JSgh8mI5 = {
            "id" = "JSgh8mI5";
            "file" = "key-8.1.jar";
            "hash" = "sha512-LidyLTVHdZpj4vDMIcQdIqBOpMtpOrzunSa8oT6mcVkVnP7d2lMYseseTHy14H6lUzJvC2j4EWv0tajdDNElJA==";
        };
        _M440wcNP = {
            "id" = "M440wcNP";
            "file" = "[1.21.9] Key DP v8.1.zip";
            "hash" = "sha512-DnZ/FjZacUDzOsETvNMvbAIsIuWhZwd99tFV3ZjDi8lVf93jq7VnBUTUmUlTVsZQLpAOQLBFlO+Fdz1n156DZw==";
        };
        _bToJmr8D = {
            "id" = "bToJmr8D";
            "file" = "key-8.1.jar";
            "hash" = "sha512-BCUmW8vear0HLqKy0O8SAtqrVRa/MpmREvqwcXU+hNPQ6U4o6K7qXVpvBLEg/eAKU+Cfo5F9o32mZubV9NSciQ==";
        };
        _HnEFFDJF = {
            "id" = "HnEFFDJF";
            "file" = "[26.2] Key DP v8.1.zip";
            "hash" = "sha512-ZsTpL0WP4k7sWDzpoMGHCMzyuUhNIqWGRFxVNlClyUGJyyNfzVSuwydJ8ZlZ/8GxEuSllxrRXc0IPnDv/hWoCg==";
        };
        _ZHw23wbr = {
            "id" = "ZHw23wbr";
            "file" = "key-8.1.jar";
            "hash" = "sha512-yE7ut14d5oNCLrgktqWyc7+xSeUjbffRZ7CPjhtmCe0acHTt/y8ZdSMpgBAyIV8BMHw5fE0FM/3tmmKYeJ8e/A==";
        };
    in {
        "zFO67R9g" = _zFO67R9g;
        "bkxsbGpX" = _bkxsbGpX;
        "8jwY2u6q" = _8jwY2u6q;
        "NOAVafAp" = _NOAVafAp;
        "OnppJJ1e" = _OnppJJ1e;
        "NcTSGto6" = _NcTSGto6;
        "l54J6yic" = _l54J6yic;
        "Mfjde000" = _Mfjde000;
        "FsCMYsKH" = _FsCMYsKH;
        "5cqKjOqE" = _5cqKjOqE;
        "ZVspLW9l" = _ZVspLW9l;
        "O2geIM8E" = _O2geIM8E;
        "K4iUfavo" = _K4iUfavo;
        "UrjMH9tl" = _UrjMH9tl;
        "6PSR1qo8" = _6PSR1qo8;
        "62muUvHG" = _62muUvHG;
        "qMt5OBgz" = _qMt5OBgz;
        "svctiQaW" = _svctiQaW;
        "O14F4KFT" = _O14F4KFT;
        "7VD2hlsM" = _7VD2hlsM;
        "tmjAu6ly" = _tmjAu6ly;
        "egTuMxW1" = _egTuMxW1;
        "xzU58qo6" = _xzU58qo6;
        "poMjIaFQ" = _poMjIaFQ;
        "QA13QQ48" = _QA13QQ48;
        "7iJZh2eE" = _7iJZh2eE;
        "3XJiSPJJ" = _3XJiSPJJ;
        "OuSlr8FP" = _OuSlr8FP;
        "loTbZsw1" = _loTbZsw1;
        "hQsBA0zf" = _hQsBA0zf;
        "T68YX5x3" = _T68YX5x3;
        "qOXOhehQ" = _qOXOhehQ;
        "i9xQjiBg" = _i9xQjiBg;
        "tcwNb23E" = _tcwNb23E;
        "28PbSVRP" = _28PbSVRP;
        "7CRzvIHh" = _7CRzvIHh;
        "iNS1bB2a" = _iNS1bB2a;
        "tWPvjs2S" = _tWPvjs2S;
        "8yHQDcow" = _8yHQDcow;
        "wDMZYGZy" = _wDMZYGZy;
        "fvNJUhNU" = _fvNJUhNU;
        "JSgh8mI5" = _JSgh8mI5;
        "M440wcNP" = _M440wcNP;
        "bToJmr8D" = _bToJmr8D;
        "HnEFFDJF" = _HnEFFDJF;
        "ZHw23wbr" = _ZHw23wbr;
        "datapack-1.20.2" = _xzU58qo6;
        "datapack-1.20.3" = _QA13QQ48;
        "datapack-1.20.4" = _QA13QQ48;
        "datapack-1.20.5" = _3XJiSPJJ;
        "datapack-1.20.6" = _3XJiSPJJ;
        "datapack-1.21" = _fvNJUhNU;
        "datapack-1.21.1" = _fvNJUhNU;
        "datapack-24w33a" = _Mfjde000;
        "datapack-24w34a" = _Mfjde000;
        "datapack-24w35a" = _Mfjde000;
        "datapack-24w36a" = _Mfjde000;
        "datapack-24w37a" = _Mfjde000;
        "datapack-24w38a" = _Mfjde000;
        "datapack-24w39a" = _FsCMYsKH;
        "datapack-24w40a" = _FsCMYsKH;
        "datapack-1.21.2-pre1" = _FsCMYsKH;
        "datapack-1.21.2-pre2" = _FsCMYsKH;
        "datapack-1.21.2-pre3" = _FsCMYsKH;
        "datapack-1.21.2" = _T68YX5x3;
        "datapack-1.21.3" = _T68YX5x3;
        "datapack-1.21.4" = _i9xQjiBg;
        "datapack-1.21.5" = _28PbSVRP;
        "datapack-1.21.6" = _28PbSVRP;
        "datapack-1.21.7" = _28PbSVRP;
        "datapack-1.21.8" = _28PbSVRP;
        "datapack-1.21.9" = _M440wcNP;
        "datapack-1.21.10" = _M440wcNP;
        "datapack-1.21.11" = _M440wcNP;
        "datapack-26.1" = _M440wcNP;
        "datapack-26.1.1" = _M440wcNP;
        "datapack-26.1.2" = _M440wcNP;
        "datapack-26.2" = _HnEFFDJF;
        "fabric-1.21.9" = _bToJmr8D;
        "fabric-1.21.10" = _bToJmr8D;
        "fabric-1.21.11" = _bToJmr8D;
        "fabric-26.1" = _bToJmr8D;
        "fabric-26.1.1" = _bToJmr8D;
        "fabric-26.1.2" = _bToJmr8D;
        "fabric-1.20.2" = _poMjIaFQ;
        "fabric-1.20.3" = _7iJZh2eE;
        "fabric-1.20.4" = _7iJZh2eE;
        "fabric-1.20.5" = _OuSlr8FP;
        "fabric-1.20.6" = _OuSlr8FP;
        "fabric-1.21" = _JSgh8mI5;
        "fabric-1.21.1" = _JSgh8mI5;
        "fabric-1.21.2" = _qOXOhehQ;
        "fabric-1.21.3" = _qOXOhehQ;
        "fabric-1.21.4" = _tcwNb23E;
        "fabric-1.21.5" = _7CRzvIHh;
        "fabric-1.21.6" = _7CRzvIHh;
        "fabric-1.21.7" = _7CRzvIHh;
        "fabric-1.21.8" = _7CRzvIHh;
        "fabric-26.2" = _ZHw23wbr;
        "forge-1.21.9" = _bToJmr8D;
        "forge-1.21.10" = _bToJmr8D;
        "forge-1.21.11" = _bToJmr8D;
        "forge-26.1" = _bToJmr8D;
        "forge-26.1.1" = _bToJmr8D;
        "forge-26.1.2" = _bToJmr8D;
        "forge-1.20.2" = _poMjIaFQ;
        "forge-1.20.3" = _7iJZh2eE;
        "forge-1.20.4" = _7iJZh2eE;
        "forge-1.20.5" = _OuSlr8FP;
        "forge-1.20.6" = _OuSlr8FP;
        "forge-1.21" = _JSgh8mI5;
        "forge-1.21.1" = _JSgh8mI5;
        "forge-1.21.2" = _qOXOhehQ;
        "forge-1.21.3" = _qOXOhehQ;
        "forge-1.21.4" = _tcwNb23E;
        "forge-1.21.5" = _7CRzvIHh;
        "forge-1.21.6" = _7CRzvIHh;
        "forge-1.21.7" = _7CRzvIHh;
        "forge-1.21.8" = _7CRzvIHh;
        "forge-26.2" = _ZHw23wbr;
        "neoforge-1.21.9" = _bToJmr8D;
        "neoforge-1.21.10" = _bToJmr8D;
        "neoforge-1.21.11" = _bToJmr8D;
        "neoforge-26.1" = _bToJmr8D;
        "neoforge-26.1.1" = _bToJmr8D;
        "neoforge-26.1.2" = _bToJmr8D;
        "neoforge-1.20.2" = _poMjIaFQ;
        "neoforge-1.20.3" = _7iJZh2eE;
        "neoforge-1.20.4" = _7iJZh2eE;
        "neoforge-1.20.5" = _OuSlr8FP;
        "neoforge-1.20.6" = _OuSlr8FP;
        "neoforge-1.21" = _JSgh8mI5;
        "neoforge-1.21.1" = _JSgh8mI5;
        "neoforge-1.21.2" = _qOXOhehQ;
        "neoforge-1.21.3" = _qOXOhehQ;
        "neoforge-1.21.4" = _tcwNb23E;
        "neoforge-1.21.5" = _7CRzvIHh;
        "neoforge-1.21.6" = _7CRzvIHh;
        "neoforge-1.21.7" = _7CRzvIHh;
        "neoforge-1.21.8" = _7CRzvIHh;
        "neoforge-26.2" = _ZHw23wbr;
        "quilt-1.21.9" = _bToJmr8D;
        "quilt-1.21.10" = _bToJmr8D;
        "quilt-1.21.11" = _bToJmr8D;
        "quilt-26.1" = _bToJmr8D;
        "quilt-26.1.1" = _bToJmr8D;
        "quilt-26.1.2" = _bToJmr8D;
        "quilt-1.20.2" = _poMjIaFQ;
        "quilt-1.20.3" = _7iJZh2eE;
        "quilt-1.20.4" = _7iJZh2eE;
        "quilt-1.20.5" = _OuSlr8FP;
        "quilt-1.20.6" = _OuSlr8FP;
        "quilt-1.21" = _JSgh8mI5;
        "quilt-1.21.1" = _JSgh8mI5;
        "quilt-1.21.2" = _qOXOhehQ;
        "quilt-1.21.3" = _qOXOhehQ;
        "quilt-1.21.4" = _tcwNb23E;
        "quilt-1.21.5" = _7CRzvIHh;
        "quilt-1.21.6" = _7CRzvIHh;
        "quilt-1.21.7" = _7CRzvIHh;
        "quilt-1.21.8" = _7CRzvIHh;
        "quilt-26.2" = _ZHw23wbr;
        "default" = _ZHw23wbr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "key";
        id = "amB1Riy4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Therms-of-use" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Therms-of-use";
                shortName = "LicenseRef-Therms-of-use";
                url = "https://cmd-golem.com/info/legal.html#therms_of_use";
            };
        };
    };
in callPackage fn {}
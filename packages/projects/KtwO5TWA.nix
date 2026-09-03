{lib, callPackage, ...}:
let
    versions = (let
        _JJK0r2YV = {
            "id" = "JJK0r2YV";
            "file" = "26.1.2-neoforge-1.0.0.jar";
            "hash" = "sha512-zQSAlDLKhiIccU5DuhkR4mpf2+isMuPwLn08V9rIKn2qXzM2WjvTMgL1j+elr4kTRV4EsTGlqs7HlvkCZpiLQQ==";
        };
        _UjmKxIhm = {
            "id" = "UjmKxIhm";
            "file" = "26.1.2-fabric-1.0.0.jar";
            "hash" = "sha512-FRT7thTkpTd3N6Hp4y8Kpw7PPJCAJb7bryQHPpwhO9oGRiVGom0FkGRKbJ/wTlSdiSWupM3pcL7hperocJ4ZgQ==";
        };
        _4hLD8yy4 = {
            "id" = "4hLD8yy4";
            "file" = "1.21.11-neoforge-1.0.0.jar";
            "hash" = "sha512-ntzYWrFu9v2DVgB+7IeuZYCHI5omYUdLLe+/YtDpFZQqQdA9SiASxZ4H6VuFDCPKc3QWmAWcGtVVUePQgmhtDw==";
        };
        _qO26Urm4 = {
            "id" = "qO26Urm4";
            "file" = "1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-UxjSZrctujIGKemNuzIw8nguXyxnYHVjjSoK/yXGYshi4M9P9XyT6dTvDwbhxuznWegdcGZc1X2S7xbOtKCUBw==";
        };
        _ZgLKpctV = {
            "id" = "ZgLKpctV";
            "file" = "26.2-neoforge-1.0.0.jar";
            "hash" = "sha512-RpqmX+sit4/v96UkEVSF2VVpe5ZMf+RvRTVkPbRf3Yk/EzA/jOfGj1NHRPEJMel1zo3t4jA4oFAxsfZIvzC2xw==";
        };
        _pkIQq2MM = {
            "id" = "pkIQq2MM";
            "file" = "26.2-fabric-1.0.0.jar";
            "hash" = "sha512-OZ6fDxfdgeZ4tzXvypNy2FYbbsxIonjmH0lpsOPyNxUeh2j1xFDFtOX8cx+sHn2uvVwMIilwmGDpJFVuST6hzA==";
        };
        _KxmsXssg = {
            "id" = "KxmsXssg";
            "file" = "26.1.2-neoforge-1.0.1.jar";
            "hash" = "sha512-gwlDcLnKO8DZ7jlxllaXQGu7xgRhb/p/sq3/oJ7dvrsbsaGWNo9+aARcfjRejgynqk0lpzd6px67c5XzHP8OGw==";
        };
        _N75WRQrt = {
            "id" = "N75WRQrt";
            "file" = "1.21.11-neoforge-1.0.1.jar";
            "hash" = "sha512-SL7DOKcSzAwKftC99a3zbg+kGd3aRVGkH/lXzDafRiaFA7mnai0J4Gwx/qi5jFW1dE6655+2lgpGXYeIRA2p/A==";
        };
        _28taYHBQ = {
            "id" = "28taYHBQ";
            "file" = "26.1.2-fabric-1.0.1.jar";
            "hash" = "sha512-AVo0hEx8hZq9Yiq+OgUcJzoWxE0R10Tw3/IMUXxCn6CZHkNVXGyclEqQw6hJ5gbvCjKO9CgpGW88w6MFdNYeXA==";
        };
        _wG7iiGVn = {
            "id" = "wG7iiGVn";
            "file" = "1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-Ft2bFtM+/d3PeaK2RQdMup80Cry8oULMqz7gpuFBzhhnqm0fwU6ABOR74Gjx0od7pXL7hOWw8dTxVR7cHlfxuA==";
        };
        _Pu6nJ6cB = {
            "id" = "Pu6nJ6cB";
            "file" = "26.2-neoforge-1.0.1.jar";
            "hash" = "sha512-Ovtrm25PSHapiOQayn4Cos69dH8B4ekPf0QQBvG1nqixVUEhvb7BbuEewCadE6lLfZYh6krwKwxzW3/CKMunrA==";
        };
        _L7zZnX0U = {
            "id" = "L7zZnX0U";
            "file" = "26.2-fabric-1.0.1.jar";
            "hash" = "sha512-OMJHE+FR+s6ZqYOIO2v4H8KX2Gz4tAxBkfZpNvHhjyGUfo3j9PHeFA1bxMANy6O6rsG15T0aQSa9R/3KOmTf0g==";
        };
        _tuBqFN3j = {
            "id" = "tuBqFN3j";
            "file" = "no-fog-perfected-26.1.2-neoforge-1.0.2.jar";
            "hash" = "sha512-mY85xfKXwh6StoAlMDqV3rSgdM30T6N1BlTo8lccaBdXiBeiLH/zB1mxvZvQqgRtAQn4FUisUyIgx406XXheAQ==";
        };
        _VXzdEdXi = {
            "id" = "VXzdEdXi";
            "file" = "no-fog-perfected-26.1.2-fabric-1.0.2.jar";
            "hash" = "sha512-9VCtGvVMhSYzirBoGein8uFIBSTYBWcq+Lbd77t1YWRntblQT8RdAKHXBG7fRSk3Ryc/yc7qEz8uUFwoa1XTXw==";
        };
        _UZQKlB4A = {
            "id" = "UZQKlB4A";
            "file" = "no-fog-perfected-1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-HZ006x8zvYjb3Xjv9pKvH38/r2vpYqBqCbHyc1MZcwgE0JsOSKH1W3LrZwHP0+ZrDiiT1ASILJoSZzGKtvVkuA==";
        };
        _vAIqSn4A = {
            "id" = "vAIqSn4A";
            "file" = "no-fog-perfected-1.21.11-neoforge-1.0.2.jar";
            "hash" = "sha512-UbZJr/oT6rl7bueKUXoKF/53oH87qlLM49hnn7pYqLCD+UUHWry02Qc0In2cAQUa3L5ObtjDz0iDwtjQby11yg==";
        };
        _wIWaxK37 = {
            "id" = "wIWaxK37";
            "file" = "no-fog-perfected-26.2-fabric-1.0.2.jar";
            "hash" = "sha512-RVr1SXWxoUTFl9B/hQa3gt1UlM2yLCqvr6BU42bpP6r1+eP1Gq2+LXuI+AYwfUKaqMNyi8unZuyA+w049iYj4A==";
        };
        _P8kkQaAP = {
            "id" = "P8kkQaAP";
            "file" = "no-fog-perfected-26.2-neoforge-1.0.2.jar";
            "hash" = "sha512-fOVQE3utj0ZdQC3gsY2ypqkld3qC8VXFpQ0tZa6COi3XMLDMOht0uzWb8ydiMcnb1Rbignva3poE0DQagKt6Gw==";
        };
        _eh4GUucJ = {
            "id" = "eh4GUucJ";
            "file" = "no-fog-perfected-26.1.2-fabric-1.0.3.jar";
            "hash" = "sha512-TYvu+U2rWqVVfFRxLiEfcPdDq3GEbeb0+2PiQdJXSAhy6ww9UIM8Lr313uZmfR+ba2DY2Cd7G6Uf6tU229fYng==";
        };
        _wG8dcCNb = {
            "id" = "wG8dcCNb";
            "file" = "no-fog-perfected-26.1.2-neoforge-1.0.3.jar";
            "hash" = "sha512-3NpzytENwdi8cykf23v1/cV0rmxNOJFcQ9WldfkwG4tVlffCkFESYjITag4M+pQIzp2okJ9Hefjzcghrv22hNQ==";
        };
        _8IWIqg3e = {
            "id" = "8IWIqg3e";
            "file" = "no-fog-perfected-1.21.11-neoforge-1.0.3.jar";
            "hash" = "sha512-Av5pCqVOZgbcrUrLWMQkyjwLgqa0CmJGnGUCeK2aykEA2UyYr03cvf78cbbtMI5wIpf87E93qSizYJGdTk+cPw==";
        };
        _Is7HEFil = {
            "id" = "Is7HEFil";
            "file" = "no-fog-perfected-1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-WXzulT4C/sSrtyGyAF8nQEB6nHKkfyFi3HsKoJ0g/KOIiu6++zcjQib1Z7T1/f0s6mURptnbR5X2jO2uDclBmw==";
        };
        _P4JrEcHG = {
            "id" = "P4JrEcHG";
            "file" = "no-fog-perfected-26.2-fabric-1.0.3.jar";
            "hash" = "sha512-29lASG2B2SvVKzQbu0JL4/LKfDIIsBOHXdEzFfnFBOzcLHV77wHWcjMheXokIF6b7/jWn73uBsgLhHKFv2D/AA==";
        };
        _ymKT5lk2 = {
            "id" = "ymKT5lk2";
            "file" = "no-fog-perfected-26.2-neoforge-1.0.3.jar";
            "hash" = "sha512-xqtW6dW67Vw4R51LgfcWES9HPxdrC177aJ6dFY1UdhM/3IP9EQxDMhCu0QD4TEGUwqmmb+n+C3BZ0ITD+c80DA==";
        };
    in {
        "JJK0r2YV" = _JJK0r2YV;
        "UjmKxIhm" = _UjmKxIhm;
        "4hLD8yy4" = _4hLD8yy4;
        "qO26Urm4" = _qO26Urm4;
        "ZgLKpctV" = _ZgLKpctV;
        "pkIQq2MM" = _pkIQq2MM;
        "KxmsXssg" = _KxmsXssg;
        "N75WRQrt" = _N75WRQrt;
        "28taYHBQ" = _28taYHBQ;
        "wG7iiGVn" = _wG7iiGVn;
        "Pu6nJ6cB" = _Pu6nJ6cB;
        "L7zZnX0U" = _L7zZnX0U;
        "tuBqFN3j" = _tuBqFN3j;
        "VXzdEdXi" = _VXzdEdXi;
        "UZQKlB4A" = _UZQKlB4A;
        "vAIqSn4A" = _vAIqSn4A;
        "wIWaxK37" = _wIWaxK37;
        "P8kkQaAP" = _P8kkQaAP;
        "eh4GUucJ" = _eh4GUucJ;
        "wG8dcCNb" = _wG8dcCNb;
        "8IWIqg3e" = _8IWIqg3e;
        "Is7HEFil" = _Is7HEFil;
        "P4JrEcHG" = _P4JrEcHG;
        "ymKT5lk2" = _ymKT5lk2;
        "neoforge-26.1.2" = _wG8dcCNb;
        "neoforge-1.21.11" = _8IWIqg3e;
        "neoforge-26.2" = _ymKT5lk2;
        "fabric-26.1.2" = _eh4GUucJ;
        "fabric-1.21.11" = _Is7HEFil;
        "fabric-26.2" = _P4JrEcHG;
        "default" = _ymKT5lk2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-fog-perfected";
        id = "KtwO5TWA";
        type = "mod";
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
in callPackage fn {}
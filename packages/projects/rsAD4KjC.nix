{lib, callPackage, ...}:
let
    versions = (let
        _hcZ1dbhl = {
            "id" = "hcZ1dbhl";
            "file" = "mighty-racing-1.0.0.jar";
            "hash" = "sha512-cuc8VQCFLnzPfkaRfl+mBHfZUjlfRuqeWVftPh5tiZtGAR3X9G22xCym9zbuGEcCCu7UoGUb2hjDOxeRybskAw==";
        };
        _bGtSG9Ws = {
            "id" = "bGtSG9Ws";
            "file" = "MightyRacingMod-fabric1.20-1.0.1.jar";
            "hash" = "sha512-fV+vSsjwjOb4ojzlva7L4tQQf9r5vGTAB/XC5oDpBGY9RbywEV/4EWdZ9VSs84SZfJGkuBsdunXzF6Lb2pn73w==";
        };
        _WHsx0ZH7 = {
            "id" = "WHsx0ZH7";
            "file" = "MightyRacingMod-fabric1.20.2-1.0.1.jar";
            "hash" = "sha512-dW8Fn4hHNSjHe3N8TPAVXBy3IbesGYPTXyI3nRViHQPc13eOETl740Dt8hj/FZP1tEZjrIKaCNDD1+R5/tR+jw==";
        };
        _YZMSPwWT = {
            "id" = "YZMSPwWT";
            "file" = "MightyRacingMod-fabric1.20.3-1.0.1.jar";
            "hash" = "sha512-uqb/UHSKpCWKcoLo/+GX4VcOYk4kzaORC9Ippm4fvjcnsCXWMubPFwNNnkK7p6RUl6bbHd0s/JhmChj2nGRgkg==";
        };
        _CWKtdZq0 = {
            "id" = "CWKtdZq0";
            "file" = "MightyRacingMod-fabric1.20-1.0.2.jar";
            "hash" = "sha512-KWRi7M2rnHam8dzo5baYLbsB+p75a5AlA6/7e9OXXMqR4dTtii2WBc88H3x222ZOeYQVRKco0XATfKu8oSsx7Q==";
        };
        _3ZXK7dWm = {
            "id" = "3ZXK7dWm";
            "file" = "MightyRacingMod-fabric1.20.2-1.0.2.jar";
            "hash" = "sha512-i8C9PHD6Hjy0HnF7RYGuCAyX2KjCeLz9QjuYWnf/vpFstzYgpP55FlymBI8xCeg9ahaUHzpo5V6AhaIxf49RZA==";
        };
        _adde81TT = {
            "id" = "adde81TT";
            "file" = "MightyRacingMod-fabric1.20.3-1.0.2.jar";
            "hash" = "sha512-IdfJRDKKrCBnBgVCWz1bIuO+vzcv7Tds9H3fcON6bf7aWT25K6V7RUvLUKBf3pF4YRXDpvzK52VoNLz0Pc8rCQ==";
        };
        _6lqoIdwi = {
            "id" = "6lqoIdwi";
            "file" = "MightyRacingMod-fabric1.20.3-1.0.3.jar";
            "hash" = "sha512-blaO3Tqq208gPkzRba0Kqb7AWNofp7eFHKMKK0wPa9neR1z01Pzt32GWuhbrSA/5vcHm5B2+F1i62j37uDj06Q==";
        };
        _Wes83L8K = {
            "id" = "Wes83L8K";
            "file" = "MightyRacingMod-fabric1.20-1.0.4.jar";
            "hash" = "sha512-iPEy+hiXwIgWdc71lW/YjKygGvUdFMObEbJMWA+mkR/b0AzVPeP1D4mXsq/1rvLSuTzU6qqA/hgQFrpWtmUTWQ==";
        };
        _27P1Pza5 = {
            "id" = "27P1Pza5";
            "file" = "MightyRacingMod-fabric1.20.2-1.0.4.jar";
            "hash" = "sha512-BO4r734InfKqoDVg1UwC76JT/8xkW6gOwyT9ZreBKD8h7c5Sveh0HYKaazj+7pUoMjjPEc3EEya+ayKio3WjwQ==";
        };
        _Wd435dO9 = {
            "id" = "Wd435dO9";
            "file" = "MightyRacingMod-fabric1.20.3-1.0.4.jar";
            "hash" = "sha512-77mDlwoODqg1O41aenWcuESkxXnPRD0AfQI37mSuADOhDrxCZ/cWXv1b19jl40+hulaNUupzRauozEbB2UnMQw==";
        };
        _bIZA4N7d = {
            "id" = "bIZA4N7d";
            "file" = "MightyRacingMod-fabric1.20-1.0.5.jar";
            "hash" = "sha512-/XfXlLBFsaqrOu78O5fEP70UE6dBRkaQKmCBEdvUdAtDxGOxKUWE8wxOZJIR6/gcmYMnPod5FETIIyXjdzT/0Q==";
        };
        _YsureAjI = {
            "id" = "YsureAjI";
            "file" = "MightyRacingMod-fabric1.20.2-1.0.5.jar";
            "hash" = "sha512-WkOQH6jogDQw/eS99jLb7GQEUVZznZ1U+MB4z3QpSQuu3QTJT8yHtYjWF2xmUDkFortqGkUeHDW6q4nHaHq3Lw==";
        };
        _c15Um0iM = {
            "id" = "c15Um0iM";
            "file" = "MightyRacingMod-fabric1.20.3-1.0.5.jar";
            "hash" = "sha512-HtzNbfJmtMQpyw6nCHrNqhx7wgkm88tTtCxgpTKJUBKM/dS2Wx79ZBArJwRoojg54OOvhVVxxTjcpzHs7U16XA==";
        };
        _YnXEr6Pi = {
            "id" = "YnXEr6Pi";
            "file" = "MightyRacingMod-fabric1.20.3-1.0.6.jar";
            "hash" = "sha512-O2a8EjHtHBnMQSkMRIq/stEGVaYUPF2HQ00kZBjM8QWbkjoKHeRrXBDEmD5TPXpSGszFL2Oxy7Mm6CiKNZ28Dg==";
        };
        _JjQ2Rkee = {
            "id" = "JjQ2Rkee";
            "file" = "MightyRacingMod-fabric1.20-1.0.7.jar";
            "hash" = "sha512-aKngj9hggh85zPi8lwvjT1PhRHPPf7+K+Odr2ygQlRsal6gr0NShWNnY84pRi0ejPfyyJk6xeZyYHQIbhuxYhw==";
        };
        _Y4t41U48 = {
            "id" = "Y4t41U48";
            "file" = "MightyRacingMod-fabric1.20.2-1.0.7.jar";
            "hash" = "sha512-nVP8bSoFuqSZtiO7UzgH3sfNWKG3cD8eh4YFEOiZO+QnBaGVxPrrs77XewYYCT2LDhbkLmHSqDCUk3grNKWh7Q==";
        };
        _cSs4lUCc = {
            "id" = "cSs4lUCc";
            "file" = "MightyRacingMod-fabric1.20.3-1.0.7.jar";
            "hash" = "sha512-Mo1RifzwIugqnmWqJPpGa3wriikOmcQeTrAfMbYLS4uxFwFMfbRUQ/C+YJ1OWSOtlgcrlheIwETOHjUhT4FnzQ==";
        };
        _IlqY1ywR = {
            "id" = "IlqY1ywR";
            "file" = "MightyRacingMod-fabric1.20.3-1.0.8.jar";
            "hash" = "sha512-1yejRSsnym0uTjcquEvS7bZONTAe2qflwYKPnMdkRkmqR2HrcA1Sz8SsA2m3g77w0h2smLw3zQx2gh/xMqPkJQ==";
        };
        _h1RXL3Nu = {
            "id" = "h1RXL3Nu";
            "file" = "MightyRacingMod-fabric1.20-1.0.9.jar";
            "hash" = "sha512-gD1dRJuNqjUY8wysral6SeQw7rWr7VcD1WUziSqAsXh1gA1XJLPraWSmb4G5CJZsOEGJpsIws+9DEaZzMAbseQ==";
        };
        _YNeA1ZYl = {
            "id" = "YNeA1ZYl";
            "file" = "MightyRacingMod-fabric1.20.2-1.0.9.jar";
            "hash" = "sha512-DrGRYOWkXPnRAprr4FdefzqDflIkVYS2nEwlvbbLJKxxnHM2G6cmeud6WgK/eUS2tXZlQzMs0u9idC0G+uuxVw==";
        };
        _5plauyuz = {
            "id" = "5plauyuz";
            "file" = "MightyRacingMod-fabric1.20.3-1.0.9.jar";
            "hash" = "sha512-p+y+aXnNNR34mdvG/29aZYQLeYZFFQLGITxJW+KOsa8wY2IojacSzZimeyASKvNBybMLm2DaQrmebQFO2pxRoA==";
        };
        _GC8hSu7Z = {
            "id" = "GC8hSu7Z";
            "file" = "MightyRacingMod-fabric1.20-1.1.0.jar";
            "hash" = "sha512-2F7NdD4WpYYrsjEx+eEB248Hg+RhTQAXmgix9+Ah46PsFjMc0IyHwvFpXIw8rjUfVWE7SDu55fqCBpWDYDh0dQ==";
        };
        _uZeoNvCJ = {
            "id" = "uZeoNvCJ";
            "file" = "MightyRacingMod-fabric1.20.2-1.1.0.jar";
            "hash" = "sha512-uq/wIQbcDx5VT+QTAnGpd8jQhF9ZPZGBFJIlau2GxTmmnLepxGLVBpt765AnwG0f+3R8dfjh6BhUuPh878NcDw==";
        };
        _NQ07fjnT = {
            "id" = "NQ07fjnT";
            "file" = "MightyRacingMod-fabric1.20.3-1.1.0.jar";
            "hash" = "sha512-iudtZWPd0cqAfCf5sB8QUSXuu44OYv5mZGYeLvNLQkdyvafQRRRFyFhOwM/kCRYgGwZ/ugMBA5NvQlkv3/HPhA==";
        };
        _EoipuNpx = {
            "id" = "EoipuNpx";
            "file" = "MightyRacingMod-fabric1.21.2-1.1.0.jar";
            "hash" = "sha512-GYtlHZsCMWW4HrjTFHOdZDZu1ovB+r2X4Fjwyd/oOFbBMKJnhCHkuoazrrnQFx/bRJTKfVfqZEU9/pqfzcoSBA==";
        };
    in {
        "hcZ1dbhl" = _hcZ1dbhl;
        "bGtSG9Ws" = _bGtSG9Ws;
        "WHsx0ZH7" = _WHsx0ZH7;
        "YZMSPwWT" = _YZMSPwWT;
        "CWKtdZq0" = _CWKtdZq0;
        "3ZXK7dWm" = _3ZXK7dWm;
        "adde81TT" = _adde81TT;
        "6lqoIdwi" = _6lqoIdwi;
        "Wes83L8K" = _Wes83L8K;
        "27P1Pza5" = _27P1Pza5;
        "Wd435dO9" = _Wd435dO9;
        "bIZA4N7d" = _bIZA4N7d;
        "YsureAjI" = _YsureAjI;
        "c15Um0iM" = _c15Um0iM;
        "YnXEr6Pi" = _YnXEr6Pi;
        "JjQ2Rkee" = _JjQ2Rkee;
        "Y4t41U48" = _Y4t41U48;
        "cSs4lUCc" = _cSs4lUCc;
        "IlqY1ywR" = _IlqY1ywR;
        "h1RXL3Nu" = _h1RXL3Nu;
        "YNeA1ZYl" = _YNeA1ZYl;
        "5plauyuz" = _5plauyuz;
        "GC8hSu7Z" = _GC8hSu7Z;
        "uZeoNvCJ" = _uZeoNvCJ;
        "NQ07fjnT" = _NQ07fjnT;
        "EoipuNpx" = _EoipuNpx;
        "fabric-1.20.1" = _GC8hSu7Z;
        "fabric-1.20" = _GC8hSu7Z;
        "fabric-1.20.2" = _uZeoNvCJ;
        "fabric-1.20.3" = _NQ07fjnT;
        "fabric-1.20.4" = _NQ07fjnT;
        "fabric-1.20.5" = _NQ07fjnT;
        "fabric-1.20.6" = _NQ07fjnT;
        "fabric-1.21" = _NQ07fjnT;
        "fabric-1.21.1" = _NQ07fjnT;
        "fabric-1.21.2" = _EoipuNpx;
        "fabric-1.21.3" = _EoipuNpx;
        "fabric-1.21.4" = _EoipuNpx;
        "default" = _EoipuNpx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mightyracingmod";
        id = "rsAD4KjC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
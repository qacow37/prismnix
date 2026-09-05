{lib, callPackage, ...}:
let
    versions = (let
        _bdmfjBFY = {
            "id" = "bdmfjBFY";
            "file" = "RemoveReloadingScreen-1.3.0.8-forge-mc1.19.2.jar";
            "hash" = "sha512-hmWnd2LUTAG2yRe08s4Nd/9waqzMv1ROUOzx3fXH2CB4fOB+2XTfzs1mPMTvY0D/guxUBw9Khf+Hf9bROv/r7g==";
        };
        _W8C6h4cP = {
            "id" = "W8C6h4cP";
            "file" = "RemoveReloadingScreen-1.3.0.8-fabric-mc1.19.2.jar";
            "hash" = "sha512-UWtl01QddX4EvzgLj7zHnaOtg+QfpQSzzv0OLZLxgzmuKCA6QwpauWmJMX1V6sQlLUUUo3wNwq99/Zp2FhgvQg==";
        };
        _bLIVRD2C = {
            "id" = "bLIVRD2C";
            "file" = "RemoveReloadingScreen-1.3.0.10-forge-mc1.18.2.jar";
            "hash" = "sha512-MFM4OIALNEF/XxcnzS7rDA1xPgeCt7KJC+NGWH33kjvSCnfQTap8bbMeFuKL2Vb5NsS2c1zgiRXomJLIcxYV7w==";
        };
        _vZ1fY4no = {
            "id" = "vZ1fY4no";
            "file" = "RemoveReloadingScreen-1.3.0.10-fabric-mc1.18.2.jar";
            "hash" = "sha512-nNq9ejqAL/OWZ1HA4QDRJsQRgwbCkOYKul+WKSGOde+YWWHqRMfvqtRnQFceZBmQTcU/m+8OGRe8vt6/PuUs5A==";
        };
        _eUlj8uGK = {
            "id" = "eUlj8uGK";
            "file" = "RemoveReloadingScreen-1.3.0.11-forge-mc1.16.5.jar";
            "hash" = "sha512-X6AA4QssTacv69yLh6/601a5frEejQ0tiCnwBYy8NJQl/jZaVcS1VenR/RZ6mbo6YeoSUvp5RJWo5ZJJwSLVRQ==";
        };
        _fot8oSWy = {
            "id" = "fot8oSWy";
            "file" = "RemoveReloadingScreen-1.3.0.11-fabric-mc1.16.5.jar";
            "hash" = "sha512-q4s+XLB6icS16UwXWG0zQdENxDJO407xZQv68342KPf/3R5JC7T5cEqLrTdXXuOKnSIGW+2Br7kQvkLlzui+sg==";
        };
        _g3lrSxua = {
            "id" = "g3lrSxua";
            "file" = "RemoveReloadingScreen-1.3.0.12-forge-mc1.16.5.jar";
            "hash" = "sha512-kRgYBw9pWzNwfM/RLHTliCj72awvVKdpF4tSN7RuC3yZJpR8UzEXvvYCbx/s9Z9r4qiJtXkob6HqTzYJLxbQpg==";
        };
        _p8LYE8BQ = {
            "id" = "p8LYE8BQ";
            "file" = "RemoveReloadingScreen-1.3.0.12-fabric-mc1.16.5.jar";
            "hash" = "sha512-wXaiNt68qNQyCdbTBXq8rrLc2TrHbr/S0AQTFy54/UWgVOMjev5gWsn+QFZi1G4fHRuAu8LNzCZ70ekgeLkAMw==";
        };
        _UcWyPxME = {
            "id" = "UcWyPxME";
            "file" = "RemoveReloadingScreen-1.3.0.14-forge-mc1.19.3.jar";
            "hash" = "sha512-dGjxLm/QiRXVLTIpr2Wqp6IPOSRyxw4xeSLfRuPF2DkATMNkuKRsUeJ3bi4ij0YAZc2an82ure0QvoOVaCcNOA==";
        };
        _5eGSRJbX = {
            "id" = "5eGSRJbX";
            "file" = "RemoveReloadingScreen-1.3.0.14-fabric-mc1.19.3.jar";
            "hash" = "sha512-CmtV51rqvnKCQnz2MIot7VytXHYak6kXllKVn6DdRGoqtJ0k482CKTPKz3YAMgx5VgwTkNnf18bzZ+DSZ10kCw==";
        };
        _WiGkqB2S = {
            "id" = "WiGkqB2S";
            "file" = "rrls-1.4.0.0-forge.jar";
            "hash" = "sha512-DRIJLN9FunrAuC2wWb7dpBIsc8//HZQTz9raqWgpHARBrHEQY3cI4aWT3yzkbyL9Y+zTihDpU7/VeI2p7rGaGQ==";
        };
        _1OIvBVw4 = {
            "id" = "1OIvBVw4";
            "file" = "rrls-1.4.0.0-fabric.jar";
            "hash" = "sha512-rb9iWl8olM6CgQV6T9Uikpa34qT1qFAFF22L11+DM+KAydTwICVelwbaf99zcb3rE3m4X4W5SGO35rIkiIaV6g==";
        };
        _7f3JzlNI = {
            "id" = "7f3JzlNI";
            "file" = "rrls-1.4.0.1-forge.jar";
            "hash" = "sha512-AaXzIJVCwNQoQGBMC5uZFy3qJuoIdcrmKogkqXKcOG0P914qS2pwGOENskan9PzqNgQhxBJcLAo6ZZokTTNTKA==";
        };
        _mJhpFRdV = {
            "id" = "mJhpFRdV";
            "file" = "rrls-1.4.0.1-fabric.jar";
            "hash" = "sha512-ny1/un+hxoKr0HRvTprZGFo5Z1FCgRe6F+Gf/rUsURteymX60xmMAtidpwfN0Ijn0KnNFqxOi4nttsuxTWekOQ==";
        };
        _MNzOu0Np = {
            "id" = "MNzOu0Np";
            "file" = "Rrls-1.4.2-forge.jar";
            "hash" = "sha512-ix/NiR90sc7bBhhQrqKRG+oDUYRQqojcbsZa044iWWYMic5tvNLorja+DptRaxP1aioMPcHPQWEuWf5M+pwS+g==";
        };
        _TghzoGtr = {
            "id" = "TghzoGtr";
            "file" = "Rrls-1.4.2-fabric.jar";
            "hash" = "sha512-vd3pYuf8CD0TaXlqMeJf5L3X90xHfNzP0X26VgSdZpfPgVKLzGCYmE9cP80R1Q/xClYTGzU5nW9e0FxW3AKaQw==";
        };
        _G2sKV42n = {
            "id" = "G2sKV42n";
            "file" = "Rrls-1.4.2-forge.jar";
            "hash" = "sha512-9FH7nMqstlJX4WV2PyNmBVwKJSuvNrsgiPS67tHfRZA5PmuUVgpvqw1O+4LD075z5xL36+QaMONjDrPdCR/FtA==";
        };
        _6KIbEsO9 = {
            "id" = "6KIbEsO9";
            "file" = "Rrls-1.4.2-fabric.jar";
            "hash" = "sha512-XQHLpBNZViZsLSCVZ/40Ze8wAMHFsEMFqVBObYIWKkHFhbh/HHmrUAJ42UF5sLFml6zwlPrBizDoseZiJ5WQ4A==";
        };
        _HtJAzhvd = {
            "id" = "HtJAzhvd";
            "file" = "Rrls-1.4.2-forge.jar";
            "hash" = "sha512-zKUus7tsZdrAvp8GucKvQ/EL3MoMnu7wJNPzC95TZIh4tlUXC/eZlsjPcDkd+7238g1AFDonVwxyomG6TltfiA==";
        };
        _Nc5JZJ3Y = {
            "id" = "Nc5JZJ3Y";
            "file" = "Rrls-1.4.2-fabric.jar";
            "hash" = "sha512-0dF8kmLx2IpFUMQ+P8cABLquisV0PwkWStVovCnbCMTBhFQ6GEpBrxhzM6C6SBHxVXY8jlvq7vQTIUGMVq4zqA==";
        };
        _DNUz1RyM = {
            "id" = "DNUz1RyM";
            "file" = "Rrls-1.4.2-forge.jar";
            "hash" = "sha512-4GQrMajyL8Nnz0ZQzoBseMwGEJU9f/6oZCWDryoOKJZObFLxUxfJ4k+3/sHNz+yiwGz/49LT9hcDQsWwGZFgSw==";
        };
        _GeUuZ4wf = {
            "id" = "GeUuZ4wf";
            "file" = "Rrls-1.4.2-fabric.jar";
            "hash" = "sha512-ieC9VIx86p1AIWl4O0axyu1z+dDQNrdT6jZQtaDtZlDmlYSp0JIJV8vF86kfhwX7y7U786Orjce1aqXNqcQ+XQ==";
        };
        _Iosqu4I8 = {
            "id" = "Iosqu4I8";
            "file" = "Rrls-1.4.2-forge.jar";
            "hash" = "sha512-StAB6QqIB9LBC2N0bZkPzutvqf+2Ahtf4sxj2JFGzcSwdlnDZh6oqhQmt6XjFkEIqZiQcfDDWVQWpPZAKi3hfA==";
        };
        _2yzagYPz = {
            "id" = "2yzagYPz";
            "file" = "Rrls-1.4.2-fabric.jar";
            "hash" = "sha512-yICp6fQ1AeC6/GbfvbkfzFhY0r08Jt7T6t/KLnavz9bZ8hrcFguYXDcHP29BDS9FFMuO5/Ph4JAdqsBv4vrdCQ==";
        };
        _NkuIUwcZ = {
            "id" = "NkuIUwcZ";
            "file" = "Rrls-1.5.0-forge.jar";
            "hash" = "sha512-6Tsyu74XtnjkEgy4Y3u78PZpc+Mml5kp70dr+VZAdpXLQDaZxUpR/aE14HqS2HTot56PZGnQKI0o9h6k/IfQww==";
        };
        _mrcTWsXb = {
            "id" = "mrcTWsXb";
            "file" = "Rrls-1.5.0-fabric.jar";
            "hash" = "sha512-8m5NfStnB0QEfs3cWXoi9ngiETkNJyb6cFanXerDoc9a3Ed3OfIzq/m1/Mau2hU9lM3mMpHBRZltP2lsuM49Nw==";
        };
        _uSp6YXHc = {
            "id" = "uSp6YXHc";
            "file" = "Rrls-1.5.0-forge.jar";
            "hash" = "sha512-if2EOlFtAQHY/q6S+ZpTKBuPQTQPXgwDY/CTyanXW5NtRAE8XqK8NCdqSSoszsqec8nRV3ocd+ClEhLttKKqNA==";
        };
        _SSeGIwwg = {
            "id" = "SSeGIwwg";
            "file" = "Rrls-1.5.0-forge.jar";
            "hash" = "sha512-8qr9kGQEtlsM86H+d5RI9HjBob4C2lUwxmlaQhDTxHSBX60sYCH8rt73mt+WpOMTDSNn0tjLFpeJLfbF304n7Q==";
        };
        _XJUNrjo1 = {
            "id" = "XJUNrjo1";
            "file" = "Rrls-1.5.0-fabric.jar";
            "hash" = "sha512-aOvxhuODNidv20Wbudr9zvPbL1Bf7e17F7JWtQDcE6IgZZ5BOBLaf+AFOG17EGVrocmkHs3bek4D6Y0WJ2v0lg==";
        };
        _5zJC6AJW = {
            "id" = "5zJC6AJW";
            "file" = "Rrls-1.5.0-fabric.jar";
            "hash" = "sha512-8/XIPhjr2mB+izWeOhhe9wFFiE+OfdG+1tur5hdkexxAl3DLhIED7CYbRaOz55BjeOat1/8VpN6OqvRL3pycuQ==";
        };
        _GCclwITU = {
            "id" = "GCclwITU";
            "file" = "Rrls-1.5.0-forge.jar";
            "hash" = "sha512-vTsddtE+R21H12TGJlFWjJYPbuiNXYm+qK5N8Dqs/MU6iGb6QRiVdA+Be+9nKn3ko/QA1XNc3mx4P0NvNiNQzg==";
        };
        _MQ1XLMKQ = {
            "id" = "MQ1XLMKQ";
            "file" = "Rrls-1.5.0-fabric.jar";
            "hash" = "sha512-919bNB3KXg+yrx1/72/lRS+0LaOkiufz5EqFLqMSJbOyJ4rcTFaTrk9p3f3zmRWYZUMOJGwwZD13Kdbe9L9o/Q==";
        };
        _MzxykxhG = {
            "id" = "MzxykxhG";
            "file" = "Rrls-1.5.1-forge.jar";
            "hash" = "sha512-TUhsL6uOyTdkUK9neFzGxqhFaOFrqhWU22T5sdcGNJ0p9zge0hEvGSuxZi21PKkYPA2uysXyyV+rhwRjtsC3MQ==";
        };
        _Dk9Z1oFL = {
            "id" = "Dk9Z1oFL";
            "file" = "Rrls-1.5.1-fabric.jar";
            "hash" = "sha512-z/pNh4Q4LiC+x6WqdcAWcVuE16Vm9a5ml7t0Lej299Xc2JZbrNuYgOpQwiB3fw2RdZrXKlVbyVnUSnov+mLcrg==";
        };
        _wiRnJPBe = {
            "id" = "wiRnJPBe";
            "file" = "Rrls-1.20-2.0.0-forge.jar";
            "hash" = "sha512-WarLleZ+H9pE1CrvP0C8HcZZ/Tl+6FQn8oDq5ypmvp3QkK2o55Um6FE3VUDPNn/Trjm1YblddWUx2iHsCx8RdQ==";
        };
        _suzX14ob = {
            "id" = "suzX14ob";
            "file" = "Rrls-1.20-2.0.0-fabric.jar";
            "hash" = "sha512-J0TmzaKYK+kzq36y5PANXSA2I60um8loda4DAtL0wq9gslBzzrQ/5T2QFMJYrosobYuhsXxucPFEeY9yYOm+OQ==";
        };
        _YgVnwrzU = {
            "id" = "YgVnwrzU";
            "file" = "Rrls-1.19.4-2.0.2-forge.jar";
            "hash" = "sha512-jcWLJ4Gna9+1fvWqZ3w+d6sGXnhOGpx3C6quKsYmBmMv4b9UOjlZG6V4bMDBzsXoa3K+qFAqG0+E6AkTWa0qMw==";
        };
        _iWFVU2vd = {
            "id" = "iWFVU2vd";
            "file" = "Rrls-1.19.4-2.0.2-fabric.jar";
            "hash" = "sha512-asXR5lqEdYIhMaooMu+SKp95KSDUCnl6CethkHgX5cOBnDblvmhADnNl3BF2KUDInL2aXEvqxD2Qa4RJLR5Uxw==";
        };
        _53YteOyP = {
            "id" = "53YteOyP";
            "file" = "Rrls-1.20-3.0.0-forge.jar";
            "hash" = "sha512-2S5mLjWd0SYHyTfJqbRvbSOlUy2p3QfaqBaU+SsNasmzaOi+YohmlFGzzd9gEyCcdVoyyvcC4dErtyMEnkEJYw==";
        };
        _5jATPwpP = {
            "id" = "5jATPwpP";
            "file" = "Rrls-1.20-3.0.0-fabric.jar";
            "hash" = "sha512-oV6ZHOjzcgWYpHxzuQz9CAeFLtQRNj0A7V/mb1026t0T64IhyviLZVbIbukDu2DfStBO9zuC1PdeeQBDGQ6iGg==";
        };
        _iLvN8DDP = {
            "id" = "iLvN8DDP";
            "file" = "Rrls-1.20.1-3.1.0-forge.jar";
            "hash" = "sha512-sF5YC6qex9l04igngw5GCFP0eOCKJ09RntmEPPmZB5Hr8jo0D+COta3q9uW8IlijfUvAV0m8mtpNbR7GUlrUKQ==";
        };
        _OVn6Trri = {
            "id" = "OVn6Trri";
            "file" = "Rrls-1.20.1-3.1.0-fabric.jar";
            "hash" = "sha512-dQh24zUD6GHZBKzh+jFeV0DOmHb4FYeKFu+//4zG/NsFDJwxCebbrAVLcRColLT8v/VMcfW2RKwoV9xhVWAKEQ==";
        };
        _Y6jCDqkJ = {
            "id" = "Y6jCDqkJ";
            "file" = "Rrls-1.19.4-3.1.0-forge.jar";
            "hash" = "sha512-Nx8JeBJpqYK0+/1dIEJUAkeWpRwjSIYcoF38jevA7W5IyZQwIfjOlNjfpFt6A3f00ToICMpHCn+ljouBnURVcg==";
        };
        _AE2jN8uz = {
            "id" = "AE2jN8uz";
            "file" = "Rrls-1.19.4-3.1.0-fabric.jar";
            "hash" = "sha512-naX5PVQmJf/U9qJ/P5nvRoGslEPW73xcdwy5dUmY8OJiQ28CI6OyT3qOuIJQc2liVGr/EtL3phTw2Ls17MzdMA==";
        };
        _BeWTeUbV = {
            "id" = "BeWTeUbV";
            "file" = "Rrls-1.19.3-3.1.0-forge.jar";
            "hash" = "sha512-I2Lqtre4wGhy4XspR8C/5z2VW5Pjtx5puEJCTqYYxKZmwK0DP2WCChVqo6wDQw8clEXEhCrz1G3tkXGBgvW4BQ==";
        };
        _U8cflKVX = {
            "id" = "U8cflKVX";
            "file" = "Rrls-1.19.3-3.1.0-fabric.jar";
            "hash" = "sha512-xwbZ94w5LBQc5wvW+HjWKlWBjI9HkzSlqVOsEq0Ow5SCF9ZxEI2KoIMOWFgo2wOEc2ZLRup71Kh5HUArvHN46w==";
        };
        _cOAITv1T = {
            "id" = "cOAITv1T";
            "file" = "Rrls-1.18.2-3.1.0-forge.jar";
            "hash" = "sha512-JjbVXo6O4b3c4RlM/wjENP/or71zcAuH+qTSnXFeX/ypLu4icrrfm7dk3cFZA/fxnA0ZroEFftkcmQZz00qerw==";
        };
        _WrfRSfUG = {
            "id" = "WrfRSfUG";
            "file" = "Rrls-1.18.2-3.1.0-fabric.jar";
            "hash" = "sha512-Xky5ZbJbmEa0H2oFzS9dFmmU9UE+wqHopdqTEl/y2VlGbNqM5jvmdkbRbSNuEBgO5VpQ6eHpWKsbtVwmlGDe0g==";
        };
        _wc9f7Ys5 = {
            "id" = "wc9f7Ys5";
            "file" = "Rrls-1.19.2-3.1.1-forge.jar";
            "hash" = "sha512-1YbMnbALSMY6pEAGc6nHgj+5fIhfWn3pWSp/lD/br0NhLk93euej55WLY3WJZzdSsiU2bwdDSPZKkpC/uYBlig==";
        };
        _5O0zAOYM = {
            "id" = "5O0zAOYM";
            "file" = "Rrls-1.19.2-3.1.1-fabric.jar";
            "hash" = "sha512-tR38MfI6XCDDk7S//Y3rw604mOdFaE0uSuQsfWIYPmJtf2Yv7o8MT5go5rvnGDkAJpTeVbrM+EYun2AD4HdRlQ==";
        };
        _OM0OGodT = {
            "id" = "OM0OGodT";
            "file" = "Rrls-1.20.1-3.1.1-forge.jar";
            "hash" = "sha512-lqA3tVQSZEQAywYUr1cVKob6iC6GKC+O0+mq2Bj+n8NuF63SuS1/5wGNiEugX2NSR1JG/5Z6f9tN7MkFNON2Zw==";
        };
        _RnJ2aowM = {
            "id" = "RnJ2aowM";
            "file" = "Rrls-1.20.1-3.1.1-fabric.jar";
            "hash" = "sha512-4ntEdZtuguF3VqDOjlOdHd0sWUEHxcyYM//1BJh54890QdRpFv8SpcUFdsSB7jKzgWF8IX+ORN9gbF89IVHC0w==";
        };
        _RS0hlZYU = {
            "id" = "RS0hlZYU";
            "file" = "Rrls-3.2.0-1.20.1-forge.jar";
            "hash" = "sha512-FAceq64WfpokDmJDOa8/z79+exII+G6HiNX6LsVen7ToRuEegG9a0ie8lFhYVxN3HXdnK2br8OLliDI/aWidpQ==";
        };
        _FYj53ir3 = {
            "id" = "FYj53ir3";
            "file" = "Rrls-3.2.0-1.20.1-fabric.jar";
            "hash" = "sha512-kDYXnLZJvnrmhvPtY2ZbZBxpg/cHpizu+UPJFt9mdQ60XeKcVq1AJF2JxqBhFt3gDPCo5LWDF/KqTfUa2HcKNQ==";
        };
        _YN21DnR6 = {
            "id" = "YN21DnR6";
            "file" = "rrls-3.2.2+mc1.20.2-forge.jar";
            "hash" = "sha512-q5A7CoMDkE8cWPY9h2OWcQ3lPB7hSk5AUtPARfjDbmbJP2OwIVgyzVKwqvtEKQjK0TsPsNRcWO6hZ0Wacathcg==";
        };
        _yx8wrcH9 = {
            "id" = "yx8wrcH9";
            "file" = "rrls-3.2.2+mc1.20.2-fabric.jar";
            "hash" = "sha512-iQ9fYBsqPhD1cU9FS5T044EpZuy0fZQ62dFaAGoWirfX4NCOkm+aqbzWTbQHT5LT8Q4kI+WXGCu862vFHeiAKg==";
        };
        _8bonopy4 = {
            "id" = "8bonopy4";
            "file" = "rrls-3.2.3+mc1.20.2-forge.jar";
            "hash" = "sha512-Ld5XNqC2ERAT05++Kw5po7Z2NWR/dRraOSncLqvuC+TynjkW70yOujvVF4RJECO1c591htBpBUPpOV8wUTnaRA==";
        };
        _58tB8V4C = {
            "id" = "58tB8V4C";
            "file" = "rrls-3.2.3+mc1.20.2-fabric.jar";
            "hash" = "sha512-Mae8w9p+PD5vquMCaq64pJOj2l2Yb+YpcGNjivcTCe7VKtID7Ya1btW5ThAS4IYSDqhsXqHzU9eIFWN2BwF4oQ==";
        };
        _Ljgg6aeY = {
            "id" = "Ljgg6aeY";
            "file" = "rrls-3.2.4+mc1.20.2-forge.jar";
            "hash" = "sha512-oOQZlVuQFh3xEOAtWlDR/PH2evrAf6cSmW00OTvZLIDh/4NkHUM9osHtHNCgNRyB8Pv0BQAc7+Ooin7CGvGOqw==";
        };
        _MfyV7cvm = {
            "id" = "MfyV7cvm";
            "file" = "rrls-3.2.4+mc1.20.2-fabric.jar";
            "hash" = "sha512-VP/AzRarSZ6KCoSWB4PRAfpRz40nswQNsmnfcH5Q/eqJHotwQKrviEULW0BJhwNfuRLfsPpCaz2gJL+7TZyTUw==";
        };
        _AZWep92G = {
            "id" = "AZWep92G";
            "file" = "rrls-3.2.5+mc1.20.4-forge.jar";
            "hash" = "sha512-xw+lOd9znet57q115kBftQl3vtY7ICMvQfOKTlokEyl5cGdszjTn7HxTUHwJA875fsTG6cnbFvktYXzCAbmGQg==";
        };
        _FNyKVIL8 = {
            "id" = "FNyKVIL8";
            "file" = "rrls-3.2.5+mc1.20.4-fabric.jar";
            "hash" = "sha512-ZbZ3/X8fz3N15n1Ml0ZJBEmviVzYX1AthShtmZjslSJra9AYaZU7pRRPLkxeja0+WVnJVscIRq5Mmq9t6y9xjw==";
        };
        _bkuDBhhq = {
            "id" = "bkuDBhhq";
            "file" = "rrls-3.2.6+mc1.20.4-forge.jar";
            "hash" = "sha512-ar06JszQQL5uaM9WVHgOWaWr1Bzctex62WGxnmLUObk5OWuSA1jtMHe7+3DKRtkgvR+oIaU9aEpZ/MLv88kh4w==";
        };
        _qFMBnCDu = {
            "id" = "qFMBnCDu";
            "file" = "rrls-3.2.6+mc1.20.4-fabric.jar";
            "hash" = "sha512-DYDxRg0t6Beqjl+eeSK4+i0kiRNsLHmgEBVmqngFbkJRL1t1wqPshdAR7yi1dJLRdzYKZAn7R4N74dnzhbui4g==";
        };
        _WrO2RIdb = {
            "id" = "WrO2RIdb";
            "file" = "rrls-3.3.0+mc1.20.4-forge.jar";
            "hash" = "sha512-FROjWpHgT3lXtleeRk++V8AWKbf4/sq0PtRkVHrC4TNXSj2GGduY67NPglIWuIkHSCaUy3szBht6zmo9ZePEdw==";
        };
        _yMnDeXZU = {
            "id" = "yMnDeXZU";
            "file" = "rrls-3.3.0+mc1.20.4-fabric.jar";
            "hash" = "sha512-i65mVU9szoO0WxXg1rpKMV3ProPQXdx26fUR2pUnLVymvOSjskQNPuLDtVltNka+ORhFlCWMlNJXfAyFzmLIMA==";
        };
        _quAFFFqs = {
            "id" = "quAFFFqs";
            "file" = "rrls-4.0.0+mc1.20.4-forge.jar";
            "hash" = "sha512-k+4+zw9I7DR8FISy+VkgSwfedtGUUjsUEr5JJgxEjk8j5OR7D6cO1XXOOozhtYBanFGphQpgRJjtyST08YB8zQ==";
        };
        _e42hCsbc = {
            "id" = "e42hCsbc";
            "file" = "rrls-4.0.0+mc1.20.4-fabric.jar";
            "hash" = "sha512-ZbZTEf0y6+iKK/L4s2hsX+W2HLJxtHJaS8eX+N8f6waIc90mvR4BKXrdY5RglobijxJ7lhOLyqNU1o2T08dM1Q==";
        };
        _JM3kMyIG = {
            "id" = "JM3kMyIG";
            "file" = "rrls-4.0.1+mc1.20.4-forge.jar";
            "hash" = "sha512-1XiXO59mlJr5h4djV5lnddZn0XCxUXmE2dGGXXCP9p1fU0jtxLRI9u+m9vdo8psma9qgXxWTxlI0Tl33oUMpcw==";
        };
        _EzsoDheL = {
            "id" = "EzsoDheL";
            "file" = "rrls-4.0.1+mc1.20.4-fabric.jar";
            "hash" = "sha512-1qwvQMCK9YBWn6vbjJA2qYxksU7zBQGw9dqa+CrnfeG8gfj9E6oAOYJ806H1od6bYM/rsvhyagLy/E5XiU8AVQ==";
        };
        _l7ZJ28Er = {
            "id" = "l7ZJ28Er";
            "file" = "rrls-4.0.2+mc1.20.4-forge.jar";
            "hash" = "sha512-P0rk/IIuEbzfqFKFz05g09KyOPLXkudAXieiaGChjCE5McipympKXZWJjivxTwSMR6wETnR9oPqBDcpDp5nSng==";
        };
        _hAO2J982 = {
            "id" = "hAO2J982";
            "file" = "rrls-4.0.2+mc1.20.4-fabric.jar";
            "hash" = "sha512-92W6EpefqI6riVy227m75lErwjjoU7B6XRZ/vvqwRUr5stbusS28/LphXY4udujTBKqXvYZkmbh+kKdw7llQpA==";
        };
        _oVqUkxMV = {
            "id" = "oVqUkxMV";
            "file" = "rrls-4.0.2+mc24w14a-forge.jar";
            "hash" = "sha512-W75nN33xnFdIKdkEJ6pB9IqXPSCXeQxI6JkyLuH3CHf9IXqC6Qr269YTQVnp5ZefPfyiGyyhqUvG5fZdS5l77Q==";
        };
        _xHB2FILh = {
            "id" = "xHB2FILh";
            "file" = "rrls-4.0.2+mc24w14a-fabric.jar";
            "hash" = "sha512-xfmWw5OYHnWvjFwlCBNOeAxHTnJTP7fCh1IuJkXDMejEWoT0kjx7fO2DiC/FdsfXwlx/7pr5NNTFl5YlxjoFJw==";
        };
        _czQSgvVD = {
            "id" = "czQSgvVD";
            "file" = "rrls-4.0.3+mc1.20.4-forge.jar";
            "hash" = "sha512-619d1QL1rBBq0k6/XxtBNbP9U8fEgUDqFYhO7quTt1pEyhwy+Y0aqCzH4yS8NlEFLraIYg8vvWTLVXTPOJa0ZA==";
        };
        _z7qf9qvt = {
            "id" = "z7qf9qvt";
            "file" = "rrls-4.0.3+mc1.20.4-fabric.jar";
            "hash" = "sha512-fC+aRsi14neiIoTcy5z28lalpLjWywN8ALNnZVhhpcFmzAgJZpTdFh54LSEMwzxgIx94RJuFB6SsEpHZI+pSSA==";
        };
        _D2Rws4xV = {
            "id" = "D2Rws4xV";
            "file" = "rrls-4.0.3+mc1.20.5-pre1-forge.jar";
            "hash" = "sha512-vso2OlVQdjeU6mRaMLVw+ew4ILlU0SbuiYsTv7i02XowUtg3Rsmfz/yVl5LwW7gBs9+tKBw0Xkb6vQugq8x2Tg==";
        };
        _2Zejlj1n = {
            "id" = "2Zejlj1n";
            "file" = "rrls-4.0.3+mc1.20.5-pre1-fabric.jar";
            "hash" = "sha512-7syJZKmBK4SHcPjiERfuCppAxBXNL8IBi/XQuxG7n6bXEkSk+EC8oolnxYNNotmU0Pi3IjHUe/i0Pn2Zf5B4zA==";
        };
        _jVQuZf7a = {
            "id" = "jVQuZf7a";
            "file" = "rrls-4.0.4+mc1.20.5-forge.jar";
            "hash" = "sha512-DXxJXUUwQtCmDMedT+Yji5ReugdXmhnH1pmx+gbsntRMeUl9Rg1N+PcJq3M9luVd0pBvJTX4o/1bBmJzr3KupA==";
        };
        _mawA3Cvl = {
            "id" = "mawA3Cvl";
            "file" = "rrls-4.0.4+mc1.20.5-fabric.jar";
            "hash" = "sha512-kN+QzDuMVEHspkmLEu8d8Q2g1SD8eKirHvHt4wbZ1bS+WFjYlHIzXR4KqQlNo3AeJn5R8RtZT7ZAtW0xFvUl4g==";
        };
        _6ZxSHB8u = {
            "id" = "6ZxSHB8u";
            "file" = "rrls-4.0.5+mc1.20.6-forge.jar";
            "hash" = "sha512-dePOp4PbY9yt34TSHRcK82JELgj5eSzd4LKjq5tAI5wJXDmFO54ciFWM+v0f250f5iu5/4Bm1cHfjD9NHFR4rw==";
        };
        _Ip08v0S2 = {
            "id" = "Ip08v0S2";
            "file" = "rrls-4.0.5+mc1.20.6-fabric.jar";
            "hash" = "sha512-WPRbGIKPFGe7lYhRPoIPW6Uh7AlnfxNi8G0Jp8i9auO07vbd/PIT7V50FqKSmrEUVUceh2vQ/cN2T00wtF4Osg==";
        };
        _voKb20Ib = {
            "id" = "voKb20Ib";
            "file" = "rrls-4.0.6+mc1.20.1-forge.jar";
            "hash" = "sha512-JhuwZfaJBu/0U2Q8jLgWPKMhDVOfcl1Wse5ZWdYMZ7gOLMgB67W2Dul4y/2fejsIpj07fYB+/F9/Lv4ShWQS2w==";
        };
        _irkcosUg = {
            "id" = "irkcosUg";
            "file" = "rrls-4.0.6+mc1.20.1-fabric.jar";
            "hash" = "sha512-3hlsC1DVX3enlN6tOpiJOxZRged0yjI31S0fVwjlPso1Qebv0+7J+i89lKmBGA/2qjzOcbuSIkjejyeKQIfx/A==";
        };
        _ocSlrZXc = {
            "id" = "ocSlrZXc";
            "file" = "rrls-4.0.7+mc1.20.6-forge.jar";
            "hash" = "sha512-p5j6rKIW7zIL11Lu0Hvuc9pi/82MZYXCN+GJYeuk4zsrl5bvQQx+DGjQhO2dr+lP2iAik9M8sIVNy3pbi3X69w==";
        };
        _6iEhoTfx = {
            "id" = "6iEhoTfx";
            "file" = "rrls-4.0.7+mc1.20.6-fabric.jar";
            "hash" = "sha512-GcHycXgAN2joD6Hggyl8n1CCFp97ry3XTA4g35zrR8KEOO50qbjMbQX1C0t469Yn1Pe1iCsEqtNnYZVbyPcILQ==";
        };
        _DMHJY7vL = {
            "id" = "DMHJY7vL";
            "file" = "rrls-4.0.6.1+mc1.20.1-forge.jar";
            "hash" = "sha512-gl8DfkDpBLEfJ0TitvooI7fO9B7J5xwQz3HdiSM+0VqcRoc3avMtni7FC+kts7sO+BhxLriGVEia7fNe/XJgeQ==";
        };
        _VHNE9K3D = {
            "id" = "VHNE9K3D";
            "file" = "rrls-4.0.6.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-cTosBEp2fxXtylGL/wPduXT/FYMvyPfjsFmpBvJ/2OPFaEBT7ghtsaRJklqHknLQAMdanFPQOAo0h0PTAgSB7g==";
        };
        _azl37ATk = {
            "id" = "azl37ATk";
            "file" = "rrls-5.0.0+mc1.21-forge.jar";
            "hash" = "sha512-N5Jq5NTjvA77iRbeNVsJL6D/5s9WK4QN94jYciokvAtWOCWFKiWzGe1BJcVLEVAjiHcwczO5JaJAZfOePZVaqw==";
        };
        _sQBrz3ML = {
            "id" = "sQBrz3ML";
            "file" = "rrls-5.0.0+mc1.21-fabric.jar";
            "hash" = "sha512-VU0JwwnS/2j1mP4oLRfP6kQjpGZaRObAjR2K4dbGVIQyb6PvMpO1COpT3HZDeOE6lyvK0df/ZSSswT6mNChjUw==";
        };
        _Ttu46RRL = {
            "id" = "Ttu46RRL";
            "file" = "rrls-4.1.0+mc1.20.6-forge.jar";
            "hash" = "sha512-2wJ9MAGJ+ktenqZH0qAcujEmOu2dzkH4Ssw184NT+3iYNOrLZvADBu/jCdZDnkHxZUMwntEfaLRnJWACXGsdDQ==";
        };
        _RTegAHGi = {
            "id" = "RTegAHGi";
            "file" = "rrls-4.1.0+mc1.20.6-fabric.jar";
            "hash" = "sha512-DTBo04cK5U9oujeEU5rmUguIkwd86p/qfOwH1LRyoQYd07FmBMfO9k17d+qWOVSx9DZaBVsQyZ+HiQqhFPZL8g==";
        };
        _nvL12Xpk = {
            "id" = "nvL12Xpk";
            "file" = "rrls-5.0.1+mc1.21-forge.jar";
            "hash" = "sha512-VbOIC0S6ODQEtsaZHtU9R3A7uKMbAdzrtQ5/cZajbEq6BxanpJ5pV8l+JbePj3+jQP+tt9I7xjVHeUOmTQUKWQ==";
        };
        _1JxwJqRH = {
            "id" = "1JxwJqRH";
            "file" = "rrls-5.0.1+mc1.21-fabric.jar";
            "hash" = "sha512-2j/DtQFnWqmALpSHrLmNMZESPzT1ZgsoFZnwIfuFnNe6yjMx2Sdhnqv1BvhFY7v8vGuzhbZPC2d2cCZ2TdFlBw==";
        };
        _92y8TT8M = {
            "id" = "92y8TT8M";
            "file" = "rrls-5.0.2+mc1.21-forge.jar";
            "hash" = "sha512-yuvG9psRpepcrfuQY+ueweiOXNKGFGJAJEQOJhj2EJ3Oto+jnlWqJhKo0sJu64llMQCzLvPFlhBalmsBnK00pw==";
        };
        _aQBdXKn6 = {
            "id" = "aQBdXKn6";
            "file" = "rrls-5.0.2+mc1.21-fabric.jar";
            "hash" = "sha512-rFLJKv0Y99IS00s9tWOEL1XjD3ACyQKtSwmOuwJbrqNc3u8il+O4n1Pq3LCaG+4Bm40S49gIocVQbzpPn644QQ==";
        };
        _HE9pzcXJ = {
            "id" = "HE9pzcXJ";
            "file" = "rrls-5.0.3+mc1.21-forge.jar";
            "hash" = "sha512-/VU8e2NrFg3TFaNu35xrtpGjlVsXiFz8nYyOHT9t/jjtM6qtGvDbB5EhPxtNKkdqHS7lnorLXnp3egAoyDk3Ow==";
        };
        _1EHs84rF = {
            "id" = "1EHs84rF";
            "file" = "rrls-5.0.3+mc1.21-fabric.jar";
            "hash" = "sha512-WklEuApE01zADveHYSvqXPwWI6B9t8T0JIE8i6lZLj9MDI/W63li2GtdJ4jDX5OggtjgPSC46Y6qSViUAoxBHw==";
        };
        _gcdpHvGU = {
            "id" = "gcdpHvGU";
            "file" = "rrls-5.0.4+mc1.21-forge.jar";
            "hash" = "sha512-RYvH23u7OB6Mb5wOGfClBH+IlqhexD8otrxAOIQZ1/aYytKAK2k4pmSjeasRkkEIElvu5J/83E70er6nuqNaoA==";
        };
        _eBRLenGJ = {
            "id" = "eBRLenGJ";
            "file" = "rrls-5.0.4+mc1.21-fabric.jar";
            "hash" = "sha512-U6CbfNXK902gP8uc72y5aLvMxF1tTyrgJOjbWAg+sDovXeBCXf5nw/MrvcF9S/zDRpZDthkHKZgpKmDD892iZw==";
        };
        _1ltCOWIq = {
            "id" = "1ltCOWIq";
            "file" = "rrls-5.0.5+mc1.21-forge.jar";
            "hash" = "sha512-irrbin2GR4jSLZ07LgWERpv6flTOaHe8DGr0NyrUYhI26yFo/jg64XI7tBezhXM8XybV8S5gR5Hg6zg4YPjdmA==";
        };
        _l63T4mAS = {
            "id" = "l63T4mAS";
            "file" = "rrls-5.0.5+mc1.21-fabric.jar";
            "hash" = "sha512-aCepga3mRChpmBi01Lm3ZKAnGUs45DbSEUnvZLBSsK8fca6k1JJ9dsv7ynSGVVO0xQgJwGLd8IlfnZO0kFjpCA==";
        };
        _IML0h1x6 = {
            "id" = "IML0h1x6";
            "file" = "rrls-5.0.6+mc1.21-forge.jar";
            "hash" = "sha512-iIgf/GzQULSRJctBynbsE/ObEGC0TCqzh+7f/Fz092mjQEgKa/z9FtfjnDmcrGRKQSDs4JvEoI3xOTWLsV5QFQ==";
        };
        _5lHkKZ2K = {
            "id" = "5lHkKZ2K";
            "file" = "rrls-5.0.6+mc1.21-fabric.jar";
            "hash" = "sha512-ZWVhC3a10JKOT0iBn6ymJweL9/cFuO9y5gAxXb3B4woLS80Ztv7VxB2za4mqeOdQkN9EXBKdFEM6cgG/sNJffg==";
        };
        _aN0VyzzT = {
            "id" = "aN0VyzzT";
            "file" = "rrls-5.0.7+mc1.21-forge.jar";
            "hash" = "sha512-JpFmKRL9OTZrXIqIrP9FHCIvucLQ6Sksd42SQSJbjOpn3PYI02IpyIpqDj3HtjzVtSEza5FUpX5X5Hr3wEm7bQ==";
        };
        _ALXVhZOT = {
            "id" = "ALXVhZOT";
            "file" = "rrls-5.0.7+mc1.21-fabric.jar";
            "hash" = "sha512-7qYzDM2kjfpai/WdkV5HJqn557XvULbe2j7tSHzBJ3VV2sF/EjWRwrDY9ThkjWi0Fx9CaSURce5JiII2Ipn9Rw==";
        };
        _2HSp9GWS = {
            "id" = "2HSp9GWS";
            "file" = "rrls-5.0.8+mc1.21.1-forge.jar";
            "hash" = "sha512-kaW5ZB58VNRyN+6g0iC39+veAQhKhkBFJIpeTUXaQ2OJvdwz3Z9OBqiWlHyd6PM2e+KzrJxxLen/0J51qSMD3w==";
        };
        _J4n3Uh3Y = {
            "id" = "J4n3Uh3Y";
            "file" = "rrls-5.0.8+mc1.21.1-fabric.jar";
            "hash" = "sha512-8s8y5ELUivzmxcJEyWKEgic9VjN1x2I8CvG8YJ19xT7XPO2XJfVFEcitrMQ46JlEo7qRPwy/ekMol2iShfhPEg==";
        };
        _mtnZzwAr = {
            "id" = "mtnZzwAr";
            "file" = "rrls-5.0.9+mc1.21.2-forge.jar";
            "hash" = "sha512-/+XpPO8TbFaoJtOR4rlcS11F1gKsEfUVmRNjHdylsLOUq+5jKfGkIJyeoGBHlH6fwfqiPV04aH5mYrK8ogJfBA==";
        };
        _xCGxTnUz = {
            "id" = "xCGxTnUz";
            "file" = "rrls-5.0.9+mc1.21.2-fabric.jar";
            "hash" = "sha512-8zqram/1cMp3oTd8DAGO7eFNQtUQpG83tQFVgQtJvlbVoeoVlLIjMzPhfiwhzqs+vf3a7TRw7qxUkGfOZSXDwg==";
        };
        _rG3wmTC4 = {
            "id" = "rG3wmTC4";
            "file" = "rrls-5.0.10+mc1.21.3-forge.jar";
            "hash" = "sha512-8t3t3KVhAjqi2bpgHrA4LYy2e3osYfYzgRozzTox+rSHHzVoQKtwYAwaciavPy05JfziQO0EyJ0HH1cN6f5KxA==";
        };
        _3VUNm2eZ = {
            "id" = "3VUNm2eZ";
            "file" = "rrls-5.0.10+mc1.21.3-fabric.jar";
            "hash" = "sha512-CbCq17gbm9rd0KaPIZDccWV25uXsnIIeTE/8Gsmu+nJmWvypwm8bz2yGv00Kmo7wWkPxOE2KkhKSLf8ibYPY0g==";
        };
        _bMLwEZfA = {
            "id" = "bMLwEZfA";
            "file" = "rrls-5.0.11+mc1.21.3-forge.jar";
            "hash" = "sha512-cjxEsydwYhDsiLeyd8jjVAUelXe9WdISN2urOxN6BS99g7ORdBYNmlkR1EOPSslmo7JwjBM7YH0bnSv1I/VnIQ==";
        };
        _4kb30Vsy = {
            "id" = "4kb30Vsy";
            "file" = "rrls-5.0.11+mc1.21.3-fabric.jar";
            "hash" = "sha512-maVJsPcea/OJgS57K1g/6WNbhg/2oQBICy9Vr1Urw6+bRd8wsxWqHO02DYS0C9vq1c9JLtIblgSjqy8BsSt3nA==";
        };
        _KjadJaEa = {
            "id" = "KjadJaEa";
            "file" = "rrls-5.0.12+mc1.21.4-forge.jar";
            "hash" = "sha512-ySZy+EtO7ijnzdVNwg5x7jsoFqjigCWhjLmYEi2wZTcHUOdvX0Pz9Gf7+ekh+zTdTiyKe9cNBKewjE42xtWqow==";
        };
        _tIrjag9N = {
            "id" = "tIrjag9N";
            "file" = "rrls-5.0.12+mc1.21.4-fabric.jar";
            "hash" = "sha512-WIEiZxZSC1W3arbbNZPnw5vWLfjjfvm85LAY1f3JspCRAQvTy5hIoscDRIvgqWkzaZ/xL18IC7+W5Ot4mchNXA==";
        };
        _FaDoSe4D = {
            "id" = "FaDoSe4D";
            "file" = "rrls-5.1.0+mc1.21.4-forge.jar";
            "hash" = "sha512-nq60RRfhY8TC4JpxCgLiP9H7Tff4JXCiDnp2hpVHEQfnR21SXTv28PlhiDlSD7Ni12g8Ppg1iqfX5cLm3A0UZw==";
        };
        _6qDADmlP = {
            "id" = "6qDADmlP";
            "file" = "rrls-5.1.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-5V/PN8ZzekhJLCWcBhXP+6MmkwmJM8pulkMVoPnsYoLnZZM9+1Zz0RS8rPkM5X4GqcOQS5ALJSd7zMLU74KSbA==";
        };
        _Q7l275JN = {
            "id" = "Q7l275JN";
            "file" = "rrls-5.1.1+mc1.21.4-forge.jar";
            "hash" = "sha512-EPms+bVY5jCyRPEGFaHkGsgx2HH4mBHrmqoGYImTIwUCve+RWt3iITjY3Z7csLKX7khuXS+u+pfhErjthC3gWw==";
        };
        _RdsFXVn2 = {
            "id" = "RdsFXVn2";
            "file" = "rrls-5.1.1+mc1.21.4-fabric.jar";
            "hash" = "sha512-IBi21uAi/kIBjEM18QoVoSXuIFVfsn2z4VPA3buQgRRvTpKTEnSs31hfktZpZC3GAY1X2h8pLdE1XxRujAe8oA==";
        };
        _rnIM8zWF = {
            "id" = "rnIM8zWF";
            "file" = "rrls-5.0.9+mc1.21.1-forge.jar";
            "hash" = "sha512-dXKIzlHeVTBTtXfwdTqZ14ESDwL43QVQbmZs4M0exgfcdKUpKUsu9/wUt2LMs4WcsOpYx+lABUCk9s4TzLwqyQ==";
        };
        _5xWONJiA = {
            "id" = "5xWONJiA";
            "file" = "rrls-5.0.9+mc1.21.1-fabric.jar";
            "hash" = "sha512-4GaENj1s95/oXfFQusxRYRb7MPfbyPjrnhWl+x8Dr8Uj6bKp7cLQHYPSFiXrkEsBb7ODzhPp4quAEJ1pg5HLFw==";
        };
        _F65Bnrrh = {
            "id" = "F65Bnrrh";
            "file" = "rrls-5.1.2+mc1.21.4-forge.jar";
            "hash" = "sha512-tQXA06Gxr+8slQ7taT6i1qDqPnmZ63VFsLf510tzfPGveompx1+lvKg6nqvPMKKTFSnTpy62puVxhYc1DRx+3A==";
        };
        _7WKQvLDW = {
            "id" = "7WKQvLDW";
            "file" = "rrls-5.1.2+mc1.21.4-fabric.jar";
            "hash" = "sha512-dJvXT0HDCzOuQmKsEnvgC7Nin8KAp6GgyzVUCBcZySncXhOQzwHeOObHywz3VJjmKViPxHeSpSi0P7+00TdXxA==";
        };
        _3m7cEAey = {
            "id" = "3m7cEAey";
            "file" = "rrls-5.1.3+mc1.21.5-forge.jar";
            "hash" = "sha512-UqCs4tJOSYEgxASCmlk8NfNZTlqwVkZW7gRKJIn3/UvrNme7BHxEdcCvEN1YfH07Tkv1GC9iEDWDpQk+4snb+Q==";
        };
        _AUUcVM2L = {
            "id" = "AUUcVM2L";
            "file" = "rrls-5.1.3+mc1.21.5-fabric.jar";
            "hash" = "sha512-oVGS6CM0c1aoZnVeua8SJF11lBrJ9yXVNbNuvTu1sCG0S8t3wIRgGQt7gnZx3lqgJhAYSuuh79d7oLzb2gE1tw==";
        };
        _xmMXR8SI = {
            "id" = "xmMXR8SI";
            "file" = "rrls-5.1.4+mc1.21.5-forge.jar";
            "hash" = "sha512-vsILuUNd2CrJ4HMOngqwmzAZ/FLfzgjndjgNsWuGoP6ijazAjuHvTawPDUTSfB2WhwyQzJ9FVJOg4hwqXe/rNw==";
        };
        _cMitw6IS = {
            "id" = "cMitw6IS";
            "file" = "rrls-5.1.4+mc1.21.5-fabric.jar";
            "hash" = "sha512-7TufE3OT3bB3uuSdH8s8kRXRINuG/KWKterxDyjB416z+VA1gE4UK5rbfL2WHqaH4c88AH1VSvfUHUliQHCmzg==";
        };
        _CSHa8VOm = {
            "id" = "CSHa8VOm";
            "file" = "rrls-5.0.10+mc1.21.1-forge.jar";
            "hash" = "sha512-Wh1ndrK4dp91KoxgsPgWsFOF38fA0n0LhDW7EYJVMZiOIW8Qjqezj7QOw4eWA2pqZCFXLshuH/0i05Y7pn8Bmw==";
        };
        _FDyKvCJ2 = {
            "id" = "FDyKvCJ2";
            "file" = "rrls-5.0.10+mc1.21.1-fabric.jar";
            "hash" = "sha512-zNBaMoy+lbnPVMb3c/QncxYuroTE0syxElCpZKXgWNpo488KRDDjdOKCLTIPH9MXsIDFE77BSlw+xu6YDEZ4iQ==";
        };
        _srGVGAmU = {
            "id" = "srGVGAmU";
            "file" = "rrls-5.1.5+mc1.21.5-forge.jar";
            "hash" = "sha512-h8qQlsxIs1Uyd8QFZmOT6nHedHA10359YDD9paHysZKNXVzIamWa550oAkGo80w2fNK4c0ABhhT7BrIL1ZT7Iw==";
        };
        _ktUVJ0iP = {
            "id" = "ktUVJ0iP";
            "file" = "rrls-5.1.5+mc1.21.5-fabric.jar";
            "hash" = "sha512-O9CF6hTjvN+tZG8MV5TAa28HKcmevHvoilznbd9epTELyPpq3Z+lXBK4cOIUyic8KgsrkIuYo3fz4OkPp/TZ1Q==";
        };
        _2pmorhak = {
            "id" = "2pmorhak";
            "file" = "rrls-5.1.6+mc1.21.5-forge.jar";
            "hash" = "sha512-rQHl5itUKpEiBzTbzensRyniBu0esCpXsovylxejT2Z8QCCT+BJFi9bfGRBc6P0rm6ab3LlugOuVnTU0svIUjw==";
        };
        _xUn7p7zf = {
            "id" = "xUn7p7zf";
            "file" = "rrls-5.1.6+mc1.21.5-fabric.jar";
            "hash" = "sha512-F1og7N2i6gkTMLYiujBSX9YH21g1s0NMdP/k/0a1vHVOB1AQwo72R2peqhRzL+jl2Zpy/GuNIJpurf3RQ3tftg==";
        };
        _XLkXsyOU = {
            "id" = "XLkXsyOU";
            "file" = "rrls-5.1.7+mc1.21.6-forge.jar";
            "hash" = "sha512-IfEkIsD6CXwrlLyAg4BeQXIVYvT3cJS8kDD32vkgNu8j3kkwFpLDK87oCUvnr5FDd2cp1TdnN8yovL495uSnQw==";
        };
        _pYSXjK97 = {
            "id" = "pYSXjK97";
            "file" = "rrls-5.1.7+mc1.21.6-fabric.jar";
            "hash" = "sha512-LrHS8IVLiFhv/g6IVq9ct2Pk6P/wyXp7KUHnNx8JIZGxiXM8jcmmPnsiiglBiJMvSqlFgaU3OTbyGEOelFPcYw==";
        };
        _heodzPhF = {
            "id" = "heodzPhF";
            "file" = "rrls-5.1.8+mc1.21.6-forge.jar";
            "hash" = "sha512-/uO6p1Cv9xQNu+PdZxGQa0an4kV/PPEqa+LSYCRdeHLQFqUzRaXg+7RmWf9+GpKuG8zZtME3WFGFbV/8VEb1tw==";
        };
        _evRD5pAU = {
            "id" = "evRD5pAU";
            "file" = "rrls-5.1.8+mc1.21.6-fabric.jar";
            "hash" = "sha512-i40KqI9P7Z+SlkRhWWnp54pIneKWVIrJ9MMgxeL3Zd5E/7oTpBJ6Ysn1f4Oy/OjYMmHNX2LdAtW13VPzSoCVMA==";
        };
        _FcU22bGp = {
            "id" = "FcU22bGp";
            "file" = "rrls-5.1.9+mc1.21.8-forge.jar";
            "hash" = "sha512-CkgXcvP1arApuJy7hVdHW1KHHr5762DOc32JinxOIakeHb0G3PJxhlJoQjHf8vrMM6E5R4kVGM6xB/C67dVXvA==";
        };
        _xnhPNwfS = {
            "id" = "xnhPNwfS";
            "file" = "rrls-5.1.9+mc1.21.8-fabric.jar";
            "hash" = "sha512-U0MIjb6p+HI/1i/UhKxaVham1lTPe088p33bmxRqTjhLp0zQlVsIoURa0ACFpl+dYZgxteYM+XvS6keFR+iL1A==";
        };
        _Un9GgkMP = {
            "id" = "Un9GgkMP";
            "file" = "rrls-5.1.10+mc1.21.9-forge.jar";
            "hash" = "sha512-XRqXgfMRemh0yAeZQZFkHYkZVPFAEMIxuYBt5z8XhwJ4+4Gw7Xu1rw5h3m3ZGyp9N1ZI8L2iUu7xTyuWp9Rhjw==";
        };
        _vbru0Gg9 = {
            "id" = "vbru0Gg9";
            "file" = "rrls-5.1.10+mc1.21.9-fabric.jar";
            "hash" = "sha512-+ntxoNFWJRBSoINYnpjF02p3F2IqRYVF7f71MuGQoiBeZzaa4B6b/ckiBaCQ7UiBtxeQ8ESYtD920mTNQb2fHQ==";
        };
        _p3RU4wMW = {
            "id" = "p3RU4wMW";
            "file" = "rrls-5.1.10+mc1.21.8-forge.jar";
            "hash" = "sha512-lauV88b/xEWV4Rq+GFZo5RdZTof32dD1Zn7fPzued91Zqd0eWJ0XNdrYNmDDLXn40ZYb6udMOQnq01XHTyU7eA==";
        };
        _hkfSWmNV = {
            "id" = "hkfSWmNV";
            "file" = "rrls-5.1.10+mc1.21.8-fabric.jar";
            "hash" = "sha512-w18IDEHGrkjwBD6uga6ZHB4VXPT1vxxIUq+OixknC5+xhW8V6n0JKQQu26TvSLRxDhavIxhZ6KDIVwJYOiGWUA==";
        };
        _KbWcrjqw = {
            "id" = "KbWcrjqw";
            "file" = "rrls-5.1.11+mc1.21.9-forge.jar";
            "hash" = "sha512-26vNTppVYemtpoRmUMGEffcqGkkEOkoH+P1rZuCPvJZ2L9Vcar1mFosaAj+LY7U0y2B/fI6pkJr0bIGcmH7+Cg==";
        };
        _1i9i1MkL = {
            "id" = "1i9i1MkL";
            "file" = "rrls-5.1.11+mc1.21.9-fabric.jar";
            "hash" = "sha512-fb+/eqToiFo/hM7acyQYQLHb3Xl/07NL6NNQdG1THSRkjt7foF8Sut1QtLo4bzzd66Q8RgD5XxE2LT1atoRM/g==";
        };
        _qjeqm7wo = {
            "id" = "qjeqm7wo";
            "file" = "rrls-5.1.12+mc1.21.9-forge.jar";
            "hash" = "sha512-WAGCuTPi1cbho3vdHboLQmECkldYT75hkJrW0iy4LPHU/f2WjNGQ0qPyIkmOjg80ygVMldyMWHpu65RZP5xAcQ==";
        };
        _76XHcrde = {
            "id" = "76XHcrde";
            "file" = "rrls-5.1.12+mc1.21.9-fabric.jar";
            "hash" = "sha512-4jKtTawIhjGpB0PPE1AbhtGnsSGJVA8utu3cTeYh/jurt6O0r8zk0O7qgb9ebR/KGthtolFYGkyvdDVMV+7rxQ==";
        };
        _qHOll0hi = {
            "id" = "qHOll0hi";
            "file" = "rrlsForge-5.1.13+mc.1.21.11.jar";
            "hash" = "sha512-TxaiX1O8CQKXsmyw7qVOFYhUiEx68DuHOP2G5nQsPwkc3ad72MNYJLu1+ygMmqm/k5W1Ttde7Vj4gLNHo9RnZQ==";
        };
        _oHdocsBV = {
            "id" = "oHdocsBV";
            "file" = "rrlsFabric-5.1.13+mc.1.21.11.jar";
            "hash" = "sha512-iGMWnAgAdIJZWjit3sc+3KRtTxtH6GxUwNaV/IMemN7Kv1xphkAn2Z9EO4wFPBNLH0XsK1Do5rGx5K3zzYJccA==";
        };
        _lCDAlTq9 = {
            "id" = "lCDAlTq9";
            "file" = "rrlsForge-5.1.14+mc.1.21.11.jar";
            "hash" = "sha512-3l0esVaAroGk3CKZYanCQQwA62G4PhTEOqhxyIn8UeUUvGbF7OhVuF3zOCEWwLB10XvzXUKfy3W4Zuyll6VRYg==";
        };
        _79dm5PS9 = {
            "id" = "79dm5PS9";
            "file" = "rrlsFabric-5.1.14+mc.1.21.11.jar";
            "hash" = "sha512-DvJUOzEYOufDgkJqAHReKspMfi2M2/2iX0bDUX5ELZn1q3xoWJNEwK1Iq6PrwfOSsBS/UjVsIQebOaEfZQQybA==";
        };
        _SHEPd5bn = {
            "id" = "SHEPd5bn";
            "file" = "rrlsForge-5.1.15+mc.1.21.11.jar";
            "hash" = "sha512-dflF31l93dUGomaz12ij2StTSOSRleopJATy83rxEWrRIgusEYVeL6ljK6NbYNRToMkdH0VeFM4QAZWB6PxquQ==";
        };
        _TCSbq6jC = {
            "id" = "TCSbq6jC";
            "file" = "rrlsFabric-5.1.15+mc.1.21.11.jar";
            "hash" = "sha512-f0Xh/xQb2Kk7zrsf6O1hLN/GcyU/95UvGgFBugGoyuHF0ESnO58LhKk7DbS39BoInKhlGQDe96Hc+sKc9j0TWg==";
        };
        _WQYTyXdi = {
            "id" = "WQYTyXdi";
            "file" = "rrls-5.2.0+mc.26.1-snapshot-6.jar";
            "hash" = "sha512-O7TDhRWa/bCF6u7lmdMUHoVD4yp9H5/Fg+5/s0rkbPsohE8l/d1StiGSUPC+2TCWgRcbE/8gdHvdx+MZugGRvQ==";
        };
        _BbomnlEl = {
            "id" = "BbomnlEl";
            "file" = "rrls-5.2.1+mc.26.1-snapshot-9.jar";
            "hash" = "sha512-5IkgeOOY0NiaGCmh4zSLUYPoxLBHhgC5GukQPJ8iVGTQ7fSXDnjH7kY1OUdcyZ8H+S1cukXmkqLXCXQOD8TBqg==";
        };
        _AXaoS6UP = {
            "id" = "AXaoS6UP";
            "file" = "rrls-5.2.1+mc.26.1-snapshot-11.jar";
            "hash" = "sha512-o+Osq+fp2/IV8z/c/uUknMDZOL+HgpZA93pTjvNQXIsIJiPu18UlZQfa4DIpXq8vBJJNavW1b5BN0uErvttxgQ==";
        };
        _mA34zZQb = {
            "id" = "mA34zZQb";
            "file" = "rrls-5.2.2+mc.26.1-pre-1.jar";
            "hash" = "sha512-Ui13ikCG46SU+6UYElzBvnbEcHjgl3MVGt8Sou1ZMn4xtPyEGGdBcD5hITdcCzGAi+q9N4OdALXP4eJR6SV4Mw==";
        };
        _zZfpu40v = {
            "id" = "zZfpu40v";
            "file" = "rrls-5.2.3+mc.26.1.jar";
            "hash" = "sha512-USAI3aHk/azFaXUss3SGmE0gt7gMQ/g5KeTMrk6a+gV6iNej3YOPsQ4VKoFt1T7yASOx7clfoA9/arVc3JB9Pw==";
        };
        _lFoNMnef = {
            "id" = "lFoNMnef";
            "file" = "rrls-5.2.4+mc.26.1.jar";
            "hash" = "sha512-jf3YaQ+ZwZJETyiFedbF/QlOPuewn8yrXVy+Qqwi9LWlb3437Uh2YBA3iWNMuQHf0nkntkotXGhLrYL4V9d8MA==";
        };
        _LYRXlhmw = {
            "id" = "LYRXlhmw";
            "file" = "rrls-5.2.5+mc.26.1.jar";
            "hash" = "sha512-TrzdLhxoNF/9c7q1jnp9c+SPEq1X3hE2u58b1k4tM86LwslwFeY8jeiE2iPMfmxh2aJF3iWneHdiX0aLw3Qtqw==";
        };
        _1W53KOea = {
            "id" = "1W53KOea";
            "file" = "rrls-5.0.11+mc1.21.1-forge.jar";
            "hash" = "sha512-ZbeKsXs7diGIoYdSfynJfTYtTqx2bYP+SvErb4h/CstMHoi3USa+KjvIA4iofaShkNqVmUYCL2Uwz6sqvzwvzQ==";
        };
        _x1NNEWwk = {
            "id" = "x1NNEWwk";
            "file" = "rrls-5.0.11+mc1.21.1-fabric.jar";
            "hash" = "sha512-/yht9xl48+wcrFN+tSHMeOHHZI7SqRCMQKR0zgRWDJIHbOf7mI/CjhHLyOacNTeQwqI4BesSq6BqULUX2wxzVA==";
        };
        _J8aRjeWe = {
            "id" = "J8aRjeWe";
            "file" = "rrls-5.2.6+mc.26.1.jar";
            "hash" = "sha512-hlPYbnHu+9MelBwMDT3kChxHLuEcAtzfB7Kg4WPa1Qd5/mnOincFp3oJT2NCJemb0htvu0Am8gFhk1/NwiJzwA==";
        };
        _MDNaKmgK = {
            "id" = "MDNaKmgK";
            "file" = "rrls-5.2.7+mc.26.2.jar";
            "hash" = "sha512-o1QK1grx7i8nQFfzBtUqANe/8rN5IqUtti6CHg5tabP9c6E2Ft2jQ+IcdeYMU82lvzFPjFi1NUKFtwvY1skctg==";
        };
        _DVwuMj1w = {
            "id" = "DVwuMj1w";
            "file" = "rrls-5.2.8+mc.26.2.jar";
            "hash" = "sha512-GeXjRt5A+SqOghvaod3v00K09rVuC/UmokoI+L2474jKsfbdyJOwkr2tGW8kox0d8NAGgIotaWiXdM0uilA7WA==";
        };
    in {
        "bdmfjBFY" = _bdmfjBFY;
        "W8C6h4cP" = _W8C6h4cP;
        "bLIVRD2C" = _bLIVRD2C;
        "vZ1fY4no" = _vZ1fY4no;
        "eUlj8uGK" = _eUlj8uGK;
        "fot8oSWy" = _fot8oSWy;
        "g3lrSxua" = _g3lrSxua;
        "p8LYE8BQ" = _p8LYE8BQ;
        "UcWyPxME" = _UcWyPxME;
        "5eGSRJbX" = _5eGSRJbX;
        "WiGkqB2S" = _WiGkqB2S;
        "1OIvBVw4" = _1OIvBVw4;
        "7f3JzlNI" = _7f3JzlNI;
        "mJhpFRdV" = _mJhpFRdV;
        "MNzOu0Np" = _MNzOu0Np;
        "TghzoGtr" = _TghzoGtr;
        "G2sKV42n" = _G2sKV42n;
        "6KIbEsO9" = _6KIbEsO9;
        "HtJAzhvd" = _HtJAzhvd;
        "Nc5JZJ3Y" = _Nc5JZJ3Y;
        "DNUz1RyM" = _DNUz1RyM;
        "GeUuZ4wf" = _GeUuZ4wf;
        "Iosqu4I8" = _Iosqu4I8;
        "2yzagYPz" = _2yzagYPz;
        "NkuIUwcZ" = _NkuIUwcZ;
        "mrcTWsXb" = _mrcTWsXb;
        "uSp6YXHc" = _uSp6YXHc;
        "SSeGIwwg" = _SSeGIwwg;
        "XJUNrjo1" = _XJUNrjo1;
        "5zJC6AJW" = _5zJC6AJW;
        "GCclwITU" = _GCclwITU;
        "MQ1XLMKQ" = _MQ1XLMKQ;
        "MzxykxhG" = _MzxykxhG;
        "Dk9Z1oFL" = _Dk9Z1oFL;
        "wiRnJPBe" = _wiRnJPBe;
        "suzX14ob" = _suzX14ob;
        "YgVnwrzU" = _YgVnwrzU;
        "iWFVU2vd" = _iWFVU2vd;
        "53YteOyP" = _53YteOyP;
        "5jATPwpP" = _5jATPwpP;
        "iLvN8DDP" = _iLvN8DDP;
        "OVn6Trri" = _OVn6Trri;
        "Y6jCDqkJ" = _Y6jCDqkJ;
        "AE2jN8uz" = _AE2jN8uz;
        "BeWTeUbV" = _BeWTeUbV;
        "U8cflKVX" = _U8cflKVX;
        "cOAITv1T" = _cOAITv1T;
        "WrfRSfUG" = _WrfRSfUG;
        "wc9f7Ys5" = _wc9f7Ys5;
        "5O0zAOYM" = _5O0zAOYM;
        "OM0OGodT" = _OM0OGodT;
        "RnJ2aowM" = _RnJ2aowM;
        "RS0hlZYU" = _RS0hlZYU;
        "FYj53ir3" = _FYj53ir3;
        "YN21DnR6" = _YN21DnR6;
        "yx8wrcH9" = _yx8wrcH9;
        "8bonopy4" = _8bonopy4;
        "58tB8V4C" = _58tB8V4C;
        "Ljgg6aeY" = _Ljgg6aeY;
        "MfyV7cvm" = _MfyV7cvm;
        "AZWep92G" = _AZWep92G;
        "FNyKVIL8" = _FNyKVIL8;
        "bkuDBhhq" = _bkuDBhhq;
        "qFMBnCDu" = _qFMBnCDu;
        "WrO2RIdb" = _WrO2RIdb;
        "yMnDeXZU" = _yMnDeXZU;
        "quAFFFqs" = _quAFFFqs;
        "e42hCsbc" = _e42hCsbc;
        "JM3kMyIG" = _JM3kMyIG;
        "EzsoDheL" = _EzsoDheL;
        "l7ZJ28Er" = _l7ZJ28Er;
        "hAO2J982" = _hAO2J982;
        "oVqUkxMV" = _oVqUkxMV;
        "xHB2FILh" = _xHB2FILh;
        "czQSgvVD" = _czQSgvVD;
        "z7qf9qvt" = _z7qf9qvt;
        "D2Rws4xV" = _D2Rws4xV;
        "2Zejlj1n" = _2Zejlj1n;
        "jVQuZf7a" = _jVQuZf7a;
        "mawA3Cvl" = _mawA3Cvl;
        "6ZxSHB8u" = _6ZxSHB8u;
        "Ip08v0S2" = _Ip08v0S2;
        "voKb20Ib" = _voKb20Ib;
        "irkcosUg" = _irkcosUg;
        "ocSlrZXc" = _ocSlrZXc;
        "6iEhoTfx" = _6iEhoTfx;
        "DMHJY7vL" = _DMHJY7vL;
        "VHNE9K3D" = _VHNE9K3D;
        "azl37ATk" = _azl37ATk;
        "sQBrz3ML" = _sQBrz3ML;
        "Ttu46RRL" = _Ttu46RRL;
        "RTegAHGi" = _RTegAHGi;
        "nvL12Xpk" = _nvL12Xpk;
        "1JxwJqRH" = _1JxwJqRH;
        "92y8TT8M" = _92y8TT8M;
        "aQBdXKn6" = _aQBdXKn6;
        "HE9pzcXJ" = _HE9pzcXJ;
        "1EHs84rF" = _1EHs84rF;
        "gcdpHvGU" = _gcdpHvGU;
        "eBRLenGJ" = _eBRLenGJ;
        "1ltCOWIq" = _1ltCOWIq;
        "l63T4mAS" = _l63T4mAS;
        "IML0h1x6" = _IML0h1x6;
        "5lHkKZ2K" = _5lHkKZ2K;
        "aN0VyzzT" = _aN0VyzzT;
        "ALXVhZOT" = _ALXVhZOT;
        "2HSp9GWS" = _2HSp9GWS;
        "J4n3Uh3Y" = _J4n3Uh3Y;
        "mtnZzwAr" = _mtnZzwAr;
        "xCGxTnUz" = _xCGxTnUz;
        "rG3wmTC4" = _rG3wmTC4;
        "3VUNm2eZ" = _3VUNm2eZ;
        "bMLwEZfA" = _bMLwEZfA;
        "4kb30Vsy" = _4kb30Vsy;
        "KjadJaEa" = _KjadJaEa;
        "tIrjag9N" = _tIrjag9N;
        "FaDoSe4D" = _FaDoSe4D;
        "6qDADmlP" = _6qDADmlP;
        "Q7l275JN" = _Q7l275JN;
        "RdsFXVn2" = _RdsFXVn2;
        "rnIM8zWF" = _rnIM8zWF;
        "5xWONJiA" = _5xWONJiA;
        "F65Bnrrh" = _F65Bnrrh;
        "7WKQvLDW" = _7WKQvLDW;
        "3m7cEAey" = _3m7cEAey;
        "AUUcVM2L" = _AUUcVM2L;
        "xmMXR8SI" = _xmMXR8SI;
        "cMitw6IS" = _cMitw6IS;
        "CSHa8VOm" = _CSHa8VOm;
        "FDyKvCJ2" = _FDyKvCJ2;
        "srGVGAmU" = _srGVGAmU;
        "ktUVJ0iP" = _ktUVJ0iP;
        "2pmorhak" = _2pmorhak;
        "xUn7p7zf" = _xUn7p7zf;
        "XLkXsyOU" = _XLkXsyOU;
        "pYSXjK97" = _pYSXjK97;
        "heodzPhF" = _heodzPhF;
        "evRD5pAU" = _evRD5pAU;
        "FcU22bGp" = _FcU22bGp;
        "xnhPNwfS" = _xnhPNwfS;
        "Un9GgkMP" = _Un9GgkMP;
        "vbru0Gg9" = _vbru0Gg9;
        "p3RU4wMW" = _p3RU4wMW;
        "hkfSWmNV" = _hkfSWmNV;
        "KbWcrjqw" = _KbWcrjqw;
        "1i9i1MkL" = _1i9i1MkL;
        "qjeqm7wo" = _qjeqm7wo;
        "76XHcrde" = _76XHcrde;
        "qHOll0hi" = _qHOll0hi;
        "oHdocsBV" = _oHdocsBV;
        "lCDAlTq9" = _lCDAlTq9;
        "79dm5PS9" = _79dm5PS9;
        "SHEPd5bn" = _SHEPd5bn;
        "TCSbq6jC" = _TCSbq6jC;
        "WQYTyXdi" = _WQYTyXdi;
        "BbomnlEl" = _BbomnlEl;
        "AXaoS6UP" = _AXaoS6UP;
        "mA34zZQb" = _mA34zZQb;
        "zZfpu40v" = _zZfpu40v;
        "lFoNMnef" = _lFoNMnef;
        "LYRXlhmw" = _LYRXlhmw;
        "1W53KOea" = _1W53KOea;
        "x1NNEWwk" = _x1NNEWwk;
        "J8aRjeWe" = _J8aRjeWe;
        "MDNaKmgK" = _MDNaKmgK;
        "DVwuMj1w" = _DVwuMj1w;
        "forge-1.19.2" = _wc9f7Ys5;
        "forge-1.18.2" = _cOAITv1T;
        "forge-1.16.5" = _MzxykxhG;
        "forge-1.19.3" = _wc9f7Ys5;
        "forge-1.19.4" = _Y6jCDqkJ;
        "forge-1.20" = _RS0hlZYU;
        "forge-1.20.1" = _DMHJY7vL;
        "fabric-1.19.2" = _5O0zAOYM;
        "fabric-1.18.2" = _WrfRSfUG;
        "fabric-1.16.5" = _Dk9Z1oFL;
        "fabric-1.19.3" = _5O0zAOYM;
        "fabric-1.19.4" = _AE2jN8uz;
        "fabric-1.20" = _FYj53ir3;
        "fabric-1.20.1" = _VHNE9K3D;
        "fabric-1.20.2" = _MfyV7cvm;
        "fabric-1.20.3" = _MfyV7cvm;
        "fabric-1.20.4" = _z7qf9qvt;
        "fabric-24w14a" = _xHB2FILh;
        "fabric-1.20.5-pre1" = _2Zejlj1n;
        "fabric-1.20.5" = _mawA3Cvl;
        "fabric-1.20.6" = _RTegAHGi;
        "fabric-1.21" = _x1NNEWwk;
        "fabric-1.21.1" = _x1NNEWwk;
        "fabric-1.21.2" = _xCGxTnUz;
        "fabric-1.21.3" = _4kb30Vsy;
        "fabric-1.21.4" = _7WKQvLDW;
        "fabric-1.21.5" = _xUn7p7zf;
        "fabric-1.21.6" = _evRD5pAU;
        "fabric-1.21.7" = _evRD5pAU;
        "fabric-1.21.8" = _hkfSWmNV;
        "fabric-1.21.9" = _76XHcrde;
        "fabric-1.21.10" = _76XHcrde;
        "fabric-1.21.11" = _TCSbq6jC;
        "fabric-26.1-snapshot-6" = _WQYTyXdi;
        "fabric-26.1-snapshot-9" = _BbomnlEl;
        "fabric-26.1-snapshot-11" = _AXaoS6UP;
        "fabric-26.1-pre-1" = _mA34zZQb;
        "fabric-26.1" = _J8aRjeWe;
        "fabric-26.1.1" = _J8aRjeWe;
        "fabric-26.1.2" = _J8aRjeWe;
        "fabric-26.2" = _DVwuMj1w;
        "quilt-1.20" = _FYj53ir3;
        "quilt-1.19.4" = _AE2jN8uz;
        "quilt-1.20.1" = _VHNE9K3D;
        "quilt-1.19.2" = _5O0zAOYM;
        "quilt-1.19.3" = _5O0zAOYM;
        "quilt-1.18.2" = _WrfRSfUG;
        "neoforge-1.20" = _RS0hlZYU;
        "neoforge-1.20.1" = _DMHJY7vL;
        "neoforge-1.20.2" = _Ljgg6aeY;
        "neoforge-1.20.3" = _Ljgg6aeY;
        "neoforge-1.20.4" = _czQSgvVD;
        "neoforge-24w14a" = _oVqUkxMV;
        "neoforge-1.20.5-pre1" = _D2Rws4xV;
        "neoforge-1.20.5" = _jVQuZf7a;
        "neoforge-1.20.6" = _Ttu46RRL;
        "neoforge-1.21" = _1W53KOea;
        "neoforge-1.21.1" = _1W53KOea;
        "neoforge-1.21.2" = _mtnZzwAr;
        "neoforge-1.21.3" = _bMLwEZfA;
        "neoforge-1.21.4" = _F65Bnrrh;
        "neoforge-1.21.5" = _2pmorhak;
        "neoforge-1.21.6" = _heodzPhF;
        "neoforge-1.21.7" = _heodzPhF;
        "neoforge-1.21.8" = _p3RU4wMW;
        "neoforge-1.21.9" = _qjeqm7wo;
        "neoforge-1.21.10" = _qjeqm7wo;
        "neoforge-1.21.11" = _SHEPd5bn;
        "neoforge-26.1-snapshot-6" = _WQYTyXdi;
        "neoforge-26.1-snapshot-9" = _BbomnlEl;
        "neoforge-26.1-snapshot-11" = _AXaoS6UP;
        "neoforge-26.1-pre-1" = _mA34zZQb;
        "neoforge-26.1" = _J8aRjeWe;
        "neoforge-26.1.1" = _J8aRjeWe;
        "neoforge-26.1.2" = _J8aRjeWe;
        "neoforge-26.2" = _DVwuMj1w;
        "pkg-1.3.0.8-forge-mc1.19.2" = _bdmfjBFY;
        "pkg-1.3.0.8-fabric-mc1.19.2" = _W8C6h4cP;
        "pkg-1.3.0.10-forge-mc1.18.2" = _bLIVRD2C;
        "pkg-1.3.0.10-fabric-mc1.18.2" = _vZ1fY4no;
        "pkg-1.3.0.11-forge-mc1.16.5" = _eUlj8uGK;
        "pkg-1.3.0.11-fabric-mc1.16.5" = _fot8oSWy;
        "pkg-1.3.0.12-forge-mc1.16.5" = _g3lrSxua;
        "pkg-1.3.0.12-fabric-mc1.16.5" = _p8LYE8BQ;
        "pkg-1.3.0.14-forge-mc1.19.3" = _UcWyPxME;
        "pkg-1.3.0.14-fabric-mc1.19.3" = _5eGSRJbX;
        "pkg-1.4.0.0-forge" = _WiGkqB2S;
        "pkg-1.4.0.0-fabric" = _1OIvBVw4;
        "pkg-1.4.0.1-forge" = _7f3JzlNI;
        "pkg-1.4.0.1-fabric" = _mJhpFRdV;
        "pkg-1.4.2-forge" = _Iosqu4I8;
        "pkg-1.4.2-fabric" = _2yzagYPz;
        "pkg-1.5.0-forge" = _GCclwITU;
        "pkg-1.5.0-fabric" = _MQ1XLMKQ;
        "pkg-1.5.1-forge" = _MzxykxhG;
        "pkg-1.5.1-fabric" = _Dk9Z1oFL;
        "pkg-1.20-2.0.0-forge" = _wiRnJPBe;
        "pkg-1.20-2.0.0-fabric" = _suzX14ob;
        "pkg-1.19.4-2.0.2-forge" = _YgVnwrzU;
        "pkg-1.19.4-2.0.2-fabric" = _iWFVU2vd;
        "pkg-1.20-3.0.0-forge" = _53YteOyP;
        "pkg-1.20-3.0.0-fabric" = _5jATPwpP;
        "pkg-1.20.1-3.1.0-forge" = _iLvN8DDP;
        "pkg-1.20.1-3.1.0-fabric" = _OVn6Trri;
        "pkg-1.19.4-3.1.0-forge" = _Y6jCDqkJ;
        "pkg-1.19.4-3.1.0-fabric" = _AE2jN8uz;
        "pkg-1.19.3-3.1.0-forge" = _BeWTeUbV;
        "pkg-1.19.3-3.1.0-fabric" = _U8cflKVX;
        "pkg-1.18.2-3.1.0-forge" = _cOAITv1T;
        "pkg-1.18.2-3.1.0-fabric" = _WrfRSfUG;
        "pkg-1.19.2-3.1.1-forge" = _wc9f7Ys5;
        "pkg-1.19.2-3.1.1-fabric" = _5O0zAOYM;
        "pkg-1.20.1-3.1.1-forge" = _OM0OGodT;
        "pkg-1.20.1-3.1.1-fabric" = _RnJ2aowM;
        "pkg-3.2.0-1.20.1-forge" = _RS0hlZYU;
        "pkg-3.2.0-1.20.1-fabric" = _FYj53ir3;
        "pkg-3.2.2+mc1.20.2-forge" = _YN21DnR6;
        "pkg-3.2.2+mc1.20.2-fabric" = _yx8wrcH9;
        "pkg-3.2.3+mc1.20.2-forge" = _8bonopy4;
        "pkg-3.2.3+mc1.20.2-fabric" = _58tB8V4C;
        "pkg-3.2.4+mc1.20.2-forge" = _Ljgg6aeY;
        "pkg-3.2.4+mc1.20.2-fabric" = _MfyV7cvm;
        "pkg-3.2.5+mc1.20.4-forge" = _AZWep92G;
        "pkg-3.2.5+mc1.20.4-fabric" = _FNyKVIL8;
        "pkg-3.2.6+mc1.20.4-forge" = _bkuDBhhq;
        "pkg-3.2.6+mc1.20.4-fabric" = _qFMBnCDu;
        "pkg-3.3.0+mc1.20.4-forge" = _WrO2RIdb;
        "pkg-3.3.0+mc1.20.4-fabric" = _yMnDeXZU;
        "pkg-4.0.0+mc1.20.4-forge" = _quAFFFqs;
        "pkg-4.0.0+mc1.20.4-fabric" = _e42hCsbc;
        "pkg-4.0.1+mc1.20.4-forge" = _JM3kMyIG;
        "pkg-4.0.1+mc1.20.4-fabric" = _EzsoDheL;
        "pkg-4.0.2+mc1.20.4-forge" = _l7ZJ28Er;
        "pkg-4.0.2+mc1.20.4-fabric" = _hAO2J982;
        "pkg-4.0.2+mc24w14a-forge" = _oVqUkxMV;
        "pkg-4.0.2+mc24w14a-fabric" = _xHB2FILh;
        "pkg-4.0.3+mc1.20.4-forge" = _czQSgvVD;
        "pkg-4.0.3+mc1.20.4-fabric" = _z7qf9qvt;
        "pkg-4.0.3+mc1.20.5-pre1-forge" = _D2Rws4xV;
        "pkg-4.0.3+mc1.20.5-pre1-fabric" = _2Zejlj1n;
        "pkg-4.0.4+mc1.20.5-forge" = _jVQuZf7a;
        "pkg-4.0.4+mc1.20.5-fabric" = _mawA3Cvl;
        "pkg-4.0.5+mc1.20.6-forge" = _6ZxSHB8u;
        "pkg-4.0.5+mc1.20.6-fabric" = _Ip08v0S2;
        "pkg-4.0.6+mc1.20.1-forge" = _voKb20Ib;
        "pkg-4.0.6+mc1.20.1-fabric" = _irkcosUg;
        "pkg-4.0.7+mc1.20.6-forge" = _ocSlrZXc;
        "pkg-4.0.7+mc1.20.6-fabric" = _6iEhoTfx;
        "pkg-4.0.6.1+mc1.20.1-forge" = _DMHJY7vL;
        "pkg-4.0.6.1+mc1.20.1-fabric" = _VHNE9K3D;
        "pkg-5.0.0+mc1.21-forge" = _azl37ATk;
        "pkg-5.0.0+mc1.21-fabric" = _sQBrz3ML;
        "pkg-4.1.0+mc1.20.6-forge" = _Ttu46RRL;
        "pkg-4.1.0+mc1.20.6-fabric" = _RTegAHGi;
        "pkg-5.0.1+mc1.21-forge" = _nvL12Xpk;
        "pkg-5.0.1+mc1.21-fabric" = _1JxwJqRH;
        "pkg-5.0.2+mc1.21-forge" = _92y8TT8M;
        "pkg-5.0.2+mc1.21-fabric" = _aQBdXKn6;
        "pkg-5.0.3+mc1.21-forge" = _HE9pzcXJ;
        "pkg-5.0.3+mc1.21-fabric" = _1EHs84rF;
        "pkg-5.0.4+mc1.21-forge" = _gcdpHvGU;
        "pkg-5.0.4+mc1.21-fabric" = _eBRLenGJ;
        "pkg-5.0.5+mc1.21-forge" = _1ltCOWIq;
        "pkg-5.0.5+mc1.21-fabric" = _l63T4mAS;
        "pkg-5.0.6+mc1.21-forge" = _IML0h1x6;
        "pkg-5.0.6+mc1.21-fabric" = _5lHkKZ2K;
        "pkg-5.0.7+mc1.21-forge" = _aN0VyzzT;
        "pkg-5.0.7+mc1.21-fabric" = _ALXVhZOT;
        "pkg-5.0.8+mc1.21.1-forge" = _2HSp9GWS;
        "pkg-5.0.8+mc1.21.1-fabric" = _J4n3Uh3Y;
        "pkg-5.0.9+mc1.21.2-forge" = _mtnZzwAr;
        "pkg-5.0.9+mc1.21.2-fabric" = _xCGxTnUz;
        "pkg-5.0.10+mc1.21.3-forge" = _rG3wmTC4;
        "pkg-5.0.10+mc1.21.3-fabric" = _3VUNm2eZ;
        "pkg-5.0.11+mc1.21.3-forge" = _bMLwEZfA;
        "pkg-5.0.11+mc1.21.3-fabric" = _4kb30Vsy;
        "pkg-5.0.12+mc1.21.4-forge" = _KjadJaEa;
        "pkg-5.0.12+mc1.21.4-fabric" = _tIrjag9N;
        "pkg-5.1.0+mc1.21.4-forge" = _FaDoSe4D;
        "pkg-5.1.0+mc1.21.4-fabric" = _6qDADmlP;
        "pkg-5.1.1+mc1.21.4-forge" = _Q7l275JN;
        "pkg-5.1.1+mc1.21.4-fabric" = _RdsFXVn2;
        "pkg-5.0.9+mc1.21.1-forge" = _rnIM8zWF;
        "pkg-5.0.9+mc1.21.1-fabric" = _5xWONJiA;
        "pkg-5.1.2+mc1.21.4-forge" = _F65Bnrrh;
        "pkg-5.1.2+mc1.21.4-fabric" = _7WKQvLDW;
        "pkg-5.1.3+mc1.21.5-forge" = _3m7cEAey;
        "pkg-5.1.3+mc1.21.5-fabric" = _AUUcVM2L;
        "pkg-5.1.4+mc1.21.5-forge" = _xmMXR8SI;
        "pkg-5.1.4+mc1.21.5-fabric" = _cMitw6IS;
        "pkg-5.0.10+mc1.21.1-forge" = _CSHa8VOm;
        "pkg-5.0.10+mc1.21.1-fabric" = _FDyKvCJ2;
        "pkg-5.1.5+mc1.21.5-forge" = _srGVGAmU;
        "pkg-5.1.5+mc1.21.5-fabric" = _ktUVJ0iP;
        "pkg-5.1.6+mc1.21.5-forge" = _2pmorhak;
        "pkg-5.1.6+mc1.21.5-fabric" = _xUn7p7zf;
        "pkg-5.1.7+mc1.21.6-forge" = _XLkXsyOU;
        "pkg-5.1.7+mc1.21.6-fabric" = _pYSXjK97;
        "pkg-5.1.8+mc1.21.6-forge" = _heodzPhF;
        "pkg-5.1.8+mc1.21.6-fabric" = _evRD5pAU;
        "pkg-5.1.9+mc1.21.8-forge" = _FcU22bGp;
        "pkg-5.1.9+mc1.21.8-fabric" = _xnhPNwfS;
        "pkg-5.1.10+mc1.21.9-forge" = _Un9GgkMP;
        "pkg-5.1.10+mc1.21.9-fabric" = _vbru0Gg9;
        "pkg-5.1.10+mc1.21.8-forge" = _p3RU4wMW;
        "pkg-5.1.10+mc1.21.8-fabric" = _hkfSWmNV;
        "pkg-5.1.11+mc1.21.9-forge" = _KbWcrjqw;
        "pkg-5.1.11+mc1.21.9-fabric" = _1i9i1MkL;
        "pkg-5.1.12+mc1.21.9-forge" = _qjeqm7wo;
        "pkg-5.1.12+mc1.21.9-fabric" = _76XHcrde;
        "pkg-5.1.13+mc1.21.11-forge" = _qHOll0hi;
        "pkg-5.1.13+mc1.21.11-fabric" = _oHdocsBV;
        "pkg-5.1.14+mc1.21.11-forge" = _lCDAlTq9;
        "pkg-5.1.14+mc1.21.11-fabric" = _79dm5PS9;
        "pkg-5.1.15+mc1.21.11-forge" = _SHEPd5bn;
        "pkg-5.1.15+mc1.21.11-fabric" = _TCSbq6jC;
        "pkg-5.2.0+mc26.1-snapshot-6" = _WQYTyXdi;
        "pkg-5.2.1+mc26.1-snapshot-9" = _BbomnlEl;
        "pkg-5.2.1+mc26.1-snapshot-11" = _AXaoS6UP;
        "pkg-5.2.2+mc26.1-pre-1" = _mA34zZQb;
        "pkg-5.2.3+mc26.1" = _zZfpu40v;
        "pkg-5.2.4+mc26.1" = _lFoNMnef;
        "pkg-5.2.5+mc26.1" = _LYRXlhmw;
        "pkg-5.0.11+mc1.21.1-forge" = _1W53KOea;
        "pkg-5.0.11+mc1.21.1-fabric" = _x1NNEWwk;
        "pkg-5.2.6+mc26.1" = _J8aRjeWe;
        "pkg-5.2.7+mc26.2" = _MDNaKmgK;
        "pkg-5.2.8+mc26.2" = _DVwuMj1w;
        "default" = _DVwuMj1w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rrls";
        id = "ZP7xHXtw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "OSL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Open Software License 3.0";
                shortName = "OSL-3.0";
                url = "https://github.com/dima-dencep/rrls/blob/HEAD/LICENSE";
            };
        };
    };
in callPackage fn {}
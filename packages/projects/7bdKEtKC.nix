{lib, callPackage, ...}:
let
    versions = (let
        _khLZJo7j = {
            "id" = "khLZJo7j";
            "file" = "bclib-21.0.14.jar";
            "hash" = "sha512-KEVb8BfT3B69Uodubr80XbQADxBermma1Og5zcXe8t1HoKzX0q00mI/coCW9D9Q3QVwSePCkIp1sC90G0P3r8A==";
        };
        _txoItQh7 = {
            "id" = "txoItQh7";
            "file" = "bclib-21.0.15.jar";
            "hash" = "sha512-RzNH4GrEeXubishUg/AERAx8z10zG7u4Sc7xje79VdaJkH/yAqBdK+XSnA5AV5XpaOH5aIpUD9MqzJvHmfsYBg==";
        };
        _35Q8Qrp7 = {
            "id" = "35Q8Qrp7";
            "file" = "bclib-21.0.16.jar";
            "hash" = "sha512-L3QRLld+CU8iQWWvkz37AhLG6JcTEuWxBCrWjpxsK1MQGeuya3UtUawbgfjsNuAYd3lEZ7AQ8w3vB45uiV8DUQ==";
        };
        _1y3ksb3S = {
            "id" = "1y3ksb3S";
            "file" = "bclib-21.0.17.jar";
            "hash" = "sha512-HRM1r50nBpezWiLai6dfORTySCBkdv0bT3vJEAye2ZFoo7lbIJO7jKvE8QX7sFaxrZv3q4f1+TMCysBz74NPWA==";
        };
        _bskI7cbn = {
            "id" = "bskI7cbn";
            "file" = "bclib-21.0.18.jar";
            "hash" = "sha512-zjzqmKU/zqxqOpNB8Y8VMntD9LbyOQMXtPrr6Jitq/1p8CtxgA1duRUX7NNBRldjKfo+2bdl3Chbt1u892yRBg==";
        };
        _lZb3E9na = {
            "id" = "lZb3E9na";
            "file" = "bclib-21.0.19.jar";
            "hash" = "sha512-QO95YW5XwjzO1rBRG9pGdZ4UXr5b7JWjfpuMkFUMp1Pjvk6Udq5V18NvfSop5MSpee2xk/0VRscmKzqvTnU9kQ==";
        };
        _sH6onskf = {
            "id" = "sH6onskf";
            "file" = "bclib-21.0.20.jar";
            "hash" = "sha512-+2n0+MLNTMhuYR+PqDhWNR7dUH2ciZj7hPTq1Hivvq6sSkWwTzbu/NFhF86Yf2HZCmxNZvOI62JqR25WgrapcA==";
        };
        _uDfpvHL1 = {
            "id" = "uDfpvHL1";
            "file" = "bclib-21.11.1-alpha.jar";
            "hash" = "sha512-TFSBkR8m1MzYDVYOj2pCFKcbb37NLegtfokTEsCmPfeWRjuvHzYF7l4Rf3r7HfH8pKfU/eRx37a5KTT7sQdMHg==";
        };
        _n5OsMxEh = {
            "id" = "n5OsMxEh";
            "file" = "bclib-26.1.1.jar";
            "hash" = "sha512-v9Sju/FUcKqFKc3everhKJqwPpqkXY3UKGYdnnTK19g+LhX35w2DR+ckz6GYxSV/IfI4CYpOumsY/nS9VggNtw==";
        };
        _OaVg9Swk = {
            "id" = "OaVg9Swk";
            "file" = "bclib-21.0.21.jar";
            "hash" = "sha512-zQ/e8IunYLVy+UTiPAE3wzi1/UHLAn+0eJpXDSs25VT0JJ4nlkGClnfmbD9twRpPJbdr8DXG4kNUbi0M8j0n2g==";
        };
        _K1GDjbPP = {
            "id" = "K1GDjbPP";
            "file" = "bclib-26.1.2.jar";
            "hash" = "sha512-rnCynt7aQuSnCurofmjwrTi1PF40pSgqFXMNRyqNmqH7xbnxH+ej9ozBE4zGP1JNwNUtG8xlRPDd+TF+oGmWRg==";
        };
        _icIlEKem = {
            "id" = "icIlEKem";
            "file" = "bclib-21.11.2.jar";
            "hash" = "sha512-RgX5ZetXiP119YeOY/gAH2JHKzxXZ0l0/a9i7IZ9T2FcLw1ZumtTihqDUrGKcGR2qJxdGLUmfSUqmcb1Uyr45A==";
        };
        _GnVU7psx = {
            "id" = "GnVU7psx";
            "file" = "bclib-21.0.22.jar";
            "hash" = "sha512-/g6PIbNBs0pvKBUp75PIw9R5b7xRQB/LkAHe/Iqd9+3NcJWq5vYC6AhikL5mLdSMUrYyvw2kmnjs0i5GO9RRrg==";
        };
        _oazs77Tx = {
            "id" = "oazs77Tx";
            "file" = "bclib-21.0.15-fabric.jar";
            "hash" = "sha512-6z4Zp9PX5gLyOzzzRV8yDs0rHH7PkdrJptypmDN4hHWxAqR3maeM6CwKziyBmPO+5mD+8hHM7SKPZQbx+MXAZg==";
        };
        _Hi2oKpEC = {
            "id" = "Hi2oKpEC";
            "file" = "bclib-21.11.1-fabric.jar";
            "hash" = "sha512-qlDmJ2pq2QTF8ov6kFTarwCiZuzdhQXPrPQcj8UPYD9EqpIBigw/jJ+BpeDqdnxT40NMkisIY1GsOoST4hYgnA==";
        };
        _AUntM6l6 = {
            "id" = "AUntM6l6";
            "file" = "bclib-26.1.1-fabric.jar";
            "hash" = "sha512-336Rv76fth0QKzumOx9TAMtnN+uwrdPB5/EY4B0wE6Lt83wuvXGPP2FKxuKz+VPuwByiLLHfHEaFI1f+Py5NJw==";
        };
        _FEHui7U6 = {
            "id" = "FEHui7U6";
            "file" = "bclib-26.1.2-fabric.jar";
            "hash" = "sha512-AicPVE2jetbGyc39SBcslAAxoD7ODqh+YeWYo5GfZh4mK8HtSilCcCdJjWBHcL5dHC7qC5rQ4bUxdhFvBMlyMg==";
        };
        _s8oUDq5T = {
            "id" = "s8oUDq5T";
            "file" = "bclib-21.0.23.jar";
            "hash" = "sha512-UhtrPbDj6jfM9OrwCI/5SoIa8Fvt/H4b9vO07NkSNZHFBfU1/ygRLTVp+eXxGi8rdzh2XOalYn4BaYoGCZB32g==";
        };
        _J1txUhNE = {
            "id" = "J1txUhNE";
            "file" = "bclib-21.0.16-fabric.jar";
            "hash" = "sha512-sNjKdbxnT/aaFLfVkk7Kd787mW93zseVCP3MsoS2dKZ1boS+GWCKwZ2PDMXGYwYAx63YcgF3zEKIdQen22c3IA==";
        };
        _m0cTUOXZ = {
            "id" = "m0cTUOXZ";
            "file" = "bclib-21.11.3.jar";
            "hash" = "sha512-5+U5EzChM6v/Cl3VkolgEmoYiE01A3YiT9IiRD3u5tPX8yZT2u/imYl4BJhLwCTaMX/9+/BrZ0vYcgPtlKydBQ==";
        };
        _GXBRM0rz = {
            "id" = "GXBRM0rz";
            "file" = "bclib-21.11.2-fabric.jar";
            "hash" = "sha512-E+ZmDPPAMCfF8VidcztdpV6G7CnqxR4yjtWW19lk46IebtFqWFar7hyiVQjZ6QnmUWg8r0VIjXZfZRRbl7yGxQ==";
        };
        _ASYy6gqs = {
            "id" = "ASYy6gqs";
            "file" = "bclib-26.1.2.jar";
            "hash" = "sha512-DFW1U7m2MwNODLsWTWQEzX/F/RMYh7h6f1+XOGOiKLGRAP73dtWvC4GUR0L5t0vXUeSHdLtb1y8tq/6lxEaLWw==";
        };
        _YmsbN5mq = {
            "id" = "YmsbN5mq";
            "file" = "bclib-26.1.3-fabric.jar";
            "hash" = "sha512-Qfd8Vg5w9wwaurccYRytijDez8E+umU7OFNsqPkk6dWZ8HLnsuZQB8GjXmdTlyh2+iu7F8MS2rcC8q5gzCdADQ==";
        };
        _yP1KgNNX = {
            "id" = "yP1KgNNX";
            "file" = "bclib-21.0.24.jar";
            "hash" = "sha512-4YdofXfJiMdg16Wbehoe67r8xpLlt7Zz6tNmAVGdbn+BltKhF+rFjyNAssXxtP37vX8OXy9/Tb8fQ8Mqn9xXDA==";
        };
        _UNMkinfu = {
            "id" = "UNMkinfu";
            "file" = "bclib-21.0.17-fabric.jar";
            "hash" = "sha512-SURYKbH6df9nsJAdIQcIxJCyMSCXJSwOEVhB2ekrXh6Rc0BwhKw9vAqeKk7RAZwbqgB6fYZrfVu0m+a4qGjUNA==";
        };
        _fDn7FbJV = {
            "id" = "fDn7FbJV";
            "file" = "bclib-21.11.3-fabric.jar";
            "hash" = "sha512-eng7XnCFVi68sOLddcXZI7deaNdi30sy4+mY8KICqHtIOYXxspwlxY2dRESI4aigi9uEfc8l02Gpi83dlpmXsA==";
        };
        _H1EEOUMr = {
            "id" = "H1EEOUMr";
            "file" = "bclib-21.11.4.jar";
            "hash" = "sha512-s3jkD+oz7kkEX305ECSP17lLjycoMXlvbitnJqq9B+MH0svwoeER/GsM1eV4XAB9o9M8zBqnwo5Agg2D3QU5Mw==";
        };
        _5Ydf2oVk = {
            "id" = "5Ydf2oVk";
            "file" = "bclib-26.1.3.jar";
            "hash" = "sha512-cWXZl2kp8RMKQMcLQPWPYF1WoinGgHxWBDVTYR8t4YAm5n+1IqVGsF9YBd2lmseF0YVcN9mNzuSZYznDKfb6hQ==";
        };
        _FpEktHRO = {
            "id" = "FpEktHRO";
            "file" = "bclib-26.1.4-fabric.jar";
            "hash" = "sha512-l0tmc6uRm69udHGg085qFXw8yoOk7BdV6R5GSA+kwVXvOC02ALztVNGr+iyq0oMs3Z1XwYtjMAI79Nhj+sdYBw==";
        };
        _bCZnnh4c = {
            "id" = "bCZnnh4c";
            "file" = "bclib-26.2.0-fabric.jar";
            "hash" = "sha512-VvNufJLHSJ0EcuVuqsuamocS6Rg0i1v4JZZjWzFIX6ZPXr3SLd3Q4qFc7Ut4gulAr9WFRGnSY4u2grCzosHe9w==";
        };
        _stG2CqV3 = {
            "id" = "stG2CqV3";
            "file" = "bclib-26.2.0.jar";
            "hash" = "sha512-WcjFfE8vaG+0iql3+0M6L4ZAA+VFU5zlkYsP9FB4MjXDwdzSR3I8xmi0tBprCXn5l4FnYILZY+8Cwv5/bzemKg==";
        };
    in {
        "khLZJo7j" = _khLZJo7j;
        "txoItQh7" = _txoItQh7;
        "35Q8Qrp7" = _35Q8Qrp7;
        "1y3ksb3S" = _1y3ksb3S;
        "bskI7cbn" = _bskI7cbn;
        "lZb3E9na" = _lZb3E9na;
        "sH6onskf" = _sH6onskf;
        "uDfpvHL1" = _uDfpvHL1;
        "n5OsMxEh" = _n5OsMxEh;
        "OaVg9Swk" = _OaVg9Swk;
        "K1GDjbPP" = _K1GDjbPP;
        "icIlEKem" = _icIlEKem;
        "GnVU7psx" = _GnVU7psx;
        "oazs77Tx" = _oazs77Tx;
        "Hi2oKpEC" = _Hi2oKpEC;
        "AUntM6l6" = _AUntM6l6;
        "FEHui7U6" = _FEHui7U6;
        "s8oUDq5T" = _s8oUDq5T;
        "J1txUhNE" = _J1txUhNE;
        "m0cTUOXZ" = _m0cTUOXZ;
        "GXBRM0rz" = _GXBRM0rz;
        "ASYy6gqs" = _ASYy6gqs;
        "YmsbN5mq" = _YmsbN5mq;
        "yP1KgNNX" = _yP1KgNNX;
        "UNMkinfu" = _UNMkinfu;
        "fDn7FbJV" = _fDn7FbJV;
        "H1EEOUMr" = _H1EEOUMr;
        "5Ydf2oVk" = _5Ydf2oVk;
        "FpEktHRO" = _FpEktHRO;
        "bCZnnh4c" = _bCZnnh4c;
        "stG2CqV3" = _stG2CqV3;
        "neoforge-1.21" = _yP1KgNNX;
        "neoforge-1.21.1" = _yP1KgNNX;
        "neoforge-1.21.11" = _H1EEOUMr;
        "neoforge-26.1" = _5Ydf2oVk;
        "neoforge-26.1.1" = _5Ydf2oVk;
        "neoforge-26.1.2" = _5Ydf2oVk;
        "neoforge-26.2" = _stG2CqV3;
        "fabric-1.21" = _UNMkinfu;
        "fabric-1.21.1" = _UNMkinfu;
        "fabric-1.21.11" = _fDn7FbJV;
        "fabric-26.1" = _FpEktHRO;
        "fabric-26.1.1" = _FpEktHRO;
        "fabric-26.1.2" = _FpEktHRO;
        "fabric-26.2" = _bCZnnh4c;
        "quilt-1.21" = _UNMkinfu;
        "quilt-1.21.1" = _UNMkinfu;
        "quilt-1.21.11" = _fDn7FbJV;
        "quilt-26.1" = _FpEktHRO;
        "quilt-26.1.1" = _FpEktHRO;
        "quilt-26.1.2" = _FpEktHRO;
        "quilt-26.2" = _bCZnnh4c;
        "pkg-21.0.14" = _khLZJo7j;
        "pkg-21.0.15" = _oazs77Tx;
        "pkg-21.0.16" = _35Q8Qrp7;
        "pkg-21.0.17" = _1y3ksb3S;
        "pkg-21.0.18" = _bskI7cbn;
        "pkg-21.0.19" = _lZb3E9na;
        "pkg-21.0.20" = _sH6onskf;
        "pkg-21.11.1" = _uDfpvHL1;
        "pkg-26.1.1" = _n5OsMxEh;
        "pkg-21.0.21" = _OaVg9Swk;
        "pkg-26.1.2" = _ASYy6gqs;
        "pkg-21.11.2" = _icIlEKem;
        "pkg-21.0.22" = _GnVU7psx;
        "pkg-21.11.1-fabric" = _Hi2oKpEC;
        "pkg-26.1.1-fabric" = _AUntM6l6;
        "pkg-26.1.2-fabric" = _FEHui7U6;
        "pkg-21.0.23" = _s8oUDq5T;
        "pkg-21.0.15-fabric" = _UNMkinfu;
        "pkg-21.11.3" = _m0cTUOXZ;
        "pkg-21.11.2-fabric" = _GXBRM0rz;
        "pkg-26.1.3-fabric" = _YmsbN5mq;
        "pkg-21.0.24" = _yP1KgNNX;
        "pkg-21.11.3-fabric" = _fDn7FbJV;
        "pkg-21.11.4" = _H1EEOUMr;
        "pkg-26.1.3" = _5Ydf2oVk;
        "pkg-26.1.4-fabric" = _FpEktHRO;
        "pkg-26.2.0-fabric" = _bCZnnh4c;
        "pkg-26.2.0" = _stG2CqV3;
        "default" = _stG2CqV3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bclib-neoforge";
        id = "7bdKEtKC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Reijin2312/BCLib_Neoforge/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
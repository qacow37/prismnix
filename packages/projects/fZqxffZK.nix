{lib, callPackage, ...}:
let
    versions = (let
        _1qkfVn85 = {
            "id" = "1qkfVn85";
            "file" = "eyespy-1.0.2+1.20.2.jar";
            "hash" = "sha512-nHZdbOZrQTQ6Se3bQ51tDy22mPR1ZcLBDaUB30PWFkZ//bKU/FwbKVreUHl7BPC7WP81EJnzEliI1XYpcqGE0w==";
        };
        _WCKzJaix = {
            "id" = "WCKzJaix";
            "file" = "eyespy-1.0.2+1.20.1.jar";
            "hash" = "sha512-O1hPHZ60BAkhN1FhfwVSOq5pC6c9G8z/XLdAL8V+XrE0HNmSMBlag718BOzZXg1dTZr1IF2te25kcqP2GJweHw==";
        };
        _xbgdjE8j = {
            "id" = "xbgdjE8j";
            "file" = "eyespy-1.0.2+1.19.4.jar";
            "hash" = "sha512-LX3N9tXblkyhiGi7edfj2r4Fuh8ABFkmYrNHzyd0k+zr0jtQzdXpVPAhG7gyy7H1t949pliFPHbMzg9aEiHGJg==";
        };
        _CeYZjwwS = {
            "id" = "CeYZjwwS";
            "file" = "eyespy-1.0.3+1.20.2.jar";
            "hash" = "sha512-y9jshc41t/3XUgrH3Vrmtok8NChENlfmSUmG0325/1C2YtJAkqdZfF1StK2ifsz5nK7D7z6/q2MtTBp203g5Ow==";
        };
        _c3lJaDlL = {
            "id" = "c3lJaDlL";
            "file" = "eyespy-1.0.3+1.19.4.jar";
            "hash" = "sha512-f4+O22UE8pS/api1FYVyrKzlKl6uXoFeV05C+I6PLN7KjP7bDzbIuMKmB4QWLFbMTu2E51ZK04lVAuwuBbFIPQ==";
        };
        _pwelW9ja = {
            "id" = "pwelW9ja";
            "file" = "eyespy-1.0.3+1.20.1.jar";
            "hash" = "sha512-z6aZcpqv5q0RNFSWa82U9kP2SFKX+81GO9Q6li8mILPa2VhM7o7u4+40FbVhJmy8SKbT5I8gPXlduiU7kW/s8A==";
        };
        _8wC5Oasb = {
            "id" = "8wC5Oasb";
            "file" = "eyespy-1.1.0+1.19.4.jar";
            "hash" = "sha512-EeSQQd60cUFwckA6SiY+stvYDHRxEp3BfhAGfKbc5Ulc7010kagFjij0MjEx/AN5BNKhIftKr8bsB9Pac/Umog==";
        };
        _W5byLMUY = {
            "id" = "W5byLMUY";
            "file" = "eyespy-1.1.0+1.20.1.jar";
            "hash" = "sha512-H8QznFP2k/tUKD0kLLlwaHT9gITDBSy3qfG9jVpJ1m3WD2XHS0MoR7sxFooWxrWBeLHjIk4YV2WRV4t89n+r/g==";
        };
        _JWZlXvDq = {
            "id" = "JWZlXvDq";
            "file" = "eyespy-1.1.0+1.20.2.jar";
            "hash" = "sha512-ru56JnDhYMS3Kbps1X03KYmpmJ5dmbv9JqS+DnlhkxnmwIXzuLCx1BymWwwHwGjEOMYR9WJZr3EN6ZNk/55lgw==";
        };
        _3oRhcnMx = {
            "id" = "3oRhcnMx";
            "file" = "eyespy-1.1.0+1.20.3.jar";
            "hash" = "sha512-NTBqXNdlg6BdJE/ygbEWUuubFZb6453kFZ3//hwcM6vupe+r+o0jFpu+s2C/0eLR/cDQ6Tgp/B7Ty1zln3hqvQ==";
        };
        _Bpw0PzVz = {
            "id" = "Bpw0PzVz";
            "file" = "eyespy-1.2.0+1.20.2.jar";
            "hash" = "sha512-SuGp4h6wLqJ+YcAm9iOGFHufRg/zeog3NXT3KQZUaWU8E5P5FgC/m4EnAcuwR7KKsVC1ncXFlaExfA5GIsLXdA==";
        };
        _GKQoh6Vw = {
            "id" = "GKQoh6Vw";
            "file" = "eyespy-1.2.0+1.20.1.jar";
            "hash" = "sha512-CJpb48aQ/z0LhjwYfLezAIOqOQf5mKn0/gtfRYSz/IMefPYAoZClWk8BC/MMedx2aKBv3z1xlGAREbh+rNS27w==";
        };
        _mllF94UU = {
            "id" = "mllF94UU";
            "file" = "eyespy-1.2.0+1.19.4.jar";
            "hash" = "sha512-CIvbjIw2TXbVa4Ft4zsNTFlgVbwvFKLn7jiEk8VXJ6NEYTguPPnv1mBSAyqb7l8KS0odiR0X5FJQYc3W/06vgQ==";
        };
        _uCBPMYSZ = {
            "id" = "uCBPMYSZ";
            "file" = "eyespy-1.2.0+1.20.4.jar";
            "hash" = "sha512-RiJ2TrQTYEVWQKm6YjMhtjdLriSK+54pv4pHmU8gotWRqI+TqIQdy/yuGkfVVHMolhZ+YCc0k9oMw1zhJwE2Ag==";
        };
        _Jy1KjklS = {
            "id" = "Jy1KjklS";
            "file" = "eyespy-1.3.1+1.20.1.jar";
            "hash" = "sha512-uauzVUQQF85+6vraBiiGn+5x50/8C1p4nnwQ6TYs6avnEBBKszzGA8nIW5CDhfY4i9+evtp527/WnCeJl5e30Q==";
        };
        _AV94yyAg = {
            "id" = "AV94yyAg";
            "file" = "eyespy-1.3.1+1.20.2.jar";
            "hash" = "sha512-ZXVoQ9CUMFV1e/9ZuoDLHLOMc0iqKm3fpeOpYRE8etIOq+WRZwTT5svm/2RU0C4zZiTX9ECaIhvH64B8hTK1eA==";
        };
        _G119cUwp = {
            "id" = "G119cUwp";
            "file" = "eyespy-1.3.1+1.20.4.jar";
            "hash" = "sha512-9xhYoA/x5oE2uooB2OjPsgquqkvgH1n3bkerNJto2j2XsI78NOJvpIgyyU5dxL+69D4t0a3psrss/49U231yiA==";
        };
        _Jzw3dcee = {
            "id" = "Jzw3dcee";
            "file" = "eyespy-1.3.1+1.19.4.jar";
            "hash" = "sha512-81ZcQXVi2N38mhmV3eoDmaWYn6AjfqJNpIbGiGHpaCvNhPD2BgbPlOvxOx0F+IgHDGd4Pqw46/25jg58hKpcKg==";
        };
        _UD9I2Sca = {
            "id" = "UD9I2Sca";
            "file" = "eyespy-1.3.2+1.19.4.jar";
            "hash" = "sha512-n9oBOp/M/UQytvdPBnGg2Uyn7ooNmgcmAGd1ZJhro4fZ7EZs5ZiZ/hldZ8ng7+gUoWYUDBQPiYstxa2Zf5JhHg==";
        };
        _4cT4tSAW = {
            "id" = "4cT4tSAW";
            "file" = "eyespy-1.3.2+1.20.4.jar";
            "hash" = "sha512-tmqXirpT4gqcFYfbUuNvcG7GABz8yYGvwW45Q2inMc2gj0WcNL4ZBys/Z90NsRlDl3ywkgjLk7jBGmmTQqt+Xw==";
        };
        _V95YYLes = {
            "id" = "V95YYLes";
            "file" = "eyespy-1.3.2+1.20.1.jar";
            "hash" = "sha512-hrQpttwbqnM3zNXgxr5tABKGkaEH+/0hy3yptHoTDl7cBfycp/Vv6xfkWGOnNiFysaCsjBaCEBZSQhfg4fqByA==";
        };
        _YyjNxL3k = {
            "id" = "YyjNxL3k";
            "file" = "eyespy-1.3.2+1.20.2.jar";
            "hash" = "sha512-tzRe8rrPPMNN2MWagKb43INlDg6kehR7GXGameq1C+ra//VVXa8ZF0eiW/vxO2u9EtkTXXFRQ/yIIo4jbXhuMg==";
        };
        _sGxRdXoD = {
            "id" = "sGxRdXoD";
            "file" = "eyespy-1.3.4+1.20.2.jar";
            "hash" = "sha512-gsKUHRP/96/8mtlBiGKSVHVyI42h+pif0lClcPI2U4jnQU+nWuSE6iPCGr/wz1goJaF4lFfbXVNjIEeS0fmGgQ==";
        };
        _e6iMEjrF = {
            "id" = "e6iMEjrF";
            "file" = "eyespy-1.3.4+1.19.4.jar";
            "hash" = "sha512-4YL0II1cEsdqBYBVeDCJzsw99aGgz7rxCl6enkzpWSZUzPo64l6rgdDXgc+AL91EmCGRoStjp6Jk89zqSX87cg==";
        };
        _3OtQb47d = {
            "id" = "3OtQb47d";
            "file" = "eyespy-1.3.4+1.20.4.jar";
            "hash" = "sha512-4ipsp7CXchO9eRjov5Yq/c0KH6FsdcCl2/OvvIAarCK67ZAy+CzTI0Mm4ZUvwQQ1T+oWtPii0SgLR33V77eYeQ==";
        };
        _ugaFizgb = {
            "id" = "ugaFizgb";
            "file" = "eyespy-1.3.4+1.20.1.jar";
            "hash" = "sha512-uDitXaL9w0c9Fm0j4R2UETHtmvtRgQekFs4Z6j9X6aK1X2uv6K+ItdC5CFeOmjP089ZCzibs7SQvK4LF/j3fKg==";
        };
        _nQ8n7RA6 = {
            "id" = "nQ8n7RA6";
            "file" = "eyespy-1.3.5+1.20.4.jar";
            "hash" = "sha512-LS17UJ1tIqVkmvPWwaM4AUugVxxZbCrk9TZtHnlEMxfhBvslkYEXejBzPe4FP68d2L56DWDX2wHYqbCO/USulQ==";
        };
        _UT4T17UF = {
            "id" = "UT4T17UF";
            "file" = "eyespy-1.3.5+1.20.2.jar";
            "hash" = "sha512-hhgK3vRyOnaCmcktQ2sxtOkBvV0LDUivogkeDEP1jOX14fxmo3eApzxL7ylEz10crFBW1PMo1O4AooU+lQgj/Q==";
        };
        _wkNpLG6f = {
            "id" = "wkNpLG6f";
            "file" = "eyespy-1.3.5+1.19.4.jar";
            "hash" = "sha512-KM7iUHOB6Sk3c68vaFMbAwzTJ3VdcJa/agzFM97Qv6qxczpE7QhaQdDHekEPe/hIkpW14XSLu+YZm2Sauw5W2g==";
        };
        _2cCgP5y4 = {
            "id" = "2cCgP5y4";
            "file" = "eyespy-1.3.5+1.20.1.jar";
            "hash" = "sha512-Ftd4X48LNhtLr2hEyLkjyYcKIM47CSGGkYxWRImRJbIlWfM5R9T2BG0uii5o8zDGxAs6B/4HJem0Din/3+bWxg==";
        };
        _HWM9hNvR = {
            "id" = "HWM9hNvR";
            "file" = "eyespy-1.3.7+1.20.5.jar";
            "hash" = "sha512-gBkKWhdF97LuFGY0rAmHAvO8BPrn9x3WBpQjx1YMzK9EP4f8QV/pQua8pDsGYu0fNTKJJxstcV3Vp2eWEAapEA==";
        };
        _MUXjDrem = {
            "id" = "MUXjDrem";
            "file" = "eyespy-1.3.7+1.21.jar";
            "hash" = "sha512-Q7e2zb6V+e+HurpiajRtGsIIOQHbU2HK5M8SbpemncRvjFZAJxL4B0K5S3+X0qALGYaLLSQXydxQss2wnBFf9g==";
        };
        _M2OuiGUX = {
            "id" = "M2OuiGUX";
            "file" = "eyespy-1.3.7+1.21.2.jar";
            "hash" = "sha512-XNBD+RIt4fcVr3V6IqCKTuKY5LVl25l/7w+q/J/7QAJzQa6jnbmcpjY+VKr/5KTLT8CToZHRnIDi4j0w2gWeOw==";
        };
    in {
        "1qkfVn85" = _1qkfVn85;
        "WCKzJaix" = _WCKzJaix;
        "xbgdjE8j" = _xbgdjE8j;
        "CeYZjwwS" = _CeYZjwwS;
        "c3lJaDlL" = _c3lJaDlL;
        "pwelW9ja" = _pwelW9ja;
        "8wC5Oasb" = _8wC5Oasb;
        "W5byLMUY" = _W5byLMUY;
        "JWZlXvDq" = _JWZlXvDq;
        "3oRhcnMx" = _3oRhcnMx;
        "Bpw0PzVz" = _Bpw0PzVz;
        "GKQoh6Vw" = _GKQoh6Vw;
        "mllF94UU" = _mllF94UU;
        "uCBPMYSZ" = _uCBPMYSZ;
        "Jy1KjklS" = _Jy1KjklS;
        "AV94yyAg" = _AV94yyAg;
        "G119cUwp" = _G119cUwp;
        "Jzw3dcee" = _Jzw3dcee;
        "UD9I2Sca" = _UD9I2Sca;
        "4cT4tSAW" = _4cT4tSAW;
        "V95YYLes" = _V95YYLes;
        "YyjNxL3k" = _YyjNxL3k;
        "sGxRdXoD" = _sGxRdXoD;
        "e6iMEjrF" = _e6iMEjrF;
        "3OtQb47d" = _3OtQb47d;
        "ugaFizgb" = _ugaFizgb;
        "nQ8n7RA6" = _nQ8n7RA6;
        "UT4T17UF" = _UT4T17UF;
        "wkNpLG6f" = _wkNpLG6f;
        "2cCgP5y4" = _2cCgP5y4;
        "HWM9hNvR" = _HWM9hNvR;
        "MUXjDrem" = _MUXjDrem;
        "M2OuiGUX" = _M2OuiGUX;
        "fabric-1.20.2" = _UT4T17UF;
        "fabric-1.20" = _2cCgP5y4;
        "fabric-1.20.1" = _2cCgP5y4;
        "fabric-1.19.4" = _wkNpLG6f;
        "fabric-1.20.3-rc1" = _nQ8n7RA6;
        "fabric-1.20.3" = _nQ8n7RA6;
        "fabric-1.20.4-rc1" = _nQ8n7RA6;
        "fabric-1.20.4" = _nQ8n7RA6;
        "fabric-1.20.5" = _HWM9hNvR;
        "fabric-1.20.6" = _HWM9hNvR;
        "fabric-1.21" = _MUXjDrem;
        "fabric-1.21.1" = _MUXjDrem;
        "fabric-1.21.2" = _M2OuiGUX;
        "fabric-1.21.3" = _M2OuiGUX;
        "fabric-1.21.4" = _M2OuiGUX;
        "quilt-1.20.2" = _UT4T17UF;
        "quilt-1.20" = _2cCgP5y4;
        "quilt-1.20.1" = _2cCgP5y4;
        "quilt-1.19.4" = _wkNpLG6f;
        "quilt-1.20.3-rc1" = _nQ8n7RA6;
        "quilt-1.20.3" = _nQ8n7RA6;
        "quilt-1.20.4-rc1" = _nQ8n7RA6;
        "quilt-1.20.4" = _nQ8n7RA6;
        "quilt-1.20.5" = _HWM9hNvR;
        "quilt-1.20.6" = _HWM9hNvR;
        "quilt-1.21" = _MUXjDrem;
        "quilt-1.21.1" = _MUXjDrem;
        "quilt-1.21.2" = _M2OuiGUX;
        "quilt-1.21.3" = _M2OuiGUX;
        "quilt-1.21.4" = _M2OuiGUX;
        "pkg-1.0.2+1.20.2" = _1qkfVn85;
        "pkg-1.0.2+1.20.1" = _WCKzJaix;
        "pkg-1.0.2+1.19.4" = _xbgdjE8j;
        "pkg-1.0.3+1.20.2" = _CeYZjwwS;
        "pkg-1.0.3+1.19.4" = _c3lJaDlL;
        "pkg-1.0.3+1.20.1" = _pwelW9ja;
        "pkg-1.1.0+1.19.4" = _8wC5Oasb;
        "pkg-1.1.0+1.20.1" = _W5byLMUY;
        "pkg-1.1.0+1.20.2" = _JWZlXvDq;
        "pkg-1.1.0+1.20.3" = _3oRhcnMx;
        "pkg-1.2.0+1.20.2" = _Bpw0PzVz;
        "pkg-1.2.0+1.20.1" = _GKQoh6Vw;
        "pkg-1.2.0+1.19.4" = _mllF94UU;
        "pkg-1.2.0+1.20.4" = _uCBPMYSZ;
        "pkg-1.3.1+1.20.1" = _Jy1KjklS;
        "pkg-1.3.1+1.20.2" = _AV94yyAg;
        "pkg-1.3.1+1.20.4" = _G119cUwp;
        "pkg-1.3.1+1.19.4" = _Jzw3dcee;
        "pkg-1.3.2+1.19.4" = _UD9I2Sca;
        "pkg-1.3.2+1.20.4" = _4cT4tSAW;
        "pkg-1.3.2+1.20.1" = _V95YYLes;
        "pkg-1.3.2+1.20.2" = _YyjNxL3k;
        "pkg-1.3.4+1.20.2" = _sGxRdXoD;
        "pkg-1.3.4+1.19.4" = _e6iMEjrF;
        "pkg-1.3.4+1.20.4" = _3OtQb47d;
        "pkg-1.3.4+1.20.1" = _ugaFizgb;
        "pkg-1.3.5+1.20.4" = _nQ8n7RA6;
        "pkg-1.3.5+1.20.2" = _UT4T17UF;
        "pkg-1.3.5+1.19.4" = _wkNpLG6f;
        "pkg-1.3.5+1.20.1" = _2cCgP5y4;
        "pkg-1.3.7+1.20.5" = _HWM9hNvR;
        "pkg-1.3.7+1.21" = _MUXjDrem;
        "pkg-1.3.7+1.21.2" = _M2OuiGUX;
        "default" = _M2OuiGUX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eye-spy";
        id = "fZqxffZK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
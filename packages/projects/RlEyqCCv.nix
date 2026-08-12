{lib, callPackage, ...}:
let
    versions = (let
        _kasFYoXv = {
            "id" = "kasFYoXv";
            "file" = "naturalmotionblur-1.0.3+mc1.20.6.jar";
            "hash" = "sha512-vQxy0B8peuffFUvDTWQh+LsBaS5En2Esy3O2yrHGjUpvCzYKufwAeew+Q1O/MzYyjK5UAl0Pxw7a6CEdn2fyFQ==";
        };
        _dvK8I4vY = {
            "id" = "dvK8I4vY";
            "file" = "naturalmotionblur-1.0.4+mc1.20.6.jar";
            "hash" = "sha512-XxwusI0rpv8nulyXxOf+D/DHlWXn0NN6Apnag/gqa+akKhGxCAJUypssbrIZoAZln1uctIjRGABLKpsL1yUSzA==";
        };
        _9GO2C9mv = {
            "id" = "9GO2C9mv";
            "file" = "naturalmotionblur-1.0.4+mc1.21.jar";
            "hash" = "sha512-ViHRSrJZ8tnwO6OYj8atttsAi8khK22utBOvRTmtJtHt84YtmOuEcQm+3xUQ5K1qnZ5UtIidX681clapnWmdNA==";
        };
        _Qc8yIXPy = {
            "id" = "Qc8yIXPy";
            "file" = "naturalmotionblur-1.1.1+mc1.20.6.jar";
            "hash" = "sha512-tIHzFlf39RGP/oXalb6yQwRbbB/kxYIK5XyWNDebsxjVoX68xMoJXVWQ+pV4D0gBCyKd3GjCKRv9H4ibAW9oCA==";
        };
        _pDF2e94R = {
            "id" = "pDF2e94R";
            "file" = "naturalmotionblur-1.1.1+mc1.21.jar";
            "hash" = "sha512-SBE59aTyicsk2o/wGJ8YAuY0fMLWGLZv37rfBcYjDvQPOgP58hJtdoHf8N2D9F2DP4ti1ywq+1cbG6J96fCUBw==";
        };
        _uVS1v19A = {
            "id" = "uVS1v19A";
            "file" = "naturalmotionblur-1.1.1+mc1.19.4.jar";
            "hash" = "sha512-F9psnTC6fRMBzQ49XX/yNANkrCpsM2pYZMut4vX/W8xkD4XgO+gNenr7FSHSQZ5k3Vne6+sBq1lx8Nt3cFoicg==";
        };
        _BzNw8XHL = {
            "id" = "BzNw8XHL";
            "file" = "naturalmotionblur-1.1.2+mc1.19.4.jar";
            "hash" = "sha512-BIXotdFY1waNVBwCK3tyGVBd5sDYUJ6p1PROR9gssdsQnKybEVCahfIiSI+cuWgHGslZBtNID6CMvmDUePx+Og==";
        };
        _tW7jN7uz = {
            "id" = "tW7jN7uz";
            "file" = "naturalmotionblur-1.1.2+mc1.20.6.jar";
            "hash" = "sha512-Y2AeJRKN2nhpsqky8ki9oxzdw8uprRkuF8uR1RcdEmZ8cbxel8/blXR6zJY6oKyxEFsUxC0H21IdRj/a0ub7yA==";
        };
        _mRHbvLqq = {
            "id" = "mRHbvLqq";
            "file" = "naturalmotionblur-1.1.2+mc1.21.jar";
            "hash" = "sha512-yioJtzWFFDXu74oP/tNkfj7OBhnNEvJe0RKSUb4JmXdnkSgo1Bs55DgovxgRfdQ+b1ZZjHcAoDG+G/LjRdVSmQ==";
        };
        _8JEhBnj7 = {
            "id" = "8JEhBnj7";
            "file" = "naturalmotionblur-1.1.3+mc1.19.4.jar";
            "hash" = "sha512-0i+HfaNSMLGG1/zL9qtb015oPla+RaVHXQpH7Pt4v+ZSl3L0msIwXBDVNzPWPO8hmdHjFdLhO26mF0bBC99/cg==";
        };
        _wAo5cu96 = {
            "id" = "wAo5cu96";
            "file" = "naturalmotionblur-1.1.3+mc1.20.6.jar";
            "hash" = "sha512-53+9pFd//as7et/wwNKAh9a2f57ru6yISKxcfMIFi/vFUS1w/CnI18OV3FQaMssB2QkJyNnSCC7Ns9hPHkw4lA==";
        };
        _8dFwB87f = {
            "id" = "8dFwB87f";
            "file" = "naturalmotionblur-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-tMd362OjuCQXaRLKGnuv8fcSS6Pg5yFGirDEXF/ElUlBeGPo7UiAMDb/FLQCkosaeP1eeVxNKt4iDlksDelIOg==";
        };
        _3UmVZ7FT = {
            "id" = "3UmVZ7FT";
            "file" = "naturalmotionblur-1.1.3+mc1.21.4.jar";
            "hash" = "sha512-j7+mwJ2zHT32vc8OZ64KbMuhmXk3XlxNEENktV6r5v8l6l5Sko4Y4QfJgpbRcgffjUxyMITpTzE8CoZA0/WgFw==";
        };
        _O6xcnYe4 = {
            "id" = "O6xcnYe4";
            "file" = "naturalmotionblur-1.1.4+mc1.19.4.jar";
            "hash" = "sha512-5hsf/MiemqUxMYt9LgVFqzJM/CBJ8Q70/ViBaW9u0kvAG2UDECGeknbkKeMqf/XWt19rvqax/fQuqVHvzvLGjg==";
        };
        _b6low1J1 = {
            "id" = "b6low1J1";
            "file" = "naturalmotionblur-1.1.4+mc1.20.6.jar";
            "hash" = "sha512-7Kbi2BC987233Gl0/YOtV5QhGBP1Z7lzrVncwaSYgwpZPSFiG9uYsI9QN3Xw/6Gkmn+nY2tuog8RVEw3QBE8VQ==";
        };
        _tScMh5CV = {
            "id" = "tScMh5CV";
            "file" = "naturalmotionblur-1.1.4+mc1.21.1.jar";
            "hash" = "sha512-M1nt/qmfAYBKPJabnv+DR+Sg7kRVm5SSOP7QNxjKOC6igjrrw2JCm1e2+wTzNVxFqP8ULjjcZ9kPTdlEueEnBQ==";
        };
        _HlHP4DUH = {
            "id" = "HlHP4DUH";
            "file" = "naturalmotionblur-1.1.4+mc1.21.4.jar";
            "hash" = "sha512-6QVX5yI+Oo9A/vTVAn3DhnmFVGQUemvkSKG1siT2i8lLxBlMUtw1YFR4ALyfGhwA81B4R6tuy4Rj0l634FE5yg==";
        };
        _GfxdoEUU = {
            "id" = "GfxdoEUU";
            "file" = "naturalmotionblur-1.2.0+mc1.19.4.jar";
            "hash" = "sha512-lUnCinE8IgciwQkKcOAqQ1W0+8oFHxKR0T1eDu5oQZGQZGFBUKzqYsUuMKnzy38BtzIRUk61XFScDZ1+n6FWWw==";
        };
        _Zz6HeHfx = {
            "id" = "Zz6HeHfx";
            "file" = "naturalmotionblur-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-fZRg6hIE8VEk7BtrsQ9xwy5xf/D54SwbsIijO8+LgVDKHuY6Yn/wtrVJLA0IM2yfyLQ2ifEJOXPZCy+blOM8IA==";
        };
        _NMDwkITy = {
            "id" = "NMDwkITy";
            "file" = "naturalmotionblur-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-O4/QXR0Of7POPAoemNBsDA6wlVYtLhhESYdW+cLofrJEEinyIBI5x1kTAlppGbCRJyGDHuyr9W1D3JdxK14jaw==";
        };
        _k1fdIWcz = {
            "id" = "k1fdIWcz";
            "file" = "naturalmotionblur-1.2.0+mc1.21.4.jar";
            "hash" = "sha512-btqsdqY6n82WJrR48JKyC6z5sBEV2xYBlnFyO/ia7DN5svuY0IHZFfLntXpmR0FByZ3tdwflKcT98jUgT/NXtg==";
        };
        _gNkHzBec = {
            "id" = "gNkHzBec";
            "file" = "naturalmotionblur-1.2.1+mc1.19.4.jar";
            "hash" = "sha512-zB4la+/fvwwVBI2z2QjvO20BhUe9L1rAo2wlQfqwCXRCGB4cPzIOS9ftE7dRKYgcTfTtV1L+BuIpZ0chcqlQ6w==";
        };
        _u8Ffy56U = {
            "id" = "u8Ffy56U";
            "file" = "naturalmotionblur-1.2.1+mc1.20.6.jar";
            "hash" = "sha512-m/NEIDWUSZw81GuryOwpSPspFGzdFpXi/JYJNaRQnMV4EchGOqrFJV/QTgThOESE83P9QDXqFjSUPm4N1en6kg==";
        };
        _1Yym7aWb = {
            "id" = "1Yym7aWb";
            "file" = "naturalmotionblur-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-TbtYksQ1PLN4+YCPUrmORcXJqDWvP3HQRpDa1JfQWWfnkpEAHMWvz5v+smwaBgOFdbxOkN61tDsdqH5t6/1G0Q==";
        };
        _ZR1x0AFB = {
            "id" = "ZR1x0AFB";
            "file" = "naturalmotionblur-1.2.1+mc1.21.4.jar";
            "hash" = "sha512-tmYKy/8BdiK866aGy+8Fo2rpmtsyXUzwtZ9AhtqTy2xXtkKPaOJD3ESMUVcDksjQSqEvRog5UNw3tEuGQpF3uw==";
        };
        _VXN7BAt2 = {
            "id" = "VXN7BAt2";
            "file" = "naturalmotionblur-1.3.0+mc1.19.4.jar";
            "hash" = "sha512-GIcIt6yldrtRgbjQn3Fh4eRhAvui7kAWyocPa0O80BJd0d6I4eYCDLGHUL/4PFPEDQcQpf+nK7HpJhhZ6CZs7Q==";
        };
        _Xs0u96zG = {
            "id" = "Xs0u96zG";
            "file" = "naturalmotionblur-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-BwEkkksO+8EEdLvzqae3WQ5+ajj6m95V7+fEtJpu9BoZ+LytWY/7HkH567ypjuhwB34I8YDLUbXnVaPEAFhJwA==";
        };
        _eIxSPx51 = {
            "id" = "eIxSPx51";
            "file" = "naturalmotionblur-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-4xuGmeTqbgGAQk1iY+0Q6N5rTzcvxHpWDkpmDoZmasFv5w+7aWFJvvruFxCvyOKpQv4lazbkM4Yr/0hr5GKg1g==";
        };
        _oz4rzgOE = {
            "id" = "oz4rzgOE";
            "file" = "naturalmotionblur-1.3.0+mc1.21.4.jar";
            "hash" = "sha512-Mp5jvxqVZTicGgQOoVnrpGp4a0Ll1PFYAlnLlOn8PnGMaH6nO/0jm7JbwG9iwCo+p6OT4B28q9XX4DPMnvWfZQ==";
        };
        _qdmWFHTv = {
            "id" = "qdmWFHTv";
            "file" = "naturalmotionblur-1.3.0+mc1.21.5.jar";
            "hash" = "sha512-8PbjMA4SBm1KMlXyj6E+mVdzEr3Xz4LNZhziWkr4lEWThwgLEmmX3+CCJCYQYNXAx85X51yAUqlDFH9iUW1wTA==";
        };
        _4ttkRarD = {
            "id" = "4ttkRarD";
            "file" = "naturalmotionblur-1.3.0+mc1.21.6.jar";
            "hash" = "sha512-/pLhuVbMPOHLL3FH+Xhosxc0mcUcqnQshG6f6mw7TrLm3z1WdAnmD3wgKG/2boxA0NDXeLsjQ+oLKT4Yw7x17Q==";
        };
        _iOzEu5PE = {
            "id" = "iOzEu5PE";
            "file" = "naturalmotionblur-1.3.0+mc1.21.9.jar";
            "hash" = "sha512-2KlwvtNDhh4gVGQQTcyM+o2ovV228CLO4dtHHcgy6PX7vjXCdyQW8Zsz6sMZ3XZ33DFbogUFUuXNSmf4wLwLkQ==";
        };
        _3TcdGMoI = {
            "id" = "3TcdGMoI";
            "file" = "naturalmotionblur-1.3.0+mc26.1.jar";
            "hash" = "sha512-x5b0jE66TCn7ordXz+8flpwlEYXw4t7N8/NcR6at+AXmhJldVtFYvt+eLT//wxhEgKdCqxVFsB6km4d4cfWZlw==";
        };
        _103qRymI = {
            "id" = "103qRymI";
            "file" = "naturalmotionblur-1.4.0+mc1.21.5.jar";
            "hash" = "sha512-OC1wR2gEvM58Bfu3lEW0PLknhUgu+1W/xttrA18kVpjueB5vXJwRBDljyAPY86HgQgnQWTbU77NEL41uP9lvgQ==";
        };
        _e9cGEMnS = {
            "id" = "e9cGEMnS";
            "file" = "naturalmotionblur-1.4.0+mc1.21.6.jar";
            "hash" = "sha512-/iBkYfVxSym/Job+Vk0FG0WVEKlRa9zDclCx9sGeOnvsBVfB6o3Qx9A23XyFauoNNw3bo5WbMUVCdoR82SJOIg==";
        };
        _PjRDq3dG = {
            "id" = "PjRDq3dG";
            "file" = "naturalmotionblur-1.4.0+mc1.21.9.jar";
            "hash" = "sha512-UQJHmZDoCTYzILgQEeYPtC94c83H3n8Bnjk0UtHnn7RGW0ohO+RFTY3EoDLHVOBYy7XMTt+j2ck0N3wNi1n+8Q==";
        };
        _90hlNlez = {
            "id" = "90hlNlez";
            "file" = "naturalmotionblur-1.4.0+mc1.21.11.jar";
            "hash" = "sha512-zeuLMrVzzNmMXS8Xr9D8GhXP2Y7JraHsHJvef5sKGReOIEocFjexDRj99ZzvektOLj/+zvM5vKdqn+EwksasPg==";
        };
        _qCjzpnFW = {
            "id" = "qCjzpnFW";
            "file" = "naturalmotionblur-1.4.0+mc26.1.jar";
            "hash" = "sha512-KooE8xje2S14OeA7s5f6OfQLMu8lZD7q7/j0jjNz7YT/aXbLpKKkPmjLb5AxEAluJPBskIORBrgnih9eywpePQ==";
        };
        _1cpLg3wq = {
            "id" = "1cpLg3wq";
            "file" = "naturalmotionblur-1.4.1+mc1.21.5.jar";
            "hash" = "sha512-FRVo7gfyIDDdXX14pXB0pCZ4fqDd4HUGvHrXNd1ptsatrDbt5+amB38rbJ9rcGg+/+K0YlTGVox1WCxBVIe2UA==";
        };
        _zn66zvB2 = {
            "id" = "zn66zvB2";
            "file" = "naturalmotionblur-1.4.1+mc1.21.6-8.jar";
            "hash" = "sha512-HPVBX1oRYO+QG4U8Hjenr2yqMrTvgv7/XIDGt1N23rLpRlFQtlG0HeexPZwgktrtLWFSaRHVSrbXWl9rVk9I2w==";
        };
        _mZP04Xl3 = {
            "id" = "mZP04Xl3";
            "file" = "naturalmotionblur-1.4.1+mc1.21.9-10.jar";
            "hash" = "sha512-jbvBh7d8hVeAARq64d5NdKE4vDMoNHksPQIBtw+iCogNBuCDrf4EjOHS7S6BjgIoDy97ajIW4yRnrVUBpn0ewA==";
        };
        _RszRAqIQ = {
            "id" = "RszRAqIQ";
            "file" = "naturalmotionblur-1.4.1+mc1.21.11.jar";
            "hash" = "sha512-RBnzYkAfQ8xzRGGLdQeWP4o0aLXvM9aihWUW/bds/UtQ+HmGXaSNZje/xMbn8u+5OSiq6iteKK1Zuicppo3hBA==";
        };
        _5f0mm4PX = {
            "id" = "5f0mm4PX";
            "file" = "naturalmotionblur-1.4.1+mc26.1.jar";
            "hash" = "sha512-yTyk/WI98pLEjbyWI6gXcZDt2JQ4ZvYVYSV8tHhrVXNw0dvkfC0QiRcx0ws7wXL7QmqHJB10OZHmPI3VKmjHvA==";
        };
        _ECBLKcbi = {
            "id" = "ECBLKcbi";
            "file" = "naturalmotionblur-1.4.2+mc1.21.6-8.jar";
            "hash" = "sha512-zgE2mHzeCwWg27Su0LDXzwocZXGv/9FKmPJ2o6bqPzqkiNjnlmsNmPuVxpW0hFRWewAcFcXrc0uU3CqA1YuRww==";
        };
        _cv1gab7L = {
            "id" = "cv1gab7L";
            "file" = "naturalmotionblur-1.4.2+mc1.21.9-10.jar";
            "hash" = "sha512-Wp+oCpeTd7jnKAUcvdbNcjdbXJNqnNI7mXnAqZJgleXnNo/Pv+y6STpOXFyezCbXOLvigupkpLdL8/ohwRF0uw==";
        };
        _zUlkYJQv = {
            "id" = "zUlkYJQv";
            "file" = "naturalmotionblur-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-HJyAmTksovvXzKz56oT22DLHvEEXyyX0NZdVtyty1QlMuA6y/e47Bmj4Ox629FJjxvjVMDw1WiMegYp71mPsrg==";
        };
        _yAfrHHMV = {
            "id" = "yAfrHHMV";
            "file" = "naturalmotionblur-1.4.2+mc26.1.jar";
            "hash" = "sha512-iqTWUsDk6wLANTtyqLhnspMdvY8egK1EQ9NK8SbgHveiWQiT444ExzOW0Cc2YaQgWs187fmlRD3ZaUr1d8Sq3g==";
        };
        _RaohtlYP = {
            "id" = "RaohtlYP";
            "file" = "naturalmotionblur-1.4.3+mc1.21.5.jar";
            "hash" = "sha512-pE/Rms2X9+bfmfv/XhAfEJrrISQ7129DBYut+i3+VQLctqyHftpVOvRpaS2rGjMvj/Ir6Uuapa5hFIm3BbSUIQ==";
        };
        _nUkw9xZq = {
            "id" = "nUkw9xZq";
            "file" = "naturalmotionblur-1.4.3+mc1.21.6-8.jar";
            "hash" = "sha512-VWZWgUOzjb9SPpMoAoXCe+9Cb6cdcw0R8574/UznYxfFU8xUfW3UjSB/2KqVYpY05DZZ80KL0vbg87kpPmgboQ==";
        };
        _uIz6jGZ6 = {
            "id" = "uIz6jGZ6";
            "file" = "naturalmotionblur-1.4.3+mc1.21.9-10.jar";
            "hash" = "sha512-AwH3WCgJ+tzGWebWQxM3pD6VdStVzPHiTJHUG0obPkB5EvUvugay1qhmzvbiJj/l5XY+jbJ6UP7pHpDluF3RyQ==";
        };
        _cDB0IF3X = {
            "id" = "cDB0IF3X";
            "file" = "naturalmotionblur-1.4.3+mc1.21.11.jar";
            "hash" = "sha512-jJ+ALMFtSYw6LBEBp1VfCaFDC8GqYLFY/yRMlWxdszP2+qSspZQnaOx3POIeME7yS74lzVoRIZJONUgW3NCAeg==";
        };
        _zSW3juHX = {
            "id" = "zSW3juHX";
            "file" = "naturalmotionblur-1.4.3+mc26.1.jar";
            "hash" = "sha512-XLEt794v/AcX+rGyDVoCx0cNt9xZ5oM0KFB65B91Lq2t9McOI67OJk6l84iRy/uaEutHFVHunZC/38M8i1SDXg==";
        };
        _FBn5CKaW = {
            "id" = "FBn5CKaW";
            "file" = "naturalmotionblur-1.4.3+mc26.2.jar";
            "hash" = "sha512-7LuTif0WPjJfLb47y0yYd3MJDYj65qmIr5VFwnLqP1c0Xu/iSMU7pFMALuMQ9AHd4jqrJhoGs4H6DSZv/Gd8/g==";
        };
        _mfiK72xk = {
            "id" = "mfiK72xk";
            "file" = "naturalmotionblur-1.4.4+mc26.2.jar";
            "hash" = "sha512-a+MB1NYZfA0SooIEozW9TCrMvEvFA9uQEbD1PbipdYzWXJ0qAUj2uWkabibevHfiP13UCbNLbJc9tKHxRstrOQ==";
        };
    in {
        "kasFYoXv" = _kasFYoXv;
        "dvK8I4vY" = _dvK8I4vY;
        "9GO2C9mv" = _9GO2C9mv;
        "Qc8yIXPy" = _Qc8yIXPy;
        "pDF2e94R" = _pDF2e94R;
        "uVS1v19A" = _uVS1v19A;
        "BzNw8XHL" = _BzNw8XHL;
        "tW7jN7uz" = _tW7jN7uz;
        "mRHbvLqq" = _mRHbvLqq;
        "8JEhBnj7" = _8JEhBnj7;
        "wAo5cu96" = _wAo5cu96;
        "8dFwB87f" = _8dFwB87f;
        "3UmVZ7FT" = _3UmVZ7FT;
        "O6xcnYe4" = _O6xcnYe4;
        "b6low1J1" = _b6low1J1;
        "tScMh5CV" = _tScMh5CV;
        "HlHP4DUH" = _HlHP4DUH;
        "GfxdoEUU" = _GfxdoEUU;
        "Zz6HeHfx" = _Zz6HeHfx;
        "NMDwkITy" = _NMDwkITy;
        "k1fdIWcz" = _k1fdIWcz;
        "gNkHzBec" = _gNkHzBec;
        "u8Ffy56U" = _u8Ffy56U;
        "1Yym7aWb" = _1Yym7aWb;
        "ZR1x0AFB" = _ZR1x0AFB;
        "VXN7BAt2" = _VXN7BAt2;
        "Xs0u96zG" = _Xs0u96zG;
        "eIxSPx51" = _eIxSPx51;
        "oz4rzgOE" = _oz4rzgOE;
        "qdmWFHTv" = _qdmWFHTv;
        "4ttkRarD" = _4ttkRarD;
        "iOzEu5PE" = _iOzEu5PE;
        "3TcdGMoI" = _3TcdGMoI;
        "103qRymI" = _103qRymI;
        "e9cGEMnS" = _e9cGEMnS;
        "PjRDq3dG" = _PjRDq3dG;
        "90hlNlez" = _90hlNlez;
        "qCjzpnFW" = _qCjzpnFW;
        "1cpLg3wq" = _1cpLg3wq;
        "zn66zvB2" = _zn66zvB2;
        "mZP04Xl3" = _mZP04Xl3;
        "RszRAqIQ" = _RszRAqIQ;
        "5f0mm4PX" = _5f0mm4PX;
        "ECBLKcbi" = _ECBLKcbi;
        "cv1gab7L" = _cv1gab7L;
        "zUlkYJQv" = _zUlkYJQv;
        "yAfrHHMV" = _yAfrHHMV;
        "RaohtlYP" = _RaohtlYP;
        "nUkw9xZq" = _nUkw9xZq;
        "uIz6jGZ6" = _uIz6jGZ6;
        "cDB0IF3X" = _cDB0IF3X;
        "zSW3juHX" = _zSW3juHX;
        "FBn5CKaW" = _FBn5CKaW;
        "mfiK72xk" = _mfiK72xk;
        "fabric-1.20.6" = _Xs0u96zG;
        "fabric-1.21" = _eIxSPx51;
        "fabric-1.19.4" = _VXN7BAt2;
        "fabric-1.20" = _VXN7BAt2;
        "fabric-1.20.1" = _VXN7BAt2;
        "fabric-1.20.2" = _VXN7BAt2;
        "fabric-1.20.3" = _VXN7BAt2;
        "fabric-1.20.4" = _VXN7BAt2;
        "fabric-1.21.1" = _eIxSPx51;
        "fabric-1.21.4" = _oz4rzgOE;
        "fabric-1.21.5" = _RaohtlYP;
        "fabric-1.21.6" = _nUkw9xZq;
        "fabric-1.21.7" = _nUkw9xZq;
        "fabric-1.21.8" = _nUkw9xZq;
        "fabric-1.21.9" = _uIz6jGZ6;
        "fabric-1.21.10" = _uIz6jGZ6;
        "fabric-1.21.11" = _cDB0IF3X;
        "fabric-26.1" = _zSW3juHX;
        "fabric-26.1.1" = _zSW3juHX;
        "fabric-26.1.2" = _zSW3juHX;
        "fabric-26.2" = _mfiK72xk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "natural-motion-blur";
            id = "RlEyqCCv";
            type = "mod";
            version = version;
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
in callPackage fn {version="mfiK72xk";}
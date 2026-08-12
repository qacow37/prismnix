{lib, callPackage, ...}:
let
    versions = (let
        _MmM7vlcE = {
            "id" = "MmM7vlcE";
            "file" = "Axiom-1.2.4-for-MC1.20.1.jar";
            "hash" = "sha512-yDCycq6GxB4TyCuTVmkkbGVpJyJ+0ElXWTMyi+slpqx2lezyByKOrUwoHhLkhZDPxi4SZX7iOPiVHGcjhKEjOA==";
        };
        _urm6fIfj = {
            "id" = "urm6fIfj";
            "file" = "Axiom-1.3.0-for-MC1.20.1.jar";
            "hash" = "sha512-R72A+XXeVgGxkoRtOG+A5/tJKtRO5w291azNyTfZdKhABAlKCLV1pfgHiVU6iqGcOdb4+dkO8ql/gXLmJCWw/g==";
        };
        _Ky4AtMTv = {
            "id" = "Ky4AtMTv";
            "file" = "Axiom-1.3.2-for-MC1.20.1.jar";
            "hash" = "sha512-T1wD6kWqc9rRpPsJZQLu1DzV4+i4U/g6CzyYiNEyGcvwqUxWyjljbTCPRI8T1T6BoByom+V+UazHDhnoeyuWLg==";
        };
        _7wc4Pk29 = {
            "id" = "7wc4Pk29";
            "file" = "Axiom-1.4.0-for-MC1.20.1.jar";
            "hash" = "sha512-Lj4BW3OulrFgfemVHfUZhqujdOZfbjQdKs+QWQQd2tbIWWFyw/ZN3DzDzf73NS6tFG+hpKgXoOUGIpehOHzGVQ==";
        };
        _adSSax3d = {
            "id" = "adSSax3d";
            "file" = "Axiom-1.4.1-for-MC1.20.2.jar";
            "hash" = "sha512-yfjlgyrNHftFFq4uFWQ4ZaV7jS73sYQx7kX3IhAieTWg1piskqmcZYgJtPrFaFe4T2G5AGkPjqfUh7wt1SYaEw==";
        };
        _AMDwf8zs = {
            "id" = "AMDwf8zs";
            "file" = "Axiom-1.5.0-for-MC1.20.2.jar";
            "hash" = "sha512-GMhwEGCG/Wj8uEn9hIJ24AWM6GVR4cGvVfS7+CWTV2+FFJbknVURD3FrHpupYuEbFTmCemYL1wRFfQa7+sv/fw==";
        };
        _jAGJoszd = {
            "id" = "jAGJoszd";
            "file" = "Axiom-1.5.1-for-MC1.20.1.jar";
            "hash" = "sha512-SxvbsvyEIhszH9jWzs8HDV/Fdz6yyJFJDbTDTiswFGf6ulf7oKkA+3iffubXobyq2DqRaazXGCeK38MkXBTyfw==";
        };
        _IMAETzr8 = {
            "id" = "IMAETzr8";
            "file" = "Axiom-1.5.1-for-MC1.20.2.jar";
            "hash" = "sha512-pDL1QqbAdYGzA0P7IaygfHfTAoQbWE0jLmhPC3h1/9tjHuY9RrRk5zFQlnnoiq5l3pDzv3oMweWtSC4XjRJHjw==";
        };
        _PHQTt8T9 = {
            "id" = "PHQTt8T9";
            "file" = "Axiom-2.0.0-for-MC1.20.2.jar";
            "hash" = "sha512-zKKMRtywBpCnO7MTbZ8sEQFOqX5RIrfwe2mOy4yCZeZ5UGXk1G6QvW7nR3sHw49EfeSN/i9Tj2jPj8UH1mKSrw==";
        };
        _1uBNErGJ = {
            "id" = "1uBNErGJ";
            "file" = "Axiom-2.1-for-MC1.20.2.jar";
            "hash" = "sha512-GNWzswImwxP4mcTrCGj7ymBMm5K4Rbt5vrKs5I2FjIcdyyc5mB7DGgxy7hOzpgtTmO9LgBPlVp2JCK3XSUisiw==";
        };
        _XezVlNgX = {
            "id" = "XezVlNgX";
            "file" = "Axiom-2.1.1-for-MC1.20.4.jar";
            "hash" = "sha512-fNYNvUfE5FLU71kzHxQfMiiitPNZQ1gXjmb5912AxCTHovCYKWM8nKevQhYe9v/71/VF/eyTTZmFcnMIuPvGDQ==";
        };
        _ACv2vsdT = {
            "id" = "ACv2vsdT";
            "file" = "Axiom-2.2.1-for-MC1.20.2.jar";
            "hash" = "sha512-RYWpl9zDBPDFWo22QN2UvV7FWMBs7utZm63jvqZ60G71GflJqRJsgZur2xBH7RlhFGZeD6RCGI/mqn/kBOH16A==";
        };
        _mDyIR8uL = {
            "id" = "mDyIR8uL";
            "file" = "Axiom-2.2.1-for-MC1.20.4.jar";
            "hash" = "sha512-zsB8Vjq6U2jUF5oRjfDUGdXUkCJQunmWfkUtwrL+RCwJ6SDVHjZWekpdFdIIOAMh+7sj5+Y8Tvf7kGsBMFX7GQ==";
        };
        _NzYRD4Y9 = {
            "id" = "NzYRD4Y9";
            "file" = "Axiom-2.3.0-for-MC1.20.1.jar";
            "hash" = "sha512-kOruAvoEfGZ04/0GdPjUNg2B5odMot4ZdiGg/XpjbWIFuM4FcboATMeruMoum/Z9YNgI6TDcwKXoB9VvdPwx3g==";
        };
        _N6gqKPhv = {
            "id" = "N6gqKPhv";
            "file" = "Axiom-2.3.0-for-MC1.20.2.jar";
            "hash" = "sha512-870ytmyb+5Jm7z9TriMftlvMMf76JZMuihfP7Gh+MSjxsU/5nxX9r8geOCzprmbzOuc6lL86mVwu03UsHqYsbA==";
        };
        _C9raUOD6 = {
            "id" = "C9raUOD6";
            "file" = "Axiom-2.3.0-for-MC1.20.4.jar";
            "hash" = "sha512-yj6uh3cEcniq/y+fRgRVh2JKWIB80mVqChtuB0RFSGRreDk23W24SJv6ESj1TD0oDVznQJccqNECjfmESuHXeg==";
        };
        _JHkjf3Fe = {
            "id" = "JHkjf3Fe";
            "file" = "Axiom-2.3.1-for-MC1.20.1.jar";
            "hash" = "sha512-k/TWHQHW3LfG3rk71f9vMxrVewHJrRG42874Ga1koTWrRGs0nc+ckUUDFH4A2s+yhO9kohRsZzjRXo0M+/fkmg==";
        };
        _VQgZdjLa = {
            "id" = "VQgZdjLa";
            "file" = "Axiom-2.3.1-for-MC1.20.2.jar";
            "hash" = "sha512-eSjmvYxs6YL3Ch84oAPVRusGHAwW657Njw5qRVItiCWgi5pxRGVEqFs5PyjPblcPQ3fPeo498APVV5AlPGymAA==";
        };
        _Ltd8ZQ1T = {
            "id" = "Ltd8ZQ1T";
            "file" = "Axiom-2.3.1-for-MC1.20.4.jar";
            "hash" = "sha512-WSkVyZohEikNglcErMo72iEapHUwy+sXw3GGPaJ02iUfoSoc1ZXopuKZ3WQ/vQHniSsO1jCe2XWRw+G65eu2Gg==";
        };
        _xxOxKTE4 = {
            "id" = "xxOxKTE4";
            "file" = "Axiom-2.4.2-for-MC1.20.1.jar";
            "hash" = "sha512-wmHVr6ZD0CmFPGAbks8E+yN/7yYuFCjcq1OFFvrP3YUBBzVMH0xRGhX8wfy+1nYe/GslPfhojfpnQiXE+6Lb1w==";
        };
        _QzvetMRk = {
            "id" = "QzvetMRk";
            "file" = "Axiom-2.4.2-for-MC1.20.2.jar";
            "hash" = "sha512-KsY9KWRWfWjjinM99pw7+5mEzo0JcagJAu1HxstwYdkHqpaVHl0lkV+xl5oIdF2Fwv7oWU18OjrU8oXi5p2v4g==";
        };
        _EEgSHSxj = {
            "id" = "EEgSHSxj";
            "file" = "Axiom-2.4.2-for-MC1.20.4.jar";
            "hash" = "sha512-J7W0ol6lGxaDyxTwCXkJsvc5RHPC3QZ/d5x5GTq2eyntegvp7u+DgxHtoFfX4CdMbBSWPjMvsHaiDw4eywGcCQ==";
        };
        _zbfjgSFu = {
            "id" = "zbfjgSFu";
            "file" = "Axiom-2.5.0-for-MC1.20.1.jar";
            "hash" = "sha512-sztxgEQonKvmniVK8yJu9OR3yt7T0nQbRWnjRoJ/+sKKsIsg3PP+i5TLoOw9yjq9yNaUjX3dO7vHaPBRkIagUg==";
        };
        _i5FK63uT = {
            "id" = "i5FK63uT";
            "file" = "Axiom-2.5.0-for-MC1.20.2.jar";
            "hash" = "sha512-uHWn5jWTuqRzZFKkYWuh16GXpL0+/CLypXnHHAnFAaseyzu0Z5ql6zj7nWd5/yk8nuZpCA4rERUbtg8Z4f+YMA==";
        };
        _iOKTCwk8 = {
            "id" = "iOKTCwk8";
            "file" = "Axiom-2.5.0-for-MC1.20.4.jar";
            "hash" = "sha512-3HokmvZKpr4CQMzQwJXUeKNZ3UnwAJ3hG0R5ZeuiJy8m/OoV+RmpS+VxoA+vXKyfMMIkSupZ8MerO2RBf0/ocw==";
        };
        _DA6n6owm = {
            "id" = "DA6n6owm";
            "file" = "Axiom-2.6.0-for-MC1.20.1.jar";
            "hash" = "sha512-vZ9jqaeBmemSFa56hKVf7oE3IcS1X077q/hC2KWyywGndfIIpmoISI+3NXUBAjXhvfd3aH2CgLvicZU4P8tGwg==";
        };
        _O8IVH1mN = {
            "id" = "O8IVH1mN";
            "file" = "Axiom-2.6.0-for-MC1.20.2.jar";
            "hash" = "sha512-SIQHAsZAMLZzT6A6Os0KEDObqPCil6NtFBLWLda4kBqknB1sjRFG22BZD9rHp8/89NnFX+8YMRo0bQuJuyJFww==";
        };
        _dHxHtCQF = {
            "id" = "dHxHtCQF";
            "file" = "Axiom-2.6.0-for-MC1.20.4.jar";
            "hash" = "sha512-ee6I2rmgjdeDxWTwMrRt3DnLPBOWrFm3fXbwk1vzBOrHjeMfgNdK7WlUsWKGfZ5xlb+p6rmeTDEurAZfulrINA==";
        };
        _U3qYoEkI = {
            "id" = "U3qYoEkI";
            "file" = "Axiom-2.6.1-for-MC1.20.1.jar";
            "hash" = "sha512-U/W1PgZEFtF5uBF6gCsMs3797+7itvnRU1q1LL4wumuAqKfv6ox33Xyzd4WQdEo/JJ8+7gwA3FPJS7Eys04YBQ==";
        };
        _LHORZ9jq = {
            "id" = "LHORZ9jq";
            "file" = "Axiom-2.6.1-for-MC1.20.2.jar";
            "hash" = "sha512-qz3n39V7HY1vaIrp26jD2JSCbPZ25sjPy4JBr6Rc1Dg9ruZxEDSCsTmjvzmtGMWoozhYPEoLEEQQvsyX4Ol96A==";
        };
        _HwpT3Iuk = {
            "id" = "HwpT3Iuk";
            "file" = "Axiom-2.6.1-for-MC1.20.4.jar";
            "hash" = "sha512-xZ8G1NzQkMeoqLqx1jPCvMHRHcfBzjREUZCnZWPEWCEiutgUiznGIRYuQ3J6cwiTLC62uObSjqhS89niCKpthQ==";
        };
        _mtS53yIh = {
            "id" = "mtS53yIh";
            "file" = "Axiom-2.7.0-for-MC1.20.1.jar";
            "hash" = "sha512-ltyNoTV9eEiBir0L92ueUyp/Go8iaJWEfJe0uhhZ9FbMoBUJgHMJuTGRwMcf09Mey8jwjZ7nPpOJOFKVEZZRTw==";
        };
        _EHj9GjgU = {
            "id" = "EHj9GjgU";
            "file" = "Axiom-2.7.0-for-MC1.20.2.jar";
            "hash" = "sha512-xu047Njo5tTC09AA0vVHd87lX98+OB+g4itU9qXPYnxEPU0COHUdsm26lvOPD4yicgTjeyRVi2pH2NO+kth3vA==";
        };
        _R8ZupM8Z = {
            "id" = "R8ZupM8Z";
            "file" = "Axiom-2.7.0-for-MC1.20.4.jar";
            "hash" = "sha512-Ql+n3pXWMH2yhpRMrEUZkvR45jKwMoimudLnr9nLYyjyXeqhiTq5i0QjkPJ0CsnXe0fGWzHRiTmZ5nWQ0wpIvw==";
        };
        _JJt0NDC2 = {
            "id" = "JJt0NDC2";
            "file" = "Axiom-2.8.1-for-MC1.20.1.jar";
            "hash" = "sha512-6FBUeOSRcwLNBEOVGeuQjPMhFetMAhnUF+GLrdxFJ3/xPJkJDqhNKlGSmG/BR7Nq7ud/3hZdZYlRBNduyCEqVA==";
        };
        _mQ4Cy8Zr = {
            "id" = "mQ4Cy8Zr";
            "file" = "Axiom-2.8.1-for-MC1.20.2.jar";
            "hash" = "sha512-BBuJ27KlKC8t+la0PkPqwKYoriNEKwwpyTtP24AQTO73dgjBFsHfhVoD41uxRB/djdkOdeptFcUtz8Tdr7CBAg==";
        };
        _nvx3oDkz = {
            "id" = "nvx3oDkz";
            "file" = "Axiom-2.8.1-for-MC1.20.4.jar";
            "hash" = "sha512-adA0BsQceIgIw+xXr7I2wx6I+HV8agHUufGeK8PNAb6UnlRz082HLZzW2APijI7U8++qYdqPzeUZEB8bz3k8Iw==";
        };
        _JMpH3gnj = {
            "id" = "JMpH3gnj";
            "file" = "Axiom-2.8.1-for-MC1.20.6.jar";
            "hash" = "sha512-ALpwyT9a7OIGE7UnL3guOtWej5wGvz27Cv1DjYXU8//mCHIbglxdgtJ/wjw54M2f8vjwCULwkZfur1xCVX7J9A==";
        };
        _Mq7PFqq2 = {
            "id" = "Mq7PFqq2";
            "file" = "Axiom-3.0.0-for-MC1.20.1.jar";
            "hash" = "sha512-Lom06tQRiMa3L4mMNwnzCnovXy9stj30+iImmTAiXI/yZ+raHcOu9E8ZF8f1ZAHkStm3CDLBCDEOd2OLnbl/7A==";
        };
        _44K4HMS0 = {
            "id" = "44K4HMS0";
            "file" = "Axiom-3.0.0-for-MC1.20.2.jar";
            "hash" = "sha512-gfMwrWKwDSCorjlgX6URvI1c1QQwCia9sY3DhMbZx8ZWQYA8VexeObvY1d91I4llhXedyD7gH1orBF6CUIUBgw==";
        };
        _YxeYxQyz = {
            "id" = "YxeYxQyz";
            "file" = "Axiom-3.0.0-for-MC1.20.4.jar";
            "hash" = "sha512-7JxwLUuhjHHlyRV0z1+CBn1m/i4nhMZtu+q3sAjZeGdLJ/HX6fYL29jBAaAkD5dfqkoQ2JvCeqi3EczRapNpdw==";
        };
        _sJP1pto6 = {
            "id" = "sJP1pto6";
            "file" = "Axiom-3.0.0-for-MC1.20.6.jar";
            "hash" = "sha512-tcte21cFU0yGJDwDc1zqTICBYbhLvL1ji4bhaZDIigq28sVkSdIYzmwc63/xlLQ+Pa6D8QEjzmvDvOqBuirxzA==";
        };
        _ZJKNixEj = {
            "id" = "ZJKNixEj";
            "file" = "Axiom-3.1.0-for-MC1.21.jar";
            "hash" = "sha512-7YGKVK4WlJXsWxBdQ+oafswwNgQIg5CIq22OGC0Uoy6BlCui796ZEMUClzpozI4kq6qhRTfyyGK0uXsuRaXUvA==";
        };
        _f9pguExv = {
            "id" = "f9pguExv";
            "file" = "Axiom-3.2.1-for-MC1.20.1.jar";
            "hash" = "sha512-e8QszZM4OglnQ0I95A/cyhXTounVzk0/ozSy4SWQ4cPqV5EKAli80S9hHSNLC1UOe2EavEGr0p75CuwQLq/Xcw==";
        };
        _D3uDJmiB = {
            "id" = "D3uDJmiB";
            "file" = "Axiom-3.2.1-for-MC1.21.jar";
            "hash" = "sha512-hjbZISDff6N1Lb8inPgHdTWbZCC0+AYiNjqoyQEBNRs1cZOIEi9824y+4Q1uIOkll/XTk+yJVXQt4N9IJ8UC1A==";
        };
        _AhuJ1BUW = {
            "id" = "AhuJ1BUW";
            "file" = "Axiom-3.1.0-for-MC1.20.6.jar";
            "hash" = "sha512-gC2hYfAX/xOD0Vr9aUfI6y5jA6VQ6nxK/eZY1gXHJDJAmsBuJ+K7xRQKrZVfpupuxvzlOd0D3lj+XJBl5Pjq8g==";
        };
        _M88XraTI = {
            "id" = "M88XraTI";
            "file" = "Axiom-4.0.0-for-MC1.20.1.jar";
            "hash" = "sha512-d3xCF4dhrtJF/L9NCzdlI+5z92BCn+IBCX0DA1S5FYWLCX7+fnXn7nhAV7+h3m8cjqoGdo0MCcFrtKDAlcgemg==";
        };
        _TpMqeuC1 = {
            "id" = "TpMqeuC1";
            "file" = "Axiom-4.0.0-for-MC1.20.2.jar";
            "hash" = "sha512-qyxg1DEk2KuNpaVcbW4wDtePfWG418RRRUpHeALwF+4/2udHf8jPcSCshSKWODi+fz1ZuroTXc1JwB5ITjH8iA==";
        };
        _hioxSab7 = {
            "id" = "hioxSab7";
            "file" = "Axiom-4.0.0-for-MC1.20.4.jar";
            "hash" = "sha512-WNK/YCPscaj+YxQ4oeinUK5baEK07tWavCsyllItl2U7HK+Ie1MWfnfRYgOO4iR/KNzvxkMwkjp5F3kTuBPy5w==";
        };
        _wSAFwkzx = {
            "id" = "wSAFwkzx";
            "file" = "Axiom-4.0.0-for-MC1.20.6.jar";
            "hash" = "sha512-QNmO9+YX9deQ4A/uYUsK5Msx+DzttRq55Tf/MYin8gd2LPJpT+gg9CtaAkABAIwVfuGUIe7QRlxvxhlEy2SV9g==";
        };
        _J7bFfUEz = {
            "id" = "J7bFfUEz";
            "file" = "Axiom-4.0.0-for-MC1.21.jar";
            "hash" = "sha512-ifTaRVlfGTB/NPbDUMohmDIUVjAPicuvaKP2s0BIZ1nHnBw7Ao/VzG+jKee59gFaWSQRvAhFZVLrNXQuK/tKLQ==";
        };
        _D5vfdfLZ = {
            "id" = "D5vfdfLZ";
            "file" = "Axiom-4.1.0-for-MC1.20.2.jar";
            "hash" = "sha512-RoNN2aFxTFnrZkeSEfrDT2hYZdffeXlcu4s92707+zwlmBMuLAsiZ19wA2nIkmPmzLlJjaRAx6uWAmNGRIcFfQ==";
        };
        _QFc9AHOI = {
            "id" = "QFc9AHOI";
            "file" = "Axiom-4.1.0-for-MC1.20.1.jar";
            "hash" = "sha512-+jkwZtdPgosKBkFcsmNFZB81aGRR91nB4zYE0c25ZmMWXAm00NiRs9utSd+YSP9+zoCB2Cp253p2dZRWy2VBpw==";
        };
        _X5usXHie = {
            "id" = "X5usXHie";
            "file" = "Axiom-4.1.0-for-MC1.20.4.jar";
            "hash" = "sha512-DEQjFJSmyuTQiaHjuw2u+r79DyO1Cx9Orxpf+K1aMwbbu99ocqpMDznv8CRNEkoW0xdRT36kXFHmdxnm4tLDtQ==";
        };
        _X2yKm1Y9 = {
            "id" = "X2yKm1Y9";
            "file" = "Axiom-4.1.0-for-MC1.20.6.jar";
            "hash" = "sha512-r8X5nq5gFPtLEpeUn4rd/Ip5BuIsiI2nyxxdphBGDc5Y5mv7Paum+rXR/BxarKzJD+kuKn8wyo+h59/7Db5lYQ==";
        };
        _jKJqWu2o = {
            "id" = "jKJqWu2o";
            "file" = "Axiom-4.1.0-for-MC1.21.jar";
            "hash" = "sha512-7D7pJiwKy6ge7aUb17BOoiTfb5N+IL4mwtRReEGi+0kyJpyeRCaHfken/U1+CEpFLgxj2OYUzCplpsJHsd5/1A==";
        };
        _fF4DLfEA = {
            "id" = "fF4DLfEA";
            "file" = "Axiom-4.1.1-for-MC1.20.1.jar";
            "hash" = "sha512-YmKozMQVAlEOh+oafiufNq3OPIdOwBae6Rkf3kIkfzQs6PwqqP4wujzlQPZCI2XQ25oLcH7Z70cOpOaahP6xkg==";
        };
        _xh0psFMC = {
            "id" = "xh0psFMC";
            "file" = "Axiom-4.1.1-for-MC1.20.2.jar";
            "hash" = "sha512-Ena0BGKxT5lul6f/fVk9Zs39lBDBeV9ZQejW0TbNABi32kFV13S3gn+geCr7QLk9lsFe4MWLwc0joc0svy0p8A==";
        };
        _7m2g6326 = {
            "id" = "7m2g6326";
            "file" = "Axiom-4.1.1-for-MC1.20.4.jar";
            "hash" = "sha512-X+HKsH5+ICf2dBeR9KSLoheheTtyAk1XdRO7H4hOmM47f3vQGop80viF3/L1k/o2iV7lFGrqMHcNp36BNYAmHg==";
        };
        _DmI7RgbI = {
            "id" = "DmI7RgbI";
            "file" = "Axiom-4.1.1-for-MC1.20.6.jar";
            "hash" = "sha512-ry0fjFChQgsAaFRQsJGo7lHp10vmWuzO7xENlNW/E3kBQc0ch3DcpmZHQ7mN6FB6A2w1jsOm1/J6IuT9GtB4Yw==";
        };
        _G5Wd4EHm = {
            "id" = "G5Wd4EHm";
            "file" = "Axiom-4.1.1-for-MC1.21.jar";
            "hash" = "sha512-vd6RVU4BrLSnvYsp2Z2NCIzo+SpoOcWO6RCKsUGKxWz/cbXJgx/n65Jk54CwswVgoxCAGEZKcUHv27v3NF+AeQ==";
        };
        _CzIcKw68 = {
            "id" = "CzIcKw68";
            "file" = "Axiom-4.2.0-for-MC1.21.jar";
            "hash" = "sha512-/zkIcJPXK92WX8gLeYbssrzQJtyaJcGYkVPCoaNGyq3KT9hwRnnbyCFXObpaIyq61C6GMb2R4YqDeqdPLOCDpA==";
        };
        _LmiTkWIt = {
            "id" = "LmiTkWIt";
            "file" = "Axiom-4.2.1-for-MC1.21.3.jar";
            "hash" = "sha512-+6TDfaLBDGgOTE91rHCQDiC2L70vGGebZMW6yPU2Yn78/uxB1vrQomBaU8fzupN+UfSypd83scIyLfBa/K2x0Q==";
        };
        _SV5tgbW3 = {
            "id" = "SV5tgbW3";
            "file" = "Axiom-4.3.3-for-MC1.21.jar";
            "hash" = "sha512-d1o99XW8Zt6tfhS7PYaHFWseevqQDwCL3UGDqazp4q5GemRv5cNRWfu2m8nBhYjKsJph17lmXAIW1gaMVWRMBA==";
        };
        _jMEXGFSh = {
            "id" = "jMEXGFSh";
            "file" = "Axiom-4.3.3-for-MC1.21.3.jar";
            "hash" = "sha512-/ewXapq1N8XsfbnSYZ82n7gjYfTp4ePaNg7oko1yHtE9iU1t+HGHfIjbHy+5X4BLUmh69loN5gSujQduiXni0Q==";
        };
        _GTUzbXZI = {
            "id" = "GTUzbXZI";
            "file" = "Axiom-4.4.0-for-MC1.21.4.jar";
            "hash" = "sha512-5kKm8CIJZp7kGJYearQ+iYnhCM5yU7dLtWuxXSFCXowdFrUP4/kosUoqzIIq2HfHA16qZgY5lmDJGW0yP8ZA5w==";
        };
        _6Pbt6YHj = {
            "id" = "6Pbt6YHj";
            "file" = "Axiom-4.5.1-for-MC1.21.4.jar";
            "hash" = "sha512-9nAeHnckT/q19Uob6OgDttbTyvouVLgBPXiGabazb63dkLDkXuz7B3X2ErtfSBarKHXfw/GFAEvfSuZnlWEAmQ==";
        };
        _WTVYndOG = {
            "id" = "WTVYndOG";
            "file" = "Axiom-4.5.3-for-MC1.21.4.jar";
            "hash" = "sha512-d9+RuksLie5pBWSc02EF7ny+A9bCJ9XFasAl7ow/SWLU3bv69DRxHk1JFX+UfGGDoQBYme8RlmWvrKqponUmNw==";
        };
        _jGbJ87UX = {
            "id" = "jGbJ87UX";
            "file" = "Axiom-4.6.2-for-MC1.20.1.jar";
            "hash" = "sha512-BTDZaKrVX+Fd8ruwqSwyzISo1rcVIFT8z97jdmg81UPEaQhSZUUxyOM13uAUcNVRZXZhOjfbxbAf0zOsr2dWGA==";
        };
        _fHzVxZtS = {
            "id" = "fHzVxZtS";
            "file" = "Axiom-4.6.2-for-MC1.20.2.jar";
            "hash" = "sha512-X5XwYXBLezJyQola9eYFjFtGmTDx7hZ4wrlZEVWNS/y/YIuTbe5vqq5py+JKctLtSUfhTfkwkk/tgp5AV94BNg==";
        };
        _fkVGbVbX = {
            "id" = "fkVGbVbX";
            "file" = "Axiom-4.6.2-for-MC1.20.4.jar";
            "hash" = "sha512-rlBFFKJdev1tr1r/83BkmZrSfNRrHfmIGhvNxKdb2NEj2fThU7uDfV9oXtznsAWcAXf+4HQ/UUGizvw4omPrXg==";
        };
        _gIflHdOq = {
            "id" = "gIflHdOq";
            "file" = "Axiom-4.6.2-for-MC1.20.6.jar";
            "hash" = "sha512-kj8KFRlPSCVOqbv1Ci2qfTCUdREI0rOBkaG972HCz8SU3IIlM3NBFrNt7hGdeizOdcch8S6aMhCkT3+BvkxMPg==";
        };
        _XhYMtBB9 = {
            "id" = "XhYMtBB9";
            "file" = "Axiom-4.6.2-for-MC1.21.jar";
            "hash" = "sha512-JsPIWZjzvW0UIHvpwF0Z3iI7ESSdBxEny9T5C0sskq2q+cIXim6k228/sf4XAlDNjQpAVbKNzUv/xAqPU8xMIA==";
        };
        _qMI0pBnr = {
            "id" = "qMI0pBnr";
            "file" = "Axiom-4.6.2-for-MC1.21.3.jar";
            "hash" = "sha512-EaXeeFl/8PPmtuVJsyubV7HRyiWuXU6CMJU0i8mxzCJL6uXFvQtS1OdAfrmBykVCf6wr/msf0n3KwkBRcfrCUA==";
        };
        _fUyrbtfH = {
            "id" = "fUyrbtfH";
            "file" = "Axiom-4.6.2-for-MC1.21.4.jar";
            "hash" = "sha512-7jyr98UBGKP7G/J6JDRkoP+pqn67kJ3OlTLmtNvTDCxlCovk8Abi1mIn6Je2fKRzI5zeum7AuvlFmPHaKO/WRg==";
        };
        _lFGSWhUT = {
            "id" = "lFGSWhUT";
            "file" = "Axiom-4.7.0-for-MC1.20.1.jar";
            "hash" = "sha512-uT+vFyheSieZWTsREDh8w9aBYXT6qU79rZQP+uZSPUNRSU6do6K7O0zKFKwJZqFhJa/N2eEBrAJV1frnZvMakQ==";
        };
        _5zLq0WjY = {
            "id" = "5zLq0WjY";
            "file" = "Axiom-4.7.0-for-MC1.20.2.jar";
            "hash" = "sha512-ASYGJ1W1EFw3iwqri4SlLagaa0GZEN+NulVaXxrNYZLU/Hl0+fnodTikyKIpyVdfoTf+xYGNspbPAKkjtMOR9w==";
        };
        _Fh45USLO = {
            "id" = "Fh45USLO";
            "file" = "Axiom-4.7.0-for-MC1.20.4.jar";
            "hash" = "sha512-Onwik5ON3zCIvtTHvzqcXsF812jT+Gp0v6hYRKywVM9NJtBhJ7P70/UFdMLcQW3y3M0ormwQqFDah2lvuFOmlg==";
        };
        _Aday5EW8 = {
            "id" = "Aday5EW8";
            "file" = "Axiom-4.7.0-for-MC1.20.6.jar";
            "hash" = "sha512-NrG0kF4g7kWqbTDvVImr9S33hTFIXXZkeN/ucO60OwkGxAFHdCPHzXN2+DiuXSxq2IfyZHGKKYEEmixlxFFc5w==";
        };
        _Wh87z3xN = {
            "id" = "Wh87z3xN";
            "file" = "Axiom-4.7.0-for-MC1.21.jar";
            "hash" = "sha512-BeXAzWnXIJNBRyWvQ1Wq8nrqlIF8xlhd1kfb2X643S8wnOSFNeW2UqdFoP+DOr3lm/PyAhpQPNK+8QNVAg7KIg==";
        };
        _7vbsS7qd = {
            "id" = "7vbsS7qd";
            "file" = "Axiom-4.7.0-for-MC1.21.3.jar";
            "hash" = "sha512-gwCpif4pit8EtCO/LMQ9fzXcLKrHYfMDnoSBnlvsQQFyKTG+mmcjQ/8Oh9sM5WB/By4PRQIdZoehpBMKN37X2w==";
        };
        _59nc9VGC = {
            "id" = "59nc9VGC";
            "file" = "Axiom-4.7.0-for-MC1.21.4.jar";
            "hash" = "sha512-JcQgTSCyBZ8ax/DMAibhDEd384aPtKAYIk9dS7imM497ij/h7RO+kJgPwEl8NZh6VwQfWKsP0Hc1xGV0V2D38A==";
        };
        _Ww9uleCZ = {
            "id" = "Ww9uleCZ";
            "file" = "Axiom-4.7.0-for-MC1.21.5.jar";
            "hash" = "sha512-ueIfJRdPU+Go4i7yt1I1UpmTSDueZCBqhSnoKA0jcMYPFecpk87etaCy38E4RiCg6Hv+tqzfNz0nBbAQuwtKLw==";
        };
        _V2yrnNhH = {
            "id" = "V2yrnNhH";
            "file" = "Axiom-4.7.1-for-MC1.20.1.jar";
            "hash" = "sha512-30aCTppDp1eC5IkikPfs8+wNcjSrnMhsCQlYMHLqTo8RLivs8nDVG0JaDn8DQj42t/iwmdm/wjkfNrVTZXAnAg==";
        };
        _GDcXcALH = {
            "id" = "GDcXcALH";
            "file" = "Axiom-4.7.1-for-MC1.20.2.jar";
            "hash" = "sha512-/RKwbvhmCNLEGTS3w6sTs31Mnk/nHdDWcJOXAsVIZSk8OlrIPzxRfK5Xn5jXuUPiLc5nvArK91MdgfJKK75/EQ==";
        };
        _rXP5zfGB = {
            "id" = "rXP5zfGB";
            "file" = "Axiom-4.7.1-for-MC1.20.4.jar";
            "hash" = "sha512-NfCEsi2H5JzavfGhayqWQNjsmxzljQGvr55KcTPn7l0e2AoevdzU2QTPj4TM00hRmHQMiQlSjOMHuF0UKBNUxA==";
        };
        _dUQ7K8JJ = {
            "id" = "dUQ7K8JJ";
            "file" = "Axiom-4.7.1-for-MC1.20.6.jar";
            "hash" = "sha512-fWF9XBYqZfeHBRzo75Kc4Z2plkR8qw6/iM5aTzIDs3kDyaeffyIUXkg48PMXSEuuhy+pv9DpmYttFQ/DSmLHLw==";
        };
        _zLBFWRoy = {
            "id" = "zLBFWRoy";
            "file" = "Axiom-4.7.1-for-MC1.21.jar";
            "hash" = "sha512-ELeUjk7HUO/mVHBa6zqY36Vx3ckOo5DBNee16+SmcZCB3W9x16MQiZa5tOMWUeAw941S7sZGZpEUaWzTPkgGkw==";
        };
        _Xt0xMBKX = {
            "id" = "Xt0xMBKX";
            "file" = "Axiom-4.7.1-for-MC1.21.3.jar";
            "hash" = "sha512-WGzhBBTmSOjYhhJRDtnRQRuzDG4WSzV4Jst39LZm72Qu/anI+4HY9ApSWODY67Wcgwvd7NHPk7fF2O4s20Ub8g==";
        };
        _NuPjm36A = {
            "id" = "NuPjm36A";
            "file" = "Axiom-4.7.1-for-MC1.21.4.jar";
            "hash" = "sha512-5Vc5xmQKkRlxvzb/Dd7jQXtx0pAM9cH5PCT6kAtn3wczRrWtH2yM9/Rag5JLFU5lpRYghTTKseB7ltR0XS+JWQ==";
        };
        _dI9AgpkF = {
            "id" = "dI9AgpkF";
            "file" = "Axiom-4.7.1-for-MC1.21.5.jar";
            "hash" = "sha512-JaBKTgF0bN5s92x62uIjhcGKGU4Ga977XEs6LD7RGCPLKqX/po49x6Bzmmq2XOfkmRl7PIRMZ26UJL5Vtt09YQ==";
        };
        _61myQqfU = {
            "id" = "61myQqfU";
            "file" = "Axiom-4.8.0-for-MC1.20.1.jar";
            "hash" = "sha512-pV9XLF2qevuQ9wCMQ2crXj/+mlJltFz/aE7fTogX06eGVvufGrzKcc3LON2tqwudRXCjIaKfMKr+rdB7tkzOnw==";
        };
        _pfQdFwoU = {
            "id" = "pfQdFwoU";
            "file" = "Axiom-4.8.0-for-MC1.20.2.jar";
            "hash" = "sha512-50YwkkzmNWA+cqShqTyOSstigtxaVZMJzIIhxceqYL8yEH8Ufezp4ZO700WkPxbdY3Hy6w0MJyzUZxG3c86t3g==";
        };
        _FdK96v6F = {
            "id" = "FdK96v6F";
            "file" = "Axiom-4.8.0-for-MC1.20.4.jar";
            "hash" = "sha512-9jlRPN2Otid566KJh+16baNAprnjY+AiJvg+eEMmOGjZGa2y9N8EA8gR7JMkShja3y5lqx3X0cV5Y41dli7Ykw==";
        };
        _FmPASn7E = {
            "id" = "FmPASn7E";
            "file" = "Axiom-4.8.0-for-MC1.20.6.jar";
            "hash" = "sha512-X8mcZDoGJEmLp06sF3WucedkkAt5KrhK2ltG1WfXZLDOLiITN1Z2+cVJGYXMmH6fkASoZU25ZcikcCDBzTvvDQ==";
        };
        _rRNZPehD = {
            "id" = "rRNZPehD";
            "file" = "Axiom-4.8.0-for-MC1.21.jar";
            "hash" = "sha512-fAEH+cjprExovk+eSBw1N62tsj4yfqfJkhhlJf/wxfl8BOwh1aGPeE+EU+adfMpgPuNndImCnebgZIiU0yzsUA==";
        };
        _r9BqqFvR = {
            "id" = "r9BqqFvR";
            "file" = "Axiom-4.8.0-for-MC1.21.3.jar";
            "hash" = "sha512-HlBoyo8SlQEipngSBU1NvxxAgoPbR9YCxfRBI0J19GnSuwUQlD3Ry/LkjQEh3r2CBcwwPNB2aYKJJU4bnBhmvg==";
        };
        _Qwv7JrYl = {
            "id" = "Qwv7JrYl";
            "file" = "Axiom-4.8.0-for-MC1.21.4.jar";
            "hash" = "sha512-lyGvk0K/Co9NN+R5Ob2VOAcvEYCV2OKdWxPoOCCDqwDIEenSR7/oAgXF7OVgbOpPZ0ThyBBDqE0E4JA8Ewujcg==";
        };
        _VnZbmqqs = {
            "id" = "VnZbmqqs";
            "file" = "Axiom-4.8.0-for-MC1.21.5.jar";
            "hash" = "sha512-BOhTK5eUMrAIw4IynN1bgDm37SCZwwI1JZGhkDu7kFtYDBHOC4dal2ssT+b+1JkmjrS+z4Pf62haAXRQUhAbvQ==";
        };
        _WAZZ843m = {
            "id" = "WAZZ843m";
            "file" = "Axiom-4.9.0-for-MC1.20.1.jar";
            "hash" = "sha512-P6ToQUkeTTVoRoyzpvC22yIPhKwBEofcSf1Jh8wdhMnjXI17XhGYYmPgmhUxQqcrD4rGL2jdhuM3mZWPFetPjw==";
        };
        _F10ejR44 = {
            "id" = "F10ejR44";
            "file" = "Axiom-4.9.0-for-MC1.20.2.jar";
            "hash" = "sha512-g2/8bCg2vJ6KjBddCWd6Yq5jl0lHwqlq8qCEcCSGLBhafN/t2EOW+A/dFE0gOOZnYg8qQ1p4bcW1U7xNyOmeRw==";
        };
        _BGkdjhjR = {
            "id" = "BGkdjhjR";
            "file" = "Axiom-4.9.0-for-MC1.20.4.jar";
            "hash" = "sha512-LTctCDNo0MUqt24SOXTnRxt5MYc3XmcH0WB9IyJ9WEeGqHN6YsxGSM9TFMBOx/60Qyk5gdRxX96NBjJOPtff6A==";
        };
        _aAycepEy = {
            "id" = "aAycepEy";
            "file" = "Axiom-4.9.0-for-MC1.20.6.jar";
            "hash" = "sha512-pK5peLUnmw4VnfbOZw+1S/M8NiLj/toPBSH+UGQpPFvEdbsLyWLiGVNGb3SzBSi9wDYUJlBhTMOsDyxVq8WAag==";
        };
        _TcAOeVBY = {
            "id" = "TcAOeVBY";
            "file" = "Axiom-4.9.0-for-MC1.21.3.jar";
            "hash" = "sha512-Bm5lhB0cVJnD6akQliy7nv/hHBhiSKwsXZdyt+up9LYAqR9RqPeCGJxfG2uQKCvyUrKwVeri88BunURRXJLBvw==";
        };
        _hZLUO9h8 = {
            "id" = "hZLUO9h8";
            "file" = "Axiom-4.9.0-for-MC1.21.jar";
            "hash" = "sha512-7mtxihI/XmHnjTJqQgf7u3LtYk4k2cy8+Qy1oshIEWnvM/Oc94V4gizDtAuF6Ibf/ltpmN9kZkVZZeZUX9YOhQ==";
        };
        _BPCQZHxC = {
            "id" = "BPCQZHxC";
            "file" = "Axiom-4.9.0-for-MC1.21.4.jar";
            "hash" = "sha512-t/AJ/ykvzRHITegnXrTcct0+XRAO3uNcC4iOnDVaZutuY0/Xzuks8ZVYdRWIoDszJ/PHSCD0whY0BiLZmxHS8w==";
        };
        _KWF7xiWe = {
            "id" = "KWF7xiWe";
            "file" = "Axiom-4.9.0-for-MC1.21.5.jar";
            "hash" = "sha512-4paVZE2oo+/mCP1viF1ehj5z7GQ1wWv4aOGTJ3qnMZH53KHmpQU1yTg3lmM7vGo2XIKTtjzQcSmtXItF0CADwA==";
        };
        _rxGIe9FY = {
            "id" = "rxGIe9FY";
            "file" = "Axiom-4.9.0-for-MC1.21.6.jar";
            "hash" = "sha512-YfmvIilrBPbQ8ZjxojgzDXWEXJ2DMKxTl+YfXxwrY9QAibKi9nCQzduxlyiAWopzoRjOMHxBssk3jWo2UiSVjA==";
        };
        _PJcr6FKc = {
            "id" = "PJcr6FKc";
            "file" = "Axiom-4.9.1-for-MC1.20.1.jar";
            "hash" = "sha512-cyUzi4CmN9qwHmftaFIE7QkrNCDCleUpt37xYHrf3DJkid75QtNk6e5fjja0+Dt5/55X0RtAlCKbQnkNImsFJg==";
        };
        _1S5EtGR4 = {
            "id" = "1S5EtGR4";
            "file" = "Axiom-4.9.1-for-MC1.20.2.jar";
            "hash" = "sha512-dhWfqi2GAfCAzt/6pYk8c64XBugveULim5pOvIhxb8q4IIwlhzWzvUX+sHQ91i9jZyfx4Zhro23UEx/BXL+/wg==";
        };
        _qFuaR7JD = {
            "id" = "qFuaR7JD";
            "file" = "Axiom-4.9.1-for-MC1.20.4.jar";
            "hash" = "sha512-2tq/uKoejAAEt+pE6hUfxdIN7dcPBDNuXC3eahz6qI9ywZbR7sQHqIoRU1sEiPBmvwhWbP81vhvw42CpxO6xGg==";
        };
        _CwkGvhgL = {
            "id" = "CwkGvhgL";
            "file" = "Axiom-4.9.1-for-MC1.20.6.jar";
            "hash" = "sha512-9cM3ZRoPKA/z50NUYEQy0F6EYs4/C41yWwt+1PLBC5ry7bTjX14KxXLoU0SRDSJgvlsnMC16XhYD7xrYwXVq/Q==";
        };
        _fANn8SLL = {
            "id" = "fANn8SLL";
            "file" = "Axiom-4.9.1-for-MC1.21.jar";
            "hash" = "sha512-N2uGc4qAy0HGAjPV0dbAelE7j7oVeC18NkKbuv4V+wpW4EwVNjiOyedosjULIbrMRY+pSE4CaLJoeFGmac0Y1w==";
        };
        _8FfuXLhW = {
            "id" = "8FfuXLhW";
            "file" = "Axiom-4.9.1-for-MC1.21.3.jar";
            "hash" = "sha512-JgKrahz26m6dvLxLn2CAN1TvtNLarIirT++fY8rOS/e0wRN6qPi5z4cYMnpfxVDHNC0Xrtnby0ZWYFdKDg6BNg==";
        };
        _OETzA790 = {
            "id" = "OETzA790";
            "file" = "Axiom-4.9.1-for-MC1.21.4.jar";
            "hash" = "sha512-nxb+RKq0eO+UkSQHdBK4mBHtEvarCax+wENqCsNj+rKw643KuDPGR0tYNkI6AYwVQ3fAJLsNzq7kVNPx6OvpeQ==";
        };
        _BOOIX7Wq = {
            "id" = "BOOIX7Wq";
            "file" = "Axiom-4.9.1-for-MC1.21.5.jar";
            "hash" = "sha512-ziDdpD5XVZCOsoc2wpp/njXAzluD8sZWe0uNwCPRCnXx1Nd2mF/oZ96OQ1txdhFNwK59qZZpaC2H2jbFpkJkng==";
        };
        _CRjwbqnJ = {
            "id" = "CRjwbqnJ";
            "file" = "Axiom-4.9.1-for-MC1.21.6.jar";
            "hash" = "sha512-Sq/AJa1eZSBg98/3Ta3p/MbsdwpfMQ/pcO7db2xxVMbMEKM+D76cZIvtc2tVLqZFxTDOkvNxrLzWyTpvMTyktQ==";
        };
        _SN8waVps = {
            "id" = "SN8waVps";
            "file" = "Axiom-5.0.0-for-MC1.20.1.jar";
            "hash" = "sha512-srVSUl9MZEiHRtSZs+qohiZ50Hy7V+YoTFGvMSN21/ur2nofu/GbALQBBFcjaSaE9bdwNNhNzdxQf3sLFBI4ow==";
        };
        _in3p3MAW = {
            "id" = "in3p3MAW";
            "file" = "Axiom-5.0.0-for-MC1.20.2.jar";
            "hash" = "sha512-M0VR0yykD2qT6R7BBAk4L61CSXqFy0z1h+wUWW4qe3PN3sN/lGg/qL0Ty98NwZnm4TTBHhqzmxZSyHt7cz7RNw==";
        };
        _V0EbdJ3q = {
            "id" = "V0EbdJ3q";
            "file" = "Axiom-5.0.0-for-MC1.20.4.jar";
            "hash" = "sha512-ESTP92D0VLLNHrvKFM46ocyI1HC19fp7B2xZHmjSso+Kk6g8XzvPzG+EziPnSo0Ik1nygbONrjzQM/qYn5oQBA==";
        };
        _ZsIoFrWf = {
            "id" = "ZsIoFrWf";
            "file" = "Axiom-5.0.0-for-MC1.20.6.jar";
            "hash" = "sha512-yJt/XeRVPSLVAkxpeqaaTgqYNm83liQL3JeHEWhz5Ef3UowpDH60OO7USktvzMdv/ZgexpFy/E2KdeIqCwYMoA==";
        };
        _YcPugeD4 = {
            "id" = "YcPugeD4";
            "file" = "Axiom-5.0.0-for-MC1.21.1.jar";
            "hash" = "sha512-YPays3YYk7ny23YyvbLIrv4TO+VP3+SvcZNHTYigJdPOeFgZRGZJtV0TR6pMJrrESCQQTIyXk0EBuKA9xwAPgw==";
        };
        _EMPizoLC = {
            "id" = "EMPizoLC";
            "file" = "Axiom-5.0.0-for-MC1.21.3.jar";
            "hash" = "sha512-VfJpoCS40HKWda+DrQvE/btLy8mrBogf7Salz0EPpDc6scYcQRwkWXsUQz9qVkFGbIk9ofF3/vD4wet8PxBTOg==";
        };
        _ICBVSdbW = {
            "id" = "ICBVSdbW";
            "file" = "Axiom-5.0.0-for-MC1.21.4.jar";
            "hash" = "sha512-eaEhcJ48Aa90bbdWe55L7FJ2xKj+oDuWN3J4Gi4FosZRBjW7hT06tNEzDJCFwadl7DgNktI6HAfL3FdiX3si0Q==";
        };
        _y26lPTRv = {
            "id" = "y26lPTRv";
            "file" = "Axiom-5.0.0-for-MC1.21.5.jar";
            "hash" = "sha512-dhINIFkaeLpNJ3HNzrbZzfcZFohGLrYBwcysVGdyae+3wPAgu8nKXTvYqifR06HlQh+Fb6xABkm7LGsignKYWw==";
        };
        _yX9NwISE = {
            "id" = "yX9NwISE";
            "file" = "Axiom-5.0.0-for-MC1.21.8.jar";
            "hash" = "sha512-rHJ5MFrZxfb/3u53Ht+p3BVoxzVq0KD+snc1ZdpztCMmkzrIIhwgbLV7o5rHcL4/Lp03tUPSz5k9XbsFQBPN1A==";
        };
        _vB362zR0 = {
            "id" = "vB362zR0";
            "file" = "Axiom-5.0.1-for-MC1.20.1.jar";
            "hash" = "sha512-GG+MzmzQZzVNpmWm2o8cgXTvv+M0XYE2xe3BEhFDUmDa5nKNJI/U+2Gxb1TXPw1wRzZ1EOPQbic1qCConkGgfw==";
        };
        _KmC5yP3s = {
            "id" = "KmC5yP3s";
            "file" = "Axiom-5.0.1-for-MC1.20.2.jar";
            "hash" = "sha512-Jqee4+xS2YvMzL+NBOTYs/G8mzYYQMIV4nck2qfJF3twYKuTmO2Z2vqc8TqnAd3yDqeoEnYx7yRkUfIiZ80lNg==";
        };
        _EZW81noG = {
            "id" = "EZW81noG";
            "file" = "Axiom-5.0.1-for-MC1.20.4.jar";
            "hash" = "sha512-QtDP/URI30oCSjIdMQcW3YDtKP8yzFU1PCN6ByW1N7yY4SQ+B2kH+sHV34Tm01c1mQnWXeQA56iqoQGudjs1qA==";
        };
        _tEdHj0i1 = {
            "id" = "tEdHj0i1";
            "file" = "Axiom-5.0.1-for-MC1.20.6.jar";
            "hash" = "sha512-sQwSPcK5d+XEuFmF6+iIrWCk83XvfbCblQ9Dv/fz6qJJc0O//OPcBG7VgaQOytPsdsNlBG0Q9HwX/T1WJRnCVQ==";
        };
        _6BFd0w5s = {
            "id" = "6BFd0w5s";
            "file" = "Axiom-5.0.1-for-MC1.21.1.jar";
            "hash" = "sha512-eYJitN53en+rKzLjJcomoHLkDnkjAaetVPjuGPl8ZleIKAY7ku6KGWjbL5ZSC8IoW4MC0O6QevMSgnfnmSzJAQ==";
        };
        _hus0K8c6 = {
            "id" = "hus0K8c6";
            "file" = "Axiom-5.0.1-for-MC1.21.3.jar";
            "hash" = "sha512-i55nQHN+vSp5q2/50iLjLwSPpbpWR/Jgc4I7pPdaKgj7fJoiHWRbuw7PBdBjBt9lClZJwBbtd0Qe/P+duvbIDw==";
        };
        _ssZBfxpk = {
            "id" = "ssZBfxpk";
            "file" = "Axiom-5.0.1-for-MC1.21.4.jar";
            "hash" = "sha512-amofAAT7/iGQ5IihFWfF+Wr5t4bRh8V5awRFmiSU9PEP7ChwpZXlS1nCwzSLACGoN+b3eQqQqwtjAZS7I+jR9A==";
        };
        _IYaO2xSS = {
            "id" = "IYaO2xSS";
            "file" = "Axiom-5.0.1-for-MC1.21.5.jar";
            "hash" = "sha512-79HSxk3PsTjrJ61gl9VBWhHYnH6MdsVPieuM1Qmpu9QC29+oTKajREjLBuyardoZcg4d/ZLES0dWKSMI7wurVw==";
        };
        _qsljLO3K = {
            "id" = "qsljLO3K";
            "file" = "Axiom-5.0.1-for-MC1.21.8.jar";
            "hash" = "sha512-4hjK/jBBsxar1bypqaXvR9KgtJyptqe4Un7R44zIiiBS08VFzwUvMs5LK/uRuvZ+rOjXfE6Z5kJ+OnuFZ76ycQ==";
        };
        _hO2LX0sy = {
            "id" = "hO2LX0sy";
            "file" = "Axiom-5.1.0-for-MC1.20.1.jar";
            "hash" = "sha512-OUDmgRM78CXTn3Yd5BBonXPPTNtivx2SzcCIEWARK/fqCTd+L31WLfml9JAsxYsmLV8oPW9ec+Ej1RJpz+00DA==";
        };
        _dHXhOQ4V = {
            "id" = "dHXhOQ4V";
            "file" = "Axiom-5.1.0-for-MC1.20.2.jar";
            "hash" = "sha512-23Ww05UjukLEdE8mL8lE0ZLwdrz3nG2LQEk1xRFIA2tF+0Ru37rJ4fJ/cPQ56631T/pOZMpNGxnEEYRF545BeA==";
        };
        _XelSOAlh = {
            "id" = "XelSOAlh";
            "file" = "Axiom-5.1.0-for-MC1.20.4.jar";
            "hash" = "sha512-U93Q22CNxrleKiYlmWSe63ILUA0nsrmZP9nak/R5t+Puj54uFu2VmQwUWuaHcCe/rQV9xCTnW41PmQGY02JCiQ==";
        };
        _N4dt0PWf = {
            "id" = "N4dt0PWf";
            "file" = "Axiom-5.1.0-for-MC1.20.4.jar";
            "hash" = "sha512-U93Q22CNxrleKiYlmWSe63ILUA0nsrmZP9nak/R5t+Puj54uFu2VmQwUWuaHcCe/rQV9xCTnW41PmQGY02JCiQ==";
        };
        _kSpygzWR = {
            "id" = "kSpygzWR";
            "file" = "Axiom-5.1.0-for-MC1.20.4.jar";
            "hash" = "sha512-U93Q22CNxrleKiYlmWSe63ILUA0nsrmZP9nak/R5t+Puj54uFu2VmQwUWuaHcCe/rQV9xCTnW41PmQGY02JCiQ==";
        };
        _z8OpTB0D = {
            "id" = "z8OpTB0D";
            "file" = "Axiom-5.1.0-for-MC1.20.6.jar";
            "hash" = "sha512-BL3/otI2aW8TjLGRtXFlarKorTLJJ/8CnbhdXqnhHu2lo7MHJxXLshBxo4cTwsovnjgL6RcdoKjDJ6ssAaGpGg==";
        };
        _3CDQu1Wy = {
            "id" = "3CDQu1Wy";
            "file" = "Axiom-5.1.0-for-MC1.21.1.jar";
            "hash" = "sha512-vit6RzU3xHiWBCoPrnZp4j4T6PpCkB3aYGqJ1jJwjozJFawbZ6nzZtxs3mHYlpG+1WpKOV+FgmsNvw5ZP/Q+rg==";
        };
        _MN8zG0UC = {
            "id" = "MN8zG0UC";
            "file" = "Axiom-5.1.0-for-MC1.21.3.jar";
            "hash" = "sha512-hDILyQLZ7Gjg6c7u/Pecv43BwZk2r8cD1kgTvJTzXs2y2efNww8qT8AuVDzl00+KZgzs3xERKJj2XugHpf0Myw==";
        };
        _Q0sWusmT = {
            "id" = "Q0sWusmT";
            "file" = "Axiom-5.1.0-for-MC1.21.4.jar";
            "hash" = "sha512-6lnmY28ZeUYxZg4xVlxBwqRX6qAmbGKd21A1l6rmSkP5qxEIbsIPwIqbxepJ3eJntHb5nvnfIDnKnPtFH9qDpg==";
        };
        _1ddERRDN = {
            "id" = "1ddERRDN";
            "file" = "Axiom-5.1.0-for-MC1.21.5.jar";
            "hash" = "sha512-tezNTQCP1RrFTcsaWPwjNWH5hjvLVFfNWbFGBoup8Xpn/biZ8ewSkQAwZ2h60Pnpp8YeCADOeHENbc23fcQh4Q==";
        };
        _xEkOhZte = {
            "id" = "xEkOhZte";
            "file" = "Axiom-5.1.0-for-MC1.21.8.jar";
            "hash" = "sha512-OVSZD1D2ecI2ku9sLnb9QJOtxet2ScYQsJyZPIKr9noW9f04QLIT8YVjt/pdgo+1oNOvNopnt1yHL2wCcXyjzQ==";
        };
        _RUKyB65n = {
            "id" = "RUKyB65n";
            "file" = "Axiom-5.1.0-for-MC1.21.9.jar";
            "hash" = "sha512-MRYyq4NfVJKj0frSm2O0xkAf+D7xY1y53C4r1zgIYo2t88mJb0OKfdcRdHswb98YcDbbVMmehjYdXlx4SLy16g==";
        };
        _XVGX75oo = {
            "id" = "XVGX75oo";
            "file" = "Axiom-5.1.1-for-MC1.20.1.jar";
            "hash" = "sha512-KKqiWuUyspoDIiIC3+F9PBi41mgNjwsVZX4zXj5+oiQrPoNcMr2TeCVLFA2CPxhzO+g+OlOQfyf/v3zCc0yMqg==";
        };
        _cngISjX5 = {
            "id" = "cngISjX5";
            "file" = "Axiom-5.1.1-for-MC1.20.2.jar";
            "hash" = "sha512-PlL/i/xU5EgdYqP50RrivtiwRZKtopak/gnNwU6I087ryWZsj1y2ofv4URgkQ+cDaZMTJYiiuvJBJWaJfBgTXw==";
        };
        _PIJpPlWn = {
            "id" = "PIJpPlWn";
            "file" = "Axiom-5.1.1-for-MC1.20.4.jar";
            "hash" = "sha512-e1kcos3CJXbW837ynnU0q/jplDaBp8JZU6ZKfUxn2MM2TXedNEJKVXPTIk+Ua5sndUw8hjdh45YlrC9uwoXqsw==";
        };
        _N3sfGBGp = {
            "id" = "N3sfGBGp";
            "file" = "Axiom-5.1.1-for-MC1.20.6.jar";
            "hash" = "sha512-oBsAu48+9btp+Mb4msYVXinEPW/ack3djKXVAYa0MsJv/gwg+ftHYBm8d+OQ+aP5oex4QiAD0M+ZnsUAhU/aLg==";
        };
        _PSqi3Keg = {
            "id" = "PSqi3Keg";
            "file" = "Axiom-5.1.1-for-MC1.21.1.jar";
            "hash" = "sha512-lfxc24v4s1++qvhSkwBCSJk8exGIgA/ZzMp3475LAsTJkzxDJ5B9LWviJMXRolWmtSZ4tQBusF+Eq0X+f87SIw==";
        };
        _n8RqGZ2b = {
            "id" = "n8RqGZ2b";
            "file" = "Axiom-5.1.1-for-MC1.21.3.jar";
            "hash" = "sha512-orhkV0kPkwmb4t7pKzFNdcOaDTdXT2KutwbfTLnifYCXsbyZE4SmkPJ2TOkhaqP+JDEFAd515ScB6rKBfezp+Q==";
        };
        _MEGUcf8J = {
            "id" = "MEGUcf8J";
            "file" = "Axiom-5.1.1-for-MC1.21.4.jar";
            "hash" = "sha512-IYdOuAe5WGbckFzteGfqVDZn+aV4GSXJRQsL8hAl1x5BJHzzeJqvTiKLek309WFLOWQF0VhYFvEHzjcGqeKeiQ==";
        };
        _zRzjeNxB = {
            "id" = "zRzjeNxB";
            "file" = "Axiom-5.1.1-for-MC1.21.5.jar";
            "hash" = "sha512-hwdgnGhG2ZxKiBl+iwkAvFsgrWoiBRDV2P9wvXRZ22Xenw8I9erBvfX/jIni+Fxz87NoJ0IwfwvnVM203WVVKw==";
        };
        _wXXBPuQc = {
            "id" = "wXXBPuQc";
            "file" = "Axiom-5.1.1-for-MC1.21.8.jar";
            "hash" = "sha512-s8i/WV95vonG5ieRwo+HLExC465bG1af8rUXHtTiv2JP6YJWviNShSkjvvXytT4FXMC/5E0d/O/7WwBAkKUN5A==";
        };
        _TibxxJrx = {
            "id" = "TibxxJrx";
            "file" = "Axiom-5.1.1-for-MC1.21.10.jar";
            "hash" = "sha512-cXXRx+9PV2SgcOjUYHb8JNkAVGmgltCiGgTqRfltfUejoTCalievPvc7dYTBu8VrxYShlpFLpoR2LklwYJ1lwA==";
        };
        _KYfgWqQU = {
            "id" = "KYfgWqQU";
            "file" = "Axiom-5.2.1-for-MC1.20.1.jar";
            "hash" = "sha512-9zwj7ZH0MT2nOF6gFdJ9BEcDsAoGCIcKqDZVQGG7BWsH5wkRHoujO5fd8xqacaqD1IKnb2uPyDlRu6SS0sAZxw==";
        };
        _6u8F62c5 = {
            "id" = "6u8F62c5";
            "file" = "Axiom-5.2.1-for-MC1.20.2.jar";
            "hash" = "sha512-FE5GWzig712z+BC2at33FdxTDMzijSKufpHMcPErI569vboneH8aMO0ZDxbo/4P71T61ARvDI9JJ3CglmsOvOg==";
        };
        _Vyl4ZdvR = {
            "id" = "Vyl4ZdvR";
            "file" = "Axiom-5.2.1-for-MC1.20.4.jar";
            "hash" = "sha512-twlYpDhT+4izmHHo82Ir5wZWxVK9bYqsLejzFcaVtM5/m2UKUaeZsJo3+lYvN425M6uwn0rSTGniuolONqKepQ==";
        };
        _g9XCAdk4 = {
            "id" = "g9XCAdk4";
            "file" = "Axiom-5.2.1-for-MC1.20.6.jar";
            "hash" = "sha512-gwX/PLbMSHNk+ikhAWDWQjvxd2vveFczknZfxTvAzvGrgCyTef+G8eI6PDyJtxhHUcTtySD+QxsRHG6gQvmlOA==";
        };
        _jdVbAKkp = {
            "id" = "jdVbAKkp";
            "file" = "Axiom-5.2.1-for-MC1.21.1.jar";
            "hash" = "sha512-L9o4ikjynimMNr0WAx7L5yjJXHU6+7lpbwLT61OLcnWK9agBDeGyY4XeweZUmrJ/oZ4cWgcKVx3Oe+KzBMw9eA==";
        };
        _5jYjOqZI = {
            "id" = "5jYjOqZI";
            "file" = "Axiom-5.2.1-for-MC1.21.3.jar";
            "hash" = "sha512-q+lpYK9Bg5IgWzOUtjLyxXJaeRDy+uqLEpLSWUaVwlvmcW7gU8H5nzJtunwviRMmeTJjqx7VV/MsK4wGN7MA3Q==";
        };
        _6h1KD9MS = {
            "id" = "6h1KD9MS";
            "file" = "Axiom-5.2.1-for-MC1.21.4.jar";
            "hash" = "sha512-d9mIHbUlqW8ex3obH9PjrW+/pDdiOlvXX2WdkJc8uNhZuO1lvzH0ez9Tjl6CbmvN8X/Z+LVCG3KNS2aOCkv9ig==";
        };
        _IJw4PV3n = {
            "id" = "IJw4PV3n";
            "file" = "Axiom-5.2.1-for-MC1.21.5.jar";
            "hash" = "sha512-qqvuPVMFa9ex1vk8cgdJuj+q/qGa+2fFIx18OSeFdUEmZUXe74Q+u0aXeA4LJbmpMAjQlPDraZbxRg75kNbDlw==";
        };
        _AWl6aGqc = {
            "id" = "AWl6aGqc";
            "file" = "Axiom-5.2.1-for-MC1.21.8.jar";
            "hash" = "sha512-7dG4j8lTP/L1JINIWj0+X8qeWzQZsDJu2YrapGrNgBHDMLSiUk+f2J4Xm316/9VbpH8EHPF8zjw6AAco9HuVnA==";
        };
        _lTAyg01U = {
            "id" = "lTAyg01U";
            "file" = "Axiom-5.2.1-for-MC1.21.10.jar";
            "hash" = "sha512-L+kl9w46Ux4sEkTvSGU0GvXYYMlmNFZybdTuIAJ++P1s71zB+QojIvkdrkp0XNuXSU7iqFGpmYDsPj7N8oeEjA==";
        };
        _M0Jr2ivY = {
            "id" = "M0Jr2ivY";
            "file" = "Axiom-5.2.1-for-MC1.21.11.jar";
            "hash" = "sha512-AL5MfmZS2PNoVbIi7/oZojpTJlnakytDIfT3hvFpvj2Yl349QnHetrQV9GkuuH2aj9eClaVbvoh3cTAuZLscWA==";
        };
        _SZ7n7j9f = {
            "id" = "SZ7n7j9f";
            "file" = "Axiom-5.3.0-for-MC1.20.1.jar";
            "hash" = "sha512-S81c349wCh+GdpOSNYzwRLCFD9bu4EXNVA7rTGqsEsQkH7Xy/4oeUBbDucxVICFbVc9NBNy4n2k8NmWqL50bJA==";
        };
        _Wk37b2sC = {
            "id" = "Wk37b2sC";
            "file" = "Axiom-5.3.0-for-MC1.20.2.jar";
            "hash" = "sha512-hTY+QhmRsGNGxNr+tKYVXSFlM5bMJruM5QcaQShlKSgtVfg2fSIJsPHZSLg5ahvSAbGt0A5R4qIIbI8EdoVgVg==";
        };
        _o8M6jc3k = {
            "id" = "o8M6jc3k";
            "file" = "Axiom-5.3.0-for-MC1.20.4.jar";
            "hash" = "sha512-XX4Zql5RPgTA5jbs/N4Ii0TzI+OyOuN7FmV6CqWXwudd16A8m9L3lNyR09RoE1jhbkIt7iBkUpZpCyBvvK2M4g==";
        };
        _GY4V2kOP = {
            "id" = "GY4V2kOP";
            "file" = "Axiom-5.3.0-for-MC1.20.6.jar";
            "hash" = "sha512-8n4WBEMY8WX5YJLjsBJNbHgt0I3SzAjx/yWYUmy/alapJ+mJJ99LpCjfxpQ6Y8o3bw09X/ciX6TbpeIbXHI3sA==";
        };
        _ev1J5Igy = {
            "id" = "ev1J5Igy";
            "file" = "Axiom-5.3.0-for-MC1.21.10.jar";
            "hash" = "sha512-n409UnZxRdhq7cDlLVPly7XV9J/QkxXjsbhOKRp5litA3RbyM0qe7hXK69TP2WKwyy4fuQ9is1Ufp9vlPC7LzA==";
        };
        _uoTNUpOT = {
            "id" = "uoTNUpOT";
            "file" = "Axiom-5.3.0-for-MC1.21.11.jar";
            "hash" = "sha512-eiuOgji7tvJpllMUCAXGqwsUI2XFsTaY+G6OzPdgDx4BM5tImiGkGzjX0GvKxns/hysJgBhHMGHDmWyJv4lsVg==";
        };
        _jTdCyf2H = {
            "id" = "jTdCyf2H";
            "file" = "Axiom-5.3.0-for-MC1.21.1.jar";
            "hash" = "sha512-5f/MbebwBtY7R4aLXVzbWjeeWgLrZvT/K66Tdt/qCHyhUWtW45ObaK+gRWLCrAppckEt7Va954SNvnNr+tKh7w==";
        };
        _nxCDx4vD = {
            "id" = "nxCDx4vD";
            "file" = "Axiom-5.3.0-for-MC1.21.3.jar";
            "hash" = "sha512-4EYlbfpl7O9LNndq/b2YEP7kfohnWXrkija3RVLK+xjm4psCOGTWpnXqTe46fyd35U1+XL+qcXjVcS9UDvwB9w==";
        };
        _b7V5vQES = {
            "id" = "b7V5vQES";
            "file" = "Axiom-5.3.0-for-MC1.21.4.jar";
            "hash" = "sha512-CPKEQJn9m9asLnucHluZOzmVfVCAFwdzXefUeNKs8N75ASoy8QGLwCUfUxynhlUHk+ZPfeH7GTaUwF7IVIAWhQ==";
        };
        _hi4EA5Zv = {
            "id" = "hi4EA5Zv";
            "file" = "Axiom-5.3.0-for-MC1.21.5.jar";
            "hash" = "sha512-5PT/lZJtx5ZxZtyH4TEM8eKtEVOBDZ/lzZqwJpgaLuUHw68mXBFamkWRU7sIJOWAcexlNpOCwlPwlnkWA2K4lA==";
        };
        _HQFUgKuu = {
            "id" = "HQFUgKuu";
            "file" = "Axiom-5.3.0-for-MC1.21.8.jar";
            "hash" = "sha512-0Q2GGSnDMTgEiSXKo3cdjEFU10r+d2y82MX/bugE3dwvSTq/ycb2aBefhyUfYB4z9bynYiqkroVvpArmzMJz7w==";
        };
        _Jtxp94q1 = {
            "id" = "Jtxp94q1";
            "file" = "Axiom-5.3.0-for-MC26.1.jar";
            "hash" = "sha512-axzjbBZQIV69BG5Igqu5kmpIVD/OH1hoUPHzE0S1rQCe8QOHrwichYZoIvhB8IvUcGQUStRCt2UaCnAlHdCsHA==";
        };
        _nacVEJ0x = {
            "id" = "nacVEJ0x";
            "file" = "Axiom-5.3.1-for-MC26.1.jar";
            "hash" = "sha512-2Xqk+iIsGjyhRDakJ6OgLe1sJS9H8khIvhvkCDQVgixcqBcduc7GTT1vAPvJr5zhdCjTmaLCaDohKT0IfNn5pA==";
        };
        _kWf7YZlM = {
            "id" = "kWf7YZlM";
            "file" = "Axiom-5.3.2-for-MC26.1.jar";
            "hash" = "sha512-w0I2eGQDBvXqQp0CBtrRBLuSu1rC+p+xHREqhHrdgxDT8CMxpytfvos7u9pOj8w2onwQ8W4zYFFuO8htvmKUcQ==";
        };
        _RCuHxVTQ = {
            "id" = "RCuHxVTQ";
            "file" = "Axiom-5.4.1-for-MC1.20.1.jar";
            "hash" = "sha512-jgUE8E+jfpTXZD72WaIMIjIXDyeXelifN6g7TS0ybzHWZXIlR2NVn2nmhD6MNEgMcDhQixoy6uASHtAugBRmAg==";
        };
        _10lNVG2L = {
            "id" = "10lNVG2L";
            "file" = "Axiom-5.4.1-for-MC1.20.2.jar";
            "hash" = "sha512-XexeVFaoSkK3nv7SlxHO9xmXiymoyA4fqjZsUgyaX34O5GQJ6YVG6Z/6fBcu94HRdo+xkdFCbu+8u2ktIQUjNw==";
        };
        _xuCzf89f = {
            "id" = "xuCzf89f";
            "file" = "Axiom-5.4.1-for-MC1.20.4.jar";
            "hash" = "sha512-bSQujQ379xtgqeYCss+QC5P+am14ItgdUykaqKPPxO8b/EPRPMgjgtx6+oy8qvJtJI5KCJVvp5qli/CGC4nJrQ==";
        };
        _kQlPwvMT = {
            "id" = "kQlPwvMT";
            "file" = "Axiom-5.4.1-for-MC1.20.6.jar";
            "hash" = "sha512-BOl7GEnvfKaEsKSF0z/QKkp5Nsa2/EWrgaBxt2U8e/JuN7B/kInR1nQkaNQe8wLEJcUgaGJQHVg9Pv6FUM+CcA==";
        };
        _gEPmZrAh = {
            "id" = "gEPmZrAh";
            "file" = "Axiom-5.4.1-for-MC1.21.1.jar";
            "hash" = "sha512-IEFfAFcZhYz54LwSzq7hQkrOwWxEw4/UYI2TNi7wWgSsGragU4IEz3q5Lkkw4NFf7fOs3sr8xBouwQQocmiF6A==";
        };
        _W4wjq4uU = {
            "id" = "W4wjq4uU";
            "file" = "Axiom-5.4.1-for-MC1.21.3.jar";
            "hash" = "sha512-UfcmRdqXQFc+5nU7MHdmkEmqOoW7h4B1v2TTF6mwFiiUAgihje9VAEcZoaT6Su+f0eda3r9kqkigDzcjkrd+ZQ==";
        };
        _i8Gbc6WW = {
            "id" = "i8Gbc6WW";
            "file" = "Axiom-5.4.1-for-MC1.21.4.jar";
            "hash" = "sha512-p0btTafiFJuvRzR9F7aAo5z2+P3glddpFTSXXsW+owvm/B9kHb4vunAjzyaptGp4gpX1UL55CPyGaKO2clAQvQ==";
        };
        _twOL5DEm = {
            "id" = "twOL5DEm";
            "file" = "Axiom-5.4.1-for-MC1.21.5.jar";
            "hash" = "sha512-Z9gupVVB9UTLD23Pk9hK3vGE0mrlgmNxJG4FpxvHlUIq0u9yLjt7pXr6UpkumbMDtl9rhdyJHe/rZFBmfDxXIQ==";
        };
        _BigMTDLD = {
            "id" = "BigMTDLD";
            "file" = "Axiom-5.4.1-for-MC1.21.8.jar";
            "hash" = "sha512-dNwjxcBdmTx8/yuvLmLU68uEn/rdi8onjftx7sZRKyZ5o4j+kJaMSDpRouJx+TZiZ70Dqise2F5czINoY6GSrw==";
        };
        _ruiqtyyd = {
            "id" = "ruiqtyyd";
            "file" = "Axiom-5.4.1-for-MC1.21.10.jar";
            "hash" = "sha512-DXX8tcgnRQ8c9PsFzqGK5W+CQNzQZBMKAEWqVVcD7yaaD1SJydiLbSA8a1qKsI7tAhGXNwPM+9aLze+j0mO9zA==";
        };
        _WVcmqicM = {
            "id" = "WVcmqicM";
            "file" = "Axiom-5.4.1-for-MC1.21.11.jar";
            "hash" = "sha512-g2MefNW7j6+V0lZVVRBfKW/P4cVnSOYnyppQEtqadevKR2i31yVXKPM5t4RNqFHTBEhoZkthWUyuewYcks12sA==";
        };
        _FR24mVMv = {
            "id" = "FR24mVMv";
            "file" = "Axiom-5.4.1-for-MC26.1.jar";
            "hash" = "sha512-XpI8fhnVN0NFXJHjGS9cK5Ndq3ezGvou7dutrN1fXPjKvEIUSiQBpXvs1jyGOVAv95M9CcWVgwB6oGkl37vz+A==";
        };
        _6BQPlQbf = {
            "id" = "6BQPlQbf";
            "file" = "Axiom-5.4.2-for-MC1.20.1.jar";
            "hash" = "sha512-30lACm1tge+Y5pMXZ4E4reKiza+ZAvw3IXAIjm0hLDSgQYS+TTCzTYm3m/K44NHldQNnkH2RGrz/naSiKasN9w==";
        };
        _YxrulSJy = {
            "id" = "YxrulSJy";
            "file" = "Axiom-5.4.2-for-MC1.20.2.jar";
            "hash" = "sha512-KBOAJanV2INVXyU4RjJD6REPKC88hYs2cEeKGhrQbKJXSHK6z6+6F3KuXtUZCVvJKvlrV95GdEOtYMc5q3IGcg==";
        };
        _yt1TxRll = {
            "id" = "yt1TxRll";
            "file" = "Axiom-5.4.2-for-MC1.20.4.jar";
            "hash" = "sha512-rLI9yv5wij2+UQ0t85Y6Av7id1pvdA5GzKBhPxg9UWiz8kWIj+tOGqJMlxUr8yVNPzCIPWmq+u92BBn8wHuyGw==";
        };
        _j4Qjy1Ng = {
            "id" = "j4Qjy1Ng";
            "file" = "Axiom-5.4.2-for-MC1.20.6.jar";
            "hash" = "sha512-x4mDEEgZAVn1T6B56sMB2wYY4vSNqy3HtHlApFaPlR1hCqJ0hSruzdPSFrRGIg5smu0W71AXIIn4gkHA6Q66xw==";
        };
        _BzK22yyR = {
            "id" = "BzK22yyR";
            "file" = "Axiom-5.4.2-for-MC1.21.1.jar";
            "hash" = "sha512-tzcRwoCdJGHcLf2SBpp607mG19cKEbkn0vyMEzFYpK8p6hViCMQqbmHywmr7xWI4BjFGItqPSz8hrpDJlJE45w==";
        };
        _OdYNX8oT = {
            "id" = "OdYNX8oT";
            "file" = "Axiom-5.4.2-for-MC1.21.3.jar";
            "hash" = "sha512-hvQCR3T5C9LPvMAJRRyD5hht8CHXxsrY4gutBbbtBsLSatvuwWdbu+UFmfUMzayNMF+Y9RJ4EiL5eJzxwVwEww==";
        };
        _ItmR0IzD = {
            "id" = "ItmR0IzD";
            "file" = "Axiom-5.4.2-for-MC1.21.4.jar";
            "hash" = "sha512-dnw9cUJxLO51yGUDOLpIBgjzOAmWBvIRBcZyMtPGx2jaX99fpeGcw5cgy6K17EZX+huuIPfBQkwcpMezdTexDg==";
        };
        _FINyv4WN = {
            "id" = "FINyv4WN";
            "file" = "Axiom-5.4.2-for-MC1.21.5.jar";
            "hash" = "sha512-X9xwPc0+PaC/6bmaI+FEF0UTR/mKH7cq0Bw2lAGSawHQori/zSNv1DR9h11uxIKFrDOnr4ZRe8u7WwubmZjspw==";
        };
        _cuvpfsHS = {
            "id" = "cuvpfsHS";
            "file" = "Axiom-5.4.2-for-MC1.21.8.jar";
            "hash" = "sha512-lKs8JR6kcbiyPqZe2RUQsOnLrXXbIIY+4883Esb0C5mrMawFvEZrNoku3T0UV7xtS4TIIxQ09hBYGamCsLOPpw==";
        };
        _65TQdBZB = {
            "id" = "65TQdBZB";
            "file" = "Axiom-5.4.2-for-MC1.21.10.jar";
            "hash" = "sha512-Of6AmA7lnOTC3iora418KzrHDW6WpFQ1o+Y1vZnEnxhfymKKEZTYYNjEhH3Qu67YCT85HeRyYgqOXPmHsFNK/g==";
        };
        _DLVQrqv2 = {
            "id" = "DLVQrqv2";
            "file" = "Axiom-5.4.2-for-MC1.21.11.jar";
            "hash" = "sha512-p04HFKaiItnywpejh5K+iOOdmUlpjT5J79FtaCjrKgvvRJWikCC9Cw+jQdbu1+IofqsRhtkUPRWURnq1HaT1OQ==";
        };
        _AfA2Emww = {
            "id" = "AfA2Emww";
            "file" = "Axiom-5.4.2-for-MC26.1.jar";
            "hash" = "sha512-2sBoHls3eogkFTJJVZhJ6vs6HghbB8RYbxDz3RRqOq6TW5mPrvEcC60fv7niHZUO4hmSr1N5Apa62OfMILeKWQ==";
        };
        _QO99kC52 = {
            "id" = "QO99kC52";
            "file" = "Axiom-5.5.0-for-MC26.2.jar";
            "hash" = "sha512-/GaBz+YTodlzRtrL5xuKbfdwy4b8BCTun0q8tO7cI6N1TX3vHTaZX3guFnuynRWjGpmjXGYvwUJ40CDronK1MA==";
        };
    in {
        "MmM7vlcE" = _MmM7vlcE;
        "urm6fIfj" = _urm6fIfj;
        "Ky4AtMTv" = _Ky4AtMTv;
        "7wc4Pk29" = _7wc4Pk29;
        "adSSax3d" = _adSSax3d;
        "AMDwf8zs" = _AMDwf8zs;
        "jAGJoszd" = _jAGJoszd;
        "IMAETzr8" = _IMAETzr8;
        "PHQTt8T9" = _PHQTt8T9;
        "1uBNErGJ" = _1uBNErGJ;
        "XezVlNgX" = _XezVlNgX;
        "ACv2vsdT" = _ACv2vsdT;
        "mDyIR8uL" = _mDyIR8uL;
        "NzYRD4Y9" = _NzYRD4Y9;
        "N6gqKPhv" = _N6gqKPhv;
        "C9raUOD6" = _C9raUOD6;
        "JHkjf3Fe" = _JHkjf3Fe;
        "VQgZdjLa" = _VQgZdjLa;
        "Ltd8ZQ1T" = _Ltd8ZQ1T;
        "xxOxKTE4" = _xxOxKTE4;
        "QzvetMRk" = _QzvetMRk;
        "EEgSHSxj" = _EEgSHSxj;
        "zbfjgSFu" = _zbfjgSFu;
        "i5FK63uT" = _i5FK63uT;
        "iOKTCwk8" = _iOKTCwk8;
        "DA6n6owm" = _DA6n6owm;
        "O8IVH1mN" = _O8IVH1mN;
        "dHxHtCQF" = _dHxHtCQF;
        "U3qYoEkI" = _U3qYoEkI;
        "LHORZ9jq" = _LHORZ9jq;
        "HwpT3Iuk" = _HwpT3Iuk;
        "mtS53yIh" = _mtS53yIh;
        "EHj9GjgU" = _EHj9GjgU;
        "R8ZupM8Z" = _R8ZupM8Z;
        "JJt0NDC2" = _JJt0NDC2;
        "mQ4Cy8Zr" = _mQ4Cy8Zr;
        "nvx3oDkz" = _nvx3oDkz;
        "JMpH3gnj" = _JMpH3gnj;
        "Mq7PFqq2" = _Mq7PFqq2;
        "44K4HMS0" = _44K4HMS0;
        "YxeYxQyz" = _YxeYxQyz;
        "sJP1pto6" = _sJP1pto6;
        "ZJKNixEj" = _ZJKNixEj;
        "f9pguExv" = _f9pguExv;
        "D3uDJmiB" = _D3uDJmiB;
        "AhuJ1BUW" = _AhuJ1BUW;
        "M88XraTI" = _M88XraTI;
        "TpMqeuC1" = _TpMqeuC1;
        "hioxSab7" = _hioxSab7;
        "wSAFwkzx" = _wSAFwkzx;
        "J7bFfUEz" = _J7bFfUEz;
        "D5vfdfLZ" = _D5vfdfLZ;
        "QFc9AHOI" = _QFc9AHOI;
        "X5usXHie" = _X5usXHie;
        "X2yKm1Y9" = _X2yKm1Y9;
        "jKJqWu2o" = _jKJqWu2o;
        "fF4DLfEA" = _fF4DLfEA;
        "xh0psFMC" = _xh0psFMC;
        "7m2g6326" = _7m2g6326;
        "DmI7RgbI" = _DmI7RgbI;
        "G5Wd4EHm" = _G5Wd4EHm;
        "CzIcKw68" = _CzIcKw68;
        "LmiTkWIt" = _LmiTkWIt;
        "SV5tgbW3" = _SV5tgbW3;
        "jMEXGFSh" = _jMEXGFSh;
        "GTUzbXZI" = _GTUzbXZI;
        "6Pbt6YHj" = _6Pbt6YHj;
        "WTVYndOG" = _WTVYndOG;
        "jGbJ87UX" = _jGbJ87UX;
        "fHzVxZtS" = _fHzVxZtS;
        "fkVGbVbX" = _fkVGbVbX;
        "gIflHdOq" = _gIflHdOq;
        "XhYMtBB9" = _XhYMtBB9;
        "qMI0pBnr" = _qMI0pBnr;
        "fUyrbtfH" = _fUyrbtfH;
        "lFGSWhUT" = _lFGSWhUT;
        "5zLq0WjY" = _5zLq0WjY;
        "Fh45USLO" = _Fh45USLO;
        "Aday5EW8" = _Aday5EW8;
        "Wh87z3xN" = _Wh87z3xN;
        "7vbsS7qd" = _7vbsS7qd;
        "59nc9VGC" = _59nc9VGC;
        "Ww9uleCZ" = _Ww9uleCZ;
        "V2yrnNhH" = _V2yrnNhH;
        "GDcXcALH" = _GDcXcALH;
        "rXP5zfGB" = _rXP5zfGB;
        "dUQ7K8JJ" = _dUQ7K8JJ;
        "zLBFWRoy" = _zLBFWRoy;
        "Xt0xMBKX" = _Xt0xMBKX;
        "NuPjm36A" = _NuPjm36A;
        "dI9AgpkF" = _dI9AgpkF;
        "61myQqfU" = _61myQqfU;
        "pfQdFwoU" = _pfQdFwoU;
        "FdK96v6F" = _FdK96v6F;
        "FmPASn7E" = _FmPASn7E;
        "rRNZPehD" = _rRNZPehD;
        "r9BqqFvR" = _r9BqqFvR;
        "Qwv7JrYl" = _Qwv7JrYl;
        "VnZbmqqs" = _VnZbmqqs;
        "WAZZ843m" = _WAZZ843m;
        "F10ejR44" = _F10ejR44;
        "BGkdjhjR" = _BGkdjhjR;
        "aAycepEy" = _aAycepEy;
        "TcAOeVBY" = _TcAOeVBY;
        "hZLUO9h8" = _hZLUO9h8;
        "BPCQZHxC" = _BPCQZHxC;
        "KWF7xiWe" = _KWF7xiWe;
        "rxGIe9FY" = _rxGIe9FY;
        "PJcr6FKc" = _PJcr6FKc;
        "1S5EtGR4" = _1S5EtGR4;
        "qFuaR7JD" = _qFuaR7JD;
        "CwkGvhgL" = _CwkGvhgL;
        "fANn8SLL" = _fANn8SLL;
        "8FfuXLhW" = _8FfuXLhW;
        "OETzA790" = _OETzA790;
        "BOOIX7Wq" = _BOOIX7Wq;
        "CRjwbqnJ" = _CRjwbqnJ;
        "SN8waVps" = _SN8waVps;
        "in3p3MAW" = _in3p3MAW;
        "V0EbdJ3q" = _V0EbdJ3q;
        "ZsIoFrWf" = _ZsIoFrWf;
        "YcPugeD4" = _YcPugeD4;
        "EMPizoLC" = _EMPizoLC;
        "ICBVSdbW" = _ICBVSdbW;
        "y26lPTRv" = _y26lPTRv;
        "yX9NwISE" = _yX9NwISE;
        "vB362zR0" = _vB362zR0;
        "KmC5yP3s" = _KmC5yP3s;
        "EZW81noG" = _EZW81noG;
        "tEdHj0i1" = _tEdHj0i1;
        "6BFd0w5s" = _6BFd0w5s;
        "hus0K8c6" = _hus0K8c6;
        "ssZBfxpk" = _ssZBfxpk;
        "IYaO2xSS" = _IYaO2xSS;
        "qsljLO3K" = _qsljLO3K;
        "hO2LX0sy" = _hO2LX0sy;
        "dHXhOQ4V" = _dHXhOQ4V;
        "XelSOAlh" = _XelSOAlh;
        "N4dt0PWf" = _N4dt0PWf;
        "kSpygzWR" = _kSpygzWR;
        "z8OpTB0D" = _z8OpTB0D;
        "3CDQu1Wy" = _3CDQu1Wy;
        "MN8zG0UC" = _MN8zG0UC;
        "Q0sWusmT" = _Q0sWusmT;
        "1ddERRDN" = _1ddERRDN;
        "xEkOhZte" = _xEkOhZte;
        "RUKyB65n" = _RUKyB65n;
        "XVGX75oo" = _XVGX75oo;
        "cngISjX5" = _cngISjX5;
        "PIJpPlWn" = _PIJpPlWn;
        "N3sfGBGp" = _N3sfGBGp;
        "PSqi3Keg" = _PSqi3Keg;
        "n8RqGZ2b" = _n8RqGZ2b;
        "MEGUcf8J" = _MEGUcf8J;
        "zRzjeNxB" = _zRzjeNxB;
        "wXXBPuQc" = _wXXBPuQc;
        "TibxxJrx" = _TibxxJrx;
        "KYfgWqQU" = _KYfgWqQU;
        "6u8F62c5" = _6u8F62c5;
        "Vyl4ZdvR" = _Vyl4ZdvR;
        "g9XCAdk4" = _g9XCAdk4;
        "jdVbAKkp" = _jdVbAKkp;
        "5jYjOqZI" = _5jYjOqZI;
        "6h1KD9MS" = _6h1KD9MS;
        "IJw4PV3n" = _IJw4PV3n;
        "AWl6aGqc" = _AWl6aGqc;
        "lTAyg01U" = _lTAyg01U;
        "M0Jr2ivY" = _M0Jr2ivY;
        "SZ7n7j9f" = _SZ7n7j9f;
        "Wk37b2sC" = _Wk37b2sC;
        "o8M6jc3k" = _o8M6jc3k;
        "GY4V2kOP" = _GY4V2kOP;
        "ev1J5Igy" = _ev1J5Igy;
        "uoTNUpOT" = _uoTNUpOT;
        "jTdCyf2H" = _jTdCyf2H;
        "nxCDx4vD" = _nxCDx4vD;
        "b7V5vQES" = _b7V5vQES;
        "hi4EA5Zv" = _hi4EA5Zv;
        "HQFUgKuu" = _HQFUgKuu;
        "Jtxp94q1" = _Jtxp94q1;
        "nacVEJ0x" = _nacVEJ0x;
        "kWf7YZlM" = _kWf7YZlM;
        "RCuHxVTQ" = _RCuHxVTQ;
        "10lNVG2L" = _10lNVG2L;
        "xuCzf89f" = _xuCzf89f;
        "kQlPwvMT" = _kQlPwvMT;
        "gEPmZrAh" = _gEPmZrAh;
        "W4wjq4uU" = _W4wjq4uU;
        "i8Gbc6WW" = _i8Gbc6WW;
        "twOL5DEm" = _twOL5DEm;
        "BigMTDLD" = _BigMTDLD;
        "ruiqtyyd" = _ruiqtyyd;
        "WVcmqicM" = _WVcmqicM;
        "FR24mVMv" = _FR24mVMv;
        "6BQPlQbf" = _6BQPlQbf;
        "YxrulSJy" = _YxrulSJy;
        "yt1TxRll" = _yt1TxRll;
        "j4Qjy1Ng" = _j4Qjy1Ng;
        "BzK22yyR" = _BzK22yyR;
        "OdYNX8oT" = _OdYNX8oT;
        "ItmR0IzD" = _ItmR0IzD;
        "FINyv4WN" = _FINyv4WN;
        "cuvpfsHS" = _cuvpfsHS;
        "65TQdBZB" = _65TQdBZB;
        "DLVQrqv2" = _DLVQrqv2;
        "AfA2Emww" = _AfA2Emww;
        "QO99kC52" = _QO99kC52;
        "fabric-1.20" = _6BQPlQbf;
        "fabric-1.20.1" = _6BQPlQbf;
        "fabric-1.20.2" = _YxrulSJy;
        "fabric-1.20.4" = _yt1TxRll;
        "fabric-1.20.6" = _j4Qjy1Ng;
        "fabric-1.21" = _BzK22yyR;
        "fabric-1.21.1" = _BzK22yyR;
        "fabric-1.21.2" = _OdYNX8oT;
        "fabric-1.21.3" = _OdYNX8oT;
        "fabric-1.21.4" = _ItmR0IzD;
        "fabric-1.21.5" = _FINyv4WN;
        "fabric-1.21.6" = _cuvpfsHS;
        "fabric-1.21.7" = _cuvpfsHS;
        "fabric-1.21.8" = _cuvpfsHS;
        "fabric-1.20.3" = _yt1TxRll;
        "fabric-1.20.5" = _j4Qjy1Ng;
        "fabric-1.21.9" = _65TQdBZB;
        "fabric-1.21.10" = _65TQdBZB;
        "fabric-1.21.11" = _DLVQrqv2;
        "fabric-26.1" = _AfA2Emww;
        "fabric-26.1.1" = _AfA2Emww;
        "fabric-26.1.2" = _AfA2Emww;
        "fabric-26.2" = _QO99kC52;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axiom";
            id = "N6n5dqoA";
            type = "mod";
            version = version;
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
in callPackage fn {version="QO99kC52";}
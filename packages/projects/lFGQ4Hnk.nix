{lib, callPackage, ...}:
let
    versions = (let
        _VdOCLDUA = {
            "id" = "VdOCLDUA";
            "file" = "DarkPaintings-1.15.2-1.0.1.jar";
            "hash" = "sha512-lLCWuFytApGY2i62yUPCEFD48yasB20dwqpd8ijFN3xamHvHC6Bm3QMkeaNtJ6VrKDRMk2IGWi3GqF3coHxN1Q==";
        };
        _1jULLnK5 = {
            "id" = "1jULLnK5";
            "file" = "DarkPaintings-1.15.2-1.0.2.jar";
            "hash" = "sha512-ZrrzpqA/P7eDNrm2U7bS3lQMZ+y28qba9gkMwZ7dWsDZjyvlgUVNdU3XlKMvu1FdBb2KEk481nMPm5y56NBhdA==";
        };
        _RAKr88lQ = {
            "id" = "RAKr88lQ";
            "file" = "DarkPaintings-1.15.2-1.0.4.jar";
            "hash" = "sha512-pk8HAM4VBpM0zoST8InyakDXcz5zwKxqeVAmWOCJyXFXXwbCkO2vXtySZSPNIr9MJo/M8ik7XiWOHiSVfK1cRA==";
        };
        _6HoQ936m = {
            "id" = "6HoQ936m";
            "file" = "DarkPaintings-1.15.2-1.0.6.jar";
            "hash" = "sha512-ury0wA/ui94Sb5FiewfAlmLMiLLCcUL1KzzwXHsSCcURywtefWLF0K7xI1jLKrWw4wVK8wbl+4I2i4HrWtMNkg==";
        };
        _FyNUfzDn = {
            "id" = "FyNUfzDn";
            "file" = "DarkPaintings-1.16.1-2.0.1.jar";
            "hash" = "sha512-Ft8tdpIOAh26w+ZpL1v5R3dNtcoDg2AE9rnzkukxBIhjR/cNIYPnP3L4Uu7srrUouxG6L2nyXaz6vuV3rQG4Jw==";
        };
        _2q8Ze0qG = {
            "id" = "2q8Ze0qG";
            "file" = "DarkPaintings-1.16.1-2.0.2.jar";
            "hash" = "sha512-5SUMciXsdD7RzU3uYR77whs+iMIhw9GZEKY5GIX/rwq7ngaEqMhbK8TcttSvem7NFuIQwQkBlQZePZln7d82RQ==";
        };
        _gbgfVEHx = {
            "id" = "gbgfVEHx";
            "file" = "DarkPaintings-1.16.2-3.0.1.jar";
            "hash" = "sha512-BPOsa5Ha69IH3et+r9ildPyvbixdLvApKgLftITkUmdt+5CgM7qcANLZ36zTZSotvCPkLdby5RceeRVWQGwVwQ==";
        };
        _A6ZFKkd8 = {
            "id" = "A6ZFKkd8";
            "file" = "DarkPaintings-1.16.3-4.0.1.jar";
            "hash" = "sha512-HSjmoMorAuUzDVzbOO9a+rwgzacKDMz931CCSpKdHIGfi3dwdE8nvECIfIbalpy681zdzxuhD0vy6hP6ULxmvg==";
        };
        _hrZGqTpZ = {
            "id" = "hrZGqTpZ";
            "file" = "DarkPaintings-1.16.3-4.0.2.jar";
            "hash" = "sha512-tlQMnI04HqxzF8gsITfW5dWgxENp6jSkjU/VBDRlU5txeOzSw0HQ1MJbc7dndHl4ub5YMXFjaFT4gDCjiietRw==";
        };
        _CNNcLdW7 = {
            "id" = "CNNcLdW7";
            "file" = "DarkPaintings-fabric-1.16.3-1.0.0.jar";
            "hash" = "sha512-e19LQVrx/yohT+ImN1dmze5zmDXNS3VjKfmKpyNA90K/awuNv73XUBYG3pZ+ma0IgEhJ5pljrTo5xyBLtprm5w==";
        };
        _YLuaILYi = {
            "id" = "YLuaILYi";
            "file" = "DarkPaintings-1.16.4-5.0.1.jar";
            "hash" = "sha512-iu1xPZUQnIrDSJ0lwo/7nXFpJG7rhJcjjxAwXOVDKwoH3ZM9E93Pd8Q6trZldPVZDUIYJqIzFPUj9FcNOpSaRA==";
        };
        _A1MdJUrK = {
            "id" = "A1MdJUrK";
            "file" = "DarkPaintings-1.16.4-5.0.2.jar";
            "hash" = "sha512-i85VvSorIf8ua7SYoxoWLZwqzyijjNWbYAie+nfkakpFapyEGl9ZGKmqwZ5fqq1vdo7ZHYtPNkcmQUDuzD/Zfw==";
        };
        _WHrrfLFP = {
            "id" = "WHrrfLFP";
            "file" = "DarkPaintings-1.16.4-5.0.3.jar";
            "hash" = "sha512-qBkkmlO7pwx2ITCaXmSKZBFmHH6cI2aLXp26RTFfD5tMSAzxZt8iL61ueeSf57yj1Z8RItLcfQvyMqafkMIWvQ==";
        };
        _LvektojH = {
            "id" = "LvektojH";
            "file" = "DarkPaintings-fabric-1.16.4-2.0.0.jar";
            "hash" = "sha512-h0kpO9T7zolJG6ElE9qfuY6UZ1znLhUoQVWy1Q9FlTMJ9BkEk/psjXePv5HOFCb+Qz1Jn8lsjH+GKw8q2jk/QQ==";
        };
        _jeMiMeuO = {
            "id" = "jeMiMeuO";
            "file" = "DarkPaintings-fabric-20w51a-3.0.0.jar";
            "hash" = "sha512-l/SZh+d5Wf89EWs1Ayj/3t2WXPx2MMJ52R7r1JPofquG0fNYNQKYCqZ4ELCf4wRwI84nop1tnj9tmegi/ySRMg==";
        };
        _DyBBVn7S = {
            "id" = "DyBBVn7S";
            "file" = "DarkPaintings-1.16.4-5.0.4.jar";
            "hash" = "sha512-2u2JfS8czZd1rtdOkvLtYx07vsQr8nzKh8JIDxPtScm9o2C7uU2FLAFIbccyqE0CQEm6rVjZmLMn9k2CNZEXRw==";
        };
        _KY8cgDnr = {
            "id" = "KY8cgDnr";
            "file" = "DarkPaintings-1.16.5-6.0.1.jar";
            "hash" = "sha512-AIl28pXwBLoMhut1V5llfOI96XEwyJjMa2hfuBZpPNqdoSXgDASjcG3E81pspaNlt+1Ir6rTfpXTMoSenCM0DQ==";
        };
        _xNkM71qc = {
            "id" = "xNkM71qc";
            "file" = "DarkPaintings-fabric-1.16.4-2.0.15.jar";
            "hash" = "sha512-6nW0dqXuV1hYN5E/ltJOQ6h7KM0GH1BTwOFKpA4S2E90SM94AOoJrZ0nf7m9AdkgBVNafVrS21Ujao7b+ypMxw==";
        };
        _P6IEw9IN = {
            "id" = "P6IEw9IN";
            "file" = "DarkPaintings-fabric-1.16.5-3.0.1.jar";
            "hash" = "sha512-qkaRuj8gKcN1U/V1Rpg4JbeufjLKHyx9wleG1o7BOUqzaYnLEVRh6lzd3uq9Il10yjfPD+SM8jVMEyWYwGfd7A==";
        };
        _Da9ptpFe = {
            "id" = "Da9ptpFe";
            "file" = "DarkPaintings-fabric-21w08b-3.0.1.jar";
            "hash" = "sha512-eE2yQR1APXSOBgiQylhyhLUu8r9DSLEIcTWmKAFHw8fWFK3J6Am0OS8pSFI3vDDtNHXX6BjHharRkIVRymCnVA==";
        };
        _ihffE4rY = {
            "id" = "ihffE4rY";
            "file" = "DarkPaintings-fabric-21w10a-3.0.1.jar";
            "hash" = "sha512-DgVsabO/2p+7ySHpmrigX/q8qIQEKvmNugH7JfMMo41gG+7B77NEjc9YA68yG0D28yQbyD9sKMyAO2O5GVup9g==";
        };
        _E0DiXdEk = {
            "id" = "E0DiXdEk";
            "file" = "DarkPaintings-fabric-21w11a-3.0.1.jar";
            "hash" = "sha512-CTXIQYEf4ih3/C+FIrtq4aUrpBkuELLJdMwSvL8MQkKsCVVK4g0UIeT4/7BhWDRVi0aLBQMwLiklWw5ZMWdBPQ==";
        };
        _fASpxN3Z = {
            "id" = "fASpxN3Z";
            "file" = "DarkPaintings-fabric-21w13a-3.0.2.jar";
            "hash" = "sha512-PWpWxspD+yHdkIVwpKqtevu+KeiVMPTF2gEuWU0Rr9dFMH4ERa4KhhA2e1BFIlwLORnO26bbrxWZKiZzqQ5JJg==";
        };
        _J9RYG5bI = {
            "id" = "J9RYG5bI";
            "file" = "DarkPaintings-fabric-21w14a-3.0.3.jar";
            "hash" = "sha512-DQkge5uX9MyTDarI3AaQ0sIPxE5ikbys+uw1bOYw/cOaa0zi2v3Mvqz9c0tRhFApM7ghMLfgSYMpZNrtpK51Eg==";
        };
        _u9DWNXmK = {
            "id" = "u9DWNXmK";
            "file" = "DarkPaintings-fabric-1.17-rc1-3.0.4.jar";
            "hash" = "sha512-Zgpkrfuj3o3DAilkCIYzpr0XzfkTIXzGJggAMzEfh+G3+IP+WTSJE58idaoHRjFxFmc9w0bem/gjooKSYRxIow==";
        };
        _T5dGeokx = {
            "id" = "T5dGeokx";
            "file" = "DarkPaintings-fabric-1.17-rc2-3.0.5.jar";
            "hash" = "sha512-p3z81bvAbiP4YLvcmVuj1Sm8BNM7997eEQ4519iHgIFWr5BsIiImKsCrq6T0iZlXiX84wtIEtlIPyWjZaFzOHQ==";
        };
        _yKVcfJb8 = {
            "id" = "yKVcfJb8";
            "file" = "DarkPaintings-fabric-1.17-3.0.6.jar";
            "hash" = "sha512-VEZJV/AynqyKnWy2z1m9A6/Mcb256df2kBTLRmlbWsXImJ25ddZbJKxmJfFIdnnaaAFA+M0xXS3UsI5yjF5tyg==";
        };
        _IAI0EDLG = {
            "id" = "IAI0EDLG";
            "file" = "DarkPaintings-1.16.5-6.0.2.jar";
            "hash" = "sha512-VISag6RQ/TmqJtT4ig7KiHbIUjlsK6oxk+1rmzwt2IXg7zIkXkV/jKMpY0DW98jnr+lGbLwPJO5SBJ2WXXXO6A==";
        };
        _pTKjc4Yb = {
            "id" = "pTKjc4Yb";
            "file" = "DarkPaintings-1.16.5-6.0.3.jar";
            "hash" = "sha512-+Pv27WsZuOR46mB56Gv4STZopiLCRVEByHPY9xj4r/2EdFf+L+sge+GOLCD2zG0fIfjy5OlycjbZzeemOWM7+Q==";
        };
        _C3qLKIFH = {
            "id" = "C3qLKIFH";
            "file" = "DarkPaintings-Fabric-1.16.5-3.0.2.jar";
            "hash" = "sha512-mq2y5mYvAH4vg/kOA/jKHz2IxFkJuNQM8or5oCH/isBdtVosiixZPdQil87OYv+uue34SRaOjNtkCUjiwe3GEg==";
        };
        _n7hJuX5m = {
            "id" = "n7hJuX5m";
            "file" = "DarkPaintings-fabric-1.17.1-4.0.1.jar";
            "hash" = "sha512-vGvEd+ddCC5BfhMghZ298aH1T2+bxCPd8XFXmIFdqmv/Z1eG9WNaxMBCVH3zdZa3q1WeSNzCjh9EiRG4HVS7zg==";
        };
        _ivcWMmvH = {
            "id" = "ivcWMmvH";
            "file" = "DarkPaintings-fabric-1.17.1-4.0.2.jar";
            "hash" = "sha512-vl3ARaZD9Dlv+d/SOzBdotOH7uSAWLGkTVSznWR/Tt9xST0P8KdAZxXdYMmkeJVRsWVMHYTMVPYQbycOlofyZA==";
        };
        _Uve0wsRC = {
            "id" = "Uve0wsRC";
            "file" = "DarkPaintings-1.16.5-6.0.4.jar";
            "hash" = "sha512-moz4bS4FfkMwqGfl2MAh8uyBBcA2nhprKs1P6IeXAWggQHcdQzIkdt2DGqPpHqWbQxxcXrGE3IXyQNk1yQxcoA==";
        };
        _XYEoUWRW = {
            "id" = "XYEoUWRW";
            "file" = "DarkPaintings-1.16.5-6.0.5.jar";
            "hash" = "sha512-kiFuS1F3Iz7WONPOWCXQHjH8tzhueHpW0xIXW3J4klsARhW0x2MO5IzWD++yOUmjB28rd2AdAJifUVEbwrNV+w==";
        };
        _6ymxsy7A = {
            "id" = "6ymxsy7A";
            "file" = "DarkPaintings-1.16.5-6.0.6.jar";
            "hash" = "sha512-McqHH9GcDeP5/6igw49KAbMgCAyCuwfQUXmMBXacZJR2agb69bao7CoLsr5BX1+ZuiT3+76GFtpE5PjzU05qww==";
        };
        _OQwRgxlI = {
            "id" = "OQwRgxlI";
            "file" = "DarkPaintings-1.16.5-6.0.7.jar";
            "hash" = "sha512-69sBpESLJ9Hcp/5L1snPezvCoI6ZKwCOLKDOCTy6DhREGZ6C6vUwj/pycjXACCeJuFtweNR6XPh/GpkWFMCzqg==";
        };
        _aP52N0DE = {
            "id" = "aP52N0DE";
            "file" = "DarkPaintings-1.16.5-6.0.9.jar";
            "hash" = "sha512-NC3uYKuG3AQuwKXzfexxVEXk4N5N34wmbvCp0S0h/DD5TuWwsFNp9Q0i/YGyuCyloseJQhBkg1UQVqHLvbj4Aw==";
        };
        _Lq4fACMv = {
            "id" = "Lq4fACMv";
            "file" = "DarkPaintings-Fabric-1.16.5-3.0.3.jar";
            "hash" = "sha512-T2yRpuZMih/s7KR7l8Gq6RAm4cB9CeHFM0oEb+M3J3xSi+jTL8tTDJlCte8w6kQHNMdY2diSwsRD28sp+YmF5A==";
        };
        _N06uOTx9 = {
            "id" = "N06uOTx9";
            "file" = "DarkPaintings-1.16.5-6.0.10.jar";
            "hash" = "sha512-9zs+q6XiJuVQWXX1hQSPhfE8B/I4UJ1KUBxl4LV9aLHtVInapoljjTy/6QQ9fNKPvofn2kvEWVMXBsGJapqryQ==";
        };
        _3uPq6EPj = {
            "id" = "3uPq6EPj";
            "file" = "DarkPaintings-Fabric-1.16.5-3.0.4.jar";
            "hash" = "sha512-kimoFqujOZuqlWWHvhPkPBZ9DLM4b/zW6e3yDZZGhLd8cu1kc8GYcfSPgWvnfe62UDxFwiQ/+SaXutN1UqVEnQ==";
        };
        _F82RnCMd = {
            "id" = "F82RnCMd";
            "file" = "DarkPaintings-Fabric-1.17.1-7.0.1.jar";
            "hash" = "sha512-WZpNwyVJ9YGDmANOzCt1hXJv7mY5dnmm1E25Z5I1hFbKnSF0Fsd/FetlGfkoqSSK60ek2knEZhbioRfe0faEhA==";
        };
        _XNsXRUQA = {
            "id" = "XNsXRUQA";
            "file" = "DarkPaintings-Forge-1.17.1-7.0.1.jar";
            "hash" = "sha512-vS2o0ydwFS8GSa1bAA6hg82sSHA6fOypkGmNOf31DK18vzvFaVxy94ZXG7aPWbBCMohrFX152Gpt3yGfHbLQAg==";
        };
        _d0jStoE9 = {
            "id" = "d0jStoE9";
            "file" = "DarkPaintings-Fabric-1.17.1-7.0.2.jar";
            "hash" = "sha512-lG9iNMPfGmMkSwpFXgRjQzGOAN0Df4l6p+qzL/TPhNafsmfCpSnvfUY/kZ2Q+1pxmf+4NK6+u/gHegRQcYgarA==";
        };
        _J7YWTLwk = {
            "id" = "J7YWTLwk";
            "file" = "DarkPaintings-Forge-1.17.1-7.0.2.jar";
            "hash" = "sha512-Hr+kDubvqoxTHLTrak39iW2Stwbge6WLlRbyFjWG4tjhv+JsEA9e1FL2tUKhUQoYQKaQ/2iPs1SbPeMcpvlCyQ==";
        };
        _GNE2ihW1 = {
            "id" = "GNE2ihW1";
            "file" = "DarkPaintings-Fabric-1.18-8.0.1.jar";
            "hash" = "sha512-tXz5WhrRM+ggXI5agyGERmoiNAvzDi4IhMDmaagSgV22hFiLotn79T9dV6o1twCKqlxa66LSpyx0N/SXe5w+PA==";
        };
        _8KTGbKPN = {
            "id" = "8KTGbKPN";
            "file" = "DarkPaintings-Forge-1.18-8.0.1.jar";
            "hash" = "sha512-/wX/OVenfq/uXMtAakIi04FeSCi8vhjO4wdfZBTwG/RJOstMQYN/v7exyHkn4+FutE3Y5UP0YxJ8NElUy3wpzg==";
        };
        _nehOiCow = {
            "id" = "nehOiCow";
            "file" = "DarkPaintings-Fabric-1.18-8.0.2.jar";
            "hash" = "sha512-sZVBykFIzvmSJC4+mWtFC81kQmzgkjSqfS6GFG2Ic15VHMX7/s8imj+0Kw2IG32he6ixBA+NZ+naZlgSANr1VQ==";
        };
        _WlkdQHkO = {
            "id" = "WlkdQHkO";
            "file" = "DarkPaintings-Forge-1.18-8.0.2.jar";
            "hash" = "sha512-TAh1kxUHCm4vnP/66iyyRYCpuzB8SA3y1zwJD1TBFi+WvloJkcqdhxRiEl2Q4ytd09qW0JnSO6bHE3+6jifilQ==";
        };
        _jV7fq51D = {
            "id" = "jV7fq51D";
            "file" = "DarkPaintings-Fabric-1.18.1-9.0.1.jar";
            "hash" = "sha512-mYCz/3yWdfkcZUUVFKUF/BGkRVe/C13vT7cE9VbGK07NRTJSnFS8x7bkClMiLaFKNfzjzJ9nyhQue6IBYM7S9Q==";
        };
        _XVq6KHBM = {
            "id" = "XVq6KHBM";
            "file" = "DarkPaintings-Forge-1.18.1-9.0.1.jar";
            "hash" = "sha512-x+zye5pNXdB8S/Ldmficdgcrb5SWNHe5wkMmNujN4HkPsz01H4V5Cfb1ytbcoyb/YUqA8sZ4AxhGH1kyspvidw==";
        };
        _pVubVOmt = {
            "id" = "pVubVOmt";
            "file" = "DarkPaintings-Fabric-1.18.1-9.0.2.jar";
            "hash" = "sha512-tOZI92CFmfyF7pn+YqC4rTQtw5195r9U1BTFnpwcoT9zqjC5ls895QLKviLtxMv9MoJ40MSYT49mchwPro7lGw==";
        };
        _VXNzKz4y = {
            "id" = "VXNzKz4y";
            "file" = "DarkPaintings-Forge-1.18.1-9.0.2.jar";
            "hash" = "sha512-zQBkSX4XSSdN1V1L52f/lSsnwtjtgb7nSsMynT/Vlfkp4RcsDgRfCfuIjklZUdJBaNLGPYupGFK8m3yYiLfVbw==";
        };
        _CMJXAcA6 = {
            "id" = "CMJXAcA6";
            "file" = "DarkPaintings-Fabric-1.18-8.0.3.jar";
            "hash" = "sha512-Z010El7CvulnCQx5ORAASa7zEehD8zdESc8KgACCiqrY9XnqmD0TrqNYQQQBEHnL/uCIA1nAh74aJKrrmGohUg==";
        };
        _AMN11LIx = {
            "id" = "AMN11LIx";
            "file" = "DarkPaintings-Forge-1.18-8.0.3.jar";
            "hash" = "sha512-xnIYFRowLSRyroR18mpw5D4O7AIu9IJLsqsNpnyCmGnKap1hUHidjrWvxPs8IZDlG9aRD22Q0oFGYCGfbzHVig==";
        };
        _OQ2xpKFE = {
            "id" = "OQ2xpKFE";
            "file" = "DarkPaintings-Fabric-1.17.1-7.0.3.jar";
            "hash" = "sha512-+MvdrH61BI3BWp6N6S9LBkfXZ4vVpAE107mcDv8ju5f1XuRztyA1NksKkCIaFW7p69BbDempO00L+dEs0rjTzQ==";
        };
        _erMT2jPk = {
            "id" = "erMT2jPk";
            "file" = "DarkPaintings-Forge-1.17.1-7.0.3.jar";
            "hash" = "sha512-H/JWClti4cNBPYt0sTHrn5Y0umsQvqPotD6LdxnAb3ANwHF33Si2GB216hOY813kMFcLf7xOEhixHPuT92rgBw==";
        };
        _bzfEFm9Y = {
            "id" = "bzfEFm9Y";
            "file" = "DarkPaintings-Fabric-1.18.1-9.0.3.jar";
            "hash" = "sha512-4q7BVlm7bM3jaQkna8RZMu2CRSw+ar0QffIuD86f4xW5gWunw82y0Fz3biZnhvFy+4Cnayzyck9hxJCXwxIz8A==";
        };
        _6bIkQ07q = {
            "id" = "6bIkQ07q";
            "file" = "DarkPaintings-Forge-1.18.1-9.0.3.jar";
            "hash" = "sha512-/eLkiwQDIGy3jci4818NzhgVleYt11v559kc5Xtdbp825hHKcg7LsN4MkKq1VKe6LJczfhJim1aXXpkv7UGp6g==";
        };
        _oTeLYbX2 = {
            "id" = "oTeLYbX2";
            "file" = "DarkPaintings-Fabric-1.18.2-10.0.1.jar";
            "hash" = "sha512-lJpOIey5g6hseJP70I6fR39e43JzGu9gM00MjQ3KhlguZSmarGWAyXSXSSRIm9phc8qKlIyCEURtAaETPcCveA==";
        };
        _WzbFhFIm = {
            "id" = "WzbFhFIm";
            "file" = "DarkPaintings-Forge-1.18.2-10.0.1.jar";
            "hash" = "sha512-D9dGvdAw2R3SqNVKlihLJ3II+3eRtdQwjaQVWNCsXuN78uXmNdrqc8RdcyCkh0+OaWSdDHjRXlPtaa/02b9srQ==";
        };
        _JHuLXelf = {
            "id" = "JHuLXelf";
            "file" = "DarkPaintings-1.16.5-6.0.11.jar";
            "hash" = "sha512-zEhJsuCaH491bUHxRYZ/UXxAFe5nBfABX2OQQmiiVjtroXwFJin4de3FewC47tuIiEL6PN1aRFYIumlrywRKSA==";
        };
        _DBwNv3Ja = {
            "id" = "DBwNv3Ja";
            "file" = "DarkPaintings-Fabric-1.18.2-10.0.3.jar";
            "hash" = "sha512-gSRBlc9n6spwY0kC0/IFO6o7kGyZ/lU03UCmXXiCkBQbG+1Cl5/LgRxbxjl5V3aJ5POJb6w0YX5lNFB48kwiLw==";
        };
        _H8sg5kRH = {
            "id" = "H8sg5kRH";
            "file" = "DarkPaintings-Forge-1.18.2-10.0.3.jar";
            "hash" = "sha512-dj1VbH6snqdYhyB3ABmItBetnsaN9q5JER36WEb3sajKNrMNP2gR6bnLZH3AqlaigPfhI/4vaMigImlLT34xDQ==";
        };
        _MdT9ONuf = {
            "id" = "MdT9ONuf";
            "file" = "DarkPaintings-Fabric-1.19-11.0.2.jar";
            "hash" = "sha512-7IYm3K3b6tIC5Y2PYdkZ/j0WSE//z0Pq6Fc0YvcxUxzNvQBE8KRR4rWkz4AaIuFgv9jAWQGi4KfS5dj1yYtkBw==";
        };
        _32Sh1uo7 = {
            "id" = "32Sh1uo7";
            "file" = "DarkPaintings-Forge-1.19-11.0.2.jar";
            "hash" = "sha512-irwl5u57+fLYe6Z+mYiEJI/d0kPxRbwlVDYZJsCawTqxOQrO1LTQ8bRRdCpH0dGpm8nv3TjSedjyW2hiihQzJw==";
        };
        _UJeOBYeu = {
            "id" = "UJeOBYeu";
            "file" = "DarkPaintings-Fabric-1.19-11.1.3.jar";
            "hash" = "sha512-9LRZpYV9aOZFxw+qYC8SW0hYPQ3HDD3kogzyFMt/OtGFFVKeG9W50MpNWu4GpQyfnIummuyCgoYxMt+6uf8R3w==";
        };
        _lbnBNw8w = {
            "id" = "lbnBNw8w";
            "file" = "DarkPaintings-Forge-1.19-11.1.3.jar";
            "hash" = "sha512-ic/Rv9EWlAjyg4F+SF2xvy71IjkqAh/EK+GXu93WU3ypMirFlgjv8jG+yleWDVvkWbldrhXY8U+SEyvFSkrb1g==";
        };
        _uyoFcCJy = {
            "id" = "uyoFcCJy";
            "file" = "DarkPaintings-Fabric-1.19.2-13.0.1.jar";
            "hash" = "sha512-sOwq/JfK6sM0sv5oiVYO9e6ZEnK9567IbxOCqNLIqMuyhBDBZfCb56VKJCSLg9xdhSlXv/z14G1lXCV6H6ywuw==";
        };
        _gvGXEIzd = {
            "id" = "gvGXEIzd";
            "file" = "DarkPaintings-Forge-1.19.2-13.0.1.jar";
            "hash" = "sha512-UQEw69LG8YRAkXNyA2ZixK5kodzGVhdHcdYDLVpofwVffhlFgfOWSXSf4v1hc8TbiS/tr5PlD8YA/hCnpSjGHw==";
        };
        _kDZJv3xa = {
            "id" = "kDZJv3xa";
            "file" = "DarkPaintings-Fabric-1.19.2-13.1.2.jar";
            "hash" = "sha512-J4Bm53RmxtSPK3ThAMJAmdXQbZ4zvLPy7GLqYcHaDo5GGIE9veDPEIn4QOexsRFo4VMHy/pC8oZmvRwsnbqHLw==";
        };
        _IUlaVCgo = {
            "id" = "IUlaVCgo";
            "file" = "DarkPaintings-Forge-1.19.2-13.1.2.jar";
            "hash" = "sha512-vWZmZx7P3HxAI/tvNr9kcg71x1OKTaA3fOBJQIHez9y4WFWhfw3F00+Tp2+ArzwuWpoUUfKEUTsJwBCkDWIJPw==";
        };
        _ad98fhdq = {
            "id" = "ad98fhdq";
            "file" = "DarkPaintings-Fabric-1.19.2-13.1.3.jar";
            "hash" = "sha512-/Fi2Z2vy1p3WjZiPyzNETS8lixRDIV9WQ50a1EN2vABxKrJ8ZL6Q6oVVEyQb9iIqYUVJeU9Tzc9onf9JNhDEZw==";
        };
        _TZW82RcI = {
            "id" = "TZW82RcI";
            "file" = "DarkPaintings-Forge-1.19.2-13.1.3.jar";
            "hash" = "sha512-wM9U6IM7Cz98aZbnz8M3HAHz7exQi7sj1WAZYiHBnmK1W76moFhQUfmTwf7OskhKZkmoSHolaA6Ynv1Zw5XguA==";
        };
        _kbiVgd6E = {
            "id" = "kbiVgd6E";
            "file" = "DarkPaintings-Fabric-1.19.3-14.0.1.jar";
            "hash" = "sha512-q8QgE2rbqcKV6RMVbxoXXUMGX5b7PljF5pi7APlESKYvld+RFdGBmxZpB1+TVRPxuOUIsHK84x3mq6ycgEmp4Q==";
        };
        _90RqvKwk = {
            "id" = "90RqvKwk";
            "file" = "DarkPaintings-Forge-1.19.3-14.0.1.jar";
            "hash" = "sha512-5QdP8Am0lPH+k9xDKWem7dv+6dgN9zGTGgqG8btnwzpM40vy8W1WLpdo+qt3XQvHQaUSZcQU5iE3mi3uiPMc8w==";
        };
        _CKrQqzce = {
            "id" = "CKrQqzce";
            "file" = "DarkPaintings-Fabric-1.19.2-13.1.4.jar";
            "hash" = "sha512-v+t5MMUopG3ifoxXGHj7GC9Vnh48RUpX/K9HYkmwubSo/1wXeM3B9+QnNihVqCSCW+dnZhgf94UuOlUaoi7Mhg==";
        };
        _mfWPdSMi = {
            "id" = "mfWPdSMi";
            "file" = "DarkPaintings-Forge-1.19.2-13.1.4.jar";
            "hash" = "sha512-wuSOE9YdI5N5dZoNNnCeOqS0CQfsvoALfi4Kt/RKfMycEsZdiioD/Kq4cToi880s81T/PyteHQLPFp5756KHYA==";
        };
        _d16C5ea6 = {
            "id" = "d16C5ea6";
            "file" = "DarkPaintings-Fabric-1.19.3-14.0.2.jar";
            "hash" = "sha512-xmVZICtJUqRjjMjtpvamAs3Twyshx7JIVVefwiAJpjUJdi50nXoZ5Mp3yoG9BT8xVtC8U4tGiIJ0YrDWrkzCWQ==";
        };
        _qdRqd4Fw = {
            "id" = "qdRqd4Fw";
            "file" = "DarkPaintings-Forge-1.19.3-14.0.2.jar";
            "hash" = "sha512-16M9y9cQ2ubBws9z2/4DbuCcWjHP42JGfSdaYVDa7mXHhE/26Q0do+5YYl06p9JUHUuyWeThgTMnnHsKVkiyqw==";
        };
        _fZH4vHqL = {
            "id" = "fZH4vHqL";
            "file" = "DarkPaintings-Fabric-1.19.2-13.1.5.jar";
            "hash" = "sha512-p4nNyvJ30cdENOiteTQmfepcqSFfKXPHfMaPM7b7s/cftpjijGlWz17aPcto7/ZvqmzBatDOWHV1Xe8+/Ml3kA==";
        };
        _J5B0QIef = {
            "id" = "J5B0QIef";
            "file" = "DarkPaintings-Forge-1.19.2-13.1.5.jar";
            "hash" = "sha512-ZJRIpfhtQs/fQEki8fMMukL1GSvnAuJmlWpz/celJmWv5+YEpssGRBwMre5feP+yyB+HQW4gzow/GhVOpj8oQQ==";
        };
        _fRTLOPVU = {
            "id" = "fRTLOPVU";
            "file" = "DarkPaintings-Fabric-1.18.2-10.0.4.jar";
            "hash" = "sha512-j8+LDGw43rXKwKEGkiVecPY2i0uPZpNyVKlg3MrhyA5T6dks5scnXY2Si6B2DYYI7j2uDw3gUSZLk3EVs+/FkQ==";
        };
        _BQWjuoAl = {
            "id" = "BQWjuoAl";
            "file" = "DarkPaintings-Forge-1.18.2-10.0.4.jar";
            "hash" = "sha512-DbxcfQ76/NK1q1F7RNSG6a6o6zfpam+GFfW3u0JVWYfJWMo+6fiN5s6ovSuAVcLhvYW69xxvfeme1gkzuCatGg==";
        };
        _C29nJ2qJ = {
            "id" = "C29nJ2qJ";
            "file" = "DarkPaintings-Fabric-1.19.4-15.0.1.jar";
            "hash" = "sha512-IgSG+NMGYPrGw9s7YVdu1ronJvdMg7BOHcZ1y81Ezxby+gqBflmxKVleuqWXiNZ2FJTj8kE/Bfo467qfakRK6w==";
        };
        _MvlKwJah = {
            "id" = "MvlKwJah";
            "file" = "DarkPaintings-Forge-1.19.4-15.0.1.jar";
            "hash" = "sha512-OHM+1kcdfShpxWhexF1NFDX41sK38zb+Y3VZ5PoS2P9N+p2PKLYwXjfGZBNgng8pU/IWEw8dMlcG3S4Ly3xX2g==";
        };
        _oywdWJko = {
            "id" = "oywdWJko";
            "file" = "DarkPaintings-Fabric-1.20-16.0.2.jar";
            "hash" = "sha512-XiaXup/4EKucNo3UzMYXIzrQ1SfqRCX1U1CzM4URaCLAOZc7+7KN5phBUASuKhWSdjcfEg1BT0UuSPQablXxbA==";
        };
        _PWBpgkQR = {
            "id" = "PWBpgkQR";
            "file" = "DarkPaintings-Forge-1.20-16.0.2.jar";
            "hash" = "sha512-73EO7SOQ8zgGW/QI6MAKUffN3S65mH1zYUmKR6Y+/e661n4VU8SJtXdY2GEkw2tFYRBgYRzSICxmKjKQEve53w==";
        };
        _6mBtAvUT = {
            "id" = "6mBtAvUT";
            "file" = "DarkPaintings-Fabric-1.20.1-17.0.1.jar";
            "hash" = "sha512-m1kaW0acrsUzyufnHfkyL7/bd3l+8TwrEp5h1ATuTC5IUa4NwR+ZPZp5tmupfIkHqaoo6K1scz+yo26HC9/IGA==";
        };
        _t7FCsMR4 = {
            "id" = "t7FCsMR4";
            "file" = "DarkPaintings-Forge-1.20.1-17.0.1.jar";
            "hash" = "sha512-fIsTZyo+HQfm+laPzPheFRFhorvK+0LC/wb+vsngYLr1YGMurclD0bYxl4waGiI7BBxpwZXziAh/sg9wF4SLeQ==";
        };
        _usaHJCPs = {
            "id" = "usaHJCPs";
            "file" = "DarkPaintings-Fabric-1.20.1-17.0.2.jar";
            "hash" = "sha512-6GyO030oFsDuaxGeEeQZ7TgOfj2kG4gtFt9Y87sDXVUs4mWqTqTrJS94gaoaeJAqMMxJeO8R1kRHDJpcTpun/A==";
        };
        _A2sRJytE = {
            "id" = "A2sRJytE";
            "file" = "DarkPaintings-Forge-1.20.1-17.0.2.jar";
            "hash" = "sha512-lYpnNrR5k7oJnqxP2VOddRk9E0NCUuzudJ1tHDaDlTS0gq7tOdgzoGrdevAD/Pc6X0Ee1DI/7aHfIPkWYoHynw==";
        };
        _6fYAU2cG = {
            "id" = "6fYAU2cG";
            "file" = "DarkPaintings-Fabric-1.20.1-17.0.3.jar";
            "hash" = "sha512-lyHkwKV1nE2Qifv+0kWkoYmKbq+yE9RHxNjLE22Bv1tSuFJUKLgj/3bCz4SvtEqzKVgNnIMV4CabH8xZD4GSzw==";
        };
        _BHZBA7bK = {
            "id" = "BHZBA7bK";
            "file" = "DarkPaintings-Forge-1.20.1-17.0.3.jar";
            "hash" = "sha512-CY0iQrbk9If4k74AYUZgD+VwjnwYitAXlIZvTi7Y8zry7p2CrMh30pbQL3KJdH7dXc+wPmWXRUsT4jg2UCpK0Q==";
        };
        _HlpPBlC2 = {
            "id" = "HlpPBlC2";
            "file" = "DarkPaintings-Fabric-1.20.1-17.0.4.jar";
            "hash" = "sha512-Knx091ZPu9Q+km/c9EWJvhgN8Cp+CBVR8OxoRYZ4K+uXG4Gg1IJOmr59yDgA7LrXYrx4mTPM22bwfFqrMYxUQA==";
        };
        _8Wb8Gq7c = {
            "id" = "8Wb8Gq7c";
            "file" = "DarkPaintings-Forge-1.20.1-17.0.4.jar";
            "hash" = "sha512-e4avElKjMNWS/elS1xVPn2Zn9CqS6j/9asp99tCiPUOXtCZhAlAIZA6sPsFB+JBqCEQ9Wevo62XmV+9gS3pMrw==";
        };
        _TxP4qUiD = {
            "id" = "TxP4qUiD";
            "file" = "DarkPaintings-Fabric-1.20-16.0.3.jar";
            "hash" = "sha512-b3WdyZnGCRmjhGqbfFJWwbquLGyqufmpTLzHzuboZYWphU0Th9Cxn5VqYCCHUlowjRg6LeaSOS3jtFQJUH0FYg==";
        };
        _1bZJlarb = {
            "id" = "1bZJlarb";
            "file" = "DarkPaintings-Forge-1.20-16.0.3.jar";
            "hash" = "sha512-ob0QmBF72vmvwVRyGcLURgklgvHMMPov5CZV56qs1zdlqAYCrNND7sdjNa///CR3DBsH0xv91OxgmpQvad4Isw==";
        };
        _Ugx2tGcq = {
            "id" = "Ugx2tGcq";
            "file" = "DarkPaintings-Fabric-1.20.2-18.0.1.jar";
            "hash" = "sha512-oxNde1auY/mrlI7YH3QFDseG43ia747Pa9/eldZkPo6iDlekHyw+BrMS+5/ke2u2yNunS9ZCc37EzCA+4+ZxQA==";
        };
        _G9UBzO21 = {
            "id" = "G9UBzO21";
            "file" = "DarkPaintings-Forge-1.20.2-18.0.1.jar";
            "hash" = "sha512-iXcJdaF2mJqwmZMJc+cgIv4Gwhe4OikZ6sVbRnNDqdmy8/aZ3intghcOVS8Gdbo8Z9DWf+BLY6ZLHgXdO138bg==";
        };
        _VrH0jFtC = {
            "id" = "VrH0jFtC";
            "file" = "DarkPaintings-NeoForge-1.20.2-18.0.1.jar";
            "hash" = "sha512-Pv3nJuDU6XZJWPneYoISowjZJ2YRnYWYGYnqtWBOR3NmKkVP+OrHD08kCMJzhJPBsqyPoC+VFHSbAFU4Mkv+OA==";
        };
        _iCNNqDvs = {
            "id" = "iCNNqDvs";
            "file" = "DarkPaintings-Fabric-1.20.2-18.0.2.jar";
            "hash" = "sha512-SKzQol5lRWfQCYsTqSqoliLEOqvRdXo16lTVB0XdA4KQqG5Pt7PpZ1u/AkrSFk+rcA9/KZ50SRCwj6V1GkPLSw==";
        };
        _x0SlYKpF = {
            "id" = "x0SlYKpF";
            "file" = "DarkPaintings-Forge-1.20.2-18.0.2.jar";
            "hash" = "sha512-tMve0xUL0o7uFAFQExSMIcLS+/zz7psA7xtlRkWGjkGYyJ7HcRlGmACJQWoyEsTM1zPU39doBeuRyPShpz1+gw==";
        };
        _Z5Mju5Xq = {
            "id" = "Z5Mju5Xq";
            "file" = "DarkPaintings-NeoForge-1.20.2-18.0.2.jar";
            "hash" = "sha512-u7tThj7sDLKf3qOmeDK8wP9F1QYh8GtUfDxEJ81k0XIY2KuWhx/+p4XQzsxOWiOnDlLPI7yE54WJvRqith1xKw==";
        };
        _spZyqgzr = {
            "id" = "spZyqgzr";
            "file" = "DarkPaintings-Fabric-1.20.3-19.0.1.jar";
            "hash" = "sha512-B4tF2vcuH7jhDxYh9U2+IYrb7CktWrQOS+YyCTeAQBTaD4abgXTbCRSZYvCjBIsR6YL8TZKhpcMLBzL3FcY4JA==";
        };
        _HhqhRCVj = {
            "id" = "HhqhRCVj";
            "file" = "DarkPaintings-Forge-1.20.3-19.0.1.jar";
            "hash" = "sha512-sBB6mSrvY8660vX7xAdwa56V1WlvKJlqceS8kzJqyISawfrW4AOwqbjxQOUBWiF7diqAp9apzYBgX9ZP+nlOjw==";
        };
        _EjKeGLEd = {
            "id" = "EjKeGLEd";
            "file" = "DarkPaintings-NeoForge-1.20.3-19.0.1.jar";
            "hash" = "sha512-SfOJ+HKUd3Cjsp6TTJJa+GIVlc+NZWFoVgffbmHhvf+JUUM+j9BYoz49A5I20GNk8mkI4i9ukrXwIH9hj1eDXw==";
        };
        _qTI4Iitr = {
            "id" = "qTI4Iitr";
            "file" = "DarkPaintings-Fabric-1.20.4-20.0.2.jar";
            "hash" = "sha512-Mc5gt2gu/Q5fq6ur/FQr8mTbaaZ7BDBH4vHKa9eEgCnlcO0TpyqHME1U2XxUQS7j3WdF6DFnuM/8EZtpT4kuKw==";
        };
        _8DcuVtNM = {
            "id" = "8DcuVtNM";
            "file" = "DarkPaintings-Forge-1.20.4-20.0.2.jar";
            "hash" = "sha512-Prjnr/mcSyFVQsr0nWT872gxbB/10nQRIkZCqQ+PfDLJPq08u69TRqWHoJsLK3SZoILkimsiy3xHWBT4avblNA==";
        };
        _zsK0bHOX = {
            "id" = "zsK0bHOX";
            "file" = "DarkPaintings-NeoForge-1.20.4-20.0.2.jar";
            "hash" = "sha512-lyWQTQGFsq92FUXzrvYoGavDrditD4YX7wyD65zENwM3NVp0Kl1voFirmlPVUd/EDDYNnN8UuMsLh6VS0GNUVg==";
        };
        _nB6aP00I = {
            "id" = "nB6aP00I";
            "file" = "DarkPaintings-Fabric-1.20.4-20.0.3.jar";
            "hash" = "sha512-Lfzb4XXqcB4O1DM5CrVPQoEV2uqJghIQ56YDDU1w6ai48U6PJZzVRrYr/bQMjdK4QNMPFqZ+R4c3IR7d8iS38g==";
        };
        _QSFL8Bzl = {
            "id" = "QSFL8Bzl";
            "file" = "DarkPaintings-Forge-1.20.4-20.0.3.jar";
            "hash" = "sha512-sNA76lIaoaDskBkXjLiOEuWm7DRArR6JixF3N1jJW9TkuyYGL8AhrpL4xsmuCF5S39h+/HYDYVcHTMQ1LI2kHA==";
        };
        _6C6q7IfM = {
            "id" = "6C6q7IfM";
            "file" = "DarkPaintings-NeoForge-1.20.4-20.0.3.jar";
            "hash" = "sha512-zXqPjgYiy0M6ILdR9iX7LRmosUppAlF1bY6KE7SkNlv/173L+OWyDnjKA6jUA+Z+lFtUMTUkNj5stbY1VJi7mA==";
        };
        _wMNN0QzK = {
            "id" = "wMNN0QzK";
            "file" = "DarkPaintings-Forge-1.20.4-20.0.4.jar";
            "hash" = "sha512-RHBhAhFFmoN5Z8j+VVr3UndPubkS7BWe7HL3cl6u6r+C+gt2gNXJwOy4NYsj5tEuwbntQVCVN8/MnQfw3DagUA==";
        };
        _LIpq7kZl = {
            "id" = "LIpq7kZl";
            "file" = "DarkPaintings-NeoForge-1.20.4-20.0.4.jar";
            "hash" = "sha512-/v3yy8HGSKOUzz1DdAtEmW2c3uU1XjbwFCvlI5YC6z0J/cSv0B3b79TDimliJd8B+fpJyALBzhoyRF457Zax5Q==";
        };
        _uUCMjCNK = {
            "id" = "uUCMjCNK";
            "file" = "DarkPaintings-Fabric-1.20.4-20.0.4.jar";
            "hash" = "sha512-Z3ILqA3TT2K/AvH0I78qPgIClbD2Nco3omBVqCnxEIUb/HIOTi+7ypDxP7/S+KE4eg8sGUzWaY4IoUmM87OXjA==";
        };
        _vMT8wIEw = {
            "id" = "vMT8wIEw";
            "file" = "darkpaintings-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-Xeup0Vc1W3kGM6Ke5iDtVaWFVUX9Y7osi5bVtLtOqWtI3jREIq9zXanIpuMmPMo9786a4ynfUiB1SymXOeWz2Q==";
        };
        _WE0cZXJr = {
            "id" = "WE0cZXJr";
            "file" = "DarkPaintings-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-m/ZtC7t3SFZWk5I87f5l2SgKBX3JCxyK0V6oLtEosq5sag0wMdkFUTIUw4j95lUDUph8VM8lKttbV9IsIeKqEA==";
        };
        _kZtMxiq7 = {
            "id" = "kZtMxiq7";
            "file" = "darkpaintings-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-BMeF1exKs1L7zHDUu0PUBWzyAEKLEVz+a1rN52SLcY4JIzJgbxZ9XrEh/HVSZtlRMoqT+N3PW2qzGG4eO6cglA==";
        };
        _1wfayMST = {
            "id" = "1wfayMST";
            "file" = "darkpaintings-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-apQyf1AxZmJTOPrvE7FC3f11Nb9R2hz8YBOex8c8v+OwlJd+wtv4xmJ0KAN1Kbf96GQ52di8DbliCqLVjzRCjg==";
        };
        _1TFUyPT9 = {
            "id" = "1TFUyPT9";
            "file" = "DarkPaintings-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-u9isu0bryilYJx1GFVzJ5LXkEl956c8h+x182ci4CM9qTdIElQq8+bOLChI/E/KSPYLNbBp6YqkpwoZACbkGMw==";
        };
        _RQzxUime = {
            "id" = "RQzxUime";
            "file" = "darkpaintings-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-oL6hWCPIq6nYToShccn228rVl/9loqBezIcku5T6tljisYWvjUUog1CipNF3PPV8iNb8ModR/KNgrSiUboxGRw==";
        };
        _lZxc6EvT = {
            "id" = "lZxc6EvT";
            "file" = "darkpaintings-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-BhKrw+YQevHK7WrsOYDUK+miRtTKshz/L3geHT6pL1LUNnzJix0WKS9F/f+izZ36fj46fOXOWSUj0sQxaUSsYw==";
        };
        _KIo8QMmX = {
            "id" = "KIo8QMmX";
            "file" = "DarkPaintings-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-hiYZfmIVenl3cCeWZwT3yhUtZo96ye/3MbTUTRaGMGiyCyTdQ8RhyExSpHOHzh3MFWrl6guU9piCEP1JNXGpfg==";
        };
        _CUCYxGK9 = {
            "id" = "CUCYxGK9";
            "file" = "darkpaintings-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-Q6iiZZDsmnhNAO19FnINClnbUdYG//cLLmYkzNsW3GNn75+NAbOrOHVvYDoBWZQjYbgg/nN8/ydDcHFYcGmh1A==";
        };
        _1Z9BLgLR = {
            "id" = "1Z9BLgLR";
            "file" = "darkpaintings-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-n12UTazVa1eDsGeWazCx1FhuGX3/JQtma/rrTpt6DUwzYaeeiGjII4KCGI2M0M+Xd6acLzPiupjuMwMQtlPoYg==";
        };
        _u8ACsNpF = {
            "id" = "u8ACsNpF";
            "file" = "DarkPaintings-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-MVtZVvXRXO+suNSiAMhkkQhyOsKbwFg/3Mm70RpbuFrhJLhn1b5AjSD0Rm/2iVd+MSORqDXPJrevI+SxUaT8PQ==";
        };
        _UUnQHzvL = {
            "id" = "UUnQHzvL";
            "file" = "darkpaintings-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-lv6NfarU8N0RehtvsOcyr72bIf88uspYFEkTJE7/k04Sw8HC6eLiRLl925d2yf8FX9mDNu1og7ZIWfONe1PCLQ==";
        };
        _VlmDO98Z = {
            "id" = "VlmDO98Z";
            "file" = "darkpaintings-neoforge-1.21.2-21.2.2.jar";
            "hash" = "sha512-yFlfqwOuUbo4amrr2vLLDhcD0oEuSqWxwDKQ9/oRtBIJJmppPCYIkU4v90/s6uNgPzy2GH8mdtOCmCkG9RwYGQ==";
        };
        _iE9Gn97p = {
            "id" = "iE9Gn97p";
            "file" = "darkpaintings-fabric-1.21.2-21.2.2.jar";
            "hash" = "sha512-I4YmerQZ4mhwUIHCRtoA54q80/3FCl0/RKae9ZDA43J0DK3YiXBVyBnMS+5+NTMbw+3wAXod/NaH1+HHj+d58Q==";
        };
        _r9oNGdRL = {
            "id" = "r9oNGdRL";
            "file" = "darkpaintings-neoforge-1.21.2-21.2.3.jar";
            "hash" = "sha512-6IlLhnbB7doxK0X2xfqIJJ0qj0e4ULpVsc5NQbKZ+4j4EFx1ZILU1qMu5M2szulruj22TUyQfYb3lkxM4pOXng==";
        };
        _S51mYq95 = {
            "id" = "S51mYq95";
            "file" = "darkpaintings-fabric-1.21.2-21.2.3.jar";
            "hash" = "sha512-qBq7CP2WQtKafDiFRYW7J86k4YPp6PgyI762UEortx6evQQxZHg7ERi1j8mTciAL8FuJKL9vmbufUlbSa5UudQ==";
        };
        _sLPvKCt2 = {
            "id" = "sLPvKCt2";
            "file" = "darkpaintings-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-0IeLdh/chuNIHlDVTKkFGqlF0U3wYwIIaLG2UsHtYJK+tZvpWacw5HutC3NZMF867YL3rScvxzLQn4sLw/g0xA==";
        };
        _OZMkcsEF = {
            "id" = "OZMkcsEF";
            "file" = "darkpaintings-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-sPJWFG6Zw+Fh67tPb1+3tGc4FJ4oOVDj3o/je1L+N1BSR0Rw1+nHGmbPb0v7Z1zAaj5g+hdj/LVrbaozRWRFWg==";
        };
        _yYDQKJfH = {
            "id" = "yYDQKJfH";
            "file" = "darkpaintings-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-RuFuTkpBALIQDMVQ9dKmsVJR/mAqfrx5axXxGjbGZXKvOPWjcsjIRRXUwY/JW62j5k/kW8g02PitqnKdFZqq8A==";
        };
        _eFwpwnLX = {
            "id" = "eFwpwnLX";
            "file" = "darkpaintings-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-Fzobdesb+eamT9NCIJ7tO7SXPF4DpCwV+CJproieytVa/1hUzkfHJXeZC8LVVSdxnE76b/St+2OhJRheZqC9cQ==";
        };
        _Hg3veaat = {
            "id" = "Hg3veaat";
            "file" = "darkpaintings-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-D7qchAF880LmiFyctVUmbHfq5JWJsaoAoIkWzGrxk2RuF/L3Wv8iQRwQWA4aHC1n8dMM5fTVi3fuLSW8pZlQ7g==";
        };
        _kDGQ1420 = {
            "id" = "kDGQ1420";
            "file" = "darkpaintings-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-vT00A5uze7xK9dNfVLgi9o7hLGUDhL+2lL/O7nKIbWKlVyDXiOved4apMxy5yAQPzCFnuc5hpCy9nvXnOS1FcQ==";
        };
        _jBeLENfA = {
            "id" = "jBeLENfA";
            "file" = "darkpaintings-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-DOwfyEbI3mZkDKTVxuwTzle8U0kSNvkh9wHXYAo+KYYolIi87kZxcMkadSrgV3NkZ7sh6Py2r8N4xQ6jIwfUuA==";
        };
        _PbCJWGwz = {
            "id" = "PbCJWGwz";
            "file" = "darkpaintings-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-VfhhWvRGyz4I/pM46pwvS3PYxQO3pO83ROB2h12Ax+mk8yCS8MuFsVDEabKucP4YGQ87u1UY+c9qEWILbjg06A==";
        };
        _2btnXyMb = {
            "id" = "2btnXyMb";
            "file" = "darkpaintings-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-25V2ZAlTwH7X/iWtkD35eagtkyofewlaA9q7gdqoPekfbiyWOfR2R2iZr80Ompc53kITOebJfFvD36RJPFlixA==";
        };
        _7ik1bUlh = {
            "id" = "7ik1bUlh";
            "file" = "darkpaintings-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-PcsjpkcptTofh2x9gvq6Q+g6OtLw0G2591Zfm/YrzyxS5HzHXZ5HkZuceJj2OZ7kUU1IzkOSGmZQ0lc3DBiAWg==";
        };
        _7DlfXqk9 = {
            "id" = "7DlfXqk9";
            "file" = "darkpaintings-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-gQ29hSQm5zPO2U5C1U5mcKWEzTdnOi+TB+/+yskGo2mH2UpBt91lHYlfqITkfb/zOdD3mmxyWDzmfiBK16ejUw==";
        };
        _2VpNjSJq = {
            "id" = "2VpNjSJq";
            "file" = "darkpaintings-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-GOwXEunBuK2Fj6dU9eTEnFAuWF5wuUtL9CPPFWubi/Y08cSRZ1u+eD88lW1nWqpMZ1wkJ7a9gBBqunHm6aRT1g==";
        };
        _dazMm0TX = {
            "id" = "dazMm0TX";
            "file" = "darkpaintings-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-xRkTTeqIRhEu3VBFETnFuGM5v5cTPnbpEjyEh/sA2XFu/9AjL8+L5QyddTBWPkXfILHKonnL1PpcKxFyWb1tbw==";
        };
        _zm75Mwii = {
            "id" = "zm75Mwii";
            "file" = "darkpaintings-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-2HA262fS0pXHuKtLNhessGTWR1XpbMhEoxI0QTfod0lvPeVH6XyyhbbzIyASM8Tfg2+015uvb9b/JWE+wpJVyA==";
        };
        _8a7hBUCx = {
            "id" = "8a7hBUCx";
            "file" = "darkpaintings-neoforge-1.21.9-21.9.2.jar";
            "hash" = "sha512-zqcLHJZCQrk1DEFUJwMkxCxsv+PcFKpuSw65cdhouNhr5ckOxu5w3whE0Pj6x1s+ruPe5KDEetCDNxg1IN5vMw==";
        };
        _13WC7tUB = {
            "id" = "13WC7tUB";
            "file" = "darkpaintings-fabric-1.21.9-21.9.2.jar";
            "hash" = "sha512-nYzel3AQPm+u5ztQTZ5CexzeJlhd3Usk719NTVYrT4fr91S5L16yfd5mleNIRGKzNeD3UKHH7zFWJl+YaYYFzA==";
        };
        _noTfVhEW = {
            "id" = "noTfVhEW";
            "file" = "darkpaintings-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-5Q1AbKL2ESPmUTA6tODD5OL5NuX09NRHdzEfRyl4KaSt+tNIyx2TQf3jQ+x5g8EZ+Vhe/rpXGdXDZbgpWENAOQ==";
        };
        _DT9LySSj = {
            "id" = "DT9LySSj";
            "file" = "darkpaintings-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-drijUHj4F7WyUIvOBzyriUFp/9L50X+ePT8DN91nud9XT2sQi4+2Km62dmxtB/Z/QILSQofJzylPGQNwajakwA==";
        };
        _LNDDfEUp = {
            "id" = "LNDDfEUp";
            "file" = "darkpaintings-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-WZQBabs+726Di4JllJmv68Fo4znBWGj+mSVYxyvXGUOgGfKYfRcLvpdTSjhS8h483s16LoJNVRQg++skx9Tuxg==";
        };
        _SnpjYBch = {
            "id" = "SnpjYBch";
            "file" = "DarkPaintings-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-Bn/OtQFuiva0OH3gk0patVnstd1qfZUAA4FR8MPVYyTc+c/nsRVeOVtKeZ57B93NqetLA05ilMUuVQ6aix2rGg==";
        };
        _KnXsVrcH = {
            "id" = "KnXsVrcH";
            "file" = "darkpaintings-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-swxkHi93n0nxnN4541ttSwbVP6ODACOFzC++ixJE/qJcTXQLjk7Dho8oeCJhyLFjq8K0LhMcOZr0FrXGqebO8w==";
        };
        _nq6SQw7B = {
            "id" = "nq6SQw7B";
            "file" = "DarkPaintings-Forge-1.20.1-17.0.5.jar";
            "hash" = "sha512-GJYeLhDBgqJFl2/zyQqhekDIBDJnM7C0KUO2I7FBS1PusYNL2qZaTvT6BVRYawm4tajcNHSF/USODzHnVUpAQw==";
        };
        _3iBNbsmV = {
            "id" = "3iBNbsmV";
            "file" = "DarkPaintings-Fabric-1.20.1-17.0.5.jar";
            "hash" = "sha512-MBarzqZuzGP+S2sYtHfxZ/pCY4On4CIktU1PedPRidpmlUPvvrCqDi0UDdkbmlxSYZeIFr67btcJsLySyDV3sA==";
        };
        _p6cqCff9 = {
            "id" = "p6cqCff9";
            "file" = "darkpaintings-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-vtHdcCvdL+7O+5P9unEwzY/hedeuvI0SPSpdSceQxQT7W0t8cC885ablFAZWgNTE/ih4bRgkRhIENvUHwQ353A==";
        };
        _ZOEVSnN2 = {
            "id" = "ZOEVSnN2";
            "file" = "DarkPaintings-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-hC2jjpEhwlpiIlL/FhsWcRpnmafcA8jrDrR4cjObM4JkYS+i9devx922VRnT0ljYHA1+8jvevmSwRG5NXQSu7Q==";
        };
        _oZrB3aD2 = {
            "id" = "oZrB3aD2";
            "file" = "darkpaintings-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-GwwJJBW1mq5STXgLJzzUEwPQ34JEaZjuge3SXB9xVRKI8HVi/p0vwEWwLK6VsuZ3uvoip1v7nGVoGAvywY70tw==";
        };
        _aK5k1KU0 = {
            "id" = "aK5k1KU0";
            "file" = "darkpaintings-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-Kq1m2dxqXYNnJwjThOIDY3uctyP3G64KWWiS8jU/4kqVocdDyrjZ305gMDuP1lJypmcfRZLFDBzr+9T2j/CmKA==";
        };
        _ixIgQu21 = {
            "id" = "ixIgQu21";
            "file" = "DarkPaintings-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-95ixHQR1toguhBSgLXxVabD55Mk3EJuUxjLtiXvPzk1W+xC02bd+D1bKYKOsxWrD2a7VmWnFj0/jJ71nypi0XQ==";
        };
        _G4l3EuRR = {
            "id" = "G4l3EuRR";
            "file" = "darkpaintings-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-roOCs4vuFn4ecQqW6ujnNH+5pLcNXlJQZiR4620mVnx9QHDHrcheofwr1L8+B2Hh/hWxK6hzAcKB19UvfAwrpQ==";
        };
        _yz4h0Tx7 = {
            "id" = "yz4h0Tx7";
            "file" = "darkpaintings-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-EqFZ3cZkYST9DAiGl7KY+oOV5sPFw484cSo+y5zErH5iiFkukm8XmD8Za376MmF42VTXKIBXcxaFlwEftYSZ+w==";
        };
        _9GfhnJ7X = {
            "id" = "9GfhnJ7X";
            "file" = "darkpaintings-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-UCJoYPUiskb+jCFxzvUt3qC3F4oXFXLg+P9rZksHBCtX88tIPmPVw/cbXGwz3zwCU5lRNvQ5ewaLcwQzFcNFTQ==";
        };
        _IGIHVEc9 = {
            "id" = "IGIHVEc9";
            "file" = "DarkPaintings-Forge-1.20.1-17.0.6.jar";
            "hash" = "sha512-WnesElFcXPlDY0sbN9DtAU6lYma+CBF6V951trkE6gtzktBII4akxNd6EeoJw8/kC9YtpLgCQuc3+oXRfHTQxA==";
        };
        _LzKVkhMv = {
            "id" = "LzKVkhMv";
            "file" = "DarkPaintings-Fabric-1.20.1-17.0.6.jar";
            "hash" = "sha512-CySqDpV5MGkHhjlVAosHRuWC960yLA54FaSZ76ABzda9LWNERSAiNpCSt+SRT3DQ96OIlsn2K1bVCVSWedCsag==";
        };
        _LIT5mlmE = {
            "id" = "LIT5mlmE";
            "file" = "DarkPaintings-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-fsQeuNyRJ45LaIbjAcbrVM8NZSVpJI2MD0BKxtcZ92Vo9AN//LXqK6U5PZKvm6MWEbrNindPqexl1E6Us3veyw==";
        };
        _aU5ZnI6k = {
            "id" = "aU5ZnI6k";
            "file" = "DarkPaintings-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-ZTqDcyfIbnoWKtpWGYpcOHikCcToAUYoVrR/uW7cu1YvBiRJWpIohj6f7pDEfKhfXkwSKeoXBBSx/wGvOtJiRA==";
        };
        _20ZdBjXY = {
            "id" = "20ZdBjXY";
            "file" = "DarkPaintings-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-pAWE/dm5Vi+MLbdEvlgUx0CdbUFrbRbKxJD0zjVBOSt5v1xVh1oEtvAwBSc8hjWT0TXe1QKMUG+97LeLQD9V/A==";
        };
        _aN474vp4 = {
            "id" = "aN474vp4";
            "file" = "DarkPaintings-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-zL+MY3zX0DBbJDBNRHOBKlRDM42K3qpovN3ExeZ7bFxltsyCpmbzxa9HNjGTOd3+g0zVJweopYE4Z0/zNPc2gQ==";
        };
        _cVHbhUWD = {
            "id" = "cVHbhUWD";
            "file" = "DarkPaintings-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-rbCwwxyIjV2JPFwE6VDv2//+SncoELylupBz7vsKMLn1ilnaGoXUItahdI7lTvT1p1cMpgbEXa90op/iqSJorA==";
        };
        _aymsGrDY = {
            "id" = "aymsGrDY";
            "file" = "DarkPaintings-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-te7H92rSfc9tWBzLLjQg5grNJEk4p3xtC808acIINDiKg+mF/nKrOQb3MH+TxZU1tcnRyyMvINOY4jxtEYpbCg==";
        };
    in {
        "VdOCLDUA" = _VdOCLDUA;
        "1jULLnK5" = _1jULLnK5;
        "RAKr88lQ" = _RAKr88lQ;
        "6HoQ936m" = _6HoQ936m;
        "FyNUfzDn" = _FyNUfzDn;
        "2q8Ze0qG" = _2q8Ze0qG;
        "gbgfVEHx" = _gbgfVEHx;
        "A6ZFKkd8" = _A6ZFKkd8;
        "hrZGqTpZ" = _hrZGqTpZ;
        "CNNcLdW7" = _CNNcLdW7;
        "YLuaILYi" = _YLuaILYi;
        "A1MdJUrK" = _A1MdJUrK;
        "WHrrfLFP" = _WHrrfLFP;
        "LvektojH" = _LvektojH;
        "jeMiMeuO" = _jeMiMeuO;
        "DyBBVn7S" = _DyBBVn7S;
        "KY8cgDnr" = _KY8cgDnr;
        "xNkM71qc" = _xNkM71qc;
        "P6IEw9IN" = _P6IEw9IN;
        "Da9ptpFe" = _Da9ptpFe;
        "ihffE4rY" = _ihffE4rY;
        "E0DiXdEk" = _E0DiXdEk;
        "fASpxN3Z" = _fASpxN3Z;
        "J9RYG5bI" = _J9RYG5bI;
        "u9DWNXmK" = _u9DWNXmK;
        "T5dGeokx" = _T5dGeokx;
        "yKVcfJb8" = _yKVcfJb8;
        "IAI0EDLG" = _IAI0EDLG;
        "pTKjc4Yb" = _pTKjc4Yb;
        "C3qLKIFH" = _C3qLKIFH;
        "n7hJuX5m" = _n7hJuX5m;
        "ivcWMmvH" = _ivcWMmvH;
        "Uve0wsRC" = _Uve0wsRC;
        "XYEoUWRW" = _XYEoUWRW;
        "6ymxsy7A" = _6ymxsy7A;
        "OQwRgxlI" = _OQwRgxlI;
        "aP52N0DE" = _aP52N0DE;
        "Lq4fACMv" = _Lq4fACMv;
        "N06uOTx9" = _N06uOTx9;
        "3uPq6EPj" = _3uPq6EPj;
        "F82RnCMd" = _F82RnCMd;
        "XNsXRUQA" = _XNsXRUQA;
        "d0jStoE9" = _d0jStoE9;
        "J7YWTLwk" = _J7YWTLwk;
        "GNE2ihW1" = _GNE2ihW1;
        "8KTGbKPN" = _8KTGbKPN;
        "nehOiCow" = _nehOiCow;
        "WlkdQHkO" = _WlkdQHkO;
        "jV7fq51D" = _jV7fq51D;
        "XVq6KHBM" = _XVq6KHBM;
        "pVubVOmt" = _pVubVOmt;
        "VXNzKz4y" = _VXNzKz4y;
        "CMJXAcA6" = _CMJXAcA6;
        "AMN11LIx" = _AMN11LIx;
        "OQ2xpKFE" = _OQ2xpKFE;
        "erMT2jPk" = _erMT2jPk;
        "bzfEFm9Y" = _bzfEFm9Y;
        "6bIkQ07q" = _6bIkQ07q;
        "oTeLYbX2" = _oTeLYbX2;
        "WzbFhFIm" = _WzbFhFIm;
        "JHuLXelf" = _JHuLXelf;
        "DBwNv3Ja" = _DBwNv3Ja;
        "H8sg5kRH" = _H8sg5kRH;
        "MdT9ONuf" = _MdT9ONuf;
        "32Sh1uo7" = _32Sh1uo7;
        "UJeOBYeu" = _UJeOBYeu;
        "lbnBNw8w" = _lbnBNw8w;
        "uyoFcCJy" = _uyoFcCJy;
        "gvGXEIzd" = _gvGXEIzd;
        "kDZJv3xa" = _kDZJv3xa;
        "IUlaVCgo" = _IUlaVCgo;
        "ad98fhdq" = _ad98fhdq;
        "TZW82RcI" = _TZW82RcI;
        "kbiVgd6E" = _kbiVgd6E;
        "90RqvKwk" = _90RqvKwk;
        "CKrQqzce" = _CKrQqzce;
        "mfWPdSMi" = _mfWPdSMi;
        "d16C5ea6" = _d16C5ea6;
        "qdRqd4Fw" = _qdRqd4Fw;
        "fZH4vHqL" = _fZH4vHqL;
        "J5B0QIef" = _J5B0QIef;
        "fRTLOPVU" = _fRTLOPVU;
        "BQWjuoAl" = _BQWjuoAl;
        "C29nJ2qJ" = _C29nJ2qJ;
        "MvlKwJah" = _MvlKwJah;
        "oywdWJko" = _oywdWJko;
        "PWBpgkQR" = _PWBpgkQR;
        "6mBtAvUT" = _6mBtAvUT;
        "t7FCsMR4" = _t7FCsMR4;
        "usaHJCPs" = _usaHJCPs;
        "A2sRJytE" = _A2sRJytE;
        "6fYAU2cG" = _6fYAU2cG;
        "BHZBA7bK" = _BHZBA7bK;
        "HlpPBlC2" = _HlpPBlC2;
        "8Wb8Gq7c" = _8Wb8Gq7c;
        "TxP4qUiD" = _TxP4qUiD;
        "1bZJlarb" = _1bZJlarb;
        "Ugx2tGcq" = _Ugx2tGcq;
        "G9UBzO21" = _G9UBzO21;
        "VrH0jFtC" = _VrH0jFtC;
        "iCNNqDvs" = _iCNNqDvs;
        "x0SlYKpF" = _x0SlYKpF;
        "Z5Mju5Xq" = _Z5Mju5Xq;
        "spZyqgzr" = _spZyqgzr;
        "HhqhRCVj" = _HhqhRCVj;
        "EjKeGLEd" = _EjKeGLEd;
        "qTI4Iitr" = _qTI4Iitr;
        "8DcuVtNM" = _8DcuVtNM;
        "zsK0bHOX" = _zsK0bHOX;
        "nB6aP00I" = _nB6aP00I;
        "QSFL8Bzl" = _QSFL8Bzl;
        "6C6q7IfM" = _6C6q7IfM;
        "wMNN0QzK" = _wMNN0QzK;
        "LIpq7kZl" = _LIpq7kZl;
        "uUCMjCNK" = _uUCMjCNK;
        "vMT8wIEw" = _vMT8wIEw;
        "WE0cZXJr" = _WE0cZXJr;
        "kZtMxiq7" = _kZtMxiq7;
        "1wfayMST" = _1wfayMST;
        "1TFUyPT9" = _1TFUyPT9;
        "RQzxUime" = _RQzxUime;
        "lZxc6EvT" = _lZxc6EvT;
        "KIo8QMmX" = _KIo8QMmX;
        "CUCYxGK9" = _CUCYxGK9;
        "1Z9BLgLR" = _1Z9BLgLR;
        "u8ACsNpF" = _u8ACsNpF;
        "UUnQHzvL" = _UUnQHzvL;
        "VlmDO98Z" = _VlmDO98Z;
        "iE9Gn97p" = _iE9Gn97p;
        "r9oNGdRL" = _r9oNGdRL;
        "S51mYq95" = _S51mYq95;
        "sLPvKCt2" = _sLPvKCt2;
        "OZMkcsEF" = _OZMkcsEF;
        "yYDQKJfH" = _yYDQKJfH;
        "eFwpwnLX" = _eFwpwnLX;
        "Hg3veaat" = _Hg3veaat;
        "kDGQ1420" = _kDGQ1420;
        "jBeLENfA" = _jBeLENfA;
        "PbCJWGwz" = _PbCJWGwz;
        "2btnXyMb" = _2btnXyMb;
        "7ik1bUlh" = _7ik1bUlh;
        "7DlfXqk9" = _7DlfXqk9;
        "2VpNjSJq" = _2VpNjSJq;
        "dazMm0TX" = _dazMm0TX;
        "zm75Mwii" = _zm75Mwii;
        "8a7hBUCx" = _8a7hBUCx;
        "13WC7tUB" = _13WC7tUB;
        "noTfVhEW" = _noTfVhEW;
        "DT9LySSj" = _DT9LySSj;
        "LNDDfEUp" = _LNDDfEUp;
        "SnpjYBch" = _SnpjYBch;
        "KnXsVrcH" = _KnXsVrcH;
        "nq6SQw7B" = _nq6SQw7B;
        "3iBNbsmV" = _3iBNbsmV;
        "p6cqCff9" = _p6cqCff9;
        "ZOEVSnN2" = _ZOEVSnN2;
        "oZrB3aD2" = _oZrB3aD2;
        "aK5k1KU0" = _aK5k1KU0;
        "ixIgQu21" = _ixIgQu21;
        "G4l3EuRR" = _G4l3EuRR;
        "yz4h0Tx7" = _yz4h0Tx7;
        "9GfhnJ7X" = _9GfhnJ7X;
        "IGIHVEc9" = _IGIHVEc9;
        "LzKVkhMv" = _LzKVkhMv;
        "LIT5mlmE" = _LIT5mlmE;
        "aU5ZnI6k" = _aU5ZnI6k;
        "20ZdBjXY" = _20ZdBjXY;
        "aN474vp4" = _aN474vp4;
        "cVHbhUWD" = _cVHbhUWD;
        "aymsGrDY" = _aymsGrDY;
        "forge-1.15.2" = _6HoQ936m;
        "forge-1.16.1" = _2q8Ze0qG;
        "forge-1.16.2" = _gbgfVEHx;
        "forge-1.16.3" = _hrZGqTpZ;
        "forge-1.16.4" = _DyBBVn7S;
        "forge-1.16.5" = _JHuLXelf;
        "forge-1.17.1" = _erMT2jPk;
        "forge-1.18" = _AMN11LIx;
        "forge-1.18.1" = _6bIkQ07q;
        "forge-1.18.2" = _BQWjuoAl;
        "forge-1.19" = _lbnBNw8w;
        "forge-1.19.2" = _J5B0QIef;
        "forge-1.19.3" = _qdRqd4Fw;
        "forge-1.19.4" = _MvlKwJah;
        "forge-1.20" = _1bZJlarb;
        "forge-1.20.1" = _IGIHVEc9;
        "forge-1.20.2" = _x0SlYKpF;
        "forge-1.20.3" = _HhqhRCVj;
        "forge-1.20.4" = _wMNN0QzK;
        "forge-1.21.1" = _ixIgQu21;
        "fabric-1.16" = _CNNcLdW7;
        "fabric-1.16.1" = _CNNcLdW7;
        "fabric-1.16.2" = _CNNcLdW7;
        "fabric-1.16.3-rc1" = _CNNcLdW7;
        "fabric-1.16.3" = _CNNcLdW7;
        "fabric-1.16.4" = _xNkM71qc;
        "fabric-1.17" = _yKVcfJb8;
        "fabric-1.16.5" = _3uPq6EPj;
        "fabric-21w13a" = _fASpxN3Z;
        "fabric-21w14a" = _J9RYG5bI;
        "fabric-1.17-rc2" = _T5dGeokx;
        "fabric-1.17.1" = _OQ2xpKFE;
        "fabric-1.18" = _CMJXAcA6;
        "fabric-1.18.1" = _bzfEFm9Y;
        "fabric-1.18.2" = _fRTLOPVU;
        "fabric-1.19" = _UJeOBYeu;
        "fabric-1.19.2" = _fZH4vHqL;
        "fabric-1.19.3" = _d16C5ea6;
        "fabric-1.19.4" = _C29nJ2qJ;
        "fabric-1.20" = _TxP4qUiD;
        "fabric-1.20.1" = _LzKVkhMv;
        "fabric-1.20.2" = _iCNNqDvs;
        "fabric-1.20.3" = _spZyqgzr;
        "fabric-1.20.4" = _uUCMjCNK;
        "fabric-1.21.1" = _aK5k1KU0;
        "fabric-1.21.2" = _S51mYq95;
        "fabric-1.21.3" = _OZMkcsEF;
        "fabric-1.21.4" = _eFwpwnLX;
        "fabric-1.21.5" = _Hg3veaat;
        "fabric-1.21.6" = _PbCJWGwz;
        "fabric-1.21.7" = _7ik1bUlh;
        "fabric-1.21.8" = _zm75Mwii;
        "fabric-1.21.9" = _13WC7tUB;
        "fabric-1.21.10" = _DT9LySSj;
        "fabric-1.21.11" = _yz4h0Tx7;
        "fabric-26.1" = _aN474vp4;
        "fabric-26.1.1" = _aN474vp4;
        "fabric-26.1.2" = _aN474vp4;
        "fabric-26.2" = _aymsGrDY;
        "quilt-1.19" = _UJeOBYeu;
        "quilt-1.19.2" = _fZH4vHqL;
        "quilt-1.19.3" = _d16C5ea6;
        "quilt-1.19.4" = _C29nJ2qJ;
        "quilt-1.21.1" = _aK5k1KU0;
        "quilt-1.21.2" = _S51mYq95;
        "quilt-1.21.3" = _OZMkcsEF;
        "quilt-1.21.4" = _eFwpwnLX;
        "quilt-1.21.5" = _Hg3veaat;
        "quilt-1.21.6" = _PbCJWGwz;
        "quilt-1.21.7" = _7ik1bUlh;
        "quilt-1.21.8" = _zm75Mwii;
        "quilt-1.21.9" = _13WC7tUB;
        "quilt-1.21.10" = _DT9LySSj;
        "quilt-1.21.11" = _yz4h0Tx7;
        "neoforge-1.20.2" = _Z5Mju5Xq;
        "neoforge-1.20.3" = _EjKeGLEd;
        "neoforge-1.20.4" = _LIpq7kZl;
        "neoforge-1.21.1" = _G4l3EuRR;
        "neoforge-1.21.2" = _r9oNGdRL;
        "neoforge-1.21.3" = _sLPvKCt2;
        "neoforge-1.21.4" = _yYDQKJfH;
        "neoforge-1.21.5" = _kDGQ1420;
        "neoforge-1.21.6" = _jBeLENfA;
        "neoforge-1.21.7" = _2btnXyMb;
        "neoforge-1.21.8" = _dazMm0TX;
        "neoforge-1.21.9" = _8a7hBUCx;
        "neoforge-1.21.10" = _noTfVhEW;
        "neoforge-1.21.11" = _9GfhnJ7X;
        "neoforge-26.1" = _20ZdBjXY;
        "neoforge-26.1.1" = _20ZdBjXY;
        "neoforge-26.1.2" = _20ZdBjXY;
        "neoforge-26.2" = _cVHbhUWD;
        "pkg-1.0.1" = _VdOCLDUA;
        "pkg-1.0.2" = _1jULLnK5;
        "pkg-1.0.4" = _RAKr88lQ;
        "pkg-1.0.6" = _6HoQ936m;
        "pkg-2.0.1" = _FyNUfzDn;
        "pkg-2.0.2" = _2q8Ze0qG;
        "pkg-3.0.1" = _E0DiXdEk;
        "pkg-4.0.1" = _n7hJuX5m;
        "pkg-4.0.2" = _ivcWMmvH;
        "pkg-1.0.0" = _CNNcLdW7;
        "pkg-5.0.1" = _YLuaILYi;
        "pkg-5.0.2" = _A1MdJUrK;
        "pkg-5.0.3" = _WHrrfLFP;
        "pkg-2.0.0" = _LvektojH;
        "pkg-3.0.0" = _jeMiMeuO;
        "pkg-5.0.4" = _DyBBVn7S;
        "pkg-6.0.1" = _KY8cgDnr;
        "pkg-2.0.15" = _xNkM71qc;
        "pkg-3.0.2" = _C3qLKIFH;
        "pkg-3.0.3" = _Lq4fACMv;
        "pkg-3.0.4" = _3uPq6EPj;
        "pkg-3.0.5" = _T5dGeokx;
        "pkg-3.0.6" = _yKVcfJb8;
        "pkg-6.0.2" = _IAI0EDLG;
        "pkg-6.0.3" = _pTKjc4Yb;
        "pkg-6.0.4" = _Uve0wsRC;
        "pkg-6.0.5" = _XYEoUWRW;
        "pkg-6.0.6" = _6ymxsy7A;
        "pkg-6.0.7" = _OQwRgxlI;
        "pkg-6.0.9" = _aP52N0DE;
        "pkg-6.0.10" = _N06uOTx9;
        "pkg-7.0.1" = _XNsXRUQA;
        "pkg-7.0.2" = _J7YWTLwk;
        "pkg-8.0.1" = _8KTGbKPN;
        "pkg-8.0.2" = _WlkdQHkO;
        "pkg-9.0.1" = _XVq6KHBM;
        "pkg-9.0.2" = _VXNzKz4y;
        "pkg-8.0.3" = _AMN11LIx;
        "pkg-7.0.3" = _erMT2jPk;
        "pkg-9.0.3" = _6bIkQ07q;
        "pkg-10.0.1" = _WzbFhFIm;
        "pkg-6.0.11" = _JHuLXelf;
        "pkg-10.0.3" = _H8sg5kRH;
        "pkg-11.0.2" = _32Sh1uo7;
        "pkg-11.1.3" = _lbnBNw8w;
        "pkg-13.0.1" = _gvGXEIzd;
        "pkg-13.1.2" = _IUlaVCgo;
        "pkg-13.1.3" = _TZW82RcI;
        "pkg-14.0.1" = _90RqvKwk;
        "pkg-13.1.4" = _mfWPdSMi;
        "pkg-14.0.2" = _qdRqd4Fw;
        "pkg-13.1.5" = _J5B0QIef;
        "pkg-10.0.4" = _BQWjuoAl;
        "pkg-15.0.1" = _MvlKwJah;
        "pkg-16.0.2" = _PWBpgkQR;
        "pkg-17.0.1" = _t7FCsMR4;
        "pkg-17.0.2" = _A2sRJytE;
        "pkg-17.0.3" = _BHZBA7bK;
        "pkg-17.0.4" = _8Wb8Gq7c;
        "pkg-16.0.3" = _1bZJlarb;
        "pkg-18.0.1" = _VrH0jFtC;
        "pkg-18.0.2" = _Z5Mju5Xq;
        "pkg-19.0.1" = _EjKeGLEd;
        "pkg-20.0.2" = _zsK0bHOX;
        "pkg-20.0.3" = _6C6q7IfM;
        "pkg-20.0.4" = _uUCMjCNK;
        "pkg-21.1.1" = _kZtMxiq7;
        "pkg-21.1.2" = _RQzxUime;
        "pkg-21.1.3" = _CUCYxGK9;
        "pkg-21.1.4" = _UUnQHzvL;
        "pkg-21.2.2" = _iE9Gn97p;
        "pkg-21.2.3" = _S51mYq95;
        "pkg-21.3.1" = _OZMkcsEF;
        "pkg-21.4.1" = _eFwpwnLX;
        "pkg-21.5.1" = _kDGQ1420;
        "pkg-21.6.1" = _PbCJWGwz;
        "pkg-21.7.1" = _7ik1bUlh;
        "pkg-21.8.1" = _2VpNjSJq;
        "pkg-21.8.2" = _zm75Mwii;
        "pkg-21.9.2" = _13WC7tUB;
        "pkg-21.10.1" = _DT9LySSj;
        "pkg-21.1.5" = _KnXsVrcH;
        "pkg-17.0.5" = _3iBNbsmV;
        "pkg-21.1.6" = _oZrB3aD2;
        "pkg-21.1.7" = _G4l3EuRR;
        "pkg-21.11.1" = _9GfhnJ7X;
        "pkg-17.0.6" = _LzKVkhMv;
        "pkg-26.1.2.1" = _aU5ZnI6k;
        "pkg-26.1.2.2" = _aN474vp4;
        "pkg-26.2.0.1" = _aymsGrDY;
        "default" = _aymsGrDY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-paintings";
        id = "lFGQ4Hnk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
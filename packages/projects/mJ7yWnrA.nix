{lib, callPackage, ...}:
let
    versions = (let
        _xc8mH8ny = {
            "id" = "xc8mH8ny";
            "file" = "magitech-0.4.0.jar";
            "hash" = "sha512-oA1BrBmTQOl24AgZ0Bg6R0n1gZ4jlg8FELoq5jLWp2OYZYie4puL4CUJZ0PYZ4/1DyYQ2LN5UvCPU1BAearVMg==";
        };
        _9z2APDAu = {
            "id" = "9z2APDAu";
            "file" = "magitech-0.4.1.jar";
            "hash" = "sha512-O6JCuwGmtI3l/P8ncSVSvFBCLKtz6Zts5v4VIj2xqMF0ekYJBhYFMXZpbNyBmfhg64l2VlVxlBrV6TuQQsVKWQ==";
        };
        _NRUlaX7K = {
            "id" = "NRUlaX7K";
            "file" = "magitech-0.5.1.jar";
            "hash" = "sha512-o6iR72R6HvHNGNZSJmV24jBLgqCYSr6eoZ3IED3P/Xy5bVF98mHaS+mAAlPl+hRTCNcLns6YG8tTiJulZybayw==";
        };
        _AkUj8ogQ = {
            "id" = "AkUj8ogQ";
            "file" = "magitech-0.6.0.jar";
            "hash" = "sha512-pu5FZCCUm9ElbS3qFMtrU40b5v6FUhB25bEAhvt7n1AF/CzBFYsW35xOgH8SfuB6Vl0ATPsx47F8Qpk4ErOJVg==";
        };
        _DaQQDWqa = {
            "id" = "DaQQDWqa";
            "file" = "magitech-0.7.0.jar";
            "hash" = "sha512-1HfulERRAKO+TW5KuQWYVpQuisHTM4BuHaCYZ2pRUpv8rskPjhU+MD2UInuZJ5TeQ6sKFxl5ktPsXqSmdF/F7g==";
        };
        _ehVz0IED = {
            "id" = "ehVz0IED";
            "file" = "magitech-0.7.1.jar";
            "hash" = "sha512-eaeKYz/+NmOVM1N9zLI9mjkHrUfoGqcJWZdINOCRRa8Ze+wHlUcp8o4TaF8jZeqk98sNm6tXvCQwUD1tXSRsuA==";
        };
        _N8guB5r0 = {
            "id" = "N8guB5r0";
            "file" = "magitech-0.7.2.jar";
            "hash" = "sha512-HGmxXHhXvSDfJ2+nfIxSYh9ZX1zyCYFd9Q+cV6eLYpwZrf9w08Mli+QXv6Jx4OOAIDCFBDfnxSLtUeDL18NiBg==";
        };
        _YD8amawH = {
            "id" = "YD8amawH";
            "file" = "magitech-0.7.3.jar";
            "hash" = "sha512-M/3aCDTuIPv5lL6e9KoNMKTGiokhyEsCjkvQF2Nnv8E9tTYgc0Lj4Q7DWermzr6Qc9nVvA0JlxkG97tOpMuThw==";
        };
        _akunZVEn = {
            "id" = "akunZVEn";
            "file" = "magitech-0.8.0.jar";
            "hash" = "sha512-l1SKx0OS8JHkGIh31sXwUEzpwY4CLR11xgQmJskTshgtYQpuTwE+PSl/0J+BC+TVrgC87nhoXGumOgi6oGyLEA==";
        };
        _bHz0pked = {
            "id" = "bHz0pked";
            "file" = "magitech-0.8.1.jar";
            "hash" = "sha512-JhPOKqtudYczakKr67fYMLag6ibngiDNN4sZLBjzMQM3JlD4p5wi/dmCkKlxyzfs6VKVfPvfh9Eh8UTEL2Nz8A==";
        };
        _otP7dB0U = {
            "id" = "otP7dB0U";
            "file" = "magitech-0.8.2.jar";
            "hash" = "sha512-+TQ4hqOyItZ2QTv0WnCtRzfJbZgvL42971o7v4f/4So8CdZD14L8KfGvoKetjMqmbe2jbnoWLabNygeKu8VIPg==";
        };
        _Ve20Gxso = {
            "id" = "Ve20Gxso";
            "file" = "magitech-0.8.3.jar";
            "hash" = "sha512-Gy4eGFAEurpnh9PL+Jah3G+rIvqf9V7DpDk8tJvaBSSzKx0wHq7nrHQgDGcTNMj47XxmViqkO6ST/msgrkH4mQ==";
        };
        _haPtpoNO = {
            "id" = "haPtpoNO";
            "file" = "magitech-0.8.4.jar";
            "hash" = "sha512-HcaswNZBdSvOYj4kfNwcDRjjV5gT+Z4fRx5vqT9VCiA5+kess7eCbKD5MFUWWWSp6dClMYM3b90JIEOruqoEeQ==";
        };
        _2u7JasM2 = {
            "id" = "2u7JasM2";
            "file" = "magitech-0.8.5.jar";
            "hash" = "sha512-y1pjE7AR8ZbplN0O3HT0yc4aEKVdJuQZzt5+zv7rOZJh1PWgmnT1ReNYgIrE760DD1luH1siN1ZLPD6bdAX2Pw==";
        };
        _5epAZr5t = {
            "id" = "5epAZr5t";
            "file" = "magitech-0.8.6.jar";
            "hash" = "sha512-hNS3j9TGsTg7W/HRzvLIUVe+94qNHCrzewXBPT0nanDuulQ9U4FIxSQuQisgBquEcOjHktA1/OT8YNJZ/B/IWA==";
        };
        _mXyR3e7g = {
            "id" = "mXyR3e7g";
            "file" = "magitech-0.9.0.jar";
            "hash" = "sha512-1zRd0XJN+0xueavUwoPfU2i8KnrZ1y9zpIRCgVnJf1ubduUIzZyn1d6M3w7z2mtbODxr4v9AVELHJ+0eS8JbYg==";
        };
        _hyLi3qrD = {
            "id" = "hyLi3qrD";
            "file" = "magitech-0.9.1.jar";
            "hash" = "sha512-gvtEDubKZdmtl61++SwhbJyg0udhFGNakqbyoVDiYQr0wbUgLg/BF1pMAceyk0IDsxF7RpBCPbWOWoIor8ml4Q==";
        };
        _29iXcO07 = {
            "id" = "29iXcO07";
            "file" = "magitech-0.9.2.jar";
            "hash" = "sha512-hsYbJRNkrRSsuvoPr5f3SUoo0TYgu8yHUxvOxoIadqKttnVrdcz7ZyStlRruQimsFG55pNoQ7tv2WgCjFKPUtw==";
        };
        _JWkc1KbZ = {
            "id" = "JWkc1KbZ";
            "file" = "magitech-0.10.0.jar";
            "hash" = "sha512-+2qlNGJ87MeNaZ/nRkEsmzLtv4qGnlPcTgl173CSI8vwtELuuWJlsURKTKBoIh70zwwYrPZoPTQItelYSIHhsw==";
        };
        _vXfSK3Uh = {
            "id" = "vXfSK3Uh";
            "file" = "magitech-0.10.1.jar";
            "hash" = "sha512-Jefo04nrtMI+kuADF/RCUsus6BFhwPWy0/Y2/mZmQTsmcVHhX6wpelFI5KnuC95tijov0lybeUnxQzmOHEJeaw==";
        };
        _1eeqLyIa = {
            "id" = "1eeqLyIa";
            "file" = "magitech-0.10.2.jar";
            "hash" = "sha512-cmyyHLb565dt0PMBjoHgyOV9Z7hFhkXr3x0G7BQQG0XYCRfOYuvL1m5wpTvieQueD6L4WKv2Fjc3CAhfl0+bYQ==";
        };
        _kz4Qyjke = {
            "id" = "kz4Qyjke";
            "file" = "magitech-0.11.0.jar";
            "hash" = "sha512-025gsJNfTQfHZsig3nC3gLhMoomuScvgU6/ZWdHCe0WNcwDd1a4cxodTZUAcPZCudnaIEO2MT3hHPnoERuJB4A==";
        };
        _RCMzzIBG = {
            "id" = "RCMzzIBG";
            "file" = "magitech-0.11.1.jar";
            "hash" = "sha512-+Mh553MSVdlh4gjkOC1okJcjMWBy3kUc+MSuRrVcyoy4OyFZRLtEOHsfn6IEWjGF2EtblXb3c+U7y6J3DoIXpA==";
        };
        _xAzfTAbZ = {
            "id" = "xAzfTAbZ";
            "file" = "magitech-0.12.0.jar";
            "hash" = "sha512-D6B6dgBiJN1CozjVn0I7kBeS3hHAjLswv1qFhd49mIqI2Mnrjdt41yaCKWC4aX8IvfEE5m2Lh89SulgApMRRnQ==";
        };
        _UkTL4or7 = {
            "id" = "UkTL4or7";
            "file" = "magitech-0.12.1.jar";
            "hash" = "sha512-jFG+itLyj7LTvAhF7l5ur3IpKoR5gE56QIfCLEx1aioQvk3BCMORtNci2o4mO1kodHR8P/WAGOgkmSnnhTsP4A==";
        };
        _L62okdSj = {
            "id" = "L62okdSj";
            "file" = "magitech-1.0.0-beta.jar";
            "hash" = "sha512-ZVM7/pwhDORN6q7rP/nu+1l+dKNIEqlgw79vWwYPq6H9bK/12YexqUxbLh5CN4HLWeiiQ6e6s9+hHcVvrF5GRA==";
        };
        _sNH7VprN = {
            "id" = "sNH7VprN";
            "file" = "magitech-1.0.0-beta-2.jar";
            "hash" = "sha512-r/qS9Yi4lZTYycIsJB8hmKnFVPia92bBGq4E1bRQkSp45MjcdNkG7lHzzkw3ubcRbuk9b8OUPl+2b8CPfk8W8A==";
        };
        _6afpgVws = {
            "id" = "6afpgVws";
            "file" = "magitech-1.0.1.jar";
            "hash" = "sha512-PScihDJsutPwBgTsDAEuYl7BdT0VVXJtWAfGv7uOGn57ROW3AYtJxQ1i6L3BRiSYe+y0YoCAQCHSZJIzetk7YA==";
        };
        _XOGmvGOf = {
            "id" = "XOGmvGOf";
            "file" = "magitech-1.0.2.jar";
            "hash" = "sha512-2w1XG1egn8Tyam1Qu8n58YOPl0EtiYMt73Nk2CQR0h9PK1lIwZI6BbhotlYd9VbyVvyDGk9e8/hLO6JcTk33VA==";
        };
        _tmS7AlCZ = {
            "id" = "tmS7AlCZ";
            "file" = "magitech-1.1.0.jar";
            "hash" = "sha512-vJIUGV5mI2ivAgZsdQbhd1Ph4IstS5A6y6dePcGyAb+qTZKIh3RqfH//7/MTJIrS5KrinYlWUcmFS58brcG11A==";
        };
        _1iX1nlRI = {
            "id" = "1iX1nlRI";
            "file" = "magitech-1.1.1.jar";
            "hash" = "sha512-xAEDoSuNs9HT22q+uVU2iWxHjGpX+loGEmWCj5Vv9XFMzSBi0SigWBTOZwLlKwdNzZ061vUSmokGUDRT/3LU6w==";
        };
        _uBE4Jwa8 = {
            "id" = "uBE4Jwa8";
            "file" = "magitech-1.1.2.jar";
            "hash" = "sha512-q1sBr/3kZ816eaV5egIrl/6bWMo/YEMsPHSyQWJl1FtxlhNJYZLrVuC9nR/qzXS52wNXMAwBOtLxBGrWBwH/wA==";
        };
        _rpgkSjm0 = {
            "id" = "rpgkSjm0";
            "file" = "magitech-1.1.3.jar";
            "hash" = "sha512-l9qoHbCn1HAR2MkOJHeORQhoF2vP23QbIiAlct1A4sttBIvsLNtlD5eXTpUZLCye8nmFMhXw4xwWwRkSXHWNIQ==";
        };
        _FEKuWz1b = {
            "id" = "FEKuWz1b";
            "file" = "magitech-2.0.0-alpha.3.jar";
            "hash" = "sha512-GxPVc+Cfp1YiHF7eOYmpNHrhBhx+F8ShCGvcmNUpIrlnP2rApjqHdAgBXqdGMGkRkueKJuQK12uTrxgcLrTa4g==";
        };
    in {
        "xc8mH8ny" = _xc8mH8ny;
        "9z2APDAu" = _9z2APDAu;
        "NRUlaX7K" = _NRUlaX7K;
        "AkUj8ogQ" = _AkUj8ogQ;
        "DaQQDWqa" = _DaQQDWqa;
        "ehVz0IED" = _ehVz0IED;
        "N8guB5r0" = _N8guB5r0;
        "YD8amawH" = _YD8amawH;
        "akunZVEn" = _akunZVEn;
        "bHz0pked" = _bHz0pked;
        "otP7dB0U" = _otP7dB0U;
        "Ve20Gxso" = _Ve20Gxso;
        "haPtpoNO" = _haPtpoNO;
        "2u7JasM2" = _2u7JasM2;
        "5epAZr5t" = _5epAZr5t;
        "mXyR3e7g" = _mXyR3e7g;
        "hyLi3qrD" = _hyLi3qrD;
        "29iXcO07" = _29iXcO07;
        "JWkc1KbZ" = _JWkc1KbZ;
        "vXfSK3Uh" = _vXfSK3Uh;
        "1eeqLyIa" = _1eeqLyIa;
        "kz4Qyjke" = _kz4Qyjke;
        "RCMzzIBG" = _RCMzzIBG;
        "xAzfTAbZ" = _xAzfTAbZ;
        "UkTL4or7" = _UkTL4or7;
        "L62okdSj" = _L62okdSj;
        "sNH7VprN" = _sNH7VprN;
        "6afpgVws" = _6afpgVws;
        "XOGmvGOf" = _XOGmvGOf;
        "tmS7AlCZ" = _tmS7AlCZ;
        "1iX1nlRI" = _1iX1nlRI;
        "uBE4Jwa8" = _uBE4Jwa8;
        "rpgkSjm0" = _rpgkSjm0;
        "FEKuWz1b" = _FEKuWz1b;
        "neoforge-1.21.1" = _FEKuWz1b;
        "default" = _FEKuWz1b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magitech_mod";
        id = "mJ7yWnrA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Magitech-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Magitech-License";
                shortName = "LicenseRef-Magitech-License";
                url = "https://github.com/STLN-S1NcLair/Magitech-Neoforge-1.21.1/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}
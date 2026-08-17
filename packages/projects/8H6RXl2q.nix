{lib, callPackage, ...}:
let
    versions = (let
        _lkFEPNEo = {
            "id" = "lkFEPNEo";
            "file" = "EnhancedTooltips-1.0.0+fabric.1.21.4.jar";
            "hash" = "sha512-Bm0jD1ZniexWAZ35APx971c3OdHYGa2Ljk5iL9Z9598oy+I2owXqxR8if/HkEX8131V6S7XEIbiR5ulEuvH92Q==";
        };
        _GI92Eksh = {
            "id" = "GI92Eksh";
            "file" = "EnhancedTooltips-1.0.0+fabric.1.21.3.jar";
            "hash" = "sha512-CdEMb97lOnYY/ycWHKxqvgN8Ihuy17ngI/yVJpSzkgRePQGYgVxjnwViired+eh2aJN3bwaHcm83tmvhQS8RnA==";
        };
        _y1HsWkJK = {
            "id" = "y1HsWkJK";
            "file" = "EnhancedTooltips-1.0.0+fabric.1.21.1.jar";
            "hash" = "sha512-QQVMZb5WVTFOp8kGv/cqLyIQ/8agKNhRhlGRheXVwL/75dcDEw1heDGs+HybMjWoj3h9AmUOYXCeGdjd59PsPA==";
        };
        _ONOdfy5H = {
            "id" = "ONOdfy5H";
            "file" = "EnhancedTooltips-1.0.0+fabric.1.20.6.jar";
            "hash" = "sha512-6J3UgqxakcVbJqB9I9iVwtvRlfwl92ZX8n8HT9/qgDf+SLYUxZWph0yGLBZcZWbvZXvURPKfOGamcDcjiNPijA==";
        };
        _AenUVoxW = {
            "id" = "AenUVoxW";
            "file" = "EnhancedTooltips-1.0.0+fabric.1.20.4.jar";
            "hash" = "sha512-CI6+swIQR7xOoCJaCM91futMmukAoMubiltsoAIQ/MJkqED+ObfmrL2Kxssmb9aTXIiW+9Fof2uezJZnDLc6gA==";
        };
        _Zrjs298C = {
            "id" = "Zrjs298C";
            "file" = "EnhancedTooltips-1.0.0+fabric.1.20.2.jar";
            "hash" = "sha512-0BQGYoCk7yFLz0gLDYwt3Q3R7nBlyfLlgCthGOvva5Wen2vmpFk30mameSw3Tk3fHg2981zKQJPC7wIPqGnqUw==";
        };
        _bEXLsz8d = {
            "id" = "bEXLsz8d";
            "file" = "EnhancedTooltips-1.0.0+fabric.1.20.1.jar";
            "hash" = "sha512-v7JWdczLngGY7ZUAGTz2HplRaKFRdi6RVD3DEk34AuMRp8/pivcv56C1U89QgkZcvgVpsUSpYCejQr+5/Xl/Yw==";
        };
        _H36gGBua = {
            "id" = "H36gGBua";
            "file" = "EnhancedTooltips-1.1.0+fabric.1.21.4.jar";
            "hash" = "sha512-Mazu/aXVXXtsv1Z+dbRAsFyHbc0FqFAorTpByJqmLe4wKuTyiboStTqhLBizwtQChz6RKEo2cXymRpHew3X+0Q==";
        };
        _IaR0lgWg = {
            "id" = "IaR0lgWg";
            "file" = "EnhancedTooltips-1.1.0+fabric.1.21.3.jar";
            "hash" = "sha512-kVBsxfH0IaLKDscAYIUvKqasO3tax7bsmcRWWI3RrQavTBztL76dMkOWYxYi8I27rI+XKikjJ/z0g7GkDvsXng==";
        };
        _d9rEVCxp = {
            "id" = "d9rEVCxp";
            "file" = "EnhancedTooltips-1.1.0+fabric.1.21.1.jar";
            "hash" = "sha512-Wl1pMv2Lq6rnzu0ya52WVYL8DxN67FsPR7lkwlQYLrRRXAfepLtvZe455bvdjv96J8CxkBKq74OMHPnTMIuowQ==";
        };
        _yYxKPNX3 = {
            "id" = "yYxKPNX3";
            "file" = "EnhancedTooltips-1.1.0+fabric.1.20.6.jar";
            "hash" = "sha512-DOQhBsGPss/aYx6UUhBZUb3t258lAn/CtejTjAo5b6T4XIcqYOEhRGgrTkDNtaMAnrxDWT8SuBjP3agexWannQ==";
        };
        _JK5yhtnb = {
            "id" = "JK5yhtnb";
            "file" = "EnhancedTooltips-1.1.0+fabric.1.20.2.jar";
            "hash" = "sha512-pacVluDk8aoMTGlUNeja9Hjov10FkwQ4gTVDvXnFqaIWvwIrilTe2Lq1+hwEO9/q5L/xtvDOHIrqiRzLAgYpSg==";
        };
        _wQyHsHri = {
            "id" = "wQyHsHri";
            "file" = "EnhancedTooltips-1.1.0+fabric.1.20.4.jar";
            "hash" = "sha512-g5jPEmPmD+O0IttNXrEk/htMvORsq7xZ1Ql52lRqQv+n7LCmG36kpYKuvHEMXO+X4emvsRJdLbQFYiNMtVbQgw==";
        };
        _CJeqsSTX = {
            "id" = "CJeqsSTX";
            "file" = "EnhancedTooltips-1.1.0+fabric.1.20.1.jar";
            "hash" = "sha512-rHYFwIoJWPmq5+I2kRZnuoIy1AcZCcOR7kA+GTssXX2w7R1dbnNDu+qiKW2u1m2mVGCDI+gp7BX/1RRRuKG2zw==";
        };
        _MJNQ5YNj = {
            "id" = "MJNQ5YNj";
            "file" = "EnhancedTooltips-1.2.0+fabric.1.21.4.jar";
            "hash" = "sha512-djHbQC9dWD/kexL6nMeq9/ee9KgmPzLBE71xpyJ/DKSZA+SCyZ8imMqtqD53OJz7mF2G1rJqTGGQgwhbMUiiUA==";
        };
        _Ib4SBWEg = {
            "id" = "Ib4SBWEg";
            "file" = "EnhancedTooltips-1.2.0+fabric.1.21.3.jar";
            "hash" = "sha512-mycMXII3khaMgtGIf0zRhFaOpSWPQxYb6AoIBiqKoRp7uGuEHQi8EoUN0ScoE07hvaPAzXGpmPu+2837y0smHw==";
        };
        _v2LjD2zV = {
            "id" = "v2LjD2zV";
            "file" = "EnhancedTooltips-1.2.0+fabric.1.21.1.jar";
            "hash" = "sha512-sTCjY39OjVqDN/B7Jqj5c/WJ5XEqcI+lTMPTZip+hFbr4HwMJKtpsd56vmYyW297ckI/BIOsDTz+6A7y/ZZxOw==";
        };
        _bA9SCKVx = {
            "id" = "bA9SCKVx";
            "file" = "EnhancedTooltips-1.2.0+fabric.1.20.6.jar";
            "hash" = "sha512-DijJj+SeKGQTaVWVPMaXGro11SkEeToEt5ja6ce2BJ+mtGbRt/FPE8rlG6ywLH9UYopQKAobmAOYGWK8E4Tugw==";
        };
        _N7hallJj = {
            "id" = "N7hallJj";
            "file" = "EnhancedTooltips-1.2.0+fabric.1.20.2.jar";
            "hash" = "sha512-QSUkmad2btAojvCB4GlPSE+Tg5PhDYS0TMUg37dOb7A/A7gEVVIfphgSR1Z7w9vFdohKpnO9j69BG8Ha2MQ7BQ==";
        };
        _Qe2OpcCy = {
            "id" = "Qe2OpcCy";
            "file" = "EnhancedTooltips-1.2.0+fabric.1.20.4.jar";
            "hash" = "sha512-mF7JxkHpPkpWhy5n1qhMezbv/oFnZgoKXeD8MYw52qD9+hv555t7k9VJB/vxWNzcB8MeXamSINkDCEGcjuuQIQ==";
        };
        _zlmM4aU7 = {
            "id" = "zlmM4aU7";
            "file" = "EnhancedTooltips-1.2.0+fabric.1.20.1.jar";
            "hash" = "sha512-Ux6B+PotSSDnsQqKmkuvkWDfc7kzlQmlLVC9//8fIOWtqcC7DGO7lBWVyiSsRJU9djOMfik+WCjl29rns5NMPA==";
        };
        _k2W3PNBQ = {
            "id" = "k2W3PNBQ";
            "file" = "EnhancedTooltips-1.2.1+fabric.1.21.4.jar";
            "hash" = "sha512-lJJJtgA7Fm8cC+dBlO78+A2fA233uka/aEvCk6tYnFWpub1IFQ0cGlXoE9DzmPDi23/Q0Le7RormpTuAA7qyfg==";
        };
        _MBWwVpz5 = {
            "id" = "MBWwVpz5";
            "file" = "EnhancedTooltips-1.2.1+fabric.1.21.3.jar";
            "hash" = "sha512-VZ+uLVElTZkPnCjgtYEd0fUoTdUbAo0X9xJrzLYQPUsCdLUxcd9tEaPnGUuohXvy+3eAmhR0M4ZvfzhHhNg+gA==";
        };
        _KdczQlF7 = {
            "id" = "KdczQlF7";
            "file" = "EnhancedTooltips-1.2.1+fabric.1.21.1.jar";
            "hash" = "sha512-lAkfMl9Q699xBaJWjZjjE7rebZ4LvmIrPbIiOQ8lnWC39nmKfhA2d/1heofi/yrFH29UG6aLmTtVumQWLjzsyA==";
        };
        _PMdLRvu0 = {
            "id" = "PMdLRvu0";
            "file" = "EnhancedTooltips-1.2.1+fabric.1.20.6.jar";
            "hash" = "sha512-Ol9xwpbupUO7GsKuuaQl4EM2moziJ2/n1ZjiQ/mk7cE8FgF5GQ/k1O/caRf5jmt7bnZcG2yUrdtfCKG9v2g02g==";
        };
        _MKFmwu8o = {
            "id" = "MKFmwu8o";
            "file" = "EnhancedTooltips-1.2.1+fabric.1.20.2.jar";
            "hash" = "sha512-JruPBT7gsaXw4ic3pIBWHgwo9SIcua4AaOWodlW7NSPG7kiq+RUyM8H3N8BGe34ZNkQ00xWX99AD9LZmaDmbyA==";
        };
        _2z7osYI1 = {
            "id" = "2z7osYI1";
            "file" = "EnhancedTooltips-1.2.1+fabric.1.20.4.jar";
            "hash" = "sha512-N08WVV588x+5bmM6kFra707/h2UF90DWQ5qX3IqziDpoacMgsJ9I66TRmNR1M8/A4OOgi35HgBv2d3mWqP8nAA==";
        };
        _bhHXmyf0 = {
            "id" = "bhHXmyf0";
            "file" = "EnhancedTooltips-1.2.1+fabric.1.20.1.jar";
            "hash" = "sha512-9o9zhBElokKQV5YMendBIW3Y5PN6gLfgU9jMX22/J8y7srM8zOUHt7v3VhTQrSU3aLOHTrutP4k0W6nI/JKmVw==";
        };
        _TYezNrIz = {
            "id" = "TYezNrIz";
            "file" = "EnhancedTooltips-1.2.2+fabric.1.21.4.jar";
            "hash" = "sha512-c7uNzL/3jhUeX1eYFhuze9fPfq7eN4s730GVX4VBHuszuq0FsgvkVGvCGX5lC6LRbDiWqWIpokUn/x0RCQPeQw==";
        };
        _fh2IgBi6 = {
            "id" = "fh2IgBi6";
            "file" = "EnhancedTooltips-1.2.2+fabric.1.21.3.jar";
            "hash" = "sha512-QJWSFcNInjSnsFgpcEg5s9tT9/4o/TfVsX1kZj+lojz/vxDUEw3W/CfPJ7NTZmk7m1KZ4MTt2lv+u0k35/D1ng==";
        };
        _hkoaAR7o = {
            "id" = "hkoaAR7o";
            "file" = "EnhancedTooltips-1.2.2+fabric.1.21.1.jar";
            "hash" = "sha512-lb+On9hesBnw7c8lKKgAwrVrD7B27uCSE9g0nMoyguI/SJOZSDvhf9fm9SnMLEFLPMW8hvySGZ4rM8n684QLTA==";
        };
        _GmQv9Wqs = {
            "id" = "GmQv9Wqs";
            "file" = "EnhancedTooltips-1.2.2+fabric.1.20.6.jar";
            "hash" = "sha512-nfkwGT3A0b74HwraUVv6OptHJsh9SCsc5TqO6sjjX60cA9wFxxhBlpA7RWHiNURvSZdcWMVWDbcWbE15nvb91A==";
        };
        _zrGyRYYG = {
            "id" = "zrGyRYYG";
            "file" = "EnhancedTooltips-1.2.2+fabric.1.20.2.jar";
            "hash" = "sha512-+AtSBaIGCPpgnoljHzSwW87ikSi/O12rQnXgxItpE5UXfuL50uFrZ9q5POwl0yMbkj+jB7zpFJg6utv7Wyb7uA==";
        };
        _soD0uzIG = {
            "id" = "soD0uzIG";
            "file" = "EnhancedTooltips-1.2.2+fabric.1.20.4.jar";
            "hash" = "sha512-XB4lZUWJvZccPQGunaiJMqsDz+NMd6w5No7DHFIzH60djSh5yCbMXTuvEvd7+jBInKZa2wsdi1qFjrIzhT6y5w==";
        };
        _zaJCUOmt = {
            "id" = "zaJCUOmt";
            "file" = "EnhancedTooltips-1.2.2+fabric.1.20.1.jar";
            "hash" = "sha512-LQfNdkY18YST/LiQW65K1RRJ0pu8Q2CBH9PbW9pHB5HV7Nr8uFhS1gLCtJEUB9cgISw0cTFA5+/WbAQq9kCi+w==";
        };
        _spPojVge = {
            "id" = "spPojVge";
            "file" = "EnhancedTooltips-1.2.3+fabric.1.21.4.jar";
            "hash" = "sha512-Xah87SyCiBP75HqDrbhPH41oEX1D7+3vG9BaAeors4gapkGlZ9jDjDrB5WCBmRviW4p9dAoaX5bOHetAe3NFRA==";
        };
        _YEaV3G6g = {
            "id" = "YEaV3G6g";
            "file" = "EnhancedTooltips-1.2.3+fabric.1.21.3.jar";
            "hash" = "sha512-t/Er3E0tKrQsM6UVD+4SPb3E+mz+t71lAOyWNtnlrel27b5kvEdIBP1LSH0SggpXz4FG1rti+teU4f7xH5xjig==";
        };
        _z7iB0e2c = {
            "id" = "z7iB0e2c";
            "file" = "EnhancedTooltips-1.2.3+fabric.1.21.1.jar";
            "hash" = "sha512-VQUkVt6BZwax8fSnDHZR4zHZ3ocrHqZMafohEvXskYrS13gM/4vspSKzP6SP/SpYIszmRanPcN6/rKawE2zQlw==";
        };
        _UvEQFR7A = {
            "id" = "UvEQFR7A";
            "file" = "EnhancedTooltips-1.2.3+fabric.1.20.6.jar";
            "hash" = "sha512-jCyvihf/AFr2PjXMi8z/kf/RvthM5v9Vwo0T5yUQNKd7P55NgNj1qHgFSNs2rRMAypAwOG4Gng0TJ94kx4N+ug==";
        };
        _sYzYypLL = {
            "id" = "sYzYypLL";
            "file" = "EnhancedTooltips-1.2.3+fabric.1.20.2.jar";
            "hash" = "sha512-ILcBIDipw5w68RveE4Z7Y2GZR+SPqXk8aaDxRRwNubBxx3V+sjM2vS9k3sACk4LvpA9UQpgZUxv2Ym9cZe7ADQ==";
        };
        _kY4tqMAM = {
            "id" = "kY4tqMAM";
            "file" = "EnhancedTooltips-1.2.3+fabric.1.20.4.jar";
            "hash" = "sha512-2DSW5g+p0yhB2NI3FvG+hR5dyytKIFFAmI/IAe8RyjUwhnwNthv3HC+lJG63+Vr6dUojWVqrVO2KpGSdBGKXQQ==";
        };
        _Ng1eB6IY = {
            "id" = "Ng1eB6IY";
            "file" = "EnhancedTooltips-1.2.3+fabric.1.20.1.jar";
            "hash" = "sha512-y/EcQg48MBHKPWyseArx8BAWomA6Knh7xoSpuMy6A+06wibvNI/qYifr98+XEsdJy0C4JQo2mWtFkMjvkwWjOQ==";
        };
        _iIybWKvp = {
            "id" = "iIybWKvp";
            "file" = "EnhancedTooltips-1.3.0+fabric.1.21.4.jar";
            "hash" = "sha512-eIS7imBrjh8+dXa5DQf2nAvj4QOa23oqz0kCCtkzsGFdj6VAT03ykuo1/anhUPzZYEmevflEqrvcSDS8X2LHVA==";
        };
        _QvZAJCSf = {
            "id" = "QvZAJCSf";
            "file" = "EnhancedTooltips-1.3.0+fabric.1.21.3.jar";
            "hash" = "sha512-PU04OBRFS6xsJx3yeJB5futQEZPtB9RxJeh7dbVoKloHil9yBFvKCsG6nJb69XQ25OaoN+pIpZJoJ5QzSpZ6Tg==";
        };
        _KkfpWL67 = {
            "id" = "KkfpWL67";
            "file" = "EnhancedTooltips-1.3.0+fabric.1.21.1.jar";
            "hash" = "sha512-des8H/MFOnzVhMPSEaBnIMU3CIeOdOm7HriZydrY9mWZ3FiWJ2gAkfPX6uPsN33lG4Q1XW+CiWiDqXNq3cj7Tg==";
        };
        _hwAH0AkZ = {
            "id" = "hwAH0AkZ";
            "file" = "EnhancedTooltips-1.3.0+fabric.1.20.6.jar";
            "hash" = "sha512-Arp5ByEiAlHAL1OHWf18KJM37X+fTe+12pUJs4Jp5+vwH9FMoJ8/D1bOkRGnc65k1shJ3MrJDv8fEveJlQ+g6Q==";
        };
        _OzutybrU = {
            "id" = "OzutybrU";
            "file" = "EnhancedTooltips-1.3.0+fabric.1.20.2.jar";
            "hash" = "sha512-nFZ3sTsqVlq58y4rB9kPdxX0Gr7I/zFTKZrdXoOvSRPiY7tREZ5Aa5IMyI8A5q+gACMpcYNIP4ovtL2ZV/bSVw==";
        };
        _HAN6xsqD = {
            "id" = "HAN6xsqD";
            "file" = "EnhancedTooltips-1.3.0+fabric.1.20.4.jar";
            "hash" = "sha512-9Wz+lpq/Ef1pQK4vNo5KycrkVP6HlrTCoQpAA046fGBTatS7rHyXkqGI0btpkU4xu9fk2uhyH+o98LmJhOhB9g==";
        };
        _iHpvgsqm = {
            "id" = "iHpvgsqm";
            "file" = "EnhancedTooltips-1.3.0+fabric.1.20.1.jar";
            "hash" = "sha512-zobOS0fK80HCTZl1BGegaGjKlCP/rmhIrIoaH29bO1IE8Qc1n+nTvJ1Dzf2+vPbiIIe87x8k4EkCkEk3HbbukQ==";
        };
        _W51qOykD = {
            "id" = "W51qOykD";
            "file" = "EnhancedTooltips-1.3.1+fabric.1.21.4.jar";
            "hash" = "sha512-Z5LOXlYyjuSMbMH9NTHLPNDO1OYEs7zzsC+dY9h8jsF979nBkMLVeAauDHAfxgDJqP8cSPKa92IaT9f/NRLUZg==";
        };
        _aMHuHsy1 = {
            "id" = "aMHuHsy1";
            "file" = "EnhancedTooltips-1.3.1+fabric.1.21.3.jar";
            "hash" = "sha512-MymJHm3JiEk81htZ1EnTNj7srPO4kg8oZmPOud+HiAWD93tR7nR8eCzGFYARrhPk4t02K876tSzvpHz25w8SUw==";
        };
        _TOMVNMZs = {
            "id" = "TOMVNMZs";
            "file" = "EnhancedTooltips-1.3.1+fabric.1.21.1.jar";
            "hash" = "sha512-2X8Gdre3de14XoHZ7ZMM4EuwS3h2T0LMEXxSUWRadGnrdF6e2NlGMh7ZNm0b/2tmI4IOvFGzQcXGGaPfuZYBQA==";
        };
        _HQVY0Qvv = {
            "id" = "HQVY0Qvv";
            "file" = "EnhancedTooltips-1.3.1+fabric.1.20.6.jar";
            "hash" = "sha512-mr+sUOSR6Gs5yZqfYBRppEXJtwd17n5c013/GNWA3M+9ZSzckNwWe4YZ40Q0WFfi7nDf5rV5clSbVnO/RIoLiA==";
        };
        _AETIHagx = {
            "id" = "AETIHagx";
            "file" = "EnhancedTooltips-1.3.1+fabric.1.20.2.jar";
            "hash" = "sha512-NLhcIay2kg/+xRT/l+2DjJGQyrDG3rtR0pcISeApbV3/F+Uburn8ybC56JTTT4KXv7+eZJF83iIN8wCJdkDDwg==";
        };
        _pCMtlhoJ = {
            "id" = "pCMtlhoJ";
            "file" = "EnhancedTooltips-1.3.1+fabric.1.20.4.jar";
            "hash" = "sha512-UYWqxDqPH2F0eBOFRJNlo/o3jBHtHbU5aKaZpckm2b6MW0a8S4wvTYLm5AgCL87Uy6oDdXr9hD+UuT5pizsaxg==";
        };
        _hLVgu8hZ = {
            "id" = "hLVgu8hZ";
            "file" = "EnhancedTooltips-1.3.1+fabric.1.20.1.jar";
            "hash" = "sha512-E2sVT76dTD0o8AgyVHj0LiIhBVfYQmrm///kUHf8HQ7nh4TvJ+3nZ3bJnl2yX7n2w7OsIbNmJAJERn/sg458Zw==";
        };
        _gBNrYZal = {
            "id" = "gBNrYZal";
            "file" = "EnhancedTooltips-1.4.0+fabric.1.21.3.jar";
            "hash" = "sha512-wX8jLcdUcfSdjfhg9Gse9nc48YdwRJVD1Fz2MpxtfCjJNIZtUmTzpwAfrVkDT7IHCG2OGQQSQ0nDS5uEXj8Bwg==";
        };
        _BTnoPvB0 = {
            "id" = "BTnoPvB0";
            "file" = "EnhancedTooltips-1.4.0+fabric.1.21.4.jar";
            "hash" = "sha512-0Z/pJs2n4ljYZn5kKcVKIomm6KhvkB4N/739H0wwIz7x5nkmuas8CnW3MigNsEO75jVifh5jwjLJjy7Ld9ZKmg==";
        };
        _1L73fF4n = {
            "id" = "1L73fF4n";
            "file" = "EnhancedTooltips-1.4.0+fabric.1.21.1.jar";
            "hash" = "sha512-eFsNEXp0/UnCBTkF6vbXJ7YCoQh7X/dUAOXX1cCFZMTJlSs4rb8LxNqdHeAzrzUWkjQ0u9uPnrRilI3y2HBuIw==";
        };
        _S2rT4b3q = {
            "id" = "S2rT4b3q";
            "file" = "EnhancedTooltips-1.4.0+fabric.1.20.6.jar";
            "hash" = "sha512-6nvh+C2H6GApeiPorLL1URspYf3icZRe8Dj5mY+F1VXNq6hkSiRLBoCuibGBKR8oLpnpw5ONUmQkuZFl+GXEkg==";
        };
        _mLC8JGqU = {
            "id" = "mLC8JGqU";
            "file" = "EnhancedTooltips-1.4.0+fabric.1.20.2.jar";
            "hash" = "sha512-uhniGyd3wOy+naBouy+ErGNQ9wfWUHOUxnVFWqAYViIvSdTrsr/ajyAFOnC83l+tVYn3UFF2mN03b+lt0MQDnQ==";
        };
        _A1pmFqVV = {
            "id" = "A1pmFqVV";
            "file" = "EnhancedTooltips-1.4.0+fabric.1.20.1.jar";
            "hash" = "sha512-3gbzzoQisvp7slUm8I20t3njdLlZzHTFJUM6Yry1pef7M37MWB/Qf757bHf5fTsy3XNpoPzz8AI555zP+Q/xsA==";
        };
        _1ZOaMYGG = {
            "id" = "1ZOaMYGG";
            "file" = "EnhancedTooltips-1.4.0+fabric.1.20.4.jar";
            "hash" = "sha512-zChvrrZ/TpMMmfF1sO/nHHtB4OcREj8wdFQ4aFNN5kqLa9I3FcuczoL0E3ybgPMJlA9R1zF2JBFbclRf4sOoLg==";
        };
        _Kr6a7c5u = {
            "id" = "Kr6a7c5u";
            "file" = "EnhancedTooltips-1.5.0+fabric.1.21.4.jar";
            "hash" = "sha512-8DZSS5S+qdLh8s1OP8X5DbOo0mPWupGkjyitOlEm9DOaLGQGaCgGjl08qK2hP3I2MTImz7QtPkJdB5iPpmhuuw==";
        };
        _Y3dVW5bZ = {
            "id" = "Y3dVW5bZ";
            "file" = "EnhancedTooltips-1.5.0+fabric.1.21.3.jar";
            "hash" = "sha512-3rmqndJlcRgshwUNBln1VhwXioHKDtL/X5dKHJ4YUisOSc57JDht3+QqYCwd4aY7qhpuCxv8otGe9DnpQD9v5A==";
        };
        _zpCfMjvO = {
            "id" = "zpCfMjvO";
            "file" = "EnhancedTooltips-1.5.0+fabric.1.21.1.jar";
            "hash" = "sha512-ot6GCFB7DfoFUggegUmhzeWP/IZXDpMDcuYEDFu4CmjT2w1jVUju7UXO1DVjx5jxqSWVyQX4mL5ShLaVdihbOA==";
        };
        _W5UF66ci = {
            "id" = "W5UF66ci";
            "file" = "EnhancedTooltips-1.5.1+fabric.1.21.4.jar";
            "hash" = "sha512-owKMis3PtGraumCW9nGP1xV7r6zTpMJHVyMXaUj1Hdz8O1j0GV5m/b8VgJW98fyqWiFNEjJRImhuI3ZGXkNGPw==";
        };
        _cYgWiW5o = {
            "id" = "cYgWiW5o";
            "file" = "EnhancedTooltips-1.5.1+fabric.1.21.3.jar";
            "hash" = "sha512-mI90cZTjDqpdLHzKCW9ls36BrRm2OkvR2nMkpp49/l0KQsJPqW9GdQbhSuVy3p7ieM+u3AXksbZO+4AUtr2vDg==";
        };
        _ZR8IDu9O = {
            "id" = "ZR8IDu9O";
            "file" = "EnhancedTooltips-1.5.1+fabric.1.21.1.jar";
            "hash" = "sha512-xreef6EGlI3mjwo055Uj6SAy0lhAFbYrhF3eOyyqNHPZx7gRfIFROGBiKLfJv30CxTaIoL5azaw9pkS5WW5/rw==";
        };
        _OcANmnL1 = {
            "id" = "OcANmnL1";
            "file" = "EnhancedTooltips-1.5.2+fabric.1.21.4.jar";
            "hash" = "sha512-y8G9/leACFbHFc3eE3Jlst93QrntfKxZkCXGUkB/ovwyZeRQQ3GA6XBBOy8h03fjwKmuzdweQ2UgmbbBmsrVNQ==";
        };
        _5ABf68bZ = {
            "id" = "5ABf68bZ";
            "file" = "EnhancedTooltips-1.5.2+fabric.1.21.3.jar";
            "hash" = "sha512-OWAAJqseUVqZqh9vUJhdCzsIbFHxwIuAU6hbjTnJayPuT47KVbOXa1AMqsKij/QJvrCnxWSEIJDkpxESihmx/A==";
        };
        _HfvzgkrV = {
            "id" = "HfvzgkrV";
            "file" = "EnhancedTooltips-1.5.2+fabric.1.21.1.jar";
            "hash" = "sha512-rHtZE1pq4gTBZwFJw8Bnbm+uCJOclpWfd6XDJIMlMpJHKeXHINrx84FLthKkJyxdU4JcYehvmgUtLAajlTfjRw==";
        };
        _nJyylyDE = {
            "id" = "nJyylyDE";
            "file" = "EnhancedTooltips-1.6.0+fabric.1.21.5.jar";
            "hash" = "sha512-o4J8wNtIavcdYQL0AT/WKuDY/tPVJ4znUZwu3c3EikvVoN+gcQoM9nfUdX+pBtXHJWdL8GRhbhIA8AQnIErvbw==";
        };
        _gdlW8EGK = {
            "id" = "gdlW8EGK";
            "file" = "EnhancedTooltips-1.6.0+fabric.1.21.4.jar";
            "hash" = "sha512-+Xjb41EEMxxq7MxhCYdh1Y6dms5SRoTuXBdVzY+b528WjjFftu8LvkTULuOy+TLT1ctNsNhh5npsch4If+5D4g==";
        };
        _E7rmJ4X5 = {
            "id" = "E7rmJ4X5";
            "file" = "EnhancedTooltips-1.6.0+fabric.1.21.3.jar";
            "hash" = "sha512-Oqf2xFIUlxAlx9rJ1LOkM6pjX+k24efEktbyvDz+M+OjTpkePP22536R4NsHrmW88fN2tNYXzTJ3RwTM0eJiGA==";
        };
        _wDMA9z4C = {
            "id" = "wDMA9z4C";
            "file" = "EnhancedTooltips-1.6.0+fabric.1.21.1.jar";
            "hash" = "sha512-+oF2haeCapxA+Hf+N37nZVh+lvKLU6b3I+Ju3clwMBvlVunlbB1/vAlXF8ACYvNHstEDcD3mtyPDa4M/x+r3Xg==";
        };
        _Sjy5qMV3 = {
            "id" = "Sjy5qMV3";
            "file" = "EnhancedTooltips-1.7.0+neoforge.1.21.5.jar";
            "hash" = "sha512-kQM9kVGXqaqG6eEnLRBYSRUW6Aok86rqjxEslb/qjLIWyLaQVzciRc+nP/waqmfMcJIZsaX6iegqsxme41X6Uw==";
        };
        _7msYp6TQ = {
            "id" = "7msYp6TQ";
            "file" = "EnhancedTooltips-1.7.0+fabric.1.21.5.jar";
            "hash" = "sha512-PdhRS4z0ikN2Sd4Tl+Z6qes6ecdsDKxFVzwtPljrE5Ckh8MHja8wgUBPkL4FSoyIzfk3kO/cWQvmPy7bcVAFAw==";
        };
        _4NFB5eVm = {
            "id" = "4NFB5eVm";
            "file" = "EnhancedTooltips-1.7.0+neoforge.1.21.4.jar";
            "hash" = "sha512-0wHKcnUXKjzG2PNVk5tFg6AQlhBecox/RcXjX8EwWvtb6eRkUOVgtsLBR6WIve/lU7wLd0UTrzk6jsLc+8xgHg==";
        };
        _jqkmAPhj = {
            "id" = "jqkmAPhj";
            "file" = "EnhancedTooltips-1.7.0+fabric.1.21.4.jar";
            "hash" = "sha512-wP5L5WhMNGifB9vogMi51LMKywpFKQQcfWaPl819mrWC4/HMweHIXnnevb898lTRmqXw8zOyUSAgdYdYQVHz3A==";
        };
        _7ZMNboJp = {
            "id" = "7ZMNboJp";
            "file" = "EnhancedTooltips-1.7.0+neoforge.1.21.3.jar";
            "hash" = "sha512-YDcbbyVmPKcw6ipEx6bb26yPRTFsukoX4UVWnHfF9aTG6YZ2ameuBo72CWxGbsnsHwArM3M9gUjJJ0Kbp0h30w==";
        };
        _209LUE0h = {
            "id" = "209LUE0h";
            "file" = "EnhancedTooltips-1.7.0+fabric.1.21.3.jar";
            "hash" = "sha512-nrQLErUYxWJ/jnLvS6R9Gueu1xFCRtDErfjWR/dTtEFsCBeLzheyRspM/6oClCl2CCHHro3hfyHSJNlfSPZ/3w==";
        };
        _ZA9ODXZS = {
            "id" = "ZA9ODXZS";
            "file" = "EnhancedTooltips-1.7.0+neoforge.1.21.1.jar";
            "hash" = "sha512-+4gU6wlPAkYFxyT6/O+/96HvjzP2ROeOzUJFYh7EuCx1T9bXbWHWR//cEkEEAiNchPpbtZIivLZLKIywvWxskQ==";
        };
        _Xe2tWRqh = {
            "id" = "Xe2tWRqh";
            "file" = "EnhancedTooltips-1.7.0+fabric.1.21.1.jar";
            "hash" = "sha512-DeRgJZfKb9U8NlE1cSKHffnQun2sbXomELMMMr87zMjSIyZF453f+2zWVo7yf4NgvPfkuc8yN72c9Kru25+6PA==";
        };
        _geQZZ0Fy = {
            "id" = "geQZZ0Fy";
            "file" = "EnhancedTooltips-1.7.1+neoforge.1.21.5.jar";
            "hash" = "sha512-5vCFdl/hg3lduExBxVdDh176eU3fTs4gz16KbDDM5hsD5Qwb/Beqb5LTLvkPYtO9jwgP3HDXBDE4grTC+/TYaA==";
        };
        _2n3tSEnz = {
            "id" = "2n3tSEnz";
            "file" = "EnhancedTooltips-1.7.1+fabric.1.21.5.jar";
            "hash" = "sha512-keXBgln9Doli5CbnRVAXEo8k6NWHXgbjJhNce2CdFulsmIA+l40QVsFw6ytSti+3fcmIi/HkA1on8XZ5gXrkog==";
        };
        _gWPCn7CC = {
            "id" = "gWPCn7CC";
            "file" = "EnhancedTooltips-1.7.1+neoforge.1.21.4.jar";
            "hash" = "sha512-MNjxfDxUQXv5JqY4veI9cRyG5UZ1pBce2JkAWMnEKKzenL17kvJy4GmslcY1m8scKvDUralh2z6m5mYHuvXeow==";
        };
        _kb1SRrH5 = {
            "id" = "kb1SRrH5";
            "file" = "EnhancedTooltips-1.7.1+fabric.1.21.4.jar";
            "hash" = "sha512-4inz/g8g1gT52ZoAI3aOM0yFwLfbuKK40xoDcJ/NQd3WbEoF00j+voKvVCIYHThN7oW63PqQN6bzmPpTXBNMHw==";
        };
        _ZwUhNU7D = {
            "id" = "ZwUhNU7D";
            "file" = "EnhancedTooltips-1.7.1+neoforge.1.21.3.jar";
            "hash" = "sha512-Z6ohZMEErQid1gG1ez8nLZnRTtNNfW9VgQ6rtmkgI2R//yC/YlV+HH1xv4nEKCe2Ov7SpGtBPYxYVGqOXckb/g==";
        };
        _I0nQ6On7 = {
            "id" = "I0nQ6On7";
            "file" = "EnhancedTooltips-1.7.1+fabric.1.21.3.jar";
            "hash" = "sha512-8qeN846B8281idvhdQu6gIeDwJOW5+p1o/kgpN17PYP4baZOysPhHeXobogTxOl+U0R00dUTg1Ige5VwTl9T5w==";
        };
        _kJclxhTn = {
            "id" = "kJclxhTn";
            "file" = "EnhancedTooltips-1.7.1+neoforge.1.21.1.jar";
            "hash" = "sha512-cdmkqcXQeE9hgxNuwFY//KkxY/8Kpv7s+dXmzWYYZfMVgw2f5nqdTfKAhj1QWSwOvBzywh+5lCHIYpB2uCMihA==";
        };
        _OBV6E0m4 = {
            "id" = "OBV6E0m4";
            "file" = "EnhancedTooltips-1.7.1+fabric.1.21.1.jar";
            "hash" = "sha512-JGRsGEIoAGGsKh9gBClRBQWvPcC4DazmD/3BXu1WFIxdNfmLhYoaiDeMGUce56t/WyWmn/c0WKPHYpXI/72mFQ==";
        };
        _Szc4Alsj = {
            "id" = "Szc4Alsj";
            "file" = "EnhancedTooltips-1.8.0-beta+neoforge.1.21.8.jar";
            "hash" = "sha512-XGjfiu1qMS964GmpZLrPD7iX/woc7q/dwDNKJ+MwQt4il1BB6q+gxjWFFDz5mjzaw69cpzYRqtfbKeXPDtJbQA==";
        };
        _8uqIIOKM = {
            "id" = "8uqIIOKM";
            "file" = "EnhancedTooltips-1.8.0-beta+fabric.1.21.8.jar";
            "hash" = "sha512-1cIOduaqjT81h+npiGRFxTNft8Nb8+ba7D7483Te2ixnA/wuVX4b5pUlk2ziLuJTYQWnIN6ROryWpZdbMnUZnA==";
        };
        _Cf0oEGyZ = {
            "id" = "Cf0oEGyZ";
            "file" = "EnhancedTooltips-1.8.0-beta+neoforge.1.21.5.jar";
            "hash" = "sha512-0xIGZBjKrmlUZtNKdPdym4cEVF06e66CEKXpY+FyW4z3xkvgxItmmt6ZVXefIFzthJibA9ikWoH5k7twM2N0dQ==";
        };
        _367Wrj0T = {
            "id" = "367Wrj0T";
            "file" = "EnhancedTooltips-1.8.0-beta+fabric.1.21.5.jar";
            "hash" = "sha512-5bc3Gq+LwfmkHhljQARrwTlPEgqJPDdEjfaxHNAMHKHbkHcukZjX3cL2sAKuj7t3yLJb0S1b/5D9iGLzCMqeHA==";
        };
        _1wqWc19x = {
            "id" = "1wqWc19x";
            "file" = "EnhancedTooltips-1.8.0-beta+neoforge.1.21.4.jar";
            "hash" = "sha512-dPuF8vfhDsAX8r+oSzVYBBDlnDpC+HAkkyicW/eKPqY5KCPvhDrWnv0knzOpcdKGomnWubCnup7DyGxvRid6ww==";
        };
        _p0Vrge6v = {
            "id" = "p0Vrge6v";
            "file" = "EnhancedTooltips-1.8.0-beta+fabric.1.21.4.jar";
            "hash" = "sha512-RxM9toCcdcPHughsd7gd5HtdpaqVdKlT3aaqbU3JEPsY6vqD7uqQ5NsgMlGyUhhIbwL2b/fvnx9BswkbNJl4hg==";
        };
        _TfrYobtk = {
            "id" = "TfrYobtk";
            "file" = "EnhancedTooltips-1.8.0-beta+neoforge.1.21.3.jar";
            "hash" = "sha512-d0cfDqJ3+aTRm2l8DB8XVKxuM4loU+v/2LJax/mGE3q2etC17OmZX/UIG+/jwzmKZnLX8MYU+Vddr2f4TPW8Ig==";
        };
        _jF8hp0cq = {
            "id" = "jF8hp0cq";
            "file" = "EnhancedTooltips-1.8.0-beta+fabric.1.21.3.jar";
            "hash" = "sha512-dYHtPnAa5B0i6+HaAj++BgVf5mL4CsulbZIhyHreRRXg8XO8HDCURillx5+IB/VwKTJnj7Iy7fwX5pOVQrcNrg==";
        };
        _CNaZ45L0 = {
            "id" = "CNaZ45L0";
            "file" = "EnhancedTooltips-1.8.0-beta+neoforge.1.21.1.jar";
            "hash" = "sha512-HSdXJ3ToHOkjhc5GT7WwG1vuJeQnitec+hdG2LLrlFKspwHq8pEODaXjeAUeJnK0G1XZxXC6N1pj7La8nqMxHQ==";
        };
        _NW9SiHAN = {
            "id" = "NW9SiHAN";
            "file" = "EnhancedTooltips-1.8.0-beta+neoforge.1.21.10.jar";
            "hash" = "sha512-JXFFyPqlvgn17TRWMPo1pWO3JBw5kbM3SXaCGr9v2LFCRsCWAkpNna+6G31VN1+9qIgXWQDx1gUwfdy/JnSikw==";
        };
        _9N21S0fu = {
            "id" = "9N21S0fu";
            "file" = "EnhancedTooltips-1.8.0-beta+fabric.1.21.10.jar";
            "hash" = "sha512-cJwSGquqidYIV14fvyTWmUM4MoNyDTswYj7W7AyrxoEJJz+xM28diunh8RZBY+hQ98IyyLCM9zXT9PjDGJgfpA==";
        };
        _tNUMydkf = {
            "id" = "tNUMydkf";
            "file" = "EnhancedTooltips-1.8.0-beta+fabric.1.21.1.jar";
            "hash" = "sha512-azul8/527gW5O0Qqs0QVJyG8y08jKbZ9uA/aPpiTy+lqXVI+pyqQvAB6oU3I4tNR7Kqk+GQ5fHHYpcYK8GLalw==";
        };
        _tUlRohu4 = {
            "id" = "tUlRohu4";
            "file" = "EnhancedTooltips-1.8.0+neoforge.1.21.8.jar";
            "hash" = "sha512-INlF15vBnkFlHh5UqsjR5gP6/XIPDgk37NoZDFRC4qBGN+GMhw05DZgjsbBDV8DERLgDefLLUgI18FXP9ogfRA==";
        };
        _R0FcNhFV = {
            "id" = "R0FcNhFV";
            "file" = "EnhancedTooltips-1.8.0+fabric.1.21.8.jar";
            "hash" = "sha512-HMDuglSv47WFoVXrPlswGzUsFZw/M30RgUOZ3Uj0saKfPi13otayTrEXKPtMvthQIpEoahQi+zU0LVkM1/Tbvw==";
        };
        _PwsZ5ii6 = {
            "id" = "PwsZ5ii6";
            "file" = "EnhancedTooltips-1.8.0+neoforge.1.21.5.jar";
            "hash" = "sha512-UCPRFk4b+8miwXTifCPXku3juHKuieyAggS0npfdlpzG8xvpHg9VNi8FUQ5Q9K0C1/Hp0DF4GiK5pBjnI89yQQ==";
        };
        _nVHrpdWe = {
            "id" = "nVHrpdWe";
            "file" = "EnhancedTooltips-1.8.0+fabric.1.21.5.jar";
            "hash" = "sha512-L0KXVQzEWnA8LNy5dT3MAFf/ZcEe+kPooG7B+ju1P0r7q5HdlbG8W8ZW/UuB2L3Y3nFMxTDtp4KHNPQTdfKXfQ==";
        };
        _dPOK25Tk = {
            "id" = "dPOK25Tk";
            "file" = "EnhancedTooltips-1.8.0+neoforge.1.21.4.jar";
            "hash" = "sha512-7ns22TxksUeFr4nOxvt/tqhrRPlDUqKMRetKStHlwKUgmZIGNKgAPjIKUXpCK8v/N9gm5cGP9DTJD1xD6cLXXw==";
        };
        _aK7PIf6l = {
            "id" = "aK7PIf6l";
            "file" = "EnhancedTooltips-1.8.0+fabric.1.21.4.jar";
            "hash" = "sha512-51WEvp2+2dlRTGgPqqXhF16WU39dIYfXf/zF4+LWiWUGSeUsNN/lRyYslPMn9HaOMgBZMs6OJupFd1Jhg3//Kw==";
        };
        _ZlrWjDC5 = {
            "id" = "ZlrWjDC5";
            "file" = "EnhancedTooltips-1.8.0+neoforge.1.21.3.jar";
            "hash" = "sha512-QfGwP0UCcnCC27IAZUF5nQeT4QjcWnUxBRV8Ji9WvKskgG/xjdjOvyJh4Q+7RvEBNjhdVytut5QUCGyeSKzZUw==";
        };
        _Kmky9Ayf = {
            "id" = "Kmky9Ayf";
            "file" = "EnhancedTooltips-1.8.0+fabric.1.21.3.jar";
            "hash" = "sha512-Fy3gkMpLSaXEWEzXx6hcRrlsVVtP91lG7SlsFnlHH9Jkdv7Jx0CGajOp3RiMCcu/juSTELP7miw/FkPADjB7tw==";
        };
        _qiHSznDZ = {
            "id" = "qiHSznDZ";
            "file" = "EnhancedTooltips-1.8.0+neoforge.1.21.11.jar";
            "hash" = "sha512-AIFnFezQqPnPMhhM2GiL6cst2ADnMbwBC5vlVaMPj3Eh1g2yoE7FONC2MKCvp094WI/wC8MQX+tdOCwf0C9pBg==";
        };
        _qY0yC9FG = {
            "id" = "qY0yC9FG";
            "file" = "EnhancedTooltips-1.8.0+fabric.1.21.11.jar";
            "hash" = "sha512-teJxXOg4+2NK6Z5m/OXjbFlZp/vrx2lFnL1jXogESrvpTggWqLwi0477pJq0BA+eH/dFz0wFC0s/nsjFxlYp8A==";
        };
        _zNa9qRM6 = {
            "id" = "zNa9qRM6";
            "file" = "EnhancedTooltips-1.8.0+neoforge.1.21.10.jar";
            "hash" = "sha512-AxPAB2WWosp7gnyMTAm2sc/H0z+AmPrRvtYdQTFQa/hVgJ2KW2jDVGSDUf0sHkdtTDQasQ6amgK5g9v5h0ETWg==";
        };
        _6LI0rrcK = {
            "id" = "6LI0rrcK";
            "file" = "EnhancedTooltips-1.8.0+fabric.1.21.10.jar";
            "hash" = "sha512-DXwlsobecOL7H+ApvCSOGg3TETL2sXk9PHqFkZP1pIUuIP70JGYuo6wtzX5rwMvlyPa0LcuJlsDX8QgMQjnK+g==";
        };
        _QdoVzVqA = {
            "id" = "QdoVzVqA";
            "file" = "EnhancedTooltips-1.8.0+neoforge.1.21.1.jar";
            "hash" = "sha512-bPakLc+BUr1TbjVYg3WL8FVlzQOLmqABIX2yjuUI15gbuNZUv6yz7fqnxT1B8gR/aq4GxSsx5tDI23TUtnYVHw==";
        };
        _B9yOIXhj = {
            "id" = "B9yOIXhj";
            "file" = "EnhancedTooltips-1.8.0+fabric.1.21.1.jar";
            "hash" = "sha512-ekgo6gcRZb+1MTcQPeSwSuQkhfPIO75wZKtvsvC9r+2jezD/wATIxrX33Cw/Ap39YBK2vcErB0Z0tNwJODhV4Q==";
        };
        _xgKampfb = {
            "id" = "xgKampfb";
            "file" = "EnhancedTooltips-1.9.0+fabric.1.21.1.jar";
            "hash" = "sha512-gLNr4h77Hk1IEjyWzBmvXH7ACXnQzTnyTb0MyZSZ+VJpIx8uQZa+OsuW3pFBPLx8/kS8fI4oSmx0ZUZJPjTk6A==";
        };
        _N4BBoddF = {
            "id" = "N4BBoddF";
            "file" = "EnhancedTooltips-1.9.0+neoforge.1.21.1.jar";
            "hash" = "sha512-GpxWzBphjj+Nt28B01NMlxfdtDb2Y1HooVpsKrGlEfhWl91QinjQd3YAtEaNUjswJAsZu6TfqFftbVAmWFaU4Q==";
        };
        _JE9hEOIQ = {
            "id" = "JE9hEOIQ";
            "file" = "EnhancedTooltips-1.9.0+fabric.1.21.10.jar";
            "hash" = "sha512-hEfGVNGjKoIQgCv+a5Kgi38PqI031kFrIDjl89Bryf27FVF1ARdqMog4kokIeKoPKD47Jd5mMmayBVzane4qyA==";
        };
        _LUXTaYDk = {
            "id" = "LUXTaYDk";
            "file" = "EnhancedTooltips-1.9.0+neoforge.1.21.10.jar";
            "hash" = "sha512-9Y8soCZwhh0TXq9SRMopdtIE22S/rZfoXhFk5/3JLQFNJcAUAhXDYTx8ZPRIANu+jtLXNSIE+3DNmZOEbmqciw==";
        };
        _BzaBSNSW = {
            "id" = "BzaBSNSW";
            "file" = "EnhancedTooltips-1.9.0+neoforge.1.21.11.jar";
            "hash" = "sha512-cfT+0608X09orTb/1F62wnA+j9Iu8Nm0ALSUtUwar4XtMj6gGdXzLeUhTyBjciNk99i2K6gfXuwHGMKy2fS+Zg==";
        };
        _AXTy1AtO = {
            "id" = "AXTy1AtO";
            "file" = "EnhancedTooltips-1.9.0+fabric.1.21.11.jar";
            "hash" = "sha512-xvmx7US6tHfbCzcggzmpYprsDwWkkSmmQRlXUW5/44Xi9NQ6RPXOe7m1Q4jCt7iGj33Er2lsdiYTid5S0P4qXw==";
        };
        _Y2eshH8m = {
            "id" = "Y2eshH8m";
            "file" = "EnhancedTooltips-1.9.0+fabric.1.21.3.jar";
            "hash" = "sha512-rf4iQQUuIPFf2ubTT9zuPo5+19vozJwRvZt78ynNwzy/rr+uCoOXm+/D0B3h8u/zO7SHePYcXCTkPcg6L/Q11w==";
        };
        _9pPUS0Ql = {
            "id" = "9pPUS0Ql";
            "file" = "EnhancedTooltips-1.9.0+neoforge.1.21.3.jar";
            "hash" = "sha512-RORZaps766ZCAvlcd4vz6uC8H7JZ0xIOwQN920oPYomv5lebmCYdbXCteqGhOq93MzO7B+i01/PoFgrI9zFKjw==";
        };
        _QpPmsBDY = {
            "id" = "QpPmsBDY";
            "file" = "EnhancedTooltips-1.9.0+neoforge.1.21.4.jar";
            "hash" = "sha512-kpUqMrzJHT2WypuhdbQ8Entm1qGbL+fLnNhcshNOJInNUyr9hjkWC4y/d4+ci6EOJYw4GEwbrHsQsoJkgWHNEA==";
        };
        _OTYY7Yfy = {
            "id" = "OTYY7Yfy";
            "file" = "EnhancedTooltips-1.9.0+fabric.1.21.4.jar";
            "hash" = "sha512-SAo6QZ68l0AwQTdUsUeRDJ6YMgF3wxx10kDVwx4R1QplTNU+9YdiPnCdU6GscyDbWRRDfPPWl0mynxgPb6YkRw==";
        };
        _w1fyohDA = {
            "id" = "w1fyohDA";
            "file" = "EnhancedTooltips-1.9.0+neoforge.1.21.5.jar";
            "hash" = "sha512-3usn31dU1zvlAbP29cnRX4DmLpqbEEzrDcHIGs+crhxTicgo1dCV/1Ow77zuZyc6fhGnUMZtFdVeN5zKhctEYw==";
        };
        _BLxL15Ux = {
            "id" = "BLxL15Ux";
            "file" = "EnhancedTooltips-1.9.0+fabric.1.21.5.jar";
            "hash" = "sha512-mhiyCEr1xB+0dBGyuYL8RLQiBkiws93Woc9m0bu46W2uF76u9s6QRAFBITKGNsuAWLQBng2CGR/YTYt76elM0g==";
        };
        _uDho77Tp = {
            "id" = "uDho77Tp";
            "file" = "EnhancedTooltips-1.9.0+fabric.1.21.8.jar";
            "hash" = "sha512-jHMsKPWBF0i3AudmszlL2LS/CB1/uBoBq/3P1e4cqeubFIdLQG+c/jqe4zZMOaojtcVw0/5qjadasKmOt02abw==";
        };
        _mOC8sm9M = {
            "id" = "mOC8sm9M";
            "file" = "EnhancedTooltips-1.9.0+neoforge.1.21.8.jar";
            "hash" = "sha512-7LMbXPb1WKoow0v+Xk52NKMMK6nyvut5c12nwWNIhUz1PdrdH6XAoE3M65jUj6X4ttAAE9r4m2kfRvH5blvVJg==";
        };
        _hwVG8Wok = {
            "id" = "hwVG8Wok";
            "file" = "EnhancedTooltips-1.9.0+fabric.26.1.jar";
            "hash" = "sha512-Zzu4QqeSAgqSktRJMb3b0sHrZJj1ZO2Zviw/j27hCMuI9uYPOLNNxocQZIcwsEni0SXY8ROutOTajzn4+LbL+g==";
        };
        _7VeNXi0m = {
            "id" = "7VeNXi0m";
            "file" = "EnhancedTooltips-1.9.0+neoforge.26.1.jar";
            "hash" = "sha512-kmUQVGmrUt37Mz0bs13vMbPRsvaBsI+Nit+zL2wp0uZC5ba8P27Bat2psl00lSjgOBY/Q2S2WCw2C19mi8D/rg==";
        };
        _UfzWtspi = {
            "id" = "UfzWtspi";
            "file" = "EnhancedTooltips-1.9.1+neoforge.1.21.1.jar";
            "hash" = "sha512-7xMwvTtIwTVhjfcqd/lyY0tY+gSrXilv9Q67OrjBWRs447vhGuV6z2hxRP5tmk62twctPM1kG1TwujLStnMkJQ==";
        };
        _sQU8dx4Y = {
            "id" = "sQU8dx4Y";
            "file" = "EnhancedTooltips-1.9.1+fabric.1.21.1.jar";
            "hash" = "sha512-Y4pfn1ekW530OAz7Dk0rJoudGhVAjqIRLDf1V4YcCCifclU0OgwqlAY3S7REPue2DBnI+jGj8RAWQB71pIBd1Q==";
        };
        _PrtbsLrI = {
            "id" = "PrtbsLrI";
            "file" = "EnhancedTooltips-1.9.1+fabric.1.21.10.jar";
            "hash" = "sha512-JrsWWKO1qcmYk1ll0UGqX1xp/Ava5t3Y5vlF45V4XUXsCXeoZcDuw+5aNHpBDnE2W+4rD7DEGn3PImmiSGqwSA==";
        };
        _KmFjuR7G = {
            "id" = "KmFjuR7G";
            "file" = "EnhancedTooltips-1.9.1+neoforge.1.21.10.jar";
            "hash" = "sha512-rDUOFSnWxRqUxvIfWMtTsEWZJH28KNqyaBRueb/eU7/2qFaLKYPOU1095NNkw6m8p/5+AlRV4UcEwsz6Wxk4Fg==";
        };
        _SjsdgIKs = {
            "id" = "SjsdgIKs";
            "file" = "EnhancedTooltips-1.9.1+fabric.1.21.11.jar";
            "hash" = "sha512-oSXtod38codKiB/en8/Ssy0+xf9t9zRPMndZCh0Sb0TR3dg4GXjO8zO4dX8+CIlr9LP8x0amtiTaYHOKhS01cw==";
        };
        _urb0VVYH = {
            "id" = "urb0VVYH";
            "file" = "EnhancedTooltips-1.9.1+neoforge.1.21.11.jar";
            "hash" = "sha512-l72PzyRgVMHJUNMx0qqf8uvIlGLxjddnas3OMd/XmaVS8h2ORXU+9l6gwYfhexOdMNh+sCeeV0VDfM/onaIaGw==";
        };
        _DzMW2gE5 = {
            "id" = "DzMW2gE5";
            "file" = "EnhancedTooltips-1.9.1+fabric.1.21.3.jar";
            "hash" = "sha512-BxBAYOeWJeaqMpkYpgO+JgWpiq6mWD4c9e9fpHQQ2ftIkqZcl16/M+9MNf4/IaQkw1oyecXL/LtYc5YkogwfEw==";
        };
        _Fw46Q0FY = {
            "id" = "Fw46Q0FY";
            "file" = "EnhancedTooltips-1.9.1+neoforge.1.21.3.jar";
            "hash" = "sha512-aCybDc6zgx+X0gI2Y7h0AFbhUZkR40QRPar2ZbeXKY12Wwdk1IieFJITNbQ+BlFzOSh4Ie1B1mICAOrE4yVEUw==";
        };
        _6yOi5xUr = {
            "id" = "6yOi5xUr";
            "file" = "EnhancedTooltips-1.9.1+fabric.1.21.4.jar";
            "hash" = "sha512-Va+1LAiZxTDajy4VgV9RgWrHMwYv9djmRw3Tz7Pv5r5SAF7Y4YoXXP85zKcDNB0oTeQJmYUUr5tm6uyi3EtHGQ==";
        };
        _Y6Qts0PZ = {
            "id" = "Y6Qts0PZ";
            "file" = "EnhancedTooltips-1.9.1+neoforge.1.21.4.jar";
            "hash" = "sha512-N4Kx06fQAF0RXk3HLJPP6+Mern0Q+x0vUuz6IcDrJli5lgsANgrh8hGxw7njnMiBy2eYnS6TnnatrN0gqM/+7w==";
        };
        _GaLt7Omg = {
            "id" = "GaLt7Omg";
            "file" = "EnhancedTooltips-1.9.1+fabric.1.21.5.jar";
            "hash" = "sha512-gstN67j/YjIcN0x15LdAtpdZ1x0yzIrmRHhuFDkIFP2I5vs+yax2y/ISCoYifYijaYtJe9X9TkqMUFiKCjdSOg==";
        };
        _sbaxrFmx = {
            "id" = "sbaxrFmx";
            "file" = "EnhancedTooltips-1.9.1+neoforge.1.21.5.jar";
            "hash" = "sha512-xI5tboNFMPHbFDlsMg3YaoeJwYu/KE9kzp8BaPog5W2St0Lz7q8o3bsi3rhtd17AzXb5xfwTtTWap7bMRfVhbg==";
        };
        _CuIEfzjl = {
            "id" = "CuIEfzjl";
            "file" = "EnhancedTooltips-1.9.1+fabric.26.1.2.jar";
            "hash" = "sha512-7UmDyaVNQZmm7QY6oiqzbfXxAVmaaR8oXwzmvkqldvgsi+8gVKjwlF6SQZY29byzZDnE0eyvagPNoC8xfnnE9w==";
        };
        _yAqUlCfq = {
            "id" = "yAqUlCfq";
            "file" = "EnhancedTooltips-1.9.1+fabric.1.21.8.jar";
            "hash" = "sha512-lq7xv1ofjdYRrM5kO9lLtIZumelUfeXE/j8em+TdKOCCimutOWwWBABtSzHATeO4o3yAq2Is99YeTb6mF2a/5Q==";
        };
        _KeRmRkQu = {
            "id" = "KeRmRkQu";
            "file" = "EnhancedTooltips-1.9.1+neoforge.1.21.8.jar";
            "hash" = "sha512-AH+QsPEL2MvuaGzJ1neGOBtKJtcf+CP8jmwOJ+ofARDbZQOzWgFtwXraJBVdkh8kJRTXhEUjIkWmldUXk+Vinw==";
        };
        _QC8QvQq0 = {
            "id" = "QC8QvQq0";
            "file" = "EnhancedTooltips-1.9.1+neoforge.26.1.2.jar";
            "hash" = "sha512-rfrddl+8mTula/QVN/lSM11ne7S2wHEOgrY/GXqukwfBxJtB/HexgvV10KR3uPVdhpxb5pWLVydVjv5VXwYtug==";
        };
        _EHjgWtvl = {
            "id" = "EHjgWtvl";
            "file" = "EnhancedTooltips-1.10.0+neoforge.1.21.1.jar";
            "hash" = "sha512-oOI1jLLZnG2vbE6Ih07Eszp4FnOS2pwTee/Cm1ywdXWreSNQmrZERssn17AkxLldtT2zpytos8Ivcp5LeHljVg==";
        };
        _Yk8v8JQ5 = {
            "id" = "Yk8v8JQ5";
            "file" = "EnhancedTooltips-1.10.0+fabric.1.21.1.jar";
            "hash" = "sha512-T+Oz3uqvyWRfJoOi2KXKxepuWuy7kUsYUL5F80cCNiFJlSC1mx79/L1Q0nIA+RNvK6lxJDOYhjlRpA04N7w5hA==";
        };
        _Ymur97xG = {
            "id" = "Ymur97xG";
            "file" = "EnhancedTooltips-1.10.0+fabric.1.21.10.jar";
            "hash" = "sha512-fUYXjOkB10v2frcttjuidCrEO4dRb5pR/UKXzwbZgneJ/5tsjKL7HHd8n3z5mQ7poNa9k0ESlzPv3cFM/fJZDg==";
        };
        _YVOXyQZa = {
            "id" = "YVOXyQZa";
            "file" = "EnhancedTooltips-1.10.0+neoforge.1.21.10.jar";
            "hash" = "sha512-jO1mUwbahTTfa2r0pIO3xALvjcV9ngeTCcxNlJ26xdWlDnAD0//mBCpTA9pKir6S/D6Nhftc4JiKU5oF8ecrjw==";
        };
        _jwyh3QWy = {
            "id" = "jwyh3QWy";
            "file" = "EnhancedTooltips-1.10.0+neoforge.1.21.11.jar";
            "hash" = "sha512-R6l0BdhymbQeH1wDUi7Tc6/Q3vXr139DDgYbXvBi1OtJRgAaGByag5X3LFQQxOsvHzwF55202xHHLCh2FYabQw==";
        };
        _PluKKtqe = {
            "id" = "PluKKtqe";
            "file" = "EnhancedTooltips-1.10.0+fabric.1.21.11.jar";
            "hash" = "sha512-1qQcEIK9S5lpZ5z8dgz8qRzoiy5TmJlNDXG2HVZTejF3YwbQddXj/MgOC8JDbgtP5D/PgsVutB05jdEpceB2bQ==";
        };
        _1LndhYzy = {
            "id" = "1LndhYzy";
            "file" = "EnhancedTooltips-1.10.0+fabric.1.21.3.jar";
            "hash" = "sha512-z6PhexttUT2JveATofJog3+qZYksFmR5D8FyzZ45T0N4Ngx6Z4YrvwvQvmsnREOMYiplAub+g7WukvNoQTQbAQ==";
        };
        _RwkW6Aob = {
            "id" = "RwkW6Aob";
            "file" = "EnhancedTooltips-1.10.0+neoforge.1.21.3.jar";
            "hash" = "sha512-lYsaD9sAGpk5vL8Tyd9e43WHPVvDsGM3MyNm9jJkASlbWSeUk9dROatNMWo/vAqI7k9PMmSl1n0zJnxeM0+LUA==";
        };
        _ZJTesyg8 = {
            "id" = "ZJTesyg8";
            "file" = "EnhancedTooltips-1.10.0+fabric.1.21.4.jar";
            "hash" = "sha512-ZAa9aPRx1iTY5H4hvSQT5xXU8PRh6E5eGpv5GpzxWuCPKD8l+LElNvcgGDh6e98jasPXna+cXyakD8oRbaU0gg==";
        };
        _FgPHPwyF = {
            "id" = "FgPHPwyF";
            "file" = "EnhancedTooltips-1.10.0+neoforge.1.21.4.jar";
            "hash" = "sha512-DdYvyPc00OzYkc4QbbH7TW2sbR4cCaLXpULTXx9/yg3rE1bCZwOkhGKqwwMbWQnop2JhPw7yYGLT5yo+bBL1Sw==";
        };
        _BiCtswmO = {
            "id" = "BiCtswmO";
            "file" = "EnhancedTooltips-1.10.0+fabric.1.21.5.jar";
            "hash" = "sha512-4z6Z5QQWmMKVm3vLKozylOCnv7jCmfJE4eI8A3DteJyVehHpoy9wgWD4yAp+YP6z1VlAlTkROOCk75utrJ02jw==";
        };
        _UlmdfufI = {
            "id" = "UlmdfufI";
            "file" = "EnhancedTooltips-1.10.0+neoforge.1.21.5.jar";
            "hash" = "sha512-XJUISBsu+eHE2CP1e7vmDPWqmFQMT7TP3ttZtTQAicepCTDJyq6AzqGe8ShRQ2AZzQ7gzZ1Ebr7CWNahyLRGuw==";
        };
        _nG0MQM8t = {
            "id" = "nG0MQM8t";
            "file" = "EnhancedTooltips-1.10.0+fabric.26.1.2.jar";
            "hash" = "sha512-tVOfTqbeFTAZsf3kSnJFnx93AyZ/o4S+eiOcvdJva9iCTACTqcpLpKu1RDXvPirA+3cRmzWr7Tkivp5L+WGybw==";
        };
        _S3rOo2kz = {
            "id" = "S3rOo2kz";
            "file" = "EnhancedTooltips-1.10.0+fabric.1.21.8.jar";
            "hash" = "sha512-6EE8tsFQUQC4l5fYsVZaplC+tVx0F2XhUtdB3z+TCA0pIYHJ5y0ejhtXlBXekgfB+rjfk9ecSmCi5KfFc1Q1ww==";
        };
        _vInXOHpA = {
            "id" = "vInXOHpA";
            "file" = "EnhancedTooltips-1.10.0+neoforge.1.21.8.jar";
            "hash" = "sha512-4cIT1OLZI+B0+XV0GW0FFMjvLbEt5lBUlSKVcpaKfCAzIK4kEDlnGr25Hqit4X+U3H90JvIjK8hcj3V3RL/1ew==";
        };
        _o8Q7PvYi = {
            "id" = "o8Q7PvYi";
            "file" = "EnhancedTooltips-1.10.0+neoforge.26.1.2.jar";
            "hash" = "sha512-caUHiZdNIVHGsFECPJqI28CpR+XeGgOgebygtVZJqilCT2gv2hX715bLFcK1g+WeYogaxDruL9lOYoKlBzzutg==";
        };
        _PLmUXEW6 = {
            "id" = "PLmUXEW6";
            "file" = "EnhancedTooltips-1.10.0+fabric.26.2.jar";
            "hash" = "sha512-iZbtZ43yeKuewUMuwPBQ31ztWNPiLHKflbFsMydrxOJ5MPBBlsqea8f8/eUpFe9tuX1Dh9ErJ7GBuXrqcVRulg==";
        };
        _nWWiB9YR = {
            "id" = "nWWiB9YR";
            "file" = "EnhancedTooltips-1.10.0+neoforge.26.2.jar";
            "hash" = "sha512-VJ8EwB5K1g87w5fvZ++t7GcUKmJ1s/Zb+sETxH++JbDTVa7XhSWmxjWSIiuHJCCKOHB+wIWkmSFuhBBUt2jDhA==";
        };
    in {
        "lkFEPNEo" = _lkFEPNEo;
        "GI92Eksh" = _GI92Eksh;
        "y1HsWkJK" = _y1HsWkJK;
        "ONOdfy5H" = _ONOdfy5H;
        "AenUVoxW" = _AenUVoxW;
        "Zrjs298C" = _Zrjs298C;
        "bEXLsz8d" = _bEXLsz8d;
        "H36gGBua" = _H36gGBua;
        "IaR0lgWg" = _IaR0lgWg;
        "d9rEVCxp" = _d9rEVCxp;
        "yYxKPNX3" = _yYxKPNX3;
        "JK5yhtnb" = _JK5yhtnb;
        "wQyHsHri" = _wQyHsHri;
        "CJeqsSTX" = _CJeqsSTX;
        "MJNQ5YNj" = _MJNQ5YNj;
        "Ib4SBWEg" = _Ib4SBWEg;
        "v2LjD2zV" = _v2LjD2zV;
        "bA9SCKVx" = _bA9SCKVx;
        "N7hallJj" = _N7hallJj;
        "Qe2OpcCy" = _Qe2OpcCy;
        "zlmM4aU7" = _zlmM4aU7;
        "k2W3PNBQ" = _k2W3PNBQ;
        "MBWwVpz5" = _MBWwVpz5;
        "KdczQlF7" = _KdczQlF7;
        "PMdLRvu0" = _PMdLRvu0;
        "MKFmwu8o" = _MKFmwu8o;
        "2z7osYI1" = _2z7osYI1;
        "bhHXmyf0" = _bhHXmyf0;
        "TYezNrIz" = _TYezNrIz;
        "fh2IgBi6" = _fh2IgBi6;
        "hkoaAR7o" = _hkoaAR7o;
        "GmQv9Wqs" = _GmQv9Wqs;
        "zrGyRYYG" = _zrGyRYYG;
        "soD0uzIG" = _soD0uzIG;
        "zaJCUOmt" = _zaJCUOmt;
        "spPojVge" = _spPojVge;
        "YEaV3G6g" = _YEaV3G6g;
        "z7iB0e2c" = _z7iB0e2c;
        "UvEQFR7A" = _UvEQFR7A;
        "sYzYypLL" = _sYzYypLL;
        "kY4tqMAM" = _kY4tqMAM;
        "Ng1eB6IY" = _Ng1eB6IY;
        "iIybWKvp" = _iIybWKvp;
        "QvZAJCSf" = _QvZAJCSf;
        "KkfpWL67" = _KkfpWL67;
        "hwAH0AkZ" = _hwAH0AkZ;
        "OzutybrU" = _OzutybrU;
        "HAN6xsqD" = _HAN6xsqD;
        "iHpvgsqm" = _iHpvgsqm;
        "W51qOykD" = _W51qOykD;
        "aMHuHsy1" = _aMHuHsy1;
        "TOMVNMZs" = _TOMVNMZs;
        "HQVY0Qvv" = _HQVY0Qvv;
        "AETIHagx" = _AETIHagx;
        "pCMtlhoJ" = _pCMtlhoJ;
        "hLVgu8hZ" = _hLVgu8hZ;
        "gBNrYZal" = _gBNrYZal;
        "BTnoPvB0" = _BTnoPvB0;
        "1L73fF4n" = _1L73fF4n;
        "S2rT4b3q" = _S2rT4b3q;
        "mLC8JGqU" = _mLC8JGqU;
        "A1pmFqVV" = _A1pmFqVV;
        "1ZOaMYGG" = _1ZOaMYGG;
        "Kr6a7c5u" = _Kr6a7c5u;
        "Y3dVW5bZ" = _Y3dVW5bZ;
        "zpCfMjvO" = _zpCfMjvO;
        "W5UF66ci" = _W5UF66ci;
        "cYgWiW5o" = _cYgWiW5o;
        "ZR8IDu9O" = _ZR8IDu9O;
        "OcANmnL1" = _OcANmnL1;
        "5ABf68bZ" = _5ABf68bZ;
        "HfvzgkrV" = _HfvzgkrV;
        "nJyylyDE" = _nJyylyDE;
        "gdlW8EGK" = _gdlW8EGK;
        "E7rmJ4X5" = _E7rmJ4X5;
        "wDMA9z4C" = _wDMA9z4C;
        "Sjy5qMV3" = _Sjy5qMV3;
        "7msYp6TQ" = _7msYp6TQ;
        "4NFB5eVm" = _4NFB5eVm;
        "jqkmAPhj" = _jqkmAPhj;
        "7ZMNboJp" = _7ZMNboJp;
        "209LUE0h" = _209LUE0h;
        "ZA9ODXZS" = _ZA9ODXZS;
        "Xe2tWRqh" = _Xe2tWRqh;
        "geQZZ0Fy" = _geQZZ0Fy;
        "2n3tSEnz" = _2n3tSEnz;
        "gWPCn7CC" = _gWPCn7CC;
        "kb1SRrH5" = _kb1SRrH5;
        "ZwUhNU7D" = _ZwUhNU7D;
        "I0nQ6On7" = _I0nQ6On7;
        "kJclxhTn" = _kJclxhTn;
        "OBV6E0m4" = _OBV6E0m4;
        "Szc4Alsj" = _Szc4Alsj;
        "8uqIIOKM" = _8uqIIOKM;
        "Cf0oEGyZ" = _Cf0oEGyZ;
        "367Wrj0T" = _367Wrj0T;
        "1wqWc19x" = _1wqWc19x;
        "p0Vrge6v" = _p0Vrge6v;
        "TfrYobtk" = _TfrYobtk;
        "jF8hp0cq" = _jF8hp0cq;
        "CNaZ45L0" = _CNaZ45L0;
        "NW9SiHAN" = _NW9SiHAN;
        "9N21S0fu" = _9N21S0fu;
        "tNUMydkf" = _tNUMydkf;
        "tUlRohu4" = _tUlRohu4;
        "R0FcNhFV" = _R0FcNhFV;
        "PwsZ5ii6" = _PwsZ5ii6;
        "nVHrpdWe" = _nVHrpdWe;
        "dPOK25Tk" = _dPOK25Tk;
        "aK7PIf6l" = _aK7PIf6l;
        "ZlrWjDC5" = _ZlrWjDC5;
        "Kmky9Ayf" = _Kmky9Ayf;
        "qiHSznDZ" = _qiHSznDZ;
        "qY0yC9FG" = _qY0yC9FG;
        "zNa9qRM6" = _zNa9qRM6;
        "6LI0rrcK" = _6LI0rrcK;
        "QdoVzVqA" = _QdoVzVqA;
        "B9yOIXhj" = _B9yOIXhj;
        "xgKampfb" = _xgKampfb;
        "N4BBoddF" = _N4BBoddF;
        "JE9hEOIQ" = _JE9hEOIQ;
        "LUXTaYDk" = _LUXTaYDk;
        "BzaBSNSW" = _BzaBSNSW;
        "AXTy1AtO" = _AXTy1AtO;
        "Y2eshH8m" = _Y2eshH8m;
        "9pPUS0Ql" = _9pPUS0Ql;
        "QpPmsBDY" = _QpPmsBDY;
        "OTYY7Yfy" = _OTYY7Yfy;
        "w1fyohDA" = _w1fyohDA;
        "BLxL15Ux" = _BLxL15Ux;
        "uDho77Tp" = _uDho77Tp;
        "mOC8sm9M" = _mOC8sm9M;
        "hwVG8Wok" = _hwVG8Wok;
        "7VeNXi0m" = _7VeNXi0m;
        "UfzWtspi" = _UfzWtspi;
        "sQU8dx4Y" = _sQU8dx4Y;
        "PrtbsLrI" = _PrtbsLrI;
        "KmFjuR7G" = _KmFjuR7G;
        "SjsdgIKs" = _SjsdgIKs;
        "urb0VVYH" = _urb0VVYH;
        "DzMW2gE5" = _DzMW2gE5;
        "Fw46Q0FY" = _Fw46Q0FY;
        "6yOi5xUr" = _6yOi5xUr;
        "Y6Qts0PZ" = _Y6Qts0PZ;
        "GaLt7Omg" = _GaLt7Omg;
        "sbaxrFmx" = _sbaxrFmx;
        "CuIEfzjl" = _CuIEfzjl;
        "yAqUlCfq" = _yAqUlCfq;
        "KeRmRkQu" = _KeRmRkQu;
        "QC8QvQq0" = _QC8QvQq0;
        "EHjgWtvl" = _EHjgWtvl;
        "Yk8v8JQ5" = _Yk8v8JQ5;
        "Ymur97xG" = _Ymur97xG;
        "YVOXyQZa" = _YVOXyQZa;
        "jwyh3QWy" = _jwyh3QWy;
        "PluKKtqe" = _PluKKtqe;
        "1LndhYzy" = _1LndhYzy;
        "RwkW6Aob" = _RwkW6Aob;
        "ZJTesyg8" = _ZJTesyg8;
        "FgPHPwyF" = _FgPHPwyF;
        "BiCtswmO" = _BiCtswmO;
        "UlmdfufI" = _UlmdfufI;
        "nG0MQM8t" = _nG0MQM8t;
        "S3rOo2kz" = _S3rOo2kz;
        "vInXOHpA" = _vInXOHpA;
        "o8Q7PvYi" = _o8Q7PvYi;
        "PLmUXEW6" = _PLmUXEW6;
        "nWWiB9YR" = _nWWiB9YR;
        "fabric-1.21.4" = _ZJTesyg8;
        "fabric-1.21.2" = _1LndhYzy;
        "fabric-1.21.3" = _1LndhYzy;
        "fabric-1.21" = _Yk8v8JQ5;
        "fabric-1.21.1" = _Yk8v8JQ5;
        "fabric-1.20.5" = _S2rT4b3q;
        "fabric-1.20.6" = _S2rT4b3q;
        "fabric-1.20.3" = _1ZOaMYGG;
        "fabric-1.20.4" = _1ZOaMYGG;
        "fabric-1.20.2" = _mLC8JGqU;
        "fabric-1.20" = _A1pmFqVV;
        "fabric-1.20.1" = _A1pmFqVV;
        "fabric-1.21.5" = _BiCtswmO;
        "fabric-1.21.6" = _S3rOo2kz;
        "fabric-1.21.7" = _S3rOo2kz;
        "fabric-1.21.8" = _S3rOo2kz;
        "fabric-1.21.9" = _Ymur97xG;
        "fabric-1.21.10" = _Ymur97xG;
        "fabric-1.21.11" = _PluKKtqe;
        "fabric-26.1" = _nG0MQM8t;
        "fabric-26.1.1" = _nG0MQM8t;
        "fabric-26.1.2" = _nG0MQM8t;
        "fabric-26.2" = _PLmUXEW6;
        "quilt-1.21.4" = _ZJTesyg8;
        "quilt-1.21.2" = _1LndhYzy;
        "quilt-1.21.3" = _1LndhYzy;
        "quilt-1.21" = _Yk8v8JQ5;
        "quilt-1.21.1" = _Yk8v8JQ5;
        "quilt-1.20.5" = _S2rT4b3q;
        "quilt-1.20.6" = _S2rT4b3q;
        "quilt-1.20.3" = _1ZOaMYGG;
        "quilt-1.20.4" = _1ZOaMYGG;
        "quilt-1.20.2" = _mLC8JGqU;
        "quilt-1.20" = _A1pmFqVV;
        "quilt-1.20.1" = _A1pmFqVV;
        "quilt-1.21.5" = _BiCtswmO;
        "quilt-1.21.6" = _S3rOo2kz;
        "quilt-1.21.7" = _S3rOo2kz;
        "quilt-1.21.8" = _S3rOo2kz;
        "quilt-1.21.9" = _Ymur97xG;
        "quilt-1.21.10" = _Ymur97xG;
        "quilt-1.21.11" = _PluKKtqe;
        "quilt-26.1" = _nG0MQM8t;
        "quilt-26.1.1" = _nG0MQM8t;
        "quilt-26.1.2" = _nG0MQM8t;
        "quilt-26.2" = _PLmUXEW6;
        "neoforge-1.21.5" = _UlmdfufI;
        "neoforge-1.21.4" = _FgPHPwyF;
        "neoforge-1.21.2" = _RwkW6Aob;
        "neoforge-1.21.3" = _RwkW6Aob;
        "neoforge-1.21" = _EHjgWtvl;
        "neoforge-1.21.1" = _EHjgWtvl;
        "neoforge-1.21.6" = _vInXOHpA;
        "neoforge-1.21.7" = _vInXOHpA;
        "neoforge-1.21.8" = _vInXOHpA;
        "neoforge-1.21.9" = _YVOXyQZa;
        "neoforge-1.21.10" = _YVOXyQZa;
        "neoforge-1.21.11" = _jwyh3QWy;
        "neoforge-26.1" = _o8Q7PvYi;
        "neoforge-26.1.1" = _o8Q7PvYi;
        "neoforge-26.1.2" = _o8Q7PvYi;
        "neoforge-26.2" = _nWWiB9YR;
        "default" = _nWWiB9YR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhancedtooltips";
            id = "8H6RXl2q";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://raw.githubusercontent.com/UltimatChamp/EnhancedTooltips/refs/heads/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
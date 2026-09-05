{lib, callPackage, ...}:
let
    versions = (let
        _QhHC3xVz = {
            "id" = "QhHC3xVz";
            "file" = "chesttracker-1.16.5-0.8.3.jar";
            "hash" = "sha512-Sxn7W+V5lSL4DezK+9H5NCR1/qceCf4z69SKowMe/UhznbBYBQqLN1TTgtGxSGWU378DN27AsU6WOCrUo9D70w==";
        };
        _uFGPpqDy = {
            "id" = "uFGPpqDy";
            "file" = "chesttracker-1.16.5-0.8.4.jar";
            "hash" = "sha512-KTbYW2xAsT7t24b1eB8+9fFZmh/DAtMZB08sojF2shr8owY8oTnFgt7j6jocYSNosG+z0YoiisCOVaRVJI1+Pg==";
        };
        _NMb6UndZ = {
            "id" = "NMb6UndZ";
            "file" = "chesttracker-1.16.5-0.8.5.jar";
            "hash" = "sha512-Xf+otHi7QtyRCp9ZoGS2PyyYevJRnvTGrSBFwhHQesQySR1FP5zJjKqp9h4b6MIFV1oe4GAdSNoCZojI9vb1xQ==";
        };
        _SYwE2D0w = {
            "id" = "SYwE2D0w";
            "file" = "chesttracker-1.16.5-0.8.6.jar";
            "hash" = "sha512-9dninwh04XSYzF9mxsFjd+VZ4A0qNrf499URnlCr6PpgSxNfpgvDR/DO8sP9Nu837Qt8rWOTK5GalH7VgkUnlQ==";
        };
        _K8xQvaAl = {
            "id" = "K8xQvaAl";
            "file" = "chesttracker-1.16.5-0.8.8.jar";
            "hash" = "sha512-vEblipqO+2Nd19Gs/W199yAWHWCd22zFBDRkGxgWKhZsw5sOpeUg0MDl9Fqs8+KKeppdWUG55Qc780yNqCgWVQ==";
        };
        _3EtF6v7u = {
            "id" = "3EtF6v7u";
            "file" = "chesttracker-1.16.5-0.8.9.jar";
            "hash" = "sha512-KAfemYbnela72Y4ck+rOgzpfL2xIgpukl0mo4OIphML1EvladHd6CP90J+OQNvSI7j0hKY5CrX5MTf8Y6aVwDA==";
        };
        _4NisrqGG = {
            "id" = "4NisrqGG";
            "file" = "chesttracker-1.16.5-0.8.10.jar";
            "hash" = "sha512-77qnZGX+52NiOeAwmB/Dr0oTfjTcnrycEDHrBzGclCjOsxc96IYRIBhnIB5LmikXuQ9STx+NLYxHl66GuJlBTg==";
        };
        _BpoFsaKs = {
            "id" = "BpoFsaKs";
            "file" = "chesttracker-1.16.5-0.8.11.jar";
            "hash" = "sha512-Vu13pOA6XzBpxzGeHLgVRiAA+t7tmnW8UHsd728FjsSAJLCmCrCu2cLwqnuxOktFyhGYLO0H3NPo+T7VMZ3jwA==";
        };
        _ylkUlJhZ = {
            "id" = "ylkUlJhZ";
            "file" = "chesttracker-1.16.5-0.8.12.jar";
            "hash" = "sha512-so7yu/PRFC9qzHlq+pWgwZ355LEKfPZ1L39v36/rQxj34+t3nXmA1CesSuXzuQXQ81O9vrXm+AMnpQwSQHIPuQ==";
        };
        _HlMWaExZ = {
            "id" = "HlMWaExZ";
            "file" = "chesttracker-1.16.5-0.8.13.jar";
            "hash" = "sha512-vcEr2NW64hOhJ/8IcZgAXmNRRBCwTlOxMlYBytPLJwqddZNgs4C3DCLHv+hfdszgTPGRCx1iBfFKbzoRDaHEow==";
        };
        _AE7QYNib = {
            "id" = "AE7QYNib";
            "file" = "chesttracker-1.17-0.9.0.jar";
            "hash" = "sha512-YRRw9G/nvOfG3xpFvaUolEn9SVvIBxC2mZHwuTJYj8n6znv5KGv5Kwnp+C/J/ZkZG+4vblqXsWPnwe9DliYFIg==";
        };
        _zuIdEhhq = {
            "id" = "zuIdEhhq";
            "file" = "chesttracker-1.17-0.9.2.jar";
            "hash" = "sha512-KMn0USXQUbeHR6V6+1pKJk6hZC1Ze4XiKW5emkr7ofvzZopXi1rnznthW/1SUGfJtcjkB23eAPi0WNhuB0P6Ug==";
        };
        _PbT5V4rs = {
            "id" = "PbT5V4rs";
            "file" = "chesttracker-1.17-0.9.3.jar";
            "hash" = "sha512-X6Nqd5z+GyTViZpcRO2hzg/xfA/DYlV/GPxKHSMc0naEO+SWf1Pq1WiBx20q683Amz2TQO1/ys8nApJTB1MJBw==";
        };
        _l9HvNKXc = {
            "id" = "l9HvNKXc";
            "file" = "chesttracker-1.17-1.0.0.jar";
            "hash" = "sha512-MZk36Jnx0LPthUpJls4VQ9mOYlJG+xfb6zOa0CU1vlqb7yKkrSJ3qJ+x4jCL3BdR/xkgMcgmMMTAaPFtKBVHSQ==";
        };
        _tT6GpxtA = {
            "id" = "tT6GpxtA";
            "file" = "chesttracker-1.17-1.0.1.jar";
            "hash" = "sha512-Y7bilM0t+bUPeEYj+NCeVhWTeWaCiP5Qmfwtry7FON+wVgbDTj3xoxoSHFe6g9ta5uPLoBRMU4jgqZpoB3fc7w==";
        };
        _KJNUFRao = {
            "id" = "KJNUFRao";
            "file" = "chesttracker-1.17.1-rc1-1.0.3.jar";
            "hash" = "sha512-iNVXX2WyxMzW1etPG2T5gxb/vdVDJQyCG9atWvX08L7wwkwTDOasNgYWZTrPuDHuMeuoEfPU92rxIf0fNUVKkg==";
        };
        _je35eQrm = {
            "id" = "je35eQrm";
            "file" = "chesttracker-1.17.1-1.0.4.jar";
            "hash" = "sha512-8hZiRYnaF7TiF8NT39NucHECNK44b+mCul9a5wPPq6oUrNBm0OkeCeaVK/DZGEF2P00yTggn9rh8IvUQH49FdA==";
        };
        _xxrVM96o = {
            "id" = "xxrVM96o";
            "file" = "chesttracker-1.17.1-1.0.5.jar";
            "hash" = "sha512-8wrP4gMYS9IFCcTX5wuhRK0DQ68M7VpkysnHiwJbMEiDX4AfZgOJANvKTa8Usff97cN53e9EZpvDHFFEmCN6fw==";
        };
        _BVIcjXZQ = {
            "id" = "BVIcjXZQ";
            "file" = "chesttracker-1.17.1-1.0.6.jar";
            "hash" = "sha512-+XBdSMy1wRYB5Jv5Smg16KleOslv2LtdSEbqQJBQGlvO3sGWGRJTeP5kqx24f2fLLEA37h6iJYFzBZYvkPDTBw==";
        };
        _ItnEDtIx = {
            "id" = "ItnEDtIx";
            "file" = "chesttracker-1.17.1-1.0.7.jar";
            "hash" = "sha512-XKtZJWxrEyz2CPc2j27h1m6sNXqu4O5TxnTvbDC4OXEbeU4iZJ653nsATH23xkRseNSGtObu2Tuct5qeliEbWw==";
        };
        _jbGvVdMP = {
            "id" = "jbGvVdMP";
            "file" = "chesttracker-1.17.1-1.0.8.jar";
            "hash" = "sha512-ycMHz+ovoaZ9KHAYmUnATpM4x1pG3j8K2lZsLDNFpCbCE0PuQJEnixOXi9paMY+nMClIaXATi2Ws+xsikbAjuw==";
        };
        _yDxGKkvm = {
            "id" = "yDxGKkvm";
            "file" = "chesttracker-1.17.1-1.0.9.jar";
            "hash" = "sha512-Wuwd/htFEXsxNnD7dv02FNyXBDxOtp7vVCFPBjU263Vjzg5iOOSPlFGtAi0JT6h6ZcowE38PP6rNkA1R5RUQ2g==";
        };
        _AdCR6lhQ = {
            "id" = "AdCR6lhQ";
            "file" = "chesttracker-1.17.1-1.0.10.jar";
            "hash" = "sha512-p7s520694bik/DeR88lnF78lmpsMyrapMJgZbdOjXNYSWyVnkw3+5GAqjNDfpPaeMeQukO/5JrdmH5bqkvgcqg==";
        };
        _YuMyzrWZ = {
            "id" = "YuMyzrWZ";
            "file" = "chesttracker-1.17.1-1.0.11.jar";
            "hash" = "sha512-5E082wxlV6Ro98u0nrgA2SZpLS5EjB1K5irmIPQetJI98t/t/q9Ea5SAwl8MRBVrf5aKGo0yLRTSfGP7Y1gWaQ==";
        };
        _qUFQjxTu = {
            "id" = "qUFQjxTu";
            "file" = "chesttracker-1.17.1-1.0.13.jar";
            "hash" = "sha512-NcbtV/DEj1yaLCvlxu6jtyCxPQwgpq/+Wbakkbk4dOfZYzK/2TLGynPv8GwLxZDj6miGwH2/k+dHlezyS9NlAA==";
        };
        _8P9dJ9t7 = {
            "id" = "8P9dJ9t7";
            "file" = "chesttracker-1.17.1-1.0.14.jar";
            "hash" = "sha512-aI7okCmhAhxBKtg2+pa4RSnT1WpRiWvmvWJACw4f7T/bOl/dYdX822oRCxtTs2LZ/OvPkigpFEyCAEl+yA/U7A==";
        };
        _My5RhGVA = {
            "id" = "My5RhGVA";
            "file" = "chesttracker-1.17.1-1.0.16.jar";
            "hash" = "sha512-JykTGier6uoiQP+YV2b8c7X41Fs7S4JrRTXPHIv240qQQxRTSkjFwC6fqVZa3F8ZJzrFWBaOji3QjVhCkkNloA==";
        };
        _kptbkA2R = {
            "id" = "kptbkA2R";
            "file" = "chesttracker-1.17.1-1.0.17.jar";
            "hash" = "sha512-2+WPxV9Fa0QrHbehhXbYqJy0fzPPH+LQLtdU9IpfRzn7nw5aJOOjuXXUfoDg8pzPZLy4oz4B4fbhb4h++Qw+7A==";
        };
        _SsgG2cUP = {
            "id" = "SsgG2cUP";
            "file" = "chesttracker-1.17.1-1.0.18.jar";
            "hash" = "sha512-/YUI1S+7zBiY8TvncTIPPUFT10XLNyHTGh6VXhA3ZsSDIIAICCn3bzp6Lt73ojGZzCZvVycSGIvGjAMOWpY87w==";
        };
        _HO4Qno9G = {
            "id" = "HO4Qno9G";
            "file" = "chesttracker-1.17.1-1.0.19.jar";
            "hash" = "sha512-n8jRrvVdmMCdnCVonhxs7GTOEsTNYl2NblixRwc12liHGU5SqinFgjBJaiVoJRrkDqgywcf1wpru/bQhWGjOUQ==";
        };
        _4IaWIakh = {
            "id" = "4IaWIakh";
            "file" = "chesttracker-1.17.1-1.1.0.jar";
            "hash" = "sha512-lOUzgib3obQnVQIvSu8cpQl7R/Lp4F2x3NekWXvdoqlyREkG+eck9S5+qCQWyktTK1WtCQvgJdeBtGXRfFzMvQ==";
        };
        _M2WWrfYm = {
            "id" = "M2WWrfYm";
            "file" = "chesttracker-1.17.1-1.1.1.jar";
            "hash" = "sha512-U6F0nf2+TMi+rNKRb4Bqkv/rq1C5ZuDO50RlLax2doPdj8aLQbfJsDlKNRN0b20KV0DJaVX28xjEt80okbGRzw==";
        };
        _zlMVDWq2 = {
            "id" = "zlMVDWq2";
            "file" = "chesttracker-1.18-1.1.2.jar";
            "hash" = "sha512-b6Eb8lHCrBxJFrAA0lFCgZm9anNhKnnnpqfHQCaC/R2tV4Zv21IHV+9Vqde1I2DHvP6nH4nr51d3uCdLI5NiYA==";
        };
        _JCDFsSBc = {
            "id" = "JCDFsSBc";
            "file" = "chesttracker-1.18-1.1.3.jar";
            "hash" = "sha512-LJLsooEM8dH+RuvN9cRk9I3UMxbd70noNhlWdx1gfBUOJIvCy6s4FB5X+KQtWA5sxIFFBcKvtltb8rwv5GkqTg==";
        };
        _l3GDiOP2 = {
            "id" = "l3GDiOP2";
            "file" = "chesttracker-1.18-1.1.4.jar";
            "hash" = "sha512-9iJ2H25o7Cvz+laJ31mizqKLKkLlwV6cXUY/YLHSQuvagaZMEzYBGLgcoGg7pi3XaVzdUxzi5pteGqZf/HvBBA==";
        };
        _Pt7aDBcY = {
            "id" = "Pt7aDBcY";
            "file" = "chesttracker-1.18.1-1.1.5.jar";
            "hash" = "sha512-ppR2mstOS+8ZL1JBEGN/fZBoKc/XtvczlVAB/hYYVVUlzPTn1hBfrCqojiyS23ut/I0TCFx/QuPohUdVHq2lwQ==";
        };
        _ot7I8PXk = {
            "id" = "ot7I8PXk";
            "file" = "chesttracker-1.18.1-1.1.6.jar";
            "hash" = "sha512-9xNZF0gmA2mrrdV3HhRy60AKAtjQDB8Nz4yE0UxXl9Fvmr85sr1GRrxugCwyloQBfqlEtdgrwqwz8vC68DUBtg==";
        };
        _KdW4SHP8 = {
            "id" = "KdW4SHP8";
            "file" = "chesttracker-1.18.1-1.1.8.jar";
            "hash" = "sha512-zRI+JH/QiYcu7gt61MRO2JGBjcpHky36DFHtVzfU1jRCAOve+pzrb68Yz6HP5X11jMkXCZSkwzQYod3lpMy8lQ==";
        };
        _kIlyUh1A = {
            "id" = "kIlyUh1A";
            "file" = "chesttracker-1.18.1-1.1.9.jar";
            "hash" = "sha512-7L9WcmCXkNWprxOdItRywTr282aNN/IuhQ4Re1jqUjdV5Pzirem6pdlKrAPCpHzA9jZImd6oiyJbtwvR23Wvyg==";
        };
        _hYKgms7I = {
            "id" = "hYKgms7I";
            "file" = "chesttracker-1.18.1-1.1.10.jar";
            "hash" = "sha512-GTGmtu8jhCMotvRoipGsU1QtX0wwyFm5KhCzqcIieCEJYfB2QqIbOiZe9SpzkXef4iTjoZd3HUE2O51O3dhaKw==";
        };
        _ftCHatGv = {
            "id" = "ftCHatGv";
            "file" = "chesttracker-1.18.2-1.1.11.jar";
            "hash" = "sha512-gHsunlOdkTFdHudglp3NTYLDyMM/dLiZVJ6toFgu0gTw52k5ZwbFVKUDbZT4WmtoAzV0PIqx+hnHehfLR7K+Kw==";
        };
        _Vxct3jTi = {
            "id" = "Vxct3jTi";
            "file" = "chesttracker-1.18.2-1.1.12.jar";
            "hash" = "sha512-fD2qZnwLDpI0dAIh/n3lon0H/jB70XvGSLQh6EcQnetQ/rfi+9J2PhEndETiHdOZdLBL6LktDtrGOBCO9m4Xbw==";
        };
        _uAbASPAU = {
            "id" = "uAbASPAU";
            "file" = "chesttracker-1.18.2-1.1.13.jar";
            "hash" = "sha512-HvTXQh7pOWH1vmgypxbm9cF0HzSflsZk7VIe33JEK5xg6Q2WkfkncOFOHfZxNvbu4Ylk8yf7jjXPYYKZVPPxWw==";
        };
        _72CKXX2P = {
            "id" = "72CKXX2P";
            "file" = "chesttracker-1.18.2-1.1.14.jar";
            "hash" = "sha512-UmkPvuREHTbEPCq/BpvaKIU3OzCP5rrLVHweWEl659w1VEeUIM7WZ9tLIUHknYeWESI89er2vX08+AY6r+kkfw==";
        };
        _SEDIS99q = {
            "id" = "SEDIS99q";
            "file" = "chesttracker-1.18.2-1.1.15.jar";
            "hash" = "sha512-a6oPrpr7g7Cm8V/z3UZm08v2up44UNCrta4HPAfk3uflNpGPogI1gQeLlxEGbS1Y73Api0Xah8iklywF1p56Yw==";
        };
        _XwAa1w7k = {
            "id" = "XwAa1w7k";
            "file" = "chesttracker-1.18.2-1.1.16.jar";
            "hash" = "sha512-lLTE0F+GWLkr7m1t0GTt7dPgjTDQ2lyBE8TTJpDkzf3BLvtW/DQq/F08dLQyF+fTlCFycPHeCgsx+v1ZLfonZw==";
        };
        _1DkabTS6 = {
            "id" = "1DkabTS6";
            "file" = "chesttracker-1.19-1.1.17.jar";
            "hash" = "sha512-QtX3CZ77TYE/22iRffd8MHCpNQe1F+bYop+eBFCKi385pCzbGdRMM7Ap00xUv0V8a94I59+ExiRJwZRGvSBOTQ==";
        };
        _2ZXKiOSh = {
            "id" = "2ZXKiOSh";
            "file" = "chesttracker-1.19.2-1.1.18.jar";
            "hash" = "sha512-1zG66phhQFGcU4mXbJtde3cstJVBpQRvNKNbZeaGXGAh7I/geRkoIs8k9x56bvJocxiwK2UXA3R5HtCwhXpqNA==";
        };
        _oyRdWJbW = {
            "id" = "oyRdWJbW";
            "file" = "chesttracker-1.19.3-1.1.19.jar";
            "hash" = "sha512-yk2Yzs4vsib/aG+SoEeU9Ixzj8UjVrqV/RPLkGKhw4jvSWIrFB5H24fmnj/+OSqk4Ga/qrkp002jKyyIDoVZPw==";
        };
        _FJ0d4uq7 = {
            "id" = "FJ0d4uq7";
            "file" = "chesttracker-1.19.3-1.1.20.jar";
            "hash" = "sha512-wh2ibhm09Th0AwWpQ2gXTAuwkMSmc1C54bX2X25UHTDcOEFRgUThirraBBZuGK0W6r5CvTKxE/BVsZcINwlteA==";
        };
        _DkaFRCVV = {
            "id" = "DkaFRCVV";
            "file" = "chesttracker-1.19.4-1.1.21.jar";
            "hash" = "sha512-rR9KyI1dI9Bb6Ip07M1bwTZOlanxO4YfrWyhV3NvYPva7mZXqYfgs/gDvnoR0WIn0LP74XSqhpbEgiI4m6le8A==";
        };
        _XkahVDvE = {
            "id" = "XkahVDvE";
            "file" = "chesttracker-1.20.1-1.1.22.jar";
            "hash" = "sha512-UNsqXB5MDIHyUk1lBOldxwRhwvRdlKmLmJExXlDBjSKwFxJUA+eDSUqgEDsorVvaJHK+om0WXs/BQfx8cDaq2w==";
        };
        _DTyjIDNu = {
            "id" = "DTyjIDNu";
            "file" = "chesttracker-2.0.1+1.20.2.jar";
            "hash" = "sha512-GAGj8zm2LTFl+8bUSSJOvgIMGUtWFK8hHMJCJ++wtY0p6PgxkUOEdJ3I6riLFqR7vkeL5iB5IQ32snotrKCbhw==";
        };
        _jvPyLSFj = {
            "id" = "jvPyLSFj";
            "file" = "chesttracker-2.0.2+1.20.2.jar";
            "hash" = "sha512-2fIol/V2W1KNI39gxN9hQoDa/e2zvp6YBwn0p8scLmJn10wL70+eBqUGYmhdwe1ihlyaxt+TW+Z4qWB/6edAuQ==";
        };
        _qcj8JY2h = {
            "id" = "qcj8JY2h";
            "file" = "chesttracker-2.0.3+1.20.2.jar";
            "hash" = "sha512-840TZz+NDMZEsI2HYD4LBuAvn8ZQwAwGYlxiGg93CZVM8Uh82n7+Y4n2EbqLGOVhX3dG45HEh87j+b/3Q9WhWA==";
        };
        _OtZP1nku = {
            "id" = "OtZP1nku";
            "file" = "chesttracker-2.0.4+1.20.2.jar";
            "hash" = "sha512-0zl/6+TiRymisLNoweuWatJAa0waJpNYZepooyqo9OOUTW+hLQENjm4OdS0kPMwkgI1BO8GWCeU9ZAN/vsw5wg==";
        };
        _6nHKXxjI = {
            "id" = "6nHKXxjI";
            "file" = "chesttracker-2.0.6+1.20.2.jar";
            "hash" = "sha512-zR0qGmedXOUtwqodEOYiOxYN1v2c3b7toNQckKvnqJw9XGfaTf+8PxnfopNHbkI2LqV0ex2YO4NZKfxZ405T2g==";
        };
        _HEldT9qG = {
            "id" = "HEldT9qG";
            "file" = "chesttracker-2.0.8+1.20.2.jar";
            "hash" = "sha512-lK+M94o/8/BLEVk/uL4/Wcr7ph1bY0Bq7lv4lfxBf/BnD3pwTcxnhpQsYh7jRtBhA3b7sECWVRwOim5a66Ftrw==";
        };
        _2vNF7jtS = {
            "id" = "2vNF7jtS";
            "file" = "chesttracker-2.0.9+1.20.2.jar";
            "hash" = "sha512-9yj939b9ZkvE/rLTFwvuvR4SWwwtBHb83zJGyMCYouSUcvj7EwTxlSaek/wb5sGmeKr6AW9zT4QBG4C7E4vyHA==";
        };
        _FFs5Bwps = {
            "id" = "FFs5Bwps";
            "file" = "chesttracker-2.1.0+1.20.2.jar";
            "hash" = "sha512-0BEpMbLivXAy87mmYvWfm/wKPpCdSjt6Ex5ygiHMMvs41Hs9EmogcO4I8DG+DHttSgI/HCT8jTcm/2a8ABj2Qw==";
        };
        _eQy3F7nD = {
            "id" = "eQy3F7nD";
            "file" = "chesttracker-2.1.0+1.20.3.jar";
            "hash" = "sha512-Zi7cV8de86yHS0Uq+U4gbnrMGOEHzqHp7aRQiDmZPKLsJONRcTLkRWwiNAHXghw7rOUs28arVocc+0hrdsgNKQ==";
        };
        _bMR5cGVH = {
            "id" = "bMR5cGVH";
            "file" = "chesttracker-2.1.1+1.20.3.jar";
            "hash" = "sha512-7jIwnUdaDjX2L302d+xSHf5d3MWYtsqwJisoZcz+DwyrbsHC2Cn4SNmqtdre9vao1nSfS4I7RBYNsWFvVtYSXA==";
        };
        _Nk4NfqhA = {
            "id" = "Nk4NfqhA";
            "file" = "chesttracker-2.1.1+1.20.2.jar";
            "hash" = "sha512-Yv7frP9A+0G5O099r9uZ4PIQN6dm7wAbEncUTgmhaXRnsAv0HYacLeNGWJaAC2zrWoICz96Kdb9ExkdtfHDxWg==";
        };
        _3s63Tv59 = {
            "id" = "3s63Tv59";
            "file" = "chesttracker-2.1.2+1.20.4.jar";
            "hash" = "sha512-ZbNP9rgLxT9KdAJpJX6iV2Tk7HJz2wKs9dMdJLPUeA/tZtpbkPjY2eyEMVseu5c1RwwaUI0MD2uXgQaaEHu7rw==";
        };
        _e9Sw9N4u = {
            "id" = "e9Sw9N4u";
            "file" = "chesttracker-2.1.2+1.20.2.jar";
            "hash" = "sha512-iXTBJKbgvS6c1S5Njw7YPIS08F699y7YXPEsuUYV8Epkk6n3tfOHdBrJJbOzet20U2cIPfnEVRgSuxUU8wMJBA==";
        };
        _Sr7TwYAy = {
            "id" = "Sr7TwYAy";
            "file" = "chesttracker-2.1.3+1.20.4.jar";
            "hash" = "sha512-ijg5LTXV+2c2A9Q5ipZoix0gStr0m/hRuF48Q63pTv5W+jlSchoYxWziJGUSZKqn7SAcVB0fPyqn+B23dG25pw==";
        };
        _DOICQ6LP = {
            "id" = "DOICQ6LP";
            "file" = "chesttracker-2.1.3+1.20.2.jar";
            "hash" = "sha512-jzy1ds7KBwZWYPSqXVouoymdYo8AxHTsa1r7AJyvYG+zG1HSmmAhOcSysiQG5iyRgC8xS8N8YIW0BCfBn+EutQ==";
        };
        _mRK0xDp4 = {
            "id" = "mRK0xDp4";
            "file" = "chesttracker-1.20.1-1.1.23.jar";
            "hash" = "sha512-FmI5yW0ppGpAbXWmjCPSYpEQ1e6ZC5WF0NSyrqd1ktw64Q1SZui95tCX7tsm2I549lCnvou4EyGErlqsmoZvnw==";
        };
        _c052Bo6P = {
            "id" = "c052Bo6P";
            "file" = "chesttracker-2.1.4+1.20.4.jar";
            "hash" = "sha512-NUwzdaJ9mwzfGHLNF1IZvsltLoPU0RjWCX/iuLcwRl0kjPjP4v+8u2mrd3U5LZ3TsbYPljwCxShVAzQt/JVxyw==";
        };
        _BdUEqmTq = {
            "id" = "BdUEqmTq";
            "file" = "chesttracker-2.1.4+1.20.2.jar";
            "hash" = "sha512-KZ0eH3cYHhRL4a770HIOlgUxpNwfyHWqfHLhq+g8KaCBKYuLcCQcQSpXjQVDo56y/TdYvKd6J0Cw0y/7bPZSJg==";
        };
        _p2MQGK28 = {
            "id" = "p2MQGK28";
            "file" = "chesttracker-2.1.5+1.20.2.jar";
            "hash" = "sha512-f1Hyjxy1ItpLS95VJMppc17qcf5PZFkPFgT8Yf/gxyQeIVfJf1K4V0puAYG0OYBqftmJu4nNZwlvUaBhJMAS3w==";
        };
        _BvQ3d4x5 = {
            "id" = "BvQ3d4x5";
            "file" = "chesttracker-2.1.5+1.20.4.jar";
            "hash" = "sha512-aS0Ef0nRCvrysv9z9P1CsirhGyUVtHlHZHw7YLbIBzOwLLuJ9Vx0L5d72X77fGIO/wkq26lc42sGYlRrBclO3A==";
        };
        _QlO9IbUF = {
            "id" = "QlO9IbUF";
            "file" = "chesttracker-2.1.7+1.20.4.jar";
            "hash" = "sha512-7glRdQJMs1f+UI/iOXM/bDMZPjv9GGkWwAXBQ3lHRyMPCqW2xwumHq2zsaDx2OkbmuqKCD89ZhvokaTTxB0k4w==";
        };
        _qewwPppu = {
            "id" = "qewwPppu";
            "file" = "chesttracker-2.1.7+1.20.2.jar";
            "hash" = "sha512-pMIPqJldDC8OkotGuVY0xbhFIKbjRZxtVjvtRPXjurGeUPSHcaKupH3ujWQGrP+hUDC5vrOosX8Lfqx28Ma77A==";
        };
        _vvl9LHVp = {
            "id" = "vvl9LHVp";
            "file" = "chesttracker-2.2.0+1.20.4.jar";
            "hash" = "sha512-/07DeHAQVY+6UrxoCFeZXnhuljAahCvGDMFn+ZJvFzkhd5otb/xjuVrDNfS7ooYvsf6uMfTPURC/+ykqecpBaw==";
        };
        _ca5vxx1G = {
            "id" = "ca5vxx1G";
            "file" = "chesttracker-2.2.0+1.20.2.jar";
            "hash" = "sha512-0BOvkql6OMyY2cmug+JT27gcGERZmeawCkxg6uevWkrib39XCw4Qk/Obh2eI3UBNkQCbwKp41RwUawawdU/JRQ==";
        };
        _r3vWzYoq = {
            "id" = "r3vWzYoq";
            "file" = "chesttracker-2.2.1+1.20.4.jar";
            "hash" = "sha512-Y11ZFnLAXw2pmwovslA+yG0k4jX7A4SfnmeX1mG8EI5HMvtaxo1tCEjKsmw5ueOGAnn+joRRyUg7Dqk+JnEGgw==";
        };
        _y4ix5fpX = {
            "id" = "y4ix5fpX";
            "file" = "chesttracker-2.2.1+1.20.2.jar";
            "hash" = "sha512-msRZVACl3HrtmU9AoTcxha9uB2uc5mJY18Pmov1siW7YKx7y7Fq3yZI05FqiGL3ChRhSP6v8eu0XFCWQFWRRSw==";
        };
        _WfGeh09L = {
            "id" = "WfGeh09L";
            "file" = "chesttracker-2.2.3+1.20.4.jar";
            "hash" = "sha512-rqIubaRnum24OrnMqx7u2+2War/1gZOuPDVPyDCjmbai+AF36vieVFiTpbByDhnRADBDJBOd07s9Maegcg6ILA==";
        };
        _NHRIjpZQ = {
            "id" = "NHRIjpZQ";
            "file" = "chesttracker-2.2.3+1.20.2.jar";
            "hash" = "sha512-GSaDWzCQsfkypsJXVgFfONWD1b1Oq2RfxW0rGGsLEbRoadPt3gaWszNTjoirfAcJ639mWVdePttUgoXWNVTl3w==";
        };
        _PozL2jt1 = {
            "id" = "PozL2jt1";
            "file" = "chesttracker-2.3.0+1.20.4.jar";
            "hash" = "sha512-SBibTG8jqJKib/Cc1CXE82NUVm/320k467nxKI/t1Tu3y7vPvbGXBptsQW36QGrxqjvQ5wmDoBadd8IXmNl8aQ==";
        };
        _GlaovH81 = {
            "id" = "GlaovH81";
            "file" = "chesttracker-2.3.0+1.20.2.jar";
            "hash" = "sha512-cs2fPuqJoOViJb95U6mvuksA1cJJ0SLh9VQCvGD0FM6LSGQA6CQlptQ82phUWlNfBzPphCHtzUxTUC+Eugke0w==";
        };
        _uHLoDr0u = {
            "id" = "uHLoDr0u";
            "file" = "chesttracker-2.3.1+1.20.4.jar";
            "hash" = "sha512-EDZIdyWIGh04jNOOCOVr69HTM9DCvvmHMz+GvlEfEKHX2Hc0AsfeDQqUqblG+h3yHlkjrcLz31QRVkVBLD1z9Q==";
        };
        _NIDT67Pd = {
            "id" = "NIDT67Pd";
            "file" = "chesttracker-2.3.1+1.20.2.jar";
            "hash" = "sha512-Fofgp3D1I9z5ONDWx6lEBrCei5yGsueEI07eljRLT4bdXE/yALA8S1gxIhHdZ+QdzdJwKQCV91v3PJiYb0hppQ==";
        };
        _mMHIqwvf = {
            "id" = "mMHIqwvf";
            "file" = "chesttracker-2.3.2+1.20.4.jar";
            "hash" = "sha512-HWFkz6ty7dC0URJkm6fiqax31b40N/sBO3swXHt0CBqn7YHt+A3yXukjfAIGFVtdL39nnzW5HW7u7YJxGlSfqw==";
        };
        _3DMynTII = {
            "id" = "3DMynTII";
            "file" = "chesttracker-2.3.2+1.20.2.jar";
            "hash" = "sha512-31ring0D/DMaJZE5eUSUc2rxJph4aAiXPDkEntNF00a0r/hGEH0THuo0PkTTD6oul30lMppMiE7vZouTMCE8dQ==";
        };
        _tenUh5s5 = {
            "id" = "tenUh5s5";
            "file" = "chesttracker-2.3.3+1.20.4.jar";
            "hash" = "sha512-bBHzjY026FRb3UrZM/Gph7jr5H4qWV6UzyIVoYLYC0+DDx5mbpKSJ728Gbv1ol4dHZ86RFIFaiEtdWfF86p/6g==";
        };
        _pcmXyKCb = {
            "id" = "pcmXyKCb";
            "file" = "chesttracker-2.3.3+1.20.2.jar";
            "hash" = "sha512-9IwHuRCKeaAGR13tPlndJj+6KB1178qj01FM6pdG+hewfazbEUNVnWwWjuTjnzbz1uXjj8DfPUQv2kwZT3WGMA==";
        };
        _2Qd9ckHP = {
            "id" = "2Qd9ckHP";
            "file" = "chesttracker-2.4.2+1.20.6.jar";
            "hash" = "sha512-RaiUeUhxbaFZZZK6PJl6nwzKAptfpi8L2/RAy2F+iFt7sZBZLQ1qRMal2NGAyExjZAjd4fa+wfAr2ejeDyu2cA==";
        };
        _vyoBucnB = {
            "id" = "vyoBucnB";
            "file" = "chesttracker-2.4.2+1.20.4.jar";
            "hash" = "sha512-eSCCnAqjpHFhuNZgCVOWBpbVyuPS1j2kS8N4sAir3sIJDhsZ32Msyl/HZxe5CKxxy1JCyUsiYw7aqq9oiLARHg==";
        };
        _Xozw6hRh = {
            "id" = "Xozw6hRh";
            "file" = "chesttracker-2.4.2+1.20.2.jar";
            "hash" = "sha512-4uCu2vFcUBN6EeZKJKD03+J6KSpYp4Q+4pW79qoxj1pFQSv2nOUgcg8st5m4mP7wX5vMtE9G+r/nkzMCvyQl7g==";
        };
        _sMmAg5Hd = {
            "id" = "sMmAg5Hd";
            "file" = "chesttracker-2.4.3+1.20.6.jar";
            "hash" = "sha512-CSrKGTQ1cr9raHlQX86INn62VnAz4+PJpZ1pqGW3m726x3eXMeDQtFjyIfViU/wXYzQiVaa+62bcQ806qYN0rQ==";
        };
        _AayT2i6O = {
            "id" = "AayT2i6O";
            "file" = "chesttracker-2.4.3+1.20.4.jar";
            "hash" = "sha512-FUfBAEFm41XlVPzR0kNYCZxYAzOFNm1ANoHyIUr8723+SF7X8bYEeEVZuMZ/kty9LR3WpCasj8JjRQOEv91uKg==";
        };
        _YUgVJyMm = {
            "id" = "YUgVJyMm";
            "file" = "chesttracker-2.4.3+1.20.2.jar";
            "hash" = "sha512-zfb2J83PABmdhzGz96dBO/B9dQxf6hs1JWkZhjcpogZxTxXSZmLOJ0KIX7ZWSL+EgEqXrQu4U9+scdUHk6NnlQ==";
        };
        _3LJ1D4A0 = {
            "id" = "3LJ1D4A0";
            "file" = "chesttracker-2.4.4+1.20.6.jar";
            "hash" = "sha512-PPmoAoJy2X2Eugcd0EdagQdqXRhhn4VEyTTFD6XLf+ChTFOe9zztlDE4BbOj25/beS/ecZM92b7cBXDFhl9UjA==";
        };
        _ZbLoCKCD = {
            "id" = "ZbLoCKCD";
            "file" = "chesttracker-2.4.5+1.21.jar";
            "hash" = "sha512-HJwqa8AXpxmWjr/lZsQm7Pbnmwtc3/WjaPlxv/iJAOgkI1u+0R3lDIgKTd5N2I4FlelaZW3lSBjn9Gdes6REXw==";
        };
        _DO2NZHAz = {
            "id" = "DO2NZHAz";
            "file" = "chesttracker-2.4.6+1.21.jar";
            "hash" = "sha512-tNcZoihRfT1EwRz1iTIyotp92pIK6r0CMYA5z68qWz5Gykjk4ptR7owLj5sUlcyI2kR0coJwod2jQFC++GKtxg==";
        };
        _5kk5kzkf = {
            "id" = "5kk5kzkf";
            "file" = "chesttracker-2.4.7+1.21.jar";
            "hash" = "sha512-6xeqH5NY8qP69NrQoS0GlR0GizBEqhcKbkd8AKC63ZaEL3vhbKY98KpKT3/AyT6NPxWZ3cus6blWn46I2V/X0w==";
        };
        _okl0jPEd = {
            "id" = "okl0jPEd";
            "file" = "chesttracker-2.4.8+1.21.jar";
            "hash" = "sha512-Qsl3z0SB9h/fJDc97FtjRvJSX/hy7qqcb/aMpWbpquuZANPlt01T1dIgfx0eLOY/uQe6YUqrmswACqS5AFoKDA==";
        };
        _cyUhwhTd = {
            "id" = "cyUhwhTd";
            "file" = "chesttracker-2.4.8+1.20.6.jar";
            "hash" = "sha512-NoKbPpKAI3ZepWAamWcb5XzPrmpOikmHk1Z8/htyPlPRIQJLIT7T8cmghLxjhexY7hfcJNwVdlVwtV5p3l+iMA==";
        };
        _SnPBJuKc = {
            "id" = "SnPBJuKc";
            "file" = "chesttracker-2.4.9+1.21.jar";
            "hash" = "sha512-NqPbxfbiqaRJXINrgONJPk4waosYz28Y1980rrjR+XaUYDT8LBKVNmBqS+cYlhYPG5Rc6vgkVNXrZ2einOILlw==";
        };
        _EmS60ZXm = {
            "id" = "EmS60ZXm";
            "file" = "chesttracker-2.4.10+1.21.jar";
            "hash" = "sha512-hUHTU9dtMIqFVEQRDvOMoXAewlWnGjPBdGVi/dnvhIqQNeXrGwSbTT2XVuv+M9kM7/ddXPq3qsqtqM/dlthsWw==";
        };
        _nVRZ2FJW = {
            "id" = "nVRZ2FJW";
            "file" = "chesttracker-2.4.10+1.20.4.jar";
            "hash" = "sha512-XygWMGAKR0j1+GhzAtuT9YJJ7bhTBx61O9knQpD1EpR8ETkDFXAxDdhyB3djXezdrrd0ShsN490kfkcd0JXgYg==";
        };
        _5yjkrTOe = {
            "id" = "5yjkrTOe";
            "file" = "chesttracker-2.4.10+1.20.6.jar";
            "hash" = "sha512-CpW1x1t6fGXg5Z7RLyK3/GtdXZha6KrV6kvG8koC/sHJ3uHdqtdW8yJ8Prgjw6PLPbDjZUqfAiKAMFnH/JEEGg==";
        };
        _EBuvgL1T = {
            "id" = "EBuvgL1T";
            "file" = "chesttracker-2.4.10+1.20.2.jar";
            "hash" = "sha512-GCqCtOal2DhKAkr7e2nmeEa723ipQSvoOuvYI+BkBhsQpQrz6UF7tXt9Sr3ckyLg4Y9HHTKRhtSyLt9URnWjrg==";
        };
        _Uq279yjF = {
            "id" = "Uq279yjF";
            "file" = "chesttracker-2.4.12+1.21.jar";
            "hash" = "sha512-9R34/6Maab3qVCHH4a5Kj7p1O6Sc7T8XxmTgZNL4zd8UavOyXcQxn+9uXjWjUg3hHd7jpC9dZO52RQZ5bkPscw==";
        };
        _yMrZwKNQ = {
            "id" = "yMrZwKNQ";
            "file" = "chesttracker-2.4.12+1.20.6.jar";
            "hash" = "sha512-JKFQWiaude1hghu0jx/ZyyoAMxKO9lkftO0v/wu3/g2gYh2IuxrE/oq4yrfp4ZnP618bVJDvZ/mn4LF72uGJyA==";
        };
        _j9kRzinp = {
            "id" = "j9kRzinp";
            "file" = "chesttracker-2.4.12+1.20.2.jar";
            "hash" = "sha512-o6MTbrtMyBnBzyvNb6LD9ItxAIOGYXMdG1WyKILzGnNdZOi4k8nHrPvlkPohT3IJ9jmrPGECsU5q6YUfTFozcQ==";
        };
        _UUttq0V9 = {
            "id" = "UUttq0V9";
            "file" = "chesttracker-2.4.12+1.20.4.jar";
            "hash" = "sha512-qZ1HV2EtYfiBK2fzVFVAchspCll3lIPz75ISGuCaLWN7ZG9CPi9r1B3IbDo/qe6iKDab9yXw54H/QGUO/wZA0w==";
        };
        _R5OVZPYe = {
            "id" = "R5OVZPYe";
            "file" = "chesttracker-2.4.13+1.21.1.jar";
            "hash" = "sha512-eHC+gk196Caqs8lsylN2G6ycs8Nf1R3MRBk1r3fSBQhX+Y02or7fiZ9ZCnXtzYZEfXsPqEBkfKYTPxk2n2NKrw==";
        };
        _yNYvGy4b = {
            "id" = "yNYvGy4b";
            "file" = "chesttracker-2.4.13+1.20.6.jar";
            "hash" = "sha512-1RV2LcMXPQNYGJIhMv7jumVubS8GyKO2zyIccNocDpF3TEMH6wLczu6wTGjXoiTmS5qJfClkds9HUFOkLPm29g==";
        };
        _TQ3rhdHD = {
            "id" = "TQ3rhdHD";
            "file" = "chesttracker-2.4.13+1.20.2.jar";
            "hash" = "sha512-ciYeng0qa8DvCzILiSyhTdqVG5dl5Zj6Tm5pNwkIUGVxl/BejCOuVx+/i5ovxvA5+91Yn19THeOa2SoIxFDT1Q==";
        };
        _OUYtFFo2 = {
            "id" = "OUYtFFo2";
            "file" = "chesttracker-2.4.13+1.20.4.jar";
            "hash" = "sha512-NAcDjA+5k+pD8rnVALh9ibV7cD3YhTEQOyz1uKK9XoPatWbnGR2n3MN7cjydbHYE8+TUoNTbiXv40JVqH3h9DQ==";
        };
        _ngRS4s9O = {
            "id" = "ngRS4s9O";
            "file" = "chesttracker-2.5.0+1.21.1.jar";
            "hash" = "sha512-YJFhkivu0z1brU8OB3/vGQ/zG9XNuzdvTpeCI7XKI5CU7MPZAO70n+6FDYqJqEIZ0lOdSPhEkUFhZytrYtRuGw==";
        };
        _MiBKowiq = {
            "id" = "MiBKowiq";
            "file" = "chesttracker-2.4.14+1.20.4.jar";
            "hash" = "sha512-MbY2h3p/iuC7cXE9c18woEZ/cnzUziqr6gFIcPTqnE86/hMpsUhcxYQtHSLN9pkJqdoXNG2z767kymUlO+9EIA==";
        };
        _66Zb0VYY = {
            "id" = "66Zb0VYY";
            "file" = "chesttracker-2.4.14+1.20.1.jar";
            "hash" = "sha512-0FNvGdDcLagMc7UekfaYUwljVc/TySnOr4dWKGLjZN6wBDkzSmtq8BAmumIq5q7JOs7agZFoBorF9OHxHmhqSA==";
        };
        _5Smt6jdT = {
            "id" = "5Smt6jdT";
            "file" = "chesttracker-2.5.0+1.20.4.jar";
            "hash" = "sha512-WGEAoH7opWWz6jbgEoc/7uRrqd57mSBx8cQjmW/zrO6ukfEV6I33Gl9YlWg3F/NTHOLuF9Llw/Kkd+sdtQPTVQ==";
        };
        _Dpv96qwt = {
            "id" = "Dpv96qwt";
            "file" = "chesttracker-2.5.0+1.20.1.jar";
            "hash" = "sha512-JuqUe9WuJ5jmcMFDTdIYu/vJ7bjKQjxepKuJEDEuvqqy5Pwwln6B5MUW5kHczYKdiSXQVuVL4bVRq1mxCMznHQ==";
        };
        _dSQYMNd0 = {
            "id" = "dSQYMNd0";
            "file" = "chesttracker-2.5.1+1.21.1.jar";
            "hash" = "sha512-1zbfbkSN4vwp8clsfrdSL0CoCQBvpUcMoi53EckA/0tw2qeGl1hTT996NL1nSWrnSRGcCL/WQTbpLDUvwTcKLg==";
        };
        _sxJY1F7x = {
            "id" = "sxJY1F7x";
            "file" = "chesttracker-2.5.1+1.20.1.jar";
            "hash" = "sha512-m/UL4OeIXVIk+2BPkbNXHjP4i8UBk7Xif8lIC0vr0yJg0hqOSfj8tAjfD90gNu1hH/QNutTaVmoR/2CNSnfWTA==";
        };
        _wk3cEQ5s = {
            "id" = "wk3cEQ5s";
            "file" = "chesttracker-2.5.1+1.20.4.jar";
            "hash" = "sha512-5jf69v4LwZV0kp4XmBoV2m5ZYWT6XRrB7tetyKLTCSGfiax5mtsGy8Wtkg3HJddnWFh44BH3rBRZmSryMJDGQw==";
        };
        _c5IlzIwr = {
            "id" = "c5IlzIwr";
            "file" = "chesttracker-2.5.2+1.21.1.jar";
            "hash" = "sha512-9UtryvM0Xd8V8VNUBflkm/hmQ9XU7E32+8dGbq0HuMUbJ5SeWbViGNPMtx8/Hfh4FDTUfbdngMrjrmLWHX9/Ig==";
        };
        _NG5Fchxa = {
            "id" = "NG5Fchxa";
            "file" = "chesttracker-2.5.2+1.20.4.jar";
            "hash" = "sha512-IRw7xnnNjWEkN1PLXFITye/nriz3V6Nc72ceb4dXsw0gxCjUU2eDP7UkYq9FyuTwGBbwL8q1Zgj0OjkPBZXpMA==";
        };
        _EwpnyCTQ = {
            "id" = "EwpnyCTQ";
            "file" = "chesttracker-2.5.2+1.20.1.jar";
            "hash" = "sha512-fsahx7dlvTbtqcKvgYGheRnoquHQPqbrILzsc6REY8AR4MW1nc3/hkY+knPSxrOgYXKqnQ29arU5r0WXPt5puQ==";
        };
        _AoE9eTB9 = {
            "id" = "AoE9eTB9";
            "file" = "chesttracker-2.5.3+1.21.1.jar";
            "hash" = "sha512-0qswpX1/yhFnWuOUKCIMrm45W9YqpgGklH/rIIItlP3v6+6A64QQSqAG7FlEmBQqIydH5YJJiEJGxjIKUE0TiA==";
        };
        _t1mFP9fM = {
            "id" = "t1mFP9fM";
            "file" = "chesttracker-2.5.3+1.20.1.jar";
            "hash" = "sha512-7LqiY6szX258gLFQ2HN8cTSDNPniKJKvr3ie4kVoi+ZWCYvlXYGLb7fJ7IrCXBpKaFmlR3ltQiSoiG07xN0wKg==";
        };
        _G2HNst9Y = {
            "id" = "G2HNst9Y";
            "file" = "chesttracker-2.5.3+1.20.4.jar";
            "hash" = "sha512-VA3DYRtRW4YndkVtYAV8V2WR0qXNG+cm+nRaB0GdwK1+QS21zBgNG35wZ8aEUECPbOLEBcF0ndTgAYGPAeLrbw==";
        };
        _AR6QjQFh = {
            "id" = "AR6QjQFh";
            "file" = "chesttracker-2.5.4+1.21.1.jar";
            "hash" = "sha512-R6revQkjH4L8hu6AgkDHHnLEtki/NScgS/gBcqHLbpZZmFHolRoe8TQF7AhZhcp2rF5XUMsIBLRp5Ze5judrTg==";
        };
        _MCdXqJJr = {
            "id" = "MCdXqJJr";
            "file" = "chesttracker-2.5.4+1.20.1.jar";
            "hash" = "sha512-RZGt/7Wmr5GGvs0eFtzdqYLbiLke4nLBzs7dc8h+os8xMc8hIsqJhAxxBVC6haziX4TFImUr43lhCJsCvbMNwQ==";
        };
        _mqR6qt4T = {
            "id" = "mqR6qt4T";
            "file" = "chesttracker-2.5.4+1.20.4.jar";
            "hash" = "sha512-i62FFREYmaq8jOWqG88LZRmMmsai7zIB7O1RqYPyAxkmajbqfIvMb63OHlks0riohHUDMIEE0OIsex/x4m7hVA==";
        };
        _WsF3OqvL = {
            "id" = "WsF3OqvL";
            "file" = "chesttracker-2.6.0+1.21.1.jar";
            "hash" = "sha512-eVLg4Vprvs+KUNUe392LtiIpOlozwk5G6Y4AwejyK0xSGKtp2LRoAn2tU/jJaDYGMLS1Q8VaVLZqHzE7gwES0Q==";
        };
        _AsfumLI2 = {
            "id" = "AsfumLI2";
            "file" = "chesttracker-2.6.0+1.20.4.jar";
            "hash" = "sha512-DS3UvFIQ41O9r+jsXLrV3jqLGULYlpF0r6KadxE87QVTADREFdB8aKATDZ+c8LBLdXQ1Po6jJdrQKKTx9UWQKA==";
        };
        _P6IIkNHw = {
            "id" = "P6IIkNHw";
            "file" = "chesttracker-2.6.0+1.20.1.jar";
            "hash" = "sha512-wet6ke/yz3NU/D4pxEW+rbDUejewoVZykYjG5LfL7JVe1trr+JhIMQPHV3+sO/begbgNDVI1EIDqyh0JgGe4qQ==";
        };
        _sosvBoZZ = {
            "id" = "sosvBoZZ";
            "file" = "chesttracker-2.6.1+1.21.1.jar";
            "hash" = "sha512-s6vf2VLS4wm48TnKHUEbsQIUkEh7fkLnyO2yCKBjf5YB6KBrGFZuWgYV50NX6Yh5ZObIOt2+0g1nBBmqyg/PCA==";
        };
        _WAch8M1M = {
            "id" = "WAch8M1M";
            "file" = "chesttracker-2.6.1+1.20.1.jar";
            "hash" = "sha512-wdi2D5LBL9uN6CWlFJEr2lhgJuSA8sbT0ZvP4giyRjc3+IBZI8zjX4ApdTrP8vi4/RUYhXQyqoY7tO1juOJ5TQ==";
        };
        _sOBA6juB = {
            "id" = "sOBA6juB";
            "file" = "chesttracker-2.6.1+1.20.4.jar";
            "hash" = "sha512-0zf+2tCfyFEJwqRMz1JTm8tTzEfyuBWEykG/0iD6gEvfTAIdmdgRFSy6EHXUR1RkQC9r0xVBkmwa6qOkhdOSnQ==";
        };
        _1mVXyYBX = {
            "id" = "1mVXyYBX";
            "file" = "chesttracker-2.6.2+1.21.1.jar";
            "hash" = "sha512-LxhLssuaX822MbwXNjPFgsadPZrvhI7F3OZlA2z1qP4VmS4IOfCr6avKFQ94CZQImL3Qae7bXLhJk0e0menCQg==";
        };
        _mLyX60g0 = {
            "id" = "mLyX60g0";
            "file" = "chesttracker-2.6.2+1.21.3.jar";
            "hash" = "sha512-L8yOZYlt+Cg9cxLYdMPkXxkfvhgl7sqFWM25TgvOv+05htje4tMDREZXLt52/MeQPgva3PJufVDx7hBKzivKtw==";
        };
        _T4IcuZhH = {
            "id" = "T4IcuZhH";
            "file" = "chesttracker-2.6.2+1.20.1.jar";
            "hash" = "sha512-/e8XEKrMmBjtpEfh/mCoNH2ZxUyVn8BJGnMrdDGCJdLHUR/WDpmWh8vMHdSN79bBP9/MHuVAnop/9hauA5BUOA==";
        };
        _rkGq4RhF = {
            "id" = "rkGq4RhF";
            "file" = "chesttracker-2.6.2+1.20.4.jar";
            "hash" = "sha512-GpQnX/HehC6kBp8SHcjEWQpWR5Gjy2wV3j794ArQhPnPxnqdtf+0Wm1A84i/8VGPZ1R7uP37h/ocD1NvDYwNag==";
        };
        _8nV069r4 = {
            "id" = "8nV069r4";
            "file" = "chesttracker-2.6.3+1.21.1.jar";
            "hash" = "sha512-prTD7Blad1PIynqMfX3bGKAm6cnkX7NtX3PFcZLLMcvyFgT8GJRsqtpYjGNoGuYvZ3i7oQZyA04O151bYnZrKw==";
        };
        _zURSDbzA = {
            "id" = "zURSDbzA";
            "file" = "chesttracker-2.6.3+1.21.3.jar";
            "hash" = "sha512-klRZfjvTq+kr5vnWGwIhtvBLhT+y3ovCzRkKt340McR5D71KTVwz99AIENdd4nkAcCtDh0HGEFOLThCRdrONww==";
        };
        _EYwStehg = {
            "id" = "EYwStehg";
            "file" = "chesttracker-2.6.3+1.20.1.jar";
            "hash" = "sha512-8x7NvOlSKUMSl0kDtHgpP5flXWjuCXtM5RTvSBydQsfTlIIPc8AZFYzHSgCTMV/+WvaRd8n0Igrt8DaW/5zxyQ==";
        };
        _xlvYOKeX = {
            "id" = "xlvYOKeX";
            "file" = "chesttracker-2.6.4+1.21.4.jar";
            "hash" = "sha512-rxQ9H+JCGUJOffw2HZuClGHh0f571pffl4jRd2Qbv1YlrqBK3zuwNXrwUTxqUCjyhBJTcLmZ6muc/95upCJXBA==";
        };
        _a1C9nu5a = {
            "id" = "a1C9nu5a";
            "file" = "chesttracker-2.6.4+1.21.1.jar";
            "hash" = "sha512-3E/GjmRYt1oRBOVrkH1hX/7BNvATemSP8H7QPvew2L0N25lgiba08ZyUpgmibhZ772BVTZ4kaTRDGqEvuK39Wg==";
        };
        _gOzdvs6z = {
            "id" = "gOzdvs6z";
            "file" = "chesttracker-2.6.4+1.20.1.jar";
            "hash" = "sha512-KDivGu0i7onkkDVmvLeIB/Q+KN/40tlQocNIKL8r8q3DquBQRNAEM1V2ig9kX+s2v+rp0hNIX5u4gj8n/rkXQA==";
        };
        _GaySBvAk = {
            "id" = "GaySBvAk";
            "file" = "chesttracker-2.6.5+1.21.4.jar";
            "hash" = "sha512-4JsHxldBA3ItHxrAAATo+depkvRyzQIHTSYbJ1fBwzISU55xlqnva6XYw6WF2YpUEMaNanPyad/minPmP2AptA==";
        };
        _icYQVCqW = {
            "id" = "icYQVCqW";
            "file" = "chesttracker-2.6.5+1.21.1.jar";
            "hash" = "sha512-DDqOkSn5jlA6uQoi59YRQ5CSqx7/JP6QXpv5//tNMaWwQylhIo7Ayv2m2x6JFGd/uwENS8vPawSzzGcI7CfX6w==";
        };
        _b7fm4GOU = {
            "id" = "b7fm4GOU";
            "file" = "chesttracker-2.6.7+1.21.4.jar";
            "hash" = "sha512-y3mNruCv5wf2wCnxG3WnCyqy/c60Cbt1yZqj7i64lDEV7XqO+slseOEkQsMf1wfln+7wGJo94mrUNHu8klhxSA==";
        };
        _3MLcSYh8 = {
            "id" = "3MLcSYh8";
            "file" = "chesttracker-2.6.7+1.21.1.jar";
            "hash" = "sha512-9fMvmdQPf2LRixkPG2HuShoKJODcgHtG61PtQNRWzBjas39nKQ7/B0HP696yKUiI8d1pseiEhoz3+R5Vb2B38A==";
        };
        _NezoxDmT = {
            "id" = "NezoxDmT";
            "file" = "chesttracker-2.6.7+1.20.1.jar";
            "hash" = "sha512-4WRqU0w9k6Z9HfPYEDit45iI9HJSN4glJLhdKUcWgN8VDmd2bN1M0LDtqz9jq4C12HyZBMju2I3fizaBzTVpfQ==";
        };
    in {
        "QhHC3xVz" = _QhHC3xVz;
        "uFGPpqDy" = _uFGPpqDy;
        "NMb6UndZ" = _NMb6UndZ;
        "SYwE2D0w" = _SYwE2D0w;
        "K8xQvaAl" = _K8xQvaAl;
        "3EtF6v7u" = _3EtF6v7u;
        "4NisrqGG" = _4NisrqGG;
        "BpoFsaKs" = _BpoFsaKs;
        "ylkUlJhZ" = _ylkUlJhZ;
        "HlMWaExZ" = _HlMWaExZ;
        "AE7QYNib" = _AE7QYNib;
        "zuIdEhhq" = _zuIdEhhq;
        "PbT5V4rs" = _PbT5V4rs;
        "l9HvNKXc" = _l9HvNKXc;
        "tT6GpxtA" = _tT6GpxtA;
        "KJNUFRao" = _KJNUFRao;
        "je35eQrm" = _je35eQrm;
        "xxrVM96o" = _xxrVM96o;
        "BVIcjXZQ" = _BVIcjXZQ;
        "ItnEDtIx" = _ItnEDtIx;
        "jbGvVdMP" = _jbGvVdMP;
        "yDxGKkvm" = _yDxGKkvm;
        "AdCR6lhQ" = _AdCR6lhQ;
        "YuMyzrWZ" = _YuMyzrWZ;
        "qUFQjxTu" = _qUFQjxTu;
        "8P9dJ9t7" = _8P9dJ9t7;
        "My5RhGVA" = _My5RhGVA;
        "kptbkA2R" = _kptbkA2R;
        "SsgG2cUP" = _SsgG2cUP;
        "HO4Qno9G" = _HO4Qno9G;
        "4IaWIakh" = _4IaWIakh;
        "M2WWrfYm" = _M2WWrfYm;
        "zlMVDWq2" = _zlMVDWq2;
        "JCDFsSBc" = _JCDFsSBc;
        "l3GDiOP2" = _l3GDiOP2;
        "Pt7aDBcY" = _Pt7aDBcY;
        "ot7I8PXk" = _ot7I8PXk;
        "KdW4SHP8" = _KdW4SHP8;
        "kIlyUh1A" = _kIlyUh1A;
        "hYKgms7I" = _hYKgms7I;
        "ftCHatGv" = _ftCHatGv;
        "Vxct3jTi" = _Vxct3jTi;
        "uAbASPAU" = _uAbASPAU;
        "72CKXX2P" = _72CKXX2P;
        "SEDIS99q" = _SEDIS99q;
        "XwAa1w7k" = _XwAa1w7k;
        "1DkabTS6" = _1DkabTS6;
        "2ZXKiOSh" = _2ZXKiOSh;
        "oyRdWJbW" = _oyRdWJbW;
        "FJ0d4uq7" = _FJ0d4uq7;
        "DkaFRCVV" = _DkaFRCVV;
        "XkahVDvE" = _XkahVDvE;
        "DTyjIDNu" = _DTyjIDNu;
        "jvPyLSFj" = _jvPyLSFj;
        "qcj8JY2h" = _qcj8JY2h;
        "OtZP1nku" = _OtZP1nku;
        "6nHKXxjI" = _6nHKXxjI;
        "HEldT9qG" = _HEldT9qG;
        "2vNF7jtS" = _2vNF7jtS;
        "FFs5Bwps" = _FFs5Bwps;
        "eQy3F7nD" = _eQy3F7nD;
        "bMR5cGVH" = _bMR5cGVH;
        "Nk4NfqhA" = _Nk4NfqhA;
        "3s63Tv59" = _3s63Tv59;
        "e9Sw9N4u" = _e9Sw9N4u;
        "Sr7TwYAy" = _Sr7TwYAy;
        "DOICQ6LP" = _DOICQ6LP;
        "mRK0xDp4" = _mRK0xDp4;
        "c052Bo6P" = _c052Bo6P;
        "BdUEqmTq" = _BdUEqmTq;
        "p2MQGK28" = _p2MQGK28;
        "BvQ3d4x5" = _BvQ3d4x5;
        "QlO9IbUF" = _QlO9IbUF;
        "qewwPppu" = _qewwPppu;
        "vvl9LHVp" = _vvl9LHVp;
        "ca5vxx1G" = _ca5vxx1G;
        "r3vWzYoq" = _r3vWzYoq;
        "y4ix5fpX" = _y4ix5fpX;
        "WfGeh09L" = _WfGeh09L;
        "NHRIjpZQ" = _NHRIjpZQ;
        "PozL2jt1" = _PozL2jt1;
        "GlaovH81" = _GlaovH81;
        "uHLoDr0u" = _uHLoDr0u;
        "NIDT67Pd" = _NIDT67Pd;
        "mMHIqwvf" = _mMHIqwvf;
        "3DMynTII" = _3DMynTII;
        "tenUh5s5" = _tenUh5s5;
        "pcmXyKCb" = _pcmXyKCb;
        "2Qd9ckHP" = _2Qd9ckHP;
        "vyoBucnB" = _vyoBucnB;
        "Xozw6hRh" = _Xozw6hRh;
        "sMmAg5Hd" = _sMmAg5Hd;
        "AayT2i6O" = _AayT2i6O;
        "YUgVJyMm" = _YUgVJyMm;
        "3LJ1D4A0" = _3LJ1D4A0;
        "ZbLoCKCD" = _ZbLoCKCD;
        "DO2NZHAz" = _DO2NZHAz;
        "5kk5kzkf" = _5kk5kzkf;
        "okl0jPEd" = _okl0jPEd;
        "cyUhwhTd" = _cyUhwhTd;
        "SnPBJuKc" = _SnPBJuKc;
        "EmS60ZXm" = _EmS60ZXm;
        "nVRZ2FJW" = _nVRZ2FJW;
        "5yjkrTOe" = _5yjkrTOe;
        "EBuvgL1T" = _EBuvgL1T;
        "Uq279yjF" = _Uq279yjF;
        "yMrZwKNQ" = _yMrZwKNQ;
        "j9kRzinp" = _j9kRzinp;
        "UUttq0V9" = _UUttq0V9;
        "R5OVZPYe" = _R5OVZPYe;
        "yNYvGy4b" = _yNYvGy4b;
        "TQ3rhdHD" = _TQ3rhdHD;
        "OUYtFFo2" = _OUYtFFo2;
        "ngRS4s9O" = _ngRS4s9O;
        "MiBKowiq" = _MiBKowiq;
        "66Zb0VYY" = _66Zb0VYY;
        "5Smt6jdT" = _5Smt6jdT;
        "Dpv96qwt" = _Dpv96qwt;
        "dSQYMNd0" = _dSQYMNd0;
        "sxJY1F7x" = _sxJY1F7x;
        "wk3cEQ5s" = _wk3cEQ5s;
        "c5IlzIwr" = _c5IlzIwr;
        "NG5Fchxa" = _NG5Fchxa;
        "EwpnyCTQ" = _EwpnyCTQ;
        "AoE9eTB9" = _AoE9eTB9;
        "t1mFP9fM" = _t1mFP9fM;
        "G2HNst9Y" = _G2HNst9Y;
        "AR6QjQFh" = _AR6QjQFh;
        "MCdXqJJr" = _MCdXqJJr;
        "mqR6qt4T" = _mqR6qt4T;
        "WsF3OqvL" = _WsF3OqvL;
        "AsfumLI2" = _AsfumLI2;
        "P6IIkNHw" = _P6IIkNHw;
        "sosvBoZZ" = _sosvBoZZ;
        "WAch8M1M" = _WAch8M1M;
        "sOBA6juB" = _sOBA6juB;
        "1mVXyYBX" = _1mVXyYBX;
        "mLyX60g0" = _mLyX60g0;
        "T4IcuZhH" = _T4IcuZhH;
        "rkGq4RhF" = _rkGq4RhF;
        "8nV069r4" = _8nV069r4;
        "zURSDbzA" = _zURSDbzA;
        "EYwStehg" = _EYwStehg;
        "xlvYOKeX" = _xlvYOKeX;
        "a1C9nu5a" = _a1C9nu5a;
        "gOzdvs6z" = _gOzdvs6z;
        "GaySBvAk" = _GaySBvAk;
        "icYQVCqW" = _icYQVCqW;
        "b7fm4GOU" = _b7fm4GOU;
        "3MLcSYh8" = _3MLcSYh8;
        "NezoxDmT" = _NezoxDmT;
        "fabric-1.16.2" = _HlMWaExZ;
        "fabric-1.16.3" = _HlMWaExZ;
        "fabric-1.16.4" = _HlMWaExZ;
        "fabric-1.16.5" = _HlMWaExZ;
        "fabric-1.17" = _M2WWrfYm;
        "fabric-1.17.1" = _M2WWrfYm;
        "fabric-1.18" = _hYKgms7I;
        "fabric-1.18.1" = _hYKgms7I;
        "fabric-1.18.2" = _XwAa1w7k;
        "fabric-1.19" = _1DkabTS6;
        "fabric-1.19.1" = _1DkabTS6;
        "fabric-1.19.2" = _2ZXKiOSh;
        "fabric-1.19.3" = _FJ0d4uq7;
        "fabric-1.19.4" = _DkaFRCVV;
        "fabric-1.20" = _NezoxDmT;
        "fabric-1.20.1" = _NezoxDmT;
        "fabric-1.20.2" = _TQ3rhdHD;
        "fabric-1.20.3-rc1" = _3s63Tv59;
        "fabric-1.20.4-rc1" = _Sr7TwYAy;
        "fabric-1.20.3" = _rkGq4RhF;
        "fabric-1.20.4" = _rkGq4RhF;
        "fabric-1.20.5" = _yNYvGy4b;
        "fabric-1.20.6" = _yNYvGy4b;
        "fabric-1.21" = _3MLcSYh8;
        "fabric-1.21.1" = _3MLcSYh8;
        "fabric-1.21.2" = _zURSDbzA;
        "fabric-1.21.3" = _zURSDbzA;
        "fabric-1.21.4" = _b7fm4GOU;
        "quilt-1.18.2" = _XwAa1w7k;
        "quilt-1.19" = _1DkabTS6;
        "quilt-1.19.1" = _1DkabTS6;
        "quilt-1.19.2" = _2ZXKiOSh;
        "quilt-1.19.3" = _FJ0d4uq7;
        "quilt-1.19.4" = _DkaFRCVV;
        "quilt-1.20" = _NezoxDmT;
        "quilt-1.20.1" = _NezoxDmT;
        "quilt-1.20.2" = _TQ3rhdHD;
        "quilt-1.20.3-rc1" = _3s63Tv59;
        "quilt-1.20.4-rc1" = _Sr7TwYAy;
        "quilt-1.20.3" = _rkGq4RhF;
        "quilt-1.20.4" = _rkGq4RhF;
        "quilt-1.20.5" = _yNYvGy4b;
        "quilt-1.20.6" = _yNYvGy4b;
        "quilt-1.21" = _3MLcSYh8;
        "quilt-1.21.1" = _3MLcSYh8;
        "quilt-1.21.2" = _zURSDbzA;
        "quilt-1.21.3" = _zURSDbzA;
        "quilt-1.21.4" = _b7fm4GOU;
        "pkg-0.8.3" = _QhHC3xVz;
        "pkg-0.8.4" = _uFGPpqDy;
        "pkg-0.8.5" = _NMb6UndZ;
        "pkg-0.8.6" = _SYwE2D0w;
        "pkg-0.8.8" = _K8xQvaAl;
        "pkg-0.8.9" = _3EtF6v7u;
        "pkg-0.8.10" = _4NisrqGG;
        "pkg-0.8.11" = _BpoFsaKs;
        "pkg-0.8.12" = _ylkUlJhZ;
        "pkg-0.8.13" = _HlMWaExZ;
        "pkg-0.9.0" = _AE7QYNib;
        "pkg-0.9.2" = _zuIdEhhq;
        "pkg-0.9.3" = _PbT5V4rs;
        "pkg-1.0.0" = _l9HvNKXc;
        "pkg-1.0.1" = _tT6GpxtA;
        "pkg-1.0.3" = _KJNUFRao;
        "pkg-1.0.4" = _je35eQrm;
        "pkg-1.0.5" = _xxrVM96o;
        "pkg-1.0.6" = _BVIcjXZQ;
        "pkg-1.0.7" = _ItnEDtIx;
        "pkg-1.0.8" = _jbGvVdMP;
        "pkg-1.0.9" = _yDxGKkvm;
        "pkg-1.0.10" = _AdCR6lhQ;
        "pkg-1.0.11" = _YuMyzrWZ;
        "pkg-1.0.13" = _qUFQjxTu;
        "pkg-1.0.14" = _8P9dJ9t7;
        "pkg-1.0.16" = _My5RhGVA;
        "pkg-1.0.17" = _kptbkA2R;
        "pkg-1.0.18" = _SsgG2cUP;
        "pkg-1.0.19" = _HO4Qno9G;
        "pkg-1.1.0" = _4IaWIakh;
        "pkg-1.1.1" = _M2WWrfYm;
        "pkg-1.1.2" = _zlMVDWq2;
        "pkg-1.1.3" = _JCDFsSBc;
        "pkg-1.1.4" = _l3GDiOP2;
        "pkg-1.1.5" = _Pt7aDBcY;
        "pkg-1.1.6" = _ot7I8PXk;
        "pkg-1.1.8" = _KdW4SHP8;
        "pkg-1.1.9" = _kIlyUh1A;
        "pkg-1.1.10" = _hYKgms7I;
        "pkg-1.1.11" = _ftCHatGv;
        "pkg-1.1.12" = _Vxct3jTi;
        "pkg-1.1.13" = _uAbASPAU;
        "pkg-1.1.14" = _72CKXX2P;
        "pkg-1.1.15" = _SEDIS99q;
        "pkg-1.1.16" = _XwAa1w7k;
        "pkg-1.1.17" = _1DkabTS6;
        "pkg-1.1.18" = _2ZXKiOSh;
        "pkg-1.1.19" = _oyRdWJbW;
        "pkg-1.1.20" = _FJ0d4uq7;
        "pkg-1.1.21" = _DkaFRCVV;
        "pkg-1.1.22" = _XkahVDvE;
        "pkg-2.0.1+1.20.2" = _DTyjIDNu;
        "pkg-2.0.2+1.20.2" = _jvPyLSFj;
        "pkg-2.0.3+1.20.2" = _qcj8JY2h;
        "pkg-2.0.4+1.20.2" = _OtZP1nku;
        "pkg-2.0.6+1.20.2" = _6nHKXxjI;
        "pkg-2.0.8+1.20.2" = _HEldT9qG;
        "pkg-2.0.9+1.20.2" = _2vNF7jtS;
        "pkg-2.1.0+1.20.2" = _FFs5Bwps;
        "pkg-2.1.0+1.20.3" = _eQy3F7nD;
        "pkg-2.1.1+1.20.3" = _bMR5cGVH;
        "pkg-2.1.1+1.20.2" = _Nk4NfqhA;
        "pkg-2.1.2+1.20.4" = _3s63Tv59;
        "pkg-2.1.2+1.20.2" = _e9Sw9N4u;
        "pkg-2.1.3+1.20.4" = _Sr7TwYAy;
        "pkg-2.1.3+1.20.2" = _DOICQ6LP;
        "pkg-1.1.23" = _mRK0xDp4;
        "pkg-2.1.4+1.20.4" = _c052Bo6P;
        "pkg-2.1.4+1.20.2" = _BdUEqmTq;
        "pkg-2.1.5+1.20.2" = _p2MQGK28;
        "pkg-2.1.5+1.20.4" = _BvQ3d4x5;
        "pkg-2.1.7+1.20.4" = _QlO9IbUF;
        "pkg-2.1.7+1.20.2" = _qewwPppu;
        "pkg-2.2.0+1.20.4" = _vvl9LHVp;
        "pkg-2.2.0+1.20.2" = _ca5vxx1G;
        "pkg-2.2.1+1.20.4" = _r3vWzYoq;
        "pkg-2.2.1+1.20.2" = _y4ix5fpX;
        "pkg-2.2.3+1.20.4" = _WfGeh09L;
        "pkg-2.2.3+1.20.2" = _NHRIjpZQ;
        "pkg-2.3.0+1.20.4" = _PozL2jt1;
        "pkg-2.3.0+1.20.2" = _GlaovH81;
        "pkg-2.3.1+1.20.4" = _uHLoDr0u;
        "pkg-2.3.1+1.20.2" = _NIDT67Pd;
        "pkg-2.3.2+1.20.4" = _mMHIqwvf;
        "pkg-2.3.2+1.20.2" = _3DMynTII;
        "pkg-2.3.3+1.20.4" = _tenUh5s5;
        "pkg-2.3.3+1.20.2" = _pcmXyKCb;
        "pkg-2.4.2+1.20.6" = _2Qd9ckHP;
        "pkg-2.4.2+1.20.4" = _vyoBucnB;
        "pkg-2.4.2+1.20.2" = _Xozw6hRh;
        "pkg-2.4.3+1.20.6" = _sMmAg5Hd;
        "pkg-2.4.3+1.20.4" = _AayT2i6O;
        "pkg-2.4.3+1.20.2" = _YUgVJyMm;
        "pkg-2.4.4+1.20.6" = _3LJ1D4A0;
        "pkg-2.4.5+1.21" = _ZbLoCKCD;
        "pkg-2.4.6+1.21" = _DO2NZHAz;
        "pkg-2.4.7+1.21" = _5kk5kzkf;
        "pkg-2.4.8+1.21" = _okl0jPEd;
        "pkg-2.4.8+1.20.6" = _cyUhwhTd;
        "pkg-2.4.9+1.21" = _SnPBJuKc;
        "pkg-2.4.10+1.21" = _EmS60ZXm;
        "pkg-2.4.10+1.20.4" = _nVRZ2FJW;
        "pkg-2.4.10+1.20.6" = _5yjkrTOe;
        "pkg-2.4.10+1.20.2" = _EBuvgL1T;
        "pkg-2.4.12+1.21" = _Uq279yjF;
        "pkg-2.4.12+1.20.6" = _yMrZwKNQ;
        "pkg-2.4.12+1.20.2" = _j9kRzinp;
        "pkg-2.4.12+1.20.4" = _UUttq0V9;
        "pkg-2.4.13+1.21.1" = _R5OVZPYe;
        "pkg-2.4.13+1.20.6" = _yNYvGy4b;
        "pkg-2.4.13+1.20.2" = _TQ3rhdHD;
        "pkg-2.4.13+1.20.4" = _OUYtFFo2;
        "pkg-2.5.0+1.21.1" = _ngRS4s9O;
        "pkg-2.4.14+1.20.4" = _MiBKowiq;
        "pkg-2.4.14+1.20.1" = _66Zb0VYY;
        "pkg-2.5.0+1.20.4" = _5Smt6jdT;
        "pkg-2.5.0+1.20.1" = _Dpv96qwt;
        "pkg-2.5.1+1.21.1" = _dSQYMNd0;
        "pkg-2.5.1+1.20.1" = _sxJY1F7x;
        "pkg-2.5.1+1.20.4" = _wk3cEQ5s;
        "pkg-2.5.2+1.21.1" = _c5IlzIwr;
        "pkg-2.5.2+1.20.4" = _NG5Fchxa;
        "pkg-2.5.2+1.20.1" = _EwpnyCTQ;
        "pkg-2.5.3+1.21.1" = _AoE9eTB9;
        "pkg-2.5.3+1.20.1" = _t1mFP9fM;
        "pkg-2.5.3+1.20.4" = _G2HNst9Y;
        "pkg-2.5.4+1.21.1" = _AR6QjQFh;
        "pkg-2.5.4+1.20.1" = _MCdXqJJr;
        "pkg-2.5.4+1.20.4" = _mqR6qt4T;
        "pkg-2.6.0+1.21.1" = _WsF3OqvL;
        "pkg-2.6.0+1.20.4" = _AsfumLI2;
        "pkg-2.6.0+1.20.1" = _P6IIkNHw;
        "pkg-2.6.1+1.21.1" = _sosvBoZZ;
        "pkg-2.6.1+1.20.1" = _WAch8M1M;
        "pkg-2.6.1+1.20.4" = _sOBA6juB;
        "pkg-2.6.2+1.21.1" = _1mVXyYBX;
        "pkg-2.6.2+1.21.3" = _mLyX60g0;
        "pkg-2.6.2+1.20.1" = _T4IcuZhH;
        "pkg-2.6.2+1.20.4" = _rkGq4RhF;
        "pkg-2.6.3+1.21.1" = _8nV069r4;
        "pkg-2.6.3+1.21.3" = _zURSDbzA;
        "pkg-2.6.3+1.20.1" = _EYwStehg;
        "pkg-2.6.4+1.21.4" = _xlvYOKeX;
        "pkg-2.6.4+1.21.1" = _a1C9nu5a;
        "pkg-2.6.4+1.20.1" = _gOzdvs6z;
        "pkg-2.6.5+1.21.4" = _GaySBvAk;
        "pkg-2.6.5+1.21.1" = _icYQVCqW;
        "pkg-2.6.7+1.21.4" = _b7fm4GOU;
        "pkg-2.6.7+1.21.1" = _3MLcSYh8;
        "pkg-2.6.7+1.20.1" = _NezoxDmT;
        "default" = _NezoxDmT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chest-tracker";
        id = "ni4SrKmq";
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
{lib, callPackage, ...}:
let
    versions = (let
        _zewHKrfA = {
            "id" = "zewHKrfA";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.e-1.1.5.jar";
            "hash" = "sha512-Wwnbo7q/kE1HLaGdvQ7qUWwKQ+eKi6BiIBNKUFnQr5OId0JZaDG0dBr2W6B5eMBQIi0n+UR74qxejYXvgQwi7A==";
        };
        _WKK6qhS3 = {
            "id" = "WKK6qhS3";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.f-1.1.6.jar";
            "hash" = "sha512-uSSg8xHCRauPPYj9Vr3QuMU5OcpD7IySCq8wNVZNX/7Ip/slhDy+ntpy909/AkCYilK1ry+9dZajsUtOU7IIzw==";
        };
        _SqkvvhyC = {
            "id" = "SqkvvhyC";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.e-1.1.6.jar";
            "hash" = "sha512-81raZEChS1TupdDUpBzPatTsckVsmjgzVj+bHleHynTwtLMRNkI+01YQfYEIjvRHRbl/e8MP5lIkEzhXXXjxmg==";
        };
        _BVtCcRQK = {
            "id" = "BVtCcRQK";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.f-1.1.7.jar";
            "hash" = "sha512-gqhElGdCi119g8jiCgtQJKhgOjPX8vX2Y57yHHdGNZAWIhngpxN4aBtqPNjBkYfRYI+jwgz5zcvosY7eOLKtoA==";
        };
        _5wc5liyY = {
            "id" = "5wc5liyY";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.g-1.1.8.jar";
            "hash" = "sha512-2Meqvh4Fd6xRB1aMT2d/d6btskIu9H3rrJGwje74lCN7HOVCUyoXMwsq9PAY+aL/svJhsssN6ErJjJBjSy2bJQ==";
        };
        _cn8IvNut = {
            "id" = "cn8IvNut";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.g-1.1.8.jar";
            "hash" = "sha512-0J6bMDsnNJGyE7IBA56yIeN+0WqfDpxmOME8ih6uFafKdyonwj5W166UlipujM4mGRDq/Xt5BcylSUGGgrc8GQ==";
        };
        _cZgSTdRH = {
            "id" = "cZgSTdRH";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.g-1.1.9.jar";
            "hash" = "sha512-S0QDICDFZI6dukuWfiE1aRjJKF3OMFLwzLRliE/c4Y+xQpvjJBNVMVAKZkqC+TRJlGAwR4Fh/sRTuo5X3maV4w==";
        };
        _gYoCJvR4 = {
            "id" = "gYoCJvR4";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.g-1.1.9.jar";
            "hash" = "sha512-n1U570B0YpjGyGq8bFqoNgk1E9KnlwRZuDt0l1HO4YmA9MYN2Gn1crCm4ivMKq+hOLP9naRQsKoZ+XGgMJl2Mw==";
        };
        _c75ihhDI = {
            "id" = "c75ihhDI";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.h-1.1.10.jar";
            "hash" = "sha512-A2tMM57n1YM5btgPY3eueNmcbXRZFAm9ps2R1KfaVlgJkRSxyZnFtVQO3IEAE+feO07ak06wZR14YmtMqqpDYw==";
        };
        _KPqfYFx5 = {
            "id" = "KPqfYFx5";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.h-1.1.10.jar";
            "hash" = "sha512-sdwF9vZzwj/5VrHquFPCU5V3AncGW05nAlu9YTosAQGfV24FZcWHfRdIB+QzrDZfEPcUwuSxY7Jn9+U492uWzg==";
        };
        _SY2t0nH1 = {
            "id" = "SY2t0nH1";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.h-1.1.11.jar";
            "hash" = "sha512-fYXChWQH2O0TA0KH0HEI/DxCzKQ0yBMAnT4qFWUsFI/4+cgJiOJ/jTKb83EKkhQVUM41XXsGSq2ZIWTzJ9t8zQ==";
        };
        _shak05FH = {
            "id" = "shak05FH";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.h-1.1.11.jar";
            "hash" = "sha512-GvvRF3KxDdYJ/OheRbAgUJOppYCgypr0JaKKcie77G046KJnBc6vHkpCu4yb6/Wd183F1nCp4TzzxQ3Ox20tGQ==";
        };
        _cMM4VS2Q = {
            "id" = "cMM4VS2Q";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.h-1.1.12.jar";
            "hash" = "sha512-CY5JcN7m55M/my37BlIkZu+mB3jngE+KXaXXYyd4PopuEJWBESSmnBjwzemT9fvECa4APF/n0BJKwf9na/tR0A==";
        };
        _T28sCBLL = {
            "id" = "T28sCBLL";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.h-1.1.12.jar";
            "hash" = "sha512-naJZPFaC7Nsfr0wxtXfVJ+JacbatYuHgIdeWJEg4nWMqHRTunNW3SnCwILXkjzZFeLp+I+8pBMMQcF5iNGApEw==";
        };
        _PvNa5Yhr = {
            "id" = "PvNa5Yhr";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.i-1.1.13.jar";
            "hash" = "sha512-XqIGLwbkoH1v0g07QhxVaK5FZkwSmiRdvLH7SceSkkIFlD47/4l0hhaDYnA53vPZURl9ZNXPXUwNeCutuNsuQg==";
        };
        _5Mz7HKkh = {
            "id" = "5Mz7HKkh";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.i-1.1.13.jar";
            "hash" = "sha512-UOd1Gnzp5ia4bHlL3twexa3gtEi4naqZemJZTxECb0UGg6R00xdeqRf6VO0Oa3Lkx2aPQ9kiTdljFa13TmgvGA==";
        };
        _YyxtF4ww = {
            "id" = "YyxtF4ww";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.i-1.1.14.jar";
            "hash" = "sha512-b+vC/YjkibNUlU20m1DJfVbtC7YUoVId2/7XnwUivQC7O1vlUC3gSPBN1VKGGmvCB0kgyzvDUuvAGQfgVkrJnw==";
        };
        _4juto3Sz = {
            "id" = "4juto3Sz";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.i-1.1.14.jar";
            "hash" = "sha512-xoBrb3DklMvTKhH/ZFkSP2mATThdUu088cwwxapOoMiVWeCZY7q7+rhTPgDIBp9aiS8TtL0jmsESZv0S2suOlA==";
        };
        _U2poSgvz = {
            "id" = "U2poSgvz";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.i-1.1.15.jar";
            "hash" = "sha512-Ju2jNmT26u31aJZnuga09UvgBjCjezO1XqatIsOtKe2e3k/GO0SePlUEcvt2p8uI6/WqPOLnI+9Jj27BBIrSdA==";
        };
        _OBolEEcU = {
            "id" = "OBolEEcU";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.i-1.1.15.jar";
            "hash" = "sha512-hMSIHdLCHtuzCoYyJAlSnqPpns+soLZjCy0CZ9p4Qz23ql50RojeR3koopoalmN6PGHy5XppWXZESHp/hQyAdQ==";
        };
        _XQVnJ0ug = {
            "id" = "XQVnJ0ug";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.i-1.1.16.jar";
            "hash" = "sha512-5CBJE6732SQl+jcS5FEWkQcwgabCuRQU5gNEO1mybnK/8dsXYt2gY+NYrWbd5JIqCAxct2YH6MXJYPeayPnM3Q==";
        };
        _ilILI0t3 = {
            "id" = "ilILI0t3";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.i-1.1.16.jar";
            "hash" = "sha512-OxwoL05mRYCd4l4YmSPVH8Ir7yk6vii2RlyEpeIL05++7dBrPWhva5qbOtGz+tuzGud1wY5GryY+yFyAEBddmw==";
        };
        _uagnMcQP = {
            "id" = "uagnMcQP";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.i-1.1.17.jar";
            "hash" = "sha512-0NJ9nHqRhpaOCQ3o+OyelPdGFEsA00oriSTxTDvQ8K6BAW8q8wu1K4u2W4r9OwJVjeOTsEM1SQ2A7vOIVpJSLA==";
        };
        _iwp4DsJK = {
            "id" = "iwp4DsJK";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.i-1.1.17.jar";
            "hash" = "sha512-bBlhIbndhRCrSYR6C4f39xytrc9rGUL4B/t9q9DJtLZSfYU7Qbydcqgald9gbGt7iJQt0om3ZmZdeZjx1faf+g==";
        };
        _oycLifil = {
            "id" = "oycLifil";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.i-1.1.18.jar";
            "hash" = "sha512-UhcMCqNt5iWJG5fcisxOcjFeKBnyurxuDn5vhUm+z8qrN621NWMG8jZZBVCJfXnvfiNHP8FE5D/2COHDmWpewg==";
        };
        _id4BMCo1 = {
            "id" = "id4BMCo1";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.i-1.1.18.jar";
            "hash" = "sha512-GVdKLFWazMr2jS+gKHa+O7xiPoWNRrgVjsr+h+EcZzR5KYtxeuVSwvMXV2ecQ9snobqJgCuPVf4kgU1CsqsDkw==";
        };
        _5GLBLCzS = {
            "id" = "5GLBLCzS";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.i-1.2.0.jar";
            "hash" = "sha512-s3yVa0MOsBmYB/YWZo3ReG/SP+FycqXvg9F1Fcd1jcz8X22SC3m5jh7ViKOQorPPxAndIHaP7WdO/bF/SvtTAw==";
        };
        _eJu4F94r = {
            "id" = "eJu4F94r";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.i-1.2.0.jar";
            "hash" = "sha512-5MnUCMPO+SF937NiiqnBoCHWx2KkggEVlldMT/izHG3PN12HeL/XUR3TwovKDMzJaV7k7FuVJZ7Fej0mZkdD1g==";
        };
        _uycfnTZ3 = {
            "id" = "uycfnTZ3";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.0.i-1.2.1.jar";
            "hash" = "sha512-AOOQ5d/v/3+Jj2uT8d5uwrQIIy8LRk4j8GrSQp43o6/PE/FUjiqKOtZ3uN95h4GmBOs+AS87cO3wqM6RJOjSVQ==";
        };
        _xJypzw2J = {
            "id" = "xJypzw2J";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.b-1.2.2.jar";
            "hash" = "sha512-3HiGcxzUxh9SOSN+Ku2FmV0v278nYT32jsvj3jAObXbLodUGPiahUMFkkxOVixUk6sxm/9WeLUUUG+0N6yjnlg==";
        };
        _Oqo3qse8 = {
            "id" = "Oqo3qse8";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.0.i-1.2.1.jar";
            "hash" = "sha512-PMhKY4QuyO2L0sySQON4w6OdHDYAgmsuT7RRFGdCqsnJ+9+1bEF2I60tu+bm+1z44O/pnI24xwQZhQ5N17p6fQ==";
        };
        _VVl7y0az = {
            "id" = "VVl7y0az";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.b-1.2.3.jar";
            "hash" = "sha512-hz8GF0EoKuHFT1Nx2XV0zlcLZvBOJHCNYuES4TMBXxb1MvMm0gxTwwEFEgESL4jYVBPws/1fYQEHv+f8/hD3bQ==";
        };
        _5lNQqzCe = {
            "id" = "5lNQqzCe";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.b-1.2.3.jar";
            "hash" = "sha512-J/cgbsUM3SCBj13hTcs4cPCX3yV91T0xOGTbeFZnCi5PD5NCTKUnbix7Wxfe/hUUslxBHl4ksIS7XCW9pxb6uQ==";
        };
        _KxtmnAVH = {
            "id" = "KxtmnAVH";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.b-1.2.4.jar";
            "hash" = "sha512-PteXhVjR2ZMGfrTw5FRRygJkKvSxLiElrbE81iWwExI1L4Y8PU60PvYRb5mM20xt0FAyX8yX4pP06a++PWEGVQ==";
        };
        _U6NpMnyt = {
            "id" = "U6NpMnyt";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.b-1.2.4.jar";
            "hash" = "sha512-ec2rDaSmYIXhOGYKZQylBMytkrUYpUVyQQAObTJxkUmiIpLhep8uZsRiGhWiiqYIiXt2N7DXi85yCidGf7vwjg==";
        };
        _p7PI9Iet = {
            "id" = "p7PI9Iet";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.b-1.2.4.b.jar";
            "hash" = "sha512-IMU8evX/1s6VBsega35hWMMv6y+tWtE3lbASJa1kFQUKKogrRcZW0hxnI1fsXBGmCsP4f4x44xQ9C1XeCRQ4nQ==";
        };
        _B6RjP6Ww = {
            "id" = "B6RjP6Ww";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.b-1.2.4.b.jar";
            "hash" = "sha512-GpjxX/a+Zfy0mFqQZYfDyXVKdc5UTfSCSdS9hJ6kulVhrjS0Fgqs7rOJsStH/OyP16s4RGHAo26Z8B4RNU3sxA==";
        };
        _sf1FM7Ws = {
            "id" = "sf1FM7Ws";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.b-1.2.4.c.jar";
            "hash" = "sha512-WDWVOuxY6uddGCOG1KaRDt4YCn9Dp00dsUFRoYXsJD7BDq8AD1qK411Zv1R66WWgTvnIHMI0mWvycZGXQwxHtA==";
        };
        _RdQjidXi = {
            "id" = "RdQjidXi";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.b-1.2.4.c.jar";
            "hash" = "sha512-2Uumc2FVBpnQ7YajzUHwa0PRFMvPnuHyWavup3mw30EOHnQ3e2+t32vGP/RVF/68fk42deyBJTuWdgcLMiAf2A==";
        };
        _9RKhrxMw = {
            "id" = "9RKhrxMw";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.b-1.2.5.jar";
            "hash" = "sha512-BjTsUPLmjJBEiv5ARLd0HhtzbeCR2DoDNL4YPxHBbhW88UpGjACGDLPvX1N5+NT7PWZmOuGwIRKKdYWqj+twIQ==";
        };
        _hbqTR0El = {
            "id" = "hbqTR0El";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.b-1.2.5.jar";
            "hash" = "sha512-33zLNK2AkeDtma+M2U2QvAUHCLS3Wh5ZoLWVwCvSXAUkhL/r+ceZpvBpRV3fIWE3LWUP4W0gF4gfwmI6nc011w==";
        };
        _Wt422Wax = {
            "id" = "Wt422Wax";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.b-1.2.5.b.jar";
            "hash" = "sha512-hkLZFNb3d/62KCgwBrHRvphchwpBV58Ujs80Z9QNYsSVieq3MNtnz4vUiKopjwk1QLeYh7aG+gVjJlhJFaJW3A==";
        };
        _zrF78WqS = {
            "id" = "zrF78WqS";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.b-1.2.5.b.jar";
            "hash" = "sha512-u82HJpZubgFS1E/0UI4AdabKfT/ivmFAv0HRwZDNIpB4iBsctv7sOzRsf+Sk/4PTZP741FELEICxwiG6o5VKvA==";
        };
        _rVQZZXxJ = {
            "id" = "rVQZZXxJ";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.d-1.2.5.SNAPSHOT-1.jar";
            "hash" = "sha512-16QmPE6TMVFIpHfhcq2kWi+66/2A+w3B+i1imWfqD1F/RazhGtsIxKk6UCafTR/09JvPhDi0LMwv/PkELxkAkw==";
        };
        _IrXDXQa1 = {
            "id" = "IrXDXQa1";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.d-1.2.5.SNAPSHOT-2.jar";
            "hash" = "sha512-lzu72o1bgRj8H8LSWHXNkFbJQdF86mzMLgbL9TV3XDZpHzzOWQuJAW9Ep3xlMlvD+e5bZyWJIz+7KUCZMARhuw==";
        };
        _f6nibTos = {
            "id" = "f6nibTos";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.c-1.2.6.jar";
            "hash" = "sha512-xZEW3gGOrNPPFJ0oPzDli8//njWEvZqgTrVWhUim1GydpKRNAbq8LGxJRZqAyBgBRBH8kscsh+7JoJpEtgXDew==";
        };
        _AFINpxV4 = {
            "id" = "AFINpxV4";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.c-1.2.6.jar";
            "hash" = "sha512-ZVYMh19ayaBrSZW5pPoLjcXhDRIT6WnTOaL56iuQ4w/6Bq+UDmovtnC6ELcd9Askb6AqtBxXYDIpJfsoR1hrnw==";
        };
        _XKDP3gDO = {
            "id" = "XKDP3gDO";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.d-1.2.6.SNAPSHOT-2.jar";
            "hash" = "sha512-Fx69uyud33fMqMP3CNS6zoPgeHjiMeO6z4eSCmWQ1gb+H+yVcnQcfwXzndi3q/enOk5LoQDyjB5Uv2CdbCQzZg==";
        };
        _Z081rwH7 = {
            "id" = "Z081rwH7";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.d-1.2.6.jar";
            "hash" = "sha512-TUkO1R+tsI1FAI5sbrLmklgDxo5CHAfIm7B6vWTmw1scEnkTVnXaojJAA3arN/ynZapQRqfdoJIzxXOapZwWtQ==";
        };
        _oJVdruUe = {
            "id" = "oJVdruUe";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.c-1.2.6.b.jar";
            "hash" = "sha512-PU/nXA9RG33m/cMg+gAO+hJ/Fq6qyFhSiZXUQ6XFD75blI704CiXpI8aaKP+pW3+Hu4N7kVQWtOpXAoUijyVCA==";
        };
        _ciiFU0T3 = {
            "id" = "ciiFU0T3";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.c-1.2.6.b.jar";
            "hash" = "sha512-+qc2UXxNB6JR6E7uwaoWUFC0ZD+t/zKmyY/GEtom9B4FEbermB2w2pN6lRvuyJcAf0VBAizwfASkTfEPLpvjVA==";
        };
        _phelvkHE = {
            "id" = "phelvkHE";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.d-1.2.6.b.jar";
            "hash" = "sha512-du0b+BKCpsIHQnGSE1sw2QgoPv+lqyt7h9bt2NybuJsIDnqnHHMumwzJKwq3TTbfCc3cI9yZdyOET6gg9R+GPw==";
        };
        _XhKr0VCd = {
            "id" = "XhKr0VCd";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.d-1.2.6.c.jar";
            "hash" = "sha512-diCvOJqc5UOh+gzf1QbOebAqGWnJr3AWzLbpF4mb28FVZULl9lnwOpbN5biit1da+nLOUkVCYk17FWU4BdrUzw==";
        };
        _dxXgFGCi = {
            "id" = "dxXgFGCi";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.e-1.2.6.c.jar";
            "hash" = "sha512-OPwUqskHszkcxw+ZdIKW+QLF7C/G2uMraRFUg9tei536K1fgd2/awkmX2AdIKQkQE3ZXuKzyaghaK44PqtRBEw==";
        };
        _vK0wgDB5 = {
            "id" = "vK0wgDB5";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.e-1.2.6.d.jar";
            "hash" = "sha512-WON2rcxnphWxy1U5C+Va9U9wS3pGoznUEXSsQSyDazyPmxjoULH2FImLgrcJfbROlMkMcKf0E9sgz+svAeTDKw==";
        };
        _4ysEN4n3 = {
            "id" = "4ysEN4n3";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.e-1.2.6.c.jar";
            "hash" = "sha512-HsVuVuIDeQeoyHZYXkoULvh9CZxRyHGZNnW3De0mvU9eZxVGwR7OSu4Ge1mNihkKDtq1G3f8FFjVsJIzZzTAXA==";
        };
        _TsmvHShY = {
            "id" = "TsmvHShY";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.e-1.2.7.jar";
            "hash" = "sha512-cX7ALMhrOth1eOIoc2ISgPYj+3V3VcCgwjESP6MHVHLqZPOZM9I3tgSxGmyi6+J6EcQ+vlQiQcqMRZHDyPEbXQ==";
        };
        _2GqDYNYP = {
            "id" = "2GqDYNYP";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.e-1.2.7.jar";
            "hash" = "sha512-Ls6vQ14ITx8qwllzLYKUhUx2/NI34HkyVwEv6J1Oh2rybKpjcyvEUjLSu7ulRczIxOlsu7vzKApQzXFc+0DCpw==";
        };
        _XwLDXerF = {
            "id" = "XwLDXerF";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.e-1.2.7.jar";
            "hash" = "sha512-rBcZl3JPlXADyuxtMDHpWwvKsyrBGsD/OBaKcfR4y5ZSGgto0BFuIeXXPH5nxIys7uok4tl0kD9ib+EHS83FEg==";
        };
        _TXc78uyt = {
            "id" = "TXc78uyt";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.e-1.2.7.b.jar";
            "hash" = "sha512-9v0RbZ02/Mj5H+rawsWixnpnE+1UWy3P0nI8XM5L7l81mp5JmSi2tMb2XW/58FwNFL/A5t7wAGBHDivtHz53yA==";
        };
        _ENEer99o = {
            "id" = "ENEer99o";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.e-1.2.7.c.jar";
            "hash" = "sha512-W7K3zgKB+9GZn+XEELuEpYnGayvXlKTGFxlJARRZ96MFaffL80F83stuODOYSdFIUJ7DpqP+f1UIFoYYQWneAw==";
        };
        _4wU0fkiF = {
            "id" = "4wU0fkiF";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.e-1.2.7.b.jar";
            "hash" = "sha512-jJuz7xkdxird+GfGak2nEE5E8/djaLJTxor2C8Z65cwRyuGh6XL2WHRU8KGIEYILF9dxXGvNwMVdwr/gIhVcOA==";
        };
        _j9AhoR9X = {
            "id" = "j9AhoR9X";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.e-1.2.7.b.jar";
            "hash" = "sha512-X90K+XbtPO0+sMaN2N1YtBEg5WScC1nTBcVWH/BAeSoTHN389N5WbY+xnQufcs3vMC9U4aXg6FY7qrtJHbb6HQ==";
        };
        _v8yCxDoO = {
            "id" = "v8yCxDoO";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.e-1.2.7.d.jar";
            "hash" = "sha512-LAuYpdrl8Ggme556P+CfummVODsjGrBRy4W37xJxvzUyXXRaXkhfG1pLmWrifPgrINQ0dFCVxwDifVLsw16GcA==";
        };
        _8YmRgbQl = {
            "id" = "8YmRgbQl";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.e-1.2.7.e.jar";
            "hash" = "sha512-SVd5LB/nRAcE3Ikygko8BUIPsR1v+yQQuQItTZjGvxE8EYRMsz+87xN+SBEyZQESLRvtxlw2q2/XJ9QTg9BZvg==";
        };
        _82IYCXVg = {
            "id" = "82IYCXVg";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.e-1.2.7.c.jar";
            "hash" = "sha512-Be0OHz6YwYh/4h+YMFhabFmNSbI4mdzLpB2iPfaXk3Tn4ZLVj+qXtsFVVeSTwCuQKmoq5vV+xInjZCdo3n3xrg==";
        };
        _vabd2DRI = {
            "id" = "vabd2DRI";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.e-1.2.7.c.jar";
            "hash" = "sha512-ttmJCtoK6TbDrb5Sff54et1uU7s+UGXDy6WEYFLsipO52Hp4twQ6LVL9o4/fpDP4RwKSoT0glRByTrl1Uaq3Eg==";
        };
        _UHsq5TGU = {
            "id" = "UHsq5TGU";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.e-1.2.7.f.jar";
            "hash" = "sha512-0B/O7YC+6GUVWE80HSbsdYeRKAz+ydLJWxlLUmyJoywq+acWFZ2/tev/tIRqQ6Zjpphoayyc8FY0bJJj36iNYw==";
        };
        _CdkZavJO = {
            "id" = "CdkZavJO";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.f-1.2.7.g.jar";
            "hash" = "sha512-66crzmTXlEwF3afjKwPqHs2oSKreTdCWoFCOS+bdHxpfXHMuOk+7Qkm6GVWKvlLULHQyIroHwarpDk9gjNimJQ==";
        };
        _QYRCX7YB = {
            "id" = "QYRCX7YB";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.f-1.2.7.d.jar";
            "hash" = "sha512-+8QqZE/cevqJM0LIquLWORZan+UAb+FpFL8/SVWOTcHXzrvPIQxwuMajwm02zsdsFG0ECRFD6mncdxreva8Wpg==";
        };
        _WYNHsIUu = {
            "id" = "WYNHsIUu";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.f-1.2.7.d.jar";
            "hash" = "sha512-GFOGn1KpRLjaa0zEXnhlZmIBwoT9DPOke84bE78U+LHJV/28dU0Urgl1QwnQpvXVxbx55pBu7yMfFMstu7kZ9Q==";
        };
        _aPJcZJHL = {
            "id" = "aPJcZJHL";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.f-1.2.7.e.jar";
            "hash" = "sha512-dm/JIvLaRmg9GxRyLTajlFolnAIG/OIH180x4Gkzf+4JcthdwkvnKFsNwQgJeJcUXyHGwzRAkPZGs8w94UWi9A==";
        };
        _R1CtJRXy = {
            "id" = "R1CtJRXy";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.f-1.2.7.e.jar";
            "hash" = "sha512-XElIxcRWk2eoNCsWvOe1wv7O1dAUJwwbWlBc4k2N70ajwk9lUopVEFnEjsvsng1z5UCfVekCArGgA8IzrHWyhw==";
        };
        _vV6tl9ld = {
            "id" = "vV6tl9ld";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.f-1.2.7.h.jar";
            "hash" = "sha512-RSLcknn6EDEGgTz83EzZ4AjWuwBb45x5rhDmQ1wvvPDoI5kIqD8zccCvRQlXdYHyESbnCVy3KvXIpcFibZLPbQ==";
        };
        _xkPBBnS8 = {
            "id" = "xkPBBnS8";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.f-1.2.7.f.jar";
            "hash" = "sha512-ZHgNhTGS02Ry0dHS6YgzmcSL1jkFsCpSl4LW8tLD8Kv3U6XBFMqWOygyXhb4KfBZYG9uNJPBsjnRFH2NDJj2oA==";
        };
        _tEKYosCi = {
            "id" = "tEKYosCi";
            "file" = "create_enchantment_industry-1.18.2-for-create-0.5.1.f-1.2.8.jar";
            "hash" = "sha512-jvMnVLKeWZ43AzyyQqnT1kzEIN1I3KrHuNmY6VkC3pG848oe7GHFsHUSW2X8h9GhfjPyqkCd8G9Xu6jdIMzjsQ==";
        };
        _28n7KncC = {
            "id" = "28n7KncC";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.f-1.2.8.jar";
            "hash" = "sha512-brUO82tsRoIosb8nZ5umdLXLpXrMjDmNLESgVhrNYjzWjs+LD5gQI7hsLe4tBx5e7M8AqJBehknYNcsBSNbObQ==";
        };
        _dPchGMdZ = {
            "id" = "dPchGMdZ";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.f-1.2.8.jar";
            "hash" = "sha512-tUz9yHMwBbzw14qWZq7umG4gBwDMl4Zv24QMLSEtSnLBJvqFVXZmS/Np6b/KK+bufinOvdVQ5u0CqnyQWXy1dQ==";
        };
        _aDssD7vk = {
            "id" = "aDssD7vk";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.f-1.2.9.jar";
            "hash" = "sha512-J0fnrtnJQT0aO/4ciTXixChQqvlPe43oNs2OPcL2D0Hk/8gzHZWOeFzDq+bifEQp1RLgMuXh+w1VD8KwMnBojg==";
        };
        _g5TMlsi9 = {
            "id" = "g5TMlsi9";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.f-1.2.9.b.jar";
            "hash" = "sha512-jb4tqYeZ3QBpjGYh4rnq3thFRhxpIGtEcsnI5pfNgKm4U3PM6OYIMUiLiTeZbZV+zQZADm7g0EM1GVa+nrk2Bg==";
        };
        _yfo2rIrv = {
            "id" = "yfo2rIrv";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.f-1.2.9.jar";
            "hash" = "sha512-hiUPUyXKk8G8waes8JSCc9U5mTQiLWaUibVXMI+soxvg9zWOERhjSV3fR7ZnlEp1E2UQkji8P71FQhPOa87AmA==";
        };
        _ZXLsE2qf = {
            "id" = "ZXLsE2qf";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.f-1.2.9.b.jar";
            "hash" = "sha512-qwkbdSD9rkEi0ACU8Kqc6K2GTFYVpdDXQrVhyTy5GF6r8l6uQEHIb5mD+UpK+Y9fntIWNhiu8sX2jSRQsX+EAA==";
        };
        _RP7am3NH = {
            "id" = "RP7am3NH";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.f-1.2.9.c.jar";
            "hash" = "sha512-lUsSdhHgzYiV2vYqdavH9oY1UIL8dc9W6AuWvhUGZgqlMBmaigX0wfILDIEoMAu8XhfkSTdD4sO+O6o01+/u4w==";
        };
        _cOBvLkAF = {
            "id" = "cOBvLkAF";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.f-1.2.9.c.jar";
            "hash" = "sha512-zHe9b0R0TqK05pyId8jV2rnJveZSsB5QljY9FKrCEFZMVR6ChG1iCJx4fY7+g3gVjxZXrh2jrFDO+WfkMrKzcw==";
        };
        _FxoTO81x = {
            "id" = "FxoTO81x";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.f-1.2.9.d.jar";
            "hash" = "sha512-fd5FCBecqZIptqjCVbRD9kEFLF5bXJBVdygYon5kbI0cAmZCRShCg9bRepXZ9gCM5nz9C1YpNFjZUNX3OP404w==";
        };
        _JFhYaP3a = {
            "id" = "JFhYaP3a";
            "file" = "create_enchantment_industry-1.20.1-for-create-0.5.1.f-1.2.9.d.jar";
            "hash" = "sha512-DnqmCCUvZGkInuioxoC2lwl+QbDLzD9FIctPi0wIU/S70Ys51rsi9XBEX9oXKTtRFxBOWVRWCODBuWBzLQzZpw==";
        };
        _KA5Gf4rg = {
            "id" = "KA5Gf4rg";
            "file" = "create_enchantment_industry-1.19.2-for-create-0.5.1.f-1.2.9.e.jar";
            "hash" = "sha512-eRkrEvhGHMYZ03pNzHqp6Rrf7omVoqtUKosDiVdUtAn2+HaRaMa0O6dLwIt5rw2arOijmiZwQjYOXcszv8vjPQ==";
        };
        _y2B40OsL = {
            "id" = "y2B40OsL";
            "file" = "create_enchantment_industry-1.3.0-preview4-for-create-6.0.0.jar";
            "hash" = "sha512-sIttkc3lZDjDjl0uD233mDaRSPLB/tmTW7PwhRMxMDeWXLMKoLP2+6sHScLoztZLWRpnLJs5Fusm3LBSjUcaeQ==";
        };
        _LkP6R4nT = {
            "id" = "LkP6R4nT";
            "file" = "create_enchantment_industry-1.3.0-for-create-6.0.0.jar";
            "hash" = "sha512-5kFS+8id8HHDdN4a3TkasBsWZ8sFq+wg5MRi0uWSNY6jHknGOmhIxUeGk4hsvMCdtIjJgMYhGM8YQqLtTTi79Q==";
        };
        _8eUP1Avr = {
            "id" = "8eUP1Avr";
            "file" = "create_enchantment_industry-1.3.1-for-create-6.0.2.jar";
            "hash" = "sha512-25TV1SOAnrQA1a5D0K0E4oKXSvDb5p7VrxB164w9kR0yO5gKl1KPpcULDwPd+hat/WkK7Y0BhroZT5Jxl1w3Rw==";
        };
        _lChfHeS6 = {
            "id" = "lChfHeS6";
            "file" = "create_enchantment_industry-1.3.2-for-create-6.0.3.jar";
            "hash" = "sha512-78L87NnNf0uLRzpWOl5zANgFlRv+21bPmPbKfH2RQoZdhBThePVwkRsCGfhs9rcR0lkMfWGe6eFauiGb0U8ETg==";
        };
        _j4ZxxcbE = {
            "id" = "j4ZxxcbE";
            "file" = "create_enchantment_industry-1.3.2-for-create-6.0.4.jar";
            "hash" = "sha512-7cOM0clEQkrFbeSxbkuqhvt7g4/SIps2BhHFf1Rk/bvhDR+RXFzl4qgU1PEA3xYYqcvli8HUZuzbudKxSWZk9Q==";
        };
        _P0gWpW7Y = {
            "id" = "P0gWpW7Y";
            "file" = "create-enchantment-industry-2.0.0.jar";
            "hash" = "sha512-oul35+yLPFk/G3s2QJ5wDM+9hj4EVLpS1EXe4prMFnJiJTTBhPUAyCEi8zks8zTIXFf9GRlCaghk89uTMsFM5w==";
        };
        _hY8pRy9F = {
            "id" = "hY8pRy9F";
            "file" = "create-enchantment-industry-2.0.1.jar";
            "hash" = "sha512-VzPY/cJrcCkU4LWMG6/tD/y0AtBWi3L0jyHAl/UjG70k8dg64YI1+YUrY5795VFS6r63gJHAaUeehSBna9lMSw==";
        };
        _Ue21yTlu = {
            "id" = "Ue21yTlu";
            "file" = "create-enchantment-industry-2.0.2.jar";
            "hash" = "sha512-BEXd4ehj5+vLEToYx5vYc/MUtz7aAgMR+uAmNi8izgBByO2TwCBzgYiiE0wcg3tniWWnTGdSkbx0oc/qv+jWRA==";
        };
        _C3VWIAB4 = {
            "id" = "C3VWIAB4";
            "file" = "create-enchantment-industry-2.0.4.jar";
            "hash" = "sha512-F/LSAv6I+yX3QFa7Ecb0MCILBTKSNVBFYX5N3+sbk8lITqFfbno9A0Z7CLkQERy8MVmolMoiPGZjxIWUeQgJOQ==";
        };
        _oiPS4tLA = {
            "id" = "oiPS4tLA";
            "file" = "create-enchantment-industry-2.0.5.jar";
            "hash" = "sha512-1ecsvLuNhoTRLP2UJEJPjjtpEuDEhiaNUk/Uh0uDwE/wXAHpV2kWIhdyzntBfFQEOBEHzNgBh75WY7ZBiXIUgw==";
        };
        _zQ5PjeES = {
            "id" = "zQ5PjeES";
            "file" = "create-enchantment-industry-2.0.6.jar";
            "hash" = "sha512-K+E3Bu/iOuCnCKm3aBNC15okwpvbpBNEdXw+AxkGYDIeAamAgFxLt26zLvZ7KgCiMBQ+Sx8FNMyjmu6WveQfXg==";
        };
        _uOTEbQ2D = {
            "id" = "uOTEbQ2D";
            "file" = "create-enchantment-industry-2.0.7.jar";
            "hash" = "sha512-GArpdGZbtQiCOn2I1RCLFjXCr5n7P4T3i1dYJnh685uKcDYR9GDO5yqdBOLXJ/XUBuPRYhEvYo0+lKnRbkQs3w==";
        };
        _6veBkaak = {
            "id" = "6veBkaak";
            "file" = "create-enchantment-industry-2.0.8.jar";
            "hash" = "sha512-akd/2hwgg5/RFF5Qz75PSuYGwFmJymeG94auZK8kfnl5Dz5FFm8tW2IbpqsTwN3XbKqcTyf/wEx3UqYXn/JB6w==";
        };
        _tVEC7kDx = {
            "id" = "tVEC7kDx";
            "file" = "create-enchantment-industry-2.0.9.jar";
            "hash" = "sha512-dqa6sXVSJESWA8dSpjBtqJfBELHQ/uln3NuCzuAEpreD6b3mnYnwH5xko0tWJKkAH+wzGK8FZoel3+OoQPb71Q==";
        };
        _YW12m7oK = {
            "id" = "YW12m7oK";
            "file" = "create-enchantment-industry-2.0.10.jar";
            "hash" = "sha512-w5n1MM33sOWX+RD4y8dC4vu/zXNJMSsmKvMUP2D0KLgGghGTJqqgVjua9PQMdhLir3DMcjjjRc/JPsP8bjy4aQ==";
        };
        _iaHj6457 = {
            "id" = "iaHj6457";
            "file" = "create-enchantment-industry-2.0.11.jar";
            "hash" = "sha512-WFQKQMnn0TauTZGGmJcVORZ5Qaa03gYFl3bV7j9ONGeRV2BflC/ua6766bvtCD24l1OkO7Au2sGeco0XGo5Zkw==";
        };
        _6Sm3fbJb = {
            "id" = "6Sm3fbJb";
            "file" = "create-enchantment-industry-2.0.12.jar";
            "hash" = "sha512-eY9Bg1Rm/DRbQZ6/EgCPyMS6uwsRVnWsVTGRxljzp6m8HgZ3FMYkzcnw81nf9ol52l0I6nQSJFPOg0/4+1k8mA==";
        };
        _Mrkfh7lW = {
            "id" = "Mrkfh7lW";
            "file" = "create-enchantment-industry-2.0.13.jar";
            "hash" = "sha512-K8c3Awd8EiBFRlsoZjCB+D31JF5L+i6BUZdfqN9kpyAxZ98/MuIkQKxltGmoHKW0n61fOAIZ/b52efqMv2CuTg==";
        };
        _bpx0xEzC = {
            "id" = "bpx0xEzC";
            "file" = "create-enchantment-industry-2.1.0.jar";
            "hash" = "sha512-FhFw6nJOrpL+bd+bH6xGFe8pJl+5Iu6vbE1p7AmKCoqF+CdrPjVLhg0F9FThgdFh6nb+rTN/d1L9qzLzJyLVvg==";
        };
        _Cc2WPZ0j = {
            "id" = "Cc2WPZ0j";
            "file" = "create-enchantment-industry-2.1.1.jar";
            "hash" = "sha512-7Jie6UEslWDJEKRRioQUx9fbLeYLDFRhIAyusk2cAwATyMqckoX542eE7Gu5IMq7UCPzpG90RP1tscVKVKQaLg==";
        };
        _qDJsCymP = {
            "id" = "qDJsCymP";
            "file" = "create-enchantment-industry-2.1.2.jar";
            "hash" = "sha512-ytVdpeQVB/7fO1RhyHXVe+z6kLJKWjGxM1CuwaQv8Y0e0od/Aw/LOy/rWkfujZaPfMOCVnOnWs7PJwmHMq3GRQ==";
        };
        _f5oaKhrn = {
            "id" = "f5oaKhrn";
            "file" = "create-enchantment-industry-2.1.3.jar";
            "hash" = "sha512-8071mrmb3VwXkRz8MyhqL4fngViZgok1tkW5qS/JcxhOY//PZGZk1tU41n5iAOa1E+Fv7a5iNM9jEXnx+LbQMw==";
        };
        _xpUZho45 = {
            "id" = "xpUZho45";
            "file" = "create-enchantment-industry-2.1.4.jar";
            "hash" = "sha512-cAgZEW+V/wUahMO96q1cjlqhYNZMOaBsxNrGPasIA2xUVl3wtNjYzdXOiW6N7yOm3Vkrl/Lund6qDZ4fwr3zgw==";
        };
        _hA7oxhH2 = {
            "id" = "hA7oxhH2";
            "file" = "create-enchantment-industry-2.1.5.jar";
            "hash" = "sha512-LNo/wAy7hocvaYUjL8rNJ9zeR5I/jEPm1ANuBsPCMxcNl2qFNfVq8GPBnc8qbU21qusK4kTdjQZqqlewMeCx3A==";
        };
        _p8KnWGu6 = {
            "id" = "p8KnWGu6";
            "file" = "create-enchantment-industry-2.1.6.jar";
            "hash" = "sha512-V+du2ZP3LZ4nPgxZQWcmO+iLYzdJ2Im8zPUK05WCn3+J3/fTZ3lF0IzFTUuvX6+V1Th9jDnU5Wsohbj345R1ug==";
        };
        _E8bB0Vws = {
            "id" = "E8bB0Vws";
            "file" = "create_enchantment_industry-1.3.3-for-create-6.0.6.jar";
            "hash" = "sha512-qhcU7hx1YvCwF4C7OhJx5yFKeQcR78gnnxGxMwdfxy3m4cCMqH+/TusRPS6oFpRxU8I4O9kLGOIiHSi9FLeETg==";
        };
        _MYRXafDX = {
            "id" = "MYRXafDX";
            "file" = "create-enchantment-industry-2.1.7.jar";
            "hash" = "sha512-jSJHKMRe0IpnbCKcV7qttKDDAGzTXqE7+AhNhpORQRyLtEDD0bndfqjEjOAzWYUrbRiBmOYanZGrXMGESqhhuA==";
        };
        _i1D2jIwZ = {
            "id" = "i1D2jIwZ";
            "file" = "create-enchantment-industry-2.2.0.jar";
            "hash" = "sha512-f40lGJ+T9nkRM5pjoCq7K+WAtv20fnk7e/yXEDiPAJDzrFHy5oUWaimygvwI5cKygMnavzQEwkw3tnY0dbzTfQ==";
        };
        _wn3mPSaU = {
            "id" = "wn3mPSaU";
            "file" = "create-enchantment-industry-2.2.1.jar";
            "hash" = "sha512-Sp/wqc1Ow/UAQhytmFTMBl6mzPJRbH80RkWljAqykbMQdwQjmlfWo/+dA/WYIY83/SNomgGphR5gU3Tei/DB7w==";
        };
        _pmJFALu2 = {
            "id" = "pmJFALu2";
            "file" = "create-enchantment-industry-2.2.1b.jar";
            "hash" = "sha512-5J0Ch4bAoeDxjF6QdxSpGi/Yn0VslwNaDGS4IXI72883hd7Cndd8hcnOlJWjbIIMMAGRJ7a86tp0gNb1TRYjMg==";
        };
        _fq6vaJiG = {
            "id" = "fq6vaJiG";
            "file" = "create-enchantment-industry-2.2.2.jar";
            "hash" = "sha512-GPnc40/Jy4ZcL4jpu17w/etxz5nI1T2G+Hkm7WwYT8LXr3v06DbNH6PMiV2HhEvsrNI7FuiZXQeUz4ySTF8veg==";
        };
        _xqcOSCRj = {
            "id" = "xqcOSCRj";
            "file" = "create-enchantment-industry-2.2.2b.jar";
            "hash" = "sha512-yEc2OXf31JFWxWZJu3yz+luwLHNzOxWVZTG17ZTOv8WaQA1qoCU4zCOMXz+0GoHSPPH2K3POtF2glTeHxsOHtA==";
        };
        _MX1kUszH = {
            "id" = "MX1kUszH";
            "file" = "create-enchantment-industry-2.2.3.jar";
            "hash" = "sha512-VKxCVQk3HXGbZCrtwJlYM+RbyDVrseRrRESUnEp99QwKaVRaU4tHtWwiTNnqJcGvunRRhfcFgRHO/pGk/nS/cg==";
        };
        _WIxFZoRd = {
            "id" = "WIxFZoRd";
            "file" = "create-enchantment-industry-2.2.4.jar";
            "hash" = "sha512-ZyJ/EOstXH2E5bYU1ugHi46NVIk16qcn3+95CQuJFnO8/cDhKhUfeoZojxR197tiq6Ds/IE2t+/3hGFkm5sB4Q==";
        };
        _73AaO9k3 = {
            "id" = "73AaO9k3";
            "file" = "create-enchantment-industry-2.2.5.jar";
            "hash" = "sha512-PSGRYUcl6mjGH8/zYZrS0LdrQXMNlUCp51YBWMSDVDQRKJPgYI3h/73R6umAga5zSdNVidQytI112KCNYneA3A==";
        };
        _RhbACzlM = {
            "id" = "RhbACzlM";
            "file" = "create-enchantment-industry-2.2.5b.jar";
            "hash" = "sha512-7KBbsk09E6hCBCjRdxfbGPY+NrhE9qsh3dLCbRR/OmID/H2vGRnXjMiabWDZjGp9iVkZ5khYhUbcYonewFhGBA==";
        };
        _o56ltpU3 = {
            "id" = "o56ltpU3";
            "file" = "create-enchantment-industry-2.3.0.jar";
            "hash" = "sha512-/RbxugtA1H8O0jvJGkNMBpNXFvjEUKEyyV2YPZXEoZr+1MbfczTj+6wjocHDpGTqnzSPf/oLS22bcnIkZpcJtQ==";
        };
        _zjSKnkVT = {
            "id" = "zjSKnkVT";
            "file" = "create-enchantment-industry-2.3.1.jar";
            "hash" = "sha512-DoP+8K4zOiutnP8Jy2YdcsCrSKW4qXoGyUbVTaHrlnt71TLngIRf9i0Z87sJTa7Qf2Pa7HwcqqGutQUOxL/NfA==";
        };
        _1ct4DxaA = {
            "id" = "1ct4DxaA";
            "file" = "create-enchantment-industry-2.4.0.jar";
            "hash" = "sha512-TFMpMBIzaYaShZ3JlxLsZaUWmvt2GdH4Av8aP3xtHPEBZ8ynBP+NTPW5+YXJ2r4+znP5UzzabnV4zwC+n5IqTQ==";
        };
        _QclZk1u6 = {
            "id" = "QclZk1u6";
            "file" = "create-enchantment-industry-2.4.1.jar";
            "hash" = "sha512-UrTUEVfe4mIGlNss+DwOtsuA2G0iWsfJJP9rh80O9ah42bHEBbQfLXIbyGiJrw4e+QmSY/blO20RqGJUv0fdRA==";
        };
        _fBncZZdn = {
            "id" = "fBncZZdn";
            "file" = "create_enchantment_industry-1.4.0-for-create-6.0.8.jar";
            "hash" = "sha512-E7d7h1bfh8PZTFpKTfieeDz2JpD0q2+X0uH7RKVq46S426yjqtoQTGl6j10TKrMW7SQ9/0G2pmoGD8P+tQDHEA==";
        };
        _qUpvzZ83 = {
            "id" = "qUpvzZ83";
            "file" = "create-enchantment-industry-2.4.2.jar";
            "hash" = "sha512-Fr09zYIVnWeTvZzCTcuRG5DoOMZ/eBWBr+qMavIfUxBqxU3n8t/+GoV2z4kI5oZYU4ocdtPERpEQmiS8YEYENg==";
        };
        _8XedJhwv = {
            "id" = "8XedJhwv";
            "file" = "create-enchantment-industry-2.5.0-preview-alpha1.jar";
            "hash" = "sha512-KH/8eL8c2x4V6YWqQv34MafV7L3A5raFETtZ09iYmpgClU1y7XW+YDC88WNg7jkuzQU3gyw15N01TWp0+mSciw==";
        };
        _FE6xtrC7 = {
            "id" = "FE6xtrC7";
            "file" = "create-enchantment-industry-2.5.0.jar";
            "hash" = "sha512-lP4+MAaZBq7HweYsUOMi/t7K5SCd+OaX8QrJhAm5Bq6nm0x3ge+wwXMyMHg65PlNRoWg+M/uqq6b5Ext36vadQ==";
        };
    in {
        "zewHKrfA" = _zewHKrfA;
        "WKK6qhS3" = _WKK6qhS3;
        "SqkvvhyC" = _SqkvvhyC;
        "BVtCcRQK" = _BVtCcRQK;
        "5wc5liyY" = _5wc5liyY;
        "cn8IvNut" = _cn8IvNut;
        "cZgSTdRH" = _cZgSTdRH;
        "gYoCJvR4" = _gYoCJvR4;
        "c75ihhDI" = _c75ihhDI;
        "KPqfYFx5" = _KPqfYFx5;
        "SY2t0nH1" = _SY2t0nH1;
        "shak05FH" = _shak05FH;
        "cMM4VS2Q" = _cMM4VS2Q;
        "T28sCBLL" = _T28sCBLL;
        "PvNa5Yhr" = _PvNa5Yhr;
        "5Mz7HKkh" = _5Mz7HKkh;
        "YyxtF4ww" = _YyxtF4ww;
        "4juto3Sz" = _4juto3Sz;
        "U2poSgvz" = _U2poSgvz;
        "OBolEEcU" = _OBolEEcU;
        "XQVnJ0ug" = _XQVnJ0ug;
        "ilILI0t3" = _ilILI0t3;
        "uagnMcQP" = _uagnMcQP;
        "iwp4DsJK" = _iwp4DsJK;
        "oycLifil" = _oycLifil;
        "id4BMCo1" = _id4BMCo1;
        "5GLBLCzS" = _5GLBLCzS;
        "eJu4F94r" = _eJu4F94r;
        "uycfnTZ3" = _uycfnTZ3;
        "xJypzw2J" = _xJypzw2J;
        "Oqo3qse8" = _Oqo3qse8;
        "VVl7y0az" = _VVl7y0az;
        "5lNQqzCe" = _5lNQqzCe;
        "KxtmnAVH" = _KxtmnAVH;
        "U6NpMnyt" = _U6NpMnyt;
        "p7PI9Iet" = _p7PI9Iet;
        "B6RjP6Ww" = _B6RjP6Ww;
        "sf1FM7Ws" = _sf1FM7Ws;
        "RdQjidXi" = _RdQjidXi;
        "9RKhrxMw" = _9RKhrxMw;
        "hbqTR0El" = _hbqTR0El;
        "Wt422Wax" = _Wt422Wax;
        "zrF78WqS" = _zrF78WqS;
        "rVQZZXxJ" = _rVQZZXxJ;
        "IrXDXQa1" = _IrXDXQa1;
        "f6nibTos" = _f6nibTos;
        "AFINpxV4" = _AFINpxV4;
        "XKDP3gDO" = _XKDP3gDO;
        "Z081rwH7" = _Z081rwH7;
        "oJVdruUe" = _oJVdruUe;
        "ciiFU0T3" = _ciiFU0T3;
        "phelvkHE" = _phelvkHE;
        "XhKr0VCd" = _XhKr0VCd;
        "dxXgFGCi" = _dxXgFGCi;
        "vK0wgDB5" = _vK0wgDB5;
        "4ysEN4n3" = _4ysEN4n3;
        "TsmvHShY" = _TsmvHShY;
        "2GqDYNYP" = _2GqDYNYP;
        "XwLDXerF" = _XwLDXerF;
        "TXc78uyt" = _TXc78uyt;
        "ENEer99o" = _ENEer99o;
        "4wU0fkiF" = _4wU0fkiF;
        "j9AhoR9X" = _j9AhoR9X;
        "v8yCxDoO" = _v8yCxDoO;
        "8YmRgbQl" = _8YmRgbQl;
        "82IYCXVg" = _82IYCXVg;
        "vabd2DRI" = _vabd2DRI;
        "UHsq5TGU" = _UHsq5TGU;
        "CdkZavJO" = _CdkZavJO;
        "QYRCX7YB" = _QYRCX7YB;
        "WYNHsIUu" = _WYNHsIUu;
        "aPJcZJHL" = _aPJcZJHL;
        "R1CtJRXy" = _R1CtJRXy;
        "vV6tl9ld" = _vV6tl9ld;
        "xkPBBnS8" = _xkPBBnS8;
        "tEKYosCi" = _tEKYosCi;
        "28n7KncC" = _28n7KncC;
        "dPchGMdZ" = _dPchGMdZ;
        "aDssD7vk" = _aDssD7vk;
        "g5TMlsi9" = _g5TMlsi9;
        "yfo2rIrv" = _yfo2rIrv;
        "ZXLsE2qf" = _ZXLsE2qf;
        "RP7am3NH" = _RP7am3NH;
        "cOBvLkAF" = _cOBvLkAF;
        "FxoTO81x" = _FxoTO81x;
        "JFhYaP3a" = _JFhYaP3a;
        "KA5Gf4rg" = _KA5Gf4rg;
        "y2B40OsL" = _y2B40OsL;
        "LkP6R4nT" = _LkP6R4nT;
        "8eUP1Avr" = _8eUP1Avr;
        "lChfHeS6" = _lChfHeS6;
        "j4ZxxcbE" = _j4ZxxcbE;
        "P0gWpW7Y" = _P0gWpW7Y;
        "hY8pRy9F" = _hY8pRy9F;
        "Ue21yTlu" = _Ue21yTlu;
        "C3VWIAB4" = _C3VWIAB4;
        "oiPS4tLA" = _oiPS4tLA;
        "zQ5PjeES" = _zQ5PjeES;
        "uOTEbQ2D" = _uOTEbQ2D;
        "6veBkaak" = _6veBkaak;
        "tVEC7kDx" = _tVEC7kDx;
        "YW12m7oK" = _YW12m7oK;
        "iaHj6457" = _iaHj6457;
        "6Sm3fbJb" = _6Sm3fbJb;
        "Mrkfh7lW" = _Mrkfh7lW;
        "bpx0xEzC" = _bpx0xEzC;
        "Cc2WPZ0j" = _Cc2WPZ0j;
        "qDJsCymP" = _qDJsCymP;
        "f5oaKhrn" = _f5oaKhrn;
        "xpUZho45" = _xpUZho45;
        "hA7oxhH2" = _hA7oxhH2;
        "p8KnWGu6" = _p8KnWGu6;
        "E8bB0Vws" = _E8bB0Vws;
        "MYRXafDX" = _MYRXafDX;
        "i1D2jIwZ" = _i1D2jIwZ;
        "wn3mPSaU" = _wn3mPSaU;
        "pmJFALu2" = _pmJFALu2;
        "fq6vaJiG" = _fq6vaJiG;
        "xqcOSCRj" = _xqcOSCRj;
        "MX1kUszH" = _MX1kUszH;
        "WIxFZoRd" = _WIxFZoRd;
        "73AaO9k3" = _73AaO9k3;
        "RhbACzlM" = _RhbACzlM;
        "o56ltpU3" = _o56ltpU3;
        "zjSKnkVT" = _zjSKnkVT;
        "1ct4DxaA" = _1ct4DxaA;
        "QclZk1u6" = _QclZk1u6;
        "fBncZZdn" = _fBncZZdn;
        "qUpvzZ83" = _qUpvzZ83;
        "8XedJhwv" = _8XedJhwv;
        "FE6xtrC7" = _FE6xtrC7;
        "forge-1.18.2" = _tEKYosCi;
        "forge-1.19.2" = _KA5Gf4rg;
        "forge-1.20.1" = _fBncZZdn;
        "neoforge-1.20.1" = _fBncZZdn;
        "neoforge-1.21.1" = _FE6xtrC7;
        "default" = _FE6xtrC7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-enchantment-industry";
            id = "JWGBpFUP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
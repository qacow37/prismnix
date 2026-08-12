{lib, callPackage, ...}:
let
    versions = (let
        _3mZqKV2B = {
            "id" = "3mZqKV2B";
            "file" = "cobblemon_ranked-v1.0.2.jar";
            "hash" = "sha512-rgldV2xUFYJmLfJ4KSHPJcSouhu8yr/Gfkv3qqRK39Z9jMuU6oaVlPnK+aov49XFors0XvB953Ny3tmfz3QjbQ==";
        };
        _oNIWfeX6 = {
            "id" = "oNIWfeX6";
            "file" = "cobblemon_ranked-v1.0.3.jar";
            "hash" = "sha512-Pfj2XB1UR5G0lS7a2Bxmj0JuVRl3gu21nc/IKYBs+sU3gZztgU4DtZRcpiOLV6zCTBwOqTx6Hs8CDbhgO3zEDQ==";
        };
        _8W0FMLus = {
            "id" = "8W0FMLus";
            "file" = "cobblemon_ranked-v1.1.0.jar";
            "hash" = "sha512-2VC203UQZ0wydApA6E6sa3+TFP7XElnr9oIxiAk1DpYVhO7ZksjC6U6A7DEsAzpqqWwEU/BXWBsiFeVClcvB0Q==";
        };
        _3NpJZjMe = {
            "id" = "3NpJZjMe";
            "file" = "cobblemon_ranked-v1.1.1.jar";
            "hash" = "sha512-5pz2U1wwBtDs5uS0Jq36DRpH55Cgt/fl/Nfo/QEUakgdBMCQZJCsXv974eZ8OGYQAiMBSy03jPK2ywIlucvH4w==";
        };
        _haaVqDBS = {
            "id" = "haaVqDBS";
            "file" = "cobblemon_ranked-v1.2.0.jar";
            "hash" = "sha512-Lz+amMMtKGWES4xnDJJychvrw3t5IbTGQGs2H4y4xJKr2hlO8JEMdEqXjKayZMOnWI0w0IWxeCE/urCtIKdCjg==";
        };
        _L3Vj4hzm = {
            "id" = "L3Vj4hzm";
            "file" = "cobblemon_ranked-v1.2.1.jar";
            "hash" = "sha512-iupYW/vwPWd3gukZW+SsIF0iwgDbF+cqj7LaK8vj8kzyw2kR4LM652RX32oMFht8bj4N9gjxSvME4Piqb5zv2w==";
        };
        _Wi9vWgd3 = {
            "id" = "Wi9vWgd3";
            "file" = "cobblemon_ranked-v1.2.2.jar";
            "hash" = "sha512-CjYaC9tkiVEf9ghbSe1V21PyCuxJdsh2htwkY5/gnyT0ILseCuEN1gDmISj0fj+92jn+lJQfHyxFDX0ShUWVeA==";
        };
        _g8TWaXLv = {
            "id" = "g8TWaXLv";
            "file" = "cobblemon_ranked-v1.2.3.jar";
            "hash" = "sha512-dbMMKJ2SaEQBvYEe0g9VDGCFbVqQFriGLm0KHGFe/OOBruPdGg4WDI8XgyBt/7PiNljkdDZIPOpYjr8pUOubMw==";
        };
        _xJtreed7 = {
            "id" = "xJtreed7";
            "file" = "cobblemon_ranked-v1.3.0.jar";
            "hash" = "sha512-32GCIW0IYP1HIhQnYeqlZ5bgnnQs6+GlIc6LE0NbYTjevPy1KjlLI1rJIS3gmXzAn/RvIGkt4U+B0uceFZAIAA==";
        };
        _V4m01fmz = {
            "id" = "V4m01fmz";
            "file" = "cobblemon_ranked-v1.3.1.jar";
            "hash" = "sha512-CqWSoYsOdkY9OSN6OkaErwQDf12m2B1Ec0jjpKvRr41xdUPJ4yjCCJK/X+LgzYsxQD1DjfraXTSAcyOlGXSlCQ==";
        };
        _mS3qpjLL = {
            "id" = "mS3qpjLL";
            "file" = "cobblemon_ranked-v1.3.2.jar";
            "hash" = "sha512-9GOFu0TI0XZErkRa4PsRChWGNBucMvKI6oi4efXQy4VpTfWYCJBUES4nQBvEmgLSS8BvTzoqYCAWTzF5iOWQcw==";
        };
        _3V0aitMA = {
            "id" = "3V0aitMA";
            "file" = "cobblemon_ranked-v1.3.3.jar";
            "hash" = "sha512-L5Ggses0Tp2AdW96Egsojd0y8WqZyFTI6QB0Jc+AGjPAP9JAavXEwHbuI/rDrcN0UQiuK59dIhU+PoKPFf0n8g==";
        };
        _DZWMsVEs = {
            "id" = "DZWMsVEs";
            "file" = "cobblemon_ranked-v1.3.4.jar";
            "hash" = "sha512-LwZUlN6dU99CUf+wDTxIKjl0wB5xjlqmI0l/u1kdVFDoubcpSXAg11Bcv6Kpfc1LSGNqBsw0YQK+FvhGeyWOUQ==";
        };
        _FQQ4jXbc = {
            "id" = "FQQ4jXbc";
            "file" = "cobblemon_ranked-v1.3.5.jar";
            "hash" = "sha512-K9KYI2WHWZjRQzZymhqJJJ5672x47DqoaFr3Pfrl5h0I8/8Dp3f1lraJ8rEfllyZbwFZrbyLeynRxv3O8ZEOWw==";
        };
        _ac8rXF4l = {
            "id" = "ac8rXF4l";
            "file" = "cobblemon_ranked-v1.3.6.jar";
            "hash" = "sha512-SXb4mUDlSv9wZejxUlbdQEZDZT2XO9B7ZcciHni9gFmuDGD2U9lZYuKSRv/Q9ORcHGI+IcjxCBxJdKfwQmq9Ag==";
        };
        _OqSDdSej = {
            "id" = "OqSDdSej";
            "file" = "cobblemon_ranked-v1.3.7.jar";
            "hash" = "sha512-YVSvCnHZBdIzsTRf88HQ48oiMhjs9sKbHkwln4ubT9ksAncaHVmdTJJN+7BthGYjGfkCSzMZL/NGLPl5et0c0A==";
        };
        _L68sEecb = {
            "id" = "L68sEecb";
            "file" = "cobblemon_ranked-v1.3.8.jar";
            "hash" = "sha512-qr29CQUyJ+feBstnnQkRZm1j7kkf553mFUTOze3Uq0AOws23NaxXHsV3isY+QvRuVOq2Iryb71cKNnS/omnw+w==";
        };
        _rLsdC465 = {
            "id" = "rLsdC465";
            "file" = "cobblemon_ranked-v1.4.0.jar";
            "hash" = "sha512-JsRXzKTehVYpyrDEZB1b12OlzqJanFqU/at4R5E7OzQWiocGWV6A5bny+gkMJ+mmYi60kKS6Rr8uzcYhkZUKQA==";
        };
        _sUkM7lFM = {
            "id" = "sUkM7lFM";
            "file" = "cobblemon_ranked-v1.4.1.jar";
            "hash" = "sha512-vE8qMJd7bW5woqqOPxdtpECnY87ZjcdBF8pWLymmvBVYLltzA/BaEFTAyMX0AJGyEQHACeFtag5aeqCA+Rjd7g==";
        };
        _iFgEF9Z8 = {
            "id" = "iFgEF9Z8";
            "file" = "cobblemon_ranked-v1.4.2.jar";
            "hash" = "sha512-dFAebfCGBIQQkv/QtuB/r6mGFid1GpGlcFnCxZVhh61GO9sbJm9a9PSp4DYbAm9naFR89N7EHmI1YNoa0SlmxQ==";
        };
        _KhHKTed0 = {
            "id" = "KhHKTed0";
            "file" = "cobblemon_ranked-neoforge-1.4.2.jar";
            "hash" = "sha512-hXaawyjdjIbHvhSd5+pmAd1oUQQNMDrJNdj0NeCWTnXj63URZfohUigU0pnPKuI7tEanwUUyIfrbJlv43ac9tQ==";
        };
    in {
        "3mZqKV2B" = _3mZqKV2B;
        "oNIWfeX6" = _oNIWfeX6;
        "8W0FMLus" = _8W0FMLus;
        "3NpJZjMe" = _3NpJZjMe;
        "haaVqDBS" = _haaVqDBS;
        "L3Vj4hzm" = _L3Vj4hzm;
        "Wi9vWgd3" = _Wi9vWgd3;
        "g8TWaXLv" = _g8TWaXLv;
        "xJtreed7" = _xJtreed7;
        "V4m01fmz" = _V4m01fmz;
        "mS3qpjLL" = _mS3qpjLL;
        "3V0aitMA" = _3V0aitMA;
        "DZWMsVEs" = _DZWMsVEs;
        "FQQ4jXbc" = _FQQ4jXbc;
        "ac8rXF4l" = _ac8rXF4l;
        "OqSDdSej" = _OqSDdSej;
        "L68sEecb" = _L68sEecb;
        "rLsdC465" = _rLsdC465;
        "sUkM7lFM" = _sUkM7lFM;
        "iFgEF9Z8" = _iFgEF9Z8;
        "KhHKTed0" = _KhHKTed0;
        "fabric-1.21.1" = _iFgEF9Z8;
        "neoforge-1.21.1" = _KhHKTed0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-ranked";
            id = "raZWmuaZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="KhHKTed0";}
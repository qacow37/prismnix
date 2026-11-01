{lib, callPackage, ...}:
let
    versions = (let
        _KG98ak2I = {
            "id" = "KG98ak2I";
            "file" = "limatech-1.21-0.10.0-beta.jar";
            "hash" = "sha512-yUWsA9F26aDrcVrqgVVlgvy6Jsr/3VbMtl4chKQHPvSoNHGV1I8bfRx5gphhaK7ZjJEizmSNhDTbgpobppGTzA==";
        };
        _omFYifXF = {
            "id" = "omFYifXF";
            "file" = "limatech-1.21-0.12.0-beta.jar";
            "hash" = "sha512-pIzJprEbwteHWJfY5jHvqCEtF31CEQ/WXQ9t/F+zBnDI4Yv1uWWUv3CLoLxzWcZo+rfhSNkEo1mQ4PlAzva76Q==";
        };
        _7SUPBs1i = {
            "id" = "7SUPBs1i";
            "file" = "limatech-1.21-0.13.0-beta.jar";
            "hash" = "sha512-Zcg2LRGg/NdSRO26D0LDUIYtfPJ9I5ODRVnpbJbmVtyNpimyXXmGvpC/RtGRrRosRtimBbGHxfIK/T5dE+jDQA==";
        };
        _8rKu7qjf = {
            "id" = "8rKu7qjf";
            "file" = "limatech-1.21-0.14.0-beta.jar";
            "hash" = "sha512-qEB5GvUh7p17S++9GtkR/ur3j1/WTwKfZXhiWHaq/JykleebWMI3EMkk1zhbP+QxtArFFz/anjjS9ElDtJi4lQ==";
        };
        _QiuEJfj6 = {
            "id" = "QiuEJfj6";
            "file" = "limatech-1.21-0.15.0-beta.jar";
            "hash" = "sha512-pf1U7xOJbJe5rLBA9dmk96iD7m+FFZ4/dWJn2irNI7n15jtRARNuDn194aynCZCPblE51r54dUtJlQ4vxB+8YA==";
        };
        _O8Tv6dXV = {
            "id" = "O8Tv6dXV";
            "file" = "limatech-1.21-0.16.0-beta.jar";
            "hash" = "sha512-8I3xSA1USY7SD1CltCXzayU+4hLWCA0atYODIhbcF1h7fcmDj6h3bWDGVkLmNd1GHJfHaLRfZcSybOMSqY4Pew==";
        };
        _4IKXeNtJ = {
            "id" = "4IKXeNtJ";
            "file" = "limatech-1.21-0.16.1-beta.jar";
            "hash" = "sha512-mzS1OpM+di2W4xsz8QI9x7/o77WwFnpBk+cf3ytiFQlh9oyHQShAbIQp+3Grk31HQ+Ou/9Q5wDhY8qyPKPvNxA==";
        };
        _Rufpfcaf = {
            "id" = "Rufpfcaf";
            "file" = "ltxi-1.21.1-0.17.0-beta.jar";
            "hash" = "sha512-nDqd+2FQGfwBthU6wN5wAe9jhW8ngiKEFqJ6P4jXMsNtw3u5pp5cBX7MYz/FQN7/jQQffr9F7zZJrgfWBjI5sQ==";
        };
        _LrNeAy8K = {
            "id" = "LrNeAy8K";
            "file" = "ltxi-1.21.1-0.18.0-beta.jar";
            "hash" = "sha512-GoDCSuScO5BPKJOdrVNW81oaRp2eFWm9hHKmyEU2ZCttQZb+ycEql8BWSZoC40W3M2hIRA14JAW4QHgLtsWDCQ==";
        };
        _hZMZz2oV = {
            "id" = "hZMZz2oV";
            "file" = "ltxi-1.21.1-0.19.0-beta.jar";
            "hash" = "sha512-DsLues+rIZv8tSs95zjHjgpWDzwzeBVP1wGnjX4G2SQ5DqItzw9ix8B+LePugsApfYNcfVYeGxLgnx5sqPeFqQ==";
        };
        _7CN7irJD = {
            "id" = "7CN7irJD";
            "file" = "ltxi-1.21.1-0.19.1-beta.jar";
            "hash" = "sha512-87tt+O1fUOK2jIwatM0bI9abyKSObodpdeKgyWLuVk1KRR7/UO4UhTiSpwwYCsCj2BcC7gPcczUyKZy2s8TDLw==";
        };
        _zEFAe5U4 = {
            "id" = "zEFAe5U4";
            "file" = "ltxi-1.21.1-0.20.0-beta.jar";
            "hash" = "sha512-fCo0R67Sw85d8Tgb/65Sm4siOoZ1MqF1LJQuqengmASgxlGiYij4BPjpHhxi1Jyge+d80EB14cI/eya2+62R9w==";
        };
        _8HFWSo1y = {
            "id" = "8HFWSo1y";
            "file" = "ltxi-1.21.1-0.21.0-beta.jar";
            "hash" = "sha512-oL6PBMZVGxLY+TqYHClID0IWi+R9jcBs+6vULqnjayxTpQJc98qT75aBxq2Jv/eKGeTgGmtpDymKkxuF+j1SsA==";
        };
        _hVi0qN70 = {
            "id" = "hVi0qN70";
            "file" = "ltxi-1.21.1-0.22.0-beta.jar";
            "hash" = "sha512-2tPZ+BFXTpJSLTfDyjgDftSTZc0O2WfXdLzMMoNHK9khc0ILHC+T4lyIoihzLzybEr4fjC+OSQZe7HkFB90g0w==";
        };
        _FgUAPH6X = {
            "id" = "FgUAPH6X";
            "file" = "ltxi-1.21.1-0.23.0-beta.jar";
            "hash" = "sha512-X/J9zWY/sMFXBptjF6fHenL+lW/dUWMbzpfCFdF6PnS5GSGam1S3Ql4ZZiUTntXpP3oqzCRbVORLyAI0pgNOAw==";
        };
        _9AFIyIGO = {
            "id" = "9AFIyIGO";
            "file" = "ltxi-1.21.1-0.24.0-beta.jar";
            "hash" = "sha512-kG8/RU8PEEAoInBAl1FsUtwRcfMOkAh254U3ZCHoB47sHLIP2Oj/JIytvQ1q5Q+/X7cjJVmlTDdCIH6/I8F2ug==";
        };
        _9SDN7ttN = {
            "id" = "9SDN7ttN";
            "file" = "ltxi-1.21.1-0.25.0-beta.jar";
            "hash" = "sha512-pEWJZYnkwCdrXWpJyguIIEDFm9I6pG3Jtze1SfvyNO3AHPOSHUa8Pmxl1B77/oOLWye9IfOc3h35Gz3Y1o7ZMg==";
        };
        _ToqA6TCJ = {
            "id" = "ToqA6TCJ";
            "file" = "ltxi-1.21.1-0.25.1-beta.jar";
            "hash" = "sha512-d0RDCyVnj/0PVsnirpZJNkWhXGRVwFNRqKgrWDwjCMykysH+adUhVTANKyQrHHSB+XT2ZGVkHc3A2q6skOlJTg==";
        };
        _TRn3q0bx = {
            "id" = "TRn3q0bx";
            "file" = "ltxi-1.21.1-0.25.2-beta.jar";
            "hash" = "sha512-f2DmGtetYkoQmn49Ms+Ufz4kUbOdN1cxcTExnZhEHzlwWcFGLhBt395TqhUmHNnYI9GnrNnHm+483AL9fbiMXA==";
        };
        _iJX1m3GZ = {
            "id" = "iJX1m3GZ";
            "file" = "ltxi-1.21.1-0.26.0-beta.jar";
            "hash" = "sha512-HMiF6c8pEajzSHtSJOQtfmLf+06u+eGq9T85Xyt7YP0aAy/AqBMCNivDjJNulWdvJZ8FoieuHjZv7ORyjAJLVg==";
        };
        _cP8jYRqb = {
            "id" = "cP8jYRqb";
            "file" = "ltxi-1.21.1-0.26.1-beta.jar";
            "hash" = "sha512-FouLjg5qkrZsvzBHvZXZSW+v9ujvxKygCgZYD2dzfS+r3cTrZhHKkrVr15kC2sv7NrdO8S0BsQDaIREQUyfBOA==";
        };
        _vAja8nvn = {
            "id" = "vAja8nvn";
            "file" = "ltxi-1.21.1-0.26.2-beta.jar";
            "hash" = "sha512-gskA6VzTk+raC5t2mVPS5U+EgOj6Jkt4HDgY+3EK2DVwyqE3UmIZ0befJdalwYoiHPu1emuKDoMAIeUuJkr/oQ==";
        };
        _Ujr8fAbe = {
            "id" = "Ujr8fAbe";
            "file" = "ltxi-1.21.1-0.27.0.jar";
            "hash" = "sha512-V6lvPwU1C6Hxviyvk5AueaB0aceh2Z8u12JEi9nCFxsmLg3rlkOuv21tVn5tm9+UxlBeE9YrB8cAHorRCeEbDA==";
        };
        _fYYNFKmx = {
            "id" = "fYYNFKmx";
            "file" = "ltxi-1.21.1-0.27.1.jar";
            "hash" = "sha512-ryOmJIE0L9OktUNtlimaTySZEyjknkaPHjFx1wtlipiC32YJxlnFPX7UZqPldKqalWKh/vF3fZfZL5G2oWp+Mw==";
        };
        _NK2V3TbX = {
            "id" = "NK2V3TbX";
            "file" = "ltxi-1.21.1-0.27.2.jar";
            "hash" = "sha512-QiSZC6d2yqGvFpPXfKpfe5EBl7B50q5ObIqlBX1RArgnMDmc6Kb5OwYTIi4wlzukaQUMa5wHwCXSp7aC7+WoeA==";
        };
        _z86FwwEV = {
            "id" = "z86FwwEV";
            "file" = "ltxi-1.21.1-0.28.0.jar";
            "hash" = "sha512-7H7y1Ripdwjf4xWy+qKeiqiOIOYQGPAqMP1aFC747Wwhdkqc9yWszhvtC34inQ1Y036qdrBEO7jj4jgMmACbNA==";
        };
        _t7XTQJbK = {
            "id" = "t7XTQJbK";
            "file" = "ltxi-1.21.1-0.29.0.jar";
            "hash" = "sha512-YH0XoYnaIC5ABgCitrJOWIPcCXtrhB17oXeGcWLBCFb3ba4zcwCGVQ+9XBktvAveQYW1K5MHgu2yJzP46UxRWg==";
        };
        _W12Bqem3 = {
            "id" = "W12Bqem3";
            "file" = "ltxi-1.21.1-0.29.1.jar";
            "hash" = "sha512-DtypJLViFw7EqV461SiPWgMkxD/hift1GXFF7EgqPYCBIj9wrCAxnBQaETu7uPRjc4ke1mL1y3VyDL4p6s445A==";
        };
        _BXTv9EGw = {
            "id" = "BXTv9EGw";
            "file" = "ltxi-26.1.2-1.0.0.jar";
            "hash" = "sha512-KqHyJ9sdsKVOhlG+QrNbyI/2CndJijaJvwHO5Xvacsdaav/gGWrfxzo01N9E5kR4jNzrMvtlDHxdnLKaoH4XNA==";
        };
        _Vlo7Wenv = {
            "id" = "Vlo7Wenv";
            "file" = "ltxi-26.1.2-1.0.3.jar";
            "hash" = "sha512-b0uB3PIxlFNGKhW8yk17XaY0P2ksYp60o2qA355GwNB2JQJy2i/yzAibZL8aLpu0BUmv0F72N/502e1YxAE4ng==";
        };
        _QNq53gGj = {
            "id" = "QNq53gGj";
            "file" = "ltxi-26.1.2-1.0.9.jar";
            "hash" = "sha512-diF6OB9leWUtkLtNec4F1zt4oP2wJcvQVaiLIR4etelrfO6lox8mlF0c+8+Z9yQZLn1Sy2AVHT615SRDzcHWaw==";
        };
        _8MHPG9vq = {
            "id" = "8MHPG9vq";
            "file" = "ltxi-1.21.1-0.30.0.jar";
            "hash" = "sha512-EdD4VCEVxq3p4pHQ8JUw1yvTSDP4UhSsq8+qOQKsWxalQFGXfoN5DKkC1h0AUlIi5A0rpCiGeYHKZzlLVngNVA==";
        };
        _ymZmbmfV = {
            "id" = "ymZmbmfV";
            "file" = "ltxi-26.1.2-1.1.0.jar";
            "hash" = "sha512-bNKIsf0kZkfJgC+bOY+jGNv7zd59OtiBchZ1miDlrxzVUARq9IU62sdGfbx3B7nIwdbYjm8LK+oguBopwBpAXQ==";
        };
        _r1LqUGAj = {
            "id" = "r1LqUGAj";
            "file" = "ltxi-1.21.1-0.30.1.jar";
            "hash" = "sha512-s/S6CzjC8KtjFx8LDnrczhKY7rtGO+ONqxAHJRIjRFScE4XcMU19BAiYzkqnxPp9K/bXXPXYE1wbhmjPFHNaQw==";
        };
        _J06IElbz = {
            "id" = "J06IElbz";
            "file" = "ltxi-26.1.2-1.1.1.jar";
            "hash" = "sha512-bN80WtjSfz/0kTpMl+nEm78yh7M3mCqq3tKkJWbxA/DKKc7Sef2iU8QbJ5tDKUdRvGLPbjG+Q+TC9lMZSY7afQ==";
        };
        _HSc9fX3x = {
            "id" = "HSc9fX3x";
            "file" = "ltxi-26.1.2-1.1.2.jar";
            "hash" = "sha512-M5oD6OfZl8+xk2qF1j4ntvVGI/k9PwcnWaXIaZx1N7dItY38NlX76kGEUfuKN4BGn2gpsTD443ChFkTnPrAVOw==";
        };
        _l6mMYYIY = {
            "id" = "l6mMYYIY";
            "file" = "ltxi-26.1.2-1.1.3.jar";
            "hash" = "sha512-7t0uKgbpAM0JkIGiqjT8hboI9j7w2ulbYhpE793Au0a8FhMIAGHgKDJ3115uy/0P7CwUr4xkr+tBuGideQMMMA==";
        };
        _fTWmhw4a = {
            "id" = "fTWmhw4a";
            "file" = "ltxi-26.1.2-2.0.0.jar";
            "hash" = "sha512-B6jRWDoJuqt8j9ISQK28Vd9z0a5eX1JdJlou3T3U8FYztyaEFrYY2A4jl7+dtZmOFmZdZfHqaSOvVynBdP5b4w==";
        };
        _NdSK9e9C = {
            "id" = "NdSK9e9C";
            "file" = "ltxi-26.1.2-2.1.0.jar";
            "hash" = "sha512-PlsU+h6vplVbnL061UcomwATUjFaIiVZ1OyymbGBUboBX2/wnlUKLdbyDte+VScwLXwmj3sMg7V4mx+q2kwgBA==";
        };
        _FSYKtTXS = {
            "id" = "FSYKtTXS";
            "file" = "ltxi-26.1.2-2.1.3.jar";
            "hash" = "sha512-GFa9NdmYgGiFVx7JibZvm4PLCFIykuBW+CovJbdWlqgAACfCqlpgUrYfVmdb/LNtbER8EMdHMj9zmgh1CZ6vIQ==";
        };
        _z1yq8W5e = {
            "id" = "z1yq8W5e";
            "file" = "ltxi-26.1.2-2.2.0.jar";
            "hash" = "sha512-amQdxtOWiCvbxShRscqmaUcboU6f65jgiF/esKkk2ij6hT9bJQvvyQF+v44bxl5712OlTZZIzKGB6qrpZdiOVw==";
        };
        _obPHaRgd = {
            "id" = "obPHaRgd";
            "file" = "ltxi-26.1.2-2.2.3.jar";
            "hash" = "sha512-hH1vaQERv+DKdsFn2qnV36IG5qYCPUdGUnKRXGJg5/UPdgUK42IEc5ao4NmkATwkKTwoWTu9stv1sRZJT2ytVw==";
        };
        _x0qDBbNc = {
            "id" = "x0qDBbNc";
            "file" = "ltxi-26.1.2-2.2.4.jar";
            "hash" = "sha512-iwcMu/l+yuqOwjnkqJczIz0bjIXrOYGGzmqLC9MOIfo0v2u4bdx8qflN7IFosaCDiAWcnC437CD16alE8Plj2g==";
        };
        _99phhArY = {
            "id" = "99phhArY";
            "file" = "ltxi-26.1.2-2.3.0.jar";
            "hash" = "sha512-n1eR4yHVWoJbYczLhR2n8P1GU/AUoGKk7wSxtFqSJK8TsUsHiEMTTrIz5IZps8H2vkmqsLO44HoP3a7+yS1zAw==";
        };
        _LeeV2418 = {
            "id" = "LeeV2418";
            "file" = "ltxi-26.1.2-2.3.1.jar";
            "hash" = "sha512-dAtD2ilNVV8D3sFVpgXtCs5uKKuG4uuvKpQdq9B+9RYvyK7wVnNZWzUBy6Zo4B9jIS99OQ1PstHuKbuqHl4gAg==";
        };
        _cPoyfvCh = {
            "id" = "cPoyfvCh";
            "file" = "ltxi-26.1.2-2.3.2.jar";
            "hash" = "sha512-R1F39SBqOYOEv3hjAlNuUZOzzJRp+a7R/kGraZH7zOCxYpiN5uYhiFT7ggEz7qeQbKujhsJX+7tvQy6glOum/g==";
        };
        _zhdGTdjj = {
            "id" = "zhdGTdjj";
            "file" = "ltxi-26.1.2-2.3.3.jar";
            "hash" = "sha512-dw9Ia+j1eQKG124Bs8Wy1Iijf648T84TC+5fSTV/qG8dJqKa74JVA4kXLE0RNAFVXyldiJX8c1pwzU//SIAI+w==";
        };
        _E2X4JBXj = {
            "id" = "E2X4JBXj";
            "file" = "ltxi-26.1.2-2.4.0.jar";
            "hash" = "sha512-CG17WMYdAWBXqw2I1SGk6tYzUQJVEBGpoeGKN++V3I4oxmK0m1KgkLhcumyIsFi4vu9YJj+pqhXbmIL+2h8s5A==";
        };
        _KLDTRtWs = {
            "id" = "KLDTRtWs";
            "file" = "ltxi-26.1.2-2.4.1.jar";
            "hash" = "sha512-nZ8tvt+r/yfS5QVsJ4UOCHB07G5sjiaWtCXLzLF2iVOaWiGXs7MwmxFzNg27IagJAXglHkY5FqmXwujy4K8EdQ==";
        };
        _S0x4PzLp = {
            "id" = "S0x4PzLp";
            "file" = "ltxi-26.1.2-2.4.2.jar";
            "hash" = "sha512-Tw3xkgrwRiOIdjDEtC2M1MhrK7t45dQgEXXxBGdxpNeX/wrrbNaxWqOH0w3kiDvM0wKEPkDR0DnR26qVVGKAtA==";
        };
        _hK5sAW95 = {
            "id" = "hK5sAW95";
            "file" = "ltxi-26.1.2-2.4.3.jar";
            "hash" = "sha512-O0eyoHSAuRnANjCaaTr919rml0Qs2QUGBobzvNcn533P50i/rQPu6xREAAgR84As8U3h+cfNE2Mzf0Tkvfr9Cg==";
        };
        _iKLyA8Td = {
            "id" = "iKLyA8Td";
            "file" = "ltxi-26.1.2-2.5.0.jar";
            "hash" = "sha512-VuqyEyP62qv1NVfgIqisTthfRKNWoI4vNnlMAbdDmkxQ47uQdREyzjaHVa8JfaA42mOM3ndE+DG7IFczwQD5YA==";
        };
    in {
        "KG98ak2I" = _KG98ak2I;
        "omFYifXF" = _omFYifXF;
        "7SUPBs1i" = _7SUPBs1i;
        "8rKu7qjf" = _8rKu7qjf;
        "QiuEJfj6" = _QiuEJfj6;
        "O8Tv6dXV" = _O8Tv6dXV;
        "4IKXeNtJ" = _4IKXeNtJ;
        "Rufpfcaf" = _Rufpfcaf;
        "LrNeAy8K" = _LrNeAy8K;
        "hZMZz2oV" = _hZMZz2oV;
        "7CN7irJD" = _7CN7irJD;
        "zEFAe5U4" = _zEFAe5U4;
        "8HFWSo1y" = _8HFWSo1y;
        "hVi0qN70" = _hVi0qN70;
        "FgUAPH6X" = _FgUAPH6X;
        "9AFIyIGO" = _9AFIyIGO;
        "9SDN7ttN" = _9SDN7ttN;
        "ToqA6TCJ" = _ToqA6TCJ;
        "TRn3q0bx" = _TRn3q0bx;
        "iJX1m3GZ" = _iJX1m3GZ;
        "cP8jYRqb" = _cP8jYRqb;
        "vAja8nvn" = _vAja8nvn;
        "Ujr8fAbe" = _Ujr8fAbe;
        "fYYNFKmx" = _fYYNFKmx;
        "NK2V3TbX" = _NK2V3TbX;
        "z86FwwEV" = _z86FwwEV;
        "t7XTQJbK" = _t7XTQJbK;
        "W12Bqem3" = _W12Bqem3;
        "BXTv9EGw" = _BXTv9EGw;
        "Vlo7Wenv" = _Vlo7Wenv;
        "QNq53gGj" = _QNq53gGj;
        "8MHPG9vq" = _8MHPG9vq;
        "ymZmbmfV" = _ymZmbmfV;
        "r1LqUGAj" = _r1LqUGAj;
        "J06IElbz" = _J06IElbz;
        "HSc9fX3x" = _HSc9fX3x;
        "l6mMYYIY" = _l6mMYYIY;
        "fTWmhw4a" = _fTWmhw4a;
        "NdSK9e9C" = _NdSK9e9C;
        "FSYKtTXS" = _FSYKtTXS;
        "z1yq8W5e" = _z1yq8W5e;
        "obPHaRgd" = _obPHaRgd;
        "x0qDBbNc" = _x0qDBbNc;
        "99phhArY" = _99phhArY;
        "LeeV2418" = _LeeV2418;
        "cPoyfvCh" = _cPoyfvCh;
        "zhdGTdjj" = _zhdGTdjj;
        "E2X4JBXj" = _E2X4JBXj;
        "KLDTRtWs" = _KLDTRtWs;
        "S0x4PzLp" = _S0x4PzLp;
        "hK5sAW95" = _hK5sAW95;
        "iKLyA8Td" = _iKLyA8Td;
        "neoforge-1.21.1" = _r1LqUGAj;
        "neoforge-26.1.2" = _iKLyA8Td;
        "pkg-0.10.0-beta" = _KG98ak2I;
        "pkg-0.12.0-beta" = _omFYifXF;
        "pkg-0.13.0-beta" = _7SUPBs1i;
        "pkg-0.14.0-beta" = _8rKu7qjf;
        "pkg-0.15.0-beta" = _QiuEJfj6;
        "pkg-0.16.0-beta" = _O8Tv6dXV;
        "pkg-0.16.1-beta" = _4IKXeNtJ;
        "pkg-0.17.0-beta" = _Rufpfcaf;
        "pkg-0.18.0-beta" = _LrNeAy8K;
        "pkg-0.19.0-beta" = _hZMZz2oV;
        "pkg-0.19.1-beta" = _7CN7irJD;
        "pkg-0.20.0-beta" = _zEFAe5U4;
        "pkg-0.21.0-beta" = _8HFWSo1y;
        "pkg-0.22.0-beta" = _hVi0qN70;
        "pkg-0.23.0-beta" = _FgUAPH6X;
        "pkg-0.24.0-beta" = _9AFIyIGO;
        "pkg-0.25.0-beta" = _9SDN7ttN;
        "pkg-0.25.1-beta" = _ToqA6TCJ;
        "pkg-0.25.2-beta" = _TRn3q0bx;
        "pkg-0.26.0-beta" = _iJX1m3GZ;
        "pkg-0.26.1-beta" = _cP8jYRqb;
        "pkg-0.26.2-beta" = _vAja8nvn;
        "pkg-0.27.0" = _Ujr8fAbe;
        "pkg-0.27.1" = _fYYNFKmx;
        "pkg-0.27.2" = _NK2V3TbX;
        "pkg-0.28.0" = _z86FwwEV;
        "pkg-0.29.0" = _t7XTQJbK;
        "pkg-0.29.1" = _W12Bqem3;
        "pkg-1.0.0" = _BXTv9EGw;
        "pkg-1.0.3" = _Vlo7Wenv;
        "pkg-1.0.9" = _QNq53gGj;
        "pkg-0.30.0" = _8MHPG9vq;
        "pkg-1.1.0" = _ymZmbmfV;
        "pkg-0.30.1" = _r1LqUGAj;
        "pkg-1.1.1" = _J06IElbz;
        "pkg-1.1.2" = _HSc9fX3x;
        "pkg-1.1.3" = _l6mMYYIY;
        "pkg-2.0.0" = _fTWmhw4a;
        "pkg-2.1.0" = _NdSK9e9C;
        "pkg-2.1.3" = _FSYKtTXS;
        "pkg-2.2.0" = _z1yq8W5e;
        "pkg-2.2.3" = _obPHaRgd;
        "pkg-2.2.4" = _x0qDBbNc;
        "pkg-2.3.0" = _99phhArY;
        "pkg-2.3.1" = _LeeV2418;
        "pkg-2.3.2" = _cPoyfvCh;
        "pkg-2.3.3" = _zhdGTdjj;
        "pkg-2.4.0" = _E2X4JBXj;
        "pkg-2.4.1" = _KLDTRtWs;
        "pkg-2.4.2" = _S0x4PzLp;
        "pkg-2.4.3" = _hK5sAW95;
        "pkg-2.5.0" = _iKLyA8Td;
        "default" = _iKLyA8Td;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ltx-industries";
        id = "LQRvkGba";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-Repo-Readme" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-See-Repo-Readme";
                shortName = "LicenseRef-See-Repo-Readme";
                url = "https://github.com/liedge/LTX-Industries?tab=readme-ov-file#licensing";
            };
        };
    };
in callPackage fn {}
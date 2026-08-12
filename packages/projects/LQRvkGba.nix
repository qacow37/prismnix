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
        "neoforge-1.21.1" = _r1LqUGAj;
        "neoforge-26.1.2" = _l6mMYYIY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ltx-industries";
            id = "LQRvkGba";
            type = "mod";
            version = version;
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
in callPackage fn {version="l6mMYYIY";}
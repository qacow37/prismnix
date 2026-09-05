{lib, callPackage, ...}:
let
    versions = (let
        _g77jmJ8L = {
            "id" = "g77jmJ8L";
            "file" = "markdown_manual-1.18.2-forge-1.2.1+59006bb.jar";
            "hash" = "sha512-QTpr3eVXGAt245Ars4+qFOtRagArooikdahHTleyTFmqlAHyUuhfrgIzDUGxv26Y3iU4VPlZrCg3jAxh7eJxVA==";
        };
        _bYjS7v5X = {
            "id" = "bYjS7v5X";
            "file" = "markdown_manual-1.19-forge-1.2.1+268d8a1.jar";
            "hash" = "sha512-J4MLXF/meS0K5AE7kOt71fn+D46nskreTSBuTyJMqcDsdtMNDKc8zP6dBrXwMstfDHGPpanUBHI5R0/N9AvQjA==";
        };
        _VzD9aivO = {
            "id" = "VzD9aivO";
            "file" = "markdown_manual-1.19-forge-1.2.2+fd7d440.jar";
            "hash" = "sha512-NGZo9nXWtLLae8Zoq3s+TbavZDR6hvB9nAsVHBdZEuEPlooV6MKfyG5X4qU35HSs3lNP9kUyvgOnG7SszhP0Bg==";
        };
        _KWupKXDA = {
            "id" = "KWupKXDA";
            "file" = "markdown_manual-MC1.19.2-forge-1.2.2+c5f3e6f.jar";
            "hash" = "sha512-WyKx3Kaqq7PuLudLFdkYRIVAGVN5TOU3F0VbJkmSXP6Y5szCNkaS6HqkBBxswwOayIb7kZisV57uIqygIhmKVQ==";
        };
        _sdx7Ymvs = {
            "id" = "sdx7Ymvs";
            "file" = "markdown_manual-MC1.19.2-fabric-1.2.2+c5f3e6f.jar";
            "hash" = "sha512-MVXc3glStotBkS96et1M/LEilCpuZNAuP7G9eZh4lB9TydmTVLxflNSszN5BZ6/S6RDTQeaeufUcW6y4apVCHg==";
        };
        _iTEZXE5K = {
            "id" = "iTEZXE5K";
            "file" = "markdown_manual-MC1.19.3-forge-1.2.2+f8350a3.jar";
            "hash" = "sha512-DxSgHC0UJrcc73TwsmeDUzHsQmNkOPXmBpxJDsT70tC8Q1V3CgshmmX7bgj8IE8xPm9vESLz/IhvEyE64xvZhQ==";
        };
        _zng6LSgS = {
            "id" = "zng6LSgS";
            "file" = "markdown_manual-MC1.19.3-fabric-1.2.2+f8350a3.jar";
            "hash" = "sha512-jqXOWAMTkO+NHiwQWreWdC0ZakVdU0huobPWJtCqAEFBp1kFPyGWwT6PIH6vzoZ8BLo1rMZ6zh3YPVh/SEnjeQ==";
        };
        _RjWNbcQa = {
            "id" = "RjWNbcQa";
            "file" = "markdown_manual-MC1.19.2-forge-1.2.3+87774e1.jar";
            "hash" = "sha512-elfQIVwCPAs6Vnq5h7NA3TZQ3WkOfUnITs0g4lJmiNjd6tOh6YbOPr/cBbVwpgmnU8ZkUK6rvUr8Fzxsn4bt3g==";
        };
        _S9vjQR4l = {
            "id" = "S9vjQR4l";
            "file" = "markdown_manual-MC1.19.2-fabric-1.2.3+87774e1.jar";
            "hash" = "sha512-6ePjUpGZMeQD10eR1GhGb05V+pUi2hSTOdGhkLjoJouQ8QnNf4bqhDoVAaP+jD2CBYeRvNbt5T1wa4yW42VILA==";
        };
        _kuNujGVs = {
            "id" = "kuNujGVs";
            "file" = "markdown_manual-MC1.19.3-forge-1.2.3+ff62d5c.jar";
            "hash" = "sha512-gGSAQW1KlEsvFg9uID26VP/VgQbv9OW57I+2t+5QYDVVt8pcDsXn4zTvKrqRBHkjuhus3PpLfcsr/Z559CInhQ==";
        };
        _P3yQ3ZAE = {
            "id" = "P3yQ3ZAE";
            "file" = "markdown_manual-MC1.19.3-fabric-1.2.3+ff62d5c.jar";
            "hash" = "sha512-GzDGugEboGIT5VSNXeGM7KrRbg1XB3a/0sjQPCNfdxiGlZqEhHY+ZWBNGQ4sPhjsZfwQiWMw4L7bNVrwPERLYw==";
        };
        _PZnoAZA1 = {
            "id" = "PZnoAZA1";
            "file" = "markdown_manual-MC1.20.1-forge-1.2.3+9467318.jar";
            "hash" = "sha512-7n/mtWPj+NNdpPPmgwrY2oWNiZjrt23xxqdCEsDERTJ4WfbFjwFjr2NnJR7iLR4kqRaTFakbCN8DIFOy3Z78qg==";
        };
        _zAWGQRUV = {
            "id" = "zAWGQRUV";
            "file" = "markdown_manual-MC1.20.1-fabric-1.2.3+9467318.jar";
            "hash" = "sha512-pPsWvslyowMpqzjMaO4qw5IipdafgdWGWuA0MSNo7v12F0t5HuYwYkFyD5M7PsvpmRJmK+ows2/g4fqGF8w6ig==";
        };
        _FS5xqzT5 = {
            "id" = "FS5xqzT5";
            "file" = "markdown_manual-MC1.20.1-forge-1.2.4+c803392.jar";
            "hash" = "sha512-XQeHRFnBPgYVmYEuQqqLe4x/jqPtMKeMvu5nsnaZvKqUAmgf/vSXYvsJlR94L6i1qvm0Fq5iW7DgH9bFwRbgNQ==";
        };
        _M7rehpqz = {
            "id" = "M7rehpqz";
            "file" = "markdown_manual-MC1.20.1-fabric-1.2.4+c803392.jar";
            "hash" = "sha512-KI/0hhbdlmEeJwPUr77//lv6vjcx1u0CTjscyFX2Phdmn2B3apLFlIEqoTGDjmDvqrF5NcpLOdyyQCPfCY66RA==";
        };
        _oyfNmTsm = {
            "id" = "oyfNmTsm";
            "file" = "markdown_manual-MC1.20.1-forge-1.2.5+c3f0b88.jar";
            "hash" = "sha512-CXVEmmAL+cmsbNAjw83Zvr0ffldMVENX9ykZn3xpAZoI4rL0ZWLhnNspHluDsSLC1eEK6jLBEBLWhErDVUyZPA==";
        };
        _WahW4kDQ = {
            "id" = "WahW4kDQ";
            "file" = "markdown_manual-MC1.20.1-fabric-1.2.5+c3f0b88.jar";
            "hash" = "sha512-+QGEhW+0L5yeaxO+3wftKGpzmTI6NjNpq7t3exN08PUeTU/DSr3MGxRDmlPt8SOY0OECfnx4Wv1vYNODIDvc9w==";
        };
        _WOOsWK1k = {
            "id" = "WOOsWK1k";
            "file" = "markdown_manual-MC1.20.2-forge-1.2.6+298f7f0.jar";
            "hash" = "sha512-+abygC6w06zWjKSOE/d6NxMXy1710AZdJqHbWkzt/ZejivJCWlt5MaP2ty66enyIt+POtk1JlUdG146SyxohpQ==";
        };
        _oHQ8oCeE = {
            "id" = "oHQ8oCeE";
            "file" = "markdown_manual-MC1.20.2-fabric-1.2.6+298f7f0.jar";
            "hash" = "sha512-lt5zoua0UVBq9bgAoze3McWKAlAwgJLCsFe/J58iAz54foN9oSb3TgwiYQoecYBwSw5q7eVObo1oAMSiYeQ+wQ==";
        };
        _M3Sldvib = {
            "id" = "M3Sldvib";
            "file" = "markdown_manual-MC1.20.4-neoforge-1.2.6+6bb2558.jar";
            "hash" = "sha512-Ym8GI4vQqMyl3IuMfOvemPOCDTmdOVT9Fc8aDSlzTozeKuS12Yp9I7A3pjapdPnQSv3rcRcikJEjKRZsECZIhw==";
        };
        _cn48gEkM = {
            "id" = "cn48gEkM";
            "file" = "markdown_manual-MC1.20.4-forge-1.2.6+6bb2558.jar";
            "hash" = "sha512-8Ls8PnOEcro7xEN5PN8rRmSrcHq7W2y03ih5YpsXKArCEWIvJ/RlkM65gBAZRlZXyNbMsu2ujKbjVuzhOk5A4w==";
        };
        _NjJcNTQZ = {
            "id" = "NjJcNTQZ";
            "file" = "markdown_manual-MC1.20.4-fabric-1.2.6+6bb2558.jar";
            "hash" = "sha512-QZ/2sKF1o7M8BkfpY6VFTe6F0tStC3mXtHDmP/e50Xf2/23/b4fHgWDdTztIrxzfsfSTKpmg6JkOL3Q95AsEtA==";
        };
    in {
        "g77jmJ8L" = _g77jmJ8L;
        "bYjS7v5X" = _bYjS7v5X;
        "VzD9aivO" = _VzD9aivO;
        "KWupKXDA" = _KWupKXDA;
        "sdx7Ymvs" = _sdx7Ymvs;
        "iTEZXE5K" = _iTEZXE5K;
        "zng6LSgS" = _zng6LSgS;
        "RjWNbcQa" = _RjWNbcQa;
        "S9vjQR4l" = _S9vjQR4l;
        "kuNujGVs" = _kuNujGVs;
        "P3yQ3ZAE" = _P3yQ3ZAE;
        "PZnoAZA1" = _PZnoAZA1;
        "zAWGQRUV" = _zAWGQRUV;
        "FS5xqzT5" = _FS5xqzT5;
        "M7rehpqz" = _M7rehpqz;
        "oyfNmTsm" = _oyfNmTsm;
        "WahW4kDQ" = _WahW4kDQ;
        "WOOsWK1k" = _WOOsWK1k;
        "oHQ8oCeE" = _oHQ8oCeE;
        "M3Sldvib" = _M3Sldvib;
        "cn48gEkM" = _cn48gEkM;
        "NjJcNTQZ" = _NjJcNTQZ;
        "forge-1.18.2" = _g77jmJ8L;
        "forge-1.19" = _VzD9aivO;
        "forge-1.19.2" = _RjWNbcQa;
        "forge-1.19.3" = _kuNujGVs;
        "forge-1.20.1" = _oyfNmTsm;
        "forge-1.20.2" = _WOOsWK1k;
        "forge-1.20.4" = _cn48gEkM;
        "fabric-1.19.2" = _S9vjQR4l;
        "fabric-1.19.3" = _P3yQ3ZAE;
        "fabric-1.20.1" = _WahW4kDQ;
        "fabric-1.20.2" = _oHQ8oCeE;
        "fabric-1.20.4" = _NjJcNTQZ;
        "neoforge-1.20.4" = _M3Sldvib;
        "pkg-MC1.18.2-forge-1.2.1" = _g77jmJ8L;
        "pkg-MC1.19-forge-1.2.1" = _bYjS7v5X;
        "pkg-MC1.19-forge-1.2.2" = _VzD9aivO;
        "pkg-MC1.19.2-forge-1.2.2" = _KWupKXDA;
        "pkg-MC1.19.2-fabric-1.2.2" = _sdx7Ymvs;
        "pkg-MC1.19.3-forge-1.2.2" = _iTEZXE5K;
        "pkg-MC1.19.3-fabric-1.2.2" = _zng6LSgS;
        "pkg-MC1.19.2-forge-1.2.3" = _RjWNbcQa;
        "pkg-MC1.19.2-fabric-1.2.3" = _S9vjQR4l;
        "pkg-MC1.19.3-forge-1.2.3" = _kuNujGVs;
        "pkg-MC1.19.3-fabric-1.2.3" = _P3yQ3ZAE;
        "pkg-MC1.20.1-forge-1.2.3" = _PZnoAZA1;
        "pkg-MC1.20.1-fabric-1.2.3" = _zAWGQRUV;
        "pkg-MC1.20.1-forge-1.2.4" = _FS5xqzT5;
        "pkg-MC1.20.1-fabric-1.2.4" = _M7rehpqz;
        "pkg-MC1.20.1-forge-1.2.5" = _oyfNmTsm;
        "pkg-MC1.20.1-fabric-1.2.5" = _WahW4kDQ;
        "pkg-MC1.20.2-forge-1.2.6" = _WOOsWK1k;
        "pkg-MC1.20.2-fabric-1.2.6" = _oHQ8oCeE;
        "pkg-MC1.20.4-neoforge-1.2.6" = _M3Sldvib;
        "pkg-MC1.20.4-forge-1.2.6" = _cn48gEkM;
        "pkg-MC1.20.4-fabric-1.2.6" = _NjJcNTQZ;
        "default" = _NjJcNTQZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "markdownmanual";
        id = "nPQ9xkPg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
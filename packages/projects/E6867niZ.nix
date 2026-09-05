{lib, callPackage, ...}:
let
    versions = (let
        _29ypMFFz = {
            "id" = "29ypMFFz";
            "file" = "rechiseledcreate-1.0.0-fabric-mc1.18.jar";
            "hash" = "sha512-SZOgLYCZvbSZ9zf/uKJvht1JPpYMvwbqENXYRWYxeRHRDpGlIqg/9bFy9L0q/YVLBG9u+73KdUsf9Ywyy9dAWQ==";
        };
        _ObEtXrZk = {
            "id" = "ObEtXrZk";
            "file" = "rechiseledcreate-1.0.0-fabric-mc1.19.jar";
            "hash" = "sha512-X3nzYi2KGryA6XOoqY8x8/sP16Kcgk6l6mCnvF6mXLWAmLZmfw9KihECdgFoL3XtVJYb6Wuo+bUKA8wRNVga+g==";
        };
        _9rjfhIDL = {
            "id" = "9rjfhIDL";
            "file" = "rechiseledcreate-1.0.0-forge-mc1.18.jar";
            "hash" = "sha512-16Z3DxHqGdk7DwYQrsXPFSlV2bpAg4ztDxuz7z/eNHkCudJhdF05GSo+s4/JnBPy/sDDecZ02UWlQOy8TI7ATA==";
        };
        _Y2RSSmOb = {
            "id" = "Y2RSSmOb";
            "file" = "rechiseledcreate-1.0.0-forge-mc1.19.jar";
            "hash" = "sha512-yGPK2opiyYX4PHPAiyGnfiaKEYmWfdh8CWNOmYqNsxOfTlloWoVQ1CfG/6BSsZb/BnWL3KRqlPdNcFfNCeGnzQ==";
        };
        _xwoaJCZo = {
            "id" = "xwoaJCZo";
            "file" = "rechiseledcreate-1.0.0-forge-mc1.20.jar";
            "hash" = "sha512-+hiq/Q1LTSkR9dTbkY70Y9xPO/aU3v+xqsSo/acqNrhI8mefHqV4C7XpOnMO/R4cVqKJHbSy3zK7bZLO7ZzDvg==";
        };
        _ZWTqq1kk = {
            "id" = "ZWTqq1kk";
            "file" = "rechiseledcreate-1.0.0a-forge-mc1.20.jar";
            "hash" = "sha512-l06n+VEQi5iT2o1KXdeFG9QQOCyK2NcncO911/5bzHn0kA95ps+FuEcHgBmpseDQ6AxcFewaF9P4toxMgX+HdQ==";
        };
        _V77R63CC = {
            "id" = "V77R63CC";
            "file" = "rechiseledcreate-1.0.0-fabric-mc1.20.jar";
            "hash" = "sha512-svIw982NxQud/lpHqGLH48HavvH5qC4caNCkuuzt+vSWYF/w7tW7NDeEwTTluRDkXn+uIvk99xiu6U3wrvoGCQ==";
        };
        _8cFZYr1L = {
            "id" = "8cFZYr1L";
            "file" = "rechiseledcreate-1.0.1-forge-mc1.18.jar";
            "hash" = "sha512-N7APM8GJbcX79ppj0zkTscyZThVt9L0CKzsieTM2OFys4NxGo7q3hn3I7eHdvk7C5kCYaIYOj7qX56Sn2cLj7g==";
        };
        _ML50hG0W = {
            "id" = "ML50hG0W";
            "file" = "rechiseledcreate-1.0.1-forge-mc1.19.jar";
            "hash" = "sha512-Y5LiZhVZXvSCtaiC4Y6RnnxuKzxJdP0wj8dYGQNCW+TfgOQykYnV/3a+nx+Pt/C2V32FzL7PybIvxQfk6aAZnQ==";
        };
        _IGOisYEo = {
            "id" = "IGOisYEo";
            "file" = "rechiseledcreate-1.0.1-forge-mc1.20.jar";
            "hash" = "sha512-sIGWrR/iEHcutrXY7vP3COwAK9/5NUtFs0C46vPRkElbjATXhw3KsWT9NhVasxWvLh04k8eZTcD+EgFYim3bYA==";
        };
        _8L8nGX6c = {
            "id" = "8L8nGX6c";
            "file" = "rechiseledcreate-1.0.1-fabric-mc1.18.jar";
            "hash" = "sha512-cLEijJcOsEIQXNbBqzAjezJdAqjEtPVv53f7NT3tzIhPb4UjOh8h3bAi1ckrwwhcqrpAOPH3fx3UV9+Sh8PFvA==";
        };
        _RIy7dLkv = {
            "id" = "RIy7dLkv";
            "file" = "rechiseledcreate-1.0.1-fabric-mc1.19.jar";
            "hash" = "sha512-W+KZSMBWBP1VomwHlS5BnZI+FKw/QPp1gN9aMDszd5FNjU1nGZlOlLVxUVDQdTHK/PqEsLNbVSLS47omQ970Lw==";
        };
        _FqaBV60D = {
            "id" = "FqaBV60D";
            "file" = "rechiseledcreate-1.0.1-fabric-mc1.20.jar";
            "hash" = "sha512-GkZuZK+Psol+aBUDEvy8lCNMiadL7eSek04SRVXS4doymNrX7DMMNaD/7DW0VRnPzbB7vU/GhTjfk818L2mlGQ==";
        };
        _ZRNgGu1R = {
            "id" = "ZRNgGu1R";
            "file" = "rechiseledcreate-1.0.1a-fabric-mc1.18.jar";
            "hash" = "sha512-p33pUBRQSwQTfpZnePUEs7N0ntWXepwmQD3/JVeDjhB2AQs01wicVCTvtaKmCOZE1OvVecGX2AOIt6t7Hwf4UQ==";
        };
        _nMerdgx4 = {
            "id" = "nMerdgx4";
            "file" = "rechiseledcreate-1.0.2-forge-mc1.18.jar";
            "hash" = "sha512-/3kil1aJqa9xG9iC7WeE++zVBM1G8LuCR+KMbrazTEpiNXSSPTJXWtAZrY8gEXZ7Ea5XY57oTNRuLqQS9v3RYQ==";
        };
        _LZKMAa6P = {
            "id" = "LZKMAa6P";
            "file" = "rechiseledcreate-1.0.2-forge-mc1.19.jar";
            "hash" = "sha512-zGbODJ80xecWKg0c0cbsXh8jb86zy43gUkOtaerL2c4SAZv/yjYi8HQhGleQgd6zeM3P7Cw87YT8XbF6USUlig==";
        };
        _NXwBBB2n = {
            "id" = "NXwBBB2n";
            "file" = "rechiseledcreate-1.0.2-forge-mc1.20.jar";
            "hash" = "sha512-pBZ9JOl4SEyKpSHMY9z44tyN8PEQVkSIeCZQYR+UQmzvQIb25BGEkJTdFtuetTyFqjaXRcrAD/Vbo2VPrh/nyg==";
        };
        _MHHzYPWL = {
            "id" = "MHHzYPWL";
            "file" = "rechiseledcreate-1.0.2-fabric-mc1.18.jar";
            "hash" = "sha512-oW3rTek7nYxaUSzvgpXxsxVb4g4bgV0Pcs4p6wrRQzLyRUd1oDwa3m0sVsKtqjLKQ01yNFXhhyUUvIv2NBKvJg==";
        };
        _olCqZrAk = {
            "id" = "olCqZrAk";
            "file" = "rechiseledcreate-1.0.2-fabric-mc1.19.jar";
            "hash" = "sha512-qrwyuaxXuT3vOs0cmx0nn57vpS4ooIU382VK1jCIqtUoQuzx9+k89rBMOuDKwbb4ScN4pjaaZlUkLBktEcMUGA==";
        };
        _I2zO7N82 = {
            "id" = "I2zO7N82";
            "file" = "rechiseledcreate-1.0.2-fabric-mc1.20.jar";
            "hash" = "sha512-BmH0vu/Es7lBkojDfnW5+5adSVoCy/KlFvXaTQwdYgydUGl1JXo7s3cd3yPvY9tu171rR8+skPF1ZBsNQ/ucJQ==";
        };
        _esHUHh8U = {
            "id" = "esHUHh8U";
            "file" = "rechiseledcreate-1.0.2a-fabric-mc1.18.jar";
            "hash" = "sha512-tNL56c3/6nLP+ak6Wqt0jyXjvc0Y3ZtO/LKUWoZxxidqCkuHq3WmvMdi2MrgH3BWMHuSivoYiRW52UA5PTwu7g==";
        };
        _hIQUpGne = {
            "id" = "hIQUpGne";
            "file" = "rechiseledcreate-1.0.2a-fabric-mc1.19.jar";
            "hash" = "sha512-IpCv+iYO1+o/Kza7pF+/Zg72lKMlYIXOhSygv6LBm13r5ZitkO3fsXD+dXQ+HBWdJiAYeUq6e/G/VbdQ7hvIrA==";
        };
        _R9B3ktWE = {
            "id" = "R9B3ktWE";
            "file" = "rechiseledcreate-1.0.2a-fabric-mc1.20.jar";
            "hash" = "sha512-Ik3boqqjKQS3dJ015HG7Z2i55WMK/jUfX/Moi9IUnygrYJ2j0wNENgPEKxpW/lnEJ1j6OUCC1G6cYP1ED6E+pA==";
        };
        _1U52T0sB = {
            "id" = "1U52T0sB";
            "file" = "rechiseledcreate-1.0.2a-forge-mc1.20.jar";
            "hash" = "sha512-GiHX5vgCdK0Ib4tF1fapM5YTpIApNu+c5KyvXMy6V8TkgY3ptC8jyOtCH0W7UBWUG5X1nuTzeXH+KMj/7XBUxw==";
        };
        _TaIWg8nP = {
            "id" = "TaIWg8nP";
            "file" = "rechiseledcreate-1.0.2-neoforge-mc1.21.jar";
            "hash" = "sha512-vhbbenmxGdVaeic0o4TlrLCCCSOzUgezbsezgCbRtmeio0d6UdWWaT2JnNKUmRri5j229Kww7JX5+s+UP/sOiw==";
        };
        _EZfZoGHe = {
            "id" = "EZfZoGHe";
            "file" = "rechiseledcreate-1.0.2b-forge-mc1.20.jar";
            "hash" = "sha512-5QVftNvgGY8hWOPijJgu+haoUKfFAr4iZsTdULh7VmbtMnGEnWuOIi2AP/m9oioaku3aislddNvy0GOyaD3RJA==";
        };
        _nVRC1t23 = {
            "id" = "nVRC1t23";
            "file" = "rechiseledcreate-1.0.2a-neoforge-mc1.21.jar";
            "hash" = "sha512-X8uXjATjv/e1pg4lifD9IGFpxrJoKKPDEK65PVLsk/WUmGAGrC1QfQSaO5rI0QiaJVA0x8eUjNOUWxNVge5szg==";
        };
        _AjcnnLEz = {
            "id" = "AjcnnLEz";
            "file" = "rechiseledcreate-1.0.2b-fabric-mc1.20.1.jar";
            "hash" = "sha512-AOSa9PvGOQ/xVl7ugvEDAGusKLozm58erpKhT0wXKeftBcvleGIQkj8vk5tLupXgjPqwJNvFIU6g3x3Wg+tRNA==";
        };
        _Z8LLJLOi = {
            "id" = "Z8LLJLOi";
            "file" = "rechiseledcreate-1.1.0-forge-mc1.18.jar";
            "hash" = "sha512-5op90IP2UXU5UscqTW6/M1UHH4I79hbo7vppAzJ88cL73iXJj40bd30lMDA6UPBzSjm7tzVkMUrotnHUiivyww==";
        };
        _yH5qfH1V = {
            "id" = "yH5qfH1V";
            "file" = "rechiseledcreate-1.1.0-forge-mc1.19.jar";
            "hash" = "sha512-T/k60N09lFVfzjY5VoepVuyrM6/5JdMQsI4gUR6YyBH3JB8bd2DfUNUmM1MQrSrQahn7ahwTqSiOpWqHlf+fCA==";
        };
        _NDqMo6yS = {
            "id" = "NDqMo6yS";
            "file" = "rechiseledcreate-1.1.0-forge-mc1.20.jar";
            "hash" = "sha512-0R6xzU/yPZzRwkcBHrVoOeqYQ/GOpVlcfQWvvA1s+NFYlRroWaKY0UGyNMgi0zRskqZAXeCcZttA+zWyce0FQQ==";
        };
        _Sa2a9CRf = {
            "id" = "Sa2a9CRf";
            "file" = "rechiseledcreate-1.1.0-fabric-mc1.18.jar";
            "hash" = "sha512-5c17dUSrRIkRg47ZFxKQdNeXrkq+la033dv7gD5SveSn/unRlnnwIOoSzAewhdOE45iDoK0ogT0hRm65apJQNg==";
        };
        _rU2dsBRS = {
            "id" = "rU2dsBRS";
            "file" = "rechiseledcreate-1.1.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-hHeMG3pXMylLzwjVAmpkPFzB952mMjJR7NCevwHPEmHIGKXcSTSESpKHP1TkKAPKIHaZWaPCijS8l8sp98rVhQ==";
        };
        _mxHMTC1M = {
            "id" = "mxHMTC1M";
            "file" = "rechiseledcreate-1.1.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-YBp14NQtHgme39zeEeVj4WHIUly5PEJfirDHlGYvd4rEubxKWCke2Gvcddzb/gUzE8to0o/dQ+rRT658Af/6vA==";
        };
        _TzPaH8MY = {
            "id" = "TzPaH8MY";
            "file" = "rechiseledcreate-1.1.0-neoforge-mc1.21.jar";
            "hash" = "sha512-9e8u0m6Crc30A0MPnQ6lfL/2FqfZZLmJHrCgYQfxgOdAxHKEpEpMhzP93G2PWGN+ce3uaP+FPZON8NvytwhP4A==";
        };
        _yDe3RoeE = {
            "id" = "yDe3RoeE";
            "file" = "rechiseledcreate-1.1.1-forge-mc1.18.jar";
            "hash" = "sha512-FK5MiMN/oJcIa7xGYJUpZSImmHmuSDaxKWyjeyDUf/Yh8lqwbJTcxb7Execm/oITLQwkhlAqwAWezU8dYFVTDw==";
        };
        _ofLCRpho = {
            "id" = "ofLCRpho";
            "file" = "rechiseledcreate-1.1.1-forge-mc1.19.jar";
            "hash" = "sha512-q1U6T7TB3hCtc4qlpvbMOJ/izm6BYTYtlLHxGk42o3gK+pEM83AR05b6H1ZWsD718ogbmgweP2PbW4L1Q7no8A==";
        };
        _y67Ftzhj = {
            "id" = "y67Ftzhj";
            "file" = "rechiseledcreate-1.1.1-forge-mc1.20.jar";
            "hash" = "sha512-xlS1Ek5ZrYAVXhF1TWLUvCWyOsqc8VGv4Z3XaU+43WD22IUKNwU+id5yYsVwWAMT9FQIAQTEPagUnHJZW3XKoA==";
        };
        _N5IrBQ0G = {
            "id" = "N5IrBQ0G";
            "file" = "rechiseledcreate-1.1.1-fabric-mc1.18.jar";
            "hash" = "sha512-NohmWPO0gMqNCB8A+5lEZIDo+/kxv4GtEthoRkMjuyH/kXJNRKzNWsFr0z7UfDQUMztPZMA2sTettiSugSq3Ng==";
        };
        _jmbyiwqb = {
            "id" = "jmbyiwqb";
            "file" = "rechiseledcreate-1.1.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-9IiaPZDdWO2dA+o+2tgWPFNftxaeHtD0+bTRaM1xrrZS8SIHQUWjYvKBz9IXIpuGm3mSwgE0yb306Fj16glBQA==";
        };
        _L0upAoTY = {
            "id" = "L0upAoTY";
            "file" = "rechiseledcreate-1.1.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-EdkUyLe3iblqv9Zeks/yL46AjaZqwd1W76B5bNUPaOsAoclIa3a0LsMDor509KsBBB0rbJyV5GrNuPRBZ8GzoQ==";
        };
        _VnOezhJR = {
            "id" = "VnOezhJR";
            "file" = "rechiseledcreate-1.1.1-neoforge-mc1.21.jar";
            "hash" = "sha512-ynfepN0ydhBRdleIVbD/2fSCVr7VhwGoYXGwXbERailZKHHKfW1azJoCMnCkVlT+tKtxUwJut1HVZ+e/iSylYA==";
        };
    in {
        "29ypMFFz" = _29ypMFFz;
        "ObEtXrZk" = _ObEtXrZk;
        "9rjfhIDL" = _9rjfhIDL;
        "Y2RSSmOb" = _Y2RSSmOb;
        "xwoaJCZo" = _xwoaJCZo;
        "ZWTqq1kk" = _ZWTqq1kk;
        "V77R63CC" = _V77R63CC;
        "8cFZYr1L" = _8cFZYr1L;
        "ML50hG0W" = _ML50hG0W;
        "IGOisYEo" = _IGOisYEo;
        "8L8nGX6c" = _8L8nGX6c;
        "RIy7dLkv" = _RIy7dLkv;
        "FqaBV60D" = _FqaBV60D;
        "ZRNgGu1R" = _ZRNgGu1R;
        "nMerdgx4" = _nMerdgx4;
        "LZKMAa6P" = _LZKMAa6P;
        "NXwBBB2n" = _NXwBBB2n;
        "MHHzYPWL" = _MHHzYPWL;
        "olCqZrAk" = _olCqZrAk;
        "I2zO7N82" = _I2zO7N82;
        "esHUHh8U" = _esHUHh8U;
        "hIQUpGne" = _hIQUpGne;
        "R9B3ktWE" = _R9B3ktWE;
        "1U52T0sB" = _1U52T0sB;
        "TaIWg8nP" = _TaIWg8nP;
        "EZfZoGHe" = _EZfZoGHe;
        "nVRC1t23" = _nVRC1t23;
        "AjcnnLEz" = _AjcnnLEz;
        "Z8LLJLOi" = _Z8LLJLOi;
        "yH5qfH1V" = _yH5qfH1V;
        "NDqMo6yS" = _NDqMo6yS;
        "Sa2a9CRf" = _Sa2a9CRf;
        "rU2dsBRS" = _rU2dsBRS;
        "mxHMTC1M" = _mxHMTC1M;
        "TzPaH8MY" = _TzPaH8MY;
        "yDe3RoeE" = _yDe3RoeE;
        "ofLCRpho" = _ofLCRpho;
        "y67Ftzhj" = _y67Ftzhj;
        "N5IrBQ0G" = _N5IrBQ0G;
        "jmbyiwqb" = _jmbyiwqb;
        "L0upAoTY" = _L0upAoTY;
        "VnOezhJR" = _VnOezhJR;
        "fabric-1.18.2" = _N5IrBQ0G;
        "fabric-1.19.2" = _jmbyiwqb;
        "fabric-1.20.1" = _L0upAoTY;
        "fabric-1.18" = _N5IrBQ0G;
        "fabric-1.18.1" = _N5IrBQ0G;
        "quilt-1.18.2" = _N5IrBQ0G;
        "quilt-1.19.2" = _jmbyiwqb;
        "quilt-1.20.1" = _L0upAoTY;
        "quilt-1.18" = _N5IrBQ0G;
        "quilt-1.18.1" = _N5IrBQ0G;
        "forge-1.18" = _yDe3RoeE;
        "forge-1.18.1" = _yDe3RoeE;
        "forge-1.18.2" = _yDe3RoeE;
        "forge-1.19.2" = _ofLCRpho;
        "forge-1.20.1" = _y67Ftzhj;
        "forge-1.20" = _y67Ftzhj;
        "neoforge-1.18" = _nMerdgx4;
        "neoforge-1.18.1" = _nMerdgx4;
        "neoforge-1.18.2" = _nMerdgx4;
        "neoforge-1.19.2" = _LZKMAa6P;
        "neoforge-1.20.1" = _y67Ftzhj;
        "neoforge-1.20" = _y67Ftzhj;
        "neoforge-1.21.1" = _VnOezhJR;
        "pkg-1.0.0-fabric-mc1.18" = _29ypMFFz;
        "pkg-1.0.0-fabric-mc1.19" = _ObEtXrZk;
        "pkg-1.0.0-forge-mc1.18" = _9rjfhIDL;
        "pkg-1.0.0-forge-mc1.19" = _Y2RSSmOb;
        "pkg-1.0.0-forge-mc1.20" = _xwoaJCZo;
        "pkg-1.0.0a-forge-mc1.20" = _ZWTqq1kk;
        "pkg-1.0.0-fabric-mc1.20" = _V77R63CC;
        "pkg-1.0.1-forge-mc1.18" = _8cFZYr1L;
        "pkg-1.0.1-forge-mc1.19" = _ML50hG0W;
        "pkg-1.0.1-forge-mc1.20" = _IGOisYEo;
        "pkg-1.0.1-fabric-mc1.18" = _8L8nGX6c;
        "pkg-1.0.1-fabric-mc1.19" = _RIy7dLkv;
        "pkg-1.0.1-fabric-mc1.20" = _FqaBV60D;
        "pkg-1.0.1a-fabric-mc1.18" = _ZRNgGu1R;
        "pkg-1.0.2-forge-mc1.18" = _nMerdgx4;
        "pkg-1.0.2-forge-mc1.19" = _LZKMAa6P;
        "pkg-1.0.2-forge-mc1.20" = _NXwBBB2n;
        "pkg-1.0.2-fabric-mc1.18" = _MHHzYPWL;
        "pkg-1.0.2-fabric-mc1.19" = _olCqZrAk;
        "pkg-1.0.2-fabric-mc1.20" = _I2zO7N82;
        "pkg-1.0.2a-fabric-mc1.18" = _esHUHh8U;
        "pkg-1.0.2a-fabric-mc1.19" = _hIQUpGne;
        "pkg-1.0.2a-fabric-mc1.20" = _R9B3ktWE;
        "pkg-1.0.2a-forge-mc1.20" = _1U52T0sB;
        "pkg-1.0.2-neoforge-mc1.21" = _TaIWg8nP;
        "pkg-1.0.2b-forge-mc1.20" = _EZfZoGHe;
        "pkg-1.0.2a-neoforge-mc1.21" = _nVRC1t23;
        "pkg-1.0.2b-fabric-mc1.20.1" = _AjcnnLEz;
        "pkg-1.1.0-forge-mc1.18" = _Z8LLJLOi;
        "pkg-1.1.0-forge-mc1.19" = _yH5qfH1V;
        "pkg-1.1.0-forge-mc1.20" = _NDqMo6yS;
        "pkg-1.1.0-fabric-mc1.18" = _Sa2a9CRf;
        "pkg-1.1.0-fabric-mc1.19.2" = _rU2dsBRS;
        "pkg-1.1.0-fabric-mc1.20.1" = _mxHMTC1M;
        "pkg-1.1.0-neoforge-mc1.21" = _TzPaH8MY;
        "pkg-1.1.1-forge-mc1.18" = _yDe3RoeE;
        "pkg-1.1.1-forge-mc1.19" = _ofLCRpho;
        "pkg-1.1.1-forge-mc1.20" = _y67Ftzhj;
        "pkg-1.1.1-fabric-mc1.18" = _N5IrBQ0G;
        "pkg-1.1.1-fabric-mc1.19.2" = _jmbyiwqb;
        "pkg-1.1.1-fabric-mc1.20.1" = _L0upAoTY;
        "pkg-1.1.1-neoforge-mc1.21" = _VnOezhJR;
        "default" = _VnOezhJR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rechiseled-create";
        id = "E6867niZ";
        type = "mod";
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
in callPackage fn {}
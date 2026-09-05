{lib, callPackage, ...}:
let
    versions = (let
        _3NsXjli1 = {
            "id" = "3NsXjli1";
            "file" = "Towers of the Wild Modded - Extra Towers 1.20.1 1.0.0.zip";
            "hash" = "sha512-K7JCyktOMWA1yu5T5NkkkF4yfaLI0A6M0fNYCQS1hpouCETQAiIq9roKBV8DSapANMvx/AHk6cl5TG9hledi2w==";
        };
        _l5mnegIn = {
            "id" = "l5mnegIn";
            "file" = "towers-of-the-wild-modded-extra-towers-1.0.0.jar";
            "hash" = "sha512-VUmoF42rHiLvFoiLnY/bp7ecPeBS+qQaz8q8cTUUOSDzE8Y7+UEaGT3J9bXgRC1k8BdcQDvtiPJhEUCTYsFMhA==";
        };
        _fPP6VJCU = {
            "id" = "fPP6VJCU";
            "file" = "Towers of the Wild Modded - Extra Towers 1.20.1 1.0.1.zip";
            "hash" = "sha512-uwUsCRp9oKUo9tnosb2KzEv8DdggFkZdkx5KSJVjVkcRWypB3tzK6q+UUGj13jUvMu/eCwkVPWz4/ghId/JvwQ==";
        };
        _7cKlAxVm = {
            "id" = "7cKlAxVm";
            "file" = "towers-of-the-wild-modded-extra-towers-1.0.1.jar";
            "hash" = "sha512-8ECswzL0bcqgczhzqTOucJSCzku3J/f/1DzmYMb9ctXGfhit68RmjHRnCMEWbXIFucxTOEo59JyvSdl5K+HMWA==";
        };
        _9hPlBhKd = {
            "id" = "9hPlBhKd";
            "file" = "Towers of the Wild Modded - Extra Towers 1.20.1 1.0.2.zip";
            "hash" = "sha512-pL8T8U144lYb2zkKhoVLXkignbVXSEjY2G0tPg44fY1nsnFzA8vBWYYuD0hILzu/vO3cKo5seHmEQkFNFp8e+A==";
        };
        _xU3IP5V1 = {
            "id" = "xU3IP5V1";
            "file" = "towers-of-the-wild-modded-extra-towers-1.0.2.jar";
            "hash" = "sha512-ABSc4eWe5VDK7fwu2Ty8ukv0TbADjBEQOq3vuVJ3DXqvZaCUmroT8j5aZPu5Q/Ig+o7Ov+nv90rPH/A9cWGApw==";
        };
        _Qe2mR2ec = {
            "id" = "Qe2mR2ec";
            "file" = "Towers of the Wild Modded - Extra Towers 1.20.1 1.0.3.zip";
            "hash" = "sha512-v5Cmu8cgEZgCEIQeAAs1mzBA5A0MiTilIW1k1aZC1F1+4KxR513CsOJSEfyGWKJSzdVFfA4/POHDW6OzbutnZg==";
        };
        _v42SmfnW = {
            "id" = "v42SmfnW";
            "file" = "towers-of-the-wild-modded-extra-towers-1.0.3.jar";
            "hash" = "sha512-tQnBR/D+lzz3cHzDnRDH8/6h7xEc2xWMuRcLOwRWVV9RBZrm0gL10zvk1DoK1F77bgy+mK19lWmpWEZYa0OrrA==";
        };
        _vGHQsJVc = {
            "id" = "vGHQsJVc";
            "file" = "Towers of the Wild Modded - Extra Towers 1.21-1.21.1 1.0.3.zip";
            "hash" = "sha512-n5qO6lxZZt3N4LgUmk7FBwvqb9f/3JgmxsdKtcpb5oGuvelzg9GJTK8ymbsWDozMQUS+FvAS39uQF93i8H0xHg==";
        };
        _IC98bGHJ = {
            "id" = "IC98bGHJ";
            "file" = "towers-of-the-wild-modded-extra-towers-1.0.3.jar";
            "hash" = "sha512-3mmXdmMLEQaOdJuQUgUC5rpNs2UrcMvoYgYsWhuPpPytoqU3uLsQuJKYRuRKtx2OGJCUZGmn8Sn6IckGNVoUsw==";
        };
        _nCwSbSUq = {
            "id" = "nCwSbSUq";
            "file" = "Towers of the Wild Modded - Extra Towers 1.20.1 1.0.4.zip";
            "hash" = "sha512-mDPduAhkYzh4nAgf5noL5A01OWz2tYGWvaQrtjwCZQyOBkrPpeTnuxAO0i0QLv3Std83nkXyRFH+Q7Ip50dr3w==";
        };
        _aSCroPAN = {
            "id" = "aSCroPAN";
            "file" = "towers-of-the-wild-modded-extra-towers-1.0.4.jar";
            "hash" = "sha512-CCpCKhGDZb+IJXHFa5chrNP3j/V7t120iwoj1uCfADReL4cw4rnVBecZvb3GzPEDnuwzLuBIu0UkXeM0RKY/Bw==";
        };
        _8X6IvnCS = {
            "id" = "8X6IvnCS";
            "file" = "Towers of the Wild Modded - Extra Towers 1.21-1.21.1 1.0.4.zip";
            "hash" = "sha512-h3BqOcEfmxdKfbMjlgz4CIax/nRHCbRJIahjppNfXgZhpN3W6vaUCa4WuE0TlLs3aBwyZ4OW5oHldIDLU8g5rw==";
        };
        _gCCn5H96 = {
            "id" = "gCCn5H96";
            "file" = "towers-of-the-wild-modded-extra-towers-1.0.4.jar";
            "hash" = "sha512-6mxfQvy1Z5vcjlhDsVfepjknI3ZoJ/B3wmRBA3XLTZfCExO6X6VPwZn3tJflHq4j0fG1HqDuPYDNrkTqgsQY+A==";
        };
        _XU8ecFW4 = {
            "id" = "XU8ecFW4";
            "file" = "Towers of the Wild Modded - Extra Towers 1.20.1 1.0.5.zip";
            "hash" = "sha512-ygEFU0P930sOYlKsYtdbjhULUnkyViaA7fQHOzwi1FLDX0zjrmsjnJ2uccMc1XWZFcp+IS2pKI0ag0IteATgBA==";
        };
        _4S0PM0bR = {
            "id" = "4S0PM0bR";
            "file" = "towers-of-the-wild-modded-extra-towers-1.0.5.jar";
            "hash" = "sha512-74qD5N1FnlqDJXNd971ET+addRI/rk1SBIrhhWaqnAUN9d78oWLofKU94mNcerdUWwcMTdWTPF8l54+b/WmrFw==";
        };
        _i8TZirIF = {
            "id" = "i8TZirIF";
            "file" = "Towers of the Wild Modded - Extra Towers 1.20.1 - 1.21(.1) 1.0.6.zip";
            "hash" = "sha512-wVP1L2WW+DKlby4MQ4CWe3iABdh9AA28yUTmHkl87WoFXSw8+pa7aUXNOycd6et0O3b8KVywl4FCbtrVgIstbg==";
        };
        _yfviRsla = {
            "id" = "yfviRsla";
            "file" = "towers-of-the-wild-modded-extra-towers-1.0.6.jar";
            "hash" = "sha512-93bx0tL6FeMAgam+HaFALT7uXL1yalQvN3KZege9MpPScdU8jpnCXwOSdVj+rN4Rh3KZ3rsxQNN6M6NgOhjRhg==";
        };
        _xF8LDA7M = {
            "id" = "xF8LDA7M";
            "file" = "Towers of the Wild Modded - Extra Towers 1.20.1 - 1.21(.1) 1.0.7.zip";
            "hash" = "sha512-yuHW4Lu3eD8zhcK5W7TCGgYAZbGdPwZaaNXZenFFx08R0BRC+f9fbkvZXvkq988itPAnH9vWrvJ5t5rQh/ANhQ==";
        };
        _bdqIX5TT = {
            "id" = "bdqIX5TT";
            "file" = "towers-of-the-wild-modded-extra-towers-1.0.7.jar";
            "hash" = "sha512-ph7YsDN+9y8OmfIiTkVYH59lGQmiXfph2FKSYtDHgp0OQPEeCniVtkLbwneYW+eLvfb4IL4zZ50mQuIntrtjbw==";
        };
        _mYJ1YiIi = {
            "id" = "mYJ1YiIi";
            "file" = "Towers of the Wild Modded - Extra Towers 1.20.1 - 1.21(.1) 1.0.7.zip";
            "hash" = "sha512-MK3bgFC+wqy52kFkE5K3uZTeYYFDFITSyynxR72hDeKCR7JE4DLLlkdh/UXHl34O0rbNFPEmJOxRd3n6LQcLlQ==";
        };
        _azmCiYpi = {
            "id" = "azmCiYpi";
            "file" = "towers-of-the-wild-modded-extra-towers-1.0.8.jar";
            "hash" = "sha512-dMfAeCttkzOkzvk4m6JX3MnAMXi0DA6vlXKXk6+ocZZsoy+pKCVYXsDeTeesUubOJw1KZpJaeZ3IFEiv5nJzjg==";
        };
    in {
        "3NsXjli1" = _3NsXjli1;
        "l5mnegIn" = _l5mnegIn;
        "fPP6VJCU" = _fPP6VJCU;
        "7cKlAxVm" = _7cKlAxVm;
        "9hPlBhKd" = _9hPlBhKd;
        "xU3IP5V1" = _xU3IP5V1;
        "Qe2mR2ec" = _Qe2mR2ec;
        "v42SmfnW" = _v42SmfnW;
        "vGHQsJVc" = _vGHQsJVc;
        "IC98bGHJ" = _IC98bGHJ;
        "nCwSbSUq" = _nCwSbSUq;
        "aSCroPAN" = _aSCroPAN;
        "8X6IvnCS" = _8X6IvnCS;
        "gCCn5H96" = _gCCn5H96;
        "XU8ecFW4" = _XU8ecFW4;
        "4S0PM0bR" = _4S0PM0bR;
        "i8TZirIF" = _i8TZirIF;
        "yfviRsla" = _yfviRsla;
        "xF8LDA7M" = _xF8LDA7M;
        "bdqIX5TT" = _bdqIX5TT;
        "mYJ1YiIi" = _mYJ1YiIi;
        "azmCiYpi" = _azmCiYpi;
        "datapack-1.20.1" = _mYJ1YiIi;
        "datapack-1.21" = _mYJ1YiIi;
        "datapack-1.21.1" = _mYJ1YiIi;
        "fabric-1.20.1" = _azmCiYpi;
        "fabric-1.21" = _azmCiYpi;
        "fabric-1.21.1" = _azmCiYpi;
        "forge-1.20.1" = _azmCiYpi;
        "forge-1.21" = _azmCiYpi;
        "forge-1.21.1" = _azmCiYpi;
        "neoforge-1.20.1" = _azmCiYpi;
        "neoforge-1.21" = _azmCiYpi;
        "neoforge-1.21.1" = _azmCiYpi;
        "quilt-1.20.1" = _azmCiYpi;
        "quilt-1.21" = _azmCiYpi;
        "quilt-1.21.1" = _azmCiYpi;
        "pkg-1.0.0" = _3NsXjli1;
        "pkg-1.0.0+mod" = _l5mnegIn;
        "pkg-1.0.1" = _fPP6VJCU;
        "pkg-1.0.1+mod" = _7cKlAxVm;
        "pkg-1.0.2" = _9hPlBhKd;
        "pkg-1.0.2+mod" = _xU3IP5V1;
        "pkg-1.0.3" = _vGHQsJVc;
        "pkg-1.0.3+mod" = _IC98bGHJ;
        "pkg-1.0.4" = _8X6IvnCS;
        "pkg-1.0.4+mod" = _gCCn5H96;
        "pkg-1.0.5" = _XU8ecFW4;
        "pkg-1.0.5+mod" = _4S0PM0bR;
        "pkg-1.0.6" = _i8TZirIF;
        "pkg-1.0.6+mod" = _yfviRsla;
        "pkg-1.0.7" = _xF8LDA7M;
        "pkg-1.0.7+mod" = _bdqIX5TT;
        "pkg-1.0.8" = _mYJ1YiIi;
        "pkg-1.0.8+mod" = _azmCiYpi;
        "default" = _azmCiYpi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "towers-of-the-wild-modded-extra-towers";
        id = "RJcwF5bg";
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
{lib, callPackage, ...}:
let
    versions = (let
        _cNzixUrP = {
            "id" = "cNzixUrP";
            "file" = "ModChecker-1.2.jar";
            "hash" = "sha512-c34nCZGputERF8xqBMci5sDGLcH6tJfbKug2osh27sVpuyBMjudBxqqh+aXersIF9ZKYLCIOTgk/WcaJgHU2WA==";
        };
        _14MoPtQc = {
            "id" = "14MoPtQc";
            "file" = "ModChecker-1.3.jar";
            "hash" = "sha512-JJoAKofw5ay0stoDnN1NptR6LR/IKDZ63MfSreKZzFuZEfb27l+M/XDVUPEp1RgsmA6qxjp+TzMlmaIbjrxj4w==";
        };
        _KaSK2tNi = {
            "id" = "KaSK2tNi";
            "file" = "ModChecker-1.4.jar";
            "hash" = "sha512-0UDX31v3+mZPulrCQwxgGPy9np7dENSgC+6V/XBgXnI4pjYnhbmJwM4uX4aaEnro2Qfaija9tgPf9cvt1IGYAg==";
        };
        _44hqfgBi = {
            "id" = "44hqfgBi";
            "file" = "ModChecker-1.4.1.jar";
            "hash" = "sha512-BCQWrZPXsa/8KDb3fxhJ/UD6PX3yI50o5cJiFJzttDViQEe1FOX7/MAKiiBE2lv44ICKOOtBjhS1T67fY79Mjg==";
        };
        _378JHutD = {
            "id" = "378JHutD";
            "file" = "ModChecker-1.20-1.4.1.jar";
            "hash" = "sha512-DLCYvItNH5lrmysifVs+GmcAu7VGSDGY4zwVn3OmZiK77IdC07/Jt33qrHpQX4qtmYnzDYwJeqnbfa4JpJo9gg==";
        };
        _l2hVeA0k = {
            "id" = "l2hVeA0k";
            "file" = "ModChecker-1.20.1-1.4.1.jar";
            "hash" = "sha512-sTt8EBspZMu3OCF2gcvtuLVP7iikLL6m13rk+P+oouTnRz6BaO7S2pvBmlV+UUS7YQ8eSixi41DEojoUrqOCaQ==";
        };
        _yXBJRR8N = {
            "id" = "yXBJRR8N";
            "file" = "ModChecker-1.20.2-1.4.1.jar";
            "hash" = "sha512-Ntr0y2OVxreptQj4ZfraUjLqHpNtcM5Oo8bv097v9a+ZuwxV3zdnyutypWBNjBtZgzhvNc+jXp4vHRhNgsNBfg==";
        };
        _PUPqxTEg = {
            "id" = "PUPqxTEg";
            "file" = "ModChecker-1.20.3-1.4.1.jar";
            "hash" = "sha512-00cONArHajmdt6k7wWx8jvMyNAhkKVTKaxjmm1l1NuEwDu/m3pwpl37l1BdkaIMUqgv8uJEJgTsgPiv/jYHanQ==";
        };
        _VrTbbyfv = {
            "id" = "VrTbbyfv";
            "file" = "ModChecker-1.20.4-1.4.1.jar";
            "hash" = "sha512-m0dapVWlgl87fjkCBUY11ISgXwUYLF3vR2y+ewHNg74wgaK7ck0yz0e5QQUhiEM1/0c87Ga7Epj2ivHJqg6xpQ==";
        };
        _KNvMZWDd = {
            "id" = "KNvMZWDd";
            "file" = "ModChecker-1.20.6-1.4.1.jar";
            "hash" = "sha512-QwUoGe0XPLnNbZ1L//9PwNxm0XTxeolMcaN27a0sCnXlRP3eaUVl1FyCpFNKODyzUyUM41rL/kPqjypRJP0Vbg==";
        };
        _GEuIRf54 = {
            "id" = "GEuIRf54";
            "file" = "ModChecker-1.21-1.4.1.jar";
            "hash" = "sha512-hXpLqgYNFICLmxHZwAj5mdNcOAmj8I+ALa35ZtPZSzk/oTnU+atmHfqvj0UADiQZK9/Y7Pdxaxd0i1iLLw1G2Q==";
        };
        _dzKiTIJ3 = {
            "id" = "dzKiTIJ3";
            "file" = "ModChecker-1.21.1-1.4.1.jar";
            "hash" = "sha512-H6IEs3CSrX00dry5SUHbA7XGppoBDXsiGT4OI7moIUIqbtMpZmldgPJAu/adGVY+0C1BR1nmSODeuy+bkxyCQA==";
        };
        _OcA87ZOm = {
            "id" = "OcA87ZOm";
            "file" = "ModChecker-1.21.2-1.4.1.jar";
            "hash" = "sha512-E5wQwhEwscFM7rPmiRfmVpOqcBBb76VF1ZRBQLOYrk99slkxTuWxDSFSDWApKxQItwqhDJ9Gq8i69wVkqvI33w==";
        };
        _RCHW0I2a = {
            "id" = "RCHW0I2a";
            "file" = "ModChecker-1.21.3-1.4.1.jar";
            "hash" = "sha512-x5Xd4cyB0z5GgS8i/6Ex+oCfrnqhCAFqTqr8rP0XRwqvaT1aH3PEIFcBA5ev/1gOFtKhJfy932WTD8QqQ/db5A==";
        };
        _j3IfctrD = {
            "id" = "j3IfctrD";
            "file" = "ModChecker-1.21.4-1.4.1.jar";
            "hash" = "sha512-ulnMfQvcpHKSCXR4ZCl1lX4dAw7XGf+HO1DtWyVDWFWQ+lpclq8/Goy7bRNTSaK0YSaf1KWUo6CXZY8AkLaSxg==";
        };
        _s1RuupV0 = {
            "id" = "s1RuupV0";
            "file" = "ModChecker-1.20.5-1.4.1.jar";
            "hash" = "sha512-ULVXDS7mhrv5BUmNVTXKJM/n+4QuvpbTdBPUSngVn35YaU8rJlWcN71XIcSn6p+R38XtmF/WEMuiBkcyR3+okg==";
        };
        _BsxF5jwn = {
            "id" = "BsxF5jwn";
            "file" = "ModChecker-1.21.6-1.4.1.jar";
            "hash" = "sha512-nGMbLkndeg8Z0N/cSqePMrVtM4UI5pApiO6+jFqQKKykJu71416VGDGnkub8BA74DR8HmXOfzpv1Whkmj3ytPQ==";
        };
        _vcwzEqyN = {
            "id" = "vcwzEqyN";
            "file" = "ModChecker-1.21.7-1.4.1.jar";
            "hash" = "sha512-Wv9npA8lxCsv3SUA/LftwqLLPKUKoIpkWebhs01y4VOUMXC8vqADRhpPV06dZMMDNWkUmP0xykXpzHDR5nyxGQ==";
        };
        _bmCMP00C = {
            "id" = "bmCMP00C";
            "file" = "ModChecker-1.21.8-1.4.1.jar";
            "hash" = "sha512-cKc4EW02sC34l8QIxdiBmYv4WSpx6+FfWUoeur4Yp0cbWkdCZjo0H2xZkwEv0lS0BKyGtHsPiRbDNGVN6/+xXQ==";
        };
        _WdeJnbaG = {
            "id" = "WdeJnbaG";
            "file" = "ModChecker-1.21.9-1.4.1.jar";
            "hash" = "sha512-JIiMBaEzcY0WVRp9S+lXHVTdGG2A3haEnCVYgpYEvgyqmyd5xVgXVWxJX4lqdG1MgMbBL6TX9nAaibpstutiig==";
        };
        _UvVqf2vI = {
            "id" = "UvVqf2vI";
            "file" = "ModChecker-1.21.10-1.4.1.jar";
            "hash" = "sha512-Dnd+3RzVa+CnqPwxmgkdrjx7BdJMlNcsRwtltoviP9112Dld7s7vyne7/V9MDZK91D2XxymwqazKX0cv0KrE/w==";
        };
    in {
        "cNzixUrP" = _cNzixUrP;
        "14MoPtQc" = _14MoPtQc;
        "KaSK2tNi" = _KaSK2tNi;
        "44hqfgBi" = _44hqfgBi;
        "378JHutD" = _378JHutD;
        "l2hVeA0k" = _l2hVeA0k;
        "yXBJRR8N" = _yXBJRR8N;
        "PUPqxTEg" = _PUPqxTEg;
        "VrTbbyfv" = _VrTbbyfv;
        "KNvMZWDd" = _KNvMZWDd;
        "GEuIRf54" = _GEuIRf54;
        "dzKiTIJ3" = _dzKiTIJ3;
        "OcA87ZOm" = _OcA87ZOm;
        "RCHW0I2a" = _RCHW0I2a;
        "j3IfctrD" = _j3IfctrD;
        "s1RuupV0" = _s1RuupV0;
        "BsxF5jwn" = _BsxF5jwn;
        "vcwzEqyN" = _vcwzEqyN;
        "bmCMP00C" = _bmCMP00C;
        "WdeJnbaG" = _WdeJnbaG;
        "UvVqf2vI" = _UvVqf2vI;
        "fabric-1.21.1" = _dzKiTIJ3;
        "fabric-1.21.3" = _RCHW0I2a;
        "fabric-1.21.4" = _j3IfctrD;
        "fabric-1.21.5" = _44hqfgBi;
        "fabric-1.20" = _378JHutD;
        "fabric-1.20.1" = _l2hVeA0k;
        "fabric-1.20.2" = _yXBJRR8N;
        "fabric-1.20.3" = _PUPqxTEg;
        "fabric-1.20.4" = _VrTbbyfv;
        "fabric-1.20.6" = _KNvMZWDd;
        "fabric-1.21" = _GEuIRf54;
        "fabric-1.21.2" = _OcA87ZOm;
        "fabric-1.20.5" = _s1RuupV0;
        "fabric-1.21.6" = _BsxF5jwn;
        "fabric-1.21.7" = _vcwzEqyN;
        "fabric-1.21.8" = _bmCMP00C;
        "fabric-1.21.9" = _WdeJnbaG;
        "fabric-1.21.10" = _UvVqf2vI;
        "default" = _UvVqf2vI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modchecker";
        id = "qQjdBu4k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TubYoub/ModChecker/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
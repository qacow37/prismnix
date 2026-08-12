{lib, callPackage, ...}:
let
    versions = (let
        _UxoI2zMA = {
            "id" = "UxoI2zMA";
            "file" = "afk-cinematics-1.21.1.jar";
            "hash" = "sha512-yr12LYtMxfH9jHKN4WWHyjg3BRlQAw4ob4Hgf46uAuxKYs4blVWNiLTee2AgnFHSlkxMh8JyB+fzh4uAjowbzQ==";
        };
        _ADvKwfyK = {
            "id" = "ADvKwfyK";
            "file" = "afk-cinematics-1.21.2.jar";
            "hash" = "sha512-VV1RR2VLjF34Unfw7p6PBBpoeM6km0hQIUtV4/KOw5ZVnSeFttyeJMEwRgtrT5+zMXBbUZsRuXaZayIzAnJS4g==";
        };
        _nMtgRoaZ = {
            "id" = "nMtgRoaZ";
            "file" = "afk-cinematics-1.21.3.jar";
            "hash" = "sha512-inqwarSfe6PiO8fZyVxZwNebIuhvJiorI+SHfL8sHVE8xKGqc0eLkga8/Xx265anVhq294+o4u4s+f02S+7o+A==";
        };
        _uMys7OLj = {
            "id" = "uMys7OLj";
            "file" = "afk-cinematics-1.21.4.jar";
            "hash" = "sha512-XVEsunJm6NqwJnVUwggrPWYc+MIGKeG9HlYz+ABsZTI00khavWuHNDJDtNHNYnO6XZl2WDPLviCRAO40hUmf4g==";
        };
        _TkgyBqOb = {
            "id" = "TkgyBqOb";
            "file" = "afk-cinematics-1.21.5.jar";
            "hash" = "sha512-y2cV69R+3l1cY8lASgCSnECWwCmgPweIZnOs9NKtU+YW5EmAy21Ppew5MJCf27riH/iFGPYf2z8DsDkuJpTCjg==";
        };
        _c5fVMpJA = {
            "id" = "c5fVMpJA";
            "file" = "afk-cinematics-1.21.6.jar";
            "hash" = "sha512-JSJoURUXHs3+DR5bD/roMOFi9cJslLQekXipwMHiguTssTyMkjnRhvfKaTkdeIHpAvcjuLIfCwCYO/Grk7qQig==";
        };
        _kVVxAts5 = {
            "id" = "kVVxAts5";
            "file" = "afk-cinematics-1.21.7.jar";
            "hash" = "sha512-U6H9AEJfhZXqzL53moAAV3QQNw/qWyYPC+E2nExGkeA7VJiWNQL1GRMMdEPbXSH1/hh6V/9JTuDy4Mh8TWBWqg==";
        };
        _PPytH7JG = {
            "id" = "PPytH7JG";
            "file" = "afk-cinematics-1.21.8.jar";
            "hash" = "sha512-ZJDCFMCfLZ2N/Le/weazR+Jq4nEP1AOI2dMNoXp40dO2n4bhaH8AqGh60Kn7WUUMPsj4urQTDzgaBetH1TBogw==";
        };
        _JTwXSN14 = {
            "id" = "JTwXSN14";
            "file" = "afk-cinematics-1.21.9.jar";
            "hash" = "sha512-Vk0M+RwJx7gBgHKIO6dak1OFBMYUsYECn5dLEtf0Nn4YXBBoqA+Z0V1CTgYIGPPT/ONzhTl2xSrCGHWxkn9kzw==";
        };
        _sw9iU3Sv = {
            "id" = "sw9iU3Sv";
            "file" = "afk-cinematics-1.21.10.jar";
            "hash" = "sha512-knuvUAUC5tGYd8Ji3P6Ou7xaaCI43HT5hl0GCc63szpajmYRdtS4/Ppmb7MCfGEaaoyUhPbzJEJTUqWE04t96w==";
        };
        _Lt4jVgS5 = {
            "id" = "Lt4jVgS5";
            "file" = "afk-cinematics-1.21.11.jar";
            "hash" = "sha512-KrmxICp78UYZr6v99JC2GvNyCBLw6++fyUNGfxcKyof3OIQ8VcdGn48dUs2beemwVNrygVHLEQM3T71yUx1lLA==";
        };
        _tpuO2IIQ = {
            "id" = "tpuO2IIQ";
            "file" = "afk-cinematics-26.1.jar";
            "hash" = "sha512-lDLGcuJRxMDjHK0xFEitRg6GzqhHyf7So+kr/oW/R4AqJVkHKMpjlRsi6Ic50iVFml0onrETDPwcMIOpWrd0qw==";
        };
        _nVlqQXK6 = {
            "id" = "nVlqQXK6";
            "file" = "afk-cinematics-1.21.11.jar";
            "hash" = "sha512-BxuBfnWE71EBY4B9cnyh6EEnzkA8aEImkpys77iW5wVKh/oBWiyY2FbR+X4yo2b27XNwzgnxZ9Tw3W4OJyBACg==";
        };
        _bpY2tTgg = {
            "id" = "bpY2tTgg";
            "file" = "afk-cinematics-1.0.2+1.21.11.jar";
            "hash" = "sha512-eFTwFxi1P4+650BBISf8MoTVXmYZpuVS1SObl+RqrOY+irvXGAubi6ff/zNMwFK1Cl1mT2Fpvs9W17p5i9SABA==";
        };
        _oLEGp0ZH = {
            "id" = "oLEGp0ZH";
            "file" = "afk-cinematics-1.0.3+26.1.1.jar";
            "hash" = "sha512-0fqXPd9UKu+gk5wKHOplbTYpkF0rnBs6iX+I2p+XOO/AzVZVyDOSV3o+xBsEyFSmmvCE5dR0Ibd8qTn4DEGmuQ==";
        };
        _Oucp0E4e = {
            "id" = "Oucp0E4e";
            "file" = "afk-cinematics-1.0.4+26.1.2.jar";
            "hash" = "sha512-XMoOLaFRnGsPE9I9zXqNfcMUi6T7ONcwBpIUTP201I6nnOi0gkMtKrBq+su4zJSS5RnMDEryip5ZxBjPWv5Veg==";
        };
        _ggKNg45G = {
            "id" = "ggKNg45G";
            "file" = "afk-cinematics-1.0.5+26.2.jar";
            "hash" = "sha512-Z2H6S69xQgBtHTcYG4+fju24KBjY0WrGeHvBZ/RdlAdizEz0EFCvsVH+/Rh1/mC+6y4ep9YErYNHLMk4LTpbLg==";
        };
    in {
        "UxoI2zMA" = _UxoI2zMA;
        "ADvKwfyK" = _ADvKwfyK;
        "nMtgRoaZ" = _nMtgRoaZ;
        "uMys7OLj" = _uMys7OLj;
        "TkgyBqOb" = _TkgyBqOb;
        "c5fVMpJA" = _c5fVMpJA;
        "kVVxAts5" = _kVVxAts5;
        "PPytH7JG" = _PPytH7JG;
        "JTwXSN14" = _JTwXSN14;
        "sw9iU3Sv" = _sw9iU3Sv;
        "Lt4jVgS5" = _Lt4jVgS5;
        "tpuO2IIQ" = _tpuO2IIQ;
        "nVlqQXK6" = _nVlqQXK6;
        "bpY2tTgg" = _bpY2tTgg;
        "oLEGp0ZH" = _oLEGp0ZH;
        "Oucp0E4e" = _Oucp0E4e;
        "ggKNg45G" = _ggKNg45G;
        "fabric-1.21.1" = _UxoI2zMA;
        "fabric-1.21.2" = _ADvKwfyK;
        "fabric-1.21.3" = _nMtgRoaZ;
        "fabric-1.21.4" = _uMys7OLj;
        "fabric-1.21.5" = _TkgyBqOb;
        "fabric-1.21.6" = _c5fVMpJA;
        "fabric-1.21.7" = _kVVxAts5;
        "fabric-1.21.8" = _PPytH7JG;
        "fabric-1.21.9" = _JTwXSN14;
        "fabric-1.21.10" = _sw9iU3Sv;
        "fabric-1.21.11" = _bpY2tTgg;
        "fabric-26.1" = _tpuO2IIQ;
        "fabric-26.1.1" = _oLEGp0ZH;
        "fabric-26.1.2" = _Oucp0E4e;
        "fabric-26.2" = _ggKNg45G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "afk-cinematics";
            id = "MjVuY1gY";
            type = "mod";
            version = version;
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
in callPackage fn {version="ggKNg45G";}
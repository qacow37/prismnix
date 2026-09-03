{lib, callPackage, ...}:
let
    versions = (let
        _WYF6joWW = {
            "id" = "WYF6joWW";
            "file" = "omnilib-0.1.0+1.21.jar";
            "hash" = "sha512-bWDNJS0gLo9xf9ufq2uvGoVrEKGRjH6YltZn4nA/aYnlxzn/82T6Z0JE9NZCx0D4YlfOE10jqPkvS0KtQxTbUw==";
        };
        _scD5WpbH = {
            "id" = "scD5WpbH";
            "file" = "omnilib-0.1.0+1.20.4.jar";
            "hash" = "sha512-cSRAXkdLgSpFgJpfEDA8vhsgZTLzses83qk1yoF+P8xIgoraStp1jL+I26WAO29rF5WUR7kT+B2euTVwyzCZjA==";
        };
        _1NCuu98r = {
            "id" = "1NCuu98r";
            "file" = "omnilib-0.1.0+1.20.1.jar";
            "hash" = "sha512-K6TubkZxWWo0NxbPgmM6Nf+ZwLSyQ6OH+CTcmbEOG4JF4qQy77Seop3o+jk+pMwf2MekjIqyN3Vz3Lywe1/izg==";
        };
        _AaEDpqFc = {
            "id" = "AaEDpqFc";
            "file" = "omnilib-0.1.1+1.20.1.jar";
            "hash" = "sha512-XIiE10cRhhsIdOamdyo+wEcibtaSsQ038ysY2vSUa92Ya7Ija36wP3qxMU/1f4C+tyluyeXOASxwgfgd8AALHw==";
        };
        _ln2OrxZO = {
            "id" = "ln2OrxZO";
            "file" = "omnilib-0.1.1+1.20.4.jar";
            "hash" = "sha512-Cx5y3lNSBcnOjufHbJruic9p2WIbSOcXwVz23IlhR5F3nCvLlpDaUWq28WEfhpBV5034+daBNoQSzQWkVnxILg==";
        };
        _qZVT3olT = {
            "id" = "qZVT3olT";
            "file" = "omnilib-0.1.2+1.20.1.jar";
            "hash" = "sha512-FYZeXandWsh5cBqDS0GSdIOHVezMTda7Vk+6t0pwAw9AUPDuuqSAWIAs5MoLtYAEnK0ii5v4OefjVYuJbA9Q7Q==";
        };
        _1CgE5jMo = {
            "id" = "1CgE5jMo";
            "file" = "omnilib-0.1.2+1.20.4.jar";
            "hash" = "sha512-9+WAQfIoRffrRZ+uqx2tcbXpOTQxuQcly3W42vKDkKp84KZQHBoez0tHXC7p7FdVEgzbHNE/tAqaEPgHwtt80Q==";
        };
        _qu6h66uf = {
            "id" = "qu6h66uf";
            "file" = "omnilib-0.1.2+1.21.jar";
            "hash" = "sha512-0l0w/dPafCHefocjiZVvddWjj9MPHA1Ogl1Z88T2EliHx8hmJoyniWCkT1zXOpgV8CJE78SPaF76ocKg7szWOg==";
        };
        _uw5ilxg1 = {
            "id" = "uw5ilxg1";
            "file" = "omnilib-0.1.2+1.21.2.jar";
            "hash" = "sha512-mtc/IGuas0wmXBa628PH0eXYebgp6HUz4Ry3tPAtvkLeLLHGIgbfuDLKP6OVvcEIQLd3nsrD4aEHFRCp6NTpFQ==";
        };
        _AGgp4Wre = {
            "id" = "AGgp4Wre";
            "file" = "omnilib-0.1.2+1.21.3.jar";
            "hash" = "sha512-LNvDcZxMvcuxM529bZNMX7MBWylfCZoTJTWC6F2DEGGnOpmWqy7PWxCBdUeWVOb2GQ/HKXkEy36TR44fjDd85w==";
        };
        _344Yi3Qw = {
            "id" = "344Yi3Qw";
            "file" = "omnilib-0.1.3+1.20.1.jar";
            "hash" = "sha512-4ytZW9LiCv11LN7f1WmPcA+OVpN9SwfhAgKMuKycWQE9FXlBSWzZkGP9q5ha9v4yJ90ta9iNeR0pgnOf7Tef9g==";
        };
        _Fjxql8jd = {
            "id" = "Fjxql8jd";
            "file" = "omnilib-0.1.4+1.19.2.jar";
            "hash" = "sha512-iTBYmjTl7yw+9Qz+GxZFDy6I15kRzJyYJy7fSAdf/1V3vsvITYTjPcmc7wBXi+sMZUoUOf9vWZIf7L7+LLXN7w==";
        };
        _9GdSAu0x = {
            "id" = "9GdSAu0x";
            "file" = "omnilib-0.1.4+1.20.1.jar";
            "hash" = "sha512-9BGAphL+vUutdj6uMYB/0gS9QMWHZbTle6ZB0SLae16op3fzjEWKh4TZ2jzVF/Ae1k0j79y9HgtUH1hAGKY0qQ==";
        };
        _R4qo2ROm = {
            "id" = "R4qo2ROm";
            "file" = "omnilib-0.1.4+1.20.4.jar";
            "hash" = "sha512-Z/WuL3Y/c+6pQvd2emXcuGrWoopp4bXcbHbPbRWBVBzt9hrqUPBs/jAV0hmhtzKVJ6BjknghkxRs6pBlDfhskw==";
        };
        _JqZ8lAuN = {
            "id" = "JqZ8lAuN";
            "file" = "omnilib-0.1.4+1.21.jar";
            "hash" = "sha512-m9ol5D2T7rXxrz5ZK/4wtq3pXuZH7+cLdeY0CKwtzGh5RjDnsrvpMfb9fCujxfHlOoDsxbnrJFoF2q8N1jx01Q==";
        };
        _zTwIAjZu = {
            "id" = "zTwIAjZu";
            "file" = "omnilib-0.1.4+1.21.2.jar";
            "hash" = "sha512-U+IGcVIkE3ds9TxZzbvwA/eNdx0xQwWRI08wDyrClqYhifcdDd8yyqMPglGNy4sCO6GvN96EWfoT+xMH/U8bvA==";
        };
        _JXuvomtW = {
            "id" = "JXuvomtW";
            "file" = "omnilib-0.1.4+1.21.3.jar";
            "hash" = "sha512-vtswcoATBVIPhXte37C5yN+61YhQd5t63MFGSjqQktfvhqOyjF3llzrbSeQcxPqfUyyhlcKfVKtBOfcHNdvJhw==";
        };
        _qtGu4ga6 = {
            "id" = "qtGu4ga6";
            "file" = "omnilib-0.1.5+1.19.2.jar";
            "hash" = "sha512-xIwM1QCWQVmnIi3iX358q7owu3hTLtDp0o4rXXMkqQDrsomOwp85P1nWfL1yfJhzvvvIXd3dPJCtJgRwV+m4Eg==";
        };
        _HkbPjzYK = {
            "id" = "HkbPjzYK";
            "file" = "omnilib-0.1.4+1.21.5.jar";
            "hash" = "sha512-7rm3RdYo76ksMTLxQ5659Eg4uJwCoTkSP+OdHdUp4IRnJhjTCtVTWRZVRRO/UuKzEPAgRi06jICDLa8NuA2ZFQ==";
        };
    in {
        "WYF6joWW" = _WYF6joWW;
        "scD5WpbH" = _scD5WpbH;
        "1NCuu98r" = _1NCuu98r;
        "AaEDpqFc" = _AaEDpqFc;
        "ln2OrxZO" = _ln2OrxZO;
        "qZVT3olT" = _qZVT3olT;
        "1CgE5jMo" = _1CgE5jMo;
        "qu6h66uf" = _qu6h66uf;
        "uw5ilxg1" = _uw5ilxg1;
        "AGgp4Wre" = _AGgp4Wre;
        "344Yi3Qw" = _344Yi3Qw;
        "Fjxql8jd" = _Fjxql8jd;
        "9GdSAu0x" = _9GdSAu0x;
        "R4qo2ROm" = _R4qo2ROm;
        "JqZ8lAuN" = _JqZ8lAuN;
        "zTwIAjZu" = _zTwIAjZu;
        "JXuvomtW" = _JXuvomtW;
        "qtGu4ga6" = _qtGu4ga6;
        "HkbPjzYK" = _HkbPjzYK;
        "fabric-1.21" = _JqZ8lAuN;
        "fabric-1.21.1" = _JqZ8lAuN;
        "fabric-1.20.4" = _R4qo2ROm;
        "fabric-1.20.1" = _9GdSAu0x;
        "fabric-1.21.2" = _zTwIAjZu;
        "fabric-1.21.3" = _JXuvomtW;
        "fabric-1.19.2" = _qtGu4ga6;
        "fabric-1.21.4" = _JXuvomtW;
        "fabric-1.21.5" = _HkbPjzYK;
        "default" = _HkbPjzYK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omnilib";
        id = "XoGLr1nL";
        type = "mod";
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
in callPackage fn {}
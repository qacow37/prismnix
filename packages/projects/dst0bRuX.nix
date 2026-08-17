{lib, callPackage, ...}:
let
    versions = (let
        _c8ajKlrQ = {
            "id" = "c8ajKlrQ";
            "file" = "armorhide-1.18.1-1.0.0.jar";
            "hash" = "sha512-6PnbMR9P39GS+vqWXrCC1aA9dLwAfcZPMEQiAOK0F6MQ1pO7+RquMe/9PmuE7Gh5XQKWnxX/oLcG+wZ9mBuHWg==";
        };
        _Ou1Uo5TR = {
            "id" = "Ou1Uo5TR";
            "file" = "armorhide-1.0.1.jar";
            "hash" = "sha512-4tacTL6+qOUhREFduvz/6LyJpYqydoELQedW2BYErLi3tNd5iH/1i1P7ryzD6Naum4TU93yHQ92DaTkUMa+Prw==";
        };
        _Ou6tcgXX = {
            "id" = "Ou6tcgXX";
            "file" = "armorhide-1.0.1.jar";
            "hash" = "sha512-X7DyJ9kmTjlZm8N1btCapGO+YRnTFMkxUz5IaiGwMYto5J8565DhCFYCKehpTna8/f4yi1fkKtZzkc6E6yKEBw==";
        };
        _L0PFhC4x = {
            "id" = "L0PFhC4x";
            "file" = "armorhide-1.0.1.jar";
            "hash" = "sha512-feGxlBKzDGdrRqy/Liz2kHjlmPoHsIhZQyBpISVFJcdoKo60Be4ux93awBv2u0ad+t02JABRO0ufZ/NCoLXOwg==";
        };
        _uTEjJr5H = {
            "id" = "uTEjJr5H";
            "file" = "armorhide-1.1.0.jar";
            "hash" = "sha512-ygNfnPy1y5ogrULmH0WaDKrEnwwGbHMtlgWSY5XNHFsNxGLh/YcH9QrYJOHaEqGQvP6vv6DPVf8JIP1DO3SV7A==";
        };
        _USGPaRSS = {
            "id" = "USGPaRSS";
            "file" = "armorhide-1.1.1.jar";
            "hash" = "sha512-f+j7eOvz2JbD6A/5xd/3hNSO2ncuLcY3DcAQMku9Y4J8BJ32kN/g+zpY0uvmd/e5B/hFtVYq4bpwgO2OA2KwuA==";
        };
        _qQqkA52q = {
            "id" = "qQqkA52q";
            "file" = "armorhide-1.1.2.jar";
            "hash" = "sha512-dfH0DHHGfANMKOIqPND7hA2XC6tQiNzJavBkyj8bJOwDfyakGmK/dNH+iAJy1B93v4sg/xcBeMJgxkajzextzw==";
        };
        _L9eaff5O = {
            "id" = "L9eaff5O";
            "file" = "armorhide-1.1.2.jar";
            "hash" = "sha512-+mZy5j3vfUh+aV3ooqIAt6iPdJdJYKr8voVV7vKlFIYQi8XUVoID6OeERIPP0u265Em/cN0Rc0G1IUynsQ3LiA==";
        };
        _kg6xQo0Q = {
            "id" = "kg6xQo0Q";
            "file" = "armorhide-1.21-1.1.3.jar";
            "hash" = "sha512-DzIFPkqjbhpPD3Rc6cAEZMgCXCEZq2aJ8GEbDaXEuYxppjq4Eo7I8vV8LEWsnsmPbE2Tp5UCmudNTpEsKir2lw==";
        };
        _iacURthm = {
            "id" = "iacURthm";
            "file" = "armorhide-1.21.2-1.1.3.jar";
            "hash" = "sha512-EBP4IDKgtu0Qfu7hHXxhqe7kquIglI6cKsyEy+VZ4iRI3flM/w7ek/JPZjy9HtietWnUg+wvVmzTsnDHD50giQ==";
        };
        _7a8BgC5a = {
            "id" = "7a8BgC5a";
            "file" = "armorhide-1.21.3-1.1.3.jar";
            "hash" = "sha512-Ge5TBRW8BMVCgr6dmNnz9TyT6hUn+TCbzAGeOQvfyRd2vNOu9hzOuJ9W5CyVln/As91m8KVQ7hwEvYmaUtIQWA==";
        };
        _cRDhR1JL = {
            "id" = "cRDhR1JL";
            "file" = "armorhide-1.21.4-1.1.3.jar";
            "hash" = "sha512-2s0wCEGnO3j2V6pD/B+sXepxxDNYfHpw08LmFwP95dr8adFJFZdj3uVL+z7yQWDey3aSM6+I8Dau3fRxsKM0pw==";
        };
        _jlyuk4Wp = {
            "id" = "jlyuk4Wp";
            "file" = "armorhide-1.21.5-1.1.3.jar";
            "hash" = "sha512-tKrM6qq1AAJyBPeo9du4lB20pNG8Vx5QRm4Z8qmVGDA8TXpJnbxhqGLjyJREYb5TfCxG6XLiobjlmF10RSapQw==";
        };
    in {
        "c8ajKlrQ" = _c8ajKlrQ;
        "Ou1Uo5TR" = _Ou1Uo5TR;
        "Ou6tcgXX" = _Ou6tcgXX;
        "L0PFhC4x" = _L0PFhC4x;
        "uTEjJr5H" = _uTEjJr5H;
        "USGPaRSS" = _USGPaRSS;
        "qQqkA52q" = _qQqkA52q;
        "L9eaff5O" = _L9eaff5O;
        "kg6xQo0Q" = _kg6xQo0Q;
        "iacURthm" = _iacURthm;
        "7a8BgC5a" = _7a8BgC5a;
        "cRDhR1JL" = _cRDhR1JL;
        "jlyuk4Wp" = _jlyuk4Wp;
        "fabric-1.18.1" = _Ou1Uo5TR;
        "fabric-1.19" = _Ou6tcgXX;
        "fabric-1.19.3" = _L0PFhC4x;
        "fabric-1.20.1" = _qQqkA52q;
        "fabric-1.20.2" = _L9eaff5O;
        "fabric-1.20.3" = _L9eaff5O;
        "fabric-1.20.4" = _L9eaff5O;
        "fabric-1.21" = _kg6xQo0Q;
        "fabric-1.21.1" = _kg6xQo0Q;
        "fabric-1.21.2" = _iacURthm;
        "fabric-1.21.3" = _7a8BgC5a;
        "fabric-1.21.4" = _cRDhR1JL;
        "fabric-1.21.5" = _jlyuk4Wp;
        "default" = _jlyuk4Wp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armorhide";
            id = "dst0bRuX";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
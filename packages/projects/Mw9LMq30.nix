{lib, callPackage, ...}:
let
    versions = (let
        _FutEZCJc = {
            "id" = "FutEZCJc";
            "file" = "didigetrobbed-1.0.0.jar";
            "hash" = "sha512-8DO97RtFKoCR1+/9TCkvPYVB6xcdTdB8G+mqOz8hfWeZGf3q+iG3kqR6cRXRp4MeX/YKQTIZRNw+ZlVCEZy2Vg==";
        };
        _DRewa8wg = {
            "id" = "DRewa8wg";
            "file" = "didigetrobbed-1.0.0.jar";
            "hash" = "sha512-MiWIcqDEV2ZSIuRonN9EjWtkXL3/+/F7Od4qbb5IRttVvTMMdz25OBBH2LJ/Sn98gHkXa1aIzNvkkvWGHpyh0w==";
        };
        _PNRVls7s = {
            "id" = "PNRVls7s";
            "file" = "didigetrobbed-1.0.0.jar";
            "hash" = "sha512-xukRUgFlTS4yTkjvZVQSFHl+F2Rj7SXfzITe9BNRZmoOobsrrn+dwrgNw4iSYk89DsXS7tliKkut21DAX/+sug==";
        };
        _HrDeO0J4 = {
            "id" = "HrDeO0J4";
            "file" = "didigetrobbed-1.0.0.jar";
            "hash" = "sha512-4iw/xFxEO+tHt/Dz2Hi5lLJ7YwsnUD2CjXwMSEQh/xXgtaW7IIAl7JVWUiMxhnIW1NKJKr2/p4Vd63GE9k7ZBA==";
        };
        _yY0AmRGv = {
            "id" = "yY0AmRGv";
            "file" = "didigetrobbed-1.1.0.jar";
            "hash" = "sha512-ACbwOa5UnhrxJnz6gWklQdW2cD6eWWsD4eFtAt4D2BpVozva1BlpM+LnuwG5pDAwu4/LeAxQfuSDlr/qc9t3oQ==";
        };
        _P6kzvpcw = {
            "id" = "P6kzvpcw";
            "file" = "didigetrobbed-1.2.0.jar";
            "hash" = "sha512-NsumYzYCVVbVDgFLQSf7RFj0arwUYfyDANZ6RDZOndWqfmkweHyGcupUjK0BFnF6pO+4fHdZkURkjAbrBlBH+g==";
        };
        _58s2s3ah = {
            "id" = "58s2s3ah";
            "file" = "didigetrobbed-1.3.0.jar";
            "hash" = "sha512-uD3nXWJVgGS6DeUKPP68sV8enH/pzm3CxOP7p0cXsxFeX3b+JqEIfaUByhfam9xxKL8M3XTBRWjs9wKqvHJEZA==";
        };
        _ayVA21O4 = {
            "id" = "ayVA21O4";
            "file" = "didigetrobbed-1.3.0.jar";
            "hash" = "sha512-s0R1y1GZV00sySJg9OAaLC8a5RTlXpmVz6b+262uNQklpTs1drvtmcCpg8bVUvZBsQnsDGAvdfanmSCgdWHc4Q==";
        };
        _zoni9Ao5 = {
            "id" = "zoni9Ao5";
            "file" = "didigetrobbed-1.3.0.jar";
            "hash" = "sha512-knY02y4K+MZda4myspyat3EGmZP1g98c3VZeiIFt7N8qW5ONdTHBgnt4QJvozLmiaHOIve3aTGkqIuhhCScjnA==";
        };
        _Piz3ZeLX = {
            "id" = "Piz3ZeLX";
            "file" = "didigetrobbed-1.3.0.jar";
            "hash" = "sha512-m1oo7G6F/wIHNoJi17Vpe0exjBKvZW75h+UsFdbmbCS24dGtevF9uyNGlQHj9E5b9wEAYsKk16OhA1/hrHFMaw==";
        };
        _dReCgc3Q = {
            "id" = "dReCgc3Q";
            "file" = "didigetrobbed-1.3.1.jar";
            "hash" = "sha512-bMsUlK7F+VTIPC3/n0t0U1IUomVgBjKWEWuBV8SSeMAWg2aMDADRUPo4DVSCqn1PwqGkXCqzJBFSfEkEAtHUmA==";
        };
        _bzcR4xRj = {
            "id" = "bzcR4xRj";
            "file" = "didigetrobbed-1.3.1.jar";
            "hash" = "sha512-BLRFt7cIA55I+2zgq4FLHUMckIZHdC8JTkbxthYSU7huQUDR2N1XoN+c8l1r4telQQQAgts/bpbH3ClYxG459Q==";
        };
        _T4Ab2ZKc = {
            "id" = "T4Ab2ZKc";
            "file" = "didigetrobbed-1.3.1.jar";
            "hash" = "sha512-/YSl6+Jd73wo9RqCGjnoesddNgpzuYkFaiwcQbvycApadkR37jAAi372A1ZGv3Mug3SvF6eFCU4pOP9ty7LwhA==";
        };
        _hcFN18Fk = {
            "id" = "hcFN18Fk";
            "file" = "didigetrobbed-1.3.1.jar";
            "hash" = "sha512-LAA4j22jNYqNhE3594fy0ri8zrkeZLHNcr5v9ZcBDRpdoi2PkqcXxjNCxbjtpQsLhLqwxnym6SarmoQQyhXEZQ==";
        };
        _wSp1mdz3 = {
            "id" = "wSp1mdz3";
            "file" = "didigetrobbed-1.3.1.jar";
            "hash" = "sha512-6EzYhTmllkF1UXWc6UzHa7fN7nlwCVXuw+y3fetAa0eG8OkoJ520BCnX38rZYfKGjtge9dbmUj1h4Frxf0VspA==";
        };
        _pJugUT0n = {
            "id" = "pJugUT0n";
            "file" = "didigetrobbed-1.4.0.jar";
            "hash" = "sha512-nGaqqsZumeiBzA/cRXKEpsY5zwySi8nx0lGVhHwh18znY/rOVRPGR3NRrxcuJpv4VyF1KW3Q0PW94jjEjL2cAg==";
        };
        _qSwt3Nyl = {
            "id" = "qSwt3Nyl";
            "file" = "didigetrobbed-1.4.0.jar";
            "hash" = "sha512-3WXzdi0Kv+q03YEZ7BDVzb4W/cGBT2v7y6YkQH7Jpy0m2Rw2djFMHqUZStQbJ1rkR7iW1BPVfZa6lAYOj3WYEg==";
        };
        _2PT4gxrg = {
            "id" = "2PT4gxrg";
            "file" = "didigetrobbed-1.4.0.jar";
            "hash" = "sha512-+QkDVSLkx3zE8LH+SLSWfhTxDH3YQ7RCRPuZlqSAlcsLgGsye7h1klV74gdKiSMz/44lCtlvFWdJxWmPDqOLoQ==";
        };
        _Mu8SBroE = {
            "id" = "Mu8SBroE";
            "file" = "didigetrobbed-1.4.0.jar";
            "hash" = "sha512-xxcC0MHZcAd+QkefPBd3EZPDsnfF/bpvmc3Wap433lwOJD8rhSXIajrJJZI7KY+4jD1aYKwGEnNetAz0Xy3GHQ==";
        };
        _uUnvmBk2 = {
            "id" = "uUnvmBk2";
            "file" = "didigetrobbed-1.4.0.jar";
            "hash" = "sha512-VHsvkjsup8hviRqQMcBVdguh08uQC/NW/MkEi9SiL7bH5lXxjq72hIOr7CGgDRDr58OZ1k1cQoZvrrI4a0wtnw==";
        };
        _raCppD9L = {
            "id" = "raCppD9L";
            "file" = "didigetrobbed-1.4.0.jar";
            "hash" = "sha512-CfiOGwaUtAvqmub95U4Bw2jKeJWyqbqeHDx/RAh1vx233171i7Zufx1a8CFbQ/l8bLHJsaOzGmP2GlyuUeKGCA==";
        };
        _Jui9KIvd = {
            "id" = "Jui9KIvd";
            "file" = "didigetrobbed-1.4.1.jar";
            "hash" = "sha512-R0kR27BCiNzbmfv460kwihC9c3cY15VGAjCMmBPc34ZXctGB6LZ/gB3t0oAkggWcFtxmwCwVNvX21UjDI37s+A==";
        };
        _OTvxK0cI = {
            "id" = "OTvxK0cI";
            "file" = "didigetrobbed-1.4.1.jar";
            "hash" = "sha512-cyl5cguXxntGawMKgd0g+Si4iU52rqRMl+i5yNRhZnUQpU7P6Io2hlmHBe2ksiXZkQ/eojPBFkOx0s1lajS96A==";
        };
        _Qnj6jI5E = {
            "id" = "Qnj6jI5E";
            "file" = "didigetrobbed-1.4.1.jar";
            "hash" = "sha512-6r7D8JgkKTril7TU2QCyzwHRj0Yq0vtKn7n9bHtY5JPu6mHYXQkEl973IaHn3cNtxVfIj8mYaPFR7Cv6iyS5xA==";
        };
        _uUPrKFpv = {
            "id" = "uUPrKFpv";
            "file" = "didigetrobbed-1.4.1.jar";
            "hash" = "sha512-bvCffghRX6N88YC9adOAVckVB39uFs9V/dnl1Pp1Kfk8pmewnBTg4qJtdt2moshVMD+0wVpqb7ioGs+0psGPag==";
        };
        _FGEJEkwz = {
            "id" = "FGEJEkwz";
            "file" = "didigetrobbed-1.4.1.jar";
            "hash" = "sha512-fJJj4eNAPCA95RPf6+xNJR3ir8jBIkrUdc4XZACI8eIyqZDEMpTaefCjRgMg+RG0Ep5HGcamsvGkpX8vRLSjaQ==";
        };
        _Q7Njnv6q = {
            "id" = "Q7Njnv6q";
            "file" = "didigetrobbed-1.4.1.jar";
            "hash" = "sha512-fWxYjBAK5oHK/kJF1MmCfw3W8K1M4gi7AOcuX1g512DAb7P092/53EK9nlLNkX22LCSZnIXBMRH8P0abTDn0KQ==";
        };
        _4tQd8AUg = {
            "id" = "4tQd8AUg";
            "file" = "didigetrobbed-1.4.2-MC26.1.jar";
            "hash" = "sha512-BVVzzMjsRqfdPFFehFC4SXjXbl/Ogh/mp0wxDzvq+P+3wQKXnClw+lFcojcofFsEux88yvM5jWc0H8lavVylFg==";
        };
        _HYGxP9XS = {
            "id" = "HYGxP9XS";
            "file" = "didigetrobbed-1.4.2-MC26.1.1.jar";
            "hash" = "sha512-wqfgfCQ1l7KKSm3ufYqVYPRPrfdJNAncAEKPNzmRnBN0fQup/BIit/4b3mTF+5GUN08JDrbdBSaGjU7bxTJhCg==";
        };
        _YJZg7TQP = {
            "id" = "YJZg7TQP";
            "file" = "didigetrobbed-1.4.2-MC26.1.2.jar";
            "hash" = "sha512-0v9AKknqPI5ViPzhWCzBnfmxkQODNpWDWEIn9xGHTuwh3d6ElHlbQM/PlWCpFv5zI6+k3fBUXvLIiPOephspXw==";
        };
        _Q52a2MWm = {
            "id" = "Q52a2MWm";
            "file" = "didigetrobbed-1.4.2-MC26.2.jar";
            "hash" = "sha512-H2H0AfMjcOv0tFF/3+ZxN57ZKvbBFHVxnSTQE21zjGU71o0A6tYeLEFrANJH0QhIJ29RLu615ijbXzVm4ZeKvg==";
        };
    in {
        "FutEZCJc" = _FutEZCJc;
        "DRewa8wg" = _DRewa8wg;
        "PNRVls7s" = _PNRVls7s;
        "HrDeO0J4" = _HrDeO0J4;
        "yY0AmRGv" = _yY0AmRGv;
        "P6kzvpcw" = _P6kzvpcw;
        "58s2s3ah" = _58s2s3ah;
        "ayVA21O4" = _ayVA21O4;
        "zoni9Ao5" = _zoni9Ao5;
        "Piz3ZeLX" = _Piz3ZeLX;
        "dReCgc3Q" = _dReCgc3Q;
        "bzcR4xRj" = _bzcR4xRj;
        "T4Ab2ZKc" = _T4Ab2ZKc;
        "hcFN18Fk" = _hcFN18Fk;
        "wSp1mdz3" = _wSp1mdz3;
        "pJugUT0n" = _pJugUT0n;
        "qSwt3Nyl" = _qSwt3Nyl;
        "2PT4gxrg" = _2PT4gxrg;
        "Mu8SBroE" = _Mu8SBroE;
        "uUnvmBk2" = _uUnvmBk2;
        "raCppD9L" = _raCppD9L;
        "Jui9KIvd" = _Jui9KIvd;
        "OTvxK0cI" = _OTvxK0cI;
        "Qnj6jI5E" = _Qnj6jI5E;
        "uUPrKFpv" = _uUPrKFpv;
        "FGEJEkwz" = _FGEJEkwz;
        "Q7Njnv6q" = _Q7Njnv6q;
        "4tQd8AUg" = _4tQd8AUg;
        "HYGxP9XS" = _HYGxP9XS;
        "YJZg7TQP" = _YJZg7TQP;
        "Q52a2MWm" = _Q52a2MWm;
        "fabric-1.21.11" = _Jui9KIvd;
        "fabric-1.21.5" = _uUPrKFpv;
        "fabric-1.21.6" = _Qnj6jI5E;
        "fabric-1.21.7" = _OTvxK0cI;
        "fabric-1.21" = _wSp1mdz3;
        "fabric-1.21.1" = _FGEJEkwz;
        "fabric-1.20.1" = _Q7Njnv6q;
        "fabric-26.1" = _4tQd8AUg;
        "fabric-26.1.1" = _HYGxP9XS;
        "fabric-26.1.2" = _YJZg7TQP;
        "fabric-26.2" = _Q52a2MWm;
        "default" = _Q52a2MWm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "didigetrobbed";
            id = "Mw9LMq30";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
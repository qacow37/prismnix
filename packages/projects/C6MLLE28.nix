{lib, callPackage, ...}:
let
    versions = (let
        _x0RVOswy = {
            "id" = "x0RVOswy";
            "file" = "tellmewhatineed-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-8vBC3UqkN4iSAojsW/3K2BPCKVq8FyTqwRPbvjzxiXbHT6uaC57/jpnFkYMbGbVsi3fqf0hAA71Kw8O8OncMLA==";
        };
        _TWMWVgIE = {
            "id" = "TWMWVgIE";
            "file" = "tellmewhatineed-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-MTT6Q32r2Dh0/LMdjtAaf6/jrj/waDhgaWXGLtEdNOsm0u3zYUZZOyoaesQo/2Poii++PU02oQbBU/U6La6yOA==";
        };
        _bsYdVJOF = {
            "id" = "bsYdVJOF";
            "file" = "tellmewhatineed-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-qtT701MS0FnTZQvrto2qpnds4cLnPeDX7Nh5csbGUt7Oc+nUW+M8LeiA+GUqSfFHoQBHDcZwkpFhWwv92tQIqw==";
        };
        _8tOSClEw = {
            "id" = "8tOSClEw";
            "file" = "tellmewhatineed-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-6H+akNTUbJ8kvYGsod1EiLMnHr5y4Vpkg6z1EcPKeXJfnmPg97k50XULqZ0v6feUx9ha/RyJiIC6yR2OI/pGoQ==";
        };
        _q8zAuwps = {
            "id" = "q8zAuwps";
            "file" = "tellmewhatineed-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-z+/yr9tUr26BA5O6tSnN9oLzy7anYNTSFSdxLFm4Aa3UUUqSFdB5nFtQSz7xgq6ZZorNdTnS9Iq0uAUNeDlAmA==";
        };
        _1aTxy5s9 = {
            "id" = "1aTxy5s9";
            "file" = "tellmewhatineed-1.0.0+mc1.21.jar";
            "hash" = "sha512-b+A7VSbsP2nT2PPS23GJxRefELpxUmHlr6YlhWzw9lhUXpNmgRtH/DlvlllkcTWhaaROr0rqzmyyAnJXDUdwwg==";
        };
        _by37GSFQ = {
            "id" = "by37GSFQ";
            "file" = "tellmewhatineed-1.1.0+1.21.11.jar";
            "hash" = "sha512-pSyLOAasQTHRg+FQOQiu1N88z50C84Q2Da3D8ZhT9VVCpAn9eVI2a5G7cIIrUhaUUzLMyj5yipOrJAAFeJg+YA==";
        };
        _5R7jS1eR = {
            "id" = "5R7jS1eR";
            "file" = "tellmewhatineed-1.1.0+26.1.2.jar";
            "hash" = "sha512-dBiRiw/8sg7K113rGXiKuN6DUUvTmp4aRNSZljokwDvK/QhMCqXnmJHrC6YUiCnc5G9Onb6MsYDTqMA7A3qsjg==";
        };
        _k5imBpko = {
            "id" = "k5imBpko";
            "file" = "tellmewhatineed-1.1.0+1.21.7.jar";
            "hash" = "sha512-VFOJClQT4Q/GTsYembzMwfAOFQKc8CUhSIP4tNLD1C1Es9zUcf5WYT/b9OKp81ueFjtbyIgh0lVFw8XY0cUNVw==";
        };
        _QAvGMmbm = {
            "id" = "QAvGMmbm";
            "file" = "tellmewhatineed-1.1.0+26.2.jar";
            "hash" = "sha512-X9iEXniJKDzTiBamuXQm11FL4oI2EPPeSdy/T6ftDHh0b+hGS1AT4ajuCajb3+xd39O2cOULMf+eCp5sYNTbsg==";
        };
        _Hr9btoyT = {
            "id" = "Hr9btoyT";
            "file" = "tellmewhatineed-1.1.0+26.3.jar";
            "hash" = "sha512-eqq332ZQxthCrwIq5KR5y0wkS7sQ48grWkl1JvdLra4NNjxFHZr32guP6RHuj+d/t4SUtVJirocMJlnWfKoHCQ==";
        };
    in {
        "x0RVOswy" = _x0RVOswy;
        "TWMWVgIE" = _TWMWVgIE;
        "bsYdVJOF" = _bsYdVJOF;
        "8tOSClEw" = _8tOSClEw;
        "q8zAuwps" = _q8zAuwps;
        "1aTxy5s9" = _1aTxy5s9;
        "by37GSFQ" = _by37GSFQ;
        "5R7jS1eR" = _5R7jS1eR;
        "k5imBpko" = _k5imBpko;
        "QAvGMmbm" = _QAvGMmbm;
        "Hr9btoyT" = _Hr9btoyT;
        "fabric-1.21.3" = _q8zAuwps;
        "fabric-1.21.4" = _x0RVOswy;
        "fabric-1.20.2" = _TWMWVgIE;
        "fabric-1.20.3" = _bsYdVJOF;
        "fabric-1.20.4" = _bsYdVJOF;
        "fabric-1.20.5" = _8tOSClEw;
        "fabric-1.20.6" = _8tOSClEw;
        "fabric-1.21.2" = _1aTxy5s9;
        "fabric-1.21" = _1aTxy5s9;
        "fabric-1.21.1" = _1aTxy5s9;
        "fabric-1.21.11" = _by37GSFQ;
        "fabric-26.1" = _5R7jS1eR;
        "fabric-26.1.1" = _5R7jS1eR;
        "fabric-26.1.2" = _5R7jS1eR;
        "fabric-1.21.6" = _k5imBpko;
        "fabric-1.21.7" = _k5imBpko;
        "fabric-1.21.8" = _k5imBpko;
        "fabric-26.2" = _QAvGMmbm;
        "fabric-26.3" = _Hr9btoyT;
        "pkg-1.0.0+mc1.21.4" = _x0RVOswy;
        "pkg-1.0.0+mc1.20.2" = _TWMWVgIE;
        "pkg-1.0.0+mc1.20.4" = _bsYdVJOF;
        "pkg-1.0.0+mc1.20.6" = _8tOSClEw;
        "pkg-1.0.0+mc1.21.3" = _q8zAuwps;
        "pkg-1.0.0+mc1.21" = _1aTxy5s9;
        "pkg-1.1.0+mc1.21.11" = _by37GSFQ;
        "pkg-1.1.0+mc26.1.2" = _5R7jS1eR;
        "pkg-1.1.0+mc1.21.7" = _k5imBpko;
        "pkg-1.1.0+mc26.2" = _QAvGMmbm;
        "pkg-1.1.0+mc26.3" = _Hr9btoyT;
        "default" = _Hr9btoyT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tmwin";
        id = "C6MLLE28";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
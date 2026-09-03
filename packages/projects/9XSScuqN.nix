{lib, callPackage, ...}:
let
    versions = (let
        _lq2VtBwC = {
            "id" = "lq2VtBwC";
            "file" = "aether-1.1.1.jar";
            "hash" = "sha512-K338Mjo1neeCNSe14thMRQ+e9OGWqSogZW1DDce+w/xCAlZkzFhmt9zf9OLJKs6QnVdyYd2i9w6s/STzCaRTrw==";
        };
        _aMIQ13nd = {
            "id" = "aMIQ13nd";
            "file" = "aether-1.2.0.jar";
            "hash" = "sha512-GnE09pIdpbvrTfEYtNaCbOGBUChwtwlR0FKtgaslnq6QicC3SB+VeVg9ge6mx6Y79hCb1FYKTftgRHJv3lIc0A==";
        };
        _hwfjKlk8 = {
            "id" = "hwfjKlk8";
            "file" = "aether-1.2.1.jar";
            "hash" = "sha512-ORjmUTC29IA0gDQ/l/uKN150L1ZZywmTlF7r7qsjLahhLvn8ZkfjBwjpXqYQtyyYzD1u5ZV0fAMRJ0AbsMwgnw==";
        };
        _zV9OuZSP = {
            "id" = "zV9OuZSP";
            "file" = "aether-1.2.2.jar";
            "hash" = "sha512-JLYaJCWhjBIPqlEwS2pwWbnbHsmTlDtk6aNROwACxqLVXs1hIK5ERtq/QhzPtTKoLBS3kL/srWfnoD2lojrMsA==";
        };
        _B2gOqucq = {
            "id" = "B2gOqucq";
            "file" = "aether-1.3.jar";
            "hash" = "sha512-sQu9+yrkzuWtE62u9/yFSw9qP1evFu0TadXEYcCj3aqajc/lUcL3m/rnSaAJc80yC3jX37L1FQ8INWbHM4vtAg==";
        };
        _dUJfCWe9 = {
            "id" = "dUJfCWe9";
            "file" = "aether-1.3.1.jar";
            "hash" = "sha512-xIU03ayxbkNdb8Ku+lJXixnW7o6aTyTht4P4n2gxPT/07pZNTFe/epJDGqCXl6L6zREjJ8BuRFTmiHIhcSPsXA==";
        };
        _kpFZEf38 = {
            "id" = "kpFZEf38";
            "file" = "aether-1.3.2.jar";
            "hash" = "sha512-1D4S/Nc/K7uMjG5hh9KJwaSMafixiOWnuf7ExpO/Z0WqTDilPPIlrzPPjO2AmCpHKqVOV85sKgZNxSvCencVrg==";
        };
        _3QKNY25c = {
            "id" = "3QKNY25c";
            "file" = "aether-1.3.3.jar";
            "hash" = "sha512-HBralAkeAlXLXpaqk1Ly0xmCz0KceknkBCfl1DAsMuED0LhH12CzLged8fkcxv9+YA0iYYsDA67lGD82qK0HfQ==";
        };
        _FNyzqdxn = {
            "id" = "FNyzqdxn";
            "file" = "aether-1.3.4.jar";
            "hash" = "sha512-rqC5MpdhTpIHdtipyH8LGRXKS/lQzAX/+d+sCqUkL3eJUKlo8fcj7UUb9RavkYZwoh+4UriNB9Q2ZAmB8Evdow==";
        };
        _wctRklvc = {
            "id" = "wctRklvc";
            "file" = "aether-1.3.6.jar";
            "hash" = "sha512-BHji7jeLNuxmKvDAVUvGCAu++hEcdRUxGePRuA1pYFNt8LyJ6zt2141tooDBZxt0m9nPZRowjhV45AdA0sAKMg==";
        };
        _w4fm16Xe = {
            "id" = "w4fm16Xe";
            "file" = "aether-1.4.0.jar";
            "hash" = "sha512-KvyADPNGrOpSWr9aZ8mga9o8P12AKIhnjhVCgdniI9xa0FiCxRQF9yUrSOi8WmQz3zhwBBlUZy+GKWHm2prZaA==";
        };
        _cBkbpDhz = {
            "id" = "cBkbpDhz";
            "file" = "aether-1.4.1.jar";
            "hash" = "sha512-6+nMMV74ioCuuvXiBI/n3b86c2qJmSOLfKsDgyca15b13YueaF38kCcVoKmVON3TuykW0lxfJnuA+ghrEPDQiQ==";
        };
        _JUlXjSqn = {
            "id" = "JUlXjSqn";
            "file" = "aether-1.4.2.jar";
            "hash" = "sha512-SCKlQ+vS7uSOArAmrKxouUL9ne4WuomLRelu7Ui19ZWqkMonUb+oRDVPqkF8pglLwi9rSLM6XF3AgpV98Up2VA==";
        };
        _drAvt4sf = {
            "id" = "drAvt4sf";
            "file" = "aether-1.5.0.jar";
            "hash" = "sha512-N/3SrevDCdXKUwrVw6sN+vEBnItgoK7T8ZbhmgtX5OhlubogyswUzzdHRVi57scDOTIFSr4nmmgd3Kxrk2Wf0Q==";
        };
        _WKpvmN3Q = {
            "id" = "WKpvmN3Q";
            "file" = "aether-1.5.1.jar";
            "hash" = "sha512-WqpmrbFYRRfSXl+sT1KrhDc/MLQEk+HV0bi8grUv9BO7vY37IrABO0rGdSp98hqnnm5bazrS9KVz8aYU+KvT+A==";
        };
    in {
        "lq2VtBwC" = _lq2VtBwC;
        "aMIQ13nd" = _aMIQ13nd;
        "hwfjKlk8" = _hwfjKlk8;
        "zV9OuZSP" = _zV9OuZSP;
        "B2gOqucq" = _B2gOqucq;
        "dUJfCWe9" = _dUJfCWe9;
        "kpFZEf38" = _kpFZEf38;
        "3QKNY25c" = _3QKNY25c;
        "FNyzqdxn" = _FNyzqdxn;
        "wctRklvc" = _wctRklvc;
        "w4fm16Xe" = _w4fm16Xe;
        "cBkbpDhz" = _cBkbpDhz;
        "JUlXjSqn" = _JUlXjSqn;
        "drAvt4sf" = _drAvt4sf;
        "WKpvmN3Q" = _WKpvmN3Q;
        "babric-b1.7.3" = _WKpvmN3Q;
        "fabric-b1.7.3" = _WKpvmN3Q;
        "default" = _WKpvmN3Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aether-stapi";
        id = "9XSScuqN";
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
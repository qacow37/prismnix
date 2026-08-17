{lib, callPackage, ...}:
let
    versions = (let
        _L50opQSM = {
            "id" = "L50opQSM";
            "file" = "quickmeth-1.1.jar";
            "hash" = "sha512-Gdmo/J9brAJFhKPVdL/cCSrbG+5LJ500JBCZN+ZHTmUlGokclTIkWP04LO42Kj/1qSf8NZdEQ5rB7uSfnlOfLw==";
        };
        _kfu5ekEY = {
            "id" = "kfu5ekEY";
            "file" = "quickmeth-1.1.1.jar";
            "hash" = "sha512-gA+wbSxcgpY3bXJjrldA/QPqVCB9bfRW+DRmIm3lkdFHSPFLjh8fBlRuW6UOJApg9U7cG1ArXPdrFHDMHGW9Zw==";
        };
        _cAdciuqC = {
            "id" = "cAdciuqC";
            "file" = "quickmeth-1.2.0.jar";
            "hash" = "sha512-kD84HH29eSUKWBSz/dTqwjOypbj72a8STkuiBJga06sEapYL53SOmZTwPs5CEP9oVfdK7xj2Ly8O3IqmW5vhIA==";
        };
        _aUiZ4494 = {
            "id" = "aUiZ4494";
            "file" = "quickmeth-1.2.2.jar";
            "hash" = "sha512-+7d69ZUDlj5t+HGxgbUZulyER0HhcwEFYhvRJDCyiLBWHrdi/kqD+25zbYp78LBMdvlc8D+sRr8X43N15fG2Xw==";
        };
        _qVEn7AOq = {
            "id" = "qVEn7AOq";
            "file" = "quickmeth-1.3.0.jar";
            "hash" = "sha512-MRU6RjPEECj6PH0it1m22+S7QWCGeLeTqpATCakpwQ6BXW6IQ2ELMhy6ftQvcg6BckvCHnL3R1wuqpzjYYiqiQ==";
        };
        _8bz5K5wm = {
            "id" = "8bz5K5wm";
            "file" = "quickmeth-1.4.0.jar";
            "hash" = "sha512-s4MREDjPDfTrcPq+p5uqF+DUWK59rNqQXdVnL4iMTCEgC5KYwseBIInxhzbWoFI25cZrb/YYRAUOhlocBUrwsQ==";
        };
        _a3hrwMzu = {
            "id" = "a3hrwMzu";
            "file" = "quickmeth-1.5.0.jar";
            "hash" = "sha512-v4KuzPnd0vLB4KYYpA2KdzP/GErwDrt2GS73NaJOF3drjmJw9uguD/LAGKLQ6/+6Tez61rmGzjOWJTu1xe1Yuw==";
        };
        _BxOIfYpb = {
            "id" = "BxOIfYpb";
            "file" = "quickmeth-1.6.0.jar";
            "hash" = "sha512-bhshGjhTzRZgRISuSQAo+6TR9wYjZi/RCMWrFgZdtW/8zalGsKp8DQ2Ai2JIPguE5srEoPhAPJ3qOy8MhbaeSQ==";
        };
        _nztAKdkZ = {
            "id" = "nztAKdkZ";
            "file" = "quickmeth-1.7.0.jar";
            "hash" = "sha512-OCD6KE+g5tH0LVeT8L1uKoDMQLvY6PA7hfYh2g2bjMWFM0zlLukwVJgq25EbhIAJGtoW9JgIk9ApYiokEnF8Lg==";
        };
        _Ei6p0wso = {
            "id" = "Ei6p0wso";
            "file" = "quickmeth-1.7.1.jar";
            "hash" = "sha512-7FGH29bjurxu9GLQNCBAdxcAYtUy4qETW2vSheFtSGMxsfUOcTcNDZ0eWwZRXrtqtHvteHBkY8CdEzRcLHxBLw==";
        };
        _YObAaVjU = {
            "id" = "YObAaVjU";
            "file" = "quickmeth-1.8.0.jar";
            "hash" = "sha512-Ux/+mJ1VugUUX0E/M1lAHcKIcF6RZDwExwEm+8y0Thb/TbQvRZuLBcEhGqeAjqXsGyYINiooRGkPN4OiOOWmfw==";
        };
        _X9PyebNl = {
            "id" = "X9PyebNl";
            "file" = "quickmeth-1.8.1.jar";
            "hash" = "sha512-vDfAN76MMO6jadZTkVH0P8jpYmuxw7v2t+4TWVy1rhuIRbzTz3q5v1SKfl5lBifLmhxe6Bv879SnHNZXc85qnw==";
        };
        _xRn7CWMw = {
            "id" = "xRn7CWMw";
            "file" = "quickmath-1.8.2.jar";
            "hash" = "sha512-4aUdf2UpHOwYvjcun8iv/5+iM1uDxrP9awaJK+mDvm8t66yzmqDZnnF26blmZE478w6AtjPyqIS5thlt+A5cHA==";
        };
        _G2sisJ2o = {
            "id" = "G2sisJ2o";
            "file" = "quickmath-1.9.0.jar";
            "hash" = "sha512-kCKM4zLj3zMwHdIjqs9n7DiShkoxb8UmiW5KxtMzA0o6p6/u7V49ajUCWb6z4XpweGAyICzHkgXwcilw3F3UXA==";
        };
        _tDcAmCZe = {
            "id" = "tDcAmCZe";
            "file" = "quickmath-1.9.1.jar";
            "hash" = "sha512-cwRIPYA6KB5fNYNIm87urhC2VRWwDKhz6IdmOtAqadWZ/1xNx8ENxPgd+oQKArdBncJTzqRENZdnW4Jhjxw/6A==";
        };
        _nn30p2NR = {
            "id" = "nn30p2NR";
            "file" = "quickmath-1.9.2.jar";
            "hash" = "sha512-1CPI/r6sjjb5TdJY8yoB1AeZNVmMRZJgGsCcO2K6pSML0vGnS+7Cry7IpH7qQj5fsY3Zc2k5f2iEKuEY4ei3cg==";
        };
        _lTMYxgt9 = {
            "id" = "lTMYxgt9";
            "file" = "quickmath-1.9.3.jar";
            "hash" = "sha512-3a5vdVTYxCPFY8k2rmyCYf/spMzSXtK0OEit5JhUe87mNxwgIBoRRXq0kpYEZjGETxb9otZYsGsOpzgcWztZQg==";
        };
        _gc49HPFa = {
            "id" = "gc49HPFa";
            "file" = "quickmath-1.9.4.jar";
            "hash" = "sha512-RCspY5cVeSEL2g4O5Aa1sp0V7l2watGUCsSsj1i95xP+zco0eAXa3p+rqiVBjjQFqBPp+Te+Uw5NpP9iLoPnxA==";
        };
        _jGpfaeUP = {
            "id" = "jGpfaeUP";
            "file" = "quickmath-1.9.5.jar";
            "hash" = "sha512-St10QhCPFxmk+/PIywLgFJUJAJbcLgMy+AXSbReLTACfrzPvjJG44tRDxm9wvtCNDP8gxB+HdKTtzLww6jsUWA==";
        };
        _Tw8szy92 = {
            "id" = "Tw8szy92";
            "file" = "quickmath-1.9.6.jar";
            "hash" = "sha512-fZsVqIompKWdXqDWauafC8Xt7Xb3/SOEpzowwBe0Kwo3nnAwbwEsFC+wtgnKHAEyWTDJyG7tz5C9fAZhLoK7vw==";
        };
        _KDeYeAd1 = {
            "id" = "KDeYeAd1";
            "file" = "quickmath-1.9.7.jar";
            "hash" = "sha512-w2EqCQWYiXVzOes9qFxZX63BiMh7rFLEpD+KPs2+wJWo2BceRvFW97fIpY5w8xcMivuJlyu0NXX80EsXQWCBLQ==";
        };
        _UnBNw5f6 = {
            "id" = "UnBNw5f6";
            "file" = "quickmath-1.9.8.jar";
            "hash" = "sha512-RZBlxoslr5H/7nrOuE6SiWtSVUrl5AylzQoagezGXjCUFDvSFEORMS03uGFS/RHoyXdd3RERDkcUVvKWZxlShw==";
        };
        _2w4xx5WM = {
            "id" = "2w4xx5WM";
            "file" = "quickmath-1.9.9.jar";
            "hash" = "sha512-0vf0cVijqwWozRnzIvNDsCWmudQGGBAecbT0iThK4fdOEcbmdPF3qh+qF1bNqEDthKK/Bs/ZQVy3F+MX5Dq9jw==";
        };
        _eQN0W0vH = {
            "id" = "eQN0W0vH";
            "file" = "quickmath-1.9.10.jar";
            "hash" = "sha512-7g3ofvYSccMRVZeZrGUt4SXQCfVagGjj6PWVl4TKA22ghSXTz81Gs4OCpg6ptOj5yDLIohrB1sRUmnr9xvbpQQ==";
        };
        _aMOlCGMm = {
            "id" = "aMOlCGMm";
            "file" = "quickmath-1.9.11.jar";
            "hash" = "sha512-b+t40dKKejVPuECJBgtMq64KD638tOOhBTieee994Ve/YDz/i8jBUtcHvgbjCWFKMNzl4U6egZKw1PxOPWxvew==";
        };
        _BSgu2fTb = {
            "id" = "BSgu2fTb";
            "file" = "quickmath-1.9.12.jar";
            "hash" = "sha512-pOr6kx6QeMJhqfVGRgDKBLXU6Zxu8H5DXQ2CaFWv6aCk2Ic0Mkn+gQCLcDsO5D12bbRfb1i76zANfPYWA7aOcQ==";
        };
        _gK81O5pU = {
            "id" = "gK81O5pU";
            "file" = "quickmath-1.9.13.jar";
            "hash" = "sha512-KL83XzLV8AjRpGFztPENzPtrQ56mM6uyrClPVN/zF4kDltCbcSwjtQz4PAh7stc7dHl+g9tvcel3NvmEX+0Pzw==";
        };
        _SXAtFgiz = {
            "id" = "SXAtFgiz";
            "file" = "quickmath-1.9.14.jar";
            "hash" = "sha512-V5IrZzZAMKo7PpTB9AXbhqpzdJYLX74b/bFOK9+0Yd6qDaZXPQoyJyXbQuvZNDa0UiAa1Tv6JVDWgIclZUEI9w==";
        };
        _6NcJnvPW = {
            "id" = "6NcJnvPW";
            "file" = "quickmath-1.9.15.jar";
            "hash" = "sha512-+dO7fHeqGHlzguH5Ve97MKVwTUT154sg6GdlNu1q2ZH9JiND/Bn+1sG4fmmaMnJQrGi44YR5yrbhEPu6rXCpPg==";
        };
        _ORWFNDTs = {
            "id" = "ORWFNDTs";
            "file" = "quickmath-1.9.16.jar";
            "hash" = "sha512-Wv9AhCVsv1ewcLWDTEjWoWwG5+b1E04NW3SwI1WDgH+Eu1SRuZy2MIvnLfpZftQNdxS0M+1Ptjw3sMY8CBdoHg==";
        };
        _A14tVA3O = {
            "id" = "A14tVA3O";
            "file" = "quickmath-1.9.17.jar";
            "hash" = "sha512-Adh6tozOeZvjx3EQfJZGv8jwMwZ5kpmJe21rZNYCDO378g/pCPhVEr2Q5rV6oCwZyTFcMSGm14q19SmJOzqI0A==";
        };
        _16F1zAdi = {
            "id" = "16F1zAdi";
            "file" = "quickmath-26.1.0.jar";
            "hash" = "sha512-josdHiX1joTgHgp6MLS1eqAPF7cbwKw/PI8L3I8NW+kUvPiAgo2bwiZyCXutmZPnWCgkBQCX3Cc1CXAkFpI9Xw==";
        };
        _zC1nP2LC = {
            "id" = "zC1nP2LC";
            "file" = "quickmath-26.2.0.jar";
            "hash" = "sha512-aD7LlFDnlKR/nASsyHCKaUrjtychC1iTgt14jzzhl86+O5XJSd/IwIrSECFq9kIRgdwJBCM0yUTspCks4DJjgQ==";
        };
    in {
        "L50opQSM" = _L50opQSM;
        "kfu5ekEY" = _kfu5ekEY;
        "cAdciuqC" = _cAdciuqC;
        "aUiZ4494" = _aUiZ4494;
        "qVEn7AOq" = _qVEn7AOq;
        "8bz5K5wm" = _8bz5K5wm;
        "a3hrwMzu" = _a3hrwMzu;
        "BxOIfYpb" = _BxOIfYpb;
        "nztAKdkZ" = _nztAKdkZ;
        "Ei6p0wso" = _Ei6p0wso;
        "YObAaVjU" = _YObAaVjU;
        "X9PyebNl" = _X9PyebNl;
        "xRn7CWMw" = _xRn7CWMw;
        "G2sisJ2o" = _G2sisJ2o;
        "tDcAmCZe" = _tDcAmCZe;
        "nn30p2NR" = _nn30p2NR;
        "lTMYxgt9" = _lTMYxgt9;
        "gc49HPFa" = _gc49HPFa;
        "jGpfaeUP" = _jGpfaeUP;
        "Tw8szy92" = _Tw8szy92;
        "KDeYeAd1" = _KDeYeAd1;
        "UnBNw5f6" = _UnBNw5f6;
        "2w4xx5WM" = _2w4xx5WM;
        "eQN0W0vH" = _eQN0W0vH;
        "aMOlCGMm" = _aMOlCGMm;
        "BSgu2fTb" = _BSgu2fTb;
        "gK81O5pU" = _gK81O5pU;
        "SXAtFgiz" = _SXAtFgiz;
        "6NcJnvPW" = _6NcJnvPW;
        "ORWFNDTs" = _ORWFNDTs;
        "A14tVA3O" = _A14tVA3O;
        "16F1zAdi" = _16F1zAdi;
        "zC1nP2LC" = _zC1nP2LC;
        "fabric-1.16.4" = _L50opQSM;
        "fabric-1.16.5" = _cAdciuqC;
        "fabric-1.17" = _aUiZ4494;
        "fabric-1.17.1" = _a3hrwMzu;
        "fabric-1.18" = _BxOIfYpb;
        "fabric-1.18.1" = _BxOIfYpb;
        "fabric-1.18.2" = _Ei6p0wso;
        "fabric-1.19" = _YObAaVjU;
        "fabric-1.19.1" = _X9PyebNl;
        "fabric-1.19.2" = _xRn7CWMw;
        "fabric-1.19.3" = _G2sisJ2o;
        "fabric-1.19.4" = _tDcAmCZe;
        "fabric-1.20" = _nn30p2NR;
        "fabric-1.20.1" = _lTMYxgt9;
        "fabric-1.20.2" = _gc49HPFa;
        "fabric-1.20.3" = _jGpfaeUP;
        "fabric-1.20.4" = _jGpfaeUP;
        "fabric-1.20.5" = _Tw8szy92;
        "fabric-1.20.6" = _Tw8szy92;
        "fabric-1.21" = _KDeYeAd1;
        "fabric-1.21.1" = _KDeYeAd1;
        "fabric-1.21.2" = _UnBNw5f6;
        "fabric-1.21.3" = _UnBNw5f6;
        "fabric-1.21.4" = _2w4xx5WM;
        "fabric-1.21.5" = _eQN0W0vH;
        "fabric-1.21.6" = _aMOlCGMm;
        "fabric-1.21.7" = _BSgu2fTb;
        "fabric-1.21.8" = _gK81O5pU;
        "fabric-1.21.9" = _SXAtFgiz;
        "fabric-1.21.10" = _6NcJnvPW;
        "fabric-1.21.11" = _A14tVA3O;
        "fabric-26.1" = _16F1zAdi;
        "fabric-26.1.1" = _16F1zAdi;
        "fabric-26.1.2" = _16F1zAdi;
        "fabric-26.2" = _zC1nP2LC;
        "default" = _zC1nP2LC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickmath";
            id = "hRVfXPJj";
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
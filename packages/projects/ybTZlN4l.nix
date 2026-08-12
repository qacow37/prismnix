{lib, callPackage, ...}:
let
    versions = (let
        _bqnDQpQv = {
            "id" = "bqnDQpQv";
            "file" = "multishot-1.5.2-3.0.0-b1.zip";
            "hash" = "sha512-hAR8L8H9yQ3t21O/tjV9e/2+nyl3/UG/KOKDlu1jAjXF11W3WF32sc3CjYIZ+JhEhFFclUXcPmwyJsU+x6K7UQ==";
        };
        _mKhdiOSq = {
            "id" = "mKhdiOSq";
            "file" = "multishot-1.5.2-3.0.0-b1-1.zip";
            "hash" = "sha512-Dh9BoxHbIVk8AxMENh36f29EK26Hfoj6MvTPnXVP2OKp2lCZTt5B3erYWH0DDOoy63rno8Z6sdKUTT8pRdMqNA==";
        };
        _NSBk0mjx = {
            "id" = "NSBk0mjx";
            "file" = "multishot-1.5.2-3.1.0-a1.zip";
            "hash" = "sha512-5Jv9Ic1WTVDPtPzmnbdvm3Sy8PWYGC6u9RnHZy5wMECOBWidy0+2Ee0rAQLzAk/pnHQqZZxVfEHwYVJ3dfx6zg==";
        };
        _uSHaPdHf = {
            "id" = "uSHaPdHf";
            "file" = "multishot-1.6.4-3.1.0-a2.jar";
            "hash" = "sha512-sSqkncrEmc4obP4fwoehE40Egjt/BJgFYwRjCkXbwF1Uab5Y5F+6DH4ffpmb8FGFIMQ3QFl587fOBpurNrsMWw==";
        };
        _4usLzGbz = {
            "id" = "4usLzGbz";
            "file" = "multishot-1.7.2-3.1.0-a3.jar";
            "hash" = "sha512-rQTZNSLnYoYp9j1klWhoATkLR84LPdaak4HNJkD8gXHZMk9/YDz4FKaqlTcEYDzm15o3/ylFhQJlTzZGlwFDpw==";
        };
        _hqPFKXqF = {
            "id" = "hqPFKXqF";
            "file" = "multishot-1.7.2-3.1.0-a4.jar";
            "hash" = "sha512-bnv2FziXODYI1+cM+2XJtyCBQP7fjSeJsVBe0B61btmJIQ26uMQZQaUTK6y9GYnk3V6e0K0oX118i0eIfoSdPg==";
        };
        _OyWtuRTS = {
            "id" = "OyWtuRTS";
            "file" = "multishot-1.7.2-3.1.0-a5.jar";
            "hash" = "sha512-TjQtkjnEnRooLM9ZrozasRt582kzzUPrHhw7HZ47PywdZxv16wOdHnTfPVFTNaXGY7kvrKeD06d+KSCKwFaoXA==";
        };
        _nffhtBIj = {
            "id" = "nffhtBIj";
            "file" = "multishot-1.7.10-3.1.0-a6.jar";
            "hash" = "sha512-yMfa2nlk9Ncqp+UF/PzMeg4IbVZ2jo01yaGLzxMXxMCc/Ooe1/Oyi49Uf3BiTHcH8/U08H9xRIK3Zs7ZQ09yIw==";
        };
        _o5vh0OHf = {
            "id" = "o5vh0OHf";
            "file" = "multishot-1.7.10-3.1.1.jar";
            "hash" = "sha512-uCUhr9PITCO0SqL0f3vsTl/bWcICN0Hj4NmUvzHB1XG2aJNPBldlcbIjDpvvSAc2XJzmzDdDtruCLiCSV4gXTw==";
        };
        _K1ZRIrkm = {
            "id" = "K1ZRIrkm";
            "file" = "multishot-1.7.10-3.1.2.jar";
            "hash" = "sha512-4o9e7YzpdKeuL+EiRa6GpeYbVSNUirqzrf2vLQTh3V/HXU4M0IFc4RYFmwE7NqVx9/clei1R4lxAvJLSo777Kw==";
        };
        _xGliyjXs = {
            "id" = "xGliyjXs";
            "file" = "multishot-1.8.0-3.1.0-a7.jar";
            "hash" = "sha512-eMoLp861EEqLQpNLXwhofcjP3P6tHDeLkCofSO89wxKVPUdbBi9YpkLalfkAebp1zSNKYSpk7x/BxgM09SYiJQ==";
        };
        _dZifw2aj = {
            "id" = "dZifw2aj";
            "file" = "multishot-1.8.0-3.1.1.jar";
            "hash" = "sha512-mQOnrS3VCftsqR1U+da+FGCZVDPdOYNlzRb4gYNTntKZiCVUwyKIlIswtmpg26wlCM5A6kQIUgctrFZTzFMnfQ==";
        };
        _jc7W3qiT = {
            "id" = "jc7W3qiT";
            "file" = "multishot-1.8.0-3.1.2.jar";
            "hash" = "sha512-lENae9hT+CGLIbWN+SQQigvNq/zGRdS8uwk9SjFkYKI+65G/uGG4FJ6pSLDM2A2QErimwbVKeFAfVGnQv4jQOg==";
        };
        _STK4evX2 = {
            "id" = "STK4evX2";
            "file" = "multishot-1.8.8-3.1.3.jar";
            "hash" = "sha512-Xi2qqpIe0PUtrHC6TX1TE0FvPxubHzprzIkB+4JSbOKQa8aISAYVYQ5qTfsG9oQz+f5LLy62YjflUsMVI8GK7w==";
        };
        _ToTvZPc2 = {
            "id" = "ToTvZPc2";
            "file" = "multishot-1.8.9-3.1.4.jar";
            "hash" = "sha512-0IuO1fBwIBvSCte/31yawf0IlqKiiOt/R0GWs2dhC540Znw3kVXoPITpEAqPZ+z2sTSpdPY/AjYnsy23bExcUQ==";
        };
        _lqm7Mua2 = {
            "id" = "lqm7Mua2";
            "file" = "multishot-1.9.0-3.1.4.jar";
            "hash" = "sha512-U4RvXqDUj2JygIyY/BVR6TUZY9iq0zU3cN7BBwr5dFNsqgYY389sUy0tyoxHMXE8f89drf6ZGoU/WFiQBLUJAg==";
        };
        _w7E5CRkC = {
            "id" = "w7E5CRkC";
            "file" = "multishot-1.9.0-3.1.5.jar";
            "hash" = "sha512-IK3rf6dLbSt6bHLt1iySo+EOVGLX8cARpff7Wtyosf6sSAPzKMG9ZBPzakSQysoTL7iGFg/j/MsK7xc1FygnNw==";
        };
        _QpITyEos = {
            "id" = "QpITyEos";
            "file" = "multishot-1.9.4-3.1.5.jar";
            "hash" = "sha512-or5JXb6NFkf8nUAY86bCNkt9LDJGEV8wLCjbBkzdBKrXCtmJXFtLyVyE91VncB5p2iuMG4KDfr68jbq/ybbskg==";
        };
        _tYsmcU0h = {
            "id" = "tYsmcU0h";
            "file" = "multishot-1.10.0-3.1.5.jar";
            "hash" = "sha512-WlSbG6Ye/7hopIMJ3VH3ZcB2rW20oe6i8zI5h97/wThEjUpe4D7hPgIbKcH4JdyAQhWBEwcc7thsc7Ip/gg+zw==";
        };
        _UEYI9AzN = {
            "id" = "UEYI9AzN";
            "file" = "multishot-1.10.2-3.1.5.jar";
            "hash" = "sha512-aq7xT1WqrGS25bqzqLRiSPxhKHcIF2xdof4reKwOlcthtQ8KUNUmcWMu821cVebTiwv8kKWubyXFQUnd+e8aOg==";
        };
        _uEb1T42Z = {
            "id" = "uEb1T42Z";
            "file" = "multishot-1.10.2-3.2.0.jar";
            "hash" = "sha512-zq+T196eUxY1ajQviqMnKhOIz6Y/SxpGQHbGlQ+IjjbDO+g46M1OYmc3NGI6X3LB7mkNh89m/a+ovl/lMKKVkw==";
        };
        _E6oP7Pee = {
            "id" = "E6oP7Pee";
            "file" = "multishot-1.11.0-3.1.6.jar";
            "hash" = "sha512-nqw3lQVt4j98H6bm5BMj1raotO+/jz8xzHDsGi0T3aontK4277nREK6575UUKnssW4iLipDHIKQ3JazyTDoLew==";
        };
        _pdXqQXNc = {
            "id" = "pdXqQXNc";
            "file" = "multishot-1.11.0-3.1.7.jar";
            "hash" = "sha512-PK5gqWU+2w+sdwF498E0rLTzkLp7mhCKJJ5zXoevShxfyR8I55Xrk5Rb5/97vBCnQ95jgfs8TuEpq32jZbwzrg==";
        };
        _C3HHH8th = {
            "id" = "C3HHH8th";
            "file" = "multishot-1.11.2-3.1.8.jar";
            "hash" = "sha512-0VtyTc70FVoXqgbS9xsrCxqmPhO42ZNQFgGFl1FJV0dh+G/tayd/DSoozcQoaO/pixrM9Pu6vzf4y6XfuXJekw==";
        };
        _9UVa0lFX = {
            "id" = "9UVa0lFX";
            "file" = "multishot-1.11.2-3.2.0.jar";
            "hash" = "sha512-cz+Pe5AgwQJfYhLkgIo3rvfTieo0n7luz5UBLyvf9JlokFisYBbK8MM6oxd7OdhoEdYTDgfw8O83ouQm3l6h5Q==";
        };
        _d4xNBgCO = {
            "id" = "d4xNBgCO";
            "file" = "multishot-1.11.2-3.2.1.jar";
            "hash" = "sha512-GGfY7NhAnG55YBsU3FmgxblJ+ZZKxO/FsmwAczHQKtEj6ke6+BmE/vBGXNvtRBTE5zrfyxd9p3L3I3aA30tfyw==";
        };
        _hyLSuvRG = {
            "id" = "hyLSuvRG";
            "file" = "multishot-1.12.0-3.2.0.jar";
            "hash" = "sha512-xgX6PIXil3z9vRPnspS7BIZa+eiFVE4s9G639xhREi6v6cMX9d2K9y0/gehxXeWrLsWy/7GVJtdDyd3AgoozWw==";
        };
        _6Dx8bfUY = {
            "id" = "6Dx8bfUY";
            "file" = "multishot-1.12.0-3.2.1.jar";
            "hash" = "sha512-QSG0Mqn2KMfq8upmNFu6a1YB07lr3T6T3YimqiWHyNXAAfTuw1uwFQKeKyd6iUZHyq0bb72ouH2qqYrQgLL2aA==";
        };
        _42HAR1q5 = {
            "id" = "42HAR1q5";
            "file" = "multishot-1.12.0-3.2.2.jar";
            "hash" = "sha512-43ySgMBXK0SHfop/84u+g9YD3k59KUgGC95L2D4FdN8KjZblI+C7jA7A+VS5hEvUsS0aCRnJGOMBekHuatswzg==";
        };
        _ZIBEmIVB = {
            "id" = "ZIBEmIVB";
            "file" = "multishot-1.12.0-3.3.0.jar";
            "hash" = "sha512-IJlgtXBU9j/Fr4VdmqkPONo+q2mRmVoi6Xp5TIeTL6OCwtn4k2UBJuxju1n4qTSuTwhkqmLkXxvkJtVYmM4vTg==";
        };
    in {
        "bqnDQpQv" = _bqnDQpQv;
        "mKhdiOSq" = _mKhdiOSq;
        "NSBk0mjx" = _NSBk0mjx;
        "uSHaPdHf" = _uSHaPdHf;
        "4usLzGbz" = _4usLzGbz;
        "hqPFKXqF" = _hqPFKXqF;
        "OyWtuRTS" = _OyWtuRTS;
        "nffhtBIj" = _nffhtBIj;
        "o5vh0OHf" = _o5vh0OHf;
        "K1ZRIrkm" = _K1ZRIrkm;
        "xGliyjXs" = _xGliyjXs;
        "dZifw2aj" = _dZifw2aj;
        "jc7W3qiT" = _jc7W3qiT;
        "STK4evX2" = _STK4evX2;
        "ToTvZPc2" = _ToTvZPc2;
        "lqm7Mua2" = _lqm7Mua2;
        "w7E5CRkC" = _w7E5CRkC;
        "QpITyEos" = _QpITyEos;
        "tYsmcU0h" = _tYsmcU0h;
        "UEYI9AzN" = _UEYI9AzN;
        "uEb1T42Z" = _uEb1T42Z;
        "E6oP7Pee" = _E6oP7Pee;
        "pdXqQXNc" = _pdXqQXNc;
        "C3HHH8th" = _C3HHH8th;
        "9UVa0lFX" = _9UVa0lFX;
        "d4xNBgCO" = _d4xNBgCO;
        "hyLSuvRG" = _hyLSuvRG;
        "6Dx8bfUY" = _6Dx8bfUY;
        "42HAR1q5" = _42HAR1q5;
        "ZIBEmIVB" = _ZIBEmIVB;
        "forge-1.5.2" = _NSBk0mjx;
        "forge-1.6.4" = _uSHaPdHf;
        "forge-1.7.2" = _OyWtuRTS;
        "forge-1.7.10" = _K1ZRIrkm;
        "forge-1.8" = _jc7W3qiT;
        "forge-1.8.8" = _ToTvZPc2;
        "forge-1.8.9" = _ToTvZPc2;
        "forge-1.9" = _w7E5CRkC;
        "forge-1.9.4" = _QpITyEos;
        "forge-1.10" = _tYsmcU0h;
        "forge-1.10.2" = _uEb1T42Z;
        "forge-1.11" = _pdXqQXNc;
        "forge-1.11.2" = _d4xNBgCO;
        "forge-1.12" = _ZIBEmIVB;
        "forge-1.12.1" = _ZIBEmIVB;
        "forge-1.12.2" = _ZIBEmIVB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multishot";
            id = "ybTZlN4l";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZIBEmIVB";}
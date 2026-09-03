{lib, callPackage, ...}:
let
    versions = (let
        _2apQsIeD = {
            "id" = "2apQsIeD";
            "file" = "qu-enchantments-0.5.5-1.18.2.jar";
            "hash" = "sha512-o3AU/mJFeod2bOSCYGJ6ypApSZNh8MkZtiCifxOyO5xAh0iZK9p1AX9NLqH5vhIq7d+GRnpLnYWQvrrLP1ZARQ==";
        };
        _eOvkR8wo = {
            "id" = "eOvkR8wo";
            "file" = "qu-enchantments-0.5.6-1.18.2.jar";
            "hash" = "sha512-+u6PD92NHhkoTwKg/4fKLpfhi12QOzS9uM2lGWS9ldP+5iIAU5sXIOn6wb4v4CsPAyBvXyWP4TGYfCC4dJugcw==";
        };
        _OYIUq66z = {
            "id" = "OYIUq66z";
            "file" = "qu-enchantments-0.6.0-1.18.2.jar";
            "hash" = "sha512-50dgVzJu7l/zJEA4c3fagF4osbQTytMz1v4feH5qu16Uw2oFuU7YwahKEkWxMkqi+YDJr6w4sNxfkSVuDQa+DQ==";
        };
        _ua9UOyEe = {
            "id" = "ua9UOyEe";
            "file" = "qu-enchantments-0.6.1-1.18.2.jar";
            "hash" = "sha512-ZsXamPUs9XYqhDWrk8jTgdry5fMDrdD7fVKmWoXx7Kujb69vA9AjKvrL14qcVwYUYd12z70O8UZ/WxNmpA0yQg==";
        };
        _uy74O6LT = {
            "id" = "uy74O6LT";
            "file" = "qu-enchantments-0.7.0-1.19-pre1.jar";
            "hash" = "sha512-HMQ019B7lBjmymd+exANiC/jY8EFc1PfgteEDVtC+g6bx3MDRllJflafNhfpqB6dnOWInE+7nZqXMFcB+HO/ww==";
        };
        _GgRmGWGP = {
            "id" = "GgRmGWGP";
            "file" = "qu-enchantments-1.0.0-1.19.jar";
            "hash" = "sha512-8EdOxngHl6MwIDQZJK0IP2xYLQ6/MXSvE42/Jo3eJi9AoisEpB0PN6nFoN7ghCUwhRx7qB0Qsn5U3/NxpD+chA==";
        };
        _AZmBuJIm = {
            "id" = "AZmBuJIm";
            "file" = "qu-enchantments-1.0.1-1.19.jar";
            "hash" = "sha512-g3Qp/9iknwQcHKUa9JeivEdnqKnBFPkuJVMaJfyrv/q2Oo8ef2OkW8P27nxrsdi7kr743OeKafZ6IM0zUNzK8w==";
        };
        _1gPO8gft = {
            "id" = "1gPO8gft";
            "file" = "qu-enchantments-1.0.2-1.19.jar";
            "hash" = "sha512-Imo8pR/DhBev4SEEjh93Rb/i1fgEEUx7xYHl1O8CLixMcHFJjrcKxvi4sXdI8fQV5LZfIOmZ3OFulablPNJ17Q==";
        };
        _EUqpShig = {
            "id" = "EUqpShig";
            "file" = "qu-enchantments-1.1.0-1.19.jar";
            "hash" = "sha512-b1aCrmSnF2TLSBRW4twBCcH1hwc+y6THKOrY2IRZ4CerjWRkMLTm3dOIvLMNZNxvopDJXnYqd2XVUFUBOU/rHQ==";
        };
        _CN8Nq0UV = {
            "id" = "CN8Nq0UV";
            "file" = "qu-enchantments-1.1.1-1.19.jar";
            "hash" = "sha512-5Armb1l7XVMVqffenomQ4cfo0CSJHL2UinvR5yljfrm4fTL/pqXoVFF/ZXj0QswaqSYGlzq/0u4wnnavg8ksNg==";
        };
        _3pmZO1e8 = {
            "id" = "3pmZO1e8";
            "file" = "qu-enchantments-1.1.2-1.19.jar";
            "hash" = "sha512-Ogs14x7+DepvP+yfbUEZqXJ2cPhYEOgYBrzvYBiRdC8CE9kTpmOxuHySAQ9udIyoXqOYzrVM7g26caEIKhJ37g==";
        };
        _sz05AZqZ = {
            "id" = "sz05AZqZ";
            "file" = "qu-enchantments-1.2.0-1.19.jar";
            "hash" = "sha512-weT1l7c6TAGdOJNrPMuAS4+7IaZ1904lulofgMIv9bEXcEl6Srg8oJsr1Dv3YerbY8bbZpDtqHa2EbG7nUmdyw==";
        };
        _xhpral7e = {
            "id" = "xhpral7e";
            "file" = "qu-enchantments-1.2.1-1.19.jar";
            "hash" = "sha512-+pwjOHI1KDxrnbEH0C5r2N2yymFfi0v7Dn/cqV4lXZMvxNbz+GVcd7KyVUCqOO3uelkwMhp0F7taQ63OwdtTOA==";
        };
        _Z975rnrW = {
            "id" = "Z975rnrW";
            "file" = "qu-enchantments-1.2.2-1.19.jar";
            "hash" = "sha512-IxHH6UHrORpXe5GoVoWa/9DeIr1jS0N7fHgjxFGkp+7gtTVuQVfT0IhZnjTgYsEM1xDNRCSSQ3uoijZCio97mQ==";
        };
        _HeRpu3la = {
            "id" = "HeRpu3la";
            "file" = "qu-enchantments-1.2.3-1.19.jar";
            "hash" = "sha512-PMHLD6MO0tf2+fXWeZI5OAQHrFOvQLzDs/hBG6m135PvpQu1BE06Ey4zbg9yC15mG+e4WqZKNfyGpimPkTj/1Q==";
        };
        _MStc8Dl4 = {
            "id" = "MStc8Dl4";
            "file" = "qu-enchantments-1.2.4-1.19.jar";
            "hash" = "sha512-eX76K8O2QZglFUahPgUJM3EBc7txz8rdIBsegse+m71FF7q3Bp4uB0Fr1KviaXwS0zt1ywk3yEYiv6PIbhDvGw==";
        };
        _ElUM6olt = {
            "id" = "ElUM6olt";
            "file" = "qu-enchantments-1.3.0-1.19.jar";
            "hash" = "sha512-636oR8krGFjQdNchNg/yhTTyIcPhKdg9qVn+eEjn/K9gv6fWLE+aYXovaTQzsOlVv8seIR1wUKjRi9MyyG7Bng==";
        };
        _nSImH309 = {
            "id" = "nSImH309";
            "file" = "qu-enchantments-1.3.1-1.19.jar";
            "hash" = "sha512-7aa0RyI+IP5M/sF7V/DK4JsVy5gvUna4wAnrRfSl87ThKgqlY+MrBO0XO3lV18rilSBaC8dTU47bso+JLzFbmA==";
        };
        _lRXqh3pM = {
            "id" = "lRXqh3pM";
            "file" = "qu-enchantments-1.3.2-1.19.4.jar";
            "hash" = "sha512-tHt4u6zuV03YYkclSEqANe/Pa2ZyquJOTzCKMxXqV1qnU3Hv+3p5YldhXU00AcvAIcLGa2G0L+0UzaYA2iYCWA==";
        };
        _Ji3TcbRG = {
            "id" = "Ji3TcbRG";
            "file" = "qu-enchantments-1.3.3-1.19.4.jar";
            "hash" = "sha512-FtieK2k5Mafxty2AD3fY1/BMDwmYBsk13E6dmcexGdHBmJw6n3ZiBrFVYyYij7REeuf4XtMVtzjK4n5seCWpow==";
        };
        _pnbluwta = {
            "id" = "pnbluwta";
            "file" = "qu-enchantments-1.3.4-1.19.4.jar";
            "hash" = "sha512-XzSkTGUfQOF1MtnOiJR/Rvyqdg49qESQ8au/TwyizwztcwcstpdV2Gwr6QF2/7KcjPIfNWIjaloGbyJQ9izz/Q==";
        };
        _jrPRoNt0 = {
            "id" = "jrPRoNt0";
            "file" = "qu-enchantments-1.3.5-1.20.jar";
            "hash" = "sha512-81pWeuf42W2hOlYFGkrCUc/MzB9CDa8UJfzu3NWg4Sw/1ckJeikunSnxKXCWM39MU3Lv80MYSG8xc9K0zgZ3Bw==";
        };
        _pXmkO2BV = {
            "id" = "pXmkO2BV";
            "file" = "qu-enchantments-1.3.6-1.20.jar";
            "hash" = "sha512-BVuou3RlRodAgYpwCVPLnJh55+Mu//QFuzRxRrGiRhBUL1RyTWyA6jd6AWNqQmiwQf0rkVAbrK3f+trJjXWxPQ==";
        };
        _aEyYsuoD = {
            "id" = "aEyYsuoD";
            "file" = "qu-enchantments-1.3.7-1.20.2.jar";
            "hash" = "sha512-hVm2i8K/xrdS+PoAycKO8I+MOlrqDPu4cr2lUGbl+vcJTvYFgVDxo/94wRLl7pljSeCCMtYymkc3gvK6CJyj4w==";
        };
        _WnTOFiin = {
            "id" = "WnTOFiin";
            "file" = "qu-enchantments-1.3.8-1.20.4.jar";
            "hash" = "sha512-8KEOUEKaxd2FBDXRJbY4iNhI1ws6g+0qeFv6fDm1RGfwQsGDav6iv0mAPLk+4FOQlTYCmyVP7PkDvdI3y1roqQ==";
        };
        _oQoRtzHz = {
            "id" = "oQoRtzHz";
            "file" = "qu-enchantments-1.3.9-alpha.2-1.20.6.jar";
            "hash" = "sha512-Hs5aTap9ngxUzzBvBrM9CyufYbZ1NZHvjDU69Zrvoulv4r+xOIcXPUcY9t3Mj5fqkKU5fGihuouXHbug/ckpCg==";
        };
        _SrFHZEcn = {
            "id" = "SrFHZEcn";
            "file" = "qu-enchantments-1.3.9-1.20.6.jar";
            "hash" = "sha512-i7fk2OeTlzGN7igjfctwA3YOQP1bQ1GrAyMCPzsA5GtEfBaCrf5hNutnaDELO6UcrOa1ZFM1dlcZ4ybODrj9+Q==";
        };
    in {
        "2apQsIeD" = _2apQsIeD;
        "eOvkR8wo" = _eOvkR8wo;
        "OYIUq66z" = _OYIUq66z;
        "ua9UOyEe" = _ua9UOyEe;
        "uy74O6LT" = _uy74O6LT;
        "GgRmGWGP" = _GgRmGWGP;
        "AZmBuJIm" = _AZmBuJIm;
        "1gPO8gft" = _1gPO8gft;
        "EUqpShig" = _EUqpShig;
        "CN8Nq0UV" = _CN8Nq0UV;
        "3pmZO1e8" = _3pmZO1e8;
        "sz05AZqZ" = _sz05AZqZ;
        "xhpral7e" = _xhpral7e;
        "Z975rnrW" = _Z975rnrW;
        "HeRpu3la" = _HeRpu3la;
        "MStc8Dl4" = _MStc8Dl4;
        "ElUM6olt" = _ElUM6olt;
        "nSImH309" = _nSImH309;
        "lRXqh3pM" = _lRXqh3pM;
        "Ji3TcbRG" = _Ji3TcbRG;
        "pnbluwta" = _pnbluwta;
        "jrPRoNt0" = _jrPRoNt0;
        "pXmkO2BV" = _pXmkO2BV;
        "aEyYsuoD" = _aEyYsuoD;
        "WnTOFiin" = _WnTOFiin;
        "oQoRtzHz" = _oQoRtzHz;
        "SrFHZEcn" = _SrFHZEcn;
        "fabric-1.18.2" = _ua9UOyEe;
        "fabric-1.19-pre1" = _uy74O6LT;
        "fabric-1.19" = _MStc8Dl4;
        "fabric-1.19.1" = _MStc8Dl4;
        "fabric-1.19.2" = _MStc8Dl4;
        "fabric-1.19.3" = _nSImH309;
        "fabric-1.19.4" = _pnbluwta;
        "fabric-1.20" = _pXmkO2BV;
        "fabric-1.20.1" = _pXmkO2BV;
        "fabric-1.20.2" = _aEyYsuoD;
        "fabric-1.20.4" = _WnTOFiin;
        "fabric-1.20.5" = _SrFHZEcn;
        "fabric-1.20.6" = _SrFHZEcn;
        "quilt-1.19" = _MStc8Dl4;
        "quilt-1.19.1" = _MStc8Dl4;
        "quilt-1.19.2" = _MStc8Dl4;
        "quilt-1.19.3" = _nSImH309;
        "quilt-1.19.4" = _pnbluwta;
        "quilt-1.20" = _pXmkO2BV;
        "quilt-1.20.1" = _pXmkO2BV;
        "quilt-1.20.2" = _aEyYsuoD;
        "quilt-1.20.4" = _WnTOFiin;
        "quilt-1.20.5" = _SrFHZEcn;
        "quilt-1.20.6" = _SrFHZEcn;
        "default" = _SrFHZEcn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qu-enchantments";
        id = "5RGE5YW5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
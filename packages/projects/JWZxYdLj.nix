{lib, callPackage, ...}:
let
    versions = (let
        _EirtEwp7 = {
            "id" = "EirtEwp7";
            "file" = "horse-spawn-1.0.jar";
            "hash" = "sha512-ivwNWpPynXBSyTk+xZZr0FLHavj2n4KNyh/0O8QwGtA04BKeFOY58yCWIR8I4NHIu983HyM+On3LKaPCBQkfXw==";
        };
        _BFoMNDhQ = {
            "id" = "BFoMNDhQ";
            "file" = "horse-spawn-1.1.jar";
            "hash" = "sha512-umfc1MSjwnwWo8z8kSeOp02dwTXnRftTyC8hTFqth5gWH+JIt0M7H3TaXYm4gTWaogcWt75qSF5+ghF7NdrgdQ==";
        };
        _3ja8by2S = {
            "id" = "3ja8by2S";
            "file" = "horse-spawn-1.2.jar";
            "hash" = "sha512-JMNU+DuqMTAOLeKydB0mGu+QOtWcc8OV9eHxyglc2YjDsJeAnowGDBEcYJlSqdMejZeDAFWhWcNRNX38qFWKKQ==";
        };
        _tm9BFQMq = {
            "id" = "tm9BFQMq";
            "file" = "horse-spawn-1.3.jar";
            "hash" = "sha512-Bsp4/6YFhxrhFlA34gDGO0ss3Rt7nARXe+NzfFoC2xHkFEZMdFxfEYSFdnnw/XMd04H0tFfgzir4K5Zm6R1axw==";
        };
        _RRjFpK3D = {
            "id" = "RRjFpK3D";
            "file" = "horse-spawn-1.4.jar";
            "hash" = "sha512-+MlppBnJcPbx5gAe/76YGPL47+KZsTkVPiUqTmvqbg5iwbQ4OhtH3y8Ho+bcA9IfIGuW/OHtvMQS91s56MTjVA==";
        };
        _sFiXwkfU = {
            "id" = "sFiXwkfU";
            "file" = "horse-spawn-1.5.jar";
            "hash" = "sha512-v2NCNWnhUk7zjEQP0bQEuGu7RKsK+N3R0ohU1/w4tj++UDNc5PM/dr4K5xj1julOTSlwrsNLD6L/iN6oAADOhQ==";
        };
        _AqonvW77 = {
            "id" = "AqonvW77";
            "file" = "horse-spawn-1.6.jar";
            "hash" = "sha512-n8TmieSLXAtc4vpS4U0zoZeK44leAqvPb4v2Ok1Q6FpfAaigzLdW2ieua6C66unq5Nx3AhZsfDKXtPTb1vPIyQ==";
        };
        _dyjAuIft = {
            "id" = "dyjAuIft";
            "file" = "horse-spawn-1.7.jar";
            "hash" = "sha512-AZhSaBuptddQztzjJIL7A6Z6nDRyR19o1qT4RbY/ujcea64nGVLrIXZDbehKTMIxRmxpI0t3GLdjIdGc7aFXhA==";
        };
        _CAirQ2V5 = {
            "id" = "CAirQ2V5";
            "file" = "horse-spawn-1.8.jar";
            "hash" = "sha512-KNn1A3jDwRn3ET9guNX2NHF+Ws4talhKnC7GNkew4zYpm1dVgVpkYBO+FNUAs57sV9+8u/TnuLi0+qkj4UX0fA==";
        };
        _7B2OfGGn = {
            "id" = "7B2OfGGn";
            "file" = "horse-spawn-1.20.1-1.8.1.jar";
            "hash" = "sha512-FpdHqhaeWwWWF/eLCh7qqIg6iKWg0oODfw6ieybhyUIMZAmfd2+vPpExgr1H91ciDu2w1RE0bkjvXw6/zIIREA==";
        };
        _AI9KCJNP = {
            "id" = "AI9KCJNP";
            "file" = "horse-spawn-1.20.4-1.8.1.jar";
            "hash" = "sha512-VRYKVsBOZJjvmiomFnwR2QT0/pEZ97OMATvEUDByy3RghRLbbkpTDKNRDY38TJaUYt+mCdHFTzQT0iWLnbEpRg==";
        };
        _gDP2YmCz = {
            "id" = "gDP2YmCz";
            "file" = "horse-spawn-1.21.1-1.8.1.jar";
            "hash" = "sha512-jWruzCUS4Ez940OA1tc9oI69t4Hqt3fVhN8ZEMpTYyZCqvH9ULR12KHcC0uMsda5qcd2sWESF2fWSJWj4HoGmA==";
        };
        _JuQMLpSA = {
            "id" = "JuQMLpSA";
            "file" = "horse-spawn-1.21.4-1.8.1.jar";
            "hash" = "sha512-MRgIcegiPDaTxa+vHVYiJ0a+S1KuEHg97ki1niPzBIneUj6aw+sDFw0o2Ev/TNuO3hQIxTLn6giiUir3wSGDtw==";
        };
        _I4Pd2Zh7 = {
            "id" = "I4Pd2Zh7";
            "file" = "horse-spawn-1.21.10-1.8.1.jar";
            "hash" = "sha512-KQFP9qCgc4wJ7lebXcNXZBSrTGaXc9CzXBy/OKHB7x2M0rwpCYarT6KM8hi3hJcTr160Zrm96Ip2RAOJBj43gA==";
        };
        _Zr9qB7Nz = {
            "id" = "Zr9qB7Nz";
            "file" = "horse-spawn-1.20.1-1.8.2.jar";
            "hash" = "sha512-P8A/IUvfEaTONH5hrx1gW5XYzIeCGGhjcZ5zqt5NmXHTO/gfrrYycbvrI2EFS/iVK2kbuRUt7csAlXFVFxHb6A==";
        };
        _f9UBScTg = {
            "id" = "f9UBScTg";
            "file" = "horse-spawn-1.20.4-1.8.2.jar";
            "hash" = "sha512-NGaLTFuJ0/MWKEsXcCSZluVfx+RH6CJADPdk/aO1qTOTBa9guYfabTjjNxwD3Cn8K+Xe+/6WLaM0u1vSHIEG0w==";
        };
        _OkhLdHop = {
            "id" = "OkhLdHop";
            "file" = "horse-spawn-1.21.1-1.8.2.jar";
            "hash" = "sha512-L/3GOo8MENxYqCC/YSXP+1qtpgco8kHWCY6pgbMGHGRxeDrPF+XMLC5RH08SmmVdeCxd56Kinlim0/7KqmcLOg==";
        };
        _55gmZZ9T = {
            "id" = "55gmZZ9T";
            "file" = "horse-spawn-1.21.4-1.8.2.jar";
            "hash" = "sha512-7U46XCSVbKsY4vuZolOThVk4nR/mnUPwS5iuJOhBaWxV3GvAcCMmHJggi0jL61jAtw0NnAgJaIFtSgVWNx1PqQ==";
        };
        _oVOxKXwk = {
            "id" = "oVOxKXwk";
            "file" = "horse-spawn-1.21.10-1.8.2.jar";
            "hash" = "sha512-ie1o88dEmGPBCW+a8+1FQr+37zaMgrrEhV5n8Dqx2kThnMBTf5LwngdrESjOFAOZGXkiZ08wGm5CQUWi92Q5nw==";
        };
        _hhryVhFL = {
            "id" = "hhryVhFL";
            "file" = "horse-spawn-1.21.10-1.8.3.jar";
            "hash" = "sha512-aV/+eBp3IwU4pNIz3l63nSoKtX8SAFpqjOxbFR68H3a82QakvUDdW48qJgXQXRMO2moePNjJmkyCV0Y3QJX9MA==";
        };
        _zBgA38I0 = {
            "id" = "zBgA38I0";
            "file" = "horse-spawn-26.1-1.8.4.jar";
            "hash" = "sha512-Iy3lyDG3VJwoY5/vlSRo1C2Y92rcwKhLm5hzDJh02FOCAO2sLmLjj7Snh67YIdlqBKi6E+fftE4qWnSBNEW9fg==";
        };
        _JO5zunJs = {
            "id" = "JO5zunJs";
            "file" = "horse-spawn-1.20.1-1.8.5.jar";
            "hash" = "sha512-oel6CUtDzEKIWTc6hwvVs04XbcAih1xrQmuEpdKmfm1WZ9DzbjrKxal2qANChqCfIEY5kclCd2/4E0gJ66I9ow==";
        };
        _qeJhQuUX = {
            "id" = "qeJhQuUX";
            "file" = "horse-spawn-1.20.4-1.8.5.jar";
            "hash" = "sha512-aFR65bscuwPN6/2dsOB6LNpTACKiAKWfZ9hPxJMGt/DXednJp0LUVM0VWVGiXUp0mZSNyKfAKgDRUPXtfkFrOQ==";
        };
        _tCTsRoMS = {
            "id" = "tCTsRoMS";
            "file" = "horse-spawn-1.21.1-1.8.5.jar";
            "hash" = "sha512-cvXxIU7R69+Xj0W+3CL1iSVN+o5q3apgRq6B2fe71lcYbOE/r99NwjWEXZoODLmdQNEOFjGPJXR0fmttyHHf+g==";
        };
        _9HK6KsbN = {
            "id" = "9HK6KsbN";
            "file" = "horse-spawn-1.21.4-1.8.5.jar";
            "hash" = "sha512-GFX0Nxr7Q3ghdw6DollkJmu6UGUmQAbLVJMJNq56d5bEQmFN1lRPElHuJAnXL9tCvHBcZ5S/3u8LnXuywjeqQw==";
        };
        _tKi5JC8g = {
            "id" = "tKi5JC8g";
            "file" = "horse-spawn-1.21.10-1.8.5.jar";
            "hash" = "sha512-2inK/RFLvhi2CXClM7Um46VCi4J7iEzSAcdceU9Tp89eh3cD7B0YYfp4rSdto4jTmoFUjzpDk1lyAxZ0uqBxHg==";
        };
        _DsJCD3vK = {
            "id" = "DsJCD3vK";
            "file" = "horse-spawn-26.1-1.8.5.jar";
            "hash" = "sha512-GS0m0W/PdI4zo1rDXagRNTQevu+dawlt7hzhq+dA/H9iqLphQtgRkmHsHwQsbNsKocei73Kkh1BlEU4yz1LShg==";
        };
        _qzwhdPT2 = {
            "id" = "qzwhdPT2";
            "file" = "horse-spawn-26.1-1.8.6.jar";
            "hash" = "sha512-8GY0bL+78pxW29oX5SZCeo4qLToZqBCZx1WZ9GkCb9OxKWDS10J3Oi8CJyTziQXjAupvZJZBmOsc6BpBSKLj/g==";
        };
        _OBRFiHsH = {
            "id" = "OBRFiHsH";
            "file" = "horse-spawn-26.1-1.8.7.jar";
            "hash" = "sha512-8lrGFFRqKyf2H9Y3Lrbw1PcvSe6tzAp0jzDVXqF0FTbYJfPC5NNuy4fihqJ2hj2Y1upRLMDFjd+vv8Gk+Ji0zQ==";
        };
        _36GS87US = {
            "id" = "36GS87US";
            "file" = "horse-spawn-1.20.1-1.9.jar";
            "hash" = "sha512-0xpGE1elS+0ycK/lqksRON46OrEaf11kIu3OC0W8Ts2dSxdvixREX7XaDeYx+cMnwUBf4oHCXmxRre5T1Og/Wg==";
        };
        _tJzZFmTj = {
            "id" = "tJzZFmTj";
            "file" = "horse-spawn-1.20.4-1.9.jar";
            "hash" = "sha512-ssQ0tEPWZD9ru6Y65VEtgp7DtkeF3goifmH8JxHHvBeDmmmhjSXuedBxliDbMolz5x6wtM+n/bNfP3nmUsvhYQ==";
        };
        _r7KtsuRQ = {
            "id" = "r7KtsuRQ";
            "file" = "horse-spawn-1.21.1-1.9.jar";
            "hash" = "sha512-8QoNSHV/Swi1ua8d0yWEhyNHMwM5m/25bVsqylqOAmO0dWx571VwTMJDEtti6VVoprZH4sfA3uw3wy+5G5KtHQ==";
        };
        _ehex3ksm = {
            "id" = "ehex3ksm";
            "file" = "horse-spawn-1.21.4-1.9.jar";
            "hash" = "sha512-LyWiGWIEnG5dWyhalWovcRP3w/JhorntoiayXe3yy7fkbrtnmbvpRvpgjtuLeu0dXYMtcy+xr7kCdhMWy6mFRQ==";
        };
        _4fIAgP4a = {
            "id" = "4fIAgP4a";
            "file" = "horse-spawn-1.21.10-1.9.jar";
            "hash" = "sha512-SvUgDlwARS+oI7s1w06rWfCknInpYaLHkYKGv245AF88O/KOSt603/iw/+6rza40LyzFsJO7GPYqSjgGzAfsTA==";
        };
        _kamghB2q = {
            "id" = "kamghB2q";
            "file" = "horse-spawn-26.1-1.9.jar";
            "hash" = "sha512-N8/GmUZ8NDwqHcykB00LizlWxCytdv0xBEV9mfmvz8dm6Z/c2io1Fg5HzYkBNmcWhPn8pj7jD21Yf/Tjml3pqw==";
        };
    in {
        "EirtEwp7" = _EirtEwp7;
        "BFoMNDhQ" = _BFoMNDhQ;
        "3ja8by2S" = _3ja8by2S;
        "tm9BFQMq" = _tm9BFQMq;
        "RRjFpK3D" = _RRjFpK3D;
        "sFiXwkfU" = _sFiXwkfU;
        "AqonvW77" = _AqonvW77;
        "dyjAuIft" = _dyjAuIft;
        "CAirQ2V5" = _CAirQ2V5;
        "7B2OfGGn" = _7B2OfGGn;
        "AI9KCJNP" = _AI9KCJNP;
        "gDP2YmCz" = _gDP2YmCz;
        "JuQMLpSA" = _JuQMLpSA;
        "I4Pd2Zh7" = _I4Pd2Zh7;
        "Zr9qB7Nz" = _Zr9qB7Nz;
        "f9UBScTg" = _f9UBScTg;
        "OkhLdHop" = _OkhLdHop;
        "55gmZZ9T" = _55gmZZ9T;
        "oVOxKXwk" = _oVOxKXwk;
        "hhryVhFL" = _hhryVhFL;
        "zBgA38I0" = _zBgA38I0;
        "JO5zunJs" = _JO5zunJs;
        "qeJhQuUX" = _qeJhQuUX;
        "tCTsRoMS" = _tCTsRoMS;
        "9HK6KsbN" = _9HK6KsbN;
        "tKi5JC8g" = _tKi5JC8g;
        "DsJCD3vK" = _DsJCD3vK;
        "qzwhdPT2" = _qzwhdPT2;
        "OBRFiHsH" = _OBRFiHsH;
        "36GS87US" = _36GS87US;
        "tJzZFmTj" = _tJzZFmTj;
        "r7KtsuRQ" = _r7KtsuRQ;
        "ehex3ksm" = _ehex3ksm;
        "4fIAgP4a" = _4fIAgP4a;
        "kamghB2q" = _kamghB2q;
        "fabric-1.20.1" = _36GS87US;
        "fabric-1.20.2" = _BFoMNDhQ;
        "fabric-1.20.3" = _tJzZFmTj;
        "fabric-1.20.4" = _tJzZFmTj;
        "fabric-1.20.6" = _sFiXwkfU;
        "fabric-1.21" = _r7KtsuRQ;
        "fabric-1.21.3" = _dyjAuIft;
        "fabric-1.21.10" = _4fIAgP4a;
        "fabric-1.20" = _36GS87US;
        "fabric-1.21.1" = _r7KtsuRQ;
        "fabric-1.21.4" = _ehex3ksm;
        "fabric-1.21.9" = _4fIAgP4a;
        "fabric-1.21.11" = _4fIAgP4a;
        "fabric-26.1" = _kamghB2q;
        "fabric-26.1.1" = _kamghB2q;
        "fabric-26.1.2" = _kamghB2q;
        "fabric-26.2" = _kamghB2q;
        "pkg-1.0" = _EirtEwp7;
        "pkg-1.1" = _BFoMNDhQ;
        "pkg-1.2" = _3ja8by2S;
        "pkg-1.3" = _tm9BFQMq;
        "pkg-1.4" = _RRjFpK3D;
        "pkg-1.5" = _sFiXwkfU;
        "pkg-1.6" = _AqonvW77;
        "pkg-1.7" = _dyjAuIft;
        "pkg-1.8" = _CAirQ2V5;
        "pkg-1.8.1+1.20.1" = _7B2OfGGn;
        "pkg-1.8.1+1.20.4" = _AI9KCJNP;
        "pkg-1.8.1+1.21.1" = _gDP2YmCz;
        "pkg-1.8.1+1.21.4" = _JuQMLpSA;
        "pkg-1.8.1+1.21.10" = _I4Pd2Zh7;
        "pkg-1.8.2+1.20.1" = _Zr9qB7Nz;
        "pkg-1.8.2+1.20.4" = _f9UBScTg;
        "pkg-1.8.2+1.21.1" = _OkhLdHop;
        "pkg-1.8.2+1.21.4" = _55gmZZ9T;
        "pkg-1.8.2+1.21.10" = _oVOxKXwk;
        "pkg-1.8.3+1.21.10" = _hhryVhFL;
        "pkg-1.8.4+26.1" = _zBgA38I0;
        "pkg-1.8.5+1.20.1" = _JO5zunJs;
        "pkg-1.8.5+1.20.4" = _qeJhQuUX;
        "pkg-1.8.5+1.21.1" = _tCTsRoMS;
        "pkg-1.8.5+1.21.4" = _9HK6KsbN;
        "pkg-1.8.5+1.21.10" = _tKi5JC8g;
        "pkg-1.8.5+26.1" = _DsJCD3vK;
        "pkg-1.8.6+26.1" = _qzwhdPT2;
        "pkg-1.8.7+26.1" = _OBRFiHsH;
        "pkg-1.9+1.20.1" = _36GS87US;
        "pkg-1.9+1.20.4" = _tJzZFmTj;
        "pkg-1.9+1.21.1" = _r7KtsuRQ;
        "pkg-1.9+1.21.4" = _ehex3ksm;
        "pkg-1.9+1.21.10" = _4fIAgP4a;
        "pkg-1.9+26.1" = _kamghB2q;
        "default" = _kamghB2q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-spawn";
        id = "JWZxYdLj";
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
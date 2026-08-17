{lib, callPackage, ...}:
let
    versions = (let
        _jJluksHM = {
            "id" = "jJluksHM";
            "file" = "compatlayer-1.10-0.0.1alpha.jar";
            "hash" = "sha512-RfW4SA7+OuNpkGqGULJp2puhPCoOdkpavtIfSdHbNym/l+TXl6xnDKwOwA32hQ6plQ5vFDHlwtj7lTQ9m4nB0g==";
        };
        _Fyw0RXu8 = {
            "id" = "Fyw0RXu8";
            "file" = "compatlayer-1.11-0.0.1alpha.jar";
            "hash" = "sha512-1z5I5RTtuf3qsfzxvf9d0XU8WElfUHWfJGcEEV158/6f+vO2oea314dcM09aEVEEYtJJZ5QEpVAavMw7JsNECw==";
        };
        _3VWKda82 = {
            "id" = "3VWKda82";
            "file" = "compatlayer-1.10-0.0.15alpha.jar";
            "hash" = "sha512-PKjc8J3yuNUx5N1myBusPZbsWCXnq88/xwmVHFghZmS2TNDybsuDEKEp2/0XbYDVD4RcZv3DK9wievi4ogF/+A==";
        };
        _th4WPZku = {
            "id" = "th4WPZku";
            "file" = "compatlayer-1.11-0.0.15alpha.jar";
            "hash" = "sha512-faaQPtNaw72PfJL4RaJC67+NEesbdCP/tqBp5bYiAWrdpOEzqw39BbOedLGJT5ZGc1efWzMWbJ5ABDbSVzMPsg==";
        };
        _xOwjNRWf = {
            "id" = "xOwjNRWf";
            "file" = "compatlayer-1.10-0.0.17alpha.jar";
            "hash" = "sha512-vmgqm4MYRjoUbWpiS535NjqVroYLw3hjYOAKcBoU0rXoAo2Jc3UpvpBXJshbwzqo2T6G5Wtbqs6m9avx8EdWgg==";
        };
        _te6PfCMo = {
            "id" = "te6PfCMo";
            "file" = "compatlayer-1.11-0.0.17alpha.jar";
            "hash" = "sha512-y8XVc8OPLN86Q7DY2JyJZa6OI1XqJM5Wpyf7hKNDI3rLkBg35u5PD2HUdHCY3PY/M4XMNHjZrVguo0MdvURhrw==";
        };
        _2JsJN2pe = {
            "id" = "2JsJN2pe";
            "file" = "compatlayer-1.10-0.0.21alpha.jar";
            "hash" = "sha512-q4rkeJmho4kKXHER/pbSm269oMzD9WBfSriIczz5qK/U4duj991H2G1rdIS9vKITD1dRQTbkIILpxGPtgdCo4Q==";
        };
        _CE62Wlvd = {
            "id" = "CE62Wlvd";
            "file" = "compatlayer-1.11-0.0.21alpha.jar";
            "hash" = "sha512-lHnns6oMlAIE6XxSUte0wVobI310DpHcs4YbJRaNmQxyJ6W4TgcrFcisvoPHxJwDEHuixEu7YGTH1cBUwPqwAQ==";
        };
        _2SVOcd7Z = {
            "id" = "2SVOcd7Z";
            "file" = "compatlayer-1.10-0.0.30alpha.jar";
            "hash" = "sha512-KTGubuv88XEV1Sro5d4hJk0FshFp76Umn4xbP30Iif0C3HbSUmTim9yrAhUOGW41alEdX/rclfkcD0qxdt7onQ==";
        };
        _oK0Czt8e = {
            "id" = "oK0Czt8e";
            "file" = "compatlayer-1.11-0.0.30alpha.jar";
            "hash" = "sha512-7dhRAoxSkZfJfNcuKY/QmF8NcyjKVcyYZ85Y8U4yy/xUtMcEGneYy2/eOj1YAN38RTHOARUaWt1ZG43MPugKqQ==";
        };
        _RNqE3qRb = {
            "id" = "RNqE3qRb";
            "file" = "compatlayer-1.10-0.0.33alpha.jar";
            "hash" = "sha512-efAB5aiu4w5bhhSWymbAx6Io7kwawo3mQwB3FvRsVUAvKIZZIdl7dgvRCbikXDIZWEMqg3gOeqQ0gHdMk719bw==";
        };
        _nrdBxZGb = {
            "id" = "nrdBxZGb";
            "file" = "compatlayer-1.11-0.0.33alpha.jar";
            "hash" = "sha512-vn/cczX904J7Z79EsNgwS7lqx6JcLiIfL15TT403absnxcVICTJ2j8eTCToqzA4ugwqyLPPynpRcrye9MMp31w==";
        };
        _iglzEU0m = {
            "id" = "iglzEU0m";
            "file" = "compatlayer-1.10-0.0.39beta.jar";
            "hash" = "sha512-ZUgCdjwBNsIbTuuNLDfiMEgAfpiPlGKvg8mHt+1hbyJ48tAnRDynu6Xo0WPwDRbFbT4P5efdJpd7PA7MVtMEuw==";
        };
        _aPMcX1Aj = {
            "id" = "aPMcX1Aj";
            "file" = "compatlayer-1.11-0.0.39beta.jar";
            "hash" = "sha512-8B3j9NvmDrnItb3Q5XqwsA5wm4k6P8yMgbygBu6ErZ+7eCFxxQg8Z5up46k4PmwmkLLWe2PoWETLnkDiF8kgrA==";
        };
        _EaB2vwzj = {
            "id" = "EaB2vwzj";
            "file" = "compatlayer-1.10-0.1.0.jar";
            "hash" = "sha512-EjezQyzcHGG/9hV14wNxj1Nd4n4LxUIp7DIMiiTkZzI2PoEYFLZycjo1GijcyokRZtc333W4/8xrtlbt1k/CMw==";
        };
        _o9R7xrIY = {
            "id" = "o9R7xrIY";
            "file" = "compatlayer-1.11-0.1.0.jar";
            "hash" = "sha512-JF4QaaXVFJGl3SeBYJQqHWGQYn3PKWGDjnHjbOLi7Mh07SmfOxf/SQRUOa+Y6GmvlNxr5LsBd2SOodULnezYzg==";
        };
        _epkWwFWT = {
            "id" = "epkWwFWT";
            "file" = "compatlayer-1.10-0.1.1.jar";
            "hash" = "sha512-Y5WIaRp/RBny7CCVqpcZ/LkuQ2hcZSo3i5o8z3udNEQBcDhjzKXFeO0CweKlri0S9Ih30fIOyCZzNw+bdPwdKA==";
        };
        _6kDfIIfi = {
            "id" = "6kDfIIfi";
            "file" = "compatlayer-1.11-0.1.1.jar";
            "hash" = "sha512-tFqNnM6Vgzr7G+eG7sZbosAtQXvC3Lwrc6Qwcf+Bj5IzboTfAEAKD2I8HdVm8LIzoJhsWBKB3zLPlSkZbdqasw==";
        };
        _aUX6ZVhV = {
            "id" = "aUX6ZVhV";
            "file" = "compatlayer-1.11-0.1.3.jar";
            "hash" = "sha512-hlWl6mdMrfT0Q7HHxt/Ge5wmCQgj3TjRn/EBT7WH8Wy7+/WfA8dF+rbyM00rKfTGCZBrvvaNTLWrl2U2Cc7NVg==";
        };
        _x9r9d7Cy = {
            "id" = "x9r9d7Cy";
            "file" = "compatlayer-1.10-0.1.3.jar";
            "hash" = "sha512-g0NUqJfhMp/xvkp6ZANShf0r8QRy78LdH44cex0j4o8I54Ibv+sh/gWftNkLFQNeqJyUzvn2ORZcs64JMI3SHA==";
        };
        _eJ54EgDN = {
            "id" = "eJ54EgDN";
            "file" = "compatlayer-1.10-0.1.4.jar";
            "hash" = "sha512-MIE0HpOTI4HIRPzeHdrq05vudOZe8cMXHLwDlL/f1r1NcTEJnx0LZThA0l3qhvSVq6OJHR8sE4j2HQytIdlCGg==";
        };
        _szMlUSkE = {
            "id" = "szMlUSkE";
            "file" = "compatlayer-1.11-0.1.4.jar";
            "hash" = "sha512-HLWx9WRawU1HBPZBEp6ijga221U/MP+j7Rc1v6c67iE7uEd+Jx7OAFdMPb9DPPEH9N9dA06UAThfrcfLgTMJ7g==";
        };
        _xZUml3Vk = {
            "id" = "xZUml3Vk";
            "file" = "compatlayer-1.10-0.1.6.jar";
            "hash" = "sha512-mvpnYYAruXHudHq0pjmO7HwbmC0RA5jIXNqT5WKqC3XBKuV5uvhLZt6/sdagdSWNcV+wmF7nPOrzQjnJCJLyww==";
        };
        _vDO6jUkB = {
            "id" = "vDO6jUkB";
            "file" = "compatlayer-1.11-0.1.6.jar";
            "hash" = "sha512-DjK7v3xyuNMex5vCFqv5+1Cnh36zGrR8NPLjv3WQ8IC5TtO4zF2uWMOcv5fEa4/IdChmuDCfsn2sOWxRAUkpsw==";
        };
        _FtfglFZQ = {
            "id" = "FtfglFZQ";
            "file" = "compatlayer-1.11.2-0.1.6.jar";
            "hash" = "sha512-qscWM+0w+AAqnEqlnhzeGiZ9O7g9An3KpVhIKn0sdxYSlz2U2PbbtssCD3U+qhXWo6JHHpdmzaLO/cNhTBn45Q==";
        };
        _2NX4GUke = {
            "id" = "2NX4GUke";
            "file" = "compatlayer-1.10-0.1.7.jar";
            "hash" = "sha512-WIYpEmCdyc+Mkmjw1++5+a/8r5yMOA2ULzOgfwhQp1D8siH+tj5U6b9VZcCkMV2Hlf+Dtso360R0GxrkB9hsAg==";
        };
        _E1Laa3mG = {
            "id" = "E1Laa3mG";
            "file" = "compatlayer-1.11.2-0.1.7.jar";
            "hash" = "sha512-/MBbttPIC1Y+fpoF+lQBsV3upDOrGqFs/ecYbF8PfioiDzBQ4wkA+JGWbkgmtL6mT9elXjRNfwN7VUQn8nQ48A==";
        };
        _wnfWQQ06 = {
            "id" = "wnfWQQ06";
            "file" = "compatlayer-1.11-0.1.7.jar";
            "hash" = "sha512-ShfTyvfizVFe2+Pjjk9W+VMhjeLKrHCoNpoHDgdyvPVVZhltEf7dPUh7b9RvhibuNnAUz3WvbJjPysR9AchGtg==";
        };
        _SoCxcpsM = {
            "id" = "SoCxcpsM";
            "file" = "compatlayer-1.10-0.2.1.jar";
            "hash" = "sha512-52VTXW1eji8EtQd0DI4AjbIpuBaoGABfCJUGugwLa8c0x1CP854hZKtpXyzw+sWcf9Vz5Ojvq6pB5yDKLDoUXg==";
        };
        _u99L0naS = {
            "id" = "u99L0naS";
            "file" = "compatlayer-1.11.2-0.2.1.jar";
            "hash" = "sha512-ZU0vE4MXC3WwBarIyOPS4XhPCp/EqrSDj2bntXZk+g3h+3OE/Qn6+isdmvuPg046a5M4Z2W3Ludq9kDjJCpnqQ==";
        };
        _FJYgaaMH = {
            "id" = "FJYgaaMH";
            "file" = "compatlayer-1.10-0.2.2.jar";
            "hash" = "sha512-Pyrh5c64C2PmZW4lg/0tLNx4PL4P4Qq6Chyz/eJ7yTRLZ4qyT91fPQ/J+5R0OSrpuug7o9L2duMcAQXgsbtm2w==";
        };
        _Ni28r4oF = {
            "id" = "Ni28r4oF";
            "file" = "compatlayer-1.11.2-0.2.2.jar";
            "hash" = "sha512-mPS21uhwpFbqd9oYnogq88UGR7vxjWTqRVWFFaDJ7flk91fk6g/IPJL4dmBPrjKwwy5SSDxZ4F6QB+bt2mapjg==";
        };
        _IIKdOnCd = {
            "id" = "IIKdOnCd";
            "file" = "compatlayer-1.10-0.2.5.jar";
            "hash" = "sha512-XFXXapH+QZZWjxeNHrSLRU8W/hWaBO8dAs+fkocMxbNDXovUItmcKrgbg3AB5rY1zLFrQ5EZ2UnRwrYyK5PKlw==";
        };
        _8eCP33mU = {
            "id" = "8eCP33mU";
            "file" = "compatlayer-1.11.2-0.2.5.jar";
            "hash" = "sha512-pNy8FlYM2NT1Bf3+DoVOaCnsvwOa1/S+KPljd4WumLQdNtM4yMQTvvksoYaG37k2pPHLhpidr1vxbvARortC5A==";
        };
        _iLec9Xe3 = {
            "id" = "iLec9Xe3";
            "file" = "compatlayer-1.10-0.2.8.jar";
            "hash" = "sha512-UQSNVfov05fR55ZO82S2sQJPeYEtyZhIkg9dNyWqy5OhbObwLtyZP6I+Ta0vxjyXrDU53gEs0ewGN52piDiy6A==";
        };
        _QnwZR1LE = {
            "id" = "QnwZR1LE";
            "file" = "compatlayer-1.11.2-0.2.8.jar";
            "hash" = "sha512-wPJkqK++Ww+nlCzEds7Wpk/4kCDb3dBIeZ2lk+jaCughnoimDI9vP7/HDeXjq1zQhcPf0dzUP2xfeH38Jnq+yg==";
        };
        _zPlCaNYz = {
            "id" = "zPlCaNYz";
            "file" = "compatlayer-1.10-0.2.9.jar";
            "hash" = "sha512-Qb4yu5ncpO/fZEOKITken+5R2fLg7juM1kETVU+kwV3r6PdM+o8JlBCpuY7Z/BQ1BIGmKNjYvA6ABeGKhMNShg==";
        };
        _YUCRTCtt = {
            "id" = "YUCRTCtt";
            "file" = "compatlayer-1.11.2-0.2.9.jar";
            "hash" = "sha512-az8VEJofLi2jeEmk86NCHIJ1VlKwpjH02cfYyLRE5IvJQJKjrfiq/Oo/yylEmppx5R1mCeVsv/dDPW9divzf4A==";
        };
        _b4jVIaiv = {
            "id" = "b4jVIaiv";
            "file" = "compatlayer-1.10-0.3.0.jar";
            "hash" = "sha512-l/9fVzXHsmgTpX7BxKHRKRRu14//rDdspjAwiUwQfeaBGqVH6qMajjqLXKKFZY8cy1/+1PIapQHlXkx7j6wArw==";
        };
        _Eu9VdthC = {
            "id" = "Eu9VdthC";
            "file" = "compatlayer-1.11.2-0.3.0.jar";
            "hash" = "sha512-57m7THV7idy0zK4j3D9qtKW67E2IzjfoUPFgxEOPlWMh6LZ7ULRK8ZLQyvyp37eQ3ltS2dd/hpGt3uaOWhRXXQ==";
        };
        _i5gMEP72 = {
            "id" = "i5gMEP72";
            "file" = "compatlayer-1.10-0.3.1.jar";
            "hash" = "sha512-eZmlv/pqhEg5tYwoEVN9VMlSh/0sFlro42YJS22SLx6kUCarGbj3ckXLu4nefjYJikauvVRZ509l89eyO9vWhQ==";
        };
        _XZPEooqq = {
            "id" = "XZPEooqq";
            "file" = "compatlayer-1.11.2-0.3.1.jar";
            "hash" = "sha512-QgIIpSv0rTKUH1fQ2wL5sYUOPyjoHTupOwa4eKzA3tzySZG7WlcULd4Iaweake201yafis4a9OQnIlFnMxnEig==";
        };
    in {
        "jJluksHM" = _jJluksHM;
        "Fyw0RXu8" = _Fyw0RXu8;
        "3VWKda82" = _3VWKda82;
        "th4WPZku" = _th4WPZku;
        "xOwjNRWf" = _xOwjNRWf;
        "te6PfCMo" = _te6PfCMo;
        "2JsJN2pe" = _2JsJN2pe;
        "CE62Wlvd" = _CE62Wlvd;
        "2SVOcd7Z" = _2SVOcd7Z;
        "oK0Czt8e" = _oK0Czt8e;
        "RNqE3qRb" = _RNqE3qRb;
        "nrdBxZGb" = _nrdBxZGb;
        "iglzEU0m" = _iglzEU0m;
        "aPMcX1Aj" = _aPMcX1Aj;
        "EaB2vwzj" = _EaB2vwzj;
        "o9R7xrIY" = _o9R7xrIY;
        "epkWwFWT" = _epkWwFWT;
        "6kDfIIfi" = _6kDfIIfi;
        "aUX6ZVhV" = _aUX6ZVhV;
        "x9r9d7Cy" = _x9r9d7Cy;
        "eJ54EgDN" = _eJ54EgDN;
        "szMlUSkE" = _szMlUSkE;
        "xZUml3Vk" = _xZUml3Vk;
        "vDO6jUkB" = _vDO6jUkB;
        "FtfglFZQ" = _FtfglFZQ;
        "2NX4GUke" = _2NX4GUke;
        "E1Laa3mG" = _E1Laa3mG;
        "wnfWQQ06" = _wnfWQQ06;
        "SoCxcpsM" = _SoCxcpsM;
        "u99L0naS" = _u99L0naS;
        "FJYgaaMH" = _FJYgaaMH;
        "Ni28r4oF" = _Ni28r4oF;
        "IIKdOnCd" = _IIKdOnCd;
        "8eCP33mU" = _8eCP33mU;
        "iLec9Xe3" = _iLec9Xe3;
        "QnwZR1LE" = _QnwZR1LE;
        "zPlCaNYz" = _zPlCaNYz;
        "YUCRTCtt" = _YUCRTCtt;
        "b4jVIaiv" = _b4jVIaiv;
        "Eu9VdthC" = _Eu9VdthC;
        "i5gMEP72" = _i5gMEP72;
        "XZPEooqq" = _XZPEooqq;
        "forge-1.10.2" = _i5gMEP72;
        "forge-1.11" = _wnfWQQ06;
        "forge-1.11.2" = _XZPEooqq;
        "default" = _XZPEooqq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compatlayer";
            id = "QXBKJ6WP";
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
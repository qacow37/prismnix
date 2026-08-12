{lib, callPackage, ...}:
let
    versions = (let
        _4YOFOJdD = {
            "id" = "4YOFOJdD";
            "file" = "FairyChat-0.1.2.jar";
            "hash" = "sha512-3Ydy/rjLos/2jX9Kbz9syjGoWxNqnnmfzzgQkTZw4mDw/GITcorM6e0JAdO2vaDhJ/02EpvByq+mkCCzq0QIig==";
        };
        _lieDsNQF = {
            "id" = "lieDsNQF";
            "file" = "FairyChat-0.2.0.jar";
            "hash" = "sha512-VqKRohXgvQZLj+BZ4RrMRjmZDz5e6MMNiZdCdh0iFx5exznXYpzFkK0df/79YLudN3BPj5P5zZ0BDHz+alFYQA==";
        };
        _jV3bIqUM = {
            "id" = "jV3bIqUM";
            "file" = "FairyChat-0.2.1.jar";
            "hash" = "sha512-RHTDMLn4f0aebvkS5MLjMmL1b7dCido9VYupVrMsHfElcGU/uVjxOsXVzlJmewbhzlWTYCK3kSfMYz3eMVScvQ==";
        };
        _YFwZaJh1 = {
            "id" = "YFwZaJh1";
            "file" = "FairyChat-0.2.2.jar";
            "hash" = "sha512-3hmpj9gzetuGl6wfEYyaB2a+9F7drC26lAKXxUiXoKPhcjDDe15fdd8TlMgOJjxXGOLjX94LI7ENH0cUJJOHEg==";
        };
        _K2veCx1B = {
            "id" = "K2veCx1B";
            "file" = "FairyChat-0.2.3.jar";
            "hash" = "sha512-tCmTzNtX658yTNtFDCvcqPDT6mA0qS4l68bRfkAFEM/QPdjoRh06Wo2DzEM4hUMpcH62boMhorr2EMvdamm2gQ==";
        };
        _5zPXVmPC = {
            "id" = "5zPXVmPC";
            "file" = "FairyChat-0.2.3.jar";
            "hash" = "sha512-lBGS7nmQENNvnzqZtZRWZhuiaMn7L22GAX6lqmrNCXaZZgWLvQAJ0/0Y4+1epkfnuUWg1ZVRIdGMwgYayJjL8w==";
        };
        _iw1XaXfV = {
            "id" = "iw1XaXfV";
            "file" = "FairyChat-0.2.3.jar";
            "hash" = "sha512-i7NGb0iphOz1UXFz2k05s+zCfmkO2DJGR/tgw8ia0C8lMsJEgoGLs8z+6z/MWGTdNAQ8th/KRaWCQk94WTBPLw==";
        };
        _utbzg0La = {
            "id" = "utbzg0La";
            "file" = "FairyChat-0.2.4.jar";
            "hash" = "sha512-SUAnEy/xDkiS6oOoWXtKUO0uq484G7ZAHd24s9f73GRMCr6OfHNa01R8A8X9Of9VYwXw34W7+OfZHjeOU4d9ow==";
        };
        _9lO96sn3 = {
            "id" = "9lO96sn3";
            "file" = "FairyChat-0.2.5.jar";
            "hash" = "sha512-2L8liozfJynIM+4/VC6BJ9VRQES5boBCghRejwo50AgPLqtosVv4nZwQuHknjg5TWxmpVGoAxHXP8tIA4fIKcA==";
        };
        _b7YW6ARQ = {
            "id" = "b7YW6ARQ";
            "file" = "FairyChat-0.2.6.jar";
            "hash" = "sha512-KNItcDAp/UzRFDChOrj44juxDl/gwyvZmRnsI5dbvLjAHUFeiSFJZbP8oJge3gHP4nbHBiXr2GcEvPpXPJwsDg==";
        };
        _FfVERKiS = {
            "id" = "FfVERKiS";
            "file" = "FairyChat-0.2.7.jar";
            "hash" = "sha512-mruv1dmBIZvgyJlPCU3veW71Is5SRhzHg908O+KXVfDMhP3ETSzU3Xgq8yn8UWPK+wCxkiXF/WK9gpkXWcu+GA==";
        };
        _70gJ2ioC = {
            "id" = "70gJ2ioC";
            "file" = "FairyChat-0.2.8.jar";
            "hash" = "sha512-4vyDSFbwAIQ7IW7DQipXUAIK9beoDWWzeILIC4/TaX+JbxE09h4WWtmV0AWS+TFsLlaV+kAJ86DfwZ0f0CsxKg==";
        };
        _gRWcSNTZ = {
            "id" = "gRWcSNTZ";
            "file" = "FairyChat-0.2.9.jar";
            "hash" = "sha512-fAD0UXHbcKpf2jlqQfCWw74NtH4qJHxjffQ3xPi4qaQqQ28eSg93PByS623smLgvjBzk+7kDTdnj8FOc7JWDDA==";
        };
        _KfDEIFes = {
            "id" = "KfDEIFes";
            "file" = "FairyChat-0.3.0.jar";
            "hash" = "sha512-PHZpRF4Ig8SEQ9LeewVDw5g/pRdxUXg2qZgMaBqKIJC/5KIwXPpf7eqc9/PQrJ8ReI6AKXMhMgNn3NWGjbBVew==";
        };
        _rSZRdUD5 = {
            "id" = "rSZRdUD5";
            "file" = "FairyChat-0.3.1.jar";
            "hash" = "sha512-LUmFqZPEanJVKCgfSsHJi7KggdYu6iUfhS9swn6CWeKAzYMruSRpIS2M/7Pbb5TzR2zK/hV0fiPfs7e7rpldyQ==";
        };
        _YF5Sb4yJ = {
            "id" = "YF5Sb4yJ";
            "file" = "FairyChat-0.3.2.jar";
            "hash" = "sha512-UWv4H8bSDHajUqKM4A0JNQYUMLB2lgT3FgkfXZlZguNMCtYJZ4Z0TWyu6AW7JnNdgTdElpJCXPN1VHgB7mK5Xg==";
        };
        _pSqOzUF0 = {
            "id" = "pSqOzUF0";
            "file" = "FairyChat-0.3.3.jar";
            "hash" = "sha512-BXDEetqj7KMCvl5Hxf3uB2EQ6erbXfSlmGb5BcCDX2MUsGTF4OtdDgOX4705LmdZIAF+bcWlZiBsxsWS5SYN6A==";
        };
        _WPNEoGH3 = {
            "id" = "WPNEoGH3";
            "file" = "FairyChat-0.3.4.jar";
            "hash" = "sha512-mKCDjnhWyaOsKdtsF3DB0c/E/NeDOXCa7yxRrIb7q+Yl5vCtYsTHs9rGtK0wdGxq+qMQ5lCmS+ihNuvuT5N3JA==";
        };
        _rqrn8NS2 = {
            "id" = "rqrn8NS2";
            "file" = "FairyChat-0.3.5.jar";
            "hash" = "sha512-EJIIBatW1i4LwS/oAxK12aOuOyZYCy2IpFr6s4BppNhQnPO1mBmpCTYlj5Gygjy8zvBsW57MypOIhJXet9kfNw==";
        };
        _K9IhtZAF = {
            "id" = "K9IhtZAF";
            "file" = "FairyChat-0.3.6.jar";
            "hash" = "sha512-UhmVq9lpzsa11F5jQOdpuNw8pEppD9t4ysoqe1s2rBT3GSIx0IxuC899igtxZiAAX9t1hOZpaKFwiBXdTHkmkw==";
        };
        _cMfACK9A = {
            "id" = "cMfACK9A";
            "file" = "FairyChat-0.3.7.jar";
            "hash" = "sha512-Dc3wiJ5nWPMGUPvvy09wZTjVAP7TF99pCL7C0mdvDM2EMn5Zq+6LLGzRRoasAfDGVU/NBVmLsFs2dlu8OTtyKw==";
        };
        _QPTkKPi7 = {
            "id" = "QPTkKPi7";
            "file" = "FairyChat-0.3.8.jar";
            "hash" = "sha512-k42r9tVJMpZAqF/dXfL9CmxX7GcIJcraT8sJhMv1EyzOxbOxBfnpoiFJD5+wrM5/EzrGdhEAGk1O8yzt+ZAMmg==";
        };
        _fo4QwjSS = {
            "id" = "fo4QwjSS";
            "file" = "FairyChat-0.3.9.jar";
            "hash" = "sha512-fIFfEICRP73Rbwy38PzHNFCFfSUtsLG6GVShjcZ30glrG1sk0SaBxVd5noyXjJL6md0a6eakXdLbWcobuNwv6g==";
        };
        _zwaSubBT = {
            "id" = "zwaSubBT";
            "file" = "FairyChat-0.4.0.jar";
            "hash" = "sha512-tEnmNo4C0zwtLxojr0FgcFrSX+rDeU+2r7Lh0qmFygcoIY5CtovzTdzlRLWuAuy2HQsr1x143JuRlVL6bfNW5Q==";
        };
        _2SsbB40f = {
            "id" = "2SsbB40f";
            "file" = "FairyChat-0.4.1.jar";
            "hash" = "sha512-sUlotAjMdRvOrooUPAyoFZy/Q9wQpMKmWeh3VQcnDrJqP36i/II+Ct8+BxqZTeiMFpjqM+0EKxaEHhPRthcQww==";
        };
        _RkjT4Wmb = {
            "id" = "RkjT4Wmb";
            "file" = "FairyChat-0.5.0.jar";
            "hash" = "sha512-/uvheHgYtMGRukCj8y0Z3wzQiulCBrtg8/o/Rcr2iT1C+zDRcXnTGuxojKS2NHs9m8YN9ALowcSmalQu4nzzWg==";
        };
        _NjdQ8Uly = {
            "id" = "NjdQ8Uly";
            "file" = "FairyChat-0.5.1.jar";
            "hash" = "sha512-uOXrGif7kFfhrXyEi8hdOF+W6XxsKXKsVp5xgJrwzoGrqg0TdSkUbcbI+CI4Scpz9UnyKaeHXgDxlPog1nsKpA==";
        };
        _7EZn9jH8 = {
            "id" = "7EZn9jH8";
            "file" = "FairyChat-0.5.2.jar";
            "hash" = "sha512-ARsqhs7YJSACxAp3WZ2wKPTj2Q+aVzY+wWdZiuDPPdeuiSBrjg4FlXjHI5qJ8AyT6d4NGARhEv/Q6JQaNv+BUQ==";
        };
        _VRUdpzAv = {
            "id" = "VRUdpzAv";
            "file" = "FairyChat-0.5.3.jar";
            "hash" = "sha512-I/ZreJNzhze/EnrxYgOb1Eec/Na0XhLgd3LeXZ0cX/WyRMktl7mI2vXCqkBafQ3F+RcRiutseeUDxbRsdmwo3g==";
        };
        _K8LLf7Hp = {
            "id" = "K8LLf7Hp";
            "file" = "FairyChat-0.5.4.jar";
            "hash" = "sha512-CXGiLUG0/3wCDWaKQ1IOSO/KFdDMQSdJVca+gzl7NBUJsvPZP0bL67qzUQ1VGClGBy+gMvxEztWQZmWbZDAlPA==";
        };
        _KphijTjP = {
            "id" = "KphijTjP";
            "file" = "FairyChat-0.5.5.jar";
            "hash" = "sha512-n9nqLrOWzo+7VLWDgqUopwOhkDGfXpsIq/p2oTVSqCBOoGtSr6x70JSh7qJQsy/W2bwzG6pzhhXvE5iuauDQOg==";
        };
        _ygLbL7RS = {
            "id" = "ygLbL7RS";
            "file" = "FairyChat-0.5.6.jar";
            "hash" = "sha512-LvIRUbBuVa8Xuhyh2qep+tcoak5kfwFt2Cneo2qLPjB3p2I3lZRlJ3cCVlMyNXjNrRmCkgXHMGWHAgEAIJeDug==";
        };
        _eUDUfZzs = {
            "id" = "eUDUfZzs";
            "file" = "FairyChat-0.5.6.jar";
            "hash" = "sha512-m4DpFWDaJHBl2Qw3s+hXZ+aNxSkizvhWzBQCDp85/mZbFWeiEanRT2RG6gox8SYdYQ0/iGX7yHZGtlbHtwJNLQ==";
        };
        _EzmfEQMf = {
            "id" = "EzmfEQMf";
            "file" = "FairyChat-0.5.8.jar";
            "hash" = "sha512-mBEEEnBh6i1c47B2WLeTkB7ea3B+0C6UW52g0ZubkfeADMIbiyuqIMwUS5eOhUARMZpdcuvRE3jw2qrGkdv86Q==";
        };
        _TDElME3Y = {
            "id" = "TDElME3Y";
            "file" = "FairyChat-0.5.6.jar";
            "hash" = "sha512-RtD9fCblRn76Rpvj6zOFYCitT2i5Us6xXafvsHoBnz9d3WyL0zzp02IuOOF+IgN9MCiPk0eUWbA0Zc595OiFxg==";
        };
        _hcijf8QL = {
            "id" = "hcijf8QL";
            "file" = "FairyChat-0.5.9.jar";
            "hash" = "sha512-Ownd8UVo7TgYgh8cobg3dKPBdREaGWUuQZQeojlVTjTZK0BWhMxh0ZYL4eYVHI7G3jMdh8AFhrtWTnGvHQBM2w==";
        };
        _mjHV25D2 = {
            "id" = "mjHV25D2";
            "file" = "FairyChat-0.6.0.jar";
            "hash" = "sha512-vg36u2t2+508PWnjX42to+gPaDAJXgFK580ZAjno92moNGm0PRC0z2a36arPwEy0jczVPFU2ctv1/w5Obj184Q==";
        };
        _jpSXnfHG = {
            "id" = "jpSXnfHG";
            "file" = "FairyChat-0.6.1.jar";
            "hash" = "sha512-qxSCYq95NHiWYRlbjm3TdJ5AeH/nrZfFmiQUbXfzrAsVjF7BQpZimxpnUUigui/U9Cb0h9Bi0RYdyEggFKzXdg==";
        };
        _cuyNBlx8 = {
            "id" = "cuyNBlx8";
            "file" = "FairyChat-0.7.0.jar";
            "hash" = "sha512-MqgwAnhjRYcZoxD0xChC5tilh2uiZAdMNTkctXAfQRAJVe6UdF1tjbsEy7xdTUNaJMbonTCuYloDJQwyUU3a9Q==";
        };
        _xC8Al2gG = {
            "id" = "xC8Al2gG";
            "file" = "FairyChat-0.7.1.jar";
            "hash" = "sha512-bC4YCsLO8P0I/aHpc3yp/N7wxCrgKSymnE/emOG3XYASRD510R9vvYUP9OeDyE831rv4jum/pOD7/srU+QCZSw==";
        };
        _edvhQHGx = {
            "id" = "edvhQHGx";
            "file" = "FairyChat-0.7.2.jar";
            "hash" = "sha512-BFGi5A7Ln1bK+SIXgz5BqBwznRVbaFmUW47zjVRuzd6/ksVqUUSCqJBypc9qMXtT5eafLGq3k5H9KxsmU8c4PQ==";
        };
        _ASTrzeWQ = {
            "id" = "ASTrzeWQ";
            "file" = "FairyChat-0.7.3.jar";
            "hash" = "sha512-EOoSbyQ+k0bdwmHZBEx1xnP9ua16UhSNjSTYayPnvJ34Wh/HEKfgMUXiH6iGx/FGjLcisas5EFLrDgNbmNG1Sg==";
        };
        _wxYEdQO6 = {
            "id" = "wxYEdQO6";
            "file" = "FairyChat-0.7.4.jar";
            "hash" = "sha512-7FHshj4m1ZyIbRaxOPgDTX2RHDamTAIvAQeymw7LPS0zN3Pn/GNuI5rWoP9npTqqx1KDJjJA0J/KRp1Ml+dNXg==";
        };
        _oN9EVcJn = {
            "id" = "oN9EVcJn";
            "file" = "FairyChat-0.7.7.jar";
            "hash" = "sha512-u8ejs/FEW4tIEk3MKujYekIqH1onbD6S9IAj/Qs9N+IuUgGuy9aVXKAR99n+KcPawTLq+gbMC5U02yGvsY95Ng==";
        };
    in {
        "4YOFOJdD" = _4YOFOJdD;
        "lieDsNQF" = _lieDsNQF;
        "jV3bIqUM" = _jV3bIqUM;
        "YFwZaJh1" = _YFwZaJh1;
        "K2veCx1B" = _K2veCx1B;
        "5zPXVmPC" = _5zPXVmPC;
        "iw1XaXfV" = _iw1XaXfV;
        "utbzg0La" = _utbzg0La;
        "9lO96sn3" = _9lO96sn3;
        "b7YW6ARQ" = _b7YW6ARQ;
        "FfVERKiS" = _FfVERKiS;
        "70gJ2ioC" = _70gJ2ioC;
        "gRWcSNTZ" = _gRWcSNTZ;
        "KfDEIFes" = _KfDEIFes;
        "rSZRdUD5" = _rSZRdUD5;
        "YF5Sb4yJ" = _YF5Sb4yJ;
        "pSqOzUF0" = _pSqOzUF0;
        "WPNEoGH3" = _WPNEoGH3;
        "rqrn8NS2" = _rqrn8NS2;
        "K9IhtZAF" = _K9IhtZAF;
        "cMfACK9A" = _cMfACK9A;
        "QPTkKPi7" = _QPTkKPi7;
        "fo4QwjSS" = _fo4QwjSS;
        "zwaSubBT" = _zwaSubBT;
        "2SsbB40f" = _2SsbB40f;
        "RkjT4Wmb" = _RkjT4Wmb;
        "NjdQ8Uly" = _NjdQ8Uly;
        "7EZn9jH8" = _7EZn9jH8;
        "VRUdpzAv" = _VRUdpzAv;
        "K8LLf7Hp" = _K8LLf7Hp;
        "KphijTjP" = _KphijTjP;
        "ygLbL7RS" = _ygLbL7RS;
        "eUDUfZzs" = _eUDUfZzs;
        "EzmfEQMf" = _EzmfEQMf;
        "TDElME3Y" = _TDElME3Y;
        "hcijf8QL" = _hcijf8QL;
        "mjHV25D2" = _mjHV25D2;
        "jpSXnfHG" = _jpSXnfHG;
        "cuyNBlx8" = _cuyNBlx8;
        "xC8Al2gG" = _xC8Al2gG;
        "edvhQHGx" = _edvhQHGx;
        "ASTrzeWQ" = _ASTrzeWQ;
        "wxYEdQO6" = _wxYEdQO6;
        "oN9EVcJn" = _oN9EVcJn;
        "folia-1.19.2" = _hcijf8QL;
        "folia-1.19.4" = _oN9EVcJn;
        "folia-1.20" = _oN9EVcJn;
        "folia-1.20.1" = _oN9EVcJn;
        "folia-1.20.2" = _oN9EVcJn;
        "folia-1.20.3" = _oN9EVcJn;
        "folia-1.20.4" = _oN9EVcJn;
        "folia-1.20.5" = _oN9EVcJn;
        "folia-1.20.6" = _oN9EVcJn;
        "folia-1.21" = _oN9EVcJn;
        "folia-1.21.1" = _oN9EVcJn;
        "folia-1.21.2" = _oN9EVcJn;
        "folia-1.21.3" = _oN9EVcJn;
        "folia-1.21.4" = _oN9EVcJn;
        "folia-1.21.5" = _oN9EVcJn;
        "folia-1.21.6" = _oN9EVcJn;
        "folia-1.21.7" = _oN9EVcJn;
        "folia-1.21.8" = _oN9EVcJn;
        "folia-1.21.9" = _oN9EVcJn;
        "folia-1.21.10" = _oN9EVcJn;
        "folia-1.21.11" = _oN9EVcJn;
        "folia-26.1" = _oN9EVcJn;
        "folia-26.1.1" = _oN9EVcJn;
        "folia-26.1.2" = _oN9EVcJn;
        "paper-1.19.2" = _hcijf8QL;
        "paper-1.19.4" = _oN9EVcJn;
        "paper-1.20" = _oN9EVcJn;
        "paper-1.20.1" = _oN9EVcJn;
        "paper-1.20.2" = _oN9EVcJn;
        "paper-1.20.3" = _oN9EVcJn;
        "paper-1.20.4" = _oN9EVcJn;
        "paper-1.20.5" = _oN9EVcJn;
        "paper-1.20.6" = _oN9EVcJn;
        "paper-1.21" = _oN9EVcJn;
        "paper-1.21.1" = _oN9EVcJn;
        "paper-1.21.2" = _oN9EVcJn;
        "paper-1.21.3" = _oN9EVcJn;
        "paper-1.21.4" = _oN9EVcJn;
        "paper-1.21.5" = _oN9EVcJn;
        "paper-1.21.6" = _oN9EVcJn;
        "paper-1.21.7" = _oN9EVcJn;
        "paper-1.21.8" = _oN9EVcJn;
        "paper-1.21.9" = _oN9EVcJn;
        "paper-1.21.10" = _oN9EVcJn;
        "paper-1.21.11" = _oN9EVcJn;
        "paper-26.1" = _oN9EVcJn;
        "paper-26.1.1" = _oN9EVcJn;
        "paper-26.1.2" = _oN9EVcJn;
        "purpur-1.19.2" = _hcijf8QL;
        "purpur-1.19.4" = _oN9EVcJn;
        "purpur-1.20" = _oN9EVcJn;
        "purpur-1.20.1" = _oN9EVcJn;
        "purpur-1.20.2" = _oN9EVcJn;
        "purpur-1.20.3" = _oN9EVcJn;
        "purpur-1.20.4" = _oN9EVcJn;
        "purpur-1.20.5" = _oN9EVcJn;
        "purpur-1.20.6" = _oN9EVcJn;
        "purpur-1.21" = _oN9EVcJn;
        "purpur-1.21.1" = _oN9EVcJn;
        "purpur-1.21.2" = _oN9EVcJn;
        "purpur-1.21.3" = _oN9EVcJn;
        "purpur-1.21.4" = _oN9EVcJn;
        "purpur-1.21.5" = _oN9EVcJn;
        "purpur-1.21.6" = _oN9EVcJn;
        "purpur-1.21.7" = _oN9EVcJn;
        "purpur-1.21.8" = _oN9EVcJn;
        "purpur-1.21.9" = _oN9EVcJn;
        "purpur-1.21.10" = _oN9EVcJn;
        "purpur-1.21.11" = _oN9EVcJn;
        "purpur-26.1" = _oN9EVcJn;
        "purpur-26.1.1" = _oN9EVcJn;
        "purpur-26.1.2" = _oN9EVcJn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fairychat";
            id = "gnSidBpb";
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
                    url = "https://github.com/rexlManu/FairyChat/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="oN9EVcJn";}
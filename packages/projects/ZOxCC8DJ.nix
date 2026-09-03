{lib, callPackage, ...}:
let
    versions = (let
        _58jEPB6p = {
            "id" = "58jEPB6p";
            "file" = "1.7.10-ASJCore-1.2.4.0.jar";
            "hash" = "sha512-3k+25dmFmfnvZOSZQJMZ7FR2BJS+uj3C4Yy5x6N5Y91Eo2gdesr66l3e6hNDKXAqxQ5TRdXiLl53633J0nKB9g==";
        };
        _1imQH7i1 = {
            "id" = "1imQH7i1";
            "file" = "1.7.10-ASJCore-1.2.4.1.jar";
            "hash" = "sha512-JAtR/ZlIQ/KG8E8K002iK0i6HD8QidPA69+2lr2XMlaTYGQemWqBZnbYVG8NdtToiYXpwT2/C+3ns0YmgK4IBA==";
        };
        _TpZsywN5 = {
            "id" = "TpZsywN5";
            "file" = "1.7.10-ASJCore-1.2.4.2.jar";
            "hash" = "sha512-VXAUnssZ4MnbaP5zGDpHXJ6RTnVUWuTDHMJz6QopDSBW8kwz9IKeXyHNM35ZhNm66N8476GkDmA3mv3Q0lF/7A==";
        };
        _stNXgLef = {
            "id" = "stNXgLef";
            "file" = "1.7.10-ASJCore-1.2.4.3.jar";
            "hash" = "sha512-PKmCKHXA03Lqmo1TLRBkpZY3zBXtq0/XfNTtjI0ax6HzrYDIGYhEbMEIP+P8NXyPug6vjxYej3ajFyrssL0WDA==";
        };
        _JS5C85G9 = {
            "id" = "JS5C85G9";
            "file" = "1.7.10-ASJCore-1.2.4.4.jar";
            "hash" = "sha512-aaheIGLEpc/oS8xWj8NCm22gzygYQsQbP4xf2zjHfqOeBd0C0x8tlrl/YRlkmjQ2QMukrv351vaP+xDaVoMbmA==";
        };
        _KUIR7trl = {
            "id" = "KUIR7trl";
            "file" = "1.7.10-ASJCore-1.2.4.5.jar";
            "hash" = "sha512-7StDcEuzchUYYH5cOcI94vPMlKx/rEcG2S6zl5jdeRzJxPzc3fgJqL6qyFlfpNrVCq1+iZZy3F+FNgRZLcCnbg==";
        };
        _jDRViy9t = {
            "id" = "jDRViy9t";
            "file" = "1.7.10-ASJCore-1.2.4.6.jar";
            "hash" = "sha512-xEgemkRENbxHUeY9otSO/dSJvXPm9NduquVWdPC+AR9irwy/igMyEd+ryHLxTFX5cVcjLQmTkODuTeqSr7JnEQ==";
        };
        _iRyCr7TY = {
            "id" = "iRyCr7TY";
            "file" = "1.7.10-ASJCore-1.3.0.0.jar";
            "hash" = "sha512-NbEqcYrE3JAxcxcroNgi5ZWSZopkwRGG7dyE70xpFisg1IH+Cjl++j6CrMqexkHDZUUUnTEJYlD4Iu5C4OpFUA==";
        };
        _MGHBJnen = {
            "id" = "MGHBJnen";
            "file" = "1.7.10-ASJCore-1.3.0.1.jar";
            "hash" = "sha512-uCqK6B18/4YLr+JJAvpf+23Ssq+s/Gfw1OXVQl2u+dea2/CIpaAJelZtFOk6T7ZyqA9hEY/rM+5FI76g40N4xQ==";
        };
        _T2xhHFpH = {
            "id" = "T2xhHFpH";
            "file" = "1.7.10-ASJCore-1.3.1.0.jar";
            "hash" = "sha512-XdnEfZ69axQcSuHzE7P6VQkbiOuJEdvNwjwvRvVwZwTBOqru++NyGLvPwbUbRrKFRqXO6emvqrWlBq+vy4Uqcw==";
        };
        _yl6z9VnT = {
            "id" = "yl6z9VnT";
            "file" = "1.7.10-ASJCore-1.4.0.0.jar";
            "hash" = "sha512-GwgMTFMla9mstvXB9XrFQI3ReE6FqKucdwGZpn8g4yvnWDmF6dYyP0mIR+6ZSDPKYdbXYDPKXznnhm4Hy+NlJA==";
        };
        _e9WqWK3w = {
            "id" = "e9WqWK3w";
            "file" = "1.7.10-ASJCore-1.4.0.1.jar";
            "hash" = "sha512-qWw2aIyEyNJfy8CaWNLfeu1vEOD/+LlyM6kNUzBge9cpH9xuziqD1qYpCSAuw7HyzeyPKlu7lXhSyKmfBh9Pkg==";
        };
        _7snj7XqQ = {
            "id" = "7snj7XqQ";
            "file" = "1.7.10-ASJCore-1.4.0.2.jar";
            "hash" = "sha512-9yevTDwDv30Qlb60AjrpYaCTQmAhtz4CEH+mPZKwB9zBIl3gzIRGIqpaHjRsxW+/HKmZ5imBbVwwfAh+Qu12YQ==";
        };
        _YvPaHXZ2 = {
            "id" = "YvPaHXZ2";
            "file" = "1.7.10-ASJCore-1.4.0.3.jar";
            "hash" = "sha512-dd2Og3CLIHnGYM2VXTY+pRxCrZw0eDd+45XRg46kL5HW2MzHR9WNwXPHXsecZBjcwiKO2VXqQieKbaM4sCyidg==";
        };
        _25blXm7U = {
            "id" = "25blXm7U";
            "file" = "1.7.10-ASJCore-1.4.1.0.jar";
            "hash" = "sha512-26yPyL3SBMi2boQXxnsWkcfSZ5a+L9MxLHO96RIKuSOdy0XnvcA3PKmMWmm+iO7isa1OaHALZgPm/7YISvC7Sw==";
        };
        _G3HgTlnR = {
            "id" = "G3HgTlnR";
            "file" = "1.7.10-ASJCore-1.4.1.1.jar";
            "hash" = "sha512-lOhy66w6z5hcsSgLaS1geY5i0LHRYjrIQ+14fgFKGaHgDr+mCfaNkARUH6G+MPKagEIGkcQi0ZIWpquvHrwQDw==";
        };
        _2GsjLofJ = {
            "id" = "2GsjLofJ";
            "file" = "1.7.10-ASJCore-1.4.2.0.jar";
            "hash" = "sha512-aiCWfQDYJWvxZfJt6O3Z7Lr7z5GF0CrlFUpm3dIJvwBiZupaWD2U2A2PXyyLPkfbyuoE3eVJeHlIiHyc6RpT0w==";
        };
        _kKD1AHsE = {
            "id" = "kKD1AHsE";
            "file" = "1.7.10-ASJCore-1.4.2.1.jar";
            "hash" = "sha512-xnlb0IZ6+g9WQlvYMgfT9M/OHM5COxiZZPOijUks+5vRkAUH0vnA3QzYeXQIjFaYOx5SZEqJuJ2LKzdOIysA7w==";
        };
        _B5MbmYot = {
            "id" = "B5MbmYot";
            "file" = "1.7.10-ASJCore-1.4.2.2.jar";
            "hash" = "sha512-Gn8Wsdgwva8klSkws4vIC8XJ9H8XMrhyLdoRc8AYgeRCgMU2qmS0vBHCA9Zi9pfpWUFVCZF883NT4lZHOG6shQ==";
        };
        _H4Sr7CwL = {
            "id" = "H4Sr7CwL";
            "file" = "1.7.10-ASJCore-1.4.3.0.jar";
            "hash" = "sha512-Be3KNRT/bVBmXoAykCpi3WYn3q1eacE0bfc2KKWmOMIo/+IvTS0hBo+9dk5FwcLUpSUgcljxqrUpHd/iTNJoQw==";
        };
        _iRnlbjnq = {
            "id" = "iRnlbjnq";
            "file" = "1.7.10-ASJCore-1.4.3.1.jar";
            "hash" = "sha512-p/8kMb1rLZaZrZynwqrR8AEqxM0v4jEtRpD1XFmpO2MhcocqovVk2Bc5bqK9PxCTKLdrMvIuRJ6P9a4NjWmqWg==";
        };
        _IQF7QfY9 = {
            "id" = "IQF7QfY9";
            "file" = "1.7.10-ASJCore-1.4.4.0.jar";
            "hash" = "sha512-zY3tS+AXQft15KwD4tu9+F+UmQ9J6DGVL1WdGx+X7SCRY/zOet0JxGx0Ovf37xwYjCH0gHwalr6HK6HhtFmQ3w==";
        };
        _Uod4yVHg = {
            "id" = "Uod4yVHg";
            "file" = "1.7.10-ASJCore-1.4.4.1.jar";
            "hash" = "sha512-fFZYCc2oMA9R5SG2RpS84p2TTXklNBjTQuLKnJiZ23KwzIPR/RIY4R2mw7YTggEFg1/aV99GlxCAw51g12b2Vg==";
        };
        _CSf8f0uE = {
            "id" = "CSf8f0uE";
            "file" = "1.7.10-ASJCore-1.5.0.0.jar";
            "hash" = "sha512-roSx/4u1PhGzQouDUWNZeUKD92Iov7Ty99Qq8s9nZD2awiPFvWYenFS4XGGzWXSlPCCljw9DcMep/+uSNtz2aw==";
        };
        _HdHJXEs4 = {
            "id" = "HdHJXEs4";
            "file" = "1.7.10-ASJCore-1.5.0.1.jar";
            "hash" = "sha512-de3wn9NnX/B/9CcVZP1vcTcKLMkQCow7+bcgYRzF0FdkYQT4lc3lqwujcwMVcKUO53zhrekU4+z9FImuJ6GwLg==";
        };
        _ZeaMDVVc = {
            "id" = "ZeaMDVVc";
            "file" = "1.7.10-ASJCore-1.5.1.0.jar";
            "hash" = "sha512-F6vM4ZwJmCum0mxidJmXCiqwfa8bTdweQS7EWQutYxMc71ezYcplTjxs5vuM+Zq8mKai4taBA1LbcStKDoR9/w==";
        };
        _ZrNvTvqU = {
            "id" = "ZrNvTvqU";
            "file" = "1.7.10-ASJCore-1.5.1.1.jar";
            "hash" = "sha512-izhswLdbsezdyegD0hJJgwi3gsbZoCNMEl/sYHftqPTMXi0deKCjrlWokzUmihzF/TX2FeEXvEqu1JzmnHfGZQ==";
        };
        _9YKtKU1l = {
            "id" = "9YKtKU1l";
            "file" = "1.7.10-ASJCore-1.5.2.0.jar";
            "hash" = "sha512-tkRrUmZZixyOLwVVyMHwc24wSlcJAh2AOTRs1o7VoNSYVA8r7gNneI+HTOm7BxnJyiKRjAuY2d0NdJ7HDIho/g==";
        };
        _gL3S1xOR = {
            "id" = "gL3S1xOR";
            "file" = "1.7.10-ASJCore-1.5.2.1.jar";
            "hash" = "sha512-SyqmZc4SYMmoB4mwpO32DiaGwQhe1IHMgzPm01XP2cgXqWY8NI45V4s60zWMpP9CGKcTXKqemZ0vHae2rqD3/A==";
        };
        _OKeFrl6k = {
            "id" = "OKeFrl6k";
            "file" = "1.7.10-ASJCore-1.5.2.2.jar";
            "hash" = "sha512-muTWKdvcqkJWu/+elmZiQP53aDO+MTEBWMabJDRkLGtdY7LKfAZP/8N8KTSrC50KEeGJDQ3ybHem2jGqjm8hzQ==";
        };
        _XTJXIFqs = {
            "id" = "XTJXIFqs";
            "file" = "1.7.10-ASJCore-1.6.0.0.jar";
            "hash" = "sha512-F90r90ItI8vzslqkjUpusYr77QKTvwhBWMYBto8RCNmFOYv6UCJzHRVTUec5G3Y+Oj7WZz2jY6l5cza5IdWCIg==";
        };
        _vesx4WUG = {
            "id" = "vesx4WUG";
            "file" = "1.7.10-ASJCore-1.6.0.1.jar";
            "hash" = "sha512-XwbGimq9CEaNYkkh/rAFHQAAvufCFgFwSxnSYaipUe0ck4ogfjaqfNL9cbBCU4mg2tIITLLmmLNZHl8qYjwwMw==";
        };
        _agCeVJJr = {
            "id" = "agCeVJJr";
            "file" = "1.7.10-ASJCore-1.6.0.2.jar";
            "hash" = "sha512-QwCvqYvDoTE0JDyL+EmzeUfUXtPaaDoabpeuPsEYhFIKPG678WP+NDkoQxLgRvKx6F6iuhOZbHIisbtdakLgMQ==";
        };
    in {
        "58jEPB6p" = _58jEPB6p;
        "1imQH7i1" = _1imQH7i1;
        "TpZsywN5" = _TpZsywN5;
        "stNXgLef" = _stNXgLef;
        "JS5C85G9" = _JS5C85G9;
        "KUIR7trl" = _KUIR7trl;
        "jDRViy9t" = _jDRViy9t;
        "iRyCr7TY" = _iRyCr7TY;
        "MGHBJnen" = _MGHBJnen;
        "T2xhHFpH" = _T2xhHFpH;
        "yl6z9VnT" = _yl6z9VnT;
        "e9WqWK3w" = _e9WqWK3w;
        "7snj7XqQ" = _7snj7XqQ;
        "YvPaHXZ2" = _YvPaHXZ2;
        "25blXm7U" = _25blXm7U;
        "G3HgTlnR" = _G3HgTlnR;
        "2GsjLofJ" = _2GsjLofJ;
        "kKD1AHsE" = _kKD1AHsE;
        "B5MbmYot" = _B5MbmYot;
        "H4Sr7CwL" = _H4Sr7CwL;
        "iRnlbjnq" = _iRnlbjnq;
        "IQF7QfY9" = _IQF7QfY9;
        "Uod4yVHg" = _Uod4yVHg;
        "CSf8f0uE" = _CSf8f0uE;
        "HdHJXEs4" = _HdHJXEs4;
        "ZeaMDVVc" = _ZeaMDVVc;
        "ZrNvTvqU" = _ZrNvTvqU;
        "9YKtKU1l" = _9YKtKU1l;
        "gL3S1xOR" = _gL3S1xOR;
        "OKeFrl6k" = _OKeFrl6k;
        "XTJXIFqs" = _XTJXIFqs;
        "vesx4WUG" = _vesx4WUG;
        "agCeVJJr" = _agCeVJJr;
        "forge-1.7.10" = _agCeVJJr;
        "default" = _agCeVJJr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asjcore";
        id = "ZOxCC8DJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-NCCPL-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-NCCPL-License";
                shortName = "LicenseRef-NCCPL-License";
                url = "https://gist.github.com/AlexSocol/1a906c6643e1af403e9accc2c30e1aba";
            };
        };
    };
in callPackage fn {}
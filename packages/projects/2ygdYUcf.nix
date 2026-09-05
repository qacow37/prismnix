{lib, callPackage, ...}:
let
    versions = (let
        _rWLJzG6T = {
            "id" = "rWLJzG6T";
            "file" = "Waves-1.20.1-1.0.jar";
            "hash" = "sha512-/EJMG6pb4HAUmd7CqRYkgiNLkw/g4dXb76UHZbRalW4Q42iseyh2X2PenJLtPi/SCzxMUtVjsnDyHUgdsPJTfA==";
        };
        _dPFnbEEL = {
            "id" = "dPFnbEEL";
            "file" = "Waves-1.21-1.0.jar";
            "hash" = "sha512-JA83e0vj+VkvViWh/VccoHlj9kyTrnBRTneQT6rLjwnI9MWz9n8DTtvxshFt17fMn9q2Z97ZTQbGWdneo4mO5A==";
        };
        _QtYqQMce = {
            "id" = "QtYqQMce";
            "file" = "Waves-1.20.1-1.0.1.jar";
            "hash" = "sha512-6Ayke656jBsHsmzCwGTsijjMGideswpJ9wFM/DxVr6t8zkFB4dr9tQfHDKvtws5j9EE+d+NPzmxqPRhwtwrp5g==";
        };
        _s1lnRYzi = {
            "id" = "s1lnRYzi";
            "file" = "Waves-1.21-1.0.1.jar";
            "hash" = "sha512-8C+QTW1Cc2jfQNH+eMoXiSOX2G4t8XcjkCL+VOS/fJXqJdK8o+9DJ18NmpIZUexJzFpTIC8iRWamNrs+bINasQ==";
        };
        _KXl6tJTA = {
            "id" = "KXl6tJTA";
            "file" = "Waves-1.20.1-1.1.jar";
            "hash" = "sha512-uEN/rWAOaBuIeatV8gGW/TmYaE99vPRjV553aTR7bQNbtrzfl0VkV5IKOGGHQHIQL7fHvZVD0kpwqy3OaMO1WA==";
        };
        _2d1SOBns = {
            "id" = "2d1SOBns";
            "file" = "Waves-1.21-1.1.jar";
            "hash" = "sha512-n7pH4NuAGgCaLx7sVpNrlIBRg113n139LEG6y5lJnsRB0z5Vu5pd4cVb+wwSHZ6skCxUaxCEW9rSeqWTFdmA9g==";
        };
        _m1xuk4jr = {
            "id" = "m1xuk4jr";
            "file" = "Waves-1.20.1-1.1.1.jar";
            "hash" = "sha512-UyhdPAazeA+cZ3yCHUt46d4nmOi8qnhu/no7Uwie8OdL9doj5yLfkiiZQ78WgZEV3llpaCxMgh93ubbYj0qcJA==";
        };
        _msCRKJp4 = {
            "id" = "msCRKJp4";
            "file" = "Waves-1.21-1.1.1.jar";
            "hash" = "sha512-QOYFG1RSsyQn5lMsDyXIklIhxpMjvzFgFn7PbyTNTBvl59fVOQR5fv0KURKt2Yund6RS0pUNbtjBvPZbroQJEw==";
        };
        _PsNu5FSU = {
            "id" = "PsNu5FSU";
            "file" = "Waves-1.20.1-1.2.jar";
            "hash" = "sha512-ieCAh5gEEdc5jkpgCrsrzPxXBbj7CpbYAtRkxT8LnFIAdwvMkS7BBOOtlplc3bo0jHGkT63tqzVB9mPA9yzrCg==";
        };
        _K8LdfCBc = {
            "id" = "K8LdfCBc";
            "file" = "Waves-1.21-1.2.jar";
            "hash" = "sha512-TW82KcrKTrrVdOAFwPVtbeasPievbb/F9pcMc7A5IxX2gbtZ+uPXabpveoImrWxGclfWxmUh6yexNI+fEC/lFQ==";
        };
        _eQ1HryX7 = {
            "id" = "eQ1HryX7";
            "file" = "Waves-1.20.1-1.3.jar";
            "hash" = "sha512-Y1jWGp0dcbMI52tsR261HU5m54En/0kY06Nd0gKYPrJ7DkDdHdFqePccVLAhXxOX6IlgkoKZYBcMazpGX56jTA==";
        };
        _WzcBzrLv = {
            "id" = "WzcBzrLv";
            "file" = "Waves-1.21-1.3a.jar";
            "hash" = "sha512-h4rrQWsDE40tPSVHlY0PXfj7vKM+HwSjOv5yhcP8M2Dt3gXtEIUq0++YTkhT0ZKzH7ar93y6EBZjbBCVHrpirw==";
        };
        _H4v0Dj7M = {
            "id" = "H4v0Dj7M";
            "file" = "Waves-1.21.4-1.3a.jar";
            "hash" = "sha512-SCFSg5vV5QgNlxCRCO9VbS8Uowez56D3nRBELJKH3IkPzz+IiNOev62aLNCa9gSwlZJibPxvOMcrybulPrlthw==";
        };
        _92kKAjBr = {
            "id" = "92kKAjBr";
            "file" = "Waves-1.20.1-1.4.jar";
            "hash" = "sha512-unPlM1QaYyuMk2isSb3xVTIY5J/TeqzzqMolVlu9GOSjn/DdN0cwkc3zuvzi1QlmfoTB1qMTaXqtrijDezq6uQ==";
        };
        _rCjtcD4s = {
            "id" = "rCjtcD4s";
            "file" = "Waves-1.21-1.4.jar";
            "hash" = "sha512-ZuOnwE9ZWEw6+XMwMnVX2E88lbdinKOCLGHA4BbGr0da8AXHjGdyy50O0iwDA/JvXNXr4Ysf+qP0BW0pkZJRDw==";
        };
        _MAPFIy5X = {
            "id" = "MAPFIy5X";
            "file" = "Waves-1.21.4-1.4.jar";
            "hash" = "sha512-y998XMLshBlogtQaeglFueDpbu6iSYap546xoqjBmwWfq6RiCar63LpxcspQZOrNAc7f9ajj27+ZanoQCbs0qw==";
        };
        _sWEmnGMA = {
            "id" = "sWEmnGMA";
            "file" = "Waves-1.20.1-1.4.1.jar";
            "hash" = "sha512-n0iYv5/DD5m5TX4vYPr0nvLt1qkYqXFqP4tSsftndZ9DiVsemDkM8KkbiKz3wgvMtXKjyVyplWh78Eba2cww1w==";
        };
        _VAp4szHp = {
            "id" = "VAp4szHp";
            "file" = "Waves-1.21-1.4.1.jar";
            "hash" = "sha512-J3hUZqbvGB1ZiVzknSbDU0jSsO1/wRn3ohczFgichw34pGXFp2zWXUiDsYSF2ARxNvpDwzm1ncv9VlDNIz+EdA==";
        };
        _WEcpHoMJ = {
            "id" = "WEcpHoMJ";
            "file" = "Waves-1.21.4-1.4.1.jar";
            "hash" = "sha512-2HVBQfaSR/cswoZqhJafhV38YMV5/ooRW8URXSdijOE5+39lxmEPDLRink2PPDhE82nb9h1VtOIngqqM0/lKQA==";
        };
        _ebiVt4Wp = {
            "id" = "ebiVt4Wp";
            "file" = "Waves-1.20.1-1.5.jar";
            "hash" = "sha512-jWaV/TX/xEmCC/VnlT+3nDIaXh3ejsY8BQS3wmmgYeXi4TPQonS6+irBg2e6NzSvh35gGsxC45slagAreXavQw==";
        };
        _rdgGBaPp = {
            "id" = "rdgGBaPp";
            "file" = "Waves-1.21-1.5.jar";
            "hash" = "sha512-9pKNAYahnAXTZgnYgJHPBIBAt2aCtJ/URisRBQ9PYq52/drUdJCOAWbwm/lGPQyghe9tqK9to1Why0dUjN+fVg==";
        };
        _l7jNvqjJ = {
            "id" = "l7jNvqjJ";
            "file" = "Waves-1.21.4-1.5.jar";
            "hash" = "sha512-L1mS7Rxr2uYKGqpHGKQgeeb80PmPA9iZk4PrTo12zjjAsKoz6yIgKP0qk93xfHhg4qPPS65GY8XrYWQHu4Zdyg==";
        };
        _X5VAOq7P = {
            "id" = "X5VAOq7P";
            "file" = "Waves-1.20.1-1.5.1.jar";
            "hash" = "sha512-bqw87na3VD/w1WV1KrInLbNtj0r2ZGs8RDSVXoUnrsW1CarHndIYInwrc545CzyUMvoGkOssy4ggL+CuDSX9Vg==";
        };
        _LvuFp8fe = {
            "id" = "LvuFp8fe";
            "file" = "Waves-1.21-1.5.1.jar";
            "hash" = "sha512-hKqCp9pa0Z+lW8Ivd2N/ENphbUBo1H1bTJNOm5D0vT6MK5qGta/8CIXbBbSAhoeQ4fFdOC0JfZJRAUBmei3mug==";
        };
        _AR3a5cO1 = {
            "id" = "AR3a5cO1";
            "file" = "Waves-1.21.4-1.5.1.jar";
            "hash" = "sha512-vhxt3KGSUPIv3qwLpFTP/LOCoWjdlwowgR/o2MCoFM1BqZWdYy9IIqw7ZL2jOCPJdIERGcVKwszT623VvINtCw==";
        };
        _W02aROo3 = {
            "id" = "W02aROo3";
            "file" = "Waves-1.20.1-1.6a.jar";
            "hash" = "sha512-KqvcXmJpvMjU0/RVJdd6JOOnmqSFgqDeknVPZyFHAC0d8cQQ5K7YnRJEdxxHZx0cRjF2Jb3p3xwVC19Zk3xH6Q==";
        };
        _U5Cx2fXK = {
            "id" = "U5Cx2fXK";
            "file" = "Waves-1.21.x-1.6.jar";
            "hash" = "sha512-jv2rpYOKZZuCVDPk5wH2zZDUXkn4poOKLYO/Jx/QVdX7FvHuB14NLruk+QE1abM2YdHvQAJ/fHBfVw26WHMQjw==";
        };
    in {
        "rWLJzG6T" = _rWLJzG6T;
        "dPFnbEEL" = _dPFnbEEL;
        "QtYqQMce" = _QtYqQMce;
        "s1lnRYzi" = _s1lnRYzi;
        "KXl6tJTA" = _KXl6tJTA;
        "2d1SOBns" = _2d1SOBns;
        "m1xuk4jr" = _m1xuk4jr;
        "msCRKJp4" = _msCRKJp4;
        "PsNu5FSU" = _PsNu5FSU;
        "K8LdfCBc" = _K8LdfCBc;
        "eQ1HryX7" = _eQ1HryX7;
        "WzcBzrLv" = _WzcBzrLv;
        "H4v0Dj7M" = _H4v0Dj7M;
        "92kKAjBr" = _92kKAjBr;
        "rCjtcD4s" = _rCjtcD4s;
        "MAPFIy5X" = _MAPFIy5X;
        "sWEmnGMA" = _sWEmnGMA;
        "VAp4szHp" = _VAp4szHp;
        "WEcpHoMJ" = _WEcpHoMJ;
        "ebiVt4Wp" = _ebiVt4Wp;
        "rdgGBaPp" = _rdgGBaPp;
        "l7jNvqjJ" = _l7jNvqjJ;
        "X5VAOq7P" = _X5VAOq7P;
        "LvuFp8fe" = _LvuFp8fe;
        "AR3a5cO1" = _AR3a5cO1;
        "W02aROo3" = _W02aROo3;
        "U5Cx2fXK" = _U5Cx2fXK;
        "forge-1.20.1" = _W02aROo3;
        "neoforge-1.20.1" = _W02aROo3;
        "neoforge-1.21" = _U5Cx2fXK;
        "neoforge-1.21.1" = _U5Cx2fXK;
        "neoforge-1.21.4" = _AR3a5cO1;
        "pkg-1.0" = _dPFnbEEL;
        "pkg-1.0.1" = _s1lnRYzi;
        "pkg-1.1" = _2d1SOBns;
        "pkg-1.1.1" = _msCRKJp4;
        "pkg-1.2" = _K8LdfCBc;
        "pkg-1.3" = _eQ1HryX7;
        "pkg-1.3a" = _H4v0Dj7M;
        "pkg-1.4" = _MAPFIy5X;
        "pkg-1.4.1" = _WEcpHoMJ;
        "pkg-1.5" = _l7jNvqjJ;
        "pkg-1.5.1" = _AR3a5cO1;
        "pkg-1.6a" = _W02aROo3;
        "pkg-1.6" = _U5Cx2fXK;
        "default" = _U5Cx2fXK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coastal-waves";
        id = "2ygdYUcf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}
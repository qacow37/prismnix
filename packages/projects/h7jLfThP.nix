{lib, callPackage, ...}:
let
    versions = (let
        _fKlbjtYS = {
            "id" = "fKlbjtYS";
            "file" = "nightfall-1.0.0b.jar";
            "hash" = "sha512-cpoIdocFhkbYSPBvbiGt+zYm6fau8fv8FYCh0BrN/zUUU/S86A3k2kS/7SmqqwJi92ZpijUqu7rfkQHu56UYkg==";
        };
        _sJxbvCpv = {
            "id" = "sJxbvCpv";
            "file" = "nightfall-1.0.1b.jar";
            "hash" = "sha512-OSFUfoBN7LYZUW4bLGFG51BbGOHUlhJjgy6GBLExOYs+K5DKZY7EbfY0pDQZgHnUwYRBa9hdpY90naQS6UKybA==";
        };
        _e9MItkvl = {
            "id" = "e9MItkvl";
            "file" = "nightfall-1.1.0b.jar";
            "hash" = "sha512-6EXho192OrdUor5vK73ZUVAOsoE/jPOCw0Fy0pOuKTWCVOF6WANGNDhjv96QTvMRl2hTS8jLVe6pF3L7gFs6eg==";
        };
        _VIsTpfsy = {
            "id" = "VIsTpfsy";
            "file" = "nightfall-1.2.0b.jar";
            "hash" = "sha512-hDZTfb+UGpYJ9Mz78PUKz7OU9KtIdY79md+r990PDd2Md+ngyw+sZGaloI/+eyd9YF6IGBbXjwa/Af8hWFj1/g==";
        };
        _Io98cVRT = {
            "id" = "Io98cVRT";
            "file" = "nightfall-1.2.1b.jar";
            "hash" = "sha512-2Mmp+b+GFvXiMHk/PtI6tDNgU685XxLZpn6df+WjBu7wqJJlgIIkWOKEGNlcV9wWp4b9Jk9pEERghWDyP+KUNw==";
        };
        _S9bQzFhS = {
            "id" = "S9bQzFhS";
            "file" = "nightfall-1.3.0b.jar";
            "hash" = "sha512-xRtFhVivfX8odRF0frZPBRvTFeA6yUPYczTHbh2QcXh4iPX3/yV3KSEiWH6HCCq7zPyAP7DiA5K8MhF0/OxZHg==";
        };
        _wg8L3W8U = {
            "id" = "wg8L3W8U";
            "file" = "nightfall-1.4.0b.jar";
            "hash" = "sha512-umTjfVbbPTkGChwOuBHuLRghoJbOMLNUyBbEgAHY6oNoOVfA0JbZzNIConkOw6ucD2VLpqYfu5snEFG6nEU7pQ==";
        };
        _JR0qYA3T = {
            "id" = "JR0qYA3T";
            "file" = "nightfall-1.5.0b.jar";
            "hash" = "sha512-9b12VHLEE9CJvGq9XMohBoXSR2R6QXXPSSCZf3Ly/HF9CZVpjE9rE7tvMq2h3n8IxzsRZCJcBYgZBlLjqJFAFA==";
        };
        _SEleCgvJ = {
            "id" = "SEleCgvJ";
            "file" = "nightfall-1.6.0b.jar";
            "hash" = "sha512-JvIzFTcXYFj2voT1+t+jHDdG6x+PME/tPT+ORS4incVSelwP7BOClmie9EXmqDY8HOkrzTg7Gc2C15XaBAk97Q==";
        };
        _Q5NW6DRe = {
            "id" = "Q5NW6DRe";
            "file" = "nightfall-1.7.0b.jar";
            "hash" = "sha512-GLlImGZv09AnLSASKqE9Z+5XbPxfGKR3edenKDq2zTLILsZ3l/lJyfiGAG1myL+mpadJuNENdRClOR4Mgw/EDg==";
        };
        _HRdstcWs = {
            "id" = "HRdstcWs";
            "file" = "nightfall-1.7.1b.jar";
            "hash" = "sha512-fIWZ5bzPSCLzDxAFNMWqwTyHo7xMMoxm6i3JCCnnZzJ1sZGR225O9ZIb021eODwvqO4cWqwq01d9jqTVTfyg9A==";
        };
        _WgMzg8LB = {
            "id" = "WgMzg8LB";
            "file" = "nightfall-1.8.0b.jar";
            "hash" = "sha512-1SWjNtaxQJNguxA8CDTM76vApKgfTlAp1LOwwqH2RPOBjeyVvw9SRDkblHMgjlpUo84PeCgh9k6mW7zM+IIB2g==";
        };
        _pAk9WShU = {
            "id" = "pAk9WShU";
            "file" = "nightfall-1.9.0b.jar";
            "hash" = "sha512-21guAhXUUgHRXsJ2hcCJsugLtdfWwUomwqzlio83ZswioyGPSl7ZE00alTrVVWXdsYLL+cuxs4pjfZy2oSwXgQ==";
        };
        _ap2n1YQg = {
            "id" = "ap2n1YQg";
            "file" = "nightfall-1.10.0b.jar";
            "hash" = "sha512-8kxm4C2eAtDHmidweCvRq3TW4Dy2Tm1O6J5WStUNuULClvAa5IdGfiz7ioAnYYGM5awkDlrtvOFYKlVLBRaIGQ==";
        };
        _fkFYHzqw = {
            "id" = "fkFYHzqw";
            "file" = "nightfall-1.11.0b.jar";
            "hash" = "sha512-Up+A9wd3s46oFLrUpd7PtzPvAIsmSKrRFyop/auVjBs6DEIDqfnjHiAvr4EsYauqXqg8juIcW0JGWwLMPM2x1w==";
        };
        _IEZ8fZ9n = {
            "id" = "IEZ8fZ9n";
            "file" = "nightfall-1.12.0b.jar";
            "hash" = "sha512-IYAiBAU/iKJl1ygG4l8BnPEw9hw7Pe8twjtE9SIgegTGFlFzg8qKgOSTuWX45ff6c8Rsln580CWTi/CsksDT8A==";
        };
        _hEcgwyPW = {
            "id" = "hEcgwyPW";
            "file" = "nightfall-1.13.0b.jar";
            "hash" = "sha512-KNjQhqJmwOm18PSUh17V3iN+52J+1dYQMkSjjYyzehP0uY+h4XEKZfmAktKm5y6MiUxtafhjbXDXk9RcpNrM+Q==";
        };
        _GbYt3OIa = {
            "id" = "GbYt3OIa";
            "file" = "nightfall-1.13.1b.jar";
            "hash" = "sha512-MhvEvQiQA/In6a5oSZcH4jERKbvRZ61gofon5OIjVzYsvMH8IrxRGshUHAwQ+saf69GzpORYnzn0QJ5rz1xrlQ==";
        };
        _sgcHdxNI = {
            "id" = "sgcHdxNI";
            "file" = "nightfall-1.14.0b.jar";
            "hash" = "sha512-8timg+6b/QpaWz14/x+9ZApWQ55dnuFLrqk3lBllNry75sLWZs7yWzdghBjxuJLsjYS7Be5zjII5ViMVOCLq3Q==";
        };
        _kR8wtnB3 = {
            "id" = "kR8wtnB3";
            "file" = "nightfall-1.14.1b.jar";
            "hash" = "sha512-SBzOtQvC/fokAqA2XJ45Wx1RbLwKLOQ9zGj+414Fm29AS3a6I2YcZeiWhPglX3Ir86gvqf3NZKUFGyAsECZWjQ==";
        };
        _jGcdcyhP = {
            "id" = "jGcdcyhP";
            "file" = "nightfall-1.15.0b.jar";
            "hash" = "sha512-d7uxjCmycfXpTsfLpPojhlimY1Mt4W6buzV5D7OeXNZXrgKnJfJrZyQw/4yg488+nm5bJY8KcYLL+LI+pNU3Rw==";
        };
        _2kJLvpVL = {
            "id" = "2kJLvpVL";
            "file" = "nightfall-1.16.0b.jar";
            "hash" = "sha512-08kZ5AiLNp0GKLT4qI2rWc4YnebDfS5b0jnM0ZYtNX1GANjAVZWwCjIY/VY4viTyQH98UAU/n/Cj59h9w10lKQ==";
        };
        _7FuCuTq8 = {
            "id" = "7FuCuTq8";
            "file" = "nightfall-1.17.0b.jar";
            "hash" = "sha512-hHioEOUfIOOiaRlFQQaa9yN/TvUr93vOz7FZqg+dNdZofmgy5N0koDVJCGuSMM9oayJdZHG8wrDXYXpP/GW29Q==";
        };
        _DyECaELz = {
            "id" = "DyECaELz";
            "file" = "nightfall-1.17.1b.jar";
            "hash" = "sha512-jsvpOfIp3Tfbn9PK+kzMtSQFyZYAaHSjUXzixV2CJ/z0HB+6PWTrcvRsXpmTAvN+h+XLFIoW4OzImUEsepXmHg==";
        };
        _ScGbOOVT = {
            "id" = "ScGbOOVT";
            "file" = "nightfall-1.18.0b.jar";
            "hash" = "sha512-uodT07qnxn9IG753KxKUD8ACeRFRRbbcqfjYC2NdyTe+vjIWjoVY9VzHOQN7Twm8U0ljZetHLJ0KdnZhBdrB+g==";
        };
        _Xybs5Mng = {
            "id" = "Xybs5Mng";
            "file" = "nightfall-1.18.1b.jar";
            "hash" = "sha512-XlwNwHiFE9y1pInngiAnfr0IFuAHbF+4CZdZHN2062TDjJI945x+x0aJ1yhnxzgNFW83YWPxua4PWpiKaOev/Q==";
        };
        _EB75fwjw = {
            "id" = "EB75fwjw";
            "file" = "nightfall-1.18.2b.jar";
            "hash" = "sha512-7kkFHVb7Fq4yp1yXcIPAqeYa1GRhhmk8FT4/UxoJC1ScbGWbuvS9KYh7AiZJBRaA0A0LJoOVFjlSM+x06YNXqA==";
        };
    in {
        "fKlbjtYS" = _fKlbjtYS;
        "sJxbvCpv" = _sJxbvCpv;
        "e9MItkvl" = _e9MItkvl;
        "VIsTpfsy" = _VIsTpfsy;
        "Io98cVRT" = _Io98cVRT;
        "S9bQzFhS" = _S9bQzFhS;
        "wg8L3W8U" = _wg8L3W8U;
        "JR0qYA3T" = _JR0qYA3T;
        "SEleCgvJ" = _SEleCgvJ;
        "Q5NW6DRe" = _Q5NW6DRe;
        "HRdstcWs" = _HRdstcWs;
        "WgMzg8LB" = _WgMzg8LB;
        "pAk9WShU" = _pAk9WShU;
        "ap2n1YQg" = _ap2n1YQg;
        "fkFYHzqw" = _fkFYHzqw;
        "IEZ8fZ9n" = _IEZ8fZ9n;
        "hEcgwyPW" = _hEcgwyPW;
        "GbYt3OIa" = _GbYt3OIa;
        "sgcHdxNI" = _sgcHdxNI;
        "kR8wtnB3" = _kR8wtnB3;
        "jGcdcyhP" = _jGcdcyhP;
        "2kJLvpVL" = _2kJLvpVL;
        "7FuCuTq8" = _7FuCuTq8;
        "DyECaELz" = _DyECaELz;
        "ScGbOOVT" = _ScGbOOVT;
        "Xybs5Mng" = _Xybs5Mng;
        "EB75fwjw" = _EB75fwjw;
        "forge-1.18.2" = _EB75fwjw;
        "pkg-1.0.0b" = _fKlbjtYS;
        "pkg-1.0.1b" = _sJxbvCpv;
        "pkg-1.1.0b" = _e9MItkvl;
        "pkg-1.2.0b" = _VIsTpfsy;
        "pkg-1.2.1b" = _Io98cVRT;
        "pkg-1.3.0b" = _S9bQzFhS;
        "pkg-1.4.0b" = _wg8L3W8U;
        "pkg-1.5.0b" = _JR0qYA3T;
        "pkg-1.6.0b" = _SEleCgvJ;
        "pkg-1.7.0b" = _Q5NW6DRe;
        "pkg-1.7.1b" = _HRdstcWs;
        "pkg-1.8.0b" = _WgMzg8LB;
        "pkg-1.9.0b" = _pAk9WShU;
        "pkg-1.10.0b" = _ap2n1YQg;
        "pkg-1.11.0b" = _fkFYHzqw;
        "pkg-1.12.0b" = _IEZ8fZ9n;
        "pkg-1.13.0b" = _hEcgwyPW;
        "pkg-1.13.1b" = _GbYt3OIa;
        "pkg-1.14.0b" = _sgcHdxNI;
        "pkg-1.14.1b" = _kR8wtnB3;
        "pkg-1.15.0b" = _jGcdcyhP;
        "pkg-1.16.0b" = _2kJLvpVL;
        "pkg-1.17.0b" = _7FuCuTq8;
        "pkg-1.17.1b" = _DyECaELz;
        "pkg-1.18.0b" = _ScGbOOVT;
        "pkg-1.18.1b" = _Xybs5Mng;
        "pkg-1.18.2b" = _EB75fwjw;
        "default" = _EB75fwjw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frostnox-nightfall";
        id = "h7jLfThP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/Frostnox/Nightfall/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
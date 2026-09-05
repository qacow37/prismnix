{lib, callPackage, ...}:
let
    versions = (let
        _VxEOsxgJ = {
            "id" = "VxEOsxgJ";
            "file" = "better-tab-1.0.0+1.20.4.jar";
            "hash" = "sha512-fFjMTHn/ej9Gnj1nw4qhFdHILTENlKVhK3zFkf0YvmcdIXVwmo8FpZxetejKLlIHUfS2iePAKbzWVpeypf4S5Q==";
        };
        _kczOAU9q = {
            "id" = "kczOAU9q";
            "file" = "better-tab-1.0.0+1.20.5-1.21.x.jar";
            "hash" = "sha512-CipS3XZtFWc467xJDBkqyPTGYam+kr2hZXld3gaP2FhIILrXc7+VJeOgt9HKOQLM2frDikWV7jy6SS2/oMUylA==";
        };
        _HodMwYJ3 = {
            "id" = "HodMwYJ3";
            "file" = "better-tab-1.0.0+1.21.2.jar";
            "hash" = "sha512-I3e6P6ItJF/F5sR8Iwc61XB4a+M1bQT/dw908wU7+GAJX5vjnctJG8ndQpJ1cdifyTQcQhYYHDG+dFO7ECMYQg==";
        };
        _7RyaSnGB = {
            "id" = "7RyaSnGB";
            "file" = "better-tab-1.0.0+1.20.jar";
            "hash" = "sha512-JRHvjnKtKVoJf+lVyddrXBMS1jWzP/Ut1QGeRxO1DnBYO7oL9WSAZSn6TclAU2lIDoVB71FcI6gN10OoIPp1kw==";
        };
        _D9wC2BBp = {
            "id" = "D9wC2BBp";
            "file" = "better-tab-1.0.0+1.20.2.jar";
            "hash" = "sha512-24jP+4nPsP0jnteEFpwhHFku7p9mlLVa6X30/9cRu3CMGQhl9qmWuGtCMnvutUW9Y1gHYXRDIrT2nMNKy5qcSg==";
        };
        _FknOhjSG = {
            "id" = "FknOhjSG";
            "file" = "better-tab-1.0.0+1.21.4.jar";
            "hash" = "sha512-LHeRXFg4BJ8N4oUWMq7pv0x5WDrO2ETLSiEtrKTiPPgSU9H/tqQuX/npgQ+Xpwu06h0W98ybZvJsESQ155AdlA==";
        };
        _bnnHDE9e = {
            "id" = "bnnHDE9e";
            "file" = "bettertab-2.0.0+1.21.4.jar";
            "hash" = "sha512-uTCoG9hQ+qGWLyCTKXo9L07tMN5YUZrScYVO850ShOMSP2Y9Lw2RCsqzF7dCT8cqWBk2NyASVjDCS3HfRqfKKQ==";
        };
        _WuWozDh0 = {
            "id" = "WuWozDh0";
            "file" = "bettertab-2.1.0+1.21.5.jar";
            "hash" = "sha512-KUyLG5TlnPIgTaUt+iOWnqeuXQrEsdb5TOu+kxqN+bXDbfhSVYCNzd38ls+tMFGogoTRSttVxCuoDp43hOAWyw==";
        };
        _9mBeQlaB = {
            "id" = "9mBeQlaB";
            "file" = "bettertab-2.1.0+1.20.1.jar";
            "hash" = "sha512-GtFwpRcHfNkk2X9Mpf+Wn5zM0nwNT3QxbzxYi0jUBYTNKToQG4wXOGSLsYLL/jPNnFsjqU5n/4UNGVnVvPVhVw==";
        };
        _JZvJeMwO = {
            "id" = "JZvJeMwO";
            "file" = "bettertab-2.1.1+1.21.5.jar";
            "hash" = "sha512-l226k2KjMUvIR23hIGyrmM/43murzpyWqqboT3pwSiq6QKAytxJx9mp7J1Qr76ZU25EndEr36u6kbg2OB5MNkA==";
        };
        _T2Qiwp6k = {
            "id" = "T2Qiwp6k";
            "file" = "bettertab-2.1.2+1.21.6.jar";
            "hash" = "sha512-L50sErzgXoAzXn0FVyYz2WDjzL1WjHRq3f4Mt22xgs3hCnW4m0sjB021IlR3ePXBNtc6+XwWu3pvix4u+dERVA==";
        };
        _Wyw4PCGX = {
            "id" = "Wyw4PCGX";
            "file" = "bettertab-2.1.2+1.20.5.jar";
            "hash" = "sha512-UXOkPx/AbQmREeC3qm2Tdxvr7AhaPLktLPDdHjTdLZHfzPNiaARgMsNy85L9j3SJf9oowOtMzYpQf8F2LVxLRQ==";
        };
        _mzJGjOMZ = {
            "id" = "mzJGjOMZ";
            "file" = "bettertab-2.1.2+1.21.jar";
            "hash" = "sha512-zta8DwpIpmjUTqX6AggkbnvAgb0Dj6Ca1dwkQRfdneftHcSjGIY1qIMOdhBmHcgi1LeLbsLcd1VT3eZHZ+5Q/g==";
        };
        _QToxzDK5 = {
            "id" = "QToxzDK5";
            "file" = "bettertab-2.1.3+1.21.9.jar";
            "hash" = "sha512-Uqly9R+9q+jHHLbQv+2k38Sl/EDE3NrtCvVUO/0Gp1oawBrGEs9ZyQ6g2yOg9tP7QVF718yxIClfLYjb/8D/uQ==";
        };
        _M6Xdgekk = {
            "id" = "M6Xdgekk";
            "file" = "bettertab-2.1.4+1.21.10.jar";
            "hash" = "sha512-QSsqUzcHOdvw5c/G2TXWXSEq1k3NDm5S1q5gw3NJSpYoYQT/+yctxmHzljHrg7+gKCNbdxzKDXnPeavadPXJwg==";
        };
        _Jn8bS1Dc = {
            "id" = "Jn8bS1Dc";
            "file" = "bettertab-2.1.5+1.21.6.jar";
            "hash" = "sha512-T/nfVcAjJtZrNS56BSI9eenwoi9tFMSGueGM8xTrFKr6qSXZK68Iik5AEVKFSxFpeyWsAqMc0hT/HmAiWLGi7w==";
        };
        _ZXC4wTzw = {
            "id" = "ZXC4wTzw";
            "file" = "bettertab-2.1.5+1.21.11.jar";
            "hash" = "sha512-gtdy1QCbTwnh3v299FHrAB0PoN72fYJEaYuU0Q4u3km54fFZ8zVRNqxdNgiQvqbPlXrRucBXXt2Pp8TOGlNW/A==";
        };
        _CJMw7FBv = {
            "id" = "CJMw7FBv";
            "file" = "bettertab-2.2.0+26.1.jar";
            "hash" = "sha512-MP9YKFYSD9aEYYXeiMLuRnamEgeUb2j7Mdj7AmO/cNIUk73n5kYUODN4jeKCmulzwiskNN7vRwoxJyap6FZjHA==";
        };
        _trYHo6So = {
            "id" = "trYHo6So";
            "file" = "bettertab-2.2.0+26.1.2.jar";
            "hash" = "sha512-qS5FUnbgTeKXrwWxWfrmbQ3/WIOaeolWcuB9O++EaWsTPSU6flkUPhQ4fvaB2CDC6LJrs5FdDGwFyp3p/UobJQ==";
        };
        _4C7vJeTJ = {
            "id" = "4C7vJeTJ";
            "file" = "bettertab-2.2.1+26.2.jar";
            "hash" = "sha512-AQM00BZDSFznAd57V26NDS/FRaYceQEfhsJWcNrB39A7N/Z9vPmwSeXubGlNiL4sg1dWz71kxpk0cVbF3cdXyQ==";
        };
    in {
        "VxEOsxgJ" = _VxEOsxgJ;
        "kczOAU9q" = _kczOAU9q;
        "HodMwYJ3" = _HodMwYJ3;
        "7RyaSnGB" = _7RyaSnGB;
        "D9wC2BBp" = _D9wC2BBp;
        "FknOhjSG" = _FknOhjSG;
        "bnnHDE9e" = _bnnHDE9e;
        "WuWozDh0" = _WuWozDh0;
        "9mBeQlaB" = _9mBeQlaB;
        "JZvJeMwO" = _JZvJeMwO;
        "T2Qiwp6k" = _T2Qiwp6k;
        "Wyw4PCGX" = _Wyw4PCGX;
        "mzJGjOMZ" = _mzJGjOMZ;
        "QToxzDK5" = _QToxzDK5;
        "M6Xdgekk" = _M6Xdgekk;
        "Jn8bS1Dc" = _Jn8bS1Dc;
        "ZXC4wTzw" = _ZXC4wTzw;
        "CJMw7FBv" = _CJMw7FBv;
        "trYHo6So" = _trYHo6So;
        "4C7vJeTJ" = _4C7vJeTJ;
        "fabric-1.20.3" = _VxEOsxgJ;
        "fabric-1.20.4" = _VxEOsxgJ;
        "fabric-1.20.5" = _Wyw4PCGX;
        "fabric-1.20.6" = _Wyw4PCGX;
        "fabric-1.21" = _mzJGjOMZ;
        "fabric-1.21.1" = _mzJGjOMZ;
        "fabric-1.21.2" = _HodMwYJ3;
        "fabric-1.21.3" = _HodMwYJ3;
        "fabric-1.20" = _9mBeQlaB;
        "fabric-1.20.1" = _9mBeQlaB;
        "fabric-1.20.2" = _D9wC2BBp;
        "fabric-1.21.4" = _bnnHDE9e;
        "fabric-1.21.5" = _JZvJeMwO;
        "fabric-1.21.6" = _Jn8bS1Dc;
        "fabric-1.21.7" = _Jn8bS1Dc;
        "fabric-1.21.8" = _Jn8bS1Dc;
        "fabric-1.21.9-rc1" = _QToxzDK5;
        "fabric-1.21.9" = _ZXC4wTzw;
        "fabric-1.21.10" = _ZXC4wTzw;
        "fabric-1.21.11" = _ZXC4wTzw;
        "fabric-26.1" = _trYHo6So;
        "fabric-26.1.1" = _trYHo6So;
        "fabric-26.1.2" = _trYHo6So;
        "fabric-26.2" = _4C7vJeTJ;
        "pkg-1.0.0+1.20.4" = _VxEOsxgJ;
        "pkg-1.0.0+1.20.5-1.21.x" = _kczOAU9q;
        "pkg-1.0.0+1.21.2" = _HodMwYJ3;
        "pkg-1.0.0+1.20" = _7RyaSnGB;
        "pkg-1.0.0+1.20.2" = _D9wC2BBp;
        "pkg-1.0.0+1.21.4" = _FknOhjSG;
        "pkg-2.0.0+1.21.5" = _bnnHDE9e;
        "pkg-2.1.0+1.21.5" = _WuWozDh0;
        "pkg-2.1.0+1.20.1" = _9mBeQlaB;
        "pkg-2.1.1+1.21.5" = _JZvJeMwO;
        "pkg-2.1.2+1.21.6" = _T2Qiwp6k;
        "pkg-2.1.2+1.20.5" = _Wyw4PCGX;
        "pkg-2.1.2+1.21" = _mzJGjOMZ;
        "pkg-2.1.3+1.21.9" = _QToxzDK5;
        "pkg-2.1.4+1.21.10" = _M6Xdgekk;
        "pkg-2.1.5+1.21.6" = _Jn8bS1Dc;
        "pkg-2.1.5+1.21.11" = _ZXC4wTzw;
        "pkg-2.2.0+26.1" = _CJMw7FBv;
        "pkg-2.2.1+26.1.2" = _trYHo6So;
        "pkg-2.2.1+26.2" = _4C7vJeTJ;
        "default" = _4C7vJeTJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettertab";
        id = "OSMu7zRz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-BetterTab-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-BetterTab-License";
                shortName = "LicenseRef-BetterTab-License";
                url = "https://github.com/FySjutton/AdaptiveHUD/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
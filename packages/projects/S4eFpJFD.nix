{lib, callPackage, ...}:
let
    versions = (let
        _IkWFRUYy = {
            "id" = "IkWFRUYy";
            "file" = "extractpoison-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-BLZLjK72f1KOAqpfJ5AQl55DEmctGdpCb+tbjOa4RTswDp04bVcP4O5oKxiVLNF6if8XTRhl35LEh5n4eMAwXg==";
        };
        _lkuszicv = {
            "id" = "lkuszicv";
            "file" = "extractpoison-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-dm+tf2EJE0uIdHdjM71nejujkNRJcvY9llIu8tN0Lz1UUdoteaYvGFtRAWVrh9rBI8vMb3ilOz7ixm3K9Gbuww==";
        };
        _XJZCyjVF = {
            "id" = "XJZCyjVF";
            "file" = "extractpoison-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-aZpHWYd3zlfanI3aF/4OmqINlQBBcmJY0TrZbt3ChCavsmYPNgn+5DFqmZ+EsVj/w2X6c3NfBViZ70GM7GCwhg==";
        };
        _M0AtD8Bo = {
            "id" = "M0AtD8Bo";
            "file" = "extractpoison_1.16.5-1.6.jar";
            "hash" = "sha512-jbm+radFdngwNn/nLwGsgKHz69/ivkTledYa4V8QX1sqlEQw0XFI18jn18v653bCiMZJKNp5I9CGwgT5xhlgMw==";
        };
        _SlK6Axrg = {
            "id" = "SlK6Axrg";
            "file" = "extractpoison_1.18.2-1.7.jar";
            "hash" = "sha512-mxbR1z35KQA6y702diSB6rQE5XxRSWr/TW6aOgXxPKQRsvGXdovjWo6/UAThZZWOu8tCKaIQLauJSCjnA8LlQw==";
        };
        _G3aY69MB = {
            "id" = "G3aY69MB";
            "file" = "extractpoison_1.19.2-1.9.jar";
            "hash" = "sha512-0BjKs2610enmvaYdF2QDEw6hxP93+LujIXTE2xiIUnz0iWHy9HAAua9f4cIXePGiPoX0TGRhb90GkAtMdPYx0A==";
        };
        _BMUIBRWd = {
            "id" = "BMUIBRWd";
            "file" = "extractpoison-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-mu+XEiv3ShbX9P8Jraz8x20cdrAUJRgyxk1TvTV+BM33H0sHNlkNtmrqDJZfs73VU3joaqNP6Z8SXUz9qWHkiQ==";
        };
        _JPaudLKu = {
            "id" = "JPaudLKu";
            "file" = "extractpoison-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-TcBanjq6Y+R9mdMhZXqIYHKvhGsrD27BdGbteEun2tbWRGjGePq4ztUUa11U86RfiLBbPHNv0nCxjfiWQrnXqw==";
        };
        _8MzFGKGW = {
            "id" = "8MzFGKGW";
            "file" = "extractpoison-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-knnSi8GZuLrurtgHfM/MRTYTZc+nrEiBdAfHDEZ7yWWud/OxSvVVDkrsdnUOEW8Ca+pITs7440jjPGI7XLarRw==";
        };
        _uePn7KAz = {
            "id" = "uePn7KAz";
            "file" = "extractpoison-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-CAGJ6WbE3AbGN92Vm6fZzRfcggXReexlQW8SdawYCqwgiPxo3u0QfUTDoTvDrq9MWrPZgKTO0KzIVT0TzLNCCA==";
        };
        _JXOb8ZFl = {
            "id" = "JXOb8ZFl";
            "file" = "extractpoison_1.19.3-1.9.jar";
            "hash" = "sha512-bXBZVvvcUg8vGUqOa7bBqk+CFMWW5EwNruHm/HZhT6SZLSUyrKSgWKK/NVkicEw3OSUx9ZHCnLSpjGtYyoGMsg==";
        };
        _iARI4Gwp = {
            "id" = "iARI4Gwp";
            "file" = "extractpoison-1.18.2-3.0.jar";
            "hash" = "sha512-6jhUjT6XcfwGm2ZokuGd56RKqQXXqu5iM9mvJP9pAEmQfmWAp+zvVBe5J2DrVVYbMLb5L5qt50wdkQ7rnfbYWQ==";
        };
        _oHo2mrt9 = {
            "id" = "oHo2mrt9";
            "file" = "extractpoison-1.19.2-3.0.jar";
            "hash" = "sha512-0vPJnByfC+r5wV6lL3S+Ff3ts9HeawAg2QOD0mHrGYna0qwaJBgNWPC67jJAj1Hit3JuEPE3/mKWKeX3zvWG3g==";
        };
        _LVE6xKXP = {
            "id" = "LVE6xKXP";
            "file" = "extractpoison-1.19.3-3.0.jar";
            "hash" = "sha512-6GeZ6+ClOtIibujqzX26+e/nseXL0RHQwU1qxiLY+I2icH8TNLZ1wo3PA/2lDWkm1zv4T9EMhQlaBT5z9FwMrg==";
        };
        _bOZtKX4w = {
            "id" = "bOZtKX4w";
            "file" = "extractpoison-1.18.2-3.1.jar";
            "hash" = "sha512-9bvy+OTHO/gB/Hw3lB/Qmw0aKzWw3ng96FA/3nFn98jDMQvAhRyXV2UBSi/CFJBtOjj9HJ9llmoVM+hnZX98nA==";
        };
        _XSoAqeek = {
            "id" = "XSoAqeek";
            "file" = "extractpoison-1.19.2-3.1.jar";
            "hash" = "sha512-+aqTNnM6QlEQkg35ZJVe6DKF1FhiaOA+TUlXc/7L/hPMNumlV9cy7uQuEj3w73l5to9pIhCAGTHPFQiEaeqVLw==";
        };
        _vZTmBxIs = {
            "id" = "vZTmBxIs";
            "file" = "extractpoison-1.19.3-3.1.jar";
            "hash" = "sha512-9yPhFWt9cu7ZY+By4/ys4M54Ptjn5bd/XiKBN+6OwaCPygxotBQpjvnTTKRKvV1vxU8ARuBMU5ErvMB5SWoCtw==";
        };
        _SGpinv5s = {
            "id" = "SGpinv5s";
            "file" = "extractpoison-1.19.4-3.1.jar";
            "hash" = "sha512-PABmAIvYHEyAg4CtoanXue4jXG4rcq+vJ4wnyO6bFY9J0EAX/tvA/mp1Zt25m/qqaYR4h/vjh+AYemlGUzMY3Q==";
        };
        _4n8dLhhH = {
            "id" = "4n8dLhhH";
            "file" = "extractpoison-1.20.0-3.1.jar";
            "hash" = "sha512-PIia/gppuojyg0AkpXTn73QB3ltm4AvWnoL9KeUXt38YODRrAPWgJobMHSUAXV+PpYPebCRySG4tQJ70Pf/flA==";
        };
        _szpXHp09 = {
            "id" = "szpXHp09";
            "file" = "extractpoison-1.20.1-3.1.jar";
            "hash" = "sha512-WDgwEDVSHJJMs4f4GF8d1iLyJNPZRbaihW8TSxmDm5ZdhIvG2lsAAb3+oE/uzVGG3qzqYj2fDEmAyMBMrTyYHQ==";
        };
        _elQDkNSv = {
            "id" = "elQDkNSv";
            "file" = "extractpoison-1.20.2-3.1.jar";
            "hash" = "sha512-Q82+zggxtQp2BeTHrhnW776h4Bb49l8d3eZCicBwRqE9zvmp5uZTyZCOSLSbZaZ7ZcrpefKs9/X3BVpJz9iHPA==";
        };
        _JX3zXMz7 = {
            "id" = "JX3zXMz7";
            "file" = "extractpoison-1.18.2-3.2.jar";
            "hash" = "sha512-dMvgxcBnZMw3RNPpuJ39LZ2QzhsqnHsQmGgnCwQzrw/vJzzgo55Mr9t1twO8ium0hZjNzB8r41NR6jnqZhA1Fg==";
        };
        _XhBi3Yrr = {
            "id" = "XhBi3Yrr";
            "file" = "extractpoison-1.19.2-3.2.jar";
            "hash" = "sha512-gXW081sEN9ZYT3s+fjAfGqojzQOEZCYeN0rc/Kc5oh7WPOir7DXRzke2/ycAFnlqbaIq043Pk6rgFjd2zEchiQ==";
        };
        _do7bKs7q = {
            "id" = "do7bKs7q";
            "file" = "extractpoison-1.20.1-3.2.jar";
            "hash" = "sha512-27fxvcLQtua4YnGk+u3JhuF6oyBaOMX9rA/0t/p9KsZiladwjJr9DlIjzD2NibbBDzyy2drDhvZc8GGX82MEZg==";
        };
        _YurgGwZB = {
            "id" = "YurgGwZB";
            "file" = "extractpoison-1.20.2-3.2.jar";
            "hash" = "sha512-T5sH0LxGVYSkAXCZRkw1NnqnjAfj6UJ3fN48GgSarklfe7qYhOII4M9JKVoTlRdXyI9rET7e54U96qjBnfuOMw==";
        };
        _OkxVS2tv = {
            "id" = "OkxVS2tv";
            "file" = "extractpoison-1.20.3-3.2.jar";
            "hash" = "sha512-n3X4jM/Ep8ZXS2kpGI/NHnLcUrrzFB1eJBGCXJ6cyUQ+f8hUAjbhMGsBqFAUOI1oaOpWTv1eOmKtq7cD7/mbmw==";
        };
        _z7utmo1p = {
            "id" = "z7utmo1p";
            "file" = "extractpoison-1.20.4-3.2.jar";
            "hash" = "sha512-OCyEgXqonJVhEJn9T4pqo1FUidUX52O0qt1fdOSt2RPHCS/4V2MNRyeccrDz3/aBD2m7D/BEB10ctFiI/U7eLw==";
        };
        _DGbzoQkR = {
            "id" = "DGbzoQkR";
            "file" = "extractpoison-1.19.2-3.3.jar";
            "hash" = "sha512-REf38KHe0c78ub3/mO6fwwwL+1d6o2YVau5b9ijOYGDIBgMzY6LhZGIhGgn/KwdHD6JUOrxZyDA3poE5BuIl8Q==";
        };
        _iExKNCaT = {
            "id" = "iExKNCaT";
            "file" = "extractpoison-1.20.1-3.3.jar";
            "hash" = "sha512-QuB7QSvX7USjMf+hVVF7C1NYNdZ8Qw0RKHAx/Kv02v2tXz9kY4CvM4ehQekAVeaLcjyI6BMQ4hEDBuvBrAXpnQ==";
        };
        _x7qHhjmg = {
            "id" = "x7qHhjmg";
            "file" = "extractpoison-1.20.2-3.3.jar";
            "hash" = "sha512-Ja9UnJQrAnC7VmfOwnyi4UYD35GI0MYSuYj4EtljrMUEYM+Srpf0ps0DBvVHNHnkDn5A6o9Bma9af/iJGe5rfg==";
        };
        _hxgR9nMw = {
            "id" = "hxgR9nMw";
            "file" = "extractpoison-1.20.4-3.3.jar";
            "hash" = "sha512-YCnuTJz0+cJtdNJcf0Qr/W8Nc6piXxW8DmqRanru5WbrrCGukFu/vYJ9P04Ui7knzcG2alJCzd7DKBP56PhFLQ==";
        };
        _eJRp53SE = {
            "id" = "eJRp53SE";
            "file" = "extractpoison-1.20.5-3.3.jar";
            "hash" = "sha512-sLN2T84sFKvnooQlmc4KPoQ/moOsCr1PSvmRrMKifufKhPr5cxUGxwifEyMrLocd2JviulLAjvX658WXXkNpwQ==";
        };
        _U4ejyALC = {
            "id" = "U4ejyALC";
            "file" = "extractpoison-1.20.6-3.3.jar";
            "hash" = "sha512-XZiFXkl7zyRXXre+7wzXJMgvg6xAfxQOMAscpeNISn6dlaHF2kz5naeVS3jUG6Pt6MTD6sJBlMa9/VHNYXsuXA==";
        };
        _bykLW7lC = {
            "id" = "bykLW7lC";
            "file" = "extractpoison-1.21.0-3.3.jar";
            "hash" = "sha512-sHocS7nrvMdJTMRaLOnV4aIH6PVzzcY1nzxTEI31/LFdrck2hfEgoh3m5Khx2V/+0+4ysf96n631tcVAgKGfaQ==";
        };
        _OJ5DX2u5 = {
            "id" = "OJ5DX2u5";
            "file" = "extractpoison-1.20.1-3.4.jar";
            "hash" = "sha512-DrqmG7rkM0o/MTJH0FPQubshVAQZ31w2CHQebGli357DWDPQGHTWpLIXZzvk/tN6MbKY7hCyAXaIp7hk2pR4Jw==";
        };
        _YYdpc679 = {
            "id" = "YYdpc679";
            "file" = "extractpoison-1.20.6-3.4.jar";
            "hash" = "sha512-a1NCK9VZXVIlQc10RoxqtOzFv8mvdE8pxNY4lxKxrk1Rrn7ewsr144KBgewUw83N5DKS/vPEotpirPlRXwigDw==";
        };
        _mnmvCYKx = {
            "id" = "mnmvCYKx";
            "file" = "extractpoison-1.21.0-3.4.jar";
            "hash" = "sha512-uIyl83BSOV944+3lucgSL3LhMc/X8FNi0EXrc8MrJkrf8X+03Qr1NTBlaDGpnsa8VTmgkBF0AcSzv75o3Qb3/Q==";
        };
        _BSgqaRCQ = {
            "id" = "BSgqaRCQ";
            "file" = "extractpoison-1.21.1-3.4.jar";
            "hash" = "sha512-SAsF8+fDUZnI8P95MxdzbOibGFlXKO26C+zQsCDzOqs+JUZEX0cxNsCxbRFQA20gHpVqN+3o49kQVYvm5yFs/Q==";
        };
        _G8e3HDYO = {
            "id" = "G8e3HDYO";
            "file" = "extractpoison-1.21.2-3.4.jar";
            "hash" = "sha512-WMS/QO+gid2rsffipA5yx4qVramx7+OVnqsOIUWOTdSH3DlEiHKK4IR05uUKEIBk6iQnQUIdxvFu5Bnb11DRew==";
        };
        _k3n5GpZL = {
            "id" = "k3n5GpZL";
            "file" = "extractpoison-1.21.3-3.4.jar";
            "hash" = "sha512-uxc/+YUFB8TU6cUGMvcc6QfGOjut4HLpwHqNS6hzWCepLA6Gd4dwoaNuAG38jKxiTm1NnPIQNOyaCMIZLWrIFg==";
        };
        _nVoF7xZ8 = {
            "id" = "nVoF7xZ8";
            "file" = "extractpoison-1.21.4-3.4.jar";
            "hash" = "sha512-Tu0+h2gMOMDdrrlAcFMZ3uEyG9S7TpUileyo1WBRV+R9AKCFRljWXGSmKQQGhbo1OKeq7usPmR7RnsSYLkoiLw==";
        };
        _d8t8ljrP = {
            "id" = "d8t8ljrP";
            "file" = "extractpoison-1.20.1-3.5.jar";
            "hash" = "sha512-hIcivuG4HBiLvFRCSoKVS2ZB3nGq9Wf+C9W/00xRlNoGzCI+XNaeKNe1dZK8ijwluNhchoQ94tmg0tuw6DhN0w==";
        };
        _Z0rZ5Cbh = {
            "id" = "Z0rZ5Cbh";
            "file" = "extractpoison-1.21.1-3.5.jar";
            "hash" = "sha512-zcnXRX198IcfPZ8bZPydyEknzIegQR70WXndv4LT2ryxt4i6mQIgtA3+A4CAmC5+c8pluNgNecqDLoIl5zvDUg==";
        };
        _ZoUjib60 = {
            "id" = "ZoUjib60";
            "file" = "extractpoison-1.21.4-3.5.jar";
            "hash" = "sha512-yDEl3pjbNVkgECrSs4/pWHQDVuoyY7Cv3EMJIFPHS2LUJo6wuwMeMO7pHKsFIz6/7Gxpkh50hEwJFN+hk4O9cw==";
        };
        _50tk8oqe = {
            "id" = "50tk8oqe";
            "file" = "extractpoison-1.21.5-3.5.jar";
            "hash" = "sha512-AOBwltvP/Fqyq6XWfTfwM0F0iAFCACP2dd3/pEEgHjZjBoOJvoHVO3sq3Ve02iynOsBe9mfuBl9N8NTujLb6nw==";
        };
        _B1sMc49w = {
            "id" = "B1sMc49w";
            "file" = "extractpoison-1.21.6-3.5.jar";
            "hash" = "sha512-dYNb7jexWuv4gCmjoNsZUrRgLr2T2DrqI+QXlSjSPDQENrL/49XZ2bVHFrP9PdaKF015a+W/qXE7ksBKfv+O6Q==";
        };
        _80V9xgBk = {
            "id" = "80V9xgBk";
            "file" = "extractpoison-1.21.7-3.5.jar";
            "hash" = "sha512-oR6TImmoCUNB4cc51WVeGrwxCn7jF4kv9G1u6llCF5LfNYNHZ/i7rnZNXNdlOsMKI02dK6YVbRAOhQoBGFH97Q==";
        };
        _BwAefCyG = {
            "id" = "BwAefCyG";
            "file" = "extractpoison-1.21.8-3.5.jar";
            "hash" = "sha512-YM6Z/O0D/51xmpik6O8E215f38uCMfdc+vnqGsligYLHifekz6MwWCGEYuB50hIjvVMPMUr7nx3t1ixjFVvIqg==";
        };
        _9cvugBPE = {
            "id" = "9cvugBPE";
            "file" = "extractpoison-1.21.9-3.5.jar";
            "hash" = "sha512-D6JGPVxQ4azUN7qc2OiNY471OEEEScfpyMiSAuT9FDARDHrBLgGxNzwA4WDtrZLP8NqZyFi0jr022+A9vVvfRg==";
        };
        _5XCL44iJ = {
            "id" = "5XCL44iJ";
            "file" = "extractpoison-1.21.10-3.5.jar";
            "hash" = "sha512-/fKDwKvvqkK5+ik67RDabzyQVFYs6rcxWB0uPLKuBJkrWbLiiOvW/VfeSvpfjZXs26f54QRXtCGwIVuaTML58Q==";
        };
        _M9hSL5d6 = {
            "id" = "M9hSL5d6";
            "file" = "extractpoison-1.21.11-3.5.jar";
            "hash" = "sha512-HTqIqZo5YUVpY/cZBc4uJI2qTSSHRif4xh71Kjr6XQ1ZIHqDH6OLbsmCoasYa2Ab3tBu2mk//hPgXd7d1pThMw==";
        };
        _wEsPmA48 = {
            "id" = "wEsPmA48";
            "file" = "extractpoison-26.1.0-3.5.jar";
            "hash" = "sha512-DwvS3tR3hc4r6dyg1+ECKe4arVYvVJxkxOKyKoBEZJ9TbhzaNRPozRP5YDahi94nltWsz4QHfDqYfZEQa/jhEQ==";
        };
        _k2z9KgMC = {
            "id" = "k2z9KgMC";
            "file" = "extractpoison-26.1.1-3.5.jar";
            "hash" = "sha512-YUetGzQCU/Ay5Z5yW2CuUJuf0zr50MCgSN7t9nIImJXM/zQaxdnfDJqqnEdC7erbxTl7zkNVi2oTkg8RqqXtcg==";
        };
        _gfAwhZSo = {
            "id" = "gfAwhZSo";
            "file" = "extractpoison-26.1.2-3.5.jar";
            "hash" = "sha512-PBqOYd+H3Fw2R1jNjQa4702XXEIKz6N7XRE2rpQuiJq+NNGXuggW4pDbkhOfV88XK1KrAYa/lYvb5KiuaXV0aQ==";
        };
        _fEVllI7f = {
            "id" = "fEVllI7f";
            "file" = "extractpoison-26.2.0-3.5.jar";
            "hash" = "sha512-Bf4Sl3xnm96muNTs5BVzX9adwtzDcqyCs8wZPRdkwypeB2MyzBknKEsP91dUr131OI705RW3HpaF6XuTfHuigg==";
        };
    in {
        "IkWFRUYy" = _IkWFRUYy;
        "lkuszicv" = _lkuszicv;
        "XJZCyjVF" = _XJZCyjVF;
        "M0AtD8Bo" = _M0AtD8Bo;
        "SlK6Axrg" = _SlK6Axrg;
        "G3aY69MB" = _G3aY69MB;
        "BMUIBRWd" = _BMUIBRWd;
        "JPaudLKu" = _JPaudLKu;
        "8MzFGKGW" = _8MzFGKGW;
        "uePn7KAz" = _uePn7KAz;
        "JXOb8ZFl" = _JXOb8ZFl;
        "iARI4Gwp" = _iARI4Gwp;
        "oHo2mrt9" = _oHo2mrt9;
        "LVE6xKXP" = _LVE6xKXP;
        "bOZtKX4w" = _bOZtKX4w;
        "XSoAqeek" = _XSoAqeek;
        "vZTmBxIs" = _vZTmBxIs;
        "SGpinv5s" = _SGpinv5s;
        "4n8dLhhH" = _4n8dLhhH;
        "szpXHp09" = _szpXHp09;
        "elQDkNSv" = _elQDkNSv;
        "JX3zXMz7" = _JX3zXMz7;
        "XhBi3Yrr" = _XhBi3Yrr;
        "do7bKs7q" = _do7bKs7q;
        "YurgGwZB" = _YurgGwZB;
        "OkxVS2tv" = _OkxVS2tv;
        "z7utmo1p" = _z7utmo1p;
        "DGbzoQkR" = _DGbzoQkR;
        "iExKNCaT" = _iExKNCaT;
        "x7qHhjmg" = _x7qHhjmg;
        "hxgR9nMw" = _hxgR9nMw;
        "eJRp53SE" = _eJRp53SE;
        "U4ejyALC" = _U4ejyALC;
        "bykLW7lC" = _bykLW7lC;
        "OJ5DX2u5" = _OJ5DX2u5;
        "YYdpc679" = _YYdpc679;
        "mnmvCYKx" = _mnmvCYKx;
        "BSgqaRCQ" = _BSgqaRCQ;
        "G8e3HDYO" = _G8e3HDYO;
        "k3n5GpZL" = _k3n5GpZL;
        "nVoF7xZ8" = _nVoF7xZ8;
        "d8t8ljrP" = _d8t8ljrP;
        "Z0rZ5Cbh" = _Z0rZ5Cbh;
        "ZoUjib60" = _ZoUjib60;
        "50tk8oqe" = _50tk8oqe;
        "B1sMc49w" = _B1sMc49w;
        "80V9xgBk" = _80V9xgBk;
        "BwAefCyG" = _BwAefCyG;
        "9cvugBPE" = _9cvugBPE;
        "5XCL44iJ" = _5XCL44iJ;
        "M9hSL5d6" = _M9hSL5d6;
        "wEsPmA48" = _wEsPmA48;
        "k2z9KgMC" = _k2z9KgMC;
        "gfAwhZSo" = _gfAwhZSo;
        "fEVllI7f" = _fEVllI7f;
        "fabric-1.16.5" = _BMUIBRWd;
        "fabric-1.18.2" = _JX3zXMz7;
        "fabric-1.19.2" = _DGbzoQkR;
        "fabric-1.19.3" = _vZTmBxIs;
        "fabric-1.19.4" = _SGpinv5s;
        "fabric-1.20" = _4n8dLhhH;
        "fabric-1.20.1" = _d8t8ljrP;
        "fabric-1.20.2" = _x7qHhjmg;
        "fabric-1.20.3" = _OkxVS2tv;
        "fabric-1.20.4" = _hxgR9nMw;
        "fabric-1.20.5" = _eJRp53SE;
        "fabric-1.20.6" = _YYdpc679;
        "fabric-1.21" = _Z0rZ5Cbh;
        "fabric-1.21.1" = _Z0rZ5Cbh;
        "fabric-1.21.2" = _G8e3HDYO;
        "fabric-1.21.3" = _k3n5GpZL;
        "fabric-1.21.4" = _ZoUjib60;
        "fabric-1.21.5" = _50tk8oqe;
        "fabric-1.21.6" = _B1sMc49w;
        "fabric-1.21.7" = _80V9xgBk;
        "fabric-1.21.8" = _BwAefCyG;
        "fabric-1.21.9" = _9cvugBPE;
        "fabric-1.21.10" = _5XCL44iJ;
        "fabric-1.21.11" = _M9hSL5d6;
        "fabric-26.1" = _wEsPmA48;
        "fabric-26.1.1" = _k2z9KgMC;
        "fabric-26.1.2" = _gfAwhZSo;
        "fabric-26.2" = _fEVllI7f;
        "forge-1.16.5" = _M0AtD8Bo;
        "forge-1.18.2" = _JX3zXMz7;
        "forge-1.19.2" = _DGbzoQkR;
        "forge-1.19.3" = _vZTmBxIs;
        "forge-1.19.4" = _SGpinv5s;
        "forge-1.20" = _4n8dLhhH;
        "forge-1.20.1" = _d8t8ljrP;
        "forge-1.20.2" = _x7qHhjmg;
        "forge-1.20.3" = _OkxVS2tv;
        "forge-1.20.4" = _hxgR9nMw;
        "forge-1.20.6" = _YYdpc679;
        "forge-1.21" = _Z0rZ5Cbh;
        "forge-1.21.1" = _Z0rZ5Cbh;
        "forge-1.21.3" = _k3n5GpZL;
        "forge-1.21.4" = _ZoUjib60;
        "forge-1.21.5" = _50tk8oqe;
        "forge-1.21.6" = _B1sMc49w;
        "forge-1.21.7" = _80V9xgBk;
        "forge-1.21.8" = _BwAefCyG;
        "forge-1.21.9" = _9cvugBPE;
        "forge-1.21.10" = _5XCL44iJ;
        "forge-1.21.11" = _M9hSL5d6;
        "forge-26.1" = _wEsPmA48;
        "forge-26.1.1" = _k2z9KgMC;
        "forge-26.1.2" = _gfAwhZSo;
        "forge-26.2" = _fEVllI7f;
        "quilt-1.18.2" = _JX3zXMz7;
        "quilt-1.19.2" = _DGbzoQkR;
        "quilt-1.19.3" = _vZTmBxIs;
        "quilt-1.19.4" = _SGpinv5s;
        "quilt-1.20" = _4n8dLhhH;
        "quilt-1.20.1" = _d8t8ljrP;
        "quilt-1.20.2" = _x7qHhjmg;
        "quilt-1.20.3" = _OkxVS2tv;
        "quilt-1.20.4" = _hxgR9nMw;
        "quilt-1.20.5" = _eJRp53SE;
        "quilt-1.20.6" = _YYdpc679;
        "quilt-1.21" = _Z0rZ5Cbh;
        "quilt-1.21.1" = _Z0rZ5Cbh;
        "quilt-1.21.2" = _G8e3HDYO;
        "quilt-1.21.3" = _k3n5GpZL;
        "quilt-1.21.4" = _ZoUjib60;
        "quilt-1.21.5" = _50tk8oqe;
        "quilt-1.21.6" = _B1sMc49w;
        "quilt-1.21.7" = _80V9xgBk;
        "quilt-1.21.8" = _BwAefCyG;
        "quilt-1.21.9" = _9cvugBPE;
        "quilt-1.21.10" = _5XCL44iJ;
        "quilt-1.21.11" = _M9hSL5d6;
        "quilt-26.1" = _wEsPmA48;
        "quilt-26.1.1" = _k2z9KgMC;
        "quilt-26.1.2" = _gfAwhZSo;
        "quilt-26.2" = _fEVllI7f;
        "neoforge-1.20.2" = _x7qHhjmg;
        "neoforge-1.20.1" = _d8t8ljrP;
        "neoforge-1.20.3" = _OkxVS2tv;
        "neoforge-1.20.4" = _hxgR9nMw;
        "neoforge-1.20.5" = _eJRp53SE;
        "neoforge-1.20.6" = _YYdpc679;
        "neoforge-1.21" = _Z0rZ5Cbh;
        "neoforge-1.21.1" = _Z0rZ5Cbh;
        "neoforge-1.21.2" = _G8e3HDYO;
        "neoforge-1.21.3" = _k3n5GpZL;
        "neoforge-1.21.4" = _ZoUjib60;
        "neoforge-1.21.5" = _50tk8oqe;
        "neoforge-1.21.6" = _B1sMc49w;
        "neoforge-1.21.7" = _80V9xgBk;
        "neoforge-1.21.8" = _BwAefCyG;
        "neoforge-1.21.9" = _9cvugBPE;
        "neoforge-1.21.10" = _5XCL44iJ;
        "neoforge-1.21.11" = _M9hSL5d6;
        "neoforge-26.1" = _wEsPmA48;
        "neoforge-26.1.1" = _k2z9KgMC;
        "neoforge-26.1.2" = _gfAwhZSo;
        "neoforge-26.2" = _fEVllI7f;
        "default" = _fEVllI7f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extract-poison";
        id = "S4eFpJFD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _uyPr23X3 = {
            "id" = "uyPr23X3";
            "file" = "calmmornings-1.18.2-2.0.2.jar";
            "hash" = "sha512-G67LUWvlyzfsTIVHS8yBXezSjIBUyLTt9mZzWXq/xCK1Y8WMJsIprdtVw27jOMNQ2340ZPhBkBJBsXMZ+p1ypw==";
        };
        _1LEgRjS6 = {
            "id" = "1LEgRjS6";
            "file" = "calmmornings-1.19.3-2.0.2.jar";
            "hash" = "sha512-ukHBAdOBQARN0HUzzVSUYRNIQYW5KNYOo1w9Smx8urSC3SH85Z0Os+52C3HZZDGTh0cABDmNt41So2wDK33/fg==";
        };
        _aTdnact2 = {
            "id" = "aTdnact2";
            "file" = "calmmornings-1.20.1-3.0.0.jar";
            "hash" = "sha512-SdY95lTPXFCF4lQtQZeQ/zgZpdWjJkYN1I57l3D4+EEXjtc/+D4nfs3ja+jVvA63a3W2Ba0AuVP3c5VHRssNFQ==";
        };
        _ftVlPCIo = {
            "id" = "ftVlPCIo";
            "file" = "calmmornings-1.21.1-3.0.0.jar";
            "hash" = "sha512-P1pUttqBoUZ88QNSMR+KKCq/badYkm07C9QF/YZcGxmo1AoJq2r70R+GYgjHt7uTS7nkSpqPim9HD/Jruo/hdg==";
        };
        _4e4HuyRV = {
            "id" = "4e4HuyRV";
            "file" = "calmmornings-1.21.1-3.0.1.jar";
            "hash" = "sha512-5edp5WTQhaeYoXd2NOSvdAWz47u8LImIi3I1PyysHOcEWwtK+61CijRIjCssYu3PPeC/jp8xOpiMh5R+TZneTA==";
        };
        _PS6EE6cX = {
            "id" = "PS6EE6cX";
            "file" = "calmmornings-1.20.1-3.0.1.jar";
            "hash" = "sha512-ZuU69DypYB3B9UbyzQfMJTu93hRYE7TY3QnphdJuoLHL2Ta8MQt9SU00J+Uj0KjKbQaVw/mOeeuLhYvicY7twA==";
        };
        _PNAzTvH7 = {
            "id" = "PNAzTvH7";
            "file" = "calmmornings-1.20.1-3.0.2.jar";
            "hash" = "sha512-jHHL1DpliftGl8QXAw0IN8H9j8Q53DvIFRZSGpraYjxyz2B7Sb5kbMUYmLd7lvb36sgvgn+js22oieD2sw4QRA==";
        };
        _yp2XIL0j = {
            "id" = "yp2XIL0j";
            "file" = "calmmornings-1.18.2-4.0.0.jar";
            "hash" = "sha512-LbKITxrexlMSqrGqWdIpShvpgJfs4rgVnDvlUX9Pgw//umZ0Vi11TbOi12pxKywHCUAWUu7QftMHrsg3cjQ2BQ==";
        };
        _CqI6GkE3 = {
            "id" = "CqI6GkE3";
            "file" = "calmmornings-1.19.4-4.0.0.jar";
            "hash" = "sha512-MLyZmj4B+Z4QqO/Vm+D8o1QMKd4OqZ9EJbpb4SV3aLaIPEs5GdWjJEnEiVESqzHj6xkmHhNk72QeUPI06La3XA==";
        };
        _ftjfh0cb = {
            "id" = "ftjfh0cb";
            "file" = "calmmornings-1.20.1-4.0.0.jar";
            "hash" = "sha512-9EPBjdx+D5hdmKlRdZ8jPPVC8IjUBuNZlZKTXm3bhUq5OrKR1yQDvMQcIeJJLXUkdTyq9JrxxY5esCoEgiI+Kw==";
        };
        _6X2HveJC = {
            "id" = "6X2HveJC";
            "file" = "calmmornings-1.21.1-4.0.0.jar";
            "hash" = "sha512-2qREc/+iwCqKvBBzImjsByhBJl6mzoS25LXn0MggFgptszC9Px8bqtmQiuaqFIYI5w2J/lRHN+64SpPsr7YCeg==";
        };
        _qYXmJ3Vz = {
            "id" = "qYXmJ3Vz";
            "file" = "calmmornings-1.18.2-4.0.1.jar";
            "hash" = "sha512-MpKVXDO+rRy9eApjht9zLOu+5RvygVMAC3HP02QPcvb62zkgTRJvPY41I3M8M7hqx4hlQ9jw6H7tgwxUZ7cpLw==";
        };
        _702n7774 = {
            "id" = "702n7774";
            "file" = "calmmornings-1.19.4-4.0.1.jar";
            "hash" = "sha512-peFeZrIaia57KoEdHCHF28odz8mVZuBxW4UZdSYjigJj0/Rwufi7Op/9rqlgaVCrk2guDUpN6FGDA4wR4desIQ==";
        };
        _6Gf6hoOm = {
            "id" = "6Gf6hoOm";
            "file" = "calmmornings-1.20.1-4.0.1.jar";
            "hash" = "sha512-T2JaK8x0/lArSny/pHxh8f3BrnKjCJVMPQk25oq3/8Ef064phUXs19Pet+1AnNvYGbxula0Gig6+fOpIZjcUog==";
        };
        _8Yb2Le1u = {
            "id" = "8Yb2Le1u";
            "file" = "calmmornings-1.21.1-4.0.1.jar";
            "hash" = "sha512-SF6GIWbJORaaQ95/S0nnFVWxtuot2GXu5jzMZ428jC8UdqbWkqfgIpDIpnvwYN/4rXyAU/n6MWkb9vLlPsjD6w==";
        };
        _aNmFtJ5W = {
            "id" = "aNmFtJ5W";
            "file" = "calmmornings-1.18.2-4.0.2.jar";
            "hash" = "sha512-0Hy+CZX+ZUul6rOqqBC0zD1OMI+B1OuzPIR0Rgw8JSw2q3Ij8i9CVEfE2ctwYGEwlVfJ65dNF8ZRHG0g8zn/zQ==";
        };
        _6GhcCN9M = {
            "id" = "6GhcCN9M";
            "file" = "calmmornings-1.19.4-4.0.2.jar";
            "hash" = "sha512-7jaEmilHWBIB2sPVs1EAx4OndB35biyD4+krlp2kK+93u9BoiCk+DchmOU35hr8oh0i3AT2iAsgXDyVsFOFtJg==";
        };
        _oRXCUZHC = {
            "id" = "oRXCUZHC";
            "file" = "calmmornings-1.20.1-4.0.2.jar";
            "hash" = "sha512-bsXBx0gnmvcQZ3yos3WrkUZ+CsTtUk4gw0IZ4z1fWorunMHkiHAKggCaRgfY+KbH3+DiWZECU+ez1V10y155xw==";
        };
        _COdA2koA = {
            "id" = "COdA2koA";
            "file" = "calmmornings-1.18.2-4.0.3.jar";
            "hash" = "sha512-wl1A5D0kn5OrNGCu68EYrLsPyAi2FKkGtkteQ25SOGCc6tQj0vFaR0IXrVUZui0i6vRpTokxFxyDt8EJplOGog==";
        };
        _1uDw9xiY = {
            "id" = "1uDw9xiY";
            "file" = "calmmornings-1.19.4-4.0.3.jar";
            "hash" = "sha512-nBChhpDA3NUfFGeFcZ9FqJfQ5bWE3+TMqKr5ba0Eq2fz5YawX31lJkf7sug9LdkmIrfpqgr45CP0tKja71bpkA==";
        };
        _yiPYtcpj = {
            "id" = "yiPYtcpj";
            "file" = "calmmornings-1.20.1-4.0.3.jar";
            "hash" = "sha512-yfttPMq8ZJzswqxmLiCIcPYzpgUUAzJyXSpKWLGynEr1ntOg1sMsq0mMMY8TMrblW16MP1YcKA+xNViH8WiQ0g==";
        };
        _58l6cEa1 = {
            "id" = "58l6cEa1";
            "file" = "calmmornings-1.21.1-4.0.2.jar";
            "hash" = "sha512-LWOJ5vP3LDkxXkSQORqEEIsduY+tEhIcyAR1BH8F+bMzvzyKTGOWi76wUnRbuUe5lGb2FWQ3PVVpF3hN44bkOw==";
        };
        _y5vT72xO = {
            "id" = "y5vT72xO";
            "file" = "calmmornings-1.18.2-4.0.4.jar";
            "hash" = "sha512-i4gB6SUVOMs43c+vUjl12ZRDP8an3txA3/i/i/nHf0Tsw91IL6/A9gAbIbsTc+MoRNmI5XEGT8VqBMLA6TEBgg==";
        };
        _1IiYIuXx = {
            "id" = "1IiYIuXx";
            "file" = "calmmornings-1.19.4-4.0.4.jar";
            "hash" = "sha512-grPdCo9knt3iW0Hg+VeHOf+/eOBbF+Mgbhkv8KEM68pbLS8H8tFV9o0u5RbizLVZ7Z2Izz5nYJ5ESVFVI1zYXA==";
        };
        _y9RKNBkC = {
            "id" = "y9RKNBkC";
            "file" = "calmmornings-1.20.1-4.0.4.jar";
            "hash" = "sha512-axl7QuZuFUof/lkmZkhZxTfRM5LFYiUDZAossHK2RSXo+WaK6TlpLjqs3trTLEcTrcM2W5hezSDDCgb7S5KQew==";
        };
        _VYakgSX8 = {
            "id" = "VYakgSX8";
            "file" = "calmmornings-1.21.1-4.0.3.jar";
            "hash" = "sha512-WjKvJ1d7gsIE0qRUtKrT35cwBas0WONtR3wj86MiEqQHiw9KwthG88GOsgaXh3IWxAMfKCUsWXZgz5Ohjh+kRA==";
        };
        _fhSfYuUW = {
            "id" = "fhSfYuUW";
            "file" = "calmmornings-1.19.2-4.0.5.jar";
            "hash" = "sha512-24xnOLQy3lcUKj54DeipLGKWmTKgLu5cGEjn1kboI9QHqfXkMzlAIhxJ30NjCIWQCxTzT+SK1G+UneYZ+Sy2TQ==";
        };
        _pszBH9Pp = {
            "id" = "pszBH9Pp";
            "file" = "calmmornings-1.19.4-4.0.5.jar";
            "hash" = "sha512-ml4csSQvMi/k7QLopFvN5p7NR3UQYGb50jNyFGzM1j3TNjuHiBLBgrB0GVPN36RYYSuAPFyeC464dET6rsKz6A==";
        };
        _2QLfwwJf = {
            "id" = "2QLfwwJf";
            "file" = "calmmornings-1.18.2-4.0.5.jar";
            "hash" = "sha512-FuEe558bdKIPn9NW1Fif/rADXX7U3iwri2LrSytbD1QWhJj5ajdtS1Do5+wsWE8XyDsyS9qlJEdhPw5adoFwfA==";
        };
        _4i4DcQKg = {
            "id" = "4i4DcQKg";
            "file" = "calmmornings-1.19.2-4.0.6.jar";
            "hash" = "sha512-vFC1YxGm7l+78mDQiNFtyMTsl+uWE05XOZvLDegr4K4pAoBsGHrnNW8PMWENloLPh7qB4VF51yK4Uuh4fawrhA==";
        };
        _PHezqDEm = {
            "id" = "PHezqDEm";
            "file" = "calmmornings-1.19.4-4.0.6.jar";
            "hash" = "sha512-7lz7Q8XHTBW5LZSzjj7tkruJYSUu2F7qAMw5aFAOVhntfZb+jCefE1N60yGa1Yf/ijpPPAqE+o9DMYwya3rzWg==";
        };
        _wvcPIrEz = {
            "id" = "wvcPIrEz";
            "file" = "calmmornings-1.20.1-4.0.5.jar";
            "hash" = "sha512-gVK5Wzv3RTN4EtyHuhmknX254WbcApoWRFejMfBoFGcpMXR5t0WXE08tQGzUz/GAju+wfHAefKIlTsDm+d1KbA==";
        };
        _wmDQsfSy = {
            "id" = "wmDQsfSy";
            "file" = "calmmornings-1.21.1-4.0.4.jar";
            "hash" = "sha512-zUM6gUr0vKA5ImdwoKsb5t0LowynnK7SdO6SXFBiS87h49k+Hd3YzTbXpynMt/uAa8plCfOAinY2mTKbek6/jQ==";
        };
        _Ar2gv9Jt = {
            "id" = "Ar2gv9Jt";
            "file" = "calmmornings-1.18.2-4.0.6.jar";
            "hash" = "sha512-mDvGOQADB1ZbLjO5MXcfVUASN7d/ZZkM8YfpfN+E2/O2LWXBnLzrqU7QLFE56HEZpC/iClccB5/kYIrZFiyA5A==";
        };
        _otwPkJnr = {
            "id" = "otwPkJnr";
            "file" = "calmmornings-1.19.2-4.0.7.jar";
            "hash" = "sha512-qSauABoT0I+GUu17ALKjKYX0Ze1t+hocNdBhD7xrAtYFL/CZ7rXB6Wm+iNSWvBhK2c9WUWwfGWwzQe7qkY0p0g==";
        };
        _ydvoZHvV = {
            "id" = "ydvoZHvV";
            "file" = "calmmornings-1.20.1-4.0.6.jar";
            "hash" = "sha512-cv2O3+YjDcZ4KX72dM82IOny28KErz6u0LaL2nKeVfFPrCiFct7G+c3X08eIiZpFqlF33a5r9rd9odJrSZrxww==";
        };
        _OI33VQSh = {
            "id" = "OI33VQSh";
            "file" = "calmmornings-1.20.1-4.1.0.jar";
            "hash" = "sha512-YneeJm8kuIdrRcI0686GOii1Oag/7EYCzgiamrBz8tMpibbbI/UlyCifBOUehJgVxgZXkDvmPcEsLYE5lwiSjQ==";
        };
        _GUoVo433 = {
            "id" = "GUoVo433";
            "file" = "calmmornings-1.21.1-4.1.0.jar";
            "hash" = "sha512-rnLZxxoK1/JkYNhPWvBsoMsQhcOK7gKlp7UuEXBYD5TBfdmPLcomBMqYZn+m1Uo1MbyXx0ZRD4zs5xExD7hODQ==";
        };
    in {
        "uyPr23X3" = _uyPr23X3;
        "1LEgRjS6" = _1LEgRjS6;
        "aTdnact2" = _aTdnact2;
        "ftVlPCIo" = _ftVlPCIo;
        "4e4HuyRV" = _4e4HuyRV;
        "PS6EE6cX" = _PS6EE6cX;
        "PNAzTvH7" = _PNAzTvH7;
        "yp2XIL0j" = _yp2XIL0j;
        "CqI6GkE3" = _CqI6GkE3;
        "ftjfh0cb" = _ftjfh0cb;
        "6X2HveJC" = _6X2HveJC;
        "qYXmJ3Vz" = _qYXmJ3Vz;
        "702n7774" = _702n7774;
        "6Gf6hoOm" = _6Gf6hoOm;
        "8Yb2Le1u" = _8Yb2Le1u;
        "aNmFtJ5W" = _aNmFtJ5W;
        "6GhcCN9M" = _6GhcCN9M;
        "oRXCUZHC" = _oRXCUZHC;
        "COdA2koA" = _COdA2koA;
        "1uDw9xiY" = _1uDw9xiY;
        "yiPYtcpj" = _yiPYtcpj;
        "58l6cEa1" = _58l6cEa1;
        "y5vT72xO" = _y5vT72xO;
        "1IiYIuXx" = _1IiYIuXx;
        "y9RKNBkC" = _y9RKNBkC;
        "VYakgSX8" = _VYakgSX8;
        "fhSfYuUW" = _fhSfYuUW;
        "pszBH9Pp" = _pszBH9Pp;
        "2QLfwwJf" = _2QLfwwJf;
        "4i4DcQKg" = _4i4DcQKg;
        "PHezqDEm" = _PHezqDEm;
        "wvcPIrEz" = _wvcPIrEz;
        "wmDQsfSy" = _wmDQsfSy;
        "Ar2gv9Jt" = _Ar2gv9Jt;
        "otwPkJnr" = _otwPkJnr;
        "ydvoZHvV" = _ydvoZHvV;
        "OI33VQSh" = _OI33VQSh;
        "GUoVo433" = _GUoVo433;
        "forge-1.18" = _Ar2gv9Jt;
        "forge-1.18.1" = _Ar2gv9Jt;
        "forge-1.18.2" = _Ar2gv9Jt;
        "forge-1.19" = _otwPkJnr;
        "forge-1.19.1" = _otwPkJnr;
        "forge-1.19.2" = _otwPkJnr;
        "forge-1.19.3" = _PHezqDEm;
        "forge-1.19.4" = _PHezqDEm;
        "forge-1.20" = _OI33VQSh;
        "forge-1.20.1" = _OI33VQSh;
        "neoforge-1.21" = _GUoVo433;
        "neoforge-1.21.1" = _GUoVo433;
        "default" = _GUoVo433;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "calm-mornings";
        id = "gfvSVUz9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
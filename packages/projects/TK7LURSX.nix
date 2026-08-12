{lib, callPackage, ...}:
let
    versions = (let
        _VQFD4heA = {
            "id" = "VQFD4heA";
            "file" = "Not A Carnivore V1.0.9.2 1.19.2.jar";
            "hash" = "sha512-SNvhVCZSXeB3Odzw7+z9ZsuNQx0SsG6L4Nj4gS6qO++s3wx0tvperZtSR/4APYJgm/QshfhCNcYU+xkyGlIBnw==";
        };
        _Awgz3aXg = {
            "id" = "Awgz3aXg";
            "file" = "Not A Carnivore v1.0.9.2 1.20.1.jar";
            "hash" = "sha512-snj5iR6cw2SBUPsJGkfpnBNrNFH66pnLLhgTwZBpylJwDxLsLJXFjeHHDTKssucBxbkpYyV8ijGod2tURa2Pcg==";
        };
        _7TV815Ls = {
            "id" = "7TV815Ls";
            "file" = "Not A Carnivore V 1.0.9.3 1.19.2.jar";
            "hash" = "sha512-caGcdcSnowdRNmRaVhdV3hEO6ElxRJbkpcVCQKX5aEbjRSbEKMlpViQ/3djYub8Ft/jFbQNrciw5vBLiHBXibQ==";
        };
        _kTvMNSan = {
            "id" = "kTvMNSan";
            "file" = "Not A Carnivore V 1.0.9.3 1.20.1.jar";
            "hash" = "sha512-RSkZpPQ00ZOemAsZNniBeGEwqqBbPHhL2H68uFCFPHEDSqa9+WqCGToZhNsYigirRHEi3HEGuuWuQsFfS36f1g==";
        };
        _ErfOjDu3 = {
            "id" = "ErfOjDu3";
            "file" = "Not A Carnivore V1.0.9.4 1.19.2.jar";
            "hash" = "sha512-NECkFtZ8w+p6Sdcbk0J+wnqcpgRMRy72lC2QRWApYSohmZ5Am3eZ+k7yq/6rpdGSdpBnqvqE1GpRIAbq6Cjxfw==";
        };
        _P8XDTiUz = {
            "id" = "P8XDTiUz";
            "file" = "Not A Carnivore V1.0.9.4 1.20.1.jar";
            "hash" = "sha512-gBKDVwOwNDKhAq+SZywN2MZhQ6MrAOqX05+/bxSIYFKCNmea2Ari4OaNKmRnuEt+C0HhM3U1hxTXSPS53IpBeA==";
        };
        _Gqkr1m0o = {
            "id" = "Gqkr1m0o";
            "file" = "Not A Carnivore V1.0.3.5 1.19.2.jar";
            "hash" = "sha512-XBuXWkmclaqS22b9yf0eTKZEIiJ4wXE1QZ+fjnKHBevLuLiGY2w4M8R9l1hXUqbr5k3Tx5bJf5ixfBPC5uWkig==";
        };
        _SmBV88co = {
            "id" = "SmBV88co";
            "file" = "Not A Carnivore V1.0.3.5 1.20.1.jar";
            "hash" = "sha512-6tKCJXq0KOC+Q/thJOwz4bykK1eFaegi7WJ5ynmuOTSwPOmVY/nfPY8+tVODPbZ6F09eU5jJg+aMuL9l6yA6Zg==";
        };
        _fVranKUo = {
            "id" = "fVranKUo";
            "file" = "Not A Carnivore V 1.0.9.6 1.19.2.jar";
            "hash" = "sha512-nDrFWyGAkDF0TGYdNlJ5nOJuZf+T6NbRmf0N76uHIZJu/wc7CO3pN0s3/kEheJi8aqy2QUub0IKIxAgga/Y8rg==";
        };
        _CRuAzBEw = {
            "id" = "CRuAzBEw";
            "file" = "Not A Carnivore V 1.0.9.6 1.20.1.jar";
            "hash" = "sha512-12NkuYNtKj79doVyyK1LaXDPpJucx8xHSuY7bvQl82T7AbQeGi3IZ4RaqJGsPGdqfuNcAi84m8pe2Age4fLGMA==";
        };
        _XC5zqV0Y = {
            "id" = "XC5zqV0Y";
            "file" = "Not A Carnivore V1.0.9.7 1.19.2.jar";
            "hash" = "sha512-POhKnpF8jUSA3BQm9/yrW3URc4+OTPknjGznRfmZpxl8BUhEV+kR2wRdOay3WFnWtIuJnzoHwOxYdY3b24BshA==";
        };
        _XHYZ08eD = {
            "id" = "XHYZ08eD";
            "file" = "Not A Carnivore V1.0.9.7.jar";
            "hash" = "sha512-aIAq5zzgM6DFdq0xyYSnYO+fjqTqp5QNmxHj9yoP0QrAM4fWcjOvwpjliZXMrcJUreP9N37/0yhYUT0IuxesHQ==";
        };
        _pHaMBVNe = {
            "id" = "pHaMBVNe";
            "file" = "Not A Carnivore V1.0.9.7.5 (FIXED CONFIG) 1.19.2.jar";
            "hash" = "sha512-FjVgi1TaekvPQ26VrUQOvXut3V5On/gyyHQIiWiMlM4s1D8b+RIhFFSGp4AGhbzSAECRKV8cUaI/xDblZ5Umfw==";
        };
        _VYKAi5jx = {
            "id" = "VYKAi5jx";
            "file" = "Not A Carnivore V1.0.9.7.5 (FIXED CONFIG) 1.20.1.jar";
            "hash" = "sha512-Fh37/KaeE864WYgyaB8gAeNOk2FNP2j0mxRDr3yeKOssjKVciIeCUwxsS+7MCPC9ccZHKi/pvJHDMM4SK1N7ag==";
        };
        _quwNUx7X = {
            "id" = "quwNUx7X";
            "file" = "Not A Carnivore V1.0.9.8 1.19.2.jar";
            "hash" = "sha512-QUKQSVS5DTI5XyM21OSUmnOU5ljAeZlFE26kgTWG35oE580PN/lJIBkAGo/LuaYjCEBMS1s9hZoQO2V+VdlfTg==";
        };
        _wGWZKGKx = {
            "id" = "wGWZKGKx";
            "file" = "Not A Carnivore V1.0.9.8 1.20.1.jar";
            "hash" = "sha512-shdNeXxOfwMltvZrYceAXFpvR5riXdMgEUSoY+rGpHG+nYNYrx9XX4c6pFqBCrED+WBpPd8rYTWMJWzAMuB4/A==";
        };
        _O0muUeEA = {
            "id" = "O0muUeEA";
            "file" = "Not A Carnivore V1.0.9.8.5 1.19.2.jar";
            "hash" = "sha512-KsTipKoSMxm+pHKTZGxi/+dqUX8OuBXpag71LCD9adModqShSC/bSbOnyEokzKapsoiR1KhF/7RGB9K4FmwCiA==";
        };
        _N1rvJSHU = {
            "id" = "N1rvJSHU";
            "file" = "Not A Carnivore V1.0.9.8.5 1.20.1.jar";
            "hash" = "sha512-6wfxGSoVEIF5UbXemrh/fRGIoPMpFBeXQ/GCA54B7nrCOcJXdhSDwcHSgwWIN7aZyA+oPHORbX9m260x3HxTgg==";
        };
        _az7BVPvS = {
            "id" = "az7BVPvS";
            "file" = "Not A Carnivore V1.0.9.8.6 1.19.2.jar";
            "hash" = "sha512-8gIL/4vXve9CJSGojXx9WF4BNj/EHTBrd572STj3HHtDLCorpr7t6nEaqJjshz5sZOH9o0xkmYp7TvEgNAcybA==";
        };
        _FVxESjjZ = {
            "id" = "FVxESjjZ";
            "file" = "Not A Carnivore V1.0.9.8.6 1.20.1.jar";
            "hash" = "sha512-z8r/gKLe1qWvO7hhXlMjJy199N4HKJ3h4GHjyFPg1wMavP6N6ybuSNdDtH9DET4wMxQjS/mboZykJfWowjeXcw==";
        };
        _WJoTUc9w = {
            "id" = "WJoTUc9w";
            "file" = "Not A Carnivore V1.0.9.8.7 1.19.2.jar";
            "hash" = "sha512-pA5vAv6dUvx5n5YzJSgDAe5ieumB1+ZFEjACC8avK+CK9GiuhkTJmxY6npLazv9KODnTRf2c2pcXbJtJ1wo3jg==";
        };
        _uRuWMxB1 = {
            "id" = "uRuWMxB1";
            "file" = "Not A Carnivore V1.0.9.8.7 1.20.1.jar";
            "hash" = "sha512-yq40ZSbgZA+L5cBI2UT/cKDzSAQa+7M2k4hv1gaLIv96r0vaCZLO0ISkDGKWab20KkuOA3WxCdaJeKpVA97jSw==";
        };
        _vVEha0Vs = {
            "id" = "vVEha0Vs";
            "file" = "Not A Carnivore V1.0.9.8.8 1.19.2.jar";
            "hash" = "sha512-ksfCpoS+Az5rN6HF5N56rTF6KnF3BFXl19ylP9waj/vfj3PNWIkGkSy+q9M5TbWgZdJamcg6oz9lDjLh5kLBFg==";
        };
        _sniFfy7N = {
            "id" = "sniFfy7N";
            "file" = "Not A Carnivore V1.0.9.8.8 1.20.1.jar";
            "hash" = "sha512-SzZ1Z8H3iOUpVTgGaRl9IHIbwQ4dACKjO8C7PgVYa3LL7P80+rIxPXA5lApwFQj9DMfEMfysw7d68WIQ8DkvTA==";
        };
        _TWoct7M9 = {
            "id" = "TWoct7M9";
            "file" = "Not A Carnivore V1.0.9.9 1.19.2.jar";
            "hash" = "sha512-CufQ6dnhPDoTCxUDi4WnYwHAfKozCFPGppSWYneGA5MnxJUm9KSD9gHvjHuWTcenrHK0MtC6A+Ztrl8k+2NcCw==";
        };
        _mwFh4pB3 = {
            "id" = "mwFh4pB3";
            "file" = "Not A Carnivore V1.0.9.9 1.20.1.jar";
            "hash" = "sha512-Mr/okVCvtjo34sa64fAKQK35XuhZsK30zh38Gos5e8dYB3iQe5dXa1OEdBSy2deOIN+wacfPEyx0jUktTBu60g==";
        };
        _voWHV68a = {
            "id" = "voWHV68a";
            "file" = "Not A Carnivore V1.0.9.9.5 1.19.2.jar";
            "hash" = "sha512-ckurr2d5jhakjryfufcLmp/qeUw1hbbng6uJCqO0TyY6n2j9FGd6XTTt5h1AWDglh6MGRWc1ReFw7PVyKegMBw==";
        };
        _sZZCHBTw = {
            "id" = "sZZCHBTw";
            "file" = "Not A Carnivore V1.0.9.9.5 1.20.1.jar";
            "hash" = "sha512-X4HMRPDAb8nXTyok5Yeu7230bLhhUgH/40gyw7nj3ugjC33Yevh4ZuXE4J5sfj6HkX7XoKhbllIEEp4VJukZzg==";
        };
        _KbO1R2U2 = {
            "id" = "KbO1R2U2";
            "file" = "Not A Carnivore V1.0.9.9.6 1.19.2.jar";
            "hash" = "sha512-Le7KgbkLIUPmgdG9jshBU8JBxdgEPeEeUrjdY60FWWLolQnSxRYogAVrATVtUSFO6rnQYMkXzPj+hQU7Y2sOzA==";
        };
        _bIKBTRNB = {
            "id" = "bIKBTRNB";
            "file" = "Not A Carnivore V1.0.9.9.6 1.20.1.jar";
            "hash" = "sha512-x9KQd6j5Ax1b+DHx+5662yuyVj26mOJ1LXrGu4lGy78qKYhfEGFI7MqfJmwFtk2eXfPFrUhGMGSlD4ORFQ4KZg==";
        };
        _DSsamZeR = {
            "id" = "DSsamZeR";
            "file" = "Not A Carnivore V1.0.9.9.7 1.19.2.jar";
            "hash" = "sha512-H1zsej75qbWyiWSdlG40VhyXLvVnZynaHkBcnYcG0fxmKlSh+6WLVo9elDJyIbyiv+ILIZkEEq+jzrIN/dRjGA==";
        };
        _atKFNZ70 = {
            "id" = "atKFNZ70";
            "file" = "Not A Carnivore V1.0.9.9.7 1.20.1.jar";
            "hash" = "sha512-nIf4udUkgK1ODazb6Bdt+7UW6+di9Vao//S6jGEGUNpe+X7u+SFcXTt68dCr5SeIoVBu4VLTrs3rJzPmWTDK1g==";
        };
        _9o6efILV = {
            "id" = "9o6efILV";
            "file" = "Not A Carnivore V1.0.9.9.8 1.19.2.jar";
            "hash" = "sha512-hcZw1R7Ko0yGMDhTYLa7z09da347IZdGGma0YFvJ1ok59lO6f2rsPw60S+bEeEKqFzLGbqRhuQSdQsUyYsnPuw==";
        };
        _cOkNplv9 = {
            "id" = "cOkNplv9";
            "file" = "Not A Carnivore V1.0.9.9.8 1.20.1.jar";
            "hash" = "sha512-PeKKEheviIR7PdANcf1HHI1khSsNDTMLNL/j+cGCygU++y0ENj2PNM1oDSFjzXeBR+/X8Dd41zhXhFM5BiRxCA==";
        };
        _GhlrSkB8 = {
            "id" = "GhlrSkB8";
            "file" = "Not A Carnivore V1.0.9.9.8.1 1.19.2.jar";
            "hash" = "sha512-xxhgcbOFPnz1kbjjeM5LaVljDB1RUN1DHrfiOiQ0rkTldE6rGEh3qs+X3sUobOGG0AAHkS5OU/4KT6+j+f1agQ==";
        };
        _WeqcKcrx = {
            "id" = "WeqcKcrx";
            "file" = "Not A Carnivore V1.0.9.9.8.1 1.20.1.jar";
            "hash" = "sha512-g7qGJakzopqiad2c4z73LVpilTTG+Ij2Vzgvd0vd6Ov+UmhmRb3yQlEyp0esPLPmADOICsoRDpvMSMLYjrLa7w==";
        };
        _hRh7Jnos = {
            "id" = "hRh7Jnos";
            "file" = "Not A Carnivore V1.0.9.9.8.2 1.19.2.jar";
            "hash" = "sha512-MYskBXjFbViXWikWQIbBZfC3W3OR4/YhGJIJqaaVZ7PWDL5erFuykP9umYKm8vbxz+tegnHd9qFRbZHTy2QOAA==";
        };
        _vaxpxRjB = {
            "id" = "vaxpxRjB";
            "file" = "Not A Carnivore V1.0.9.9.8.2 1.20.1.jar";
            "hash" = "sha512-cMEKskFSdZKx5Ozl1/uiiQJGy+VuGWhiZypKJA03/7znMl1AbamEyr6WKur+Z/Q0S4j1DFiHPgDgZ6J39ykBZg==";
        };
        _tSMim9gV = {
            "id" = "tSMim9gV";
            "file" = "Not A Carnivore 1.0.9.9.8.3 1.19.2.jar";
            "hash" = "sha512-UvI/+DdmooDtoO9k0uqC+xuouQr/kwyn8u9YsBHLP6TkdEs827JGH8pdteF/ZzR/DeSg/JwdOfk6u8JNzAcpng==";
        };
        _4BtMZcGy = {
            "id" = "4BtMZcGy";
            "file" = "Not A Carnivore 1.0.9.9.8.3 1.20.1.jar";
            "hash" = "sha512-x8x7qaDtGUEHE5PI9p6K7+V3TkyGfE00m1chvlWhEGihgMz2rAjSk5P9KX7SBtiUhGfS3fRZYxgFlY6Cod8+EQ==";
        };
        _MyN7wk0M = {
            "id" = "MyN7wk0M";
            "file" = "Not A Carnivore 1.0.9.9.8.4 1.19.2.jar";
            "hash" = "sha512-e02dPO0Jr73507G2MbVjndccLQUNZUYSlIdoB86AIj0cOINaPqBlSNPbiDpqG0soIvWkf4boUJtLDMjWrzvsPw==";
        };
        _FnxT6yFn = {
            "id" = "FnxT6yFn";
            "file" = "Not A Carnivore 1.0.9.9.8.4 1.20.1.jar";
            "hash" = "sha512-/rvCpkLxJDw1OjrAUUks1BO0/CkDokkinCK8gkfc/wmPQzkQo1CQ8Ob064j9KDUmK/aQUEEZ5Xtkxh9BS96nEA==";
        };
    in {
        "VQFD4heA" = _VQFD4heA;
        "Awgz3aXg" = _Awgz3aXg;
        "7TV815Ls" = _7TV815Ls;
        "kTvMNSan" = _kTvMNSan;
        "ErfOjDu3" = _ErfOjDu3;
        "P8XDTiUz" = _P8XDTiUz;
        "Gqkr1m0o" = _Gqkr1m0o;
        "SmBV88co" = _SmBV88co;
        "fVranKUo" = _fVranKUo;
        "CRuAzBEw" = _CRuAzBEw;
        "XC5zqV0Y" = _XC5zqV0Y;
        "XHYZ08eD" = _XHYZ08eD;
        "pHaMBVNe" = _pHaMBVNe;
        "VYKAi5jx" = _VYKAi5jx;
        "quwNUx7X" = _quwNUx7X;
        "wGWZKGKx" = _wGWZKGKx;
        "O0muUeEA" = _O0muUeEA;
        "N1rvJSHU" = _N1rvJSHU;
        "az7BVPvS" = _az7BVPvS;
        "FVxESjjZ" = _FVxESjjZ;
        "WJoTUc9w" = _WJoTUc9w;
        "uRuWMxB1" = _uRuWMxB1;
        "vVEha0Vs" = _vVEha0Vs;
        "sniFfy7N" = _sniFfy7N;
        "TWoct7M9" = _TWoct7M9;
        "mwFh4pB3" = _mwFh4pB3;
        "voWHV68a" = _voWHV68a;
        "sZZCHBTw" = _sZZCHBTw;
        "KbO1R2U2" = _KbO1R2U2;
        "bIKBTRNB" = _bIKBTRNB;
        "DSsamZeR" = _DSsamZeR;
        "atKFNZ70" = _atKFNZ70;
        "9o6efILV" = _9o6efILV;
        "cOkNplv9" = _cOkNplv9;
        "GhlrSkB8" = _GhlrSkB8;
        "WeqcKcrx" = _WeqcKcrx;
        "hRh7Jnos" = _hRh7Jnos;
        "vaxpxRjB" = _vaxpxRjB;
        "tSMim9gV" = _tSMim9gV;
        "4BtMZcGy" = _4BtMZcGy;
        "MyN7wk0M" = _MyN7wk0M;
        "FnxT6yFn" = _FnxT6yFn;
        "forge-1.19.2" = _MyN7wk0M;
        "forge-1.20.1" = _FnxT6yFn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thats-not-a-carnivore...-(horror)";
            id = "TK7LURSX";
            type = "mod";
            version = version;
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
in callPackage fn {version="FnxT6yFn";}
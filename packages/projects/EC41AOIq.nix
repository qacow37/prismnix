{lib, callPackage, ...}:
let
    versions = (let
        _kqptOPkC = {
            "id" = "kqptOPkC";
            "file" = "[1.19.4][Fabric] RPG-HUD-3.9.5.jar";
            "hash" = "sha512-gMpgZd+moyjhr43bX/xYxYqZzDMlBZmDo6H2cqStgHjUg7FzSDcgCnKWK24LaxwvbnDkDZxV9ZuofWmraPsXFA==";
        };
        _4qWoJeKC = {
            "id" = "4qWoJeKC";
            "file" = "[1.20.1][Fabric] RPG-HUD-3.9.5.jar";
            "hash" = "sha512-SzBDeiLqOCFHTh0I8ihEJXNCmQcXwaTRS8sj2sO1M9/dv/jvemNocNnsmvhMoqXv9B6I/i7jfeHINO7Kjcx2sA==";
        };
        _W9ErSD9z = {
            "id" = "W9ErSD9z";
            "file" = "[1.20.2][Fabric] RPG-HUD-3.9.5.jar";
            "hash" = "sha512-Ue3W/imw98ZPrJpqgi1O8cPVajTf8P237CUYtsSvbWUr5ac0B53J7CxZBUXWsdVATzhLe5xqS0wmL15fNbnlNA==";
        };
        _WjnbwMgq = {
            "id" = "WjnbwMgq";
            "file" = "[1.20.2][Fabric] RPG-HUD-3.9.6.jar";
            "hash" = "sha512-DnPb26IJv/7Z9+nhNenOwkhQrVZm3/gOkUrbPafQurQzjrkxXVikrl09L28+64reKXq9+GDEoS9SGAiV73sxOg==";
        };
        _6pb8tE3E = {
            "id" = "6pb8tE3E";
            "file" = "[1.20.1][Fabric] RPG-HUD-3.10.jar";
            "hash" = "sha512-XkLfIqsmG3Bzgo4oJk7goc3p/UabvFrMWou+LNVCGIcDUK6P75osUyw5NBG6rnkowHY7LEqrQa06pbdOqFuJ1Q==";
        };
        _49vpTVRV = {
            "id" = "49vpTVRV";
            "file" = "[1.20.2][Fabric] RPG-HUD-3.10.jar";
            "hash" = "sha512-n3XxILtti9zl6HEemXzyYcpstVXz/mJJhEcJbRT2G5Q0/lZTQMEjT3xc6rG6xmgX935FZ2H2+MPWxFTeCLUBRA==";
        };
        _ZI107JFc = {
            "id" = "ZI107JFc";
            "file" = "[1.19.4][Forge] RPG-HUD-3.10.jar";
            "hash" = "sha512-A6DlexSFBsIdZ38V8ifPVeSDKIp7uhnddLF2Adh5qrSP6jEeUHhj1nQ27cvsxVZGth95YzV38p9Y3EGAU2sW2Q==";
        };
        _MPq8UA6v = {
            "id" = "MPq8UA6v";
            "file" = "[1.20.1][Forge] RPG-HUD-3.10.jar";
            "hash" = "sha512-DD4J2wKacSWRdjaGvJYha7ON4Fit8Dxr6tScDYKp8C5QsL4I/ftillaMFSmcH5N2H1ocraiZ8C4lahfr/g1mTg==";
        };
        _r90muKwQ = {
            "id" = "r90muKwQ";
            "file" = "[1.19.2][Forge] RPG-HUD-3.10.jar";
            "hash" = "sha512-18gS/pJrXSgFdG1QkullQ+DnK6wG+gjEqIxhwYFEkWhRd/3mhM7xu/f2lFMlrdWGNciLKeFoF1V0jyKUktzwaw==";
        };
        _Mr5Q5i2G = {
            "id" = "Mr5Q5i2G";
            "file" = "[1.20.6][Fabric] RPG-HUD-3.10.2.jar";
            "hash" = "sha512-piNL1PNQBLrqfpYir/b8KPTsCY0ceRMUt+xCCjDQQXJJF1SkXlAALXMo4qzR6W1dWbePAJ/CAv2BuVnQFVrs9g==";
        };
        _cmQXeBwg = {
            "id" = "cmQXeBwg";
            "file" = "[1.21.1][Fabric] RPG-HUD-3.10.2.jar";
            "hash" = "sha512-77fw1Kmoa2OTYNg7r7hiFd5diGQcHi2rNjvx+MYC08LciJMNSfTS3MsM7ciQwJYPXIONsO7bZy9J+dFRR2QYCw==";
        };
        _rg30YZPz = {
            "id" = "rg30YZPz";
            "file" = "[1.21.8][Fabric] RPG-HUD-3.11.jar";
            "hash" = "sha512-rb5qu/Nbsao2ftGvVBieuqfB+V1vFMgi5RfYJR1wLduXJXDtiVr+4npOO7F9jQ8oItFubrqUTZrQXHKpv4zmIw==";
        };
        _43y7cTnj = {
            "id" = "43y7cTnj";
            "file" = "[1.19.2][Forge] RPG-HUD-3.10.4.jar";
            "hash" = "sha512-ByRUQ9BQeYUvWgi4Cv9uRoAYQ2CwrrnpaPiUMR6MuH5cx2si0VH+aFtM5B94KOnTt/I/5AP+cK/ao8XAfoXGvg==";
        };
        _uvBYUE6L = {
            "id" = "uvBYUE6L";
            "file" = "[1.21.8][Fabric] RPG-HUD-3.11.1.jar";
            "hash" = "sha512-rIuOp3vt3VT7HvnSukyjoUz2KzzfQiZ0EcH9lSJYQJva2O/x1Z2tVPrHuBaKsbjz8yDi2oZ+CoY6S0e9hFhdYA==";
        };
        _RuCFi8dy = {
            "id" = "RuCFi8dy";
            "file" = "[1.21.11][Fabric] RPG-HUD-3.12.0.jar";
            "hash" = "sha512-ud2c3+8HjqoUt5PQgN7O2saaSLYtfRcdorB5OUysmLMAzEijytp0j3J98ss1oVr0FD3YfEq84KBfKCGeH3qGBQ==";
        };
        _Nb4LM4Ru = {
            "id" = "Nb4LM4Ru";
            "file" = "[26.1.2][Fabric] RPG-HUD-3.12.jar";
            "hash" = "sha512-zSbxGtAHA3tjGE8xwnFRlI64XkE6Jqh0mFPX6ym/IEAm3gu2/zIHovkDcMmntTVp5hOgae/JYRAkwzAfcIMWuQ==";
        };
        _vlFHRo9f = {
            "id" = "vlFHRo9f";
            "file" = "[1.20.6][NeoForge] RPG-HUD 3.10.3.jar";
            "hash" = "sha512-xhAG/slY5XWT+6zD6TGz6UkbPGZ75AKmlVDJeWaP73wPsy9d8vgXOM6+2cvRyOkHtmXvQUIw5u/qfKtWE4lb3Q==";
        };
        _8QAqAhXf = {
            "id" = "8QAqAhXf";
            "file" = "[1.21.1][NeoForge] RPG-HUD 3.10.3.jar";
            "hash" = "sha512-RwBfTPySvpYn/FF9AXGGJvG9iP05BdkX/AVGcddqaYi82NnxPd7YFG2peBj1B6nUP/Ef8vOPk5LJTRf0Fyv1Kg==";
        };
        _ZaoEyt7j = {
            "id" = "ZaoEyt7j";
            "file" = "[1.21.8][NeoForge] RPG-HUD 3.10.3.jar";
            "hash" = "sha512-a0h07sr8roc5CKtGK2OqRbxYDpNhCGWNVftekp8N8x5zL72RXowtRl/R9M1u5SODONOpV01a5PPbpNJejRv40w==";
        };
        _jN44Wzpg = {
            "id" = "jN44Wzpg";
            "file" = "[1.21.11][NeoForge] RPG-HUD 3.10.3.jar";
            "hash" = "sha512-msddZyFXTvWYSNBLKaulW74iq2mAf0DD+TwbAveGNnJGcVuiQRwnJDb2XIcrlsDuv3HoGOTjrTnCB/XWnhrOjQ==";
        };
        _QCmonlCA = {
            "id" = "QCmonlCA";
            "file" = "[26.1.2][NeoForge] RPG-HUD 3.10.3.jar";
            "hash" = "sha512-UfrghW2kHdIuTW46lcvvrKO9T7QaAYVMkKvzwNi15mvw83Sc3pm6LKqFw4QDeZWqjsKn72Op1RkZAX0/zbUTLg==";
        };
        _ngTqBDAt = {
            "id" = "ngTqBDAt";
            "file" = "[26.1.2][Fabric] RPG-HUD-3.12.1.jar";
            "hash" = "sha512-hwfh1PGo79+Q4bZyairjTQqThbEHDc2auwHMKlX4KiQrFrflwhkEbofebM1BOpANlZcrGm81vuT0riQU4ty84g==";
        };
        _DAANA6sY = {
            "id" = "DAANA6sY";
            "file" = "[26.1.2][Fabric] RPG-HUD-3.12.2.jar";
            "hash" = "sha512-h4rfKnS0OyF0W/+I4xM/rlfI71KRnoEV/qKk0EhcLgqCNRtFz5zbCqLCWGcWoklXODyO3kSEPDrAb9X7qvCYVA==";
        };
        _7Z2iJ4tK = {
            "id" = "7Z2iJ4tK";
            "file" = "[26.1.2][Fabric] RPG-HUD-3.12.3.jar";
            "hash" = "sha512-wLOgs5ng5Cv3r6vnESQb5WTsHhi4vYZT0LIW5aB1+efdMM6oxzJxecjf7DPVgMK4OabogmuDNLWurq5VfQfwhQ==";
        };
        _OC9P645l = {
            "id" = "OC9P645l";
            "file" = "[26.2][Fabric] RPG-HUD-3.12.3.jar";
            "hash" = "sha512-R61ccGoWyTh9iYRrzTWA47oftp4SEi3QTCW3TK+yuKjibmO/p7WpqyiB2hxC4ZybYPd5v6VDppdr7g1BxCA18g==";
        };
        _MV9fW5rY = {
            "id" = "MV9fW5rY";
            "file" = "[26.2][NeoForge] RPG-HUD 3.10.3.jar";
            "hash" = "sha512-73MsMHES+NMQxoQ5xTvVmLAZ9GODEylHul0JyHWGiPNnypq3dPYS787SbnKYhN33zYSgoQSh54IuBya6ef3WbQ==";
        };
        _rColiNyN = {
            "id" = "rColiNyN";
            "file" = "[1.21.1][NeoForge] RPG-HUD 3.13.jar";
            "hash" = "sha512-EvxZ1QgKTYWcbOwG84d9q3LChGrh5E1n4ZciNSq7umefvAqswwR5TYgGDchHmV2ZVK5FUS59MP1tNyvroOS1kQ==";
        };
        _h6HgY0Lt = {
            "id" = "h6HgY0Lt";
            "file" = "[1.21.8][NeoForge] RPG-HUD 3.13.jar";
            "hash" = "sha512-VjMRzeoc7XhuOg5q4qdqucA0SS5j5c+LIYKRXiHxERIT2Om7+rHop6K3WvHHX89aMdFMbd8r26PQ7Bybz23orw==";
        };
        _FZeNkFq1 = {
            "id" = "FZeNkFq1";
            "file" = "[1.21.11][NeoForge] RPG-HUD 3.13.jar";
            "hash" = "sha512-IrB9BZdYLD/HctVsRBx+iJDWDmTsQhulQBuY25I1k0yWcAbbFZq552MZBdUcwdKT0j8m78lSCyEt5F4R1V7A+A==";
        };
        _GwjXQL7f = {
            "id" = "GwjXQL7f";
            "file" = "[26.1.X][NeoForge] RPG-HUD 3.13.jar";
            "hash" = "sha512-4GHt/zeXqWqCnByrG734ggmBf9tPMzjv8EoSi9aBF7Wb8Y0cAlBu5Aq9f0lfaoVHrjWEQ8l/8382eApk9Yzi/w==";
        };
        _P2yCDUKr = {
            "id" = "P2yCDUKr";
            "file" = "[26.2][NeoForge] RPG-HUD 3.13.jar";
            "hash" = "sha512-eGZGXuDMkZrQZjdaVMXXyLdJ95T6Ma3q4pI0QADWdmevEPiTAyF3KzXpBgr35JK4NqWJ4KYZaejLfSFD9GVWWA==";
        };
        _QDVF6LIZ = {
            "id" = "QDVF6LIZ";
            "file" = "[26.2][Fabric] RPG-HUD-3.13.jar";
            "hash" = "sha512-4Q9VITHKTLoFUf9jHiE6mlPK3kXIYGdC5ySM9bc9NNDPRBGkFy3obWK48im1VDtydGNUDdlQfeysjiDH1l9cRw==";
        };
        _iHeFUbj9 = {
            "id" = "iHeFUbj9";
            "file" = "[26.1.2][Fabric] RPG-HUD-3.13.jar";
            "hash" = "sha512-/fdt9Gk1qX+nR5MNkomDB4dKFmdhsmCopq687ifaRgxeT2qhoTbgyEJgGkVKyp/sSdAKNDANjS3XLrGZxLgplg==";
        };
        _MBR7kJNW = {
            "id" = "MBR7kJNW";
            "file" = "[1.21.11][Fabric] RPG-HUD-3.13.jar";
            "hash" = "sha512-ZJWIt/x45Qp20KXt6Kt36JFnaeCKZ+y1MMoZAIq41JFVBUQNBpJAFOK/Kb2WAYah5N9XsThD8JeK63WM+ZwT9A==";
        };
        _zk1ZdSRg = {
            "id" = "zk1ZdSRg";
            "file" = "[1.21.8][Fabric] RPG-HUD-3.13.jar";
            "hash" = "sha512-TOYDYgjzEBVyQDMqkyeMFf/0FJoMb76FpMKpwLZodn27sddGoNF8yUfJP8mIWl/HZ585dHgWOD2662qomUp2Gw==";
        };
        _L3WgJUvb = {
            "id" = "L3WgJUvb";
            "file" = "[1.21.1][Fabric] RPG-HUD-3.13.jar";
            "hash" = "sha512-j7MzPwqMmvDHlV/EyhNrHpZZfp2U/oBGnpaFnNgv9AtNmITvaiwiXyg+CemnoSyAwYBO9XLJw1B0q+PhRF5R5g==";
        };
        _wj2idp6m = {
            "id" = "wj2idp6m";
            "file" = "[1.20.1][Forge] RPG-HUD-3.13.jar";
            "hash" = "sha512-UyCJUCULwC2JmMsNVObbwYlSHFGaWRB/wzYII1e08YiA22bD1Csfq39JyeP9cToGkRAS4HthqmuMqONWXjIqgA==";
        };
        _FawdQsyo = {
            "id" = "FawdQsyo";
            "file" = "[1.20.1][Fabric] RPG-HUD-3.13.jar";
            "hash" = "sha512-bAjg/Y9BnZrdc4KixZuXYqKyj6jqOasmsXQZqurQMjrWEVg9Xmn48IwhY3ZY+rQxopoLbpJ30848EamncZFnzg==";
        };
    in {
        "kqptOPkC" = _kqptOPkC;
        "4qWoJeKC" = _4qWoJeKC;
        "W9ErSD9z" = _W9ErSD9z;
        "WjnbwMgq" = _WjnbwMgq;
        "6pb8tE3E" = _6pb8tE3E;
        "49vpTVRV" = _49vpTVRV;
        "ZI107JFc" = _ZI107JFc;
        "MPq8UA6v" = _MPq8UA6v;
        "r90muKwQ" = _r90muKwQ;
        "Mr5Q5i2G" = _Mr5Q5i2G;
        "cmQXeBwg" = _cmQXeBwg;
        "rg30YZPz" = _rg30YZPz;
        "43y7cTnj" = _43y7cTnj;
        "uvBYUE6L" = _uvBYUE6L;
        "RuCFi8dy" = _RuCFi8dy;
        "Nb4LM4Ru" = _Nb4LM4Ru;
        "vlFHRo9f" = _vlFHRo9f;
        "8QAqAhXf" = _8QAqAhXf;
        "ZaoEyt7j" = _ZaoEyt7j;
        "jN44Wzpg" = _jN44Wzpg;
        "QCmonlCA" = _QCmonlCA;
        "ngTqBDAt" = _ngTqBDAt;
        "DAANA6sY" = _DAANA6sY;
        "7Z2iJ4tK" = _7Z2iJ4tK;
        "OC9P645l" = _OC9P645l;
        "MV9fW5rY" = _MV9fW5rY;
        "rColiNyN" = _rColiNyN;
        "h6HgY0Lt" = _h6HgY0Lt;
        "FZeNkFq1" = _FZeNkFq1;
        "GwjXQL7f" = _GwjXQL7f;
        "P2yCDUKr" = _P2yCDUKr;
        "QDVF6LIZ" = _QDVF6LIZ;
        "iHeFUbj9" = _iHeFUbj9;
        "MBR7kJNW" = _MBR7kJNW;
        "zk1ZdSRg" = _zk1ZdSRg;
        "L3WgJUvb" = _L3WgJUvb;
        "wj2idp6m" = _wj2idp6m;
        "FawdQsyo" = _FawdQsyo;
        "fabric-1.19.4" = _kqptOPkC;
        "fabric-1.20.1" = _FawdQsyo;
        "fabric-1.20.2" = _49vpTVRV;
        "fabric-1.20.6" = _Mr5Q5i2G;
        "fabric-1.21.1" = _L3WgJUvb;
        "fabric-1.21.8" = _zk1ZdSRg;
        "fabric-1.21.11" = _MBR7kJNW;
        "fabric-26.1" = _iHeFUbj9;
        "fabric-26.1.1" = _iHeFUbj9;
        "fabric-26.1.2" = _iHeFUbj9;
        "fabric-26.2" = _QDVF6LIZ;
        "forge-1.19.4" = _ZI107JFc;
        "forge-1.20.1" = _wj2idp6m;
        "forge-1.19.2" = _43y7cTnj;
        "neoforge-1.20.6" = _vlFHRo9f;
        "neoforge-1.21.1" = _rColiNyN;
        "neoforge-1.21.8" = _h6HgY0Lt;
        "neoforge-1.21.11" = _FZeNkFq1;
        "neoforge-26.1" = _GwjXQL7f;
        "neoforge-26.1.1" = _GwjXQL7f;
        "neoforge-26.1.2" = _GwjXQL7f;
        "neoforge-26.2" = _P2yCDUKr;
        "neoforge-1.20.1" = _wj2idp6m;
        "default" = _FawdQsyo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpg-hud";
            id = "EC41AOIq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
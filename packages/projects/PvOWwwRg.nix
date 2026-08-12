{lib, callPackage, ...}:
let
    versions = (let
        _BLqexi68 = {
            "id" = "BLqexi68";
            "file" = "spellbound-1.1.0.jar";
            "hash" = "sha512-K2Zio+4HRnvlrRax8prh/fXZLvJ2Ynuna9TjOhSBZh94/lRv3Lif0eg22I/DCs2Nq/NQbB1vhscZz94aSeqOvg==";
        };
        _LWX6cRP9 = {
            "id" = "LWX6cRP9";
            "file" = "spellbound-1.1.2.jar";
            "hash" = "sha512-MMn/olsvPHuY9o44PVR3q5uDkEgotu7aaZOecsGW1AK/9xKoPtce3d1esmjOzYCxDMlhpaDLgdYf0raze4+yZg==";
        };
        _UTp1fLpq = {
            "id" = "UTp1fLpq";
            "file" = "spellbound-1.1.3.jar";
            "hash" = "sha512-zsMScoQpoeuufmeCRaTLWuYmFg69MDIwBTX2jaURNLV3A2HN1a7WvvU1Yik1y9YxnYznnQiEfFfDIArhUiSUBQ==";
        };
        _LeKiyueW = {
            "id" = "LeKiyueW";
            "file" = "spellbound-1.2.0.jar";
            "hash" = "sha512-U07rjD4C9HGxZ3kd+DSpyJ8suyA8ADKSvwJuNDIO3sxVQ0/4M/Z1IyT0XT7fWM0vQ9z+p9UF3oqeu/VQnCTVvg==";
        };
        _TSsfYvs7 = {
            "id" = "TSsfYvs7";
            "file" = "spellbound-1.2.1.jar";
            "hash" = "sha512-xfTt314foJMQUzEQGOAVjeARZxe/1rUqKa6UzUSO2l7xyEvNX/H6adUtKONenbJArFBeUkNtJDZfZNiYFemt/g==";
        };
        _iZ1LpD3s = {
            "id" = "iZ1LpD3s";
            "file" = "spellbound-1.10.0.jar";
            "hash" = "sha512-DAXDtm2A2LmmLQPyEUVarRGnM+kDRPTPnPQtBpW1URuI213TACXZfxntdqbKADk4FBJY1ix2+U+bBwQ7lAdaVA==";
        };
        _l0B1fN46 = {
            "id" = "l0B1fN46";
            "file" = "spellbound-1.12.0.jar";
            "hash" = "sha512-ryBBXoYNh0brfB7IPrTgpkY2XxEnwf2QOtxkYHtf3B5h1JIJy5FiYK+ms3IADS1QaNbXyh0Z4JZdQtpqO+oEZg==";
        };
        _o1m7kUgf = {
            "id" = "o1m7kUgf";
            "file" = "spellbound-1.12.1.jar";
            "hash" = "sha512-LEsiALYFBowMGF3pp+wCuxn1AkKPIWRJDe+qtAsgBUFcbPxdMpueyOraMbFpioj+QfEoQy35LRnsDMIPFZACdw==";
        };
        _xllyTGHx = {
            "id" = "xllyTGHx";
            "file" = "spellbound-1.13.0.jar";
            "hash" = "sha512-/lZ5cX3Rvat3Z2naQHmIBd/dNTVmnyEbagt5NN10JZsAXkZUSxBVEGgvmoewcLtOxoUdG+ESAOxeeQ0IvBNSCQ==";
        };
        _PdSU4leC = {
            "id" = "PdSU4leC";
            "file" = "spellbound-1.14.0.jar";
            "hash" = "sha512-iQWJjZp3kzvy/87OGivOGyfycic7K0ggjOOzqNAAXGS5y8DYzNsAB6h5Rl/x8+hg91/0RnqOnVKgkBrfRv5cNQ==";
        };
        _8MSLgLii = {
            "id" = "8MSLgLii";
            "file" = "spellbound-1.14.1.jar";
            "hash" = "sha512-lNtlpwmnW+cfgNZiYozdKYvDk3LxopC/YqPxmM9FvAP9ZoF4TkrVRscCPwnEUW+sy3QJlcJ7HoDDeGmRGQewtA==";
        };
        _3cXD9jmk = {
            "id" = "3cXD9jmk";
            "file" = "spellbound-1.14.0.1.jar";
            "hash" = "sha512-NQOdliE8PF0GCLx9GZr9bZWdIMaROxuAXXaq/E6YUFi1Q6cHxMRCW84ccu2hDENXh3ZSvRHl8gW3bLRiWxH33w==";
        };
        _puEMxOlP = {
            "id" = "puEMxOlP";
            "file" = "spellbound-1.15.0.1.jar";
            "hash" = "sha512-/jOOUa24U/aoqoaqOdRktq/rQ+onFVBdsAIVtkUw4W564V6sYCRGMu3W21eUbswFbm5ShtrUahWgbAjLCLFkvQ==";
        };
        _HJmIYL6B = {
            "id" = "HJmIYL6B";
            "file" = "spellbound-1.16.0.jar";
            "hash" = "sha512-JsEFTPqbCLZRyns8JkVZI52YaAWrS7N6rRYyzPJ9djnCu4NH9OxUsQsSRwYqIc0f2iZCSvoPXaxDLlrHbMg0sw==";
        };
        _o0ha58bL = {
            "id" = "o0ha58bL";
            "file" = "spellbound-1.17.0.jar";
            "hash" = "sha512-rzOOA6T9CGCFfWmOhssoJH8O1EhH9NPOnfgbdOdlSxqwcLbOS74JqEEZ84BZYu5RCP5Kkr03DTWwpF/QRpTm2A==";
        };
        _uXk9HDLk = {
            "id" = "uXk9HDLk";
            "file" = "spellbound-1.14.0.2.jar";
            "hash" = "sha512-esZ6/YhQUnt7JLBWfDJIDmP75N7F+0sEcfyxQXgsKr2W7Gb/wuy/PknyUV0aBcPohl4ASbzJ4jIR3Pobi8St5Q==";
        };
        _BJqV3t6I = {
            "id" = "BJqV3t6I";
            "file" = "spellbound-1.17.1.jar";
            "hash" = "sha512-u5H6s+B5r8U0+n/wl5xBrgpixdPJEzNq9GUZR/zNwDC7naZNkwf2FQ6hfdig+fnIxJUrO400zWg3ksU6qhkRzA==";
        };
        _H7i9mi6h = {
            "id" = "H7i9mi6h";
            "file" = "spellbound-1.18.0.jar";
            "hash" = "sha512-bfXaJC33ZQmhyMGBJrlGYFynNv1kq9dBXOzv1VjkEAyQKM+8Zl5x1TqPpL94gmF6wz14b+eCdyAJRKrp5Rfvmw==";
        };
        _xTeyOkyN = {
            "id" = "xTeyOkyN";
            "file" = "spellbound-1.18.1.jar";
            "hash" = "sha512-+wNa58WrBuPH+r+AJDEQ+l1y7tU1A2xVnP0xI8z9LhMTlwnryGbYxAfg5YS4I3YK0ORd+h3ORN4A8Inaz3KImA==";
        };
        _tKyHtzyf = {
            "id" = "tKyHtzyf";
            "file" = "spellbound-1.19.0.jar";
            "hash" = "sha512-ZaaBh+j+O6K7B1gmIcuMGkzlrChPkCpsmApn7JAVbSE6ZNrWlRyXW59cxmxl4v2B8GKfG/ueP8MO54m5N17MWg==";
        };
        _7xcmpP3V = {
            "id" = "7xcmpP3V";
            "file" = "spellbound-1.19.1.jar";
            "hash" = "sha512-KTdbazC2l4BYEEsbUL7KQpgqHy14Up8mrBd61PJRnSopwubfPiV7o1GNX8nSHLUaR2YmG0NbPBJaTfpDfZ8b7w==";
        };
        _yC1Ham6Y = {
            "id" = "yC1Ham6Y";
            "file" = "spellbound-1.20.0.jar";
            "hash" = "sha512-zq8wpDEqnxfgsZNhMhG6jyyXEX2jt8OK8/q9wG9zOf/RWDtlceA4kEUl1wgJ+thxVpbCMHsQWcmEMsDWT+7nzA==";
        };
        _JEwDmxdf = {
            "id" = "JEwDmxdf";
            "file" = "spellbound-1.20.0.1.jar";
            "hash" = "sha512-Ya1jxR5Hi9i3hP3LhUZSYynNLSiXntrFEZKrerRzBgY0AXRrQoh2HuhRWT+UeBbB0CeOYIBfvULgc5rIGl0zNA==";
        };
        _OoKpCxe7 = {
            "id" = "OoKpCxe7";
            "file" = "spellbound-1.20.1.jar";
            "hash" = "sha512-QoleKvTa+EpkZwZcdJe3HoW3OV1N0BtG9TeeiPHbGI3tRqUc5gbgWl1MF8uGoLlFUNZX427DOVPWppTzwbz8ig==";
        };
        _5g5VnoNj = {
            "id" = "5g5VnoNj";
            "file" = "spellbound-1.20.1.1.jar";
            "hash" = "sha512-3bYXc9063jWHqXEGD8boK1BEUMWbcxC5ad1bnXsgTeOpB/gbx//8QL4mvMTWZzFLkCS/C+II/zlAZzwReW8cMw==";
        };
        _BAjIfHf5 = {
            "id" = "BAjIfHf5";
            "file" = "spellbound-1.20.2.jar";
            "hash" = "sha512-SFCRFPw7NsCuscYXcYGi15Cs5Ar14ts/lxoqkgbr+5kEinWhQ3yy/KhQbD5sYt9NE6Gwsxp5OzJA5MAyfh3dLg==";
        };
        _bieyaFxV = {
            "id" = "bieyaFxV";
            "file" = "spellbound-1.20.3.jar";
            "hash" = "sha512-B1RaIsR5nv3JSPDOBsVz/TSdbLmm/+0bjtd7mmBiACyWCDu9ABbqa1udNhBXfr0llf1roLSYekl8femjt+D5QA==";
        };
    in {
        "BLqexi68" = _BLqexi68;
        "LWX6cRP9" = _LWX6cRP9;
        "UTp1fLpq" = _UTp1fLpq;
        "LeKiyueW" = _LeKiyueW;
        "TSsfYvs7" = _TSsfYvs7;
        "iZ1LpD3s" = _iZ1LpD3s;
        "l0B1fN46" = _l0B1fN46;
        "o1m7kUgf" = _o1m7kUgf;
        "xllyTGHx" = _xllyTGHx;
        "PdSU4leC" = _PdSU4leC;
        "8MSLgLii" = _8MSLgLii;
        "3cXD9jmk" = _3cXD9jmk;
        "puEMxOlP" = _puEMxOlP;
        "HJmIYL6B" = _HJmIYL6B;
        "o0ha58bL" = _o0ha58bL;
        "uXk9HDLk" = _uXk9HDLk;
        "BJqV3t6I" = _BJqV3t6I;
        "H7i9mi6h" = _H7i9mi6h;
        "xTeyOkyN" = _xTeyOkyN;
        "tKyHtzyf" = _tKyHtzyf;
        "7xcmpP3V" = _7xcmpP3V;
        "yC1Ham6Y" = _yC1Ham6Y;
        "JEwDmxdf" = _JEwDmxdf;
        "OoKpCxe7" = _OoKpCxe7;
        "5g5VnoNj" = _5g5VnoNj;
        "BAjIfHf5" = _BAjIfHf5;
        "bieyaFxV" = _bieyaFxV;
        "fabric-1.16.1" = _TSsfYvs7;
        "fabric-1.16.2" = _TSsfYvs7;
        "fabric-1.16.3" = _TSsfYvs7;
        "fabric-1.16.4" = _TSsfYvs7;
        "fabric-1.16.5" = _TSsfYvs7;
        "fabric-1.19" = _uXk9HDLk;
        "fabric-1.19.1" = _uXk9HDLk;
        "fabric-1.19.2" = _uXk9HDLk;
        "fabric-1.20.1" = _bieyaFxV;
        "fabric-1.20" = _bieyaFxV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spellbound";
            id = "PvOWwwRg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="bieyaFxV";}
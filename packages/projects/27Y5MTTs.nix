{lib, callPackage, ...}:
let
    versions = (let
        _xCaAF5N7 = {
            "id" = "xCaAF5N7";
            "file" = "reimaginingpotatoes-1.20.1-0.0.1-fabric.jar";
            "hash" = "sha512-mq5Ad6N6M2GRxGxQdhVDXgWLj6yK5LxzaveT94+rzSibfwo3rBYjKPjatSMy5DosJllGad2yA59gvwn92dIiqg==";
        };
        _BNaFxc9p = {
            "id" = "BNaFxc9p";
            "file" = "reimaginingpotatoes-1.20.1-0.0.5-fabric.jar";
            "hash" = "sha512-Zz0EIr1xUTDF2khgxx6U/oGra65G0GwhVWWgLAMIf7Uh58OyruIZoSid6u0DIk5+jvtdx6bDIP6QjJWQR3QbWA==";
        };
        _o5jIbx2F = {
            "id" = "o5jIbx2F";
            "file" = "reimaginingpotatoes-1.20.1-0.0.6-forge.jar";
            "hash" = "sha512-QxXl96ejr3Z2NcdCZF1KpPTxgH8Le6FRnd7oR54jXwdVqelznHNwALPAbKcHlo5RCHII5xeYw2Y8sKJEPgm/Gg==";
        };
        _CwKzF86n = {
            "id" = "CwKzF86n";
            "file" = "reimaginingpotatoes-1.20.1-0.1.20-fabric.jar";
            "hash" = "sha512-M2YLUrUDBtsFX7qnuAjx0HCen6ZEUW0PTwdmU/hXEG/RwD8m68VAEb+y1UDX0qKd/xvvEqPRcrhl9bzNL2Ejug==";
        };
        _hslDzwmm = {
            "id" = "hslDzwmm";
            "file" = "reimaginingpotatoes-1.20.4-0.1.20-fabric.jar";
            "hash" = "sha512-KrPjBhrPej6ivDPAg3upA2S37rL20be79JNJ34sZ/tnZKDhiwZgt1MpdeQGThj8ZNN1pTNTwdLnAlx60Osy0rQ==";
        };
        _OV4kIzK7 = {
            "id" = "OV4kIzK7";
            "file" = "reimaginingpotatoes-1.20.4-0.1.20-forge.jar";
            "hash" = "sha512-CKoy6rkdjO8/uXumJlcucZX7zGsSnHoKi8fY7orKgH/sHDDt6jEe/AyyNOPpVjTnaGwJAZa35x1vzUABXbuPIw==";
        };
        _IkZvG66f = {
            "id" = "IkZvG66f";
            "file" = "reimaginingpotatoes-1.20.1-0.1.20-forge.jar";
            "hash" = "sha512-I7MvVMNnUrrVsylMVTC+GN/QrV7Yt1iAT0y8hGxixujgmSONOM105d8cg8Gp/YrADfTeT2s9nkmKvW5kNIE7Xw==";
        };
        _Rwvmxh22 = {
            "id" = "Rwvmxh22";
            "file" = "reimaginingpotatoes-1.20.4-0.1.20-neoforge.jar";
            "hash" = "sha512-CtoDrNMIBzRnUblIBdZ0eTTt7XANW34U01N9Zd1OpJJjgkixOLCbfgb9SK8lTgZicytkZm5RVfbqaV6uDpjvQw==";
        };
        _vAKSLcRb = {
            "id" = "vAKSLcRb";
            "file" = "reimaginingpotatoes-1.21-0.1.25-fabric.jar";
            "hash" = "sha512-r1crRZFXdYjqkE9EaTSoM8QArA2Lw5UgUuzfPKLRblN3faq+Dc+tljZc6cXvNwINS532+cuJDtsY8COf4ydm1Q==";
        };
        _dXQIyYqX = {
            "id" = "dXQIyYqX";
            "file" = "reimaginingpotatoes-1.20.1-0.1.25-forge.jar";
            "hash" = "sha512-PY4K4cGSQKjdWjU67FUIg3l26UiUlOt/K4ioTcG5/4J3uFsOm8RDjbi/PK0Oa/bB90KBdV1CnRWemvy77Klybg==";
        };
        _hNsJLMZV = {
            "id" = "hNsJLMZV";
            "file" = "reimaginingpotatoes-1.20.4-0.1.25-forge.jar";
            "hash" = "sha512-9ihsz+nlePo8j9HEZx2SxiOmqcLGFDlA5c5DTHgI/Pi6+utpnhe2wiVoW3SSLkMYIZjDHlcXb2bTruJjk//Rww==";
        };
        _28Y7w2kK = {
            "id" = "28Y7w2kK";
            "file" = "reimaginingpotatoes-1.20.4-0.1.25-neoforge.jar";
            "hash" = "sha512-k/MMmSatcrnx7GdP8o80i1UJnkIlhhx4PkwEm4fiY66/GUry0cGv2TFoxy7FxJAV7pbp2kRcdCkJ+plWNpyBNA==";
        };
        _NnF9iAHC = {
            "id" = "NnF9iAHC";
            "file" = "reimaginingpotatoes-1.21-0.1.25-neoforge.jar";
            "hash" = "sha512-zn6fy8wWQxX+FNU2ob+vfS7li5LZPGqtVPK/w1npUrpnAd+8msavcesUpEoMijjbJvrhp64jMI7zbw4Kl2Lg6g==";
        };
        _CGxJBqWW = {
            "id" = "CGxJBqWW";
            "file" = "reimaginingpotatoes-1.21-0.1.26-neoforge.jar";
            "hash" = "sha512-4iMqlMvSVLsRBaGmtXWKxC4zDdusCGXhMfsdULEV/bqUChxPo0t0bTS6t0BNYGwnJ9tjG3DykXB8riZh2SjV+A==";
        };
        _VP6yve54 = {
            "id" = "VP6yve54";
            "file" = "reimaginingpotatoes-1.21-0.2.0-neoforge.jar";
            "hash" = "sha512-zFU6KZWNjd/Ru/YRU86t8hF8PJzVpi9MZxXfVHP2fSezrB+WGUaYJTlOYIFHfN8z7fd8TSzdcx9xZOrJRCcC1w==";
        };
        _RkaQYp6e = {
            "id" = "RkaQYp6e";
            "file" = "reimaginingpotatoes-1.21-0.2.0-forge.jar";
            "hash" = "sha512-/n2v+r3rzN28ME7LyivjabK05Ui3dA1N9w08pL2BwQHrmeRtfb6PDwu36yMDqiqCFscBjVNo9sTSOkmBCGzqVg==";
        };
        _cQ84Jx6M = {
            "id" = "cQ84Jx6M";
            "file" = "reimaginingpotatoes-1.20.1-0.2.0-forge.jar";
            "hash" = "sha512-fuE2qE4owJkLV42KJhIkHlBlsduqUgo89slGAhe/C+Sg3xWGt6qGVZloecDBwZav/FHTt+F/0EAsJzWBlAu+ag==";
        };
        _yuhqeBEk = {
            "id" = "yuhqeBEk";
            "file" = "reimaginingpotatoes-1.21-0.2.02a-neoforge.jar";
            "hash" = "sha512-jV/gwIcoy8Y5gpFpg7mKsJv44p7lGzqRKNRaQpWOcx3CFqSBThLyHp3suOB0JtzOpMBui7wSKhIihrgXlXqKRw==";
        };
        _rUoThN8b = {
            "id" = "rUoThN8b";
            "file" = "reimaginingpotatoes-1.20.1-0.2.05-forge.jar";
            "hash" = "sha512-UbfVHVvxpytUuOUz4JJdkAf/4tlixmaeUlCHs8UCBLJEP7dVqhPSCXfBQPtL7hQR/kmn9iGfE/geDgznehYc4w==";
        };
        _5eCushYX = {
            "id" = "5eCushYX";
            "file" = "reimaginingpotatoes-1.20.4-0.1.25a-forge.jar";
            "hash" = "sha512-5Eg/ebly7LdmUqq7yPYCJUPWq6/4lEbKi5yohpQoQt+Rq4IAdqPDbZybsB861stAq5vNc5e7RfsYkwcA1DgZXg==";
        };
        _J468C26o = {
            "id" = "J468C26o";
            "file" = "reimaginingpotatoes-1.20.1-0.1.30-fabric.jar";
            "hash" = "sha512-Pp2QjwkzXviHIvn/PJhB5tP86ME/sZUyBP/FNRDo26TA1H85e2ROi/dm2sUh+s36O8EPwpQE4iWFNW0ai3e7wQ==";
        };
        _iE1kPwB1 = {
            "id" = "iE1kPwB1";
            "file" = "reimaginingpotatoes-1.20.4-0.1.30-fabric.jar";
            "hash" = "sha512-VjuUhyfyYO7fPz32NU0p9PnYj1b6yaHUeLxBu5kxzWaNxdPR2nihemkcOGvlhbCo1Kl8bCPZjMEz97I7nWHSqA==";
        };
        _YgBx2Vuc = {
            "id" = "YgBx2Vuc";
            "file" = "reimaginingpotatoes-1.21-0.1.27-fabric.jar";
            "hash" = "sha512-Rzta8N4pTITd/VUx+JZFGN/fAMkkZ/4HRnDDYei+u+i//GboUTRWDmBdRceUeKvSdrOOC02Kd5AmE6bHj1/o5g==";
        };
        _K1Lp11Jw = {
            "id" = "K1Lp11Jw";
            "file" = "reimaginingpotatoes-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-TXsy29wBL9M/GnEWhCQ0y0e8oTb69pKSAuothRg8qLrqAa8OdpcURjTt7stZpW3Ib9l51KYp7diJAH4y5jUCLQ==";
        };
        _HLD9RAwP = {
            "id" = "HLD9RAwP";
            "file" = "reimaginingpotatoes-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-hiUcVQ5ybMKWTge2aPUfEInIqveEE6LPD4Ua/zzMKVdDu9vcF40RBnQEproSivgtBcox7YVqH4D8JTIpMzwxsg==";
        };
        _kOJ79Oqf = {
            "id" = "kOJ79Oqf";
            "file" = "reimaginingpotatoes-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-WNU1PZid7c05wmKOMzirVUgD5mriZ4oRfy1/bbzT7xyJ3hq6yjUumyUlSlEA4JrkPSoW39lL+6j1/hXVx9Elzg==";
        };
    in {
        "xCaAF5N7" = _xCaAF5N7;
        "BNaFxc9p" = _BNaFxc9p;
        "o5jIbx2F" = _o5jIbx2F;
        "CwKzF86n" = _CwKzF86n;
        "hslDzwmm" = _hslDzwmm;
        "OV4kIzK7" = _OV4kIzK7;
        "IkZvG66f" = _IkZvG66f;
        "Rwvmxh22" = _Rwvmxh22;
        "vAKSLcRb" = _vAKSLcRb;
        "dXQIyYqX" = _dXQIyYqX;
        "hNsJLMZV" = _hNsJLMZV;
        "28Y7w2kK" = _28Y7w2kK;
        "NnF9iAHC" = _NnF9iAHC;
        "CGxJBqWW" = _CGxJBqWW;
        "VP6yve54" = _VP6yve54;
        "RkaQYp6e" = _RkaQYp6e;
        "cQ84Jx6M" = _cQ84Jx6M;
        "yuhqeBEk" = _yuhqeBEk;
        "rUoThN8b" = _rUoThN8b;
        "5eCushYX" = _5eCushYX;
        "J468C26o" = _J468C26o;
        "iE1kPwB1" = _iE1kPwB1;
        "YgBx2Vuc" = _YgBx2Vuc;
        "K1Lp11Jw" = _K1Lp11Jw;
        "HLD9RAwP" = _HLD9RAwP;
        "kOJ79Oqf" = _kOJ79Oqf;
        "fabric-1.20.1" = _K1Lp11Jw;
        "fabric-1.20.4" = _iE1kPwB1;
        "fabric-1.21" = _YgBx2Vuc;
        "forge-1.20.1" = _kOJ79Oqf;
        "forge-1.20.4" = _5eCushYX;
        "forge-1.21" = _RkaQYp6e;
        "forge-1.20.2" = _rUoThN8b;
        "forge-1.20.3" = _rUoThN8b;
        "forge-1.20.5" = _rUoThN8b;
        "forge-1.20.6" = _rUoThN8b;
        "neoforge-1.20.1" = _HLD9RAwP;
        "neoforge-1.20.4" = _28Y7w2kK;
        "neoforge-1.21" = _yuhqeBEk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reimagining-potatoes";
            id = "27Y5MTTs";
            type = "mod";
            version = version;
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
in callPackage fn {version="kOJ79Oqf";}
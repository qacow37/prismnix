{lib, callPackage, ...}:
let
    versions = (let
        _szg8JF6n = {
            "id" = "szg8JF6n";
            "file" = "wanderingpets-1.21.10-fabric.jar";
            "hash" = "sha512-+1oPa+Y00I4wH67nNaSzhXp0em/hdAlUYM8YxkiIfvMSgqv2cGYgzAt6v6+jC9tpuD3Drlkp1BsKD+hhmqojHA==";
        };
        _ZiZjjBmg = {
            "id" = "ZiZjjBmg";
            "file" = "wanderingpets-v1.0.0-1.21.10.jar";
            "hash" = "sha512-1JedLgL5zzSnuz83MLN+6Z2gHKWNUDdO9Ql4sXjZdqK053TSGNrc9LUxHHBYsVnsMawbXf/04dm4WhqWDNb8CQ==";
        };
        _3meovZNC = {
            "id" = "3meovZNC";
            "file" = "wanderingpets-v1.0.0-1.21.5.jar";
            "hash" = "sha512-F/y6mMSOGXlAAldNKQRbfsvxx1IjlQZ7IZj5wjrPqR8Ayo95zx4yFAJmx4ha8LEIwQ71C8Fipc3CwU/XFCRZtA==";
        };
        _l5QkQpzw = {
            "id" = "l5QkQpzw";
            "file" = "wanderingpets-v1.0.0-1.21.4.jar";
            "hash" = "sha512-hWNu1Cp8DTXLboo6due+Ti01yE8e0d+ksrHueIGhcSjx+/BYgTIvuHKElka/zpk8KYkX3JVnWRDztMXXYex8ZQ==";
        };
        _bDk83C42 = {
            "id" = "bDk83C42";
            "file" = "wanderingpets-v1.0.0-1.21.1.jar";
            "hash" = "sha512-0hAdivKJRH70IxGfMRFm1UZa3jdtzMiFwv+vauQzDRzxzPQYw/YBWY/qN5l5Sq7rCsRvUVWDJA3qewqUzF256Q==";
        };
        _dVMGDDfq = {
            "id" = "dVMGDDfq";
            "file" = "wanderingpets-v1.0.0-1.20.4.jar";
            "hash" = "sha512-w0IGDcPjXxIsnppc5qQQaYU15CUtMr+fKjjPcvncJMwZYlFG2gMkN3mylcXulnonwy7mlurmyAeanrTGdpf3TQ==";
        };
        _eT3gTrDs = {
            "id" = "eT3gTrDs";
            "file" = "wanderingpets-1.21.11-fabric.jar";
            "hash" = "sha512-KhS6zAoUrpC18XIr+QywiXReqHYqLYi2v+MYxiuM1W4qmiBaHBxEjESG843FMN3EVGt032/KkehIG3Cht5/KVw==";
        };
        _zqX4q0IT = {
            "id" = "zqX4q0IT";
            "file" = "wanderingpets-1.21.11-neoforge.jar";
            "hash" = "sha512-NQQFNGIWwBCJhfBmuqOzBe1cvXV+CLma9ggssyywQLvKdnoHFDdqckqXty4YeMdzVFwZDtlVX1uVswOBPcavKA==";
        };
        _vM10iOKn = {
            "id" = "vM10iOKn";
            "file" = "wanderingpets-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-De+0+8tGlMao7I78iFMA4HWHGB6XdqjR68G3+becEjPJ6Y5lex1H0f6NV++XRusRl69CMVj396MmPYSlM4772g==";
        };
        _1tvFKxL9 = {
            "id" = "1tvFKxL9";
            "file" = "wanderingpets-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-1WtamcuIDnE2B4CFrKQHbfwfZ4BY/HdvMKRXbITP+OEEtC95EjdxSQjecSEJKXLl/3a1Ew2/M8d+oIobQtgOkg==";
        };
        _rvCPGapx = {
            "id" = "rvCPGapx";
            "file" = "wanderingpets-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-jTLN7iEKI4ZNuw597qe1xqfctgFN1iGxnuWGgHwPYfTxoQbe+YQHHG+ASJ5Bvlu9aGE5s4UPyT66KMkrSfluKw==";
        };
        _5EFkBsl2 = {
            "id" = "5EFkBsl2";
            "file" = "wanderingpets-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-hrP7JIIGzteObRf6nP6bBRzLRdpK9iIBjrf3umdCUONg17NZtAmS7gT22bIaCwh1QUEIYzzhbKHNC0QzKHT0Vg==";
        };
        _1DDw5yWv = {
            "id" = "1DDw5yWv";
            "file" = "wanderingpets-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-ocx5+Ui9WKLRZ4P2IKxyEuSl6oT9Am2H2JmFvzKaEtK3oARd2kqOvGwh8krj/gs4so7evnHYZOO/2HOldxnnhA==";
        };
        _480UdTxx = {
            "id" = "480UdTxx";
            "file" = "wanderingpets-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-rEB0EqR3U8fyKy2wLYquMEub1TikljB6j9jgk2/AiS9hAO3sayRjidTgTZ1oa4RaB1KI6vtN/DZEa72/JS46cw==";
        };
        _OV52eqdg = {
            "id" = "OV52eqdg";
            "file" = "wanderingpets-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-wQstSPlOfxVjlzhXetoX8VOWCgo8mbibfK5sWX8GVqLCgQaomMp2Hgk/bjFKCEFOT9wPyQDdeqsYti80Wrl61w==";
        };
        _Qp9c6SHM = {
            "id" = "Qp9c6SHM";
            "file" = "wanderingpets-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-8SKLL47Xool2koaGibWD3XDyKELfLhNuVou4ZOJvJDJsPFBQx1haCpD8bnR5coAW1/IJtNuxY+mxszldcUl01Q==";
        };
        _IKsCJcka = {
            "id" = "IKsCJcka";
            "file" = "wanderingpets-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-KR1WsTpB+KLZLY1Q6SA/lHcjy2MN6GIWxIHvPqQ47TJ1cLjjdd3SsrhKnjva+s/3ugq5IEQtuaOHfcq21JBMVw==";
        };
        _1TNU1I9u = {
            "id" = "1TNU1I9u";
            "file" = "wanderingpets-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-wfHOtueQb+0NHxheFwbhFl7yqmD6T0+Sr8mrZfd3mQprF/A3PIyXvDRrubmunfxCtIlX09pOpVcc1VdA2lcRAg==";
        };
        _6dvu1Szw = {
            "id" = "6dvu1Szw";
            "file" = "wanderingpets-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-TYrqNiOLfx7/9Qd/HusfZTulajyDWNbJKGluc8POI55JE/t+32hG6G3h6KM73zXzRc2lsRt5E1AEu6dprubAXg==";
        };
        _tiLRgh54 = {
            "id" = "tiLRgh54";
            "file" = "wanderingpets-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-1Csm7b1xCdxtULxNoXKHa2u4hSnNg+Wcji0uNLuqu4tmps6m9YfQmmW3umgHllr9GloxlutehBCEBUGBeqdu/w==";
        };
        _gSFzKyww = {
            "id" = "gSFzKyww";
            "file" = "wanderingpets-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-f9CojsSXjFmFqgIubHNo86lFcRdrlbFcL6caEgAukBoXg06hWVNbDT2bl8qpKcTSNHecaVjViwsEKZIkNT5QFg==";
        };
        _Hb8GGtjq = {
            "id" = "Hb8GGtjq";
            "file" = "wanderingpets-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-F5zUI8R691B6Dp4AMQ2xdACKUouh2J4NfUH+7l0sQ96+qLPcZJIWg0blVLaGvam/9ClXy8xRB1Z+tSw4yc4DSw==";
        };
        _k4vZ37mY = {
            "id" = "k4vZ37mY";
            "file" = "wanderingpets-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-mWR71EUIadvdIa3ZynJ9kw+7LLLvHNKPexQxe3QwYdS13AHzAxBfbJRYwzQ+zznGFgQi7oYjPE2RRnZea7gG4A==";
        };
        _E4N1pTIW = {
            "id" = "E4N1pTIW";
            "file" = "wanderingpets-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-nB/Bbx44BAcqkQAr1H9mSJd0fHOXn6YU3irEn/2jTH/RLB0siR8sm2usR4jU7cVi/L3fQsisuiOTnOgKqVhOwA==";
        };
        _TfERb922 = {
            "id" = "TfERb922";
            "file" = "wanderingpets-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-e2RhhjShIavmDxAe14Sa9/jIhBcRGIj5LpCvF9J4QAcGi0zcjKHxr9vakLfqKjI61L1O4DREVtgAwCXjEQjBSw==";
        };
        _qcSjZ9yM = {
            "id" = "qcSjZ9yM";
            "file" = "wanderingpets-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-ZiZ7lTv/MCL3pxhYJQ1oQm66m3KIuwB/Zn634eIVxKEsG3XmOW+fcIHo/SNGvV7b6JsYiB0Trq2WXi8MJhr/cQ==";
        };
    in {
        "szg8JF6n" = _szg8JF6n;
        "ZiZjjBmg" = _ZiZjjBmg;
        "3meovZNC" = _3meovZNC;
        "l5QkQpzw" = _l5QkQpzw;
        "bDk83C42" = _bDk83C42;
        "dVMGDDfq" = _dVMGDDfq;
        "eT3gTrDs" = _eT3gTrDs;
        "zqX4q0IT" = _zqX4q0IT;
        "vM10iOKn" = _vM10iOKn;
        "1tvFKxL9" = _1tvFKxL9;
        "rvCPGapx" = _rvCPGapx;
        "5EFkBsl2" = _5EFkBsl2;
        "1DDw5yWv" = _1DDw5yWv;
        "480UdTxx" = _480UdTxx;
        "OV52eqdg" = _OV52eqdg;
        "Qp9c6SHM" = _Qp9c6SHM;
        "IKsCJcka" = _IKsCJcka;
        "1TNU1I9u" = _1TNU1I9u;
        "6dvu1Szw" = _6dvu1Szw;
        "tiLRgh54" = _tiLRgh54;
        "gSFzKyww" = _gSFzKyww;
        "Hb8GGtjq" = _Hb8GGtjq;
        "k4vZ37mY" = _k4vZ37mY;
        "E4N1pTIW" = _E4N1pTIW;
        "TfERb922" = _TfERb922;
        "qcSjZ9yM" = _qcSjZ9yM;
        "fabric-1.21.10" = _1DDw5yWv;
        "fabric-1.21.11" = _E4N1pTIW;
        "fabric-1.20.4" = _vM10iOKn;
        "fabric-1.20.5" = _vM10iOKn;
        "fabric-1.20.6" = _vM10iOKn;
        "fabric-1.21" = _1tvFKxL9;
        "fabric-1.21.1" = _qcSjZ9yM;
        "fabric-1.21.2" = _1tvFKxL9;
        "fabric-1.21.3" = _1tvFKxL9;
        "fabric-1.21.4" = _rvCPGapx;
        "fabric-1.21.5" = _5EFkBsl2;
        "fabric-1.21.6" = _5EFkBsl2;
        "fabric-1.21.7" = _5EFkBsl2;
        "fabric-1.21.8" = _5EFkBsl2;
        "fabric-1.21.9" = _5EFkBsl2;
        "fabric-26.1" = _gSFzKyww;
        "fabric-26.1.1" = _gSFzKyww;
        "fabric-26.1.2" = _gSFzKyww;
        "neoforge-1.21.6" = _1TNU1I9u;
        "neoforge-1.21.7" = _1TNU1I9u;
        "neoforge-1.21.8" = _1TNU1I9u;
        "neoforge-1.21.9" = _1TNU1I9u;
        "neoforge-1.21.10" = _6dvu1Szw;
        "neoforge-1.21.5" = _1TNU1I9u;
        "neoforge-1.21.2" = _Qp9c6SHM;
        "neoforge-1.21.3" = _Qp9c6SHM;
        "neoforge-1.21.4" = _IKsCJcka;
        "neoforge-1.21.1" = _TfERb922;
        "neoforge-1.20.4" = _OV52eqdg;
        "neoforge-1.21.11" = _k4vZ37mY;
        "neoforge-1.20.5" = _OV52eqdg;
        "neoforge-1.20.6" = _OV52eqdg;
        "neoforge-1.21" = _Qp9c6SHM;
        "neoforge-26.1" = _Hb8GGtjq;
        "neoforge-26.1.1" = _Hb8GGtjq;
        "neoforge-26.1.2" = _Hb8GGtjq;
        "pkg-1.0.0" = _zqX4q0IT;
        "pkg-1.1.0" = _tiLRgh54;
        "pkg-1.2.0" = _qcSjZ9yM;
        "default" = _qcSjZ9yM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-pets-updated";
        id = "1kmgQF26";
        type = "mod";
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
in callPackage fn {}
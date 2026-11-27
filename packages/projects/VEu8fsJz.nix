{lib, callPackage, ...}:
let
    versions = (let
        _MnUNGBxs = {
            "id" = "MnUNGBxs";
            "file" = "simpleautoclicker-1.21.7-1.0.0.jar";
            "hash" = "sha512-sgCS8cDcKpdMSPjqXfxc7PYFPkni5e2V/k0zVhKr7xiu1zOgrkUkNVvzupwirMessImHOMhvAJiA/kuREyOKHw==";
        };
        _oMvSaGbm = {
            "id" = "oMvSaGbm";
            "file" = "simpleautoclicker-1.21.6(8)-1.0.1.jar";
            "hash" = "sha512-RCF+qqMcrXOBKOd4JQtGBFNV264LsC8Yh4VZqO2yvrjzHTsfZM5Oiw9O7lGze7ifuOkY2++ThGfjUMCa8SrcAw==";
        };
        _J8DElpxn = {
            "id" = "J8DElpxn";
            "file" = "simpleautoclicker-1.21.4(8)-1.0.3.jar";
            "hash" = "sha512-mmAnGC4Qf2uLLeKaU9+LKKBb9mD7NBcBey0lm04P+VsD0NFGua0RsZChhdXw4HDjc8CFYLvX8JYNuJXc+q0+Gw==";
        };
        _5egnK399 = {
            "id" = "5egnK399";
            "file" = "simpleautoclicker-1.21.4(8)-1.0.4.jar";
            "hash" = "sha512-uCSJ7Ltv83e985EMPwSqSRZqsG3Oia5D0IoOScqbQkc/OcIRPmRuHViqBXnhNqYIsEHvtoVY150nuIKNRovN2w==";
        };
        _B8NwiZz0 = {
            "id" = "B8NwiZz0";
            "file" = "Simple_AutoClicker1-21-1.21(3)-1.0.5.jar";
            "hash" = "sha512-fpV1HSLL3rUwIhnJezXUKG3T0L5h1Q/Zik5Y7Qex47OO60fg2rL95CETHlVbvPzh+ibbikVoTM5/RNJRt+Zduw==";
        };
        _EAtstEBv = {
            "id" = "EAtstEBv";
            "file" = "Simple-AutoClicker1.21.9-1.21.9-1.0.5.jar";
            "hash" = "sha512-aa6wrluw1GOlmqhxcEcNYbm6/BFu6HtC1Ok9sBoqbO9qKSsPbDRFRvoNjgWqSvGaoz/5OLFf/OmJUyKH20h7OQ==";
        };
        _iWomT2dh = {
            "id" = "iWomT2dh";
            "file" = "simpleautoclicker-1.21.4(8)-1.0.5.jar";
            "hash" = "sha512-reiMd5H4UO1yA+N3Y66YE1a/xxE+MajS6JtFKYzdahRh5HADk8BhJtuw1/vBDZrXtVHKGC7CKymc6bLukUTjJA==";
        };
        _SvgRcxL2 = {
            "id" = "SvgRcxL2";
            "file" = "Simple-AutoClicker1.21.9-1.21.9(10)-1.0.6.jar";
            "hash" = "sha512-DCaFQYScSHt3rNB93vy0ckpG6Prhj6jTJL/opQIIdR5LTXSQ6RnlgOiliEtK6tZZu1x50hdgz4Kw7xy0ITo+Hg==";
        };
        _SswtXlS7 = {
            "id" = "SswtXlS7";
            "file" = "simpleautoclicker-1.21.4(8)-1.0.6.jar";
            "hash" = "sha512-7NnEEiXLubvEQ8y/Jj1hj0u0FME7QZGdAgG15QcrYSWXmmD0SZeeJho037b50ORuMQ3dAkKdnsU5jUt+7nhlWQ==";
        };
        _boCPF831 = {
            "id" = "boCPF831";
            "file" = "Simple_AutoClicker1-21-1.21(3)-1.0.6.jar";
            "hash" = "sha512-1EMGoYbJTV8mB+PRMI8dYobyR84PL+Ggh2QLk1xkQRbXQrE0HPAp9BSwBQ99Ugf8+8IcYEY4UZA9d9WkuQrAkQ==";
        };
        _kknQTJ4u = {
            "id" = "kknQTJ4u";
            "file" = "Simple_AutoClicker1-21-1.21(3)-1.0.7.jar";
            "hash" = "sha512-PAmJ2MK40t1bvjCbIkPd8uztKtDt7d9KjGQm85itZG6hel7yca/kX5HjrB5XGNeHXw/QieUxbNxM3zFPH8bcpw==";
        };
        _9NdkRhOn = {
            "id" = "9NdkRhOn";
            "file" = "simpleautoclicker-1.21.4(8)-1.0.7.jar";
            "hash" = "sha512-AVP2XE29YudFlV0vjiLrx4HVnOz3/X+uX5hbFUu9nR3vbXkvQa7YIb5nYVETxA79kJ/THq1lDik5jFEhVPx0pA==";
        };
        _Ps9DNkNS = {
            "id" = "Ps9DNkNS";
            "file" = "Simple-AutoClicker1.21.9-1.21.9(11)-1.0.7.jar";
            "hash" = "sha512-+62rTa3COjdYfpCH/VMpTd/N5Jum3789qKVbV7muMM5WGF4xYSX25uBGscLqw6/bUw0wCzb2Ip6H06nF2HtrmQ==";
        };
        _1oGJbwyw = {
            "id" = "1oGJbwyw";
            "file" = "Simple_AutoClicker1-21-1.21(3)-1.0.8.jar";
            "hash" = "sha512-3lrTXFfHnh9H7nCAE7uGwmeWEeHVSW9x+CC+9LCjWvwsAxbP8/QLvBWLH3w1+vrIVxBCG7oGBZ1aCTnngv5LfQ==";
        };
        _8IIaF1pg = {
            "id" = "8IIaF1pg";
            "file" = "simpleautoclicker-1.21.4(8)-1.0.8.jar";
            "hash" = "sha512-L8wC/UibsK149um1svOAMQixwdZzpbhIqsAaXWuuqjcC4dVoO7eCC+Z9ZOTbpby577HZIHwUszdomVD8Mi1PPw==";
        };
        _xw2Ftw7G = {
            "id" = "xw2Ftw7G";
            "file" = "Simple-AutoClicker1.21.9-1.21.9(11)-1.0.8.jar";
            "hash" = "sha512-VDpy/WsEh9v9z4gmMgpaEixBQO7seXvcy/3zV6gKpAQRX9Z+U7P/Xn7uqjzJYIAl/0+xeus1t9vuXd+tqxVauQ==";
        };
        _YySwsVjp = {
            "id" = "YySwsVjp";
            "file" = "simple-autoclicker26-x-26.1.2-1.0.8.jar";
            "hash" = "sha512-xySH/9ozL2QNB+Xy68z/ArTmXtfh0bu6dOQ50jJOA1/so45JH2+4odBzzM+SEQUiI5hS2/LMS29yR1S3HRyAGQ==";
        };
        _5vMbljTk = {
            "id" = "5vMbljTk";
            "file" = "simple-autoclicker26-x-26.2-1.0.8.jar";
            "hash" = "sha512-7LeVw1spyTFIK1z+RxM7guq4DUAlGhAR+rNfy2EBA84ltzabPTRes8IpJqxmCOj/1+iraBhXscIHAqu+frbMTw==";
        };
        _yGg1gtoz = {
            "id" = "yGg1gtoz";
            "file" = "Simple_AutoClicker1-21-1.21(3)-1.0.9.jar";
            "hash" = "sha512-ilcSPlbgwsivbZlknnOoL7tVwqPG5QChKRKobXtja2pvOgUI3P+KDuT3PRhCA+u2dAjC0oUAZBdrkAPB/EM9IA==";
        };
        _yKMDyWWC = {
            "id" = "yKMDyWWC";
            "file" = "simpleautoclicker-1.21.5(8)-1.0.9.jar";
            "hash" = "sha512-KuWcQFGVIWN4vMXO2u2oA6cHEfWuGlz2JxGIIVlvBtn+bpUrZO2VA4ZZjq+aIqh+G4iwnLBoZC+Q6z/NkBGe/Q==";
        };
        _p5ME97Az = {
            "id" = "p5ME97Az";
            "file" = "Simple-AutoClicker1.21.9-1.21.9(11)-1.0.9.jar";
            "hash" = "sha512-MFtc4kcLoW0NtKB/JrT2koIOIBRKlEY7OjTimB/m8yGEXzLuW8A9+gFth6o5QAffr1JLIktHmP3RDX4/xRvfjw==";
        };
        _FCeu64Xh = {
            "id" = "FCeu64Xh";
            "file" = "simple-autoclicker26-x-26.1-1.0.9.jar";
            "hash" = "sha512-6Nk/tBOZXovqA1ya62UfYEfBElQmST45yhjq5GBUgKMw2iXLDgeY5Xyq5XC/7XYDupGuth/mmx3ylsWkAdUr3w==";
        };
        _OkFTf0Yw = {
            "id" = "OkFTf0Yw";
            "file" = "simple-autoclicker26-x-26.2-1.0.9.jar";
            "hash" = "sha512-QBqWiDywq1AONKPrM8ewx1EpsMUBmSDPsY2SoI7i6h3xFL32iZ668XgeRRCW8A8O9rSmPNv2gGPedsYMdH8ifw==";
        };
        _ggkUhXBw = {
            "id" = "ggkUhXBw";
            "file" = "simple-autoclicker26-x-26.3-1.0.9.jar";
            "hash" = "sha512-fnGwJa2/01x5tiYh1F0DasLSVigM6QoqSWC/riWvYTOVf4qtTRL5g/MRAXNFzTMjR49zXPKHo+Qq6YNTGKd+zA==";
        };
        _tw5oAU8L = {
            "id" = "tw5oAU8L";
            "file" = "Simple_AutoClicker1-21-1.21(4)-1.0.9.jar";
            "hash" = "sha512-ON3AQg3B5Rd0ZsYimpHciXDm6BM7rCZl2ULrRJ1jdUHTcO//38stmwx1cWjv6hPNvNEHavi7rl5gnUw1sq24cQ==";
        };
        _eV0WL98T = {
            "id" = "eV0WL98T";
            "file" = "simpleautoclicker-1.21.5(8)-1.0.9.jar";
            "hash" = "sha512-/IoFwRYhi8WV9XtZh8+nL8fTHlEei+gBpN4VSmb0Jh44ewHRfjYl3howtBpHRdzpU6b7q+4KLgx4Uwlm4x6+Hw==";
        };
        _gLrX5HZa = {
            "id" = "gLrX5HZa";
            "file" = "Simple-AutoClicker1.21.9-1.21.9(11)-1.0.9.jar";
            "hash" = "sha512-8lJ0BR40U0QCDiIUhuh9tMfbJV0CAOxCDP4OjZE7gHitfNRHbHEkPTwOVrurXzPAeYL6ETHzRFQorL7mtFGr1w==";
        };
        _GF6mI6g2 = {
            "id" = "GF6mI6g2";
            "file" = "simple-autoclicker26-x-26.1-1.0.9.jar";
            "hash" = "sha512-eLM1lFawtzM8tMfYeZJaLRyrINdRt1E8dFFraOjyvGM6FqrQv7VI2y1ZmBi3KyjlPQrzcWxpDRmFacHErK++NA==";
        };
        _xKlZA1Ns = {
            "id" = "xKlZA1Ns";
            "file" = "simple-autoclicker26-x-26.2-1.0.9.jar";
            "hash" = "sha512-Ftho7nn3QI77cPliVoNkTqyqvJUO/5maeJakoESyzbfNPSusNTN2vaFWlydEbwYgQqm2OIQT26g5giMnmni6vA==";
        };
        _q72B3KHv = {
            "id" = "q72B3KHv";
            "file" = "simple-autoclicker26-x-26.3-1.0.9.jar";
            "hash" = "sha512-FlMlisZWFnjnWlAkLiTsOj6Ax6jWnJDLbj5K1xqKT29GX6efxgGlG11n2boQOAACUyMr3lZe3gx9nIEnrEBEoQ==";
        };
    in {
        "MnUNGBxs" = _MnUNGBxs;
        "oMvSaGbm" = _oMvSaGbm;
        "J8DElpxn" = _J8DElpxn;
        "5egnK399" = _5egnK399;
        "B8NwiZz0" = _B8NwiZz0;
        "EAtstEBv" = _EAtstEBv;
        "iWomT2dh" = _iWomT2dh;
        "SvgRcxL2" = _SvgRcxL2;
        "SswtXlS7" = _SswtXlS7;
        "boCPF831" = _boCPF831;
        "kknQTJ4u" = _kknQTJ4u;
        "9NdkRhOn" = _9NdkRhOn;
        "Ps9DNkNS" = _Ps9DNkNS;
        "1oGJbwyw" = _1oGJbwyw;
        "8IIaF1pg" = _8IIaF1pg;
        "xw2Ftw7G" = _xw2Ftw7G;
        "YySwsVjp" = _YySwsVjp;
        "5vMbljTk" = _5vMbljTk;
        "yGg1gtoz" = _yGg1gtoz;
        "yKMDyWWC" = _yKMDyWWC;
        "p5ME97Az" = _p5ME97Az;
        "FCeu64Xh" = _FCeu64Xh;
        "OkFTf0Yw" = _OkFTf0Yw;
        "ggkUhXBw" = _ggkUhXBw;
        "tw5oAU8L" = _tw5oAU8L;
        "eV0WL98T" = _eV0WL98T;
        "gLrX5HZa" = _gLrX5HZa;
        "GF6mI6g2" = _GF6mI6g2;
        "xKlZA1Ns" = _xKlZA1Ns;
        "q72B3KHv" = _q72B3KHv;
        "fabric-1.21.7" = _eV0WL98T;
        "fabric-1.21.6" = _eV0WL98T;
        "fabric-1.21.8" = _eV0WL98T;
        "fabric-1.21.4" = _tw5oAU8L;
        "fabric-1.21.5" = _eV0WL98T;
        "fabric-1.21" = _tw5oAU8L;
        "fabric-1.21.1" = _tw5oAU8L;
        "fabric-1.21.2" = _tw5oAU8L;
        "fabric-1.21.3" = _tw5oAU8L;
        "fabric-1.21.9" = _gLrX5HZa;
        "fabric-1.21.10" = _gLrX5HZa;
        "fabric-1.21.11" = _gLrX5HZa;
        "fabric-26.1.2" = _GF6mI6g2;
        "fabric-26.2" = _xKlZA1Ns;
        "fabric-26.1" = _GF6mI6g2;
        "fabric-26.1.1" = _GF6mI6g2;
        "fabric-26.3" = _q72B3KHv;
        "pkg-1.21.7-1.0.0" = _MnUNGBxs;
        "pkg-1.21.6(8)-1.0.1" = _oMvSaGbm;
        "pkg-1.21.4(8)-1.0.3" = _J8DElpxn;
        "pkg-1.21.4(8)-1.0.4" = _5egnK399;
        "pkg-1.21(3)-1.0.5" = _B8NwiZz0;
        "pkg-1.21.9-1.0.5" = _EAtstEBv;
        "pkg-1.21.4(8)-1.0.5" = _iWomT2dh;
        "pkg-1.21.9(10)-1.0.6" = _SvgRcxL2;
        "pkg-1.21.4(8)-1.0.6" = _SswtXlS7;
        "pkg-1.21(3)-1.0.6" = _boCPF831;
        "pkg-1.21(3)-1.0.7" = _kknQTJ4u;
        "pkg-1.21.4(8)-1.0.7" = _9NdkRhOn;
        "pkg-1.21.9(11)-1.0.7" = _Ps9DNkNS;
        "pkg-1.21(3)-1.0.8" = _1oGJbwyw;
        "pkg-1.21.4(8)-1.0.8" = _8IIaF1pg;
        "pkg-1.21.9(11)-1.0.8" = _xw2Ftw7G;
        "pkg-26.1.2-1.0.8" = _YySwsVjp;
        "pkg-26.2-1.0.8" = _5vMbljTk;
        "pkg-1.21(4)-1.0.9" = _tw5oAU8L;
        "pkg-1.21.5(8)-1.0.9" = _eV0WL98T;
        "pkg-1.21.9(11)-1.0.9" = _gLrX5HZa;
        "pkg-26.1-1.0.9" = _GF6mI6g2;
        "pkg-26.2-1.0.9" = _xKlZA1Ns;
        "pkg-26.3-1.0.9" = _q72B3KHv;
        "default" = _q72B3KHv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple_autoclicker";
        id = "VEu8fsJz";
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
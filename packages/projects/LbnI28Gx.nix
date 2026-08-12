{lib, callPackage, ...}:
let
    versions = (let
        _HGbm8CsF = {
            "id" = "HGbm8CsF";
            "file" = "Glowing Trim Totem[MG-4.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-C4fmRTKIitwafBgRxCmv3mHl5/odC1faZnN86lfuQm89Ej9nVxJqyzGpg1QnYrOncaVLVIZmGiutVO5r7pov4A==";
        };
        _goF6ucE5 = {
            "id" = "goF6ucE5";
            "file" = "Glowing Trim Totem[MG-4.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-ddR99VPorEAzu79oR0y80qkiLHhU/R9IuFeYePfiHPAApVURKSDZH5d88qUvfCw99Vrp8zhy6/B/8J8JLrhtpg==";
        };
        _q21yAdV0 = {
            "id" = "q21yAdV0";
            "file" = "Glowing Trim Totem[MG-4.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-vS8Qz9cV+t9dUiwlfFI4C49+jp3VAxvk3cyI+O2EeJLGLxaxABC04fiKk45f8PUy7tI0C47clqxujkYi4Nh/AA==";
        };
        _CoWGL9nH = {
            "id" = "CoWGL9nH";
            "file" = "Glowing Trim Totem[MG-4.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-JMhyf4K3q8F11gxOJy9JHqFMI6JUEtShblkB9nwoqFxPLOQtI8FJ54XL/UhbAcWyXoqMq1q8d9knPeYAp+gCVA==";
        };
        _xqRR3der = {
            "id" = "xqRR3der";
            "file" = "Glowing Trim Totem[MG-4.0][1.19.3].zip";
            "hash" = "sha512-C9hYMdiwaEYTuckLFnl6NcqFpQhW+6+wGkuVWnCYByoEMs/B+rgtrg/QMChDxBXiJBGZLcO3TipUrFqxIcnp0w==";
        };
        _1KCjqSJc = {
            "id" = "1KCjqSJc";
            "file" = "Glowing Trim Totem[MG-4.0][1.19.4].zip";
            "hash" = "sha512-uzE3CFtUlpy9bBlFLlZ8FHxsiiOAMJV+OH48QRwIg5sU/5pExaCOcuvYdebs6fUV/0vxtcDMWucPiy3LMrrwPg==";
        };
        _Y9MqOzA7 = {
            "id" = "Y9MqOzA7";
            "file" = "Glowing Trim Totem[MG-4.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-bbeKhb6EJc0ZsGLplPJ6NaRkU5sMIQugM+RemLZo9L8ClO84lckdFVpYpCo6cmMyFLKXUbKQck0sACCv8Pik7Q==";
        };
        _VtGjAWE7 = {
            "id" = "VtGjAWE7";
            "file" = "Glowing Trim Totem[MG-4.0][1.20.2].zip";
            "hash" = "sha512-Tf/wkDKKkLH7bAMTbH4oheXq6tEDr+5gn1TimVNm+Nnc4Hqpurcflyy2kWXD+UB/HGF8026LGqG705g8FcXjYg==";
        };
        _qpO3v3ok = {
            "id" = "qpO3v3ok";
            "file" = "Glowing Trim Totem[MG-4.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-APZpx9ZSR5qYhC1kvNzVOunPUQ5faU/03JMP+t8H0uKVb/b3YaKIKRrkIV3+XkZ0LyjhaqYcSJ6sQdSIvvAlKw==";
        };
        _gxPaLFaz = {
            "id" = "gxPaLFaz";
            "file" = "Glowing Trim Totem[MG-4.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-bZLeHxv2MsnOvskYJ6ubiqfJfG61zNMBxedcg4BO7yaAptgBGeQ57zfrO81xSmCdhFdYkIYaLPt7DDS65ftZiA==";
        };
        _Uhguyqcm = {
            "id" = "Uhguyqcm";
            "file" = "Glowing Trim Totem[MG-4.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-wXbBCJZc3SQbYaCz+eOnybdvUrmogGCAySH3Q1LLNdMD9Snkknq4SZ/cfUmBXddryLDgls5RZ9OQtpmjUPZqSA==";
        };
        _IfKssZyg = {
            "id" = "IfKssZyg";
            "file" = "Glowing Trim Totem[MG-4.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-buhGIgsOY0WXjZ7609UfbtIE8ZW3vSR2T8HEXO77M4RWO2u/M6OsVvF/CkdIJNgSy/fy4ghw8DeDhSQdb0fguQ==";
        };
        _b1peB8Du = {
            "id" = "b1peB8Du";
            "file" = "Glowing Trim Totem[MG-4.0][1.21.4].zip";
            "hash" = "sha512-pjySNSSHjbqLbn86wpXliWWMXyFL2jBt/vEOsnFkDkGQZr6uzXjirYcRYPKTskEpzJeKIwSdFWk9mRyGY0NkTg==";
        };
        _p4gF03i0 = {
            "id" = "p4gF03i0";
            "file" = "Glowing Trim Totem[MG-4.0][1.21.5].zip";
            "hash" = "sha512-w76/ITH3wd8eBvV3GEwoGALd+ilkwsvHa2CVRGmJ3c3L+CK2RoW5QOvg5JQzp8EZX91YPnEy5N1UqkY4aH1p6A==";
        };
        _Wbn1qMp3 = {
            "id" = "Wbn1qMp3";
            "file" = "Glowing Trim Totem[MG-4.0][1.21.6].zip";
            "hash" = "sha512-swwuhqKS2XdARxv5HLfE32rVk9aFSBQ7/F33ZQv6ufjkHNhviiDUYUzgsPbOaX2D9DDfAMd0Ye70C+WVAJxHgw==";
        };
        _cvoADCOX = {
            "id" = "cvoADCOX";
            "file" = "Glowing Trim Totem[MG-4.0][1.21.7].zip";
            "hash" = "sha512-Mzc2YNVcRoUS8uaq6oyzcYw0vaKnF1ln9yJZCAvKIwaNZhOWKzZ4mAkxCMTuzcfWw9eFN2FOIlWvI1Bb4ntFeg==";
        };
        _AdpLqThF = {
            "id" = "AdpLqThF";
            "file" = "Glowing Trim Totem[MG-4.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-Gn8hS9XRDbZ/+mi7DOREmnxeVigD9unvXAhBJjjL9w4VM2S8XZLEsymM7Nh0niIpd1ELCtzVzwx++2idWoP9kA==";
        };
        _8w4pNjwj = {
            "id" = "8w4pNjwj";
            "file" = "Glowing Trim Totem[MG-4.0][1.21.9].zip";
            "hash" = "sha512-Xzxb0joS6k82+C7otP99bLnYfD65ORCvNOwjXUbXgplrx3j/YIUOT6Hkj1tPF17jK7jCvu87Nb5Hs2K060BzqQ==";
        };
        _cn2JF7tM = {
            "id" = "cn2JF7tM";
            "file" = "Glowing Trim Totem[MG-4.0][1.21.9-1.21.10].zip";
            "hash" = "sha512-OAWEhOI92h8mMcDpSQ4uMEykge9TkLKUrYfrafrEMAJgBJO0qMeGKjiYoleO9PFTRxhBFYLbBDL4lN/a4ndRHw==";
        };
        _byQITWiL = {
            "id" = "byQITWiL";
            "file" = "Glowing Trim Totem[MG-4.0][1.21.11].zip";
            "hash" = "sha512-Dk3fs6AYQ0UjeD/qMfk/qN+MmXMJTSFkVT3TgPixvN1zv38Bq5hCRQ/UlMAwRUbXia58jEj5XTeCCbex+VAOLA==";
        };
        _BWzWCSR0 = {
            "id" = "BWzWCSR0";
            "file" = "Glowing Trim Totem[MG-5.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-gCNhjK5bitI2JNmgERbYYkRrnyxBLecmweM0HkB9G4V7+4zyelljiuOXFsSwArPcQA4GAm0c6PJvgLho9saQAg==";
        };
        _GjzviL9w = {
            "id" = "GjzviL9w";
            "file" = "Glowing Trim Totem[MG-5.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-ms0Kx2KDxWe8UaTZrozIV88FJPBFUGjapx5k6iY6Z/zFw+wrPqhquBKF5hCsAfr3qr8gAelYunmfnTrB/uF1mQ==";
        };
        _IsNbqc7A = {
            "id" = "IsNbqc7A";
            "file" = "Glowing Trim Totem[MG-5.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-kqLxEmHwdMEGxF9ILH4+10BLcaN6jUUOaHa3ZD7vuqmnmTbSsxCmZYhMqpp9hjI6EPfY3ap/2hutE06crUuq2Q==";
        };
        _O5aW1Kni = {
            "id" = "O5aW1Kni";
            "file" = "Glowing Trim Totem[MG-5.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-SlTVodny4J/HnBNi/Neb1vMRvYAgQwS3BC1m2CmsTUI4S6cIHYpqiOyVF6ARDivnlGvsI5WBK4e6VMKxBXvoRQ==";
        };
        _ua6QVT9m = {
            "id" = "ua6QVT9m";
            "file" = "Glowing Trim Totem[MG-5.0][1.19.3].zip";
            "hash" = "sha512-3THoCJBVQUBvDgJWt82GRvStp2XQRVb19R84CVOosutLzhdSinPQGn36NZBe0e1FeWbBiZs4ZCDrM9fOMGarUw==";
        };
        _biZKV1ma = {
            "id" = "biZKV1ma";
            "file" = "Glowing Trim Totem[MG-5.0][1.19.4].zip";
            "hash" = "sha512-FJy/X56CpIbeGFdEtHI2BYFnLt6ACb0sSgz9vF+NxmbnQCqQBWVIqyDrhe9g8IaHyjT9/8BjBzO+h52irBbxbw==";
        };
        _AwdKmzlC = {
            "id" = "AwdKmzlC";
            "file" = "Glowing Trim Totem[MG-5.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-GAU0Uwh2rWvINQpduV5VWmZeDmoLLPeV6lPa9Wuc7xeXjPrn3aFLJxTBrWf0wY/lV4HDOd/iXu23rwJAutULRg==";
        };
        _WsBWmoFQ = {
            "id" = "WsBWmoFQ";
            "file" = "Glowing Trim Totem[MG-5.0][1.20.2].zip";
            "hash" = "sha512-7u0Le/lnrzhf4gpvlqfIx0jtsiLTZ9mpSednNZD5JiYCMHPI0Y/+EvvDeR2yoUCNTorkeIlZsnFbpn+ow0bi8A==";
        };
        _1daZn6XM = {
            "id" = "1daZn6XM";
            "file" = "Glowing Trim Totem[MG-5.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-srU2ZG9IdrWFHHwXxOHAyoX9NVdNuJBtFqyR9iH5JPMhrgTWQ7cF8Ug2LoyEl8Wo8+gK8tEJPlZ7G2OL204dMg==";
        };
        _52QiYWNf = {
            "id" = "52QiYWNf";
            "file" = "Glowing Trim Totem[MG-5.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-k5UGofAPq77Y7TbobJ2EPLT1WMN01We3gVsPQITVBhzMJrZdamn+iXJSv/nw1ZRuRb2X3NG4GuETJ2QtOD/tlg==";
        };
        _P6wmvrPf = {
            "id" = "P6wmvrPf";
            "file" = "Glowing Trim Totem[MG-5.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-t+qFAVLzjOCRZqLMY5fmpHQINaf5fjcZutSDnlHeXq4Mm8hepnGfzBXyIf69mLFT019Tc+gB0bk8MQOZrcxPzA==";
        };
        _kwDpdd1p = {
            "id" = "kwDpdd1p";
            "file" = "Glowing Trim Totem[MG-5.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-JxHDd0RJXUEjNTDssm16TBsxZZodoEnNhSwTByazB3rhi+ef+NIUbUipmuzFyjpGrhSPkH7bXTiTI/Ljg8H1qQ==";
        };
        _OdHsyiOc = {
            "id" = "OdHsyiOc";
            "file" = "Glowing Trim Totem[MG-5.0][1.21.4].zip";
            "hash" = "sha512-bRxzrXa5gh9AHYpnier7n9gogngFgCYZYA5593wqOQi5eHgHedOoXqBnH2A0TvejYkHzMdpZ1opHkH2rNTiBDw==";
        };
        _PIbh1Sqn = {
            "id" = "PIbh1Sqn";
            "file" = "Glowing Trim Totem[MG-5.0][1.21.5].zip";
            "hash" = "sha512-UwJOxe4OWmM2gCV/xHYBSBtXnCJaAhE0FPkseOIOCQnCEB7oR8NjVtFlaNGHCEv9V0SFRf+rm00z3uvvRXOJag==";
        };
        _fYnBSEYO = {
            "id" = "fYnBSEYO";
            "file" = "Glowing Trim Totem[MG-5.0][1.21.6].zip";
            "hash" = "sha512-IfE8nrX449EZP+oHjdwJc8vz+OW45ovK7J8sFJKUW1m0sZizjI1jG/YHrfdmifXMM2hhF5/McP0mLXSlLRldgg==";
        };
        _Z5duIV9y = {
            "id" = "Z5duIV9y";
            "file" = "Glowing Trim Totem[MG-5.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-GWXyNRpg78rmhaXOaGmUjkXzYTJ1QoB5WJyuPk+PvAqCtyDMdfo/km2USixmRy3XAeeh7E3SkAyEUl+E/MVA8A==";
        };
        _jazyrK35 = {
            "id" = "jazyrK35";
            "file" = "Glowing Trim Totem[MG-5.0][1.21.9-1.21.10].zip";
            "hash" = "sha512-mEoCL9hJqy1WA8WvRjOPCwEc4+qV2t3OUtap+z7wtamsUDIsPDLYY95pXCWwcFIdKolata1qbXlFHTFVmaY43Q==";
        };
        _zvD2qa5j = {
            "id" = "zvD2qa5j";
            "file" = "Glowing Trim Totem[MG-5.0][1.21.11].zip";
            "hash" = "sha512-/BvYsfpQ4KvJtY8+PqW+XHBGlAiIvntKMbnRPDg2Gajq7aw/eOKwqXdnSJES1dS0yW1prb5sFCkKEoOK29aM0g==";
        };
        _sKeyNfqO = {
            "id" = "sKeyNfqO";
            "file" = "Glowing Trim Totem[MG-5.0][26.1-26.1.2].zip";
            "hash" = "sha512-b0IHYCef7t3CVdtWE8JHi6QyzsyNmzh7ce+9NxaXnMn/uKXz7RBNnqWAWyFoo4yGY3CV045iZZd8wQ6MynWnbA==";
        };
        _Q9X0OQwC = {
            "id" = "Q9X0OQwC";
            "file" = "Glowing Trim Totem[MG-5.0][26.2].zip";
            "hash" = "sha512-+Gb10r/u5WCLpmgXusTqB50Zt9vu5Ke3AZf5R9T5vqfjEJZNDs22vqyh0Ja18cVzKRakXUsCr6oSiIyZMM/Tag==";
        };
    in {
        "HGbm8CsF" = _HGbm8CsF;
        "goF6ucE5" = _goF6ucE5;
        "q21yAdV0" = _q21yAdV0;
        "CoWGL9nH" = _CoWGL9nH;
        "xqRR3der" = _xqRR3der;
        "1KCjqSJc" = _1KCjqSJc;
        "Y9MqOzA7" = _Y9MqOzA7;
        "VtGjAWE7" = _VtGjAWE7;
        "qpO3v3ok" = _qpO3v3ok;
        "gxPaLFaz" = _gxPaLFaz;
        "Uhguyqcm" = _Uhguyqcm;
        "IfKssZyg" = _IfKssZyg;
        "b1peB8Du" = _b1peB8Du;
        "p4gF03i0" = _p4gF03i0;
        "Wbn1qMp3" = _Wbn1qMp3;
        "cvoADCOX" = _cvoADCOX;
        "AdpLqThF" = _AdpLqThF;
        "8w4pNjwj" = _8w4pNjwj;
        "cn2JF7tM" = _cn2JF7tM;
        "byQITWiL" = _byQITWiL;
        "BWzWCSR0" = _BWzWCSR0;
        "GjzviL9w" = _GjzviL9w;
        "IsNbqc7A" = _IsNbqc7A;
        "O5aW1Kni" = _O5aW1Kni;
        "ua6QVT9m" = _ua6QVT9m;
        "biZKV1ma" = _biZKV1ma;
        "AwdKmzlC" = _AwdKmzlC;
        "WsBWmoFQ" = _WsBWmoFQ;
        "1daZn6XM" = _1daZn6XM;
        "52QiYWNf" = _52QiYWNf;
        "P6wmvrPf" = _P6wmvrPf;
        "kwDpdd1p" = _kwDpdd1p;
        "OdHsyiOc" = _OdHsyiOc;
        "PIbh1Sqn" = _PIbh1Sqn;
        "fYnBSEYO" = _fYnBSEYO;
        "Z5duIV9y" = _Z5duIV9y;
        "jazyrK35" = _jazyrK35;
        "zvD2qa5j" = _zvD2qa5j;
        "sKeyNfqO" = _sKeyNfqO;
        "Q9X0OQwC" = _Q9X0OQwC;
        "minecraft-1.16" = _BWzWCSR0;
        "minecraft-1.16.1" = _BWzWCSR0;
        "minecraft-1.16.2" = _BWzWCSR0;
        "minecraft-1.16.3" = _BWzWCSR0;
        "minecraft-1.16.4" = _BWzWCSR0;
        "minecraft-1.16.5" = _BWzWCSR0;
        "minecraft-1.17" = _GjzviL9w;
        "minecraft-1.17.1" = _GjzviL9w;
        "minecraft-1.18" = _IsNbqc7A;
        "minecraft-1.18.1" = _IsNbqc7A;
        "minecraft-1.18.2" = _IsNbqc7A;
        "minecraft-1.19" = _O5aW1Kni;
        "minecraft-1.19.1" = _O5aW1Kni;
        "minecraft-1.19.2" = _O5aW1Kni;
        "minecraft-1.19.3" = _ua6QVT9m;
        "minecraft-1.19.4" = _biZKV1ma;
        "minecraft-1.20" = _AwdKmzlC;
        "minecraft-1.20.1" = _AwdKmzlC;
        "minecraft-1.20.2" = _WsBWmoFQ;
        "minecraft-1.20.3" = _1daZn6XM;
        "minecraft-1.20.4" = _1daZn6XM;
        "minecraft-1.20.5" = _52QiYWNf;
        "minecraft-1.20.6" = _52QiYWNf;
        "minecraft-1.21" = _P6wmvrPf;
        "minecraft-1.21.1" = _P6wmvrPf;
        "minecraft-1.21.2" = _kwDpdd1p;
        "minecraft-1.21.3" = _kwDpdd1p;
        "minecraft-1.21.4" = _OdHsyiOc;
        "minecraft-1.21.5" = _PIbh1Sqn;
        "minecraft-1.21.6" = _fYnBSEYO;
        "minecraft-1.21.7" = _Z5duIV9y;
        "minecraft-1.21.8" = _Z5duIV9y;
        "minecraft-1.21.9" = _jazyrK35;
        "minecraft-1.21.10" = _jazyrK35;
        "minecraft-1.21.11" = _zvD2qa5j;
        "minecraft-26.1" = _sKeyNfqO;
        "minecraft-26.1.1" = _sKeyNfqO;
        "minecraft-26.1.2" = _sKeyNfqO;
        "minecraft-26.2" = _Q9X0OQwC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-trim-totem";
            id = "LbnI28Gx";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="Q9X0OQwC";}
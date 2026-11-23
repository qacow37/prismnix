{lib, callPackage, ...}:
let
    versions = (let
        _bcf6RCoM = {
            "id" = "bcf6RCoM";
            "file" = "oxygen-critical-1.0.jar";
            "hash" = "sha512-fHj9+b90a6KQ0iwhQYDyguYFw4flWQuv7XPM7ns4jX5ei4wg76z3g7VZd2DUpuDDm1ntAXowN5i/38QJniUoug==";
        };
        _h6uAotSK = {
            "id" = "h6uAotSK";
            "file" = "oxygen-critical-1.1.jar";
            "hash" = "sha512-RVLB4w9NKwQamfzQ1hRMRau16mBwIlZSbfXkkgOkcj5iA6IuDZrikrX3pr9mVcXcc1IzfqpTPwyOL7ukvsm0Gw==";
        };
        _80Cnok2l = {
            "id" = "80Cnok2l";
            "file" = "oxygen-critical-2.0+mc1.20.2.jar";
            "hash" = "sha512-OdDxsoIS/GuXrdq4Srq9pK/AjAahRqDMQyjw4EBx3zDUXLglRfwxWMd9T2MhuQW8bEjVOnFV0RDlmN3wApumiQ==";
        };
        _k0vEHlYl = {
            "id" = "k0vEHlYl";
            "file" = "oxygen-critical-2.0+mc1.20.4.jar";
            "hash" = "sha512-5wm5B27774THqu1xOtg+Qq1tT9QH1HG+G8N8oN3Yi0Qr/PN8q5KDiIaiCTxEEhuzkka8lZ2VjCygHhz7ND3IeA==";
        };
        _7vGL8Ckv = {
            "id" = "7vGL8Ckv";
            "file" = "oxygen-critical-2.0+mc1.20.1.jar";
            "hash" = "sha512-7ZYaW4H3ZRkGwWA7U2/Ox8v8HAXh4sqfYpUhxHPCH7t07W4jvEd9BnVhh0d/Ndo3rRVO8deY6e9A0JtirsecSg==";
        };
        _lcm7USqB = {
            "id" = "lcm7USqB";
            "file" = "oxygen-critical-2.0+mc1.20.6.jar";
            "hash" = "sha512-nslXdHVnL2JbiicVAYL7C+u/XWU6gW3rqENETQElLmfXHTSZPzB1yntW4Y7oFjibtVfWPWfAw/NpAPmuoonlXA==";
        };
        _czzQdZeo = {
            "id" = "czzQdZeo";
            "file" = "oxygen-critical-2.0+mc1.21.1.jar";
            "hash" = "sha512-i57eAEuBv2VBMuGEVj8T6DZchbAJ88ELi7ivg3jG/7UhqwkdQiMLXfniovtQntGtYG/YG/vQV2Teq/pfl9CSiA==";
        };
        _yprYBC5r = {
            "id" = "yprYBC5r";
            "file" = "oxygen-critical-2.0+mc1.21.3.jar";
            "hash" = "sha512-O4afihsOBoPwfZiVl92jCDDhcDW2LoYzZXwzVkIEm5Q3aNht5I8PjuIOSh3oYsEyAOqWZY3PAyDz+Y/Io0JIMg==";
        };
        _1z7LAdZh = {
            "id" = "1z7LAdZh";
            "file" = "oxygen-critical-2.0+mc1.21.11.jar";
            "hash" = "sha512-LkeKGdBNlu6Ld6bZbEpPVE9+hfTh553jZIxKugPt1HtM9HG11AjLWmbJ7+99XAK5RSncSpc+ctC0EcG5LkXWgA==";
        };
        _FLa8YbOc = {
            "id" = "FLa8YbOc";
            "file" = "oxygen-critical-2.0+mc1.21.5.jar";
            "hash" = "sha512-z4NBbWURGJcg0kR0pGLVi0qfHRc1GwZeocfkNv/bs5Li9RVoP3gRsrupK1VssnLe5M3GREM2NAFoIhowCsmkfw==";
        };
        _TdKtkdkk = {
            "id" = "TdKtkdkk";
            "file" = "oxygen-critical-2.0+mc1.21.10.jar";
            "hash" = "sha512-ha1i6LvD+YNa5L0CM8wd/Lk/qg41zZD8zDZrZCSNS9Kg4CxWgHaARiYWOWiDdiWEPGXnIUVAs+T8mubviZEp8A==";
        };
        _d1znQv9c = {
            "id" = "d1znQv9c";
            "file" = "oxygen-critical-2.0+mc1.21.6.jar";
            "hash" = "sha512-Mj8x7C2AMoA1OMtKQwbBsKg6ZX5ycRgwuTCUW4Wo7CAUkznHMKWNIxkyXaOV9aya/mzXIj5WJuhcY6uzhjCUxA==";
        };
        _UMq1Lb3q = {
            "id" = "UMq1Lb3q";
            "file" = "oxygen-critical-2.0+mc26.1.jar";
            "hash" = "sha512-q2SaxabUlsGu0i/hsQ2Bd4Y/DotAi1PpDYjP1M6Ab7MgcPOMsEJGD2mI6ub4/xGaTKlAu30xYIVlP0C4pAM9Rg==";
        };
        _GBmAemLg = {
            "id" = "GBmAemLg";
            "file" = "oxygen-critical-2.0+mc26.2.jar";
            "hash" = "sha512-WPBCmyulDOeKrCDuR78XQi7ncY1bCHF2dzqCOXZdBiLTIAXoSNCfjG8Fo+AEpYR5H2Y7im5tW+xLWfXoAmWq7w==";
        };
        _mzDK7kzi = {
            "id" = "mzDK7kzi";
            "file" = "oxygen-critical-2.0+mc26.3.jar";
            "hash" = "sha512-WlKaFfJjl2hpy8GVSZlitQB1eFcRom8Hs2vhpjVNozHsmijolCwdvfwl3799WLdT+TAEtW1zsQENTqYrvWhj6w==";
        };
    in {
        "bcf6RCoM" = _bcf6RCoM;
        "h6uAotSK" = _h6uAotSK;
        "80Cnok2l" = _80Cnok2l;
        "k0vEHlYl" = _k0vEHlYl;
        "7vGL8Ckv" = _7vGL8Ckv;
        "lcm7USqB" = _lcm7USqB;
        "czzQdZeo" = _czzQdZeo;
        "yprYBC5r" = _yprYBC5r;
        "1z7LAdZh" = _1z7LAdZh;
        "FLa8YbOc" = _FLa8YbOc;
        "TdKtkdkk" = _TdKtkdkk;
        "d1znQv9c" = _d1znQv9c;
        "UMq1Lb3q" = _UMq1Lb3q;
        "GBmAemLg" = _GBmAemLg;
        "mzDK7kzi" = _mzDK7kzi;
        "fabric-1.20.1" = _7vGL8Ckv;
        "fabric-1.21.5" = _FLa8YbOc;
        "fabric-1.20.2" = _80Cnok2l;
        "fabric-1.20.3" = _k0vEHlYl;
        "fabric-1.20.4" = _k0vEHlYl;
        "fabric-1.20.5" = _lcm7USqB;
        "fabric-1.20.6" = _lcm7USqB;
        "fabric-1.21" = _czzQdZeo;
        "fabric-1.21.1" = _czzQdZeo;
        "fabric-1.21.2" = _yprYBC5r;
        "fabric-1.21.3" = _yprYBC5r;
        "fabric-1.21.11" = _1z7LAdZh;
        "fabric-1.21.4" = _FLa8YbOc;
        "fabric-1.21.9" = _TdKtkdkk;
        "fabric-1.21.10" = _TdKtkdkk;
        "fabric-1.21.6" = _d1znQv9c;
        "fabric-1.21.7" = _d1znQv9c;
        "fabric-1.21.8" = _d1znQv9c;
        "fabric-26.1" = _UMq1Lb3q;
        "fabric-26.1.1" = _UMq1Lb3q;
        "fabric-26.1.2" = _UMq1Lb3q;
        "fabric-26.2" = _GBmAemLg;
        "fabric-26.3" = _mzDK7kzi;
        "quilt-1.20.1" = _bcf6RCoM;
        "pkg-1.0" = _bcf6RCoM;
        "pkg-1.1" = _h6uAotSK;
        "pkg-2.0+mc1.20.2" = _80Cnok2l;
        "pkg-2.0+mc1.20.4" = _k0vEHlYl;
        "pkg-2.0+mc1.20.1" = _7vGL8Ckv;
        "pkg-2.0+mc1.20.6" = _lcm7USqB;
        "pkg-2.0+mc1.21.1" = _czzQdZeo;
        "pkg-2.0+mc1.21.3" = _yprYBC5r;
        "pkg-2.0+mc1.21.11" = _1z7LAdZh;
        "pkg-2.0+mc1.21.5" = _FLa8YbOc;
        "pkg-2.0+mc1.21.10" = _TdKtkdkk;
        "pkg-2.0+mc1.21.6" = _d1znQv9c;
        "pkg-2.0+mc26.1" = _UMq1Lb3q;
        "pkg-2.0+mc26.2" = _GBmAemLg;
        "pkg-2.0+mc26.3" = _mzDK7kzi;
        "default" = _mzDK7kzi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oxygen-critical";
        id = "ixnDqyV7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}
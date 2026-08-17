{lib, callPackage, ...}:
let
    versions = (let
        _wjYbM3uh = {
            "id" = "wjYbM3uh";
            "file" = "styled_renaming-1.0.0+1.21.jar";
            "hash" = "sha512-aX3gqi6u0plG0PooX8WXmn7Vj1pLf8EYZlWuR4T/OgjG1EbBSNy2HvuLYUdfxRjMA9af6QF48xJ8t1sIME25Hw==";
        };
        _vVeE1PqF = {
            "id" = "vVeE1PqF";
            "file" = "styled_renaming-1.1.0.jar";
            "hash" = "sha512-RBVjkyoP9Mg7/KIi92ttix2hYCfLVaI+CzfApo+7x4HBZl5ZQnVqtWVfMJfjomk+wjhaeMYblEodKPSTjajWQw==";
        };
        _CYkXVLBE = {
            "id" = "CYkXVLBE";
            "file" = "styled_renaming-1.1.0.jar";
            "hash" = "sha512-oXLxJrTZY8LH0CKmysy9pmYefeAWmkYyG6ZZbOqGTab8AzMs+Fx8L9KQlkWseX5ACuMSLwEkPRYzGfJBR9NAHA==";
        };
        _VbGMc2a3 = {
            "id" = "VbGMc2a3";
            "file" = "styled_renaming-1.1.0.jar";
            "hash" = "sha512-/MfV/n74uIfpjLGYF/rVNOY9qBpOj1zgpcVWRVkHYb8lrD3goM5osy27ORzfc008kLx2QChJ/zQJEfX0uC1X+A==";
        };
        _9SMhUUP6 = {
            "id" = "9SMhUUP6";
            "file" = "styled_renaming-1.1.1+1.21.5.jar";
            "hash" = "sha512-qC3unUwpcnJMZ6xVHwv5M9LywNBD+l164xpUyYIMUtWPcSSgKrV98SVshQIIJkPNcfwIcsh+bPYJM68cKFD0Ng==";
        };
        _hpiB1lms = {
            "id" = "hpiB1lms";
            "file" = "styled_renaming-1.1.1+1.21.2.jar";
            "hash" = "sha512-6+evZZG7YmiLykAyuEvb5nkCp3OVBQtgO+jbfiYvrgfta+18efutAsRbDJIR2SNtuW+vJQhvwAfPiperTJfgpw==";
        };
        _PquZqHiS = {
            "id" = "PquZqHiS";
            "file" = "styled_renaming-1.1.1+1.21.jar";
            "hash" = "sha512-XhQ2g4ogcPhdRvsncBqsrM6LEcjO7Upc1GDOzq2GqPAtgd7/ZZUiru87n0bOphh12yY1J7xaXtGUdbR2m7rgNA==";
        };
        _ApJvL8hm = {
            "id" = "ApJvL8hm";
            "file" = "styled_renaming-1.2.0+1.21.1.jar";
            "hash" = "sha512-8l2gGDTOxpMAAsQ0Q5XsFhE4SCsVpsmn5j6tn+Z9uSdLSe8/oo5Yn2TCX+vERrXGuWu7kcnFMpC5/gDLDmbXcw==";
        };
        _zMCPdIyh = {
            "id" = "zMCPdIyh";
            "file" = "styled_renaming-1.2.0+1.21.4.jar";
            "hash" = "sha512-Enzb+Lq0K2rmYAFO5toB2G240QRTGyGGXA0hF9+DZk5wM6MVH9FEHom7oo+etxm3Z0LDE2BGz0KUUHLKNEKt6w==";
        };
        _IplVlyGp = {
            "id" = "IplVlyGp";
            "file" = "styled_renaming-1.2.0+1.21.10.jar";
            "hash" = "sha512-aHz2d7biiv3UCBqzGjEgH+qh2DBxiiP3b0EFW1T7jbskapI0iq7MGKGoUGWLm8mXOGa6NURWpNEdXb66N5gxKg==";
        };
        _YVGwpgWO = {
            "id" = "YVGwpgWO";
            "file" = "styled_renaming-1.2.0+1.21.11.jar";
            "hash" = "sha512-LapyVSM3w5LKuOevwvbwj2cdIKKF8rP6TaIZ2FPM4w6hmghEvn69aC6o5YJqX7WSHvkN3PnYEV2YgOryeIwawA==";
        };
        _mRRz7ado = {
            "id" = "mRRz7ado";
            "file" = "styled_renaming-1.3.0+1.21.1.jar";
            "hash" = "sha512-rZ/qCTbq0f/bxCfSXCHy750KENwYRCpn9JaPCKdrsuaLk9qKjTnhIkSNUc725TVJCnwhluLGtguo4b4RfxLqmQ==";
        };
        _R7OCUwRo = {
            "id" = "R7OCUwRo";
            "file" = "styled_renaming-1.3.0+1.21.4.jar";
            "hash" = "sha512-bxWTjYdKLSIjOqXYLI2+6w8I9mygOy9X4s3wcPhpps9z3QUVnPePGmmO6ZVRwDKsbHTZvZ9vItZSfPOVW3B77A==";
        };
        _yrxlyuTy = {
            "id" = "yrxlyuTy";
            "file" = "styled_renaming-1.3.0+1.21.10.jar";
            "hash" = "sha512-V1UvfriVZz1bYi+/8F4u9fuAvme435kFdfkaTgxL6AcPQoyv55x3C+CTiOcg3dE/qzD9DVogYCNoBiJRX2fS2A==";
        };
        _1YVKBBpx = {
            "id" = "1YVKBBpx";
            "file" = "styled_renaming-1.3.0+1.21.11.jar";
            "hash" = "sha512-nm5UXJyFPRsuucTXthDvNwuWbCABzkiOzIqPwubG0HPPKDvsP7Bc4DQGVhXJT4Psl0DX/MquvcwQjp+wowGHKQ==";
        };
        _mKHK5DDx = {
            "id" = "mKHK5DDx";
            "file" = "styled_renaming-1.3.0+26.1.jar";
            "hash" = "sha512-RDr6FqopvGI8jz/Mr+rhBDr7aXxtvgI2xQa0OMqKeMGpkHoHfC8V/f8vwqlk2TM71FRRr4jV8pz1/9MWzRCNdQ==";
        };
        _UYJroqG3 = {
            "id" = "UYJroqG3";
            "file" = "styled_renaming-1.4.0+1.21.1.jar";
            "hash" = "sha512-u3i1tLH7pP81LdOiuMisHiJXdVPkmCj+D8TAb4XrUJwwvdl8dSqc4FYn7QR5GTZkI3o3JqGHDknKefuJmCsCIg==";
        };
        _r5HEDu4c = {
            "id" = "r5HEDu4c";
            "file" = "styled_renaming-1.4.0+1.21.4.jar";
            "hash" = "sha512-tEklHEH4N6kcwV69pnbumDLutKoUksjWBrTsGRGqKjt+F48t+8u4J23sFDqz7GSvq3RXa1X/cQ5ToYuDoJyoCg==";
        };
        _6Tm6M8Gt = {
            "id" = "6Tm6M8Gt";
            "file" = "styled_renaming-1.4.0+1.21.10.jar";
            "hash" = "sha512-f1kx1SkFWfEjmwhghSruO+u0+okGg7+MRlUGuFqCDIhmckiswqs/GLrcbHpnKlKXqv+OrYtyP6bG7hBtAzKMjg==";
        };
        _wGJey8xA = {
            "id" = "wGJey8xA";
            "file" = "styled_renaming-1.4.0+1.21.11.jar";
            "hash" = "sha512-FZYw0wffocNmUbV+6hQCfBhqlj2QHwiDnmJoxntVSvY2QEuwtOAQCMaQ3jgZVyr+4CYwpvXGt4D3walitJenIA==";
        };
        _5yyNlcT4 = {
            "id" = "5yyNlcT4";
            "file" = "styled_renaming-1.4.0+26.1.jar";
            "hash" = "sha512-txs5rVxvL87zz1ztDOBGYgunoP8ee2bb2teOG3Zf04EMIt1XhobZrqlhEFl3BaK/fdA2GRNubDlN7bcaS1ehGA==";
        };
        _crCKhnso = {
            "id" = "crCKhnso";
            "file" = "styled_renaming-1.4.0+26.2.jar";
            "hash" = "sha512-ZjmciT7Qf/AvvwC3PfhfR1ifEBEVhzbit4UPDWBAwFfTsOKofAwyyOqqMf2r1AU2hUEdqs6fP8kzD13nFTjYzQ==";
        };
    in {
        "wjYbM3uh" = _wjYbM3uh;
        "vVeE1PqF" = _vVeE1PqF;
        "CYkXVLBE" = _CYkXVLBE;
        "VbGMc2a3" = _VbGMc2a3;
        "9SMhUUP6" = _9SMhUUP6;
        "hpiB1lms" = _hpiB1lms;
        "PquZqHiS" = _PquZqHiS;
        "ApJvL8hm" = _ApJvL8hm;
        "zMCPdIyh" = _zMCPdIyh;
        "IplVlyGp" = _IplVlyGp;
        "YVGwpgWO" = _YVGwpgWO;
        "mRRz7ado" = _mRRz7ado;
        "R7OCUwRo" = _R7OCUwRo;
        "yrxlyuTy" = _yrxlyuTy;
        "1YVKBBpx" = _1YVKBBpx;
        "mKHK5DDx" = _mKHK5DDx;
        "UYJroqG3" = _UYJroqG3;
        "r5HEDu4c" = _r5HEDu4c;
        "6Tm6M8Gt" = _6Tm6M8Gt;
        "wGJey8xA" = _wGJey8xA;
        "5yyNlcT4" = _5yyNlcT4;
        "crCKhnso" = _crCKhnso;
        "quilt-1.21" = _UYJroqG3;
        "quilt-1.21.1" = _UYJroqG3;
        "quilt-1.21.2" = _r5HEDu4c;
        "quilt-1.21.3" = _r5HEDu4c;
        "quilt-1.21.4" = _r5HEDu4c;
        "quilt-1.21.5" = _6Tm6M8Gt;
        "quilt-1.21.6" = _6Tm6M8Gt;
        "quilt-1.21.7" = _6Tm6M8Gt;
        "quilt-1.21.8" = _6Tm6M8Gt;
        "quilt-1.21.9" = _6Tm6M8Gt;
        "quilt-1.21.10" = _6Tm6M8Gt;
        "quilt-1.21.11" = _wGJey8xA;
        "quilt-26.1" = _5yyNlcT4;
        "quilt-26.1.1" = _5yyNlcT4;
        "quilt-26.1.2" = _5yyNlcT4;
        "quilt-26.2" = _crCKhnso;
        "fabric-1.21.2" = _r5HEDu4c;
        "fabric-1.21.3" = _r5HEDu4c;
        "fabric-1.21.4" = _r5HEDu4c;
        "fabric-1.21.5" = _6Tm6M8Gt;
        "fabric-1.21" = _UYJroqG3;
        "fabric-1.21.1" = _UYJroqG3;
        "fabric-1.21.6" = _6Tm6M8Gt;
        "fabric-1.21.7" = _6Tm6M8Gt;
        "fabric-1.21.8" = _6Tm6M8Gt;
        "fabric-1.21.9" = _6Tm6M8Gt;
        "fabric-1.21.10" = _6Tm6M8Gt;
        "fabric-1.21.11" = _wGJey8xA;
        "fabric-26.1" = _5yyNlcT4;
        "fabric-26.1.1" = _5yyNlcT4;
        "fabric-26.1.2" = _5yyNlcT4;
        "fabric-26.2" = _crCKhnso;
        "default" = _crCKhnso;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "styled-renaming";
            id = "Z87eUIv0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
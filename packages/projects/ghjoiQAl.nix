{lib, callPackage, ...}:
let
    versions = (let
        _qcK4zrKH = {
            "id" = "qcK4zrKH";
            "file" = "_unimixins-all-1.7.10-0.1.3.jar";
            "hash" = "sha512-VDynZ3qTgD5EoUs56beg8HSlJo1vwZhEXsuaW+GrBekY9uUz84mt69AwcXLpWI39bwgKoMvU4/XkbEqQ9ppILw==";
        };
        _EsA32l71 = {
            "id" = "EsA32l71";
            "file" = "_unimixins-all-1.7.10-0.1.4.jar";
            "hash" = "sha512-stUXEJh+cIJ8pQ04za6ZKur8SFBy1iWgx2UPCqWLnaYZtIrb2/iq6maNS/CGy+wzNdgdgSzl1PIN1M4S4NBoXQ==";
        };
        _ycwEopzo = {
            "id" = "ycwEopzo";
            "file" = "_unimixins-all-1.7.10-0.1.5.jar";
            "hash" = "sha512-XjLe0DVPAoWq0BfVFotJj2DI31JXM3DXzZnCmVZ7InuwYuE2jCxzUMS2XjDmpfYX12+8ZLEFv2/H1nkSbSp6Cw==";
        };
        _s4zOdUqn = {
            "id" = "s4zOdUqn";
            "file" = "_unimixins-all-1.7.10-0.1.6.jar";
            "hash" = "sha512-DuI8K+4a0QS3WDgYLlY3y3S1C6ZydKiNRcVvOHAP6JkZqa+7LH4a/4xvmUewg97Rq4UsHjPy906qPGPsSjEjwg==";
        };
        _nhM7mis6 = {
            "id" = "nhM7mis6";
            "file" = "-unimixins-all-1.7.10-0.1.7.jar";
            "hash" = "sha512-FzmNh5ap+YWeJbiFqJIWDuy3Mp92IYpKTS0v91H3Nw6lIgfOo1VuwIahdTyFGrRofl2Fd0YJGLkky38u1FAm/w==";
        };
        _imlnqLey = {
            "id" = "imlnqLey";
            "file" = "-unimixins-all-1.7.10-0.1.7.1.jar";
            "hash" = "sha512-KQCNJKz+Vv02Qq7eYVvAK2QF2o4DA2bpE+slYDPB5JLrJgL91hMbNTDM9lhiRMTmmaTxS9B7NEvtibPBNsdEdQ==";
        };
        _NtJqg5Qh = {
            "id" = "NtJqg5Qh";
            "file" = "-unimixins-all-1.7.10-0.1.8.jar";
            "hash" = "sha512-mclOAKO/net1NUm7UaWJxNlby5diQ/BzjFNi99Re9BoUvYGaIEdWlWYyjRe7voyBeONh1XXx1Kzwmlf6Iqy37A==";
        };
        _JYug5axm = {
            "id" = "JYug5axm";
            "file" = "-unimixins-all-1.7.10-0.1.9.jar";
            "hash" = "sha512-aT9W/zN7/654Dkd6hq/9f/Qt+2GtJff7yialxFdAgYEtAQR4FGoR7Lv7nTal/cVNitk9chNn2kkO+GDNaIWTFw==";
        };
        _rE7KrViD = {
            "id" = "rE7KrViD";
            "file" = "+unimixins-all-1.7.10-0.1.10.jar";
            "hash" = "sha512-vwtcHi962XmOLOMLaioZvvB3chm2Oiq36W/3uMAQfPWqcU/lEKjxdPzp6AnoqOJiSVlgdYFeJUXoqP4nO1vzPQ==";
        };
        _fzhcx19u = {
            "id" = "fzhcx19u";
            "file" = "+unimixins-all-1.7.10-0.1.11.jar";
            "hash" = "sha512-OCKXieJ8oh2Uvw3+O7GBmKmFdhS7d6KWevvnE9tnt/Eji8+hbcoMa2zdlBhzZHKsWd6thbMu5iZX8KfVr9o2Zw==";
        };
        _yyEbF5W7 = {
            "id" = "yyEbF5W7";
            "file" = "+unimixins-all-1.7.10-0.1.12.jar";
            "hash" = "sha512-n9DqS3H7poX3zyeHy4wXOmit5AMWMxZpGWdfIoRueO3CYuaSuwsVPJvamUYzo12aqVMopiQCBTRLzJe6OlwsQw==";
        };
        _Fes911x3 = {
            "id" = "Fes911x3";
            "file" = "+unimixins-all-1.7.10-0.1.13.jar";
            "hash" = "sha512-y79pjyZL2Jl+yFxbRJ+Whphs0iwla7OyB83UK++NjtlINPnTrZUHn2wBkR3VkHs1o6XpshJxI6dvTBdAemLoiQ==";
        };
        _9cdpjwYl = {
            "id" = "9cdpjwYl";
            "file" = "+unimixins-all-1.7.10-0.1.14.jar";
            "hash" = "sha512-eq5ZRE+jeBaMhZCgNcZh0TS7I8Uu226Axy4qHOQL5afJVzFBJ91BzZZWeWTgNbm7sD2vLCehaV9oyiASvUyr5Q==";
        };
        _sJvTz8L9 = {
            "id" = "sJvTz8L9";
            "file" = "+unimixins-all-1.7.10-0.1.15.jar";
            "hash" = "sha512-TppY33WgE8zrLfldpUvhrhJahRmdmF4n4NClLQFRjee/ohD4fYjROQp5T3aFtrJuE9r8UZNvzRPJ788PnRWN7Q==";
        };
        _BCq5x4L2 = {
            "id" = "BCq5x4L2";
            "file" = "+unimixins-all-1.7.10-0.1.16.jar";
            "hash" = "sha512-XP7PqHRtImS3stUf/9MTBCKaObzIQ8PRb9toaZ+gWBwL4GBh5imCEJdCb/xU9tw3PaPBu7GTQdc7IH7M5OrnNw==";
        };
        _7iC7nIQ2 = {
            "id" = "7iC7nIQ2";
            "file" = "+unimixins-all-1.7.10-0.1.17.jar";
            "hash" = "sha512-PuYDqQs1STbC3QYiN66KNUpkaWvEHdsm2CzWK9aT/hCrjnVRfSApAg6FLSKQoCGrTo8l10GyXaErdgjGrNvrbA==";
        };
        _iqZltOER = {
            "id" = "iqZltOER";
            "file" = "+unimixins-all-1.7.10-01.18.jar";
            "hash" = "sha512-vg+1h2wpt4/s3q+qCL+pgtl6IaLEVu3vSlvTOKi5Sh8IFIhjAEpgayaa6Vje5UuNrP+bSZbkQxqi897OctcuqQ==";
        };
        _VFkZ6RYl = {
            "id" = "VFkZ6RYl";
            "file" = "+unimixins-all-1.7.10-0.1.18.jar";
            "hash" = "sha512-FqLOKDw2RI6MuMcTH0PjWsdtJ8WqsQTDMy4HXrMAzpIPxs5ylZvdNTQvhJbf85Y9PVq7A5cggLQIJgG4mpxB6g==";
        };
        _Un9U6QdP = {
            "id" = "Un9U6QdP";
            "file" = "+unimixins-all-1.7.10-0.1.19.jar";
            "hash" = "sha512-yGcaBDip75CoayraeUzwS6qS3WSFlw/UqUkAEKSJ74OLw1Qp5U6q4u9Ch2x3avt5M010e5sbdd2a/HHBGYE7pA==";
        };
        _QJuu6UyE = {
            "id" = "QJuu6UyE";
            "file" = "+unimixins-all-1.7.10-0.1.20.jar";
            "hash" = "sha512-6PceRyK63af9eGNtFF0wmr2d41CjjAjTtLL9dPBAN0ZrVibNCC2DtR79igM+PjRwiTFa18biA074eNBqGMitEg==";
        };
        _hoDTNzLL = {
            "id" = "hoDTNzLL";
            "file" = "+unimixins-all-1.7.10-0.1.21.jar";
            "hash" = "sha512-fCq6A6T8CuSJa4iC0ax92VW/6QLfxSGPMLoTnEnlOkWYrT9+K8g9uf0YsUiyJ/XhklwyPQ/yn3Sdu2QLsD/VGA==";
        };
        _qszQWTGR = {
            "id" = "qszQWTGR";
            "file" = "+unimixins-all-1.7.10-0.1.22.jar";
            "hash" = "sha512-FVAYqlGKZZgIr14+pC56VOBsby0Eh1GMnCFPmj3BbMdO0/jpU2t0RHwAdo/GrI9suJReo0+7cyS7zn8WXlm+4g==";
        };
        _QVfak9aE = {
            "id" = "QVfak9aE";
            "file" = "+unimixins-all-1.7.10-0.2.1.jar";
            "hash" = "sha512-U7WrnDkHRACfq7XhLkphHqGS2ua1HkA2oI+vozsORbjMK9dM5jNLz9cBRcqjn8VoML3Sgm05oK+pzP2S3SyChA==";
        };
        _BpPBBjZU = {
            "id" = "BpPBBjZU";
            "file" = "+unimixins-all-1.7.10-0.3.0.jar";
            "hash" = "sha512-dS+JAl5yoy0z4ixX6Q4acguwT1MnTdZS3aGNuAX/HRZXgyUYwL8TfL7SbUSK4Bml9CTg/pkdPDQVfzgjOuIkzQ==";
        };
        _SeOh2lEZ = {
            "id" = "SeOh2lEZ";
            "file" = "+unimixins-all-1.7.10-0.3.1.jar";
            "hash" = "sha512-MFoTzcDqe9xyTEnuXX0y8wfWAujk16O4bc9movxp4RNOrhE8Hpdh/n2uw9gfOIiGv2Pl0ZQ47y4gWBlDP35xEg==";
        };
    in {
        "qcK4zrKH" = _qcK4zrKH;
        "EsA32l71" = _EsA32l71;
        "ycwEopzo" = _ycwEopzo;
        "s4zOdUqn" = _s4zOdUqn;
        "nhM7mis6" = _nhM7mis6;
        "imlnqLey" = _imlnqLey;
        "NtJqg5Qh" = _NtJqg5Qh;
        "JYug5axm" = _JYug5axm;
        "rE7KrViD" = _rE7KrViD;
        "fzhcx19u" = _fzhcx19u;
        "yyEbF5W7" = _yyEbF5W7;
        "Fes911x3" = _Fes911x3;
        "9cdpjwYl" = _9cdpjwYl;
        "sJvTz8L9" = _sJvTz8L9;
        "BCq5x4L2" = _BCq5x4L2;
        "7iC7nIQ2" = _7iC7nIQ2;
        "iqZltOER" = _iqZltOER;
        "VFkZ6RYl" = _VFkZ6RYl;
        "Un9U6QdP" = _Un9U6QdP;
        "QJuu6UyE" = _QJuu6UyE;
        "hoDTNzLL" = _hoDTNzLL;
        "qszQWTGR" = _qszQWTGR;
        "QVfak9aE" = _QVfak9aE;
        "BpPBBjZU" = _BpPBBjZU;
        "SeOh2lEZ" = _SeOh2lEZ;
        "forge-1.7.10" = _SeOh2lEZ;
        "default" = _SeOh2lEZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unimixins";
            id = "ghjoiQAl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Mixed" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Mixed";
                    shortName = "LicenseRef-Mixed";
                    url = "https://github.com/LegacyModdingMC/UniMixins/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
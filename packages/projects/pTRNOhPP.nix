{lib, callPackage, ...}:
let
    versions = (let
        _rLqSzyB7 = {
            "id" = "rLqSzyB7";
            "file" = "portable_blueprints-v1.8.7-mv1.20.1.jar";
            "hash" = "sha512-DiduHr21h6MvhgIEwNaDL6mAE4RE1NDHy8veKiz+x2prFnj8pCLJEODq3ue0gwZkCyiVOuMIJQmp42/8V8FFzw==";
        };
        _92lAvV1q = {
            "id" = "92lAvV1q";
            "file" = "portable_blueprints-v1.8.7-mv1.19.2.jar";
            "hash" = "sha512-gHXDqfo9hKw/KqdYEUFpZaa0l/Wcu6DXWKMhIHuaDqbxzvaZNhBC+/61o0lAB1KIYh3O9hk4bXI5v4C/mD1kMg==";
        };
        _83j5TYKg = {
            "id" = "83j5TYKg";
            "file" = "portable_blueprints-v1.8.7-mv1.21.1.jar";
            "hash" = "sha512-WwLCyf9dbqU/vo1wajo4QVRuc3mo/CRUlPNJ37Ha0qxMSdpb3trIZZVNq7uT4w0MPgEuwcJE+E1nijslwZcJcg==";
        };
        _EiilFqdx = {
            "id" = "EiilFqdx";
            "file" = "portable_blueprints-v1.8.7-mv1.21.1neoforge.jar";
            "hash" = "sha512-+uqOZjkdZ6cSy2VIw9dxJcdaTxkh4mP2seGOZp059ElzhRgsSgxAgch1C3RDUSaoXlNi9cZ1cttcaV+Gg4TmXA==";
        };
        _6Ek4WKvA = {
            "id" = "6Ek4WKvA";
            "file" = "portable_blueprints-v1.9.0-mv1.20.1.jar";
            "hash" = "sha512-QrwN4bfE+zErjaw9Qcl60KxmQeiHlokI+oxexcbZzGwVGzd12/0WMXuasLK6iDEjOZxmREYdY+2A92Zst77YLw==";
        };
        _lcSbQtW5 = {
            "id" = "lcSbQtW5";
            "file" = "portable_blueprints-v1.9.0-mv1.19.2.jar";
            "hash" = "sha512-wn5ZgOKf9zOYQFXfbHvz/MVTYpY6QKYVUJsevYPDG0WqoNe3hxuFAhGzg3DwqPhXysdtBDlouxrqRjDBtvfAPQ==";
        };
        _TcytgdUB = {
            "id" = "TcytgdUB";
            "file" = "portable_blueprints-v1.9.0-mv1.21.1.jar";
            "hash" = "sha512-s2NA0/Mok2BuAHM/nxUG9PwNYTpCPFgfO7VG2+lRqkhiosuON/Z+km3KxLbdoegML893tcAF3bYASIly52k4JA==";
        };
        _HFaCy456 = {
            "id" = "HFaCy456";
            "file" = "portable_blueprints-v1.9.0-mv1.21.1neoforge.jar";
            "hash" = "sha512-5iQGEIkFZ1w/+c8Kp6FmFPN2IVwPyu5N0hgSKSqxtUHxjB6Hc8wUaXOblYQy/RpGyiC+dKmxp2GfqosaBdTmXw==";
        };
        _l5JQGsVq = {
            "id" = "l5JQGsVq";
            "file" = "portable_blueprints-v1.9.1-mv1.20.1.jar";
            "hash" = "sha512-eT5yBxZPctEjCkeIWmMKWtjEzy6ms1U90fx6pvACWqn8TnL1YTV5tgrAiUb40BcUNmRxIGGCjviws/mvOq1x4Q==";
        };
        _SN8WkOCF = {
            "id" = "SN8WkOCF";
            "file" = "portable_blueprints-v1.9.1-mv1.19.2.jar";
            "hash" = "sha512-d34E5KOjDD4wEbWUqNUw0RR+rQUaSeM/ugjVO0kfIANalfdICnDhTXDhA9VTTqCKGxFZa4FYOnGvYzu7x5Ad3Q==";
        };
        _VEYxjYBh = {
            "id" = "VEYxjYBh";
            "file" = "portable_blueprints-v1.9.1-mv1.21.1.jar";
            "hash" = "sha512-h/NP3KPVLcq2MTQW2J800RpLfoLaeqw547APrKXyfanuL+RQFUFQ1XrNd5jB767TVSORlqG9PpjkA2Ydm/sMaQ==";
        };
        _mvvJ4NQ7 = {
            "id" = "mvvJ4NQ7";
            "file" = "portable_blueprints-v1.9.1-mv1.21.1neoforge.jar";
            "hash" = "sha512-DjNW2ZtCID26VlGvk8Yi9YpSKN+4rSdPy2mZ4xaNmPur1aBctZ/ZrosA8ZQZ8vRk8EAHSGA/g15gGTtuwbA5Cg==";
        };
        _DSFBBB8r = {
            "id" = "DSFBBB8r";
            "file" = "portable_blueprints-v1.9.2-mv1.20.1.jar";
            "hash" = "sha512-KR+3gfAVpNe5HWXGUzbs0DcPeaYpJX8zHpY8eC839ajjQ4gxmbxcsKC37YZv5PhvOhd0Eff7qGQRVgiuE03ksA==";
        };
        _fbqlshJn = {
            "id" = "fbqlshJn";
            "file" = "portable_blueprints-v1.9.2-mv1.19.2.jar";
            "hash" = "sha512-pif7iGEWrIlxt3UbOzdQMMT9oFw46XKDUZrkrGDqAbPvFz0AyeqYQG443t2KL8OaBLDjGxVIabl/VyCh9zobVQ==";
        };
        _VuRuonf5 = {
            "id" = "VuRuonf5";
            "file" = "portable_blueprints-v1.9.2-mv1.21.1.jar";
            "hash" = "sha512-RR4I4Uyv39w18VzhgPBwx7t2IyXAq3JBC+rRQyLLoth/bJvyq2CEsSR9GFGfOHu40iTI8PC0+Wud4tk0QdAaTQ==";
        };
        _QP0EoAtD = {
            "id" = "QP0EoAtD";
            "file" = "portable_blueprints-v1.9.2-mv1.21.1neoforge.jar";
            "hash" = "sha512-YgInYeMPNqsQ1EidarMwtP3/OeqJ18msiM9NwosY08h2LXuB9KM1aEKJKKsyqqBiVaTyTejUutVdRzRlTHR8tQ==";
        };
        _XNHOKX68 = {
            "id" = "XNHOKX68";
            "file" = "portable_blueprints-v1.9.3-mv1.20.1.jar";
            "hash" = "sha512-h4mxSAoIINJBMv2HorXHpex5o19vFBEvVGUMXYeAxcVyhWHtc1+g/v4Dg1bMdxrU+K06n+EDZXc6/EsOb05IbQ==";
        };
        _8XSlMywZ = {
            "id" = "8XSlMywZ";
            "file" = "portable_blueprints-v1.9.3-mv1.19.2.jar";
            "hash" = "sha512-0nl6s0X+GBJMXZMoNG1v1WPY0aV0SEFO0xnFhbNEMt/9SQSq96mRqjtA/ibmms+CvQkjI9fdLHwEtIRgJnKonw==";
        };
        _zqJHMiRG = {
            "id" = "zqJHMiRG";
            "file" = "portable_blueprints-v1.9.3-mv1.21.1.jar";
            "hash" = "sha512-pkK4nSxvSIR9DM0fu73EqGvQ/5Aaoh+nr0XMsW1ZdRRkQsXH5M0s8Ex1vMM8A5qIQKRBAwNnUIYsVIU/OWRiDQ==";
        };
        _IcAF5d7g = {
            "id" = "IcAF5d7g";
            "file" = "portable_blueprints-v1.9.3-mv1.21.1neoforge.jar";
            "hash" = "sha512-vPt92L/6MKCOq6wyqvwyk/jc2wKr+lq1ymhSAE1bKB1lRtG8FakofC5udlg6xNh58Pcmqv5Wam300NnxS9OMBQ==";
        };
        _py1ATUkg = {
            "id" = "py1ATUkg";
            "file" = "portable_blueprints-v1.9.3b-mv1.21.1neoforge.jar";
            "hash" = "sha512-psg7XM6CV3UDZRJ24MfZmbGAUikcGoY5XQG5ZwzhcDnABUnVvSi6TXDAGpu7wAlucAhpVFZDi64CEy0dCQKLvA==";
        };
        _4BDnTSW2 = {
            "id" = "4BDnTSW2";
            "file" = "portable_blueprints-v1.9.3b-mv1.21.1.jar";
            "hash" = "sha512-830CUHE6wP/bnyFag7mmWQ7uAxjhUN8nQGXNE1+Axc/kSGjNAj/dZeBzi7JPHNwAxNF4jcy09XSiatSe0Nr0kQ==";
        };
        _8EeHvsNF = {
            "id" = "8EeHvsNF";
            "file" = "portable_blueprints-v2.0.0-mv1.20.1.jar";
            "hash" = "sha512-A9Z8l1L5jYL38PPJIFU2s2HN3PDvO4q+05/Q1KWthBnUXefU4AHoMJvhAkvU3HeLKD07bzT3H0z6CCMzXid4DQ==";
        };
        _8KxEkVHi = {
            "id" = "8KxEkVHi";
            "file" = "portable_blueprints-v2.0.1-mv1.20.1.jar";
            "hash" = "sha512-rUDuo0t6ObHcr0lavp81QkJTOueEymlHZCP9Wl+hTcMXAoWv6gQjudpwA/YD4/pnSfbFGX8LVTyvtSXY3y0owA==";
        };
        _bMb2JX9i = {
            "id" = "bMb2JX9i";
            "file" = "portable_blueprints-v2.0.2-mv1.20.1.jar";
            "hash" = "sha512-tSnZF57OudqIAb+4abNEj+5IP4DA4UqVfyQv+cRXskPt9DHJkQhV07gqqZK32YzQ/XWddWuGXd1NbUvMB5n8hA==";
        };
        _XssXx0bW = {
            "id" = "XssXx0bW";
            "file" = "portable_blueprints-v2.0.3-mv1.20.1.jar";
            "hash" = "sha512-tjVH5RPYfznm7bK0z0Z8ARAqx8rk/NhErsyMufC4hZ7/dhfAmK+SyVQGi6EdvCxjE6X10p/EEF6Sp2QUQpgLcw==";
        };
        _MuuBuTuy = {
            "id" = "MuuBuTuy";
            "file" = "portable_blueprints-v2.0.4-mv1.20.1.jar";
            "hash" = "sha512-sOX9Ywom8zZT0MvRihYzeRYCki2D5s8lo6IiCuG0AicrYY0yrefO0YaGK9Cxn+KL0YHx+BV0nkt3IHahoNr50A==";
        };
        _znBgxCns = {
            "id" = "znBgxCns";
            "file" = "portable_blueprints-v2.0.4-mv1.19.2.jar";
            "hash" = "sha512-9uxh0rquVlEK2vuj2DtEitEAqxcRuw7FGtmDGZ/5HMDWV6/W1Thq903iSRGB7ND6+Idx7OGVaKuxoBKvkFAy9g==";
        };
        _cAzOxduh = {
            "id" = "cAzOxduh";
            "file" = "portable_blueprints-v2.0.5-mv1.20.1.jar";
            "hash" = "sha512-EMsSDl0noaKL/zr2KO9NMjpC/VCTN6/A/j2wmQT/gdmzJuihbheB9BvJxwy219Ch9Sx3FGY0pz2UEHY1hGvz0Q==";
        };
        _9Asx1V5M = {
            "id" = "9Asx1V5M";
            "file" = "portable_blueprints-v2.0.5-mv1.19.2.jar";
            "hash" = "sha512-4xnB40nJLFLHWb9eAN2/RdrJH/qLcWdujWNJR/imdhfOYSv0RgLd9593R5BCXtjwlPllNHFdT2P76QubBprSRg==";
        };
        _ywtOE7UZ = {
            "id" = "ywtOE7UZ";
            "file" = "portable_blueprints-v2.0.5-mv1.21.1neoforge.jar";
            "hash" = "sha512-Pj/eKKieXTurcCbGFkSAMq4sj8+Hekt7ZS8KcKLy6dDrtJN/ewkMyjrCytsrcE5DNVvZE8lEHdkoPq8SOfK6RQ==";
        };
        _tvKUK2SO = {
            "id" = "tvKUK2SO";
            "file" = "portable_blueprints-v2.0.6-mv1.20.1.jar";
            "hash" = "sha512-Zj/YNtDEt7CO6WhuiiJ+phalvb7ssJdSFqUUvxzq0wEQtCyIPeUfY4MGmb+wt704N3ewMJnb41LVb+NJTWmfsQ==";
        };
        _N2Sdcy06 = {
            "id" = "N2Sdcy06";
            "file" = "portable_blueprints-v2.0.6-mv1.19.2.jar";
            "hash" = "sha512-FteVL3aVH9Nvg8Cf1oqecT31bMaTusu0IBXHBo08cZajc/g/q70uF+m8arX6KlcOI093QbnOrz/S6K/4Ak8aJQ==";
        };
        _gIsb0wP1 = {
            "id" = "gIsb0wP1";
            "file" = "portable_blueprints-v2.0.6-mv1.21.1neoforge.jar";
            "hash" = "sha512-RROOSqfKz2v5RYE2wg94QxWYu6nWqIq2tzG3lvGHTEtuVmzATXoHevDPljFAJSkm+qWWzmyljTkSdmgK10mxSw==";
        };
        _ujhfSqk6 = {
            "id" = "ujhfSqk6";
            "file" = "portable_blueprints-v2.0.7-mv1.20.1.jar";
            "hash" = "sha512-ixOUuVKZcT1u4XdOoK2oa89X0ALqfWfGne9gx60jeDCsIIDHLk5XWyYWp615YjKF5WG5ML7mdyWd2g0oKpRTZA==";
        };
        _4JysR7t3 = {
            "id" = "4JysR7t3";
            "file" = "portable_blueprints-v2.0.8-mv1.20.1.jar";
            "hash" = "sha512-yR0IW3rRWENhHspqs2jVAmrUY/HxZsLs62hoJf9YwBlJjiBAYrI8vipTpkrrEaLbMPBDO1YK9fd/bX7vk/z9nw==";
        };
        _1WzPbCWI = {
            "id" = "1WzPbCWI";
            "file" = "portable_blueprints-v2.0.9-mv1.20.1.jar";
            "hash" = "sha512-+BxHsUQci0Vvtl5ouBo7aKv2vxfQVViRAx3anHRsJOvShBrXPbvWPudBrlBuNgb5+A4RLu6TCJei1RASEAAWeA==";
        };
        _unNmYXBP = {
            "id" = "unNmYXBP";
            "file" = "portable_blueprints-v2.0.91-mv1.20.1.jar";
            "hash" = "sha512-Nli7i0iZDcxZS5OnpDWaDcycL4XGSZTKMAZyJnwdw3Zc38OkivivzJ17dpZXC+t5RU2Q2Bnh2Im9/q9ewkduWw==";
        };
        _SqfiqZYd = {
            "id" = "SqfiqZYd";
            "file" = "portable_blueprints-v2.0.10-mv1.20.1.jar";
            "hash" = "sha512-/zc30Mem/spXGgBN2lX6YfzkGyioUdcpJjUOS+Cs6M8Uh5ZdoLkCIJTvSyNSMq5ZbN+XkCfkwp++m3tSNIsbqw==";
        };
        _eNemFHbI = {
            "id" = "eNemFHbI";
            "file" = "portable_blueprints-v2.0.10-mv1.21.1neoforge.jar";
            "hash" = "sha512-HGcVPpOMFqNcUEx72wPLApyHAFlm2xNp7VufyFGhPPlb32o6pdsciNU2ojxmRYkFUb1ivpFA2n3XKWTZq7htiA==";
        };
        _ehnjFAtW = {
            "id" = "ehnjFAtW";
            "file" = "portable_blueprints-v2.0.10-mv1.19.2.jar";
            "hash" = "sha512-Hjxom0G809s2RQTY0kHfn9OVE6nva6fC/Nw9vCWPYBqUeKsBvgCuZGweLOlB8E1Gysfd+yvuYpoy1pv9xLn0VA==";
        };
        _GlYOWqKa = {
            "id" = "GlYOWqKa";
            "file" = "portable_blueprints-v2.0.11-mv1.20.1.jar";
            "hash" = "sha512-+5D3FyhH/jkbIN/AaP1k4A6ulvEOojOMwfdC+KCnhdaaI+/sMquYx5f962u9ZTbRsy3+qbWR5XLiu+6WEMFWNQ==";
        };
    in {
        "rLqSzyB7" = _rLqSzyB7;
        "92lAvV1q" = _92lAvV1q;
        "83j5TYKg" = _83j5TYKg;
        "EiilFqdx" = _EiilFqdx;
        "6Ek4WKvA" = _6Ek4WKvA;
        "lcSbQtW5" = _lcSbQtW5;
        "TcytgdUB" = _TcytgdUB;
        "HFaCy456" = _HFaCy456;
        "l5JQGsVq" = _l5JQGsVq;
        "SN8WkOCF" = _SN8WkOCF;
        "VEYxjYBh" = _VEYxjYBh;
        "mvvJ4NQ7" = _mvvJ4NQ7;
        "DSFBBB8r" = _DSFBBB8r;
        "fbqlshJn" = _fbqlshJn;
        "VuRuonf5" = _VuRuonf5;
        "QP0EoAtD" = _QP0EoAtD;
        "XNHOKX68" = _XNHOKX68;
        "8XSlMywZ" = _8XSlMywZ;
        "zqJHMiRG" = _zqJHMiRG;
        "IcAF5d7g" = _IcAF5d7g;
        "py1ATUkg" = _py1ATUkg;
        "4BDnTSW2" = _4BDnTSW2;
        "8EeHvsNF" = _8EeHvsNF;
        "8KxEkVHi" = _8KxEkVHi;
        "bMb2JX9i" = _bMb2JX9i;
        "XssXx0bW" = _XssXx0bW;
        "MuuBuTuy" = _MuuBuTuy;
        "znBgxCns" = _znBgxCns;
        "cAzOxduh" = _cAzOxduh;
        "9Asx1V5M" = _9Asx1V5M;
        "ywtOE7UZ" = _ywtOE7UZ;
        "tvKUK2SO" = _tvKUK2SO;
        "N2Sdcy06" = _N2Sdcy06;
        "gIsb0wP1" = _gIsb0wP1;
        "ujhfSqk6" = _ujhfSqk6;
        "4JysR7t3" = _4JysR7t3;
        "1WzPbCWI" = _1WzPbCWI;
        "unNmYXBP" = _unNmYXBP;
        "SqfiqZYd" = _SqfiqZYd;
        "eNemFHbI" = _eNemFHbI;
        "ehnjFAtW" = _ehnjFAtW;
        "GlYOWqKa" = _GlYOWqKa;
        "forge-1.20.1" = _GlYOWqKa;
        "forge-1.19.2" = _ehnjFAtW;
        "forge-1.21.1" = _4BDnTSW2;
        "neoforge-1.21.1" = _eNemFHbI;
        "default" = _GlYOWqKa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portable-blueprints";
            id = "pTRNOhPP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
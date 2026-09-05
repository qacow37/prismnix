{lib, callPackage, ...}:
let
    versions = (let
        _JycDNtnT = {
            "id" = "JycDNtnT";
            "file" = "inspecio-1.0.0+20w51a.jar";
            "hash" = "sha512-BXu/782JdM4McL7jz5UoTqZb8xE5UyhKLyWFE7RlpqVuqasN46z1XfzKRrFSsYS5lb7B5np/6kVaFy3k90Esug==";
        };
        _5nUnR4gM = {
            "id" = "5nUnR4gM";
            "file" = "inspecio-1.0.1+20w51a.jar";
            "hash" = "sha512-yJn2U8WpF7N4g2Iv0as5Um1ejhnpaN6T9f7F/D2rhjdVl4ZaxbnIpdZ5XCDad9f7i3mKs/cAgETSnDWsYXWaug==";
        };
        _8XGPK3Bo = {
            "id" = "8XGPK3Bo";
            "file" = "inspecio-1.0.1+21w13a.jar";
            "hash" = "sha512-ha23Am+FxmgISYSpaNzrzh9DX4qhHrD07pnJY6njlgpDgFK/OELv2bBy8MNvqF0XJCfbUYwb+DHggGz8cd2oHQ==";
        };
        _2EgiYbEG = {
            "id" = "2EgiYbEG";
            "file" = "inspecio-1.0.2+21w19a.jar";
            "hash" = "sha512-ElP0BDdbbHHNwa082bRCy66ghnlvgjuGx39tyuQb9bXKSNh6rQljvicifbDR6rzQuHaiuZN+IKV67NKrelOXGQ==";
        };
        _peFqgtfo = {
            "id" = "peFqgtfo";
            "file" = "inspecio-1.0.3+1.17.jar";
            "hash" = "sha512-Swypzxkibic/uDg6MQ2Eb/KaXstkN8zoLBV/wqsKQL3qjbM717ujDv++HiU0QQqNUkCOSxAmYNt/DoQrU4vZIA==";
        };
        _ncrZfbxf = {
            "id" = "ncrZfbxf";
            "file" = "inspecio-1.1.0+1.17.jar";
            "hash" = "sha512-13hw/syaq69keN5Alabdiy882Tgx0CXfXQg3VOC7FwM84A41tVSGp1QD7YRX7ie3qGEjJtRjFhtEzjTW88IU6g==";
        };
        _vaE1M74A = {
            "id" = "vaE1M74A";
            "file" = "inspecio-1.2.0+1.18.jar";
            "hash" = "sha512-ZicG+MgcnRJ3oRl+cHIDPL5CSc6WqT3KzGI4NJjge95EhlHpaB7WaK02F9BCXvnaRzcMngDTb9zo901EyuJr7A==";
        };
        _KOy3RLbg = {
            "id" = "KOy3RLbg";
            "file" = "inspecio-1.2.1+1.18.jar";
            "hash" = "sha512-ABcomjavUByWMhJOTJENz0xCV/p1O/uCba+utOoqs2hkya/ijn05S7ALUpSVS8OL+OWlxLXlN4gaiZJgaSZE0A==";
        };
        _MPDs6p5R = {
            "id" = "MPDs6p5R";
            "file" = "inspecio-1.4.0+1.18.jar";
            "hash" = "sha512-8/g5MZM3KZeYdfdaHoRtE42HsKjef5EzgowyhUB4QHGjh4nqvRaCLi8YBkL2D0as9CVUHylklW2UZp1ucrPLjA==";
        };
        _6sfabi0J = {
            "id" = "6sfabi0J";
            "file" = "inspecio-1.4.1+1.18.jar";
            "hash" = "sha512-pk6CzhL/kuuE+mYCAL4fEqnUiz5vVIBwk7ascxPQkAfge5Ux2k6cHrKXW3YnXLeWXmqAmNNxtiosoTkIk6haSg==";
        };
        _wCMFuXpW = {
            "id" = "wCMFuXpW";
            "file" = "inspecio-1.4.2+1.19.jar";
            "hash" = "sha512-0nnqe4BFQU65OMKHAAEaGb0k3HjbbWkFxqhtA7if76n4i3kv4lramq75eoECVzv/5nwHI1+XEOItoyL+zt8JJw==";
        };
        _Yjy4E1VF = {
            "id" = "Yjy4E1VF";
            "file" = "inspecio-1.5.0+1.19.jar";
            "hash" = "sha512-2Az+suz+L5v9NpbrmP5fVxa5IQPh811/4SRho/NPG0L/1s+zJL63yCl104QDmHP64zdH/aYgQinGwFFgS3ofng==";
        };
        _ajfDYyUy = {
            "id" = "ajfDYyUy";
            "file" = "inspecio-1.6.0+1.19.jar";
            "hash" = "sha512-RtfHNXfsK70pL96qoukeVBQtuaH7cAKZ/PxXEUlNXLrszhcgwj5h91hvj5lKabsIkSjzm3P1zo64TDPc5QMLgQ==";
        };
        _qzj98tcl = {
            "id" = "qzj98tcl";
            "file" = "inspecio-1.7.0+1.19.3.jar";
            "hash" = "sha512-+jD3u2yDorSv7BgEhFAaAR/V7wk7xwjB3lgmP7xIDH31apRflfydoIiQpyqsHPrY6M1ArrKh+Dy8pr/9v+Td/g==";
        };
        _tB12XXix = {
            "id" = "tB12XXix";
            "file" = "inspecio-1.8.0+1.19.4.jar";
            "hash" = "sha512-NKDM0XbF1AILfQ7xq859N8a2smLYseCeVnbTafpUgd9SckOuUIPm++AxuvqgzpZ7Jo2nVd1En/a++oTQGwP65w==";
        };
        _k8ZBGoJK = {
            "id" = "k8ZBGoJK";
            "file" = "inspecio-1.8.1+1.19.4.jar";
            "hash" = "sha512-dOug+/oz8KGO+A0TfuSWUt55Z8phL4tUEf4jN9DCiY91QcHUKlU29hrzfL/l2wNnrKJeZ5SOTwwPv5k0Nz/7Tg==";
        };
        _9fkuAmia = {
            "id" = "9fkuAmia";
            "file" = "inspecio-1.8.1+1.20.jar";
            "hash" = "sha512-4Lxh+Hm8ssyRt6XXdbAEU8kk9sh1z+JnupBRifg7sHta55aMDi8Xz3/iMqRvvXzUlnhoCM7ozzoQDYttpQZ7RA==";
        };
    in {
        "JycDNtnT" = _JycDNtnT;
        "5nUnR4gM" = _5nUnR4gM;
        "8XGPK3Bo" = _8XGPK3Bo;
        "2EgiYbEG" = _2EgiYbEG;
        "peFqgtfo" = _peFqgtfo;
        "ncrZfbxf" = _ncrZfbxf;
        "vaE1M74A" = _vaE1M74A;
        "KOy3RLbg" = _KOy3RLbg;
        "MPDs6p5R" = _MPDs6p5R;
        "6sfabi0J" = _6sfabi0J;
        "wCMFuXpW" = _wCMFuXpW;
        "Yjy4E1VF" = _Yjy4E1VF;
        "ajfDYyUy" = _ajfDYyUy;
        "qzj98tcl" = _qzj98tcl;
        "tB12XXix" = _tB12XXix;
        "k8ZBGoJK" = _k8ZBGoJK;
        "9fkuAmia" = _9fkuAmia;
        "fabric-20w51a" = _5nUnR4gM;
        "fabric-21w03a" = _5nUnR4gM;
        "fabric-21w05a" = _5nUnR4gM;
        "fabric-21w05b" = _5nUnR4gM;
        "fabric-21w06a" = _5nUnR4gM;
        "fabric-21w13a" = _8XGPK3Bo;
        "fabric-21w14a" = _8XGPK3Bo;
        "fabric-21w15a" = _8XGPK3Bo;
        "fabric-21w19a" = _2EgiYbEG;
        "fabric-21w20a" = _2EgiYbEG;
        "fabric-1.17-pre1" = _2EgiYbEG;
        "fabric-1.17-pre2" = _2EgiYbEG;
        "fabric-1.17-pre3" = _2EgiYbEG;
        "fabric-1.17-rc1" = _2EgiYbEG;
        "fabric-1.17-rc2" = _2EgiYbEG;
        "fabric-1.17" = _ncrZfbxf;
        "fabric-1.17.1" = _ncrZfbxf;
        "fabric-1.18" = _KOy3RLbg;
        "fabric-1.18.1" = _KOy3RLbg;
        "quilt-1.18.2" = _6sfabi0J;
        "quilt-1.19" = _wCMFuXpW;
        "quilt-1.19.1" = _ajfDYyUy;
        "quilt-1.19.2" = _ajfDYyUy;
        "quilt-1.19.3" = _qzj98tcl;
        "quilt-1.19.4" = _k8ZBGoJK;
        "quilt-1.20" = _9fkuAmia;
        "quilt-1.20.1" = _9fkuAmia;
        "pkg-1.0.0+20w51a" = _JycDNtnT;
        "pkg-1.0.1+20w51a" = _5nUnR4gM;
        "pkg-1.0.1+21w13a" = _8XGPK3Bo;
        "pkg-1.0.2+21w19a" = _2EgiYbEG;
        "pkg-1.0.3+1.17" = _peFqgtfo;
        "pkg-1.1.0+1.17" = _ncrZfbxf;
        "pkg-1.2.0+1.18" = _vaE1M74A;
        "pkg-1.2.1+1.18" = _KOy3RLbg;
        "pkg-1.4.0+1.18" = _MPDs6p5R;
        "pkg-1.4.1+1.18" = _6sfabi0J;
        "pkg-1.4.2+1.19" = _wCMFuXpW;
        "pkg-1.5.0+1.19" = _Yjy4E1VF;
        "pkg-1.6.0+1.19" = _ajfDYyUy;
        "pkg-1.7.0+1.19.3" = _qzj98tcl;
        "pkg-1.8.0+1.19.4" = _tB12XXix;
        "pkg-1.8.1+1.19.4" = _k8ZBGoJK;
        "pkg-1.8.1+1.20" = _9fkuAmia;
        "default" = _9fkuAmia;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inspecio";
        id = "a93H3mKU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
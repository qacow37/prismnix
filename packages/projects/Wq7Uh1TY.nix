{lib, callPackage, ...}:
let
    versions = (let
        _D6odtMeI = {
            "id" = "D6odtMeI";
            "file" = "xiaoxiang_cultivation-0.1.49.jar";
            "hash" = "sha512-JzrUrk/7jGxde0fjrJnbAz8oQzB4yzZvDP29sWK6mbuOQNOCvefEqUI81PFPUL333hzRuPQFCjdvb5J8FT8/MQ==";
        };
        _ugwNV42W = {
            "id" = "ugwNV42W";
            "file" = "xiaoxiang_cultivation-0.1.57.jar";
            "hash" = "sha512-Ms5f2ryVN8nFVYuFlf/1W0wllSQ1F/XzoDtc9h11dBkry7Z0fGOp80FGhPG47y0vBGL+q9w/A0lzBqAAf04UOw==";
        };
        _PvdWJcKy = {
            "id" = "PvdWJcKy";
            "file" = "xiaoxiang_cultivation-0.1.119.jar";
            "hash" = "sha512-0veFhgrRNs6kcHGjDpt4o9b13lPrka+AQJ5IVd8BPXQ+9ncgfJgeqs4uuWht8WPo6oDoHGXtxeSp5hv8cO1y/Q==";
        };
        _Qlbnwcic = {
            "id" = "Qlbnwcic";
            "file" = "xiaoxiang_cultivation-0.1.178.jar";
            "hash" = "sha512-YGgAClcSWqf5LDI9sWEkEOuUltwv9fuQK1hmRUYXSEDCbnyF4j4Qcz+0OJtuTW8oY7e9GzkpscVdnoPilxJ/3Q==";
        };
        _R7moEtUS = {
            "id" = "R7moEtUS";
            "file" = "xiaoxiang_cultivation-0.1.259.jar";
            "hash" = "sha512-fwlt6BnHmF62zXDfTaInISG5/hLF05yyM/Q9zPAhGSsky4VZG93innmmTcIoswXyY87UiM7S1r4+V4l4H6MpTA==";
        };
        _l1iIYyrp = {
            "id" = "l1iIYyrp";
            "file" = "xiaoxiang_cultivation-0.1.286.jar";
            "hash" = "sha512-/BSfIv/2qVyM1FxGg07Jp+PeEyZmHiUFunkhJfXslwI1nkWLirIYb0DHYl8EGak/hawXIYAiVY/RV/fO0bN42g==";
        };
        _SLihPGOz = {
            "id" = "SLihPGOz";
            "file" = "xiaoxiang_cultivation-0.1.296.jar";
            "hash" = "sha512-pxXrCUyASX9CHzTMQggJwhjA+vqw0CI4XxcCSRQV5J8ATSSfY6lpkrDToaIJkqQcLO/CH39TYvGCQSB88C84sw==";
        };
        _KvQ6Qyy3 = {
            "id" = "KvQ6Qyy3";
            "file" = "xiaoxiang_cultivation-0.1.308.jar";
            "hash" = "sha512-FOij8Y71DZH4WFi/tEabUKg/8Cz6TXBkQpx5aLSkWPoeHDKC5G1r+u/y/rCaMGI9Ncudz4iiKVnQAE6eb+opXA==";
        };
        _YraxL3z2 = {
            "id" = "YraxL3z2";
            "file" = "xiaoxiang_cultivation-0.1.373.jar";
            "hash" = "sha512-MZ26ENpSMcTEc5AIftc2jh2ILpCyPDmpUL1OnK+ZaoyQ/gJElxc/R6PQm2osjxC4wBsn5WaEVu+zH6SoAa8Geg==";
        };
        _qwNTbF3u = {
            "id" = "qwNTbF3u";
            "file" = "xiaoxiang_cultivation-0.1.569.jar";
            "hash" = "sha512-lVU9BBukUEmB2oKXI66S9FMIrclRl8kQcfxfSfoIdgSI97zTLT4Wu8mJp5VWR/CMeN2jAVrsC9/lsIqa+tPUhw==";
        };
        _RfqzRem0 = {
            "id" = "RfqzRem0";
            "file" = "xiaoxiang_cultivation-0.1.1003.jar";
            "hash" = "sha512-YeKi2MRrtkQ74eCBnbL3euNo7RVYgQsaMZBkC6IIV9fkaErCi5POLSSknSkw86WjTos0uB9NbZR73/fLwDI9yQ==";
        };
        _emFhC3tw = {
            "id" = "emFhC3tw";
            "file" = "xiaoxiang_cultivation-0.1.1038.jar";
            "hash" = "sha512-69tmCs8GwKTmVr9iwKqSY6ddMt8zGMS4DL+YmYWD2BEZnGZwpSx83CPRWS/8pkD8Hgt1nNsWkinTnWu+HY0Cww==";
        };
    in {
        "D6odtMeI" = _D6odtMeI;
        "ugwNV42W" = _ugwNV42W;
        "PvdWJcKy" = _PvdWJcKy;
        "Qlbnwcic" = _Qlbnwcic;
        "R7moEtUS" = _R7moEtUS;
        "l1iIYyrp" = _l1iIYyrp;
        "SLihPGOz" = _SLihPGOz;
        "KvQ6Qyy3" = _KvQ6Qyy3;
        "YraxL3z2" = _YraxL3z2;
        "qwNTbF3u" = _qwNTbF3u;
        "RfqzRem0" = _RfqzRem0;
        "emFhC3tw" = _emFhC3tw;
        "forge-1.20.1" = _emFhC3tw;
        "pkg-0.1.49" = _D6odtMeI;
        "pkg-0.1.57" = _ugwNV42W;
        "pkg-0.1.119" = _PvdWJcKy;
        "pkg-0.1.178" = _Qlbnwcic;
        "pkg-0.1.259" = _R7moEtUS;
        "pkg-0.1.286" = _l1iIYyrp;
        "pkg-0.1.296" = _SLihPGOz;
        "pkg-0.1.308" = _KvQ6Qyy3;
        "pkg-0.1.373" = _YraxL3z2;
        "pkg-0.1.569" = _qwNTbF3u;
        "pkg-0.1.1003" = _RfqzRem0;
        "pkg-0.1.1038" = _emFhC3tw;
        "default" = _emFhC3tw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xiaoxiang-cultivation-world";
        id = "Wq7Uh1TY";
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
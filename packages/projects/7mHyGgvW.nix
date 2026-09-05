{lib, callPackage, ...}:
let
    versions = (let
        _MASbENsE = {
            "id" = "MASbENsE";
            "file" = "IronChests-1.6.1.jar";
            "hash" = "sha512-WYOpN9D/rkdggqQHyW3STgJIScIVX8YR6ur3vG2JPrz904WckEOR7jnWyugMWXF7RhiVl4DZGJoXhIbXN1Xreg==";
        };
        _SFIhkNnN = {
            "id" = "SFIhkNnN";
            "file" = "IronChests-1.7.4.jar";
            "hash" = "sha512-0dJbhXwirDl0Kcgfvx5Mcl8HTypOx1KgWGFCt7Q6gIw9NqYfY/Z9a6aBiYxL89i7GIuf+uM5kC/Vm+lViO9zuA==";
        };
        _HpF3VKwq = {
            "id" = "HpF3VKwq";
            "file" = "IronChests-1.7.5.jar";
            "hash" = "sha512-gAFg47tVm84XXXUajAlMJ8ThWztk9cwJmq3ry03WgBmCpT0C5FMsIwIrbM8/PmONA0pYI51UEyjvtCzKtmD0Yg==";
        };
        _lUPAvR3L = {
            "id" = "lUPAvR3L";
            "file" = "IronChests-1.7.6.jar";
            "hash" = "sha512-0AnvURcHs6JcgRJEMlmWMLdbYDT9FgBxAAAad037X3G1huZ8CuCGv/OwnIBwbeVJWxGN8D2IjOlpQax9eglkuA==";
        };
        _YeqaK7r4 = {
            "id" = "YeqaK7r4";
            "file" = "IronChests-1.7.7.jar";
            "hash" = "sha512-gd9lTTm7C0szYbu/ZDwqcZooANj4nWayetyxqYKo0TF5OTHVRLXG4cw5PmUK0d5sjf7Jvch9CsD1IYxoGy45Ng==";
        };
        _B0M5dAa5 = {
            "id" = "B0M5dAa5";
            "file" = "IronChests-1.7.8.jar";
            "hash" = "sha512-En+JFEXIByMzyCg4pFmy6n7OCAggJAKMLEHfPDKptnBrb2+5P/MDZer0QQOoUXaHHbag2XDA2j0U/zUs0MocAw==";
        };
        _ZfIAVzzU = {
            "id" = "ZfIAVzzU";
            "file" = "IronChests-1.7.9.jar";
            "hash" = "sha512-YiUg2QWiE6FQ0yMKPuiWyHE7TGq/jtFJ5OczzQxwMWDDqsr/47moFnbtA0ajfoZcq83RJS6KdhBH7U98emUj/Q==";
        };
        _kpG7ZU4m = {
            "id" = "kpG7ZU4m";
            "file" = "IronChests-2.0.0.jar";
            "hash" = "sha512-qnghX/PQe25Aiju0TqJ/s+dem+TqkDcMne3LOLetUXK0GNMxDBndEKYsrUHeWjPb6Dmydo2r7jlL0RsBkVWH4A==";
        };
        _m637krfM = {
            "id" = "m637krfM";
            "file" = "IronChests-2.0.1.jar";
            "hash" = "sha512-9zaRXZKTa9st6M1aSjN2dA0vokiMBhGJVlAsnKGTuMtLetg0j8kkrS6TDMhBDPE+6TCAksGQQywY3Ef7Fvw7Aw==";
        };
        _SfuEdZgi = {
            "id" = "SfuEdZgi";
            "file" = "IronChests-2.0.2.jar";
            "hash" = "sha512-+gJi6mB3BnJ4Ej65Qrn1ljaB4qLDkP1lvhd2z0PbklQs7uJ3jLGjQknyfHlXQKn2NIhYU86bjPBtE2oLLnFciw==";
        };
        _dntPCBS2 = {
            "id" = "dntPCBS2";
            "file" = "IronChests-2.0.3.jar";
            "hash" = "sha512-bVWC/LePcTu/ceCpskHr1sSG5z/0yS4QRpb70exgMMGs/iN1p+uFIRS1TvCX5PIosK15lqx2j32e5o+ubmBESw==";
        };
        _rHtTi59k = {
            "id" = "rHtTi59k";
            "file" = "IronChests-2.0.4.jar";
            "hash" = "sha512-aaksrUW6lH+fKfeaoxMvwoe4aj1G5QGtRQX+KurH4V/FF74yoWIWnkcjRcWNdJCpv7cvwg/aLtlP+MSoUmgV2g==";
        };
        _lYUqK1HU = {
            "id" = "lYUqK1HU";
            "file" = "IronChests-2.0.5.jar";
            "hash" = "sha512-jjGeucZJEtHVl+DbEidRiszihySmiGuV8sg4XvkV/oM3Mw5bTRW0rwYO+WaRvX4oB1qQPLY9FghDNJsu8PJrnA==";
        };
        _4N5Sy4nt = {
            "id" = "4N5Sy4nt";
            "file" = "IronChests-2.0.6.jar";
            "hash" = "sha512-nNKAQBqGwgkRG1LbD7mf6jD5rMDSzeOBd0rbFdZbOQMzYleozR403FWaII5hhyU8l5XNZ/JcAj1o0LRdou+U5g==";
        };
        _kfvyAajw = {
            "id" = "kfvyAajw";
            "file" = "IronChests-2.0.7.jar";
            "hash" = "sha512-/LqsO9BpGS4fY4iS635jlivldn/CsDBqNuumlE3+Mv7Of8THqQnQ56gESit2XbjZkFdzVep8Kk3dwP6PrOkbhw==";
        };
    in {
        "MASbENsE" = _MASbENsE;
        "SFIhkNnN" = _SFIhkNnN;
        "HpF3VKwq" = _HpF3VKwq;
        "lUPAvR3L" = _lUPAvR3L;
        "YeqaK7r4" = _YeqaK7r4;
        "B0M5dAa5" = _B0M5dAa5;
        "ZfIAVzzU" = _ZfIAVzzU;
        "kpG7ZU4m" = _kpG7ZU4m;
        "m637krfM" = _m637krfM;
        "SfuEdZgi" = _SfuEdZgi;
        "dntPCBS2" = _dntPCBS2;
        "rHtTi59k" = _rHtTi59k;
        "lYUqK1HU" = _lYUqK1HU;
        "4N5Sy4nt" = _4N5Sy4nt;
        "kfvyAajw" = _kfvyAajw;
        "fabric-1.18.2" = _SFIhkNnN;
        "fabric-1.19" = _HpF3VKwq;
        "fabric-1.19.1" = _lUPAvR3L;
        "fabric-1.19.2" = _YeqaK7r4;
        "fabric-1.19.3" = _B0M5dAa5;
        "fabric-1.19.4" = _ZfIAVzzU;
        "fabric-1.20" = _kpG7ZU4m;
        "fabric-1.20.1" = _SfuEdZgi;
        "fabric-1.20.2" = _m637krfM;
        "fabric-1.21.1" = _rHtTi59k;
        "fabric-1.21" = _rHtTi59k;
        "fabric-1.21.11" = _lYUqK1HU;
        "fabric-26.1.2" = _4N5Sy4nt;
        "fabric-26.2" = _kfvyAajw;
        "quilt-1.18.2" = _SFIhkNnN;
        "quilt-1.19" = _HpF3VKwq;
        "quilt-1.19.1" = _lUPAvR3L;
        "quilt-1.19.2" = _YeqaK7r4;
        "quilt-1.19.3" = _B0M5dAa5;
        "quilt-1.19.4" = _ZfIAVzzU;
        "quilt-1.20" = _kpG7ZU4m;
        "quilt-1.20.1" = _SfuEdZgi;
        "quilt-1.20.2" = _m637krfM;
        "quilt-1.21.1" = _rHtTi59k;
        "quilt-1.21" = _rHtTi59k;
        "pkg-1.6.1" = _MASbENsE;
        "pkg-1.7.4" = _SFIhkNnN;
        "pkg-1.7.5" = _HpF3VKwq;
        "pkg-1.7.6" = _lUPAvR3L;
        "pkg-1.7.7" = _YeqaK7r4;
        "pkg-1.7.8" = _B0M5dAa5;
        "pkg-1.7.9" = _ZfIAVzzU;
        "pkg-2.0.0" = _kpG7ZU4m;
        "pkg-2.0.1" = _m637krfM;
        "pkg-2.0.2" = _SfuEdZgi;
        "pkg-2.0.3" = _dntPCBS2;
        "pkg-2.0.4" = _rHtTi59k;
        "pkg-2.0.5" = _lYUqK1HU;
        "pkg-2.0.6" = _4N5Sy4nt;
        "pkg-2.0.7" = _kfvyAajw;
        "default" = _kfvyAajw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyberanner-ironchest";
        id = "7mHyGgvW";
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
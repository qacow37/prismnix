{lib, callPackage, ...}:
let
    versions = (let
        _JXRgSD8r = {
            "id" = "JXRgSD8r";
            "file" = "Passive Chunk Pregenerator-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-cbINcIIg6LK3Ul/cS60BdbafE009PGO2krM3tCyyxToFS/8a6MgY1OKGqrHJ4RwySId2mlQVONvXmkJhrVjiZA==";
        };
        _7YjknPOn = {
            "id" = "7YjknPOn";
            "file" = "Passive Chunk Pregenerator-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-ZeJI2xmPo7vu5sKSsUSNqFYqxgkEeuuMOA57DRa6DaeuzUCJmikKHMtDLBpas4y2/ynWQRnlA3IK6ovm3FPkGg==";
        };
        _8bk1OJa6 = {
            "id" = "8bk1OJa6";
            "file" = "Passive Chunk Pregenerator-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-i0snmLvfCXt4gsNoSZ0M2K+OnEoyBrEuWGVxl+19ryjzT220J8qdTzrEFvnpEsNe62z1OWcAPyPZNHwowNuSCQ==";
        };
        _8klwEA6t = {
            "id" = "8klwEA6t";
            "file" = "Passive Chunk Pregenerator-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-rx2kE+hj8Czmwvlx6cKcPdYwduUaACtMudUzrV1MQ7CzsDegsH9OHkGV1f2ny6yASLYisAYbpV6tVRRzA4AT6g==";
        };
        _BnI99lkV = {
            "id" = "BnI99lkV";
            "file" = "Passive Chunk Pregenerator-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-WGRyYu1ousXkiwwXrEBCRPchvN8AQExGjFNuFC6rz15jUb3gNcgVG3eoSLRCURjUtzX6KaYApO56EsZ9/SOlpQ==";
        };
        _ylMXfrxv = {
            "id" = "ylMXfrxv";
            "file" = "Passive Chunk Pregenerator-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-UFi/+Hnw70s1yrLtxnuHNYZFefxjgcqTCoh/ErX9Sm8CCFsbZ/4fu2SBh+SgK2Hac1PyHvM/ql76n11iAm9OJQ==";
        };
        _79e1eDhq = {
            "id" = "79e1eDhq";
            "file" = "Passive-Pregen-forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-UZopjnHTzBGs7qoTmiM4pw2Yhy+AhL2nyz+LyB0xr1rjzHrXbdXHziC04XDSX4onGOuVNe9S9Nzvq9YUOIyAIA==";
        };
        _iSnv3LYs = {
            "id" = "iSnv3LYs";
            "file" = "Passive-Pregen-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-9F6ds289jCYwFBPAnHpBs4q5x8w2dbwpNzFAhQxSpTMVTq0GOh9FKmdD6EqtkYlHBcalNRYdsdVtbmpZiGONaA==";
        };
    in {
        "JXRgSD8r" = _JXRgSD8r;
        "7YjknPOn" = _7YjknPOn;
        "8bk1OJa6" = _8bk1OJa6;
        "8klwEA6t" = _8klwEA6t;
        "BnI99lkV" = _BnI99lkV;
        "ylMXfrxv" = _ylMXfrxv;
        "79e1eDhq" = _79e1eDhq;
        "iSnv3LYs" = _iSnv3LYs;
        "forge-1.18.2" = _BnI99lkV;
        "forge-1.19.2" = _79e1eDhq;
        "fabric-1.18.2" = _ylMXfrxv;
        "fabric-1.19.2" = _iSnv3LYs;
        "quilt-1.18.2" = _ylMXfrxv;
        "quilt-1.19.2" = _iSnv3LYs;
        "pkg-1.0.0-forge" = _JXRgSD8r;
        "pkg-1.0.0-fabric" = _7YjknPOn;
        "pkg-1.0.1-fabric" = _8bk1OJa6;
        "pkg-1.0.1-forge" = _8klwEA6t;
        "pkg-1.0.2-forge" = _BnI99lkV;
        "pkg-1.0.2-fabric" = _ylMXfrxv;
        "pkg-1.0.3-forge" = _79e1eDhq;
        "pkg-1.0.3" = _iSnv3LYs;
        "default" = _iSnv3LYs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "passivepregen";
        id = "a7ZtSmv6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _LZC1oy7l = {
            "id" = "LZC1oy7l";
            "file" = "minimalmenu-1.16.5-0.0.5.jar";
            "hash" = "sha512-l0g2biutb9pX8DbiZ4ed0E+DWyOnIpyz7H68d0pMWYq5Eq2HDpBIKC12dAxPVGlxDoH8aWAo+XRD8efXjVuTnw==";
        };
        _27NoZMuJ = {
            "id" = "27NoZMuJ";
            "file" = "minimalmenu-1.18.1-0.1.0.jar";
            "hash" = "sha512-ZQ9TuJCIZyz/kvFlZKYQgeg/ncNhVRvPzkL0thEWW9VkFB0U62gN4dl5VjsMt1MJyGcVVnubAHJuHIh7FJoOLg==";
        };
        _Y7baYJnd = {
            "id" = "Y7baYJnd";
            "file" = "minimalmenu-1.18.1-0.1.0.jar";
            "hash" = "sha512-ZQ9TuJCIZyz/kvFlZKYQgeg/ncNhVRvPzkL0thEWW9VkFB0U62gN4dl5VjsMt1MJyGcVVnubAHJuHIh7FJoOLg==";
        };
        _pzhpn686 = {
            "id" = "pzhpn686";
            "file" = "minimalmenu-1.19-0.1.5.jar";
            "hash" = "sha512-glBAtZ2j3RRSygJv57rT3BVUfFkYFWFellEfTp3+m9m3V2FM7ofCSpjd0mjRA5z5rn4zQBrsBpq8bsn4jWqOAQ==";
        };
    in {
        "LZC1oy7l" = _LZC1oy7l;
        "27NoZMuJ" = _27NoZMuJ;
        "Y7baYJnd" = _Y7baYJnd;
        "pzhpn686" = _pzhpn686;
        "fabric-1.16.4" = _LZC1oy7l;
        "fabric-1.16.5" = _LZC1oy7l;
        "fabric-1.18.1" = _Y7baYJnd;
        "fabric-1.19" = _pzhpn686;
        "pkg-1.16.5-0.05" = _LZC1oy7l;
        "pkg-1.18.1-0.1.0" = _27NoZMuJ;
        "pkg-1.18.1-0.0.1" = _Y7baYJnd;
        "pkg-0.1.5" = _pzhpn686;
        "default" = _pzhpn686;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minimalmenu";
        id = "BYtiUf2Z";
        type = "mod";
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
in callPackage fn {}
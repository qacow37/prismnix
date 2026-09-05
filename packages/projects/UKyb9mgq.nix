{lib, callPackage, ...}:
let
    versions = (let
        _jLuCgEkB = {
            "id" = "jLuCgEkB";
            "file" = "MaxRepel-fabric-1.0.0.jar";
            "hash" = "sha512-gpL1HL+K+al3OyVg5etlXu1VfLS6xzFfrbwHZffKfePefMC8U/Iaexs/nhCrriCpLG7Gf49OptRcoksFt7UWug==";
        };
        _YMV8AHA7 = {
            "id" = "YMV8AHA7";
            "file" = "MaxRepel-neoforge-1.0.0.jar";
            "hash" = "sha512-8y0QLSrH+7oX6368LzrS9X7hSYUtthBmJkc9ZLzw4wELChXGZTAECSSioW15eb9NVAMLUgybAV5E7bOIlUOf2A==";
        };
        _fX4FzFvF = {
            "id" = "fX4FzFvF";
            "file" = "MaxRepel-fabric-1.1.0.jar";
            "hash" = "sha512-23vbP38bBhtdDEoLSdtdw5qhMAuMdV7a+lVDA/+6rZvoppZMG70rpw6J5atdhJiSTdeSn2r5h89zq8MGO5Y8tQ==";
        };
        _6mOdIgIW = {
            "id" = "6mOdIgIW";
            "file" = "MaxRepel-neoforge-1.1.0.jar";
            "hash" = "sha512-yIOgUw4kmdRDWlN4HGjNXv+ZabhFOXVtveFZGE1/xxxYgpYa8PN4Sn6PGE1lae7euGDl7LFwu2BbnhS8U8TjGg==";
        };
        _8iG5pnIe = {
            "id" = "8iG5pnIe";
            "file" = "MaxRepel-fabric-1.1.1.jar";
            "hash" = "sha512-h8jiPwyZa6htf2OBHY3g+W/F8d5BKfzNk1QNhmktJybdgqjcOaCk2w8pO6SrNFDxBnUAYPpW7+TULCLxjMVZXA==";
        };
        _ed1016JD = {
            "id" = "ed1016JD";
            "file" = "MaxRepel-neoforge-1.1.1.jar";
            "hash" = "sha512-7yygkyeqtOpeM7Ac6KSwS2Ey+uc9MKID9BSo+6KkrUOBrPEVgha2fTamkktvjDcyKa/37ClhVg0qzdT2DSX9iA==";
        };
        _rKCohfqq = {
            "id" = "rKCohfqq";
            "file" = "MaxRepel-neoforge-1.2.0.jar";
            "hash" = "sha512-syPvduj+v0+9yLCLDZHpIdJLeJsRSd1LBSM7kP1CUQ4zG/x9inr9A5yTF2HcLRjl6sdksyN3Iy00usVfPIINsg==";
        };
        _JfjK87gv = {
            "id" = "JfjK87gv";
            "file" = "MaxRepel-neoforge-1.3.0.jar";
            "hash" = "sha512-T/HggnNig+uDron5AGOzMunlv74/CaESOVfs+01zLsuGv3mrsr/92Mtm2N23XArIC5KywLPL2MxbTc889j2eaw==";
        };
        _R2rSGnzr = {
            "id" = "R2rSGnzr";
            "file" = "MaxRepel-fabric-1.3.0.jar";
            "hash" = "sha512-8iWxKXyWEuyEHBzuRSHncrlalmgXFecEhJL7LetuXQYcgghJDzXsrsYWMd1DdFsqjQf/nMy02rq6AddWP7BbpA==";
        };
        _SafEmTLe = {
            "id" = "SafEmTLe";
            "file" = "MaxRepel-fabric-1.3.1.jar";
            "hash" = "sha512-+usGsH1jzClKBAKrWsNJXQ1/i/CoCafdrQ5VynkRdMGJvoYJZs+0m/P7qK/uq/bRigjE3+M9BRIiycaMmv4M7Q==";
        };
        _u4abjJfL = {
            "id" = "u4abjJfL";
            "file" = "MaxRepel-neoforge-1.3.1.jar";
            "hash" = "sha512-vITHiW6kFfb3sFMvTopyGFKSl2zYg4mBdEH2oMnrclHD1ip5S+2I3MSJj0cZKlJxZX+8/OU3JVm0sjpMTpfcNQ==";
        };
    in {
        "jLuCgEkB" = _jLuCgEkB;
        "YMV8AHA7" = _YMV8AHA7;
        "fX4FzFvF" = _fX4FzFvF;
        "6mOdIgIW" = _6mOdIgIW;
        "8iG5pnIe" = _8iG5pnIe;
        "ed1016JD" = _ed1016JD;
        "rKCohfqq" = _rKCohfqq;
        "JfjK87gv" = _JfjK87gv;
        "R2rSGnzr" = _R2rSGnzr;
        "SafEmTLe" = _SafEmTLe;
        "u4abjJfL" = _u4abjJfL;
        "fabric-1.21.1" = _SafEmTLe;
        "neoforge-1.21.1" = _u4abjJfL;
        "pkg-1.0.0" = _YMV8AHA7;
        "pkg-1.1.0" = _6mOdIgIW;
        "pkg-1.1.1" = _ed1016JD;
        "pkg-1.2.0" = _rKCohfqq;
        "pkg-1.3.0" = _R2rSGnzr;
        "pkg-1.3.1" = _u4abjJfL;
        "default" = _u4abjJfL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-max-repel";
        id = "UKyb9mgq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}
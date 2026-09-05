{lib, callPackage, ...}:
let
    versions = (let
        _YS4oA3QV = {
            "id" = "YS4oA3QV";
            "file" = "loadingbackgrounds-medieval.zip";
            "hash" = "sha512-cn4rY74PHB56AZVULCIB7n2JOmSIpCP/hiN931KskE8XFa0GlNjZA0bDZSncmHoI2ylFyKQpAPVHyPbexr7a2w==";
        };
        _sCatyfFF = {
            "id" = "sCatyfFF";
            "file" = "loadingbackgrounds-medieval 2.0.zip";
            "hash" = "sha512-0s0d+IxNb7aAKNI46wjJ8sas3T/397zdPcTxTuJYlvO2ut8Gs1jgQTgAeAjm01QfI+dOAwM/R3r1i4dr5VCDTA==";
        };
        _73J7MmCa = {
            "id" = "73J7MmCa";
            "file" = "loadingbackgrounds-medieval 3.0.zip";
            "hash" = "sha512-nLJLgBIBMfzETk3nV81BtGGEdacZA4vOdE9p8gvMpp7TnNpRgfMyIZqeSgsYvz5G7v+rH6kutDjIquhqm/5/7A==";
        };
        _Ubndk2Gv = {
            "id" = "Ubndk2Gv";
            "file" = "loadingbackgrounds-medieval 4.0.zip";
            "hash" = "sha512-bGFmKpZiJaQNLhRquHO7IWJGhaUOo6HtNXreaY1ylPqdOLuf6/APBxPVo/gIY/aRQgsoQDpbmBSH6JHYmOK9hA==";
        };
        _ibwAqRNH = {
            "id" = "ibwAqRNH";
            "file" = "loadingbackgrounds-medieval 5.0.zip";
            "hash" = "sha512-CNpqOLRz391oIqWY3ZyzKaoAkDw158eumi+GrNtMky5dHjAUShaTY9S4AUv5MUghypspsPhx8iA+eYbJkaqFWA==";
        };
        _dydFE5fn = {
            "id" = "dydFE5fn";
            "file" = "loadingbackgrounds-medieval 6.0.zip";
            "hash" = "sha512-D+Xh8IDqXA8LO0JQxm1XWGn3S+OOiVdTxXkVFybH6itICBRDHmoEhf4K1AQnjyU1rMiYRLdEoO+69yhrDp3ugw==";
        };
        _brDiHXmO = {
            "id" = "brDiHXmO";
            "file" = "loadingbackgrounds-medieval 7.0.zip";
            "hash" = "sha512-eWqRfUfjz8HonCHkYG0eDnaSzmiGywL5r1p7Ybo/rYlgsZNK0pilxlEOC0pwX8qNoVyxLFe19Sis12CxDOUAOw==";
        };
        _SDY25pKw = {
            "id" = "SDY25pKw";
            "file" = "loadingbackgrounds-medieval 8.0.zip";
            "hash" = "sha512-cnQs0ghAqqfcJsulw8PWSwIFPZIMvyErwMgwnm8BDl2kTU/HRw68ZOkR044OoEO9OksiYOuybiOaoAek+k54Vw==";
        };
    in {
        "YS4oA3QV" = _YS4oA3QV;
        "sCatyfFF" = _sCatyfFF;
        "73J7MmCa" = _73J7MmCa;
        "Ubndk2Gv" = _Ubndk2Gv;
        "ibwAqRNH" = _ibwAqRNH;
        "dydFE5fn" = _dydFE5fn;
        "brDiHXmO" = _brDiHXmO;
        "SDY25pKw" = _SDY25pKw;
        "minecraft-1.20" = _SDY25pKw;
        "minecraft-1.20.1" = _SDY25pKw;
        "minecraft-1.20.2" = _SDY25pKw;
        "minecraft-1.20.3" = _SDY25pKw;
        "minecraft-1.20.4" = _SDY25pKw;
        "minecraft-1.20.5" = _SDY25pKw;
        "minecraft-1.20.6" = _SDY25pKw;
        "minecraft-1.21" = _SDY25pKw;
        "minecraft-1.21.1" = _SDY25pKw;
        "minecraft-1.21.2" = _SDY25pKw;
        "minecraft-1.21.3" = _SDY25pKw;
        "minecraft-1.21.4" = _SDY25pKw;
        "minecraft-1.21.5" = _SDY25pKw;
        "minecraft-1.21.6" = _SDY25pKw;
        "minecraft-1.21.7" = _SDY25pKw;
        "minecraft-1.21.8" = _SDY25pKw;
        "minecraft-1.21.9" = _SDY25pKw;
        "minecraft-1.21.10" = _SDY25pKw;
        "minecraft-1.21.11" = _SDY25pKw;
        "minecraft-26.1" = _SDY25pKw;
        "minecraft-26.1.1" = _SDY25pKw;
        "minecraft-26.1.2" = _SDY25pKw;
        "pkg-1.0.0" = _YS4oA3QV;
        "pkg-2.0.0" = _sCatyfFF;
        "pkg-3.0.0" = _73J7MmCa;
        "pkg-4.0.0" = _Ubndk2Gv;
        "pkg-5.0.0" = _ibwAqRNH;
        "pkg-6.0.0" = _dydFE5fn;
        "pkg-7.0.0" = _brDiHXmO;
        "pkg-8.0.0" = _SDY25pKw;
        "default" = _SDY25pKw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-loading-screens";
        id = "ha3as976";
        type = "resourcepack";
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
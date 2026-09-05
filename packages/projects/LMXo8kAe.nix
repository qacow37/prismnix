{lib, callPackage, ...}:
let
    versions = (let
        _Yxt87EUf = {
            "id" = "Yxt87EUf";
            "file" = "efiscompat-2.2.0.jar";
            "hash" = "sha512-KVeFJjnK/nToKvEYsTcHTlD6LAjq09lNnoJVhAV0QpOwODopLWJ1L3uWhf5Iu36gEiqD0+P9BV4N7qQtpwmMfA==";
        };
        _mQvguT97 = {
            "id" = "mQvguT97";
            "file" = "efiscompat-2.2.1.jar";
            "hash" = "sha512-FwgglMl6/GT5N18HccitAIntCawE0iVbfkD9lx3T1FawBgIwFDlaIGt/zfVGO0+RcM5mZsb0L+8sdfj3y+MNzA==";
        };
        _CdA4lt0q = {
            "id" = "CdA4lt0q";
            "file" = "efiscompat-2.4.0.jar";
            "hash" = "sha512-rGfwo2Th4XrKwHiKHhPKdD2DM7MyTOP6F3UP70CkEU4NrQ6srBG8Mkjvirr3PN02XFClFbNQlBJJ2jGi6Tk3vg==";
        };
        _g1mq8NZC = {
            "id" = "g1mq8NZC";
            "file" = "efiscompat-2.5.0.jar";
            "hash" = "sha512-5XoMracDGY2tNWqdA1iB9ELhQdIuyho134xzm7RRVmMKix5NSdzOHYLujACQtwFM7lsPA4U5H1xVRKv7PRg+1A==";
        };
        _6zJ06Tck = {
            "id" = "6zJ06Tck";
            "file" = "efiscompat-2.6.0.jar";
            "hash" = "sha512-K0PsLrKoU+qB8w+PzB/nuXSugUbAnrfmSR7JFuRnTnv30xmD6kH4QuCMarxls63xc3DJFHSi/X1ukNhSgU4XAw==";
        };
        _SfIpBXpz = {
            "id" = "SfIpBXpz";
            "file" = "efiscompat-3.0.0.jar";
            "hash" = "sha512-2+FeFGb1s7d9rxZto1oQJp0sb9odzeXUaw4FyiPFqicilLPY93ibC2RbZEIX3KlSgne8DxoMaqj1T4kJvqrHgw==";
        };
        _GsoNyVKG = {
            "id" = "GsoNyVKG";
            "file" = "efiscompat-3.1.0.jar";
            "hash" = "sha512-K/0kCzYG6REkLwUpbjqdBqkqH8Pwo+Th9UzFkZuwsOnVkQZwyiimS+oOnm4ltkLvc2z9VFu4WZNtG9+Vc5cpbQ==";
        };
    in {
        "Yxt87EUf" = _Yxt87EUf;
        "mQvguT97" = _mQvguT97;
        "CdA4lt0q" = _CdA4lt0q;
        "g1mq8NZC" = _g1mq8NZC;
        "6zJ06Tck" = _6zJ06Tck;
        "SfIpBXpz" = _SfIpBXpz;
        "GsoNyVKG" = _GsoNyVKG;
        "forge-1.20.1" = _6zJ06Tck;
        "forge-1.20.2" = _6zJ06Tck;
        "forge-1.20.3" = _6zJ06Tck;
        "forge-1.20.4" = _6zJ06Tck;
        "forge-1.20.5" = _6zJ06Tck;
        "forge-1.20.6" = _6zJ06Tck;
        "neoforge-1.21.1" = _GsoNyVKG;
        "pkg-2.2.0" = _Yxt87EUf;
        "pkg-2.2.1" = _mQvguT97;
        "pkg-2.4.0" = _CdA4lt0q;
        "pkg-2.5.0" = _g1mq8NZC;
        "pkg-2.6.0" = _6zJ06Tck;
        "pkg-3.0.0" = _SfIpBXpz;
        "pkg-3.1.0" = _GsoNyVKG;
        "default" = _GsoNyVKG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-fight-x-irons-spells-enhanced-animation";
        id = "LMXo8kAe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
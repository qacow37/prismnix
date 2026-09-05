{lib, callPackage, ...}:
let
    versions = (let
        _pBAyyns5 = {
            "id" = "pBAyyns5";
            "file" = "biggerstacks-unofficial-1.21.1-1.0.2.jar";
            "hash" = "sha512-mHdjZFSsp+VpzPSYvOXg87gyLVWsH1UiFneYsSdnGiaiXbKfaDxxkPFT2JN+cJJLHvgKYgBQoOQpYDbpim0bmw==";
        };
    in {
        "pBAyyns5" = _pBAyyns5;
        "neoforge-1.21.1" = _pBAyyns5;
        "pkg-1.0.2" = _pBAyyns5;
        "default" = _pBAyyns5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bigger-stacks-unofficial";
        id = "cYBdnuCT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Rinorsi/biggerstacks-Unofficial/blob/main/licence.txt";
            };
        };
    };
in callPackage fn {}
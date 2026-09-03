{lib, callPackage, ...}:
let
    versions = (let
        _uAKMMCpE = {
            "id" = "uAKMMCpE";
            "file" = "placeablesnifferegg-1.20.1.jar";
            "hash" = "sha512-AiFgnKXEYTweBOx4Uoh/2BfIpDDhAPP2ZGUkl05ehNjZWuCStC6SdIvv2IdVeJNbI1Agt2lHSv6wTk6ISP8z/g==";
        };
    in {
        "uAKMMCpE" = _uAKMMCpE;
        "fabric-1.20" = _uAKMMCpE;
        "fabric-1.20.1" = _uAKMMCpE;
        "fabric-1.20.2" = _uAKMMCpE;
        "default" = _uAKMMCpE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative-sniffer-egg-old";
        id = "lLDtBKxB";
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
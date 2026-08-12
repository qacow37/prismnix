{lib, callPackage, ...}:
let
    versions = (let
        _eHAKOhJr = {
            "id" = "eHAKOhJr";
            "file" = "blahaj-1.0.jar";
            "hash" = "sha512-3ECdkE6BcMrMO24KRiRbBqGHzPYgmKjc+16wFrc56VxfXI0arlmsHUCzPre9AKD3/oWof9CRwOVsvoBNjdnQbQ==";
        };
        _CggCMgWO = {
            "id" = "CggCMgWO";
            "file" = "Blahaj-Forge-1.12.2-1.0.jar";
            "hash" = "sha512-uUvMpQMs/W5Gr+6MlJRRKiw8mAShtHwvo0M2EIWccsHvhB8w4ObA78+j/p5xgPaqBUScBNGuviP3OmSVaERdfQ==";
        };
        _iwWchf82 = {
            "id" = "iwWchf82";
            "file" = "Blahaj-Forge-1.12.2-1.0_NoMixin.jar";
            "hash" = "sha512-DTSMhGBVLIGWiyYlBfCK2MI64z2zGXesanZbKXlZ3jXo9Cw5SFEzmARdyAekWh3RoztnCHwVaY8abC9cpD+zUg==";
        };
    in {
        "eHAKOhJr" = _eHAKOhJr;
        "CggCMgWO" = _CggCMgWO;
        "iwWchf82" = _iwWchf82;
        "forge-1.7.10" = _eHAKOhJr;
        "forge-1.12.2" = _iwWchf82;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blahaj-legacy";
            id = "ELcBwwt4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Pineapple-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Pineapple-License";
                    shortName = "LicenseRef-Pineapple-License";
                    url = "https://github.com/AmarokIce/Blahaj-Legacy/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="iwWchf82";}
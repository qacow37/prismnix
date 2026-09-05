{lib, callPackage, ...}:
let
    versions = (let
        _iy3g64aq = {
            "id" = "iy3g64aq";
            "file" = "createhalitosis-1.20.1-1.0.0.jar";
            "hash" = "sha512-Bv1+if+QuAyYY5WI9KoLGIUEqG7WprRMl6fjKogECig+WmM6e08anYR++8ydIGDsjpNCNoxoM+FDx2opKALi5w==";
        };
        _oA3ZatXt = {
            "id" = "oA3ZatXt";
            "file" = "createhalitosis-1.20.1-1.0.1.jar";
            "hash" = "sha512-ik1BdDVlYdWdMwU+q21uZ1WA040IsT16kruT6nwdOnR7M98miKny9T4iZMpemTB14gDY0vymwDacQ6QYgOvVcw==";
        };
        _4j2rreoh = {
            "id" = "4j2rreoh";
            "file" = "createhalitosis-1.0.2.jar";
            "hash" = "sha512-S7hx8vLS4IloUhrfl0A7ejLYIsDnECiH4FeUGXsx5ItFSFAV7LsigIzfBBkYPnYEBz2JZkZPaKbDNj4LY/zOeA==";
        };
    in {
        "iy3g64aq" = _iy3g64aq;
        "oA3ZatXt" = _oA3ZatXt;
        "4j2rreoh" = _4j2rreoh;
        "forge-1.20" = _iy3g64aq;
        "forge-1.20.1" = _4j2rreoh;
        "forge-1.20.2" = _4j2rreoh;
        "forge-1.20.3" = _4j2rreoh;
        "forge-1.20.4" = _4j2rreoh;
        "forge-1.20.5" = _4j2rreoh;
        "forge-1.20.6" = _4j2rreoh;
        "pkg-1.0.0" = _iy3g64aq;
        "pkg-1.0.1" = _oA3ZatXt;
        "pkg-1.0.2" = _4j2rreoh;
        "default" = _4j2rreoh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-halitosis";
        id = "MOgR2kut";
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
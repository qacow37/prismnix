{lib, callPackage, ...}:
let
    versions = (let
        _SUVW1URQ = {
            "id" = "SUVW1URQ";
            "file" = "Invisible Bossbar (full).zip";
            "hash" = "sha512-xcjg078Ls6XVIcZ/P0ve3qXFDd0DgEBXceiuBUTlNXucGIfSGImW2LLZ9AtwqbT0iouC2gtTq3li0nlDaxti/Q==";
        };
        _czQ9DN3w = {
            "id" = "czQ9DN3w";
            "file" = "Invisible Bossbar (empty).zip";
            "hash" = "sha512-RK4f21QtNv7zdavEmrYa+hPfCMraHXgF6CPWQWi7WSXRpSIiYPjgCQINObaUGDipc2uPotlf53BPDhhND0SNrw==";
        };
        _XVCCY1IS = {
            "id" = "XVCCY1IS";
            "file" = "Invisible Bossbar (all).zip";
            "hash" = "sha512-AQhsz6Fs9MxaS5ElYb7B0ptaNRTi26ToATKojQzNGmjq+EmOeASUAPahVhPVBqGIiB/gri78H91/nEf3ixtqrA==";
        };
        _u8bSflqN = {
            "id" = "u8bSflqN";
            "file" = "Invisible Bossbar (progress).zip";
            "hash" = "sha512-d98g9auGesSxUzqapXualCH6xZFNHQCJIpICCEhWtV52mbmO4cpT0KOHgr15axTFGC8laQByMdG45/+my9XDCg==";
        };
        _yhCwsfH5 = {
            "id" = "yhCwsfH5";
            "file" = "Invisible Bossbar (empty).zip";
            "hash" = "sha512-rq1qdAx69pF4D/N35dZHflqOCSRSGqVfVn+RgEC1qfATMTZwkHSs+NYbmx9/5yflDWDNP9AMibVh4nsSrebKNg==";
        };
        _4g3ZPiy5 = {
            "id" = "4g3ZPiy5";
            "file" = "Invisible Bossbar (all).zip";
            "hash" = "sha512-Y3FzYSuUTA9JbBVyhLqfMWVz7AucW6u8zA1I5BpAOoTvBoVBCVDn3y6cr+BCeK+QXM+IMrsHDVs/O2GxzYeGQw==";
        };
    in {
        "SUVW1URQ" = _SUVW1URQ;
        "czQ9DN3w" = _czQ9DN3w;
        "XVCCY1IS" = _XVCCY1IS;
        "u8bSflqN" = _u8bSflqN;
        "yhCwsfH5" = _yhCwsfH5;
        "4g3ZPiy5" = _4g3ZPiy5;
        "minecraft-1.13" = _XVCCY1IS;
        "minecraft-1.13.1" = _XVCCY1IS;
        "minecraft-1.13.2" = _XVCCY1IS;
        "minecraft-1.14" = _XVCCY1IS;
        "minecraft-1.14.1" = _XVCCY1IS;
        "minecraft-1.14.2" = _XVCCY1IS;
        "minecraft-1.14.3" = _XVCCY1IS;
        "minecraft-1.14.4" = _XVCCY1IS;
        "minecraft-1.15" = _XVCCY1IS;
        "minecraft-1.15.1" = _XVCCY1IS;
        "minecraft-1.15.2" = _XVCCY1IS;
        "minecraft-1.16" = _XVCCY1IS;
        "minecraft-1.16.1" = _XVCCY1IS;
        "minecraft-1.16.2" = _XVCCY1IS;
        "minecraft-1.16.3" = _XVCCY1IS;
        "minecraft-1.16.4" = _XVCCY1IS;
        "minecraft-1.16.5" = _XVCCY1IS;
        "minecraft-1.17" = _XVCCY1IS;
        "minecraft-1.17.1" = _XVCCY1IS;
        "minecraft-1.18" = _XVCCY1IS;
        "minecraft-1.18.1" = _XVCCY1IS;
        "minecraft-1.18.2" = _XVCCY1IS;
        "minecraft-1.19" = _XVCCY1IS;
        "minecraft-1.19.1" = _XVCCY1IS;
        "minecraft-1.19.2" = _XVCCY1IS;
        "minecraft-1.19.3" = _XVCCY1IS;
        "minecraft-1.19.4" = _XVCCY1IS;
        "minecraft-1.20" = _XVCCY1IS;
        "minecraft-1.20.1" = _XVCCY1IS;
        "minecraft-1.20.2" = _4g3ZPiy5;
        "minecraft-1.20.3" = _4g3ZPiy5;
        "minecraft-1.20.4" = _4g3ZPiy5;
        "minecraft-1.20.5" = _4g3ZPiy5;
        "minecraft-1.20.6" = _4g3ZPiy5;
        "minecraft-1.21" = _4g3ZPiy5;
        "minecraft-1.21.1" = _4g3ZPiy5;
        "minecraft-1.21.2" = _4g3ZPiy5;
        "minecraft-1.21.3" = _4g3ZPiy5;
        "minecraft-1.21.4" = _4g3ZPiy5;
        "minecraft-1.21.5" = _4g3ZPiy5;
        "minecraft-1.21.6" = _4g3ZPiy5;
        "minecraft-1.21.7" = _4g3ZPiy5;
        "minecraft-1.21.8" = _4g3ZPiy5;
        "minecraft-1.21.9" = _4g3ZPiy5;
        "minecraft-1.21.10" = _4g3ZPiy5;
        "minecraft-1.21.11" = _4g3ZPiy5;
        "pkg-1.0.0-progress" = _SUVW1URQ;
        "pkg-1.0.0-empty" = _czQ9DN3w;
        "pkg-1.0.0-all" = _XVCCY1IS;
        "pkg-1.0.1-progress" = _u8bSflqN;
        "pkg-1.0.1-empty" = _yhCwsfH5;
        "pkg-1.0.1-all" = _4g3ZPiy5;
        "default" = _4g3ZPiy5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible-bars";
        id = "sRddCRho";
        type = "resourcepack";
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
{lib, callPackage, ...}:
let
    versions = (let
        _4GCe7WZH = {
            "id" = "4GCe7WZH";
            "file" = "createrecipeconflictfixer-1.0.0.jar";
            "hash" = "sha512-USLH/gYMQYbnC3r0NriLsT7efW6/Wl2yQReJsXDdpNnczuyTV6vVrs3y2rzmN1Z55o95NBNZ6yXpydcNwmB2sg==";
        };
        _XueIs8cG = {
            "id" = "XueIs8cG";
            "file" = "createrecipeconflictfixer-2.0.0.jar";
            "hash" = "sha512-jLgJ0dCwU69t+ku5AVhHRbv52PVZblCHqQ1lf53hGa/VZzdef56XoP6R0spgmD84eHtS88ao/RqME6On8AArvA==";
        };
        _pQaMqQfv = {
            "id" = "pQaMqQfv";
            "file" = "createrecipeconflictfixer-2.0.0.jar";
            "hash" = "sha512-2h/ZU4k4nW9nxKi3vt3b1Hge73NMI//qyDA7ZMb6WDf1PFI5O5fIHVxD0VGWk1Cf4SWC78uCP3lKjTEmYpBo0Q==";
        };
    in {
        "4GCe7WZH" = _4GCe7WZH;
        "XueIs8cG" = _XueIs8cG;
        "pQaMqQfv" = _pQaMqQfv;
        "forge-1.20.1" = _XueIs8cG;
        "neoforge-1.21.1" = _pQaMqQfv;
        "default" = _pQaMqQfv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-recipe-conflict-fixer";
            id = "cl9t2797";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
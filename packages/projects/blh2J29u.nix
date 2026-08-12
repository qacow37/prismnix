{lib, callPackage, ...}:
let
    versions = (let
        _Prd5WLDC = {
            "id" = "Prd5WLDC";
            "file" = "verdure-1.18.2-1.1.2.jar";
            "hash" = "sha512-vxiPbDWj44tXgBDya/2lM5BviReOxfb+xqhNb8X9pr5thcd5JXQ0YyGF/pYQg1+W1KdCdQSu+If7LxC+HbDZSg==";
        };
        _4Lvc2pkb = {
            "id" = "4Lvc2pkb";
            "file" = "verdure-1.18.2-1.1.3.jar";
            "hash" = "sha512-muIfVjHlzX5TfZCRV2QBegLXoMmdNAWT6iPhZA5/4HH9WjkO41dn3kKl+k/AgpceAHyhtYPTOyRtXpHbv/eB8A==";
        };
        _j0wglzzM = {
            "id" = "j0wglzzM";
            "file" = "verdure-1.18.2-1.1.3a.jar";
            "hash" = "sha512-Xf+B8I/cpwAbaD6cdfGIAqBt7F4An35BvrBOH5bVWRQEoDyFsaoKSdzmizKm7CMhDIJQgRzkLZaJOU8o348/Kg==";
        };
    in {
        "Prd5WLDC" = _Prd5WLDC;
        "4Lvc2pkb" = _4Lvc2pkb;
        "j0wglzzM" = _j0wglzzM;
        "forge-1.18.2" = _j0wglzzM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "verdure";
            id = "blh2J29u";
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
in callPackage fn {version="j0wglzzM";}
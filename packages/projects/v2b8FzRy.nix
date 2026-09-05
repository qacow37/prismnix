{lib, callPackage, ...}:
let
    versions = (let
        _MsgGF8wC = {
            "id" = "MsgGF8wC";
            "file" = "deathanimations-v1.4-mc1.16-datapack.zip";
            "hash" = "sha512-3+opjz9CkjFJDrvAcgEplxVYPZscOb4XkaCOkOe3DMptMUzpNbxaZopgDZqWE9riIFSjZF/r4TNphKOumyJ4qQ==";
        };
        _cm1IiUae = {
            "id" = "cm1IiUae";
            "file" = "death-animations-v1.4.jar";
            "hash" = "sha512-Wgk2W9L7N7osnE/m0k8idlma+nkumJULdQx6xpOTGmt8gCh8dCbCCpVDrE9vSYqMKODVN7BLZAZ9x/zviB5stA==";
        };
    in {
        "MsgGF8wC" = _MsgGF8wC;
        "cm1IiUae" = _cm1IiUae;
        "datapack-1.16" = _MsgGF8wC;
        "datapack-1.16.1" = _MsgGF8wC;
        "datapack-1.16.2" = _MsgGF8wC;
        "datapack-1.16.3" = _MsgGF8wC;
        "datapack-1.16.4" = _MsgGF8wC;
        "datapack-1.16.5" = _MsgGF8wC;
        "datapack-1.17" = _MsgGF8wC;
        "datapack-1.17.1" = _MsgGF8wC;
        "fabric-1.16" = _cm1IiUae;
        "fabric-1.16.1" = _cm1IiUae;
        "fabric-1.16.2" = _cm1IiUae;
        "fabric-1.16.3" = _cm1IiUae;
        "fabric-1.16.4" = _cm1IiUae;
        "fabric-1.16.5" = _cm1IiUae;
        "fabric-1.17" = _cm1IiUae;
        "fabric-1.17.1" = _cm1IiUae;
        "forge-1.16" = _cm1IiUae;
        "forge-1.16.1" = _cm1IiUae;
        "forge-1.16.2" = _cm1IiUae;
        "forge-1.16.3" = _cm1IiUae;
        "forge-1.16.4" = _cm1IiUae;
        "forge-1.16.5" = _cm1IiUae;
        "forge-1.17" = _cm1IiUae;
        "forge-1.17.1" = _cm1IiUae;
        "quilt-1.16" = _cm1IiUae;
        "quilt-1.16.1" = _cm1IiUae;
        "quilt-1.16.2" = _cm1IiUae;
        "quilt-1.16.3" = _cm1IiUae;
        "quilt-1.16.4" = _cm1IiUae;
        "quilt-1.16.5" = _cm1IiUae;
        "quilt-1.17" = _cm1IiUae;
        "quilt-1.17.1" = _cm1IiUae;
        "pkg-v1.4" = _MsgGF8wC;
        "pkg-v1.4+mod" = _cm1IiUae;
        "default" = _cm1IiUae;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-animations";
        id = "v2b8FzRy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
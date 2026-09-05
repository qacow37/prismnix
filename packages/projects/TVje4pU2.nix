{lib, callPackage, ...}:
let
    versions = (let
        _V7PKrg8P = {
            "id" = "V7PKrg8P";
            "file" = "epic_arsenal-1.0.0.jar";
            "hash" = "sha512-PQRgYiYjgeMWy2VLkTV9r0emcsrM9/8cD9fo9AhiDNKU/IkCK1UdCPIxGUXzLYVBSNrBbi6E7B4S/sWL39wk+w==";
        };
        _h8fUM6Bo = {
            "id" = "h8fUM6Bo";
            "file" = "epic_arsenal-1.0.1.jar";
            "hash" = "sha512-sTRujnWk2VJh/5a4Oj0LNxaIhp/UgFZPKNoYsdJ3Bx/QsBZQ1r+kPVAB/0JKS97q1IMZQEfBxTcpOonRqcbsQg==";
        };
        _4HIDAXcq = {
            "id" = "4HIDAXcq";
            "file" = "epic_arsenal-1.0.2.jar";
            "hash" = "sha512-FJXPu7kT+2N0khKZ8bjXatr1/9VrljZtteWmV/F111ZEeUaZo4OSZqrH5bFjynfvM0i+CLmeGcn8SxyaO/e2vQ==";
        };
    in {
        "V7PKrg8P" = _V7PKrg8P;
        "h8fUM6Bo" = _h8fUM6Bo;
        "4HIDAXcq" = _4HIDAXcq;
        "forge-1.20.1" = _4HIDAXcq;
        "pkg-1.0.0" = _V7PKrg8P;
        "pkg-1.0.1" = _h8fUM6Bo;
        "pkg-1.0.2" = _4HIDAXcq;
        "default" = _4HIDAXcq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tijons-epic-arsenal";
        id = "TVje4pU2";
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
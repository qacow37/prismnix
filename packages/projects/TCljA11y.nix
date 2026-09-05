{lib, callPackage, ...}:
let
    versions = (let
        _W8QKsZXy = {
            "id" = "W8QKsZXy";
            "file" = "Achievements Expand Border Ver 1.0.3.zip";
            "hash" = "sha512-wblsoblzQwwPE9s2Ecw3CHfTMbtsyQk7lvhDVV+36RVy9e5ikLaldJpmAGlQEJ0a/02hx7+NRGrw5+LOQZGz5A==";
        };
        _TdgqVKgm = {
            "id" = "TdgqVKgm";
            "file" = "Achievements Expand Border.zip";
            "hash" = "sha512-vnJFvb4udfD1gagb9IfwqBDWjAmI8xEkBwVYl4WtRmeE5y/RNW/M/2dcWng+R3RY4MHqAlswlOsMNIRNjspcMQ==";
        };
        _fJVw68LT = {
            "id" = "fJVw68LT";
            "file" = "achievements-expand-border-v2.0.jar";
            "hash" = "sha512-xsKfPis3FrEtQ4ZbI1JApQiRg3XTVSC4DHooof1iNdK6JVAS72LaqK5lRHle/8EBqyHE1O427QfrdwtyL8w8Sw==";
        };
    in {
        "W8QKsZXy" = _W8QKsZXy;
        "TdgqVKgm" = _TdgqVKgm;
        "fJVw68LT" = _fJVw68LT;
        "datapack-1.14" = _W8QKsZXy;
        "datapack-1.14.1" = _W8QKsZXy;
        "datapack-1.14.2" = _W8QKsZXy;
        "datapack-1.14.3" = _W8QKsZXy;
        "datapack-1.14.4" = _W8QKsZXy;
        "datapack-1.15" = _W8QKsZXy;
        "datapack-1.15.1" = _W8QKsZXy;
        "datapack-1.15.2" = _W8QKsZXy;
        "datapack-1.16" = _W8QKsZXy;
        "datapack-1.16.1" = _W8QKsZXy;
        "datapack-1.16.2" = _W8QKsZXy;
        "datapack-1.16.3" = _W8QKsZXy;
        "datapack-1.16.4" = _W8QKsZXy;
        "datapack-1.16.5" = _W8QKsZXy;
        "datapack-1.17" = _W8QKsZXy;
        "datapack-1.17.1" = _W8QKsZXy;
        "datapack-1.18" = _W8QKsZXy;
        "datapack-1.18.1" = _W8QKsZXy;
        "datapack-1.18.2" = _W8QKsZXy;
        "datapack-1.19" = _W8QKsZXy;
        "datapack-1.19.1" = _W8QKsZXy;
        "datapack-1.19.2" = _W8QKsZXy;
        "datapack-1.19.3" = _W8QKsZXy;
        "datapack-1.21" = _TdgqVKgm;
        "datapack-1.21.1" = _TdgqVKgm;
        "datapack-1.21.2" = _TdgqVKgm;
        "datapack-1.21.3" = _TdgqVKgm;
        "fabric-1.21" = _fJVw68LT;
        "fabric-1.21.1" = _fJVw68LT;
        "fabric-1.21.2" = _fJVw68LT;
        "fabric-1.21.3" = _fJVw68LT;
        "forge-1.21" = _fJVw68LT;
        "forge-1.21.1" = _fJVw68LT;
        "forge-1.21.2" = _fJVw68LT;
        "forge-1.21.3" = _fJVw68LT;
        "neoforge-1.21" = _fJVw68LT;
        "neoforge-1.21.1" = _fJVw68LT;
        "neoforge-1.21.2" = _fJVw68LT;
        "neoforge-1.21.3" = _fJVw68LT;
        "quilt-1.21" = _fJVw68LT;
        "quilt-1.21.1" = _fJVw68LT;
        "quilt-1.21.2" = _fJVw68LT;
        "quilt-1.21.3" = _fJVw68LT;
        "pkg-1.0.3" = _W8QKsZXy;
        "pkg-v2.0" = _TdgqVKgm;
        "pkg-v2.0+mod" = _fJVw68LT;
        "default" = _fJVw68LT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "achievements-expand-border";
        id = "TCljA11y";
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
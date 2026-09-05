{lib, callPackage, ...}:
let
    versions = (let
        _AMk4X91g = {
            "id" = "AMk4X91g";
            "file" = "Grindable Gravel.zip";
            "hash" = "sha512-6QllV7VX+OYGODa4X3TJOd2WCh8qRyt/7kup0aNL5Hx038Wn60NMFxxHCOpJLUOsF1UyY6gV6KdfCyI39nJgfg==";
        };
        _GeitDAGj = {
            "id" = "GeitDAGj";
            "file" = "grindable-gravel-1.0.jar";
            "hash" = "sha512-xhimnzA2MEwaO5vyks4EyyRFpGqf1JNrq9SzA639vZ0a3dt1TxHaWhYEee6k8S3jmnkiJftwOJbGwq4H+5p5Lw==";
        };
    in {
        "AMk4X91g" = _AMk4X91g;
        "GeitDAGj" = _GeitDAGj;
        "datapack-1.20" = _AMk4X91g;
        "datapack-1.20.1" = _AMk4X91g;
        "datapack-1.20.2" = _AMk4X91g;
        "datapack-1.20.3" = _AMk4X91g;
        "datapack-1.20.4" = _AMk4X91g;
        "fabric-1.20" = _GeitDAGj;
        "fabric-1.20.1" = _GeitDAGj;
        "fabric-1.20.2" = _GeitDAGj;
        "fabric-1.20.3" = _GeitDAGj;
        "fabric-1.20.4" = _GeitDAGj;
        "forge-1.20" = _GeitDAGj;
        "forge-1.20.1" = _GeitDAGj;
        "forge-1.20.2" = _GeitDAGj;
        "forge-1.20.3" = _GeitDAGj;
        "forge-1.20.4" = _GeitDAGj;
        "quilt-1.20" = _GeitDAGj;
        "quilt-1.20.1" = _GeitDAGj;
        "quilt-1.20.2" = _GeitDAGj;
        "quilt-1.20.3" = _GeitDAGj;
        "quilt-1.20.4" = _GeitDAGj;
        "pkg-1.0" = _AMk4X91g;
        "pkg-1.0+mod" = _GeitDAGj;
        "default" = _GeitDAGj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grindable-gravel";
        id = "9tud5ATe";
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
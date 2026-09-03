{lib, callPackage, ...}:
let
    versions = (let
        _3oTjCXIB = {
            "id" = "3oTjCXIB";
            "file" = "nuremberg_g1.zip";
            "hash" = "sha512-7ipw6nWLBY00GDqQx/D2fj+pxwQn7+srwiR6wrOs8EXptumb7L4F/XOCZbZ49mapp3/q8zKE8KgXlwUVjB4gIg==";
        };
        _VOqg6g15 = {
            "id" = "VOqg6g15";
            "file" = "nuremberg_v4-beta-1.zip";
            "hash" = "sha512-pR6YLbmVmBoCyDMaYAs1CEPS0SsODsy3On5f+UjkK3vUdJV1j0pnlvQ9ZMt0IIjmUcy9eV4vwHx+0QKsuDFRDA==";
        };
        _B57GdbMp = {
            "id" = "B57GdbMp";
            "file" = "nuremberg_v4.zip";
            "hash" = "sha512-Y9vU6KTsj7FuixTJnzZIAa4ShMFiO93/Ubcq7+cw3P51bl9sz7YnM/tj4KyjQdNlmxqnfLKFrgcawG+uUI/pQA==";
        };
    in {
        "3oTjCXIB" = _3oTjCXIB;
        "VOqg6g15" = _VOqg6g15;
        "B57GdbMp" = _B57GdbMp;
        "minecraft-1.19.2" = _B57GdbMp;
        "minecraft-1.19.4" = _B57GdbMp;
        "minecraft-1.20.1" = _B57GdbMp;
        "minecraft-1.16.5" = _VOqg6g15;
        "minecraft-1.17.1" = _B57GdbMp;
        "minecraft-1.18.2" = _B57GdbMp;
        "minecraft-1.20.4" = _B57GdbMp;
        "default" = _B57GdbMp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuremberg-trains";
        id = "Gzqj7aF8";
        type = "resourcepack";
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
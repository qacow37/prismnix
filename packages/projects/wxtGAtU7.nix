{lib, callPackage, ...}:
let
    versions = (let
        _Yjmpv3jn = {
            "id" = "Yjmpv3jn";
            "file" = "ebebackforged-1.0.0.jar";
            "hash" = "sha512-EoR7NJ2iYOGM03hnt1FYl+DKbxcxbaZmuiUHqQnFac9VKoyNmUFMXajAVhtlZzK94HyF7npD9QgmtDVIAm3G7Q==";
        };
        _IA9I1fMe = {
            "id" = "IA9I1fMe";
            "file" = "ebebackforged-1.1.0.jar";
            "hash" = "sha512-AS57zt3ZFBP9d+rUsj+RQuQ9MjB2M66ScKNJxMtHWrACQxQV9OxkD9fTuA3ttYpXONw7C+HKOYzqHi5TN3+6fw==";
        };
    in {
        "Yjmpv3jn" = _Yjmpv3jn;
        "IA9I1fMe" = _IA9I1fMe;
        "forge-1.16.5" = _IA9I1fMe;
        "pkg-1.0.0" = _Yjmpv3jn;
        "pkg-1.1.0" = _IA9I1fMe;
        "default" = _IA9I1fMe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ebe-backforged";
        id = "wxtGAtU7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
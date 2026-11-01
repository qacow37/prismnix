{lib, callPackage, ...}:
let
    versions = (let
        _aK7r4yYZ = {
            "id" = "aK7r4yYZ";
            "file" = "diosesmon-1.5.0.jar";
            "hash" = "sha512-nfPd4SJgNKUJ/Oo/7+T3I9tBjC+j+NO7rpdqTyvZSv9AOYdawuF+KJEGcegY6trs/R/EZZZUZVF4C12h29uSjA==";
        };
        _XIJd6wRR = {
            "id" = "XIJd6wRR";
            "file" = "diosesmon-1.7.2.jar";
            "hash" = "sha512-yMf9hlwyFF7RfUTVuZMI9HF4HhF3xJkbCRlwXR2RTcmoGd6saYKXzNZQYQmWNarZ2S5NfrErW65rucnmnUrBUQ==";
        };
        _zbKzvkop = {
            "id" = "zbKzvkop";
            "file" = "diosesmon-1.7.6 (3).jar";
            "hash" = "sha512-CGUr3YxCLo5Xsh1uGJGvXaRXzM6CrjcAoMFpZiVq7YeYEt+bwTU2FG+VpTRHdfPl0vWWadWi/vvPgOwio//tHA==";
        };
    in {
        "aK7r4yYZ" = _aK7r4yYZ;
        "XIJd6wRR" = _XIJd6wRR;
        "zbKzvkop" = _zbKzvkop;
        "fabric-1.21.1" = _zbKzvkop;
        "pkg-1.5.0" = _aK7r4yYZ;
        "pkg-1.7.2" = _XIJd6wRR;
        "pkg-1.7.6" = _zbKzvkop;
        "default" = _zbKzvkop;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diosesmon-official";
        id = "Vl5AHUQE";
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
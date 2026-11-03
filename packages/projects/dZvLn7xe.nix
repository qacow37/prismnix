{lib, callPackage, ...}:
let
    versions = (let
        _uUKSFtG1 = {
            "id" = "uUKSFtG1";
            "file" = "CuterHappyGhast 1.21.9-26.1.zip";
            "hash" = "sha512-s9KPVHQa/QdP/l7S1RzvC3wwmRIvVnk8fxwbXaDbR7cH3rivbsbRAB9Dgqg7uTYjnM2v5JSOfQqUDqWrROxBjA==";
        };
        _U3Fmd6Q1 = {
            "id" = "U3Fmd6Q1";
            "file" = "CuterHappyGhast 25w15a-25w30c.zip";
            "hash" = "sha512-un/W+7rjRqn6gxez6mPlCcJNKAyfusfe4M2b/7oGU+F3AqCWz85phMBa7JkkitIkmaT4F4407kOKPDhhj5kMtA==";
        };
        _oLUSSThU = {
            "id" = "oLUSSThU";
            "file" = "CuterHappyGhast 25w31a-26.3-snapshot-3.zip";
            "hash" = "sha512-vLErgE4b8F5oAqwtzoB8LH/EZWUoB5gOAfQafoOtVNmDFPy+UnY7b682fI0bZQ26et+RvZFYhBCIOhgnODpiXg==";
        };
    in {
        "uUKSFtG1" = _uUKSFtG1;
        "U3Fmd6Q1" = _U3Fmd6Q1;
        "oLUSSThU" = _oLUSSThU;
        "minecraft-1.21.9" = _oLUSSThU;
        "minecraft-1.21.10" = _oLUSSThU;
        "minecraft-1.21.11" = _oLUSSThU;
        "minecraft-26.1" = _oLUSSThU;
        "minecraft-1.21.6" = _U3Fmd6Q1;
        "minecraft-1.21.7" = _U3Fmd6Q1;
        "minecraft-1.21.8" = _U3Fmd6Q1;
        "minecraft-26.1.1" = _oLUSSThU;
        "minecraft-26.1.2" = _oLUSSThU;
        "minecraft-26.2" = _oLUSSThU;
        "pkg-v1.0" = _uUKSFtG1;
        "pkg-v1.1" = _oLUSSThU;
        "default" = _oLUSSThU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cuterhappyghast";
        id = "dZvLn7xe";
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
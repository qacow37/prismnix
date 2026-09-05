{lib, callPackage, ...}:
let
    versions = (let
        _hNHRVfMC = {
            "id" = "hNHRVfMC";
            "file" = "Better-Sword-Trims-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-x7IV+qveXqyuxhSLIa2n0YCxxJMoDAVD7emySD3RvNGn94B3cllgJwyJH5MdkIvgYynYw/nNSgRrgxuYc/vMLw==";
        };
        _Ed9yNJyr = {
            "id" = "Ed9yNJyr";
            "file" = "Better-Sword-Trims-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-7r52uicTOdRg9CFuFbFXs8UJjlntF5oJj66QaN+/7npbjrp4TwIiU60vx7MVSDdXbaLqDclhl87xs7lUaMCvyg==";
        };
        _zpMr1N5d = {
            "id" = "zpMr1N5d";
            "file" = "Better-Sword-Trims-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-MWi8Exjgmd1CUT7G3rGb/xL+kpM02+P+4EMHilCr8COKvKhWeJfXuDHJ4ii0e+yJKzFgUt3gX+rFYTlFz6ezvQ==";
        };
        _inJoLNjr = {
            "id" = "inJoLNjr";
            "file" = "Better-Sword-Trims-Forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-tiYrc92ESQe/0RJ6E3NEXPqifSBvDRLPsSqyrm75ROIk0r5TKnc6o5MCilwZFBQiz9wu0rn3MTpEsbdnyaoJpg==";
        };
        _kAJNfYCi = {
            "id" = "kAJNfYCi";
            "file" = "Better_Sword_Trims-Neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-aKDKu3tgIGIhiCKCH3qTCif/J1bFFO7UBJ2UZ8hgPpc2/EEnFWMcdbE4E1Z8K63shNGRRcQfa9GobfE2T1xIaw==";
        };
        _tAmg6naY = {
            "id" = "tAmg6naY";
            "file" = "Better-Sword-Trims-Fabric-2.0.0.jar";
            "hash" = "sha512-vrdJzVq6yoLWbEMs2CxZ6gtLLcYPjkxxmbSM/r5uhjp3R3NFMea12TmjsCzygMsXqXWOqv5RAMrQBF4nc2045g==";
        };
        _nJFtlHjK = {
            "id" = "nJFtlHjK";
            "file" = "Better-Sword-Trims-Neoforge-2.0.0.jar";
            "hash" = "sha512-oC1ahVBU6hyHPfi6esPyN5MLiDNb4isRq6LjoRcNRCaqbhSGg5eQB05t2D8P6KOyHrQTm1zaEPocCb5kCETHBg==";
        };
        _UH5JJ8jc = {
            "id" = "UH5JJ8jc";
            "file" = "Better_Sword_Trims-Neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-jwE4hdNcsCNG2A7dkpQfPimST4xVwBjokHxuiL/Nh4kdxCumtqcdkq8FaPn6FKu5oW/TL3kwilFITz+pok82bw==";
        };
    in {
        "hNHRVfMC" = _hNHRVfMC;
        "Ed9yNJyr" = _Ed9yNJyr;
        "zpMr1N5d" = _zpMr1N5d;
        "inJoLNjr" = _inJoLNjr;
        "kAJNfYCi" = _kAJNfYCi;
        "tAmg6naY" = _tAmg6naY;
        "nJFtlHjK" = _nJFtlHjK;
        "UH5JJ8jc" = _UH5JJ8jc;
        "fabric-1.20.1" = _hNHRVfMC;
        "fabric-1.21" = _zpMr1N5d;
        "fabric-1.21.1" = _zpMr1N5d;
        "fabric-26.1" = _tAmg6naY;
        "fabric-26.1.1" = _tAmg6naY;
        "fabric-26.1.2" = _tAmg6naY;
        "forge-1.20.1" = _Ed9yNJyr;
        "forge-1.21" = _inJoLNjr;
        "forge-1.21.1" = _inJoLNjr;
        "neoforge-1.21" = _UH5JJ8jc;
        "neoforge-1.21.1" = _UH5JJ8jc;
        "neoforge-26.1" = _nJFtlHjK;
        "neoforge-26.1.1" = _nJFtlHjK;
        "neoforge-26.1.2" = _nJFtlHjK;
        "pkg-1.0.0" = _kAJNfYCi;
        "pkg-2.0.0" = _UH5JJ8jc;
        "default" = _UH5JJ8jc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-swords-trims";
        id = "RI1bg1tX";
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
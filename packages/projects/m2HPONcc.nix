{lib, callPackage, ...}:
let
    versions = (let
        _uwBghLas = {
            "id" = "uwBghLas";
            "file" = "orbital_railgun-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-QPMfZbpDXcmQ6Lmv1WRRDx1tSAGUBnmem+DdfPXRJefTcK7+aacA1YJ8igA6wRKrTyjYjlYR3KMxwBKVrxbMlQ==";
        };
        _1QkoLz7B = {
            "id" = "1QkoLz7B";
            "file" = "orbital_railgun-1.2.0+mc1.21.4.jar";
            "hash" = "sha512-DxuXa1PCc6E1oa4Gy/A1rv6sy4ZnOwje0VvY10e5EjJYK3wPBOd/ayHAr6vYQqNyVabLhxvFF40kqnys12DQ2A==";
        };
        _wBX9W1Xy = {
            "id" = "wBX9W1Xy";
            "file" = "orbital_railgun-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-ArkhytLLVe5YVx9MueiJVhxV5YxI6q7eadjzagsLgUJjFL5v1Zb3pI846kKQ8pIz4c60km5JhytAPMb/MDYFXA==";
        };
        _AhaqHl5j = {
            "id" = "AhaqHl5j";
            "file" = "orbital_railgun-1.2.0+mc1.21.8.jar";
            "hash" = "sha512-1zJXqJL1Ct0oamcwNHFHtYOb8/SsQoV7p+7RnxtRGt3TBZamKl6d8eJYZ+I/LPO7D8rPYclQ7JzMLmm7ylutaw==";
        };
        _SvmPqaoG = {
            "id" = "SvmPqaoG";
            "file" = "orbital_railgun-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-hGzSwURvvJ3cMUUAlunLKzoQk4A3Jgs61CoczZ9XVVRcj02t6QzwJmNZrn/JMCv9+kSxr6zaxNgFLjRpyI8tBg==";
        };
        _egTFWPdf = {
            "id" = "egTFWPdf";
            "file" = "orbital_railgun-1.2.0+mc26.1.jar";
            "hash" = "sha512-t/DWFKBouQ25EYob0bxpkrJqL3HVIAgzISK6111svgSAm5iaHfVmk5saDi6BMZSzwtQq1JX4fp+93P3PnAudWQ==";
        };
    in {
        "uwBghLas" = _uwBghLas;
        "1QkoLz7B" = _1QkoLz7B;
        "wBX9W1Xy" = _wBX9W1Xy;
        "AhaqHl5j" = _AhaqHl5j;
        "SvmPqaoG" = _SvmPqaoG;
        "egTFWPdf" = _egTFWPdf;
        "neoforge-1.21.1" = _uwBghLas;
        "neoforge-1.21.4" = _1QkoLz7B;
        "neoforge-1.21.5" = _wBX9W1Xy;
        "neoforge-1.21.8" = _AhaqHl5j;
        "neoforge-1.21.11" = _SvmPqaoG;
        "neoforge-26.1" = _egTFWPdf;
        "neoforge-26.1.1" = _egTFWPdf;
        "neoforge-26.1.2" = _egTFWPdf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orbital-railgun-renewed";
            id = "m2HPONcc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Rayness/orbital-railgun-renewed?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="egTFWPdf";}
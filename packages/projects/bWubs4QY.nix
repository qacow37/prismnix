{lib, callPackage, ...}:
let
    versions = (let
        _NwMgxk86 = {
            "id" = "NwMgxk86";
            "file" = "Chrome Golden Apple.zip";
            "hash" = "sha512-6oqmQmoUnR9Mg4FNvi18OFAHT0lIN+trREjl0//W87B8EumxFw7/UgX0na5bvIOH6cPEEuW6bENwMnCzCEdwwQ==";
        };
        _HiDPlc6L = {
            "id" = "HiDPlc6L";
            "file" = "Chrome Golden Apple (1).zip";
            "hash" = "sha512-h2UZ6Bn3ZBV7DJjpSN+0b3fmI/5ErHjIN1bCe7xOmtHTYEO1J+YGJf/sReBBEGAt54Sqn91pveKbX8YjzNdaTQ==";
        };
        _wrAtjvMm = {
            "id" = "wrAtjvMm";
            "file" = "Chrome Golden Apple (1).zip";
            "hash" = "sha512-AsyNdJAIlvb+9HlJuQ4LO2sgRQFejcrpLoWpIRZnmjOiF3aEHAXW3OJ6P6HvA0ph+6QGYmD3PDZI/DUJZJN3Tw==";
        };
    in {
        "NwMgxk86" = _NwMgxk86;
        "HiDPlc6L" = _HiDPlc6L;
        "wrAtjvMm" = _wrAtjvMm;
        "minecraft-1.21.11" = _wrAtjvMm;
        "minecraft-1.21" = _wrAtjvMm;
        "minecraft-1.21.1" = _wrAtjvMm;
        "minecraft-1.21.2" = _wrAtjvMm;
        "minecraft-1.21.3" = _wrAtjvMm;
        "minecraft-1.21.4" = _wrAtjvMm;
        "minecraft-1.21.5" = _wrAtjvMm;
        "minecraft-1.21.6" = _wrAtjvMm;
        "minecraft-1.21.7" = _wrAtjvMm;
        "minecraft-1.21.8" = _wrAtjvMm;
        "minecraft-1.21.9" = _wrAtjvMm;
        "minecraft-1.21.10" = _wrAtjvMm;
        "pkg-V1" = _NwMgxk86;
        "pkg-V2" = _HiDPlc6L;
        "pkg-V3" = _wrAtjvMm;
        "default" = _wrAtjvMm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chrome-golden-apple";
        id = "bWubs4QY";
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
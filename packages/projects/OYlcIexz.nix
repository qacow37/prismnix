{lib, callPackage, ...}:
let
    versions = (let
        _QWIbxu3F = {
            "id" = "QWIbxu3F";
            "file" = "Improved Fences V1.2.4.zip";
            "hash" = "sha512-u7b6xEv7Sw7aBk6WhJ8wAoWACml620eEx4wlzfidJgprKHEFKM/Em/KADHa2SWgVh/szv3Df+5Z9AbKPCAyWyA==";
        };
        _dWbe7t8m = {
            "id" = "dWbe7t8m";
            "file" = "Improved Fences V1.2.5.zip";
            "hash" = "sha512-33PRG1OvpsZm/22qf+7jCj35VUAlhRbZwtinZWagQ1ZdRyny8ZdpZDBs76+oOmLhclAtjU6y7u0FONRNXr1HZg==";
        };
    in {
        "QWIbxu3F" = _QWIbxu3F;
        "dWbe7t8m" = _dWbe7t8m;
        "minecraft-1.14" = _dWbe7t8m;
        "minecraft-1.14.1" = _dWbe7t8m;
        "minecraft-1.14.2" = _dWbe7t8m;
        "minecraft-1.14.3" = _dWbe7t8m;
        "minecraft-1.14.4" = _dWbe7t8m;
        "minecraft-1.15" = _dWbe7t8m;
        "minecraft-1.15.1" = _dWbe7t8m;
        "minecraft-1.15.2" = _dWbe7t8m;
        "minecraft-1.16" = _dWbe7t8m;
        "minecraft-1.16.1" = _dWbe7t8m;
        "minecraft-1.16.2" = _dWbe7t8m;
        "minecraft-1.16.3" = _dWbe7t8m;
        "minecraft-1.16.4" = _dWbe7t8m;
        "minecraft-1.16.5" = _dWbe7t8m;
        "minecraft-1.17" = _dWbe7t8m;
        "minecraft-1.17.1" = _dWbe7t8m;
        "minecraft-1.18" = _dWbe7t8m;
        "minecraft-1.18.1" = _dWbe7t8m;
        "minecraft-1.18.2" = _dWbe7t8m;
        "minecraft-1.19" = _dWbe7t8m;
        "minecraft-1.19.1" = _dWbe7t8m;
        "minecraft-1.19.2" = _dWbe7t8m;
        "minecraft-22w42a" = _QWIbxu3F;
        "minecraft-1.19.3" = _dWbe7t8m;
        "minecraft-23w07a" = _dWbe7t8m;
        "minecraft-1.19.4" = _dWbe7t8m;
        "minecraft-1.20-pre6" = _dWbe7t8m;
        "minecraft-1.20" = _dWbe7t8m;
        "minecraft-1.20.1" = _dWbe7t8m;
        "minecraft-1.20.2" = _dWbe7t8m;
        "pkg-1.2.4" = _QWIbxu3F;
        "pkg-1.2.5" = _dWbe7t8m;
        "default" = _dWbe7t8m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-fences";
        id = "OYlcIexz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-NaiNonTheN00b1-ToU---Class-II" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-NaiNonTheN00b1-ToU---Class-II";
                shortName = "LicenseRef-NaiNonTheN00b1-ToU---Class-II";
                url = "https://nons.page/archive/terms-of-use/#class-ii";
            };
        };
    };
in callPackage fn {}
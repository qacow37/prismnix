{lib, callPackage, ...}:
let
    versions = (let
        _r2lnrr4N = {
            "id" = "r2lnrr4N";
            "file" = "MTR4_SCR_Class142.zip";
            "hash" = "sha512-/DJvJ+V8o69C8sS4pN7lVxL2ZT7A8/NyPU63x2do+1wl2BqR5KhxpT+JadA1zFVs5z/dY+/KTYhzTeKzbfMbgQ==";
        };
        _d5UOXRlD = {
            "id" = "d5UOXRlD";
            "file" = "MTR4_SCR_Class142.zip";
            "hash" = "sha512-THj9xCYkozH2E4iLc1HuW9WQe8tEvpI6h3C2AaiOj7ABHahqpu5WNkAaHpBuT2rMUhKyLLPFqxQI+nYI6LJRNw==";
        };
        _ha3sRgoj = {
            "id" = "ha3sRgoj";
            "file" = "MTR4_SCR_Class142.zip";
            "hash" = "sha512-NqJPp2tcUMJ1xdN6d7dhbOR778XMESqliLGT88SjmZ4aE9onU3jxVx8mTvcWcLHE9F2ftHIxDJBpsRxnKdCoig==";
        };
    in {
        "r2lnrr4N" = _r2lnrr4N;
        "d5UOXRlD" = _d5UOXRlD;
        "ha3sRgoj" = _ha3sRgoj;
        "minecraft-1.17" = _ha3sRgoj;
        "minecraft-1.17.1" = _ha3sRgoj;
        "minecraft-1.18" = _ha3sRgoj;
        "minecraft-1.18.1" = _ha3sRgoj;
        "minecraft-1.18.2" = _ha3sRgoj;
        "minecraft-1.19" = _ha3sRgoj;
        "minecraft-1.19.1" = _ha3sRgoj;
        "minecraft-1.19.2" = _ha3sRgoj;
        "minecraft-1.19.3" = _ha3sRgoj;
        "minecraft-1.19.4" = _ha3sRgoj;
        "minecraft-1.20" = _ha3sRgoj;
        "minecraft-1.20.1" = _ha3sRgoj;
        "minecraft-1.20.2" = _ha3sRgoj;
        "minecraft-1.20.3" = _ha3sRgoj;
        "minecraft-1.20.4" = _ha3sRgoj;
        "minecraft-1.20.5" = _ha3sRgoj;
        "minecraft-1.20.6" = _ha3sRgoj;
        "minecraft-1.21" = _ha3sRgoj;
        "minecraft-1.21.1" = _ha3sRgoj;
        "minecraft-1.21.2" = _ha3sRgoj;
        "minecraft-1.21.3" = _ha3sRgoj;
        "minecraft-1.21.4" = _ha3sRgoj;
        "minecraft-1.21.5" = _ha3sRgoj;
        "minecraft-1.21.6" = _ha3sRgoj;
        "minecraft-1.21.7" = _ha3sRgoj;
        "minecraft-1.21.8" = _ha3sRgoj;
        "minecraft-1.21.9" = _ha3sRgoj;
        "minecraft-1.21.10" = _ha3sRgoj;
        "minecraft-1.21.11" = _ha3sRgoj;
        "pkg-1.0" = _r2lnrr4N;
        "pkg-1.1" = _d5UOXRlD;
        "pkg-1.2" = _ha3sRgoj;
        "default" = _ha3sRgoj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-stepford-county-railways-british-rail-class-142";
        id = "zHVwfR9j";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-Terms-of-Use" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                shortName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                url = "https://docs.google.com/document/d/1ErnO1G0EoKbz6xzv9GDielwdcthgFdfVZMecAudOKb4/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _F34Vg0HV = {
            "id" = "F34Vg0HV";
            "file" = "ChedsRealismCTM.zip";
            "hash" = "sha512-8KXim6LaQYLaXoZ42wAokplMm3nfkKzVfSmn5Bcimp/gL1Kj8nCQAdJZoRbdVDYttosgG74qvYrKbjQ47C+brg==";
        };
        _dg7fhsxo = {
            "id" = "dg7fhsxo";
            "file" = "ChedsRealismCTM1_1.zip";
            "hash" = "sha512-LyjzmFjpxUKe7jhlIT9cZY/FBRbROnY2h4CyWfCXtW9hNVqoAoxX/LFk4FAubR8jvXac0avqho/RwB51JvgJDg==";
        };
        _HBGPTcrE = {
            "id" = "HBGPTcrE";
            "file" = "ChedsRealismCTM1_2.zip";
            "hash" = "sha512-hLY2KQm8iKSOlwO6JvjTUuFXMBiwVu2WRI/VAcAkBIW6IhIl9SP/iuoqHjZOOvONjv0nttda1mee38MhY8mtxQ==";
        };
        _UbcfOwNZ = {
            "id" = "UbcfOwNZ";
            "file" = "ChedsRealismCTM1_3.zip";
            "hash" = "sha512-9q3Z104ojDoggaGwe+UyY4PBp21R7u9oJ3vR4PZuze+B9I9WbkDHl+BWi/g0xPw4wGQ5SJVZRXQZqaXarAwMqQ==";
        };
    in {
        "F34Vg0HV" = _F34Vg0HV;
        "dg7fhsxo" = _dg7fhsxo;
        "HBGPTcrE" = _HBGPTcrE;
        "UbcfOwNZ" = _UbcfOwNZ;
        "minecraft-1.20.1" = _UbcfOwNZ;
        "minecraft-1.21" = _UbcfOwNZ;
        "minecraft-1.21.1" = _UbcfOwNZ;
        "minecraft-1.20" = _UbcfOwNZ;
        "minecraft-1.20.2" = _UbcfOwNZ;
        "minecraft-1.20.3" = _UbcfOwNZ;
        "minecraft-1.20.4" = _UbcfOwNZ;
        "minecraft-1.20.5" = _UbcfOwNZ;
        "minecraft-1.20.6" = _UbcfOwNZ;
        "minecraft-1.21.2" = _UbcfOwNZ;
        "minecraft-1.21.3" = _UbcfOwNZ;
        "minecraft-1.21.4" = _UbcfOwNZ;
        "minecraft-1.21.5" = _UbcfOwNZ;
        "minecraft-1.21.6" = _UbcfOwNZ;
        "minecraft-1.21.7" = _UbcfOwNZ;
        "minecraft-1.21.8" = _UbcfOwNZ;
        "minecraft-1.21.9" = _UbcfOwNZ;
        "minecraft-1.21.10" = _UbcfOwNZ;
        "default" = _UbcfOwNZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cheds-realism-ctm";
            id = "hMUDnsvP";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}
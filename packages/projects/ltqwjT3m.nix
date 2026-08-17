{lib, callPackage, ...}:
let
    versions = (let
        _oCsk5j8o = {
            "id" = "oCsk5j8o";
            "file" = "LootBeamsExamples.zip";
            "hash" = "sha512-18seJLgzNUwIDH5xjSTUysPRmyMAoEt/qU4QYg75dUCE56SU63nMCo9KYeFlEKT64KpkNrtqu18APjn/3TNlBA==";
        };
        _7rRUgYwf = {
            "id" = "7rRUgYwf";
            "file" = "LootBeamsExamples.zip";
            "hash" = "sha512-GDAPwLGSOXXEzPqRQoTOT8+tfvoGSbw8B22047SeEt8u40oCNqpbuMzsmzz8MnNUZbxXLarnXV0cio08AaDtUA==";
        };
        _pwnDARmQ = {
            "id" = "pwnDARmQ";
            "file" = "LootBeamsExamples.zip";
            "hash" = "sha512-6iZ83smXiO3KBv7X7cESQzWWKVIx131ZGsHJwK6Ji1NzUWNrVOonQ1FuG8uva0b6/8E3Jbng9gQ71NlF8b1u8w==";
        };
        _wWVEJeWC = {
            "id" = "wWVEJeWC";
            "file" = "LootBeamsExamples.zip";
            "hash" = "sha512-xxhBs7MFossKAS1ybz59IDm48US+i7unhb9pmLTFil2LLKGy/HACDorUPxnCgmiI+SRJVEvyLVpXprcTNBgjBg==";
        };
        _EDgx2FNp = {
            "id" = "EDgx2FNp";
            "file" = "LootBeamsExamples.zip";
            "hash" = "sha512-jeH/ySSCWsTUa5HD2TlAIATuP1TRdvLCegvs71pBLYmGJUmqQFbx5/pyX0GeXjhnc+sr/WUYaSq7Iuwb6imV/g==";
        };
    in {
        "oCsk5j8o" = _oCsk5j8o;
        "7rRUgYwf" = _7rRUgYwf;
        "pwnDARmQ" = _pwnDARmQ;
        "wWVEJeWC" = _wWVEJeWC;
        "EDgx2FNp" = _EDgx2FNp;
        "minecraft-1.20.1" = _EDgx2FNp;
        "minecraft-1.20.2" = _EDgx2FNp;
        "minecraft-1.20.3" = _EDgx2FNp;
        "minecraft-1.20.4" = _EDgx2FNp;
        "minecraft-1.20.5" = _EDgx2FNp;
        "minecraft-1.20.6" = _EDgx2FNp;
        "minecraft-1.21" = _EDgx2FNp;
        "minecraft-1.21.1" = _EDgx2FNp;
        "minecraft-1.21.2" = _EDgx2FNp;
        "minecraft-1.21.3" = _EDgx2FNp;
        "minecraft-1.20" = _EDgx2FNp;
        "minecraft-1.21.4" = _EDgx2FNp;
        "default" = _EDgx2FNp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loot-beams-examples";
            id = "ltqwjT3m";
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
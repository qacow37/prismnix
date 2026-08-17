{lib, callPackage, ...}:
let
    versions = (let
        _S1o01g13 = {
            "id" = "S1o01g13";
            "file" = "Misti's Battle Axes.zip";
            "hash" = "sha512-w72fEF98LNkt4jefDWU4B5icaUXGBJ+frkADz0Ih68viUlH6JrKgyigrk0lEXqb7gUwTRRA9NoO/4Wa3YD8Tew==";
        };
        _QspNh4HZ = {
            "id" = "QspNh4HZ";
            "file" = "Misti's Battle Axes.zip";
            "hash" = "sha512-GmyWt7g69fuYueFtoxULrDxcGtow1YTsDfz4GHCmmUAjxGQmSsff08pFmUzmG/33npxVgpquNHfy1zdTIfhWlQ==";
        };
        _OWHqC7CG = {
            "id" = "OWHqC7CG";
            "file" = "Misti's Battle Axes.zip";
            "hash" = "sha512-d/gZE8tatRouxuboDEMdvdZ6tBXqnfna9qHJo1J0lJ5SXEyA/faxfxDRKqpMiovqGv3Bw7rnyFYS6v0y85GrXg==";
        };
        _YzCd4RSQ = {
            "id" = "YzCd4RSQ";
            "file" = "Misti's Battle Axes.zip";
            "hash" = "sha512-ViSqIy9gCScXhXAWzxcDIsQuj+5QFqkuV5IR36+8woTjnehTyjHVb9SGGtytfs9ZfE+9fYdlDSAf2LTqq2HJbg==";
        };
        _EFmza5HL = {
            "id" = "EFmza5HL";
            "file" = "Misti's Battle Axes.zip";
            "hash" = "sha512-HwGGAUX7QI0Q4uH5zFg7X00XWGajnBvOuHk1tjxz+UMAI2HiZXkRYfWue01A8sjtRqnd3m/AEcQS4FV8VkDHEg==";
        };
    in {
        "S1o01g13" = _S1o01g13;
        "QspNh4HZ" = _QspNh4HZ;
        "OWHqC7CG" = _OWHqC7CG;
        "YzCd4RSQ" = _YzCd4RSQ;
        "EFmza5HL" = _EFmza5HL;
        "minecraft-1.21" = _S1o01g13;
        "minecraft-1.21.1" = _S1o01g13;
        "minecraft-1.21.2" = _OWHqC7CG;
        "minecraft-1.21.3" = _OWHqC7CG;
        "minecraft-1.21.4" = _OWHqC7CG;
        "minecraft-1.21.5" = _OWHqC7CG;
        "minecraft-1.21.6" = _OWHqC7CG;
        "minecraft-1.21.7" = _OWHqC7CG;
        "minecraft-1.21.8" = _OWHqC7CG;
        "minecraft-1.21.9" = _YzCd4RSQ;
        "minecraft-1.21.10" = _YzCd4RSQ;
        "minecraft-1.21.11" = _YzCd4RSQ;
        "minecraft-26.1" = _EFmza5HL;
        "minecraft-26.1.1" = _EFmza5HL;
        "minecraft-26.1.2" = _EFmza5HL;
        "minecraft-26.2" = _EFmza5HL;
        "default" = _EFmza5HL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mistis-battle-axes";
            id = "9r3mH8aJ";
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
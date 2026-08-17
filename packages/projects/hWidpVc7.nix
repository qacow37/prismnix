{lib, callPackage, ...}:
let
    versions = (let
        _d4gWWmNF = {
            "id" = "d4gWWmNF";
            "file" = "GravestoneDungeonsRESOURCEPACK_1.5.1.zip";
            "hash" = "sha512-IHVj32r7FBWClKF57DHTaRhpsRiJsFu0mURGaeY6AJ6FjRp37Knd1Q3jPrzqaAc8qHjCTrCOPCpQtlo8plRkJw==";
        };
        _DXQted7H = {
            "id" = "DXQted7H";
            "file" = "GravestoneDungeonsRESOURCEPACK_BETA_1.6.zip";
            "hash" = "sha512-JFOxJ1pDA4p+CS8wZ0klBijhLE232n5rpnoN1+wDZHJkdNKum2EUiDT+r1Icu2OaSHgoiOhHB38ml2uHF55pUA==";
        };
        _qvIB2WCS = {
            "id" = "qvIB2WCS";
            "file" = "GravestoneDungeonsRESOURCE_PACK_BETA_1.7.zip";
            "hash" = "sha512-f6Eo/74y/3cra1kw//Eq+VbMb6Uyx2YKTUTdMXHzxMBIKv2gHcg78N+KrAh7cyIofDFwD89YkEDlCuNuZZOQ+A==";
        };
        _Y6mNuvUG = {
            "id" = "Y6mNuvUG";
            "file" = "GravestoneDungeonsRESOURCE_PACK_1.7.1.zip";
            "hash" = "sha512-Ziesnxf1o3uYzfPkQ7pendWC/rexLkNyFPaWUeloOatoTnLBUGPFv6FtOENrPHa5U2TjuL5+XA+a3j5MuW0SFQ==";
        };
    in {
        "d4gWWmNF" = _d4gWWmNF;
        "DXQted7H" = _DXQted7H;
        "qvIB2WCS" = _qvIB2WCS;
        "Y6mNuvUG" = _Y6mNuvUG;
        "minecraft-1.21.1" = _DXQted7H;
        "minecraft-1.21.11" = _Y6mNuvUG;
        "default" = _Y6mNuvUG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gravestone-dungeons-resourcepack";
            id = "hWidpVc7";
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
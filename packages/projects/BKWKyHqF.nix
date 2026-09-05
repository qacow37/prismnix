{lib, callPackage, ...}:
let
    versions = (let
        _nG47MFS0 = {
            "id" = "nG47MFS0";
            "file" = "Updated Mobs v.1.0.zip";
            "hash" = "sha512-+gLBr0d79JhIRdvvRNDIv+HaN/qb+P3YB7lmxqnqqgV58EAw9U+TQcmh/woYbsDx5UTMhkp1xQVt5SvbY+XrvQ==";
        };
        _rrIxqNCW = {
            "id" = "rrIxqNCW";
            "file" = "Updated Mobs v.1.1.zip";
            "hash" = "sha512-bII+673xRd2g2/EmQGF/iNPB8NRql8UHX0s/lKCbnIX2GTJVFv+Lo/B+Q8BJNsAURPv8lZV0Ynk+DLZzTLTSEA==";
        };
        _dZbUCxV8 = {
            "id" = "dZbUCxV8";
            "file" = "Updated Mobs 1.21.5 v.2.0.zip";
            "hash" = "sha512-O3BH95vBpARCEkkmZypdWzRVACp4X3QZy8SuDoay37NlrOfG6l4Kf0xllW3P7omkkRHcgeGYDxsBdXGenJkzmw==";
        };
        _c0eTWUL7 = {
            "id" = "c0eTWUL7";
            "file" = "Updated Mobs 1.21.5 v.2.3.zip";
            "hash" = "sha512-2hVh7/vGrKIMgU+fFlrRcnd5r4TwrvYkrHMw+EzyTCcE8PhywCb9SJiwwnCXdZ18m+6MY30gwlbx6CPu+zTwxA==";
        };
        _ZBcemrR7 = {
            "id" = "ZBcemrR7";
            "file" = "Updated Mobs 1.21.5 v.2.5.zip";
            "hash" = "sha512-O0IFgewbZ4tjRFyDnVTJkhXBt99+qdeD8TRONGUL1RV/RyVOonqWOP3NQU72XJTEoBIm28wE54QCHPiM4Ej+dA==";
        };
    in {
        "nG47MFS0" = _nG47MFS0;
        "rrIxqNCW" = _rrIxqNCW;
        "dZbUCxV8" = _dZbUCxV8;
        "c0eTWUL7" = _c0eTWUL7;
        "ZBcemrR7" = _ZBcemrR7;
        "minecraft-1.19.4" = _nG47MFS0;
        "minecraft-1.20" = _nG47MFS0;
        "minecraft-1.20.1" = _nG47MFS0;
        "minecraft-1.20.2" = _nG47MFS0;
        "minecraft-1.20.3" = _nG47MFS0;
        "minecraft-1.20.4" = _nG47MFS0;
        "minecraft-1.20.5" = _nG47MFS0;
        "minecraft-1.20.6" = _nG47MFS0;
        "minecraft-1.21" = _ZBcemrR7;
        "minecraft-1.21.1" = _ZBcemrR7;
        "minecraft-1.21.2" = _ZBcemrR7;
        "minecraft-1.21.3" = _ZBcemrR7;
        "minecraft-1.21.4" = _ZBcemrR7;
        "minecraft-1.21.5" = _ZBcemrR7;
        "minecraft-1.21.6" = _c0eTWUL7;
        "pkg-1" = _nG47MFS0;
        "pkg-2" = _rrIxqNCW;
        "pkg-3" = _ZBcemrR7;
        "default" = _ZBcemrR7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "updated-mobs";
        id = "BKWKyHqF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}
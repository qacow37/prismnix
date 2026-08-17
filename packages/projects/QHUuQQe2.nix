{lib, callPackage, ...}:
let
    versions = (let
        _9sstCDO8 = {
            "id" = "9sstCDO8";
            "file" = "Os' Shimmering Emissive Ores.zip";
            "hash" = "sha512-nLiIajCd+ZIkJ5QCoqH1AxSRx4UxRnQ21ltYXy5LRlEgUUxf6aPchAMKRltqTJJGN3CmlmgolA2TQ8uLPIIzHQ==";
        };
        _fx2kE1pE = {
            "id" = "fx2kE1pE";
            "file" = "Os' Shimmering Ores.zip";
            "hash" = "sha512-K1JirEB1TPAzOe/kYj7BWyQHJ8fk+qwZylM+9AjoJsEQ3UVreLOFLauCo7ftKN/8UqSHn1VJXm0uuwkrsWmZRQ==";
        };
        _c93cvCUC = {
            "id" = "c93cvCUC";
            "file" = "Os' Shimmering Emissive Ores.zip";
            "hash" = "sha512-hySGdbGzUxIMULkU7pSNCsjgUXNzW80zHC7W1vMHtsIUMdRkawwSFDhhDOsLwhETDJ+gnfjmxUzDZsHoiL6uFQ==";
        };
        _DcFy0Bxm = {
            "id" = "DcFy0Bxm";
            "file" = "Os' Shimmering Ores.zip";
            "hash" = "sha512-xuANNMSuZKRLDdS7V7u8Wed0zaAZCPAlzaCQAAXIuAvk6q4k/GdiPjXI0q1okfDLZWDFRu2GqZFEpbB1A35+Fg==";
        };
        _Cj9AnAlI = {
            "id" = "Cj9AnAlI";
            "file" = "Os' Shimmering Ores (Emissive).zip";
            "hash" = "sha512-JxGZVmO1usBCaSnijMSu9gu9HeSyXheAthhZrdK9yefxvRcYBILmCVaCTEecyc9UHoRbjdbhKNTDC/E/eqzn+w==";
        };
        _8epNoVV1 = {
            "id" = "8epNoVV1";
            "file" = "Os' Shimmering Ores (Non-emissive).zip";
            "hash" = "sha512-EMcqJ7AVxpWQiwL/gxn0gbRNvJ7dC18gzOLXC3rKsp1NRTR9Ho11CFvKoeOKtlS/ojlr6NxWzOC20BugaQws2Q==";
        };
    in {
        "9sstCDO8" = _9sstCDO8;
        "fx2kE1pE" = _fx2kE1pE;
        "c93cvCUC" = _c93cvCUC;
        "DcFy0Bxm" = _DcFy0Bxm;
        "Cj9AnAlI" = _Cj9AnAlI;
        "8epNoVV1" = _8epNoVV1;
        "minecraft-1.20" = _fx2kE1pE;
        "minecraft-1.20.1" = _fx2kE1pE;
        "minecraft-1.20.6" = _8epNoVV1;
        "minecraft-1.21" = _8epNoVV1;
        "minecraft-1.21.1" = _8epNoVV1;
        "minecraft-1.21.2" = _8epNoVV1;
        "minecraft-1.21.3" = _8epNoVV1;
        "minecraft-1.21.4" = _8epNoVV1;
        "default" = _8epNoVV1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "os-shimmering-ores";
            id = "QHUuQQe2";
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
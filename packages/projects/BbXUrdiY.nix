{lib, callPackage, ...}:
let
    versions = (let
        _sGS4h9QN = {
            "id" = "sGS4h9QN";
            "file" = "player-finder-1.0.0.jar";
            "hash" = "sha512-XrIscvqW6CnBVKSu9BLmnnt2cgOB8cxT3Zq9i7J0OV3kxuH4nmySpSII91S+Dq3R9AoLoqKtSo1kgFw6imqS3A==";
        };
        _UVwdn4BP = {
            "id" = "UVwdn4BP";
            "file" = "player-finder-1.0.0.jar";
            "hash" = "sha512-hmcT1merdHU+8pi1ntQ82bFfuS2E+IDHSWY5P9KNvVXlLATgweUr5xrhvTbQmc7qRZ+o80k7cFOMyucHrafO/Q==";
        };
        _Pc474Kir = {
            "id" = "Pc474Kir";
            "file" = "player-finder-1.0.0.jar";
            "hash" = "sha512-ip3UAJXTFmzeSD7bXCdQxuliLyCD6/czzMUcl6J6udE8cwtduDReTGreMH0awvRfXsl5/qCRB2i/DyJlIi4vUA==";
        };
        _wyTcLXcM = {
            "id" = "wyTcLXcM";
            "file" = "player-finder-1.1.0.jar";
            "hash" = "sha512-Ed9v/z0o3VE3U37Eg1QA7MRKn/4+NnqxypRRSVkf7ffSbZlbzyPiT51aYNrCpNTNp9Kx7OxK7cEtDX+CIT6ddA==";
        };
        _b6z9MCaW = {
            "id" = "b6z9MCaW";
            "file" = "player-finder-1.2.0.jar";
            "hash" = "sha512-pFvFOfJoSEpypc/cJa/Pmr9y7LF8oZiD+B8nF56Wm0RX6XRrdtP80IGSqWQ7olTTzixGoNDyc5Sjx59VkpPHPg==";
        };
        _y8egFq48 = {
            "id" = "y8egFq48";
            "file" = "player-finder-1.2.0.jar";
            "hash" = "sha512-YoCsV86+LibOCyjU3iKklKuGHffCwCcgh4p4Gxwi4LDJ7kFAnw0Xfe/e33kPwUbhHQ1g66/WSlH0QBb/aThyOA==";
        };
        _fVEOed4j = {
            "id" = "fVEOed4j";
            "file" = "player-finder-1.2.1.jar";
            "hash" = "sha512-MXIGy3+wekkbZ0KGVosQ+wP39uTBaOQW1SjODxlZaHn91pa8Gj3EmxdnAQ3TyG21uSRnN0dNHwNKdKAnizL3iQ==";
        };
    in {
        "sGS4h9QN" = _sGS4h9QN;
        "UVwdn4BP" = _UVwdn4BP;
        "Pc474Kir" = _Pc474Kir;
        "wyTcLXcM" = _wyTcLXcM;
        "b6z9MCaW" = _b6z9MCaW;
        "y8egFq48" = _y8egFq48;
        "fVEOed4j" = _fVEOed4j;
        "fabric-1.21.5" = _y8egFq48;
        "fabric-1.21.1" = _UVwdn4BP;
        "fabric-1.21.2" = _UVwdn4BP;
        "fabric-1.21.3" = _UVwdn4BP;
        "fabric-1.21.4" = _UVwdn4BP;
        "fabric-1.21.6" = _y8egFq48;
        "fabric-1.21.7" = _y8egFq48;
        "fabric-1.21.8" = _y8egFq48;
        "fabric-1.21.9" = _y8egFq48;
        "fabric-1.21.10" = _y8egFq48;
        "fabric-1.21.11" = _y8egFq48;
        "fabric-26.2" = _fVEOed4j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-finder";
            id = "BbXUrdiY";
            type = "mod";
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
in callPackage fn {version="fVEOed4j";}
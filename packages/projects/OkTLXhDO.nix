{lib, callPackage, ...}:
let
    versions = (let
        _9T823CMW = {
            "id" = "9T823CMW";
            "file" = "Thobaymau-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2ls2mWZFB7WJ2wLFIxIwe0OQbXOKmf/JRsHM5wi1zBh5zhYbfCuwNDTVvc2PH9Ik4wx7KN6ByIMnzsg7qmv6NQ==";
        };
        _6etgrOPa = {
            "id" = "6etgrOPa";
            "file" = "thobaymau-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-3ODN6iXOFFcyRp8aQkKGnz2zqRGujV2/gYUeONSrbN40Crv0Iax/9dI/Rg+rb+lGdmYlhTE5HisyYhhWPMacrw==";
        };
        _noG0NJs9 = {
            "id" = "noG0NJs9";
            "file" = "thobaymau-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-oMT8IhuCofOhjmBVnVBf3eri8cKbgkl+1C7FHqxbszg6/soiUIIjvTxyiTdAwl0eYBHyBTZGhg3gfkMKB2NyYA==";
        };
        _9dawZWQy = {
            "id" = "9dawZWQy";
            "file" = "thobaymau-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-/Mpzih0e5ryWe7ltP9XrQwUQrToAqohS1buRIf+6XIC9yR1Aip18HL5OA8MCEP7llp8sXSY9Adi48gvKSSoU6g==";
        };
        _k6ydUVGW = {
            "id" = "k6ydUVGW";
            "file" = "thobaymau-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-0zDPUXB2ubWoXH4BKGxXXHK37QNxSaFrFUQ4AIDDesaeCoemxqO3cYOaHyE3GfNNU7NrdNb/zXgGlgTtpH7/aw==";
        };
        _iKW2Y8YE = {
            "id" = "iKW2Y8YE";
            "file" = "thobaymau-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-ZlkIsbcDMuOEathv0KJH2sa9TZLgcg/jqrMkbwGZznH60ZTX9m8hqiFher3U+IiNbab3VdiphJGos90pOfQUpg==";
        };
        _QsiAgAbj = {
            "id" = "QsiAgAbj";
            "file" = "thobaymau-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-yLBEul42pTrOtyWoOld2PTpXTK8mXa4P9qsO+kQ/o2eIyEDhkPITkMu56cp7fUcHuon5nL6yI3lHxXCrJaqi+w==";
        };
    in {
        "9T823CMW" = _9T823CMW;
        "6etgrOPa" = _6etgrOPa;
        "noG0NJs9" = _noG0NJs9;
        "9dawZWQy" = _9dawZWQy;
        "k6ydUVGW" = _k6ydUVGW;
        "iKW2Y8YE" = _iKW2Y8YE;
        "QsiAgAbj" = _QsiAgAbj;
        "forge-1.20.1" = _QsiAgAbj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tho-bay-mau";
            id = "OkTLXhDO";
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
in callPackage fn {version="QsiAgAbj";}
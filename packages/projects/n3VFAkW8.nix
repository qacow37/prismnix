{lib, callPackage, ...}:
let
    versions = (let
        _zAPKNj6P = {
            "id" = "zAPKNj6P";
            "file" = "mo_waystones-1.0.0.jar";
            "hash" = "sha512-8738yICLlJ34VFiUTYavstYRDxtqUATiSzVl1RePdLMteUzdetwENQMAStCZdqU3uf4Z6R2GEGAxsdY4kymCRA==";
        };
        _kT7b7aH2 = {
            "id" = "kT7b7aH2";
            "file" = "mo_waystones-2.0.0.jar";
            "hash" = "sha512-/JDCeVU1lAVqGSNwqaFI4r9XqVZazrYBQzXq4uUIpRTxXBYSYAycpA/ey4833Zc4Gojooch0ljYwUsZBYyqxZA==";
        };
        _zfnRCwtH = {
            "id" = "zfnRCwtH";
            "file" = "mo_waystones-3.0.0.jar";
            "hash" = "sha512-gseQ961WkFfEZiqffIoJiOZnC17XrzC8MpwUjsBm+I1ZFxXny1yJbdPebba/XW3eIydwRrlx8qgtX/z0SQl+Bw==";
        };
        _9q3yxJ76 = {
            "id" = "9q3yxJ76";
            "file" = "mo_waystones-4.0.0.jar";
            "hash" = "sha512-sTAqhDpzOLB56pxlBkY+POIZyu+7CZKs+ss6LvwtddHTQPTBK3uHOJsAaifJgenodt9DnLRIcHwI3sHoI0Q12g==";
        };
        _Fn72TLUF = {
            "id" = "Fn72TLUF";
            "file" = "mo_waystones-5.0.0.jar";
            "hash" = "sha512-+Jvo5dLjndVgzaLkDLuCw9B79EMpjHBRy4OfS84oQKd8sE2vbtXQgQDjFT6Q8IHvuDImnA6G5APPWFZ/Xvhkvg==";
        };
        _tu9rHHC6 = {
            "id" = "tu9rHHC6";
            "file" = "mo_waystones-5.0.1.jar";
            "hash" = "sha512-91Ngtw+DkM3vMD/tKwHDxTEd/LkUqSNwtXKFmPvKowSqiOigoyUJhjmeal+M3rdoWTn5M9j4kVolXMtGNPrOew==";
        };
        _gRoxRs7p = {
            "id" = "gRoxRs7p";
            "file" = "mo_waystones-5.0.2.jar";
            "hash" = "sha512-3IOuwLp/qJsNHfVlO74RxHUevL3kZAlqhr1m4GXmDXtw2XyJaHkykS2RMvSnijshRFP8v2L6DMQchYICTIoQ9g==";
        };
    in {
        "zAPKNj6P" = _zAPKNj6P;
        "kT7b7aH2" = _kT7b7aH2;
        "zfnRCwtH" = _zfnRCwtH;
        "9q3yxJ76" = _9q3yxJ76;
        "Fn72TLUF" = _Fn72TLUF;
        "tu9rHHC6" = _tu9rHHC6;
        "gRoxRs7p" = _gRoxRs7p;
        "neoforge-1.21.1" = _gRoxRs7p;
        "default" = _gRoxRs7p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mo-waystones";
            id = "n3VFAkW8";
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
in callPackage fn {version="default";}
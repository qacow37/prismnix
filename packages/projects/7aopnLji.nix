{lib, callPackage, ...}:
let
    versions = (let
        _PqnFOiY3 = {
            "id" = "PqnFOiY3";
            "file" = "lemclienthelper-0.0.21-1.20.jar";
            "hash" = "sha512-73+qHKfvOGwDHNfazh6rLUqKYw3dm+jAOxKv4qtOH0UO8F13NPKffcmAczIaSrhD87TXAR/cA11MVPgou/LAYA==";
        };
        _DxhYZ7ZU = {
            "id" = "DxhYZ7ZU";
            "file" = "lemclienthelper-0.0.22-1.20.4.jar";
            "hash" = "sha512-Xk9dHjeng5/2L/VThma26Z1l4KbMLRAT+/u42eDcflhAYUDw55HQM4FkgR4Vj7iicRtjNEMIc2PJn62ogAR5/A==";
        };
        _kAC5CXHq = {
            "id" = "kAC5CXHq";
            "file" = "lemclienthelper-0.0.23-1.20.4.jar";
            "hash" = "sha512-schyAkjedEnRNsd8znlcfwmHoDWwon5YkgHtO17zCfC/s4OZBiopnN19MccTUs33u8jxuhVqLjoKgD962iviQQ==";
        };
        _B8ijIWOg = {
            "id" = "B8ijIWOg";
            "file" = "lemclienthelper-0.0.26-1.20.4.jar";
            "hash" = "sha512-hYL9n+f2hOA1gSJu9XrYBZsT27pBZYEehleKjcStNSYGKLWZ+tBZyrqPXY5rvkvq8jjK3qNtUjJWUd6GDIDJRQ==";
        };
        _uYAPPwjq = {
            "id" = "uYAPPwjq";
            "file" = "lemclienthelper-0.0.27-1.20.4.jar";
            "hash" = "sha512-yMB+7Phk6Si8a1BHs7YAj/LyVIgrH/bzo3wEqlGMM948goZ2+3XDQddYgaHhHiXBS1tb1n2SdlFOAQEb7crXhg==";
        };
        _cvn0lJ6B = {
            "id" = "cvn0lJ6B";
            "file" = "lemclienthelper-0.0.28-1.20.4.jar";
            "hash" = "sha512-OZ4gbi1bexaBVNb4lTwzM8ayx+YsFTL9uDvzLYjK2ykyb/yfGustWXHQFaT50/loID++amWyOt75RQf/qVWWnA==";
        };
    in {
        "PqnFOiY3" = _PqnFOiY3;
        "DxhYZ7ZU" = _DxhYZ7ZU;
        "kAC5CXHq" = _kAC5CXHq;
        "B8ijIWOg" = _B8ijIWOg;
        "uYAPPwjq" = _uYAPPwjq;
        "cvn0lJ6B" = _cvn0lJ6B;
        "fabric-1.20.1" = _PqnFOiY3;
        "fabric-1.20.4" = _cvn0lJ6B;
        "pkg-0.0.21-1.20" = _PqnFOiY3;
        "pkg-0.0.22-1.20.4" = _DxhYZ7ZU;
        "pkg-0.0.23-1.20.4" = _kAC5CXHq;
        "pkg-0.0.26-1.20.4" = _B8ijIWOg;
        "pkg-0.0.27-1.20.4" = _uYAPPwjq;
        "pkg-0.0.28-1.20.4" = _cvn0lJ6B;
        "default" = _cvn0lJ6B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lemclienthelper";
        id = "7aopnLji";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Perimeter" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Perimeter";
                shortName = "LicenseRef-PolyForm-Perimeter";
                url = "https://polyformproject.org/licenses/perimeter/1.0.0/";
            };
        };
    };
in callPackage fn {}
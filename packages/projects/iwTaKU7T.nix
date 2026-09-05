{lib, callPackage, ...}:
let
    versions = (let
        _fcQN5QPA = {
            "id" = "fcQN5QPA";
            "file" = "pnordovician-1.12.2-2.01.jar";
            "hash" = "sha512-A/QHnmowZ/7vZI6sHPTtHinxLgefD092YuWm9jazN7DpNAjl8u7VVhHoHqOO02NhUnqnd734+NSx5pmTHUT3Kg==";
        };
        _ZO1MSro2 = {
            "id" = "ZO1MSro2";
            "file" = "pnordovician-1.12.2-2.02.jar";
            "hash" = "sha512-prtm8lmzJxqHD42UscUCMY7tlpA96vV+UxweZ2JDVA8PNgld0VMdpcXSOHtST7WQ7s+6vcmjvWTf5L/1DjJjaw==";
        };
        _hqieMTGs = {
            "id" = "hqieMTGs";
            "file" = "pnordovician-1.12.2-2.03.jar";
            "hash" = "sha512-PHh8uuW3XvHe3dERqOYqfBbWRqXMvmpAonuxu4oGMN/SC/FH9hXnP1d3l/EsDMpWQ8o1OtCX1VYI2nb/pR4KJA==";
        };
        _MrzdwiDu = {
            "id" = "MrzdwiDu";
            "file" = "pnordovician-1.12.2-2.04.jar";
            "hash" = "sha512-ljTaMb6B3pdtfSQDNd13CQgNryzzaTi9ebpTX7/ulHna5WTWUUu8p+/uqjSbE4KDTF1ArMeub21BD5KP7/sXgA==";
        };
        _VqTnM5xc = {
            "id" = "VqTnM5xc";
            "file" = "pnordovician-1.12.2-2.05.jar";
            "hash" = "sha512-XQMItiAQi3t9MZbOTDkV5rhx3A/X7hoYYwqMQuWdsp0qKkRL0OkfQBsHGXBaoAhH0cm8fKzEiLRfRo1NP21tuQ==";
        };
        _XSnL4eEZ = {
            "id" = "XSnL4eEZ";
            "file" = "pnordovician-1.12.2-3.0.jar";
            "hash" = "sha512-ekGjcDmzr7+vty0IWiMrUTXsnoAmlGv8CqBTKX4CB0RzrxZckTszJSp2kTR3RlPkw4e4nwnYdpbruKdeYbDkfg==";
        };
        _AK1Azceg = {
            "id" = "AK1Azceg";
            "file" = "pnordovician-1.12.2-4.0.jar";
            "hash" = "sha512-SZWo7XWhT+86+hdz5AFlwn4RxNU/JbFEF7r0UARIfSLNtzhv+FViugRV8L7PBwSYc/u11RhSILtu4s/ratB6ww==";
        };
    in {
        "fcQN5QPA" = _fcQN5QPA;
        "ZO1MSro2" = _ZO1MSro2;
        "hqieMTGs" = _hqieMTGs;
        "MrzdwiDu" = _MrzdwiDu;
        "VqTnM5xc" = _VqTnM5xc;
        "XSnL4eEZ" = _XSnL4eEZ;
        "AK1Azceg" = _AK1Azceg;
        "forge-1.12.2" = _AK1Azceg;
        "pkg-2.01" = _fcQN5QPA;
        "pkg-2.02" = _ZO1MSro2;
        "pkg-2.03" = _hqieMTGs;
        "pkg-2.04" = _MrzdwiDu;
        "pkg-2.05" = _VqTnM5xc;
        "pkg-3.0" = _XSnL4eEZ;
        "pkg-4.0" = _AK1Azceg;
        "default" = _AK1Azceg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prehistoric-nature-ordovician-dimension";
        id = "iwTaKU7T";
        type = "mod";
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
in callPackage fn {}
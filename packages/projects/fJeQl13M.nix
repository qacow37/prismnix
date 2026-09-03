{lib, callPackage, ...}:
let
    versions = (let
        _Ktg7m4VN = {
            "id" = "Ktg7m4VN";
            "file" = "Better-Enchantment-Boosting-1.0.0.jar";
            "hash" = "sha512-+aFqfT5vz2rnM/AcjnXiafVb4iHBblmok5l0sP7z4pcX/lBU6r9HfqQi/gXIA+G4Ds3Ye8SqIF5LCR57my5S2Q==";
        };
        _xiK6aq4E = {
            "id" = "xiK6aq4E";
            "file" = "Better-Enchantment-Boosting-1.1.0.jar";
            "hash" = "sha512-LCXo6Y+zkGXYoZ6M6fn0+zHRmo8/oft8BlcR2hEVKTiiYbaWS+7lzKHtXQZn/5dkLx9GEUw25udPS/LldGXHxw==";
        };
        _i8asUc75 = {
            "id" = "i8asUc75";
            "file" = "Better-Enchantment-Boosting-1.2.0.jar";
            "hash" = "sha512-y25Q9/pQwoC3Wc9Hs30ae8m6/QoH2/mx2DIxelFcB3IWAlshRgUfVLNEEHwKOMoUVLeOP9DQJtOu4sgGS5kiJQ==";
        };
        _8UUXM7V3 = {
            "id" = "8UUXM7V3";
            "file" = "Better-Enchantment-Boosting-1.2.1.jar";
            "hash" = "sha512-rrU7hTDWwraIN2lopyX7kXtanLOXajPNZBkckITR3TvIUn8gii/ltgQFriCQJLlgaB0kchtP3oztker/AouONg==";
        };
        _SJzlBs2y = {
            "id" = "SJzlBs2y";
            "file" = "Better-Enchantment-Boosting-1.2.2.jar";
            "hash" = "sha512-0Pdtg6bvMJ1hSLoyk7JHXvXPL5NtbwTJAhobttdDgeWX4Bsb6tnYxTIjv6uMN11JP2aScb6UpNfo6UEdqQ8vDw==";
        };
        _EvWTeikq = {
            "id" = "EvWTeikq";
            "file" = "Better-Enchantment-Boosting-1.3.0.jar";
            "hash" = "sha512-CFclNQVpDueoxYkdAPfY/w6RiwGxavk+I8mYpCuRSddGA1m6vcOWLXe2tI5OEymg9Tu/qwBiPH4hoWuDqNllvQ==";
        };
        _YiTIWg7S = {
            "id" = "YiTIWg7S";
            "file" = "Better-Enchantment-Boosting-1.3.1.jar";
            "hash" = "sha512-I5gO/zuJ8DRx7JcN2OiGc2iFDy5odsutgW8ESTLptyNFYuUnvXR2DT4PPqEMz0rN2EBNH5DLDSurum36OD4ckA==";
        };
        _Ywjjr6ZM = {
            "id" = "Ywjjr6ZM";
            "file" = "Better-Enchantment-Boosting-1.4.0.jar";
            "hash" = "sha512-XZqFFZIWlJl1Jlf1y/1q16qyZeIstP4Mu2iwGPN4/dEfvU74xgVaHE/1Q4vBBV24NVY4U8SfhO3PxXxScTWQzA==";
        };
        _ci5yIg0C = {
            "id" = "ci5yIg0C";
            "file" = "Better-Enchantment-Boosting-1.4.1.jar";
            "hash" = "sha512-z/XNUUG9hp74gvTGpFda3sewzjffqsYx0ikE1axBN+PkvOsNB/LtpWCW7xiyWvqeLHMPWoYjs8UZtEKtV4iLxg==";
        };
    in {
        "Ktg7m4VN" = _Ktg7m4VN;
        "xiK6aq4E" = _xiK6aq4E;
        "i8asUc75" = _i8asUc75;
        "8UUXM7V3" = _8UUXM7V3;
        "SJzlBs2y" = _SJzlBs2y;
        "EvWTeikq" = _EvWTeikq;
        "YiTIWg7S" = _YiTIWg7S;
        "Ywjjr6ZM" = _Ywjjr6ZM;
        "ci5yIg0C" = _ci5yIg0C;
        "fabric-1.18.1" = _xiK6aq4E;
        "fabric-1.18.2" = _i8asUc75;
        "fabric-1.19.2" = _SJzlBs2y;
        "quilt-1.18.2" = _i8asUc75;
        "quilt-1.19.2" = _SJzlBs2y;
        "quilt-1.20" = _YiTIWg7S;
        "quilt-1.20.1" = _ci5yIg0C;
        "default" = _ci5yIg0C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-enchantment-boosting";
        id = "fJeQl13M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
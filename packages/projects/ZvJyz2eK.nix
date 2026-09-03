{lib, callPackage, ...}:
let
    versions = (let
        _X9NYVrDm = {
            "id" = "X9NYVrDm";
            "file" = "Matowos-Invisible-Armor-1.4-[1.20-1.20.1].jar";
            "hash" = "sha512-qsZyiemywg0FeEEFN1w7kQSplwZJA5FwTCWhAvrU1sCw8DTqMOiNAtybXzccWz91i71fGx0rRw/fNK5c4W+s6g==";
        };
        _uMpyuSNY = {
            "id" = "uMpyuSNY";
            "file" = "Matowos_Invisible_Armor-1.45-[FORGE-1.20.1].jar";
            "hash" = "sha512-NrWJviyDTvbH455UaRkOnccjB7LBGNFxWlvGmDBPQyhWggRW/y3bwyg9xPgFXLHzjWD2XtOd2rKmswxI4/vkKg==";
        };
        _rhtHNbnu = {
            "id" = "rhtHNbnu";
            "file" = "Matowos-Invisible-Armor-1.45-[FABRIC-1.20.1].jar";
            "hash" = "sha512-i7SjBzNphu2tnONV+5MlKaBH9Vn+V1lMF/HHpHia8ob2InNHhoiqQ4bHePLewWePQb5E/0fn3YsE42nYsGakMg==";
        };
        _ZvgvILwe = {
            "id" = "ZvgvILwe";
            "file" = "matowos_invisible_armor-1.5-1.20.1-[FABRIC].jar";
            "hash" = "sha512-oHvSrKeTu6PUIfgoyJGblOeDLdJIb1KfJWg2Peb+TF9oTttsMQ1Dfp2SgYOLiLwlIV5CXmolMfzToYSIbsqcnA==";
        };
        _1GNq1jXr = {
            "id" = "1GNq1jXr";
            "file" = "matowos_invisible_armor-1.5-1.20.1-[FORGE].jar";
            "hash" = "sha512-dGTbHrZDfWrrrKFAaGQlN1pGduyH4Xb3wzfD9P57l0EfhWWX9C0SsatozBFkAWHK2covuHeofkxnO7iJ9peUSw==";
        };
        _DHUWeUXn = {
            "id" = "DHUWeUXn";
            "file" = "matowos_invisible_armor_1.6.1+1.20-1.20.1_FABRIC.jar";
            "hash" = "sha512-5HjQu90Pjcq5gIBf6F4aC3GK7zD3QQBW9KzJr+Pp3GTjBAhKnQt25GAhdjwQ5y1aldpicsqKhQD0J4exbUVtjA==";
        };
        _TbfDwm6H = {
            "id" = "TbfDwm6H";
            "file" = "matowos_invisible_armor_1.6.1+1.20-1.20.1_FORGE.jar";
            "hash" = "sha512-Cll4M91tk3V20w3lJ/n/yTvdYMAfbl9G5ADD7UlWXqhaEEdprNksr7cQ7xVNNXW0xTmpw5pk8aDuW6tY8A0VSw==";
        };
        _d9yYQLfl = {
            "id" = "d9yYQLfl";
            "file" = "matowos_invisible_armor-1.6.1+1.21-1.21.1.jar";
            "hash" = "sha512-gw7rc0d1LQtc12z/dct3CozK3PHkzj8vmpj5DgLjPR6txAIpAEa3OJrb8gmUhJnd7f2QCHqpAFb8+6FOe6gLFA==";
        };
        _lT6EVo9x = {
            "id" = "lT6EVo9x";
            "file" = "matowos_invisible_armor-1.7.1+1.20-1.20.1-fabric.jar";
            "hash" = "sha512-L1fyUydFzj+bi0HM9KMyES4Wdl8V9EJKcVJu6TGAdRzcVWfUzU7cRxhMdpsgqgg5lhVD9KfQDcyPbsLjAEBkMg==";
        };
        _QcgWQoaI = {
            "id" = "QcgWQoaI";
            "file" = "matowos_invisible_armor-1.7.1+1.20-1.20.1-forge.jar";
            "hash" = "sha512-LYwGsnjHpZhPLGzJGlFoZKfU5u9r9Kil5vGbDty0XVXE2lNIiOTUBrrKhl+NQv/pYLzbC7sWEkuMvnq1pQ2zPg==";
        };
    in {
        "X9NYVrDm" = _X9NYVrDm;
        "uMpyuSNY" = _uMpyuSNY;
        "rhtHNbnu" = _rhtHNbnu;
        "ZvgvILwe" = _ZvgvILwe;
        "1GNq1jXr" = _1GNq1jXr;
        "DHUWeUXn" = _DHUWeUXn;
        "TbfDwm6H" = _TbfDwm6H;
        "d9yYQLfl" = _d9yYQLfl;
        "lT6EVo9x" = _lT6EVo9x;
        "QcgWQoaI" = _QcgWQoaI;
        "fabric-1.20" = _lT6EVo9x;
        "fabric-1.20.1" = _lT6EVo9x;
        "fabric-1.21" = _d9yYQLfl;
        "fabric-1.21.1" = _d9yYQLfl;
        "forge-1.20" = _QcgWQoaI;
        "forge-1.20.1" = _QcgWQoaI;
        "neoforge-1.20" = _QcgWQoaI;
        "neoforge-1.20.1" = _QcgWQoaI;
        "quilt-1.20" = _lT6EVo9x;
        "quilt-1.20.1" = _lT6EVo9x;
        "quilt-1.21" = _d9yYQLfl;
        "quilt-1.21.1" = _d9yYQLfl;
        "default" = _QcgWQoaI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matowos-invisible-armor";
        id = "ZvJyz2eK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
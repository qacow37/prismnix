{lib, callPackage, ...}:
let
    versions = (let
        _LELmUsdT = {
            "id" = "LELmUsdT";
            "file" = "anglesnap-0.6.0.jar";
            "hash" = "sha512-8Bfeng5Kirza/Y8cnCzzhv52vj/zPl5PmaI1iZH2mp9yqLjhufL7SSbZqnulitScsspnc3rfMLrQMEUzm1iA2A==";
        };
        _WBB1QCYb = {
            "id" = "WBB1QCYb";
            "file" = "anglesnap-0.7.0+mc1.21.5.jar";
            "hash" = "sha512-3ZGj+dLjr0pBb8nAb3SBe3wsbNqFlIq9hEr5aGlZPGgWc1AEj0I5V/ZT5TGCQFi1ZQUOuTGSssv4K/Bjomi4/Q==";
        };
        _QLGD78xh = {
            "id" = "QLGD78xh";
            "file" = "anglesnap-0.7.0+mc1.21.4.jar";
            "hash" = "sha512-eza/yyikkJ2Aa4YexsTGpSVO1gIcZnJCOOm6A8jUOBPA1UAzsAjZhMaXpbuycl+SUMUy1F8iA/HLpV/t2GEDTg==";
        };
        _Y1zrD2Oz = {
            "id" = "Y1zrD2Oz";
            "file" = "anglesnap-0.8.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-OUgx4Wt0+3ApGhbpMrfRRn4pRyNfQZP9x/joInvdZTlM4fAaZXQ7F70OhyCcy5wxbnvHIGlX03EUF4gZbDAWjg==";
        };
    in {
        "LELmUsdT" = _LELmUsdT;
        "WBB1QCYb" = _WBB1QCYb;
        "QLGD78xh" = _QLGD78xh;
        "Y1zrD2Oz" = _Y1zrD2Oz;
        "fabric-1.21.4" = _QLGD78xh;
        "fabric-1.21.5" = _WBB1QCYb;
        "fabric-1.21.6" = _Y1zrD2Oz;
        "fabric-1.21.7" = _Y1zrD2Oz;
        "fabric-1.21.8" = _Y1zrD2Oz;
        "default" = _Y1zrD2Oz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anglesnap";
        id = "8o2GkfUO";
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
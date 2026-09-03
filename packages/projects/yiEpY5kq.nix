{lib, callPackage, ...}:
let
    versions = (let
        _RZkTVE3q = {
            "id" = "RZkTVE3q";
            "file" = "Weapon Master.zip";
            "hash" = "sha512-XunBoCkvoZ3xyiHHJTbhPxXEvED/fG+bhdjsmlf756aFa30xnnG3Z6x0VYr3ijmRv4xy6oJWoFTKjxo9ApmSsg==";
        };
        _aeRRn1Ow = {
            "id" = "aeRRn1Ow";
            "file" = "origins-weapon-master-1.0.jar";
            "hash" = "sha512-bNvWYecd8bJbb3XTPCNj1q4ajzqqk7CFxQa0oUxvjlAjEvxXy8dXlULr85RbV1eDaEiZAuNsTUhO8fWedZQ9Dg==";
        };
        _WPY6ZHM4 = {
            "id" = "WPY6ZHM4";
            "file" = "Weapon Master.zip";
            "hash" = "sha512-MlDkAmfJ9Pvde1qxz3A4Frng0G6n+VJK0iI0x3otkzevO+2ixliDrF34eYIr9SRZaW1xy6vc9luTdLgHQDuhaw==";
        };
        _KZMVJlOC = {
            "id" = "KZMVJlOC";
            "file" = "origins-weapon-master-1.1.jar";
            "hash" = "sha512-EcLTxulLn4o467+OX+nf0s2gH1ibEcDXghfTYZgzRZYdP/qqeDbUu63oMvc6/UNIOVE7sEVA1O0wVgRUDWhdmg==";
        };
        _nK4XyvQt = {
            "id" = "nK4XyvQt";
            "file" = "Weapon Master.zip";
            "hash" = "sha512-70lg4beMJI7OiQp2ho9VyXl8G9fAD2GB5hraas/QtZRbd+6y5Fw3jNIGHnbg4Cdh0UlVlM3sSYDXNy1umVdx6A==";
        };
        _n9r4BygX = {
            "id" = "n9r4BygX";
            "file" = "origins-weapon-master-1.2.jar";
            "hash" = "sha512-AXMt181W8xaJHnJolpprhntB9fjMiVqjYi1Lp89MRWuT2sKk7ybWLprpIxVilwNz2J/1dCOUHpyTwUzkzxufnA==";
        };
        _ULVmVnA3 = {
            "id" = "ULVmVnA3";
            "file" = "Weapon Master.zip";
            "hash" = "sha512-oAgbyQy6CwBochgiW2PeY2kI0XiBDHhoP40auIiAxCZb6t9T5xkSGNPAvdvpkOu4sy1F4t+W5tKYh2A7Vinn6g==";
        };
        _HQeSmIXz = {
            "id" = "HQeSmIXz";
            "file" = "origins-weapon-master-1.3.jar";
            "hash" = "sha512-scr0ZePyTIK2mUwcF8KNPUehvtM3ab1tqtZjl76XtI9BIEaAfUeoTy0yBtK0XiZs9sEYY5Bwbi+C6/ft78vcyQ==";
        };
        _29zPBU8k = {
            "id" = "29zPBU8k";
            "file" = "Weapon Master.zip";
            "hash" = "sha512-wr+4YRVhGEy5cN8qDSPlIYHBX7jOOeqmuISRxC/hJaA1d9wAOWmFiPCFnwoELVCX4AadKAXpJo9f3C3s9yxa+A==";
        };
        _CbfnQ0uI = {
            "id" = "CbfnQ0uI";
            "file" = "origins-weapon-master-1.4.jar";
            "hash" = "sha512-0/ucDQgt5wlDKTRrbXJzieDDqUKFH0a4mTlMP2c3JUg0t1NlTjPTOMEH/mXyfdK/W8S7MC/nBTPU5EA3ZRkiMw==";
        };
        _Dv3nAHRr = {
            "id" = "Dv3nAHRr";
            "file" = "Weapon Master.zip";
            "hash" = "sha512-+wdXLm61FP5s+TVfa/pWUhOc31dgEfvKAq6sXbyH3s7nuQbwAukYIylOHTluNqTXhG0qS8kndvIQ/M94/yK1DA==";
        };
        _qfIykpr8 = {
            "id" = "qfIykpr8";
            "file" = "origins-weapon-master-1.5.jar";
            "hash" = "sha512-KreXNp6Y6OGp8PKavZ5Q0njGyXMtgFcb4NBeuYrxm/CVMKdjicEVBn62pBytwn7KmD11MOKULeAVVHQx2QxDhQ==";
        };
    in {
        "RZkTVE3q" = _RZkTVE3q;
        "aeRRn1Ow" = _aeRRn1Ow;
        "WPY6ZHM4" = _WPY6ZHM4;
        "KZMVJlOC" = _KZMVJlOC;
        "nK4XyvQt" = _nK4XyvQt;
        "n9r4BygX" = _n9r4BygX;
        "ULVmVnA3" = _ULVmVnA3;
        "HQeSmIXz" = _HQeSmIXz;
        "29zPBU8k" = _29zPBU8k;
        "CbfnQ0uI" = _CbfnQ0uI;
        "Dv3nAHRr" = _Dv3nAHRr;
        "qfIykpr8" = _qfIykpr8;
        "datapack-1.20.2" = _WPY6ZHM4;
        "datapack-1.20.3" = _WPY6ZHM4;
        "datapack-1.20.4" = _Dv3nAHRr;
        "datapack-1.20" = _29zPBU8k;
        "datapack-1.20.1" = _29zPBU8k;
        "fabric-1.20.2" = _KZMVJlOC;
        "fabric-1.20.3" = _KZMVJlOC;
        "fabric-1.20.4" = _qfIykpr8;
        "fabric-1.20" = _CbfnQ0uI;
        "fabric-1.20.1" = _CbfnQ0uI;
        "forge-1.20.2" = _KZMVJlOC;
        "forge-1.20.3" = _KZMVJlOC;
        "forge-1.20.4" = _qfIykpr8;
        "forge-1.20" = _CbfnQ0uI;
        "forge-1.20.1" = _CbfnQ0uI;
        "quilt-1.20.2" = _KZMVJlOC;
        "quilt-1.20.3" = _KZMVJlOC;
        "quilt-1.20.4" = _qfIykpr8;
        "quilt-1.20" = _CbfnQ0uI;
        "quilt-1.20.1" = _CbfnQ0uI;
        "neoforge-1.20.4" = _qfIykpr8;
        "default" = _qfIykpr8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-weapon-master";
        id = "yiEpY5kq";
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
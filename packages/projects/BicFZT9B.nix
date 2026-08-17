{lib, callPackage, ...}:
let
    versions = (let
        _imy2UkWh = {
            "id" = "imy2UkWh";
            "file" = "mint-1.0+1.20.1.jar";
            "hash" = "sha512-FvxsAtYskHCvdq/6btlnUP+od8oCqRUXdlLmG6HU/Kuaq+ecDoE9/4q63c5qQ6hKcvQaFeezESydm4GP3pRtDw==";
        };
        _Zzalt5SC = {
            "id" = "Zzalt5SC";
            "file" = "mint-1.0.3+1.20.1.jar";
            "hash" = "sha512-XWPoorMaQnuTqQiUC2CNNj0rYsVl2SsIwR6q5YRlVm1kHAB4MKcVFspmVbkYlw1b6OIA3DZB+/1iG/LC95mDdQ==";
        };
        _gkHi8CC0 = {
            "id" = "gkHi8CC0";
            "file" = "mint-1.0.4+1.20.1.jar";
            "hash" = "sha512-KX+mlY66xeoeHa5RvWBlPRsegh39uzxjCbxaSU+0El+2BXvCOtbiGeHJq8z1oT60DAMm59/pcRarOyQdWOJjEw==";
        };
        _gBbDvwad = {
            "id" = "gBbDvwad";
            "file" = "mint-1.0.5+1.20.1.jar";
            "hash" = "sha512-uX+1f0j0/g11a6nWgLMAntc6B8Up1xdKbRzbM8+cexSWUHTsVlRr1xdj8L7XXEqImIcaoYAnycOAgOdalC5pwQ==";
        };
    in {
        "imy2UkWh" = _imy2UkWh;
        "Zzalt5SC" = _Zzalt5SC;
        "gkHi8CC0" = _gkHi8CC0;
        "gBbDvwad" = _gBbDvwad;
        "fabric-1.20.1" = _gBbDvwad;
        "default" = _gBbDvwad;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "el-and-ls-dye-mod";
            id = "BicFZT9B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Tellios-Projects/Mint/blob/1a89362105f4efb1635b4a6dfb4d9fe5e4f634ec/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
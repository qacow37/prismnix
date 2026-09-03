{lib, callPackage, ...}:
let
    versions = (let
        _ADyEEo9q = {
            "id" = "ADyEEo9q";
            "file" = "net_music_login_need-1.19.2-0.3.jar";
            "hash" = "sha512-PsDP83RBwnDU2dwPjvIkqoe0IbukvP0Y36PshtTj8561bmSVBB31VlAIoeK9fFKxWA7d3c1i9CMROKC9Gu6pNg==";
        };
        _cvkZx2H3 = {
            "id" = "cvkZx2H3";
            "file" = "net_music_login_need-1.20.1-0.3.jar";
            "hash" = "sha512-cFH5T66efjxg1SdpmJj+i3yQx7lF0j8rwOv7WoqXuDT7/14jdWbXIejF0Y58TL4YPiPoIJTDx2225uHjYaVv2A==";
        };
        _46STwUIx = {
            "id" = "46STwUIx";
            "file" = "net_music_login_need-1.21.1-0.4.jar";
            "hash" = "sha512-5aEatd57nS/sWcE3fCg3PbUhYEUN59abaSUa+pT/Na2ALuR47roIw9FTlzzJcKtBZplhO30NFmDyt7Q0kZuVoA==";
        };
        _ImBFddtR = {
            "id" = "ImBFddtR";
            "file" = "net_music_login_need-0.1.1.jar";
            "hash" = "sha512-aDtGO1oTPHohNHp2Jt355kDwS/isgoe2CGMY1UePHbzVa4jEkas6qOITP8zba3CiHAsmV1hNMOm/ZBhY6fwG5Q==";
        };
        _r7TBsoR7 = {
            "id" = "r7TBsoR7";
            "file" = "net_music_login_need-1.0.jar";
            "hash" = "sha512-P/X9J7ILSEltw+DtUZ5LuVWxo3cg7eMWadV8n3Ov6tFQ5iefdWZ58Zrs52QMpr95SRkB3OXRk2ca2fPjfhp1ZQ==";
        };
    in {
        "ADyEEo9q" = _ADyEEo9q;
        "cvkZx2H3" = _cvkZx2H3;
        "46STwUIx" = _46STwUIx;
        "ImBFddtR" = _ImBFddtR;
        "r7TBsoR7" = _r7TBsoR7;
        "forge-1.19.2" = _ADyEEo9q;
        "forge-1.20.1" = _cvkZx2H3;
        "neoforge-1.21.1" = _46STwUIx;
        "neoforge-26.1.2" = _r7TBsoR7;
        "fabric-1.21.1" = _ImBFddtR;
        "default" = _r7TBsoR7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netmusic-loginneed";
        id = "hoXcy0f7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/NotEnoughNetMusic/NetMusicLoginNeed/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
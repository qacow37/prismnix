{lib, callPackage, ...}:
let
    versions = (let
        _IUNTm67v = {
            "id" = "IUNTm67v";
            "file" = "saros-boosted-brightness-remastered-1.21.1-fabric-1.0.jar";
            "hash" = "sha512-OTI/+GIVv0uDNvh2I+xbdYIBJNNIlj5dCDCvn9UYCR/6Cho28gNkAM+YHCAv9gonnWqe3hXLCKi5837MYTdLsA==";
        };
        _vYDMEsV3 = {
            "id" = "vYDMEsV3";
            "file" = "saros-boosted-brightness-remastered-1.21.10-fabric-1.0.jar";
            "hash" = "sha512-Js0KqbcMuMIkcFA9kHwVs/C2BKqGVx/4pB1Jo0UJwYa1k9aJMq0KjqsegQdYOiTatbO5UWeQ+BZhVdH11qXPzA==";
        };
        _XTpZucuk = {
            "id" = "XTpZucuk";
            "file" = "saros-boosted-brightness-remastered-1.21.11-fabric-1.0.jar";
            "hash" = "sha512-uhwFa0/+Coyl7oVhFc+hta00aLtpXZvlL11GKHYEY2pb55wwVkowSeJy5oCCR/TBncCQvCNm0iFwaouANDWUPA==";
        };
        _Yfyqlta4 = {
            "id" = "Yfyqlta4";
            "file" = "saros-boosted-brightness-remastered-1.21.1-forge-1.0.jar";
            "hash" = "sha512-cGZD/wKUXPV5Bwb+iolexRyw8gLLYoT6f3Ocs+tVSQqUsvrafAxFFr9/8f2JpN2gEolNL4Nj1nLDQp5mVZ1x5g==";
        };
        _8piHVj2e = {
            "id" = "8piHVj2e";
            "file" = "saros-boosted-brightness-remastered-1.20.1-forge-1.0.jar";
            "hash" = "sha512-UlK0BkrkY5ud2mtS6W6rcx2zbyWovGbEuW2Mn5PRRd8jIP98T8zjUsJW14PZNVx3htADSTbOhbOTTSNXHF3mkw==";
        };
        _9SIcxTb5 = {
            "id" = "9SIcxTb5";
            "file" = "saros-boosted-brightness-remastered-1.21.1-neoforge-1.0.jar";
            "hash" = "sha512-55taDcaCt1tT3UTUlDSa5s1WZWrc81VIE27yIQPd0spyFgfwbeAtBlnuZ1vcVSM2Z2e21JYv1yEdIUP0X4qe8w==";
        };
        _MAFgCfCY = {
            "id" = "MAFgCfCY";
            "file" = "saros-boosted-brightness-remastered-1.21.10-neoforge-1.0.jar";
            "hash" = "sha512-46tfobOFLhnTSBXReXTYOBw1z4kBZIwejM8q5mlcLlQPSuGQktzQlB0u61GBRBW5O9z8YuYtCJJuTaT3eTwL/w==";
        };
        _l9wEELh3 = {
            "id" = "l9wEELh3";
            "file" = "saros-boosted-brightness-remastered-1.21.11-neoforge-1.0.jar";
            "hash" = "sha512-4xBjURNjBFlaydZ98Flqw3N5Oshcf8IIJggzyv7CkwQP5T99bLwAp+8vWEsJXer3TwuwpVGdrrf9oyjsHTzVLA==";
        };
        _NS6uzaKf = {
            "id" = "NS6uzaKf";
            "file" = "saros-boosted-brightness-remastered-1.21.10-forge-1.0.jar";
            "hash" = "sha512-aKqjArui9/oCJJfmYFExJEaZ/2K3l6ai+TpkLdRv13eRIg+3lmUWupmOaiwHod2NDxinx7z00YB1Me5Wzy/cPQ==";
        };
        _TawgLTfv = {
            "id" = "TawgLTfv";
            "file" = "saros-boosted-brightness-remastered-1.21.11-forge-1.0.jar";
            "hash" = "sha512-UvXOHXJkiiF+PtSsDkrZzl0LSQsN7XTXl/yOAW7lFVhpl+ZnLkcHnLfedB6srC74PFONcpCensqind7Cs8DDdg==";
        };
        _R5g9Cbcy = {
            "id" = "R5g9Cbcy";
            "file" = "saros-boosted-brightness-remastered-26.1-forge-1.0.jar";
            "hash" = "sha512-c/E4eao4ndBwtzkmNUW2oIcg7BgLJFkPH0aFWZthQZU0WBuGw95CBvfHM3LZe9sze8hZ1Lanoo0cyzM4HnEBgg==";
        };
        _6aGjbtcU = {
            "id" = "6aGjbtcU";
            "file" = "saros-boosted-brightness-remastered-26.1-neoforge-1.0.jar";
            "hash" = "sha512-hv8vHIB9UcmZtTdpYWWaID9v6oX0G3j8WE2DEsewogtIXbRtOc+btSKXTSekGfpzc+bj3ySfvjksUUKC3BuzGA==";
        };
        _f7MYgfBQ = {
            "id" = "f7MYgfBQ";
            "file" = "saros-boosted-brightness-remastered-26.1-fabric-1.0.jar";
            "hash" = "sha512-CttfERaGTXssYYyAeJmotW2+FqGSSwMWF9K6vs/dLQCnvf2sMTjYm3KgwX0ya+n8lEp2tKJr1C8LptppCNcF1A==";
        };
        _onF6zUwB = {
            "id" = "onF6zUwB";
            "file" = "Boosted-Brightness-Remastered-Fabric-26.1.1-1.0.jar";
            "hash" = "sha512-NlvHKOEy+ZP7pY1sFQtSwcTtuO88ljIExuixItaRhHaCmsdnA2BB+PSXwFIBkZBY2pi2MplVLr/GRjawND1hLA==";
        };
        _NV5IAtZP = {
            "id" = "NV5IAtZP";
            "file" = "Boosted-Brightness-Remastered-Forge-26.1.1-1.0.jar";
            "hash" = "sha512-6xE8ekhGHBq8uC96IAl78ghefDDVYOhdwP8CoDlEJFUGy+QLldn+L0RYaqoNTC35ZuV4Jr+6ChXsJQW2wtKxRA==";
        };
        _Sa4bQLbu = {
            "id" = "Sa4bQLbu";
            "file" = "Boosted-Brightness-Remastered-NeoForge-26.1.1-1.0.jar";
            "hash" = "sha512-LGTD4p/Odxj9aOKRTjtV1XHxg/gvjEdMs6/oyaUcsZdedH1ZfRA677Y2cCi8gHhOwc1DbzVquA719wzga8c5Yw==";
        };
        _vwHwx707 = {
            "id" = "vwHwx707";
            "file" = "Boosted-Brightness-Remastered-Fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-yurPx4AdLC1JFYvuGRMAvuW7KxmOYa5LMn5+7ae6Xe2EeTOvw2v2s05hTBqphmS09L+dvDdSkA1DmBtXMUlzlA==";
        };
        _s3JoSQrY = {
            "id" = "s3JoSQrY";
            "file" = "Boosted-Brightness-Remastered-Forge-26.1.2-1.0.jar";
            "hash" = "sha512-aKzrOuyZSVxCsgmkWn25JdrTx1oswQDkGoeGugDfAvAN5+6QUFmzfFJTfjc7yJwZrWHKET1PCrycMlFWcehqnQ==";
        };
        _fdFyB02G = {
            "id" = "fdFyB02G";
            "file" = "Boosted-Brightness-Remastered-NeoForge-26.1.2-1.0.jar";
            "hash" = "sha512-am2mqClpoq9bJYu6LhiHUoBZaecLBhvNynhf7LSuEbvEckQtV9zP8GU7SDyT/SJdy4PQ/LKo5aWt2gRxfmuzbA==";
        };
        _cIDq2tD0 = {
            "id" = "cIDq2tD0";
            "file" = "boostedbrightness-1.1.jar";
            "hash" = "sha512-8/+FWep3LhWAnrVTUJ1BQxbRygwuJ5Zh+Ax0JkdjNykq/KAedSoN86/SAZ8N71k1p1dAn0Ui9y2rmFq0MgPZbQ==";
        };
        _IutNqtpi = {
            "id" = "IutNqtpi";
            "file" = "boostedbrightness-1.1.jar";
            "hash" = "sha512-re3jcwIWFGS77HTCx4RG00nd7pHHpoj/B50rNbk+DPGvgn335h52MrF/aazRdrMAeayjgyKpUwL9l9nWK/geoA==";
        };
        _stH2Yok6 = {
            "id" = "stH2Yok6";
            "file" = "boosted-brightness-1.0.1.jar";
            "hash" = "sha512-vuVkLA45s9WPpQ3iesyhlx4m4XLbCcaqdl2HrxI03JHLp8+NFLY6ZFmJugiQy4Ym7tuVJXtKqxXYKnePFyeBOw==";
        };
        _fCbDaa0Z = {
            "id" = "fCbDaa0Z";
            "file" = "boosted-brightness-1.1.jar";
            "hash" = "sha512-CbUy6X1BUxhWfZOBp/mihp0FdBSDPMSnlGh/gX60gXnb0TZgVS41IlJHN6GuUQUauXvCAEfbIpkuEx19SG81yQ==";
        };
        _cRjWJ7H3 = {
            "id" = "cRjWJ7H3";
            "file" = "boosted-brightness-1.1.jar";
            "hash" = "sha512-1XYGZJpk5yCh73NJlgpIUMybmy85GqMhl8vMRbluaZi0qAXPqo38dJC1So7ei3vvbmF1jH1P6z74qTbLe47M2A==";
        };
    in {
        "IUNTm67v" = _IUNTm67v;
        "vYDMEsV3" = _vYDMEsV3;
        "XTpZucuk" = _XTpZucuk;
        "Yfyqlta4" = _Yfyqlta4;
        "8piHVj2e" = _8piHVj2e;
        "9SIcxTb5" = _9SIcxTb5;
        "MAFgCfCY" = _MAFgCfCY;
        "l9wEELh3" = _l9wEELh3;
        "NS6uzaKf" = _NS6uzaKf;
        "TawgLTfv" = _TawgLTfv;
        "R5g9Cbcy" = _R5g9Cbcy;
        "6aGjbtcU" = _6aGjbtcU;
        "f7MYgfBQ" = _f7MYgfBQ;
        "onF6zUwB" = _onF6zUwB;
        "NV5IAtZP" = _NV5IAtZP;
        "Sa4bQLbu" = _Sa4bQLbu;
        "vwHwx707" = _vwHwx707;
        "s3JoSQrY" = _s3JoSQrY;
        "fdFyB02G" = _fdFyB02G;
        "cIDq2tD0" = _cIDq2tD0;
        "IutNqtpi" = _IutNqtpi;
        "stH2Yok6" = _stH2Yok6;
        "fCbDaa0Z" = _fCbDaa0Z;
        "cRjWJ7H3" = _cRjWJ7H3;
        "fabric-1.21" = _IUNTm67v;
        "fabric-1.21.1" = _IUNTm67v;
        "fabric-1.21.2" = _IUNTm67v;
        "fabric-1.21.9" = _vYDMEsV3;
        "fabric-1.21.10" = _vYDMEsV3;
        "fabric-1.21.11" = _fCbDaa0Z;
        "fabric-26.1" = _cRjWJ7H3;
        "fabric-26.1.1" = _onF6zUwB;
        "fabric-26.1.2" = _vwHwx707;
        "fabric-26.2" = _stH2Yok6;
        "forge-1.21.1" = _Yfyqlta4;
        "forge-1.20.1" = _8piHVj2e;
        "forge-1.21.10" = _NS6uzaKf;
        "forge-1.21.11" = _TawgLTfv;
        "forge-26.1" = _R5g9Cbcy;
        "forge-26.1.1" = _NV5IAtZP;
        "forge-26.1.2" = _s3JoSQrY;
        "forge-26.2" = _cIDq2tD0;
        "neoforge-1.20.1" = _8piHVj2e;
        "neoforge-1.21.1" = _9SIcxTb5;
        "neoforge-1.21.10" = _MAFgCfCY;
        "neoforge-1.21.11" = _l9wEELh3;
        "neoforge-26.1" = _Sa4bQLbu;
        "neoforge-26.1.1" = _Sa4bQLbu;
        "neoforge-26.1.2" = _fdFyB02G;
        "neoforge-26.2" = _IutNqtpi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boosted-brightness-remastered";
            id = "FR6n6npz";
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
                    url = "https://github.com/adamviola/BoostedBrightness?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="cRjWJ7H3";}
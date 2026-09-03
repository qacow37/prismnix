{lib, callPackage, ...}:
let
    versions = (let
        _q9tcUxfi = {
            "id" = "q9tcUxfi";
            "file" = "SRPExtra-0.1.jar";
            "hash" = "sha512-RdLZEB9+q8Sr4NJINkw0kJ/yvlPRuHabXWG4Eb1u0ULyCcBG8pG2ZvF4uEyWmSgSbQ3aX/czcw0wmlCqPU5AMA==";
        };
        _VeSKuEF5 = {
            "id" = "VeSKuEF5";
            "file" = "SRPExtra-0.11.jar";
            "hash" = "sha512-MFuVVLF/GtBAh+2RsRzebTL2XAsMt9MCzvLSV5+8+SxzXn+R3xMzYCckk/VEHyDtpCS0bJJNLoISw0k8PZAdGw==";
        };
        _qIBINvyd = {
            "id" = "qIBINvyd";
            "file" = "SRPExtra-0.2.jar";
            "hash" = "sha512-WgGF+OOFWAhtV6JRMF8RekmH18WrygmSkXQUghqS5gXwLswuiTO4xhalxIUM6zMpIqIqY/U/F5aB88IEQWNXtQ==";
        };
        _9EZX4ao2 = {
            "id" = "9EZX4ao2";
            "file" = "SRPExtra-0.3.jar";
            "hash" = "sha512-W6w/GtUvAZGTFQI9zbzW2thJQe7LrQoe+QnpB8te+tB3UGMGPAwz/dogI1FXmKnzRKFzzSt3uZYbyCX9BbpjFA==";
        };
        _NKNdyoaw = {
            "id" = "NKNdyoaw";
            "file" = "SRPExtra-0.31.jar";
            "hash" = "sha512-xflSuw9ZecfaZ6IzRpKjSmozKw77TAc2QuwFPFOFV90M/jJeU/XYHHCWGBJ+n9j3Gk8NlU6SuB81Gxgioy96ig==";
        };
        _xjgOTfJE = {
            "id" = "xjgOTfJE";
            "file" = "SRPExtra-0.4.jar";
            "hash" = "sha512-AGnNB0u+1MhhLQXO9SaE/xU1N0CMhcKcrDTjByySHw4g8koGHvqSlOBICfawfoq4qh8p2QOGkphXwDDAttKSFg==";
        };
        _hIL92rz7 = {
            "id" = "hIL92rz7";
            "file" = "SRPExtra-0.4.1.jar";
            "hash" = "sha512-P7+3L3qw7whqjIE7YIJuW41bNEosU61le2oqmOBJsT3EYUdHPksqtOR9AZ61/hk2CHVmnedRkFcucITPefyT4w==";
        };
        _X3oFukLN = {
            "id" = "X3oFukLN";
            "file" = "SRPExtra-0.4.2.jar";
            "hash" = "sha512-btwE/+TS0zxkrPrSuOElbDTW6XOEELjbri5QD1wWsqM/Vq2yVJArf5fOUq6gAQ7vMTPq9RvbUSTXTTwdMEmQDw==";
        };
        _EH8DOIjV = {
            "id" = "EH8DOIjV";
            "file" = "SRPExtra-0.4.3.jar";
            "hash" = "sha512-pFJi/+ewu1uwzvTBSeb8dRzr4x1eOYTRTa9QQgSVKpengu2cM7UPgZZvR1egLqQgTMmfAjVwOM6W16pjk2r12Q==";
        };
        _DgtjwsD5 = {
            "id" = "DgtjwsD5";
            "file" = "SRPExtra-0.4.4.jar";
            "hash" = "sha512-UPOEBNkmBw+qzX/e4STGJKFrzMCOG8TVaYbASZkiQCt+SsFJFDw6VmLFuuCLBKvMhB9oZOBVyRXck7yKlfpCgQ==";
        };
        _CmbwxPj4 = {
            "id" = "CmbwxPj4";
            "file" = "SRPExtra-0.4.4.jar";
            "hash" = "sha512-0Fkgx1PC2PnfInKqp60mz0HJIrCG3egxDXGImRwD3NNnS72MqeJfFgrVKEPA0944S6P7DiDOox7GaJvbLfnx+w==";
        };
        _tj8Oovtz = {
            "id" = "tj8Oovtz";
            "file" = "SRPExtra-0.5.jar";
            "hash" = "sha512-ExIQz5Cv83pjaCW3wvPFfctE42IlEoUu/qQ7VwJYLg6wGvIujm2lupdofHBs0hEk/HEWh+nVT3VCCQrpCyF7QA==";
        };
        _FJbAE5BA = {
            "id" = "FJbAE5BA";
            "file" = "SRPExtra-0.5.1.jar";
            "hash" = "sha512-CW0GlFUY7Zs5PSoovY8n1K4urMkXAOl5Y20yFKwUXCNuowx5WE8H9/2eHKrS4KbQCLGrdxQpWr57w/SCl4gvuA==";
        };
        _CZu8aXy4 = {
            "id" = "CZu8aXy4";
            "file" = "SRPExtra-0.6.jar";
            "hash" = "sha512-yGNiO4Fw79CliRMNiZrFEX3KzqZXXDYuE0uq5yc/gxtQzwFPNPQaMK6P7Ca8fFwKN+l6pp3bVwiMky2mS66RMw==";
        };
        _Aq5jjiPD = {
            "id" = "Aq5jjiPD";
            "file" = "SRPExtra-0.6.1.jar";
            "hash" = "sha512-wCUJKv7ahMPgJw4qL02diwop85VyFcttah4rhLfNSA/RZjlEdNeo/ta5rX993p9a0mLzLF4VvXXaORIq0wTqNA==";
        };
        _7kmz44Ye = {
            "id" = "7kmz44Ye";
            "file" = "SRPExtra-0.6.2.jar";
            "hash" = "sha512-fFRyu+25MRs5fKuby1BXivsov8ev/B09t5yoYzTKkkbK32QK6YCRejcB/otamJVYrG0ykV/Wso4zuyzqOxf8xw==";
        };
        _G8kkV3Hl = {
            "id" = "G8kkV3Hl";
            "file" = "SRPExtra-0.7.jar";
            "hash" = "sha512-jd63VOAlFyyq81FmAO3hjKA3oQsB0SzZ8PQiFdp7POHDcRfqa/NhdXRfqN6qQbTB0D01TCqvco+zVezKmRb0/w==";
        };
        _Nf2GvyMG = {
            "id" = "Nf2GvyMG";
            "file" = "SRPExtra-0.7.1.jar";
            "hash" = "sha512-6WcvwkSixfCsOdLI4f4SEIyWWOJg9PDvWH75KKP7AiGU0iC3AnOkwlgFQljnK3hh11UXU2BHygl2vVjX5v+t/g==";
        };
        _zmiDUHHB = {
            "id" = "zmiDUHHB";
            "file" = "SRPExtra-0.7.2.jar";
            "hash" = "sha512-pOmOPHjHHGjkRH9FMztIcScqT/qAyki1Ij8qwTFJkWorV46/Yh4k4LtfzwLtYmaEneXKbiSdh3qYxdaQ3DHyTg==";
        };
        _iUQ7P4fi = {
            "id" = "iUQ7P4fi";
            "file" = "SRPExtra-0.7.3.jar";
            "hash" = "sha512-GsV8IbojttYH6rmzEhOiL5KqYGxki/e7OkNkeyPrqdthAg/UXLPPqtFZnm4M1YJ/y7K83rsC+nDz4K6XawNf1A==";
        };
        _Usxi7xbW = {
            "id" = "Usxi7xbW";
            "file" = "SRPExtra-0.7.4.jar";
            "hash" = "sha512-M6vpjA4WORF+yZ47vbepB7G0mImrCUa92t4FJO170u34VUme0gbhVOJVLTA2c1O5LJGK6gnElGsCXsAAYrapug==";
        };
        _rl8fOWiZ = {
            "id" = "rl8fOWiZ";
            "file" = "SRPExtra-0.7.5.jar";
            "hash" = "sha512-Rq9dE5XNUyWj+dK32YcIeMZ4a9DLT4x5+5Mc8ehpWo383I1EkCNSD8H9E4fYkSdrClqkElC7o6KqkOfK0pyGhA==";
        };
        _manCJFsy = {
            "id" = "manCJFsy";
            "file" = "SRPExtra-1.10.7.5.jar";
            "hash" = "sha512-udUImU1hoLcdpRDpF+AQlen02lnTVo9CFdxP4UHzV73c2HrCZSZzsWXYk4O01gL1VCEJe0vhmhsetu4gGFL4Rg==";
        };
        _lW9E66PI = {
            "id" = "lW9E66PI";
            "file" = "SRPExtra-1.9.7.6.jar";
            "hash" = "sha512-55exZfq0c/QpEnaMCWRPJXfXMVAhZg+OaCvsZX21aUw4K3Zq9j9/M8RsK/0SM42+ZOcG95bGHoUuZetLvLt6xQ==";
        };
        _gjwUig6j = {
            "id" = "gjwUig6j";
            "file" = "SRPExtra-1.10.7.6.jar";
            "hash" = "sha512-4THQlYNJ46a4LxZn7R7iSb3Zb9fbTR1nua8VN4Hi1N7iT/W0/8EjeDVyXsagKRJeZWXg21it/X4mTxY9G6obzg==";
        };
        _CCA4b85L = {
            "id" = "CCA4b85L";
            "file" = "SRPExtra-1.10.7.6.1.jar";
            "hash" = "sha512-GiHkPwzv4Loia9QJ1WyItLD4kV+2tkVKpeUOe6dqOa3nib9P+RZXxgc/ENtW9GEn6WjiJ5deOlqTAvojbCDPgQ==";
        };
        _QWoCMdiX = {
            "id" = "QWoCMdiX";
            "file" = "SRPExtra-1.10.8.jar";
            "hash" = "sha512-aJQ5YHTJaJGfwaFcrz9yi1OJqKAz+nmO4KQ0HlBeECb2lMPNjFIdsMoBVYF/pnMJzkLYJNRH8kPOeP7UADXzIw==";
        };
        _RGaodnB1 = {
            "id" = "RGaodnB1";
            "file" = "SRPExtra-1.9.8.jar";
            "hash" = "sha512-FwJGLahoyV/vkGB6gK7qemRuIGD6cHXQdcAloG+DthoSUjGB68Bc7NhnhmfRT5xj8Rar+S4HB1HLCqutH/K2Yw==";
        };
    in {
        "q9tcUxfi" = _q9tcUxfi;
        "VeSKuEF5" = _VeSKuEF5;
        "qIBINvyd" = _qIBINvyd;
        "9EZX4ao2" = _9EZX4ao2;
        "NKNdyoaw" = _NKNdyoaw;
        "xjgOTfJE" = _xjgOTfJE;
        "hIL92rz7" = _hIL92rz7;
        "X3oFukLN" = _X3oFukLN;
        "EH8DOIjV" = _EH8DOIjV;
        "DgtjwsD5" = _DgtjwsD5;
        "CmbwxPj4" = _CmbwxPj4;
        "tj8Oovtz" = _tj8Oovtz;
        "FJbAE5BA" = _FJbAE5BA;
        "CZu8aXy4" = _CZu8aXy4;
        "Aq5jjiPD" = _Aq5jjiPD;
        "7kmz44Ye" = _7kmz44Ye;
        "G8kkV3Hl" = _G8kkV3Hl;
        "Nf2GvyMG" = _Nf2GvyMG;
        "zmiDUHHB" = _zmiDUHHB;
        "iUQ7P4fi" = _iUQ7P4fi;
        "Usxi7xbW" = _Usxi7xbW;
        "rl8fOWiZ" = _rl8fOWiZ;
        "manCJFsy" = _manCJFsy;
        "lW9E66PI" = _lW9E66PI;
        "gjwUig6j" = _gjwUig6j;
        "CCA4b85L" = _CCA4b85L;
        "QWoCMdiX" = _QWoCMdiX;
        "RGaodnB1" = _RGaodnB1;
        "forge-1.12.2" = _RGaodnB1;
        "default" = _RGaodnB1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scape-and-run-parasites-extra";
        id = "8uMBjrsG";
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
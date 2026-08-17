{lib, callPackage, ...}:
let
    versions = (let
        _q0Wmlvpt = {
            "id" = "q0Wmlvpt";
            "file" = "yeastnfeast-0.1.4-1.20.1+fabric.jar";
            "hash" = "sha512-90emCLFwkTREE/+4owxw0CtciZWTWlO2lsDud5t3M9jf9Gyh7N39MvA2MP/0BkBpmnZXHw8ZggRT+CHXLQg3kg==";
        };
        _wkeDJ6XL = {
            "id" = "wkeDJ6XL";
            "file" = "yeastnfeast-0.1.4-1.20.1+forge.jar";
            "hash" = "sha512-1adn5Sc/dwwjyR4ObxgT52NpW3Qqjahm3XxonqwWt/Hphreh5EcMpqUMD4sjGH87nvqYCcSXpCVfavlSCW0DSg==";
        };
        _zpOvfd0v = {
            "id" = "zpOvfd0v";
            "file" = "yeastnfeast-0.1.41-1.20.1+forge.jar";
            "hash" = "sha512-dJYKka/TK8L2JiNSbW1Ejr76+jEFSM+oJ2Osd4VEJfRofMc36t0oO4gugziB9cYH7uWZzoIek/lOGulhXUZM0Q==";
        };
        _U0H81xeN = {
            "id" = "U0H81xeN";
            "file" = "yeastnfeast-0.1.5.jar";
            "hash" = "sha512-AY6UzuLB3wM1lOp5ECD0fggQ/pZBs0kXzu+/3VNKogWyIAWSLVnUMsblc2WQipOgb5hw8v7+nebdQ6O7wKvcrQ==";
        };
        _g6cOoKef = {
            "id" = "g6cOoKef";
            "file" = "yeastnfeast-0.1.5.jar";
            "hash" = "sha512-phSOIDkPDhX+rH7GRediXHLTV5r2mcNS4G1rnrnNddIfYyx+Lb7IOWEsUluC4VehqWkjyyAmnd8MGhup5tdGrg==";
        };
        _J44MDY83 = {
            "id" = "J44MDY83";
            "file" = "yeastnfeast-0.1.5.jar";
            "hash" = "sha512-dwFVcRa3jET93pMNU5CDUtWGeQrCRjqaXZL0AsihCFcLhLKI9y8Pr1zB+rgwfMwiwBuxDdzWpSjupdHcJSSO+Q==";
        };
        _wA7yA6K8 = {
            "id" = "wA7yA6K8";
            "file" = "yeastnfeast-0.1.5.jar";
            "hash" = "sha512-MYx2h+VxLNY4a5UYvnthSO2D+qRTa/Ts5ZtyTRIuylCCyQnB/1ShRjVwEBdwarkbrVxgJqgBMutLXHrpWTcoTA==";
        };
        _jzOqTCl9 = {
            "id" = "jzOqTCl9";
            "file" = "yeastnfeast-1.0.0-1.20.1+fabric.jar";
            "hash" = "sha512-s1kwUjY3Y8yTZMthpKYtaKnw8ZHdIvzMimyCBoPT61lpK4bu7FC+Z0nF8/5TtRxgQthCbCEHCSyrYTzv1VkNbg==";
        };
        _i874aXon = {
            "id" = "i874aXon";
            "file" = "yeastnfeast-1.0.0-1.20.1+forge.jar";
            "hash" = "sha512-1svOwrO622a8BL+Lf3qRi4V37fIRVNuo8nmY9KMsw7KvVLEjuLMgwuGpGD8jJopIh2QSQUMxIhN4YRz/ol/5qw==";
        };
        _AgpAz28L = {
            "id" = "AgpAz28L";
            "file" = "yeastnfeast-1.0.0-1.21.1+fabric.jar";
            "hash" = "sha512-ugIXBjZBQrLTd2VQQQsOaFUarr9GKs/TummjG3mVJz0I7pXxLI+wi1txQadVnzwjunP3T3jxXhAvwTv/X75hrw==";
        };
        _UUHG4CRk = {
            "id" = "UUHG4CRk";
            "file" = "yeastnfeast-1.0.0-1.21.1+neoforge.jar";
            "hash" = "sha512-euKG4gK7wpMeji2tseby9AX0phFdUrZGYuCsCfSV8JIxXETY+wSXcS4HR1il6MlJGyzSXQht7CgpYpQbzqXaSg==";
        };
    in {
        "q0Wmlvpt" = _q0Wmlvpt;
        "wkeDJ6XL" = _wkeDJ6XL;
        "zpOvfd0v" = _zpOvfd0v;
        "U0H81xeN" = _U0H81xeN;
        "g6cOoKef" = _g6cOoKef;
        "J44MDY83" = _J44MDY83;
        "wA7yA6K8" = _wA7yA6K8;
        "jzOqTCl9" = _jzOqTCl9;
        "i874aXon" = _i874aXon;
        "AgpAz28L" = _AgpAz28L;
        "UUHG4CRk" = _UUHG4CRk;
        "fabric-1.20.1" = _jzOqTCl9;
        "fabric-1.21.1" = _AgpAz28L;
        "forge-1.20.1" = _i874aXon;
        "neoforge-1.21.1" = _UUHG4CRk;
        "default" = _UUHG4CRk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yeast-n-feast";
            id = "lC31BI3i";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
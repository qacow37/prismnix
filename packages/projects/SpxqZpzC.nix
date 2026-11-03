{lib, callPackage, ...}:
let
    versions = (let
        _TDxbQ1X7 = {
            "id" = "TDxbQ1X7";
            "file" = "lesslag-0.0.1.jar";
            "hash" = "sha512-oRBJUhPPCPJq39vy6gZ9o1kQ2bU2xTt+79TAs4HsOn5EiztBjnf1T34t2uMdIV2cDaEqe5CFRLYAh+8VKJRarw==";
        };
        _1ZE1otIT = {
            "id" = "1ZE1otIT";
            "file" = "lesslag-0.0.2.jar";
            "hash" = "sha512-duT/wjYYYtIRmMlTjdE2UhMMvqNces0GHSVS737knd5jJZDz66H4Q+b5/MEaR/1BhyQ4RAbhGil7nWEYEdYnHA==";
        };
        _DMqyNjoN = {
            "id" = "DMqyNjoN";
            "file" = "lesslag-0.0.3.jar";
            "hash" = "sha512-QZHq2DXo6Q2tmEu94hN4pcSUG7LSnC+z19lhl7KiCEZIdoanLk+QyDFLGRm9B9gQiSUMqMrkLcsGorU3o5q57w==";
        };
        _sML4vhlx = {
            "id" = "sML4vhlx";
            "file" = "lesslag-0.0.4.jar";
            "hash" = "sha512-CwKm68/l3lyjLmqPtWuf8py5zgYnX6K+1dL0vLTAEZ0ar8OvV2OHCvtZvWbYoyjbBp4TCEFNUBlRDbdPHYiKxg==";
        };
        _xElLzyVN = {
            "id" = "xElLzyVN";
            "file" = "lesslag-0.0.5.jar";
            "hash" = "sha512-tfBGKzq7A5/n9rMLcVDCaA0zyTG605Wonyzi8it3TEdMf9EVF0/J1I93Vxej7Li6vgbPKC88Vr9Bk+uztOvULQ==";
        };
        _U77MG3ZT = {
            "id" = "U77MG3ZT";
            "file" = "lesslag-0.0.6.jar";
            "hash" = "sha512-42mepgnvsSk9A8WFTY+paeGKA2NDkvJqjIzjW0r5qUQ7nrpzf3TmawQQFQbvlUfskfuATibxbaZrAjMLACDafg==";
        };
        _3R18au91 = {
            "id" = "3R18au91";
            "file" = "lesslag-1.0.0.jar";
            "hash" = "sha512-kZirQtTTN+KJboPcnA6fobBs5+G8rVdV0vFCqdNi7d+xrzgzmxV+ysRClz1ysv4jerb/4lEHRSschCO1ed5Xwg==";
        };
    in {
        "TDxbQ1X7" = _TDxbQ1X7;
        "1ZE1otIT" = _1ZE1otIT;
        "DMqyNjoN" = _DMqyNjoN;
        "sML4vhlx" = _sML4vhlx;
        "xElLzyVN" = _xElLzyVN;
        "U77MG3ZT" = _U77MG3ZT;
        "3R18au91" = _3R18au91;
        "paper-1.16" = _U77MG3ZT;
        "paper-1.16.1" = _U77MG3ZT;
        "paper-1.16.2" = _U77MG3ZT;
        "paper-1.16.3" = _U77MG3ZT;
        "paper-1.16.4" = _U77MG3ZT;
        "paper-1.16.5" = _U77MG3ZT;
        "paper-1.17" = _U77MG3ZT;
        "paper-1.17.1" = _U77MG3ZT;
        "paper-1.18" = _U77MG3ZT;
        "paper-1.18.1" = _U77MG3ZT;
        "paper-1.18.2" = _U77MG3ZT;
        "paper-1.19" = _U77MG3ZT;
        "paper-1.19.1" = _U77MG3ZT;
        "paper-1.19.2" = _U77MG3ZT;
        "paper-1.19.3" = _U77MG3ZT;
        "paper-1.19.4" = _U77MG3ZT;
        "paper-1.20" = _U77MG3ZT;
        "paper-1.20.1" = _U77MG3ZT;
        "paper-1.20.2" = _U77MG3ZT;
        "paper-1.20.3" = _U77MG3ZT;
        "paper-1.20.4" = _U77MG3ZT;
        "paper-1.20.5" = _U77MG3ZT;
        "paper-1.20.6" = _U77MG3ZT;
        "paper-1.21" = _3R18au91;
        "paper-1.21.1" = _3R18au91;
        "paper-1.21.2" = _3R18au91;
        "paper-1.21.3" = _3R18au91;
        "paper-1.21.4" = _3R18au91;
        "paper-1.21.5" = _3R18au91;
        "paper-1.21.6" = _3R18au91;
        "paper-1.21.7" = _3R18au91;
        "paper-1.21.8" = _3R18au91;
        "paper-1.21.9" = _3R18au91;
        "paper-1.21.10" = _3R18au91;
        "paper-1.21.11" = _3R18au91;
        "paper-26.1" = _3R18au91;
        "paper-26.1.1" = _3R18au91;
        "paper-26.1.2" = _3R18au91;
        "paper-26.2" = _3R18au91;
        "paper-26.3" = _3R18au91;
        "purpur-1.16" = _U77MG3ZT;
        "purpur-1.16.1" = _U77MG3ZT;
        "purpur-1.16.2" = _U77MG3ZT;
        "purpur-1.16.3" = _U77MG3ZT;
        "purpur-1.16.4" = _U77MG3ZT;
        "purpur-1.16.5" = _U77MG3ZT;
        "purpur-1.17" = _U77MG3ZT;
        "purpur-1.17.1" = _U77MG3ZT;
        "purpur-1.18" = _U77MG3ZT;
        "purpur-1.18.1" = _U77MG3ZT;
        "purpur-1.18.2" = _U77MG3ZT;
        "purpur-1.19" = _U77MG3ZT;
        "purpur-1.19.1" = _U77MG3ZT;
        "purpur-1.19.2" = _U77MG3ZT;
        "purpur-1.19.3" = _U77MG3ZT;
        "purpur-1.19.4" = _U77MG3ZT;
        "purpur-1.20" = _U77MG3ZT;
        "purpur-1.20.1" = _U77MG3ZT;
        "purpur-1.20.2" = _U77MG3ZT;
        "purpur-1.20.3" = _U77MG3ZT;
        "purpur-1.20.4" = _U77MG3ZT;
        "purpur-1.20.5" = _U77MG3ZT;
        "purpur-1.20.6" = _U77MG3ZT;
        "purpur-1.21" = _3R18au91;
        "purpur-1.21.1" = _3R18au91;
        "purpur-1.21.2" = _3R18au91;
        "purpur-1.21.3" = _3R18au91;
        "purpur-1.21.4" = _3R18au91;
        "purpur-1.21.5" = _3R18au91;
        "purpur-1.21.6" = _3R18au91;
        "purpur-1.21.7" = _3R18au91;
        "purpur-1.21.8" = _3R18au91;
        "purpur-1.21.9" = _3R18au91;
        "purpur-1.21.10" = _3R18au91;
        "purpur-1.21.11" = _3R18au91;
        "purpur-26.1" = _3R18au91;
        "purpur-26.1.1" = _3R18au91;
        "purpur-26.1.2" = _3R18au91;
        "purpur-26.2" = _3R18au91;
        "purpur-26.3" = _3R18au91;
        "pkg-0.0.1" = _TDxbQ1X7;
        "pkg-0.0.2" = _1ZE1otIT;
        "pkg-0.0.3" = _DMqyNjoN;
        "pkg-0.0.4" = _sML4vhlx;
        "pkg-0.0.5" = _xElLzyVN;
        "pkg-0.0.6" = _U77MG3ZT;
        "pkg-1.0.0" = _3R18au91;
        "default" = _3R18au91;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lesslag";
        id = "SpxqZpzC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://raw.githubusercontent.com/BridgerSilk/LessLag/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}
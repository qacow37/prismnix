{lib, callPackage, ...}:
let
    versions = (let
        _ubNqPtjo = {
            "id" = "ubNqPtjo";
            "file" = "ToggleChat.jar";
            "hash" = "sha512-LViZKPdvMnAfRLswn14hThn2Kgnii1mbRXG+jDlwBSnM9yVsYJKXBkvM6BMlv90W7QrE55uX5P/ahcpea3l7Vw==";
        };
        _4BeUlkDT = {
            "id" = "4BeUlkDT";
            "file" = "ToggleChat-1.0.2-SNAPSHOT.jar";
            "hash" = "sha512-OeInqsU52M1IplPxPU1xyM3jGwH9JL2E3RvVgmkJgh20+67NumZ4/k/7zhkVB2FpcspS+kYTorn9XIQzilytmQ==";
        };
    in {
        "ubNqPtjo" = _ubNqPtjo;
        "4BeUlkDT" = _4BeUlkDT;
        "forge-1.8.9" = _4BeUlkDT;
        "pkg-3.0.39" = _ubNqPtjo;
        "pkg-2.1.0" = _4BeUlkDT;
        "default" = _4BeUlkDT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "togglechat";
        id = "kMXefonv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://raw.githubusercontent.com/boomboompower/ToggleChat/master/LICENSE";
            };
        };
    };
in callPackage fn {}
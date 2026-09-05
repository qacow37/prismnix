{lib, callPackage, ...}:
let
    versions = (let
        _kRCeueST = {
            "id" = "kRCeueST";
            "file" = "ATFMD-0.2.4-1.18.2.jar";
            "hash" = "sha512-1FhcPVg0AICMSCQoVffEbB62l/ZpIgEVf4n3+AdetBkNnou3mNBV+O+9nu3njf2UWZ4kI+DUaIPu3x+FFubANg==";
        };
        _BdBuH995 = {
            "id" = "BdBuH995";
            "file" = "ATFMD-0.3.4-1.19.jar";
            "hash" = "sha512-Yix1s1SAI2yU7pWQA1UJoPh1qt6f4isFPGSb/vmXR2xJy8DQowtuwO3oEbBGgvHdv7mgnk97HgI3N0HfLe2VBA==";
        };
        _TvdiMCJB = {
            "id" = "TvdiMCJB";
            "file" = "ATFMD-0.3.5-1.19.3.jar";
            "hash" = "sha512-1RLJ9BzGvdZ2JsVHT4e6/Ld6emUsyffErLtkaXMH6Nb9eQyQcwceX5Y4IaUQmQAp1wS9IubJvjxJDzIG8E6N8Q==";
        };
        _fUcLpxf5 = {
            "id" = "fUcLpxf5";
            "file" = "ATFMD-0.4.5-1.19.4.jar";
            "hash" = "sha512-VrD/OrK326kYx5LnyCi03p5BwbmLtRrb8p12BXfZ8z8hdwYlGrCVy1sEzW1jk8ltbm9AlsegTEwENpQgbRryRw==";
        };
        _So0Uq3Ec = {
            "id" = "So0Uq3Ec";
            "file" = "ATFMD-0.4.5-1.19.2.jar";
            "hash" = "sha512-RD9U0ENBbI5lynTJy4TjaOWgXkOOEZuTO0lJghIaLfQQKUiBIykGPOBBP1vdZZJuSaNzrA4eactT7ysZcQJczw==";
        };
        _6aqk6Xxi = {
            "id" = "6aqk6Xxi";
            "file" = "ATFMD-0.4.6-1.19.4.jar";
            "hash" = "sha512-jtUSyHVjwxDiQTqkQkg9+BM6RHFSNBAOXfOmeo0FHv1XiOIZa4R0cmQlA8fngn8wLNZiNHQozf95aZSlpb8Hyw==";
        };
        _DlDZPYTq = {
            "id" = "DlDZPYTq";
            "file" = "ATFMD-0.5.6-1.20.jar";
            "hash" = "sha512-Xiz0//YLOeRKDc8OcPxRVjLGAz1Jvx4MdyNTpWgIZtF/5kari8KdaCSqKB/16LkyPkQMF4fPUZmuIJgFAIg+Eg==";
        };
        _4dV55nD8 = {
            "id" = "4dV55nD8";
            "file" = "ATFMD-0.5.7-1.20.jar";
            "hash" = "sha512-PUnj4kXhmx+e/1DmyUxzh1EilyWrDn26fAyMHqtIujNe8slqQzUhgaamUwhezifmTbhUkh8VgbQnQCC3KYNqag==";
        };
        _zgzcpJKw = {
            "id" = "zgzcpJKw";
            "file" = "ATFMD-0.5.8-1.20.4.jar";
            "hash" = "sha512-yStbJDfoSIZUYLLPNPlLKRR5xe5XHHvOinNQZUbgZ+HVJop/fnm3R/Vj9XX4/b7maCxUb3DrzMLtjxu/gcMfnw==";
        };
    in {
        "kRCeueST" = _kRCeueST;
        "BdBuH995" = _BdBuH995;
        "TvdiMCJB" = _TvdiMCJB;
        "fUcLpxf5" = _fUcLpxf5;
        "So0Uq3Ec" = _So0Uq3Ec;
        "6aqk6Xxi" = _6aqk6Xxi;
        "DlDZPYTq" = _DlDZPYTq;
        "4dV55nD8" = _4dV55nD8;
        "zgzcpJKw" = _zgzcpJKw;
        "fabric-1.18.2" = _kRCeueST;
        "fabric-1.19" = _BdBuH995;
        "fabric-1.19.3" = _TvdiMCJB;
        "fabric-1.19.4" = _6aqk6Xxi;
        "fabric-1.19.2" = _So0Uq3Ec;
        "fabric-1.20" = _4dV55nD8;
        "fabric-1.20.1" = _4dV55nD8;
        "fabric-1.20.4" = _zgzcpJKw;
        "quilt-1.19" = _BdBuH995;
        "quilt-1.19.3" = _TvdiMCJB;
        "quilt-1.19.4" = _6aqk6Xxi;
        "quilt-1.19.2" = _So0Uq3Ec;
        "quilt-1.20" = _DlDZPYTq;
        "quilt-1.20.1" = _DlDZPYTq;
        "pkg-0.2.4" = _kRCeueST;
        "pkg-0.3.4" = _BdBuH995;
        "pkg-0.3.5" = _TvdiMCJB;
        "pkg-0.4.5" = _So0Uq3Ec;
        "pkg-0.4.6" = _6aqk6Xxi;
        "pkg-0.5.6" = _DlDZPYTq;
        "pkg-0.5.7" = _4dV55nD8;
        "pkg-0.5.8" = _zgzcpJKw;
        "default" = _zgzcpJKw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-the-fan-made-discs";
        id = "D41cWGi2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-ATFMD" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-ATFMD";
                shortName = "LicenseRef-ATFMD";
                url = "https://github.com/SuperNoobYT/AllTheFanMadeDiscs/blob/1.19.2/LICENSE";
            };
        };
    };
in callPackage fn {}
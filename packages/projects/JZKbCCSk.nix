{lib, callPackage, ...}:
let
    versions = (let
        _jVE9uXtx = {
            "id" = "jVE9uXtx";
            "file" = "FastScrolling-2.0.0.jar";
            "hash" = "sha512-BG01Wa/9Hukbi9ahW7W8xTMz4xhOzw1UbYrphnlvdbupJwvsLAVlzpCvwYowU2HSlOO0kzKyV5FcrBVt/81r8A==";
        };
        _xIHOv94X = {
            "id" = "xIHOv94X";
            "file" = "FastScrolling-3.0.0.jar";
            "hash" = "sha512-CZtpRx+ceHxeU3JTqS/9h6Zg6BbFRwelsXGHVB8a7d/uZWOkeE762Pk5X3Cy5Xda0jwxof6c41gImACd7ijn4w==";
        };
        _3SSvWbqw = {
            "id" = "3SSvWbqw";
            "file" = "FastScrolling-2.0.1.jar";
            "hash" = "sha512-QzSKQ7LmvJhEa1s+xJn014MbhA7x8pBdpoF/u6EyvQHNSRTMvYZRTBQ59IP40+gd7ayGTmSQKyGXKTF2O6wa/g==";
        };
        _CpDQAQl9 = {
            "id" = "CpDQAQl9";
            "file" = "FastScrolling-3.0.1.jar";
            "hash" = "sha512-A2l8IkUURH2SM7+PxjcT83ZzYb7JY0y0SeIQ/W4jR3VzpHvkzTYiFhOc1GtJc74tZ6T3l3bm5zjUodkI246+EA==";
        };
    in {
        "jVE9uXtx" = _jVE9uXtx;
        "xIHOv94X" = _xIHOv94X;
        "3SSvWbqw" = _3SSvWbqw;
        "CpDQAQl9" = _CpDQAQl9;
        "forge-1.20.1" = _3SSvWbqw;
        "forge-1.20" = _3SSvWbqw;
        "neoforge-1.20.1" = _3SSvWbqw;
        "neoforge-1.20" = _3SSvWbqw;
        "neoforge-1.21" = _CpDQAQl9;
        "neoforge-1.21.1" = _CpDQAQl9;
        "neoforge-26.1" = _CpDQAQl9;
        "neoforge-26.1.1" = _CpDQAQl9;
        "neoforge-26.1.2" = _CpDQAQl9;
        "fabric-1.21" = _CpDQAQl9;
        "fabric-1.21.1" = _CpDQAQl9;
        "fabric-1.20" = _3SSvWbqw;
        "fabric-1.20.1" = _3SSvWbqw;
        "fabric-26.1" = _CpDQAQl9;
        "fabric-26.1.1" = _CpDQAQl9;
        "fabric-26.1.2" = _CpDQAQl9;
        "quilt-1.21" = _CpDQAQl9;
        "quilt-1.21.1" = _CpDQAQl9;
        "quilt-1.20" = _3SSvWbqw;
        "quilt-1.20.1" = _3SSvWbqw;
        "quilt-26.1" = _CpDQAQl9;
        "quilt-26.1.1" = _CpDQAQl9;
        "quilt-26.1.2" = _CpDQAQl9;
        "default" = _CpDQAQl9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-scrolling";
        id = "JZKbCCSk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
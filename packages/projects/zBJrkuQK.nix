{lib, callPackage, ...}:
let
    versions = (let
        _aHEReJlx = {
            "id" = "aHEReJlx";
            "file" = "betterdurability-1.16.5-1.2.0.jar";
            "hash" = "sha512-MoSnWKXGoi8T10aHOde8h+rq3W08xUjPO1nABxNRkibfkwJDokwyyu0g6KR7OlKTduECtgIOB8sBnP9BhrZHhw==";
        };
        _JuggToHK = {
            "id" = "JuggToHK";
            "file" = "betterdurability-1.18.2-1.1.0.jar";
            "hash" = "sha512-lsc/EAyyArbxOBZAgPrgV1L7mc6i/p/zb+Q0TrOyAvdQ+r1iYFU9glB0/UC8GwSk3kUJY2ulf+wKX4XMI/4hEA==";
        };
        _t4ExfTCr = {
            "id" = "t4ExfTCr";
            "file" = "betterdurability-1.19.2-1.1.0.jar";
            "hash" = "sha512-p3njGXivwe0Mqse2/OEU8OBE6Yf0VVbjRDAQ0O1HIP+0/RH3Cryy93Le3zNjhNaqtV0uZG2OTR5oXul/hGxlVg==";
        };
    in {
        "aHEReJlx" = _aHEReJlx;
        "JuggToHK" = _JuggToHK;
        "t4ExfTCr" = _t4ExfTCr;
        "forge-1.16.5" = _aHEReJlx;
        "forge-1.18.2" = _JuggToHK;
        "forge-1.19.2" = _t4ExfTCr;
        "forge-1.19.3" = _t4ExfTCr;
        "forge-1.19.4" = _t4ExfTCr;
        "pkg-1.2.0-1.16.5" = _aHEReJlx;
        "pkg-1.1.0-1.18.2" = _JuggToHK;
        "pkg-1.1.0-1.19.2" = _t4ExfTCr;
        "default" = _t4ExfTCr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-durability";
        id = "zBJrkuQK";
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
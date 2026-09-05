{lib, callPackage, ...}:
let
    versions = (let
        _HfovngjI = {
            "id" = "HfovngjI";
            "file" = "VoiceChatGroupMsg-1.0.jar";
            "hash" = "sha512-nCThynOM9DgnD4CuJBlk1obyY5su5gSKcLprFZQbKZYUu9ymMyo1Qg3ND/UfgPrnHLDRgvv9vXl5YQwizpiTkA==";
        };
        _7FDncIvX = {
            "id" = "7FDncIvX";
            "file" = "VoiceChatGroupMsg-1.0.1.jar";
            "hash" = "sha512-XoCCHDyZBMEy2YnRrpcOVcUmjiYFFLx9+Y/1RIdCuMP1P33y9Tgehw/9u157EN5iQxLmEWi2ZGqVXhFYCdgVuQ==";
        };
        _NV3sYQ8O = {
            "id" = "NV3sYQ8O";
            "file" = "VoiceChatGroupMsg-1.0.1+1.21.2.jar";
            "hash" = "sha512-8sTmNP+gHkujRBGCfAkoCcredtHRarQz+oV/5QNecDV2qyfGhTxt2WSUhQ6hLFsESS87z6ZXzEMEdQCmUgk3Vw==";
        };
        _xKHLTQmf = {
            "id" = "xKHLTQmf";
            "file" = "VoiceChatGroupMsg-1.0.1+1.21.5.jar";
            "hash" = "sha512-VIWkFZM5x6yS2QKzHKjbVI/qOp7RSgzQSx6xHXpC9R1K7kCkQKFG4irdB6wZT1bBPes9XLiK01FmMvT0VCWAgQ==";
        };
        _ToVNXn3i = {
            "id" = "ToVNXn3i";
            "file" = "VoiceChatGroupMsg-1.1+1.21.6.jar";
            "hash" = "sha512-XBN+bGVAwGY7VIHoju6ReKEXCls5FFAf6kOwcNARxPpFiKgXtWfbMVKMN+auzfiKYb0LS83Btb/jr0kQogAiBg==";
        };
        _1y74fCVf = {
            "id" = "1y74fCVf";
            "file" = "VoiceChatGroupMsg-1.1+1.19.2.jar";
            "hash" = "sha512-3DoIaTbOoBUm2exVpAgy+LDwTdGuBZ1U6reLsFt8hI0skr9CxX1C9RW9azj8L6JJMdcXcRvopel2QGc6nl40TA==";
        };
        _6N1dxRJh = {
            "id" = "6N1dxRJh";
            "file" = "VoiceChatGroupMsg-1.1+1.21.9.jar";
            "hash" = "sha512-8b90Lis5TVMi7M0OeOLHYl03l37sq1jz3PU7XhnwW61nw5dVdFap6WWNjK0nmFSZPsEvZb1AcQABHetxwTF4bA==";
        };
        _1eWp7Uh6 = {
            "id" = "1eWp7Uh6";
            "file" = "VoiceChatGroupMsg-1.1+1.21.11.jar";
            "hash" = "sha512-crsKBc0knkUFaoMF4mG9q5+UxO4WxlOy4dayk0//KqMycS0oFIPcX8G1K6SGFYGw/BlEluR+o0DopJNXPr3w+Q==";
        };
        _EobiDCgy = {
            "id" = "EobiDCgy";
            "file" = "VoiceChatGroupMsg-1.1+26.1.jar";
            "hash" = "sha512-8L277T+XQA4/oSW8CaJe4iIqFpgBhMTIXczJViJHPSDaW8QPXVw+WhyG6kBe5bCL5AG04LdDQq/+YfFvPwIysw==";
        };
        _wjp9sIkL = {
            "id" = "wjp9sIkL";
            "file" = "VoiceChatGroupMsg-1.1+26.2.jar";
            "hash" = "sha512-XHVa/REOegurMzHjluYcrlPv7jVvupC70BPcvmI4QyOyHoLeEiSKinEQ5Q5NB0BAbrGaZ9mCas6t9RKj9hnDBQ==";
        };
    in {
        "HfovngjI" = _HfovngjI;
        "7FDncIvX" = _7FDncIvX;
        "NV3sYQ8O" = _NV3sYQ8O;
        "xKHLTQmf" = _xKHLTQmf;
        "ToVNXn3i" = _ToVNXn3i;
        "1y74fCVf" = _1y74fCVf;
        "6N1dxRJh" = _6N1dxRJh;
        "1eWp7Uh6" = _1eWp7Uh6;
        "EobiDCgy" = _EobiDCgy;
        "wjp9sIkL" = _wjp9sIkL;
        "fabric-1.21" = _7FDncIvX;
        "fabric-1.21.1" = _7FDncIvX;
        "fabric-1.21.2" = _NV3sYQ8O;
        "fabric-1.21.3" = _NV3sYQ8O;
        "fabric-1.21.4" = _NV3sYQ8O;
        "fabric-1.21.5" = _xKHLTQmf;
        "fabric-1.21.6" = _ToVNXn3i;
        "fabric-1.21.7" = _ToVNXn3i;
        "fabric-1.21.8" = _ToVNXn3i;
        "fabric-1.19.2" = _1y74fCVf;
        "fabric-1.21.9" = _6N1dxRJh;
        "fabric-1.21.10" = _6N1dxRJh;
        "fabric-1.21.11" = _1eWp7Uh6;
        "fabric-26.1" = _EobiDCgy;
        "fabric-26.2" = _wjp9sIkL;
        "pkg-1.0" = _HfovngjI;
        "pkg-1.0.1" = _7FDncIvX;
        "pkg-1.0.1+1.21.2" = _NV3sYQ8O;
        "pkg-1.0.1+1.21.5" = _xKHLTQmf;
        "pkg-1.1+1.21.6" = _ToVNXn3i;
        "pkg-1.1+1.19.2" = _1y74fCVf;
        "pkg-1.1+1.21.9" = _6N1dxRJh;
        "pkg-1.1+1.21.11" = _1eWp7Uh6;
        "pkg-1.1+26.1" = _EobiDCgy;
        "pkg-1.1+26.2" = _wjp9sIkL;
        "default" = _wjp9sIkL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-voice-chat-group-msg";
        id = "FDg9nmKX";
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
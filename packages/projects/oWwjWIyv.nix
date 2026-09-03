{lib, callPackage, ...}:
let
    versions = (let
        _1EwNMo6T = {
            "id" = "1EwNMo6T";
            "file" = "gain_friendship_from_melodies-fabric-0.1.0.jar";
            "hash" = "sha512-C3emUzsIdZVdUfJAZR7aQufSAMqDR11KUvPo4Bwq4THeYDJh9hKuY4BX+LBG0VfuEHPcJC61J87JU3v5RpOIWA==";
        };
        _VDSzV6uq = {
            "id" = "VDSzV6uq";
            "file" = "gain_friendship_from_melodies-forge-0.1.0.jar";
            "hash" = "sha512-PsCDuoJhgoYu7/0xMAA/lASvVA7YzBvC0UL47Z36a0jXgcky0G7OH8GbZK+k0mD6+7O9YcNZaosDi2ptn5fLQA==";
        };
        _t7iHxr3Y = {
            "id" = "t7iHxr3Y";
            "file" = "gain_friendship_from_melodies-fabric-0.1.1.jar";
            "hash" = "sha512-Obho9+UeG8jzvQ2xwdN+zarwvOTDl+Jz45lLS0t1VdfC0V+gTQqR2k9wmtMmwWa22u+K/zz23oUFTqWL41PocQ==";
        };
        _vtHCQChL = {
            "id" = "vtHCQChL";
            "file" = "gain_friendship_from_melodies-forge-0.1.1.jar";
            "hash" = "sha512-13ih/9BIj1OO68CbtwWQBjPSqQtjyUr9opCgfKp2fy28XzfK7zVWvGjDAhEkgj6rU/30lFu1rIx7Oo/RrRPSsw==";
        };
        _Djv8mehq = {
            "id" = "Djv8mehq";
            "file" = "gain_friendship_from_melodies-fabric-0.1.2.jar";
            "hash" = "sha512-KGQKRtXQ3riXRg3p3smh6T29RFys2/0DV9twaMFSAecGflcQDOPrOeI4NUGXCEOtB3Us+7piWToCk+O/08PhZw==";
        };
        _IJR0t6UT = {
            "id" = "IJR0t6UT";
            "file" = "gain_friendship_from_melodies-forge-0.1.2.jar";
            "hash" = "sha512-kGiNVRZiPVbRbe2LwINrYtKrvRr06cL5U7VWm279onXsHLA7qxd9MeqXFafmEhZhMshG8S7UfB9Bd4Ep/V1wpA==";
        };
        _8bBosP9M = {
            "id" = "8bBosP9M";
            "file" = "gain_friendship_from_melodies-fabric-0.2.0.jar";
            "hash" = "sha512-Q+p7aZX2MXArQsgbeVDtcQgUUB+Z4x3AF2sPic3LJVFXGBjU+Df5dCfRXxalj6UPJQhS9qXbRsE6OYcY4tM5eQ==";
        };
        _yrsh6pgS = {
            "id" = "yrsh6pgS";
            "file" = "gain_friendship_from_melodies-forge-0.2.0.jar";
            "hash" = "sha512-n8/XCVCUfikTy5a6xEpcmRMMC0Makxe2KUeGA2PFD/o4+ZA8D1bFDgDONq6RZMoxVTcicDQkGvkMeeF5E8+SqQ==";
        };
        _YXuoTRkD = {
            "id" = "YXuoTRkD";
            "file" = "gain_friendship_from_melodies-fabric-0.2.2.jar";
            "hash" = "sha512-AmYP3IhRPgHFQ6dMEJUjQUzBWZqUFDuaRbBLiP8gYxGc4uv13/W48bj36Fup5eV43FhBmq2eD6TPsYM6hIa7Ug==";
        };
        _vOjvUxmK = {
            "id" = "vOjvUxmK";
            "file" = "gain_friendship_from_melodies-forge-0.2.2.jar";
            "hash" = "sha512-jO9H2nlocQfFfOKdX1Yh81RNFuND2LSj9g7yFj09gG7YT0pu/3LM9rmMYpCUFtJoWD7HZipPfQiRB7Gir79K6A==";
        };
        _zvyPfnIw = {
            "id" = "zvyPfnIw";
            "file" = "gain_friendship_from_melodies-fabric-0.2.3.jar";
            "hash" = "sha512-FiUXC1E/tSA5TsS0c0sfJSTX2hkiwRlaSoSgz/z+krTGMw/wSAJh7EqpgwJVX3VdDcMwPz/FNF+ptPcstWmsAQ==";
        };
        _Ta61ibXJ = {
            "id" = "Ta61ibXJ";
            "file" = "gain_friendship_from_melodies-forge-0.2.3.jar";
            "hash" = "sha512-/HTKBwc+5MxiyrGPYtmFsO1dr2cOLRVQNjbpKAhWP/flUuAl1TDZPwApZgmxHfwMr27gqADYil8nYvGCPtmstA==";
        };
        _Jaoswx5K = {
            "id" = "Jaoswx5K";
            "file" = "gain_friendship_from_melodies-fabric-0.2.4.jar";
            "hash" = "sha512-PEtWBzfCBRjppW/SG+sW9eGqoOx+LubWIF7w2MxDakiDa5o5YddyuKPndY/izCLzOWg1+4uFr23k0MeKS9d5IA==";
        };
        _xC7n5P6s = {
            "id" = "xC7n5P6s";
            "file" = "gain_friendship_from_melodies-forge-0.2.4.jar";
            "hash" = "sha512-EecIna53y8BlVFYr9DlHfUTDykOakGA7UJGEnjaeo6DKY+MbEs58LnCHdApPU9v/T7PAW27Du4kAvp7ngIsB+Q==";
        };
        _HIzdymPs = {
            "id" = "HIzdymPs";
            "file" = "gain_friendship_from_melodies-fabric-0.2.5.jar";
            "hash" = "sha512-frh9bma1WI5vokZ6m1v3jw2FXEOp5oQ9mjIXurtWsr2zkYs+8N5r/1mqrifXDQUhksCjqtG6idjVOsJL5Twbjg==";
        };
        _U6dJ9LbR = {
            "id" = "U6dJ9LbR";
            "file" = "gain_friendship_from_melodies-forge-0.2.5.jar";
            "hash" = "sha512-vsOHRsbc0xMWH9TQvM0fnYBgeAjgKlZfcdBbOW0Bx74w24ycoc4aESAq9ihETJHWWJjQAHFgdQM/HIoOXR/0mQ==";
        };
        _DoDP8286 = {
            "id" = "DoDP8286";
            "file" = "gain_friendship_from_melodies-fabric-0.3.0.jar";
            "hash" = "sha512-zT6hWIKusVe2cgOPc36zNs83m2sknEPPTxWClT5zv4/wuyz7Ugf/0Sfr+rQPOL/eYxU9TpuAcY5qhsQ6QXwSFA==";
        };
        _H22ms467 = {
            "id" = "H22ms467";
            "file" = "gain_friendship_from_melodies-neoforge-0.3.0.jar";
            "hash" = "sha512-G1YCj77vJhqt+a04P8v/FhkV+2pM7hYycwo8GLeznaKXVU2ZBL4IfKWHL2zcVkLWnzkFkcjRr4LfU8HY4IYiQw==";
        };
        _Rv1CwHLu = {
            "id" = "Rv1CwHLu";
            "file" = "gain_friendship_from_melodies-fabric-0.5.0.jar";
            "hash" = "sha512-rQgFdQ0tCyTu0rGPuAHyzZsLAIRnp7dImKxpTMWhM4DAz+tmk2U1s6UDBJOmWiBDG6EgvMJFNIHgu7Ucj4sAYw==";
        };
        _WVWwSzjI = {
            "id" = "WVWwSzjI";
            "file" = "gain_friendship_from_melodies-neoforge-0.5.0.jar";
            "hash" = "sha512-JtqaMLo8HnclQWSncgA+QjajztzWF6JG7uX6UPE1SLD7VTdQ9YCQiLeiWJMX2EyImslftrmPYRycsgKTTHKbaQ==";
        };
    in {
        "1EwNMo6T" = _1EwNMo6T;
        "VDSzV6uq" = _VDSzV6uq;
        "t7iHxr3Y" = _t7iHxr3Y;
        "vtHCQChL" = _vtHCQChL;
        "Djv8mehq" = _Djv8mehq;
        "IJR0t6UT" = _IJR0t6UT;
        "8bBosP9M" = _8bBosP9M;
        "yrsh6pgS" = _yrsh6pgS;
        "YXuoTRkD" = _YXuoTRkD;
        "vOjvUxmK" = _vOjvUxmK;
        "zvyPfnIw" = _zvyPfnIw;
        "Ta61ibXJ" = _Ta61ibXJ;
        "Jaoswx5K" = _Jaoswx5K;
        "xC7n5P6s" = _xC7n5P6s;
        "HIzdymPs" = _HIzdymPs;
        "U6dJ9LbR" = _U6dJ9LbR;
        "DoDP8286" = _DoDP8286;
        "H22ms467" = _H22ms467;
        "Rv1CwHLu" = _Rv1CwHLu;
        "WVWwSzjI" = _WVWwSzjI;
        "fabric-1.20.1" = _HIzdymPs;
        "fabric-1.21.1" = _Rv1CwHLu;
        "forge-1.20.1" = _U6dJ9LbR;
        "neoforge-1.21.1" = _WVWwSzjI;
        "default" = _WVWwSzjI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gain-friendship-from-melodies";
        id = "oWwjWIyv";
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
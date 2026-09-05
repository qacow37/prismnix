{lib, callPackage, ...}:
let
    versions = (let
        _63FTwGta = {
            "id" = "63FTwGta";
            "file" = "Home-Camp-2.0.0+1.16.5.jar";
            "hash" = "sha512-8rcdi8ivp6deXkJYALEy2KR4SG851mbvx7xttIygumb11FHaDl8W50xTXPDvp9H6Js7A6MXiPQKe3cTZnfFu1w==";
        };
        _kkOPdnQY = {
            "id" = "kkOPdnQY";
            "file" = "Home-Camp-2.0.0+1.17.1.jar";
            "hash" = "sha512-uR+ifrXnOKT5phUKmlFUWCOS64IsQNQaxM0wLdDe8dguS0R7uzbk1BRq3PPyswhiFoOVCmmIfelhtapbMY6yNA==";
        };
        _tX0x9aus = {
            "id" = "tX0x9aus";
            "file" = "Home-Camp-2.0.1+1.16.5.jar";
            "hash" = "sha512-hnnhsPhm4qSIzB4/c4ZV5iEp/295tz92t2aJM8LM/kFzyWwtZK0CGYUdUSPfTNm9eEfcG78dtidTryNcjsP2bw==";
        };
        _TVakGHCn = {
            "id" = "TVakGHCn";
            "file" = "Home-Camp-2.0.1+1.17.1.jar";
            "hash" = "sha512-fNDN+ioDe1jDtQNtOm5+SBSwz5BUsMmiAq6r/3DcZxe8RBBe13rPZPmPChyJlRXDfPSmeg3TJ4RN6rMThQwTOw==";
        };
        _bNTmlkCm = {
            "id" = "bNTmlkCm";
            "file" = "Home-Camp-2.1.0+1.16.5.jar";
            "hash" = "sha512-m0XUqj2wLSfLpoBeFniW6CZsLPshjxfWwTGFkxMfF1W5xEmMyxlQjtiYu9yI/tle+MFKVA07SQ5cEigS/OoduA==";
        };
        _TOMH2PiM = {
            "id" = "TOMH2PiM";
            "file" = "Home-Camp-2.1.0+1.17.1.jar";
            "hash" = "sha512-lkHQE1dNGBEJyyM8JaregCZ3wpH+l81Hfp0TUwxuWor/tREoEwRfNBS+DjfUvwJIekFXjMOP5nnwLXvFjsdNAA==";
        };
        _n89gcD2e = {
            "id" = "n89gcD2e";
            "file" = "Home-Camp-2.2.0+1.16.5.jar";
            "hash" = "sha512-KKimmMM4T+kq57+hH5Sa1q9oijq9xI1bTUhsO7UKjXJ1OuXUUayl+p42D9BCZWyy049WZWilru32ZQqNtKt7jA==";
        };
        _JHHGQOJo = {
            "id" = "JHHGQOJo";
            "file" = "Home-Camp-2.2.0+1.17.1.jar";
            "hash" = "sha512-AAP4dTjTTbNDOaVw9UflslHRdIucvB98pwcVIMgVMzJWNLODuoWaOzjBGkwEvUgfyVTMS0xKR+ZUple9SF6Ueg==";
        };
        _YGjH5xSu = {
            "id" = "YGjH5xSu";
            "file" = "Home-Camp-2.2.1+1.16.5.jar";
            "hash" = "sha512-jfLe6CBQCYX9+ilMnc0uw9snUQoB2HhRVaPsU/GoUS80Pty2obZEa1gU44E6j7w2sG9N7PUKlcY4adYCKrwArA==";
        };
        _jvv6Cn2c = {
            "id" = "jvv6Cn2c";
            "file" = "Home-Camp-2.2.1+1.17.1.jar";
            "hash" = "sha512-W6qpC+2WAHrUgk7kAWiITokuRdKj5eeCjyVowi+AXc0IZVhBuQQ7YEUnI+NdK0FJa9RJXzOytO5/poUrEh3JgA==";
        };
        _tO3yp1sZ = {
            "id" = "tO3yp1sZ";
            "file" = "Home-Camp-2.2.1+1.18.jar";
            "hash" = "sha512-4NtZBw7M7VoaMrRwT7UU0WmPwBezMTLaOpQySJz+x40bFwjpIRbFKlUkic9N5npduumP1mhoqbBN+MMxI+/zXw==";
        };
        _2Taxc1V2 = {
            "id" = "2Taxc1V2";
            "file" = "Home-Camp-Fabric-2.2.2+1.16.5.jar";
            "hash" = "sha512-re/1Q/Z//MPt0ELfDEw26dUEA5PYY0ajMae7W4OelnhKeSA6KGREBUFcHUPDek22jhuM+TeD8TYkphWi8kHIvQ==";
        };
        _Usi8uOyc = {
            "id" = "Usi8uOyc";
            "file" = "Home-Camp-Fabric-2.2.2+1.17.1.jar";
            "hash" = "sha512-d82evNccpnLInL24Prqpgi9lDBFJbCZ82JzKz6pPGeb+DVj85lvtxjnlLbzwTl+syUjESOwzVfEZBkrNGB+gaw==";
        };
        _9uRcgflK = {
            "id" = "9uRcgflK";
            "file" = "Home-Camp-Forge-2.2.2+1.17.1.jar";
            "hash" = "sha512-jUmCu4wRTXqlc30jylCcJpDq48rVzT+BOKMZ5Ls5FKHck4j8fX8dP3yiieVFt120u3aMoQ5wSs0sV3VjS56bug==";
        };
        _uAWfPYx9 = {
            "id" = "uAWfPYx9";
            "file" = "Home-Camp-Forge-2.2.2+1.18.2.jar";
            "hash" = "sha512-edh2qGtcIcbQeTQQhL4lCAutHf1TXwF+a/VFOGntigjuMgdBRCDP3jz+Wjrdu5BVD4a0yVuaAj8gCcFC8UXRIg==";
        };
        _9qky9wQ4 = {
            "id" = "9qky9wQ4";
            "file" = "Home-Camp-Fabric-2.2.2+1.18.2.jar";
            "hash" = "sha512-+FYWTxquMVdUKXFb1ImUws6NNjr3DFUqBlKNFo4+MfXMzq6FRlM1H4EE8xC+oO9gMNwkANwlLSKunieot7+ykg==";
        };
        _ZgYr4phP = {
            "id" = "ZgYr4phP";
            "file" = "Home-Camp-Forge-2.2.2+1.19.jar";
            "hash" = "sha512-znSo/wZ5CDpzHT3lYOclcXjHCCLEF2l9bRo4cOp06YQ4FToZmRw5ve9w4rmYs1MjdMlRGEszXzaelNVGVNTStw==";
        };
        _eQa89607 = {
            "id" = "eQa89607";
            "file" = "Home-Camp-Fabric-2.2.2+1.19.jar";
            "hash" = "sha512-e+V0jnHOlawoKyj8wKsAwN3/QcrBPdqy+dN9q9IE8hq4fyGuihxFj742rXQJJxLVc9l8Fgi3Q//14RWX5CKAuw==";
        };
    in {
        "63FTwGta" = _63FTwGta;
        "kkOPdnQY" = _kkOPdnQY;
        "tX0x9aus" = _tX0x9aus;
        "TVakGHCn" = _TVakGHCn;
        "bNTmlkCm" = _bNTmlkCm;
        "TOMH2PiM" = _TOMH2PiM;
        "n89gcD2e" = _n89gcD2e;
        "JHHGQOJo" = _JHHGQOJo;
        "YGjH5xSu" = _YGjH5xSu;
        "jvv6Cn2c" = _jvv6Cn2c;
        "tO3yp1sZ" = _tO3yp1sZ;
        "2Taxc1V2" = _2Taxc1V2;
        "Usi8uOyc" = _Usi8uOyc;
        "9uRcgflK" = _9uRcgflK;
        "uAWfPYx9" = _uAWfPYx9;
        "9qky9wQ4" = _9qky9wQ4;
        "ZgYr4phP" = _ZgYr4phP;
        "eQa89607" = _eQa89607;
        "fabric-1.16.2" = _YGjH5xSu;
        "fabric-1.16.3" = _YGjH5xSu;
        "fabric-1.16.4" = _YGjH5xSu;
        "fabric-1.16.5" = _2Taxc1V2;
        "fabric-1.17" = _jvv6Cn2c;
        "fabric-1.17.1" = _Usi8uOyc;
        "fabric-1.18" = _tO3yp1sZ;
        "fabric-1.18.1" = _tO3yp1sZ;
        "fabric-1.18.2" = _9qky9wQ4;
        "fabric-1.19" = _eQa89607;
        "quilt-1.16.5" = _2Taxc1V2;
        "quilt-1.17.1" = _Usi8uOyc;
        "quilt-1.18.2" = _9qky9wQ4;
        "quilt-1.19" = _eQa89607;
        "forge-1.17.1" = _9uRcgflK;
        "forge-1.18.2" = _uAWfPYx9;
        "forge-1.19" = _ZgYr4phP;
        "pkg-2.0.0+1.16.5" = _63FTwGta;
        "pkg-2.0.0+1.17.1" = _kkOPdnQY;
        "pkg-2.0.1+1.16.5" = _tX0x9aus;
        "pkg-2.0.1+1.17.1" = _TVakGHCn;
        "pkg-2.1.0+1.16.5" = _bNTmlkCm;
        "pkg-2.1.0+1.17.1" = _TOMH2PiM;
        "pkg-2.2.0+1.16.5" = _n89gcD2e;
        "pkg-2.2.0+1.17.1" = _JHHGQOJo;
        "pkg-2.2.1+1.16.5" = _YGjH5xSu;
        "pkg-2.2.1+1.17.1" = _jvv6Cn2c;
        "pkg-2.2.1+1.18" = _tO3yp1sZ;
        "pkg-2.2.2+1.16.5+fabric" = _2Taxc1V2;
        "pkg-2.2.2+1.17.1+fabric" = _Usi8uOyc;
        "pkg-2.2.2+1.17.1" = _9uRcgflK;
        "pkg-2.2.2+1.18.2" = _uAWfPYx9;
        "pkg-2.2.2+1.18.2+fabric" = _9qky9wQ4;
        "pkg-2.2.2+1.19" = _ZgYr4phP;
        "pkg-2.2.2+1.19+fabric" = _eQa89607;
        "default" = _eQa89607;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "home-camp";
        id = "SmEIfLCC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
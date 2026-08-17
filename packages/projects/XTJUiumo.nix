{lib, callPackage, ...}:
let
    versions = (let
        _GxkYx5ev = {
            "id" = "GxkYx5ev";
            "file" = "BFT_dtpk-1.20-1.20.1.zip";
            "hash" = "sha512-TW3/+bUwwTa+wuOUKBSqrWJDLqIcweu6QdPod3gXRG/VHPQz3sC/5+W4ogbqmVSMBGFBhjHNbFk1jk1c7+OPBQ==";
        };
        _aR2x9Ql7 = {
            "id" = "aR2x9Ql7";
            "file" = "BFT_dtpk-1.19.4.zip";
            "hash" = "sha512-0TC5SEn4Flos6APu0+XByhDnIPeUm0wcuWr1Pxn6v/3XFxQ1H+vrpLiXZtJRc9/9aziBtFNdSZIUoJUJwSCcWA==";
        };
        _MY9V9Tgu = {
            "id" = "MY9V9Tgu";
            "file" = "BFT_dtpk-1.19.3.zip";
            "hash" = "sha512-KY8ZyHN+lIT2x8CuWwJHuzb1o4pITujV55KnTF5phUuyYvNWlcsTrg2VRnN7UQGvNwTFUF+q+qW9Yblh31lokA==";
        };
        _lm9s3j5D = {
            "id" = "lm9s3j5D";
            "file" = "BFT_dtpk-1.19-1.19.2.zip";
            "hash" = "sha512-KY8ZyHN+lIT2x8CuWwJHuzb1o4pITujV55KnTF5phUuyYvNWlcsTrg2VRnN7UQGvNwTFUF+q+qW9Yblh31lokA==";
        };
        _jKQIiXbm = {
            "id" = "jKQIiXbm";
            "file" = "BFT_dtpk-1.20.2-1.20.3.zip";
            "hash" = "sha512-BbeQWH6upHDPX1AUXlUj+avgaN+OwrbmPJkEGNUdn/rS+UjcTFdbI78b/brj0DK/pJtgAIWiP+1b7GZVoH00dQ==";
        };
        _kuTtAWhU = {
            "id" = "kuTtAWhU";
            "file" = "bft-2.0.0.jar";
            "hash" = "sha512-svWJSOnLine+O+3/xa+bXhX4Bdcgqw20qeBl3X2/9bC7oXvT0nQjbEaRzAkoT+hz79kiawUlHU0Ro443kYpz8A==";
        };
        _rTz9LtVs = {
            "id" = "rTz9LtVs";
            "file" = "2.1.0-BFT_dtpk-1.20.5+.zip";
            "hash" = "sha512-BWdRhja+8+AfoT0D/Mw1LXFNNA9ADi6n4ZULmYzDAUQ5aiuxL3kTqn2ulI7K7vFTdwSjsWXPfdbfgu8pvdw/5g==";
        };
        _qUvgEBW9 = {
            "id" = "qUvgEBW9";
            "file" = "bft-2.1.0.jar";
            "hash" = "sha512-Bib1RGohFhngC6nt6aPKhOrYoI2rK5AMYo9MNO0Yli87qG45YGMAKrTN8R0rfxfBAY6MfT4F5p59znz4AXLovA==";
        };
        _Wg7aLlFK = {
            "id" = "Wg7aLlFK";
            "file" = "2.1.0-BFT_dtpk-1.21+.zip";
            "hash" = "sha512-1bkf/jta6sxSxquY5I5t8+uFDCQv38soMZCJPcJkwT13uWT5FcQB2OH4z03IfYHLfy0sfmXGddpmk0GTTAHWrQ==";
        };
        _xPVsEQYY = {
            "id" = "xPVsEQYY";
            "file" = "bft-2.1.0.jar";
            "hash" = "sha512-rvMaXLCsLlR9+hRX591mUnk87W54oa3DuTsaLHtdfH69BE+w7RMsctZDGsTv4rI+g8akDU+YlJ/mslLqY49/Bw==";
        };
        _b9q4Cjpd = {
            "id" = "b9q4Cjpd";
            "file" = "3.0.0-BFT_dtpk-1.21.zip";
            "hash" = "sha512-rYcQVM7NXIEaCwJiYcb48M7bh/kIKgWpgtVmYrDN7h1kkD3qcbsxqf4wawoElhE3tkCm/n8RunoBBiLz9I4qXw==";
        };
        _A3JGKslF = {
            "id" = "A3JGKslF";
            "file" = "bft-3.0.0.jar";
            "hash" = "sha512-0j+hYg8Q59i4oE4G6P+2uDCQ9lj6vFssRJT3+I4AzprJTGoBrDjrZ6dvWFQDctT3CHMm5rx8WE4obRSLerOp5A==";
        };
        _AhCEnBzd = {
            "id" = "AhCEnBzd";
            "file" = "3.0.0-BFT_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-9+vcOEFy2wHLc2L7x9t5WdzQZ+rfqlU+O3OQQg4oR6We4aSrZBzINfLb6Q/FHZLowf7AjJ4oVl1BWlpEAlA7Qg==";
        };
        _MIHgR7hS = {
            "id" = "MIHgR7hS";
            "file" = "bft-3.0.0.jar";
            "hash" = "sha512-NpwCU4T0LT6RJrB91mAnrw4DEKa2iRG2+0PPOattSSPz0GGJb/ezIXrJ4puk/4H1uPdJWtQ2TyrMmvDJ07d8KQ==";
        };
        _ZqED6ITZ = {
            "id" = "ZqED6ITZ";
            "file" = "3.1.0-BFT_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-aGdwItg4q0QohM9b0AQjeSaDTzLNoOep3Is+Fvr5ou0XgyV12GznBOf+rfSnpNSTh5qboG/HZ3k4W2vmG46SCA==";
        };
        _mpIzEcCB = {
            "id" = "mpIzEcCB";
            "file" = "3.1.0-BFT_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-qE5Mxut5ouS3RewK4WTnKBF2e1dhLFxdEUfgN0kJVGyufOK2SI6MoG1yQAVRLigYEuAj43ypZTha3OMoeDyq2A==";
        };
        _Ntu1SPuk = {
            "id" = "Ntu1SPuk";
            "file" = "3.1.0-BFT_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-rNVMzEQ2aZigVYCpr/MrgzgAEnkyCI4m9eZMx0i11QNse6+9zgDTLbG1CHkiEtaMHER6Znye5DwTUAVTDq3txg==";
        };
        _uLK0S6Um = {
            "id" = "uLK0S6Um";
            "file" = "3.1.0-BFT_mod-1.21-1.21.1.jar";
            "hash" = "sha512-DXzFOk6RvPTeSPLSATu5+2hAZoWtAgbwZcacVcfGZ7oXZckZB+vg6W/AssGU26Fd6W/UNjGYWZencBr8ZlPzBA==";
        };
        _DZU6syVT = {
            "id" = "DZU6syVT";
            "file" = "3.1.0-BFT_dtpk-1.21.2-1.21.3.zip";
            "hash" = "sha512-58FKSd1r0RD1NWpxJXKW9FEI0za65Q57Kg8CI22LjH9gfSTrv2HYeE1FVBxj/o0jDcxl4XdISg7dNxYwjVLdlw==";
        };
        _aPYVdIA1 = {
            "id" = "aPYVdIA1";
            "file" = "3.1.0-BFT_mod-1.21.2-1.21.3.jar";
            "hash" = "sha512-1jeZotCn+jSffdzHz9Io4OBKfE+4Ehl7HK6LPIkuMsf2K7lSttUuqHtYD6vXZ4y7DmW3G6IfQK8WI3Ex2bVp5A==";
        };
    in {
        "GxkYx5ev" = _GxkYx5ev;
        "aR2x9Ql7" = _aR2x9Ql7;
        "MY9V9Tgu" = _MY9V9Tgu;
        "lm9s3j5D" = _lm9s3j5D;
        "jKQIiXbm" = _jKQIiXbm;
        "kuTtAWhU" = _kuTtAWhU;
        "rTz9LtVs" = _rTz9LtVs;
        "qUvgEBW9" = _qUvgEBW9;
        "Wg7aLlFK" = _Wg7aLlFK;
        "xPVsEQYY" = _xPVsEQYY;
        "b9q4Cjpd" = _b9q4Cjpd;
        "A3JGKslF" = _A3JGKslF;
        "AhCEnBzd" = _AhCEnBzd;
        "MIHgR7hS" = _MIHgR7hS;
        "ZqED6ITZ" = _ZqED6ITZ;
        "mpIzEcCB" = _mpIzEcCB;
        "Ntu1SPuk" = _Ntu1SPuk;
        "uLK0S6Um" = _uLK0S6Um;
        "DZU6syVT" = _DZU6syVT;
        "aPYVdIA1" = _aPYVdIA1;
        "datapack-1.20" = _GxkYx5ev;
        "datapack-1.20.1" = _GxkYx5ev;
        "datapack-1.19.4" = _aR2x9Ql7;
        "datapack-1.19.3" = _MY9V9Tgu;
        "datapack-1.19" = _lm9s3j5D;
        "datapack-1.19.1" = _lm9s3j5D;
        "datapack-1.19.2" = _lm9s3j5D;
        "datapack-1.20.2" = _jKQIiXbm;
        "datapack-1.20.3" = _jKQIiXbm;
        "datapack-1.20.4" = _jKQIiXbm;
        "datapack-1.20.5" = _ZqED6ITZ;
        "datapack-1.20.6" = _ZqED6ITZ;
        "datapack-1.21" = _Ntu1SPuk;
        "datapack-1.21.1" = _Ntu1SPuk;
        "datapack-1.21.2" = _DZU6syVT;
        "datapack-1.21.3" = _DZU6syVT;
        "fabric-1.19" = _kuTtAWhU;
        "fabric-1.19.1" = _kuTtAWhU;
        "fabric-1.19.2" = _kuTtAWhU;
        "fabric-1.19.3" = _kuTtAWhU;
        "fabric-1.19.4" = _kuTtAWhU;
        "fabric-1.20" = _kuTtAWhU;
        "fabric-1.20.1" = _kuTtAWhU;
        "fabric-1.20.2" = _kuTtAWhU;
        "fabric-1.20.3" = _kuTtAWhU;
        "fabric-1.20.4" = _kuTtAWhU;
        "fabric-1.20.5" = _mpIzEcCB;
        "fabric-1.20.6" = _mpIzEcCB;
        "fabric-1.21" = _uLK0S6Um;
        "fabric-1.21.1" = _uLK0S6Um;
        "fabric-1.21.2" = _aPYVdIA1;
        "fabric-1.21.3" = _aPYVdIA1;
        "forge-1.19" = _kuTtAWhU;
        "forge-1.19.1" = _kuTtAWhU;
        "forge-1.19.2" = _kuTtAWhU;
        "forge-1.19.3" = _kuTtAWhU;
        "forge-1.19.4" = _kuTtAWhU;
        "forge-1.20" = _kuTtAWhU;
        "forge-1.20.1" = _kuTtAWhU;
        "forge-1.20.2" = _kuTtAWhU;
        "forge-1.20.3" = _kuTtAWhU;
        "forge-1.20.4" = _kuTtAWhU;
        "forge-1.20.5" = _mpIzEcCB;
        "forge-1.20.6" = _mpIzEcCB;
        "forge-1.21" = _uLK0S6Um;
        "forge-1.21.1" = _uLK0S6Um;
        "forge-1.21.2" = _aPYVdIA1;
        "forge-1.21.3" = _aPYVdIA1;
        "neoforge-1.19" = _kuTtAWhU;
        "neoforge-1.19.1" = _kuTtAWhU;
        "neoforge-1.19.2" = _kuTtAWhU;
        "neoforge-1.19.3" = _kuTtAWhU;
        "neoforge-1.19.4" = _kuTtAWhU;
        "neoforge-1.20" = _kuTtAWhU;
        "neoforge-1.20.1" = _kuTtAWhU;
        "neoforge-1.20.2" = _kuTtAWhU;
        "neoforge-1.20.3" = _kuTtAWhU;
        "neoforge-1.20.4" = _kuTtAWhU;
        "neoforge-1.20.5" = _mpIzEcCB;
        "neoforge-1.20.6" = _mpIzEcCB;
        "neoforge-1.21" = _uLK0S6Um;
        "neoforge-1.21.1" = _uLK0S6Um;
        "neoforge-1.21.2" = _aPYVdIA1;
        "neoforge-1.21.3" = _aPYVdIA1;
        "quilt-1.19" = _kuTtAWhU;
        "quilt-1.19.1" = _kuTtAWhU;
        "quilt-1.19.2" = _kuTtAWhU;
        "quilt-1.19.3" = _kuTtAWhU;
        "quilt-1.19.4" = _kuTtAWhU;
        "quilt-1.20" = _kuTtAWhU;
        "quilt-1.20.1" = _kuTtAWhU;
        "quilt-1.20.2" = _kuTtAWhU;
        "quilt-1.20.3" = _kuTtAWhU;
        "quilt-1.20.4" = _kuTtAWhU;
        "quilt-1.20.5" = _mpIzEcCB;
        "quilt-1.20.6" = _mpIzEcCB;
        "quilt-1.21" = _uLK0S6Um;
        "quilt-1.21.1" = _uLK0S6Um;
        "quilt-1.21.2" = _aPYVdIA1;
        "quilt-1.21.3" = _aPYVdIA1;
        "default" = _aPYVdIA1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bft";
            id = "XTJUiumo";
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
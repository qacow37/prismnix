{lib, callPackage, ...}:
let
    versions = (let
        _GvJw7BSd = {
            "id" = "GvJw7BSd";
            "file" = "letsdo-wildernature-forge-1.0.0.jar";
            "hash" = "sha512-Bz8KvvPHOjXk5ElqbbSSMfqRvYAo3+QKeQDH2qaeAAw/F3Y8RdyBI81SxgF5n9T+F89suCHaZFmYv3xhRB6egA==";
        };
        _FzRLwHfB = {
            "id" = "FzRLwHfB";
            "file" = "letsdo-wildernature-fabric-1.0.0.jar";
            "hash" = "sha512-8DIW0KKqG2/6HRmGJe7vejk27tDFL9pGyrOWTuxLQArF2XHyR4TzmfvdY7DiOHY4/DLznfM+ou/aUh8CjLoScQ==";
        };
        _uv3hvdtz = {
            "id" = "uv3hvdtz";
            "file" = "letsdo-wildernature-forge-1.0.1.jar";
            "hash" = "sha512-9Iw7avWdG4A18WBgJ7PNupg2SeBXD6HUBxiJJ9/Nefx5njOosiF1Dj7RRxGwGojuvTSlMCLVNmJuPrKBHkLWsg==";
        };
        _7dA3FcQ5 = {
            "id" = "7dA3FcQ5";
            "file" = "letsdo-wildernature-fabric-1.0.1.jar";
            "hash" = "sha512-pv9fCRwjs8AZJADy1wvJE2ZwULiHqSQiUzBuAXmtEMgnrD1Da/Yrqmh9qWVpavNM2zyqwfnTvti9b1cqaOU5+Q==";
        };
        _YQor2LQt = {
            "id" = "YQor2LQt";
            "file" = "letsdo-wildernature-forge-1.0.2.jar";
            "hash" = "sha512-zej/T+AoZF9YhJhc7jB17fZ+0dpFKwHqfFQRuLePxvT99gK5TRYO1CkmDWKR2SQUVKcwn1Fq2UwIfMlWRjB1cA==";
        };
        _O84Ab1Bd = {
            "id" = "O84Ab1Bd";
            "file" = "letsdo-wildernature-fabric-1.0.2.jar";
            "hash" = "sha512-aApWeWjaST5+ALvzTJddc81hbOAefBGO/rujVNvqrQhhKc94seUkGWhG7jc3Bes/Tfu3B/AMjWPWVt34r/M4Bw==";
        };
        _k6jOpzzi = {
            "id" = "k6jOpzzi";
            "file" = "letsdo-wildernature-forge-1.0.3.jar";
            "hash" = "sha512-tqz90C+DZDDa3koLb/Z21KZgU1s1f5kdbyUytinKOR+bgH+o1LBpeotbwDaF4C6G3UyykD1dj7+cP5QMyYJ4nQ==";
        };
        _G0u0kO8Z = {
            "id" = "G0u0kO8Z";
            "file" = "letsdo-wildernature-forge-1.0.3.jar";
            "hash" = "sha512-tqz90C+DZDDa3koLb/Z21KZgU1s1f5kdbyUytinKOR+bgH+o1LBpeotbwDaF4C6G3UyykD1dj7+cP5QMyYJ4nQ==";
        };
        _msftwPhj = {
            "id" = "msftwPhj";
            "file" = "letsdo-wildernature-forge-1.0.4.jar";
            "hash" = "sha512-5Cr59P7YR2UV2xzPeEV62TnhYtV9fXOlzlo6faqJd3c1mwYX1x+Jd6ZwLl+o5lQCrm/5zNthJjs1eNRNG6el7w==";
        };
        _NUbZiKpN = {
            "id" = "NUbZiKpN";
            "file" = "letsdo-wildernature-fabric-1.0.4.jar";
            "hash" = "sha512-s7ukpbuvwn2LavBRJprhYuqUH1VLSOAVZcOgx1IF15FlpAp1dNCC1A0BJKdbl5P+u+i2WJFxzb1TMkWZ6FLUJQ==";
        };
        _qR7hZ2XI = {
            "id" = "qR7hZ2XI";
            "file" = "letsdo-wildernature-forge-1.0.5.jar";
            "hash" = "sha512-BLkJ4QHE4n1YrdiJfszw8x58F5lduFCVsTP5uXyp6nuHQ8js1UYyavR8PlNyVqE2UfaULSgY/Xrh803mzyMBjQ==";
        };
        _6IzdThGc = {
            "id" = "6IzdThGc";
            "file" = "letsdo-wildernature-fabric-1.0.5.jar";
            "hash" = "sha512-Pw3I3b+q/D2jf6O+tX43HaF+NmA5Yz7RLjqXSt0o68IrVXTggvzRmEcr/thqImPr4dEk6oU1Cy/3iTN8lL6UgQ==";
        };
        _MOt4yaRr = {
            "id" = "MOt4yaRr";
            "file" = "letsdo-wildernature-forge-1.0.6.jar";
            "hash" = "sha512-BGuvLALeyzjd0xWMKnO1yqPyf3xqlxvi1yZeO3l+PUSU59KaA7yFHc56rkM2ZQXryjf67V4ZOJbUybvGBzBzOQ==";
        };
        _mRS9jw1s = {
            "id" = "mRS9jw1s";
            "file" = "letsdo-wildernature-fabric-1.0.6.jar";
            "hash" = "sha512-YR+sPrmIRNnKXzSHk5RAbeo24SY/HwuTTcsqMGasYjIhOD/SIoBnJg2tRIEXXpOH+6uVf9ZWr4xy99G/j+++/w==";
        };
        _9NOrQeWR = {
            "id" = "9NOrQeWR";
            "file" = "letsdo-wildernature-fabric-1.1.0.jar";
            "hash" = "sha512-j2hJL+azLMID8O5UxZI83m91Rp+dyRUFLt5ltqnw9N507accloG91VVN6zYNdObXAteb0dbg3zAwygh2L2cbGA==";
        };
        _gCe4Gnwt = {
            "id" = "gCe4Gnwt";
            "file" = "letsdo-wildernature-neoforge-1.1.0.jar";
            "hash" = "sha512-LNizjagYs8qk2W+fWQDzei9x4iymuJZYK+mn6qYIJc5aATFBXzsP5MDONOI0zG21nFo+PZ/uLw3o6rWwL7tv7w==";
        };
        _3MMW4I1l = {
            "id" = "3MMW4I1l";
            "file" = "letsdo-wildernature-neoforge-1.1.1.jar";
            "hash" = "sha512-57UX2tOUVK4byTsl39lnlTONy4/MhZmC74ZfcFUZGpJE40o3HszQE3f/g+BkF6b0ueN0tov5x3YcMG/M8pTltQ==";
        };
        _fm7phFVI = {
            "id" = "fm7phFVI";
            "file" = "letsdo-wildernature-fabric-1.1.1.jar";
            "hash" = "sha512-hbte7GGAJcR8RV6CZWhSyDvSmQPlyAPzI2OsZLKAL5ct1pjuIvN3OFCVOLtTCITvXX9gsMBjgobQ9F2XLLHHAQ==";
        };
        _Qo90jD99 = {
            "id" = "Qo90jD99";
            "file" = "letsdo-wildernature-neoforge-1.1.2.jar";
            "hash" = "sha512-qoUVwWqskrnpn/ic9Y7vF1o8R7BDJ2zEooLTLJ9g4TRGbqyuzllURVh/6jb188+vCVRVLulzCNrCJpKu5zQpgA==";
        };
        _WynTCIMD = {
            "id" = "WynTCIMD";
            "file" = "letsdo-wildernature-fabric-1.1.2.jar";
            "hash" = "sha512-H4nTWUKrxFMYgK05ZPVsSUYswSunwvqrfPKpb+SRvXbbw+74xtunSXNiqAq926nicLds5/2Iq1z7Ofb7camSnA==";
        };
        _nicaJGYN = {
            "id" = "nicaJGYN";
            "file" = "letsdo-wildernature-fabric-1.1.3.jar";
            "hash" = "sha512-BsErPzpAwbK6LF0QfMULsh6oTKiiNc0HttY5+fyErHxUbfvy0ceyMlDN43cC3cUyOtBPUR80ViYaP64FhAwjrg==";
        };
        _Fq7BNxOf = {
            "id" = "Fq7BNxOf";
            "file" = "letsdo-wildernature-neoforge-1.1.3.jar";
            "hash" = "sha512-Q0qLwkBGpN1Ndup5JPtV9J70oBTLgOPIUQW+0o3rhpu+npR87mDwRP3VsHBGfb8ZgGjyczcamp+9gNGeEP9B0g==";
        };
        _CyiRcevd = {
            "id" = "CyiRcevd";
            "file" = "letsdo-wildernature-neoforge-1.1.4.jar";
            "hash" = "sha512-y7YsmtTUFVyTl6hFtF4Rl0lVMV3lwl5jNevQYsLUcbmoEmiHEFpKP0FBIFP6J0p2VeM0ztGTTicNioLB2TwhLA==";
        };
        _wY2foDNg = {
            "id" = "wY2foDNg";
            "file" = "letsdo-wildernature-fabric-1.1.4.jar";
            "hash" = "sha512-pHZntB8RkvpIyoQewLnVx6pE1QbdCRmOwgitE3FZ/U7c2vI1ETJDA0NdtqDLRsSg9Y7BjqMuP7Ltg9AhJvfRJA==";
        };
        _hVASh9XY = {
            "id" = "hVASh9XY";
            "file" = "letsdo-wildernature-neoforge-1.1.5.jar";
            "hash" = "sha512-quD79jYF0enM1ZUiuJe4kLIdybOHizvar7iHwDSuMYd7IKOOA4h0djFCJkEONYGysn6JpgJNza1teHuSlWlMMQ==";
        };
        _lAqY1FlJ = {
            "id" = "lAqY1FlJ";
            "file" = "letsdo-wildernature-fabric-1.1.5.jar";
            "hash" = "sha512-dRZBqOhKaJiltZZ4CD5vnkEzsvdfjktleYpvCAKK0Gi46rJy1afp8z9fEh50IfCJJ+r7YyzOfLZfStnsfBCwYw==";
        };
    in {
        "GvJw7BSd" = _GvJw7BSd;
        "FzRLwHfB" = _FzRLwHfB;
        "uv3hvdtz" = _uv3hvdtz;
        "7dA3FcQ5" = _7dA3FcQ5;
        "YQor2LQt" = _YQor2LQt;
        "O84Ab1Bd" = _O84Ab1Bd;
        "k6jOpzzi" = _k6jOpzzi;
        "G0u0kO8Z" = _G0u0kO8Z;
        "msftwPhj" = _msftwPhj;
        "NUbZiKpN" = _NUbZiKpN;
        "qR7hZ2XI" = _qR7hZ2XI;
        "6IzdThGc" = _6IzdThGc;
        "MOt4yaRr" = _MOt4yaRr;
        "mRS9jw1s" = _mRS9jw1s;
        "9NOrQeWR" = _9NOrQeWR;
        "gCe4Gnwt" = _gCe4Gnwt;
        "3MMW4I1l" = _3MMW4I1l;
        "fm7phFVI" = _fm7phFVI;
        "Qo90jD99" = _Qo90jD99;
        "WynTCIMD" = _WynTCIMD;
        "nicaJGYN" = _nicaJGYN;
        "Fq7BNxOf" = _Fq7BNxOf;
        "CyiRcevd" = _CyiRcevd;
        "wY2foDNg" = _wY2foDNg;
        "hVASh9XY" = _hVASh9XY;
        "lAqY1FlJ" = _lAqY1FlJ;
        "forge-1.20.1" = _MOt4yaRr;
        "neoforge-1.20.1" = _qR7hZ2XI;
        "neoforge-1.21.1" = _hVASh9XY;
        "fabric-1.20.1" = _mRS9jw1s;
        "fabric-1.21.1" = _lAqY1FlJ;
        "quilt-1.20.1" = _6IzdThGc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-wildernature";
            id = "AAiRU4aQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/satisfyu/WilderNature/blob/f81df933a3311af496793cef5534fe3e589921c8/License";
                };
            };
        };
in callPackage fn {version="lAqY1FlJ";}
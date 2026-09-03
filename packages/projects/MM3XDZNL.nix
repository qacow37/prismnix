{lib, callPackage, ...}:
let
    versions = (let
        _1qgGEfK1 = {
            "id" = "1qgGEfK1";
            "file" = "IronMan-1.7.10-1.0.0.jar";
            "hash" = "sha512-fvCwSmKEGuysepEZgYYYWtAB7rBs4+Wmc5i1wkaZifs2S/BbQGUSyjwFat1e4mbLx8qcrqFTzYgMAfVtAjJ9hA==";
        };
        _IqoZyWBn = {
            "id" = "IqoZyWBn";
            "file" = "IronMan-1.7.10-1.1.0.jar";
            "hash" = "sha512-uwNfWNVZNLghuEwcm/wEf2AkLiOSgotJtMnxxJVa3nAs+AwF75kJ7Ulzo3o0fUxADDx6iHuI316C5uGgeJN02g==";
        };
        _qmAXB5Na = {
            "id" = "qmAXB5Na";
            "file" = "IronMan-Beta-1.12-1.0.0.jar";
            "hash" = "sha512-CnVns87y+afh2eRPqIgeO/E74vLfFs9hJ6dzNQbB1TahtNkY2NvSI4KtHhFEILFclHikx5QIWYqqiPFL0i+C/A==";
        };
        _kTQWTx8c = {
            "id" = "kTQWTx8c";
            "file" = "IronMan-Beta-1.12-1.0.1.jar";
            "hash" = "sha512-n9wiHC0D0Y59VRSze8Y8KSErSMZSLeKEZeugFJtijUrSfwmyME01ym9I1S0oBvyVsA906e7sO08j8ng5QSQRWQ==";
        };
        _N2Oyif4Q = {
            "id" = "N2Oyif4Q";
            "file" = "IronMan-Beta-1.12-1.1.0.jar";
            "hash" = "sha512-glwtlxzC3lsXLCmzlrHrFs6fJGdHqB3BMaFBUbeXBoa+p9xQgNnlfprK7uNOnsYNMUTcV+mVOXRkEoA9YUCUTw==";
        };
        _GuLh3TqG = {
            "id" = "GuLh3TqG";
            "file" = "IronMan-1.12.2-Beta-1.2.0.jar";
            "hash" = "sha512-/dZp+IYc+k5cuJCbuKwmCta1PjVjW2EbgeF40ymDxley+XOTDB9L6o/xn5mI5Hwzw713xoetD4YtyOUc1K3Zmg==";
        };
        _ebMHDg98 = {
            "id" = "ebMHDg98";
            "file" = "IronMan-Beta-1.12.2-1.2.1.jar";
            "hash" = "sha512-clM7KOSwtYaheS6Q2/xiVKlkhG9lNekJbJg7w4bJZ4j+dtrHpcZ/mEq9n6MQPiD2lWA5oUmDIb+Vv6egarwkeA==";
        };
        _raPBvEk1 = {
            "id" = "raPBvEk1";
            "file" = "IronMan-1.12.2-Beta-1.12.2-1.2.2.jar";
            "hash" = "sha512-adElxcYEVfVUaqe/B3BeXB0MBtIDFaCL5pFTAwsk9sg/MIhlSJx5Bw0VbySEnSlQlG/cSqrraUeEXHerj67Kew==";
        };
        _coeLgvKI = {
            "id" = "coeLgvKI";
            "file" = "IronMan-1.12.2-Beta-1.12.2-1.2.3.jar";
            "hash" = "sha512-T4T1vNhPTvrSjI8G38qJtjG7gXBlMjow+xtH7M1pGlY36BWPeKX2E4S9G6yDkZ5Oif1nJpl9FS5YLTZpFJtzNQ==";
        };
        _UQAxrPYZ = {
            "id" = "UQAxrPYZ";
            "file" = "IronMan-1.12.2-Beta-1.12.2-1.2.4.jar";
            "hash" = "sha512-wA5XjnaloQtyOUkW6kpYeixEs1lXYyo7M7JVbv2sj1s8P8XNQH/HVZd928GCHapeL0bb7ljsEc7GJh80/RZxMQ==";
        };
        _sOY9BJ3o = {
            "id" = "sOY9BJ3o";
            "file" = "IronMan-1.12.2-Beta-1.12.2-1.2.5.jar";
            "hash" = "sha512-XEN8ZASKFXspeStmw3UFNu9iGImuKO4hFJ46jQAyCa+2qmQV9gpDzw5frw+T6aQ2zGy8qDwSoC+eN54mCRRe+g==";
        };
        _1gKXmR74 = {
            "id" = "1gKXmR74";
            "file" = "IronMan-1.12.2-Beta-1.12.2-1.2.6.jar";
            "hash" = "sha512-cc3aWNwwsyFbQ5ogE52kkVyty+EtNDkSsfKXMAgjbgkQm7Kma3jy+WMaaieB/EEmIw7wi8y8B96HuMIVd+yGpQ==";
        };
    in {
        "1qgGEfK1" = _1qgGEfK1;
        "IqoZyWBn" = _IqoZyWBn;
        "qmAXB5Na" = _qmAXB5Na;
        "kTQWTx8c" = _kTQWTx8c;
        "N2Oyif4Q" = _N2Oyif4Q;
        "GuLh3TqG" = _GuLh3TqG;
        "ebMHDg98" = _ebMHDg98;
        "raPBvEk1" = _raPBvEk1;
        "coeLgvKI" = _coeLgvKI;
        "UQAxrPYZ" = _UQAxrPYZ;
        "sOY9BJ3o" = _sOY9BJ3o;
        "1gKXmR74" = _1gKXmR74;
        "forge-1.7.10" = _IqoZyWBn;
        "forge-1.12" = _kTQWTx8c;
        "forge-1.12.1" = _kTQWTx8c;
        "forge-1.12.2" = _1gKXmR74;
        "default" = _1gKXmR74;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ironman";
        id = "MM3XDZNL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
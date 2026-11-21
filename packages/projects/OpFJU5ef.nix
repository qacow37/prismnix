{lib, callPackage, ...}:
let
    versions = (let
        _voOsMeOL = {
            "id" = "voOsMeOL";
            "file" = "lg_ci.zip";
            "hash" = "sha512-cEmfF5eCgS1/nfplfhtlgPubhtLxtbwlf7PQCoUc3r4aJSqqEdwdThWIO4jaB12WyGM1tELm5r96kTpHoc/8Vw==";
        };
        _fCYq932T = {
            "id" = "fCYq932T";
            "file" = "lg-command-items-1.0.jar";
            "hash" = "sha512-YmL4603thSxfrVAErvDqhNB/Y3dXlHCwQO5xCuFvNpUHmb3J12JxUwixOO51w1KK286sLN79ywsSWkbbUY4onA==";
        };
        _f35dejmd = {
            "id" = "f35dejmd";
            "file" = "lg_ci_1.0.1.zip";
            "hash" = "sha512-b3vDAR0k0GTtuTYTfX3qG8x03ptw6gnm4/qZT5tDyH3Jhlqn4BOu6IzEUE8+A86vMw7ev25r6UCDi86UuQ0YXg==";
        };
        _e8pmeZa7 = {
            "id" = "e8pmeZa7";
            "file" = "lg-command-items-1.0.1.jar";
            "hash" = "sha512-cG4mYFjaWsh2ZLKdK1o7zJ2G2SBjs38H2Z/07CspLyN+CA5NNnHo7Lwo9nSxzlgGEexGRxTxLTNyEAKMUWooGQ==";
        };
        _1JZ9F0dZ = {
            "id" = "1JZ9F0dZ";
            "file" = "lg_ci_1.0.2.zip";
            "hash" = "sha512-c+Xi8m4T3lpUvERvVwuIGFuzESwVdCqWNNxMBBqvnpCKUZ3w2KpHHYfdnKYTXBHF2XixqAlh6rR6diC0Q3I/eg==";
        };
        _gD2NOyWn = {
            "id" = "gD2NOyWn";
            "file" = "lg-command-items-1.0.2.jar";
            "hash" = "sha512-Pf6dcD8Wejy1fsmAOAKgKOZ4nuNgTIEuxfIfchdF+ibGSih6kKo6zKTwOl/Yug6+6llGUM0ODGFZF6M7MOSY+A==";
        };
        _K52ObUv7 = {
            "id" = "K52ObUv7";
            "file" = "lg_ci_1.0.2.zip";
            "hash" = "sha512-IsJ30fo/yd3E0SApuo34sRODPztK81v0PCvNb2+B0KoEKY7oBf+vQp1fi+Xo+VBx5jcMBJKHg7QCTE4ZMnlESQ==";
        };
        _WCERYZOP = {
            "id" = "WCERYZOP";
            "file" = "lg-command-items-1.0.3.jar";
            "hash" = "sha512-dQ6bKVDbJTaGTTqj6sTLXxxah7iwA7ZzOh/7xMtlji6B7/BTyShHwLk4WUeZj5h+hUg+AWqjxEGzpFZARgNyuQ==";
        };
        _mu0288Mz = {
            "id" = "mu0288Mz";
            "file" = "lg-command-items-1.0.3.jar";
            "hash" = "sha512-9zkwGfY6TWkpkxsK10wSY66bO/DsTtjvS3N+E7m0k3EkFwxLaQJoBZ85EzJh+ACB4BP4JOrqwYI1vg/ZrOWwjQ==";
        };
        _gHBwlrUB = {
            "id" = "gHBwlrUB";
            "file" = "lg-command-items-1.0.3.jar";
            "hash" = "sha512-p68jUM/kq2ntAbuGE7aS4iCpO0x2WHFhfeBLl2KQki4Qm0UlsbDsvQcve/mRvEb1n2z5B346B7zCxNZEjFAH0w==";
        };
        _LPvB0zEP = {
            "id" = "LPvB0zEP";
            "file" = "lg-command-items-1.0.3.jar";
            "hash" = "sha512-Ghk+OVHKUfU+jImiN6vQGyThY286KzsY9jqyROfQ/2IvcEAdevHrGc0UrJGr7CSAS6HFdAXXks+YRVwh8DMpsw==";
        };
        _oMMiUic6 = {
            "id" = "oMMiUic6";
            "file" = "Lg-Command-Items 1.0.4.zip";
            "hash" = "sha512-3EPqjhqoB5KrnkmEj9Ys/Wy6lXBQg3F/hGdC3sdLMU06xI8/AFZ0a+9qGfDOxCmKOeQyXvGsaKap0aDPp3/ApQ==";
        };
        _Ib5VDfMV = {
            "id" = "Ib5VDfMV";
            "file" = "lg-command-items-1.0.4.jar";
            "hash" = "sha512-v5ECoGvrH0O0gp4izwuP3y5JoS8VDyi2gGXUoottUxQkUlT5ywsQHF+wxUFXQj0YvfTZYDsrvejDoYTBdI9Qxg==";
        };
    in {
        "voOsMeOL" = _voOsMeOL;
        "fCYq932T" = _fCYq932T;
        "f35dejmd" = _f35dejmd;
        "e8pmeZa7" = _e8pmeZa7;
        "1JZ9F0dZ" = _1JZ9F0dZ;
        "gD2NOyWn" = _gD2NOyWn;
        "K52ObUv7" = _K52ObUv7;
        "WCERYZOP" = _WCERYZOP;
        "mu0288Mz" = _mu0288Mz;
        "gHBwlrUB" = _gHBwlrUB;
        "LPvB0zEP" = _LPvB0zEP;
        "oMMiUic6" = _oMMiUic6;
        "Ib5VDfMV" = _Ib5VDfMV;
        "datapack-1.21.6" = _K52ObUv7;
        "datapack-1.21.7" = _K52ObUv7;
        "datapack-1.21.8" = _K52ObUv7;
        "datapack-1.21.9" = _K52ObUv7;
        "datapack-1.21.10" = _K52ObUv7;
        "datapack-1.21.11" = _K52ObUv7;
        "datapack-26.1" = _K52ObUv7;
        "datapack-26.1.1" = _K52ObUv7;
        "datapack-26.1.2" = _K52ObUv7;
        "datapack-26.3" = _oMMiUic6;
        "fabric-1.21.6" = _LPvB0zEP;
        "fabric-1.21.7" = _LPvB0zEP;
        "fabric-1.21.8" = _LPvB0zEP;
        "fabric-1.21.9" = _LPvB0zEP;
        "fabric-1.21.10" = _LPvB0zEP;
        "fabric-1.21.11" = _LPvB0zEP;
        "fabric-26.1" = _LPvB0zEP;
        "fabric-26.1.1" = _LPvB0zEP;
        "fabric-26.1.2" = _LPvB0zEP;
        "fabric-26.3" = _Ib5VDfMV;
        "forge-1.21.6" = _LPvB0zEP;
        "forge-1.21.7" = _LPvB0zEP;
        "forge-1.21.8" = _LPvB0zEP;
        "forge-1.21.9" = _LPvB0zEP;
        "forge-1.21.10" = _LPvB0zEP;
        "forge-1.21.11" = _LPvB0zEP;
        "forge-26.1" = _LPvB0zEP;
        "forge-26.1.1" = _LPvB0zEP;
        "forge-26.1.2" = _LPvB0zEP;
        "forge-26.3" = _Ib5VDfMV;
        "neoforge-1.21.6" = _LPvB0zEP;
        "neoforge-1.21.7" = _LPvB0zEP;
        "neoforge-1.21.8" = _LPvB0zEP;
        "neoforge-1.21.9" = _LPvB0zEP;
        "neoforge-1.21.10" = _LPvB0zEP;
        "neoforge-1.21.11" = _LPvB0zEP;
        "neoforge-26.1" = _LPvB0zEP;
        "neoforge-26.1.1" = _LPvB0zEP;
        "neoforge-26.1.2" = _LPvB0zEP;
        "neoforge-26.3" = _Ib5VDfMV;
        "quilt-1.21.6" = _LPvB0zEP;
        "quilt-1.21.7" = _LPvB0zEP;
        "quilt-1.21.8" = _LPvB0zEP;
        "quilt-1.21.9" = _LPvB0zEP;
        "quilt-1.21.10" = _LPvB0zEP;
        "quilt-1.21.11" = _LPvB0zEP;
        "quilt-26.1" = _LPvB0zEP;
        "quilt-26.1.1" = _LPvB0zEP;
        "quilt-26.1.2" = _LPvB0zEP;
        "quilt-26.3" = _Ib5VDfMV;
        "pkg-1.0" = _voOsMeOL;
        "pkg-1.0+mod" = _fCYq932T;
        "pkg-1.0.1" = _f35dejmd;
        "pkg-1.0.1+mod" = _e8pmeZa7;
        "pkg-1.0.2" = _1JZ9F0dZ;
        "pkg-1.0.2+mod" = _gD2NOyWn;
        "pkg-1.0.3" = _K52ObUv7;
        "pkg-1.0.3+mod" = _LPvB0zEP;
        "pkg-1.0.4" = _oMMiUic6;
        "pkg-1.0.4+mod" = _Ib5VDfMV;
        "default" = _Ib5VDfMV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lg-command-items";
        id = "OpFJU5ef";
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
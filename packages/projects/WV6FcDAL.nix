{lib, callPackage, ...}:
let
    versions = (let
        _U17ij4ZC = {
            "id" = "U17ij4ZC";
            "file" = "SCP_Additions_1.0.7.jar";
            "hash" = "sha512-rIqxLg/QPdfCBqQi9Lx+bSXTc3ekBav1YXXhIQphyyf3pxj19wBN6aQ3OIeEdTpo0tZkanWic+GykBruzLpBjw==";
        };
        _F7rvrEQv = {
            "id" = "F7rvrEQv";
            "file" = "scp_additions-1.0.8.jar";
            "hash" = "sha512-pgOzMNpPTOwTPcqmaaGuC5XAU5CN46N7JYw581yjruThiJBSg3e1wS0ndCgYtNtl8U90JdBHBtvofzjQ9BuiJA==";
        };
        _2selqI7K = {
            "id" = "2selqI7K";
            "file" = "scp_additions-1.0.9.jar";
            "hash" = "sha512-HMizgNbKVj5jO31yOfqQU06Belu5iuDxSOsdx5VxCdvK+3Z7EfwnUsgoF0FbyWxtrKw3fJLXaB3z93Yc0NX0uA==";
        };
        _gy02HmLV = {
            "id" = "gy02HmLV";
            "file" = "scp_additions-2.0.0.jar";
            "hash" = "sha512-pxGvYTOH2Oc2ZwOJRYiuwdwPG6Yt6IcURhAA+3DCR6SvvqLXqlj6Zs9XORNHj1q6wDG8+TEERxKH0WbasmiKJQ==";
        };
        _uQsw8VCN = {
            "id" = "uQsw8VCN";
            "file" = "scp_additions-2.0.1.jar";
            "hash" = "sha512-H0nu7YlWwCN+XJox+y0teEA31IVrvNk7NxcY6neYReJCswVDgxt9Gq8iu0jWEmLMfP6AE4XRO4J4vXBqWFWs8A==";
        };
        _kVIiOLT7 = {
            "id" = "kVIiOLT7";
            "file" = "scp_additions-2.0.2.jar";
            "hash" = "sha512-7nCWxyHD4OHVVU6ZD+k5+FYOnq03xAkFnMYiJFnqSHOP4rSeifNZPQztb7pY5y3rg6CXU6lgM80s7VMnO2PTzw==";
        };
        _f2gFrttV = {
            "id" = "f2gFrttV";
            "file" = "scp_additions-3.0.0.jar";
            "hash" = "sha512-4MbQZ7tFpA685u+Tb7YdqP9Mc98vTa90Cvmlj8DuPZjpxHZVK1U6PAaicL6rN6i3bgWpITr7qNAUjCnkB3OUcQ==";
        };
        _VUIUiV2x = {
            "id" = "VUIUiV2x";
            "file" = "scp_additions-3.0.1.jar";
            "hash" = "sha512-IHeKKuoyWiJ5uZhjbV341yM4gaOn9yfmTrVQR/oXosLPtqnh75UUu21Q+xd6noH7rXW25sX49r5VGZY8jfrCCQ==";
        };
        _qMGCSDLB = {
            "id" = "qMGCSDLB";
            "file" = "scp_additions-3.0.2.jar";
            "hash" = "sha512-Dn9SY5rCcdVjV2xP6XvjFqhuU5jN4HAIO3u5kC/RF68ARtgqmMiijjt8xKSTE8u59piBFKo5wUr+K+duEg8kuQ==";
        };
        _qUxQBXhm = {
            "id" = "qUxQBXhm";
            "file" = "scp_additions-3.0.3.jar";
            "hash" = "sha512-e3kSZ1Y2KKxmRpeK2eG1elDPlJuu+HTSc12ya6jV1adAFbqAOTa1sIZamvdWEldyzZH3QYQ/tkV8A7hE6uMe3A==";
        };
        _Z2zRmZ8R = {
            "id" = "Z2zRmZ8R";
            "file" = "scp_additions-3.0.4.jar";
            "hash" = "sha512-VNGVBWsl49I3IUB0Qa/2npjKII5lYZy2kB/aJJMIT9aZ5w4uKs4sbpVRiRtuBNfyfq7iOcyNS29ytJtmYhp9LQ==";
        };
        _Z3Oh6ggn = {
            "id" = "Z3Oh6ggn";
            "file" = "scp_additions-3.0.5.jar";
            "hash" = "sha512-lfYlHJvs0ZoU1xywsroZzZGj/qwb7usnRPihkOhbL/SYXFlzGVvOQt90UJ6SrgvNS057sVDI9XFCSGaCEcMDJg==";
        };
        _ebVgmHZM = {
            "id" = "ebVgmHZM";
            "file" = "scp_additions-3.0.6.jar";
            "hash" = "sha512-4mXAJoJpPt6YHN9kiffqZwNrwxMQcl9eWmjz339iaHJ0FVM6R6GRGoKtCWCLkxR7H7TCHer3ukUQW0ybTYosow==";
        };
        _Jn9rBjns = {
            "id" = "Jn9rBjns";
            "file" = "scp_additions-3.0.7.jar";
            "hash" = "sha512-FlJiCiRCe2D4OnjTZgbAzJ2rv2EKhfZt/G4VA0MnnLY3gJ0wt9SslhIxkZF93tZD540wEcyN6DYtMwum8TWZrw==";
        };
    in {
        "U17ij4ZC" = _U17ij4ZC;
        "F7rvrEQv" = _F7rvrEQv;
        "2selqI7K" = _2selqI7K;
        "gy02HmLV" = _gy02HmLV;
        "uQsw8VCN" = _uQsw8VCN;
        "kVIiOLT7" = _kVIiOLT7;
        "f2gFrttV" = _f2gFrttV;
        "VUIUiV2x" = _VUIUiV2x;
        "qMGCSDLB" = _qMGCSDLB;
        "qUxQBXhm" = _qUxQBXhm;
        "Z2zRmZ8R" = _Z2zRmZ8R;
        "Z3Oh6ggn" = _Z3Oh6ggn;
        "ebVgmHZM" = _ebVgmHZM;
        "Jn9rBjns" = _Jn9rBjns;
        "forge-1.16.5" = _U17ij4ZC;
        "forge-1.20.1" = _Jn9rBjns;
        "pkg-1.0.7" = _U17ij4ZC;
        "pkg-1.0.8" = _F7rvrEQv;
        "pkg-1.0.9" = _2selqI7K;
        "pkg-2.0.0" = _gy02HmLV;
        "pkg-2.0.1" = _uQsw8VCN;
        "pkg-2.0.2" = _kVIiOLT7;
        "pkg-3.0.0" = _f2gFrttV;
        "pkg-3.0.1" = _VUIUiV2x;
        "pkg-3.0.2" = _qMGCSDLB;
        "pkg-3.0.3" = _qUxQBXhm;
        "pkg-3.0.4" = _Z2zRmZ8R;
        "pkg-3.0.5" = _Z3Oh6ggn;
        "pkg-3.0.6" = _ebVgmHZM;
        "pkg-3.0.7" = _Jn9rBjns;
        "default" = _Jn9rBjns;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-additions";
        id = "WV6FcDAL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Sharealike-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Sharealike-3.0";
                shortName = "LicenseRef-Creative-Commons-Sharealike-3.0";
                url = "https://creativecommons.org/licenses/by-sa/3.0/legalcode";
            };
        };
    };
in callPackage fn {}
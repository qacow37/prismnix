{lib, callPackage, ...}:
let
    versions = (let
        _OgYPvQ30 = {
            "id" = "OgYPvQ30";
            "file" = "Slime-Pearl-1.0.0.jar";
            "hash" = "sha512-YPdx8+eH5VAxJtxbI18uVD8op8UlJTkTAXkc4i6Ep4m/2mulPxlS7YfdDcDEpT7FRCNjOLVsr1WX8tK7M2s0yA==";
        };
        _YJfRERkv = {
            "id" = "YJfRERkv";
            "file" = "wacky-pearls-1.2.0.jar";
            "hash" = "sha512-P+ysJ1NL+yRWkohtzbuFmmBHnxaz6Ce6HpX072YNs6tg9Y7wcLMAiKPGgBk7sgIvn1jtVk5n2KwevcryRKY01Q==";
        };
        _mHaCmtLW = {
            "id" = "mHaCmtLW";
            "file" = "wacky-pearls-1.3.0.jar";
            "hash" = "sha512-J1BvleQly1KBNE4UxQ1AEHbAEfZnCsnG7AbVseSAeb/pSK0lwOJFCbaJa3Cse4V4M7bSqKQzaW8s65u1zE+WPA==";
        };
        _xuUbyIQ2 = {
            "id" = "xuUbyIQ2";
            "file" = "wacky-pearls-1.4.0.jar";
            "hash" = "sha512-QCVvuJmr5YOybhmwHXhvtuYFLe1P0wPNdX6G5digt7cdjdRHakYB1pmafEdOIQ7CVrGvMPiZJrreimLC1k9t5g==";
        };
        _yRolmrBC = {
            "id" = "yRolmrBC";
            "file" = "wacky-pearls-1.4.0.jar";
            "hash" = "sha512-/Ehq9AirrnLKFHD+1a1HXTb+4c+PtxbJe+3+kNhyNAGZHBs5b6g+hDSCO2XrcI7/bv+8sbsFAgN9Jp2MlpCr4w==";
        };
        _9FIvqs3A = {
            "id" = "9FIvqs3A";
            "file" = "wacky-pearls-1.4.1-1.20.X.jar";
            "hash" = "sha512-boryWug/tEl65SU+axWFzBVXb87JHZOifWEnBsTKlDxrTcXsG6IxQdJbMEQk3CPx1fHgPYCcuVZjSVr3I1JO1Q==";
        };
        _xrxjf6jD = {
            "id" = "xrxjf6jD";
            "file" = "wacky-pearls-1.4.1-1.19.4.jar";
            "hash" = "sha512-Z02GUkFZEQbxuLx8a4I1O7hnRTz/gqxEhgR5yT2mUo3WaeFFSvXx9SJ6HKkNCezHoG7xUZHqhcGWzDpZXA+1Dw==";
        };
        _5xWdA86d = {
            "id" = "5xWdA86d";
            "file" = "Slime-Pearl-1.0.1.jar";
            "hash" = "sha512-k9BE15ikmOh2gpqmeKhQAuvWaH2ciBmwRAyIMMuw9bXvJyqBEOOcAv/p8YmIt8H2T/Q3yRukAm7nns4/iDCS/g==";
        };
        _PPICLhwa = {
            "id" = "PPICLhwa";
            "file" = "wacky-pearls-1.4.2.jar";
            "hash" = "sha512-sQDvhgMxz3IJRiIDOGL/sLn3RhLVeauZbdr4HL2z2MAkUkl8VQswwOm4zg9bqtpBgOHs/An9cV93adGQhED3Lg==";
        };
        _8JirBZVu = {
            "id" = "8JirBZVu";
            "file" = "wacky-pearls-1.4.2.jar";
            "hash" = "sha512-ppGzfUdlv+mFov5X/XqGGJXir6XC+sZOF8JS1bEEBqT2ZB0+7hkwwtO2p76OJ6Ymy86KiHxTrPMrn9pW0E+0Wg==";
        };
    in {
        "OgYPvQ30" = _OgYPvQ30;
        "YJfRERkv" = _YJfRERkv;
        "mHaCmtLW" = _mHaCmtLW;
        "xuUbyIQ2" = _xuUbyIQ2;
        "yRolmrBC" = _yRolmrBC;
        "9FIvqs3A" = _9FIvqs3A;
        "xrxjf6jD" = _xrxjf6jD;
        "5xWdA86d" = _5xWdA86d;
        "PPICLhwa" = _PPICLhwa;
        "8JirBZVu" = _8JirBZVu;
        "fabric-1.19.2" = _5xWdA86d;
        "fabric-1.19.4" = _5xWdA86d;
        "fabric-1.20" = _9FIvqs3A;
        "fabric-1.20.1" = _PPICLhwa;
        "fabric-1.20.2" = _9FIvqs3A;
        "fabric-1.20.3" = _9FIvqs3A;
        "fabric-1.20.4" = _9FIvqs3A;
        "fabric-1.19.3" = _5xWdA86d;
        "fabric-1.21" = _8JirBZVu;
        "fabric-1.21.1" = _8JirBZVu;
        "default" = _8JirBZVu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wacky-pearls";
        id = "cHWNRDHx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-SCSL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-SCSL";
                shortName = "LicenseRef-SCSL";
                url = "https://raw.githubusercontent.com/saperate/SlimePearls/1.19/LICENSE";
            };
        };
    };
in callPackage fn {}
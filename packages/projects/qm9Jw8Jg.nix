{lib, callPackage, ...}:
let
    versions = (let
        _NkOb0ZAH = {
            "id" = "NkOb0ZAH";
            "file" = "clumps.zip";
            "hash" = "sha512-24Ri6bP0j80ERxWk9TASYbpsQ2o8OCs3qCOD16vSeMDX5nzCr6sBthiJyWChiaIkAlKJNZb+RY8HXLvIn21MBw==";
        };
        _1QOyG6BE = {
            "id" = "1QOyG6BE";
            "file" = "ly-clumps-v1.0.0.jar";
            "hash" = "sha512-U1J8J6zNLozQCTZueqvSdi17LB3pRudpHpTrJuA/5yCKvgDaebvOiF84J90H/oEmgs9exXDFs/x95tQsxxsMVA==";
        };
        _2CWPYthU = {
            "id" = "2CWPYthU";
            "file" = "clumps.zip";
            "hash" = "sha512-m7as8oh1+PdukcjYw63X7Nz2+/uL+EmMSBMZSw9QgHufM5cRMowQfm6quREh7Er3R5kEqF8/5vi8YYZibkYzJA==";
        };
        _gJrYVbir = {
            "id" = "gJrYVbir";
            "file" = "ly-clumps-v1.0.1.jar";
            "hash" = "sha512-ZUxTf68FXFEqJSxO1XmhRs5EzySAZL1OGYpLskxfpzMda/Q4FqRU9YnrxLWlBk3JpcFXynUPPi5uDFOc2wNVAA==";
        };
        _MD4xXxOH = {
            "id" = "MD4xXxOH";
            "file" = "clumps.zip";
            "hash" = "sha512-4KR7hAL69tg4PiKj7ZQMv1Yj0kGieOnwTl51I4v1mRD03kAOWctzE6HjmAZlg7AHiqw1V1FKaFDRH40FXqxzTA==";
        };
        _tYb6vZfE = {
            "id" = "tYb6vZfE";
            "file" = "ly-clumps-v1.0.2.jar";
            "hash" = "sha512-Fw8GdmtqUo329y5LpC6NCpEB2J+lrBCP72Y6ttfkxErOOfR3M6shAvvJMgQyLR5C8A+R4U36nxmfFaW91DuhJg==";
        };
        _N2YrtFZ4 = {
            "id" = "N2YrtFZ4";
            "file" = "clumps.zip";
            "hash" = "sha512-3Q4DR4rg9UQJCzvpx8r28KIZ+LTtq+y9z2E1sK3l++UJFaVZ3EAKwOzyyAeIv/5R/J1Oq27WgGHDhN171gUfvA==";
        };
        _JcVB8DOy = {
            "id" = "JcVB8DOy";
            "file" = "ly-clumps-v1.0.3.jar";
            "hash" = "sha512-zLHyt09Y8gkkf/R5bAttKEuz846jNBLY5Ih+jg5cCxX9lHUWgnxSH+MllEGGluMXcnWDIeeik8f03f9F7Zu07g==";
        };
        _1BhM3A0s = {
            "id" = "1BhM3A0s";
            "file" = "Clumps v1.0.3 [1.21.5-1.21.6].zip";
            "hash" = "sha512-92XTqbu84Y3drSwrZ2DJlaRGfK8c+MJj/an4rO7R7uO8b1xlQs5uAnqfrUwpL4mmOK3P6DnD9y3jOHLuNrPl4Q==";
        };
        _RlngSuD6 = {
            "id" = "RlngSuD6";
            "file" = "ly-clumps-v1.0.3.jar";
            "hash" = "sha512-y+8o8GBYmMcter0U85BNMLc6klT6dUJbubTF6c811mYhTRr9Zqj378bw9qA0rW8EyjYl5WsPmucxLly0vFyT3g==";
        };
        _joDfmu3G = {
            "id" = "joDfmu3G";
            "file" = "Clumps v1.0.3 [1.21.5-1.21.8].zip";
            "hash" = "sha512-c8Lv/VoxShNgtUQQgOP0WTHS52td33TiwCzBKCt9Xb7OyegWqeEmTZg+XXMgcBZRzrsXAKluNDBBL0LE/6bakQ==";
        };
        _O4UcDNXv = {
            "id" = "O4UcDNXv";
            "file" = "ly-clumps-v1.0.3.jar";
            "hash" = "sha512-+bwsEehRQ5+jw05mxObN4+7CA9QzlaoqBbd7Bf5aAWf2/gTNyEuWsW/U5JHdzNO5655k6H6W71AviyFPIHpEuA==";
        };
        _u5cjUTWS = {
            "id" = "u5cjUTWS";
            "file" = "Clumps v1.1.0 [1.21.6-1.21.8].zip";
            "hash" = "sha512-EL0piQR5qucZ9QI3HaiZ8oTpbJyYys8Ax8V7Yf3VwGJaViCMI/Jb86X4bvPwGQb1ENfj2wUBaxL0pKPXwd1Aaw==";
        };
        _MnVm4Ro8 = {
            "id" = "MnVm4Ro8";
            "file" = "ly-clumps-v1.1.0.jar";
            "hash" = "sha512-+kRXmyWbbyVHgXN5QRAWNtWi/oBP4AtBwQTKHRL7d2XwKxa5Bd4Q9wLsx2lwd2GFdlm4uWGAkFznIXhI61/QIw==";
        };
        _SWCAmzYM = {
            "id" = "SWCAmzYM";
            "file" = "Clumps v1.1.0 [1.21.6-1.21.9].zip";
            "hash" = "sha512-F5jLYQVGeKF8MADl3GWiqxiaCsrXo7f+wix/dk6LbLg9My0X23VsjEunJE8JWQQ3tH6ypFh6z1BW0yNdu7F9qw==";
        };
        _5o9ZRch5 = {
            "id" = "5o9ZRch5";
            "file" = "ly-clumps-v1.1.0.jar";
            "hash" = "sha512-FXOJ7sH7Gy8DRSZqoBtpZ7a4SrkJqizTGQwXrPyLU4vw1bSmec7q1LWsMQMDFsxPEKhzf1Hainh+Tz3l9wNdJg==";
        };
    in {
        "NkOb0ZAH" = _NkOb0ZAH;
        "1QOyG6BE" = _1QOyG6BE;
        "2CWPYthU" = _2CWPYthU;
        "gJrYVbir" = _gJrYVbir;
        "MD4xXxOH" = _MD4xXxOH;
        "tYb6vZfE" = _tYb6vZfE;
        "N2YrtFZ4" = _N2YrtFZ4;
        "JcVB8DOy" = _JcVB8DOy;
        "1BhM3A0s" = _1BhM3A0s;
        "RlngSuD6" = _RlngSuD6;
        "joDfmu3G" = _joDfmu3G;
        "O4UcDNXv" = _O4UcDNXv;
        "u5cjUTWS" = _u5cjUTWS;
        "MnVm4Ro8" = _MnVm4Ro8;
        "SWCAmzYM" = _SWCAmzYM;
        "5o9ZRch5" = _5o9ZRch5;
        "datapack-1.21" = _MD4xXxOH;
        "datapack-1.21.1" = _MD4xXxOH;
        "datapack-1.21.2" = _MD4xXxOH;
        "datapack-1.21.3" = _MD4xXxOH;
        "datapack-1.21.4" = _MD4xXxOH;
        "datapack-1.21.5" = _joDfmu3G;
        "datapack-1.21.6" = _SWCAmzYM;
        "datapack-1.21.7" = _SWCAmzYM;
        "datapack-1.21.8" = _SWCAmzYM;
        "datapack-1.21.9" = _SWCAmzYM;
        "datapack-1.21.10" = _SWCAmzYM;
        "datapack-1.21.11" = _SWCAmzYM;
        "datapack-26.1" = _SWCAmzYM;
        "datapack-26.1.1" = _SWCAmzYM;
        "datapack-26.1.2" = _SWCAmzYM;
        "datapack-26.2" = _SWCAmzYM;
        "fabric-1.21" = _tYb6vZfE;
        "fabric-1.21.1" = _tYb6vZfE;
        "fabric-1.21.2" = _tYb6vZfE;
        "fabric-1.21.3" = _tYb6vZfE;
        "fabric-1.21.4" = _tYb6vZfE;
        "fabric-1.21.5" = _O4UcDNXv;
        "fabric-1.21.6" = _5o9ZRch5;
        "fabric-1.21.7" = _5o9ZRch5;
        "fabric-1.21.8" = _5o9ZRch5;
        "fabric-1.21.9" = _5o9ZRch5;
        "fabric-1.21.10" = _5o9ZRch5;
        "fabric-1.21.11" = _5o9ZRch5;
        "fabric-26.1" = _5o9ZRch5;
        "fabric-26.1.1" = _5o9ZRch5;
        "fabric-26.1.2" = _5o9ZRch5;
        "fabric-26.2" = _5o9ZRch5;
        "forge-1.21" = _tYb6vZfE;
        "forge-1.21.1" = _tYb6vZfE;
        "forge-1.21.2" = _tYb6vZfE;
        "forge-1.21.3" = _tYb6vZfE;
        "forge-1.21.4" = _tYb6vZfE;
        "forge-1.21.5" = _O4UcDNXv;
        "forge-1.21.6" = _5o9ZRch5;
        "forge-1.21.7" = _5o9ZRch5;
        "forge-1.21.8" = _5o9ZRch5;
        "forge-1.21.9" = _5o9ZRch5;
        "forge-1.21.10" = _5o9ZRch5;
        "forge-1.21.11" = _5o9ZRch5;
        "forge-26.1" = _5o9ZRch5;
        "forge-26.1.1" = _5o9ZRch5;
        "forge-26.1.2" = _5o9ZRch5;
        "forge-26.2" = _5o9ZRch5;
        "neoforge-1.21" = _tYb6vZfE;
        "neoforge-1.21.1" = _tYb6vZfE;
        "neoforge-1.21.2" = _tYb6vZfE;
        "neoforge-1.21.3" = _tYb6vZfE;
        "neoforge-1.21.4" = _tYb6vZfE;
        "neoforge-1.21.5" = _O4UcDNXv;
        "neoforge-1.21.6" = _5o9ZRch5;
        "neoforge-1.21.7" = _5o9ZRch5;
        "neoforge-1.21.8" = _5o9ZRch5;
        "neoforge-1.21.9" = _5o9ZRch5;
        "neoforge-1.21.10" = _5o9ZRch5;
        "neoforge-1.21.11" = _5o9ZRch5;
        "neoforge-26.1" = _5o9ZRch5;
        "neoforge-26.1.1" = _5o9ZRch5;
        "neoforge-26.1.2" = _5o9ZRch5;
        "neoforge-26.2" = _5o9ZRch5;
        "quilt-1.21" = _tYb6vZfE;
        "quilt-1.21.1" = _tYb6vZfE;
        "quilt-1.21.2" = _tYb6vZfE;
        "quilt-1.21.3" = _tYb6vZfE;
        "quilt-1.21.4" = _tYb6vZfE;
        "quilt-1.21.5" = _O4UcDNXv;
        "quilt-1.21.6" = _5o9ZRch5;
        "quilt-1.21.7" = _5o9ZRch5;
        "quilt-1.21.8" = _5o9ZRch5;
        "quilt-1.21.9" = _5o9ZRch5;
        "quilt-1.21.10" = _5o9ZRch5;
        "quilt-1.21.11" = _5o9ZRch5;
        "quilt-26.1" = _5o9ZRch5;
        "quilt-26.1.1" = _5o9ZRch5;
        "quilt-26.1.2" = _5o9ZRch5;
        "quilt-26.2" = _5o9ZRch5;
        "default" = _5o9ZRch5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ly-clumps";
        id = "qm9Jw8Jg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
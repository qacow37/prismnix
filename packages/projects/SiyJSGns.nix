{lib, callPackage, ...}:
let
    versions = (let
        _11enAKjN = {
            "id" = "11enAKjN";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-IBET7/UcsbeMIuPnX26I4vYOov7KBGri4vQBCf3hgCI+u1egBxRo50jmaRpKQJatEocYuN2CKkPnY8je7yzbFg==";
        };
        _BqIuARs7 = {
            "id" = "BqIuARs7";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-tBb+rYstpw67roxXOFe0bh7BFTDFKfMB6/eTdKDOzUehs839AO9c/VCWV5lNRYfXAceEho3lx/Sow+rZh+fAhw==";
        };
        _9wbMSQM2 = {
            "id" = "9wbMSQM2";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-m/88aSGAIlt0ql7327E+X0QhAPf0yahmGCAorvAZ+KvCz57+PsH+o9GClkCbd1CZVvmwjj7Ijtw8IBo8zUqHHQ==";
        };
        _1g8e3NiV = {
            "id" = "1g8e3NiV";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-oDGPhhL0hC0V1/lJeQO1JV7UO23XMD4L+mRd3G8bfbTPsOOcMXHjLUxrGSKjugcyZTN+t2CTh2HRGlBcocWVeQ==";
        };
        _6TzvRgvc = {
            "id" = "6TzvRgvc";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-sCwDlc7wjqWLWKsuxH9/vxg+dHkg4c0/7Af0PXxGLlTAn332+Nd1F3vnhcRBOVYMZdWilMfiqUPxgziTDnz0xA==";
        };
        _8bzcNr64 = {
            "id" = "8bzcNr64";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-xTItsCj0BI8194cHlh/EW2uaCOrSiaZ3iQ4Rp0+8KcSU+5fL7fsmgY7/sZmpTu8jviO5Xe86BYEx426MZ25Z6Q==";
        };
        _V5rH5o9e = {
            "id" = "V5rH5o9e";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-UZhMRz1joUJ0WSOk4HkVzC+Ma7YKs/0pA9PMuV3qmmuayUogDJIvmxpu0dSgcA3G3ilKKixQk7c3rDWmV3AOaQ==";
        };
        _ooxakWi5 = {
            "id" = "ooxakWi5";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-gDF9rvqkpfRQOIjWUG3TuP05I4UjXUhkadWkIVX6Yvn541gh6DcnjhDYLjtpJZV7epl8U4UOoHh8u66R3NY89g==";
        };
        _iLb4ie8h = {
            "id" = "iLb4ie8h";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-SPldKO91MonVwv4LWbdyPEX9EivTgyDhqd+3fUTB6ZdadftHZ/xIdaGGQlG9Of+oGFzEfO7Rx2q0Ie9uUVn/ig==";
        };
        _apLHWkt1 = {
            "id" = "apLHWkt1";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-2bzjwHtBxuGM0XkYgnffwb7hX8kC/KlMT1R586ELAwGxkmLztphemYLdRqHvXqboK4azj66+l61q0QZs3VuXMw==";
        };
        _F13Ba0wh = {
            "id" = "F13Ba0wh";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-/NJKFOfrSGcTOFYcYY0IcOi7jTYJJs5MRNOmsVPCx8tYrS9N9XKsPnxiXDnTlHelohKh6kilXmDCmLdxjcQs6w==";
        };
        _kqOQrHFr = {
            "id" = "kqOQrHFr";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-CZQFMbrotaF34ZtoinZXUhaH+gDS4+kQP9F/UM59IE+ez4NsNTbtXVWoEaFJ1n56bdEjexjVYLM2qs9ZVLE3wQ==";
        };
        _mj8g6wJR = {
            "id" = "mj8g6wJR";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-eRDgZdz2IWu90T4fgtM3vIjT7IgVaWdMMYy1D+wz0yKc5t3wFQwKdpGaqi5Hb9JXCyx9xUa4bD8Qzc5dYarziQ==";
        };
        _suulUzYj = {
            "id" = "suulUzYj";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-q/kZ9YXQDMP3sRJ22mF/5aUplMIZ3wlj4bUUDbL6TdSKDRUIDWmnJS+ZaoqV48mmMzbv2+BTsS/RA7XPewEvbA==";
        };
        _LCIXyVom = {
            "id" = "LCIXyVom";
            "file" = "Minebox.zip";
            "hash" = "sha512-FnES4ygvuLgbzo4tw1otMyiF93a+Qu2gSiu2ydgTYYRdCJwpOFQ5vwP6bFqcJLj3zkPH9dN3npUCzfzYpqINqg==";
        };
        _RXYu0hMB = {
            "id" = "RXYu0hMB";
            "file" = "Minebox Plus.zip";
            "hash" = "sha512-R4bn9mhvjKON7zXIfjA1A58MQr0Sjt0DANAPigu14clnn4xF16SQWICPQ4AgGyiWm8nKRijt/Q2vhPQ/30v9Cg==";
        };
    in {
        "11enAKjN" = _11enAKjN;
        "BqIuARs7" = _BqIuARs7;
        "9wbMSQM2" = _9wbMSQM2;
        "1g8e3NiV" = _1g8e3NiV;
        "6TzvRgvc" = _6TzvRgvc;
        "8bzcNr64" = _8bzcNr64;
        "V5rH5o9e" = _V5rH5o9e;
        "ooxakWi5" = _ooxakWi5;
        "iLb4ie8h" = _iLb4ie8h;
        "apLHWkt1" = _apLHWkt1;
        "F13Ba0wh" = _F13Ba0wh;
        "kqOQrHFr" = _kqOQrHFr;
        "mj8g6wJR" = _mj8g6wJR;
        "suulUzYj" = _suulUzYj;
        "LCIXyVom" = _LCIXyVom;
        "RXYu0hMB" = _RXYu0hMB;
        "minecraft-1.21.3" = _kqOQrHFr;
        "minecraft-1.21.4" = _kqOQrHFr;
        "minecraft-1.21.5" = _kqOQrHFr;
        "minecraft-1.21.6" = _kqOQrHFr;
        "minecraft-1.21.7" = _mj8g6wJR;
        "minecraft-1.21.8" = _mj8g6wJR;
        "minecraft-1.21.2" = _kqOQrHFr;
        "minecraft-1.21.9" = _mj8g6wJR;
        "minecraft-1.21.10" = _mj8g6wJR;
        "minecraft-1.21.11" = _mj8g6wJR;
        "minecraft-26.1" = _RXYu0hMB;
        "minecraft-26.1.1" = _RXYu0hMB;
        "minecraft-26.1.2" = _RXYu0hMB;
        "minecraft-26.2" = _RXYu0hMB;
        "pkg-0.2" = _11enAKjN;
        "pkg-1.0" = _BqIuARs7;
        "pkg-1.1" = _9wbMSQM2;
        "pkg-1.2" = _1g8e3NiV;
        "pkg-1.2.1" = _6TzvRgvc;
        "pkg-2.0.0" = _8bzcNr64;
        "pkg-2.1.0" = _V5rH5o9e;
        "pkg-2.1.1" = _ooxakWi5;
        "pkg-2.2.0" = _iLb4ie8h;
        "pkg-2.3.0" = _apLHWkt1;
        "pkg-2.3.1" = _F13Ba0wh;
        "pkg-3.0.0" = _kqOQrHFr;
        "pkg-3.0.1" = _mj8g6wJR;
        "pkg-3.1.0" = _suulUzYj;
        "pkg-3.1.1" = _LCIXyVom;
        "pkg-3.1.2" = _RXYu0hMB;
        "default" = _RXYu0hMB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minebox-plus";
        id = "SiyJSGns";
        type = "resourcepack";
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
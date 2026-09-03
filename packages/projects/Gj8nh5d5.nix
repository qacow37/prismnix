{lib, callPackage, ...}:
let
    versions = (let
        _LfbhGuvI = {
            "id" = "LfbhGuvI";
            "file" = "Vanilla 8x[1.16-1.16.5].zip";
            "hash" = "sha512-zlCqpdw7iAODH6KB9n3c4jRlzx2S0ZrXAkZM9/6Zb1X0xV3UyYYeLtztyU4muHk850ZIxHxPczkVz786b5XcsA==";
        };
        _MIAFCPIG = {
            "id" = "MIAFCPIG";
            "file" = "Vanilla 8x[1.17-1.17.1].zip";
            "hash" = "sha512-rKQyYoaMI8mktlaRqJ03xhfDyvr5V0ZeRrhkqRFTrVTO5CCN8Pq+agleB/Hw7l5OSiolnRtiNgUG5E5ok9UyIg==";
        };
        _vFxdSMYZ = {
            "id" = "vFxdSMYZ";
            "file" = "Vanilla 8x[1.18-1.18.2].zip";
            "hash" = "sha512-AViwywAdgqlC7SsPXRrju/8P8Y3RWkLckHMoljrgkTaiHoxkqRVjTH42UaJtgzvHW2B+ZA860iLMa3Vq7Yx4Aw==";
        };
        _VroouEAc = {
            "id" = "VroouEAc";
            "file" = "Vanilla 8x[1.19-1.19.2].zip";
            "hash" = "sha512-4sY52DAVNJ5tnSNMvwiy72x2Am2Im1HOyBbUpHxJqDtkAo7NElQv+zQ8j+bmliocBGtbrrEAqQNj4weqMdXgmw==";
        };
        _Yzh4UC7k = {
            "id" = "Yzh4UC7k";
            "file" = "Vanilla 8x[1.19.3].zip";
            "hash" = "sha512-UuOGRGnoVnj2C8bq+t3kRRoZGkyDIEcaye3lJFhL9eTAgGFgELyXNPY7X2pF3HLSLfxzj+tkGVvC+XFJA82yCA==";
        };
        _Qt7RvlQs = {
            "id" = "Qt7RvlQs";
            "file" = "Vanilla 8x[1.19.4].zip";
            "hash" = "sha512-FDWspYrFpPf7mAN6Q0Gy1j9OqGQr1MKN4w8B9EGJf36l47psuwTRiEYl+MUvcoZY9uM5JlBg7pj31S72aym61Q==";
        };
        _7nDOYPOH = {
            "id" = "7nDOYPOH";
            "file" = "Vanilla 8x[1.20-1.20.2].zip";
            "hash" = "sha512-V+CHs9L6a7DH8FRCmCR9uGF9++GoDepnWwwWvwA68dSWFMqepDMccIbfisVhtLridazWuPfEXuycjXjrhgYklQ==";
        };
        _AGagHU8b = {
            "id" = "AGagHU8b";
            "file" = "Vanilla 8x[1.20.2].zip";
            "hash" = "sha512-tDBt+0yBNUEu6tU+VmxBSxdRrSFWErNyXL/fxGiAt0qWDBwydZ2reRYpA2svHxEEv60unPqiWa3Wwcc7Wje34g==";
        };
        _bUVhx9Tw = {
            "id" = "bUVhx9Tw";
            "file" = "Vanilla 8x[1.20.3-1.20.4].zip";
            "hash" = "sha512-XVmLi1ocLT6AdEggzb5hP7bfcXXyK+KPWmJ3DLBJCgMtOUUpFet74tKGufvSeJuvbuhmk/8Gj88qoaCvGM0pbA==";
        };
        _N3OU3hwa = {
            "id" = "N3OU3hwa";
            "file" = "Vanilla 8x[1.20.5-1.20.6].zip";
            "hash" = "sha512-BqSC9yYfcA7Eutu8+IQWF6oG8A8KAch5EHsbCtCBSsYwIZudwgSsS8EVzKJmPSQvERxaTuc836599AENq8ojlg==";
        };
        _iEuXjrKL = {
            "id" = "iEuXjrKL";
            "file" = "Vanilla 8x[1.21].zip";
            "hash" = "sha512-U40s7gcQHEdfxYSkZDPNdWTbN0/otM4RCJkKwcGm7IcEZpfwuS1RTvlkM/KuHwb1t/meCa5To+/lJB1tFJIIlQ==";
        };
        _ivdgcZSy = {
            "id" = "ivdgcZSy";
            "file" = "Vanilla 8x[1.21-1.21.1].zip";
            "hash" = "sha512-04HfTQyQZYA/GzrPP+O+uhH53ajFm0A2sQr6P0Dwc3rr7CkL2Bi+1dl+O25gh8dLFcH18Ee7vtCmSakNPmUn8A==";
        };
        _JDNHsKvy = {
            "id" = "JDNHsKvy";
            "file" = "Vanilla 8x[1.21.2-1.21.3].zip";
            "hash" = "sha512-+89i8mHI0S4crtlpUsM2oWIwMHwx1RCTxnFOXp6e6DzcmsLVLacG8z2SKCIdpwtvpHjdN6V9BFqj5kxe8Bowjw==";
        };
        _gWZqqPft = {
            "id" = "gWZqqPft";
            "file" = "Vanilla 8x[1.21.4].zip";
            "hash" = "sha512-sMiGlGBfPRmItUg0yjg00+uraKpFg+rZmgjewoN+jiRxfElxjziPSv8CUF8L2YAlO5PW9cAOUExXO4HRjZYR2Q==";
        };
        _ck14YYtX = {
            "id" = "ck14YYtX";
            "file" = "Vanilla 8x[1.21.5].zip";
            "hash" = "sha512-S79J3pES9/EOFFjY54702FaKG1Nj7vYrZS9bCosLPoHjXh2ouOmaPAIJ5QhDKnIdbPfQ02J7N+ATpcV90ZxGGg==";
        };
        _UcjwKyoP = {
            "id" = "UcjwKyoP";
            "file" = "Vanilla 8x[1.21.5][2].zip";
            "hash" = "sha512-B+ovYqBnvQIMtyTUXchU9OenC4a6rZvIYCHmuDApgoFDB9HEOWxEzWXss4tTy5w3tP111GZ2s7gKVCQqhuOmhQ==";
        };
        _VbKYtV6a = {
            "id" = "VbKYtV6a";
            "file" = "Vanilla 8x[1.21.6].zip";
            "hash" = "sha512-5anxdBAdhuWVyt0OHSeLMuruyk0mG+cqRDghoyCMkNaeJX8jPcDlPuLosVgxMr+ZivFjZr0yTO7QA9s6krtJew==";
        };
        _DUa4Ieth = {
            "id" = "DUa4Ieth";
            "file" = "Vanilla 8x[1.21.7].zip";
            "hash" = "sha512-jCNhxljxb0li4t6ifss2rg3V5pd1rvSGheMtVk13ltJBY7UM3lC5ujuxBLb0f/OX5k0qZYEq3ScqfSpCeX2MBQ==";
        };
        _OByAqDyW = {
            "id" = "OByAqDyW";
            "file" = "Vanilla 8x[1.21.7-1.21.8].zip";
            "hash" = "sha512-TxKA36qdbgx4/8FuIpq57DLaE1HiENSVOfqEMObXoiQjYngBshbrTzC8zxNxxQUK7QkrkqLT2snValD6bOkhbw==";
        };
        _r15F6dC5 = {
            "id" = "r15F6dC5";
            "file" = "Vanilla 8x[1.21.9].zip";
            "hash" = "sha512-lBrIk+CjKNhCThy0y7VO8YeaAH+KVTRLbiNtGTi5wQS6Hg00tB3aWqKBt04ryI0hn1YctaDzZsK4kOY2jOoUoQ==";
        };
        _3K0AKt8N = {
            "id" = "3K0AKt8N";
            "file" = "Vanilla 8x[1.21.9-1.21.10].zip";
            "hash" = "sha512-PYFY6bJTicoUwgKmv+DQsnQsAwHQxruqMY8BWYj70RzuVI0oW5yoQZ7b3JS0/TsS6LUqPDqAGvlfsBL2ir3+5w==";
        };
        _Ss2wbBZb = {
            "id" = "Ss2wbBZb";
            "file" = "Vanilla 8x[1.21.11].zip";
            "hash" = "sha512-JV0+9WF6WyrI/Lw8rZ58tHwhVhwA6PrRyZ1Hc6JLAowFS/R6kngVUTm+gFbEua6YHIBAloYpqJ8nmFkZt53MwQ==";
        };
        _mFomvZS7 = {
            "id" = "mFomvZS7";
            "file" = "Vanilla 8x[26.1-26.1.2].zip";
            "hash" = "sha512-L1tLfP4uArWXoUWG0IutWWOOfRfSCxmu7SVfCqO1Wf9beMoYl6bxyPZ3WUxxW5R1onMCkkpOsptNJq59b9w5jg==";
        };
        _arObbXqM = {
            "id" = "arObbXqM";
            "file" = "Vanilla 8x[26.2].zip";
            "hash" = "sha512-CDE21XyilwjypSF+cc2Ld1GYVs0jSRDCBV4zJv6Wrh4qZYFlhrSda1tgfchAPqc3ybkqoMqzs2URMVtMShLqHQ==";
        };
    in {
        "LfbhGuvI" = _LfbhGuvI;
        "MIAFCPIG" = _MIAFCPIG;
        "vFxdSMYZ" = _vFxdSMYZ;
        "VroouEAc" = _VroouEAc;
        "Yzh4UC7k" = _Yzh4UC7k;
        "Qt7RvlQs" = _Qt7RvlQs;
        "7nDOYPOH" = _7nDOYPOH;
        "AGagHU8b" = _AGagHU8b;
        "bUVhx9Tw" = _bUVhx9Tw;
        "N3OU3hwa" = _N3OU3hwa;
        "iEuXjrKL" = _iEuXjrKL;
        "ivdgcZSy" = _ivdgcZSy;
        "JDNHsKvy" = _JDNHsKvy;
        "gWZqqPft" = _gWZqqPft;
        "ck14YYtX" = _ck14YYtX;
        "UcjwKyoP" = _UcjwKyoP;
        "VbKYtV6a" = _VbKYtV6a;
        "DUa4Ieth" = _DUa4Ieth;
        "OByAqDyW" = _OByAqDyW;
        "r15F6dC5" = _r15F6dC5;
        "3K0AKt8N" = _3K0AKt8N;
        "Ss2wbBZb" = _Ss2wbBZb;
        "mFomvZS7" = _mFomvZS7;
        "arObbXqM" = _arObbXqM;
        "minecraft-1.16.2" = _LfbhGuvI;
        "minecraft-1.16.3" = _LfbhGuvI;
        "minecraft-1.16.4" = _LfbhGuvI;
        "minecraft-1.16.5" = _LfbhGuvI;
        "minecraft-1.17" = _MIAFCPIG;
        "minecraft-1.17.1" = _MIAFCPIG;
        "minecraft-1.18" = _vFxdSMYZ;
        "minecraft-1.18.1" = _vFxdSMYZ;
        "minecraft-1.18.2" = _vFxdSMYZ;
        "minecraft-1.19" = _VroouEAc;
        "minecraft-1.19.1" = _VroouEAc;
        "minecraft-1.19.2" = _VroouEAc;
        "minecraft-1.19.3" = _Yzh4UC7k;
        "minecraft-1.19.4" = _Qt7RvlQs;
        "minecraft-1.20" = _7nDOYPOH;
        "minecraft-1.20.1" = _7nDOYPOH;
        "minecraft-1.20.2" = _AGagHU8b;
        "minecraft-1.20.3" = _bUVhx9Tw;
        "minecraft-1.20.4" = _bUVhx9Tw;
        "minecraft-1.20.5" = _N3OU3hwa;
        "minecraft-1.20.6" = _N3OU3hwa;
        "minecraft-1.21" = _ivdgcZSy;
        "minecraft-1.21.1" = _ivdgcZSy;
        "minecraft-1.21.2" = _JDNHsKvy;
        "minecraft-1.21.3" = _JDNHsKvy;
        "minecraft-1.21.4" = _gWZqqPft;
        "minecraft-1.21.5" = _UcjwKyoP;
        "minecraft-1.21.6" = _VbKYtV6a;
        "minecraft-1.21.7" = _OByAqDyW;
        "minecraft-1.21.8" = _OByAqDyW;
        "minecraft-1.21.9" = _3K0AKt8N;
        "minecraft-1.21.10" = _3K0AKt8N;
        "minecraft-1.21.11" = _Ss2wbBZb;
        "minecraft-26.1" = _mFomvZS7;
        "minecraft-26.1.1" = _mFomvZS7;
        "minecraft-26.1.2" = _mFomvZS7;
        "minecraft-26.2" = _arObbXqM;
        "default" = _arObbXqM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-8x";
        id = "Gj8nh5d5";
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
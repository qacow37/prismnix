{lib, callPackage, ...}:
let
    versions = (let
        _oCd1v4ow = {
            "id" = "oCd1v4ow";
            "file" = "exotherm-but-veinminer-1.0.0.jar";
            "hash" = "sha512-+R4Na1h0xmz0c1R/FtSlkZ/LN+rDTk+mcLM10qTsiq1bAbJnZjtf3JPxOQGXX8u8RWgmnGdwxzuhWvC04Uv5VQ==";
        };
        _DziKisV0 = {
            "id" = "DziKisV0";
            "file" = "exotherm-but-veinminer-1.0.1.jar";
            "hash" = "sha512-B+seyMJDN45DPtBs/oUpsfcvsuxzimZXxuSXhR15pUICSdCSqrZSekcn69LsD+uvGHCPmmGNM7DCSG1XbsUNTw==";
        };
        _rbBzZ2Jp = {
            "id" = "rbBzZ2Jp";
            "file" = "exotherm-but-veinminer-1.3.0.jar";
            "hash" = "sha512-N+ee4W8oiMQAxOj7Vxdjx4uvH9T8ZFA2qrE8kDzNoRr4ospnqoulpNe2Bp9KNz+I/UWJcr2Btd7GzRBmQHEMiw==";
        };
        _ZoPfcQZb = {
            "id" = "ZoPfcQZb";
            "file" = "exotherm-but-veinminer-1.3.1.jar";
            "hash" = "sha512-RBqGe4NaQSnQwYgnH/rCcg7pYJE5WIpkzv8N+P2NilWrSL39JZqItkimLRO0LqT8rHwKibFPBgQGOthEsnOPvw==";
        };
        _Wtiay6CV = {
            "id" = "Wtiay6CV";
            "file" = "exotherm-but-veinminer-1.3.2 (latest).jar";
            "hash" = "sha512-RlnQ9ValaLL6D2bIkZbIeX6Z5KJkckdVZmTa/f1ycC6akVHLfGqcT80nuRQgnFuykq1DGcu0wKHc4BQbP/UgUw==";
        };
        _CXMMsfVI = {
            "id" = "CXMMsfVI";
            "file" = "exotherm-but-veinminer-1.9.19 (latest).jar";
            "hash" = "sha512-/2WBHY9J3PR3Z2gdW0MjTBqmjNBrB+W/DdnOnQbMh7G425LImUFJUDRu+uSy472HCOFyax/3fRFoBfiRTcSVRQ==";
        };
        _OPOZq2xq = {
            "id" = "OPOZq2xq";
            "file" = "exotherm-but-veinminer-1.9.21 (latest).jar";
            "hash" = "sha512-6Q+V7gD0o2Xym8I9mdGwY0ZE4CaXQHS6DuV8VQoNjtQg8JdZclwJZ3x0bgibpqxDMbTcA10q6Byq5IDbnVf/qw==";
        };
        _ptx1ZV6q = {
            "id" = "ptx1ZV6q";
            "file" = "exotherm-but-veinminer-1.12.1 (latest).jar";
            "hash" = "sha512-0gdhnwWhX/KRizw2twouAPz9qoNnIFqmjK9Maybq2umzHcVWjsjcHaU257ftr+JPHN/ZXaSrAvXDkQaufdzhBA==";
        };
        _K69j8l69 = {
            "id" = "K69j8l69";
            "file" = "exotherm-but-veinminer-1.12.1 (latest).jar";
            "hash" = "sha512-UiWV3YSf+mH/dypH9WgUW5sYrRfl3l98ldt9xHGnhSEzQUzwcEEBaL+tPfCA4I2OHgIzddC4Bz3GDl32fPjBSg==";
        };
        _Dp7E9OjO = {
            "id" = "Dp7E9OjO";
            "file" = "exotherm-but-veinminer-1.12.1 (latest).jar";
            "hash" = "sha512-NfdMF8d0Fbsd3weStOBOG6orZLQ54GaT2YUewE7aNdblfUJs6XhH+aYfbdEdMU41Z8yXOsAKVa9SuuoHcKAXCA==";
        };
        _2uRh4SBl = {
            "id" = "2uRh4SBl";
            "file" = "exotherm-but-veinminer-1.12.1 (latest).jar";
            "hash" = "sha512-2sSAnjosfSmdDugBCqeFAjIFqs583YVGW1rZXWqCEC3jgxpM3+1MnlXf4SeQ12Axe8BAH3sFB5i6jizNqUHZgg==";
        };
        _nvrFtj7R = {
            "id" = "nvrFtj7R";
            "file" = "exotherm-but-veinminer-1.13.1 (latest).jar";
            "hash" = "sha512-+jrcELiFJ6knUPb+FPezR0pfts96djERN56PacdB+1GiSEYKEyrsE/efbAq0qdyuY8Pe9LFrTlAw0u562osWsw==";
        };
        _w2XcOecR = {
            "id" = "w2XcOecR";
            "file" = "exotherm-but-anyminer-3.3.4 (latest).jar";
            "hash" = "sha512-5IQ4+FH3yVdvBw4RuFwd3ytTr2HKQp56fXGXDFk6NfLcJ+4hyGq5F34yOtBXnYe071oV0/QQFbowi1ZSQVfcjg==";
        };
        _wpcmUGd0 = {
            "id" = "wpcmUGd0";
            "file" = "exotherm-but-anyminer-neoforge-3.3.4 (latest).jar";
            "hash" = "sha512-QOG0WONLQbrmglGC27O2QLlxRDuVih2JDJKzLkOShcEqEHyER10/ST7wPbjMIiY4KtOF3uNVKp4QHUlQ5paxlg==";
        };
        _ZXKotbH3 = {
            "id" = "ZXKotbH3";
            "file" = "exotherm-but-anyminer-quilt-3.3.4 (latest).jar";
            "hash" = "sha512-/nJnqqn6xAkWB9ffcHEPx51CAa34M4tcxRuPk2sgIg6cVk1VcvTE6J3IUXpIpqzrCZh0kP+vHRAT2iea0Q1CYg==";
        };
        _OjukAPmF = {
            "id" = "OjukAPmF";
            "file" = "exotherm-but-anyminer-universal-5.1.1 (latest).jar";
            "hash" = "sha512-CjP567tQsCO6WBnyUayoQExQTHnMJ0a+n2rBkxikT2hEaXlwm8Vx8GI8n3CjbYdSvWSQEX3VIO4hcE2C7Mj89Q==";
        };
        _s5QmTaEd = {
            "id" = "s5QmTaEd";
            "file" = "exotherm-but-anyminer-universal-5.2.0 (latest).jar";
            "hash" = "sha512-SbJFDRJ3l6er9A0OGs24kvC3+YOXZKkJbV1rumnOoSUbnfYJ0wmMwGG7MwXUzY3UdxSg828D4tvtCXxIyJnN9w==";
        };
        _4Cr5cCkE = {
            "id" = "4Cr5cCkE";
            "file" = "exotherm-but-anyminer-5.2.4 (latest).jar";
            "hash" = "sha512-J2Eef1kdMapmWSvV3f4PeHhhHNXjpVD4z9PaQdLlib04YGFjiNmH9PcXJke4gqNMjUsEboKQsYJeSyieGavKSA==";
        };
        _EtywQoSK = {
            "id" = "EtywQoSK";
            "file" = "exotherm-but-anyminer-universal-5.2.7 (latest).jar";
            "hash" = "sha512-jFIZq0zahREBoUH5jWzvyatss0bLwxoy/JQ31cQROsMkMAZxmKozfjTp5RTGTRSlqtZEFPGQyEDF2NFWJLJOdw==";
        };
        _4co2wabd = {
            "id" = "4co2wabd";
            "file" = "exotherm-but-anyminer-universal-5.2.8 (latest).jar";
            "hash" = "sha512-fi4oXzK2T8GX4qM4PMxgmWBHEuedkMJ3LOiKlRZdgfnB8UcDlKKB/TmUbuvZAIZCrunda3XTZo8jdi/xSWX91w==";
        };
        _r9509kHf = {
            "id" = "r9509kHf";
            "file" = "exotherm-but-anyminer-universal-5.2.9 (latest).jar";
            "hash" = "sha512-/b5KkczMIhwPjG0gNvHcpJSDAN+v+ANKwNIZE2cpXYe04gE7BuIdmpe9YcdBocOx1zzvtCXe9XG9LUMkAkjNfA==";
        };
        _NrWdPm3z = {
            "id" = "NrWdPm3z";
            "file" = "exotherm-but-anyminer-universal-5.4.0 (latest).jar";
            "hash" = "sha512-8b56rG3F+279micgqXNcvOWtrwwIO8IF/7ahTX/TrPSKT0i8kVHCRtarAvC55QQJF1/KWwRNC6n03CuNm8BWtQ==";
        };
        _ZcvdiTGb = {
            "id" = "ZcvdiTGb";
            "file" = "exotherm-but-anyminer-universal-5.4.1 (latest).jar";
            "hash" = "sha512-xhyOkbgWB04rs9f04oO7iZPebJckRpX/02eQZSoNQaTv2S3SUKzohoIzKZdo2ZUWVtRm3zP0l//YqLZ7t06YnQ==";
        };
        _DktvHi5f = {
            "id" = "DktvHi5f";
            "file" = "exotherm-but-anyminer-universal-5.5.2 (latest).jar";
            "hash" = "sha512-pqlw6VePYviRiDq6VuSh74Zgo47rVp9IHCQSoYdgMALzA6q1pHSLp1P5IPL1oteV4BGLMRz/fHNGiE4qKajWZw==";
        };
    in {
        "oCd1v4ow" = _oCd1v4ow;
        "DziKisV0" = _DziKisV0;
        "rbBzZ2Jp" = _rbBzZ2Jp;
        "ZoPfcQZb" = _ZoPfcQZb;
        "Wtiay6CV" = _Wtiay6CV;
        "CXMMsfVI" = _CXMMsfVI;
        "OPOZq2xq" = _OPOZq2xq;
        "ptx1ZV6q" = _ptx1ZV6q;
        "K69j8l69" = _K69j8l69;
        "Dp7E9OjO" = _Dp7E9OjO;
        "2uRh4SBl" = _2uRh4SBl;
        "nvrFtj7R" = _nvrFtj7R;
        "w2XcOecR" = _w2XcOecR;
        "wpcmUGd0" = _wpcmUGd0;
        "ZXKotbH3" = _ZXKotbH3;
        "OjukAPmF" = _OjukAPmF;
        "s5QmTaEd" = _s5QmTaEd;
        "4Cr5cCkE" = _4Cr5cCkE;
        "EtywQoSK" = _EtywQoSK;
        "4co2wabd" = _4co2wabd;
        "r9509kHf" = _r9509kHf;
        "NrWdPm3z" = _NrWdPm3z;
        "ZcvdiTGb" = _ZcvdiTGb;
        "DktvHi5f" = _DktvHi5f;
        "fabric-26.2" = _DktvHi5f;
        "fabric-26.3-pre-2" = _DktvHi5f;
        "fabric-26.3-snapshot-1" = _DktvHi5f;
        "fabric-26.3-snapshot-2" = _DktvHi5f;
        "fabric-26.3-snapshot-3" = _DktvHi5f;
        "fabric-26.3-snapshot-4" = _DktvHi5f;
        "fabric-26.3-snapshot-5" = _DktvHi5f;
        "fabric-26.3-snapshot-6" = _DktvHi5f;
        "fabric-26.3-snapshot-7" = _DktvHi5f;
        "fabric-26.3-snapshot-8" = _DktvHi5f;
        "fabric-26.3-snapshot-9" = _DktvHi5f;
        "fabric-26.3-snapshot-10" = _DktvHi5f;
        "fabric-26.3-pre-1" = _DktvHi5f;
        "fabric-26.3-pre-3" = _DktvHi5f;
        "fabric-26.3-rc-1" = _DktvHi5f;
        "fabric-26.3-rc-2" = _DktvHi5f;
        "fabric-26.3-rc-3" = _DktvHi5f;
        "fabric-26.3" = _DktvHi5f;
        "fabric-26.4-snapshot-1" = _DktvHi5f;
        "fabric-26.4-snapshot-2" = _DktvHi5f;
        "fabric-26.4-snapshot-3" = _DktvHi5f;
        "fabric-26.4-snapshot-4" = _DktvHi5f;
        "fabric-26.4-snapshot-5" = _DktvHi5f;
        "fabric-26.4-snapshot-6" = _DktvHi5f;
        "fabric-26.4-snapshot-7" = _DktvHi5f;
        "neoforge-26.2" = _DktvHi5f;
        "neoforge-26.3-snapshot-1" = _DktvHi5f;
        "neoforge-26.3-snapshot-2" = _DktvHi5f;
        "neoforge-26.3-snapshot-3" = _DktvHi5f;
        "neoforge-26.3-snapshot-4" = _DktvHi5f;
        "neoforge-26.3-snapshot-5" = _DktvHi5f;
        "neoforge-26.3-snapshot-6" = _DktvHi5f;
        "neoforge-26.3-snapshot-7" = _DktvHi5f;
        "neoforge-26.3-snapshot-8" = _DktvHi5f;
        "neoforge-26.3-snapshot-9" = _DktvHi5f;
        "neoforge-26.3-snapshot-10" = _DktvHi5f;
        "neoforge-26.3-pre-1" = _DktvHi5f;
        "neoforge-26.3-pre-2" = _DktvHi5f;
        "neoforge-26.3-pre-3" = _DktvHi5f;
        "neoforge-26.3-rc-1" = _DktvHi5f;
        "neoforge-26.3-rc-2" = _DktvHi5f;
        "neoforge-26.3-rc-3" = _DktvHi5f;
        "neoforge-26.3" = _DktvHi5f;
        "neoforge-26.4-snapshot-1" = _DktvHi5f;
        "neoforge-26.4-snapshot-2" = _DktvHi5f;
        "neoforge-26.4-snapshot-3" = _DktvHi5f;
        "neoforge-26.4-snapshot-4" = _DktvHi5f;
        "neoforge-26.4-snapshot-5" = _DktvHi5f;
        "neoforge-26.4-snapshot-6" = _DktvHi5f;
        "neoforge-26.4-snapshot-7" = _DktvHi5f;
        "quilt-26.2" = _DktvHi5f;
        "quilt-26.3-snapshot-1" = _DktvHi5f;
        "quilt-26.3-snapshot-2" = _DktvHi5f;
        "quilt-26.3-snapshot-3" = _DktvHi5f;
        "quilt-26.3-snapshot-4" = _DktvHi5f;
        "quilt-26.3-snapshot-5" = _DktvHi5f;
        "quilt-26.3-snapshot-6" = _DktvHi5f;
        "quilt-26.3-snapshot-7" = _DktvHi5f;
        "quilt-26.3-snapshot-8" = _DktvHi5f;
        "quilt-26.3-snapshot-9" = _DktvHi5f;
        "quilt-26.3-snapshot-10" = _DktvHi5f;
        "quilt-26.3-pre-1" = _DktvHi5f;
        "quilt-26.3-pre-2" = _DktvHi5f;
        "quilt-26.3-pre-3" = _DktvHi5f;
        "quilt-26.3-rc-1" = _DktvHi5f;
        "quilt-26.3-rc-2" = _DktvHi5f;
        "quilt-26.3-rc-3" = _DktvHi5f;
        "quilt-26.3" = _DktvHi5f;
        "quilt-26.4-snapshot-1" = _DktvHi5f;
        "quilt-26.4-snapshot-2" = _DktvHi5f;
        "quilt-26.4-snapshot-3" = _DktvHi5f;
        "quilt-26.4-snapshot-4" = _DktvHi5f;
        "quilt-26.4-snapshot-5" = _DktvHi5f;
        "quilt-26.4-snapshot-6" = _DktvHi5f;
        "quilt-26.4-snapshot-7" = _DktvHi5f;
        "forge-26.2" = _DktvHi5f;
        "forge-26.3-snapshot-1" = _DktvHi5f;
        "forge-26.3-snapshot-2" = _DktvHi5f;
        "forge-26.3-snapshot-3" = _DktvHi5f;
        "forge-26.3-snapshot-4" = _DktvHi5f;
        "forge-26.3-snapshot-5" = _DktvHi5f;
        "forge-26.3-snapshot-6" = _DktvHi5f;
        "forge-26.3-snapshot-7" = _DktvHi5f;
        "forge-26.3-snapshot-8" = _DktvHi5f;
        "forge-26.3-snapshot-9" = _DktvHi5f;
        "forge-26.3-snapshot-10" = _DktvHi5f;
        "forge-26.3-pre-1" = _DktvHi5f;
        "forge-26.3-pre-2" = _DktvHi5f;
        "forge-26.3-pre-3" = _DktvHi5f;
        "forge-26.3-rc-1" = _DktvHi5f;
        "forge-26.3-rc-2" = _DktvHi5f;
        "forge-26.3-rc-3" = _DktvHi5f;
        "forge-26.3" = _DktvHi5f;
        "forge-26.4-snapshot-1" = _DktvHi5f;
        "forge-26.4-snapshot-2" = _DktvHi5f;
        "forge-26.4-snapshot-3" = _DktvHi5f;
        "forge-26.4-snapshot-4" = _DktvHi5f;
        "forge-26.4-snapshot-5" = _DktvHi5f;
        "forge-26.4-snapshot-6" = _DktvHi5f;
        "forge-26.4-snapshot-7" = _DktvHi5f;
        "pkg-1.0.0" = _oCd1v4ow;
        "pkg-1.1.0" = _DziKisV0;
        "pkg-1.3.0" = _rbBzZ2Jp;
        "pkg-1.3.1" = _ZoPfcQZb;
        "pkg-1.3.2" = _Wtiay6CV;
        "pkg-1.9.19" = _CXMMsfVI;
        "pkg-1.9.21" = _OPOZq2xq;
        "pkg-1.12.1" = _2uRh4SBl;
        "pkg-1.13.1" = _nvrFtj7R;
        "pkg-3.3.4" = _ZXKotbH3;
        "pkg-5.1.1" = _OjukAPmF;
        "pkg-5.2.0" = _s5QmTaEd;
        "pkg-5.2.4" = _4Cr5cCkE;
        "pkg-5.2.7" = _EtywQoSK;
        "pkg-5.2.8" = _4co2wabd;
        "pkg-5.2.9" = _r9509kHf;
        "pkg-5.4.0" = _NrWdPm3z;
        "pkg-5.4.1" = _ZcvdiTGb;
        "pkg-5.5.2" = _DktvHi5f;
        "default" = _DktvHi5f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exothermbutanyminer";
        id = "EJr6eHAm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nd/4.0/legalcode";
            };
        };
    };
in callPackage fn {}
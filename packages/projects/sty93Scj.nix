{lib, callPackage, ...}:
let
    versions = (let
        _NsbkLHfC = {
            "id" = "NsbkLHfC";
            "file" = "swirling_smoke-1.0.0.jar";
            "hash" = "sha512-c1C0XT2pNjJkvS/fdWuwYJa6yK4EljKb5ayxmphkRVXlJ68Ht9phqe/FHvC1HJRixKAqLVek/azVcoTUyoKRSQ==";
        };
        _R2Df0blt = {
            "id" = "R2Df0blt";
            "file" = "swirling_smoke-1.0.1.jar";
            "hash" = "sha512-B2PmTSZggLtyt4aYDwB1g3dfznoMlQkoRDIPTKCv2/JPcnS4xO44GHvAaOL8B/YKNws3z6P2vIeB2Dm+LkGBTw==";
        };
        _lV6PnvDf = {
            "id" = "lV6PnvDf";
            "file" = "swirling_smoke-1.21.1-1.0.3.jar";
            "hash" = "sha512-ZKVm73Kx0QXFPb3Vz9byJ68Kcx1S+tTSoAupXUQKauUKwp2syR7foFl+8IOjYtvqMCmaTDo5vgimWCVuprW2XQ==";
        };
        _NtxjAxH2 = {
            "id" = "NtxjAxH2";
            "file" = "swirling_smoke-1.21.2-1.0.0.jar";
            "hash" = "sha512-VrqXHq1jw6w9ypyUYG36A1ILQUZi3c66T55b7j7JLWHxHvYKu9z4Sc5IFPOIPCKjZuREU45ezHzyq6eFjHcL8Q==";
        };
        _hLRmn9fm = {
            "id" = "hLRmn9fm";
            "file" = "swirling_smoke-1.21.3-1.0.0.jar";
            "hash" = "sha512-7Iv/YVhRDk7tJC4x6lYQPOqjhVwQCZWlAWFuPJzK3UWFximgZ+rhlhIWj+DA3zVryS5GgKMPscwMsCARfuEjZg==";
        };
        _dK5iryS4 = {
            "id" = "dK5iryS4";
            "file" = "swirling_smoke-1.21.4-1.0.0.jar";
            "hash" = "sha512-HhKlhI1eUXYor15cpnVmKvXB5nfiXXjJeDytfeJr+hLMIY+X3HV3xE9FAUUnJai1GroqzSsk6oLV+b1isCkTPw==";
        };
        _WNRZX2bK = {
            "id" = "WNRZX2bK";
            "file" = "swirling_smoke-1.21.5-1.0.0.jar";
            "hash" = "sha512-tj62bN159IhgHkSfE8V63ANuQHxrbv/8K6I2L88oDroCkUGES79nt1RSekkxfVHqjtOGQLv0XSZv5mpwMEVuRw==";
        };
        _ylxOU9DN = {
            "id" = "ylxOU9DN";
            "file" = "swirling_smoke-1.21.6-1.0.0.jar";
            "hash" = "sha512-ij4401OiXLxpA/o6md5ZBDT+C7mS/bgu7k3RPCLIXzFm3LUnrPl2EkPaCs6XNDRZHqCyzo2vp1z6P74cffKgow==";
        };
        _GCbc9VtW = {
            "id" = "GCbc9VtW";
            "file" = "swirling_smoke-1.21.7-1.0.0.jar";
            "hash" = "sha512-Jpf2XAPFUQK1Qpzu50iBSkRtKI3UNP8Dur0bhWbhPjT3ofNtRkeRv1ZkSWpSc7eyPfiKKjgdmwykjgtem3jU+g==";
        };
        _PXfQBeyo = {
            "id" = "PXfQBeyo";
            "file" = "swirling_smoke-1.21.8-1.0.0.jar";
            "hash" = "sha512-KQPeXXZI9OdXXWB0K+lMVG70j/+/tMJ9rDxZ+Kfw1k53MLViDgMaCgdgljllpjnS3rUPZnNTPB8cpgtaLdxdjQ==";
        };
        _kMT6PmYD = {
            "id" = "kMT6PmYD";
            "file" = "swirling_smoke-1.21.9-1.0.0.jar";
            "hash" = "sha512-PO45pXCzpJk5Z4fZ9/GZy7XJGNfcMDofKxYqnXsLtLywK/kqrWfXDXFg3IESHewzpZgccnqRZUTj/sasDdQ7Zw==";
        };
        _96eshEDF = {
            "id" = "96eshEDF";
            "file" = "swirling_smoke-1.21.10-1.0.0.jar";
            "hash" = "sha512-FucVNQo8u4xcpXLn/jqrKybuGzCj4gFIi6nJ69lXQm9h842CcajZdjg0c3jZeBQREgspoJ6XxhVr8TAzATFoNQ==";
        };
        _naQmydly = {
            "id" = "naQmydly";
            "file" = "swirling_smoke-1.21.11-1.0.0.jar";
            "hash" = "sha512-4S/U5KfxdQUgvm+aVEDcOB/BC1CrvocA1LQM7+TNNIUFPQkN3MFZZUnsU5nSSbjBoMs+SrC3ktRPSGGGYvM+gw==";
        };
        _BMydFWrN = {
            "id" = "BMydFWrN";
            "file" = "swirling_smoke-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-/I1j536XXNCf5axuFM6krt1JGG0agurniAqb2MkXNM3U+HUmIdHrcOAG9Mjbi6mGxz4rYqhzpBaiq/q2+QYzdg==";
        };
        _LilHQXCd = {
            "id" = "LilHQXCd";
            "file" = "swirling_smoke-forge-1.20.6-1.0.0.jar";
            "hash" = "sha512-z82O54QrEK/v2OerNyVTKL+FYwBUbFZFJuw5L+ZO/52jFCBlG4otRPupOjZOTM67n6lj1ivhp2E/P9U/2lpu3A==";
        };
        _28XJ4T8h = {
            "id" = "28XJ4T8h";
            "file" = "swirling_smoke-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-MsEsB2EQNpbOkQHEukTsdxgB0XtpDHx2gWuZDw6FwUiua9EeTHLUjl+volbNMkRgCGs6vVYWGJ9k7yTibljC5A==";
        };
        _EALtgM6y = {
            "id" = "EALtgM6y";
            "file" = "swirling_smoke-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-+nFxim1941FjGciKje2kBI53wbV0aoLYhY4a6EyOwvuQo0xo/qe5V4eiPghQqAS4BhH0XGfDv/HmYBQoEjvggw==";
        };
        _UmccK1Z6 = {
            "id" = "UmccK1Z6";
            "file" = "swirling_smoke-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-co8qpzd5DGJmZ69+OgfkM9bEBPpiCtxs20AVKEsFLX9Wfn3TOkXEZStqOFI06a/JQ5x3X27+GD0aReLanz0xGg==";
        };
        _pouQqZeF = {
            "id" = "pouQqZeF";
            "file" = "swirling_smoke-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-o7JRYpUvBn5VWT2dOlkNSbgbCiRKvqHv/mX2ONUZvnZuju5vhYTYR5eiE/TQWlQXG0Ap9L9agNepx+2nwC4/bw==";
        };
        _6bXnRwmS = {
            "id" = "6bXnRwmS";
            "file" = "swirling_smoke-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-U7vnH3lP35x5CSX/MYe1c41CgDzhRJ//ADLbgNOmMvIizOv3PoX3PkSB6Vjxpn5WR8gxm7aAmPdijU5ox4Ynjg==";
        };
        _OgPnfgvt = {
            "id" = "OgPnfgvt";
            "file" = "swirling_smoke-fabric-1.16.5-1.0.0.jar";
            "hash" = "sha512-3zY0e7sAAaSgf87QlSiN1hsOPASAledsKO/tvDEwBiMRoOp2lgszmq/iWbJyfbWukv7DpJluwj3hUHuj7fS1VQ==";
        };
        _RQ6mc8v0 = {
            "id" = "RQ6mc8v0";
            "file" = "swirling_smoke-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-iRAF0upEh9/L+8EMXvrtfFEnk5iaXos9kicMvtVZgn4y1IYY1x+09SC3RaN+YxrxOnPQSzVj6J/4J0muubG/Ug==";
        };
        _d6kms1ZK = {
            "id" = "d6kms1ZK";
            "file" = "swirling_smoke-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-ndzvfT+mK4YJy/X37el8araWnFHybMPzrWWkxOgXtKg+hR4EQS1QHYDV2NTzDVsnLBty6xliH4sXwbf3Z/9rBQ==";
        };
        _4UaANIAK = {
            "id" = "4UaANIAK";
            "file" = "swirling_smoke-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-h3WYu9rMcUOk40c0FDzIXscrHhI5HJ1LqmW4/eH+EbBcbRcDNW3+jA7nAoWQFlyPGZnhKEVKujv48D2NMbOstw==";
        };
        _pwhqWGJ1 = {
            "id" = "pwhqWGJ1";
            "file" = "swirling_smoke-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-fCy7lrMAYZ0Fau1Ru+d0YlRi+dco/emvLCMfdxK/Ct4DTbHw64Nysbwwwfff81HETZIFxWpqI4XDefnVgkEY9A==";
        };
        _zJEa8rKp = {
            "id" = "zJEa8rKp";
            "file" = "swirling_smoke-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-Hz2UJnkZJU1lZLrKBfg9PCN74eibGKK3K6nrycDfyDxCXXZ7MWaiOSz90o6MbKUVXnwfDV4LJhzV8MNHuA71GQ==";
        };
        _a74CVNmQ = {
            "id" = "a74CVNmQ";
            "file" = "swirling_smoke-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-Ki4rSn5Vr93wK/gPqDOhr8+AA5doZRmNYM77kFxkczopPycLxe5SXU8DzpNy+CMHLJMWfM3RfGUFi+id6Mt4dQ==";
        };
        _HMfz1z2B = {
            "id" = "HMfz1z2B";
            "file" = "swirling_smoke-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-l55Nl71V+g2z8OM9Zm6pz4mxEUA39/ytp3LucAtkMGApTqeXznQ5rN06/XU/UCiprqDCWJY5ZpqyLT9owl1kZQ==";
        };
        _Sbx6I8K1 = {
            "id" = "Sbx6I8K1";
            "file" = "swirling_smoke-fabric-26.1-26.1.2-1.0.0.jar";
            "hash" = "sha512-34Tz6pPHBSjBzWL8l40g06Qfs3abs0Nhu4hmEpNKfQxgSdAuRelPyYRuGWSguWwqMfALViidO2wvzLRZ2BuPmg==";
        };
        _VcQuTKkN = {
            "id" = "VcQuTKkN";
            "file" = "swirling_smoke-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-4EKveTg0t9AYJ6i2ve3LjJRZRkHaAmIWAEjK7kJ6bN1XG7GWKesnlrHYNoIphAZ7ird5w/ohSy/vjts6+H14aQ==";
        };
        _VE53YV5w = {
            "id" = "VE53YV5w";
            "file" = "swirling_smoke-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-IBa8kmB7kjmP99KIiviEdBSDXOmXbrSKUeeS8bimwqbbqhgqka+Vh70J60yD3HB+bMkXiM87JFiEZX3nWBqwxg==";
        };
        _BCVgi9TN = {
            "id" = "BCVgi9TN";
            "file" = "swirling_smoke-26.1-1.0.0.jar";
            "hash" = "sha512-mE2iToun3EngwSul/LiXKk3KIKerkIz817qrzuEuqecV0AjlzePK4vz78frvX3P8o2AX512S6c18Q+Q/uTpMlw==";
        };
        _V4GVR06T = {
            "id" = "V4GVR06T";
            "file" = "swirling_smoke-26.1.1-1.0.0.jar";
            "hash" = "sha512-Y0nYWWc8V/fYBiVfInr4NexpapPO6VVzarZXVc7HQ8VhISDIX5K+VQ/Vm4v7fe3giD33fKOSB9NfVtToqN1DbA==";
        };
        _QEbyvPsM = {
            "id" = "QEbyvPsM";
            "file" = "swirling_smoke-26.1.2-1.0.0.jar";
            "hash" = "sha512-BU7O/1W/FR/avQQhZ1I7j5mwaq44ynnDltFlP7pwIT6CAtLjrQIlj7cZZ9oVjj6lGJS3bvg1oCKZ3wQbpsJwMA==";
        };
        _KejihPzT = {
            "id" = "KejihPzT";
            "file" = "swirling_smoke-26.2-1.0.0.jar";
            "hash" = "sha512-3ZrPL1P1BWKdIqEt2LmzkD/sYdhntfM8MnWMHCK3QMKThr5b6LXMWYXYmifS4iyrTg8p0Cxf2NQGM89e71FRcQ==";
        };
        _SNhVWp9j = {
            "id" = "SNhVWp9j";
            "file" = "swirling_smoke-1.1.0.jar";
            "hash" = "sha512-Rb5dwQzqacunN5ICQLcIAQA7if47zDrWS7DPECPt6frGCkl1Jk1JQA9eJqMG5YI+RSQgkn9+PTXgbRqIoXyEvw==";
        };
        _1ClsTl2v = {
            "id" = "1ClsTl2v";
            "file" = "swirling_smoke-26.3-1.1.0.jar";
            "hash" = "sha512-ZmGmTffrAku7P0D+C1h8SLkxF77DeY6XCE94Z6IT6q2TXacam8Fw0J1Gi/146Pjp529axA53bSqU/aAC2oPZhg==";
        };
        _3cJRq8Ei = {
            "id" = "3cJRq8Ei";
            "file" = "swirling_smoke-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-M7ivamIGH9EA833pLoYCurmG9mOqxbZVIyit0S1n8kJ2UcQsGLWt328VsJPbcxMQHwG+5yOBlumz1lZ8WDr9lA==";
        };
    in {
        "NsbkLHfC" = _NsbkLHfC;
        "R2Df0blt" = _R2Df0blt;
        "lV6PnvDf" = _lV6PnvDf;
        "NtxjAxH2" = _NtxjAxH2;
        "hLRmn9fm" = _hLRmn9fm;
        "dK5iryS4" = _dK5iryS4;
        "WNRZX2bK" = _WNRZX2bK;
        "ylxOU9DN" = _ylxOU9DN;
        "GCbc9VtW" = _GCbc9VtW;
        "PXfQBeyo" = _PXfQBeyo;
        "kMT6PmYD" = _kMT6PmYD;
        "96eshEDF" = _96eshEDF;
        "naQmydly" = _naQmydly;
        "BMydFWrN" = _BMydFWrN;
        "LilHQXCd" = _LilHQXCd;
        "28XJ4T8h" = _28XJ4T8h;
        "EALtgM6y" = _EALtgM6y;
        "UmccK1Z6" = _UmccK1Z6;
        "pouQqZeF" = _pouQqZeF;
        "6bXnRwmS" = _6bXnRwmS;
        "OgPnfgvt" = _OgPnfgvt;
        "RQ6mc8v0" = _RQ6mc8v0;
        "d6kms1ZK" = _d6kms1ZK;
        "4UaANIAK" = _4UaANIAK;
        "pwhqWGJ1" = _pwhqWGJ1;
        "zJEa8rKp" = _zJEa8rKp;
        "a74CVNmQ" = _a74CVNmQ;
        "HMfz1z2B" = _HMfz1z2B;
        "Sbx6I8K1" = _Sbx6I8K1;
        "VcQuTKkN" = _VcQuTKkN;
        "VE53YV5w" = _VE53YV5w;
        "BCVgi9TN" = _BCVgi9TN;
        "V4GVR06T" = _V4GVR06T;
        "QEbyvPsM" = _QEbyvPsM;
        "KejihPzT" = _KejihPzT;
        "SNhVWp9j" = _SNhVWp9j;
        "1ClsTl2v" = _1ClsTl2v;
        "3cJRq8Ei" = _3cJRq8Ei;
        "neoforge-1.21.1" = _SNhVWp9j;
        "neoforge-1.21.2" = _NtxjAxH2;
        "neoforge-1.21.3" = _hLRmn9fm;
        "neoforge-1.21.4" = _dK5iryS4;
        "neoforge-1.21.5" = _WNRZX2bK;
        "neoforge-1.21.6" = _ylxOU9DN;
        "neoforge-1.21.7" = _GCbc9VtW;
        "neoforge-1.21.8" = _PXfQBeyo;
        "neoforge-1.21.9" = _kMT6PmYD;
        "neoforge-1.21.10" = _96eshEDF;
        "neoforge-1.21.11" = _naQmydly;
        "neoforge-26.1" = _BCVgi9TN;
        "neoforge-26.1.1" = _V4GVR06T;
        "neoforge-26.1.2" = _QEbyvPsM;
        "neoforge-26.2" = _KejihPzT;
        "neoforge-26.3" = _1ClsTl2v;
        "forge-1.20.1" = _BMydFWrN;
        "forge-1.20.6" = _LilHQXCd;
        "forge-1.20.4" = _28XJ4T8h;
        "forge-1.20.2" = _EALtgM6y;
        "forge-1.19.4" = _UmccK1Z6;
        "forge-1.19.2" = _pouQqZeF;
        "forge-1.18.2" = _6bXnRwmS;
        "fabric-1.16.5" = _OgPnfgvt;
        "fabric-1.18.2" = _RQ6mc8v0;
        "fabric-1.19.2" = _d6kms1ZK;
        "fabric-1.21.1" = _4UaANIAK;
        "fabric-1.21.8" = _pwhqWGJ1;
        "fabric-1.21.9" = _zJEa8rKp;
        "fabric-1.21.10" = _a74CVNmQ;
        "fabric-1.21.11" = _HMfz1z2B;
        "fabric-26.1" = _Sbx6I8K1;
        "fabric-26.1.1" = _Sbx6I8K1;
        "fabric-26.1.2" = _Sbx6I8K1;
        "fabric-26.2" = _VcQuTKkN;
        "fabric-1.20.1" = _VE53YV5w;
        "fabric-26.3" = _3cJRq8Ei;
        "pkg-1.0.0" = _KejihPzT;
        "pkg-1.0.1" = _R2Df0blt;
        "pkg-1.0.3" = _lV6PnvDf;
        "pkg-1.1.0" = _3cJRq8Ei;
        "default" = _3cJRq8Ei;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swirling-smoke";
        id = "sty93Scj";
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
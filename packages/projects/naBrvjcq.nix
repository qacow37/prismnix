{lib, callPackage, ...}:
let
    versions = (let
        _bjLlnuNZ = {
            "id" = "bjLlnuNZ";
            "file" = "filters-1.0.0.jar";
            "hash" = "sha512-bViY2RYGIXWm6QBDpv92h55eygrwQkjrGgmAS2xbqn/kPNBbkFTuvT8G9qfBlui1e1QZ+vOunlaxh8Tjcgs2ZQ==";
        };
        _aM6bZgWA = {
            "id" = "aM6bZgWA";
            "file" = "filters-1.0.0.jar";
            "hash" = "sha512-Q+V+KuGu7VU6Or9TY1fmFDt1M7160BlH94uVhulPC4EnVCJJjFIVppBSmVSbxUj5+5NV8KVB7x++KxQOmk9jjA==";
        };
        _LPXdEMJL = {
            "id" = "LPXdEMJL";
            "file" = "FABRIC-1.0.0+1.19.4.jar";
            "hash" = "sha512-NsHg9dbymPN+oihJs8P53W9cFNgstZHKUh3mO6RFi2KDDyFrxxeh4wcYuduHjUBytVCurmmNBhKFbyOJXemlLA==";
        };
        _CbS8KTIA = {
            "id" = "CbS8KTIA";
            "file" = "FABRIC-1.0.0+1.18.2.jar";
            "hash" = "sha512-BEccRK784HKWUe1tt1EKrf/JIiqOwyFkLhjUePkShdWjo31j6CP1pV1I//mLQFQhlVVdj2tUdPxLJ21+cRHq4w==";
        };
        _jw7H6EpV = {
            "id" = "jw7H6EpV";
            "file" = "FABRIC-1.0.0+1.20.6.jar";
            "hash" = "sha512-M75QrOIxqBb7fNS1VJ7PrCSQOJW7W4jOBPa6DDPk1C1TI/3S8jwl6jiHD6tskipzi/kLGjXMu9KEFDKha11kwQ==";
        };
        _vrSm3p10 = {
            "id" = "vrSm3p10";
            "file" = "FORGE-1.0.0+1.16.5.jar";
            "hash" = "sha512-TSeLVWvc8xH4+wNeZGQMwJf+uvUDDg3/aZAPHXRgPO3Es+WcOXmrYXDQB7qMdL3XYnKkRcTZLemvKiGtcCu0/Q==";
        };
        _hbp45FdO = {
            "id" = "hbp45FdO";
            "file" = "FORGE-1.0.0+1.17.1.jar";
            "hash" = "sha512-mGObNDBOChAeFE6IT527sJJqLjV9n9iuhleVzOIodU/CDb5bh6vpBMrMXVpoZKbHFtLfD2lUwnzDLSxO6TsxdA==";
        };
        _NQf39H9J = {
            "id" = "NQf39H9J";
            "file" = "FORGE-1.0.0+1.18.2.jar";
            "hash" = "sha512-59tyL10cXpjamtlqKGOaBLdqo8dRC99+VJjOZji6HM5OiYW8JI9gXcRJKMrvbTK0wKXXiLG8ViD5djxa1MqTAA==";
        };
        _eNtbttBU = {
            "id" = "eNtbttBU";
            "file" = "FORGE-1.0.0+1.19.4.jar";
            "hash" = "sha512-jSZDbUcBP9aZAMJMVJ+b4EdpcWp5oS3rHmxoT864l5KyYjgXjuWVIZ0JHbjadvJ3EVi8JRVw7RRfT4HMHdXGQQ==";
        };
        _LGCxhUaN = {
            "id" = "LGCxhUaN";
            "file" = "FORGE-1.0.0+1.20.6.jar";
            "hash" = "sha512-GbD7nMcRuSVdtpSeSzBKIbgRTvKhYNet3e7JgQ4zNHgIcC7deh0gmHuXmxCJ3gotHo6WdURo7tpGFuixP5s8gQ==";
        };
        _5icMM0eY = {
            "id" = "5icMM0eY";
            "file" = "FORGE-1.0.0+1.19.2.jar";
            "hash" = "sha512-bmrXloakDczq3mVEQ2OS+EMfstLUwW0FpZ3DXxhE8N/UNa83DcjlRRR/DQcn3GHBy19cHfe6Ktm1/qzvevp03w==";
        };
        _NE6OO4oh = {
            "id" = "NE6OO4oh";
            "file" = "FABRIC-1.0.0+1.19.2.jar";
            "hash" = "sha512-dMoura9nzSERSYuzo1Ck0mDAdc46bowEYFK8c2GE8NA+gElGmoyoxvgQkJx6hxaf8grtC2JqtnUDlENImK2lqA==";
        };
        _uDdCQwzY = {
            "id" = "uDdCQwzY";
            "file" = "FABRIC-1.0.0+1.20.1.jar";
            "hash" = "sha512-15W7CLdJGGH3Z0oDozIsLWGhfwAvXt0vZal3l8HviJz5pgEBdHbQ6/VfwE+i79VngsYoDQQ3wiN9rfhXjLmjzw==";
        };
        _yYGon72M = {
            "id" = "yYGon72M";
            "file" = "FORGE-1.0.0+1.20.1.jar";
            "hash" = "sha512-Eg1XKjUp6q6DZTeUz3clrg2ATv7xrbRKHZgmG+z1KRfHDuXYRs1OFDFBDi2jPKSurT7LCI6EZi8LhiZYB9lg+Q==";
        };
        _7Y4tk8JJ = {
            "id" = "7Y4tk8JJ";
            "file" = "FORGE-1.0.0+1.20.4.jar";
            "hash" = "sha512-oZBrhDwiq5zCqnlDhd8jsWLbsYqJ5eWijrBb/wce9pmKg2QIclwHh9FAwFZDj9asudi/o/rcwvJvkEzo3iZkIA==";
        };
        _kblnKn4B = {
            "id" = "kblnKn4B";
            "file" = "FABRIC-1.0.0+1.20.4.jar";
            "hash" = "sha512-Je981nRdB7fGKJ986Dpt5OysAQZDdlQDwuaPi0omGudkkduEhJub/Qkqa+qk7asOOrD1BzLgY7e7U/ZTyV2tzw==";
        };
        _C33H7ibi = {
            "id" = "C33H7ibi";
            "file" = "FORGE-1.0.0+1.21.jar";
            "hash" = "sha512-SphpMCRYmVNZzo4PzfcUTdYQJ6Eb9SsFQlO4m/JC0CLQMP2q3T9TbppN5jzzvhXYr/bpaBpqXcx5UlHBQZSc2Q==";
        };
        _NZ8zNB5X = {
            "id" = "NZ8zNB5X";
            "file" = "FABRIC-1.0.0+1.21.jar";
            "hash" = "sha512-12gLeIwHe8Q/FEv+OoPVtFclunzA1D+f/0ZaSNQjvOVYZXj0MGC3erUlK6xUHZ99cwdc5kpoCYEbUDf9ZnbtNg==";
        };
        _BLmsTroz = {
            "id" = "BLmsTroz";
            "file" = "NEOFORGE-1.0.0+1.20.4.jar";
            "hash" = "sha512-yBbLBue2Ckxv7RIKTX6XKVKb0ACzTFf+P9/ERz4coSYZu6yMjjjIJsEhTtKDxj+BazOzFW56K/qwwV0jo2RbeA==";
        };
        _kUHC7nx9 = {
            "id" = "kUHC7nx9";
            "file" = "NEOFORGE-1.0.0+1.20.6.jar";
            "hash" = "sha512-RAPV9UhiZPlXIVGJevqlyKE2pUnmBOuCjAF9NBy/ge3VGJPYwf7VODuEWoqKAgb4ob6jz0TJAJx7nZcOhyXPlw==";
        };
        _xuwH2ZOI = {
            "id" = "xuwH2ZOI";
            "file" = "NEOFORGE-1.0.0+1.21.jar";
            "hash" = "sha512-a55MIpqkGJTQ7MGVQDF4Qu6LL6bD4Qio9+UdAS/vVZyVB4fYYR3EZL3n3v4/f5Zwopo7bIhcqDbueiH1tqwOqw==";
        };
        _HO2JSbIR = {
            "id" = "HO2JSbIR";
            "file" = "NEOFORGE-1.0.0+1.21.1.jar";
            "hash" = "sha512-qEVoWVDEgcbCZcBG+N0obGpy5JYBycaG5X3r9gDB+HlC3nSAipKaN6SlBi8hhVE4WcItNXL2bDgWdsUnoy8QAg==";
        };
        _Ni9LG39a = {
            "id" = "Ni9LG39a";
            "file" = "FABRIC-1.0.0+1.21.1.jar";
            "hash" = "sha512-w5jPfFPD9NflHW8wGmjS1XBtHRdHTj76QxAFQZkNg4PpP+PI2P05MCkmKnyaBvSBJYEVw2eXV/6aVyCazgqvfw==";
        };
        _jH4Gi1F2 = {
            "id" = "jH4Gi1F2";
            "file" = "FORGE-1.0.0+1.21.1.jar";
            "hash" = "sha512-WnATjr9OIpJsMMSx7JuiqmyZG0GSbjZkfHOSvvSF8DC3KtjoIxh7xaWCWCGqJ1HwYlfOioVSNUNzSLU/PBobtA==";
        };
        _GtuBHqzu = {
            "id" = "GtuBHqzu";
            "file" = "FABRIC-1.0.0+1.21.2.jar";
            "hash" = "sha512-Yy3+4Tuart+hocTv2xAGSWy3tbHMWwBZzoNJi6r0fiGILRa/Jhj1V4EgmzlXi2/UQkhYs3r5FyaqQec6r6rYyQ==";
        };
        _ZYHaPZTA = {
            "id" = "ZYHaPZTA";
            "file" = "FORGE-1.0.1+1.20.4.jar";
            "hash" = "sha512-LNWAg/8miB40PYZaJAfxPCcQggZ10X8EVA4nzUZVNbiErEf4huSb6z7Yy7moyWb0KmkBD84w/L0SOsweLfyfnQ==";
        };
        _C1uk6xEd = {
            "id" = "C1uk6xEd";
            "file" = "FABRIC-1.0.1+1.20.4.jar";
            "hash" = "sha512-4e//QEVMyTqirsBg0vyLMvsI2hHZX5NSkctVwd5xWSO314pbOlX6PbBujxqU9oz75UR7SFNy+ShEzqXNScxq9w==";
        };
        _u7DCZCPk = {
            "id" = "u7DCZCPk";
            "file" = "filters-fabric-1.0.1+1.21.4.jar";
            "hash" = "sha512-2e6/FQQ2MKFbkoQpXb7G2nETZm3DGi+XCArwR0nVS3rj99ndZXF1xHHIYSfCW2ZcFvHwK4b+Yk7a+/7QR8SF4w==";
        };
        _EWCpTcYN = {
            "id" = "EWCpTcYN";
            "file" = "filters-neoforge-1.0.1+1.21.4.jar";
            "hash" = "sha512-jmorY2KQkUFmVZNwkxs8nnJFhIPZ3gKIlm3cnW5kqbADyl9nEKkB9COX1lDVlmTGT47jQr53m9qVpm5qNoLpMA==";
        };
        _BOa7oGRs = {
            "id" = "BOa7oGRs";
            "file" = "filters-forge-1.0.1+1.21.4.jar";
            "hash" = "sha512-4vIb2sHE5XNsAfCXGVjQ9+BZ37LMRkcljOlpuYSMGegr2oViIj87ZY8OYhU7bVUP+S3hTIpLHrwWrt6VEMIbww==";
        };
        _KOS9ZjSu = {
            "id" = "KOS9ZjSu";
            "file" = "filters-neoforge-1.1.0+1.21.4.jar";
            "hash" = "sha512-J9y0PMIRG3/OUmBYdBNaNJAzq9i3RV5mh9g/PqRe5pp+vw5DaAvCmiU7slhT/a1h402Ga88lnXbrWoJEmb0Oew==";
        };
        _2cl6DiUN = {
            "id" = "2cl6DiUN";
            "file" = "filters-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-DC2db4X9MVmkAPrpvo3NUi2rRbx3vDsW4R3Flyn7lVLlY8lOOXnXoyTHR80NOBU30Qeu8yKRUYnG9QcgNXJ1kg==";
        };
        _7gBvRWbY = {
            "id" = "7gBvRWbY";
            "file" = "filters-neoforge-1.1.0+1.20.4.jar";
            "hash" = "sha512-66OXPoKnF1GK83C4G9XMOjTK34ghJgoDB5xlsx759Ey47f/cqbGmVy7WqVhlvIVR8P7RoWkfqdb9SPXs+oAPAA==";
        };
        _mOmZQBxJ = {
            "id" = "mOmZQBxJ";
            "file" = "filters-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-+Ct8JyRQBVpfijMliK5N/lZwCwTA9KCfQwpq1cAtNypYUxxQKN7VS2/veocgVC7WotfX9OYdg7oM89kDqrcd1A==";
        };
        _1unzlrDj = {
            "id" = "1unzlrDj";
            "file" = "filters-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-UFnhlfTDDOOLsx5BAPXbtH+6MYUaPuzUaYvO1moV/bju4n2koGNHMR3ddJM4jaMy9k8+BKBjToZY3pw3ITyEzA==";
        };
        _3CfZdJyH = {
            "id" = "3CfZdJyH";
            "file" = "filters-fabric-1.1.0+1.20.4.jar";
            "hash" = "sha512-1vR62uQF7YLicUe2h7saX9dmWWt+dShGyDEsf/j2NUol/Keb5b5qI7jtgheeXlEMGDJG6L2bdhBI08CqTbV2qQ==";
        };
        _Drb6LSkY = {
            "id" = "Drb6LSkY";
            "file" = "filters-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-cQENfzv2wB0EgQx7z82Xyts6Md8bdcvxbM8iDLZG7Il2q4LZ2okBtevFbIc5BRhTUhx54s3y+ddx2/epnJmPDA==";
        };
        _xLGSvsUd = {
            "id" = "xLGSvsUd";
            "file" = "filters-forge-1.1.0+1.20.4.jar";
            "hash" = "sha512-sYvOt93j0NGb4gTt4NStDWJBahlQYCCsS6Lv79wGkyM/uRV9zynAQQKZOdfW3jtzXeDCp67PFMx4oPfSJM4MPA==";
        };
        _RSr0ReAN = {
            "id" = "RSr0ReAN";
            "file" = "filters-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-76YmQzrP49eOsp6eortrj3G/LPcNDXDOOIycHql9K4dlQAzQwtjEnRuAHg893VdzGnL0YPzF/INQrJ0F1e4x7A==";
        };
    in {
        "bjLlnuNZ" = _bjLlnuNZ;
        "aM6bZgWA" = _aM6bZgWA;
        "LPXdEMJL" = _LPXdEMJL;
        "CbS8KTIA" = _CbS8KTIA;
        "jw7H6EpV" = _jw7H6EpV;
        "vrSm3p10" = _vrSm3p10;
        "hbp45FdO" = _hbp45FdO;
        "NQf39H9J" = _NQf39H9J;
        "eNtbttBU" = _eNtbttBU;
        "LGCxhUaN" = _LGCxhUaN;
        "5icMM0eY" = _5icMM0eY;
        "NE6OO4oh" = _NE6OO4oh;
        "uDdCQwzY" = _uDdCQwzY;
        "yYGon72M" = _yYGon72M;
        "7Y4tk8JJ" = _7Y4tk8JJ;
        "kblnKn4B" = _kblnKn4B;
        "C33H7ibi" = _C33H7ibi;
        "NZ8zNB5X" = _NZ8zNB5X;
        "BLmsTroz" = _BLmsTroz;
        "kUHC7nx9" = _kUHC7nx9;
        "xuwH2ZOI" = _xuwH2ZOI;
        "HO2JSbIR" = _HO2JSbIR;
        "Ni9LG39a" = _Ni9LG39a;
        "jH4Gi1F2" = _jH4Gi1F2;
        "GtuBHqzu" = _GtuBHqzu;
        "ZYHaPZTA" = _ZYHaPZTA;
        "C1uk6xEd" = _C1uk6xEd;
        "u7DCZCPk" = _u7DCZCPk;
        "EWCpTcYN" = _EWCpTcYN;
        "BOa7oGRs" = _BOa7oGRs;
        "KOS9ZjSu" = _KOS9ZjSu;
        "2cl6DiUN" = _2cl6DiUN;
        "7gBvRWbY" = _7gBvRWbY;
        "mOmZQBxJ" = _mOmZQBxJ;
        "1unzlrDj" = _1unzlrDj;
        "3CfZdJyH" = _3CfZdJyH;
        "Drb6LSkY" = _Drb6LSkY;
        "xLGSvsUd" = _xLGSvsUd;
        "RSr0ReAN" = _RSr0ReAN;
        "fabric-1.16.5" = _bjLlnuNZ;
        "fabric-1.17.1" = _aM6bZgWA;
        "fabric-1.19.4" = _LPXdEMJL;
        "fabric-1.18.2" = _CbS8KTIA;
        "fabric-1.20.6" = _jw7H6EpV;
        "fabric-1.19.2" = _NE6OO4oh;
        "fabric-1.20.1" = _Drb6LSkY;
        "fabric-1.20.4" = _3CfZdJyH;
        "fabric-1.21" = _NZ8zNB5X;
        "fabric-1.21.1" = _1unzlrDj;
        "fabric-1.21.2" = _GtuBHqzu;
        "fabric-1.21.3" = _GtuBHqzu;
        "fabric-1.21.4" = _mOmZQBxJ;
        "quilt-1.16.5" = _bjLlnuNZ;
        "quilt-1.17.1" = _aM6bZgWA;
        "quilt-1.19.4" = _LPXdEMJL;
        "quilt-1.18.2" = _CbS8KTIA;
        "quilt-1.20.6" = _jw7H6EpV;
        "quilt-1.19.2" = _NE6OO4oh;
        "quilt-1.20.1" = _Drb6LSkY;
        "quilt-1.20.4" = _3CfZdJyH;
        "quilt-1.21" = _NZ8zNB5X;
        "quilt-1.21.1" = _1unzlrDj;
        "quilt-1.21.2" = _GtuBHqzu;
        "quilt-1.21.3" = _GtuBHqzu;
        "quilt-1.21.4" = _mOmZQBxJ;
        "forge-1.16.5" = _vrSm3p10;
        "forge-1.17.1" = _hbp45FdO;
        "forge-1.18.2" = _NQf39H9J;
        "forge-1.19.4" = _eNtbttBU;
        "forge-1.20.6" = _LGCxhUaN;
        "forge-1.19.2" = _5icMM0eY;
        "forge-1.20.1" = _RSr0ReAN;
        "forge-1.20.4" = _xLGSvsUd;
        "forge-1.21" = _C33H7ibi;
        "forge-1.21.1" = _jH4Gi1F2;
        "forge-1.21.4" = _BOa7oGRs;
        "neoforge-1.20.4" = _7gBvRWbY;
        "neoforge-1.20.6" = _kUHC7nx9;
        "neoforge-1.21" = _xuwH2ZOI;
        "neoforge-1.21.1" = _2cl6DiUN;
        "neoforge-1.21.4" = _KOS9ZjSu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "filters-api";
            id = "naBrvjcq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://raw.githubusercontent.com/ZiYueCommentary/Filters-API/1.16.5/LICENSE";
                };
            };
        };
in callPackage fn {version="RSr0ReAN";}
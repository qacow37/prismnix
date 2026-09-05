{lib, callPackage, ...}:
let
    versions = (let
        _hCw742ys = {
            "id" = "hCw742ys";
            "file" = "lostsouls-1.12-0.0.1beta.jar";
            "hash" = "sha512-lCW5pDf9ma/0/mix8/o5rvXt+u9kEzQkPen4rkE1pwUCPjUcA0oIOFTnOInSQETQ10IeSmpsM1z3B9CxBwlaBg==";
        };
        _2zapE0ML = {
            "id" = "2zapE0ML";
            "file" = "lostsouls-1.12-0.0.2beta.jar";
            "hash" = "sha512-uPFhqNKdC4Yr0RTIXUgAjrZqyQp9oOggBI4FPhg7gpjBUd/m+5ORk1XrhfAnIucQ0SzUYSc7wfZ1SImzP6RaEw==";
        };
        _8YPgeIYh = {
            "id" = "8YPgeIYh";
            "file" = "lostsouls-1.12-1.0.0.jar";
            "hash" = "sha512-UyXSseCIl8uLdkraJJT2IalFr86j8ezsenVfk1uQdw/7FnkSfWYIv3rrs0XVmc2FAiVO+d3SDqFr+dI58ZiCHg==";
        };
        _YZmNPNXe = {
            "id" = "YZmNPNXe";
            "file" = "lostsouls-1.12-1.1.0.jar";
            "hash" = "sha512-XJ3BxriFO7DUcvj8eT/A8M/T8j+6AGmKRlo8SeHi3tDLmFx3nJEgKph8S7lXehvP4gUHYFeizsgvVEMcfaHJFw==";
        };
        _134s8c5A = {
            "id" = "134s8c5A";
            "file" = "lostsouls-1.12-1.1.1.jar";
            "hash" = "sha512-LfIOx457FwPJJBHo31VYBH/tCb0akS65Ux8/xeQfljAe2xaj/cJ2HgCsqwzgP6zYl6MVp0NR7uSUirmHWAgoZQ==";
        };
        _4d59T6PV = {
            "id" = "4d59T6PV";
            "file" = "lostsouls-1.12-1.1.2.jar";
            "hash" = "sha512-z0ilVnlNj+7PkfSkBCn40ZonIr2TJvxV0JeqgWncOET3ykAREoFrAbQxaP4YFKDTDuUx5Gvsmn/71tW+CmKX3w==";
        };
        _fZmFi95b = {
            "id" = "fZmFi95b";
            "file" = "lostsouls-1.12-1.1.3.jar";
            "hash" = "sha512-seXWVf5ADgPEvTyNXU458RcUN+1pxrq84cV7afGMdND3gIN+v98ij4Oku4lDBh1Y/1FEuv6aHa5aB6XNOEOC5Q==";
        };
        _wh0WJ7Ln = {
            "id" = "wh0WJ7Ln";
            "file" = "lostsouls-1.12-1.1.4.jar";
            "hash" = "sha512-FBPQItrojqwUhaTvS/rxLLVMA6YP5OeSaIotzwBwfPqJWfhbfobhrivS6h8ap6eTvN/Cb6FfuIvpedL5WMqNOg==";
        };
        _NlxkFM4U = {
            "id" = "NlxkFM4U";
            "file" = "lostsouls-1.18-2.0.0.jar";
            "hash" = "sha512-v5BNfCLUGpkWAZ8ilFyedFseHbQAc9A9seJEh91VVACkNGLCjaGFJUhy4W/W/3XzIw+GqHbHX9IvH6/lK7F/kg==";
        };
        _VWyipkvq = {
            "id" = "VWyipkvq";
            "file" = "lostsouls-1.19-3.0.0.jar";
            "hash" = "sha512-jPr0UuMzyrqb9ucWbuEguVOUyDGU2jVdqPVmQweHVhvJdWKtFahlnToNrFQjG5mpDWpb2ol3tjfnCzLci9XGbw==";
        };
        _79xQnGTE = {
            "id" = "79xQnGTE";
            "file" = "lostsouls-1.18-2.0.1.jar";
            "hash" = "sha512-dlz0HY+CBbHInoWmLqvEqS+Lvy4Y2ZiG+i10yc+CyyYE8aRPd+qpizf4J8LUlwpyJ133tsGpeI7SWEyAanCIaA==";
        };
        _sRm8cg4E = {
            "id" = "sRm8cg4E";
            "file" = "lostsouls-1.19.3-3.0.0.jar";
            "hash" = "sha512-O5m3TjMG7tGeiS4+w1+nZarOVtmkxMR8UXomVjSTTVJwlgybEc4+X+O0aC0OEW/+35dxddiEdza/P5yE2Yq2zw==";
        };
        _ZBCtTft5 = {
            "id" = "ZBCtTft5";
            "file" = "lostsouls-1.19.3-3.0.1.jar";
            "hash" = "sha512-dyo3KLztSTJ8+clBi0nXI2NMyOGAerew996G0MVi3GTVNxXkowIkrXTnfUbH3C8WJnoEfekShRP0g2LPkHGdcA==";
        };
        _IoVixDpq = {
            "id" = "IoVixDpq";
            "file" = "lostsouls-1.19-3.0.1.jar";
            "hash" = "sha512-VWXjFsb1d7uv0dfardLoLfKdG7RscWPVR2q0wm4THfJchBySn1xxvWVljwmB5iQWhdKjzGpWh8oGaiqi8kUShw==";
        };
        _o6fPkrPB = {
            "id" = "o6fPkrPB";
            "file" = "lostsouls-1.18-2.0.1.jar";
            "hash" = "sha512-18UjMUfGBm0Iwr4x6xc8tsfz+lLSMhGvcAmAvKrVKljece75JwYKDTzAFtt54MR9rldNRYoauQUvKl47n1ZqmQ==";
        };
        _dJKkddfT = {
            "id" = "dJKkddfT";
            "file" = "lostsouls-1.18-2.0.2.jar";
            "hash" = "sha512-F5cf+uWWgdE0KvkVT9T9ift6ZTzHa64mHoykXTajforYAqDy3VRGvUMoV6Ze2OOvGOoUAbUJ5VIsNhGNpGlqGw==";
        };
        _kY1ec0zf = {
            "id" = "kY1ec0zf";
            "file" = "lostsouls-1.20-4.0.0.jar";
            "hash" = "sha512-Oq2dwxPIkpqOiVzFBPxiQf6u+ge4gAZuWY5EVU0Yzvb/nMlR7gsNNx0Zni6/qI+aXHrL28nM+REh0WEH3rbvWQ==";
        };
        _tE7idxN6 = {
            "id" = "tE7idxN6";
            "file" = "lostsouls-1.20-4.0.1.jar";
            "hash" = "sha512-A+NO0RY9GnckDRvt5ItPxN3izMeXpKbQk7E0/4UB4921jh4SMj5lc/UzBE/iLPPZf27CJ+LIw7pouZCL9nFV4w==";
        };
        _Q1hHMBCD = {
            "id" = "Q1hHMBCD";
            "file" = "lostsouls-1.18-2.0.3.jar";
            "hash" = "sha512-KdLJt5tNw4cvNPyZ6Ex36BlhbSmg8ibaXPFUyQ1GMlw95pBvP67fUHn4GfIGGTSJF9vvpmskRYWQ7I2zGcTowA==";
        };
        _1JK2D28E = {
            "id" = "1JK2D28E";
            "file" = "lostsouls-1.19-3.0.2.jar";
            "hash" = "sha512-D52y+GjWrVc7lRe1w6IQ7Qihxuv7+Q8TpOg6k36JByWRv5ifYWrQ8v8ZfRz76pJnr0xLdsy6CZQJ8eOpU7GIsw==";
        };
        _GfRgJL1w = {
            "id" = "GfRgJL1w";
            "file" = "lostsouls-1.20-4.0.2.jar";
            "hash" = "sha512-FgMOsCT1dOpVRDiRSP5ZLrWrKvMeDlk9UOPQQXjj88UdmWpNuBbYjaZ9FeiZK0mfDWMljhOeam7kiIi+ZnRi8g==";
        };
        _MeDiTf7O = {
            "id" = "MeDiTf7O";
            "file" = "lostsouls-1.18-2.0.4.jar";
            "hash" = "sha512-MrrVhkgnKWhtDPobFTn6PTrmEeWsbhH94yzrgjZmuw6wb7BpNjD9YfAnhxdGsCAogP4HlzaMXxovDGZW5QghlA==";
        };
        _c7aax3lE = {
            "id" = "c7aax3lE";
            "file" = "lostsouls-1.19-3.0.3.jar";
            "hash" = "sha512-PnqbXIH7XS/vfJ6iYBXA8Sf3LyxjJR127Qo++gcFOO4uJJseTnkyv9lT/eK4qwMlzSpTKdt92PVjWbBi4csFdQ==";
        };
        _JgRYtnpV = {
            "id" = "JgRYtnpV";
            "file" = "lostsouls-1.20-4.0.3.jar";
            "hash" = "sha512-d02Mkb4zwRyPgwh3jGFajp5FhDvSyzzYlG+GEz+nucwOemdcw6sy5PJvaKCAFiFxZVl/btcMhTgrfMc3xUdTwQ==";
        };
        _Npng2lyk = {
            "id" = "Npng2lyk";
            "file" = "lostsouls-1.18-2.0.5.jar";
            "hash" = "sha512-ly5hOpZxCxQ7KmNCVtw0uDS8iTwpn6JsoY8VQcPiNT1lWLTHfFmsIU0v6fOuJeMkbQpZT7pBhuNgn+1J2cYQgg==";
        };
        _6ks43cNN = {
            "id" = "6ks43cNN";
            "file" = "lostsouls-1.19-3.0.4.jar";
            "hash" = "sha512-Hm2uh72OwSHubGoVOJ15dB2Ffv2jij761nBE0oEl0OQXeyNJEV6oYYYBYCsF/tAubBAPmw8eeyn4k+elrvpmDA==";
        };
        _mueBo7mE = {
            "id" = "mueBo7mE";
            "file" = "lostsouls-1.20-4.0.4.jar";
            "hash" = "sha512-vAm7VQI1AEjmnvWke0dDaGjr3FfAd7Odbzi4cRoATBYO/G8DHRPThoykYAGq5UVgSnvPlJGb/1CIA6sXE4iLSw==";
        };
        _6g57lEMg = {
            "id" = "6g57lEMg";
            "file" = "lostsouls-1.19-3.1.0.jar";
            "hash" = "sha512-EgBodhiOTdmEQNMWu3CIUJRUtsJyXetKrTwHjZj7bhRWDawblE3vZlO/OScphgR0PWx8g3R1t7W0JEpAEfszzg==";
        };
        _T58MSIVK = {
            "id" = "T58MSIVK";
            "file" = "lostsouls-1.20-4.1.0.jar";
            "hash" = "sha512-P0zRke6TaJ5hp7VxElZKf0pKesZfarJA+hN0nkwIKFwnstqd11K7DgTV5SIMzHfLZZIgWR6mjlg1AYTWqBH3UQ==";
        };
        _QorGztFH = {
            "id" = "QorGztFH";
            "file" = "lostsouls-1.20-4.1.1.jar";
            "hash" = "sha512-0XSJ3QDvC7ldc8nTuOXod0RcpLvGWcRUL835FKHt5umkbn2YZREg4h9AzDm4FCGWiRdbjlg379n+k3TUdusskg==";
        };
        _SYvN4YJM = {
            "id" = "SYvN4YJM";
            "file" = "lostsouls-1.20-4.1.1.jar";
            "hash" = "sha512-VUQlKTblcaCUtggTkoYBi78gQIh/FWrHItQ1Y+N+CPYu4D2pJod2DA9f+kawvAIVxfJJu8nYdDIX6geZ2NgfJw==";
        };
        _ZEAIeW6m = {
            "id" = "ZEAIeW6m";
            "file" = "lostsouls-1.20-4.1.2.jar";
            "hash" = "sha512-zkGQxLazV7/xjTKvSd4F+N0IPwvB4cygAeUPBtXI2Jcp9WuwI99hcPhqLZROxavj1Gxp0OZ4+1bNoOEDtDnddw==";
        };
        _YybNZGqg = {
            "id" = "YybNZGqg";
            "file" = "lostsouls-1.20-4.1.3.jar";
            "hash" = "sha512-k9eqcc/eyaVffM/zk3Ge0FMpapld7sBztTW+k5wyuK2yM3Roe1DlFxZ/6vpESqz9LcgVxuz6a3yaP6+vvUkz6Q==";
        };
        _v216Wlrv = {
            "id" = "v216Wlrv";
            "file" = "lostsouls-1.20-4.1.4.jar";
            "hash" = "sha512-/d1RS8OprvWIE4ZlJurHZHWTD20XIH8uhcFUcq/JEP/FDkjUMKoKH6n2s1cFSofjbPH3gb/UVu1zx5d5QdDM+g==";
        };
        _byobHJ3L = {
            "id" = "byobHJ3L";
            "file" = "lostsouls-1.20-4.1.5.jar";
            "hash" = "sha512-53lNA5LR7XjAl1ESTKHXoK2AE0ZJvMPMlkrwmI3l+8aiIdD/ma2OEFKefazdn7DxJkEdeqKYuC8AsRFneQeDNw==";
        };
        _YzO9bbN1 = {
            "id" = "YzO9bbN1";
            "file" = "lostsouls-1.21-5.0.0.jar";
            "hash" = "sha512-v6rDF91dbTz7zUxkLJGjZTlKFyl3E5CigdKU8YJyrvx4GD6B3NpQuwrZTXID+udi5+8jMJB6qwtlhkpf6l+yyw==";
        };
        _bKQM8Qaf = {
            "id" = "bKQM8Qaf";
            "file" = "lostsouls-1.20-4.1.6.jar";
            "hash" = "sha512-PWcd6/Z7ymaMFSaBcB1nfjQ7wU6+awbFLcty3TdYnBC8pvY7HnwP5nohc6Ld1gluDxuEOhzGHBTK9DpyI/wYGg==";
        };
        _Wy7VzpLb = {
            "id" = "Wy7VzpLb";
            "file" = "lostsouls-1.21-5.0.1.jar";
            "hash" = "sha512-gawnUsMg3zCpKCApSkSHu18zIGSS7JW1XTQOX5dKnCjlth+jQClmgpwY34tbCBRpg637S72q0w5m+AmaG0gsXw==";
        };
    in {
        "hCw742ys" = _hCw742ys;
        "2zapE0ML" = _2zapE0ML;
        "8YPgeIYh" = _8YPgeIYh;
        "YZmNPNXe" = _YZmNPNXe;
        "134s8c5A" = _134s8c5A;
        "4d59T6PV" = _4d59T6PV;
        "fZmFi95b" = _fZmFi95b;
        "wh0WJ7Ln" = _wh0WJ7Ln;
        "NlxkFM4U" = _NlxkFM4U;
        "VWyipkvq" = _VWyipkvq;
        "79xQnGTE" = _79xQnGTE;
        "sRm8cg4E" = _sRm8cg4E;
        "ZBCtTft5" = _ZBCtTft5;
        "IoVixDpq" = _IoVixDpq;
        "o6fPkrPB" = _o6fPkrPB;
        "dJKkddfT" = _dJKkddfT;
        "kY1ec0zf" = _kY1ec0zf;
        "tE7idxN6" = _tE7idxN6;
        "Q1hHMBCD" = _Q1hHMBCD;
        "1JK2D28E" = _1JK2D28E;
        "GfRgJL1w" = _GfRgJL1w;
        "MeDiTf7O" = _MeDiTf7O;
        "c7aax3lE" = _c7aax3lE;
        "JgRYtnpV" = _JgRYtnpV;
        "Npng2lyk" = _Npng2lyk;
        "6ks43cNN" = _6ks43cNN;
        "mueBo7mE" = _mueBo7mE;
        "6g57lEMg" = _6g57lEMg;
        "T58MSIVK" = _T58MSIVK;
        "QorGztFH" = _QorGztFH;
        "SYvN4YJM" = _SYvN4YJM;
        "ZEAIeW6m" = _ZEAIeW6m;
        "YybNZGqg" = _YybNZGqg;
        "v216Wlrv" = _v216Wlrv;
        "byobHJ3L" = _byobHJ3L;
        "YzO9bbN1" = _YzO9bbN1;
        "bKQM8Qaf" = _bKQM8Qaf;
        "Wy7VzpLb" = _Wy7VzpLb;
        "forge-1.12" = _8YPgeIYh;
        "forge-1.12.1" = _134s8c5A;
        "forge-1.12.2" = _wh0WJ7Ln;
        "forge-1.18.2" = _Npng2lyk;
        "forge-1.19.2" = _6g57lEMg;
        "forge-1.19.3" = _ZBCtTft5;
        "forge-1.20.1" = _bKQM8Qaf;
        "neoforge-1.21.1" = _Wy7VzpLb;
        "pkg-1.12-0.0.1beta" = _hCw742ys;
        "pkg-1.12-0.0.2beta" = _2zapE0ML;
        "pkg-1.12-1.0.0" = _8YPgeIYh;
        "pkg-1.12-1.1.0" = _YZmNPNXe;
        "pkg-1.12-1.1.1" = _134s8c5A;
        "pkg-1.12-1.1.2" = _4d59T6PV;
        "pkg-1.12-1.1.3" = _fZmFi95b;
        "pkg-1.12-1.1.4" = _wh0WJ7Ln;
        "pkg-1.18-2.0.0" = _NlxkFM4U;
        "pkg-1.19-3.0.0" = _VWyipkvq;
        "pkg-1.18-2.0.1" = _o6fPkrPB;
        "pkg-1.19.3-3.0.0" = _sRm8cg4E;
        "pkg-1.19.3-3.0.1" = _ZBCtTft5;
        "pkg-1.19-3.0.1" = _IoVixDpq;
        "pkg-1.18-2.0.2" = _dJKkddfT;
        "pkg-1.20-4.0.0" = _kY1ec0zf;
        "pkg-1.20-4.0.1" = _tE7idxN6;
        "pkg-1.18-2.0.3" = _Q1hHMBCD;
        "pkg-1.19-3.0.2" = _1JK2D28E;
        "pkg-1.20-4.0.2" = _GfRgJL1w;
        "pkg-1.18-2.0.4" = _MeDiTf7O;
        "pkg-1.19-3.0.3" = _c7aax3lE;
        "pkg-1.20-4.0.3" = _JgRYtnpV;
        "pkg-1.18-2.0.5" = _Npng2lyk;
        "pkg-1.19-3.0.4" = _6ks43cNN;
        "pkg-1.20-4.0.4" = _mueBo7mE;
        "pkg-1.19-3.1.0" = _6g57lEMg;
        "pkg-1.20-4.1.0" = _T58MSIVK;
        "pkg-1.20-4.1.1" = _SYvN4YJM;
        "pkg-1.20-4.1.2" = _ZEAIeW6m;
        "pkg-1.20-4.1.3" = _YybNZGqg;
        "pkg-1.20-4.1.4" = _v216Wlrv;
        "pkg-1.20-4.1.5" = _byobHJ3L;
        "pkg-1.21-5.0.0" = _YzO9bbN1;
        "pkg-1.20-4.1.6" = _bKQM8Qaf;
        "pkg-1.21-5.0.1" = _Wy7VzpLb;
        "default" = _Wy7VzpLb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-souls";
        id = "3Unrx5yh";
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
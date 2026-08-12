{lib, callPackage, ...}:
let
    versions = (let
        _nt0uazrB = {
            "id" = "nt0uazrB";
            "file" = "Lexter's Cataclysm - DP.zip";
            "hash" = "sha512-qsT0RZIE8KPzAOFmlbbg17sUf5zRcNfiRkG+o33ezOtmAE4KSG0LsrDNmC+Rq8MrJ2znL59nyYsK8xGUCLF2xQ==";
        };
        _WGOzoD7S = {
            "id" = "WGOzoD7S";
            "file" = "Lexter's Cataclysm - DP.zip";
            "hash" = "sha512-KcKYLYOPKouXgIJhaDZfnurhAjxfaLOKs2zdyxtUpYtJGy9f+hnIiQR3YIfH7d9zrUD+3/aZrCcEBncFrXxH9A==";
        };
        _D6TVXxwz = {
            "id" = "D6TVXxwz";
            "file" = "lexters-cataclysm-1.01.jar";
            "hash" = "sha512-Uy8XbDYBExDxUZgxL7P/UCAOEI85nKbB0nymaFeOYU4YmgZMqKqiOPq+3f28/olBG+4pCqB+GTF1utXz9kO8kg==";
        };
        _FulH4tVV = {
            "id" = "FulH4tVV";
            "file" = "Lexter's Cataclysm-DP-1.2-1.21.5+.zip";
            "hash" = "sha512-YNYizJ3dyiuVQ6JFr37unZ7MOg4fGay4wiHJqrl6kTMiHYL4dBx6jwRSXhExb5WleQR9Xm26CjTtv5AczXO5mQ==";
        };
        _vhvgwHyP = {
            "id" = "vhvgwHyP";
            "file" = "lexters-cataclysm-1.2-DP.jar";
            "hash" = "sha512-YyCRzhSX0ToAl5Ju+LBKEeF+R75xMY+yDSKEJEPKNDmpYFoFwjfNQnY/ioxttibdMRi+s4E5Zp9zajhiWoFHDw==";
        };
        _46E74tCn = {
            "id" = "46E74tCn";
            "file" = "Lexter's Cataclysm-DP-1.2.1-1.21.5+.zip";
            "hash" = "sha512-YNYizJ3dyiuVQ6JFr37unZ7MOg4fGay4wiHJqrl6kTMiHYL4dBx6jwRSXhExb5WleQR9Xm26CjTtv5AczXO5mQ==";
        };
        _ZktseKNj = {
            "id" = "ZktseKNj";
            "file" = "lexters-cataclysm-1.2.1-DP.jar";
            "hash" = "sha512-sFJ4MSUzpX/rJG/GEn5unn2LbHxYDpIyTJqyS+PluvIn5oT/e589AYhUxh/hL6957or20ZmruCq15lg97Bd7NQ==";
        };
        _RXhxmH6R = {
            "id" = "RXhxmH6R";
            "file" = "Lexter's Cataclysm-DP-1.2.2-1.21.5+.zip";
            "hash" = "sha512-qTSsTHFT1gv1i+53SDQXfSKwOSVhrrwV7dLB0DRyHPrRcRYAmLgcNyi+sPVWRk1KLiEvvsoCXPsZGrk0e0eBzQ==";
        };
        _GyRdXvSD = {
            "id" = "GyRdXvSD";
            "file" = "lexters-cataclysm-1.2.2-DP.jar";
            "hash" = "sha512-Ww4akOieilHTiwCL3tjo9kcY+bOgZptG3gxeWhHsAtPA/S2tsEOO1GEonV544KOMtqb0T1oUiKxzJT5IWcUpaA==";
        };
        _BculHh5t = {
            "id" = "BculHh5t";
            "file" = "Lexter's Cataclysm-DP-1.2.3-1.21.5+.zip";
            "hash" = "sha512-WTXMGPZQCirRAOXZQDoDLTKEmbZFboZopQnwZKiUeHri/F0kZMKKkK2VK8X1+OKC2DXaJccpaaJ3UCNebDM2+w==";
        };
        _Mc3qILpR = {
            "id" = "Mc3qILpR";
            "file" = "lexters-cataclysm-1.2.3-DP.jar";
            "hash" = "sha512-SjOn8tGu0g5Wn+Ym9lwTo0XUN8lEfyyMRerSvM9xKGtvfxAOQjR8d0k0apdFEq95d3SuO2yPCTYiYtSxv+5Q4g==";
        };
        _mFywwmTJ = {
            "id" = "mFywwmTJ";
            "file" = "Lexter's Cataclysm 1.21.5-1.21.7~1.3.zip";
            "hash" = "sha512-T8ZkTurjc3uflF8O9RAyye94yyoIxHvzPInL7HRUfnFSPMD6fttEVCHjyFltgPxPGvrjlq4Ombao/d39lj/PMg==";
        };
        _TeRwxsW3 = {
            "id" = "TeRwxsW3";
            "file" = "lexters-cataclysm-1.3.jar";
            "hash" = "sha512-fQvVpmoV036t0gcxnAj1mea3sL40sYRbsZ/Tf5QSWzT+je3pYwmululbGGicX+hXddC5b1H9O4xlaLmbVoi6ng==";
        };
        _D8Aam9CE = {
            "id" = "D8Aam9CE";
            "file" = "Lexter's Cataclysm 1.21.5-1.21.7~1.3.1.zip";
            "hash" = "sha512-IQtNuVDU4T+sAiuctrm5yUxQV7/Ci/a0UaVvr2LrhsdUHBmsSzyMRHIeQwG9jMuqdJzsCmi9Ipj99nLvtvrlYA==";
        };
        _15kphxoV = {
            "id" = "15kphxoV";
            "file" = "lexters-cataclysm-1.3.1.jar";
            "hash" = "sha512-Lqimq2mn6Lw+ili5THRrKbhqjJmlzg8NlticuK03Rp81IuWNmFjNLsaiAyqbGL4UQjjRteuqKiOnKU5bbBeO7A==";
        };
        _MULihgJv = {
            "id" = "MULihgJv";
            "file" = "Lexter's Cataclysm 1.21.5-1.21.8~1.3.2.zip";
            "hash" = "sha512-tHGtUI/i+uIjGE4H7jB6MXMrypA09BGGQwC3tAD5c4Pye3c+cvb894wctPWEXPw8zR4ubFAuNMKqf3NULldcEw==";
        };
        _ebRIJIxR = {
            "id" = "ebRIJIxR";
            "file" = "lexters-cataclysm-1.3.2.jar";
            "hash" = "sha512-sCSMUlHNpnXqIJ2QfMVjSQpby//pVXbcBTiEw60JO/GDX1kqNDs3AodY2byxAvZeHShJKRDjuOUDq2wUaRO9hw==";
        };
        _9Sd0bhbJ = {
            "id" = "9Sd0bhbJ";
            "file" = "Lexter's Cataclysm 1.21.5+ 1.4.zip";
            "hash" = "sha512-ipGTq0dsk01pWgCfJ0tJfWGzQF7ARLLleOtj0aWMS7a0nFC9FjnWYuHYkGsZh4GnvDCrjAdc8/ipSZwC2yYDkw==";
        };
        _NzDuIxwW = {
            "id" = "NzDuIxwW";
            "file" = "lexters-cataclysm-1.4-DP.jar";
            "hash" = "sha512-cCghJ1x8QEEcshUPEiZrbULpl2/oT5xtf0xDkq8CD1/MRkhNT6fwxq6/+VKD3a3UFxFRNkPDK5OuponXcw5j2A==";
        };
        _bPt6fHrH = {
            "id" = "bPt6fHrH";
            "file" = "Lexter's Cataclysm 1.21.5+ 1.4.1.zip";
            "hash" = "sha512-eKyX5x/CW7AYI659f0uXAzOem2OFYQ6HkwHzUQIYu0RmPnhC3weS0DrnL3nBlC2gh2XdeGqgL5GHS7bq3GJ2+w==";
        };
        _i4b4Xouw = {
            "id" = "i4b4Xouw";
            "file" = "lexters-cataclysm-1.4.1.jar";
            "hash" = "sha512-RFx6uMQXc0yNZzDj/5tVl2v6uMShejuQOq3A/JGNQgoqXesl2IaeSHknKiDD9XLSmzlPBo88jizNoPqit2gtuA==";
        };
        _6SrHPpgL = {
            "id" = "6SrHPpgL";
            "file" = "Lexter's Cataclysm - 1.21.5+ 1.4.2.zip";
            "hash" = "sha512-I7Fd74hzXuPP3ucSCkIJzIVB3DIl97NBtSfmX6d9xCS2Q02drjsYsTlnQG3QAlcrHWPYFtO/J1mgDuLKywm+nA==";
        };
        _ftyJmzCl = {
            "id" = "ftyJmzCl";
            "file" = "lexters-cataclysm-1.4.2.jar";
            "hash" = "sha512-+SsElDNc721qrvMtenKoqT1SZerQF6sWtqCqu18qAqro/xm9+cwB+RAaovKxp5E5hWqwnwOktWPND4LT1aP+5g==";
        };
        _CL70uhur = {
            "id" = "CL70uhur";
            "file" = "Lexter's Cataclysm - 1.21.5+ 1.4.3.zip";
            "hash" = "sha512-Z0srFQf1cukiXCE1YPgsrabm5lT2FufC5/Jcoibvl26zGtgJ7ktCi9GxE2Zd3SkR4Anc6GzvSd6PsixrNJdkqQ==";
        };
        _SYhLvkH1 = {
            "id" = "SYhLvkH1";
            "file" = "lexters-cataclysm-1.4.3-DP.jar";
            "hash" = "sha512-UT3TTjs8N70nbaXfWPvLHL7uflTD4MoHdP9kUwfuei//BEcd3VdEYiKgzfRe0dniJjxpAY/c2IgA2+nkgV3o/g==";
        };
    in {
        "nt0uazrB" = _nt0uazrB;
        "WGOzoD7S" = _WGOzoD7S;
        "D6TVXxwz" = _D6TVXxwz;
        "FulH4tVV" = _FulH4tVV;
        "vhvgwHyP" = _vhvgwHyP;
        "46E74tCn" = _46E74tCn;
        "ZktseKNj" = _ZktseKNj;
        "RXhxmH6R" = _RXhxmH6R;
        "GyRdXvSD" = _GyRdXvSD;
        "BculHh5t" = _BculHh5t;
        "Mc3qILpR" = _Mc3qILpR;
        "mFywwmTJ" = _mFywwmTJ;
        "TeRwxsW3" = _TeRwxsW3;
        "D8Aam9CE" = _D8Aam9CE;
        "15kphxoV" = _15kphxoV;
        "MULihgJv" = _MULihgJv;
        "ebRIJIxR" = _ebRIJIxR;
        "9Sd0bhbJ" = _9Sd0bhbJ;
        "NzDuIxwW" = _NzDuIxwW;
        "bPt6fHrH" = _bPt6fHrH;
        "i4b4Xouw" = _i4b4Xouw;
        "6SrHPpgL" = _6SrHPpgL;
        "ftyJmzCl" = _ftyJmzCl;
        "CL70uhur" = _CL70uhur;
        "SYhLvkH1" = _SYhLvkH1;
        "datapack-1.21.5" = _CL70uhur;
        "datapack-1.21.6" = _CL70uhur;
        "datapack-1.21.7" = _CL70uhur;
        "datapack-1.21.8" = _CL70uhur;
        "datapack-1.21.9" = _CL70uhur;
        "datapack-1.21.10" = _CL70uhur;
        "fabric-1.21.5" = _SYhLvkH1;
        "fabric-1.21.6" = _SYhLvkH1;
        "fabric-1.21.7" = _SYhLvkH1;
        "fabric-1.21.8" = _SYhLvkH1;
        "fabric-1.21.9" = _SYhLvkH1;
        "fabric-1.21.10" = _SYhLvkH1;
        "forge-1.21.5" = _SYhLvkH1;
        "forge-1.21.6" = _SYhLvkH1;
        "forge-1.21.7" = _SYhLvkH1;
        "forge-1.21.8" = _SYhLvkH1;
        "forge-1.21.9" = _SYhLvkH1;
        "forge-1.21.10" = _SYhLvkH1;
        "neoforge-1.21.5" = _SYhLvkH1;
        "neoforge-1.21.6" = _SYhLvkH1;
        "neoforge-1.21.7" = _SYhLvkH1;
        "neoforge-1.21.8" = _SYhLvkH1;
        "neoforge-1.21.9" = _SYhLvkH1;
        "neoforge-1.21.10" = _SYhLvkH1;
        "quilt-1.21.5" = _SYhLvkH1;
        "quilt-1.21.6" = _SYhLvkH1;
        "quilt-1.21.7" = _SYhLvkH1;
        "quilt-1.21.8" = _SYhLvkH1;
        "quilt-1.21.9" = _SYhLvkH1;
        "quilt-1.21.10" = _SYhLvkH1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lexters-cataclysm";
            id = "LpSgLAMi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="SYhLvkH1";}
{lib, callPackage, ...}:
let
    versions = (let
        _h1sMP0Zx = {
            "id" = "h1sMP0Zx";
            "file" = "noisiumed-3.0.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-jO8GHlZk7/xvP8uPeeEEpjdIVRyyA0jZNYx0b4gJLlfuVnPfhEOzks2uKS8bM+uHVbg5SXeShOI4O3KOSVT9pw==";
        };
        _8qMelzGL = {
            "id" = "8qMelzGL";
            "file" = "noisiumed-3.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-NhOo9mV8VXZaxRnZs/DIByNVg42GbeuuhYSA7utXOH2mHFXPQHxzsr9ZdgBsP0+aQwukV6cNaEpEPneqZ8orVw==";
        };
        _drQVsOAg = {
            "id" = "drQVsOAg";
            "file" = "noisiumed-fabric-3.0.3+mc1.20-1.20.1.jar";
            "hash" = "sha512-R/06r+r+vCv09DIPLsFjR4cdeUOqCZmtcnYNjxsA6hFdKbiD0eXYHqU0pnUY14+3Pr+jpOBlR6cWyqTLZLbedA==";
        };
        _WKfbFVa2 = {
            "id" = "WKfbFVa2";
            "file" = "noisiumed-fabric-3.0.3+mc1.20-1.20.1.jar";
            "hash" = "sha512-R/06r+r+vCv09DIPLsFjR4cdeUOqCZmtcnYNjxsA6hFdKbiD0eXYHqU0pnUY14+3Pr+jpOBlR6cWyqTLZLbedA==";
        };
        _aUL0WjNo = {
            "id" = "aUL0WjNo";
            "file" = "noisiumed-fabric-3.0.3+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-qv3HRntu9kT48XaWGh1mDvihDcV+2RJCER47UXDGbeLFW44FFd0it3HeVLnIlgHlYGM1K1i4wpJv6WO3QOl0Hg==";
        };
        _m93ftxbL = {
            "id" = "m93ftxbL";
            "file" = "noisiumed-fabric-3.0.3+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-awueate50U6up85M2Wfwa7w6P2PDzmWV8OjIjJThJ5Hr8YlbpK43Y1Cn7gFKVN1/v9lmqSSCpzjUca2v1h3FMw==";
        };
        _UHLKt6ge = {
            "id" = "UHLKt6ge";
            "file" = "noisiumed-3.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-an81pBYtj+i/MJZAOPWjh/PcLcFqeyJps1TJixwutG4diWkkvMvwaxUE+wj9wvvE1VoAB4W7nO0bq6LLiLkw9Q==";
        };
        _d1xW8jHk = {
            "id" = "d1xW8jHk";
            "file" = "noisiumed-fabric-3.0.3+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-G4C/NcCc2RzJn/Owo+rttqU1lf1VfDBWJGHifOYPHOuTv1Pm1k3deAuTRn4JLH1asreZIBNbQhCcUd0MV0D/oA==";
        };
        _Jc3XoOsJ = {
            "id" = "Jc3XoOsJ";
            "file" = "noisiumed-fabric-3.0.3+mc1.21.4.jar";
            "hash" = "sha512-tpes7CYNHUP4LRQGcMISrfPQNf4ku4LxI5pNOvIQHrzzxDJReP7hupbDqForRz3fEkaxrjYUPCMG85eo85bt0Q==";
        };
        _UqV1aA9q = {
            "id" = "UqV1aA9q";
            "file" = "noisiumed-fabric-3.0.3+mc1.21.5.jar";
            "hash" = "sha512-HgfNkcWrre0od7N+Xbnqg6Vof46BFMTQ+4lfyJCIUt5irQFhOPKYOp57Jv9mrLAY5E9wN7kf44uChoLQHguJ6w==";
        };
        _kf3aleyw = {
            "id" = "kf3aleyw";
            "file" = "noisiumed-fabric-3.0.3+mc1.21.6.jar";
            "hash" = "sha512-O7BvFG2r+D9S4V5opFVRbFLmUg3Zs+uwjS0Asx3RTYfIzWijdsISfzuZ7lbRbmlhR6Cr/kOX92t0oKBJ1XO+nw==";
        };
        _qC58vKu1 = {
            "id" = "qC58vKu1";
            "file" = "noisiumed-fabric-3.0.4+mc1.20-1.20.1.jar";
            "hash" = "sha512-nHWkL8NJqqQrK0PLdMlqlZxHiOUAtChhLtT+5f88zBl6J0d37DT4CdSvT1v6HpQSBqRR+wiT4+ymUdFbGzWXMA==";
        };
        _fXTF4vuy = {
            "id" = "fXTF4vuy";
            "file" = "noisiumed-fabric-3.0.4+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-pjeAcDsdesVviXyUR93HyaBQ6i2VqJZet5rJntVI/wwdVEpkDrFNLWzUPt9RMpVYSy6g/my1J6LZpxcRaDTs2w==";
        };
        _JzCj0CLD = {
            "id" = "JzCj0CLD";
            "file" = "noisiumed-fabric-3.0.4+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-3Rv6wu9Ak6BfAJ0TXSBd5BiwiBesuz8YHkmIBRs/xFkYG0H4DPoTxlSM5ZvswiGg93z5XFM5Qx9uWHoLxocWsw==";
        };
        _Wj0o5act = {
            "id" = "Wj0o5act";
            "file" = "noisiumed-fabric-3.0.5+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-mHpQ5ExvnUKZYBvZWzCDVIxbm7nBkJxlt8c84Ogf16PqFTuQRheUXBb2Yk5+OwGM3EQ/z3ZO+CypNVbKrCW2hQ==";
        };
        _zQ5NpS8Q = {
            "id" = "zQ5NpS8Q";
            "file" = "noisiumed-fabric-3.0.5+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-2zuFYXRStJvBKGR6zFoJDXRGBxPHBuHUez9hzvOsGGbxQmdSMd9F29nGRXduajPBaYtbkgotXfwUydt9Eveafw==";
        };
        _s3KmeNVQ = {
            "id" = "s3KmeNVQ";
            "file" = "noisiumed-fabric-3.0.5+mc1.20-1.20.1.jar";
            "hash" = "sha512-wc2raMbyqztfnE4OfHeIQwPCKO1pfk9+Jj4JVzx7H1oEm0nYz7XsI+Ok3RARssYrK9u6Xq7LWStTlriGXIeQBA==";
        };
        _GY8Oa5on = {
            "id" = "GY8Oa5on";
            "file" = "noisiumed-fabric-3.0.5+mc1.20-1.20.1.jar";
            "hash" = "sha512-wc2raMbyqztfnE4OfHeIQwPCKO1pfk9+Jj4JVzx7H1oEm0nYz7XsI+Ok3RARssYrK9u6Xq7LWStTlriGXIeQBA==";
        };
        _F4iw6WYi = {
            "id" = "F4iw6WYi";
            "file" = "noisiumed-3.0.5-fabric-1.21.1.jar";
            "hash" = "sha512-1ix9giAzhcSQnOECb0H/UcUTwXMDR0+4kXb+ISLFlmq97/3u6rCBQLHsW7UXPTzPiAT29I1/zHjxAHaMCeoDyw==";
        };
        _gz4Qsnt5 = {
            "id" = "gz4Qsnt5";
            "file" = "noisiumed-fabric-3.0.5+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-HKyEZfFkqTclO7w8qIJJ+6FOf6iVnI9lCw9LDST+9HRLqg37yUXG9KBrnPWA3hjW+NvGHCQBFF+weisNDeTG9w==";
        };
        _TioTGD5x = {
            "id" = "TioTGD5x";
            "file" = "noisiumed-fabric-3.0.5+mc1.21.4.jar";
            "hash" = "sha512-td/S1Hb958AFyKtkopxxvVO9jeWQLxBrnhJe2K4gEVnwSGwfODdVfcclpkersyFvwzUsZ6mCKWmWQ2tRY6jXcA==";
        };
        _A7ErUMoB = {
            "id" = "A7ErUMoB";
            "file" = "noisiumed-fabric-3.0.5+mc1.21.5.jar";
            "hash" = "sha512-JYcoqR2rt4LHaGkCaRILgjUy+bndcNDgAsfgyJdXfJpnjnQ5sSM5718U1nVXcWz5a3795ndJZA7ZcYauqczx/g==";
        };
        _8pntfdRy = {
            "id" = "8pntfdRy";
            "file" = "noisiumed-fabric-3.0.5+mc1.21.6.jar";
            "hash" = "sha512-pLrwiwauuoVR8SCaU0KF97DOHo93YLFprN3AdFwayGPKM0gvLY5lDhU1R4qeK0trQVNAK66dDgOgV6FfrDWbQA==";
        };
        _bqssgsjs = {
            "id" = "bqssgsjs";
            "file" = "noisiumed-fabric-3.0.6+mc1.20-1.20.1.jar";
            "hash" = "sha512-/IwVFrhJO/vKyOJfRgSqL0S8Ag7Rr1J2NM0DFd1MWQljwomp7GAy2Fc2/X6jo+HCrfbMj2Y5fhl0G2v7ZM4+BQ==";
        };
        _vcRbbvYP = {
            "id" = "vcRbbvYP";
            "file" = "noisiumed-fabric-3.0.6+mc1.20-1.20.1.jar";
            "hash" = "sha512-/IwVFrhJO/vKyOJfRgSqL0S8Ag7Rr1J2NM0DFd1MWQljwomp7GAy2Fc2/X6jo+HCrfbMj2Y5fhl0G2v7ZM4+BQ==";
        };
        _CDoeJLem = {
            "id" = "CDoeJLem";
            "file" = "noisiumed-forge-3.0.6+mc1.20-1.20.1.jar";
            "hash" = "sha512-sCSeq8zTSRUyzDwSD0IuSn9aLsm7cbvLZcYtibfoklAVb7Dg5J1pD992ogucOyBSSEPIy0lsIXG97RExfSIWYQ==";
        };
        _LbWCNzST = {
            "id" = "LbWCNzST";
            "file" = "noisiumed-forge-3.0.6+mc1.20-1.20.1.jar";
            "hash" = "sha512-sCSeq8zTSRUyzDwSD0IuSn9aLsm7cbvLZcYtibfoklAVb7Dg5J1pD992ogucOyBSSEPIy0lsIXG97RExfSIWYQ==";
        };
        _U5QE0o4O = {
            "id" = "U5QE0o4O";
            "file" = "noisiumed-fabric-3.0.6+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-Ph4q6n8YdxKELDXNhzffvMA4CoFVwjKWc2yvj3b2vnpvYO0Q75zZZS0abugLLuoxtKrVCPP6HeVHujNWBX6JWw==";
        };
        _6a68SjnT = {
            "id" = "6a68SjnT";
            "file" = "noisiumed-fabric-3.0.6+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-Ph4q6n8YdxKELDXNhzffvMA4CoFVwjKWc2yvj3b2vnpvYO0Q75zZZS0abugLLuoxtKrVCPP6HeVHujNWBX6JWw==";
        };
        _79yZkGQl = {
            "id" = "79yZkGQl";
            "file" = "noisiumed-fabric-3.0.6+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-Ph4q6n8YdxKELDXNhzffvMA4CoFVwjKWc2yvj3b2vnpvYO0Q75zZZS0abugLLuoxtKrVCPP6HeVHujNWBX6JWw==";
        };
        _XjABpiJQ = {
            "id" = "XjABpiJQ";
            "file" = "noisiumed-forge-3.0.6+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-N/jtrUPCok76VxW7ZVXF+QdTvgOfpx4+psnmV60WsCE2qmW0x1EDkJeYD4yq03iWIbPhImknufiopK8x0Z54uA==";
        };
        _mk026Fdb = {
            "id" = "mk026Fdb";
            "file" = "noisiumed-forge-3.0.6+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-N/jtrUPCok76VxW7ZVXF+QdTvgOfpx4+psnmV60WsCE2qmW0x1EDkJeYD4yq03iWIbPhImknufiopK8x0Z54uA==";
        };
        _HkomhGVZ = {
            "id" = "HkomhGVZ";
            "file" = "noisiumed-forge-3.0.6+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-N/jtrUPCok76VxW7ZVXF+QdTvgOfpx4+psnmV60WsCE2qmW0x1EDkJeYD4yq03iWIbPhImknufiopK8x0Z54uA==";
        };
        _t4hJwfur = {
            "id" = "t4hJwfur";
            "file" = "noisiumed-neoforge-3.0.6+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-4wpKvpnI7pOt2/IliRmfwM3H9yaX7CEfhfVfh2Sai0/2P29j9Er7BfvBBleRjLONtUdhwdKRzL+UcpyKPr6V/g==";
        };
        _VoHk1Fme = {
            "id" = "VoHk1Fme";
            "file" = "noisiumed-neoforge-3.0.6+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-4wpKvpnI7pOt2/IliRmfwM3H9yaX7CEfhfVfh2Sai0/2P29j9Er7BfvBBleRjLONtUdhwdKRzL+UcpyKPr6V/g==";
        };
        _X9RQ8koJ = {
            "id" = "X9RQ8koJ";
            "file" = "noisiumed-neoforge-3.0.6+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-4wpKvpnI7pOt2/IliRmfwM3H9yaX7CEfhfVfh2Sai0/2P29j9Er7BfvBBleRjLONtUdhwdKRzL+UcpyKPr6V/g==";
        };
        _9aI0gGQg = {
            "id" = "9aI0gGQg";
            "file" = "noisiumed-fabric-3.0.6+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-EgQGip9tTVRLQmiyFmfYgG7woJ2VZHvVfvbeXBtQYgMfQyAnRupXSvHZcYHDiispaQAl7bmfph0Ky03hJ/dJ+A==";
        };
        _wY0mTO3n = {
            "id" = "wY0mTO3n";
            "file" = "noisiumed-fabric-3.0.6+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-EgQGip9tTVRLQmiyFmfYgG7woJ2VZHvVfvbeXBtQYgMfQyAnRupXSvHZcYHDiispaQAl7bmfph0Ky03hJ/dJ+A==";
        };
        _Ir6oYe8H = {
            "id" = "Ir6oYe8H";
            "file" = "noisiumed-neoforge-3.0.6+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-sOVtrRi4o/k+mnvHTO13QSaA0bzKhUm568d1Byb33AkDHU7lvV/0tf7JnDydohtwum6Mynpjb1zkzX4vIJWvcA==";
        };
        _tKuY5d6T = {
            "id" = "tKuY5d6T";
            "file" = "noisiumed-neoforge-3.0.6+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-sOVtrRi4o/k+mnvHTO13QSaA0bzKhUm568d1Byb33AkDHU7lvV/0tf7JnDydohtwum6Mynpjb1zkzX4vIJWvcA==";
        };
        _Hwk8XXBz = {
            "id" = "Hwk8XXBz";
            "file" = "noisiumed-3.0.6-fabric-1.21.1.jar";
            "hash" = "sha512-lTFgSaIT1mgTk3Y7a4GQVPwOIDYn1muD5qGEwr1S3pzenJgQ/xV+NvP5Fjb/q+TljiM3i87smWvlJE8RCYnwDw==";
        };
        _8mNj0Di8 = {
            "id" = "8mNj0Di8";
            "file" = "noisiumed-3.0.6-fabric-1.21.1.jar";
            "hash" = "sha512-lTFgSaIT1mgTk3Y7a4GQVPwOIDYn1muD5qGEwr1S3pzenJgQ/xV+NvP5Fjb/q+TljiM3i87smWvlJE8RCYnwDw==";
        };
        _zcy0G19k = {
            "id" = "zcy0G19k";
            "file" = "noisiumed-3.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-Mn+CjQmwpzZbMcnq4lOWnCoYxlgf3AuTAy5cysgT6vPAnYTPHN3GJC9ZMKUI8ksh41XkmY/1fIEVhuj5g+ZpGQ==";
        };
        _U3gpLtpO = {
            "id" = "U3gpLtpO";
            "file" = "noisiumed-3.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-Mn+CjQmwpzZbMcnq4lOWnCoYxlgf3AuTAy5cysgT6vPAnYTPHN3GJC9ZMKUI8ksh41XkmY/1fIEVhuj5g+ZpGQ==";
        };
        _VmUJio47 = {
            "id" = "VmUJio47";
            "file" = "noisiumed-fabric-3.0.6+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-FwLc9mwRq+iIX2cpALaQaQw91HUeXcK9BUfcZcGbC2pwKMBDhATJnE2kZgosbWsPIG7RPepldLQy3raOayg2Dg==";
        };
        _HpMxTqKd = {
            "id" = "HpMxTqKd";
            "file" = "noisiumed-fabric-3.0.6+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-FwLc9mwRq+iIX2cpALaQaQw91HUeXcK9BUfcZcGbC2pwKMBDhATJnE2kZgosbWsPIG7RPepldLQy3raOayg2Dg==";
        };
        _UZzislqG = {
            "id" = "UZzislqG";
            "file" = "noisiumed-neoforge-3.0.6+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-ftksgQ6fvkn8/yyBUEow5TfNR0AKApW0X891NOPKTgbocTvY8jsXdlLAWNv5FA6oKNEDzUVV39BaLuXPdTtaEQ==";
        };
        _TiCbwXZQ = {
            "id" = "TiCbwXZQ";
            "file" = "noisiumed-neoforge-3.0.6+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-ftksgQ6fvkn8/yyBUEow5TfNR0AKApW0X891NOPKTgbocTvY8jsXdlLAWNv5FA6oKNEDzUVV39BaLuXPdTtaEQ==";
        };
        _gdSmbYXg = {
            "id" = "gdSmbYXg";
            "file" = "noisiumed-fabric-3.0.6+mc1.21.4.jar";
            "hash" = "sha512-sGnnktePfiOhKVbZrW4EYhrzHI2E26HCs5AJlOp5dugAbHEeI+OCYJJUOcjulGuT7OCKRMhpHs1Xst7Vt+bjFQ==";
        };
        _JyrkADWR = {
            "id" = "JyrkADWR";
            "file" = "noisiumed-neoforge-3.0.6+mc1.21.4.jar";
            "hash" = "sha512-1t6p87DZFTqDRcKuWFJtuKw1VVOc6UaVIx1Cr+/1QsK62eJyYtdIcWVV061P6wI9J4o0YGNGCjvI5z//n2Jcgw==";
        };
        _Ds5GelhZ = {
            "id" = "Ds5GelhZ";
            "file" = "noisiumed-fabric-3.0.6+mc1.21.5.jar";
            "hash" = "sha512-1x+64G9XOnHJia5GsdlQQbPtaRBY+jDMOJfz1nUgfkvLRqEZFAwGLgF03ec0R/mxLfKLgO6mN+yOey02G3LvKA==";
        };
        _RbL3gj32 = {
            "id" = "RbL3gj32";
            "file" = "noisiumed-neoforge-3.0.6+mc1.21.5.jar";
            "hash" = "sha512-JHd2buqL65UWy/ulrv3ileJaCBVHygA0Z98MN/Yv6+iwv0wYL8VFHSd9L41tOd8kGZtyjBJ9WhgV69ZjhVPFrQ==";
        };
        _wiFPR1MO = {
            "id" = "wiFPR1MO";
            "file" = "noisiumed-fabric-3.0.6+mc1.21.6.jar";
            "hash" = "sha512-Trwr58xk1OjLconLvcpYBi/c6PxeppVpg7OJ4991Xj4O1LGIr4TV8TLalpvwEEoj6Svgd9dxa9RaN5w8Q9+Z5A==";
        };
        _zEwQsHgW = {
            "id" = "zEwQsHgW";
            "file" = "noisiumed-neoforge-3.0.6+mc1.21.6.jar";
            "hash" = "sha512-cTm+vif5fvlnIzv0EmHS9/uOlRY3Mb8Vs7ngWPE9egYHJEc2LS81qdf7tUXi3hhvhOErxYSO0cXc3RLcd/CJQw==";
        };
    in {
        "h1sMP0Zx" = _h1sMP0Zx;
        "8qMelzGL" = _8qMelzGL;
        "drQVsOAg" = _drQVsOAg;
        "WKfbFVa2" = _WKfbFVa2;
        "aUL0WjNo" = _aUL0WjNo;
        "m93ftxbL" = _m93ftxbL;
        "UHLKt6ge" = _UHLKt6ge;
        "d1xW8jHk" = _d1xW8jHk;
        "Jc3XoOsJ" = _Jc3XoOsJ;
        "UqV1aA9q" = _UqV1aA9q;
        "kf3aleyw" = _kf3aleyw;
        "qC58vKu1" = _qC58vKu1;
        "fXTF4vuy" = _fXTF4vuy;
        "JzCj0CLD" = _JzCj0CLD;
        "Wj0o5act" = _Wj0o5act;
        "zQ5NpS8Q" = _zQ5NpS8Q;
        "s3KmeNVQ" = _s3KmeNVQ;
        "GY8Oa5on" = _GY8Oa5on;
        "F4iw6WYi" = _F4iw6WYi;
        "gz4Qsnt5" = _gz4Qsnt5;
        "TioTGD5x" = _TioTGD5x;
        "A7ErUMoB" = _A7ErUMoB;
        "8pntfdRy" = _8pntfdRy;
        "bqssgsjs" = _bqssgsjs;
        "vcRbbvYP" = _vcRbbvYP;
        "CDoeJLem" = _CDoeJLem;
        "LbWCNzST" = _LbWCNzST;
        "U5QE0o4O" = _U5QE0o4O;
        "6a68SjnT" = _6a68SjnT;
        "79yZkGQl" = _79yZkGQl;
        "XjABpiJQ" = _XjABpiJQ;
        "mk026Fdb" = _mk026Fdb;
        "HkomhGVZ" = _HkomhGVZ;
        "t4hJwfur" = _t4hJwfur;
        "VoHk1Fme" = _VoHk1Fme;
        "X9RQ8koJ" = _X9RQ8koJ;
        "9aI0gGQg" = _9aI0gGQg;
        "wY0mTO3n" = _wY0mTO3n;
        "Ir6oYe8H" = _Ir6oYe8H;
        "tKuY5d6T" = _tKuY5d6T;
        "Hwk8XXBz" = _Hwk8XXBz;
        "8mNj0Di8" = _8mNj0Di8;
        "zcy0G19k" = _zcy0G19k;
        "U3gpLtpO" = _U3gpLtpO;
        "VmUJio47" = _VmUJio47;
        "HpMxTqKd" = _HpMxTqKd;
        "UZzislqG" = _UZzislqG;
        "TiCbwXZQ" = _TiCbwXZQ;
        "gdSmbYXg" = _gdSmbYXg;
        "JyrkADWR" = _JyrkADWR;
        "Ds5GelhZ" = _Ds5GelhZ;
        "RbL3gj32" = _RbL3gj32;
        "wiFPR1MO" = _wiFPR1MO;
        "zEwQsHgW" = _zEwQsHgW;
        "neoforge-1.21.1" = _U3gpLtpO;
        "neoforge-1.20.1" = _GY8Oa5on;
        "neoforge-1.20.2" = _t4hJwfur;
        "neoforge-1.20.5" = _Ir6oYe8H;
        "neoforge-1.21.2" = _UZzislqG;
        "neoforge-1.21.4" = _JyrkADWR;
        "neoforge-1.21.5" = _RbL3gj32;
        "neoforge-1.21.6" = _zEwQsHgW;
        "neoforge-1.20.3" = _VoHk1Fme;
        "neoforge-1.20.4" = _X9RQ8koJ;
        "neoforge-1.20.6" = _tKuY5d6T;
        "neoforge-1.21" = _zcy0G19k;
        "neoforge-1.21.3" = _TiCbwXZQ;
        "fabric-1.20.1" = _vcRbbvYP;
        "fabric-1.20.2" = _U5QE0o4O;
        "fabric-1.20.5" = _9aI0gGQg;
        "fabric-1.21.1" = _8mNj0Di8;
        "fabric-1.21.2" = _VmUJio47;
        "fabric-1.21.4" = _gdSmbYXg;
        "fabric-1.21.5" = _Ds5GelhZ;
        "fabric-1.21.6" = _wiFPR1MO;
        "fabric-1.20" = _bqssgsjs;
        "fabric-1.20.3" = _6a68SjnT;
        "fabric-1.20.4" = _79yZkGQl;
        "fabric-1.20.6" = _wY0mTO3n;
        "fabric-1.21" = _Hwk8XXBz;
        "fabric-1.21.3" = _HpMxTqKd;
        "forge-1.20.1" = _LbWCNzST;
        "forge-1.20.2" = _XjABpiJQ;
        "forge-1.20.5" = _zQ5NpS8Q;
        "forge-1.21.1" = _F4iw6WYi;
        "forge-1.21.2" = _gz4Qsnt5;
        "forge-1.21.4" = _TioTGD5x;
        "forge-1.21.5" = _A7ErUMoB;
        "forge-1.21.6" = _8pntfdRy;
        "forge-1.20" = _CDoeJLem;
        "forge-1.20.3" = _mk026Fdb;
        "forge-1.20.4" = _HkomhGVZ;
        "pkg-3.0.1" = _h1sMP0Zx;
        "pkg-3.0.2" = _8qMelzGL;
        "pkg-3.0.3" = _kf3aleyw;
        "pkg-3.0.4" = _JzCj0CLD;
        "pkg-3.0.5" = _8pntfdRy;
        "pkg-3.0.6" = _zEwQsHgW;
        "default" = _zEwQsHgW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noisiumed";
        id = "M8MasaZG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://raw.githubusercontent.com/imbavirus/noisiumed/refs/heads/1.21-1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}
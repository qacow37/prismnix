{lib, callPackage, ...}:
let
    versions = (let
        _K2C8n7Zi = {
            "id" = "K2C8n7Zi";
            "file" = "emi_ores-0.1+1.20.1.jar";
            "hash" = "sha512-P6pWS+IRx2vSgkfg5llavrOngFlTmVojK/3r/e2ILu+AXjsYNvbSqtvlEbL6kbNbWLKfyYYtZkBKjQscm0uSGg==";
        };
        _q7SCgvKj = {
            "id" = "q7SCgvKj";
            "file" = "emi_ores-0.2+1.20.1.jar";
            "hash" = "sha512-dYk9xO3klLgNTFUGZ/U5l8N4HUafZG2rrtKgMNzY7z43kafYEhZf7HlIJ56zCR0cZhj+0W5QCOb+Al/jYbNR/A==";
        };
        _coEn5ieO = {
            "id" = "coEn5ieO";
            "file" = "emi_ores-0.3+1.20.1.jar";
            "hash" = "sha512-7bpdVzUYMB4sBVQp8yeqJK8y4NROZQulQ8VJl8NJ3/xSo3OWvB8bCQA8DcH5LkZpjqs3FoGPylpUQmGo1aSB0w==";
        };
        _DLW2L0g5 = {
            "id" = "DLW2L0g5";
            "file" = "emi_ores-0.4+1.20.1.jar";
            "hash" = "sha512-GW5TOtcPwpEKYsuU91DOwtd+xOYI/4McjSAaigoW+15CL4pLlHsU6YQeshu3yUphp8Ln55RxaOGEPrUqlqgXZQ==";
        };
        _B2nSA8kE = {
            "id" = "B2nSA8kE";
            "file" = "emi_ores-1.0+1.21.1+fabric.jar";
            "hash" = "sha512-JVZh3O+zFcAUKfvI4fDjq5xhbONVovd7X+FypfwmNLj8JL3Q3+wTaD47HAzOHGZ40eUZE1nX6uhzcUVi+sdzZg==";
        };
        _KjmLncjl = {
            "id" = "KjmLncjl";
            "file" = "emi_ores-1.0+1.21.1+neoforge.jar";
            "hash" = "sha512-fjgwQYMxluqBin9O3sHM5JQZF6Ug3kScxSMxvM2r4rF9ycfGt1UorNS3kyIcwp3oFFabK3vH6N5zKjs4QyxdXQ==";
        };
        _DY6srqZU = {
            "id" = "DY6srqZU";
            "file" = "emi_ores-1.0+1.20.1+fabric.jar";
            "hash" = "sha512-EBSrtC+iKMzFIvAdZljckgQojDhhToiSLnguvqCqhzEyMd5FlnxjxCaXiAjJP1gQseNv1/Ge74NY1xM/jZ4FqA==";
        };
        _9lPVsy7y = {
            "id" = "9lPVsy7y";
            "file" = "emi_ores-1.0+1.20.1+forge.jar";
            "hash" = "sha512-6kBd6x4xC1BEzxDdPfKqFL2/z0jaaSZekznteevHslvhWtORbMU2Cl6X6dO3gJGo90vaSJ5VujzXVOEdOwRvqg==";
        };
        _dv1bd2Fd = {
            "id" = "dv1bd2Fd";
            "file" = "emi_ores-1.0+1.19.2+fabric.jar";
            "hash" = "sha512-bsQqKXIIgz/7XGVfsrQQIQY/xNz0L0p/j8x5Li2iIq4oAWC3xniYx7g2N38iHLKicoH+xPQFevYMdGBA/IaCBg==";
        };
        _cxNCFqex = {
            "id" = "cxNCFqex";
            "file" = "emi_ores-1.0+1.19.2+forge.jar";
            "hash" = "sha512-p4ezQVEPRrkf7dAHLmMCsIIOaAswAH+dutkL9tNgUwtbdx4FubzNJ8T4zCxYDYbpi5P8Aj33AIy0BnhUh7lkzg==";
        };
        _HSzmUgeP = {
            "id" = "HSzmUgeP";
            "file" = "emi_ores-1.1+1.21.1+fabric.jar";
            "hash" = "sha512-+M7QHEo5Qe7dbX0AANJGndEYmdJkVnyutaYOI0N5FGjPsZSqH48PNETQv3EGKBfmDkGCfAgfLYj44Irij2fCfw==";
        };
        _LoBSEn4x = {
            "id" = "LoBSEn4x";
            "file" = "emi_ores-1.1+1.21.1+neoforge.jar";
            "hash" = "sha512-py3ODki81U1g76RItbEOhNResdjkpFmHGscvJJ1v0Hx0gubGMvWb+EiI2MfM9hy58Adw32DD4RGaVHjbQWnXPw==";
        };
        _kHs2Yuix = {
            "id" = "kHs2Yuix";
            "file" = "emi_ores-1.2+1.19.2+fabric.jar";
            "hash" = "sha512-PEicyQ9O570hiKjM/ih/OyE6g2BHDv+fEEskex0QJAaennZhiimNdkKpa1kGXWgaY9bJCyVW4dnvBDa1gGGCeA==";
        };
        _kT7saqqu = {
            "id" = "kT7saqqu";
            "file" = "emi_ores-1.2+1.19.2+forge.jar";
            "hash" = "sha512-dQcIxXbDQBfFyO+fe/MxnW1guADDWg5f/6+EE0ws1JMAKjvxvzeGjbj1DvhaRF6PVIpeWC6YZzNUzIQ8q9GGzg==";
        };
        _Gg0pscgP = {
            "id" = "Gg0pscgP";
            "file" = "emi_ores-1.2+1.20.1+fabric.jar";
            "hash" = "sha512-f9eyLasEzA/vsTVM0GATHEq9h1AFfIowNtGt/q0PKMMPCG76OcZngnkDFfG7e8wWCfSgyO1jti3nvqchJEGcKg==";
        };
        _o0r0h2yg = {
            "id" = "o0r0h2yg";
            "file" = "emi_ores-1.2+1.20.1+forge.jar";
            "hash" = "sha512-jO5eE5kjqaU6j/TtHveE3Q83QxcR1H7va6iVvLGqX2aA6IvvYMPiW480CiNALtSZhCbqU55DUy2oQfJDRV+5Dw==";
        };
        _OwDhxsDZ = {
            "id" = "OwDhxsDZ";
            "file" = "emi_ores-1.2+1.21.1+fabric.jar";
            "hash" = "sha512-OrMKQk3C9cO8tx2G6/+qgnZ91RcQUTvtLKo1V03ZIqH2YzV8rrX0zo5Dkq2VGMr+edKBdEtsAQYSrvlvQu7AlA==";
        };
        _1jY6MIrK = {
            "id" = "1jY6MIrK";
            "file" = "emi_ores-1.2+1.21.1+neoforge.jar";
            "hash" = "sha512-ewHdKUAIAqGOPyO8wgV+EgcNKFKb81gwZ1i0YtaasFMqo5KktoPLD1zxog8J5fDZZfkJI+cvsv1kdvY6VaIQpw==";
        };
        _V9MBlo0q = {
            "id" = "V9MBlo0q";
            "file" = "emi_ores-1.3+1.19.2+fabric.jar";
            "hash" = "sha512-CSc1aImiLtF06PqLHWuhOhvrKMRcUDLkEXEq4M1h+vUYm7knDjnlS2yGsOoNsU6fr/7YMpGCk34aHa+bIuhSaQ==";
        };
        _CWmRy3QO = {
            "id" = "CWmRy3QO";
            "file" = "emi_ores-1.3+1.19.2+forge.jar";
            "hash" = "sha512-qrvd+OqRHPv1eDnjl5ixyH5gggcdQidQYqHkI9FpbFLxLDjEj1+pbDcRbbK5X/fNdIWue6XD/+dqImNAxcx+GQ==";
        };
        _MFaIVu0T = {
            "id" = "MFaIVu0T";
            "file" = "emi_ores-1.3+1.20.1+fabric.jar";
            "hash" = "sha512-cho27LfvrDze9PE+1GpDsVifAmE3gXiyoL2PVRJMWa1UcVTKj5od6UhciQ7OGTPgeVsmP1aZSt4Pcm0R5lLXHg==";
        };
        _JeMEQHWY = {
            "id" = "JeMEQHWY";
            "file" = "emi_ores-1.3+1.20.1+forge.jar";
            "hash" = "sha512-11LukPiOnzEMJrtSs7pDiULIILIc+al4O2gowFVbKPoNbtJjJ9SD3+SxMU0O5NExXJ5tS2A+w1nNkDSgCgQ4fQ==";
        };
        _HpfyBzQQ = {
            "id" = "HpfyBzQQ";
            "file" = "emi_ores-1.3+1.21.1+fabric.jar";
            "hash" = "sha512-+A5Y5KRcXNt157hquH35h9dZ/h5RAMSV+AtEPOjpnkdDC6n2JdJJmvbp5yw4xpkB4ggewO6OnhAfeBAdccOppw==";
        };
        _V2MXZKsX = {
            "id" = "V2MXZKsX";
            "file" = "emi_ores-1.3+1.21.1+neoforge.jar";
            "hash" = "sha512-xXdL4O7akCU8T6mKrwAG7LUNvWLvUCdCA4VILOohszOavfvpRasSMxAbrH9SZjzShgq94ElBqBisPaMS2G/E7g==";
        };
    in {
        "K2C8n7Zi" = _K2C8n7Zi;
        "q7SCgvKj" = _q7SCgvKj;
        "coEn5ieO" = _coEn5ieO;
        "DLW2L0g5" = _DLW2L0g5;
        "B2nSA8kE" = _B2nSA8kE;
        "KjmLncjl" = _KjmLncjl;
        "DY6srqZU" = _DY6srqZU;
        "9lPVsy7y" = _9lPVsy7y;
        "dv1bd2Fd" = _dv1bd2Fd;
        "cxNCFqex" = _cxNCFqex;
        "HSzmUgeP" = _HSzmUgeP;
        "LoBSEn4x" = _LoBSEn4x;
        "kHs2Yuix" = _kHs2Yuix;
        "kT7saqqu" = _kT7saqqu;
        "Gg0pscgP" = _Gg0pscgP;
        "o0r0h2yg" = _o0r0h2yg;
        "OwDhxsDZ" = _OwDhxsDZ;
        "1jY6MIrK" = _1jY6MIrK;
        "V9MBlo0q" = _V9MBlo0q;
        "CWmRy3QO" = _CWmRy3QO;
        "MFaIVu0T" = _MFaIVu0T;
        "JeMEQHWY" = _JeMEQHWY;
        "HpfyBzQQ" = _HpfyBzQQ;
        "V2MXZKsX" = _V2MXZKsX;
        "fabric-1.20.1" = _MFaIVu0T;
        "fabric-1.21.1" = _HpfyBzQQ;
        "fabric-1.19.2" = _V9MBlo0q;
        "neoforge-1.21.1" = _V2MXZKsX;
        "forge-1.20.1" = _JeMEQHWY;
        "forge-1.19.2" = _CWmRy3QO;
        "default" = _V2MXZKsX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emi-ores";
        id = "sG4TqDb8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
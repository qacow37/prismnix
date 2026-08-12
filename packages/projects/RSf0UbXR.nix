{lib, callPackage, ...}:
let
    versions = (let
        _YolpfmET = {
            "id" = "YolpfmET";
            "file" = "LucTiers-1.0.0.jar";
            "hash" = "sha512-CsEK0XYwwhe9X7TMvkTlOzg/beb2i/1U3KpukDPSRWe5TGgCPvdJJF5WC7ZTFQvCnvkbKv+4COq7x1A4XFSmCg==";
        };
        _DAY2SENS = {
            "id" = "DAY2SENS";
            "file" = "LucTiers-1.0.1.jar";
            "hash" = "sha512-CsEK0XYwwhe9X7TMvkTlOzg/beb2i/1U3KpukDPSRWe5TGgCPvdJJF5WC7ZTFQvCnvkbKv+4COq7x1A4XFSmCg==";
        };
        _rLFTQDge = {
            "id" = "rLFTQDge";
            "file" = "LucTiers-1.0.2.jar";
            "hash" = "sha512-3zw2mnuTl6vpEJDIMIsV4djx5gmLWUpY57UfS/19aln9Ea2XCd1s2hcNKxRNmtCeckfqZ8c/cj1ZMZPbVLr0DQ==";
        };
        _OQymHsSa = {
            "id" = "OQymHsSa";
            "file" = "LucTiers-1.0.3-1.20.jar";
            "hash" = "sha512-1JPKzckRO4zvvJroHKt1mbK6dfBzMJKJKzYFX+HniPa6ksI1cQtSdWE19lGGqXRkyTSL8AQGbMRZALDrDSJZFw==";
        };
        _3BCG68Vh = {
            "id" = "3BCG68Vh";
            "file" = "LucTiers-1.0.3-1.20.1.jar";
            "hash" = "sha512-N7dE9wfzdDiobg3U+Exdzps9lYUv/PAskOBpan9pzRRZ5X7H084JueFgiiV7iL7jg9Dd2sCTbtJ+undkpQGTTg==";
        };
        _kbu21QJ1 = {
            "id" = "kbu21QJ1";
            "file" = "LucTiers-1.0.3-1.20.2.jar";
            "hash" = "sha512-Q43Mn5Dn3v7Y4GNKDufWCugbyrVB52Y0OfsJywIMyC1ZuZqdplbMTDnFCbBqsBdkyNPq/Nbih8Ig5QNh3wf6Ag==";
        };
        _LfTYoJI5 = {
            "id" = "LfTYoJI5";
            "file" = "LucTiers-1.0.3-1.20.3.jar";
            "hash" = "sha512-+kbrWkJ9atNetMHp4DxFG4kB4RVuC8c60F2+SXNqxMvhjOoXJ4hHIgrArqPRZHjgTifdVBsV5SxNRxyHVnnA2w==";
        };
        _BkfOmrsR = {
            "id" = "BkfOmrsR";
            "file" = "LucTiers-1.0.3-1.20.4.jar";
            "hash" = "sha512-PyPa0WnXZLFZXgECViCL/Oi+VTZ23KFe2ZU18ZAriO5TYPg6FpneJW7VjQlw7jqI+ofb+7d9aLY3PtFg5SD7fA==";
        };
        _XoaQyoqw = {
            "id" = "XoaQyoqw";
            "file" = "LucTiers-1.0.3-1.20.5.jar";
            "hash" = "sha512-2AJhnUJAXkhh0Rxtc/n0X7N6Jmpr7C61p54wvKbboZITMDm+ujNbsrfbCWeiLRn3JvtYe46cnGFmOJvcfnqQjA==";
        };
        _8FIbNxXE = {
            "id" = "8FIbNxXE";
            "file" = "LucTiers-1.0.3-1.20.6.jar";
            "hash" = "sha512-EfajvL+LbihzyN5KM7J2HCgoG6wwVD2H3DVVQd8cfKb+Sflg1VkmATl5U7PoCg0k44pOhiaq5Xyrer1kqBkgtw==";
        };
        _4ENZRZBi = {
            "id" = "4ENZRZBi";
            "file" = "LucTiers-1.0.3-1.21.jar";
            "hash" = "sha512-/PJn0TC1mhyaCkSUZjDWZ1VJxLCPL4l9mUPb/6ECPZpvxfSkjgApo9nqDlEfkneO6VQnovK2tE/VhjJt16dZWg==";
        };
        _Wr2HvX0u = {
            "id" = "Wr2HvX0u";
            "file" = "LucTiers-1.0.3-1.21.1.jar";
            "hash" = "sha512-00Lbyj1NrXWLDU05wWju/Cq1dYf3P1mESeleL4VK4vqJQAIvaTW93vIW6EgR/6Al9NnERg0YxuO7WMcziPAUsw==";
        };
        _QPFE1BUF = {
            "id" = "QPFE1BUF";
            "file" = "LucTiers-1.0.3-1.21.2.jar";
            "hash" = "sha512-Wz4QSgfGXNgmIGiDFgwJFwmfaNVrixFrE9FCwz9+/gTPFqVB5TBxMxXzCYL0rSkSDGqLheIDu+rsHQRnO26x+Q==";
        };
        _DD8TBrBm = {
            "id" = "DD8TBrBm";
            "file" = "LucTiers-1.0.3-1.21.3.jar";
            "hash" = "sha512-vRqn2XM7lMoCH9/+wq0c81K8V5Ng0YHpCms9Hfq7QrhggpKQH4KrGui+IflCOwIfuUOTyezVX4A2DG5EWvh/RQ==";
        };
        _uwMYV4oI = {
            "id" = "uwMYV4oI";
            "file" = "LucTiers-1.0.3-1.21.4.jar";
            "hash" = "sha512-UfpcsvdWrFfEujZbhLV/NqmZLWQckn/q5gtBObh07/8tKltzDCrPQc3gzCsxmTD3VSlLKBW6jeSt+PTmI4iJOA==";
        };
        _XTmQt8pY = {
            "id" = "XTmQt8pY";
            "file" = "LucTiers-1.0.3-1.21.5.jar";
            "hash" = "sha512-jz25/X9IKyuOiVoNglswPI0dQqs+6RSZlRAjiKl4oZgOuMVRpEU3p8/3AApPx43XyG5KBjFxwBaeUyEMTMwNFg==";
        };
        _yp9oGQOi = {
            "id" = "yp9oGQOi";
            "file" = "LucTiers-1.0.3-1.21.6.jar";
            "hash" = "sha512-zLG13WTnoFvgA47fbSWtleMyZtvjoYWm30iu7UgpLxa9jaNkBXrEsKClt2GBynGnFDssF4NNt+IeiwJSsqyL9A==";
        };
        _KptvAkD7 = {
            "id" = "KptvAkD7";
            "file" = "LucTiers-1.0.3-1.21.7.jar";
            "hash" = "sha512-laRNBymc8H1xbqIVEMlqjJXpX5twnNsJa8Cgptl4L+ny9h5kMXgoxv4Gewp7fVaFj1Ly5kqiVfNZx+Qw9NL5CA==";
        };
        _cPvGh4zP = {
            "id" = "cPvGh4zP";
            "file" = "LucTiers-1.0.3-1.21.8.jar";
            "hash" = "sha512-YOkBcgViSR3PHjNeDN6IaMC5T1rlhhDQty2RnSu80bNvGTNOBfahgabQDVcm9NIprlhG2BgUQVIzuhYTg6UPGg==";
        };
        _ZrIF6fpt = {
            "id" = "ZrIF6fpt";
            "file" = "LucTiers-1.0.3-1.21.9.jar";
            "hash" = "sha512-G5R2DOJ1gs+y72mVJ84sBdT1a2leDK4ezxkwCrW7kifSApj0XOF2Lw6Psy6NJbkG5BKnd6w6hNXesRRxq6jsxg==";
        };
        _s2Naap5W = {
            "id" = "s2Naap5W";
            "file" = "LucTiers-1.0.3-1.21.10.jar";
            "hash" = "sha512-FH4lMr0o2ogmQF+ZXv+tKE5I+/FvHO+M69mtN/bwiJ+ms6J+YLbRsvFOBsbYVe6ZvJElYOHDx7iCPCiIXnWLzw==";
        };
        _OhbVrSAN = {
            "id" = "OhbVrSAN";
            "file" = "LucTiers-1.0.3-1.21.11.jar";
            "hash" = "sha512-E4+UHjPOUxq57IdnDhWtdzJd9FiqzyEALqHOzk9X2+t5lXY68OZSuV7h6J5W/H9zhTkEJ5Xsio9Fv7SGT0MVRw==";
        };
        _6mSxy7iB = {
            "id" = "6mSxy7iB";
            "file" = "LucTiers-1.0.3-26.1.jar";
            "hash" = "sha512-C6JAKVGU86X77MivmZuuiymOY3IxZ2RDwgA8KG/zi/wCWyUoG1pXcmaE/Y941xm6kR2z1f6Ech5M8Hf8AJUhAg==";
        };
        _gbUZ6hTU = {
            "id" = "gbUZ6hTU";
            "file" = "LucTiers-1.0.3-26.1.1.jar";
            "hash" = "sha512-HMM9WATUVrMqxI7KPnHoXTsvpXt9cByKEuE6dD26hMxFO9THcXRF+Ay6hJyhsucLougYc6tQkWUdjBEpN0mpeQ==";
        };
        _RrHWYeAk = {
            "id" = "RrHWYeAk";
            "file" = "LucTiers-1.0.3-26.1.2.jar";
            "hash" = "sha512-0igtfWcdwKRpUfAOytxYkZgvfyb/Hm1/3yDotx+/mLWaiIgOt9DbPX5chVHI94Z/l0MyzZKAlXaNj+9HqjqaiA==";
        };
    in {
        "YolpfmET" = _YolpfmET;
        "DAY2SENS" = _DAY2SENS;
        "rLFTQDge" = _rLFTQDge;
        "OQymHsSa" = _OQymHsSa;
        "3BCG68Vh" = _3BCG68Vh;
        "kbu21QJ1" = _kbu21QJ1;
        "LfTYoJI5" = _LfTYoJI5;
        "BkfOmrsR" = _BkfOmrsR;
        "XoaQyoqw" = _XoaQyoqw;
        "8FIbNxXE" = _8FIbNxXE;
        "4ENZRZBi" = _4ENZRZBi;
        "Wr2HvX0u" = _Wr2HvX0u;
        "QPFE1BUF" = _QPFE1BUF;
        "DD8TBrBm" = _DD8TBrBm;
        "uwMYV4oI" = _uwMYV4oI;
        "XTmQt8pY" = _XTmQt8pY;
        "yp9oGQOi" = _yp9oGQOi;
        "KptvAkD7" = _KptvAkD7;
        "cPvGh4zP" = _cPvGh4zP;
        "ZrIF6fpt" = _ZrIF6fpt;
        "s2Naap5W" = _s2Naap5W;
        "OhbVrSAN" = _OhbVrSAN;
        "6mSxy7iB" = _6mSxy7iB;
        "gbUZ6hTU" = _gbUZ6hTU;
        "RrHWYeAk" = _RrHWYeAk;
        "fabric-1.20" = _OQymHsSa;
        "fabric-1.20.1" = _3BCG68Vh;
        "fabric-1.20.2" = _kbu21QJ1;
        "fabric-1.20.3" = _LfTYoJI5;
        "fabric-1.20.4" = _BkfOmrsR;
        "fabric-1.20.5" = _XoaQyoqw;
        "fabric-1.20.6" = _8FIbNxXE;
        "fabric-1.21" = _4ENZRZBi;
        "fabric-1.21.1" = _Wr2HvX0u;
        "fabric-1.21.2" = _QPFE1BUF;
        "fabric-1.21.3" = _DD8TBrBm;
        "fabric-1.21.4" = _uwMYV4oI;
        "fabric-1.21.5" = _XTmQt8pY;
        "fabric-1.21.6" = _yp9oGQOi;
        "fabric-1.21.7" = _KptvAkD7;
        "fabric-1.21.8" = _cPvGh4zP;
        "fabric-1.21.9" = _ZrIF6fpt;
        "fabric-1.21.10" = _s2Naap5W;
        "fabric-1.21.11" = _OhbVrSAN;
        "fabric-26.1" = _6mSxy7iB;
        "fabric-26.1.1" = _gbUZ6hTU;
        "fabric-26.1.2" = _RrHWYeAk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lucnoxity-tierlist-tiertagger";
            id = "RSf0UbXR";
            type = "mod";
            version = version;
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
in callPackage fn {version="RrHWYeAk";}
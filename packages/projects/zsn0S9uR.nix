{lib, callPackage, ...}:
let
    versions = (let
        _sK4s9OoQ = {
            "id" = "sK4s9OoQ";
            "file" = "better-snowball-fight-1.18.2-v1.0.1.jar";
            "hash" = "sha512-KSsRExtV4+sIFJDDcrZ1m+icGRM+lyd+3MIxlHmUNIDgAs44YAWFwycvggy+dGMlovk+A5+6L8LxfRoZDltT0w==";
        };
        _8GkY0Dfs = {
            "id" = "8GkY0Dfs";
            "file" = "better-snowball-fight-1.16.5-v1.0.1.jar";
            "hash" = "sha512-JphRVzRAQ5v2zVVUzhRtOO1G35jMs2MNziC7e7/EXfj3ItiFfBX5my7ldyhxabUXs7/ZHnmsTUeoFQF2z51+bQ==";
        };
        _jkZ3yktX = {
            "id" = "jkZ3yktX";
            "file" = "better-snowball-fight-1.18.2-v1.1.0.jar";
            "hash" = "sha512-P/YqUpeF44xdgE7cDYPaYApW5k1LC7PgvlImP0glfgCu3yRgqoqHdNeTk2ZrzmZbqa7dxQRQj95oKkivdGtkEQ==";
        };
        _4isy15nU = {
            "id" = "4isy15nU";
            "file" = "better-snowball-fight-1.16.5-v1.1.0.jar";
            "hash" = "sha512-FyQXAxBiwKpEvWvHpkvswXSqYc/L6V0OqJMRQTjOzATXMa8kdOZ0uJqd9uAi9j8/hmkEwfhJqKmiq1JPtAsoYw==";
        };
        _6rDCiNP9 = {
            "id" = "6rDCiNP9";
            "file" = "better-snowball-fight-1.16.5-v1.2.0.jar";
            "hash" = "sha512-RU4Mivl0uzAA10rdD/ZxwgS3qCqudKMeQ5bOLjUoJX+94U70cCySsOTLibKyachD9q0MFrJYImEgRfklRinilw==";
        };
        _hnL1V2sq = {
            "id" = "hnL1V2sq";
            "file" = "better-snowball-fight-1.18.2-v1.2.0.jar";
            "hash" = "sha512-zbw4qqs66rr1aaDI5Y2c3F3O5iEEzMz6/+ZUrHr7a3Ju5eF1GbCUzy+Q6PIWv6c/Kx3nozWM4cFw/6ToJSQ5EA==";
        };
        _BmBWTubI = {
            "id" = "BmBWTubI";
            "file" = "better-snowball-fight-1.16.5-v1.2.1.jar";
            "hash" = "sha512-lMvJP28emT/AM9h6tt4G++R8RJaTPFfcchihYQe3acGIqe8JTh4OgOqVb8ohPgqmF1V8RpwyHzG93HYBB0fzVA==";
        };
        _L4O2MMhA = {
            "id" = "L4O2MMhA";
            "file" = "better-snowball-fight-1.18.2-v1.2.1.jar";
            "hash" = "sha512-LTRQhNfcfz6XoqX2o+56qaCsPGLnhhj0Ggn1NQ62ivbGR4uK75NiNYEc8LxLXfBH7ZAJtKbIPonx6OU4L24VUg==";
        };
        _axCl4oGP = {
            "id" = "axCl4oGP";
            "file" = "better-snowball-fight-1.16.5-v1.2.2.jar";
            "hash" = "sha512-V0EQPcF6h1DHNIUlEKdgTikRYbnajwIMLnueYKz6p2Nii9ctNrTm2Ru/IFsFAeOHj60DK2jd7tWxRKelhe9bEQ==";
        };
        _DhlPDWui = {
            "id" = "DhlPDWui";
            "file" = "better-snowball-fight-1.18.2-v1.2.2.jar";
            "hash" = "sha512-AP3IOjzz2RpcJRLqfbo0vb4a+DHx5IT6p7RDqFiiI6W827UlO3w/EGZIhXMLy2NIfO60k0oVYcVVxsowGsgmZw==";
        };
        _eSakwwes = {
            "id" = "eSakwwes";
            "file" = "better-snowball-fight-1.16.5-v1.2.3.jar";
            "hash" = "sha512-Bw7+C3ZfxhcKN6CYbaJAfQqkdbZNmW84XKSVk9bfCiYiQh9bmDD3aH3x8CDTBOBa/pfbu5qIj0pCwHgt9lHBAw==";
        };
        _epVJ93uK = {
            "id" = "epVJ93uK";
            "file" = "better-snowball-fight-1.18-1.2.0.jar";
            "hash" = "sha512-0mjqjPn1D//sd8b3oFPi+jVt3+Xw3mKAHYk7Os2tG/AGm4S06o4YJEY4xwkLaogj10EKO/p45rngyK9+sg9nHg==";
        };
        _LXsjbihN = {
            "id" = "LXsjbihN";
            "file" = "better-snowball-fight-1.18.2-2.0.0.jar";
            "hash" = "sha512-dBA83mkZ0+V1T+9+EunHctldmgdR5Ce5IR7Q75FyKOr94mWI06/YnNW2Xc7bdXgciR1ylTQ9kUvfqA5PtVVaHg==";
        };
        _QjxcKofh = {
            "id" = "QjxcKofh";
            "file" = "better-snowball-fight-1.18.2-2.0.1.jar";
            "hash" = "sha512-sqZ/RYopSMACkBQfDK0m0q3Jl73DanOoLm7nPYxPW7of5QeVusgtQP+vlw3oTl33IUz5kIbnAoPlCAfy6ZGCfQ==";
        };
        _ROfTQx4P = {
            "id" = "ROfTQx4P";
            "file" = "better-snowball-fight-1.19.2-2.0.1.jar";
            "hash" = "sha512-x68Lb2Kk9xMDWEjq5Y6Kqd0N4cGlskecUgNapA3OJdFFXxLj1YNoP9cws4dCANB9vB1hQkUHoYTHjw4cwrrAvQ==";
        };
        _zIEVixxR = {
            "id" = "zIEVixxR";
            "file" = "better-snowball-fight-1.20.1-3.0.0.jar";
            "hash" = "sha512-nW9STzNWeKoYNM09Ufr4hqBfCHiQz/3Ne/0CMqfFeojbFXP/fdhTBdx2ehYMPu9eVHtvke4AiL4FrH0C/QTAIg==";
        };
        _qDMmBEab = {
            "id" = "qDMmBEab";
            "file" = "bsf-3.1.1.jar";
            "hash" = "sha512-qeM3S1MNO83iNWKnuBC+rpCRjw6VjgxOs1ksqs5OT0YNy1tUejT1bYyL2ewl0fHnu7NtqrQrCxcds6IqaLvQlg==";
        };
    in {
        "sK4s9OoQ" = _sK4s9OoQ;
        "8GkY0Dfs" = _8GkY0Dfs;
        "jkZ3yktX" = _jkZ3yktX;
        "4isy15nU" = _4isy15nU;
        "6rDCiNP9" = _6rDCiNP9;
        "hnL1V2sq" = _hnL1V2sq;
        "BmBWTubI" = _BmBWTubI;
        "L4O2MMhA" = _L4O2MMhA;
        "axCl4oGP" = _axCl4oGP;
        "DhlPDWui" = _DhlPDWui;
        "eSakwwes" = _eSakwwes;
        "epVJ93uK" = _epVJ93uK;
        "LXsjbihN" = _LXsjbihN;
        "QjxcKofh" = _QjxcKofh;
        "ROfTQx4P" = _ROfTQx4P;
        "zIEVixxR" = _zIEVixxR;
        "qDMmBEab" = _qDMmBEab;
        "fabric-1.18.2" = _DhlPDWui;
        "fabric-1.16.5" = _eSakwwes;
        "forge-1.18" = _epVJ93uK;
        "forge-1.18.1" = _epVJ93uK;
        "forge-1.18.2" = _QjxcKofh;
        "forge-1.19.2" = _ROfTQx4P;
        "forge-1.20.1" = _zIEVixxR;
        "neoforge-1.21.1" = _qDMmBEab;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-snowball-fight";
            id = "zsn0S9uR";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="qDMmBEab";}
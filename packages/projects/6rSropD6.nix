{lib, callPackage, ...}:
let
    versions = (let
        _fw5jTQsd = {
            "id" = "fw5jTQsd";
            "file" = "orbital_railgun-1.2.0.jar";
            "hash" = "sha512-IB/W+3lH0/+6Jlg21yp4xIQ4hiz205AlnHXXlzRruzXr3AUjSGPD2MWYGdc4hxESgst4UDMOHJKcMcCZpi2L0A==";
        };
        _NfzZWYkh = {
            "id" = "NfzZWYkh";
            "file" = "orbital_railgun_enhanced-1.2.1.jar";
            "hash" = "sha512-ilu2waAmk3F/aztyJD0Z8eozRPvEw28cYKM6g7Lv0Ke99eOj/EPuldSKLBQKEBd+cia5aOEtCBinlTPlcRAkbQ==";
        };
        _yWSBUBej = {
            "id" = "yWSBUBej";
            "file" = "orbital_railgun_enhanced-1.3.0.jar";
            "hash" = "sha512-4j11lIJSHMUZfZQoiHznNAFJ6118v8b/H9CFf4Sy/i8O5GRK3C+R9u7AtEkzfr9x4uExpQ0fFz+HrDL9CS4J2g==";
        };
        _A4FOqpbW = {
            "id" = "A4FOqpbW";
            "file" = "orbital_railgun_enhanced-1.3.1.jar";
            "hash" = "sha512-BXNX5WjJBiQYP0WMzVPLsUZLHtS9VLG/WOvgOWz5amTCZ0Z58yfUOFykK1qO8QDa1eCMYGOcoGCtN4Dz1pXlgg==";
        };
        _BStp6hQH = {
            "id" = "BStp6hQH";
            "file" = "orbital_railgun_enhanced-1.3.2.jar";
            "hash" = "sha512-ajMrQqRyo2ye1Y4MtVNnxYwe3AHdIX2DdreaXin0pwEu3vPBa3MLNM8Lkn+c/7L7MYO7eVDwDGOcQFFNQqAZtA==";
        };
        _E2I4nzCg = {
            "id" = "E2I4nzCg";
            "file" = "orbital_railgun_enhanced-1.3.3.jar";
            "hash" = "sha512-C2ahR0SsXJ11oQ+UCmLiJL25aKFaP7l5epCaEOIxqUorWxT48JS9GSe5Ham8IMf3r7HBQwWMerNrjvFlKzgXKg==";
        };
        _Hn2G2FZt = {
            "id" = "Hn2G2FZt";
            "file" = "orbital_railgun_enhanced-1.20.1-1.3.4.jar";
            "hash" = "sha512-T8ID9GcX9/zlY0T1qxGrPAJIZwfuanp4QqYnMManbKbz0eOe3QMEwA4MXS5voC1R476+jY5GooJI1R5vlFNphw==";
        };
        _5kCjkK02 = {
            "id" = "5kCjkK02";
            "file" = "orbital_railgun_enhanced-1.20.2-1.3.4.jar";
            "hash" = "sha512-4MW2eyIvaoDn7/xnfvRt/xm91akf5E+kJNUE+rL0gP6xa6gs78rZoelrLfQC+YcSkmgC52cm1JNYaxSqm/8j1A==";
        };
        _hgnnQACY = {
            "id" = "hgnnQACY";
            "file" = "orbital_railgun_enhanced-1.20.4-1.3.4.jar";
            "hash" = "sha512-RzX0ta1s5rK4OkDZVKP8LnbY9ZB8gC8O7Yh7znRScHhjIxA6FWKpI25yjEblHIej1cK7p70xV9rNyMSzHCZvVw==";
        };
        _UyKcaONd = {
            "id" = "UyKcaONd";
            "file" = "orbital_railgun_enhanced-1.20.1-1.3.5.jar";
            "hash" = "sha512-hDi4NpOEy68a9KFTu8nUGlLmG7JbdTdhw1258mC1kU/5p2NJApP0luKIcqpx8rDqkGYUqCvCx+pViVHkRdFWxw==";
        };
        _FfyjJUzn = {
            "id" = "FfyjJUzn";
            "file" = "orbital_railgun_enhanced-1.20.4-1.3.7.jar";
            "hash" = "sha512-6gct972yODQamMMSWH2+95a19PMlDTKZk1b794d0Mr7haQQRbhlgvShuyHFO3J6nKjuhYxuMwBPqIcnu+UUcTg==";
        };
        _gv6d1sNj = {
            "id" = "gv6d1sNj";
            "file" = "orbital_railgun_enhanced-1.20.6-1.3.7.jar";
            "hash" = "sha512-7hBosRoz6TvGtp/0r78lmg8E/PpHGpobfzdZybn3CdK6A61CQ952Po6Nd19i89TrYrTQJZOl+azXCtp1sWCwMw==";
        };
        _sPhCpwyJ = {
            "id" = "sPhCpwyJ";
            "file" = "orbital_railgun_enhanced-1.19.2-1.3.8.jar";
            "hash" = "sha512-vkW1r/dGKiVgXM1AhG3bGLSEyelDCzK+W5WAUvEI4dp5vKajXOOK25MYQmE5OQ0sZPDM6svuvd80dR7tV1p3jA==";
        };
        _D5d6SEzV = {
            "id" = "D5d6SEzV";
            "file" = "orbital_railgun_enhanced-1.20.4-1.3.8.jar";
            "hash" = "sha512-sWNVWGZ05FGkgeNklX6+xQNX/x+DR282U4humaqecb2h7JHh0Q+wPjHaPQy6LgQ8Prf1MRFuNb8tmMc4uMxH/w==";
        };
        _3gLcDAmf = {
            "id" = "3gLcDAmf";
            "file" = "orbital_railgun_enhanced-1.20.6-1.3.8.jar";
            "hash" = "sha512-HubIPO20bTHUlOwluNnLDntjQB/2+2Yge9aHbxJ5PaFmqvFMf+KYOmtCC8iQd08bSO+hXMQwuy0wouIZXVQooA==";
        };
    in {
        "fw5jTQsd" = _fw5jTQsd;
        "NfzZWYkh" = _NfzZWYkh;
        "yWSBUBej" = _yWSBUBej;
        "A4FOqpbW" = _A4FOqpbW;
        "BStp6hQH" = _BStp6hQH;
        "E2I4nzCg" = _E2I4nzCg;
        "Hn2G2FZt" = _Hn2G2FZt;
        "5kCjkK02" = _5kCjkK02;
        "hgnnQACY" = _hgnnQACY;
        "UyKcaONd" = _UyKcaONd;
        "FfyjJUzn" = _FfyjJUzn;
        "gv6d1sNj" = _gv6d1sNj;
        "sPhCpwyJ" = _sPhCpwyJ;
        "D5d6SEzV" = _D5d6SEzV;
        "3gLcDAmf" = _3gLcDAmf;
        "fabric-1.20.1" = _D5d6SEzV;
        "fabric-1.20" = _D5d6SEzV;
        "fabric-1.20.2" = _D5d6SEzV;
        "fabric-1.20.3" = _D5d6SEzV;
        "fabric-1.20.4" = _D5d6SEzV;
        "fabric-1.20.6" = _3gLcDAmf;
        "fabric-1.19.1" = _sPhCpwyJ;
        "fabric-1.19.2" = _sPhCpwyJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orbital-railgun-enhanced";
            id = "6rSropD6";
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
                    url = "https://github.com/KingIronMan2011/orbital-railgun/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="3gLcDAmf";}
{lib, callPackage, ...}:
let
    versions = (let
        _rvMWxEex = {
            "id" = "rvMWxEex";
            "file" = "Conquering Tropics 1.20-1.0.zip";
            "hash" = "sha512-rMJ3Fs76jmEZMM8ANr58r/A+ecX6jHR7yM+efO7hZsl/dzV6pdDzudqW/fGt36udmIYgfDauPqvI3f1j49sSXQ==";
        };
        _5AvqElzr = {
            "id" = "5AvqElzr";
            "file" = "S&CRP 1.20-0.6.zip";
            "hash" = "sha512-b4ouKiSxZ2sGW4repg4vOcN3syxJHYktdEeniRg0lLbNQFF0yekmfaLtwht7Jm9H3zjdiIOMDyfQQRhvwRQJHw==";
        };
        _IhQpLOIL = {
            "id" = "IhQpLOIL";
            "file" = "S&CRP 1.20-0.7.zip";
            "hash" = "sha512-C9GKYGaEJu/CWp0YYWB1HwrSVHabFoH86Q6mfd0Woom61mMQNH/GQoS9f9MOt9FNPkL8Op58nQbkR2Vwo/ypwQ==";
        };
        _59HszefP = {
            "id" = "59HszefP";
            "file" = "S&CRP 1.20-0.8.zip";
            "hash" = "sha512-ckfj1bfWwmUTHOyzp1JBUdz7jkpbYCbJ4jCOq7DyByf48xdmhm67ZWYaPU1hmmYw8DQ5uwWYAc6UlIRIuTG/sw==";
        };
        _80SvCVMz = {
            "id" = "80SvCVMz";
            "file" = "S&CRP 1.20-0.9.zip";
            "hash" = "sha512-/gc90sIiXTAtkXCTa9kR2X0B0PSYcYDsNx97kIet1ctaEPCMvRbWU+aeS2QSN4f0khaiS07cdM0O3Z/Wi1/VBQ==";
        };
        _IIexk6pC = {
            "id" = "IIexk6pC";
            "file" = "S&CRP 1.20-1.0.zip";
            "hash" = "sha512-8I7XYDD1g6smnvO39sICdLlsUhkhIeUl/0JYJg+bDnlbDf7AhOmbQyYaD0YO7cGH0M/cjPn0afSc80EoKSn49Q==";
        };
        _sAGHFBQ2 = {
            "id" = "sAGHFBQ2";
            "file" = "S&CRP 1.20-1.1.zip";
            "hash" = "sha512-QTcU/albkNOKC8kwVcYlT9VjyNF/yu/3C8g7rX+n0Z92OKpwUjUZp4HkHCKKTjFh6utjwiam1bqNi6MfUPd7Xw==";
        };
        _iTyHN0dF = {
            "id" = "iTyHN0dF";
            "file" = "S&CRP 1.20-1.1.1.zip";
            "hash" = "sha512-+/LxiKkahvS0TYy3aeP+RxYkwBJn0XYe0OfbmzBMZqlhG2+AlpL6BBCPMwFK3sy6+4Sry7xwD3Tw3EfbuDPGog==";
        };
        _xroFbyzj = {
            "id" = "xroFbyzj";
            "file" = "S&CRP 1.20-1.2.zip";
            "hash" = "sha512-Zibrmua+VpAPTJRICx1+RGWq5Wk927p1BVvMaLRqxGmezzj/XPi/te+QLXeqffm8CrJ/0VgkpawZHL34CLpkaw==";
        };
        _94HtDW6U = {
            "id" = "94HtDW6U";
            "file" = "S&CRP 1.20-1.2.1.zip";
            "hash" = "sha512-ULIYvFLwbSaNFZSwLV16U6KWSxC67yAlYxSn7BE5uTI6xzDr5uqvgezIBCnjpIbQXtZDnxxyuPR0GtOYcLZC9Q==";
        };
    in {
        "rvMWxEex" = _rvMWxEex;
        "5AvqElzr" = _5AvqElzr;
        "IhQpLOIL" = _IhQpLOIL;
        "59HszefP" = _59HszefP;
        "80SvCVMz" = _80SvCVMz;
        "IIexk6pC" = _IIexk6pC;
        "sAGHFBQ2" = _sAGHFBQ2;
        "iTyHN0dF" = _iTyHN0dF;
        "xroFbyzj" = _xroFbyzj;
        "94HtDW6U" = _94HtDW6U;
        "minecraft-1.20.1" = _94HtDW6U;
        "default" = _94HtDW6U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "survive-and-conquest-overlay";
        id = "UQuxsiqY";
        type = "resourcepack";
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
in callPackage fn {}
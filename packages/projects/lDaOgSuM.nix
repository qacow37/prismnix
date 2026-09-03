{lib, callPackage, ...}:
let
    versions = (let
        _cWse6DWU = {
            "id" = "cWse6DWU";
            "file" = "enderite-mod-1.18.2-v1.0.jar";
            "hash" = "sha512-HsDeY0PW7JGRyORq11TpXhysa+qhiO2ij0LrNRUlDmzsa41suZRV6epSIIPzy9QfxRbDFtlwN3nuUyrwHFqB/A==";
        };
        _i2BRb3Qn = {
            "id" = "i2BRb3Qn";
            "file" = "enderite-mod-1.20.2-v1.1.jar";
            "hash" = "sha512-Lza2DWGmZjdm5W15hCqrKD9kQ0NsW+mwZ8q6Dm6vKMCe5CRRZ4IF5Ud5jxV9axDm6T03988wPBKQxYyQhNBdqA==";
        };
        _foLY6K8t = {
            "id" = "foLY6K8t";
            "file" = "enderite-mod-1.20.4-v1.1.jar";
            "hash" = "sha512-UqCnktWYa2qbR9DXloZPJkgZyXvutgpUYMfGTp99CbRMlT/jfJwpH8o0fbp2DQh6Yzxyv72nci2ORV96/pwHzw==";
        };
        _w9mYiEXv = {
            "id" = "w9mYiEXv";
            "file" = "enderite-mod-1.20.6-v1.2.jar";
            "hash" = "sha512-IWLF/gJA6cLCKt3laUKG5uGTuVVpPblLnIaURd5niPOlWJ5iIuqNb45x25PMFzYpI3KhxwCGR4MMc7dIOdHS8g==";
        };
        _t9CJvHUQ = {
            "id" = "t9CJvHUQ";
            "file" = "enderite-mod-1.21-v1.3.jar";
            "hash" = "sha512-cGpqu69wAfber7ikERQzsplD37eVG0oNsyZ3ovytxbcpfIvdFR1BLFfXT0U1TABRB/gHaX+iOKjvqI6OfVR8Mw==";
        };
        _2WklWYJE = {
            "id" = "2WklWYJE";
            "file" = "enderite-mod-1.21-v1.4.jar";
            "hash" = "sha512-XaRJHm/xOzHLasE0FIA+4JLGyMdMENO2ObekMu/KICNYwPlKzDnz6Yv3SNq8cnkZrgOvoA4SIJKTucZijfNnnQ==";
        };
        _oMYoYpKX = {
            "id" = "oMYoYpKX";
            "file" = "enderite-mod-1.21-v1.5.jar";
            "hash" = "sha512-akSqKHH7/A6/KeMLcC2HGpYsCSipz8Sizs4K+zaBGQs4CQmZnv5y4dCpr2H/Pn2TFKE8l1Zcn3pGpq3juDqL+w==";
        };
        _WJqngEKa = {
            "id" = "WJqngEKa";
            "file" = "enderite-mod-1.21.7-v1.8.jar";
            "hash" = "sha512-Owy2f4EPPXuMxP3PRKdl/KJwRppRhOZU6lzMrYpDm55bxDs/qB/MGnbhmUrvU8FzXw+CLJMT/FAt/CL6UEPWHg==";
        };
        _T2gmJZhE = {
            "id" = "T2gmJZhE";
            "file" = "enderite-mod-1.21.7-v1.9.jar";
            "hash" = "sha512-Uzr2HdBs245mAsWGDFO5LrJQeMmwAaU+rdzd017AtW5aeo1qRW7ptaafI7O/5B2rPBEi/BO+3Dk5jtZanIpdjw==";
        };
        _aIA4aGLL = {
            "id" = "aIA4aGLL";
            "file" = "enderite-mod-1.21.8-v1.10.jar";
            "hash" = "sha512-Zmozx7wV6DjY58v3iyJp7Qf8pW1gkaGUgIlMU4ppRtM4VFb/IULNO6nbTYzU07LQMX29wjU0kZfn7Tvmn28URQ==";
        };
        _ZuNEMSig = {
            "id" = "ZuNEMSig";
            "file" = "enderite-mod-1.21.8-v1.11.jar";
            "hash" = "sha512-WIxte4pu6LqwHJRKMzGTn2c2lnv2t0TGHpkSWS0WPu6TdTMxyiTWzG/yoxde+pVb1PgPUEfdcOmlwARJUx5Xvg==";
        };
        _ghoSN8sT = {
            "id" = "ghoSN8sT";
            "file" = "enderite-mod-1.21.10-v1.12.jar";
            "hash" = "sha512-vm9qTMIxRpYcwC0ooS3fotF3LY8iu5Gowwgd/4DNkJHks4jAPjbfDAaOhJUzV5/igQTMH8HMeNZojhw7jCGy/Q==";
        };
        _We21W0O3 = {
            "id" = "We21W0O3";
            "file" = "enderite-mod-1.21.10-v1.13.jar";
            "hash" = "sha512-3MgMrs69cDLwGSOaoSSi/vD8Ame5waq79VgyzFTLTnFEddWYnTtf1ztCPxOVkk5nlwmPACHHxSh7LGyFpXLeJA==";
        };
    in {
        "cWse6DWU" = _cWse6DWU;
        "i2BRb3Qn" = _i2BRb3Qn;
        "foLY6K8t" = _foLY6K8t;
        "w9mYiEXv" = _w9mYiEXv;
        "t9CJvHUQ" = _t9CJvHUQ;
        "2WklWYJE" = _2WklWYJE;
        "oMYoYpKX" = _oMYoYpKX;
        "WJqngEKa" = _WJqngEKa;
        "T2gmJZhE" = _T2gmJZhE;
        "aIA4aGLL" = _aIA4aGLL;
        "ZuNEMSig" = _ZuNEMSig;
        "ghoSN8sT" = _ghoSN8sT;
        "We21W0O3" = _We21W0O3;
        "fabric-1.18" = _cWse6DWU;
        "fabric-1.18.1" = _cWse6DWU;
        "fabric-1.18.2" = _cWse6DWU;
        "fabric-1.20" = _i2BRb3Qn;
        "fabric-1.20.1" = _i2BRb3Qn;
        "fabric-1.20.2" = _i2BRb3Qn;
        "fabric-1.20.3" = _foLY6K8t;
        "fabric-1.20.4" = _foLY6K8t;
        "fabric-1.20.6" = _w9mYiEXv;
        "fabric-1.21" = _oMYoYpKX;
        "fabric-1.21.1" = _oMYoYpKX;
        "fabric-1.21.6" = _ZuNEMSig;
        "fabric-1.21.7" = _ZuNEMSig;
        "fabric-1.21.8" = _ZuNEMSig;
        "fabric-1.21.9" = _We21W0O3;
        "fabric-1.21.10" = _We21W0O3;
        "quilt-1.18" = _cWse6DWU;
        "quilt-1.18.1" = _cWse6DWU;
        "quilt-1.18.2" = _cWse6DWU;
        "quilt-1.20" = _i2BRb3Qn;
        "quilt-1.20.1" = _i2BRb3Qn;
        "quilt-1.20.2" = _i2BRb3Qn;
        "quilt-1.20.3" = _foLY6K8t;
        "quilt-1.20.4" = _foLY6K8t;
        "quilt-1.20.6" = _w9mYiEXv;
        "quilt-1.21" = _oMYoYpKX;
        "quilt-1.21.1" = _oMYoYpKX;
        "quilt-1.21.6" = _ZuNEMSig;
        "quilt-1.21.7" = _ZuNEMSig;
        "quilt-1.21.8" = _ZuNEMSig;
        "quilt-1.21.9" = _We21W0O3;
        "quilt-1.21.10" = _We21W0O3;
        "default" = _We21W0O3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yeleefffs-enderite";
        id = "lDaOgSuM";
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
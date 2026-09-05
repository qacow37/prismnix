{lib, callPackage, ...}:
let
    versions = (let
        _fC2iOGKl = {
            "id" = "fC2iOGKl";
            "file" = "sharedhealth-1.0.0_01.jar";
            "hash" = "sha512-aO6rLwxVF04f0XPBwWk3dI1WXfhf7wtWEBTG2PYXgdH7JnyJwR+y3SyUXb15NACnaaxY7Z5/cUILoSY1PMEloQ==";
        };
        _lmjdd5ot = {
            "id" = "lmjdd5ot";
            "file" = "sharedhealth-1.1.0.jar";
            "hash" = "sha512-6aW+kCKKHwmNwgJdoUrNevtjjkPQLZHScBivASL0VMG7mOC3gzquuw7Pa8xIAW/0wBXTWt1AgN7hB3O+xoqMqQ==";
        };
        _nND2xdv5 = {
            "id" = "nND2xdv5";
            "file" = "sharedhealth-1.2.0.jar";
            "hash" = "sha512-CnkCEFQkXzDuF/MfGdEokfuYuL67QfBTJzbFbwxJvHJy+ty30tg+93AmzMa8bZrY6c2C3KA13rsbTLKIaDbolQ==";
        };
        _Cyc66ryn = {
            "id" = "Cyc66ryn";
            "file" = "sharedhealth-1.2.0.jar";
            "hash" = "sha512-qzDNqARaIJyoH9LfjjstTRxdW8cD6tymFb/+lrHepbs4FE0GlWjwsF/qoFXPtECcV4+4It8W5eSe8Ufw3nG0YQ==";
        };
        _JQRzt39J = {
            "id" = "JQRzt39J";
            "file" = "sharedhealth-1.2.0.jar";
            "hash" = "sha512-xXp4izO7eYq6/aBWIchhqiPNJrIuvsrtoGmuYdxjJQqFvtDOsGac7fNvz2quaPlWtCTYC1D7LnSuywGE+XSVZw==";
        };
        _QRd5zpnA = {
            "id" = "QRd5zpnA";
            "file" = "sharedhealth-1.2.1.jar";
            "hash" = "sha512-jjHWhb3hrW7GGeohdwuB+Mso3BuAI9AiowdhuDm2IjBc/wHgYdhOgwi26n6y5WCGQq5kst2XFSs2y+Tk/7zwug==";
        };
        _UW0wlnU9 = {
            "id" = "UW0wlnU9";
            "file" = "sharedhealth-1.2.2.jar";
            "hash" = "sha512-j0daFiIPcEE22lH93XoUkcpHIwzWBDaLwKr7zKnK1Pz8T6tUBeYKIhgZFU1tcwYgHwaEUfA8gL3CZGPDM0SarA==";
        };
        _XXnbe1C8 = {
            "id" = "XXnbe1C8";
            "file" = "sharedhealth-1.2.2.jar";
            "hash" = "sha512-QuZFw5feUGlrNkc/LCGqrf2ukokpJMD+HfdbHS1DZPhyEKj+l8UogYM9jw4MsdLNYLNRFjzLuxYuSIXvVa7oVQ==";
        };
        _LHm8PdAA = {
            "id" = "LHm8PdAA";
            "file" = "sharedhealth-1.2.3.jar";
            "hash" = "sha512-/b7rXYo3KM+31s6es7v35/mQzDqa2tyJHBfyu5l6C4WvfJr8RU7Rd6kvmaJU8VB67pc1a2lyziI+ciIeJi4LYw==";
        };
        _pviXZrro = {
            "id" = "pviXZrro";
            "file" = "sharedhealth-1.2.4.jar";
            "hash" = "sha512-6mGP4SgjSyhgBxD4339qwaAZcxXZ3D6E23QWdzxISeJBX4ZP7lY79K8bq8POAnW3Ac/JxfxkIxvAFnVi9f0XtQ==";
        };
        _QVHjKzx1 = {
            "id" = "QVHjKzx1";
            "file" = "sharedhealth-1.2.5.jar";
            "hash" = "sha512-RRp5JgUHQgR54tLsSIH4sSZ07gcPXNaoG6jChUosSnKhu5y82Imis0hdkfh2TofjJn7cPHDqwnPD0PjHlg5f1w==";
        };
        _FUdXZsv0 = {
            "id" = "FUdXZsv0";
            "file" = "sharedhealth-1.2.6.jar";
            "hash" = "sha512-t0ktr0/jDFiGRlwjISPwpLXUxkRA9EEwlCoKVXFFrp1OgZxQdZTgC4JlTJSC5DX7ZFT8Es9tPp7z143AwJW1AQ==";
        };
        _WoeXkgEm = {
            "id" = "WoeXkgEm";
            "file" = "sharedhealth-1.2.7.jar";
            "hash" = "sha512-Fr4a9AjiPztaOyJg3uB8Taov3BDC+baSSnzTt//PFQnkDDTLP2RIVF7UnxGT/3IzzS/cOw3qEYVk9Ldegb4Eaw==";
        };
        _virtjj0N = {
            "id" = "virtjj0N";
            "file" = "sharedhealth-1.2.8.jar";
            "hash" = "sha512-sUKGsk2icgTnQCnF3D9wkycm9dyUY2EaI5zw3GZeoSEJ7LxCOtyT/P/2VDOSLnF7MFwSxYJnlBKaQiFWX/a5xg==";
        };
        _o2POty1D = {
            "id" = "o2POty1D";
            "file" = "sharedhealth-1.2.9.jar";
            "hash" = "sha512-0dI9VW7SQ6pRe0VWeOhYf5zkyoJAGeFOsemyS+H6U+oKpMPMflgi1S6NyRgEdKClFZAMmMefqN2Z69FKeJ05oA==";
        };
        _aTxOymJk = {
            "id" = "aTxOymJk";
            "file" = "sharedhealth-1.2.10.jar";
            "hash" = "sha512-6YkWBuB7POtbmwTnPOMUE8W+zwcIiHgFxvbEccJqMED8v++ErZs7vss6KDcQW5/tp9GF3H2UB/ZwOTR5vfQQ/w==";
        };
        _XRAfrR0r = {
            "id" = "XRAfrR0r";
            "file" = "sharedhealth-1.2.11.jar";
            "hash" = "sha512-CFzOY/eRijo7ij9dn1+FsxvgExCELylJu081qcEspjZKT/K6BOXXpjWC83WmdddTH7ZptF08bY5ZoqOHNlAHYw==";
        };
        _IJ1hbDL0 = {
            "id" = "IJ1hbDL0";
            "file" = "sharedhealth-1.2.12.jar";
            "hash" = "sha512-2JweuLPrHE5Z7DCqmSu186DWDiSWbhrMdyhCTzFGxqK6yJuqChO/IfK45CNohvRDXheeLXuwJ5Gw9v/mHWF2Cw==";
        };
    in {
        "fC2iOGKl" = _fC2iOGKl;
        "lmjdd5ot" = _lmjdd5ot;
        "nND2xdv5" = _nND2xdv5;
        "Cyc66ryn" = _Cyc66ryn;
        "JQRzt39J" = _JQRzt39J;
        "QRd5zpnA" = _QRd5zpnA;
        "UW0wlnU9" = _UW0wlnU9;
        "XXnbe1C8" = _XXnbe1C8;
        "LHm8PdAA" = _LHm8PdAA;
        "pviXZrro" = _pviXZrro;
        "QVHjKzx1" = _QVHjKzx1;
        "FUdXZsv0" = _FUdXZsv0;
        "WoeXkgEm" = _WoeXkgEm;
        "virtjj0N" = _virtjj0N;
        "o2POty1D" = _o2POty1D;
        "aTxOymJk" = _aTxOymJk;
        "XRAfrR0r" = _XRAfrR0r;
        "IJ1hbDL0" = _IJ1hbDL0;
        "fabric-1.20.1" = _XXnbe1C8;
        "fabric-1.20.2" = _lmjdd5ot;
        "fabric-1.20.4" = _QRd5zpnA;
        "fabric-1.19.4" = _Cyc66ryn;
        "fabric-1.16.5" = _JQRzt39J;
        "fabric-1.20.5" = _UW0wlnU9;
        "fabric-1.20.6" = _UW0wlnU9;
        "fabric-1.21.1" = _LHm8PdAA;
        "fabric-1.21.3" = _pviXZrro;
        "fabric-1.21.5" = _FUdXZsv0;
        "fabric-1.21.6" = _virtjj0N;
        "fabric-1.21.10" = _o2POty1D;
        "fabric-1.21.11" = _aTxOymJk;
        "fabric-26.1.1" = _XRAfrR0r;
        "fabric-26.1.2" = _XRAfrR0r;
        "fabric-26.2" = _IJ1hbDL0;
        "pkg-1.0.0_01" = _fC2iOGKl;
        "pkg-1.1.0" = _lmjdd5ot;
        "pkg-1.2.0" = _JQRzt39J;
        "pkg-1.2.1" = _QRd5zpnA;
        "pkg-1.2.2" = _XXnbe1C8;
        "pkg-1.2.3" = _LHm8PdAA;
        "pkg-1.2.4" = _pviXZrro;
        "pkg-1.2.5" = _QVHjKzx1;
        "pkg-1.2.6" = _FUdXZsv0;
        "pkg-1.2.7" = _WoeXkgEm;
        "pkg-1.2.8" = _virtjj0N;
        "pkg-1.2.9" = _o2POty1D;
        "pkg-1.2.10" = _aTxOymJk;
        "pkg-1.2.11" = _XRAfrR0r;
        "pkg-1.2.12" = _IJ1hbDL0;
        "default" = _IJ1hbDL0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sharedhealth";
        id = "xzHWwh0L";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
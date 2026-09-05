{lib, callPackage, ...}:
let
    versions = (let
        _odHqK9ES = {
            "id" = "odHqK9ES";
            "file" = "SimpleOres2-1.19.2-5.1.0.0.jar";
            "hash" = "sha512-bIuVF/F5CGysyw+NK0gHYrkyvrIkkSfchtspyJ9/ZKljwxVT5vD5EfW3ZqCXEWlvcSPwWRaJVKWL0b7CfmN80A==";
        };
        _S6cyHGbF = {
            "id" = "S6cyHGbF";
            "file" = "SimpleOres2-1.19-5.0.0.0.jar";
            "hash" = "sha512-e2iIJdXlz0Rw253FzujAquEKGqRDGzqkGHFeGNw6nYra0a6V2bQMLbgWfQB5WhXDCLDphfMC9tSdZgc1eaNFNw==";
        };
        _QZRJjn4k = {
            "id" = "QZRJjn4k";
            "file" = "SimpleOres2-1.16.5-2.4.7.2.jar";
            "hash" = "sha512-flQrG2dcNNdjR5lQBvmLlhZBDLWvAzZTfbE1Mx66xbh74jpjZb33VcVHxLfF4e904GQ1ywTTQf90skN9fzTj2Q==";
        };
        _o4sVEXHp = {
            "id" = "o4sVEXHp";
            "file" = "SimpleOres2-1.18.2-4.1.2.9.jar";
            "hash" = "sha512-qx1kQ/FuxODH0cHteLnXki/nZAc9onC6kOp5cQL4ggrOJ3+nVkRuLZj0yS3DGaF9bGA3EtHNyIIHhMCHMC49ew==";
        };
        _E5ELzezu = {
            "id" = "E5ELzezu";
            "file" = "simpleores-1.12.2-1.11.2.2.jar";
            "hash" = "sha512-QNqvMw9kL6/Fms8omL2rDS+i4xUbraYQAcEprU5+B5S8cQZnK/35coRhwt6saAY/vCdfXYIgFaK+GSdcgwb7Yg==";
        };
        _gaVEyBec = {
            "id" = "gaVEyBec";
            "file" = "simpleores-1.7.10-1.6.1.4.jar";
            "hash" = "sha512-XFbPbSBjred98gXJ1jWdbASp9Z4Iq9YAje+yycUrNUHRneLE5Kl/SRG0iekKXvVzW8xacQ371rhVpF2oDTUiEA==";
        };
        _NA8dZmdB = {
            "id" = "NA8dZmdB";
            "file" = "SimpleOres2-1.19.2-5.1.1.0.jar";
            "hash" = "sha512-FnnTV8gMtff1ph9UECBON74lsVRVpPpivHP/lle64sPCH7FuHtTynNtKCLhBLWc815FyneF1A+guWpX4OlQrUw==";
        };
        _Iscod0du = {
            "id" = "Iscod0du";
            "file" = "SimpleOres2-1.19.2-5.1.1.6-all.jar";
            "hash" = "sha512-Ad1ST4vOckzA+IYE+0LcfM9BvWO5Pf9t0OwQQopWONB2+si/LP/BJsjIPX1zi+EGCJ4CVQT0OyOhzF8pbKFEag==";
        };
        _z5orn996 = {
            "id" = "z5orn996";
            "file" = "SimpleOres2-1.19.2-5.1.1.8-all.jar";
            "hash" = "sha512-SrdTEOZz7HyY+8YYl8qyknQ02+rNkcVmF4Ufnj+6n1x/Yi0Q56yS0wlNGn+axnQEUuFtJQn6KCTL0+XjAehKJA==";
        };
        _mGJxen2F = {
            "id" = "mGJxen2F";
            "file" = "SimpleOres2-1.20.1-6.0.0.2.jar";
            "hash" = "sha512-q1VRLUVbLz2Jwu3yOwweZBx8x2ZmwWHl4OXeay3Sb/p7b0vwGPVfsSyekIjDfP3nlGtNVeRitnvmiAjmKsCLrw==";
        };
        _GsmO9nWW = {
            "id" = "GsmO9nWW";
            "file" = "SimpleOres2-1.20.1-6.0.0.3.jar";
            "hash" = "sha512-tQEY/vjWyX76tF0LMStscsq+4nSfG77xFBM+gINHuuOSg9lYJb1CxnBDK+prvEozNaPX1w9X6zJH8m3SGQC4Ww==";
        };
        _ZNZVIhxF = {
            "id" = "ZNZVIhxF";
            "file" = "SimpleOres2-1.20.6-7.0.0.2.jar";
            "hash" = "sha512-CA/xezHSH4CWAO2fwyDxrfXZMfdz+0YqFhDfmbzezl/ebOF4qzoAAKfb9pt9XMdVX6c/G9eEUTlep3Tidk9JWQ==";
        };
        _pmcGFjPs = {
            "id" = "pmcGFjPs";
            "file" = "SimpleOres2-1.20.6-7.0.2.0.jar";
            "hash" = "sha512-8QxuSCUroa1UNQJOVVmRhV6UnB6+7bbTQ8NKJShj+uNHUlpbkOGGq+/WOa6at4F126hGr2ESOA0FgH79RdmhzA==";
        };
        _zAqUqVVR = {
            "id" = "zAqUqVVR";
            "file" = "SimpleOres2-1.20.6-7.0.2.2.jar";
            "hash" = "sha512-r2cYcFDv6EdkCS05WDTgvp0taBG1exDo02hcusW53+7SeB2FD9iJHjkV/pIOYbRkWboAwNygsOk3rdkDGVgENw==";
        };
        _ZTUGjQ9G = {
            "id" = "ZTUGjQ9G";
            "file" = "SimpleOres2-1.20.6-7.0.3.0.jar";
            "hash" = "sha512-+pLQJf6leL+zvJXUfoMoKDmgzbiTGB7jiAg16uwZ6mrmd2WYSyuJ7axhjgmP1RVZBkVZL7pvUd4ZkCy9Yk/WyA==";
        };
        _CUEWsCIH = {
            "id" = "CUEWsCIH";
            "file" = "SimpleOres2-1.20.6-7.0.3.1.jar";
            "hash" = "sha512-EqrdcUYmgHgvFVfBvue5VILTgGiPjbO4H4XJBv4DxpnGi3AZVyyDmbRRR/Y39b8V30nalOHfPhgoMT2PioKoZA==";
        };
    in {
        "odHqK9ES" = _odHqK9ES;
        "S6cyHGbF" = _S6cyHGbF;
        "QZRJjn4k" = _QZRJjn4k;
        "o4sVEXHp" = _o4sVEXHp;
        "E5ELzezu" = _E5ELzezu;
        "gaVEyBec" = _gaVEyBec;
        "NA8dZmdB" = _NA8dZmdB;
        "Iscod0du" = _Iscod0du;
        "z5orn996" = _z5orn996;
        "mGJxen2F" = _mGJxen2F;
        "GsmO9nWW" = _GsmO9nWW;
        "ZNZVIhxF" = _ZNZVIhxF;
        "pmcGFjPs" = _pmcGFjPs;
        "zAqUqVVR" = _zAqUqVVR;
        "ZTUGjQ9G" = _ZTUGjQ9G;
        "CUEWsCIH" = _CUEWsCIH;
        "forge-1.19.2" = _z5orn996;
        "forge-1.19" = _S6cyHGbF;
        "forge-1.16.5" = _QZRJjn4k;
        "forge-1.18.2" = _o4sVEXHp;
        "forge-1.12.2" = _E5ELzezu;
        "forge-1.7.10" = _gaVEyBec;
        "forge-1.20.1" = _GsmO9nWW;
        "neoforge-1.20.1" = _GsmO9nWW;
        "neoforge-1.20.6" = _CUEWsCIH;
        "pkg-1.19.2-5.1.0.0" = _odHqK9ES;
        "pkg-1.19-5.0.0.0" = _S6cyHGbF;
        "pkg-1.16.5-2.4.7.2" = _QZRJjn4k;
        "pkg-1.18.2-4.1.2.9" = _o4sVEXHp;
        "pkg-1.12.2-1.11.2.2" = _E5ELzezu;
        "pkg-1.7.10-1.6.1.4" = _gaVEyBec;
        "pkg-1.19.2-5.1.1.0" = _NA8dZmdB;
        "pkg-1.19.2-5.1.1.6" = _Iscod0du;
        "pkg-1.19.2-5.1.1.8" = _z5orn996;
        "pkg-1.20.1-6.0.0.2" = _mGJxen2F;
        "pkg-1.20.1-6.0.0.3" = _GsmO9nWW;
        "pkg-1.20.6-7.0.0.2" = _ZNZVIhxF;
        "pkg-1.20.6-7.0.2.0" = _pmcGFjPs;
        "pkg-1.20.6-7.0.2.2" = _zAqUqVVR;
        "pkg-1.20.6-7.0.3.0" = _ZTUGjQ9G;
        "pkg-1.20.6-7.0.3.1" = _CUEWsCIH;
        "default" = _CUEWsCIH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleores";
        id = "51dAkghQ";
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
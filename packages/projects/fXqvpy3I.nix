{lib, callPackage, ...}:
let
    versions = (let
        _O4CO14Lc = {
            "id" = "O4CO14Lc";
            "file" = "macecompanion-0.1.3.jar";
            "hash" = "sha512-AAYWfB5LATAZZQbCWAJN3L8qbRNpbTQp857QzioEF8wluww+RzpHv1VbqoiEz25fqUrG1+k6cGmtUPSR+S/6zw==";
        };
        _CYBc43Fd = {
            "id" = "CYBc43Fd";
            "file" = "macecompanion-0.1.4.jar";
            "hash" = "sha512-b4TmVuTTkFvlfcvPNPeyEs90dp8mwLHbAhLCtw+lotKUjTWOzs11xfhn0YWpZy3/8dLLV+qRNwTxoQoHRrDb1g==";
        };
        _OY8hPeYH = {
            "id" = "OY8hPeYH";
            "file" = "macecompanion-0.1.5.jar";
            "hash" = "sha512-PdaT8hhwfmEtWxgpnIQoEouxgrTx7r6uXAEGHZCWY0RLZSGxcWpWRG62CWA2V3LUP1Ohv34c/kY5jPMN4dAepw==";
        };
        _KawZALfH = {
            "id" = "KawZALfH";
            "file" = "macecompanion-mc1.21.8-0.1.6.jar";
            "hash" = "sha512-+8f6buvHWmy+O6iSPbVPKfVnaBoUlEYdtVoDXIO/0IsWCSah5aH+9T89VsJ0UttB9b+7OzWEqGXdpVoF2uEdkQ==";
        };
        _a2d3J48Q = {
            "id" = "a2d3J48Q";
            "file" = "macecompanion-mc1.21.11-0.1.6.jar";
            "hash" = "sha512-r1w0L3U1WDfTLD/n0GqZqC5YBF8+tKuaN6CMsjJfshVSuGGO6Kzdlw4C4hGKN1MhRcTEiBMwxdE+SsSq6JS6Xw==";
        };
        _xEjMTdbG = {
            "id" = "xEjMTdbG";
            "file" = "macecompanion-mc1.21.8-0.1.7.jar";
            "hash" = "sha512-cHVQoHVnZcY9G6XSvqvmzZTUgBght330GzpgODZ298UCq/m7wo0QQGiebbYLmOwwMRbrhidYnjcTjABYY+W8ww==";
        };
        _Fi5kcVgh = {
            "id" = "Fi5kcVgh";
            "file" = "macecompanion-mc1.21.11-0.1.7.jar";
            "hash" = "sha512-YvDjlkEVDpxpkDt8bgDSmRpzcMEj3BIoI++5rrnjk6K1ARYWl++ePp97N7DWZ2FKJ4qsS0gqazCZO0CZolllUQ==";
        };
        _tKlmRaRJ = {
            "id" = "tKlmRaRJ";
            "file" = "macecompanion-mc1.21.11-0.1.8.jar";
            "hash" = "sha512-38lHxgGJr7TIdRyeBbhzNWUf/WlQmJDwwP+qMw2voymM0Fdn0i+tnzyb1z219R8MBNjU+/IDmudG1P+SD4LVbw==";
        };
        _QiFC5uGr = {
            "id" = "QiFC5uGr";
            "file" = "macecompanion-mc1.21.11-0.1.9.jar";
            "hash" = "sha512-CxElQaKB5sstNH8YPDHnRPQx5jP+uOFh7GxAqKFPdnlVphxu9lgp6gi3T2eBZSVE7t27XnxaPZJajPNvxxoZag==";
        };
        _AWbwi7Wc = {
            "id" = "AWbwi7Wc";
            "file" = "macecompanion-mc1.21.11-0.1.10.jar";
            "hash" = "sha512-xgVwrmqtjzMP6eWiZ+SjrMXEVMYF2f0pNTmjDh7svgGIqzhF+ezFVUWcCEmshSx7WM4eYDePlalc3SA6DomaxQ==";
        };
        _4SPcNyGp = {
            "id" = "4SPcNyGp";
            "file" = "macecompanion-mc1.21.11-0.1.11.jar";
            "hash" = "sha512-7KcfWsTqjip2KLikd5AoW4i+3onnc7aQCS1W3yeicZ45fQIbMRVGzqhGV2rF36SLuDf3lYfJOhm4+XRRbCBOKA==";
        };
        _FPjvGRaw = {
            "id" = "FPjvGRaw";
            "file" = "macecompanion-mc1.21.11-0.2.0.jar";
            "hash" = "sha512-jG2zo+04xdiL1udtWx/lDeD6QViJRo8Yd1yzeFF9RYjr/A+O4fG0zIa03c8t7HUjZPWOd7nTPmlDHiN5vV5+qw==";
        };
        _J2z0jCIn = {
            "id" = "J2z0jCIn";
            "file" = "macecompanion-mc1.21.11-0.3.0.jar";
            "hash" = "sha512-I6+Nod9dZ7/65aIo9ndeXOos5Hi3iieNJIV/uCl33/qxzfhoeIB0BXN9sQvdV9Zy/84XLUHixRNeZHce2/DnrQ==";
        };
        _qhrEGZKX = {
            "id" = "qhrEGZKX";
            "file" = "macecompanion-mc26.1.2-0.3.0.jar";
            "hash" = "sha512-8iccBUicQBIbB8IhGJiPaazTBqBhZPy81CAM8LMt7EFOKRmJjWQsWLAoxtK0K5Mf9vlvF24ydADa2dZDEhQdRQ==";
        };
        _7Fab6FwF = {
            "id" = "7Fab6FwF";
            "file" = "macecompanion-mc26.2-0.3.0.jar";
            "hash" = "sha512-FimLwiVCA4vkOj4DcMITXxGBPcdWJSwRBb5mKUYOyQEQzuAZkrJdJp6IXHZCV7e/zgoUV8KuFf2924ijjvrGnw==";
        };
        _yRSLX7jz = {
            "id" = "yRSLX7jz";
            "file" = "macecompanion-mc1.21.11-0.3.1.jar";
            "hash" = "sha512-YqHlh5zWZ6TaLsJXV/nrlr6n9fRVaplRGBfgKHxIMh9l8hBgjRMdpC9r5zzz6uw1jpgKTSJXkTLwiuf4eLrUIg==";
        };
        _M6r6qdPs = {
            "id" = "M6r6qdPs";
            "file" = "macecompanion-mc26.1.2-0.3.1.jar";
            "hash" = "sha512-BWD1QyZeXIVgKXUFAV8qGjRcU7W4UMkikKJepNSJ4kk54nNTuP6ZpMP34IvVGbQ34MRLbVIGkwYLV8jKVILD6Q==";
        };
        _zV3PmGm1 = {
            "id" = "zV3PmGm1";
            "file" = "macecompanion-mc26.2-0.3.1.jar";
            "hash" = "sha512-ElZaCcnnGHP5aul35LOogeIhy430UNu2HSQzMaIVXmap/EWzntbp+klhmBZOMSdk2NWVNjcJcJoS5pQtVMn9hA==";
        };
        _8ZxSv3d0 = {
            "id" = "8ZxSv3d0";
            "file" = "macecompanion-mc1.21.11-0.3.2.jar";
            "hash" = "sha512-Qw/PZk6Jfl6NDyNbPhLrAqiINj/2mh3Ve4yQMlmD9INiuKU0O3icfAIuPqnEUAsQPaM7+XwHCPvCqx46BrV0CQ==";
        };
        _HRAhLnEU = {
            "id" = "HRAhLnEU";
            "file" = "macecompanion-mc26.1.2-0.3.2.jar";
            "hash" = "sha512-hskNIpCKBO+4CWHHXS6zUR2yEdizA+dFXIcuBtlwGL5micMsMHBCD8S6DwCDZW3REv1M/MyblZv21BwTq/cDaw==";
        };
        _qDDeG5F7 = {
            "id" = "qDDeG5F7";
            "file" = "macecompanion-mc26.2-0.3.2.jar";
            "hash" = "sha512-p3DRbX7YCh3mjt+6ehTt1u2Vc0VK0MXnMFs2uIMtp3ypEN3PjyRGZxowOcp0kjsWavjaBDuOvdktLN6/3B2Ytg==";
        };
        _W2CjRmTd = {
            "id" = "W2CjRmTd";
            "file" = "macecompanion-mc1.21.11-0.3.3.jar";
            "hash" = "sha512-M7slGimWP+D5LhwJ4zWSwHTA3P8C1jV/H9JssOYspM9hI/p84G1ZH9UwlX0ivqWO3VVZkEELapHhzB4o4Xk4sA==";
        };
        _KYZ0XSfr = {
            "id" = "KYZ0XSfr";
            "file" = "macecompanion-mc26.1.2-0.3.3.jar";
            "hash" = "sha512-6wR/JoxQiyA2oobTWe8XLenYXnSJEqnHeNAiq/2PpIMh4S+JwEfwYVkJnZrgm4t5obTjcbGLLnxDh6F1KEiEeA==";
        };
        _5NVv72eH = {
            "id" = "5NVv72eH";
            "file" = "macecompanion-mc26.2-0.3.3.jar";
            "hash" = "sha512-4g7IfuO1RMxcOz6WK7DdzdOaiNvfte9y0S9CAgNEoGjMmEcSIUFMETgx8frr+uxcAO6TCZgA16Khq2h73sM8/A==";
        };
    in {
        "O4CO14Lc" = _O4CO14Lc;
        "CYBc43Fd" = _CYBc43Fd;
        "OY8hPeYH" = _OY8hPeYH;
        "KawZALfH" = _KawZALfH;
        "a2d3J48Q" = _a2d3J48Q;
        "xEjMTdbG" = _xEjMTdbG;
        "Fi5kcVgh" = _Fi5kcVgh;
        "tKlmRaRJ" = _tKlmRaRJ;
        "QiFC5uGr" = _QiFC5uGr;
        "AWbwi7Wc" = _AWbwi7Wc;
        "4SPcNyGp" = _4SPcNyGp;
        "FPjvGRaw" = _FPjvGRaw;
        "J2z0jCIn" = _J2z0jCIn;
        "qhrEGZKX" = _qhrEGZKX;
        "7Fab6FwF" = _7Fab6FwF;
        "yRSLX7jz" = _yRSLX7jz;
        "M6r6qdPs" = _M6r6qdPs;
        "zV3PmGm1" = _zV3PmGm1;
        "8ZxSv3d0" = _8ZxSv3d0;
        "HRAhLnEU" = _HRAhLnEU;
        "qDDeG5F7" = _qDDeG5F7;
        "W2CjRmTd" = _W2CjRmTd;
        "KYZ0XSfr" = _KYZ0XSfr;
        "5NVv72eH" = _5NVv72eH;
        "fabric-1.21.8" = _xEjMTdbG;
        "fabric-1.21.11" = _W2CjRmTd;
        "fabric-26.1" = _KYZ0XSfr;
        "fabric-26.1.1" = _KYZ0XSfr;
        "fabric-26.1.2" = _KYZ0XSfr;
        "fabric-26.2" = _5NVv72eH;
        "default" = _5NVv72eH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macecompanion";
        id = "fXqvpy3I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Emeraldx392/MaceRouletteCompanion/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
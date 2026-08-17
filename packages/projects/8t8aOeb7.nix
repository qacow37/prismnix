{lib, callPackage, ...}:
let
    versions = (let
        _I8l9STZQ = {
            "id" = "I8l9STZQ";
            "file" = "OreStages-1.12.2-1.0.21.jar";
            "hash" = "sha512-GoM/fgi5eQRe7By8bk9jMVFnQeYDTCH6o1P8xDid9Hp9XbEUp1pUxzAQn4eddchVMw+CkYIIStVb7yCMfwRkzw==";
        };
        _8TJ3TdQf = {
            "id" = "8TJ3TdQf";
            "file" = "OreStages-1.12.2-1.0.22.jar";
            "hash" = "sha512-TYNcVQTFcpgqnzhyHSNsDeZ5ygU+OkI7C1T0Lz6DybwY59yajlt4v0dkCiI36SVUqI7tUJjF1sHRtUxokG1OJw==";
        };
        _dsSVPjqx = {
            "id" = "dsSVPjqx";
            "file" = "OreStages-1.12.2-1.0.23.jar";
            "hash" = "sha512-v4bSagwWYyw5yuCvFTqLIMvNy9q2iGmiRdFz1SKKSrjAMEfHSlIpW1eaXMxELzc8JpStJZyOP0d3qHuY1vpGdQ==";
        };
        _OA57k4ZA = {
            "id" = "OA57k4ZA";
            "file" = "OreStages-1.12.2-1.0.24.jar";
            "hash" = "sha512-nVtxFNMebAtQW2rJgq6ocj55QFzkIr+uV3L+BzOnMQEZeoLTOBqsT7lah4ud6kJSVpN3gQtGDbqfHunR7PjxHQ==";
        };
        _tPZNKcSw = {
            "id" = "tPZNKcSw";
            "file" = "OreStages-1.12.2-1.0.25.jar";
            "hash" = "sha512-uENTnCJhxTl3M6sxoTeO6mHbEN0fQ6YrnOL+6Av/aDo1N00cNTzKmQsbu/buRRlbXwdkwPnG8AdAkXlLovNexQ==";
        };
        _aAlCdmv9 = {
            "id" = "aAlCdmv9";
            "file" = "OreStages-1.12.2-1.0.26.jar";
            "hash" = "sha512-t/AB1eeD4pb+2Pi2wvS4dpNBL33EmocnUaBhY9OPvP1+yAPoKpDgb2LrH75lr84MlHN3th9zxI+vn5QsRG/pNQ==";
        };
        _j2hk7csN = {
            "id" = "j2hk7csN";
            "file" = "OreStages-1.12.2-2.0.27.jar";
            "hash" = "sha512-caBjNa22FXKj6HT9+NJ18/RXR7UReETgXJjFevIPu8PVGnZVtFvBPh/1YlWDPcVGg6sPB4D1O6mbxqD6vj5osw==";
        };
        _hJQ9fRuE = {
            "id" = "hJQ9fRuE";
            "file" = "OreStages-1.12.2-2.0.29.jar";
            "hash" = "sha512-xv1nLyrzAFHeJEzDu6cygJRj8Rn4BGExm+vKnm9opEEYQEJaY4T91r9EazMUaLHS66eYVWVDoJlPtXmRFlzmcw==";
        };
        _dOtISv4r = {
            "id" = "dOtISv4r";
            "file" = "OreStages-1.12.2-2.0.30.jar";
            "hash" = "sha512-1vckdx/iuofhdjy+x74zA73b5uB8Ycic6U9iulFvbbUtiA1xfer68mZhe4phEI6CMi7U3Va1LY9Awplyv+o8Vg==";
        };
        _DiXqemyY = {
            "id" = "DiXqemyY";
            "file" = "OreStages-1.12.2-2.0.31.jar";
            "hash" = "sha512-0TjL/+NFamBwpmd93WVBTHsTv6j3xD9h3SGZN20dv6YpqVs0IP58VQgfSxeWluDp+zj6g36krBiw21UWqtda0w==";
        };
        _fW6dQRGc = {
            "id" = "fW6dQRGc";
            "file" = "OreStages-1.12.2-2.0.33.jar";
            "hash" = "sha512-f+ZMsTMVexmjQLZ6/ViZWKVvRnvwBruRBqon4S3EPQMSGSBkzHwc2JXMp3e+ypbGNNSOfLdKWtvX3iA5K3xDKA==";
        };
        _3e7MiigU = {
            "id" = "3e7MiigU";
            "file" = "OreStages-1.12.2-2.0.34.jar";
            "hash" = "sha512-DqHQKSksIZ6sSB0gAJPXmvWyBTvbWj5CbgeovWSgaD0Q751zfVs6OkrR7q30jDFUmIIl6HHSoetkui40kgYstA==";
        };
        _pH8me9JX = {
            "id" = "pH8me9JX";
            "file" = "OreStages-1.12.2-2.0.35.jar";
            "hash" = "sha512-hVzuozjpK4ZXsK7rwvYzLWfv7q6MQyIQCX+8Wa2D7iXLlfI+kw6C9+kdppmpFGzyKzoBE4s/G2onT5sCwEKdXA==";
        };
        _ctQOXVxx = {
            "id" = "ctQOXVxx";
            "file" = "OreStages-1.12.2-2.0.36.jar";
            "hash" = "sha512-4FrewXBBw+RrKCRP8ZwWm4y/GgRfQhtKMxsew/q6QRmpanf8vcCFxH9gSFfJrphNiX2j94D5p0UINK4euStQLg==";
        };
        _r9CqnuA6 = {
            "id" = "r9CqnuA6";
            "file" = "OreStages-1.12.2-2.0.37.jar";
            "hash" = "sha512-RZR98LwiHRAvLmXKfx4TYjYviyGr8B7QX0EESbgErDZVbEiOKOi735z7R29AI4R8TgpETzOGhtpRJSqoMaBS0Q==";
        };
        _e2TSOT0U = {
            "id" = "e2TSOT0U";
            "file" = "OreStages-1.12.2-2.0.38.jar";
            "hash" = "sha512-YHa5+CmjYtS5gSAxsHomlRU2S4wCo8yr8Q2XyWDUvwJO0kjEJkIsUv2se5mtratBc/6eJ42Aop82sv5/RpaQQg==";
        };
    in {
        "I8l9STZQ" = _I8l9STZQ;
        "8TJ3TdQf" = _8TJ3TdQf;
        "dsSVPjqx" = _dsSVPjqx;
        "OA57k4ZA" = _OA57k4ZA;
        "tPZNKcSw" = _tPZNKcSw;
        "aAlCdmv9" = _aAlCdmv9;
        "j2hk7csN" = _j2hk7csN;
        "hJQ9fRuE" = _hJQ9fRuE;
        "dOtISv4r" = _dOtISv4r;
        "DiXqemyY" = _DiXqemyY;
        "fW6dQRGc" = _fW6dQRGc;
        "3e7MiigU" = _3e7MiigU;
        "pH8me9JX" = _pH8me9JX;
        "ctQOXVxx" = _ctQOXVxx;
        "r9CqnuA6" = _r9CqnuA6;
        "e2TSOT0U" = _e2TSOT0U;
        "forge-1.12.2" = _e2TSOT0U;
        "default" = _e2TSOT0U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore-stages";
            id = "8t8aOeb7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
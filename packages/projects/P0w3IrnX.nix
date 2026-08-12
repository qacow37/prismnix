{lib, callPackage, ...}:
let
    versions = (let
        _OsFdbKTM = {
            "id" = "OsFdbKTM";
            "file" = "watermedia_youtube_plugin-2.1.0.jar";
            "hash" = "sha512-rSFphwXs1iuQezqStWHZ9QjTkvf8jDWa4jZ8bEl5MrJwFlPQ4OIox5VXH4u/H9RSRaQeCM8nCeWNaDWLIUmzug==";
        };
        _isPyTDUa = {
            "id" = "isPyTDUa";
            "file" = "watermedia_youtube_plugin-2.1.1.jar";
            "hash" = "sha512-Gp2+gnfterz3yZo3z0LmwH6NR3lhPkKhWFB1Tsxqoc8GJv8yNO2R/sPaVf1VdtsAinILgvG4KGb9vQHFiQtpQA==";
        };
        _rDtJujm2 = {
            "id" = "rDtJujm2";
            "file" = "watermedia_youtube_plugin-2.1.2.jar";
            "hash" = "sha512-ndAeN2ihA1jVJizSeSJ6Yip8r1/vZ6ZrqV1xszZANCHP2MgEsJxL0MyPuscHzhpAPGnI9GxirkJTToAaLiNbhg==";
        };
        _RPuZIyWz = {
            "id" = "RPuZIyWz";
            "file" = "watermedia_youtube_extension-3.0.0-beta.1.jar";
            "hash" = "sha512-7a4yQeILXfe96qcpGT2FlbtJcsWgVwrVYEeGBqnWPtBgQrwoihWqj/Ki7E4AwcZpl0L4cCnknPZsstZB9kYa0Q==";
        };
        _GHDjcXUq = {
            "id" = "GHDjcXUq";
            "file" = "watermedia_youtube_extension-3.0.0-beta.2.jar";
            "hash" = "sha512-+aiw9S/TTSmZpbdiJPfSs/2rtTuR7aEBPKujUajhkzU+WjBNhLsZ+Sfo+76zVtWEEh2Oie9yZqtKsVTm0T2J7Q==";
        };
        _UVI0ltfr = {
            "id" = "UVI0ltfr";
            "file" = "watermedia_youtube_extension-3.0.0-beta.3.jar";
            "hash" = "sha512-lh9QiJqEPwcJ774LN437VLJnHUBf97Hwgzs6LZXGwwnPjlw0v3vO6UJZQmFtrBnVDLJ172Popiuo1hiI9pYFlQ==";
        };
        _vc2RgKMO = {
            "id" = "vc2RgKMO";
            "file" = "watermedia_youtube_extension-3.0.0-beta.4.jar";
            "hash" = "sha512-eG7cbEB6fE7Ng43dnK1ACKQsCSsm4muOl8122i/7L8uTLHfiNNrdqdqrssYbWZKKvuRV3DP7pyzdaJQm2qYn0w==";
        };
        _hUKYcxgB = {
            "id" = "hUKYcxgB";
            "file" = "watermedia_youtube_extension-3.0.0-beta.5.jar";
            "hash" = "sha512-2XxacDNtEnh1r6/krtHGCyMD3ziNINS813R6g2GH4B5omARPnlO3h6xWv++di34Q98RyjGpD8LPTjF9EU88NkA==";
        };
        _X7yPmUwi = {
            "id" = "X7yPmUwi";
            "file" = "watermedia_platform_extension-3.0.0-beta.6.jar";
            "hash" = "sha512-XdDFWpCscSRSBR2EiIZjRtF2ED4hNdbyn4dMKepbhOpocGIpQaYfxEPn05CYyTVAjtiF7yZ6Qr//z02PuU0JpA==";
        };
        _Vg5ofKQp = {
            "id" = "Vg5ofKQp";
            "file" = "watermedia_platform_extension-3.0.0-beta.7.jar";
            "hash" = "sha512-aN5p4rbmJ9tGuAQPiS5uN/I+/8nyC/JCcudf0iR4XYtURINioV57mO+uvPwSBY1J2JhK0A+DqPkPPiJRImXUag==";
        };
    in {
        "OsFdbKTM" = _OsFdbKTM;
        "isPyTDUa" = _isPyTDUa;
        "rDtJujm2" = _rDtJujm2;
        "RPuZIyWz" = _RPuZIyWz;
        "GHDjcXUq" = _GHDjcXUq;
        "UVI0ltfr" = _UVI0ltfr;
        "vc2RgKMO" = _vc2RgKMO;
        "hUKYcxgB" = _hUKYcxgB;
        "X7yPmUwi" = _X7yPmUwi;
        "Vg5ofKQp" = _Vg5ofKQp;
        "fabric-1.18.2" = _X7yPmUwi;
        "fabric-1.19.2" = _X7yPmUwi;
        "fabric-1.20.1" = _Vg5ofKQp;
        "fabric-1.21.1" = _Vg5ofKQp;
        "fabric-1.21.5" = _rDtJujm2;
        "fabric-1.21.11" = _Vg5ofKQp;
        "fabric-26.1.2" = _Vg5ofKQp;
        "forge-1.18.2" = _X7yPmUwi;
        "forge-1.19.2" = _X7yPmUwi;
        "forge-1.20.1" = _Vg5ofKQp;
        "forge-1.21.1" = _Vg5ofKQp;
        "forge-1.21.5" = _rDtJujm2;
        "forge-1.21.11" = _Vg5ofKQp;
        "forge-26.1.2" = _Vg5ofKQp;
        "neoforge-1.18.2" = _X7yPmUwi;
        "neoforge-1.19.2" = _X7yPmUwi;
        "neoforge-1.20.1" = _Vg5ofKQp;
        "neoforge-1.21.1" = _Vg5ofKQp;
        "neoforge-1.21.5" = _rDtJujm2;
        "neoforge-1.21.11" = _Vg5ofKQp;
        "neoforge-26.1.2" = _Vg5ofKQp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "watermedia-yt-plugin";
            id = "P0w3IrnX";
            type = "mod";
            version = version;
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
in callPackage fn {version="Vg5ofKQp";}
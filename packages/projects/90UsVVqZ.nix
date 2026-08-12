{lib, callPackage, ...}:
let
    versions = (let
        _s7Ur4khg = {
            "id" = "s7Ur4khg";
            "file" = "High Contrast Ores 1.18.x.zip";
            "hash" = "sha512-QzEXNoYPROKngsR2VaQF9n7kGBVCPg2W7/6SwSE/qjki3o8QNZDE7yTTipVbqW2x7Q9jJjgmcq/AFfpmAcHcAw==";
        };
        _TcWZujjz = {
            "id" = "TcWZujjz";
            "file" = "High Contrast Ores 1.19.x.zip";
            "hash" = "sha512-8BZ4fmzck7RrH5nQdanfiWrh/yG0k+3NwVvTggXaVBzzkTERXZ+Rd9FRKvMv0+b+uHoWeKqzLC1DwFbcu7MS0Q==";
        };
        _jQUryFCt = {
            "id" = "jQUryFCt";
            "file" = "High Contrast Ores 1.19.3.zip";
            "hash" = "sha512-SA5b4O/lazJoO0gI3KxlNJdorZPql/ON+fj8JkAERw+/37bDH4tElpgUbn0vmFNOpdnmL8zbigp0Q9gkVeyY2g==";
        };
        _X8CxqFLf = {
            "id" = "X8CxqFLf";
            "file" = "High Contrast Ores 1.19.4.zip";
            "hash" = "sha512-z/1TER1DKEQRrlr8uJQvFGfU2YYeie+f648lEITr6KiesMNizN6uSzb+Quqe0ngEJf2dJLxdSeWm5nVYP/4OqQ==";
        };
        _H4gbuklR = {
            "id" = "H4gbuklR";
            "file" = "High Contrast Ores 1.20.x.zip";
            "hash" = "sha512-mDR2y4XIExAz8rLweA6HTAHpPhcr4eDqqiiDC+eMGUCMijwyrui8QgxiLD6YN3T/su8dtM8bLgF1dBsclBEKrQ==";
        };
        _chDjsHsv = {
            "id" = "chDjsHsv";
            "file" = "High Contrast Ores 1.20.x.zip";
            "hash" = "sha512-Pn+9aILZLwCGg2d5h8Ga4uQSlV6whrsYkAiBOEEyH56uFIfq3A5rY8I2t2RczWd4f/GM5u+5Yy/XKF75t13rjA==";
        };
        _uNbTS8g4 = {
            "id" = "uNbTS8g4";
            "file" = "High Contrast Ores 1.19.4.zip";
            "hash" = "sha512-aUGSN5BcyiGUmmrtJ7ZzO/VwNN0ykw7fOVg2GLRqHeElOYD6wkkc4u0GYaNMfmZ/TjE3YqB6FSrvGTF6NXRcbw==";
        };
        _rtpgSdFn = {
            "id" = "rtpgSdFn";
            "file" = "High Contrast Ores 1.19.3.zip";
            "hash" = "sha512-0PUb+DtxWbdPsGmUAsIsS+U5MDcZfTA5Q9zFIE7aK+fttzWtj0v1Y5W/P7eq4NClrSBOJeVdWrxjaOxEqtqrGg==";
        };
        _QRSHLhnr = {
            "id" = "QRSHLhnr";
            "file" = "High Contrast Ores 1.19.x.zip";
            "hash" = "sha512-T8F7rYTsJZ64M7xjwFjKX7XNopGVqQZzo2KJPTfCHPpEFSgFkDs+LYJqKZElXOtC3NHFF6KES2fpINwmah3ggg==";
        };
        _96VUEweA = {
            "id" = "96VUEweA";
            "file" = "High Contrast Ores 1.18.x.zip";
            "hash" = "sha512-VLaJdpJijuqk9F7GJZ0OoirbVkydwfukf7rxWE1Bl2lAN3+u4I2dfUTt4d+ciQnS2sbMJzrwz80w/34gbLjMXw==";
        };
        _u52gq4Li = {
            "id" = "u52gq4Li";
            "file" = "High Contrast Ores 1.21.x.zip";
            "hash" = "sha512-g4fcMabKNvkQswpabltZBsFBGMFjigl4evUXW91g3DTqBbf0M71ll8y39rgyx2P2UcjsvhKWeHi5NAP2p+h0Bg==";
        };
    in {
        "s7Ur4khg" = _s7Ur4khg;
        "TcWZujjz" = _TcWZujjz;
        "jQUryFCt" = _jQUryFCt;
        "X8CxqFLf" = _X8CxqFLf;
        "H4gbuklR" = _H4gbuklR;
        "chDjsHsv" = _chDjsHsv;
        "uNbTS8g4" = _uNbTS8g4;
        "rtpgSdFn" = _rtpgSdFn;
        "QRSHLhnr" = _QRSHLhnr;
        "96VUEweA" = _96VUEweA;
        "u52gq4Li" = _u52gq4Li;
        "minecraft-1.18" = _96VUEweA;
        "minecraft-1.18.1" = _96VUEweA;
        "minecraft-1.18.2" = _96VUEweA;
        "minecraft-1.19" = _QRSHLhnr;
        "minecraft-1.19.1" = _QRSHLhnr;
        "minecraft-1.19.2" = _QRSHLhnr;
        "minecraft-1.19.3" = _rtpgSdFn;
        "minecraft-1.19.4" = _uNbTS8g4;
        "minecraft-1.20" = _chDjsHsv;
        "minecraft-1.20.1" = _chDjsHsv;
        "minecraft-1.20.2" = _chDjsHsv;
        "minecraft-1.20.3" = _chDjsHsv;
        "minecraft-1.20.4" = _chDjsHsv;
        "minecraft-1.20.5" = _chDjsHsv;
        "minecraft-1.20.6" = _chDjsHsv;
        "minecraft-1.21" = _u52gq4Li;
        "minecraft-1.21.1" = _u52gq4Li;
        "minecraft-1.21.2" = _u52gq4Li;
        "minecraft-1.21.3" = _u52gq4Li;
        "minecraft-1.21.4" = _u52gq4Li;
        "minecraft-1.21.5" = _u52gq4Li;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hc-ores";
            id = "90UsVVqZ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="u52gq4Li";}
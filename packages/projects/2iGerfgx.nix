{lib, callPackage, ...}:
let
    versions = (let
        _lv6OEl4x = {
            "id" = "lv6OEl4x";
            "file" = "tradehacker-1.0.jar";
            "hash" = "sha512-T5dmjNI0LMMLEMTlZzklE1JVtpPcofmaeYPSnw0OeaaG4vmYe93/cV9vTCVi3Ot4m2+KXUCtrdytUeukqCJqnQ==";
        };
        _uS4mM5Ha = {
            "id" = "uS4mM5Ha";
            "file" = "tradehacker-1.0.1.jar";
            "hash" = "sha512-TccFdZqJp4baR33hcJ8iJYSNj5hQSaM5saKxFp0d9lHrxUw2eRxNejNFzxuEcaM5JBjYhemWxSf7quUx8l+5+A==";
        };
        _qjBvKiwS = {
            "id" = "qjBvKiwS";
            "file" = "tradehacker-1.0.2.jar";
            "hash" = "sha512-+F26+QxCv8a9MoTOB1Y7H5jyrTIFZi6CJD7iA3ITH0abv11+uvWSlB/FhpehDK0WfcajjarezlKHn2TCQFJPgg==";
        };
        _M9hjaQVL = {
            "id" = "M9hjaQVL";
            "file" = "tradehacker-1.1.jar";
            "hash" = "sha512-Re1oYTlXFmqC4rmdtqXRmhGaMg4yhxEmoAiQcwck28pQ/6KA9O319pwjG3BXI3MXCMAhlKEwwkM9t5BtQ2gBIg==";
        };
        _u4PSUAMZ = {
            "id" = "u4PSUAMZ";
            "file" = "tradehacker-1.1.jar";
            "hash" = "sha512-moJ82C8mh1Ds+OzPPcRTkRtH8OYD91AmQ2ATqo9v5l6Mzcsy3KrXS7O/U+GEJ9ghULKkfJ/wDa9Q2wLXwWjoTQ==";
        };
        _VxneOVTu = {
            "id" = "VxneOVTu";
            "file" = "tradehacker-1.1.1.jar";
            "hash" = "sha512-gH+qQxLWmYF8xJjsuSb0eHLsPnTl4ICQSTL8K5ixfp4MCQIQTdcduceT5LT0Kx8TYVJqrBihhoXrSVbNACbFBg==";
        };
        _1QfQAI7D = {
            "id" = "1QfQAI7D";
            "file" = "tradehacker-1.1.2.jar";
            "hash" = "sha512-4A9FStxwScn9UZHvVvvJmmRFQaEcB52KTDQfHlmm/PhSvfQFXpAnH7g7+FudHpYE38k2CyXd3I8Yy3G3UDi4SQ==";
        };
        _xPuHQpEC = {
            "id" = "xPuHQpEC";
            "file" = "tradehacker-1.1.2.jar";
            "hash" = "sha512-epYEdYOt1S5P92dRiosSoCeCONI+I/hQXYKxp49sIxtzbAMTuny4bNYQ3tHyvVX86LGv825W2afSfmOlujRJsQ==";
        };
    in {
        "lv6OEl4x" = _lv6OEl4x;
        "uS4mM5Ha" = _uS4mM5Ha;
        "qjBvKiwS" = _qjBvKiwS;
        "M9hjaQVL" = _M9hjaQVL;
        "u4PSUAMZ" = _u4PSUAMZ;
        "VxneOVTu" = _VxneOVTu;
        "1QfQAI7D" = _1QfQAI7D;
        "xPuHQpEC" = _xPuHQpEC;
        "fabric-1.17" = _1QfQAI7D;
        "fabric-1.17.1" = _1QfQAI7D;
        "fabric-1.18" = _1QfQAI7D;
        "fabric-1.18.1" = _1QfQAI7D;
        "fabric-1.18.2" = _1QfQAI7D;
        "fabric-1.19" = _1QfQAI7D;
        "fabric-1.19.1" = _1QfQAI7D;
        "fabric-1.19.2" = _1QfQAI7D;
        "fabric-1.19.3" = _1QfQAI7D;
        "fabric-1.19.4" = _1QfQAI7D;
        "fabric-1.20" = _1QfQAI7D;
        "fabric-1.20.1" = _1QfQAI7D;
        "fabric-1.20.2" = _1QfQAI7D;
        "fabric-1.20.3" = _1QfQAI7D;
        "fabric-1.20.4" = _1QfQAI7D;
        "fabric-1.20.5" = _1QfQAI7D;
        "fabric-1.20.6" = _1QfQAI7D;
        "fabric-1.21" = _1QfQAI7D;
        "fabric-1.21.1" = _1QfQAI7D;
        "fabric-1.21.2" = _1QfQAI7D;
        "fabric-1.21.3" = _1QfQAI7D;
        "fabric-1.21.4" = _1QfQAI7D;
        "fabric-1.21.5" = _1QfQAI7D;
        "fabric-1.21.6" = _1QfQAI7D;
        "fabric-1.21.7" = _1QfQAI7D;
        "fabric-1.21.8" = _1QfQAI7D;
        "fabric-1.21.9" = _1QfQAI7D;
        "fabric-1.21.10" = _1QfQAI7D;
        "fabric-1.21.11" = _1QfQAI7D;
        "fabric-26.1" = _xPuHQpEC;
        "fabric-26.1.1" = _xPuHQpEC;
        "fabric-26.1.2" = _xPuHQpEC;
        "fabric-26.2" = _xPuHQpEC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tradehacker";
            id = "2iGerfgx";
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
in callPackage fn {version="xPuHQpEC";}
{lib, callPackage, ...}:
let
    versions = (let
        _gnWXLt41 = {
            "id" = "gnWXLt41";
            "file" = "spears-1.3.jar";
            "hash" = "sha512-rtc0Nzj7SJYq4R+7RZ0/RNWiZlPzqtgz6mKmQSYw6AYGyyC6z60fDIAoyKX2YjyFyMv39GE0D2dlPPLSrdImfA==";
        };
        _PrOw7ho5 = {
            "id" = "PrOw7ho5";
            "file" = "spears-1.31.jar";
            "hash" = "sha512-8a65THK02JV/W8pTpsyQM3aCxMxyCwFw9K9BkoYFxOJtXD0o917GK7xmHk3HIeIg6jsjDelPMQVc9jMBmL7WNw==";
        };
        _LfzwTuMv = {
            "id" = "LfzwTuMv";
            "file" = "spears_fabric-1.4.jar";
            "hash" = "sha512-aDU6RaxWjrMylJcGlfTYVOsINdni1UEST6G0v0frs3Tpm6OVGfW4DMVMLCCh+Z5C7Hyqnoe8zK5mX6xjBaeksw==";
        };
        _uygp7yUb = {
            "id" = "uygp7yUb";
            "file" = "spears_forge-1.4.jar";
            "hash" = "sha512-8GqH14sd5axqYhGYUsFyl7BE+fpVh+weYWdZQ68ZuVl8So3+YSbw/os/X0tT+DDovZutG1jbI6c6b2u1+zvbLw==";
        };
        _B7BH30Bo = {
            "id" = "B7BH30Bo";
            "file" = "spears_forge-1.5.jar";
            "hash" = "sha512-k97pOD3Db5WSid2QgjJPM/nq2XMqhN+ETYU8oAK5tuQRAyqBdwz1z9ZiNSRP46iAKxsgaMWdPr2+js149ZhfoA==";
        };
        _tcBtDZ2Y = {
            "id" = "tcBtDZ2Y";
            "file" = "spears_fabric-1.41.jar";
            "hash" = "sha512-RK8PuiSVq4Qsudc5VjQz/CE8JT8kP/5n6B/yssgValP5oeoF9VVxyCH61Ia2tznDPVgVoD4DPLmZZbmAvhlFeA==";
        };
        _XNQJie0O = {
            "id" = "XNQJie0O";
            "file" = "spearsmod-1.5.jar";
            "hash" = "sha512-2H8BU8T3FToaaqA0b0XnxDvFtQKDTh98tkJWbZ3AWygv7IU75XhS5euPwcXD7GO9sHlam47f+TZ/tXV3z8k2qw==";
        };
        _soI8tpmg = {
            "id" = "soI8tpmg";
            "file" = "spears_forge-1.51.jar";
            "hash" = "sha512-fo0bZtluXeovPbtIprXorwSlGFEiJfJ7ep0NiDAq7k4VEwDFJZ1CGpKyYkhT7BCE35JCia0NOUJYPey0PyXXBQ==";
        };
        _3hSl1OHu = {
            "id" = "3hSl1OHu";
            "file" = "spears_forge-1.52.jar";
            "hash" = "sha512-Lebwigg6ttOUdGFNajcCERr8wMOXMs5a1GdLPWpXDx7skMxNdTOGOAQcYCXoYcvU576/9wkRibRNbhu9bnXuuQ==";
        };
        _eqZ9q5yh = {
            "id" = "eqZ9q5yh";
            "file" = "spears_forge-1.61-hotfix.jar";
            "hash" = "sha512-gr8td+IXBgVyuMdD+dUBAio5PcVcgOG8yxLr9bRaJ4fKo3zn0J+etpphlrxNRx+r85y/z3vJh9R9gc4cugZczw==";
        };
        _5pETKXx1 = {
            "id" = "5pETKXx1";
            "file" = "spears_forge-1.61-hotfix.jar";
            "hash" = "sha512-JYQ1kstzmnlrrD7BwmZplV5ZKmDVmujv2XmMFQtZYMzKn8FTV2vOQdhA5jTj/E053ut17mReqUtJujDj2cW0Ng==";
        };
        _BAYtjQtl = {
            "id" = "BAYtjQtl";
            "file" = "spears_fabric-1.7.jar";
            "hash" = "sha512-6BBGESv6qRHtZl+jZ9gERepDcgwU1SokAbDWp7WDngQS7nZsDBFiw1cSLwqnL5XxYyKL8n7xYXhz5HnKE5n2yw==";
        };
        _SRk0JAyf = {
            "id" = "SRk0JAyf";
            "file" = "spears_forge-1.7.jar";
            "hash" = "sha512-hbTRbX2vF0/lhjfKYiH5Snbkl0ugR5BwBZZz+jG3lFHMALdKwdngOX9hXr9pQjP0shQAJF3dyrFJKp/OMzgm9w==";
        };
        _xF3VicCN = {
            "id" = "xF3VicCN";
            "file" = "spears_neoforge-1.7.jar";
            "hash" = "sha512-90iZvRuTtT6PdlDxAI59L1xH1D1lftl5bvGFc5EIESiAdPXlxfxNwXNjF+oedqvqU/ELHrNmFptc3qgrS5yB/A==";
        };
        _gY03yWjU = {
            "id" = "gY03yWjU";
            "file" = "spears_forge-1.71.jar";
            "hash" = "sha512-z/S95hEhp9d8al+BH+8wsWDck2z5bbo13QR6+z14F7wmvios7+gcKDiSdJCyTeUMejBQdXK30uDCj1i9PDR6zg==";
        };
    in {
        "gnWXLt41" = _gnWXLt41;
        "PrOw7ho5" = _PrOw7ho5;
        "LfzwTuMv" = _LfzwTuMv;
        "uygp7yUb" = _uygp7yUb;
        "B7BH30Bo" = _B7BH30Bo;
        "tcBtDZ2Y" = _tcBtDZ2Y;
        "XNQJie0O" = _XNQJie0O;
        "soI8tpmg" = _soI8tpmg;
        "3hSl1OHu" = _3hSl1OHu;
        "eqZ9q5yh" = _eqZ9q5yh;
        "5pETKXx1" = _5pETKXx1;
        "BAYtjQtl" = _BAYtjQtl;
        "SRk0JAyf" = _SRk0JAyf;
        "xF3VicCN" = _xF3VicCN;
        "gY03yWjU" = _gY03yWjU;
        "forge-1.19.4" = _gY03yWjU;
        "forge-1.20" = _gY03yWjU;
        "forge-1.20.1" = _gY03yWjU;
        "forge-1.20.2" = _gY03yWjU;
        "forge-1.20.3" = _gY03yWjU;
        "forge-1.20.4" = _gY03yWjU;
        "forge-1.20.5" = _gY03yWjU;
        "forge-1.20.6" = _gY03yWjU;
        "forge-1.21.1" = _5pETKXx1;
        "forge-1.21.2" = _5pETKXx1;
        "forge-1.21.3" = _5pETKXx1;
        "forge-1.21.4" = _5pETKXx1;
        "forge-1.21.5" = _5pETKXx1;
        "forge-1.21.6" = _5pETKXx1;
        "forge-1.21.7" = _5pETKXx1;
        "forge-1.21.8" = _5pETKXx1;
        "fabric-1.20.2" = _BAYtjQtl;
        "fabric-1.20.3" = _BAYtjQtl;
        "fabric-1.20.4" = _BAYtjQtl;
        "fabric-1.20.1" = _BAYtjQtl;
        "fabric-1.20.5" = _BAYtjQtl;
        "fabric-1.20.6" = _BAYtjQtl;
        "neoforge-1.21.1" = _xF3VicCN;
        "neoforge-1.21.2" = _xF3VicCN;
        "neoforge-1.21.3" = _xF3VicCN;
        "neoforge-1.21.4" = _xF3VicCN;
        "neoforge-1.21.5" = _xF3VicCN;
        "neoforge-1.21.6" = _xF3VicCN;
        "neoforge-1.21.7" = _xF3VicCN;
        "neoforge-1.21.8" = _xF3VicCN;
        "neoforge-1.21.9" = _xF3VicCN;
        "neoforge-1.21.10" = _xF3VicCN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-spears";
            id = "oGuTJMSE";
            type = "mod";
            version = version;
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
in callPackage fn {version="gY03yWjU";}
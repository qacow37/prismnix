{lib, callPackage, ...}:
let
    versions = (let
        _ScmMZ86E = {
            "id" = "ScmMZ86E";
            "file" = "dragonminez-v1.1.0.jar";
            "hash" = "sha512-r0UJKF2gxLliD0ag1Xk58FFq7HrL01//kbgfSp0KxpnIchy5/Zk5R+thB+NmoqA0ePk8eH93hEJaJsgso1H36w==";
        };
        _JUMrhq1X = {
            "id" = "JUMrhq1X";
            "file" = "dragonminez-1.1.2.jar";
            "hash" = "sha512-ocylXjKYrlOP7vAdY8yqCH97dezeF0vhdsDQAX0TJELksqPTPXPZPmNNwa7mm+U0uhXau8SF17tg4slwDf6+MQ==";
        };
        _oKawz4iq = {
            "id" = "oKawz4iq";
            "file" = "dragonminez-1.1.3.jar";
            "hash" = "sha512-4PsIhWgtPJ/QcrLHPRPuvFlllLITUnZ4Ysnk1nLyR57k7gdm1mCAluUvuMZ9z7x57mhqAc6J4zG0XnBvgbiB/g==";
        };
        _NzHGcwtq = {
            "id" = "NzHGcwtq";
            "file" = "dragonminez-1.2.0.jar";
            "hash" = "sha512-NV33o8QjK6TfGj02icr5a/Xbg1gRybZaNd6b8xcnWJuyhZGCNbMw0osWRxy5DEI95M4le1TsLGKufBYPKKcPBQ==";
        };
        _jq1LUPiw = {
            "id" = "jq1LUPiw";
            "file" = "dragonminez-1.2.1.jar";
            "hash" = "sha512-Igeyib1OkIZhsUmEEvig9/QSMkqXkHo+5rI4BWDi+VyXgn1EYrq+9jGrGzNLgklmnTRqlo90W3xdYA05BObZuw==";
        };
        _8VbhrcHS = {
            "id" = "8VbhrcHS";
            "file" = "dragonminez-1.2.2.jar";
            "hash" = "sha512-MkiVreTTopyPxe/MySiXUwTXE/7xbrpdKjqXo5TyZBPzIqBuiMKjOVgtg1IgY9I9Ysr7Z0GTKNm2m/eIRnaWpQ==";
        };
        _7krh3967 = {
            "id" = "7krh3967";
            "file" = "dragonminez-1.2.3.jar";
            "hash" = "sha512-/uWwOUrVgLcmDNaShf6hnWObOH3SLnWr3UTvm3fLcwI14uHKAV8p5jXU1RI1JOtnUKbto3O00gmvdrPdFgOK3A==";
        };
        _wZLjkrG8 = {
            "id" = "wZLjkrG8";
            "file" = "dragonminez-1.2.4.jar";
            "hash" = "sha512-OCR7xOsQXFiB3LwNRt1O+vAMNqE/ebPJoRJS2t+EsCkEGHQRgPqdxLGYgyyDFmIePdTzhIFop/frT7fdva8tPw==";
        };
        _RX2l9HOO = {
            "id" = "RX2l9HOO";
            "file" = "dragonminez-1.2.4c.jar";
            "hash" = "sha512-4YQ9xLYuuuMBAYD9q6/GXO0B1h4TwrOrHyGtFXtz/babLVUaVvqV3bqEwKCWRLQWGcwVs9NZ4Ytex7LSp1SVjQ==";
        };
        _z8kuZKGH = {
            "id" = "z8kuZKGH";
            "file" = "dragonminez-1.2.5.jar";
            "hash" = "sha512-D8aolqMO64LD3BwTBj7kMYQi7p7N1pk/xfz9TIHZP9XsH7AfNAUFqTnT7uKivoJWENg4SjA00SAnz/kQ37A2uw==";
        };
        _kDmQkT80 = {
            "id" = "kDmQkT80";
            "file" = "dragonminez-2.0.jar";
            "hash" = "sha512-Tyg6JMNiITShdhuUfNUZTMJFiMkkG29ayNE1SIk2ysxcI9EYkpL+nB4egKDCuGQhvd+fGnHtefY3oLfxNYRhXQ==";
        };
        _v1YoQWAE = {
            "id" = "v1YoQWAE";
            "file" = "dragonminez-2.0.1.jar";
            "hash" = "sha512-4pcpvkEV2xnCpK+rWQ+M5QkIR75S72N0CNxSd4CPnerAa1x1pm0tZF3WIg4Mrq4bVvr1xpr9WDqstFTwddUOLg==";
        };
        _B3JBSXGH = {
            "id" = "B3JBSXGH";
            "file" = "dragonminez-2.0.2.jar";
            "hash" = "sha512-SZCtN6jk8v+7imw9qEUe9vnqJ1ToIFJaGaMz0MTVYmbT5cwQjXamgIf/ezBg/1q3y0CwJuOddAPiRhL1ohtCrg==";
        };
        _oQKBqx5b = {
            "id" = "oQKBqx5b";
            "file" = "dragonminez-2.0.3.jar";
            "hash" = "sha512-dwCe1y+73J7cRzqwKuJkwB2bTB+a6lbZDGPSiT3O0QfRhjZgB0JfjxSkqzfV9BtouYTbbBIXYl9YzAgXKccpEQ==";
        };
        _rVV2SLI7 = {
            "id" = "rVV2SLI7";
            "file" = "dragonminez-2.0.4.jar";
            "hash" = "sha512-Z0B1idmKtHc6JGTEFfS0zj++Qu8MrdpsUg6d8m4w69fLoPSDUlql93RXi1WmTr7omlo1S4RkOX0wJ+uizUYHnA==";
        };
        _i5IdEZX0 = {
            "id" = "i5IdEZX0";
            "file" = "dragonminez-2.1.jar";
            "hash" = "sha512-9OuQo6jxBct6FkQQHc0C+jDxC6jkglJgoisGqpO66ZpQ9lJJ+hZqTFphTGIGDIgPCjpiXT+12MQcuOxxCFllYg==";
        };
        _UIo444Xy = {
            "id" = "UIo444Xy";
            "file" = "dragonminez-2.1.1b.jar";
            "hash" = "sha512-jGWSmQvIjAVPPIJdWUI9meI+ic1mfrFPsekXRsyoXZBImjDKEszjQBiGE9H4KEodva16mW7nUwjRNN9wjA9T0w==";
        };
        _t1Qn8aCi = {
            "id" = "t1Qn8aCi";
            "file" = "dragonminez-2.1.2.jar";
            "hash" = "sha512-AFT3Tb/S0d5Vb+XuqA4lFqxNtxlKiIGOOhpnfMHwn/DNmjX7Pcx8fev2CkVCUu3PZS1ZS6vTdhnunEJmUxJS/w==";
        };
        _yZ4DgZaE = {
            "id" = "yZ4DgZaE";
            "file" = "dragonminez-2.1.3.jar";
            "hash" = "sha512-sw0MzNzAXcrs0Yd0+oNjiEoaUwS8BzKHkX3pw3ej5LQHECSXL2lv/eAP1AnbX8qGbudUeiAWFCDOo/m6xPCMqg==";
        };
    in {
        "ScmMZ86E" = _ScmMZ86E;
        "JUMrhq1X" = _JUMrhq1X;
        "oKawz4iq" = _oKawz4iq;
        "NzHGcwtq" = _NzHGcwtq;
        "jq1LUPiw" = _jq1LUPiw;
        "8VbhrcHS" = _8VbhrcHS;
        "7krh3967" = _7krh3967;
        "wZLjkrG8" = _wZLjkrG8;
        "RX2l9HOO" = _RX2l9HOO;
        "z8kuZKGH" = _z8kuZKGH;
        "kDmQkT80" = _kDmQkT80;
        "v1YoQWAE" = _v1YoQWAE;
        "B3JBSXGH" = _B3JBSXGH;
        "oQKBqx5b" = _oQKBqx5b;
        "rVV2SLI7" = _rVV2SLI7;
        "i5IdEZX0" = _i5IdEZX0;
        "UIo444Xy" = _UIo444Xy;
        "t1Qn8aCi" = _t1Qn8aCi;
        "yZ4DgZaE" = _yZ4DgZaE;
        "forge-1.20.1" = _yZ4DgZaE;
        "pkg-v1.1.0" = _ScmMZ86E;
        "pkg-v1.1.2" = _JUMrhq1X;
        "pkg-v1.1.3" = _oKawz4iq;
        "pkg-1.2.0" = _NzHGcwtq;
        "pkg-1.2.1" = _jq1LUPiw;
        "pkg-1.2.2" = _8VbhrcHS;
        "pkg-1.2.3" = _7krh3967;
        "pkg-1.2.4" = _wZLjkrG8;
        "pkg-1.2.4c" = _RX2l9HOO;
        "pkg-1.2.5" = _z8kuZKGH;
        "pkg-2.0.0" = _kDmQkT80;
        "pkg-2.0.1" = _v1YoQWAE;
        "pkg-2.0.2" = _B3JBSXGH;
        "pkg-2.0.3" = _oQKBqx5b;
        "pkg-2.0.4" = _rVV2SLI7;
        "pkg-2.1" = _i5IdEZX0;
        "pkg-2.1.1b" = _UIo444Xy;
        "pkg-2.1.2" = _t1Qn8aCi;
        "pkg-2.1.3" = _yZ4DgZaE;
        "default" = _yZ4DgZaE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragonminez";
        id = "KzaFOUnM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.html";
            };
        };
    };
in callPackage fn {}
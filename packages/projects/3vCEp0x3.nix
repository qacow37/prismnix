{lib, callPackage, ...}:
let
    versions = (let
        _9VtY2LIQ = {
            "id" = "9VtY2LIQ";
            "file" = "simple_soccer-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Tcqutmzyk8yi4VyoT8lqIHfTbJf7Ek4/zBhZasQx0tJG9Me4a8b5Uh1jcPJPPTM10QsqocYewbH9iLSDXOXKwg==";
        };
        _zuQRaFPy = {
            "id" = "zuQRaFPy";
            "file" = "simplesoccer-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-eeJtCBbg8p5EQ6aks0rpIVrb5Edoul/Oza0MFFUBGziv0fN4Auxef8ag5Voh5Og1bNIP6m5J1SKDO/uSgT2bDA==";
        };
        _VoPdIqtp = {
            "id" = "VoPdIqtp";
            "file" = "simplesoccer-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-kI1OP4kE5QiWsPsuoAM2H033frepxmf0XvtW265ha2Ot2KKZvld/KjiK2QpxXvtQmVyyeUa2I6fkatwr+o0V2w==";
        };
        _nqvAfcMH = {
            "id" = "nqvAfcMH";
            "file" = "simplesoccer-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-CSdGpV44a3EEHY7ePZ3wdWjOITzooAKv+pDK5XErl8cXjLvlofq3+aiAOorvw7nESQ/40I/GbAf9HCNIrmdb7g==";
        };
        _FcSBz1vQ = {
            "id" = "FcSBz1vQ";
            "file" = "simplesoccer-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-jaHyfIMW8HbUCOrotPAqybqLBIMC9LcnmzSDNsx2RnvHpKGxssov+h26XvOFTuwz98Gs1+0HO3XDQWA4cc3HFw==";
        };
        _1XlCXXcI = {
            "id" = "1XlCXXcI";
            "file" = "simplesoccer-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-Q6C3GUCb3uSI2LiMokbAwiHS7SVDv//jpqsjSsPWooU5qETQjGxJYL0jmXAuCsS32kjIEApeKVoJ/iyqVy9Tng==";
        };
        _75nI4ZtF = {
            "id" = "75nI4ZtF";
            "file" = "simplesoccer-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-iB5vid1I5skaxefudQvCrDaj0liagkWq5H28qbtb9wzBPIk9y0ped1UMgVGUyc2vmGdEPX960sLs/o5k6PrWcA==";
        };
        _V9Zu6Lsd = {
            "id" = "V9Zu6Lsd";
            "file" = "simplesoccer-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-l7DkhcJTAqYfMLTonJ9VfUjzTRfrEcCCazjJF06B2rhcg7JZWWNGWlxEYjlreNQE35qfyzvZwHMyiT+FAyAIvw==";
        };
        _M1OWTkFN = {
            "id" = "M1OWTkFN";
            "file" = "simplesoccer-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-o/qUbUNCRN1Fwm1NMp64FJyX9Yz9UjbgwdeuRy1F1/JsXigB/lhQloYXGW0OmoH9PDNrazpmC2gnxBj4JKRMGw==";
        };
        _nJ2YgDZJ = {
            "id" = "nJ2YgDZJ";
            "file" = "simplesoccer-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-vLEfIppZNwEwX8WkMXiSsyuyWUTqN00s9sZxhmOMsJIhKPUFi5rDq+JLDYhH/VqAmARIZ4GL0gMc7Q2O1iPQPw==";
        };
        _J7O4E836 = {
            "id" = "J7O4E836";
            "file" = "simplesoccer-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-up2WSrCppN76iScGRYCeq9iH9EPJl2N3G8fwWMrocsKkVu3yPT8CorLrYQREEboqJNT/myd/x75c79tuWOA/xw==";
        };
        _98pxIh7T = {
            "id" = "98pxIh7T";
            "file" = "simplesoccer-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-icw0WpL3m2dj4SznQsDcJ0YgbckBwpdQEPKWhdsdrUQkdzltgUkwrb3TQL3huVrMQ7IhWR9OwxecC0FSGJUCWQ==";
        };
        _bhtEKodv = {
            "id" = "bhtEKodv";
            "file" = "simplesoccer-1.5.3-forge-1.20.1.jar";
            "hash" = "sha512-fchmrlrspdkr83vjsH3jaXQbws/3AkA5PntiWprrGAKPK60+MEQMT8FPHIEaAMd/d4uWKdE+3d1ZNhd9iolsmQ==";
        };
        _3dmr9TPi = {
            "id" = "3dmr9TPi";
            "file" = "simplesoccer-1.5.4-forge-1.20.1.jar";
            "hash" = "sha512-bvWwg478JoJ93Dbq1mTEbdsGzCfCwcq6MN7BeDu0Ix66xigkUV/uLXzJEkIuRA6SgUDfdjkdpcLmcJ4TCM+OVQ==";
        };
        _8UuRGwNs = {
            "id" = "8UuRGwNs";
            "file" = "simplesoccer-1.5.5-forge-1.20.1.jar";
            "hash" = "sha512-WJGnNKArn5ulGsAiasQN9K77F8YKORZnoJqoTz/6LeEN8GM/skP0qhYksX7XDm1TbOtjTFtrr53SqtjCARs61A==";
        };
        _FJ7oKizE = {
            "id" = "FJ7oKizE";
            "file" = "simplesoccer-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-EUWTE/6f0UtZcFUMzGeGkgVYk6rZ/dFJh0RzxCSbgQ7xmnRhMGm1gnDetgxNTPSAopgGIHBaV5A9shqOXgENBA==";
        };
        _TSp8OdBp = {
            "id" = "TSp8OdBp";
            "file" = "simplesoccer-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-jvq/AsgMo+7qK/oFi1RdkytlOw+abZc8eXLt2p+52OjibI0eQzEzLuXUL6jUOE2lw5DldpI1kzrGQVTAak6dwg==";
        };
        _VR9eiW9C = {
            "id" = "VR9eiW9C";
            "file" = "simplesoccer-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-cn9F3fFI4Avx///w88eiT6kELhQAtEeqgMw1w4SLnu9Q7/PDBCDnxwx3YESLfO3QySh/sWKFx8RiCYlnLaf0Ww==";
        };
        _5QhoLvzu = {
            "id" = "5QhoLvzu";
            "file" = "simplesoccer-1.6.3-forge-1.20.1.jar";
            "hash" = "sha512-XhFPuCIwBVSgEVFxl2HPPaQIcO48xPyUOSpZlkIEXiKCjSjEpczQ2GnUMY21LogD95M6upM0ue82xv1Fc0C4Dw==";
        };
        _lDdMOStM = {
            "id" = "lDdMOStM";
            "file" = "simplesoccer-1.6.4-forge-1.20.1.jar";
            "hash" = "sha512-h+SZT34ra3i3nQr8XNtnI8HosxWxX1fZ7X/xjQxbGGyiPOCPiFLAM0O4BrfatQGSrVgbzvwocEjdBvCHNBiRpg==";
        };
        _d3sG3nsr = {
            "id" = "d3sG3nsr";
            "file" = "simplesoccer-1.6.5-forge-1.20.1.jar";
            "hash" = "sha512-gjE+ht/ymCiwQLvuxLD5ybOmi/pLFdVsEVO7qS78RtGFG1Bfxf/ajq6gKUN/VE2qLXXXR/s5ZdH/dJdZEp6OGA==";
        };
        _Q3YIsgse = {
            "id" = "Q3YIsgse";
            "file" = "simplesoccer-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-+qgI7nrYupFJzIDkIAKoRSSgengzbf4P1oqkyyKSGWKklTV4TsTOam9oMmMgHbAMz5h6K/3sjx2wP7bih9eYFg==";
        };
    in {
        "9VtY2LIQ" = _9VtY2LIQ;
        "zuQRaFPy" = _zuQRaFPy;
        "VoPdIqtp" = _VoPdIqtp;
        "nqvAfcMH" = _nqvAfcMH;
        "FcSBz1vQ" = _FcSBz1vQ;
        "1XlCXXcI" = _1XlCXXcI;
        "75nI4ZtF" = _75nI4ZtF;
        "V9Zu6Lsd" = _V9Zu6Lsd;
        "M1OWTkFN" = _M1OWTkFN;
        "nJ2YgDZJ" = _nJ2YgDZJ;
        "J7O4E836" = _J7O4E836;
        "98pxIh7T" = _98pxIh7T;
        "bhtEKodv" = _bhtEKodv;
        "3dmr9TPi" = _3dmr9TPi;
        "8UuRGwNs" = _8UuRGwNs;
        "FJ7oKizE" = _FJ7oKizE;
        "TSp8OdBp" = _TSp8OdBp;
        "VR9eiW9C" = _VR9eiW9C;
        "5QhoLvzu" = _5QhoLvzu;
        "lDdMOStM" = _lDdMOStM;
        "d3sG3nsr" = _d3sG3nsr;
        "Q3YIsgse" = _Q3YIsgse;
        "forge-1.20.1" = _Q3YIsgse;
        "default" = _Q3YIsgse;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-soccer";
            id = "3vCEp0x3";
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
in callPackage fn {version="default";}
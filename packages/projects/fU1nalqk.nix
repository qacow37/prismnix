{lib, callPackage, ...}:
let
    versions = (let
        _rkm52XVu = {
            "id" = "rkm52XVu";
            "file" = "JourneyFactions-mc1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-kxFEWlxl1NKQ1QGlxMfChIB0nr+EIvwJmpKEkR5sxrIIO4omjXXUyQYIU2MtiLCqpjyMQVHi6Z35J9LLx6ZGwg==";
        };
        _kIi6PCBP = {
            "id" = "kIi6PCBP";
            "file" = "JourneyFactions-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-6PdyPQ8m5Ad3pD96m/OamJ0O4PDNdsb66yV/8zLBGYTn28a87qNysS0ewQtb5tP++ODoWQbiy6+8YpLNHKiEgQ==";
        };
        _PfewZTcD = {
            "id" = "PfewZTcD";
            "file" = "JourneyFactions-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-Uiw7xAfsda4eMSduAJa98gLW7Avrdf1rVFzQmUGnydlvMoggWwfF9driyTlKiJxo9NZg4EgJKMnE12xSLaZbAw==";
        };
        _2OVwo8qp = {
            "id" = "2OVwo8qp";
            "file" = "JourneyFactions-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-lR2ft5tKn27kQX/JiNKy0WvOZBnOdAserd3+l7i2tqodJBNllL60qJr/Q4woby3Ig6zTss5nzenpyryjTgOCrQ==";
        };
        _DDbYRZve = {
            "id" = "DDbYRZve";
            "file" = "JourneyFactions-mc1.20.1-1.2.0.jar";
            "hash" = "sha512-0kjlGYpmyQrBmLMCSFkX7gkapxVn1IZF+rLyVnrtgkaj86hxUEdaTd5kJqiSLW5I0/7rH/f9JmMm80CRLzcmrA==";
        };
    in {
        "rkm52XVu" = _rkm52XVu;
        "kIi6PCBP" = _kIi6PCBP;
        "PfewZTcD" = _PfewZTcD;
        "2OVwo8qp" = _2OVwo8qp;
        "DDbYRZve" = _DDbYRZve;
        "fabric-1.20.1" = _DDbYRZve;
        "fabric-1.21.1" = _PfewZTcD;
        "fabric-1.21.11" = _2OVwo8qp;
        "pkg-1.0.0-beta" = _rkm52XVu;
        "pkg-1.0.0" = _2OVwo8qp;
        "pkg-1.2.0" = _DDbYRZve;
        "default" = _DDbYRZve;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "journeyfactions";
        id = "fU1nalqk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Arona74/JourneyFactions/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
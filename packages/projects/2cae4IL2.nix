{lib, callPackage, ...}:
let
    versions = (let
        _9Hd1oYXi = {
            "id" = "9Hd1oYXi";
            "file" = "Endermen become a little quieter.zip";
            "hash" = "sha512-Y1pZNNH2jWXIXbF0lehOcXHmwMKyepo19/8L0P62khHbZIC27NAmLsFW/hp1/5y6gd79CCvoYgGXfnHdx1ZcjA==";
        };
        _bfacT7Tm = {
            "id" = "bfacT7Tm";
            "file" = "Endermen become a little quieter.zip";
            "hash" = "sha512-b9pcPK8pdb3PPfke1s3FHKfllgB4p0jITuYuFwJnI3YUrLN+1ns9lM8k7UX9ll5Cj0s3GgVzVDRyktp2thoU+A==";
        };
        _ujy1O0YL = {
            "id" = "ujy1O0YL";
            "file" = "Endermen become a little quieter1.20.2.zip";
            "hash" = "sha512-IgYtsqsl9xld+I5TdcjtsL8593M81PrV0UL5s9u042unJv+cMtqomAYPdlceqWYXIAiOZ8XipzfsN+XvbM2FBQ==";
        };
        _yPEw2Vpk = {
            "id" = "yPEw2Vpk";
            "file" = "Endermen become a little quieter1.20.3.zip";
            "hash" = "sha512-4inutdOv+3A9TdrMGKwvEcp0eCyaE4xEoMi1odg3e/pOLI/NQ001X7lTZLgwtSMgCtu2SYdpxTEuGui7sqNQHQ==";
        };
        _vHM8I3Qp = {
            "id" = "vHM8I3Qp";
            "file" = "Endermen become a little quieter1_20_5.zip";
            "hash" = "sha512-l3DyjiO8hWz49tfPPXFjoXSK5RqOWvqRDmSUrxGjzsqUso+O7xduvH1n9KiCc2gU9Ld/Lg3vcQhE5nVcgirOdw==";
        };
        _LMgARcct = {
            "id" = "LMgARcct";
            "file" = "Endermen become a little quieter1_21.zip";
            "hash" = "sha512-lBV79+ixakUDrm/n6+/QpSnS23L+hd43sJyuxHx/J9e32bDaueICJdR8I+wxShZean7oACuh7IgQKpHg2lZ8Bw==";
        };
        _jWJjZIS7 = {
            "id" = "jWJjZIS7";
            "file" = "Endermen become a little quieter1.21.3.zip";
            "hash" = "sha512-/Lh/XqhcjlKQxRlYa83dgVDvsOn3uNbH7zslFL44MUAM5xg1ylgH8Cr1UG8qhLAUR23ovNdjmUXj07gJHg9FTA==";
        };
        _xcUt15c0 = {
            "id" = "xcUt15c0";
            "file" = "Endermen become a little quieter1.21.4.zip";
            "hash" = "sha512-4ODjLYZh371LZwmZzxHTpCniEeLQRh23PP5uqgloj8wJwck2WpTHMKyvCM4k62qUOVYf6LlnLGlANeqaM3YFNw==";
        };
        _UI1SMimF = {
            "id" = "UI1SMimF";
            "file" = "Endermen become a little quieter1.21.5.zip";
            "hash" = "sha512-oCpSSnrG7PCGWoNJIffyPn/TFjG1m6ZV8L4R+4ugZPHxkNKwCeeJMTyCzBgktp6lhAZblgXJasuaCbK1Jai1sg==";
        };
        _rUI5XY0T = {
            "id" = "rUI5XY0T";
            "file" = "Endermen become a little quieter1.21.6.zip";
            "hash" = "sha512-AF9R1pVvtusShVFVJ+qgtJdpU76kD3KUt4cWdMdRvromVRRgvkyRaZFiq/nrrB8IbGiSOHIDL+L5aYx3NLjSRg==";
        };
        _feQSGjNb = {
            "id" = "feQSGjNb";
            "file" = "Endermen become a little quieter1.21.7.zip";
            "hash" = "sha512-5w8wh4+5AdD3zwEXrXbFcGY31S03FJO2CZJ1NTLmxa3C/Xc9y6Q32qFAWg+QIoC/3H1bnMxPDvg0vqO6ykghkA==";
        };
        _QARMJx59 = {
            "id" = "QARMJx59";
            "file" = "Endermen become a little quieter1.21.10.zip";
            "hash" = "sha512-CzHnjppTT2PhHqQeuEDe5tTZSFbam4e6XQ0Td+306Rz1eVKuPpRtcFgggQcyYuE0Nq4NoLJzEdlomQLYpHLw9A==";
        };
        _DU77bWMW = {
            "id" = "DU77bWMW";
            "file" = "Endermen become a little quieter1.21.11.zip";
            "hash" = "sha512-o+LVmC2iSQ3wmMmHTqYfKH6/VcAXSI4v8fT0xcXUThB7BMcGQXIL/Z87DrYYZx6dAbHXiGWxuVS/M5A3FxKYQg==";
        };
        _6JWPFZBX = {
            "id" = "6JWPFZBX";
            "file" = "Endermen become a little quieter1.26.1.zip";
            "hash" = "sha512-D0CIR6rq86x14FYhbEcUQ5+90YKaS+MBFpAFEd79i3oULMvBJOvBp4B2pirUeI2myyG839VtQxeG4jc3BQO6pw==";
        };
        _82aGsTWS = {
            "id" = "82aGsTWS";
            "file" = "Endermen become a little quieter1.26.2.zip";
            "hash" = "sha512-kTWYBIQwwLnxBm1nmP4+6Rb0bj9QDizjnx1fEVNsZw4MdqLoT0XySTNl6VbOgOj/wktRj8E1eGrJhSL8XYkW9g==";
        };
    in {
        "9Hd1oYXi" = _9Hd1oYXi;
        "bfacT7Tm" = _bfacT7Tm;
        "ujy1O0YL" = _ujy1O0YL;
        "yPEw2Vpk" = _yPEw2Vpk;
        "vHM8I3Qp" = _vHM8I3Qp;
        "LMgARcct" = _LMgARcct;
        "jWJjZIS7" = _jWJjZIS7;
        "xcUt15c0" = _xcUt15c0;
        "UI1SMimF" = _UI1SMimF;
        "rUI5XY0T" = _rUI5XY0T;
        "feQSGjNb" = _feQSGjNb;
        "QARMJx59" = _QARMJx59;
        "DU77bWMW" = _DU77bWMW;
        "6JWPFZBX" = _6JWPFZBX;
        "82aGsTWS" = _82aGsTWS;
        "minecraft-1.19.4" = _9Hd1oYXi;
        "minecraft-1.20" = _bfacT7Tm;
        "minecraft-1.20.2" = _ujy1O0YL;
        "minecraft-1.20.3" = _yPEw2Vpk;
        "minecraft-1.20.4" = _yPEw2Vpk;
        "minecraft-1.20.5" = _vHM8I3Qp;
        "minecraft-1.21" = _LMgARcct;
        "minecraft-1.21.3" = _jWJjZIS7;
        "minecraft-1.21.4" = _82aGsTWS;
        "minecraft-1.21.5" = _82aGsTWS;
        "minecraft-1.21.6" = _82aGsTWS;
        "minecraft-1.21.7" = _82aGsTWS;
        "minecraft-1.21.10" = _82aGsTWS;
        "minecraft-1.21.11" = _82aGsTWS;
        "minecraft-24w44a" = _82aGsTWS;
        "minecraft-24w45a" = _82aGsTWS;
        "minecraft-24w46a" = _82aGsTWS;
        "minecraft-26.1" = _6JWPFZBX;
        "minecraft-1.21.8" = _82aGsTWS;
        "minecraft-1.21.9" = _82aGsTWS;
        "minecraft-26.2" = _82aGsTWS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endermen-become-a-little-quieter";
            id = "2cae4IL2";
            type = "resourcepack";
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
in callPackage fn {version="82aGsTWS";}
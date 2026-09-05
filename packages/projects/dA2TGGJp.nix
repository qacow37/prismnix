{lib, callPackage, ...}:
let
    versions = (let
        _tcMsYXYX = {
            "id" = "tcMsYXYX";
            "file" = "SlashBladeJS-1.20.1-1.0.0.jar";
            "hash" = "sha512-3OnYQxXOQJUOdELjH3N63xJ/IgQ4ixImEv9T25uDd0A1dLfQ+ItFPsYPr9hyzmcgesDFAbVCYHUsgJ7a8bIRSw==";
        };
        _mKqMshup = {
            "id" = "mKqMshup";
            "file" = "SlashBladeJS-1.20.1-1.1.0.jar";
            "hash" = "sha512-5RnwSvy+lOWbP9z0WyzwgrRNDVmGF2x0sEV2WBUqzWGzOKcyMUEKD1QjmpGDiSrRaTTFL5VTOmWwDWxszuxLQQ==";
        };
        _vZW6wVKi = {
            "id" = "vZW6wVKi";
            "file" = "SlashBladeJS-1.20.1-1.1.1.jar";
            "hash" = "sha512-V2CdcvuqIMqetT3V3psvCoo6oJQ6A9uuYPY+6W+urgVzHTfgKjvLCwEI79mSnyZPFgJz6bMQe4nqDpoLXAXvcQ==";
        };
        _ZAJnLJC2 = {
            "id" = "ZAJnLJC2";
            "file" = "SlashBladeJS-1.20.1-1.1.2.jar";
            "hash" = "sha512-wMElj4f9TwoH2JieKzmiXe/LX3D4amY9Cjq7CnXUPOv0OjCnyJNrYbNM6rkzpKveFA5s+ebe7MKB453D+/N7fw==";
        };
        _6gt9serj = {
            "id" = "6gt9serj";
            "file" = "SlashBladeJS-1.20.1-1.1.3.jar";
            "hash" = "sha512-3MzKSVk+uuJmSUvZctgb0GeNv4bZmWu1UBU19FOnaBgCcsDGQTwCam2U13GJLVeOhqFjjp9f91BSYW1d6/6Hzw==";
        };
        _ddj4Jpt6 = {
            "id" = "ddj4Jpt6";
            "file" = "SlashBladeJS-1.20.1-1.1.4.jar";
            "hash" = "sha512-e+NGslh9RVcZ+J4qRyjy612FVctdpvl0ELuL24bxg4VseBsiKXSItVV7mjpez6HlcIuZD9o667peNNE2bGSUwA==";
        };
        _v4BEsHIb = {
            "id" = "v4BEsHIb";
            "file" = "SlashBladeJS-1.20.1-1.1.5.jar";
            "hash" = "sha512-rvAxCulYX7i4NZPKNLlKM7kDlE+8s0es/BupThv3IG0H044hR6asS3rlHlUqL1HofPCeOLntoVnb7p5SjidMYg==";
        };
    in {
        "tcMsYXYX" = _tcMsYXYX;
        "mKqMshup" = _mKqMshup;
        "vZW6wVKi" = _vZW6wVKi;
        "ZAJnLJC2" = _ZAJnLJC2;
        "6gt9serj" = _6gt9serj;
        "ddj4Jpt6" = _ddj4Jpt6;
        "v4BEsHIb" = _v4BEsHIb;
        "forge-1.20.1" = _v4BEsHIb;
        "pkg-1.0.0" = _tcMsYXYX;
        "pkg-1.1.0" = _mKqMshup;
        "pkg-1.1.1" = _vZW6wVKi;
        "pkg-1.1.2" = _ZAJnLJC2;
        "pkg-1.1.3" = _6gt9serj;
        "pkg-1.1.4" = _ddj4Jpt6;
        "pkg-1.1.5" = _v4BEsHIb;
        "default" = _v4BEsHIb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashblade-js";
        id = "dA2TGGJp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/mrqx0195/slashblade-js/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
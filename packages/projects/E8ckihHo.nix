{lib, callPackage, ...}:
let
    versions = (let
        _TTlCWB5V = {
            "id" = "TTlCWB5V";
            "file" = "Bare Bones x Wilder Wild 1.0.0+1.21.1.zip";
            "hash" = "sha512-0DT1f7kp+CUiMh0Kwz8W77M+8W+GfcjaCFReMhK7M7mFfyiODm7uKjbp2Krrf1p/XBbC74axLxMG8fiTwh5Bkw==";
        };
        _R3svh3zx = {
            "id" = "R3svh3zx";
            "file" = "BB x WW 3.0.9 (mc1.21-1.21.4) 1.0.1.zip";
            "hash" = "sha512-cmd/iUVD+PpIq68YAjp66hJI2R2Y24G+54p6t9IbAZIatrz+3oHTrcUVo0rJ243729ZpeadrOpas4Ugh2OMFQw==";
        };
        _wtCmACjO = {
            "id" = "wtCmACjO";
            "file" = "BB x WW 3.0.9 (mc1.21-1.21.4) 1.0.2.zip";
            "hash" = "sha512-NDx1GwFsNES98fb4XhnlgnQjyCt6crUbQW98sbobkNFo1lNb91Y/PXcHIh5Egmoe3Gg6Db5mlmIuSxKTivNfeQ==";
        };
        _foAdli2I = {
            "id" = "foAdli2I";
            "file" = "BB x WW 4.0 (mc1.21.1) 1.1.zip";
            "hash" = "sha512-0sdDY7u5eUWOARZ00ZSS5+/NtsGTOLvZvfygKC+T586QQmx8XsvIaI+SddIu5ialGh4Xs4uw6KFNVX86hTrMGA==";
        };
        _VQOXlQwV = {
            "id" = "VQOXlQwV";
            "file" = "BB x WW 4.0 (mc1.21.2-1.21.4) 1.1.zip";
            "hash" = "sha512-t1CilK7AjxgnQya3yPuVu5+ySLgfectmBGVjtokU3vGz9Sdwe+t6tN59373r50d013x+5CDJVo5UIAgkkSTpjQ==";
        };
        _TWKIe3Lx = {
            "id" = "TWKIe3Lx";
            "file" = "BB x WW 4.0 (mc1.21.5) 1.1.zip";
            "hash" = "sha512-NtKcXykaSjxxZxoXDqOxUgrcY6Iv28o5VwqMlhkkM7gzmcNN8f8TMLDke7jpj2+oez3ns+GpZVPWSw9nLTNXDg==";
        };
        _mzmmN85C = {
            "id" = "mzmmN85C";
            "file" = "BB x WW 4.0 (mc1.21.5) 1.1.1.zip";
            "hash" = "sha512-eUn+O6M1SJ3irX575BQy/mo7DZh+Kr36lixsCBh3IpWmJP3d3MWi1oQAsJTNIVE/T1Dzns0cfoth71UkYbjhbg==";
        };
        _hJoIpq8a = {
            "id" = "hJoIpq8a";
            "file" = "BB x WW 4.0.6 (mc1.21.1) 1.1.2.zip";
            "hash" = "sha512-/93Mv0oYIaF/H0Co5iIz/syeFTWc+MLuCM/ycnyHT5fTGNerFGEld7kfPlTasDv1hiX8WDk9JuQ/vaLomOdYEA==";
        };
        _TrEZTXCE = {
            "id" = "TrEZTXCE";
            "file" = "BB x WW 4.0.6 (mc1.21.2-1.21.4) 1.1.2.zip";
            "hash" = "sha512-3CNFL0bNTEpjyJKdGwe8/s6zIwVw66P8IFqR4gCAylhr6jPsVxx6d8STTdBZi/0BmX1HKZV2aQYKZ+s3van/HA==";
        };
        _IugT07ny = {
            "id" = "IugT07ny";
            "file" = "BB x WW 4.0.6 (mc1.21.5) 1.1.2.zip";
            "hash" = "sha512-t/t9IAjHnqGdpy0WLruBLsgkgTEdHPLamGKEhdn5PRxZihLctf8odgiEO8r9w4uuIg4sDSDJhQTdfd46S3UGFg==";
        };
    in {
        "TTlCWB5V" = _TTlCWB5V;
        "R3svh3zx" = _R3svh3zx;
        "wtCmACjO" = _wtCmACjO;
        "foAdli2I" = _foAdli2I;
        "VQOXlQwV" = _VQOXlQwV;
        "TWKIe3Lx" = _TWKIe3Lx;
        "mzmmN85C" = _mzmmN85C;
        "hJoIpq8a" = _hJoIpq8a;
        "TrEZTXCE" = _TrEZTXCE;
        "IugT07ny" = _IugT07ny;
        "minecraft-1.21" = _hJoIpq8a;
        "minecraft-1.21.1" = _hJoIpq8a;
        "minecraft-1.21.2" = _TrEZTXCE;
        "minecraft-1.21.3" = _TrEZTXCE;
        "minecraft-1.21.4" = _TrEZTXCE;
        "minecraft-1.21.5" = _IugT07ny;
        "default" = _IugT07ny;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-wilder-wild";
            id = "E8ckihHo";
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
in callPackage fn {version="default";}
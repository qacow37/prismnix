{lib, callPackage, ...}:
let
    versions = (let
        _sajguQng = {
            "id" = "sajguQng";
            "file" = "magic_origins-1.3.0-1.19+.jar";
            "hash" = "sha512-vDvxU687QpOsrS+FoC4FuHiHqpAe9C6EU6tTtb/wmbxlQ5vs3uVvECE/T/4qz6Sm5izlwlaLdCTzTNGYwCH1yQ==";
        };
        _dieuDR7a = {
            "id" = "dieuDR7a";
            "file" = "magic_origins-1.3.2-1.19.4+.jar";
            "hash" = "sha512-8eMXzpBNNGEykBrlmIq2i6o9AQl0gCkm2pmjOfLC/0NAWzLiNZt/ucOMlAOZ7xdvI0lRB6Pc81fk27g5QCU/0g==";
        };
        _Ewh1iwPG = {
            "id" = "Ewh1iwPG";
            "file" = "magic_origins-v0.3.5-1.19-1.19.3.jar";
            "hash" = "sha512-buh5loe7xBH33ZONbjRldEOH+62i8bH61aF9jo1rXWT7ITpJLUb8AYBL/M5wx8MirFkiF7q1UH1tZPyjr0xdcA==";
        };
        _85NB9yiV = {
            "id" = "85NB9yiV";
            "file" = "magic_origins-v0.3.5-1.19.4.jar";
            "hash" = "sha512-+Uu826IxDJ0eJIkgB86YcjOcT0Mf8GUu/O8kyzHHLmQssfXg32HtbSQAc9hkTaFaZ53tH4gYu+pwxuoEQsCPjA==";
        };
        _K0B1eS7h = {
            "id" = "K0B1eS7h";
            "file" = "magic_origins-v0.3.5-1.20.x.jar";
            "hash" = "sha512-xTmW01/i+t74ULvqcEH/kZff3JIkVJWpjHpE2eEJH/PRss0UqrumPNLrzN/cuPxlKN0Vox3FnT8lPahTrTKE8g==";
        };
        _12c9Hifi = {
            "id" = "12c9Hifi";
            "file" = "magic_origins v0.3.5 1.19-1.19.3.jar";
            "hash" = "sha512-BDmgdWNdqu451gZL7yZ9+T0LA/fw2NZw4SLsC07ZbHbtrviVv+CgiQ3yD8CpQhdCjgjw3jFjwCeeq5J4iYkYUQ==";
        };
        _z1IJvt1f = {
            "id" = "z1IJvt1f";
            "file" = "magic_origins v0.3.5 1.19.4.jar";
            "hash" = "sha512-ywANo3YMPdDmO/Y+YtoMSk1vAysWhj8pvELB6SoIJeQDdo0m8FPGw235fhjnk52t6dyjczIMq+XLmOYKLEyKpA==";
        };
        _NfmCnFET = {
            "id" = "NfmCnFET";
            "file" = "magic_origins v0.3.5 1.20.x.jar";
            "hash" = "sha512-AUGQgoiEWOrSrPuxaH7RALzxH5rDHinwHeBvraKExXSj82m+ogI0aAb/eGe1AOtH+aFGqG3DBmqSkP2WAFdVIw==";
        };
        _URfxEXWV = {
            "id" = "URfxEXWV";
            "file" = "magic_origins_forge_fabric_1.20+.jar";
            "hash" = "sha512-BqQvQ3/5pODbJzKnLRLGGfpDfx61j/hlRYqZcEfSuxlHvHhhw6AT6PfC0Bn5DCIeGQEmA/n4n4VW3ad7O6jwBw==";
        };
        _e6pviLTV = {
            "id" = "e6pviLTV";
            "file" = "magic_origins_1.4.0.jar";
            "hash" = "sha512-tc7i/F3jcZMe8wdAb1olIs4ro5NSIDIAx97G8geA/sGTu53vAEwPbkh6OGf47pRbp02bAt6jHfYs+8RuPDtJFA==";
        };
        _iRtOWbjY = {
            "id" = "iRtOWbjY";
            "file" = "magic_origins_1.4.0.1.jar";
            "hash" = "sha512-qUWGPNj2CCKb+dPCSSKwZVsYVM/R2774CJQNeiFcK1Iz7obzwxXwVR0nfaq/1d/KEPbXgtzF2tfTzegVnu4hEA==";
        };
    in {
        "sajguQng" = _sajguQng;
        "dieuDR7a" = _dieuDR7a;
        "Ewh1iwPG" = _Ewh1iwPG;
        "85NB9yiV" = _85NB9yiV;
        "K0B1eS7h" = _K0B1eS7h;
        "12c9Hifi" = _12c9Hifi;
        "z1IJvt1f" = _z1IJvt1f;
        "NfmCnFET" = _NfmCnFET;
        "URfxEXWV" = _URfxEXWV;
        "e6pviLTV" = _e6pviLTV;
        "iRtOWbjY" = _iRtOWbjY;
        "fabric-1.19" = _12c9Hifi;
        "fabric-1.19.1" = _12c9Hifi;
        "fabric-1.19.2" = _12c9Hifi;
        "fabric-1.19.3" = _12c9Hifi;
        "fabric-1.19.4" = _z1IJvt1f;
        "fabric-1.20" = _URfxEXWV;
        "fabric-1.20.1" = _URfxEXWV;
        "fabric-1.20.2" = _iRtOWbjY;
        "forge-1.20" = _URfxEXWV;
        "forge-1.20.1" = _URfxEXWV;
        "forge-1.20.2" = _iRtOWbjY;
        "pkg-1.19+" = _sajguQng;
        "pkg-1.19.4+" = _dieuDR7a;
        "pkg-v0.3.5" = _NfmCnFET;
        "pkg-1.3.0" = _URfxEXWV;
        "pkg-1.4.0" = _iRtOWbjY;
        "default" = _iRtOWbjY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-origins";
        id = "mattYXZw";
        type = "mod";
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
in callPackage fn {}
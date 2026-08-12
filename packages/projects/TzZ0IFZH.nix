{lib, callPackage, ...}:
let
    versions = (let
        _RdIUwIrG = {
            "id" = "RdIUwIrG";
            "file" = "GrimdarkSky-v11-03.zip";
            "hash" = "sha512-D1kJdFOSK1A25d1rKxUCGNDbBKK0prAI7KbHou4lu49vDyQld2lqB/kKVgFqAMWv7D9vahyNoXTp8Hr8BXOYew==";
        };
        _Qk2DRvMB = {
            "id" = "Qk2DRvMB";
            "file" = "GrimdarkSky-v11-04.zip";
            "hash" = "sha512-DneE7L3IFBBXcMGg4GOEmUWEu0DRL6D8miUxfVju9xvXeI/m/9jH0QwWnj4wi3xLCUIQ/Rqo4unMR7FMKYW2Lw==";
        };
        _HmvhXkV8 = {
            "id" = "HmvhXkV8";
            "file" = "GrimdarkSky-v11-05.zip";
            "hash" = "sha512-3gawAyq5UtfyOF5jnrv7mMEM+64cIq0Ea36rqNg6cJVfRduTlRoObjWUMdzW/1veG+ofPpSplBZpKWA/vYDj6A==";
        };
        _AFXBzh3a = {
            "id" = "AFXBzh3a";
            "file" = "GrimdarkSky-v11-06.zip";
            "hash" = "sha512-y7NqqgAppLHANaOPe1vSBAeOJE8hOg8rL6hRYcsRdz06DjiAAXZvobjCAnQ4CAN2w4572+3rQcN4xcYnQPWiFw==";
        };
        _bsqOHchf = {
            "id" = "bsqOHchf";
            "file" = "GrimdarkSky-v11-07.zip";
            "hash" = "sha512-lIwCTMCyTwX1VGi8PzmIlMiOSXl/k31LehrQ6qP5pC3VwEJ1BpLXb22qKke1IfSI1/9J/SK2usaCu8+O+SYXVw==";
        };
        _9rwJW74k = {
            "id" = "9rwJW74k";
            "file" = "GrimdarkSky-v11-08.zip";
            "hash" = "sha512-yV2oz6k9RmMWJeAkk09fC1Cr3KGFLarG0V4tUTUheAZJvQ5jpoXw+bjqtMgnOoUzBFm7BJDm9/1Mq0IAmwyw3w==";
        };
        _YOsPrsFG = {
            "id" = "YOsPrsFG";
            "file" = "GrimdarkSky-v11-13.zip";
            "hash" = "sha512-KpOQT8YcdQey1sflFiTpMzAzlmXXN4eddssoR88yoR90+lpXYYyBZSjTEXVdFDMTkKveTuZEyqMyUhX2/9w7aQ==";
        };
        _CNVn1axx = {
            "id" = "CNVn1axx";
            "file" = "GrimdarkSky-v11-15.zip";
            "hash" = "sha512-pi1XAoq2Aogvl9+SGk/Nv8hUnB5ZkMYT5ug0A/HJ7kxssutLFuTvU2aXY4pwfxH3rYVq3peBJz9WMUM4apoPZg==";
        };
        _bBxlPBe1 = {
            "id" = "bBxlPBe1";
            "file" = "GrimdarkSky-v11-18.zip";
            "hash" = "sha512-XQY2X5cFyuws3uneUXWm3wUZzl5zBOo4+WGvguXdZev4knpIZvqxkvCFM9RVs+6vKuzcFAt/X/3uQoNvcGkc5w==";
        };
        _KcCvWAqs = {
            "id" = "KcCvWAqs";
            "file" = "GrimdarkSky-v11-32.zip";
            "hash" = "sha512-FiVSRg5zXFqfwG3ZHspWDBs8lMG0RUvjz6+zjqQoBCczondVWnRHcSEYAP7cpCdNLSXG82Ek8wCzSPB6qOYQVw==";
        };
        _fkVIGkg1 = {
            "id" = "fkVIGkg1";
            "file" = "GrimdarkSky-v11-34.zip";
            "hash" = "sha512-dtik+ml5sJp6Agzof7N3p1i8AvJD9cVw4/8HOrheJeNNbpJ+VngUKgmri+rw43czIIf7NnZa4unkSaYDDLkAUw==";
        };
    in {
        "RdIUwIrG" = _RdIUwIrG;
        "Qk2DRvMB" = _Qk2DRvMB;
        "HmvhXkV8" = _HmvhXkV8;
        "AFXBzh3a" = _AFXBzh3a;
        "bsqOHchf" = _bsqOHchf;
        "9rwJW74k" = _9rwJW74k;
        "YOsPrsFG" = _YOsPrsFG;
        "CNVn1axx" = _CNVn1axx;
        "bBxlPBe1" = _bBxlPBe1;
        "KcCvWAqs" = _KcCvWAqs;
        "fkVIGkg1" = _fkVIGkg1;
        "minecraft-1.11" = _RdIUwIrG;
        "minecraft-1.11.1" = _RdIUwIrG;
        "minecraft-1.11.2" = _RdIUwIrG;
        "minecraft-1.12" = _RdIUwIrG;
        "minecraft-1.12.1" = _RdIUwIrG;
        "minecraft-1.12.2" = _RdIUwIrG;
        "minecraft-1.13" = _Qk2DRvMB;
        "minecraft-1.13.1" = _Qk2DRvMB;
        "minecraft-1.13.2" = _Qk2DRvMB;
        "minecraft-1.14" = _Qk2DRvMB;
        "minecraft-1.14.1" = _Qk2DRvMB;
        "minecraft-1.14.2" = _Qk2DRvMB;
        "minecraft-1.14.3" = _Qk2DRvMB;
        "minecraft-1.14.4" = _Qk2DRvMB;
        "minecraft-1.15" = _HmvhXkV8;
        "minecraft-1.15.1" = _HmvhXkV8;
        "minecraft-1.15.2" = _HmvhXkV8;
        "minecraft-1.16" = _HmvhXkV8;
        "minecraft-1.16.1" = _HmvhXkV8;
        "minecraft-1.16.2" = _AFXBzh3a;
        "minecraft-1.16.3" = _AFXBzh3a;
        "minecraft-1.16.4" = _AFXBzh3a;
        "minecraft-1.16.5" = _AFXBzh3a;
        "minecraft-1.17" = _bsqOHchf;
        "minecraft-1.17.1" = _bsqOHchf;
        "minecraft-1.18" = _9rwJW74k;
        "minecraft-1.18.1" = _9rwJW74k;
        "minecraft-1.18.2" = _9rwJW74k;
        "minecraft-1.19.4" = _YOsPrsFG;
        "minecraft-1.20" = _CNVn1axx;
        "minecraft-1.20.1" = _CNVn1axx;
        "minecraft-1.20.2" = _bBxlPBe1;
        "minecraft-1.20.5" = _KcCvWAqs;
        "minecraft-1.20.6" = _KcCvWAqs;
        "minecraft-1.21" = _fkVIGkg1;
        "minecraft-1.21.1" = _fkVIGkg1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grimdark-sky";
            id = "TzZ0IFZH";
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
in callPackage fn {version="fkVIGkg1";}
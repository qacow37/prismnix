{lib, callPackage, ...}:
let
    versions = (let
        _1F6WwC9k = {
            "id" = "1F6WwC9k";
            "file" = "Animated Items Build 17.zip";
            "hash" = "sha512-tjDlnwAae+7lDJ9QT4cqOM1q9isj4wYnjrNTTbmyIrTU5ExaldUqXOZqOHMYi2oSnekUJ7QJzotMcQPIkQdyqQ==";
        };
        _WkN2R2xw = {
            "id" = "WkN2R2xw";
            "file" = "Animated Items Build 18.zip";
            "hash" = "sha512-PleNz9K1VGKhxGKqpI7u/pPMYf7TO7nujTdgxwVTIDmQthno6Sy8DwyldkCSMHlCeVsNqcRe4YeoxsSaJspMJg==";
        };
        _nmgyKeEE = {
            "id" = "nmgyKeEE";
            "file" = "Animated Items.zip";
            "hash" = "sha512-9wkPRDXJoaUAchx5aSespvIn3cJNBQo+7i99oPswgLO+iM5ninK1NUInQBQj/QNWxQro6x2KU48XZ8MPCAZzUQ==";
        };
        _DC7iWthr = {
            "id" = "DC7iWthr";
            "file" = "Animated Items Build 20.zip";
            "hash" = "sha512-UdNa9MFKgbhirid2LQMFDvSpQBBh60/B/0q0z3GAHySKGIRVLLf4nLsrmHWtyz4QEXAcs+jlMpV2MH4Tbw970g==";
        };
        _tkFZbdkS = {
            "id" = "tkFZbdkS";
            "file" = "Animated Items 21.zip";
            "hash" = "sha512-nwI/BHQH23dMrAgxib9t5X8olBRUYijVa5VCRR/XQM8YGPkV8/avICDJU2DKym7UmbO4khv7j08e6UAMXV9mvw==";
        };
        _E49i3Mtg = {
            "id" = "E49i3Mtg";
            "file" = "Animated Items 21.1.zip";
            "hash" = "sha512-y0m1CKMlc7epbZ3XyK1q10LeTW5vBfYCigY4xTPocgQzkLykfi2duxxPssZiGfvXVjL6y9SsSwfJR+4pS7DQ5g==";
        };
        _O5Sd9q3g = {
            "id" = "O5Sd9q3g";
            "file" = "Animated Items 22.zip";
            "hash" = "sha512-CKPyRawHLqk1PHND/30dQqWM212H/vOZyoaieleu8fgWF1Oiblai5x0jQLURQBMpR407CBCgkKaMcgO+iY5I3g==";
        };
        _ZXfGUTPr = {
            "id" = "ZXfGUTPr";
            "file" = "Animated Items 22.1.zip";
            "hash" = "sha512-ZAnGo8pdB1dA2OtEU3ZU9rFnx7bUYIHLPnq1/fmOr+TYtnANtdLPoKzOE7gBVH6ILyYBA+Cu0gqHH6D3Ntap6A==";
        };
        _VgzXIr2w = {
            "id" = "VgzXIr2w";
            "file" = "Animated Items 22.2.zip";
            "hash" = "sha512-p/PG93qzC9jLMBLsPXl2Zrc1xu4lpyh/mnCX3tzP7657Er/o3xq1gI90aXTz3vqNJSn7KZ8JpMSqTU2vYtwC4w==";
        };
    in {
        "1F6WwC9k" = _1F6WwC9k;
        "WkN2R2xw" = _WkN2R2xw;
        "nmgyKeEE" = _nmgyKeEE;
        "DC7iWthr" = _DC7iWthr;
        "tkFZbdkS" = _tkFZbdkS;
        "E49i3Mtg" = _E49i3Mtg;
        "O5Sd9q3g" = _O5Sd9q3g;
        "ZXfGUTPr" = _ZXfGUTPr;
        "VgzXIr2w" = _VgzXIr2w;
        "minecraft-1.19" = _1F6WwC9k;
        "minecraft-1.19.1" = _1F6WwC9k;
        "minecraft-1.19.2" = _1F6WwC9k;
        "minecraft-1.19.3" = _1F6WwC9k;
        "minecraft-1.19.4" = _1F6WwC9k;
        "minecraft-1.21.4" = _WkN2R2xw;
        "minecraft-1.21.5" = _DC7iWthr;
        "minecraft-1.21.8" = _tkFZbdkS;
        "minecraft-1.21.9" = _VgzXIr2w;
        "minecraft-1.21.10" = _VgzXIr2w;
        "minecraft-1.21.11" = _VgzXIr2w;
        "minecraft-26.1" = _VgzXIr2w;
        "minecraft-26.1.1" = _VgzXIr2w;
        "minecraft-26.1.2" = _VgzXIr2w;
        "default" = _VgzXIr2w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animateditems";
            id = "DTmKqdgc";
            type = "resourcepack";
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
in callPackage fn {version="default";}
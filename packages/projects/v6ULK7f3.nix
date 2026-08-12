{lib, callPackage, ...}:
let
    versions = (let
        _mKYHZmxc = {
            "id" = "mKYHZmxc";
            "file" = "sharpened_swords-1.0.4.jar";
            "hash" = "sha512-n+2wRRTwVj8Zj6Eg0mkUvZ7HpHzH6ndanR3+hGMye1kA5IT11JZNii/dgcok/gttUjXX5APqltW8GSE3P3X+cQ==";
        };
        _3V6ljbHJ = {
            "id" = "3V6ljbHJ";
            "file" = "sharpened_swords-1.0.7.jar";
            "hash" = "sha512-K2F9NlNXqn5IvgSYadqgwuVn6VciOoOiFi0X0qSJ+4H1se/EDjCQ4wH9XM4P3EFX16glFgO1nGd3aOeg9ZEISg==";
        };
        _hKfegSbQ = {
            "id" = "hKfegSbQ";
            "file" = "sharpened_swords-1.0.6.jar";
            "hash" = "sha512-e83ZATC/NMrqvhZMe3SBQs6kA54pII6PFZfPrfxVrmcEUSvjySIEjMY5xjqJY3O/Zy5G0h/rd8Zwg+YMhHsx+g==";
        };
        _Pyt3M5wQ = {
            "id" = "Pyt3M5wQ";
            "file" = "sharpenedswordsforge-1.0.0.jar";
            "hash" = "sha512-tI34R7imNB9fcwzMTUO+dgcE8WpyeH4RE6ExjojvgmhGXHpKAIUgGfX9dWkTRwfsJ1Rah59ZqDXlaYduYhx2xA==";
        };
        _4UjfJZAn = {
            "id" = "4UjfJZAn";
            "file" = "sharpened_swords-1.0.9.jar";
            "hash" = "sha512-F+DtKOJZ+Hiubfiznm3Wdr7SWNe9HUT6heZegYciVuSKstKdcEby13ZbpL0THib55aCM1z8r179h3tOtDcVxvQ==";
        };
        _jx1peDoG = {
            "id" = "jx1peDoG";
            "file" = "SharpenedSwordsForge1.16.5v1.jar";
            "hash" = "sha512-YKcus7HohKaqsV+Yfhk4OdiUusve/HIGS5K+bqH+9oROadUkAvceTHElf0u1DEkXSJeOyggrD+hr20Axt4QqLg==";
        };
        _q52teGAs = {
            "id" = "q52teGAs";
            "file" = "SharpenedSwords1.17.1v1.jar";
            "hash" = "sha512-S8ODhYbLuDBVEDT40mADIBztrysBV/Stigx0qtTe3TzOhe4ltsKpxQ080gq1IGdXAJFEB8g3hf7s+ZS5SHLUKQ==";
        };
        _ZO0r8uND = {
            "id" = "ZO0r8uND";
            "file" = "SSwords1.12.2v2.jar";
            "hash" = "sha512-ivhEPYCgxgK3s+e8TvR81S85RZte6PRy7Y63x18qIkJhPp1GYCO5ExNJ2Wt743DWPLGlFmFUNEFDY+7EEdR4UQ==";
        };
        _GCcwluHW = {
            "id" = "GCcwluHW";
            "file" = "SSwords1.14.4v1.jar";
            "hash" = "sha512-u0nMZcVkbylegrWmfVmifQuNHDp9tu0e3qoXT5U9Bjq6tkwyt48qhBRv/GzBSIVdXDeX5Y2TSQK3dSf6hq5FeQ==";
        };
        _e50mtRHA = {
            "id" = "e50mtRHA";
            "file" = "sharpened_swords-1.0.8.jar";
            "hash" = "sha512-pgc3UGMFLvVG9eeN+AAwrzLsbOI6vC8HdL4HwROvElmZU7UOXpv1dhW2jXEm5IPg5bssL9hA/JcjE/NDZouYKA==";
        };
        _9PTWGWIL = {
            "id" = "9PTWGWIL";
            "file" = "sharpened_swords-1.0.9.jar";
            "hash" = "sha512-IxdpQNRY6H1qYg6DrAuThneAvFTI1okGcdT/7KSka5mIqbN2N1DaoJ4O0VK4Jad7nay8p/OVbYNYX0jszxG2kQ==";
        };
        _NCvf4xyT = {
            "id" = "NCvf4xyT";
            "file" = "sharpened_swords-1.1.jar";
            "hash" = "sha512-6UEl7IpfT+ZHvnW3sFNn9ElTLZlivxscOaXMz6KHtycMKesfaxdK9PxgDsY/ePSVKg4kRZnwpckg7w88qMGPkg==";
        };
        _ZeYBkKyq = {
            "id" = "ZeYBkKyq";
            "file" = "sharpened_swords-1.1.1.jar";
            "hash" = "sha512-7l5/pdid1tcMJNwQhx/49VPrcR9amqBoqCALNG6MbpNzmg8JaVlQYajeNLWleDFBMdWPCgbZY6UqJ+Tkjdu9wQ==";
        };
        _mpVdDMhG = {
            "id" = "mpVdDMhG";
            "file" = "sharpened_swords-1.2.jar";
            "hash" = "sha512-iHgIP3HW+4xgVwqbph55fMemL5TggbWU0T6Q86ChFHyVMuOVkIhMkmUpStNIWhIfFa+zJlnktADS43BfEUKRXg==";
        };
    in {
        "mKYHZmxc" = _mKYHZmxc;
        "3V6ljbHJ" = _3V6ljbHJ;
        "hKfegSbQ" = _hKfegSbQ;
        "Pyt3M5wQ" = _Pyt3M5wQ;
        "4UjfJZAn" = _4UjfJZAn;
        "jx1peDoG" = _jx1peDoG;
        "q52teGAs" = _q52teGAs;
        "ZO0r8uND" = _ZO0r8uND;
        "GCcwluHW" = _GCcwluHW;
        "e50mtRHA" = _e50mtRHA;
        "9PTWGWIL" = _9PTWGWIL;
        "NCvf4xyT" = _NCvf4xyT;
        "ZeYBkKyq" = _ZeYBkKyq;
        "mpVdDMhG" = _mpVdDMhG;
        "fabric-1.20" = _mpVdDMhG;
        "fabric-1.20.1" = _mpVdDMhG;
        "fabric-1.20.2" = _mpVdDMhG;
        "fabric-1.20.3" = _mpVdDMhG;
        "fabric-1.20.4" = _mpVdDMhG;
        "forge-1.20.1" = _Pyt3M5wQ;
        "forge-1.16.5" = _jx1peDoG;
        "forge-1.17.1" = _q52teGAs;
        "forge-1.12.2" = _ZO0r8uND;
        "forge-1.14.4" = _GCcwluHW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sharpenedswords";
            id = "v6ULK7f3";
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
in callPackage fn {version="mpVdDMhG";}
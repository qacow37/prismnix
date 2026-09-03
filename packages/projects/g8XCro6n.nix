{lib, callPackage, ...}:
let
    versions = (let
        _YQD25IWo = {
            "id" = "YQD25IWo";
            "file" = "AnnouncerPlus-1.4.1.jar";
            "hash" = "sha512-8LiSB2mXd9aVKaMMwdnrbf5Ryb8221PndOe3/t0m+HuKkpQnyQDXcfbm3jpW5nZN6PrzscySkU4kPM7lM5gmLg==";
        };
        _ekh86l8y = {
            "id" = "ekh86l8y";
            "file" = "AnnouncerPlus-1.4.2.jar";
            "hash" = "sha512-HNIoau6tPxYBtI7MnS/0kloQ4P97vnqpAcPVmuT0W95zEl+V6zDkrwHp9VcUloety0XeCIfrR1loHJsmFXSu8g==";
        };
        _zui9RkXc = {
            "id" = "zui9RkXc";
            "file" = "AnnouncerPlus-1.4.3.jar";
            "hash" = "sha512-t+5IWP0iMPBt94ZNPUHwdmhwdT3Am7jOwPH8mnihUT7XimBxfRd52ddqw9k4F5KSRc7TJvXcU3/3U74518lc3A==";
        };
        _C3HzqYL9 = {
            "id" = "C3HzqYL9";
            "file" = "AnnouncerPlus-1.4.4.jar";
            "hash" = "sha512-5yDCCaOOLIncO9TqAHcWYmKtDsAvOcvfsERbhc3aK3sOTr5+3TWIGJOsks1IXUnPwfv2JvSoOkMf0I0AlM65kQ==";
        };
        _FuYbL1TC = {
            "id" = "FuYbL1TC";
            "file" = "AnnouncerPlus-1.4.5.jar";
            "hash" = "sha512-j77NhIncbExoHi5d5W1nh8bS4XbIqvGw8teK9uhVNUifQfQ9YIWPJYqPL3veYsMzwjoTuFaV48PwWga8X/EYaA==";
        };
        _rbUGdPaW = {
            "id" = "rbUGdPaW";
            "file" = "AnnouncerPlus-1.4.6.jar";
            "hash" = "sha512-YKfxQT9xUF80LoU5h+b3a6qCsI1ECp8Nrtb8FTOU9S3vfHTW6OtoLc/YqXB5ZL0PgSVO9GvzgsFhcciXyYubqA==";
        };
    in {
        "YQD25IWo" = _YQD25IWo;
        "ekh86l8y" = _ekh86l8y;
        "zui9RkXc" = _zui9RkXc;
        "C3HzqYL9" = _C3HzqYL9;
        "FuYbL1TC" = _FuYbL1TC;
        "rbUGdPaW" = _rbUGdPaW;
        "folia-1.8.8" = _rbUGdPaW;
        "folia-1.8.9" = _rbUGdPaW;
        "folia-1.9.4" = _rbUGdPaW;
        "folia-1.10.2" = _rbUGdPaW;
        "folia-1.11.2" = _rbUGdPaW;
        "folia-1.12.2" = _rbUGdPaW;
        "folia-1.13.2" = _rbUGdPaW;
        "folia-1.14.4" = _rbUGdPaW;
        "folia-1.15.2" = _rbUGdPaW;
        "folia-1.16.5" = _rbUGdPaW;
        "folia-1.17.1" = _rbUGdPaW;
        "folia-1.18.2" = _rbUGdPaW;
        "folia-1.19.4" = _rbUGdPaW;
        "folia-1.20.6" = _rbUGdPaW;
        "folia-1.21.4" = _YQD25IWo;
        "folia-1.21.5" = _ekh86l8y;
        "folia-1.21.8" = _rbUGdPaW;
        "folia-1.21.10" = _FuYbL1TC;
        "folia-1.21.11" = _rbUGdPaW;
        "folia-26.1.2" = _rbUGdPaW;
        "folia-26.2" = _rbUGdPaW;
        "paper-1.8.8" = _rbUGdPaW;
        "paper-1.8.9" = _rbUGdPaW;
        "paper-1.9.4" = _rbUGdPaW;
        "paper-1.10.2" = _rbUGdPaW;
        "paper-1.11.2" = _rbUGdPaW;
        "paper-1.12.2" = _rbUGdPaW;
        "paper-1.13.2" = _rbUGdPaW;
        "paper-1.14.4" = _rbUGdPaW;
        "paper-1.15.2" = _rbUGdPaW;
        "paper-1.16.5" = _rbUGdPaW;
        "paper-1.17.1" = _rbUGdPaW;
        "paper-1.18.2" = _rbUGdPaW;
        "paper-1.19.4" = _rbUGdPaW;
        "paper-1.20.6" = _rbUGdPaW;
        "paper-1.21.4" = _YQD25IWo;
        "paper-1.21.5" = _ekh86l8y;
        "paper-1.21.8" = _rbUGdPaW;
        "paper-1.21.10" = _FuYbL1TC;
        "paper-1.21.11" = _rbUGdPaW;
        "paper-26.1.2" = _rbUGdPaW;
        "paper-26.2" = _rbUGdPaW;
        "default" = _rbUGdPaW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "announcer-plus";
        id = "g8XCro6n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/jpenilla/AnnouncerPlus/blob/master/license.txt";
            };
        };
    };
in callPackage fn {}
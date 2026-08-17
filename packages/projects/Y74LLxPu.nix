{lib, callPackage, ...}:
let
    versions = (let
        _4exKtgj0 = {
            "id" = "4exKtgj0";
            "file" = "NoMoreMapMarkersV1.zip";
            "hash" = "sha512-t83Wz2OvXsNB1MbISBgh+WYQyXffnmbF9xF8F1EEiQZEXAs5ZeVFrS6nFrdhX6mrl+ji6N6g9QHlb4JJLKkHlg==";
        };
        _5mdCLpLw = {
            "id" = "5mdCLpLw";
            "file" = "NoMoreMapMarkersV2.zip";
            "hash" = "sha512-U+QS07OvjItjIiPyu8t/Pd0fx31rA5L/HL3JYN9YSeGUpdtCc/V1Q0y3m/X5wNHofkoRi6bwVJUAY+3c2GqZzg==";
        };
        _cSq2mA5N = {
            "id" = "cSq2mA5N";
            "file" = "NMMM 1.2X.X (No markers).zip";
            "hash" = "sha512-rsysZXtXIbitDVGiddB4NjJHpZapbGUx6BxQFefXFIvZlqgNMtw45LvfqsKHBLSc4UA2j6lVMbkkmUv3YOyHUA==";
        };
        _aK7xiLj6 = {
            "id" = "aK7xiLj6";
            "file" = "NMMM 1.2X.X (Small markers).zip";
            "hash" = "sha512-EaDfzKy14PewWj2Ra2UDpU5Qf+T72Bztq9dWGAGn/Qa1jDjxuGZZiyYQSYQZPmhxvkTz9+AxMrcNVXU8IbSf/g==";
        };
        _dYtAPly1 = {
            "id" = "dYtAPly1";
            "file" = "NMMM 26.X (Small Icons).zip";
            "hash" = "sha512-XXXQKOTeChhBpKrF/6h8NL+6EQhB7aR/3dqWsKpPmxusCUvu8r4HlnDNXRI6ZFJX/k5iLdVaMU3S/V5FEQoZHg==";
        };
        _f52h4bpR = {
            "id" = "f52h4bpR";
            "file" = "NMMM 26.X (No Icons).zip";
            "hash" = "sha512-d/K8GpME1kBQhaohU+ua+4R6I3NYL43gynWtYdGzp0O8H8PvJKayvZyOPhd5CoWsHRWYD+JvN45QkIt/L0nCRg==";
        };
    in {
        "4exKtgj0" = _4exKtgj0;
        "5mdCLpLw" = _5mdCLpLw;
        "cSq2mA5N" = _cSq2mA5N;
        "aK7xiLj6" = _aK7xiLj6;
        "dYtAPly1" = _dYtAPly1;
        "f52h4bpR" = _f52h4bpR;
        "minecraft-1.20" = _aK7xiLj6;
        "minecraft-1.20.1" = _aK7xiLj6;
        "minecraft-1.20.2" = _aK7xiLj6;
        "minecraft-1.20.3" = _aK7xiLj6;
        "minecraft-1.20.4" = _aK7xiLj6;
        "minecraft-1.20.5" = _aK7xiLj6;
        "minecraft-1.20.6" = _aK7xiLj6;
        "minecraft-1.21" = _f52h4bpR;
        "minecraft-1.21.1" = _f52h4bpR;
        "minecraft-1.21.2" = _f52h4bpR;
        "minecraft-1.21.3" = _f52h4bpR;
        "minecraft-1.21.4" = _f52h4bpR;
        "minecraft-1.21.5" = _f52h4bpR;
        "minecraft-1.21.6" = _f52h4bpR;
        "minecraft-1.21.7" = _f52h4bpR;
        "minecraft-1.21.8" = _f52h4bpR;
        "minecraft-1.21.9" = _f52h4bpR;
        "minecraft-1.21.10" = _f52h4bpR;
        "minecraft-1.21.11" = _f52h4bpR;
        "minecraft-26.1" = _f52h4bpR;
        "default" = _f52h4bpR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-map-markers";
            id = "Y74LLxPu";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
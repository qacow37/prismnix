{lib, callPackage, ...}:
let
    versions = (let
        _8Inukith = {
            "id" = "8Inukith";
            "file" = "OCSMP Title Screen v1.0.zip";
            "hash" = "sha512-+hEemW7XzTO3E3o9srWeb/QkpvBhJdwh3oy9xZZSrMeLN7Xpqz2ztxCh5U44EMj6W6jV6CzK+3BpJzU5XbGKow==";
        };
        _KINQRaF5 = {
            "id" = "KINQRaF5";
            "file" = "OCSMP Title Screen v1.1.zip";
            "hash" = "sha512-pwQ10feAR3A2yagCu273Pl/OKeeIKOaGZ+1rYh9AxHYnjBsG7emV6SPPETvBbxDXgzb2lFOv9a3BO+XbxA4Lvw==";
        };
        _TfGV6skx = {
            "id" = "TfGV6skx";
            "file" = "OCSMP Title Screen v1.1.1.zip";
            "hash" = "sha512-mUm+UwOWEEVVQqPd2fZVrWzIPA93fkYoymbX3C07UpGCJBVr92YhoJSVEqLB9Y7WwIpREHWI8bYvzz1/oxQSYA==";
        };
        _DH29nhJX = {
            "id" = "DH29nhJX";
            "file" = "OCSMP Title Screen v1.2.0.zip";
            "hash" = "sha512-qVTIT7lQOtBD7JQDMJStqwT99MGgFkU9luPCmAzt+RVbUP0aU3csKq5tgDqHRyz8Jh73V8ktu0usC0ViSdYMlw==";
        };
        _pUe7Wpun = {
            "id" = "pUe7Wpun";
            "file" = "OCSMP Title Screen v1.3.0.zip";
            "hash" = "sha512-KRe+4de5Zk5Nu9J7rSuGjax5fQcSVnsKYVdnWnFVkfZJiwV64AW5F4buMjKSWJWFUt/SdqfE98IKUygjZ2BeTA==";
        };
        _rdG05bAs = {
            "id" = "rdG05bAs";
            "file" = "OCSMP Title Screen v1.3.1-lite.zip";
            "hash" = "sha512-LJC7VZrT0PSNHAtbmINgQWnlM5VOogkD6hZuyKyx5RxlYSDqsuOhOnVyTuhvaNg6mDfsx1FAgoytiK3dc7SoEw==";
        };
        _PhFyvahO = {
            "id" = "PhFyvahO";
            "file" = "OCSMP Title Screen v1.3.1.zip";
            "hash" = "sha512-oMvtCHefQioDS9BckF8q6sAvCaDL5oLn4Gd/c7LTVI6ZoEc+VGPOAUy4nmAMkvPevekMF+0XW8tAqyU/LB7yrQ==";
        };
    in {
        "8Inukith" = _8Inukith;
        "KINQRaF5" = _KINQRaF5;
        "TfGV6skx" = _TfGV6skx;
        "DH29nhJX" = _DH29nhJX;
        "pUe7Wpun" = _pUe7Wpun;
        "rdG05bAs" = _rdG05bAs;
        "PhFyvahO" = _PhFyvahO;
        "minecraft-1.21" = _PhFyvahO;
        "minecraft-1.21.1" = _PhFyvahO;
        "default" = _PhFyvahO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ocsmp-title-screen";
            id = "oISma7OC";
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
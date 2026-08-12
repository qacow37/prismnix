{lib, callPackage, ...}:
let
    versions = (let
        _WDwzxwmC = {
            "id" = "WDwzxwmC";
            "file" = "xxlenderchest-1.0.0.jar";
            "hash" = "sha512-gb/MdYUiIHRw/xYng2GQxROVLwZ1o/B8jWUz4naQnkbDOtSITrxi97n7jBYxRPQ8rhDCNM+cnpfh/4tI2F/Gag==";
        };
        _iEfVgTKy = {
            "id" = "iEfVgTKy";
            "file" = "xxlenderchest-1.1.0.jar";
            "hash" = "sha512-V1mXz2lm7hf4fGD0cqvxVaj9JTVoLrXtH0cLdFCSGYTskvtegL1HWMxDbEKYHQz1dXqWBX7Z9hpG7mhEwszc2Q==";
        };
        _HEAgH7U7 = {
            "id" = "HEAgH7U7";
            "file" = "xxlenderchest-1.1.1.jar";
            "hash" = "sha512-TnHKwh3Vxu0XOH7G2Et1hJ7HTeeq1C8yYsXHj/ZlMhiNjjR/z0lOTUm1b2/dZnNQTNUuaYICA9Geqnqg4zyz4A==";
        };
        _KEVwkbJx = {
            "id" = "KEVwkbJx";
            "file" = "xxlenderchest-1.1.2.jar";
            "hash" = "sha512-IxqcJiNSUzv35UO8RXfPd+FB3sxBwBBTCfnA4K4U3QQcK/5O/jt0TLb/ArLIGGED9HD59pjnqLvRZJepJqxj2A==";
        };
        _Nfh7BsPO = {
            "id" = "Nfh7BsPO";
            "file" = "xxlenderchest-1.1.3.jar";
            "hash" = "sha512-RdwRhiagZ7veqCgZP5mZ42CuU575LdAHwiJUrwU81g5COGyEQE2vQNpswdisD0nk/aBLbv2otu83QHHKrjAOPw==";
        };
        _cXoiIcqq = {
            "id" = "cXoiIcqq";
            "file" = "xxlenderchest-1.1.4.jar";
            "hash" = "sha512-fGUMXnpGwRow4BvSdEjpZvozntwUqBH2jJZ6PjgaCi3SO+Oj8B0k546W4csuN/66eFXeyNvx6pXgfXRYQ+iHqg==";
        };
        _5kLIJhmh = {
            "id" = "5kLIJhmh";
            "file" = "xxlenderchest-1.1.5.jar";
            "hash" = "sha512-YNwCWsCVFKq6rcyo62BYgBsTjRRgh2bhpoL4QD0gPPdMm1cg3C6cwa9BPfb7xkoClYTSiGTfuaFSDtWMetBRPQ==";
        };
        _LEjWGjrr = {
            "id" = "LEjWGjrr";
            "file" = "xxlenderchest-1.1.6.jar";
            "hash" = "sha512-bT32sXfk8pXVbOMETi4h26L9k34XernCoR0viYYfHsEHW31+flzrbxnBmYhkeYMCHzIJ+7qFYjyLytbrb+EmKw==";
        };
        _16J7zdIl = {
            "id" = "16J7zdIl";
            "file" = "xxlenderchest-1.1.6.jar";
            "hash" = "sha512-me08tP7f0xXdZ/+lH32dCH1CIwNL8GW+2ojj+bvnGvfAQ+Fz2gi7mJBgwJQOHIL96+85YLXDxO5mMOIc8d+aJQ==";
        };
    in {
        "WDwzxwmC" = _WDwzxwmC;
        "iEfVgTKy" = _iEfVgTKy;
        "HEAgH7U7" = _HEAgH7U7;
        "KEVwkbJx" = _KEVwkbJx;
        "Nfh7BsPO" = _Nfh7BsPO;
        "cXoiIcqq" = _cXoiIcqq;
        "5kLIJhmh" = _5kLIJhmh;
        "LEjWGjrr" = _LEjWGjrr;
        "16J7zdIl" = _16J7zdIl;
        "fabric-1.21.11" = _WDwzxwmC;
        "fabric-26.1" = _KEVwkbJx;
        "fabric-26.1.1" = _cXoiIcqq;
        "fabric-26.1.2" = _LEjWGjrr;
        "fabric-26.2" = _16J7zdIl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xxlenderchest";
            id = "Gq8wsb3l";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/SwordfishBE/XXLEnderchest?tab=AGPL-3.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="16J7zdIl";}
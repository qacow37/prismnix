{lib, callPackage, ...}:
let
    versions = (let
        _MWzPv3t0 = {
            "id" = "MWzPv3t0";
            "file" = "marketplace-0.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-+FCmOHmgDRuOkOp8qqKfYL65qqM3UvfgGD19NzuF1qjnH15aYTosAkzPpNuU/Kc+FjtU/seGPk7E6DLE6HrdNQ==";
        };
        _lo1Lt8x6 = {
            "id" = "lo1Lt8x6";
            "file" = "marketplace-0.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Qp032olgBO2G/ZFk9GRkyg9ejkj95hCwTXqh+DZKlIaLrhNG7V04APfeST7jTLBHiUXjPQvUbsYBa/xcOTakFw==";
        };
        _X7ElzAsI = {
            "id" = "X7ElzAsI";
            "file" = "marketplace-0.7.5-neoforge-1.21.1.jar";
            "hash" = "sha512-qsqoiyBUwvDtDPjmpJ0LgAxdFYnJLP0J6rFDllqZnnII9LiirzCzaHoftwOQ4jLCxzQzBDj9XPbBdZAk8uzSSA==";
        };
        _rde11m8s = {
            "id" = "rde11m8s";
            "file" = "marketplace-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ndmfUGKV09yd1lHIZRes5vAclm+Lki1PPyL5of6pIWH4CzaUIE5Jh6rf7TOpKf7UbfIvoLyGtwKK2IE+m4ZWjw==";
        };
        _4PRpe8H2 = {
            "id" = "4PRpe8H2";
            "file" = "marketplace-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-7lskZkNx1q82zIV0yvob6rXhqijBHNTkZBbkYJ2f/tn20v4RNEZe57kliV7F5GskRtyA/hKx7bRnPZCBQO+lWw==";
        };
        _PCrbmfTl = {
            "id" = "PCrbmfTl";
            "file" = "marketplace-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-35sJohIe6Ly3tUDA9XqPcsEbG1xOWSqQcGUGx6e2H5EyQxI8Z/gI3s25cbuaZ9mRZcMgGVkrrcw5NXI4awLyZQ==";
        };
        _fyJIhDj9 = {
            "id" = "fyJIhDj9";
            "file" = "marketplace-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-WbBZ79ABzmytfqD0m3LAf/telx52l0hsNSuPYfY5JT+XXvRolktLv+/BJVMuT22QwHJ+U7CMB/uB3g5OLtvAtQ==";
        };
        _tuDYU1qx = {
            "id" = "tuDYU1qx";
            "file" = "marketplace-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-ud743fKyGVGCq10Zdla4Cua8ddY0Cwm9Swp/41MqIm3klcNubP2OD9MGJe8zU+9x3MmiUeoxW+c607BJajmpqg==";
        };
        _6dEloQOS = {
            "id" = "6dEloQOS";
            "file" = "marketplace-2.0.0-beta-1.21-mod.jar";
            "hash" = "sha512-/2nUo0eVehP44TGIOPE74ZbiWJ8ey/wYOmnnqGvSsdOjxYH+MoulUHaZe7ukEBH0BvkHDa6jrSsEGaarvOSAEA==";
        };
        _xz6sIA4q = {
            "id" = "xz6sIA4q";
            "file" = "marketplace-2.0.0-beta-1.21.4-mod.jar";
            "hash" = "sha512-mGRwWWMPWTaq85I9bwtz/cMr2B+/ccJTeh9nDdcVh03zWzoBY3xlATtvg43AFifzFAdMoKb4AY9z5hqVGb64QA==";
        };
    in {
        "MWzPv3t0" = _MWzPv3t0;
        "lo1Lt8x6" = _lo1Lt8x6;
        "X7ElzAsI" = _X7ElzAsI;
        "rde11m8s" = _rde11m8s;
        "4PRpe8H2" = _4PRpe8H2;
        "PCrbmfTl" = _PCrbmfTl;
        "fyJIhDj9" = _fyJIhDj9;
        "tuDYU1qx" = _tuDYU1qx;
        "6dEloQOS" = _6dEloQOS;
        "xz6sIA4q" = _xz6sIA4q;
        "neoforge-1.21.1" = _6dEloQOS;
        "neoforge-1.21" = _6dEloQOS;
        "neoforge-1.21.2" = _6dEloQOS;
        "neoforge-1.21.3" = _6dEloQOS;
        "neoforge-1.21.4" = _xz6sIA4q;
        "neoforge-1.21.5" = _xz6sIA4q;
        "neoforge-1.21.6" = _xz6sIA4q;
        "forge-1.20.1" = _tuDYU1qx;
        "forge-1.21" = _6dEloQOS;
        "forge-1.21.1" = _6dEloQOS;
        "forge-1.21.2" = _6dEloQOS;
        "forge-1.21.3" = _6dEloQOS;
        "forge-1.21.4" = _xz6sIA4q;
        "forge-1.21.5" = _xz6sIA4q;
        "forge-1.21.6" = _xz6sIA4q;
        "fabric-1.21" = _6dEloQOS;
        "fabric-1.21.1" = _6dEloQOS;
        "fabric-1.21.2" = _6dEloQOS;
        "fabric-1.21.3" = _6dEloQOS;
        "fabric-1.21.4" = _xz6sIA4q;
        "fabric-1.21.5" = _xz6sIA4q;
        "fabric-1.21.6" = _xz6sIA4q;
        "quilt-1.21" = _6dEloQOS;
        "quilt-1.21.1" = _6dEloQOS;
        "quilt-1.21.2" = _6dEloQOS;
        "quilt-1.21.3" = _6dEloQOS;
        "quilt-1.21.4" = _xz6sIA4q;
        "quilt-1.21.5" = _xz6sIA4q;
        "quilt-1.21.6" = _xz6sIA4q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "marketplace";
            id = "4QhqQRkD";
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
in callPackage fn {version="xz6sIA4q";}
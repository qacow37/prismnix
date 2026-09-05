{lib, callPackage, ...}:
let
    versions = (let
        _8DLxLuhz = {
            "id" = "8DLxLuhz";
            "file" = "Night Vision Booster 1.21.11 v.01.zip";
            "hash" = "sha512-6/pvflsxZG7C/HzAl/kbqq1WHxayMFZrdA8koZ9Mlm9dJtVLXIrmcXEt/ElNmLyYp559PTRNclqHI52pTam/Eg==";
        };
        _qQiPa2cU = {
            "id" = "qQiPa2cU";
            "file" = "Night Vision Booster 1.21x_26.1-pre-3 v.01.zip";
            "hash" = "sha512-tJp0iq3kZJ3nHWBZl4c+tunO/bjkOq87+eVaJwAMIAQtEInHHAkWL3pcg/n4+Ses+8RVywSDPg98K2B8oC6HHg==";
        };
        _S0RVQZJz = {
            "id" = "S0RVQZJz";
            "file" = "Night Vision Booster 26x v.02.zip";
            "hash" = "sha512-YCxZVVBSPGFwy5feusYhD20SzrHVWqFgSBbAUj72JWisTi/2bItxbD7388fXVQuUI0bDiDLMLbkeN8T247+HoA==";
        };
    in {
        "8DLxLuhz" = _8DLxLuhz;
        "qQiPa2cU" = _qQiPa2cU;
        "S0RVQZJz" = _S0RVQZJz;
        "minecraft-1.20" = _8DLxLuhz;
        "minecraft-1.20.1" = _8DLxLuhz;
        "minecraft-1.20.2" = _8DLxLuhz;
        "minecraft-1.20.3" = _8DLxLuhz;
        "minecraft-1.20.4" = _8DLxLuhz;
        "minecraft-1.20.5" = _8DLxLuhz;
        "minecraft-1.20.6" = _8DLxLuhz;
        "minecraft-1.21" = _S0RVQZJz;
        "minecraft-1.21.1" = _S0RVQZJz;
        "minecraft-1.21.2" = _S0RVQZJz;
        "minecraft-1.21.3" = _S0RVQZJz;
        "minecraft-1.21.4" = _S0RVQZJz;
        "minecraft-1.21.5" = _S0RVQZJz;
        "minecraft-1.21.6" = _S0RVQZJz;
        "minecraft-1.21.7" = _S0RVQZJz;
        "minecraft-1.21.8" = _S0RVQZJz;
        "minecraft-1.21.9" = _S0RVQZJz;
        "minecraft-1.21.10" = _S0RVQZJz;
        "minecraft-1.21.11" = _S0RVQZJz;
        "minecraft-24w33a" = _qQiPa2cU;
        "minecraft-24w34a" = _qQiPa2cU;
        "minecraft-24w35a" = _qQiPa2cU;
        "minecraft-24w36a" = _qQiPa2cU;
        "minecraft-24w37a" = _qQiPa2cU;
        "minecraft-24w38a" = _qQiPa2cU;
        "minecraft-24w39a" = _qQiPa2cU;
        "minecraft-24w40a" = _qQiPa2cU;
        "minecraft-1.21.2-pre1" = _qQiPa2cU;
        "minecraft-1.21.2-pre2" = _qQiPa2cU;
        "minecraft-24w44a" = _qQiPa2cU;
        "minecraft-24w45a" = _qQiPa2cU;
        "minecraft-24w46a" = _qQiPa2cU;
        "minecraft-26.1-snapshot-1" = _S0RVQZJz;
        "minecraft-26.1-snapshot-2" = _S0RVQZJz;
        "minecraft-26.1-snapshot-3" = _S0RVQZJz;
        "minecraft-26.1-snapshot-4" = _S0RVQZJz;
        "minecraft-26.1-snapshot-5" = _S0RVQZJz;
        "minecraft-26.1-snapshot-6" = _S0RVQZJz;
        "minecraft-26.1-snapshot-7" = _S0RVQZJz;
        "minecraft-26.1-snapshot-8" = _S0RVQZJz;
        "minecraft-26.1-snapshot-9" = _S0RVQZJz;
        "minecraft-26.1-snapshot-10" = _S0RVQZJz;
        "minecraft-26.1-snapshot-11" = _S0RVQZJz;
        "minecraft-26.1-pre-1" = _S0RVQZJz;
        "minecraft-26.1-pre-2" = _S0RVQZJz;
        "minecraft-26.1-pre-3" = _S0RVQZJz;
        "minecraft-26.1-rc-1" = _S0RVQZJz;
        "minecraft-26.1-rc-2" = _S0RVQZJz;
        "minecraft-26.1-rc-3" = _S0RVQZJz;
        "minecraft-26.1" = _S0RVQZJz;
        "minecraft-26.1.1-rc-1" = _S0RVQZJz;
        "minecraft-26.1.1" = _S0RVQZJz;
        "minecraft-26w14a" = _S0RVQZJz;
        "minecraft-26.2-snapshot-1" = _S0RVQZJz;
        "minecraft-26.1.2-rc-1" = _S0RVQZJz;
        "minecraft-26.1.2" = _S0RVQZJz;
        "minecraft-26.2-snapshot-2" = _S0RVQZJz;
        "minecraft-26.2-snapshot-3" = _S0RVQZJz;
        "minecraft-26.2-snapshot-4" = _S0RVQZJz;
        "minecraft-26.2-snapshot-5" = _S0RVQZJz;
        "minecraft-26.2-snapshot-6" = _S0RVQZJz;
        "minecraft-26.2-snapshot-7" = _S0RVQZJz;
        "minecraft-26.2-snapshot-8" = _S0RVQZJz;
        "pkg-v.01" = _8DLxLuhz;
        "pkg-v.02" = _S0RVQZJz;
        "default" = _S0RVQZJz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-vision-booster";
        id = "YcHcEp66";
        type = "resourcepack";
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
{lib, callPackage, ...}:
let
    versions = (let
        _eeumAGS6 = {
            "id" = "eeumAGS6";
            "file" = "BlockMask.zip";
            "hash" = "sha512-JkrHMU2ulXxfVWC9cMSj4ooO17l3PloEI4D08/V0e8O5jxtHcE62QcD76hKRzj7fYY/l+FFqgpRwbmaingMpGA==";
        };
        _XzEZpVWh = {
            "id" = "XzEZpVWh";
            "file" = "Dont_leak_my_base.zip";
            "hash" = "sha512-i41p4LKdffOjuHNZUgfD5XMOSp7/pFXQiHa1V5P7pAXj+q9H0kIXDOk0G562oXrD8uL1Yjtc51daZS8DT0DwzA==";
        };
        _8zNgjwf4 = {
            "id" = "8zNgjwf4";
            "file" = "Dont_leak_my_base.zip";
            "hash" = "sha512-2NFeBTdbMGouo8aEEiv49mWlHXWMEMUchZWmIyRzIRS2eakqF3BDTGyjc3JKM0ZXqYjbb33OLnaXE4C+jGVBNg==";
        };
        _mYogMaTa = {
            "id" = "mYogMaTa";
            "file" = "Dont_leak_my_base.zip";
            "hash" = "sha512-wba5cTr91HE7sKqyZvDVuOex1932FAiQCKHizrvvCNvlUjsQC3V+tEWYEHXDlU3G2MLLbouS83LpjGg+PCYCsA==";
        };
    in {
        "eeumAGS6" = _eeumAGS6;
        "XzEZpVWh" = _XzEZpVWh;
        "8zNgjwf4" = _8zNgjwf4;
        "mYogMaTa" = _mYogMaTa;
        "minecraft-1.20.5" = _8zNgjwf4;
        "minecraft-1.20.6" = _8zNgjwf4;
        "minecraft-1.21" = _8zNgjwf4;
        "minecraft-1.21.1" = _8zNgjwf4;
        "minecraft-1.21.2" = _8zNgjwf4;
        "minecraft-1.21.3" = _8zNgjwf4;
        "minecraft-1.21.4" = _8zNgjwf4;
        "minecraft-1.21.5" = _8zNgjwf4;
        "minecraft-1.21.6" = _8zNgjwf4;
        "minecraft-1.21.7" = _8zNgjwf4;
        "minecraft-1.21.8" = _8zNgjwf4;
        "minecraft-1.21.9" = _8zNgjwf4;
        "minecraft-1.21.10" = _8zNgjwf4;
        "minecraft-1.21.11" = _mYogMaTa;
        "minecraft-26.1" = _mYogMaTa;
        "minecraft-26.1.1" = _mYogMaTa;
        "minecraft-26.1.2" = _mYogMaTa;
        "minecraft-26.2" = _mYogMaTa;
        "default" = _mYogMaTa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dont-leak-my-base!";
        id = "TUFNcqnZ";
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
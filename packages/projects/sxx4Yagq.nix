{lib, callPackage, ...}:
let
    versions = (let
        _jAfj6gtU = {
            "id" = "jAfj6gtU";
            "file" = "Wandering-Trader-Announcement-NeoForge-1.0.0-all.jar";
            "hash" = "sha512-UBxdaVd+sYBfZzVkmthi/Q2UginVe2pHyvHm9iIw8v21v+2XK9HlY+yMLppr4UWN0Y+yhUx004NlmvFu5eOfwQ==";
        };
        _saggHOiF = {
            "id" = "saggHOiF";
            "file" = "Wandering-Trader-Announcement-Quilt-1.0.0.jar";
            "hash" = "sha512-xNS8hWgHECDP3dFZre5DQk9scinOBtBXt6Ws1QGbFKWMIzupIifRufARZ9LiQsGy7xxSq1XEjIbSgA4aiRxQjw==";
        };
        _7phTusm4 = {
            "id" = "7phTusm4";
            "file" = "Wandering-Trader-Announcement-NeoForge-1.0.1-all.jar";
            "hash" = "sha512-TA6ezJZ45bdqcO41NTfIPIYrhhBxw/MvJtV3pucnYsOGy0RO4Jmf0GMopr9NOa94mwhb0BJr4MrjFO3WSzfGbg==";
        };
        _ub6JzZ0y = {
            "id" = "ub6JzZ0y";
            "file" = "Wandering-Trader-Announcement-Quilt-1.0.1.jar";
            "hash" = "sha512-qNlHxm2a7JM3OlRUqeDrIIzUtTjl3DHXzwUsxr7bQxJGNvZq+66d2RBbMzZLR/o8YkWwneGtYpjhNy39ppX6hg==";
        };
        _t2oH1jKB = {
            "id" = "t2oH1jKB";
            "file" = "Wandering-Trader-Announcement-Fabric-1.0.1.jar";
            "hash" = "sha512-n54SlxyDSZYfzW414tSQW2GKsilm4mL0R3zZ5ZrNhXJ1ehwNn+dMwzN0EWWZUQNGKHDEfK/L+Z9qMhlYoBQiaA==";
        };
        _jvBfuYMo = {
            "id" = "jvBfuYMo";
            "file" = "Wandering-Trader-Announcement-NeoForge-1.0.2-all.jar";
            "hash" = "sha512-f44PFZdfw7LcOmeKwxOtgb2EXijFhtMaEWWZwLX4SfRGgzC9eOnlQ0FMsJLQh12EhoNC1MPssMKdNxSh879Nzg==";
        };
        _oeum6a5T = {
            "id" = "oeum6a5T";
            "file" = "Wandering-Trader-Announcement-Quilt-1.0.2.jar";
            "hash" = "sha512-xlUCd9NuccWYPHtHHPvIWwNIDmjCsGjphiWM36ipmZBmnyURTFJq6BJGdY5TTG56JGi+6F8JW/2WbV0dkOlbFQ==";
        };
        _VOaoIcNi = {
            "id" = "VOaoIcNi";
            "file" = "Wandering-Trader-Announcement-Fabric-1.0.2.jar";
            "hash" = "sha512-xYq0Qr0wFtux2lur771pMyMI1Fvx2JoqQkF5XosPAd0s54MYLLxVOIhUH8I66t6gETx3n4wvKhEo/WVNJ4taxQ==";
        };
        _SfZS7bzp = {
            "id" = "SfZS7bzp";
            "file" = "Wandering-Trader-Announcement-NeoForge-1.0.3.jar";
            "hash" = "sha512-CpL3Egi3E/gN1ixEr+1DTlRJdUvaxcANzJEHSYPlkvC2HTFefGgsFQ+GNHaCB02YlnpuFsPKFK1MGoJZgjpl3A==";
        };
        _97Z1kSpg = {
            "id" = "97Z1kSpg";
            "file" = "Wandering-Trader-Announcement-Quilt-1.0.3.jar";
            "hash" = "sha512-FoZPQEk4P6FBdt9wf8Q2smX0Ox8tdKoM1nYpin7j2+klJGsEABoJ37Tqcp1bV7clAdNctNn4f+4lFQharvc0yQ==";
        };
        _YrPAUtvf = {
            "id" = "YrPAUtvf";
            "file" = "Wandering-Trader-Announcement-Fabric-1.0.3.jar";
            "hash" = "sha512-V9m7uBQYNuZ5UoS70KiKwL+225bDD8WsKf22bt0ERhxa5FaIwt7AXd86p6xb01FRSFo27LftvFEAogFROlOYHQ==";
        };
        _qQpMR6Nv = {
            "id" = "qQpMR6Nv";
            "file" = "Wandering-Trader-Announcement-NeoForge-1.0.4.jar";
            "hash" = "sha512-lNlm2YY//BTTTCBEjxzQofdSSSGFi61hJpOxrIcC4npAl4dlx0Oq3A/cStxDSS+Jfp2Wi/qinagFbyxHsdvjpQ==";
        };
        _LyfQw6am = {
            "id" = "LyfQw6am";
            "file" = "Wandering-Trader-Announcement-Quilt-1.0.4.jar";
            "hash" = "sha512-smDT7+FMfhsB+nxGYsHRrsarU/V95QC9g6DPxknAfFUu2V49+g1xfOQ/dITGKw4GZjtWCZBwr1VmwE2YwmIDkQ==";
        };
        _AY9d5EFP = {
            "id" = "AY9d5EFP";
            "file" = "Wandering-Trader-Announcement-Fabric-1.0.4.jar";
            "hash" = "sha512-py0Pswgi05aTzMXgjePeS/FJzeqdMC5luH71Wz4DI6ChV06b89BgZnQ+ERY3dH+XiTK0iuOl/2TErLRpHo7EfA==";
        };
    in {
        "jAfj6gtU" = _jAfj6gtU;
        "saggHOiF" = _saggHOiF;
        "7phTusm4" = _7phTusm4;
        "ub6JzZ0y" = _ub6JzZ0y;
        "t2oH1jKB" = _t2oH1jKB;
        "jvBfuYMo" = _jvBfuYMo;
        "oeum6a5T" = _oeum6a5T;
        "VOaoIcNi" = _VOaoIcNi;
        "SfZS7bzp" = _SfZS7bzp;
        "97Z1kSpg" = _97Z1kSpg;
        "YrPAUtvf" = _YrPAUtvf;
        "qQpMR6Nv" = _qQpMR6Nv;
        "LyfQw6am" = _LyfQw6am;
        "AY9d5EFP" = _AY9d5EFP;
        "forge-1.20.1" = _qQpMR6Nv;
        "neoforge-1.20.1" = _qQpMR6Nv;
        "quilt-1.20.1" = _LyfQw6am;
        "fabric-1.20.1" = _AY9d5EFP;
        "default" = _AY9d5EFP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wandering-trader-announcement";
            id = "sxx4Yagq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/Up-Mods/Wandering-Trader-Announcement/blob/HEAD/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}
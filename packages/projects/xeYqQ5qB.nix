{lib, callPackage, ...}:
let
    versions = (let
        _kr0levQN = {
            "id" = "kr0levQN";
            "file" = "evil_beetroot-0.4.1.jar";
            "hash" = "sha512-yu1gx6yAWUsimdtIQeFAs6e23b3f4ODJQYIiShSYinW3IhXMmT5Fl1xZYzrRxeiot3kjKDsM9OhuWLotBVGKQQ==";
        };
        _VVQdKYQZ = {
            "id" = "VVQdKYQZ";
            "file" = "evil_beetroot-0.4.2.jar";
            "hash" = "sha512-r2SAsW4RUxS26TnMctfcbEbGAd10tbYLt7Yg8K4xfUfaHJRyGOE6IFAaVIWe7C/FzRpO7a2OnRTizz3merGUlQ==";
        };
        _wYjJfn40 = {
            "id" = "wYjJfn40";
            "file" = "evil_beetroot-0.4.3.jar";
            "hash" = "sha512-A4mHCAwjblM6WdgyDr2O5jaRUL7BbUaBe1UZDqwqq2vvBQ62a3Dg4XNzCrdiRWwYsdbJ8F0bDcfnBLMcu1Y8AA==";
        };
        _KPQSJUjb = {
            "id" = "KPQSJUjb";
            "file" = "evil_beetroot-0.12.1.jar";
            "hash" = "sha512-Q3AplTikmu9zIo2vhKohObGVIZmw/ivKNhCM/hGKj8D4Mh4lFcvF2mi8ly+4dIEjhm8qyFaidwcWD86LD/nvjg==";
        };
        _B1tZUuaG = {
            "id" = "B1tZUuaG";
            "file" = "evil_beetroot-0.12.2.jar";
            "hash" = "sha512-jVTvc9fpf2jwfHRVfT18Cv1JCjMXAIf3NEiQidhZVaDjewjLuzYCzp7XVgo8W56QMrxPs8/N3Bp87aFwscKxWA==";
        };
        _EGyg2CU9 = {
            "id" = "EGyg2CU9";
            "file" = "evil_beetroot-0.14.1.jar";
            "hash" = "sha512-P0FM9GpPLsEd3oRXGrqiH0cwMfL2O2w90hL+Juvxn/riq1897c3Gd+KvXl/OB2s5uLvA4eXM95GNYwSOmbcejw==";
        };
        _jzvMo76J = {
            "id" = "jzvMo76J";
            "file" = "evil_beetroot-0.14.4.jar";
            "hash" = "sha512-Z1Ik19zA9skU2w84NdPEMiTd313YtDIvE74XQar/FCnx33qeurXL3KOUYYDpIu6+e6jfxs/yvUJcutakx72fMg==";
        };
    in {
        "kr0levQN" = _kr0levQN;
        "VVQdKYQZ" = _VVQdKYQZ;
        "wYjJfn40" = _wYjJfn40;
        "KPQSJUjb" = _KPQSJUjb;
        "B1tZUuaG" = _B1tZUuaG;
        "EGyg2CU9" = _EGyg2CU9;
        "jzvMo76J" = _jzvMo76J;
        "fabric-1.20.1" = _jzvMo76J;
        "default" = _jzvMo76J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evil-beetroot";
        id = "xeYqQ5qB";
        type = "mod";
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
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _sPGaCMmG = {
            "id" = "sPGaCMmG";
            "file" = "Thirst Bar DP.zip";
            "hash" = "sha512-W9zQ6oItjwfOAfVoVvRHO4/X/mVBoeaxruNEXhFid+f8tDWALdVB9o2PBsuqlzeu7f9iKC7ZyiGS6mfnRZ54Vw==";
        };
        _Dy4DxmHp = {
            "id" = "Dy4DxmHp";
            "file" = "thirst-bar-1.0.jar";
            "hash" = "sha512-IHSM6mvd/bPEpBFAX2mhzHxkYwxtw1uYsyEjoJBeQEd5204bpDaTSICyyAMrqenTMXWOZ6ZmOlWi6MXWoZJoXQ==";
        };
        _eV4gUfXm = {
            "id" = "eV4gUfXm";
            "file" = "Thirst Bar DP.zip";
            "hash" = "sha512-1AdF3RthQ5irVX7F1x2c7BCQz6ng86yD05WSULNzPJM2iCse4PnL291yhCYImDlI9TDybwcQOq1lhNkQS2tyHQ==";
        };
        _4JHA3aIq = {
            "id" = "4JHA3aIq";
            "file" = "thirst-bar-1.1.jar";
            "hash" = "sha512-O7bkCD6FaVzpuMOZFWOMcoyBOiTVAQEB34p3HUIXSGNHIEMuBdUZ5s3vGZFyTmp+S+8WKcrQY/VzU1ZVPr+6QA==";
        };
        _z6ZcFl6u = {
            "id" = "z6ZcFl6u";
            "file" = "Thirst Bar DP.zip";
            "hash" = "sha512-1AdF3RthQ5irVX7F1x2c7BCQz6ng86yD05WSULNzPJM2iCse4PnL291yhCYImDlI9TDybwcQOq1lhNkQS2tyHQ==";
        };
        _O2gExcjg = {
            "id" = "O2gExcjg";
            "file" = "thirst-bar-1.2.jar";
            "hash" = "sha512-VkKOus6aQiDT7LmdVTBDhI//Gl2gU463KLAmGSc000tV6FDdqw855cWMp0p4ZOQvEQIUzugo1MvQ3R3K42kvKQ==";
        };
        _jlNIC9x0 = {
            "id" = "jlNIC9x0";
            "file" = "Thirst Bar DP.zip";
            "hash" = "sha512-mbg5fgkG2I66FF9aaesC8L5vN0+OIvU94Z0hL9bx12qnIhrojtZK2Tc/91QkBiZSk/+OpR1A/1XB0ffusl3QbQ==";
        };
        _QPuEUeHL = {
            "id" = "QPuEUeHL";
            "file" = "thirst-bar-1.3.jar";
            "hash" = "sha512-Arer+16E3FmXsXPhvjfsB8oR2nUb3dNyoyp4adIjxKlDuKsnhysE6m2t9T2rBcbuc9M4XBTbFLjFqYFHtd3DZQ==";
        };
        _19wXB9mB = {
            "id" = "19wXB9mB";
            "file" = "Thirst Bar DP.zip";
            "hash" = "sha512-js0o+KeGOsHVmBD/2GHwMmh6nJAGiGonNtuTFICpZVuu88zDLqEgvzLSLrZIPNmYgPcrKAV9jA/llaIc/T17RQ==";
        };
        _dPuIBuo2 = {
            "id" = "dPuIBuo2";
            "file" = "thirst-bar-1.5.jar";
            "hash" = "sha512-sYi7hKyd1IvWRqUcZc4BlS3Mv78Lkmsa3soLcR8KjhEXIWxFmtgyGveeZFlo9MYWQs7cwgBKNcqk481hnI5pXA==";
        };
    in {
        "sPGaCMmG" = _sPGaCMmG;
        "Dy4DxmHp" = _Dy4DxmHp;
        "eV4gUfXm" = _eV4gUfXm;
        "4JHA3aIq" = _4JHA3aIq;
        "z6ZcFl6u" = _z6ZcFl6u;
        "O2gExcjg" = _O2gExcjg;
        "jlNIC9x0" = _jlNIC9x0;
        "QPuEUeHL" = _QPuEUeHL;
        "19wXB9mB" = _19wXB9mB;
        "dPuIBuo2" = _dPuIBuo2;
        "datapack-1.21" = _19wXB9mB;
        "datapack-1.21.1" = _19wXB9mB;
        "datapack-1.21.2" = _19wXB9mB;
        "datapack-1.21.3" = _19wXB9mB;
        "datapack-1.21.4" = _19wXB9mB;
        "datapack-1.21.5" = _19wXB9mB;
        "datapack-1.21.6" = _19wXB9mB;
        "datapack-1.21.7" = _19wXB9mB;
        "datapack-1.21.8" = _19wXB9mB;
        "datapack-1.21.9" = _19wXB9mB;
        "datapack-1.21.10" = _19wXB9mB;
        "datapack-1.21.11" = _19wXB9mB;
        "datapack-26.1" = _19wXB9mB;
        "datapack-26.1.1" = _19wXB9mB;
        "datapack-26.1.2" = _19wXB9mB;
        "datapack-26.2" = _19wXB9mB;
        "fabric-1.21" = _dPuIBuo2;
        "fabric-1.21.1" = _dPuIBuo2;
        "fabric-1.21.2" = _dPuIBuo2;
        "fabric-1.21.3" = _dPuIBuo2;
        "fabric-1.21.4" = _dPuIBuo2;
        "fabric-1.21.5" = _dPuIBuo2;
        "fabric-1.21.6" = _dPuIBuo2;
        "fabric-1.21.7" = _dPuIBuo2;
        "fabric-1.21.8" = _dPuIBuo2;
        "fabric-1.21.9" = _dPuIBuo2;
        "fabric-1.21.10" = _dPuIBuo2;
        "fabric-1.21.11" = _dPuIBuo2;
        "fabric-26.1" = _dPuIBuo2;
        "fabric-26.1.1" = _dPuIBuo2;
        "fabric-26.1.2" = _dPuIBuo2;
        "fabric-26.2" = _dPuIBuo2;
        "forge-1.21" = _dPuIBuo2;
        "forge-1.21.1" = _dPuIBuo2;
        "forge-1.21.2" = _dPuIBuo2;
        "forge-1.21.3" = _dPuIBuo2;
        "forge-1.21.4" = _dPuIBuo2;
        "forge-1.21.5" = _dPuIBuo2;
        "forge-1.21.6" = _dPuIBuo2;
        "forge-1.21.7" = _dPuIBuo2;
        "forge-1.21.8" = _dPuIBuo2;
        "forge-1.21.9" = _dPuIBuo2;
        "forge-1.21.10" = _dPuIBuo2;
        "forge-1.21.11" = _dPuIBuo2;
        "forge-26.1" = _dPuIBuo2;
        "forge-26.1.1" = _dPuIBuo2;
        "forge-26.1.2" = _dPuIBuo2;
        "forge-26.2" = _dPuIBuo2;
        "neoforge-1.21" = _dPuIBuo2;
        "neoforge-1.21.1" = _dPuIBuo2;
        "neoforge-1.21.2" = _dPuIBuo2;
        "neoforge-1.21.3" = _dPuIBuo2;
        "neoforge-1.21.4" = _dPuIBuo2;
        "neoforge-1.21.5" = _dPuIBuo2;
        "neoforge-1.21.6" = _dPuIBuo2;
        "neoforge-1.21.7" = _dPuIBuo2;
        "neoforge-1.21.8" = _dPuIBuo2;
        "neoforge-1.21.9" = _dPuIBuo2;
        "neoforge-1.21.10" = _dPuIBuo2;
        "neoforge-1.21.11" = _dPuIBuo2;
        "neoforge-26.1" = _dPuIBuo2;
        "neoforge-26.1.1" = _dPuIBuo2;
        "neoforge-26.1.2" = _dPuIBuo2;
        "neoforge-26.2" = _dPuIBuo2;
        "quilt-1.21" = _dPuIBuo2;
        "quilt-1.21.1" = _dPuIBuo2;
        "quilt-1.21.2" = _dPuIBuo2;
        "quilt-1.21.3" = _dPuIBuo2;
        "quilt-1.21.4" = _dPuIBuo2;
        "quilt-1.21.5" = _dPuIBuo2;
        "quilt-1.21.6" = _dPuIBuo2;
        "quilt-1.21.7" = _dPuIBuo2;
        "quilt-1.21.8" = _dPuIBuo2;
        "quilt-1.21.9" = _dPuIBuo2;
        "quilt-1.21.10" = _dPuIBuo2;
        "quilt-1.21.11" = _dPuIBuo2;
        "quilt-26.1" = _dPuIBuo2;
        "quilt-26.1.1" = _dPuIBuo2;
        "quilt-26.1.2" = _dPuIBuo2;
        "quilt-26.2" = _dPuIBuo2;
        "default" = _dPuIBuo2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thirst-bar";
        id = "3I9O9RiK";
        type = "mod";
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
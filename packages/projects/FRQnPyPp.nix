{lib, callPackage, ...}:
let
    versions = (let
        _B5FlJpfo = {
            "id" = "B5FlJpfo";
            "file" = "Death of The Beds v0.1:1.8.9.zip";
            "hash" = "sha512-s5ZmaqJiDMdoz3MnL5h7mncCURfj9dQRYFGIOIDOXjW3cHiynPMkRouev4T/JkgwRa2yG9NjX0lvdqCuHEuV9w==";
        };
        _DNYCMtGp = {
            "id" = "DNYCMtGp";
            "file" = "Death of the Beds v0.2_1.8.8.zip";
            "hash" = "sha512-QHEXiqDcp12covtW3epKhqbBVvJmPMyAW44o6ikdBPsFSuTgVG4SZmxTWr92/1CjxR4bkgDBfUUF0q15qUn8mg==";
        };
        _8MAaTS32 = {
            "id" = "8MAaTS32";
            "file" = "Death of the Beds 1.20.4 v0.2.zip";
            "hash" = "sha512-SvuFYDBGJ31qeq3Ps2cVvqQ0Q+ntTYxt5APX+YVkBuMig9jPAE6ohfCNtE1PF57Y1yvFkYvHrmzlxKBi9M0qrg==";
        };
        _vE9cOMjb = {
            "id" = "vE9cOMjb";
            "file" = "Death of the Beds v0.2_1.8.8.zip";
            "hash" = "sha512-QHEXiqDcp12covtW3epKhqbBVvJmPMyAW44o6ikdBPsFSuTgVG4SZmxTWr92/1CjxR4bkgDBfUUF0q15qUn8mg==";
        };
    in {
        "B5FlJpfo" = _B5FlJpfo;
        "DNYCMtGp" = _DNYCMtGp;
        "8MAaTS32" = _8MAaTS32;
        "vE9cOMjb" = _vE9cOMjb;
        "minecraft-1.8.9" = _vE9cOMjb;
        "minecraft-1.20" = _8MAaTS32;
        "minecraft-1.20.1" = _8MAaTS32;
        "minecraft-1.20.2" = _8MAaTS32;
        "minecraft-1.20.3" = _8MAaTS32;
        "minecraft-1.20.4" = _8MAaTS32;
        "minecraft-1.20.5" = _8MAaTS32;
        "minecraft-1.20.6" = _8MAaTS32;
        "minecraft-1.21" = _8MAaTS32;
        "minecraft-1.21.1" = _8MAaTS32;
        "minecraft-1.21.2" = _8MAaTS32;
        "minecraft-1.21.3" = _8MAaTS32;
        "minecraft-1.21.4" = _8MAaTS32;
        "minecraft-1.21.5" = _8MAaTS32;
        "minecraft-1.21.6" = _8MAaTS32;
        "minecraft-1.21.7" = _8MAaTS32;
        "minecraft-1.21.8" = _8MAaTS32;
        "minecraft-1.21.9" = _8MAaTS32;
        "minecraft-1.21.10" = _8MAaTS32;
        "minecraft-1.21.11" = _8MAaTS32;
        "minecraft-26.1" = _8MAaTS32;
        "minecraft-26.1.1" = _8MAaTS32;
        "minecraft-26.1.2" = _8MAaTS32;
        "minecraft-26.2" = _8MAaTS32;
        "minecraft-1.6.1" = _vE9cOMjb;
        "minecraft-1.6.2" = _vE9cOMjb;
        "minecraft-1.6.4" = _vE9cOMjb;
        "minecraft-1.7.2" = _vE9cOMjb;
        "minecraft-1.7.3" = _vE9cOMjb;
        "minecraft-1.7.4" = _vE9cOMjb;
        "minecraft-1.7.5" = _vE9cOMjb;
        "minecraft-1.7.6" = _vE9cOMjb;
        "minecraft-1.7.7" = _vE9cOMjb;
        "minecraft-1.7.8" = _vE9cOMjb;
        "minecraft-1.7.9" = _vE9cOMjb;
        "minecraft-1.7.10" = _vE9cOMjb;
        "minecraft-1.8" = _vE9cOMjb;
        "minecraft-1.8.1" = _vE9cOMjb;
        "minecraft-1.8.2" = _vE9cOMjb;
        "minecraft-1.8.3" = _vE9cOMjb;
        "minecraft-1.8.4" = _vE9cOMjb;
        "minecraft-1.8.5" = _vE9cOMjb;
        "minecraft-1.8.6" = _vE9cOMjb;
        "minecraft-1.8.7" = _vE9cOMjb;
        "minecraft-1.8.8" = _vE9cOMjb;
        "default" = _vE9cOMjb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "death-of-the-beds";
            id = "FRQnPyPp";
            type = "resourcepack";
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
in callPackage fn {version="default";}
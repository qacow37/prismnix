{lib, callPackage, ...}:
let
    versions = (let
        _qMBcVkRM = {
            "id" = "qMBcVkRM";
            "file" = "riptide-depth-strider-fix-1.0.0.jar";
            "hash" = "sha512-ibp+yIs4gEViWtqBB6Knu9U7bMZDjmMNWH7sW6mWMpmbf+oGPmB9Cx5LUvbQn12W9z91cq/in40oVe4H3PijtA==";
        };
        _NgNqN4Tk = {
            "id" = "NgNqN4Tk";
            "file" = "riptide-depth-strider-fix-1.1.0.jar";
            "hash" = "sha512-5FP3qJCKC05PUlcVPqu3eFNK98MaMjjZjkPlswIYz215PThfE1PfZsFIr/S6bOeVopO5jEBcIj9BKM7F4NHRNA==";
        };
        _PDBsnLNa = {
            "id" = "PDBsnLNa";
            "file" = "riptide-depth-strider-fix-1.2.0.jar";
            "hash" = "sha512-BHZVkrUY9cw1ybZ036bI4yUCWJ/RKJBHKfKzOT/bh7MTFBKQvhuvwylgWocjW2BMxRek9iXkL8bOK3QhFig/+g==";
        };
        _VmsCQqlE = {
            "id" = "VmsCQqlE";
            "file" = "riptide-depth-strider-fix-1.2.1.jar";
            "hash" = "sha512-j0dH8v+6CFbY5ZHVe+pFmq+4riCNgS7xQFsU8i39Ohb4fTddizGDcRHcgA9RNoyP8bj1PCB0TlVdQN6IOjRymA==";
        };
    in {
        "qMBcVkRM" = _qMBcVkRM;
        "NgNqN4Tk" = _NgNqN4Tk;
        "PDBsnLNa" = _PDBsnLNa;
        "VmsCQqlE" = _VmsCQqlE;
        "fabric-1.21.4" = _qMBcVkRM;
        "fabric-1.21.5" = _NgNqN4Tk;
        "fabric-1.21.6" = _NgNqN4Tk;
        "fabric-1.21.7" = _NgNqN4Tk;
        "fabric-1.21.8" = _NgNqN4Tk;
        "fabric-1.21.9" = _NgNqN4Tk;
        "fabric-1.21.10" = _NgNqN4Tk;
        "fabric-1.21.11" = _PDBsnLNa;
        "fabric-26.1-pre-1" = _VmsCQqlE;
        "fabric-26.1-pre-2" = _VmsCQqlE;
        "fabric-26.1-pre-3" = _VmsCQqlE;
        "fabric-26.1-rc-1" = _VmsCQqlE;
        "fabric-26.1-rc-2" = _VmsCQqlE;
        "fabric-26.1-rc-3" = _VmsCQqlE;
        "fabric-26.1" = _VmsCQqlE;
        "fabric-26.1.1" = _VmsCQqlE;
        "fabric-26.1.2" = _VmsCQqlE;
        "fabric-26.2-snapshot-2" = _VmsCQqlE;
        "fabric-26.2-snapshot-3" = _VmsCQqlE;
        "fabric-26.2-snapshot-4" = _VmsCQqlE;
        "fabric-26.2-snapshot-5" = _VmsCQqlE;
        "fabric-26.2-snapshot-6" = _VmsCQqlE;
        "fabric-26.2-snapshot-7" = _VmsCQqlE;
        "fabric-26.2-snapshot-8" = _VmsCQqlE;
        "fabric-26.2-pre-1" = _VmsCQqlE;
        "fabric-26.2-pre-2" = _VmsCQqlE;
        "fabric-26.2-pre-3" = _VmsCQqlE;
        "fabric-26.2-pre-4" = _VmsCQqlE;
        "fabric-26.2-pre-5" = _VmsCQqlE;
        "fabric-26.2-pre-6" = _VmsCQqlE;
        "fabric-26.2-rc-1" = _VmsCQqlE;
        "fabric-26.2-rc-2" = _VmsCQqlE;
        "fabric-26.2" = _VmsCQqlE;
        "default" = _VmsCQqlE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "riptide-depth-strider-fix";
            id = "4qrLE6QQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
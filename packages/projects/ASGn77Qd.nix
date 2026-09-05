{lib, callPackage, ...}:
let
    versions = (let
        _jyn99Dsb = {
            "id" = "jyn99Dsb";
            "file" = "BSkyBlock-1.16.1.jar";
            "hash" = "sha512-/TqM6TmIRce5D67HG2DSX5UTqK+QLkCoap10qwon93iKzeH8lDkFmShvBMylfIXvZb7DnbNjm0qawFuRzVA9fQ==";
        };
        _hgJbgXsK = {
            "id" = "hgJbgXsK";
            "file" = "bentobox-bsykblock-1.16.1.zip";
            "hash" = "sha512-Ft1O+rW6ar7iS19BC0+KJVSDc424qYdBJJuL/X7qeN+UgqzLvUnO8rp2US7C9i8cnRCOTxTXtKxPNpgAJsDG7A==";
        };
        _kppMHRH8 = {
            "id" = "kppMHRH8";
            "file" = "BSkyBlock-1.17.1.jar";
            "hash" = "sha512-jb/pHdoyfnCNjuXgYu95o9tyR332l9Z3uQHB/ALWw0Au9e5dzvLN/s0MQF/c/ZuLdx+cxeBpncNz8dKiYSjtCg==";
        };
        _97NZ5d99 = {
            "id" = "97NZ5d99";
            "file" = "BSkyBlock-1.19.0.jar";
            "hash" = "sha512-PcN8092BvEiA3KvTgwa9w5PNUJS8D4Mx1DykExOIH6Q6Ew1EqpHI61rHU0+rf8hrVAh+g99ioJrkUI2ThxQctA==";
        };
        _PfXjDP4E = {
            "id" = "PfXjDP4E";
            "file" = "BSkyBlock-1.19.1.jar";
            "hash" = "sha512-b2z+x+tMXpW3BvWZeLGJMOGmbW2zLW70WL6slOJvzuJviqHirXrFJI8fek/4vVOzXNhQzSbzZ4wDinYWELyBdw==";
        };
        _3kLVOQCM = {
            "id" = "3kLVOQCM";
            "file" = "BSkyBlock-1.20.0.jar";
            "hash" = "sha512-qzERbY5Y9bZ5Me1xHMuVzASVdpLnYq4QOszwPGhDdFzfV+PICHW47AEJe0tBUHntnqKDSeLXIzLCq6alwmx6Jg==";
        };
    in {
        "jyn99Dsb" = _jyn99Dsb;
        "hgJbgXsK" = _hgJbgXsK;
        "kppMHRH8" = _kppMHRH8;
        "97NZ5d99" = _97NZ5d99;
        "PfXjDP4E" = _PfXjDP4E;
        "3kLVOQCM" = _3kLVOQCM;
        "paper-1.19" = _hgJbgXsK;
        "paper-1.19.1" = _hgJbgXsK;
        "paper-1.19.2" = _hgJbgXsK;
        "paper-1.19.3" = _hgJbgXsK;
        "paper-1.19.4" = _hgJbgXsK;
        "paper-1.20.4" = _kppMHRH8;
        "paper-1.21.3" = _PfXjDP4E;
        "paper-1.21.4" = _PfXjDP4E;
        "paper-1.21.5" = _3kLVOQCM;
        "paper-1.21.6" = _3kLVOQCM;
        "paper-1.21.7" = _3kLVOQCM;
        "paper-1.21.8" = _3kLVOQCM;
        "paper-1.21.9" = _3kLVOQCM;
        "paper-1.21.10" = _3kLVOQCM;
        "paper-1.21.11" = _3kLVOQCM;
        "paper-26.1" = _3kLVOQCM;
        "paper-26.1.1" = _3kLVOQCM;
        "spigot-1.19" = _hgJbgXsK;
        "spigot-1.19.1" = _hgJbgXsK;
        "spigot-1.19.2" = _hgJbgXsK;
        "spigot-1.19.3" = _hgJbgXsK;
        "spigot-1.19.4" = _hgJbgXsK;
        "spigot-1.20.4" = _kppMHRH8;
        "spigot-1.21.3" = _97NZ5d99;
        "spigot-1.21.4" = _97NZ5d99;
        "purpur-1.21.3" = _PfXjDP4E;
        "purpur-1.21.4" = _PfXjDP4E;
        "purpur-1.21.5" = _3kLVOQCM;
        "purpur-1.21.6" = _3kLVOQCM;
        "purpur-1.21.7" = _3kLVOQCM;
        "purpur-1.21.8" = _3kLVOQCM;
        "purpur-1.21.9" = _3kLVOQCM;
        "purpur-1.21.10" = _3kLVOQCM;
        "purpur-1.21.11" = _3kLVOQCM;
        "purpur-26.1" = _3kLVOQCM;
        "purpur-26.1.1" = _3kLVOQCM;
        "pkg-1.16.1" = _hgJbgXsK;
        "pkg-1.17.1" = _kppMHRH8;
        "pkg-1.19.0" = _97NZ5d99;
        "pkg-1.19.1" = _PfXjDP4E;
        "pkg-1.20.0" = _3kLVOQCM;
        "default" = _3kLVOQCM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bskyblock";
        id = "ASGn77Qd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Eclipse Public License 2.0";
                shortName = "EPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
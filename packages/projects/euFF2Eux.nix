{lib, callPackage, ...}:
let
    versions = (let
        _ot9b67bB = {
            "id" = "ot9b67bB";
            "file" = "from-another-world-1.0.0.jar";
            "hash" = "sha512-JTi/8rUspGlYPQ1QNTeEN9g/FlZw88IpHWMo/I090Gl9DAhQcMkMf1opzFW3NA8x3uJJeoyUC+55w9BTh9EMmQ==";
        };
        _40dPR3LR = {
            "id" = "40dPR3LR";
            "file" = "from-another-world-1.0.1.jar";
            "hash" = "sha512-hGCW/lv4JaLOqAUgT9bQoY7P9D6XGMesAEA8wLFfbGkIY9qvc3Rkz9an9d50ZfgV+BzCWIrNSSLylj+u9PjDLQ==";
        };
        _WhfAZF3B = {
            "id" = "WhfAZF3B";
            "file" = "from-another-world-1.1.0.jar";
            "hash" = "sha512-XNrFW9MWEwGFmmpSgPU15w0h9PiNcnnIY4lBgKDgv0SfceokdpdUwyi62Kh6Cst7UPM+o4/TxazShLsqysQTrA==";
        };
        _UXwjsWv5 = {
            "id" = "UXwjsWv5";
            "file" = "from-another-world-1.1.1-fabric.jar";
            "hash" = "sha512-xHYqphSk/a66HghIM2rqdAEOp80mekWMac/Kaq/yWAuqFTeg7c4kkpFYgVb/E9qPHksFu8Qw0F8Wy+35fIA46Q==";
        };
        _Vfxg5yRu = {
            "id" = "Vfxg5yRu";
            "file" = "from-another-world-1.1.1-forge.jar";
            "hash" = "sha512-gf7TpQJLuhQUOi0iGI3qTp8oCE/Vfg/u4eGe7J5T51nwyP1OArLIc/bG0XmzJCwbGIK56NM6kg6zYBNUfJ0qXA==";
        };
        _wXtJFeEb = {
            "id" = "wXtJFeEb";
            "file" = "from-another-world-1.2A.0-fabric.jar";
            "hash" = "sha512-BMLWOjv+RfvCxPuMrY+O3yC8ZBfdGvNr/iiDmPZUqPbFqYWUJKhBhKwV+z1rZ8MsqBFp98cH/qwC45LnHGY3tA==";
        };
        _Hb7HIcEJ = {
            "id" = "Hb7HIcEJ";
            "file" = "from-another-world-1.2A.0-forge.jar";
            "hash" = "sha512-jMNEmUINZWLPFftmPrkh4qcw9RbSswhFdhwK8WcUPHUiiKOk5JNciioD/QTPG8OhGijenRq8xT9LmtiHOpMqtg==";
        };
        _QwZ6qhX1 = {
            "id" = "QwZ6qhX1";
            "file" = "from-another-world-1.2A.1-fabric.jar";
            "hash" = "sha512-qXTMQO94ZfcxbBOiMe5sMLV9TJPyTwnND8pDdWFDzSQG8lsxX2YUa8kz2OxLwm/yXbQcLVO+JIRF/S4b5GqxVg==";
        };
        _J0QNjuEa = {
            "id" = "J0QNjuEa";
            "file" = "from-another-world-1.2A.1-forge.jar";
            "hash" = "sha512-2sh52IqyNnkE1CogR5MaiAnLzZLb0tsKxoXpIUkXE+tXRKsHXHF+Q8890Geq3pRdeMXsFa7C7pYFtR9lX5mAWA==";
        };
    in {
        "ot9b67bB" = _ot9b67bB;
        "40dPR3LR" = _40dPR3LR;
        "WhfAZF3B" = _WhfAZF3B;
        "UXwjsWv5" = _UXwjsWv5;
        "Vfxg5yRu" = _Vfxg5yRu;
        "wXtJFeEb" = _wXtJFeEb;
        "Hb7HIcEJ" = _Hb7HIcEJ;
        "QwZ6qhX1" = _QwZ6qhX1;
        "J0QNjuEa" = _J0QNjuEa;
        "fabric-1.19.3" = _40dPR3LR;
        "fabric-1.19.4" = _UXwjsWv5;
        "fabric-1.20.1" = _QwZ6qhX1;
        "quilt-1.19.3" = _40dPR3LR;
        "quilt-1.19.4" = _UXwjsWv5;
        "quilt-1.20.1" = _QwZ6qhX1;
        "forge-1.19.4" = _Vfxg5yRu;
        "forge-1.20.1" = _J0QNjuEa;
        "neoforge-1.20.1" = _J0QNjuEa;
        "default" = _J0QNjuEa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "from-another-world";
            id = "euFF2Eux";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
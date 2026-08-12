{lib, callPackage, ...}:
let
    versions = (let
        _jojYwXUG = {
            "id" = "jojYwXUG";
            "file" = "villager_job_roller-1.0.0.jar";
            "hash" = "sha512-bSb2kaVdeVqRB2XPNp08HBIqqwboIAgI7qr3QqguuqP3a4Fj0o9HtBlrSazmTvZUGu+nzb9nvbHVTNCdu5AXug==";
        };
        _3HccpIER = {
            "id" = "3HccpIER";
            "file" = "villager_tools-1.1.0.jar";
            "hash" = "sha512-dKtw54F6DQpiNR/Xj6mgFWbzR7UH8UAgiP1tIJtjcGk/Zk/dB62LroqGTjtRyIml593XU6L8J2G+5p430kf/dA==";
        };
        _5L4KAxO7 = {
            "id" = "5L4KAxO7";
            "file" = "villager_job_roller-1.2.0.jar";
            "hash" = "sha512-qNjsU8Y12dCgsLH+6WjcnuG5n5RnMJa2Z3HNnbTpInc2L7s51ky7VW1CVAvLuj3vYhDTdMnlAQt9HD53Ga/N/Q==";
        };
        _iEnbW0cO = {
            "id" = "iEnbW0cO";
            "file" = "villager_job_tools-1.3.0.jar";
            "hash" = "sha512-4yCVzRAtIC2KoDvAOk5gdCyzur4mbTmhIviYbLzVMlRGrylzx078lWt60/n57kcPekDdN+ClSVEqf0Smz+pLeg==";
        };
    in {
        "jojYwXUG" = _jojYwXUG;
        "3HccpIER" = _3HccpIER;
        "5L4KAxO7" = _5L4KAxO7;
        "iEnbW0cO" = _iEnbW0cO;
        "fabric-1.21.10" = _iEnbW0cO;
        "fabric-1.21.11" = _iEnbW0cO;
        "forge-1.21.10" = _iEnbW0cO;
        "forge-1.21.11" = _iEnbW0cO;
        "neoforge-1.21.10" = _iEnbW0cO;
        "neoforge-1.21.11" = _iEnbW0cO;
        "quilt-1.21.10" = _iEnbW0cO;
        "quilt-1.21.11" = _iEnbW0cO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-job-tools";
            id = "cuMOWm5T";
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
in callPackage fn {version="iEnbW0cO";}
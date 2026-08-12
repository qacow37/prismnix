{lib, callPackage, ...}:
let
    versions = (let
        _W1gLFSId = {
            "id" = "W1gLFSId";
            "file" = "PasteBookText-1.0+1.21.jar";
            "hash" = "sha512-4kzWyRAOgk1ES1ptoQyPFY4vHPPV+MjhRqfrdqYEJDEzOQVmutbvadeupehpKmujiaWvt+7rL2w0sewkfXbMHw==";
        };
        _Dc5Ktm4y = {
            "id" = "Dc5Ktm4y";
            "file" = "PasteBookText-1.0+1.21.2.jar";
            "hash" = "sha512-7a1Vay3oyVEfrvIjyRLv8TwqW0u4QJC5rw56J7jB5PePnoIZ8tsQZxGNNJE8sAnW4LVgotWlN2fIGaDtWQqI1g==";
        };
        _LtuJlql7 = {
            "id" = "LtuJlql7";
            "file" = "PasteBookText-1.0+1.21.4.jar";
            "hash" = "sha512-lfGhjgNIGHZcP71oCJMCYJ1O7RaL2K6H+tlCLjfa+qyFZmug8O/3jQId5AlLB1vSaLQT4ziNs14c4heNg9fSXw==";
        };
        _bMcM0ECu = {
            "id" = "bMcM0ECu";
            "file" = "PasteBookText-1.0+1.21.5.jar";
            "hash" = "sha512-BsHZk8ZoY1WidyglQEfYRSBmgq5WO0/BQFSBnYNzvQiyAS5edgfi319P+EWO6HkWfDhrcs4F98AdEE532KkUEw==";
        };
        _Rj29Iu21 = {
            "id" = "Rj29Iu21";
            "file" = "NotEnoughPages-2.0+1.21.1.jar";
            "hash" = "sha512-FAobHl2CfmZlYPNt5U0AFz7vHCP5ejeM0wiNOaPudciTqDw8pfwsdhMqDCpxAmdTfMq6gYW12yRVxF/53UeSyQ==";
        };
        _nizUfl3q = {
            "id" = "nizUfl3q";
            "file" = "NotEnoughPages-2.0+26.1.jar";
            "hash" = "sha512-lYu33xXxXPIdfXSgJxVELU5S3fPwSNB05gsWtcc9jrODBcNRpiLSMNy7EkMPpIlF3H4R1y/tlJaRq1UWE5qWKA==";
        };
    in {
        "W1gLFSId" = _W1gLFSId;
        "Dc5Ktm4y" = _Dc5Ktm4y;
        "LtuJlql7" = _LtuJlql7;
        "bMcM0ECu" = _bMcM0ECu;
        "Rj29Iu21" = _Rj29Iu21;
        "nizUfl3q" = _nizUfl3q;
        "fabric-1.21" = _W1gLFSId;
        "fabric-1.21.1" = _W1gLFSId;
        "fabric-1.21.2" = _Dc5Ktm4y;
        "fabric-1.21.3" = _Dc5Ktm4y;
        "fabric-1.21.4" = _LtuJlql7;
        "fabric-1.21.5" = _bMcM0ECu;
        "fabric-1.21.11" = _Rj29Iu21;
        "fabric-26.1" = _nizUfl3q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "not-enough-pages";
            id = "zitKUUW9";
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
in callPackage fn {version="nizUfl3q";}
{lib, callPackage, ...}:
let
    versions = (let
        _klwzDwbs = {
            "id" = "klwzDwbs";
            "file" = "sleepy_hollows-forge-1.0.2.jar";
            "hash" = "sha512-aNDqkTnt2qW2ZzmlwBr/S4bak+lOqnp3t+bO5oRpSoQPRgG9i9IJNbDyKiCA2m5zZbH+BBeUo3ONWcvmyMVFrw==";
        };
        _wDeelpy6 = {
            "id" = "wDeelpy6";
            "file" = "sleepy_hollows-fabric-1.0.2.jar";
            "hash" = "sha512-tOQmEkebMQN9vYUSIr+IK7ATjngBxedXxhwfwjqZZ4p72We7BwgrYX8Hu9AC2WOb2O5gUaaWwzcsVpwRhCE/Fw==";
        };
        _z7Qdl7aN = {
            "id" = "z7Qdl7aN";
            "file" = "sleepyhollows-neoforge-1.1.0.jar";
            "hash" = "sha512-fU8Sv7gLyRMzH3ZozMzzOnbZQm65SipeBqRN2bUAOQB0C2qsH8YY7Gy+IEfGfn7tNND89kwbRYmCWMydjSX04w==";
        };
        _jk6NywbT = {
            "id" = "jk6NywbT";
            "file" = "sleepy_hollows-1.1.0.jar";
            "hash" = "sha512-S6GlN1bx4VK3wdaZmRlih21qm+lLi2JuKTF2ZANy6O3i3RRnHMszK+4Cg2FUAnRt1GNNPpHQx0FVHPgx2P305A==";
        };
    in {
        "klwzDwbs" = _klwzDwbs;
        "wDeelpy6" = _wDeelpy6;
        "z7Qdl7aN" = _z7Qdl7aN;
        "jk6NywbT" = _jk6NywbT;
        "forge-1.20.1" = _klwzDwbs;
        "neoforge-1.20.1" = _klwzDwbs;
        "neoforge-1.21.1" = _z7Qdl7aN;
        "fabric-1.20.1" = _wDeelpy6;
        "fabric-1.21.1" = _jk6NywbT;
        "quilt-1.20.1" = _wDeelpy6;
        "default" = _jk6NywbT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sleepy-hollows";
            id = "d7LLnfx8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Cursee-Development/Sleepy-Hollows/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
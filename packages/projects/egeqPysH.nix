{lib, callPackage, ...}:
let
    versions = (let
        _9ZGCj574 = {
            "id" = "9ZGCj574";
            "file" = "A New Perception - v2.6.zip";
            "hash" = "sha512-Raho9+crMGt3LUXEW4U5fmjZWgES+jRk5chCgjVMIpI5GsQMnbVOmc7lpmRj2u/kuD0jn5yqDs+kNixxdiDm3A==";
        };
        _JSzePPvn = {
            "id" = "JSzePPvn";
            "file" = "A New Perception - v2.7.zip";
            "hash" = "sha512-dq8tNS9WyTLvQf35UiQt9WKRNqeQgfueifjt5SADrlG9biRcHjVBjIvZq6iu3waJzZwC/hyy73AZuq2uaGcGJQ==";
        };
        _pU8cN5kF = {
            "id" = "pU8cN5kF";
            "file" = "A New Perception - v2.7.1.zip";
            "hash" = "sha512-6Z86xx3LxHQIBzileLlOsAyBmTTBZqwGz5bH2khqh0aDl+kVLkYkYNKbCPCfHFkB6BtQUqN+aFbpAHbtExrcMg==";
        };
        _kyu6Cvy4 = {
            "id" = "kyu6Cvy4";
            "file" = "A New Perception - v2.8.zip";
            "hash" = "sha512-60tV5N4iLED5BHuDqbiiisB3tOscywrkxb9Gl3UB1wMA79ZMDQvUdhkdTtJNDQG9aHOShW4/amOF8slmDgYevA==";
        };
        _IaLKYJv8 = {
            "id" = "IaLKYJv8";
            "file" = "A New Perception - v2.9.zip";
            "hash" = "sha512-9w49zvEMqcRnkWFER0Wi8MLXOOr9bSgSS8DfJf9fs7VALrBAoztMkcLKtzzBEsqBCOQK/HU0GQR8L9L4Gvtc3g==";
        };
        _dg9jPdEr = {
            "id" = "dg9jPdEr";
            "file" = "A New Perception - v3.0.zip";
            "hash" = "sha512-ab7sAlGU6JZVFeHPN8nU124gxdh1csQ11Y8rFlxnDVSIQF3iS1PPQqGpwq3+ZThMau44/5Im9bnlf8qYh2MJAA==";
        };
    in {
        "9ZGCj574" = _9ZGCj574;
        "JSzePPvn" = _JSzePPvn;
        "pU8cN5kF" = _pU8cN5kF;
        "kyu6Cvy4" = _kyu6Cvy4;
        "IaLKYJv8" = _IaLKYJv8;
        "dg9jPdEr" = _dg9jPdEr;
        "minecraft-1.18" = _dg9jPdEr;
        "minecraft-1.18.1" = _dg9jPdEr;
        "minecraft-1.18.2" = _dg9jPdEr;
        "minecraft-1.19" = _dg9jPdEr;
        "minecraft-1.19.1" = _dg9jPdEr;
        "minecraft-1.19.2" = _dg9jPdEr;
        "minecraft-1.19.3" = _dg9jPdEr;
        "minecraft-1.19.4" = _dg9jPdEr;
        "minecraft-1.20" = _dg9jPdEr;
        "minecraft-1.20.1" = _dg9jPdEr;
        "minecraft-1.16" = _dg9jPdEr;
        "minecraft-1.16.1" = _dg9jPdEr;
        "minecraft-1.16.2" = _dg9jPdEr;
        "minecraft-1.16.3" = _dg9jPdEr;
        "minecraft-1.16.4" = _dg9jPdEr;
        "minecraft-1.16.5" = _dg9jPdEr;
        "minecraft-1.17" = _dg9jPdEr;
        "minecraft-1.17.1" = _dg9jPdEr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "a-new-perception";
            id = "egeqPysH";
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
in callPackage fn {version="dg9jPdEr";}
{lib, callPackage, ...}:
let
    versions = (let
        _X1DB0bCT = {
            "id" = "X1DB0bCT";
            "file" = "backport_neogorge-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-i8vgCWagB0asKkUe0xw2djLpRtxWVbvoPm8iQPQiQkJwoxyifNQeiXur1Qf8i3SFc4kPxDqZdqnjhmzDH3yJ5g==";
        };
        _4JdlLqoB = {
            "id" = "4JdlLqoB";
            "file" = "backport_neogorge-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HkOnQCgtjk1DER6VERk8V+i7J8FNDs4JwKuTb4PFEkHobE2tfXpczhnDOsfDI7YgN1F4siFkNbTzWQuUwgnFTw==";
        };
        _usKu7Oa1 = {
            "id" = "usKu7Oa1";
            "file" = "backport_neogorge-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zvW8f9yZpK5QPQxvePBAy+58MD75PfX3y/0BWoYRlKcJR+vGnz4AjEFASKYhZryYPTer2lFmDokuFWfsBNObJw==";
        };
        _VZbzaqv6 = {
            "id" = "VZbzaqv6";
            "file" = "backport-1.0.0.jar";
            "hash" = "sha512-hzvXUFfSBH6d3zem8AxbN5ISvWSwRS1pIdt73NSTKvM6Gmwr62U2Y5B4hYcO4MZ1Lx0mKH9smgIkhUv5qIz5Cw==";
        };
        _KeWkwsDM = {
            "id" = "KeWkwsDM";
            "file" = "backport_forge-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-w0/6lEVT6KHJoLxctfJzRTc+d5s2DWOW1e74gma9elyW65RascmImxPwCZ+DFm/tE/pQbM9jZaCz90zPCKJ8QA==";
        };
        _DvCV4RwX = {
            "id" = "DvCV4RwX";
            "file" = "backport_neogorge-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hd9HrMhb/3zJHbFRibDjEhyrnH3KPtAlx/j2UFogUoXyxGTnL2YYO/4S3aGgqrbGWabHWNXN9rPSHd5dHzP9ew==";
        };
        _do0eai9d = {
            "id" = "do0eai9d";
            "file" = "backport_forge-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-vj69NStGUM6sKWIk3ueNaNuB/3yCQ1TIrwhttPiJVyZ/X1JEeiq7RpyrCDFqe7k9xR6BPKa/CMR9ecsQLJrEEg==";
        };
        _gyCofJIe = {
            "id" = "gyCofJIe";
            "file" = "backport-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-kGGdqiw67HT9wOUaJUAXirNjUsvplXCMG2MZJHKCHZaSmKaiFqxwpQN/eANWo1sQ44UUKt6YYSV7nONlh177Hw==";
        };
    in {
        "X1DB0bCT" = _X1DB0bCT;
        "4JdlLqoB" = _4JdlLqoB;
        "usKu7Oa1" = _usKu7Oa1;
        "VZbzaqv6" = _VZbzaqv6;
        "KeWkwsDM" = _KeWkwsDM;
        "DvCV4RwX" = _DvCV4RwX;
        "do0eai9d" = _do0eai9d;
        "gyCofJIe" = _gyCofJIe;
        "neoforge-1.21.1" = _DvCV4RwX;
        "fabric-1.20.1" = _gyCofJIe;
        "forge-1.20.1" = _do0eai9d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "1.21.4-backport";
            id = "jrNBuhZ7";
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
in callPackage fn {version="gyCofJIe";}
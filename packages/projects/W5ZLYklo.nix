{lib, callPackage, ...}:
let
    versions = (let
        _42loBMFU = {
            "id" = "42loBMFU";
            "file" = "The Cat Dimension V.0.5.1 (1.20.1).jar";
            "hash" = "sha512-0QuvQzKXXH1YywxYo0FBE+m1gOTfVMFqihPpypqjaIWCWGVi8oF7wQyI3VeWnL43bcJvCPn/97sXGMzusMz0vg==";
        };
        _RnI9CWIO = {
            "id" = "RnI9CWIO";
            "file" = "The Cat Dimension V.0.5.1 (1.20.4).jar";
            "hash" = "sha512-fEW/YLKkegqWMVz6y/ukwW5TiAQQ7hGDWRGwM5RKcVBmWipMsZ7L9loMTxItR1HU1sT4YMn9hfjSW7vw4A36Mg==";
        };
        _mnCQVfFf = {
            "id" = "mnCQVfFf";
            "file" = "The Cat Dimension V.0.5.2 (Forge 1.20.1).jar";
            "hash" = "sha512-UPRTjgbYp8NB9OVzmOinHb1AZuG8O1Gfp38t+qP0gMhC+pWa3lmMCKkr1CtIWYm604Vg00fpKkCOCRVQ/l086A==";
        };
        _lTqbl27z = {
            "id" = "lTqbl27z";
            "file" = "The Cat Dimension V.0.5.2 (Neoforge 1.20.6).jar";
            "hash" = "sha512-4D3WZFEzUx6anqbDgWU5JZbt8rAwz3eDBA1YCSJIi5/wy7upsN55lQdRX8Vscj41bwQqgYDdSS971JOfXnNKnA==";
        };
        _9AL06e6Q = {
            "id" = "9AL06e6Q";
            "file" = "The Cat Dimension V.0.5.2 (Neoforge 1.21.1).jar";
            "hash" = "sha512-a51nYZCLfVxHyDg4TJ7gGnpOtxDp6QLUhFub+3pyhwfMpm0ehmIo2it5ryCbA1Md6HG0X9LCKvewMbWnGUv5Yw==";
        };
    in {
        "42loBMFU" = _42loBMFU;
        "RnI9CWIO" = _RnI9CWIO;
        "mnCQVfFf" = _mnCQVfFf;
        "lTqbl27z" = _lTqbl27z;
        "9AL06e6Q" = _9AL06e6Q;
        "forge-1.20.1" = _mnCQVfFf;
        "neoforge-1.20.4" = _RnI9CWIO;
        "neoforge-1.20.6" = _lTqbl27z;
        "neoforge-1.21.1" = _9AL06e6Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-cat-dimension";
            id = "W5ZLYklo";
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
in callPackage fn {version="9AL06e6Q";}
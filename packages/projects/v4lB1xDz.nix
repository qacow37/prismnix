{lib, callPackage, ...}:
let
    versions = (let
        _1ZbdznIN = {
            "id" = "1ZbdznIN";
            "file" = "aquatic_creepers-forge-1.0.0+1.20.jar";
            "hash" = "sha512-3kSy0tuZOAs2c1d80bzKSo+rLq9gzKhMxGKym4FrG5kqUZ9WTx8DhBhGuLflRZU6jIjRfh4ArVB9aEOIMBQNXQ==";
        };
        _IWxJsK6s = {
            "id" = "IWxJsK6s";
            "file" = "aquatic_creepers-fabric-1.0.0+1.20.jar";
            "hash" = "sha512-LI5EngD4uPM8/X7daRqqUjfqm4EffF3i0eHCQVWgqHGaxNt24BHuFhrBTdR+98UC9FVRYGsKsnq68xhW0e3o0g==";
        };
        _2Smosh3T = {
            "id" = "2Smosh3T";
            "file" = "aquatic_creepers-neoforge-1.0.0+1.21.jar";
            "hash" = "sha512-AtE/ghbai9tfAfgvogz21rp5CZxmKm+/txBwCZx9H5EKZ/NRZCM7Z2fKlUxbdk0Hlh9OJx0YG4LcnMVuE+ltzg==";
        };
        _A3NJzVqH = {
            "id" = "A3NJzVqH";
            "file" = "aquatic_creepers-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-PIOXQ3MNM9sX9WWuRnXa53oOFREqP3WPGsznOxdUTgA0OxBqZMM0ip157c0MYZdcMp7PXkZ084mjL9/E3KJrPw==";
        };
    in {
        "1ZbdznIN" = _1ZbdznIN;
        "IWxJsK6s" = _IWxJsK6s;
        "2Smosh3T" = _2Smosh3T;
        "A3NJzVqH" = _A3NJzVqH;
        "forge-1.20.1" = _1ZbdznIN;
        "fabric-1.20.1" = _IWxJsK6s;
        "fabric-1.21" = _A3NJzVqH;
        "fabric-1.21.1" = _A3NJzVqH;
        "neoforge-1.21" = _2Smosh3T;
        "neoforge-1.21.1" = _2Smosh3T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aquatic-creepers";
            id = "v4lB1xDz";
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
in callPackage fn {version="A3NJzVqH";}
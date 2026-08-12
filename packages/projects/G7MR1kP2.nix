{lib, callPackage, ...}:
let
    versions = (let
        _hiOhtE7D = {
            "id" = "hiOhtE7D";
            "file" = "magicmirrorplus_1.21.1.zip";
            "hash" = "sha512-O3tiJ7J4qNqSq5f47MAleGPGsejezNJ9QCxnXA+4CFNE9Kc5BIpffaLjtqz8uGXuKJ4JgKeOG86QFK81fQmQBg==";
        };
        _9swsKQgP = {
            "id" = "9swsKQgP";
            "file" = "magic-mirrors-+-1.0.jar";
            "hash" = "sha512-B7Khs/w5LNCBhmMVTYyLWOCRJOSOo1rNikSjdZv6gk18RsuvtkcGHjCQJv9I9Te6ByXNDKy586t/tqVFmWhREA==";
        };
        _lHclWoiE = {
            "id" = "lHclWoiE";
            "file" = "magicmirrorplus_1.21.11.zip";
            "hash" = "sha512-oj1QMPlxteCgGKSKvxSwRCp1Egc81nye8j9aiR/qaOtVYGNl6mUfdCg7YM1cpSnee2PwbYZoOu9wBReaC5N7Sw==";
        };
        _T9g0V3r4 = {
            "id" = "T9g0V3r4";
            "file" = "magic-mirrors-plus-1.0.jar";
            "hash" = "sha512-NGor9WmOccCTYYCipFimYsCKup/a+O8SoH9vUVBcA3oaJbaAWx4InwRpe/+dWT1Cis+Ibwcvuds5WmxUlwzhIg==";
        };
        _n2XASqw2 = {
            "id" = "n2XASqw2";
            "file" = "magicmirrorplus_1.21.11 - 21.1.zip";
            "hash" = "sha512-jmCg0B/4NMuZK8h+SVhtwloLCFpfWzRAjwFOWhWJinivgJqzxcD0jm/ZOZwHeq3Ci1Wx/ouMHpZcSHkvgq5oFA==";
        };
        _E2vTREcy = {
            "id" = "E2vTREcy";
            "file" = "magic-mirrors-plus-1.2.jar";
            "hash" = "sha512-HnK0sXgRJw4RQ1LYmJ5y46SZshx8ELdRVbUHSONhI3zF5CCC4mO4/ecmJR+EcYJFEgK95w9aAFhOWEkM+9DK+A==";
        };
    in {
        "hiOhtE7D" = _hiOhtE7D;
        "9swsKQgP" = _9swsKQgP;
        "lHclWoiE" = _lHclWoiE;
        "T9g0V3r4" = _T9g0V3r4;
        "n2XASqw2" = _n2XASqw2;
        "E2vTREcy" = _E2vTREcy;
        "datapack-1.21" = _hiOhtE7D;
        "datapack-1.21.1" = _hiOhtE7D;
        "datapack-1.21.2" = _hiOhtE7D;
        "datapack-1.21.3" = _hiOhtE7D;
        "datapack-1.21.4" = _n2XASqw2;
        "datapack-1.21.5" = _n2XASqw2;
        "datapack-1.21.6" = _n2XASqw2;
        "datapack-1.21.7" = _n2XASqw2;
        "datapack-1.21.8" = _n2XASqw2;
        "datapack-1.21.9" = _n2XASqw2;
        "datapack-1.21.10" = _n2XASqw2;
        "datapack-1.21.11" = _n2XASqw2;
        "datapack-26.1" = _n2XASqw2;
        "datapack-26.1.1" = _n2XASqw2;
        "datapack-26.1.2" = _n2XASqw2;
        "datapack-26.2" = _n2XASqw2;
        "fabric-1.21" = _9swsKQgP;
        "fabric-1.21.1" = _9swsKQgP;
        "fabric-1.21.2" = _9swsKQgP;
        "fabric-1.21.3" = _9swsKQgP;
        "fabric-1.21.4" = _E2vTREcy;
        "fabric-1.21.5" = _E2vTREcy;
        "fabric-1.21.6" = _E2vTREcy;
        "fabric-1.21.7" = _E2vTREcy;
        "fabric-1.21.8" = _E2vTREcy;
        "fabric-1.21.9" = _E2vTREcy;
        "fabric-1.21.10" = _E2vTREcy;
        "fabric-1.21.11" = _E2vTREcy;
        "fabric-26.1" = _E2vTREcy;
        "fabric-26.1.1" = _E2vTREcy;
        "fabric-26.1.2" = _E2vTREcy;
        "fabric-26.2" = _E2vTREcy;
        "forge-1.21" = _9swsKQgP;
        "forge-1.21.1" = _9swsKQgP;
        "forge-1.21.2" = _9swsKQgP;
        "forge-1.21.3" = _9swsKQgP;
        "forge-1.21.4" = _E2vTREcy;
        "forge-1.21.5" = _E2vTREcy;
        "forge-1.21.6" = _E2vTREcy;
        "forge-1.21.7" = _E2vTREcy;
        "forge-1.21.8" = _E2vTREcy;
        "forge-1.21.9" = _E2vTREcy;
        "forge-1.21.10" = _E2vTREcy;
        "forge-1.21.11" = _E2vTREcy;
        "forge-26.1" = _E2vTREcy;
        "forge-26.1.1" = _E2vTREcy;
        "forge-26.1.2" = _E2vTREcy;
        "forge-26.2" = _E2vTREcy;
        "neoforge-1.21" = _9swsKQgP;
        "neoforge-1.21.1" = _9swsKQgP;
        "neoforge-1.21.2" = _9swsKQgP;
        "neoforge-1.21.3" = _9swsKQgP;
        "neoforge-1.21.4" = _E2vTREcy;
        "neoforge-1.21.5" = _E2vTREcy;
        "neoforge-1.21.6" = _E2vTREcy;
        "neoforge-1.21.7" = _E2vTREcy;
        "neoforge-1.21.8" = _E2vTREcy;
        "neoforge-1.21.9" = _E2vTREcy;
        "neoforge-1.21.10" = _E2vTREcy;
        "neoforge-1.21.11" = _E2vTREcy;
        "neoforge-26.1" = _E2vTREcy;
        "neoforge-26.1.1" = _E2vTREcy;
        "neoforge-26.1.2" = _E2vTREcy;
        "neoforge-26.2" = _E2vTREcy;
        "quilt-1.21" = _9swsKQgP;
        "quilt-1.21.1" = _9swsKQgP;
        "quilt-1.21.2" = _9swsKQgP;
        "quilt-1.21.3" = _9swsKQgP;
        "quilt-1.21.4" = _E2vTREcy;
        "quilt-1.21.5" = _E2vTREcy;
        "quilt-1.21.6" = _E2vTREcy;
        "quilt-1.21.7" = _E2vTREcy;
        "quilt-1.21.8" = _E2vTREcy;
        "quilt-1.21.9" = _E2vTREcy;
        "quilt-1.21.10" = _E2vTREcy;
        "quilt-1.21.11" = _E2vTREcy;
        "quilt-26.1" = _E2vTREcy;
        "quilt-26.1.1" = _E2vTREcy;
        "quilt-26.1.2" = _E2vTREcy;
        "quilt-26.2" = _E2vTREcy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magic-mirrors-plus";
            id = "G7MR1kP2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Phytons-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Phytons-Custom-License";
                    shortName = "LicenseRef-Phytons-Custom-License";
                    url = "https://github.com/Phytonlp/legal/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="E2vTREcy";}
{lib, callPackage, ...}:
let
    versions = (let
        _KHMZIRYT = {
            "id" = "KHMZIRYT";
            "file" = "§f§lCross§7§lAttack §8[0.1]§0.zip";
            "hash" = "sha512-O3cUxz76GjjlJnyxPu3H0UUpOcQfb0yxr7cMYsM5nScZOfThVQ+zMYNWlYF4ZvZsszIXaTKPgQ0J+qOBfeB7Lg==";
        };
        _EZBwW4wG = {
            "id" = "EZBwW4wG";
            "file" = "§f§lCross§7§lAttack §8[0.2]§0.zip";
            "hash" = "sha512-IdVuV91QkD4pLXlMp3TKZiW+TExR+kuRiAxk0HNIElQFd/qYUIazzlXUURae/8T24/1/aP4ryGI9JnqgYzsfXw==";
        };
        _A8qDzdRw = {
            "id" = "A8qDzdRw";
            "file" = "§f§lCross§7§lAttack §8[0.3]§0.zip";
            "hash" = "sha512-HvAQ2vmcCNa8yxwqHRWtZ0LyVJNJdpf5Zl03xz2UdynqcaLQDmu3xWqi08kZXYBI+JiOosvFDBypCmjpJtuN9g==";
        };
        _kOQOPelG = {
            "id" = "kOQOPelG";
            "file" = "§f§lCross§7§lAttack §8[0.3i]§0.zip";
            "hash" = "sha512-UZ5Ced4wdAUcur90PM3ITdSNuLhNQ6FUEN4yPMHw5vcmSqW6/IPv/l/VdzDBu9JBFQan2ro4+4SMh85H3aDRSw==";
        };
        _56EoLu7R = {
            "id" = "56EoLu7R";
            "file" = "§fCrossAttack §8(0.4).zip";
            "hash" = "sha512-9Dog/BTUHflJOnhi2lCsmYOQwdoGyr16qD0Z0P6xCzY6cjmODjQVUaGquvOBKiR0eR0+pn/XBOhnB0L+omb/ag==";
        };
        _AF7tIfDQ = {
            "id" = "AF7tIfDQ";
            "file" = "§fCrossAttack §80.5.zip";
            "hash" = "sha512-KH3ROA17PuaMwZ6DFsA3iyZTwRQ8ZYJg/mGG0QgHh9DcltNTI4sWUYAzoGd39Hz4s8thbroAqvx30rpJtcIyQA==";
        };
        _IF5rhhxG = {
            "id" = "IF5rhhxG";
            "file" = "§fCrossAttack §80.6.zip";
            "hash" = "sha512-KAp5G9hIXAILd6kKjF1PG/oUveHYARB9+FS/Zv1M80sBZuVD6jPYDJyiqLbNkJ//ipKnN+4fAMlolExFhv+rZw==";
        };
        _3DNBuxyJ = {
            "id" = "3DNBuxyJ";
            "file" = "§fCrossAttack §80.7.zip";
            "hash" = "sha512-c7LvlYpfI2WdIvgUofEzwbk95Ty2FK13n7YfXKWru0VTMfmqap5T9dkaEgUmhLoh53gJaBKSJOSDJjWLN3vFcg==";
        };
    in {
        "KHMZIRYT" = _KHMZIRYT;
        "EZBwW4wG" = _EZBwW4wG;
        "A8qDzdRw" = _A8qDzdRw;
        "kOQOPelG" = _kOQOPelG;
        "56EoLu7R" = _56EoLu7R;
        "AF7tIfDQ" = _AF7tIfDQ;
        "IF5rhhxG" = _IF5rhhxG;
        "3DNBuxyJ" = _3DNBuxyJ;
        "minecraft-1.20.3" = _KHMZIRYT;
        "minecraft-1.20.4" = _KHMZIRYT;
        "minecraft-1.20.5" = _kOQOPelG;
        "minecraft-1.20.6" = _kOQOPelG;
        "minecraft-1.21" = _3DNBuxyJ;
        "minecraft-1.21.1" = _3DNBuxyJ;
        "minecraft-1.21.2" = _3DNBuxyJ;
        "minecraft-1.21.3" = _3DNBuxyJ;
        "minecraft-1.21.4" = _3DNBuxyJ;
        "minecraft-1.21.5" = _3DNBuxyJ;
        "minecraft-1.21.6" = _3DNBuxyJ;
        "minecraft-1.21.7" = _3DNBuxyJ;
        "minecraft-1.21.8" = _3DNBuxyJ;
        "minecraft-1.21.9" = _3DNBuxyJ;
        "minecraft-1.21.10" = _3DNBuxyJ;
        "minecraft-1.21.11" = _3DNBuxyJ;
        "minecraft-26.1" = _3DNBuxyJ;
        "minecraft-26.1.1" = _3DNBuxyJ;
        "minecraft-26.1.2" = _3DNBuxyJ;
        "minecraft-26.2" = _3DNBuxyJ;
        "default" = _3DNBuxyJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossattack";
        id = "zeox1uzK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _Vyvh4mVz = {
            "id" = "Vyvh4mVz";
            "file" = "QuartzUI-3.3-MC1.19.4.zip";
            "hash" = "sha512-RH3lpNVWcoHOl7RaqoJ2lHWMAnitdIjSrwonDGis5zBeDeNhH63TJxLpIG+elppBAAWDMjJBwfAEayCXSIrbzg==";
        };
        _qvZlUe9K = {
            "id" = "qvZlUe9K";
            "file" = "QuartzUI-4.0-MC1.20.zip";
            "hash" = "sha512-33e4QDrjzS+L+YtUeh6E5KK02duH5RWoh81IN65ryzfEXmex0NLCfEw8mdew1qo+Vrn+6PofAi65F+RBqHOt7g==";
        };
        _kZWd9bdt = {
            "id" = "kZWd9bdt";
            "file" = "QuartzUI-5.0-MC1.20.2.zip";
            "hash" = "sha512-JOpjkgt4vYms5FJaPsXqdzkLmj3LNh0D7YuJV7AJl1ozMbmd+FZPorOlaz5WN+IN6OLmLRMYEYQwBE09TVqIWg==";
        };
        _3BZQ7tsP = {
            "id" = "3BZQ7tsP";
            "file" = "QuartzUI-5.1-MC1.20.6.zip";
            "hash" = "sha512-YHZ6K3s5wUr12nB6LgWQc7CmISjKeh0SwBVFl/ACIb39DtZspQdemMMOXlyb/+tCfU8lp4XIgBLSJVWXyybIOg==";
        };
        _oQ2MAA0I = {
            "id" = "oQ2MAA0I";
            "file" = "QuartzUI-5.2-MC1.21.zip";
            "hash" = "sha512-2dJTgG9WhCMyS6uUK3wjWJFSk8KrYeVS7xREUOvXV+YtHvSWgniuZgG2iIUNxkgzp2n6G35BliDaPwB93/Ar7Q==";
        };
        _D7NuIgwl = {
            "id" = "D7NuIgwl";
            "file" = "QuartzUI-6.0-MC1.21.10.zip";
            "hash" = "sha512-6o8j0t24SrWX29/FG3no+sDzrH0PXDwcHE32jB/E1uC6fj9NKOWMLZhQEeP+uUkRIQWIq4qzcFU+w9tktgbhVQ==";
        };
    in {
        "Vyvh4mVz" = _Vyvh4mVz;
        "qvZlUe9K" = _qvZlUe9K;
        "kZWd9bdt" = _kZWd9bdt;
        "3BZQ7tsP" = _3BZQ7tsP;
        "oQ2MAA0I" = _oQ2MAA0I;
        "D7NuIgwl" = _D7NuIgwl;
        "minecraft-1.19.4" = _Vyvh4mVz;
        "minecraft-1.20" = _qvZlUe9K;
        "minecraft-1.20.1" = _qvZlUe9K;
        "minecraft-1.20.2" = _3BZQ7tsP;
        "minecraft-1.20.3" = _3BZQ7tsP;
        "minecraft-1.20.4" = _3BZQ7tsP;
        "minecraft-1.20.5" = _3BZQ7tsP;
        "minecraft-1.20.6" = _3BZQ7tsP;
        "minecraft-1.21" = _oQ2MAA0I;
        "minecraft-1.21.1" = _oQ2MAA0I;
        "minecraft-1.21.2" = _oQ2MAA0I;
        "minecraft-1.21.3" = _oQ2MAA0I;
        "minecraft-1.21.4" = _oQ2MAA0I;
        "minecraft-1.21.5" = _oQ2MAA0I;
        "minecraft-1.21.6" = _oQ2MAA0I;
        "minecraft-1.21.7" = _oQ2MAA0I;
        "minecraft-1.21.8" = _oQ2MAA0I;
        "minecraft-1.21.9" = _D7NuIgwl;
        "minecraft-1.21.10" = _D7NuIgwl;
        "minecraft-1.21.11" = _D7NuIgwl;
        "minecraft-26.1" = _D7NuIgwl;
        "minecraft-26.1.1" = _D7NuIgwl;
        "minecraft-26.1.2" = _D7NuIgwl;
        "minecraft-26.2" = _D7NuIgwl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quartz-ui";
            id = "rm3plbH7";
            type = "resourcepack";
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
in callPackage fn {version="D7NuIgwl";}
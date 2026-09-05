{lib, callPackage, ...}:
let
    versions = (let
        _OMzBYhU0 = {
            "id" = "OMzBYhU0";
            "file" = "FakeSeed-1.0.0.jar";
            "hash" = "sha512-UPdh+80Q4Nda+nkx005sUHcjEWrolXGFdLEBa1YQzDmAOiKgCz7ynwPvecLh6QZNNnw/p25whJqn+dtYRxesFA==";
        };
        _s30bGk67 = {
            "id" = "s30bGk67";
            "file" = "FakeSeed-1.0.0.jar";
            "hash" = "sha512-Fywg9zGiZwXl4gQrBH+NYuk8jfTMb7K2coF1457TRBjen/JN4O9h5q4aGHVa7n3pe70b/L/1BjingfqK5cuVqQ==";
        };
        _S3IjgNVh = {
            "id" = "S3IjgNVh";
            "file" = "FakeSeed-1.0.0.jar";
            "hash" = "sha512-Vk3pPaNP4/RFKCjMetyNOk4Xio5VW1jIIbp6PXVFObGOkeQHmFbG2bPKUBbgi6AH3r4AsNQP5FPJt54MM3WcMg==";
        };
        _Z4Nf1as7 = {
            "id" = "Z4Nf1as7";
            "file" = "FakeSeed-1.0.0.jar";
            "hash" = "sha512-uRXZwCvGCd+TCoVf+koFsWvbHjQ+DRPrdkLCtyDgIR3cV7/sDaK4LOG+vixU3d6yOxtZXAkgvaOdTTAmCmQGUA==";
        };
        _8VaKGx1k = {
            "id" = "8VaKGx1k";
            "file" = "FakeSeed-1.0.0.jar";
            "hash" = "sha512-4FN3Gt1H8cScg4DufeP20VjW83HPZgzh+IM2CpV5o1W5RYKlScRGn9pPWosnEF+0jKdOMyPKSBatv7ZJ9uU6Xw==";
        };
        _b2hQ8OC9 = {
            "id" = "b2hQ8OC9";
            "file" = "FakeSeed-1.0.0.jar";
            "hash" = "sha512-48/jRiQ4V8Wka6QVveZg9fZpMiHTsHHQV4DNKZfbak/phriBbnGKInobVXctAglU/Esn5qxj8jAm/NJ1TchqSQ==";
        };
        _dz160QSw = {
            "id" = "dz160QSw";
            "file" = "FakeSeed-1.0.0.jar";
            "hash" = "sha512-SY42m3pC/E1WLkjaSZ0A46ZKEiB5pEHeLInq9pVs+87D+Tzx9IN43k+7ARaq+SAr8+reQHEszDl+f7dj4mZCuA==";
        };
        _7wIokCiP = {
            "id" = "7wIokCiP";
            "file" = "FakeSeed-1.0.0.jar";
            "hash" = "sha512-Kn6xGeuj/kp9Fd8EUyi7La7xsti/dhg3lep6wJXzpNuCbHHdBrdTXZmCHGlOs1kIcM3AKfRxsptlDpNpK+9XfA==";
        };
    in {
        "OMzBYhU0" = _OMzBYhU0;
        "s30bGk67" = _s30bGk67;
        "S3IjgNVh" = _S3IjgNVh;
        "Z4Nf1as7" = _Z4Nf1as7;
        "8VaKGx1k" = _8VaKGx1k;
        "b2hQ8OC9" = _b2hQ8OC9;
        "dz160QSw" = _dz160QSw;
        "7wIokCiP" = _7wIokCiP;
        "bukkit-1.20" = _s30bGk67;
        "bukkit-1.20.1" = _s30bGk67;
        "bukkit-1.20.2" = _s30bGk67;
        "bukkit-1.20.3" = _s30bGk67;
        "bukkit-1.20.4" = _s30bGk67;
        "bukkit-1.20.5" = _s30bGk67;
        "bukkit-1.20.6" = _s30bGk67;
        "bukkit-1.21" = _7wIokCiP;
        "bukkit-1.21.1" = _7wIokCiP;
        "bukkit-1.21.2" = _7wIokCiP;
        "bukkit-1.21.3" = _7wIokCiP;
        "bukkit-1.21.4" = _7wIokCiP;
        "bukkit-1.21.5" = _7wIokCiP;
        "bukkit-1.21.6" = _7wIokCiP;
        "bukkit-1.21.7" = _7wIokCiP;
        "bukkit-1.21.8" = _7wIokCiP;
        "bukkit-1.21.9" = _7wIokCiP;
        "bukkit-1.21.10" = _7wIokCiP;
        "bukkit-1.21.11" = _7wIokCiP;
        "bukkit-26.1" = _7wIokCiP;
        "bukkit-26.1.1" = _7wIokCiP;
        "bukkit-26.1.2" = _7wIokCiP;
        "bukkit-26.2" = _7wIokCiP;
        "paper-1.20" = _s30bGk67;
        "paper-1.20.1" = _s30bGk67;
        "paper-1.20.2" = _s30bGk67;
        "paper-1.20.3" = _s30bGk67;
        "paper-1.20.4" = _s30bGk67;
        "paper-1.20.5" = _s30bGk67;
        "paper-1.20.6" = _s30bGk67;
        "paper-1.21" = _7wIokCiP;
        "paper-1.21.1" = _7wIokCiP;
        "paper-1.21.2" = _7wIokCiP;
        "paper-1.21.3" = _7wIokCiP;
        "paper-1.21.4" = _7wIokCiP;
        "paper-1.21.5" = _7wIokCiP;
        "paper-1.21.6" = _7wIokCiP;
        "paper-1.21.7" = _7wIokCiP;
        "paper-1.21.8" = _7wIokCiP;
        "paper-1.21.9" = _7wIokCiP;
        "paper-1.21.10" = _7wIokCiP;
        "paper-1.21.11" = _7wIokCiP;
        "paper-26.1" = _7wIokCiP;
        "paper-26.1.1" = _7wIokCiP;
        "paper-26.1.2" = _7wIokCiP;
        "paper-26.2" = _7wIokCiP;
        "spigot-1.20" = _s30bGk67;
        "spigot-1.20.1" = _s30bGk67;
        "spigot-1.20.2" = _s30bGk67;
        "spigot-1.20.3" = _s30bGk67;
        "spigot-1.20.4" = _s30bGk67;
        "spigot-1.20.5" = _s30bGk67;
        "spigot-1.20.6" = _s30bGk67;
        "spigot-1.21" = _7wIokCiP;
        "spigot-1.21.1" = _7wIokCiP;
        "spigot-1.21.2" = _7wIokCiP;
        "spigot-1.21.3" = _7wIokCiP;
        "spigot-1.21.4" = _7wIokCiP;
        "spigot-1.21.5" = _7wIokCiP;
        "spigot-1.21.6" = _7wIokCiP;
        "spigot-1.21.7" = _7wIokCiP;
        "spigot-1.21.8" = _7wIokCiP;
        "spigot-1.21.9" = _7wIokCiP;
        "spigot-1.21.10" = _7wIokCiP;
        "spigot-1.21.11" = _7wIokCiP;
        "spigot-26.1" = _7wIokCiP;
        "spigot-26.1.1" = _7wIokCiP;
        "spigot-26.1.2" = _7wIokCiP;
        "spigot-26.2" = _7wIokCiP;
        "pkg-1.0.0" = _S3IjgNVh;
        "pkg-1.0.0-1" = _Z4Nf1as7;
        "pkg-1.0.0-2" = _8VaKGx1k;
        "pkg-1.0.0-3" = _b2hQ8OC9;
        "pkg-1.0.0-4" = _dz160QSw;
        "pkg-1.0.0-5" = _7wIokCiP;
        "default" = _7wIokCiP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fakeseed";
        id = "4p4oFMdK";
        type = "mod";
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
in callPackage fn {}
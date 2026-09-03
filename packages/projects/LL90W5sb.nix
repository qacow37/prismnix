{lib, callPackage, ...}:
let
    versions = (let
        _V4lsSMSw = {
            "id" = "V4lsSMSw";
            "file" = "Create Few More Recipes 0.0.9.jar";
            "hash" = "sha512-m88JSrrLhnTG0giuO5/WWHODPHF0G7wSlFED2+jMG1PZvBUBcwtjop+S9YGB6ijTqPgunGPGtieBWVJuVI48wA==";
        };
        _ZRF34xRY = {
            "id" = "ZRF34xRY";
            "file" = "Create Few More Recipes 0.0.9.zip";
            "hash" = "sha512-u23EKMWEfZeFF63s2zineBwqIZBa5A2sF8WQ0RJegKwnUQIIqPj9MmX3ybja8vIpl3YSOxQGE8aVpI+ArZolog==";
        };
        _zXdd2p0I = {
            "id" = "zXdd2p0I";
            "file" = "Create Few More Recipes 0.10.1.jar";
            "hash" = "sha512-K7ZoY/o0wQW38QW7UJ/6YHmWfGdeKJJftBVmLZ5HNFWc74qZIYwrnXvBK9PShVkzcS3NRl2m41rYfdRJ04lnSA==";
        };
        _9eoyFW4q = {
            "id" = "9eoyFW4q";
            "file" = "Create Few More Recipes 0.10.1.zip";
            "hash" = "sha512-pwqc1zmn9OqcYe+48YJJlEueoaxXarRGKcszUVXxtvHQ9aABncR6q+t10NZneZ/Ub8wdjFiGL1gmQCw/wxGPpg==";
        };
        _k1RQ2Sw6 = {
            "id" = "k1RQ2Sw6";
            "file" = "create-few-more-recipes-1.0.0.jar";
            "hash" = "sha512-uTvPklnLvWDjtnEw2dyAG1cKlMYkKDmR+3JND38PER1+pIzRcaCpVbJnYvDhntmxxKd0fLbHEaQPuqZvrO/URg==";
        };
        _b8zJUqtf = {
            "id" = "b8zJUqtf";
            "file" = "Create Few More Recipes 1.0.0.zip";
            "hash" = "sha512-dLn0oGmZv8uKo4AZllmK9P3BmWeWGvu8LSoLI6JuUqN+pvmtkky3XAtCbIATHxFK2jnTy42OngP56RG2OH0zng==";
        };
        _h5jaXkH1 = {
            "id" = "h5jaXkH1";
            "file" = "create-few-more-recipes-1.1.0.jar";
            "hash" = "sha512-pZqGBHXmcneL1IXNx8a2QpjY4lg4vC3FkgFc76yNBhMd2b/cyl3QWi1zo1E2HMiCW2JlEO73cuBYNmFPW0U77w==";
        };
        _HGb7fQjq = {
            "id" = "HGb7fQjq";
            "file" = "Create Few More Recipes 1.1.0.zip";
            "hash" = "sha512-G+aK2g7qGBmGSsPoAkIF0ADVU8Ic466ZcIWkXC6z1UQpEyuvNQluBVcpOYkTLe7B4R4zI3MOdPeviXIYGPMqjg==";
        };
        _czngHJ1f = {
            "id" = "czngHJ1f";
            "file" = "Create Few More Recipes 1.2.0-1.20.1.jar";
            "hash" = "sha512-xvP83vEVFceHTdIcv/XTaO5MPoZsCeaU3AO0Z7ZhwhP6XSWv1ABpl6w1hK3oO1BRoOXu6Kgta0uGjT7nXEaFiw==";
        };
        _N3w6Z0aj = {
            "id" = "N3w6Z0aj";
            "file" = "Create Few More Recipes 1.2.0-1.20.1.zip";
            "hash" = "sha512-SPAk0a9iRS7QbrQfnnoMSAdOkIaupc1W5zbUbq0ObD58WGZ40CYCk+1A0MXAam3N0CK9DUnfyoW5EhSRE3zLrg==";
        };
        _nasE7jWd = {
            "id" = "nasE7jWd";
            "file" = "Create Few More Recipes 1.2.0-1.21.1.jar";
            "hash" = "sha512-gqvpkTSjQVL3X+JNiFx6+ZTPidjYe0QVBCzXNxtyFoPr/hcac+BO97xw9H/A85gwJBx8Bj1y90pA9zi/NTtn9g==";
        };
        _n6nwcsy8 = {
            "id" = "n6nwcsy8";
            "file" = "Create Few More Recipes 1.2.0-1.21.1.zip";
            "hash" = "sha512-mZ1NfIou4csmPH6rYvLdY1LbKGriFd2bRyOPLkUjtult65bb1bF+MjqEGHWhjvAJ+jTRevnd3nYv/4gEo2eDtg==";
        };
    in {
        "V4lsSMSw" = _V4lsSMSw;
        "ZRF34xRY" = _ZRF34xRY;
        "zXdd2p0I" = _zXdd2p0I;
        "9eoyFW4q" = _9eoyFW4q;
        "k1RQ2Sw6" = _k1RQ2Sw6;
        "b8zJUqtf" = _b8zJUqtf;
        "h5jaXkH1" = _h5jaXkH1;
        "HGb7fQjq" = _HGb7fQjq;
        "czngHJ1f" = _czngHJ1f;
        "N3w6Z0aj" = _N3w6Z0aj;
        "nasE7jWd" = _nasE7jWd;
        "n6nwcsy8" = _n6nwcsy8;
        "fabric-1.20" = _czngHJ1f;
        "fabric-1.20.1" = _czngHJ1f;
        "fabric-1.21.1" = _nasE7jWd;
        "forge-1.20" = _czngHJ1f;
        "forge-1.20.1" = _czngHJ1f;
        "forge-1.21.1" = _nasE7jWd;
        "neoforge-1.20" = _czngHJ1f;
        "neoforge-1.20.1" = _czngHJ1f;
        "neoforge-1.21.1" = _nasE7jWd;
        "quilt-1.20" = _czngHJ1f;
        "quilt-1.20.1" = _czngHJ1f;
        "quilt-1.21.1" = _nasE7jWd;
        "datapack-1.20" = _N3w6Z0aj;
        "datapack-1.20.1" = _N3w6Z0aj;
        "datapack-1.21.1" = _n6nwcsy8;
        "datapack-1.21" = _n6nwcsy8;
        "default" = _n6nwcsy8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-few-more-recipes";
        id = "LL90W5sb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ieatsoulsmeow/Create-Few-More-recipes/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
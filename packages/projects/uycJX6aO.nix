{lib, callPackage, ...}:
let
    versions = (let
        _QcB7Xex8 = {
            "id" = "QcB7Xex8";
            "file" = "1.8-pvp-1.0.0-neoforge-1.21.jar";
            "hash" = "sha512-HtFrBHI0bjlY90HKm3NF4dqD4ouemW7mwT+6kIjaZsYeP40ZIyviNtPAR5Id08XDXNpilXhpMT/jDBWDSue6cg==";
        };
        _j9ik75Wb = {
            "id" = "j9ik75Wb";
            "file" = "1.8-pvp-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-10Pbencak9Yyt/JkRlA6Lq6ELM7UBgk963hCU4YZcjB3eUgYqyTARKrRTXYICzNaQMUe7MGlceeoNGQKaB/MRg==";
        };
        _uQsxTrMC = {
            "id" = "uQsxTrMC";
            "file" = "1.8-pvp-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-6zxokeRDvf+y+nUuj+TdV4lICS5VNG8Kf1QwOfWWs2Zz4MZEJEmq5NjCrKQVh3lFf7tgADVkISvJWdkS6dN2aQ==";
        };
        _zaon1rm5 = {
            "id" = "zaon1rm5";
            "file" = "pvp-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-73edRcQVTPGzpRXGpt5U478IRBHw1aQAp8MntidhahfeslHwTYsjgFWBpSPK890kddk1LlB4QEM4/K8DsTwIiA==";
        };
        _15kIsZOH = {
            "id" = "15kIsZOH";
            "file" = "pvp-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-73edRcQVTPGzpRXGpt5U478IRBHw1aQAp8MntidhahfeslHwTYsjgFWBpSPK890kddk1LlB4QEM4/K8DsTwIiA==";
        };
        _Xe8O6Oae = {
            "id" = "Xe8O6Oae";
            "file" = "pvp-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-0AFyQgPCqFyC7z+fKyg1aIt/8oXOzS0EnajMOoOsqSzPXUmyRj0bN3GXQGVLVix6rokwrE//jz9VQyfrSJ7Hsg==";
        };
        _ncIHRX2E = {
            "id" = "ncIHRX2E";
            "file" = "pvp-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-BvbKq48H2nm23+/DnNZhVeFflog5M39IKZGJ12usth2NVD9DLdBYJFTqY0ptVUlhs0up78WWhvHdMiuoHwKnfw==";
        };
        _nvsFtnGP = {
            "id" = "nvsFtnGP";
            "file" = "pvp-1.0.0-forge-1.14.4.jar";
            "hash" = "sha512-9prrbpP26xdxtVFfIVSsoHGmlXzaCYPzvMcMOWWzxmrvHBh1gf81T4pAdytCL5+t81mAzo8yWvAIBHRmoJBHTA==";
        };
        _k1n0PpQ4 = {
            "id" = "k1n0PpQ4";
            "file" = "pvp-1.1.0-neoforge-1.21.jar";
            "hash" = "sha512-MVoKnm1R6UgdQ9tUlySLtDT+Jii/kerLAq2XxMXrS0wZtAHRoGhtWGaylQRaxTTNG9qf/pprD6erdtaSv9oYJw==";
        };
        _VZevt6LJ = {
            "id" = "VZevt6LJ";
            "file" = "pvp-1.1.1-neoforge-1.21.jar";
            "hash" = "sha512-y8UQEm2BYvueC0t/rA25vXKkg83onJHcc+Rl5c/583TtvKcpa0d29woKqc893XoJub9bkEFAlZXIRSXkKa9QJg==";
        };
        _pcoS5bZr = {
            "id" = "pcoS5bZr";
            "file" = "pvp-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-hLw2PyTzBqJ3xhRzZBZnJdThzDRGbgTzh2i3MEieTWsDgClnce+jw2HUzmEwuJyeYhFMLjSNqATRGWMbWYvHJQ==";
        };
        _u0wJ35KK = {
            "id" = "u0wJ35KK";
            "file" = "pvp-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-e/sRYPxk+WxoqurcLz8ypnAfQ+e1n+r/ePkb91Im/7HVO40S9tNWpj+/cQ3tLO02wXANd+VEGlrJQPXLfBU+cg==";
        };
        _iwLPnucJ = {
            "id" = "iwLPnucJ";
            "file" = "pvp-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nd1GsRSyehcQUDHZcb0JS5CmBSdkdRRjZ/8EP3Y8WUn8o+Jl1JCGRk+81K1Kx2MTjOJFwvNgq38KL19cw+kPwA==";
        };
    in {
        "QcB7Xex8" = _QcB7Xex8;
        "j9ik75Wb" = _j9ik75Wb;
        "uQsxTrMC" = _uQsxTrMC;
        "zaon1rm5" = _zaon1rm5;
        "15kIsZOH" = _15kIsZOH;
        "Xe8O6Oae" = _Xe8O6Oae;
        "ncIHRX2E" = _ncIHRX2E;
        "nvsFtnGP" = _nvsFtnGP;
        "k1n0PpQ4" = _k1n0PpQ4;
        "VZevt6LJ" = _VZevt6LJ;
        "pcoS5bZr" = _pcoS5bZr;
        "u0wJ35KK" = _u0wJ35KK;
        "iwLPnucJ" = _iwLPnucJ;
        "neoforge-1.21" = _VZevt6LJ;
        "neoforge-1.20.6" = _uQsxTrMC;
        "neoforge-1.21.1" = _iwLPnucJ;
        "forge-1.20.1" = _u0wJ35KK;
        "forge-1.19.4" = _Xe8O6Oae;
        "forge-1.16.5" = _ncIHRX2E;
        "forge-1.14.4" = _nvsFtnGP;
        "default" = _iwLPnucJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "1.8-pvp-mod";
            id = "uycJX6aO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _QYoggwya = {
            "id" = "QYoggwya";
            "file" = "Oneblock 0.1v.zip";
            "hash" = "sha512-zEP1qRZBj0wLerhfnADn76I0AVflIGzqlZzv+qQRtCmhmNGr1mC/jmUk+W9nhmAiBxwmXnMSRVU+lyboXP49Gw==";
        };
        _YmSxBnuO = {
            "id" = "YmSxBnuO";
            "file" = "oneblock-data-pack-0.1.jar";
            "hash" = "sha512-Qg+0WwvXme0EE42Dm6lzXdphA8jsJdUqsnq9cxZCXtJvfz87Oju67jSWFfxpdl43I1FBQkp7fPbFsV/1ehOHTQ==";
        };
        _5QSo6LXd = {
            "id" = "5QSo6LXd";
            "file" = "Oneblock 0.2v.zip";
            "hash" = "sha512-MHSAx0j1omPGM7L+mr8LCVLyoIEEuO5TPRvpjY2w3YHX9N6rS/hky5j7xxPlojMY6Vj0SaRLbdT7dUiWizwyQg==";
        };
        _TABRYrGt = {
            "id" = "TABRYrGt";
            "file" = "oneblock-data-pack-0.2.jar";
            "hash" = "sha512-NB9YOcg/aQxG18UiwWDFoskcG8rY+K+QxjvsjKdF4i7rMZLU410sj2Ge1WRk/fCw56Dylh52AB8s3A0JLm9rlg==";
        };
        _DIIOlmuC = {
            "id" = "DIIOlmuC";
            "file" = "Oneblock v3.zip";
            "hash" = "sha512-nvHUr1/KL837o5aN5eMU01uuQN8kn0A5mmsH54qXRrcEc4tks4mwGtG3T0xLVVpAyY3lh3NIACj4m2EcKkxyyA==";
        };
        _NF7fyG5U = {
            "id" = "NF7fyG5U";
            "file" = "oneblock-data-pack-0.3.jar";
            "hash" = "sha512-D40Kgk8tSGomjwoxw+/Jkpqdxn9S5wRjC7ep2XpYYfKoo5ydDrdmNN6MRvuis9/f5i1P6lgNPYwmAr61H+t0uA==";
        };
    in {
        "QYoggwya" = _QYoggwya;
        "YmSxBnuO" = _YmSxBnuO;
        "5QSo6LXd" = _5QSo6LXd;
        "TABRYrGt" = _TABRYrGt;
        "DIIOlmuC" = _DIIOlmuC;
        "NF7fyG5U" = _NF7fyG5U;
        "datapack-1.21" = _DIIOlmuC;
        "datapack-1.21.1" = _DIIOlmuC;
        "datapack-1.21.3" = _DIIOlmuC;
        "datapack-1.21.4" = _DIIOlmuC;
        "datapack-1.21.5" = _DIIOlmuC;
        "datapack-1.21.6" = _DIIOlmuC;
        "datapack-1.21.2" = _DIIOlmuC;
        "datapack-1.21.7" = _DIIOlmuC;
        "datapack-1.21.8" = _DIIOlmuC;
        "datapack-1.21.9" = _DIIOlmuC;
        "datapack-1.21.10" = _DIIOlmuC;
        "fabric-1.21" = _NF7fyG5U;
        "fabric-1.21.1" = _NF7fyG5U;
        "fabric-1.21.2" = _NF7fyG5U;
        "fabric-1.21.3" = _NF7fyG5U;
        "fabric-1.21.4" = _NF7fyG5U;
        "fabric-1.21.5" = _NF7fyG5U;
        "fabric-1.21.6" = _NF7fyG5U;
        "fabric-1.21.7" = _NF7fyG5U;
        "fabric-1.21.8" = _NF7fyG5U;
        "fabric-1.21.9" = _NF7fyG5U;
        "fabric-1.21.10" = _NF7fyG5U;
        "forge-1.21" = _NF7fyG5U;
        "forge-1.21.1" = _NF7fyG5U;
        "forge-1.21.2" = _NF7fyG5U;
        "forge-1.21.3" = _NF7fyG5U;
        "forge-1.21.4" = _NF7fyG5U;
        "forge-1.21.5" = _NF7fyG5U;
        "forge-1.21.6" = _NF7fyG5U;
        "forge-1.21.7" = _NF7fyG5U;
        "forge-1.21.8" = _NF7fyG5U;
        "forge-1.21.9" = _NF7fyG5U;
        "forge-1.21.10" = _NF7fyG5U;
        "quilt-1.21" = _NF7fyG5U;
        "quilt-1.21.1" = _NF7fyG5U;
        "quilt-1.21.2" = _NF7fyG5U;
        "quilt-1.21.3" = _NF7fyG5U;
        "quilt-1.21.4" = _NF7fyG5U;
        "quilt-1.21.5" = _NF7fyG5U;
        "quilt-1.21.6" = _NF7fyG5U;
        "quilt-1.21.7" = _NF7fyG5U;
        "quilt-1.21.8" = _NF7fyG5U;
        "quilt-1.21.9" = _NF7fyG5U;
        "quilt-1.21.10" = _NF7fyG5U;
        "neoforge-1.21" = _NF7fyG5U;
        "neoforge-1.21.1" = _NF7fyG5U;
        "neoforge-1.21.2" = _NF7fyG5U;
        "neoforge-1.21.3" = _NF7fyG5U;
        "neoforge-1.21.4" = _NF7fyG5U;
        "neoforge-1.21.5" = _NF7fyG5U;
        "neoforge-1.21.6" = _NF7fyG5U;
        "neoforge-1.21.7" = _NF7fyG5U;
        "neoforge-1.21.8" = _NF7fyG5U;
        "neoforge-1.21.9" = _NF7fyG5U;
        "neoforge-1.21.10" = _NF7fyG5U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oneblock-data-pack";
            id = "nOiuj1XT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://creativecommons.org/publicdomain/zero/1.0/";
                };
            };
        };
in callPackage fn {version="NF7fyG5U";}
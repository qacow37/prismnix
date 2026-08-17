{lib, callPackage, ...}:
let
    versions = (let
        _hWGsH2bM = {
            "id" = "hWGsH2bM";
            "file" = "Cherry_Village-common-1.20.1-unspecified.zip";
            "hash" = "sha512-TDRdWZ2zaTe73BB0hNXTunyhosm49PV6IDulLiRZtgpY1EOHFXIGKi1nVXuxzU4ZgF6gfbwnU8dNHeBddAAKbA==";
        };
        _jekgspxi = {
            "id" = "jekgspxi";
            "file" = "Cherry_Village-common-1.21.1-unspecified.zip";
            "hash" = "sha512-aTK3XURe+UM6OVpsPpn/ZnblMRqLV5SVXUzWt+hQDxhiycPMoUwRGNB55W9yVkpYGG/1nPEAZSt0Fzlqhy9g4A==";
        };
        _g6BJ55ke = {
            "id" = "g6BJ55ke";
            "file" = "cherry_village-1.20.1-1.0.0-Fabric.jar";
            "hash" = "sha512-WjSqXtjwOSmd32C9P6YQ6PkyOwjMrKXRiN7O6tJyO/8jk1VMPc1VOs6eTBemIfV33ZQF9g+e9tDcSdt+X+23Zw==";
        };
        _mVdmDjQm = {
            "id" = "mVdmDjQm";
            "file" = "cherry_village-1.20.1-1.0.0-Forge.jar";
            "hash" = "sha512-O+4PMEJj5837Lprb4fLvPacLrrijSp/hBSKPtd3kpjQxnZ8nBaRcidxSzq1Tzi/UH0+BiqYWFW3amugP1tSxYg==";
        };
        _6sSFj7We = {
            "id" = "6sSFj7We";
            "file" = "cherry_village-1.21.1-1.0.0-Fabric.jar";
            "hash" = "sha512-cMLzdpL328HzOtNMqmLZ4qyZk+FlH+8kAmWuq2ISo+qj7jaormpdSDPfa2SSCHSCvPD6NPdixL/j7qX+Gt/N6Q==";
        };
        _zz0tEmsz = {
            "id" = "zz0tEmsz";
            "file" = "cherry_village-1.21.1-1.0.0-Forge.jar";
            "hash" = "sha512-njOpsLLyaBWvTMALcu9ky2h1YoFHUy41/jZX7IoMpYrKfcDDwAyzKDznxIZ92DkAGdfmrPJZtO48yhEkTbP/ZQ==";
        };
        _Lpa5jzqZ = {
            "id" = "Lpa5jzqZ";
            "file" = "cherry_village-1.21.1-1.0.0-NeoForge.jar";
            "hash" = "sha512-Wby9DmvXD8+ft4OLMvAVcQkH8OWT0H9+q18p/OB5O1pBYmphsySBwCNWzfP4Ej7NevcnPoRModXxivyMM4rSXA==";
        };
        _55Y53iUD = {
            "id" = "55Y53iUD";
            "file" = "cherry_village-1.21.6-1.0.0-Forge.jar";
            "hash" = "sha512-nil1AG/V700zaM5r6szngxSlhaUG1sHhTqgIRLcqXOuHj4HcsS6m4P2wAnuh7o/1tELWWf2zNHGt8KNkhqAavg==";
        };
        _LRE7BL2t = {
            "id" = "LRE7BL2t";
            "file" = "cherry_village-1.0.0-26.1-Fabric.jar";
            "hash" = "sha512-ErFjMn2/qi0EUHRSwH7PUN2KbE5P638idsOl8z/g8kDfdH1LHOT51h5mbxZahOf4fao5/J0vHxA91+WucuuDWA==";
        };
        _36WrEOKv = {
            "id" = "36WrEOKv";
            "file" = "cherry_village-1.0.0-26.1-Forge.jar";
            "hash" = "sha512-lweDojWgzP8B0N9wfgcmA7Kx3ITgKUBeBoH8wjpzEgss7JEuYOMgRGIXnwSy6bA2OFS3+I+LWZutSqsMhbEowQ==";
        };
        _ant20byn = {
            "id" = "ant20byn";
            "file" = "cherry_village-1.0.0-26.1-NeoForge.jar";
            "hash" = "sha512-PBE14rA7d+HqaB0YeRPALFCtK1Nv5lj9oo4X3VbCOJd5OORmm3NUY9snAhxF8Gy6CGx49Kf/MLazOhKKRdP19w==";
        };
        _Ctq6nKkn = {
            "id" = "Ctq6nKkn";
            "file" = "Cherry_Village-common-26.1-unspecified.zip";
            "hash" = "sha512-3ybsORrZJYAoH8XMOzQuhqvKvnL6ew30It9LeI48BLo2LFRITVGGqh+ql77BBcUrUdWzQd2KWRXy/moyBC8RoQ==";
        };
        _JGvtxw4T = {
            "id" = "JGvtxw4T";
            "file" = "cherry_village-1.0.1-26.1-Forge.jar";
            "hash" = "sha512-W0ZrFt7gClxuBZpGCuS6Nwiy9SW1tk1X1if3tWLv4f0GrQc8cICRo+VRyz66yqPKeuT6okdsJ2Kz38n+oecjnQ==";
        };
        _2rW1wbRO = {
            "id" = "2rW1wbRO";
            "file" = "cherry_village-1.0.1-26.1-NeoForge.jar";
            "hash" = "sha512-82NdIH/w3jnCDJ0gbm9qveAxdJKcT9V/lF8QD/dKnBlWpI8+7SB55pEJbclPoRlSxgJxKFZx1UXWbEvbBpDYIQ==";
        };
    in {
        "hWGsH2bM" = _hWGsH2bM;
        "jekgspxi" = _jekgspxi;
        "g6BJ55ke" = _g6BJ55ke;
        "mVdmDjQm" = _mVdmDjQm;
        "6sSFj7We" = _6sSFj7We;
        "zz0tEmsz" = _zz0tEmsz;
        "Lpa5jzqZ" = _Lpa5jzqZ;
        "55Y53iUD" = _55Y53iUD;
        "LRE7BL2t" = _LRE7BL2t;
        "36WrEOKv" = _36WrEOKv;
        "ant20byn" = _ant20byn;
        "Ctq6nKkn" = _Ctq6nKkn;
        "JGvtxw4T" = _JGvtxw4T;
        "2rW1wbRO" = _2rW1wbRO;
        "datapack-1.20" = _hWGsH2bM;
        "datapack-1.20.1" = _hWGsH2bM;
        "datapack-1.20.2" = _hWGsH2bM;
        "datapack-1.20.3" = _hWGsH2bM;
        "datapack-1.20.4" = _hWGsH2bM;
        "datapack-1.20.5" = _hWGsH2bM;
        "datapack-1.20.6" = _hWGsH2bM;
        "datapack-1.21" = _jekgspxi;
        "datapack-1.21.1" = _jekgspxi;
        "datapack-1.21.2" = _jekgspxi;
        "datapack-1.21.3" = _jekgspxi;
        "datapack-1.21.4" = _jekgspxi;
        "datapack-1.21.5" = _jekgspxi;
        "datapack-1.21.6" = _jekgspxi;
        "datapack-1.21.7" = _jekgspxi;
        "datapack-1.21.8" = _jekgspxi;
        "datapack-1.21.9" = _jekgspxi;
        "datapack-1.21.10" = _jekgspxi;
        "datapack-1.21.11" = _jekgspxi;
        "datapack-26.1" = _Ctq6nKkn;
        "datapack-26.1.1" = _Ctq6nKkn;
        "datapack-26.1.2" = _Ctq6nKkn;
        "datapack-26.2" = _Ctq6nKkn;
        "fabric-1.20" = _g6BJ55ke;
        "fabric-1.20.1" = _g6BJ55ke;
        "fabric-1.20.2" = _g6BJ55ke;
        "fabric-1.20.3" = _g6BJ55ke;
        "fabric-1.20.4" = _g6BJ55ke;
        "fabric-1.20.5" = _g6BJ55ke;
        "fabric-1.20.6" = _g6BJ55ke;
        "fabric-1.21" = _6sSFj7We;
        "fabric-1.21.1" = _6sSFj7We;
        "fabric-1.21.2" = _6sSFj7We;
        "fabric-1.21.3" = _6sSFj7We;
        "fabric-1.21.4" = _6sSFj7We;
        "fabric-1.21.5" = _6sSFj7We;
        "fabric-1.21.6" = _6sSFj7We;
        "fabric-1.21.7" = _6sSFj7We;
        "fabric-1.21.8" = _6sSFj7We;
        "fabric-1.21.9" = _6sSFj7We;
        "fabric-1.21.10" = _6sSFj7We;
        "fabric-1.21.11" = _6sSFj7We;
        "fabric-26.1" = _LRE7BL2t;
        "fabric-26.1.1" = _LRE7BL2t;
        "fabric-26.1.2" = _LRE7BL2t;
        "fabric-26.2" = _LRE7BL2t;
        "forge-1.20" = _mVdmDjQm;
        "forge-1.20.1" = _mVdmDjQm;
        "forge-1.20.2" = _mVdmDjQm;
        "forge-1.20.3" = _mVdmDjQm;
        "forge-1.20.4" = _mVdmDjQm;
        "forge-1.20.5" = _mVdmDjQm;
        "forge-1.20.6" = _mVdmDjQm;
        "forge-1.21" = _zz0tEmsz;
        "forge-1.21.1" = _zz0tEmsz;
        "forge-1.21.2" = _zz0tEmsz;
        "forge-1.21.3" = _zz0tEmsz;
        "forge-1.21.4" = _zz0tEmsz;
        "forge-1.21.5" = _zz0tEmsz;
        "forge-1.21.6" = _55Y53iUD;
        "forge-1.21.7" = _55Y53iUD;
        "forge-1.21.8" = _55Y53iUD;
        "forge-1.21.9" = _55Y53iUD;
        "forge-1.21.10" = _55Y53iUD;
        "forge-1.21.11" = _55Y53iUD;
        "forge-26.1" = _JGvtxw4T;
        "forge-26.1.1" = _JGvtxw4T;
        "forge-26.1.2" = _JGvtxw4T;
        "forge-26.2" = _JGvtxw4T;
        "neoforge-1.21" = _Lpa5jzqZ;
        "neoforge-1.21.1" = _Lpa5jzqZ;
        "neoforge-1.21.2" = _Lpa5jzqZ;
        "neoforge-1.21.3" = _Lpa5jzqZ;
        "neoforge-1.21.4" = _Lpa5jzqZ;
        "neoforge-1.21.5" = _Lpa5jzqZ;
        "neoforge-1.21.6" = _Lpa5jzqZ;
        "neoforge-1.21.7" = _Lpa5jzqZ;
        "neoforge-1.21.8" = _Lpa5jzqZ;
        "neoforge-1.21.9" = _Lpa5jzqZ;
        "neoforge-1.21.10" = _Lpa5jzqZ;
        "neoforge-1.21.11" = _Lpa5jzqZ;
        "neoforge-26.1" = _2rW1wbRO;
        "neoforge-26.1.1" = _2rW1wbRO;
        "neoforge-26.1.2" = _2rW1wbRO;
        "neoforge-26.2" = _2rW1wbRO;
        "default" = _2rW1wbRO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cherryvillage";
            id = "yjXlWwKs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
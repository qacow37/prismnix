{lib, callPackage, ...}:
let
    versions = (let
        _JRm4X8cz = {
            "id" = "JRm4X8cz";
            "file" = "biom-notifier-mod-1.0.0.jar";
            "hash" = "sha512-cNpGlf8phhO0dbn7PwjSs25zjqY26HvayZj5Y1n9cbEGbhy65aUwotDXTdkzPzyS0Z4bfZlZHqWPEOZPXEsLZg==";
        };
        _HfATVMD6 = {
            "id" = "HfATVMD6";
            "file" = "biom-notifier-mod-1.0.0.jar";
            "hash" = "sha512-9ZfGEou0ojz6SYYS/VLUXVT9ioKwS6t2q+AjMDRnHpioVbTYG18mq1B/UAlZol4X4pvkLdvuF9YB8BdrdE9VCw==";
        };
        _NQIeR8N8 = {
            "id" = "NQIeR8N8";
            "file" = "biom-notifier-mod-1.1.0.jar";
            "hash" = "sha512-ocXLPHXhNr7oSiScHgxnabJd1ObJ5IpE7bwDWfsApwhdKWwFsc1snMNeuFmbEE7u3ZHAnKAfpP45pqje5rn8lw==";
        };
        _mMQP6bWu = {
            "id" = "mMQP6bWu";
            "file" = "biom-notifier-mod-1.2.0.jar";
            "hash" = "sha512-5xLNsKvVeXsSZ6gXrrwrv6a0DRJOeerz6SXySt8okg6x+ksqujyC6e9BBlu22+4PsTvzxijM8RnjgNtrpylLZQ==";
        };
        _PGWcLVxu = {
            "id" = "PGWcLVxu";
            "file" = "biom-notifier-mod-2.0.jar";
            "hash" = "sha512-afxhQe/l24P49IRTiT+gX9yN5d+EzMnadhhsZN05lPu8F9bnikgtsKepR6ZeHodp44vw7n3rKCa9iXODj6sTQA==";
        };
        _yUDGWlx0 = {
            "id" = "yUDGWlx0";
            "file" = "biom-notifier-mod-2.5.jar";
            "hash" = "sha512-jxP6C+/soSEhBbAcV+F4g2XYS+qeaAn2IrxGJ0FSF4Ab86Xp+gMWtIq7fj8BHBF70scOj96fcNL4VEksnd1aLA==";
        };
        _anNkAprO = {
            "id" = "anNkAprO";
            "file" = "biom-notifier-mod-2.6.jar";
            "hash" = "sha512-INybXgTqmPhIRm23x6Fo6lFKYPzUIkIYa/2rE5z9LCRsJ9AGbkSUzw660NOIJaIQb3qcIzKJ+rwnZ1vzF/A1HA==";
        };
        _Bgn7wlW0 = {
            "id" = "Bgn7wlW0";
            "file" = "biom-notifier-mod-2.7.jar";
            "hash" = "sha512-2zEDpIEgTnngUYCGYnKN2sXjQOJhZoN5+npDAGDKlkpmsyXYqVRd5Ch8MHDmYkCp//hwMEVVmXkDK3vM8W3M3w==";
        };
        _GMyKlb8C = {
            "id" = "GMyKlb8C";
            "file" = "biom-notifier-mod-3.0.jar";
            "hash" = "sha512-fmxA4mbTBX0Z8D3adxrcCsVHnum3Ik8Ag7TkVj73KEqZ6rxtOLDNY2jvvTcUzi4qGByKxWVJyBvXDu48lbNeyg==";
        };
        _4trt91u5 = {
            "id" = "4trt91u5";
            "file" = "biomnotifier-neoforge-1.21.1-3.0.jar";
            "hash" = "sha512-KbnnuWcLWGmxPx3VWw3XEbcvl49Cm6KXd/Pym5kibf1pIpCXkKdo+GQxL0f1h23/juja1FgDxkoThUjI/b7kNw==";
        };
        _wz4U7k0S = {
            "id" = "wz4U7k0S";
            "file" = "biomnotifier-fabric-3.0.0.jar";
            "hash" = "sha512-64jTwnAvJTs/VzVa36LWs9XbJAMGB9Rmn7ByngeGJItJTUry8KKT72+l4yncubpU1bZrePhRrnJNW1X3m9jt+Q==";
        };
        _dkSVj71V = {
            "id" = "dkSVj71V";
            "file" = "biomnotifier-fabric-3.5.0.jar";
            "hash" = "sha512-Xveo74gkCgx5cliY0Wp86sUCL94mx0iIIx0tUbN/I0Ni4S6A/j1A3HKfuf3RZKSeO2zArnjJo9u7bfPI5qlAcA==";
        };
        _q1nRsEHh = {
            "id" = "q1nRsEHh";
            "file" = "biomnotifier-neoforge-1.21.1-3.5.jar";
            "hash" = "sha512-Qt8bfpGYcgE3eD8KW9znTGaS0SWWpJRQyLlBVPtc7/ovjx79op7egNsq2prVDrSN4oE7ZvZpWb0u0YF/6qOB/Q==";
        };
    in {
        "JRm4X8cz" = _JRm4X8cz;
        "HfATVMD6" = _HfATVMD6;
        "NQIeR8N8" = _NQIeR8N8;
        "mMQP6bWu" = _mMQP6bWu;
        "PGWcLVxu" = _PGWcLVxu;
        "yUDGWlx0" = _yUDGWlx0;
        "anNkAprO" = _anNkAprO;
        "Bgn7wlW0" = _Bgn7wlW0;
        "GMyKlb8C" = _GMyKlb8C;
        "4trt91u5" = _4trt91u5;
        "wz4U7k0S" = _wz4U7k0S;
        "dkSVj71V" = _dkSVj71V;
        "q1nRsEHh" = _q1nRsEHh;
        "fabric-1.21.4" = _JRm4X8cz;
        "fabric-1.21.5" = _HfATVMD6;
        "fabric-1.21.6" = _NQIeR8N8;
        "fabric-1.21.8" = _PGWcLVxu;
        "fabric-1.21.11" = _GMyKlb8C;
        "fabric-26.2" = _dkSVj71V;
        "quilt-1.21.11" = _anNkAprO;
        "neoforge-1.21.1" = _q1nRsEHh;
        "default" = _q1nRsEHh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biom-notifier";
        id = "tppBSxwM";
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
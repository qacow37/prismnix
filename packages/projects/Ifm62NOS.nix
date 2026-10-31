{lib, callPackage, ...}:
let
    versions = (let
        _hxmByKlP = {
            "id" = "hxmByKlP";
            "file" = "WindTweaks.jar";
            "hash" = "sha512-CvNeA+LYWEgialbKnYE+C36O1aCtYWKHF1QfalOhSzXw1nCLt2dwK8GogwNjjuP88m+TL5rE0D340ZLQMZ/p8Q==";
        };
        _Fsx4bAUN = {
            "id" = "Fsx4bAUN";
            "file" = "WindTweaks-Paper-Folia-v2.1.0.jar";
            "hash" = "sha512-3q+SrXKrl24jTGCiU855YotqIdsi/B/50+vXCH6pguB9pD3/FM1AozFf9/Pv9g5zSAE3DKN8babCYdq/yLiZzw==";
        };
        _Y53uOT1a = {
            "id" = "Y53uOT1a";
            "file" = "WindTweaks-Fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-mpuZudVTb/C34xrechSwVwa6n+A0mlpxDAHTeS1U0fbkiM+ua6tvOLu9BhkAPpldvKoFlZ5lhJryT1KgfZmd3A==";
        };
        _wMHlei89 = {
            "id" = "wMHlei89";
            "file" = "WindTweaks-Fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-jrjV0dFGpjkYig9kG36HlZhjzOW+ehQIK7da5+9v+CliI/OaZ1zH90MPO/ZYZhcYH4C+OKMTCRk5pTV6RNVjGw==";
        };
        _41CjNsZc = {
            "id" = "41CjNsZc";
            "file" = "WindTweaks-Fabric-26.2-2.1.0.jar";
            "hash" = "sha512-nVA3s3vxphSMpUoHQhl7yeuyh0Tqk5R4eokzBWffAHXLwUS+LxAdD1pEGfQMJlTTZCa8RrA9E56z8Gi5kYwmoQ==";
        };
        _uv3wiYrd = {
            "id" = "uv3wiYrd";
            "file" = "WindTweaks-Fabric-26.3-2.1.0.jar";
            "hash" = "sha512-S3ZppbQkrVInWjlgFprfydFA50P31H4DwaXfRp1FEfdKLOcU0QbHl9Xqv97jQGRlzrwbm2WP1sdVCJtyv8OO2A==";
        };
        _6O9qIW7S = {
            "id" = "6O9qIW7S";
            "file" = "WindTweaks-Fabric-1.21.11-2.1.1.jar";
            "hash" = "sha512-PMdiQlRhCXhkzNNrz2ngKJrlqw5ESf9fwsFGtfLAjvn9qY8NntiLr0Z7463SYM+qHy+attK2cCnCKtAQ74hrmQ==";
        };
        _2txExCfK = {
            "id" = "2txExCfK";
            "file" = "WindTweaks-Fabric-26.1.2-2.1.1.jar";
            "hash" = "sha512-9tMTWz/kFP/pjaPoXi0+LYVVDWpJnfXQuoXTTZw8k4HDm7m6e90OgCG0Wu3c9q4g2uShuhr6mwS7+ChsVKADgQ==";
        };
        _frhT5Idt = {
            "id" = "frhT5Idt";
            "file" = "WindTweaks-Fabric-26.2-2.1.1.jar";
            "hash" = "sha512-j6g3wJDG1E/WvwvHiVfj1ZHUMQ27eF6b6wRd7IPDpf5SIbY03xGOzFQe/Hnhp2hZaQ4MI3TjmmHkukoevvBTlg==";
        };
        _dRtPbEjk = {
            "id" = "dRtPbEjk";
            "file" = "WindTweaks-Fabric-26.3-2.1.1.jar";
            "hash" = "sha512-6YoIElOsjB+uYlM1GKJcbkXgrifW3bQ/l8JJnKAuWT4n2PJikdqwgXwiNwaQQmiSkeHTf443Bir+2qkt6f3SOA==";
        };
    in {
        "hxmByKlP" = _hxmByKlP;
        "Fsx4bAUN" = _Fsx4bAUN;
        "Y53uOT1a" = _Y53uOT1a;
        "wMHlei89" = _wMHlei89;
        "41CjNsZc" = _41CjNsZc;
        "uv3wiYrd" = _uv3wiYrd;
        "6O9qIW7S" = _6O9qIW7S;
        "2txExCfK" = _2txExCfK;
        "frhT5Idt" = _frhT5Idt;
        "dRtPbEjk" = _dRtPbEjk;
        "bukkit-1.21.11" = _hxmByKlP;
        "bukkit-26.1" = _hxmByKlP;
        "bukkit-26.1.1" = _hxmByKlP;
        "bukkit-26.1.2" = _hxmByKlP;
        "bukkit-26.2" = _hxmByKlP;
        "paper-1.21.11" = _Fsx4bAUN;
        "paper-26.1" = _Fsx4bAUN;
        "paper-26.1.1" = _Fsx4bAUN;
        "paper-26.1.2" = _Fsx4bAUN;
        "paper-26.2" = _Fsx4bAUN;
        "paper-26.3" = _Fsx4bAUN;
        "purpur-1.21.11" = _Fsx4bAUN;
        "purpur-26.1" = _Fsx4bAUN;
        "purpur-26.1.1" = _Fsx4bAUN;
        "purpur-26.1.2" = _Fsx4bAUN;
        "purpur-26.2" = _Fsx4bAUN;
        "purpur-26.3" = _Fsx4bAUN;
        "spigot-1.21.11" = _hxmByKlP;
        "spigot-26.1" = _hxmByKlP;
        "spigot-26.1.1" = _hxmByKlP;
        "spigot-26.1.2" = _hxmByKlP;
        "spigot-26.2" = _hxmByKlP;
        "folia-1.21.11" = _Fsx4bAUN;
        "folia-26.1" = _Fsx4bAUN;
        "folia-26.1.1" = _Fsx4bAUN;
        "folia-26.1.2" = _Fsx4bAUN;
        "folia-26.2" = _Fsx4bAUN;
        "folia-26.3" = _Fsx4bAUN;
        "fabric-1.21.11" = _6O9qIW7S;
        "fabric-26.1" = _2txExCfK;
        "fabric-26.1.1" = _2txExCfK;
        "fabric-26.1.2" = _2txExCfK;
        "fabric-26.2" = _frhT5Idt;
        "fabric-26.3" = _dRtPbEjk;
        "pkg-1.0" = _hxmByKlP;
        "pkg-2.1.0" = _uv3wiYrd;
        "pkg-2.1.1" = _dRtPbEjk;
        "default" = _dRtPbEjk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windtweaks";
        id = "Ifm62NOS";
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
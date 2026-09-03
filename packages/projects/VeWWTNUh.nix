{lib, callPackage, ...}:
let
    versions = (let
        _MLP5QhVU = {
            "id" = "MLP5QhVU";
            "file" = "ClientCrasher-1.0.jar";
            "hash" = "sha512-TmhAffiCnsShChRL73gw80Li1Dr2D9EfIxxpu8Gz3NTC1zEvaFDWB8BAlsXoBKpaL06FpjqW2rJnVV3OQd9V8w==";
        };
        _NUSiFvbr = {
            "id" = "NUSiFvbr";
            "file" = "ClientCrasher-1.0.1.jar";
            "hash" = "sha512-bK84tE1sKbnQO5lyD/0bNgPXDIOs8DoFtJBPbxVfefW+/5AnKNTzZoyShGpgmmEjlKWwygjTK2xm6Z3EbrOskA==";
        };
        _FKD5fUVC = {
            "id" = "FKD5fUVC";
            "file" = "ClientCrasher-1.0.2.jar";
            "hash" = "sha512-M3HJEH8DXqf6/HO6adgm5YTZwMdsEu0UVMKkzEfqGON0EanmHGKOikFS9g2ciK5CMYJdIiYR5duOvUttjVMF9Q==";
        };
        _ujNn52Kw = {
            "id" = "ujNn52Kw";
            "file" = "ClientCrasher-Fabric-1.0.jar";
            "hash" = "sha512-29k8uJ9Y6oxXl68RFdT4teZp5cv8BHZKlVQ/xS7xorT3MpdBj4DG8Q11OOtwsp/BxPamupDg62X+0iTgiCTreA==";
        };
        _qvqZRC2R = {
            "id" = "qvqZRC2R";
            "file" = "ClientCrasher-Fabric-1.0-1.20.3.jar";
            "hash" = "sha512-ymMJZtVYaqmL+HAdh1LoMX9drfCFa6iQ4WwCmNmq1JwqcJE8jeYTADxCM5KG8JBXnSxZIlMGoEH5xx8PTDao5g==";
        };
        _WQpowUPj = {
            "id" = "WQpowUPj";
            "file" = "ClientCrasher-Spigot-1.0-1.20.4.jar";
            "hash" = "sha512-h5GQWti0VAdnwrkUlsTFJvgTM2NPUpybbjZ46BI1Pm65X+ghbHlq/nwCdftmbrvq0j58mYgKeCic4rGYxx/jOw==";
        };
        _rbeoSJyn = {
            "id" = "rbeoSJyn";
            "file" = "ClientCrasher-Fabric-1.0.1.jar";
            "hash" = "sha512-cEcGLgrXNCJ+oHWUMvM289Wm7GzTjoqZcpb3aGZcQQaxl2ae3ujIHNKAs+3cslwX97SbPRxAuZJ4pfXR4Qx1PA==";
        };
        _Poxo1CBp = {
            "id" = "Poxo1CBp";
            "file" = "ClientCrasher-Fabric-1.0.1.jar";
            "hash" = "sha512-eC4Nh+M85wPQkuVgU5DB9ifDwDh+6ivT8VZK9BwjgPNOQ0cQ4ma9PMadsZ++CrDKuFDAzaH03sxxUUd0yo3ShQ==";
        };
        _EJzVl5fK = {
            "id" = "EJzVl5fK";
            "file" = "clientcrasher-1.0.1.jar";
            "hash" = "sha512-PMhiTzX4x6oOJIaXWgCEOADqePG/vJjV7h4lP9x81iUPI0B5N3MvU5wckDaax7GwOqGKumh4TWTv4kgq1QZWFw==";
        };
        _mR0uFbAX = {
            "id" = "mR0uFbAX";
            "file" = "clientcrasher-1.0.1+26.2.jar";
            "hash" = "sha512-DbbPRCcZEeO4Wk5yRBpuzGckrRknkfNL/O7jL9zYlCsOufklpEBjOBmaGJ5akmij5k8E2YGlGRizwH8sAqYH1Q==";
        };
        _QIAEfbM8 = {
            "id" = "QIAEfbM8";
            "file" = "ClientCrasher-Paper-1.0.jar";
            "hash" = "sha512-Y1ZWurNkCd9ZuXhO+W5v5Qm1jafw06eKyDshQ0/8kDmKJUoF3P45of4ysVZRyPurOY5gis5MqhBCBf4UFoh+qA==";
        };
        _BlcPBf8e = {
            "id" = "BlcPBf8e";
            "file" = "ClientCrasher-Paper-1.0.jar";
            "hash" = "sha512-aOMU20QmMame8jLltA59rH9kylzFkuLrhuW6wDOweoeObhuU53BBvccdUyaBzDmrStujvcP8oI60PtftOzTVvg==";
        };
    in {
        "MLP5QhVU" = _MLP5QhVU;
        "NUSiFvbr" = _NUSiFvbr;
        "FKD5fUVC" = _FKD5fUVC;
        "ujNn52Kw" = _ujNn52Kw;
        "qvqZRC2R" = _qvqZRC2R;
        "WQpowUPj" = _WQpowUPj;
        "rbeoSJyn" = _rbeoSJyn;
        "Poxo1CBp" = _Poxo1CBp;
        "EJzVl5fK" = _EJzVl5fK;
        "mR0uFbAX" = _mR0uFbAX;
        "QIAEfbM8" = _QIAEfbM8;
        "BlcPBf8e" = _BlcPBf8e;
        "bukkit-1.15" = _MLP5QhVU;
        "bukkit-1.15.1" = _MLP5QhVU;
        "bukkit-1.15.2" = _MLP5QhVU;
        "bukkit-1.16" = _MLP5QhVU;
        "bukkit-1.16.1" = _MLP5QhVU;
        "bukkit-1.16.2" = _MLP5QhVU;
        "bukkit-1.16.3" = _MLP5QhVU;
        "bukkit-1.16.4" = _MLP5QhVU;
        "bukkit-1.16.5" = _MLP5QhVU;
        "bukkit-1.17" = _MLP5QhVU;
        "bukkit-1.17.1" = _MLP5QhVU;
        "bukkit-1.18" = _MLP5QhVU;
        "bukkit-1.18.1" = _MLP5QhVU;
        "bukkit-1.18.2" = _MLP5QhVU;
        "bukkit-1.19" = _MLP5QhVU;
        "bukkit-1.19.1" = _MLP5QhVU;
        "bukkit-1.19.2" = _MLP5QhVU;
        "bukkit-1.19.3" = _MLP5QhVU;
        "bukkit-1.20" = _NUSiFvbr;
        "bukkit-1.20.1" = _NUSiFvbr;
        "bukkit-1.20.2" = _FKD5fUVC;
        "bukkit-1.20.3" = _WQpowUPj;
        "bukkit-1.20.4" = _WQpowUPj;
        "paper-1.15" = _MLP5QhVU;
        "paper-1.15.1" = _MLP5QhVU;
        "paper-1.15.2" = _MLP5QhVU;
        "paper-1.16" = _MLP5QhVU;
        "paper-1.16.1" = _MLP5QhVU;
        "paper-1.16.2" = _MLP5QhVU;
        "paper-1.16.3" = _MLP5QhVU;
        "paper-1.16.4" = _MLP5QhVU;
        "paper-1.16.5" = _MLP5QhVU;
        "paper-1.17" = _MLP5QhVU;
        "paper-1.17.1" = _MLP5QhVU;
        "paper-1.18" = _MLP5QhVU;
        "paper-1.18.1" = _MLP5QhVU;
        "paper-1.18.2" = _MLP5QhVU;
        "paper-1.19" = _MLP5QhVU;
        "paper-1.19.1" = _MLP5QhVU;
        "paper-1.19.2" = _MLP5QhVU;
        "paper-1.19.3" = _MLP5QhVU;
        "paper-1.20" = _NUSiFvbr;
        "paper-1.20.1" = _NUSiFvbr;
        "paper-1.20.2" = _FKD5fUVC;
        "paper-1.20.3" = _WQpowUPj;
        "paper-1.20.4" = _WQpowUPj;
        "paper-1.21.11" = _QIAEfbM8;
        "paper-26.1.2" = _BlcPBf8e;
        "paper-26.2" = _BlcPBf8e;
        "purpur-1.15" = _MLP5QhVU;
        "purpur-1.15.1" = _MLP5QhVU;
        "purpur-1.15.2" = _MLP5QhVU;
        "purpur-1.16" = _MLP5QhVU;
        "purpur-1.16.1" = _MLP5QhVU;
        "purpur-1.16.2" = _MLP5QhVU;
        "purpur-1.16.3" = _MLP5QhVU;
        "purpur-1.16.4" = _MLP5QhVU;
        "purpur-1.16.5" = _MLP5QhVU;
        "purpur-1.17" = _MLP5QhVU;
        "purpur-1.17.1" = _MLP5QhVU;
        "purpur-1.18" = _MLP5QhVU;
        "purpur-1.18.1" = _MLP5QhVU;
        "purpur-1.18.2" = _MLP5QhVU;
        "purpur-1.19" = _MLP5QhVU;
        "purpur-1.19.1" = _MLP5QhVU;
        "purpur-1.19.2" = _MLP5QhVU;
        "purpur-1.19.3" = _MLP5QhVU;
        "purpur-1.20" = _NUSiFvbr;
        "purpur-1.20.1" = _NUSiFvbr;
        "purpur-1.20.2" = _FKD5fUVC;
        "purpur-1.20.3" = _WQpowUPj;
        "purpur-1.20.4" = _WQpowUPj;
        "purpur-1.21.11" = _QIAEfbM8;
        "purpur-26.1.2" = _BlcPBf8e;
        "purpur-26.2" = _BlcPBf8e;
        "spigot-1.15" = _MLP5QhVU;
        "spigot-1.15.1" = _MLP5QhVU;
        "spigot-1.15.2" = _MLP5QhVU;
        "spigot-1.16" = _MLP5QhVU;
        "spigot-1.16.1" = _MLP5QhVU;
        "spigot-1.16.2" = _MLP5QhVU;
        "spigot-1.16.3" = _MLP5QhVU;
        "spigot-1.16.4" = _MLP5QhVU;
        "spigot-1.16.5" = _MLP5QhVU;
        "spigot-1.17" = _MLP5QhVU;
        "spigot-1.17.1" = _MLP5QhVU;
        "spigot-1.18" = _MLP5QhVU;
        "spigot-1.18.1" = _MLP5QhVU;
        "spigot-1.18.2" = _MLP5QhVU;
        "spigot-1.19" = _MLP5QhVU;
        "spigot-1.19.1" = _MLP5QhVU;
        "spigot-1.19.2" = _MLP5QhVU;
        "spigot-1.19.3" = _MLP5QhVU;
        "spigot-1.20" = _NUSiFvbr;
        "spigot-1.20.1" = _NUSiFvbr;
        "spigot-1.20.2" = _FKD5fUVC;
        "spigot-1.20.3" = _WQpowUPj;
        "spigot-1.20.4" = _WQpowUPj;
        "fabric-1.20.1" = _ujNn52Kw;
        "fabric-1.20.2" = _ujNn52Kw;
        "fabric-1.20.3" = _qvqZRC2R;
        "fabric-1.20.4" = _qvqZRC2R;
        "fabric-1.21.1" = _rbeoSJyn;
        "fabric-1.21.11" = _Poxo1CBp;
        "fabric-26.1.2" = _EJzVl5fK;
        "fabric-26.2" = _mR0uFbAX;
        "quilt-1.20.3" = _qvqZRC2R;
        "quilt-1.20.4" = _qvqZRC2R;
        "default" = _BlcPBf8e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clientcrasher";
        id = "VeWWTNUh";
        type = "mod";
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
in callPackage fn {}
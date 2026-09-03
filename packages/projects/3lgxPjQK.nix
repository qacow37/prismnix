{lib, callPackage, ...}:
let
    versions = (let
        _6yQNnZpn = {
            "id" = "6yQNnZpn";
            "file" = "meg-client-mod-fabric-1.21-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ARRXNlkn0FgdAH12Wvf5rZ+da7wrWNYDn5JsBca44ibYnm+DCY5f/E/tAaGLo3MqoTdwcmxBpRSHmeSsH7p8LQ==";
        };
        _35BAuFRM = {
            "id" = "35BAuFRM";
            "file" = "megclientmod-fabric-1.1.0+26.x.jar";
            "hash" = "sha512-u0PLMRHonaO61WontCdKc2uy1BZlChwNCJPid8GUxgHw7+ih3Kbgc8Vl+dzgG2DAm/bjiktlOobQI211fUrAPw==";
        };
        _Ng5bkY4d = {
            "id" = "Ng5bkY4d";
            "file" = "megclientmod-neoforge-1.1.0+26.x.jar";
            "hash" = "sha512-csZ1uSeWpW3/yqcpKq6UYRzGz/ZzDMdL4HwU0efuBzH3TX5iTXYm8ccdKFDyiJmYTyRhfVenu/LFFDLqEtLEHw==";
        };
        _naLEuFAn = {
            "id" = "naLEuFAn";
            "file" = "megclientmod-fabric-1.1.0+1.21.x.jar";
            "hash" = "sha512-+8VmqiFYKd8RD7UnMb+MdKx7QMh8s8ArquoigFjoIAeiyQzybJ80FsUoVYis2U98zcZsUPxL48OFgUzX58A/7Q==";
        };
        _6SKO90GA = {
            "id" = "6SKO90GA";
            "file" = "megclientmod-neoforge-1.1.0+1.21.x.jar";
            "hash" = "sha512-SfY81YvmF939nX+RLUoFT9mpKrPGE6TAtjHG7R2OnXlNZItEDdaEwcvg+ivVgjSZD7WHkxDkejpuGUYaGnbLNQ==";
        };
    in {
        "6yQNnZpn" = _6yQNnZpn;
        "35BAuFRM" = _35BAuFRM;
        "Ng5bkY4d" = _Ng5bkY4d;
        "naLEuFAn" = _naLEuFAn;
        "6SKO90GA" = _6SKO90GA;
        "fabric-1.19.4" = _6yQNnZpn;
        "fabric-1.20" = _6yQNnZpn;
        "fabric-1.20.1" = _6yQNnZpn;
        "fabric-1.20.2" = _6yQNnZpn;
        "fabric-1.20.3" = _6yQNnZpn;
        "fabric-1.20.4" = _6yQNnZpn;
        "fabric-1.20.5" = _6yQNnZpn;
        "fabric-1.20.6" = _6yQNnZpn;
        "fabric-1.21" = _naLEuFAn;
        "fabric-1.21.1" = _naLEuFAn;
        "fabric-1.21.2" = _naLEuFAn;
        "fabric-1.21.3" = _naLEuFAn;
        "fabric-1.21.4" = _naLEuFAn;
        "fabric-1.21.5" = _naLEuFAn;
        "fabric-1.21.6" = _naLEuFAn;
        "fabric-1.21.7" = _naLEuFAn;
        "fabric-1.21.8" = _naLEuFAn;
        "fabric-1.21.9" = _naLEuFAn;
        "fabric-1.21.10" = _naLEuFAn;
        "fabric-1.21.11" = _naLEuFAn;
        "fabric-26.1" = _35BAuFRM;
        "fabric-26.1.1" = _35BAuFRM;
        "fabric-26.1.2" = _35BAuFRM;
        "fabric-26.2" = _35BAuFRM;
        "neoforge-26.1" = _Ng5bkY4d;
        "neoforge-26.1.1" = _Ng5bkY4d;
        "neoforge-26.1.2" = _Ng5bkY4d;
        "neoforge-26.2" = _Ng5bkY4d;
        "neoforge-1.21" = _6SKO90GA;
        "neoforge-1.21.1" = _6SKO90GA;
        "neoforge-1.21.2" = _6SKO90GA;
        "neoforge-1.21.3" = _6SKO90GA;
        "neoforge-1.21.4" = _6SKO90GA;
        "neoforge-1.21.5" = _6SKO90GA;
        "neoforge-1.21.6" = _6SKO90GA;
        "neoforge-1.21.7" = _6SKO90GA;
        "neoforge-1.21.8" = _6SKO90GA;
        "neoforge-1.21.9" = _6SKO90GA;
        "neoforge-1.21.10" = _6SKO90GA;
        "neoforge-1.21.11" = _6SKO90GA;
        "default" = _6SKO90GA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modelengine-client-optimization";
        id = "3lgxPjQK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGPL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AGPL-3.0";
                shortName = "LicenseRef-AGPL-3.0";
                url = "https://github.com/Taiyou06/meg-client-mod/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
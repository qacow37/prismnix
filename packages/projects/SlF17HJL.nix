{lib, callPackage, ...}:
let
    versions = (let
        _kUVcquuG = {
            "id" = "kUVcquuG";
            "file" = "Shield_Icons_v1216.zip";
            "hash" = "sha512-HXDiWjYS45sp1TUSJU0VEzSOF5rWuqVwE0kjjO4ePzIalFOL4/bIrkpmCFsIZEyfDMZSKkFYyL1d/dhvSaWpFA==";
        };
        _A8XFFs9E = {
            "id" = "A8XFFs9E";
            "file" = "Shield_Icons_v1219.zip";
            "hash" = "sha512-bACG8xIIUV1IAgn+ao0cQM0hyz94QKlN3c+o/gnQDYqheEOqslgMC16P7h2HLdpDIOJabjnlN9OVv91tlcNyPA==";
        };
        _aFHT1yvB = {
            "id" = "aFHT1yvB";
            "file" = "Shield_Icons_v14.zip";
            "hash" = "sha512-uosnfc1RQC0SP9UVOduyeiObuJjnOchkee0c3iM3UFQWxzMgMekwpVtnVlF1hELTQFWLeyJsWi6xFT/OiuBKQA==";
        };
        _T29WnFZS = {
            "id" = "T29WnFZS";
            "file" = "Shield_Icons_v15.zip";
            "hash" = "sha512-i7l/NBUVqViT4N4QeHF+kScvECV2j8MglRaLY1qpeIIQeZ+D5NKZISJCsxWdN9Vx/GrnRtUOrVaxTxjqBsfF3Q==";
        };
    in {
        "kUVcquuG" = _kUVcquuG;
        "A8XFFs9E" = _A8XFFs9E;
        "aFHT1yvB" = _aFHT1yvB;
        "T29WnFZS" = _T29WnFZS;
        "minecraft-1.21.6" = _kUVcquuG;
        "minecraft-1.21.7" = _kUVcquuG;
        "minecraft-1.21.8" = _kUVcquuG;
        "minecraft-1.21.9" = _A8XFFs9E;
        "minecraft-1.21.10" = _A8XFFs9E;
        "minecraft-1.21.11" = _aFHT1yvB;
        "minecraft-26.1" = _T29WnFZS;
        "minecraft-26.1.1" = _T29WnFZS;
        "minecraft-26.1.2" = _T29WnFZS;
        "minecraft-26.2" = _T29WnFZS;
        "minecraft-26.3" = _T29WnFZS;
        "pkg-1.0" = _kUVcquuG;
        "pkg-1.2" = _A8XFFs9E;
        "pkg-1.4" = _aFHT1yvB;
        "pkg-1.5" = _T29WnFZS;
        "default" = _T29WnFZS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shield-icons";
        id = "SlF17HJL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
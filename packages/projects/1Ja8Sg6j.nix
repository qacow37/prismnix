{lib, callPackage, ...}:
let
    versions = (let
        _8CK4RPCD = {
            "id" = "8CK4RPCD";
            "file" = "Borderless+§7Glass+v1.0.zip";
            "hash" = "sha512-DxQNmHpgGLWWNrxclATFIbu9Ogb5gP6ZEANEQ7/QqaupnihSVC2cDWEZMYzRBHlAOE6SgkQtwkRBvA5qvIar/w==";
        };
        _8MUPdp61 = {
            "id" = "8MUPdp61";
            "file" = "Borderless+§7Glassv1.0.zip";
            "hash" = "sha512-DyAAR29vBfNUA8XFKj4/nkOXUG3j329pOpdejlboP+HzSCsWfTtDMt0PBpBhjXFRq8IhcQCOEa+MnsEKsPnk9A==";
        };
        _NBxFkqWT = {
            "id" = "NBxFkqWT";
            "file" = "Borderless+Glass+v1.0.zip";
            "hash" = "sha512-gP4qe/DTPtQhIu7+q06WSmJLZtoicUZEXd20gB1lK6iW7yEut7Io2NRWsysIkGpODPZBvct40xbX9weoRnYlOQ==";
        };
        _91lyTuSs = {
            "id" = "91lyTuSs";
            "file" = "Borderless+Glass+v1.0.zip";
            "hash" = "sha512-ZExUVNFsNvaoD+LL26YViMp/8GebwT1zrumlGdnCa6b2k3z/VWePMONEb28hCNELYiIji5bcTaVFXgqhlOpg5g==";
        };
        _nVpvQAbL = {
            "id" = "nVpvQAbL";
            "file" = "Borderless+Glass+v1.0(mc-1.20.5).zip";
            "hash" = "sha512-eLV2fNtfre319Ske41S0fuJUmeicj1Wv4disJJN9u8GA92OJQnlf4ml7L29sLl988V9qdj99ABXT8Ezr7vjCXA==";
        };
        _AaBDFaRI = {
            "id" = "AaBDFaRI";
            "file" = "Borderless+Glass+v1.0(mc-1.21).zip";
            "hash" = "sha512-bUM8ZSM+5ft7OLnu8z8Q1EjwOXI4y/fig4PRVmmSqc+DWEz/7QM4tTWGM4ihLPh9MuCz5g+UMeWW4UiWqwp3Fw==";
        };
        _inr55hNM = {
            "id" = "inr55hNM";
            "file" = "Borderless+Glass+v1.0-mc1.21.2.zip";
            "hash" = "sha512-RjYoK7hbbxHXkaMg3sxgFH+ClZHQpLw20WnaQu3BVd2jVl1anZosfj6UBPKDr2FNsm3oyvqYAh5kWW6Xfiy38Q==";
        };
        _tyrFg9Fr = {
            "id" = "tyrFg9Fr";
            "file" = "Borderless Glass v1.0.1 - 1.21.4.zip";
            "hash" = "sha512-ThZ+Q5Lmy5CWoFz3E4F/gtd9Jm3sN9aHb7XHPYu0stKpqBjOKJX6yecPePMGrACync6BVoSYF+VqGipShwykFQ==";
        };
        _EAVyq8GL = {
            "id" = "EAVyq8GL";
            "file" = "Borderless Glass v1.0.1 - 1.21.5.zip";
            "hash" = "sha512-dvzrRWkjunszHkAJ53uIO2UD1IXN+R/J4aoVUeJYFybEJH+qJZALBB4nFhFqYOWMt2lO6UlMhdqe4T4AV8mUBw==";
        };
        _s47zVohf = {
            "id" = "s47zVohf";
            "file" = "Borderless Glass v1.0.1 - 1.21.6.zip";
            "hash" = "sha512-xPBVIG3LPXgof7BUNCTo9T6AaLZ74XCLOA8MZSHByJc/VCKnM+B2apnaohv+gc9jvkv64ZDc4G5nJ9dT176VTA==";
        };
        _7wwBg6xB = {
            "id" = "7wwBg6xB";
            "file" = "Borderless Glass v1.0.1 - 1.21.7.zip";
            "hash" = "sha512-q1G5Diu0FBvk1Z3FoZWtEVfFMyzQtfSFGTosbQb1clwxa4vK2tVzvnCh3GCOnvBdcvQqAw9svO1WJpx1PLPkrg==";
        };
        _QLjjlPcf = {
            "id" = "QLjjlPcf";
            "file" = "Borderless Glass v1.0.1 - 1.21.9.zip";
            "hash" = "sha512-4S2NdEMqytaNUIzfICMWQ/0qxTYWKkiluUfoZ6X/wZe++hh78Qv1qQTPHmiyBiIRFjfTpgEImHRJ17hh8tR9sQ==";
        };
        _Qe8D0wfJ = {
            "id" = "Qe8D0wfJ";
            "file" = "Borderless Glass v1.0.1 - 1.21.11.zip";
            "hash" = "sha512-2RJHbqRbP+NM3YrzZtv/7DGqeOVCri8v8g06FYYbOG2JHY9IwBNAKOVwO6x9719M8JDrruefQM05b0CsdHvSRA==";
        };
        _pQWlIAbo = {
            "id" = "pQWlIAbo";
            "file" = "Borderless Glass v1.0.1 - 26.1.zip";
            "hash" = "sha512-XwCyqxIeXm7Mi31MaYPUZMIkONBHLvPQ629RdKPkOEDA9LSZPcVfjrylUPJE6lXuizvX5TsmEQrgtyBYSKun8g==";
        };
        _G9mLoGP6 = {
            "id" = "G9mLoGP6";
            "file" = "Borderless Glass v1.0.1 - 26.2.zip";
            "hash" = "sha512-wOV5gIa5Awro9iokCclzIo4HMznC0NTpbtxATugFXlPSQsv8LY1EcLIbHV6KVleiZS4Q2Oc7fbBGO9AQ6+4KMw==";
        };
    in {
        "8CK4RPCD" = _8CK4RPCD;
        "8MUPdp61" = _8MUPdp61;
        "NBxFkqWT" = _NBxFkqWT;
        "91lyTuSs" = _91lyTuSs;
        "nVpvQAbL" = _nVpvQAbL;
        "AaBDFaRI" = _AaBDFaRI;
        "inr55hNM" = _inr55hNM;
        "tyrFg9Fr" = _tyrFg9Fr;
        "EAVyq8GL" = _EAVyq8GL;
        "s47zVohf" = _s47zVohf;
        "7wwBg6xB" = _7wwBg6xB;
        "QLjjlPcf" = _QLjjlPcf;
        "Qe8D0wfJ" = _Qe8D0wfJ;
        "pQWlIAbo" = _pQWlIAbo;
        "G9mLoGP6" = _G9mLoGP6;
        "minecraft-1.18" = _8CK4RPCD;
        "minecraft-1.18.1" = _8CK4RPCD;
        "minecraft-1.18.2" = _8CK4RPCD;
        "minecraft-1.20" = _8MUPdp61;
        "minecraft-1.20.1" = _8MUPdp61;
        "minecraft-1.20.2" = _NBxFkqWT;
        "minecraft-1.20.3" = _91lyTuSs;
        "minecraft-1.20.4" = _91lyTuSs;
        "minecraft-1.20.5" = _nVpvQAbL;
        "minecraft-1.20.6" = _nVpvQAbL;
        "minecraft-1.21" = _AaBDFaRI;
        "minecraft-1.21.1" = _AaBDFaRI;
        "minecraft-1.21.2" = _inr55hNM;
        "minecraft-1.21.3" = _inr55hNM;
        "minecraft-1.21.4" = _tyrFg9Fr;
        "minecraft-1.21.5" = _EAVyq8GL;
        "minecraft-1.21.6" = _s47zVohf;
        "minecraft-1.21.7" = _7wwBg6xB;
        "minecraft-1.21.8" = _7wwBg6xB;
        "minecraft-1.21.9" = _QLjjlPcf;
        "minecraft-1.21.10" = _QLjjlPcf;
        "minecraft-1.21.11" = _Qe8D0wfJ;
        "minecraft-26.1" = _pQWlIAbo;
        "minecraft-26.1.1" = _pQWlIAbo;
        "minecraft-26.1.2" = _pQWlIAbo;
        "minecraft-26.2" = _G9mLoGP6;
        "default" = _G9mLoGP6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "borderless-glass";
        id = "1Ja8Sg6j";
        type = "resourcepack";
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
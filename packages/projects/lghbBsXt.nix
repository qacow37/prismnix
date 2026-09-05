{lib, callPackage, ...}:
let
    versions = (let
        _meqta5w0 = {
            "id" = "meqta5w0";
            "file" = "Emissive Trims Shader [1.20-1.21.8] V1.0.zip";
            "hash" = "sha512-eUahtp02lNgYfKwqSLI3ux0G/VH/fUyueMSz8y7T3rRkKNKk8SRtfIKIbmfmDSSMNnSw9kjAACz9zGFfouPG+g==";
        };
        _dsawoWzt = {
            "id" = "dsawoWzt";
            "file" = "§6§nEmissiveTrims S. [1.20.x] V1.2.zip";
            "hash" = "sha512-GaNtzRiTuyUvHTJnmYt551TNZnZ4PNsUObvijyucIGZ5/Lza8t+Rqb1JpsCneNocyktHA90qB7qvye1Pak7azA==";
        };
        _tqmz3kjF = {
            "id" = "tqmz3kjF";
            "file" = "§6§nEmissiveTrims S. [1.21-1.21.8] V1.2.zip";
            "hash" = "sha512-soRLID74Q65M2JLBt8RM8OTFiV8IUmSy3vHXUJouUlDl+OwEbRBNf6aGxbqJW0+V794MmSfQ0hfQK3MZlCe5ig==";
        };
        _uG8lXP9j = {
            "id" = "uG8lXP9j";
            "file" = "§6§nEmissiveTrims S. [1.21.9+] V1.2.zip";
            "hash" = "sha512-oPUEWctLRngFUWjAWsa8UeYkGv7BCZyPnjhFZvLJSBWfQFajEC4qYwCrfFP6pnktUTbQzC1OYhNafbOZQKirww==";
        };
        _y7zWYWvq = {
            "id" = "y7zWYWvq";
            "file" = "§6§nEmissiveTrims S. [1.21-1.21.8] V1.2.1.zip";
            "hash" = "sha512-aKwiSrxEKGL8M2kWlA6p/jVEJv8ViSI0y0Bvui9clS0YcJLRj0PZ9cESFbgSupDD3D5xSmcYW3WRJatqyp2ybg==";
        };
        _vmyoY0A1 = {
            "id" = "vmyoY0A1";
            "file" = "§6§nEmissive Trims S. [1.21.x] V1.2.2.zip";
            "hash" = "sha512-C6LVWyonnYD2Ncr0bkUqOxW9XTmZDdIw0YKSLyLw4FE0Nt/gob0Yfe9K1mXYMCO+t7ofcopPMInp5Xj2HuUL4g==";
        };
        _e2Vjby2s = {
            "id" = "e2Vjby2s";
            "file" = "§6§nEmissive Trims S. [1.20.x] V1.3.zip";
            "hash" = "sha512-QgyTyn2dL67Gfl183TJLXtg5qzRF1+AXRRcvPkozCHCjPva21pCnpm5fUnypGF8HEhwIaGn5eTXrbWd3dlp8Ew==";
        };
        _LgsI2fQM = {
            "id" = "LgsI2fQM";
            "file" = "§6§nEmissive Trims S. [1.21.x] V1.3.zip";
            "hash" = "sha512-HAJ42O+aUxvH9cADkCASoIp7EqDszpKfSuBJnM6aawg5VR2CzC7j4GoLR+l4aPt+mpoyzBjdvjuLKmfGOA6ysw==";
        };
    in {
        "meqta5w0" = _meqta5w0;
        "dsawoWzt" = _dsawoWzt;
        "tqmz3kjF" = _tqmz3kjF;
        "uG8lXP9j" = _uG8lXP9j;
        "y7zWYWvq" = _y7zWYWvq;
        "vmyoY0A1" = _vmyoY0A1;
        "e2Vjby2s" = _e2Vjby2s;
        "LgsI2fQM" = _LgsI2fQM;
        "minecraft-1.20" = _e2Vjby2s;
        "minecraft-1.20.1" = _e2Vjby2s;
        "minecraft-1.20.2" = _e2Vjby2s;
        "minecraft-1.20.3" = _e2Vjby2s;
        "minecraft-1.20.4" = _e2Vjby2s;
        "minecraft-1.20.5" = _e2Vjby2s;
        "minecraft-1.20.6" = _e2Vjby2s;
        "minecraft-1.21" = _LgsI2fQM;
        "minecraft-1.21.1" = _LgsI2fQM;
        "minecraft-1.21.2" = _LgsI2fQM;
        "minecraft-1.21.3" = _LgsI2fQM;
        "minecraft-1.21.4" = _LgsI2fQM;
        "minecraft-1.21.5" = _LgsI2fQM;
        "minecraft-1.21.6" = _LgsI2fQM;
        "minecraft-1.21.7" = _LgsI2fQM;
        "minecraft-1.21.8" = _LgsI2fQM;
        "minecraft-1.21.9" = _LgsI2fQM;
        "minecraft-1.21.10" = _LgsI2fQM;
        "minecraft-1.21.11" = _LgsI2fQM;
        "pkg-V1.0" = _meqta5w0;
        "pkg-V1.2" = _uG8lXP9j;
        "pkg-V1.2.1" = _y7zWYWvq;
        "pkg-V1.2.2" = _vmyoY0A1;
        "pkg-V1.3" = _LgsI2fQM;
        "default" = _LgsI2fQM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emissive-trims-shader";
        id = "lghbBsXt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-UandersonTest3-Licence-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-UandersonTest3-Licence-1.0";
                shortName = "LicenseRef-UandersonTest3-Licence-1.0";
                url = "https://github.com/UandersonTest3/Uanderson_Test3-Licence-1.0";
            };
        };
    };
in callPackage fn {}
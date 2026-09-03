{lib, callPackage, ...}:
let
    versions = (let
        _fjAX00DZ = {
            "id" = "fjAX00DZ";
            "file" = "nostalgia-features-beta-1.0.0.jar";
            "hash" = "sha512-ki1EEOCbiGC91BUrK1HrrZYUy4DWusIONom+3SGiclX5lyVg7NrJvAvXTnPmGXFt/qmADdJODhPZmmpQiMuc9Q==";
        };
        _EAbfDAXA = {
            "id" = "EAbfDAXA";
            "file" = "nostalgia-features-beta-1.0.0.jar";
            "hash" = "sha512-bXAwZjITqxoZ+QhK2bKZECd7sRjcE89LnavP/LrI2v31eynChxw6ro3LbFrCV9zl6jknHAGfJvjeIy/8IOCldw==";
        };
        _tPLVly7b = {
            "id" = "tPLVly7b";
            "file" = "nostalgia-features-beta-1.2.0.jar";
            "hash" = "sha512-D1atv4Cvd9vmYbyKCXW+Y+owuSKqIpaG5Bk98owl1WGZprrZOWUcRbVTgG91f2n98vvQNjf8lEtzAnSKJW8mGg==";
        };
        _120S9zBo = {
            "id" = "120S9zBo";
            "file" = "nostalgia-features-beta-1.2.1.jar";
            "hash" = "sha512-E5qogmH34K1/byr9atG7Y+nXw/5MsPo3uMyxQafwLGM42By7txOq9TX08kHZiBWl1sW/UkpZzR9qA6q3q6txKQ==";
        };
    in {
        "fjAX00DZ" = _fjAX00DZ;
        "EAbfDAXA" = _EAbfDAXA;
        "tPLVly7b" = _tPLVly7b;
        "120S9zBo" = _120S9zBo;
        "fabric-1.18" = _120S9zBo;
        "fabric-1.18.1" = _120S9zBo;
        "fabric-1.18.2" = _120S9zBo;
        "fabric-1.19" = _120S9zBo;
        "fabric-1.19.1" = _120S9zBo;
        "fabric-1.19.2" = _120S9zBo;
        "fabric-1.19.3" = _120S9zBo;
        "fabric-1.19.4" = _120S9zBo;
        "fabric-1.20" = _120S9zBo;
        "fabric-1.20.1" = _120S9zBo;
        "fabric-1.20.2" = _120S9zBo;
        "fabric-1.20.3" = _120S9zBo;
        "fabric-1.20.4" = _120S9zBo;
        "fabric-1.20.5" = _120S9zBo;
        "fabric-1.20.6" = _120S9zBo;
        "fabric-1.21" = _120S9zBo;
        "fabric-1.21.1" = _120S9zBo;
        "default" = _120S9zBo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nostalgia-features-beta";
        id = "8tT4YrW7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
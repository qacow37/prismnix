{lib, callPackage, ...}:
let
    versions = (let
        _q6mbZ1Pl = {
            "id" = "q6mbZ1Pl";
            "file" = "ExtendedCompressor-1.21.1-1.0.0.jar";
            "hash" = "sha512-kZaumF353p05U7mtkGXCjnyHWGVZTwVXOuGIkwPYEmbz3HrJ1o4EKw/U74J3Wh9XfeSZ36k0JXqZPN4T7q15rA==";
        };
        _XRxbLMpO = {
            "id" = "XRxbLMpO";
            "file" = "ExtendedCompressor-1.21.1-1.0.1.jar";
            "hash" = "sha512-ui4rAEEnzq17bzmogQijGaTyZYIreQlTRhCqQ+W3pB6cfj1Ru64H1VwS6PSsHGN2C1ShAVHLgwnUWkXWV104qA==";
        };
        _bwI8rtte = {
            "id" = "bwI8rtte";
            "file" = "ExtendedCompressor-26.1.2-1.0.1.jar";
            "hash" = "sha512-AZ7o705UBVXoEM+dq07mqDuAeTltfsVT/IKdIDWwMPvmgjaq3L6QvHrcAb3TRxgTX7FBQPwX4xOzb3VeUWZrXQ==";
        };
        _OTtkvjUS = {
            "id" = "OTtkvjUS";
            "file" = "ExtendedCompressor-1.21.1-1.0.2.jar";
            "hash" = "sha512-viNIZBXClFK6TMwOLM4saXRIHeTyJLBT26rd612bRJbVeHsx9S0NaqFjO2f+AuNwsEG1d8gsy+sU0CJOq6VzwA==";
        };
        _ZvYN4K82 = {
            "id" = "ZvYN4K82";
            "file" = "extendedcompressor-1.20.1-1.0.1.jar";
            "hash" = "sha512-YrvWVJbXTnxT2IKGSw50JCAKIayZa3p7wKzVIJBb13AInqxBdqplMObdXce3O+XSJzsT4DFGtPSoFQgOexZ91w==";
        };
    in {
        "q6mbZ1Pl" = _q6mbZ1Pl;
        "XRxbLMpO" = _XRxbLMpO;
        "bwI8rtte" = _bwI8rtte;
        "OTtkvjUS" = _OTtkvjUS;
        "ZvYN4K82" = _ZvYN4K82;
        "neoforge-1.21.1" = _OTtkvjUS;
        "neoforge-26.1.2" = _bwI8rtte;
        "neoforge-1.21" = _OTtkvjUS;
        "forge-1.20.1" = _ZvYN4K82;
        "pkg-1.0.0" = _q6mbZ1Pl;
        "pkg-1.0.1" = _ZvYN4K82;
        "pkg-1.0.2" = _OTtkvjUS;
        "default" = _ZvYN4K82;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-compressor";
        id = "AAyXSa9H";
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
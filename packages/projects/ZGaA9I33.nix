{lib, callPackage, ...}:
let
    versions = (let
        _PEjhFpkO = {
            "id" = "PEjhFpkO";
            "file" = "createfabricfixes-0.0.1+1.20.1-create-v0.5.1d.jar";
            "hash" = "sha512-LcPQuRkutWt565oTpdvIQ6ZOfjz9C9VtfPgsLIf7UC90qjAuJL6OauaGiokDwtTH1VG1C1P9jJV/CsHS2vyHYQ==";
        };
        _lz8hn7V5 = {
            "id" = "lz8hn7V5";
            "file" = "createfabricfixes-0.0.2+1.20.1.jar";
            "hash" = "sha512-JK7ac1isLDV/7dHzn9VccJMOv3hnfj4Op8sQe1r+gZILPS0FvhZoi2XmDMwvXGmLMks/LMCIV+Z0eY/fMmH0hQ==";
        };
        _UCTftk8H = {
            "id" = "UCTftk8H";
            "file" = "createfabricfixes-0.0.2+1.19.2.jar";
            "hash" = "sha512-JCeE8SRCY6mS2fJ+f6Y0M2JJu57+C0d7Z/jUo0i/Lxqnqf5EA44q9Sgwn741WTVwA7g+bhuQ0J4XUnU8S5xRWg==";
        };
        _atKDOrHg = {
            "id" = "atKDOrHg";
            "file" = "createfabricfixes-0.0.3+1.20.1-create-0.5.1d.jar";
            "hash" = "sha512-r1HW8euEh1fp89BIvcqyPMj49zDLPCavsf9S/pWFYMoADd4aOzNgUpW+kWB5d89JTgEvvtXMTZaC9o6RKQ0PjQ==";
        };
        _shwQDTFF = {
            "id" = "shwQDTFF";
            "file" = "createfabricfixes-0.0.3+1.19.2-create-0.5.1c.jar";
            "hash" = "sha512-YZpIu/JJE+WDCFW2Z3iVFt+TnRRAXo3OfSJzevdpHaPziDp1safUAV+SSztbM9SYo03eZ7gwEdNQlmEEZZjhEw==";
        };
    in {
        "PEjhFpkO" = _PEjhFpkO;
        "lz8hn7V5" = _lz8hn7V5;
        "UCTftk8H" = _UCTftk8H;
        "atKDOrHg" = _atKDOrHg;
        "shwQDTFF" = _shwQDTFF;
        "fabric-1.20.1" = _atKDOrHg;
        "fabric-1.19.2" = _shwQDTFF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-fabric-fixes";
            id = "ZGaA9I33";
            type = "mod";
            version = version;
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
in callPackage fn {version="shwQDTFF";}
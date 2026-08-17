{lib, callPackage, ...}:
let
    versions = (let
        _BsPo5xbO = {
            "id" = "BsPo5xbO";
            "file" = "resolution-control-plus-2.0.0.jar";
            "hash" = "sha512-8NUeD9Ho9QQUPMTeg1d85Np+8h0YGBESC3OOxQzfxhbGKR7l8awjGSDUBlXpMZJ4qumNpEYlL9BM392k9YIgng==";
        };
        _k79fnsAj = {
            "id" = "k79fnsAj";
            "file" = "resolution-control-plus-2.0.1.jar";
            "hash" = "sha512-2f4CEd+iQypivd1oAAv2M6jL1fqFoogZfx67XuVtug9LLxIzne9Wn2mWJd82Z52wGiM7WytPa9sSI1dkDbGTOA==";
        };
        _NOZaClWm = {
            "id" = "NOZaClWm";
            "file" = "resolution-control-plus-1.19.4-3.0.0.jar";
            "hash" = "sha512-L37kN173qhNOXIQDYFt0fjLNx6XiyrhFIfwGGzADpxjFBB/rSdlJPtmcSI66og8Hr98Qh5O+F0/oSyctFPDk8g==";
        };
        _9QDRb2ou = {
            "id" = "9QDRb2ou";
            "file" = "resolution-control-plus-1.20-3.0.0.jar";
            "hash" = "sha512-pkAGH1HSXRGRvMXpIdk8ECr7lAO1QtWYnnymethZJFiR1dxB+6wn4PUhPeo93S/wHFysebtSWgUOwwkZfq8nwA==";
        };
        _irrihBzt = {
            "id" = "irrihBzt";
            "file" = "resolution-control-plus-1.20.2-3.0.0.jar";
            "hash" = "sha512-9/5xND1g8KN/KqFmx3qUVW7L48k76xYHflilTM49/a1IwqiSz4l2SDsI4G/u0OtygVq8wkkE1oasFrlRdfUDAw==";
        };
        _WsMsV4So = {
            "id" = "WsMsV4So";
            "file" = "resolution-control-plus-1.20.4-3.0.0.jar";
            "hash" = "sha512-382tKlOvNEJpFpCYpy8W8g47XGvVk7PATSfU7YMUagLK8w7eZY9KFLRV+5jlgk8n20phwyrivRcO9V955T4oeg==";
        };
    in {
        "BsPo5xbO" = _BsPo5xbO;
        "k79fnsAj" = _k79fnsAj;
        "NOZaClWm" = _NOZaClWm;
        "9QDRb2ou" = _9QDRb2ou;
        "irrihBzt" = _irrihBzt;
        "WsMsV4So" = _WsMsV4So;
        "fabric-1.16.5" = _k79fnsAj;
        "fabric-1.19.4" = _NOZaClWm;
        "fabric-1.20" = _9QDRb2ou;
        "fabric-1.20.1" = _9QDRb2ou;
        "fabric-1.20.2" = _WsMsV4So;
        "fabric-1.20.3" = _WsMsV4So;
        "fabric-1.20.4" = _WsMsV4So;
        "default" = _WsMsV4So;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resolution-control-plus";
            id = "rqTgDmc8";
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
in callPackage fn {version="default";}
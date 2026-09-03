{lib, callPackage, ...}:
let
    versions = (let
        _rODY0Wut = {
            "id" = "rODY0Wut";
            "file" = "altorigingui-1.19.4-1.0.0.jar";
            "hash" = "sha512-e/bt1dXypY9EwaX+EqL19klzJhksWIoYcn0HwpyKP39eVnR5ljp7Iqts34cBnoNA2V5tBiPX/bT8hrkYt9GKRw==";
        };
        _cJrp068G = {
            "id" = "cJrp068G";
            "file" = "altorigingui-1.19.2-1.0.0.jar";
            "hash" = "sha512-mhtToa3BxdF258mwiOerdgabGJZM84ApBtGEpY03qT73Mhv1OKVVc8IEuzlV+xMyTa9Ii+UvMztZmm0A6gTPOA==";
        };
        _W1OI8g9M = {
            "id" = "W1OI8g9M";
            "file" = "altorigingui-1.18.2-1.0.0.jar";
            "hash" = "sha512-vgAjo7f+s0PAlwJNCQxzQbO8A1n3YTw9iod3j7vUE65KbOWQgudEqLne4mU/1RMpMKE09aulYZ88px7kz5tZbg==";
        };
        _UMhypUz8 = {
            "id" = "UMhypUz8";
            "file" = "altorigingui-1.20.1-1.0.0.jar";
            "hash" = "sha512-Q1PJRony8FxgEMzd4c6MkvS0nrz1Hveelmz/EUnl05Zh7RJRaQ2EqkDojci9pM7BU7vp7GYDB+IkAmRvsCoDqQ==";
        };
        _2Xvkw6un = {
            "id" = "2Xvkw6un";
            "file" = "altorigingui-1.20.1-1.0.1.jar";
            "hash" = "sha512-wNpaM0ozhAX60P8xcCzkMOm/A07mfyvy8DVk6nY0qoyqzdGNcxZ7jP8YaLHzQnNd3As/V8H4dFdBUYoFlfqWKA==";
        };
        _CMAqH9Do = {
            "id" = "CMAqH9Do";
            "file" = "altorigingui-1.19.4-1.0.1.jar";
            "hash" = "sha512-Jg+9NykdOr1U2LqnwZWSNcAAMribvQlQGScg6/Enw1WACirxl6+1RVcn3vqgIZwp74IcCs9lK1uOZK7pAlIwjQ==";
        };
        _vnTuKAQe = {
            "id" = "vnTuKAQe";
            "file" = "altorigingui-1.19.2-1.0.1.jar";
            "hash" = "sha512-n+y1q4A8lyf23ClAriBOCjvmhaTEtCTP02C1FTC/5XYaNctTLZOetomDqBJo0e3ldbRgSUivo3FaGlvFe9g0lQ==";
        };
        _vo7rxrv2 = {
            "id" = "vo7rxrv2";
            "file" = "altorigingui-1.18.2-1.0.1.jar";
            "hash" = "sha512-LdJIdY2KHtL0sGwO/Ro2eEhotqnZxA47ujoePGL+I/NJe/qS7iwPEk27vD13NPOQVeb1r77hKWPx71izVZ+YLg==";
        };
        _lrtISXE1 = {
            "id" = "lrtISXE1";
            "file" = "altorigingui-1.0.2.jar";
            "hash" = "sha512-6wN7Ht3FFKwDXXe5mvAD5VXGEAq+kVA+/xms2HDSZPFP2qgl6+BVY7k5gM3UALGVN7RBNPWlwcUvkyKPbcAl9A==";
        };
        _I9qVDLvo = {
            "id" = "I9qVDLvo";
            "file" = "altorigingui-1.0.3.jar";
            "hash" = "sha512-E5OJd19h4bgIlzXhzFJ6vRrU+MrTqtVHleYmBk5T5XGzdwXIpGAj9K4sxC/3aBdMCciMfNoaVuTHElsVtPWNnA==";
        };
        _tglJ2w62 = {
            "id" = "tglJ2w62";
            "file" = "AltOriginGui-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-8/QBwar3aQ5oYRF7NSjvqccHGiyDHJEtTYEjAmk6P0uWLoJnwKCKuY64dzrSQjouuBdYqF8gvCf+gDIxzBgCow==";
        };
        _OHtkcSYq = {
            "id" = "OHtkcSYq";
            "file" = "AltOriginGui-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-LIJ+ZCx7zIXhlZrBdiHRGQ8w/+1vXlaquq7qoXA6pNLI2/WpZXN4zU6bvx80YLJyzErSMISYI3BFK25uDienUw==";
        };
        _oSJyDQ48 = {
            "id" = "oSJyDQ48";
            "file" = "AltOriginGui-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-gH0Zmu206n122tG6JS4D+TotbUejHKByxCNuL+NxBeCAF6am0KvDz2omXYdtl5AOhT0f4vqVGfOEXK8dXJ4uIQ==";
        };
        _465dmrwW = {
            "id" = "465dmrwW";
            "file" = "AltOriginGui-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-g7u9g4+48JVSAS+ApxusLWe7ZEzf1VRtjBuyGhNCh27xzZ6RFMQtGdAFzDVZadEaCEZyjYcpgj0EN5KZjYo/9g==";
        };
        _r8ZG0bDj = {
            "id" = "r8ZG0bDj";
            "file" = "altorigingui-1.1.3.jar";
            "hash" = "sha512-CYVFBCrJqtNhM4KirflR/2RV/qs0YT1pcc5IgJmECNFYz0/RB8jD8pItWNYp6gKiWyVsUb46xA4v1ZIE8FYisw==";
        };
        _iiivspIq = {
            "id" = "iiivspIq";
            "file" = "altorigingui-1.1.4.jar";
            "hash" = "sha512-SHsuoBcOP04MqngXnaHRmfJgwQotIa8hhF0l/+HeVI5BnClZO2mMWecReiNVdZMLalPb9HVntcF+3K/q/iiThw==";
        };
    in {
        "rODY0Wut" = _rODY0Wut;
        "cJrp068G" = _cJrp068G;
        "W1OI8g9M" = _W1OI8g9M;
        "UMhypUz8" = _UMhypUz8;
        "2Xvkw6un" = _2Xvkw6un;
        "CMAqH9Do" = _CMAqH9Do;
        "vnTuKAQe" = _vnTuKAQe;
        "vo7rxrv2" = _vo7rxrv2;
        "lrtISXE1" = _lrtISXE1;
        "I9qVDLvo" = _I9qVDLvo;
        "tglJ2w62" = _tglJ2w62;
        "OHtkcSYq" = _OHtkcSYq;
        "oSJyDQ48" = _oSJyDQ48;
        "465dmrwW" = _465dmrwW;
        "r8ZG0bDj" = _r8ZG0bDj;
        "iiivspIq" = _iiivspIq;
        "fabric-1.19.4" = _CMAqH9Do;
        "fabric-1.19.2" = _vnTuKAQe;
        "fabric-1.18.2" = _vo7rxrv2;
        "fabric-1.20.1" = _oSJyDQ48;
        "fabric-1.20.2" = _I9qVDLvo;
        "fabric-1.21.1" = _iiivspIq;
        "quilt-1.19.4" = _CMAqH9Do;
        "quilt-1.19.2" = _vnTuKAQe;
        "quilt-1.18.2" = _vo7rxrv2;
        "quilt-1.20.1" = _oSJyDQ48;
        "quilt-1.20.2" = _I9qVDLvo;
        "quilt-1.21.1" = _iiivspIq;
        "forge-1.20.1" = _465dmrwW;
        "default" = _iiivspIq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "altorigingui";
        id = "ldWHqZwQ";
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
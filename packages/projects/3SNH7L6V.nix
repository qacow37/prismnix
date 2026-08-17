{lib, callPackage, ...}:
let
    versions = (let
        _M12ox2ng = {
            "id" = "M12ox2ng";
            "file" = "CreateRailwaySignal-1.20.1-0.16.9.jar";
            "hash" = "sha512-XHEMoqg1aLdWVldVpff8we6FBXW6TA21yVPyi38KjZBnsTDEpFpBUlti8jJ6FW9reGgd+aMLV0rj8VDNMyPV9g==";
        };
        _EWQp0H0i = {
            "id" = "EWQp0H0i";
            "file" = "CreateRailwaySignal-1.20.1-0.16.13.jar";
            "hash" = "sha512-AxRXjvT9oSHmj5FkMkUQrc93AlzsdoqwxYsTjjIjWaocS6ToGYEgIGgKuji7olKMQEu7YU7CDNueY8zawqZoRA==";
        };
        _chHH70Ek = {
            "id" = "chHH70Ek";
            "file" = "CreateRailwaySignal-1.20.1-0.16.9.jar";
            "hash" = "sha512-i+PYJdAPP5pNWaFQNYm4THORw45WQC2/vbpwsxbGeQLukh8h87ee92aMVv6o6JFekY/kjqfFrkdqh0FiKjlghg==";
        };
        _IqH8GwJv = {
            "id" = "IqH8GwJv";
            "file" = "CreateRailwaySignal-1.20.1-0.16.13.jar";
            "hash" = "sha512-pWWOZMHVc7JepRXIHhmhNxYo7bA3uOgoEsoBAmU42MnjOppqHbO9ryI085REUsEYPKi5WNQkjGW5Nx13sMRGjQ==";
        };
        _UY3RcU8J = {
            "id" = "UY3RcU8J";
            "file" = "CreateRailwaySignal-1.20.1-0.16.9.jar";
            "hash" = "sha512-i+PYJdAPP5pNWaFQNYm4THORw45WQC2/vbpwsxbGeQLukh8h87ee92aMVv6o6JFekY/kjqfFrkdqh0FiKjlghg==";
        };
        _xHK2DYsM = {
            "id" = "xHK2DYsM";
            "file" = "CreateRailwaySignal-1.20.1-0.16.13.jar";
            "hash" = "sha512-QoIKiiKIieaHrabodo8+YyJM4qHFeH1t+8L/lnLPT/zASx66YlMjQ77i5WOyDthgwFWGscjVOnF/UqFKHk1dtA==";
        };
        _LYRdrhuZ = {
            "id" = "LYRdrhuZ";
            "file" = "CreateRailwaySignal-1.20.1-0.16.13.jar";
            "hash" = "sha512-3e0fng+7qnYlntOF2YEihH3stnRnDPGug3jHz0QhM2XTKLTfC9+2S2J8oEChRRPFOMG9+tqHpC/zwP7xP9m4HA==";
        };
        _1IorJqkR = {
            "id" = "1IorJqkR";
            "file" = "CreateRailwaySignal-1.20.1-0.16.9.jar";
            "hash" = "sha512-edIFF81d0obVQjuKMdVHo88bVM5UgqM6jRp5ADAADBQvBrmlN52CRxcgmyjBvhp8XfE9Hi+6r412Ji1tPsMeVQ==";
        };
        _ODWlLd1C = {
            "id" = "ODWlLd1C";
            "file" = "CreateRailwaySignal-1.20.1-0.16.9.jar";
            "hash" = "sha512-QC+ccZNBW64pBwO4eZ1OJkE1LdBE/+qtO9ZcQw5dHR0UIrhMTYJflhmwg2yNjgSwN3kaYV6MubFICsap8E6AWQ==";
        };
        _sIbdMTdl = {
            "id" = "sIbdMTdl";
            "file" = "CreateRailwaySignal-1.20.1-0.16.13.jar";
            "hash" = "sha512-/o9Syhm2Jecfqgj67zDvD77WrO87mqYHgiBh24XhAhP+EdOdHCGWq/HRA6+cdmtTFg+C2CXy1xhkfg/8zYnoeg==";
        };
        _5FAZcT4Q = {
            "id" = "5FAZcT4Q";
            "file" = "CreateRailwaySignal-1.20.1-0.16.9.jar";
            "hash" = "sha512-RpOkHrhiW136Ni+4nc/6ZttikR6iRDWHIAtDW/7pNiAMp60qMuDCRisPQy6hCLNUFYBd191itKMJ9p7rkMHCRA==";
        };
        _aJh9XkWC = {
            "id" = "aJh9XkWC";
            "file" = "CreateRailwaySignal-1.20.1-0.16.13.jar";
            "hash" = "sha512-5FRabVLfRqxunxBIW6ajx6S6DlX8sq07iwMKA2uHXV4fNJDzYv53rWV+7KakR9+/PK7kD7ILEJjMVItScG7W7A==";
        };
        _Gvv2fYuD = {
            "id" = "Gvv2fYuD";
            "file" = "CreateRailwaySignal-1.0.0+1.20.1.jar";
            "hash" = "sha512-y47BOehNw1mGtkPGMJ0fX/h2Uu44KNjKWq5xySngQJbl9xCVPnU6iu8C6rPOqyheBljLe8ReJPDY6xXThtYfNg==";
        };
        _cNBHic82 = {
            "id" = "cNBHic82";
            "file" = "CreateRailwaySignal-1.0.1+1.20.1.jar";
            "hash" = "sha512-BA4nqDxphQqEdM/urWxipGvl7kxbcrnLkT2z2VSaQJPt8I3JAu55fsC4gTEVcnMKSC5gpbmRQmRusppu0EZcng==";
        };
        _55hyEh7J = {
            "id" = "55hyEh7J";
            "file" = "CreateRailwaySignal-1.1.0+1.20.1.jar";
            "hash" = "sha512-dz8nGBwctt1l5HRJ5ic8HdhpFfAnIXzgGXvk5hk4CerGnC/DJTKF7+v/EHrV1rS0taL1PQQA8IpjOS5aDp+bZg==";
        };
        _qOHsMap6 = {
            "id" = "qOHsMap6";
            "file" = "CreateRailwaySignal-1.1.2+1.20.1.jar";
            "hash" = "sha512-LpXp5Bneb1BT11b8oEr7BvVrQHYAW0/KG5dBhZ9rdKlBDx0EbX95FDL3yAC6exQoYL5ayUXd9cbLnJBHzGIKbw==";
        };
    in {
        "M12ox2ng" = _M12ox2ng;
        "EWQp0H0i" = _EWQp0H0i;
        "chHH70Ek" = _chHH70Ek;
        "IqH8GwJv" = _IqH8GwJv;
        "UY3RcU8J" = _UY3RcU8J;
        "xHK2DYsM" = _xHK2DYsM;
        "LYRdrhuZ" = _LYRdrhuZ;
        "1IorJqkR" = _1IorJqkR;
        "ODWlLd1C" = _ODWlLd1C;
        "sIbdMTdl" = _sIbdMTdl;
        "5FAZcT4Q" = _5FAZcT4Q;
        "aJh9XkWC" = _aJh9XkWC;
        "Gvv2fYuD" = _Gvv2fYuD;
        "cNBHic82" = _cNBHic82;
        "55hyEh7J" = _55hyEh7J;
        "qOHsMap6" = _qOHsMap6;
        "fabric-1.20.1" = _qOHsMap6;
        "quilt-1.20.1" = _qOHsMap6;
        "default" = _qOHsMap6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-railwaysignals";
            id = "3SNH7L6V";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _nGIgUwvQ = {
            "id" = "nGIgUwvQ";
            "file" = "HammerMultipart-1.20.1-20.1.6.jar";
            "hash" = "sha512-O1wMRaCa5BRZgHxHrzAlQs6371uCmSe9+tIbd6CTJWRrBxeh2MwpgXovTG2hSSGSYpPiKK0FVJQ7Fx5BLgPuLg==";
        };
        _lHtxOazu = {
            "id" = "lHtxOazu";
            "file" = "HammerMultipart-1.20.1-20.1.7.jar";
            "hash" = "sha512-HSWv4HMau8dAhNTKgi66nC7yUiKBpqFfGQr1mFnc2wbt1i1sWIM/OI7hyTsDt7idu/ancnoNSeDOVZkhgFV6Mw==";
        };
        _hcdpDque = {
            "id" = "hcdpDque";
            "file" = "HammerMultipart-1.20.1-20.1.8.jar";
            "hash" = "sha512-o7nOMWaTbr8l1VrSfuOHzuIBTZmnyRAooDCxUmCAcGi5J62/BGx8xexDrIC27dC1Z0eqhJqUNY01CHR4/cVNOQ==";
        };
        _frzNQx4K = {
            "id" = "frzNQx4K";
            "file" = "HammerMultipart-1.20.1-20.1.9.jar";
            "hash" = "sha512-hqEWtfF8ypAIBYOOpvv6BTclpcZSw/z1Un9Al9kJyw9VKE8ThfUAiwc+gktHPZmeeIg34xyJRU+hY2kxQsQIPA==";
        };
        _YYSbOReC = {
            "id" = "YYSbOReC";
            "file" = "HammerMultipart-1.20.1-20.1.11.jar";
            "hash" = "sha512-anJfECnHhbND6ENBREr70gqDEmPaFk98sSKcH6IiG3AxaJkBSgkGihG8Z6pSqVMA7Q2B3NRVn+kmhoZGWp+2Cg==";
        };
        _Rp56cf6r = {
            "id" = "Rp56cf6r";
            "file" = "HammerMultipart-1.20.1-20.1.13.jar";
            "hash" = "sha512-tk7Nlw1NUL49eIS4JGeQOIVZL0zDZduKmgHvtHNnhj7WoK4WjU8UdGJEbmDAhKlX1vp9ULjJhgnca8RXrtSJEA==";
        };
        _Vp2HXEnF = {
            "id" = "Vp2HXEnF";
            "file" = "HammerMultipart-1.20.1-20.1.14.jar";
            "hash" = "sha512-oy+9vvZO7x95Y5clhNdyVJbBpJDR5HPG1TrFqwOArq2JXSs7BjicnfNlsPzdv/HmGXhjBSvIiEIMFj6v29tu5g==";
        };
        _dYgNkkuo = {
            "id" = "dYgNkkuo";
            "file" = "HammerMultipart-1.20.1-20.1.15.jar";
            "hash" = "sha512-JMs9oAS7HmOlZV7NnD4WVGXSeKn18inNWGoZY5mu4nzuUzalCWhPHFg9bM4GFH23XU0StzFfhtkDIoLEQD/aeA==";
        };
        _mCK4NhVV = {
            "id" = "mCK4NhVV";
            "file" = "HammerMultipart-1.20.1-20.1.16.jar";
            "hash" = "sha512-Zl/59zQTGDQ8eoEM87HcMtNI7UKPqIjLB2ppVRZv3buMRyJofcJ0cr1yTCxtNom+eSv2G7M/MMPBsQzf8V2T9A==";
        };
        _ALctsgu9 = {
            "id" = "ALctsgu9";
            "file" = "HammerMultipart-1.20.1-20.1.17.jar";
            "hash" = "sha512-XnHvxQ4buMSkFfYzt6Q3Or4mWj8Rf9/NueG8+6t8U2bdSEGxi2gtd6JKoZg+rlqdwmnPQWXrS7U80T9lH91fCw==";
        };
        _pm5Sg0e6 = {
            "id" = "pm5Sg0e6";
            "file" = "HammerMultipart-1.20.1-20.1.18.jar";
            "hash" = "sha512-wH0YLwuyIbZZN/EwPFr7XldL+wWludaBqZ+6uMZcO4q5WFBu5ELzC18VVACrqsGrv8YmA9anMLc9Dp5NBUTmFg==";
        };
        _eebl9MiU = {
            "id" = "eebl9MiU";
            "file" = "HammerMultipart-1.20.1-20.1.19.jar";
            "hash" = "sha512-H3h7/RJDsBrb77jaw51hHBBK1AsdcrWOei1NqB3qPmzzjkkgLyRFYiz1Jc0dw8pcHMTBYbPR5+0KdDFlPs4Jfg==";
        };
        _RdtdsOvT = {
            "id" = "RdtdsOvT";
            "file" = "HammerMultipart-1.21-21.0.0.jar";
            "hash" = "sha512-gUACsh/uQfp2o3vPDGazTuofSOUqyzB9dU0+O4Q/HEWO0MZxfQDdsh7oo+BPMzlYi++PFuzBWIOU0P9y/rYV+Q==";
        };
        _CPfazzgm = {
            "id" = "CPfazzgm";
            "file" = "HammerMultipart-1.21-21.0.1.jar";
            "hash" = "sha512-SaJPtIBQ4C2OyWhUF9sXn3Z1JPo9m9QuAHiGOZjkgfOmbrrzw99ZPxZK4a2AvSytVf9i7JTX9gkfAdBbaB308w==";
        };
        _4aiili6P = {
            "id" = "4aiili6P";
            "file" = "HammerMultipart-1.21-21.0.2.jar";
            "hash" = "sha512-4ur3yEc0sFd/t6FyWSGtxaIHBNGEoqghtxKtUHEPspVIvorkHsiZ7tvjNQhLyo8WshWU5GQcEcg5/swvHchwgg==";
        };
    in {
        "nGIgUwvQ" = _nGIgUwvQ;
        "lHtxOazu" = _lHtxOazu;
        "hcdpDque" = _hcdpDque;
        "frzNQx4K" = _frzNQx4K;
        "YYSbOReC" = _YYSbOReC;
        "Rp56cf6r" = _Rp56cf6r;
        "Vp2HXEnF" = _Vp2HXEnF;
        "dYgNkkuo" = _dYgNkkuo;
        "mCK4NhVV" = _mCK4NhVV;
        "ALctsgu9" = _ALctsgu9;
        "pm5Sg0e6" = _pm5Sg0e6;
        "eebl9MiU" = _eebl9MiU;
        "RdtdsOvT" = _RdtdsOvT;
        "CPfazzgm" = _CPfazzgm;
        "4aiili6P" = _4aiili6P;
        "forge-1.20.1" = _eebl9MiU;
        "neoforge-1.20.1" = _eebl9MiU;
        "neoforge-1.21" = _4aiili6P;
        "neoforge-1.21.1" = _CPfazzgm;
        "pkg-20.1.6" = _nGIgUwvQ;
        "pkg-20.1.7" = _lHtxOazu;
        "pkg-20.1.8" = _hcdpDque;
        "pkg-20.1.9" = _frzNQx4K;
        "pkg-20.1.11" = _YYSbOReC;
        "pkg-20.1.13" = _Rp56cf6r;
        "pkg-20.1.14" = _Vp2HXEnF;
        "pkg-20.1.15" = _dYgNkkuo;
        "pkg-20.1.16" = _mCK4NhVV;
        "pkg-20.1.17" = _ALctsgu9;
        "pkg-20.1.18" = _pm5Sg0e6;
        "pkg-20.1.19" = _eebl9MiU;
        "pkg-21.0.0" = _RdtdsOvT;
        "pkg-21.0.1" = _CPfazzgm;
        "pkg-21.0.2" = _4aiili6P;
        "default" = _4aiili6P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hammer-multipart";
        id = "9g6WlH2N";
        type = "mod";
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
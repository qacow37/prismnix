{lib, callPackage, ...}:
let
    versions = (let
        _d1VKMDfF = {
            "id" = "d1VKMDfF";
            "file" = "legendarymage-1.0.0.jar";
            "hash" = "sha512-U9g/SRON5pa+Aby2FInXztB7peCQTMB2ndOtGl6HESIcpyi1g+5ThL/w//UfLjx/EaZDYsiYroAWJ2N73//5AQ==";
        };
        _gnvtl7Js = {
            "id" = "gnvtl7Js";
            "file" = "legendarymage-1.0.1.jar";
            "hash" = "sha512-3ViCtluv+gWltg+t/hIdHcLHzfk8n6vNBCs4G1WFhXCDbTyvyI5SwKVaD0E359JjQs8PioLhPwXPOML/HmIgTg==";
        };
        _i9rCtAHk = {
            "id" = "i9rCtAHk";
            "file" = "legendarymage-1.0.2.jar";
            "hash" = "sha512-6bpinRPJvfInPTpHqh4xi83bXzvTuWqnzeOS+fOUxfNsQXQRkLXxwH6hJK/4iqBhA+AOKXGTYHVic5dYMLRa9g==";
        };
        _vLiz96kl = {
            "id" = "vLiz96kl";
            "file" = "legendarymage-1.0.3.jar";
            "hash" = "sha512-WmMnhCipERs+D2T0FO4Nse/iLYFl3d1vOI4c4ZgkbQe8rVoj9zZlf2ZCP1AycIwlKVPxFUJMfWT0/LEe/UabLA==";
        };
        _OEp2MvHI = {
            "id" = "OEp2MvHI";
            "file" = "legendarymage-1.0.4.jar";
            "hash" = "sha512-K7UG0Etc2Dja9C7gdf1bKN57Sva5GV+NsREeqJHBznlA8aqlFX2h/oT87ptYRAODF5IwkkaAIySju7yS5Vn24g==";
        };
        _qFucgxRt = {
            "id" = "qFucgxRt";
            "file" = "legendarymage-1.0.4-hotfix.jar";
            "hash" = "sha512-QjaOVMEKrNMMYlkONRQhKGVx0BNfuArWMzoURihQmBRYoUPj3Mli3K69E7L6HHFAIJ7DH/87/kKaFwGY9fUuAA==";
        };
        _rRK24FvD = {
            "id" = "rRK24FvD";
            "file" = "legendarymage-1.0.5.jar";
            "hash" = "sha512-+TwgaJ4PZFtaRiObH7kFNZVvQzeoDNtWmamqhzwGFNUN9j/hdcCJ38osauznKQz3PGww95pQmPSp3wuapxqFQA==";
        };
        _63Lpf7rk = {
            "id" = "63Lpf7rk";
            "file" = "legendarymage-1.0.6.jar";
            "hash" = "sha512-xI57/APQKclkOYEmbmvoMEFMcuSMAP1c7+6tj7jH42NMZDmvxTMGMigm9uut3+u4n1+YI0VjK2Eds5FggNrx+w==";
        };
        _ms1drc3t = {
            "id" = "ms1drc3t";
            "file" = "legendarymage-1.0.7.jar";
            "hash" = "sha512-PSo5iRsWbQsL11be7E/q2EY0jOfs7oZK2qHaD3hF9kzIej6muOOh+kiR5eNuOAbH6HQPt/oD0mP5LfcnSVx2ug==";
        };
        _JYQy6GEj = {
            "id" = "JYQy6GEj";
            "file" = "legendarymage-1.0.8.jar";
            "hash" = "sha512-qGdk3mN2bKZvKWOpHRLssi0yEAjDo7OHN+zhyAAm6SMjyoItZ4j4DikMMxsxJ06x+zCFJe96cmuyfsWkyrV6tQ==";
        };
        _1hXwWOl6 = {
            "id" = "1hXwWOl6";
            "file" = "legendarymage-1.0.9.jar";
            "hash" = "sha512-0zeB0Do10zuMRyRTrtkf4T7wFxI1UNOy+YtJ05em8gNxjVv+4cw8x5/vNPvKubBiB3b8kHsGQNHI1FYvfhcqJw==";
        };
        _JbwGyKwl = {
            "id" = "JbwGyKwl";
            "file" = "legendarymage-1.1.0.jar";
            "hash" = "sha512-zT1z7QY/jOAADxCFPF3i5lzPwLyI0CsIpSZGLeqpfQ9HVuHG1/ftJULSHmKDzVN0ShnY55grehQys+joegFkQA==";
        };
    in {
        "d1VKMDfF" = _d1VKMDfF;
        "gnvtl7Js" = _gnvtl7Js;
        "i9rCtAHk" = _i9rCtAHk;
        "vLiz96kl" = _vLiz96kl;
        "OEp2MvHI" = _OEp2MvHI;
        "qFucgxRt" = _qFucgxRt;
        "rRK24FvD" = _rRK24FvD;
        "63Lpf7rk" = _63Lpf7rk;
        "ms1drc3t" = _ms1drc3t;
        "JYQy6GEj" = _JYQy6GEj;
        "1hXwWOl6" = _1hXwWOl6;
        "JbwGyKwl" = _JbwGyKwl;
        "neoforge-1.21.1" = _JbwGyKwl;
        "pkg-1.0.0" = _d1VKMDfF;
        "pkg-1.0.1" = _gnvtl7Js;
        "pkg-1.0.2" = _i9rCtAHk;
        "pkg-1.0.3" = _vLiz96kl;
        "pkg-1.0.4" = _OEp2MvHI;
        "pkg-1.0.4-hotfix" = _qFucgxRt;
        "pkg-1.0.5" = _rRK24FvD;
        "pkg-1.0.6" = _63Lpf7rk;
        "pkg-1.0.7" = _ms1drc3t;
        "pkg-1.0.8" = _JYQy6GEj;
        "pkg-1.0.9" = _1hXwWOl6;
        "pkg-1.1.0" = _JbwGyKwl;
        "default" = _JbwGyKwl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-mage";
        id = "2nmJDjSm";
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
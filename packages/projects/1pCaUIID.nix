{lib, callPackage, ...}:
let
    versions = (let
        _mrOwdlWi = {
            "id" = "mrOwdlWi";
            "file" = "williyan's fakemons volume 1.zip";
            "hash" = "sha512-93UUMuyFgESQDnq8UF/mzelWf0Bm8Y+MIUdeFH2BKhB6mC+ttUvBro8urD0KahZL5ZUHRfpUUmSSQe6foM166Q==";
        };
        _OVArdY4g = {
            "id" = "OVArdY4g";
            "file" = "williyan's fakemons volume 2.zip";
            "hash" = "sha512-iX7ZoiSww8W3L3Ju2lzNy5HwOoUZXjpc+mYqtdP0jCESJFsKMnpLF68ZQ8UYxdak55a+bbCmqJK8NpeBcXGwIA==";
        };
        _CukDi2xO = {
            "id" = "CukDi2xO";
            "file" = "williyan's fakemons volume 3.zip";
            "hash" = "sha512-up6wVCKEZyhfhgKoBxbPJ1xotNECEjDqdsUqJAlqpQWrmmqOFAEjUPUJV/QZ9deZ2JfjLG/d7fSeXeLhIC46Ag==";
        };
        _IyuUde4f = {
            "id" = "IyuUde4f";
            "file" = "williyan's fakemons volume 1 + 2 + 3 + G.zip";
            "hash" = "sha512-5DEqPt7FyheHbLJqQOisdPk5yh05nikGGp8IFmMrdW/JgiKRg6VgxLKFWBQIBBL76lwAz5zwfIQus08uA2jLYg==";
        };
        _W4g8Oiaj = {
            "id" = "W4g8Oiaj";
            "file" = "williyan's fakemons volume 1 + 2 + 3 + G.zip";
            "hash" = "sha512-nOYSrXcB1bb8U3abxxEYxwkvB/QPVti2wrR0Zdt3Cfr9EmPRaw3SHpbNQA/Bg/tvYUCYFxANz1pvOPApepdwMA==";
        };
        _wqx6TzX7 = {
            "id" = "wqx6TzX7";
            "file" = "williyan's fakemons volume 1 + 2 + 3 + G.zip";
            "hash" = "sha512-sdRAdteXl75XHQE9pJSSbgDH2zXixxRVekt2jrHmi/0ZQc9YZAe1NIsrz9/GRY0E6s0AnQpdTRw0h4INyhZv6A==";
        };
        _5uNsY1p8 = {
            "id" = "5uNsY1p8";
            "file" = "wilbayan's fakemons volume 1.zip";
            "hash" = "sha512-mzBXoNZo9MvOvMX29fYwOEsHO6gvfoELaMJ8asJsM+R9fQMYiqigfi5iLZ695Jl3XRWFihVB7Ny2/bsoocwfUA==";
        };
        _2mBm2oLQ = {
            "id" = "2mBm2oLQ";
            "file" = "wilbayan's fakemons volume 2.zip";
            "hash" = "sha512-iIN16f47i5wtmHFbykIrLfZI0eTphxpwGPA3RRLoMynl+THCkwoV9R6KOWLlFbLWiWBeqX85+z3pvWHAtqOqJQ==";
        };
        _YeGGqy56 = {
            "id" = "YeGGqy56";
            "file" = "wilbayan's fakemons volume 3.zip";
            "hash" = "sha512-h+5AGLbxOGvtdyGd4BxhcSZ44PcOQL8a3PPF6W4FRBJSn+vT51oisa4It1DtMeElZ3hDSxMmP4OMIyHQHgWX4g==";
        };
        _Q8JT4xeO = {
            "id" = "Q8JT4xeO";
            "file" = "wilbayan's fakemons volume 1 + 2 + 3 + G.zip";
            "hash" = "sha512-g7jwp7CTgbQac7fsUdW+/ikGbZX4YYLgi2f8pujie5fs+RGrBG5SRhKAtvoJzFSA0PL8qJtZoGS6KcGI9FXYJw==";
        };
    in {
        "mrOwdlWi" = _mrOwdlWi;
        "OVArdY4g" = _OVArdY4g;
        "CukDi2xO" = _CukDi2xO;
        "IyuUde4f" = _IyuUde4f;
        "W4g8Oiaj" = _W4g8Oiaj;
        "wqx6TzX7" = _wqx6TzX7;
        "5uNsY1p8" = _5uNsY1p8;
        "2mBm2oLQ" = _2mBm2oLQ;
        "YeGGqy56" = _YeGGqy56;
        "Q8JT4xeO" = _Q8JT4xeO;
        "datapack-1.20.1" = _Q8JT4xeO;
        "fabric-1.20.1" = _Q8JT4xeO;
        "forge-1.20.1" = _Q8JT4xeO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wilbayans-fakemons";
            id = "1pCaUIID";
            type = "mod";
            version = version;
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
in callPackage fn {version="Q8JT4xeO";}
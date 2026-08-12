{lib, callPackage, ...}:
let
    versions = (let
        _KnPMgaod = {
            "id" = "KnPMgaod";
            "file" = "betsyross-2.0.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-k/SkGVLXQqrFVZsNwp39bX9FwrWbDswGSHz1NHaUWg8pS10yBaI2mtqFcv2kNn2UbJ7b95oxCGv2tcMBc5JM9Q==";
        };
        _qL6M44uU = {
            "id" = "qL6M44uU";
            "file" = "betsyross-2.0.0+mc.1.20.1-fabric.jar";
            "hash" = "sha512-UY2nn1EHcfeWTz9Ux1UFFjZRvWOvCBZNWr/jJx8TRXbsvxRaSeIbd6/H4nNxQIf+w4xVQUxDCtCHD1u2ZDRlpA==";
        };
        _jq6hmgua = {
            "id" = "jq6hmgua";
            "file" = "betsyross-2.0.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-7aOYIXJTc0t+kgEtDFTh28TYPXy83jI1IB8AzqhKI7Q5L+HkygCRiqpnLTQnAFDlM5aQ37n1eKi60lGDKrqowg==";
        };
        _2JcYUGth = {
            "id" = "2JcYUGth";
            "file" = "betsyross-2.0.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-jYzFMmk5muGwjak1qTYLkjyn4oaDhfFHOw5JjApPOiIWAz3yN07C+aYQwXSOcqlUvlEuNIdrmDRa4bd8HrghQw==";
        };
        _GMqwjEgu = {
            "id" = "GMqwjEgu";
            "file" = "betsyross-2.1.0+mc.1.20.1-fabric.jar";
            "hash" = "sha512-rN09C8ulNZHxh8Qw555ChaI3oDRkl1t3IRgrhO6f3PFCZgRM87ntgvcaYlXGxa7rOBZKy3HVU48E3IarteiGRA==";
        };
        _u7NzEIyO = {
            "id" = "u7NzEIyO";
            "file" = "betsyross-2.1.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-/gbnBRN17+nMgj/lv+G49HWpzPe2o1bijz5WCRdEaYMpUqH2tLH62QQNKLTf0hAOvp4+3LfHDBjrkOcYarXqOA==";
        };
        _IdsaSyvZ = {
            "id" = "IdsaSyvZ";
            "file" = "betsyross-3.0.0+mc.1.21.1-fabric.jar";
            "hash" = "sha512-8ylWSEfB0DcErsfJco5w5o7GBVCHDX6vMZmULrGpiOYem6KHgopyJOjg5er61jnRTx1pe7Z01euE1zTEoktrYQ==";
        };
        _oSRSQEPW = {
            "id" = "oSRSQEPW";
            "file" = "betsyross-3.0.0+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-h2PJjgMt7rd3CRyKcBM0dYE5ylAvDudRYtarFoMXFT6CjXaE3kFzLwwixuV4yju/FafjVL1yd1hJa69YPUtkTA==";
        };
        _AwqWUgBb = {
            "id" = "AwqWUgBb";
            "file" = "betsyross-2.1.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-/fThtZoU4uCVv32FzOXyVKwzwzChnYhiKykyiMc45yNpHaEQrO4mhn08uLyepQ5mJVkP3nMzxQpMHNCkyXEJLA==";
        };
        _39es2JUS = {
            "id" = "39es2JUS";
            "file" = "betsyross-2.1.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-z36Z9FcWVO/y9mEkaNtP1GF/M775gvhY7pzlhc6N5B6mHimEPAi5yLVl0Z3mINSOAbXDH6B0JKtWuKvibTOwig==";
        };
        _Myup73g2 = {
            "id" = "Myup73g2";
            "file" = "betsyross-3.1.0+mc.1.21.1-fabric.jar";
            "hash" = "sha512-ehfXzmw2hDWzb4iX17hsp3vbuin3U//RTbF0GUQnqHS+ozW7wRLfmH1BGATRC+c+L093YJHZMXb6jBsS5RFF6A==";
        };
        _1E006wBj = {
            "id" = "1E006wBj";
            "file" = "betsyross-3.1.0+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-rlhaxPWkuFRyt0LSyRPXC5QlfuFYf2Cs9/CCx5jirPjTZ8rT+hKjznsTMwq/lVuG16eaTfC2ZF5bno5POreBDQ==";
        };
        _TL9Zr1yp = {
            "id" = "TL9Zr1yp";
            "file" = "betsyross-2.1.2+mc.1.20.1-forge.jar";
            "hash" = "sha512-etyQEpWxUO9A8UVdLD9KmTWNZys/lT6s3OCclF9YceWWYS5g0WWxxzVFVKfPZx1WkVEq1iSt8PUThdWv1QbEZg==";
        };
        _m1H3OfbX = {
            "id" = "m1H3OfbX";
            "file" = "betsyross-2.1.2+mc.1.20.1-fabric.jar";
            "hash" = "sha512-TPOS3meDPBiNX/Q8aRMxy0vT3tYJ9HgP8HCBGHtqxY602pcP1UYsTz3hS+XT1y8IpZraHt2JxvgCylUrNDFiew==";
        };
        _zjC2PzaX = {
            "id" = "zjC2PzaX";
            "file" = "betsyross-3.1.1+mc.1.21.1-fabric.jar";
            "hash" = "sha512-zXr7x6Y8b8SJ2YonAvNlihy5S2glVEYkJctxrMHPihRVc3EJTbDj7sMXJIEw9dyH0KzQT46D7Mf8obmgJlEJFQ==";
        };
        _zu0UFH4R = {
            "id" = "zu0UFH4R";
            "file" = "betsyross-3.1.1+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-ynnK8mgotBMHGqOH1FkLP8AfmpdH5SYOTo0/dVYCNWw6i45wLAwyRXekc6fgumkMgwGMX1eEldeNhZeX22uEtQ==";
        };
    in {
        "KnPMgaod" = _KnPMgaod;
        "qL6M44uU" = _qL6M44uU;
        "jq6hmgua" = _jq6hmgua;
        "2JcYUGth" = _2JcYUGth;
        "GMqwjEgu" = _GMqwjEgu;
        "u7NzEIyO" = _u7NzEIyO;
        "IdsaSyvZ" = _IdsaSyvZ;
        "oSRSQEPW" = _oSRSQEPW;
        "AwqWUgBb" = _AwqWUgBb;
        "39es2JUS" = _39es2JUS;
        "Myup73g2" = _Myup73g2;
        "1E006wBj" = _1E006wBj;
        "TL9Zr1yp" = _TL9Zr1yp;
        "m1H3OfbX" = _m1H3OfbX;
        "zjC2PzaX" = _zjC2PzaX;
        "zu0UFH4R" = _zu0UFH4R;
        "forge-1.20.1" = _TL9Zr1yp;
        "forge-1.20.2" = _TL9Zr1yp;
        "forge-1.20.3" = _TL9Zr1yp;
        "forge-1.20.4" = _TL9Zr1yp;
        "forge-1.20.5" = _TL9Zr1yp;
        "forge-1.20.6" = _TL9Zr1yp;
        "neoforge-1.20.1" = _u7NzEIyO;
        "neoforge-1.21.1" = _zu0UFH4R;
        "fabric-1.20.1" = _m1H3OfbX;
        "fabric-1.21.1" = _zjC2PzaX;
        "fabric-1.20.2" = _39es2JUS;
        "fabric-1.20.3" = _39es2JUS;
        "fabric-1.20.4" = _39es2JUS;
        "fabric-1.20.5" = _39es2JUS;
        "fabric-1.20.6" = _39es2JUS;
        "quilt-1.20.1" = _GMqwjEgu;
        "quilt-1.21.1" = _IdsaSyvZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betsy-ross";
            id = "QHsVGyjJ";
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
                    url = "https://github.com/Wagers-of-Industrial-Warfare/BetsyRoss/blob/221a5cac059dcfa539cc53eef7ea10621d015e2f/LICENSE";
                };
            };
        };
in callPackage fn {version="zu0UFH4R";}
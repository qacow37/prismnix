{lib, callPackage, ...}:
let
    versions = (let
        _tn4hwWa7 = {
            "id" = "tn4hwWa7";
            "file" = "InfinityTotem-1.0.0+1.20.1.jar";
            "hash" = "sha512-ve5dTEFR5oKOBBCzK/+qmJ3vVkpIEOYoRoxB+pE9RWs2Uj4xyGTaFa6i6zooRUBp4rCcP9YQP//PpjslEKWWJQ==";
        };
        _afQ80N33 = {
            "id" = "afQ80N33";
            "file" = "InfinityTotem-1.0.0+1.21.jar";
            "hash" = "sha512-vSvAl+dXVTq5UCdueWjXbkaN12QtzuE8FZCCDWv4YPuWm5eYa1Z9397U8T1ivW37vsQUISUjpMbQDz0lP8KfSw==";
        };
        _ITTL1761 = {
            "id" = "ITTL1761";
            "file" = "InfinityTotem-1.0.0+1.21.jar";
            "hash" = "sha512-mRFL7nSIy0oGMmQ3TC0llmt/K/GtRfvFoWU63d9ogbS3wobCbERYz1ddOlVISNZopvJmYvIC0eL/2zThWsPO7A==";
        };
        _hhDM4dax = {
            "id" = "hhDM4dax";
            "file" = "InfinityTotem-1.0.0+1.21.1.jar";
            "hash" = "sha512-mh5z+T3o9Qid+htvvCDB1PSh1jf6atRLHoj3yOgemh9pVN9sylPM0I9C1JlZ2vb/NBLbMono9N7adgwwvmIUwQ==";
        };
        _tpdP4r0B = {
            "id" = "tpdP4r0B";
            "file" = "InfinityTotem-1.0.0+1.21.jar";
            "hash" = "sha512-iA55+9LrP9BkLLjHoZY7qL7C1rpo74eqvWmPpqQ2aWgIVvasYE7q35mdcvEn59Fh4WURvTQ978N8bbxztC4xgQ==";
        };
        _ADBjA3Gp = {
            "id" = "ADBjA3Gp";
            "file" = "InfinityTotem-1.0.0+1.21.1.jar";
            "hash" = "sha512-N8EZtVlOUP2mS3KrkDJ5OXyTFiab/xzlxPT5OG7zK+HhpgppGi91W9Uqp9CSPH2lVt3itFrVaXTksjfHf6b11g==";
        };
        _3sUwVPAd = {
            "id" = "3sUwVPAd";
            "file" = "InfinityTotem-1.0.0+1.21.3.jar";
            "hash" = "sha512-HN0coEAGPRPv2h2SLcM1TYw7ZM0akFhjQLgacqrmFEuk4WWJIosx073U4bKb9qMrtjhIIBHtEWqGDNKKnHN93w==";
        };
        _SBOD7x7x = {
            "id" = "SBOD7x7x";
            "file" = "InfinityTotem-1.0.0+1.21.4.jar";
            "hash" = "sha512-uBadCFVCvNi3cBiCRhd21U+ldyFJsd+6NMuQLSIhNknjpDl1cipMWlOA2qwi3NJgS4bmRaGJFWMRZw17zhMtIw==";
        };
        _ECP3FbpF = {
            "id" = "ECP3FbpF";
            "file" = "InfinityTotem-1.0.0+1.21.5.jar";
            "hash" = "sha512-AJtE+GBdilgr8j3zDeGskSoU84PsqTxUWc12r0nWsWZSY4Lj1rZ93t3+q+piNqTiWzYf23cJEWKLI0DHpbAveA==";
        };
        _AsYaO89Z = {
            "id" = "AsYaO89Z";
            "file" = "InfinityTotem-1.0.0+1.19.2.jar";
            "hash" = "sha512-8DtmlPwoHt3t0BPO/it8943LvghF+pY7DxxYSj9SQq5hMxKDsDkoZavfH/qqf6rsPbjnoGYzXklE69ywteM1vA==";
        };
        _rMwVYDYU = {
            "id" = "rMwVYDYU";
            "file" = "InfinityTotem-1.0.0+1.18.2.jar";
            "hash" = "sha512-C6lNZIkUcs9WUXNmASK0eSE1fSAn4GCvOXt5gyZtgx73lGv8W9kkJE9QGo+oGMRSO11mGiOwFBfYDluEpC2LaQ==";
        };
        _7bm1PAbe = {
            "id" = "7bm1PAbe";
            "file" = "InfinityTotem-1.0.0+26.2.jar";
            "hash" = "sha512-y6tTTd130UCalL5PKxgXnWgYSKzlqk2UnbyOb6FCrg0OZARK6YNSjiiJM+iHN3A8TOXlnqXxu1ZGuBBFmmssqw==";
        };
        _bm8tNSfx = {
            "id" = "bm8tNSfx";
            "file" = "InfinityTotem-1.0.0+1.21.1.jar";
            "hash" = "sha512-KB3QCKTN51lp+XotUoBn0OPlGmAlzW7XyRGugvb9bDHY5Yt0SY36oMZ5CElkIVUwTs/8S/vhHXZgWKdH8duLtw==";
        };
        _1ykkHfd8 = {
            "id" = "1ykkHfd8";
            "file" = "InfinityTotem-1.0.0+26.3.jar";
            "hash" = "sha512-oRXH8Y3xfE6i00ZY5m7X/zzdzQwIcfZ/uCgZS+p3izQbGQrdinDTP5QBAg7BYEN+QuTI/qIIEjTFOSOU8PjmeQ==";
        };
    in {
        "tn4hwWa7" = _tn4hwWa7;
        "afQ80N33" = _afQ80N33;
        "ITTL1761" = _ITTL1761;
        "hhDM4dax" = _hhDM4dax;
        "tpdP4r0B" = _tpdP4r0B;
        "ADBjA3Gp" = _ADBjA3Gp;
        "3sUwVPAd" = _3sUwVPAd;
        "SBOD7x7x" = _SBOD7x7x;
        "ECP3FbpF" = _ECP3FbpF;
        "AsYaO89Z" = _AsYaO89Z;
        "rMwVYDYU" = _rMwVYDYU;
        "7bm1PAbe" = _7bm1PAbe;
        "bm8tNSfx" = _bm8tNSfx;
        "1ykkHfd8" = _1ykkHfd8;
        "fabric-1.20.1" = _tn4hwWa7;
        "fabric-1.21" = _afQ80N33;
        "fabric-1.21.1" = _hhDM4dax;
        "fabric-26.2" = _7bm1PAbe;
        "fabric-26.3" = _1ykkHfd8;
        "forge-1.20.1" = _ITTL1761;
        "forge-1.21" = _tpdP4r0B;
        "forge-1.21.1" = _ADBjA3Gp;
        "forge-1.21.3" = _3sUwVPAd;
        "forge-1.21.4" = _SBOD7x7x;
        "forge-1.21.5" = _ECP3FbpF;
        "forge-1.19.2" = _AsYaO89Z;
        "forge-1.18.2" = _rMwVYDYU;
        "neoforge-1.21.1" = _bm8tNSfx;
        "pkg-1.0.0" = _1ykkHfd8;
        "default" = _1ykkHfd8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinitytotem";
        id = "cwrBhtqY";
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
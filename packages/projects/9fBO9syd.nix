{lib, callPackage, ...}:
let
    versions = (let
        _JaKxyJ62 = {
            "id" = "JaKxyJ62";
            "file" = "terminatorstar-0.1a.1.jar";
            "hash" = "sha512-1AkUpoaZDbxPeqhIAr72U6gPlnNZjbxWDtbi++iWJ/e2p5D1qH+XSf2URwtK3PBRH2rvyxtzgFpeXPHz/Brs4Q==";
        };
        _k4lrrEry = {
            "id" = "k4lrrEry";
            "file" = "terminatorstar-0.2a1+26.1.jar";
            "hash" = "sha512-aqZL3SQh7kNnizgCMpWw/6d74uq8RgUm4OQiy3kf/8zogk+6gYZ+eQZydMWgzqCzfJ1jiKoyzRGYeTyLy19FhA==";
        };
        _Om8ws4gG = {
            "id" = "Om8ws4gG";
            "file" = "terminatorstar-0.3b1+26.1.jar";
            "hash" = "sha512-vbHG3cv7MKPzR7HHzvqj2Cj3Wo8LteZ5sq4OYzJIDaSCu/bPcGI9ePdXvXEKzhzAGQOSudif3D7urEAhkdrq1w==";
        };
        _JflTDLz1 = {
            "id" = "JflTDLz1";
            "file" = "terminatorstar-0.3b2+26.1.jar";
            "hash" = "sha512-NsZ+rYVXvYdDzQSWmGn8ni1HfvQYwfS8/tf5ZqHhZKTNvJRpZntzEnPwCnijFAf4J+v+bbt9CU8j1VuWaUadiw==";
        };
        _Ztl8Ency = {
            "id" = "Ztl8Ency";
            "file" = "terminatorstar-0.4b1+26.1.jar";
            "hash" = "sha512-8PyeKrYyqkFLIUdP7BHQlPF+G7KRv7FYVx+DfZJyCFPX0rWOuYOjGw6z9eAOplVR1ALaXV2yZtpoO3n261heIA==";
        };
        _cQjWQi1m = {
            "id" = "cQjWQi1m";
            "file" = "terminatorstar-0.4b2+26.1.jar";
            "hash" = "sha512-ht8sazoFO1bjQKWbo08UIvjheE8WUn2y8yqlF8l2kdXdaRQ9npjGMdsPbGfBaX1OzDsG7f7901SbDX6uM4CmwA==";
        };
        _dIA8yUlM = {
            "id" = "dIA8yUlM";
            "file" = "terminatorstar-0.4b3+26.1.jar";
            "hash" = "sha512-d82cCDX2qH5AnzAS7+hD7kPurVALZedyPTr0rWUng5U0prIn6mk0JS43hnq9drt+kUIBJFtH8xrk+RCniiOShw==";
        };
        _Ed2VNzrV = {
            "id" = "Ed2VNzrV";
            "file" = "terminatorstar-0.5b1+26.1.jar";
            "hash" = "sha512-bVNFKSH8KWYGdDgqCJEj81unDaa88+HAjqRrZgzr/3nNru8FJbbPhIUxY4SkR5Y2MANqrpPQ7KBHf7vfS4W+NQ==";
        };
        _t8ksBlcC = {
            "id" = "t8ksBlcC";
            "file" = "terminatorstar-0.5b2+26.1.jar";
            "hash" = "sha512-9SozlShQddqDvyH87coiqPdUpMfaYLXgcvDlw5lPupIScwxZbYCLJhXjJo43wVkzTtjK+HRonWAGOTnxdIrqvQ==";
        };
        _v8f2hDt0 = {
            "id" = "v8f2hDt0";
            "file" = "terminatorstar-0.5b3+26.1.jar";
            "hash" = "sha512-shUi+Tj4Rsgl4XHehV7RxN4TI+qJfRnz5bcn2YGVg0BLW9RiUg0hyAdpPXZhwicEQfat9Pr2O6vfarYU6gZqFQ==";
        };
        _u4BQG9TE = {
            "id" = "u4BQG9TE";
            "file" = "terminatorstar-0.5b4+26.1.jar";
            "hash" = "sha512-4I9GWCftHAl8a0R0fL5/1Z+n4sSFSJMwMMLegVUQ9+srBoShI2XEzYztNUeF5z/4yClZmXqt0z7Cj31EuZZVdg==";
        };
        _b9CnNp4Q = {
            "id" = "b9CnNp4Q";
            "file" = "terminatorstar-0.5b5+26.1.jar";
            "hash" = "sha512-z103EJH8PL987DKK4/R+PmNUzUFCP0X7sp7vsvvE46DY1iIHvNmwZES9aiTlj5R1GLnn5539NQhroUUcjNJiKA==";
        };
        _bji5Klfu = {
            "id" = "bji5Klfu";
            "file" = "terminatorstar-0.5b7+26.1.jar";
            "hash" = "sha512-vKbHkJVaQfKmCXCedkPJwIXOoxUC0ZuV36Q836TSvIGe84/zwM1gJ7V93SNuu8XkAuR9AmvCnTUvVSPB+nJyog==";
        };
    in {
        "JaKxyJ62" = _JaKxyJ62;
        "k4lrrEry" = _k4lrrEry;
        "Om8ws4gG" = _Om8ws4gG;
        "JflTDLz1" = _JflTDLz1;
        "Ztl8Ency" = _Ztl8Ency;
        "cQjWQi1m" = _cQjWQi1m;
        "dIA8yUlM" = _dIA8yUlM;
        "Ed2VNzrV" = _Ed2VNzrV;
        "t8ksBlcC" = _t8ksBlcC;
        "v8f2hDt0" = _v8f2hDt0;
        "u4BQG9TE" = _u4BQG9TE;
        "b9CnNp4Q" = _b9CnNp4Q;
        "bji5Klfu" = _bji5Klfu;
        "fabric-1.21.1" = _JaKxyJ62;
        "fabric-26.1" = _bji5Klfu;
        "fabric-26.1.1" = _bji5Klfu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terminatorstar";
            id = "9fBO9syd";
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
in callPackage fn {version="bji5Klfu";}
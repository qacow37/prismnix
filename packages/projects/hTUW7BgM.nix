{lib, callPackage, ...}:
let
    versions = (let
        _3LXZPeyp = {
            "id" = "3LXZPeyp";
            "file" = "QuickCapes-1.1.jar";
            "hash" = "sha512-wfha76u5Jp8bepP1POnBIpbQtZa9v9yf8pauABFBmTNlOY+Cdbb5IHzLLLonez04OZTAcHEfkyNW+TDG8BbxYA==";
        };
        _i0bPVzUR = {
            "id" = "i0bPVzUR";
            "file" = "QuickCapes-1.2.jar";
            "hash" = "sha512-c9keFccqloQc3EgYrOSYLoax9aZOIVl51ClULUvlYkFbDN4CYewx5mxS7tAzU0lq/Y0R8Z5H1TABWYpqzZIn0A==";
        };
        _cQxQx8jB = {
            "id" = "cQxQx8jB";
            "file" = "QuickCapes-1.3.jar";
            "hash" = "sha512-5FLMR+KwSVU9uYqFGVzgHXzSrXA/htMZWWXlk2zC9QEsKXTBLlAJfOVHWdCfhBfKUAapmHBGeLqR2StdNggVfg==";
        };
        _ROZgwlV0 = {
            "id" = "ROZgwlV0";
            "file" = "QuickCapes-1.4.jar";
            "hash" = "sha512-rSleK56AL9uevuljGSGOmyJW8eT8GtDPuFfEzBlKZScYuVKjdwhXCPcKfltIC/Y0weBO12T/OT0d7z8VlhAwCA==";
        };
        _uQkxWNK3 = {
            "id" = "uQkxWNK3";
            "file" = "QuickCapes-1.5.jar";
            "hash" = "sha512-A3jgmmIlJixyNzBCLV58mK73s2VEgdQgvVxQWpMy8Bz4d5NrfX7xT9uejE38gg4949UaNP8iesfxPoBDq+jHgg==";
        };
        _P1mTUWBZ = {
            "id" = "P1mTUWBZ";
            "file" = "QuickCapes-1.6.jar";
            "hash" = "sha512-m3RhaoMQGRjccHnAx2tdkAqF1OOahBLbMe1CLKy9mgzltaHt0YKmkGxhZ+fsSIj/CHcteGyu1cGsaoZOzIE4vw==";
        };
        _yfFOSfvt = {
            "id" = "yfFOSfvt";
            "file" = "QuickCapes-1.7.jar";
            "hash" = "sha512-XIdbUDKYi+Av3m9zWn1TLmJ/l371QeuQ0fEOf9SGni8bD7KmeY0SNRGiW1p7tSQ/nIru5RiaECCTKIwmr755eg==";
        };
        _CMipMmwW = {
            "id" = "CMipMmwW";
            "file" = "QuickCapes-1.8.jar";
            "hash" = "sha512-48uoxZ6iv+xx2JjYcfZwXgoQlTgF34mGnARgBsUg9KNpj9wtPm/oUv5R3QiFR2LUyEUEFBZbvk7kbE+rCm4lzw==";
        };
        _9en8Qw1m = {
            "id" = "9en8Qw1m";
            "file" = "QuickCapes-1.9.jar";
            "hash" = "sha512-v7Xx73SqiSXucs9KNmh+oWvcQP/bhpeIEpSm/5eQn+JGfi3gC4KmeBodQN8U43kPzMqhOCDwyXcwc0VqwkNykw==";
        };
        _A99LpkKI = {
            "id" = "A99LpkKI";
            "file" = "QuickCapes-1.9.1.jar";
            "hash" = "sha512-n+7R+omTXt7XkTegXJLp+Q7gh9tM+sVrbg6YRg3HHZn5mb77u0AAjkR5eH2FhHnmDzh7hZPBbW2YZLR4HDChHA==";
        };
        _Zwb3e3ig = {
            "id" = "Zwb3e3ig";
            "file" = "quickcapes-2.0.1.jar";
            "hash" = "sha512-XYeIdnpjRs3YIvlvDg1jvfF0oJ3YTrfGrpWCXkEpkEfwYu4INY3JjczUHGhaM6xl2t9Aa5Cw+a0IABMWgrL+Eg==";
        };
        _LUIsCn5k = {
            "id" = "LUIsCn5k";
            "file" = "quickcapes-2.0.2.jar";
            "hash" = "sha512-tkFl6062eXXvApCU5asYSLHgVd1dajW/s9PtOt5g1eUprCkUdadasGPHvS8AIyEYHqYe2mkB6fG8ZlBeW9Hf+g==";
        };
        _VFdwVklL = {
            "id" = "VFdwVklL";
            "file" = "quickcapes-2.0.3.jar";
            "hash" = "sha512-HpdrKggTp6QJUpoETWliFkxOgk4ZoSsIm18zhrz9gDAs8exw7Bc36SfUfewNZJMEtIBd1Oo5ZC6R+uBQOq/J2w==";
        };
    in {
        "3LXZPeyp" = _3LXZPeyp;
        "i0bPVzUR" = _i0bPVzUR;
        "cQxQx8jB" = _cQxQx8jB;
        "ROZgwlV0" = _ROZgwlV0;
        "uQkxWNK3" = _uQkxWNK3;
        "P1mTUWBZ" = _P1mTUWBZ;
        "yfFOSfvt" = _yfFOSfvt;
        "CMipMmwW" = _CMipMmwW;
        "9en8Qw1m" = _9en8Qw1m;
        "A99LpkKI" = _A99LpkKI;
        "Zwb3e3ig" = _Zwb3e3ig;
        "LUIsCn5k" = _LUIsCn5k;
        "VFdwVklL" = _VFdwVklL;
        "forge-1.8.9" = _VFdwVklL;
        "pkg-1.1" = _3LXZPeyp;
        "pkg-1.2" = _i0bPVzUR;
        "pkg-v1.3" = _cQxQx8jB;
        "pkg-v1.4" = _ROZgwlV0;
        "pkg-v1.5" = _uQkxWNK3;
        "pkg-v1.6" = _P1mTUWBZ;
        "pkg-v1.7" = _yfFOSfvt;
        "pkg-v1.8" = _CMipMmwW;
        "pkg-v1.9" = _9en8Qw1m;
        "pkg-v1.9.1" = _A99LpkKI;
        "pkg-v2.0.1" = _Zwb3e3ig;
        "pkg-v2.0.2" = _LUIsCn5k;
        "pkg-v2.0.3" = _VFdwVklL;
        "default" = _VFdwVklL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickcapes";
        id = "hTUW7BgM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
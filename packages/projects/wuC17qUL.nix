{lib, callPackage, ...}:
let
    versions = (let
        _3dqET3xS = {
            "id" = "3dqET3xS";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-OanIGoeAfOVVjETj4JnzxHhDzHD2z1S1U2+5eOY5hZXHpRVLjMmpqRiaiGCIxcbfV4/jVl9WR0qlAgudkN5mJA==";
        };
        _KePXTfEF = {
            "id" = "KePXTfEF";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-4h5LcvJVnfLTNiTCEUCZoCB8t5HvuDZnRggw/u/wCg6ZmkPbS1sjjZRMTWAZ8e0K5GdsI3qZfjAb88TX5cJ50g==";
        };
        _C9rglanp = {
            "id" = "C9rglanp";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-J7bBCiqgfh9bCQYfI4iZpnd/2hzDWGGDpRHvzLETJjSs9bK/0mvnIAp9MRZIIPxs5yJpMIoYYRIKxTofaZWGPQ==";
        };
        _zopeOgzt = {
            "id" = "zopeOgzt";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-Ho6bJMxt5Rpj25nOmMMsvNzk49bvVXOnaZ6g4DG2DA5w5LybfjVetEXYIE4+evqsuMVr3IiqqIQHyUfuZShVow==";
        };
        _h7t8Nu8F = {
            "id" = "h7t8Nu8F";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-spAK1qaY7DDO/KmLiCdTXbCYsWZcNcb+fNAWLpr5AhbXUcuLxV1m/qYj7f7vnxn53nroBCPbZAH9zYBBbPBB3Q==";
        };
        _qvOp3BFJ = {
            "id" = "qvOp3BFJ";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-QmLN4kj8ZwrFzcMCcQWRe6n9R1F3zjJQr9R2yTNRMA0QNA0I5+TsgXYpn9vdQKiDBV0a8qoD8MjngW+ctkyVEA==";
        };
        _4MBtnhcR = {
            "id" = "4MBtnhcR";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-TohYRsOE2/Ah5galgY1/QEf5mjxkPZpE7D3JxIpbHWPuP9OPX9fGHCgRx0l4TZ0kGbZB4ZzDs3polojz8TNlLQ==";
        };
        _L0VkauV2 = {
            "id" = "L0VkauV2";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-HNadvak67T9hbD/JaNcboq+fXqmg4ET+8SLUS++ZxW4vInM5xWhM1Jpzcf6OVG/CDrf4n9L+YtSP82ojOro15g==";
        };
        _cV8kp2r5 = {
            "id" = "cV8kp2r5";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-0I0/W/gF8iJ8WGJuxXA712ckrln/wBerSGSfBxScVQEbIzls+ro8Jen4V1ottNJRMCVz167czSeb5uei0ZVhDg==";
        };
        _dTUWOlml = {
            "id" = "dTUWOlml";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-e5dCr3it2tE/QJID2FZ3fW8j9ttJ6I8swGW7ivpeD07ElMgmL0vHcTUvaUzJSNXlTrrw86gDi4IyTdC7ielAZw==";
        };
        _HUos8PXU = {
            "id" = "HUos8PXU";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-+xrvsdkoKca0Ips8BcnpPQDBWRb+GnYtiJ0ps5XeYRnEpPRdEyFDBAlHm3U+zuYEKTMDC+fNn+Mtm0nXGqoE7w==";
        };
        _HDVCM9MY = {
            "id" = "HDVCM9MY";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-jE4WIfcRyLH+wkBqZIu0rfMvpLgyFDreyUCUSoTYL4k7WITfWv6sfSUV7tTdRfYy+S9XSrfs3bbZCydEX8piSw==";
        };
        _I7IVBc7b = {
            "id" = "I7IVBc7b";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-90qgstLQBY6bdR/1ig60aII8IvYe2GyHHC2y6Rxo3Ow+lLJZ6LaLFRVonlLyn7mkx7BkfF0MWMe5zshZjqKmIw==";
        };
        _lJXE2WZf = {
            "id" = "lJXE2WZf";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-Xx0qqFM6Aj0+J7p7DRA1PSWAf69wQ3j3VnZnvJSFnI7u4kO43Y4SSyu6aVWu/k3kcISc7K6WhlZAFobpfzDYmQ==";
        };
        _JUjRg4bq = {
            "id" = "JUjRg4bq";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-wV18nMG1BrEaQIzrVUV4V6KfzEy+N4uZl8CXpV8M9ZxK8AUejub3MVeKnoQiM47bPO89KIjjcxBwdjhb7wiVLA==";
        };
        _O0asZdlN = {
            "id" = "O0asZdlN";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-CrWOr1kfN/Kwodg+RI6XPpGNN87ET0IAFlb21NosQeDRAHNXWpoO8jdj6SRJEXIjQiukwW2gPtA3YKLqxcgiiQ==";
        };
        _xLhlBzDS = {
            "id" = "xLhlBzDS";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-KU+TQPwhne9mWdDxH3VFD1qE+Z0HB2mC2Z5eLcA7pl6KY956eJtXrFYbsLOSiXppEirU5bB6x/Sg+an6hnLsQQ==";
        };
        _UNQtjYVM = {
            "id" = "UNQtjYVM";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-wA7iL8mtT8wKLzjQfzeSJtT6h53UK/Erqt8KwSkf8yp4XboBQNRx1bxsDODFGXfU8Aby63/peo30njM7A3nReg==";
        };
        _LG9ZL8u1 = {
            "id" = "LG9ZL8u1";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-e31h46Q5wizJd8uwrgXbNZkQSTz8HkhGyUZDaHpkLesxv1DL8QtV+CXZ9F8QDO32j0/vIl+YEhxFMVVvqKbMJw==";
        };
        _k3wzkrIi = {
            "id" = "k3wzkrIi";
            "file" = "ctjs-2.2.2-1.8.9.jar";
            "hash" = "sha512-SP8y1JVyGsYjT/lrgKGFRwu2OdqQjGlsbIp2useSnuDVWQTVRt74Spa/X1GSreRdvUY34ykGGkOdhsa6YcAtrA==";
        };
        _G9UEBN1v = {
            "id" = "G9UEBN1v";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-jo2OBKpdmbChUfnmEhBNQ9Pvirg0twT3j6OEZCz83NvTVM+tznj37tG5hA+Mg5Yjv9uT8Umo/izaN0prIv9c5A==";
        };
        _9LeIb6W6 = {
            "id" = "9LeIb6W6";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-UiCe9zUo1Ak+0h2/iFrb+x5ZVq/HxtgExXSDaDmFGfQkm4iy0fyoa+KS2yZZuLh5u1vfsInaDjuz/r0V6TXdEQ==";
        };
        _54dLg2tt = {
            "id" = "54dLg2tt";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-G0a6zI0E8FVsp8+MqwjS7hdrB/LisoCDVFdgJDws3aRCYfy4r9bP6kN4u9z8BJsgu5Sq+jI3Lj+ZR4K5cptxFA==";
        };
    in {
        "3dqET3xS" = _3dqET3xS;
        "KePXTfEF" = _KePXTfEF;
        "C9rglanp" = _C9rglanp;
        "zopeOgzt" = _zopeOgzt;
        "h7t8Nu8F" = _h7t8Nu8F;
        "qvOp3BFJ" = _qvOp3BFJ;
        "4MBtnhcR" = _4MBtnhcR;
        "L0VkauV2" = _L0VkauV2;
        "cV8kp2r5" = _cV8kp2r5;
        "dTUWOlml" = _dTUWOlml;
        "HUos8PXU" = _HUos8PXU;
        "HDVCM9MY" = _HDVCM9MY;
        "I7IVBc7b" = _I7IVBc7b;
        "lJXE2WZf" = _lJXE2WZf;
        "JUjRg4bq" = _JUjRg4bq;
        "O0asZdlN" = _O0asZdlN;
        "xLhlBzDS" = _xLhlBzDS;
        "UNQtjYVM" = _UNQtjYVM;
        "LG9ZL8u1" = _LG9ZL8u1;
        "k3wzkrIi" = _k3wzkrIi;
        "G9UEBN1v" = _G9UEBN1v;
        "9LeIb6W6" = _9LeIb6W6;
        "54dLg2tt" = _54dLg2tt;
        "fabric-1.21.5" = _I7IVBc7b;
        "fabric-1.21.6" = _lJXE2WZf;
        "fabric-1.21.7" = _JUjRg4bq;
        "fabric-1.21.8" = _O0asZdlN;
        "fabric-1.21.9" = _G9UEBN1v;
        "fabric-1.21.10" = _9LeIb6W6;
        "fabric-1.21.4" = _LG9ZL8u1;
        "fabric-1.21.11" = _54dLg2tt;
        "forge-1.8.9" = _k3wzkrIi;
        "default" = _54dLg2tt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctjs";
        id = "wuC17qUL";
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
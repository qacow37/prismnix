{lib, callPackage, ...}:
let
    versions = (let
        _4nZDZYB3 = {
            "id" = "4nZDZYB3";
            "file" = "armorhud-percentages-fabric-1.21-1.21.1-1.1.0+1.21.1.jar";
            "hash" = "sha512-CDOteQXfrijhKv7QsNE/x/vcpYuEn6PZpt5sllvOuUIg0BG0PZ5sxDEtf/X809PPuuBCXB5Zu1NSy7UVyAtoRQ==";
        };
        _DCxsZhgk = {
            "id" = "DCxsZhgk";
            "file" = "armorhud-percentages-fabric-1.21.2-1.21.5-1.1.0+1.21.3.jar";
            "hash" = "sha512-vv5VxxxRmMn7D7oLITcA3idyLuU2GFsXJcsZmjR4uvzPNNVz2i/AJTBou7JFz3HKrTFHD8RTmSIqpzPD+CDUXQ==";
        };
        _aVlFDqTD = {
            "id" = "aVlFDqTD";
            "file" = "armorhud-percentages-fabric-1.21.6-1.21.8-1.1.0+1.21.6.jar";
            "hash" = "sha512-UfLMZk4muF0+mKLkSm/MymKsBCH393i9mFg3s1wVkKB1wvBRT4t3dcljp1bJBEFbGdS/Hh5gm4QlXC5K+cQpVw==";
        };
        _brNRo4Bl = {
            "id" = "brNRo4Bl";
            "file" = "armorhud-percentages-fabric-1.21.9-1.21.10-1.1.0+1.21.10.jar";
            "hash" = "sha512-IcZF0HDn/ONlHRFG41IBdh/yJvoNO+AdtsZqG4GWuSEZ/TEdkJAsVRlBpbub2ipVakzDmEnKGqP9DTOqmHc17w==";
        };
        _Bm9aeN1l = {
            "id" = "Bm9aeN1l";
            "file" = "armorhud-percentages-fabric-1.21.11-1.1.0+1.21.11.jar";
            "hash" = "sha512-j8sLA9ngqCYPgfAEGQ5ahA6FnR7CyYOicLklLxjmbOfThErh5CQDWE9bfVBFHHE7CJYv/e9RCOKwe8u3zaGH9Q==";
        };
        _kOGaUqSM = {
            "id" = "kOGaUqSM";
            "file" = "armorhud-percentages-fabric-26.1-26.1.2-1.1.0+26.1.2.jar";
            "hash" = "sha512-jNA/EfK//tTyzFeVJWQnC73/5MjK947lItdAQ8SC+RdWMM6c3S9UfiBYB7bYVrSkGko2Pdw/+thtzmrYEb2pOg==";
        };
        _cRrgybhL = {
            "id" = "cRrgybhL";
            "file" = "armorhud-percentages-fabric-26.2-1.1.0+26.2.jar";
            "hash" = "sha512-kDl3zHrgjGw2p4qbFBIPCE4zP0zMsCkd2J5OkjQD1M5Gaip91gMcg2m+uaKCHjpVsnfQ0VQindx0e1OfCN/76g==";
        };
    in {
        "4nZDZYB3" = _4nZDZYB3;
        "DCxsZhgk" = _DCxsZhgk;
        "aVlFDqTD" = _aVlFDqTD;
        "brNRo4Bl" = _brNRo4Bl;
        "Bm9aeN1l" = _Bm9aeN1l;
        "kOGaUqSM" = _kOGaUqSM;
        "cRrgybhL" = _cRrgybhL;
        "fabric-1.21" = _4nZDZYB3;
        "fabric-1.21.1" = _4nZDZYB3;
        "fabric-1.21.2" = _DCxsZhgk;
        "fabric-1.21.3" = _DCxsZhgk;
        "fabric-1.21.4" = _DCxsZhgk;
        "fabric-1.21.5" = _DCxsZhgk;
        "fabric-1.21.6" = _aVlFDqTD;
        "fabric-1.21.7" = _aVlFDqTD;
        "fabric-1.21.8" = _aVlFDqTD;
        "fabric-1.21.9" = _brNRo4Bl;
        "fabric-1.21.10" = _brNRo4Bl;
        "fabric-1.21.11" = _Bm9aeN1l;
        "fabric-26.1" = _kOGaUqSM;
        "fabric-26.1.1" = _kOGaUqSM;
        "fabric-26.1.2" = _kOGaUqSM;
        "fabric-26.2" = _cRrgybhL;
        "default" = _cRrgybhL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-hud-percentages";
            id = "TFF1gVlD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-LSL-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-LSL-1.0";
                    shortName = "LicenseRef-LSL-1.0";
                    url = "https://github.com/Lumyrix/ArmorHudPercentages/blob/final/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _oWMMEovy = {
            "id" = "oWMMEovy";
            "file" = "Shrimple_v0.1.zip";
            "hash" = "sha512-YlKZYbnHe4J5GSKEGcutxf8VHxhwTGSt+8r3mkA/6FYRheJt8j5kwf5ugbYuyS7BWoZxhORiIsP6ZOMZ/ajA4g==";
        };
        _jMirlA6j = {
            "id" = "jMirlA6j";
            "file" = "Shrimple_v0.2.zip";
            "hash" = "sha512-99sDWAYo71qCj4V57RkWpIi8NoEPEvssL1yzCKbhWnH7wtl7lD4WyVrdDUMAYPb3SR5jsFax0PpbhE9ER7P7xg==";
        };
        _ncQGbnKU = {
            "id" = "ncQGbnKU";
            "file" = "Shrimple_v0.3.zip";
            "hash" = "sha512-D6Ewh3dWRyL/C8U7g9AAffVE26AGUiGv8yPFc4D6yPQr87LbF0RYKMb6jMh+1wckN4+qyYJcHLYVZvO4qxFZtA==";
        };
        _d5l8qbSp = {
            "id" = "d5l8qbSp";
            "file" = "Shrimple_v0.4.zip";
            "hash" = "sha512-nFgxsQcBN4sxdUGYo4ASMnhPLPf0F+dKSmngB07gZ/rB1FEXIsLneq5t6+02xk0jVlwJ/gfKh+qNFsF0n3Tg2Q==";
        };
        _mOE9Qw0K = {
            "id" = "mOE9Qw0K";
            "file" = "Shrimple_v0.5.zip";
            "hash" = "sha512-BSNX/adSVDHlmhv1dqK3EBMFi0k+xKQzh7MTkl89LQMd8YbJ6ehFNEMEhnBs7hNEG6Aq7G/M5tbTA8Q+8GdETg==";
        };
        _zogNqWW5 = {
            "id" = "zogNqWW5";
            "file" = "Shrimple_v0.6.zip";
            "hash" = "sha512-X5XxGjfH5+zSRa67LGfAwblm+xFyT92BwEb9lJoUmUbXx3AcLvW9Y3OZoHTxGq9qVWek0RseiTgGTKVFgRTzxw==";
        };
        _OzeR18ZN = {
            "id" = "OzeR18ZN";
            "file" = "Shrimple_v0.7.zip";
            "hash" = "sha512-k6WdRRztCVjfzd2peMrl0xA3w2GVrdBwhvAIHZL0Wxo7Qg04kwETqoiG4anKNEd1YXRNV89aSd9kUxHvQcYlGg==";
        };
        _9q02tWYN = {
            "id" = "9q02tWYN";
            "file" = "Shrimple_v0.8.zip";
            "hash" = "sha512-OFSrcS+l8z7ZN9biQOeUtzpl7OXkIC31vtVuFPFdsNZi/DkuYS5Gtw+au7wxvfHB2qWPDZfPW3UREp0ivTLMwA==";
        };
        _HTIocIBv = {
            "id" = "HTIocIBv";
            "file" = "Shrimple_v0.9.zip";
            "hash" = "sha512-WROnMzZ6Q4C39QXPNXndQ4h+W5+X7CZ+v32cNS5NdVTwH5rVoDzaLY+XvsCJV+Wg12MWlhxtesCadfQu4BfAng==";
        };
        _51aLQA1v = {
            "id" = "51aLQA1v";
            "file" = "Shrimple_v0.10.zip";
            "hash" = "sha512-gNL8inkFjnZq5PD/6jpMPk/GRgUn+DjAFBBoh2QNu4f+85iIPkIEt8USzs67q4WF2c7an91WQ+dPMvQr7ANGSw==";
        };
        _AnhOHG4D = {
            "id" = "AnhOHG4D";
            "file" = "Shrimple_v0.11.zip";
            "hash" = "sha512-yQCRfVN+weDmS6fvhu8Z6LicDsl4j9sLlvuXMkqAhOqp1OpISorpg6d1U60O0mKxIKIdv8LzioG776padfeSBA==";
        };
        _tAx0UOBX = {
            "id" = "tAx0UOBX";
            "file" = "Shrimple_v0.12.zip";
            "hash" = "sha512-8pSlcIib5Tl+OyG99zdrDfwws6sK3wPOmU5oJgU3RIS2/qTS0PbEuDxU8nh9zG0rOoOH/j3Et8tcp5FdIdH80Q==";
        };
    in {
        "oWMMEovy" = _oWMMEovy;
        "jMirlA6j" = _jMirlA6j;
        "ncQGbnKU" = _ncQGbnKU;
        "d5l8qbSp" = _d5l8qbSp;
        "mOE9Qw0K" = _mOE9Qw0K;
        "zogNqWW5" = _zogNqWW5;
        "OzeR18ZN" = _OzeR18ZN;
        "9q02tWYN" = _9q02tWYN;
        "HTIocIBv" = _HTIocIBv;
        "51aLQA1v" = _51aLQA1v;
        "AnhOHG4D" = _AnhOHG4D;
        "tAx0UOBX" = _tAx0UOBX;
        "iris-1.18" = _tAx0UOBX;
        "iris-1.18.1" = _tAx0UOBX;
        "iris-1.18.2" = _tAx0UOBX;
        "iris-1.19" = _tAx0UOBX;
        "iris-1.19.1" = _tAx0UOBX;
        "iris-1.19.2" = _tAx0UOBX;
        "iris-1.19.3" = _tAx0UOBX;
        "iris-1.16.5" = _tAx0UOBX;
        "iris-1.17" = _tAx0UOBX;
        "iris-1.17.1" = _tAx0UOBX;
        "iris-1.19.4" = _tAx0UOBX;
        "iris-1.20" = _tAx0UOBX;
        "iris-1.20.1" = _tAx0UOBX;
        "iris-1.20.2" = _tAx0UOBX;
        "iris-1.20.3" = _tAx0UOBX;
        "iris-1.20.4" = _tAx0UOBX;
        "iris-1.20.5" = _tAx0UOBX;
        "iris-1.20.6" = _tAx0UOBX;
        "iris-1.21" = _tAx0UOBX;
        "iris-1.21.1" = _tAx0UOBX;
        "iris-1.21.2" = _tAx0UOBX;
        "iris-1.21.3" = _tAx0UOBX;
        "iris-1.21.4" = _tAx0UOBX;
        "optifine-1.19" = _HTIocIBv;
        "optifine-1.19.1" = _HTIocIBv;
        "optifine-1.19.2" = _HTIocIBv;
        "optifine-1.19.3" = _HTIocIBv;
        "optifine-1.16.5" = _9q02tWYN;
        "optifine-1.17" = _HTIocIBv;
        "optifine-1.17.1" = _HTIocIBv;
        "optifine-1.18" = _HTIocIBv;
        "optifine-1.18.1" = _HTIocIBv;
        "optifine-1.18.2" = _HTIocIBv;
        "optifine-1.19.4" = _HTIocIBv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shrimple";
            id = "BS9T99lD";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/Null-MC/Shrimple/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="tAx0UOBX";}
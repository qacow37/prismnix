{lib, callPackage, ...}:
let
    versions = (let
        _IBg6VHXK = {
            "id" = "IBg6VHXK";
            "file" = "extraboats-1.16.5-2.1.1.jar";
            "hash" = "sha512-2ClH7bDKpUmwZsI/gcaYbCimHbzLDngFl7OZVI8WOc68bNBaWowhj9Oak2tmcLQtgTFywJhuSD1kqsLXaL4WwQ==";
        };
        _TCont5Ud = {
            "id" = "TCont5Ud";
            "file" = "boatload-1.18.2-3.0.0.jar";
            "hash" = "sha512-D0+tH7+yDSjW/iiEPN4aQFrIpIZB1QtC4wb7kL/9WtLgWDS3Ch9h6JFGamr2pEFvwivtEc82yfHHPGq7QYkf2g==";
        };
        _DDO9WQES = {
            "id" = "DDO9WQES";
            "file" = "boatload-1.19.2-4.2.2.jar";
            "hash" = "sha512-NhoLVxT2Z9yFrvrUJG4vC8KVPWRooERrKyo+Z4mFAi6ZIr87HoSZSEkTU4b98Dur4Bi2arUFEeiIA1HhYhnv9g==";
        };
        _Rx4R91f3 = {
            "id" = "Rx4R91f3";
            "file" = "boatload-1.20.1-5.0.0.jar";
            "hash" = "sha512-ZBI3SmL6y42CA0CsFNEjTQOmrnpb2hmqeEx+itVwDxant2YWhnI9wvGZ34/E089S7eTJOpr4XafBfoDsuITQ9w==";
        };
        _hCft0zTY = {
            "id" = "hCft0zTY";
            "file" = "boatload-1.20.1-5.0.1.jar";
            "hash" = "sha512-gr+SZuLeCt68uk7/yVUtqSj8eN0gs/X1LaSDQj0a3RpCdWhI7BLOvVTRmnAHypEZr2Iu8JYjCya7ZhM81ydQUQ==";
        };
        _oxXMQjOq = {
            "id" = "oxXMQjOq";
            "file" = "boatload-1.21.1-6.0.0.jar";
            "hash" = "sha512-1rw0nOUjvYEBeYs9F7S8LTmGx3SPolBPc48CmsLsXy6crfrlmzXlSwlAo7XUGbXOr/lOGlON5xG6ByY4f1rYzQ==";
        };
        _jhszqkaA = {
            "id" = "jhszqkaA";
            "file" = "boatload-1.21.1-6.0.1.jar";
            "hash" = "sha512-pYAeUhXuh9x+Ew3lAyUrCGFnyzKYiI3EFkRS1G6arffvtfOT8i3GzNgwyy64Vug8WIwlKdBUPC6qgz42QXsqDA==";
        };
        _cizR5egt = {
            "id" = "cizR5egt";
            "file" = "boatload-1.21.1-6.0.2.jar";
            "hash" = "sha512-SBTdkwmJGa1LVjOj+Vqx/gDgXTGuEUIIxS3g6jwjxgX6hQ7Id+tuUMwQ0YtCJE0eQRtPedMlIwhGW7aPXwqV4Q==";
        };
    in {
        "IBg6VHXK" = _IBg6VHXK;
        "TCont5Ud" = _TCont5Ud;
        "DDO9WQES" = _DDO9WQES;
        "Rx4R91f3" = _Rx4R91f3;
        "hCft0zTY" = _hCft0zTY;
        "oxXMQjOq" = _oxXMQjOq;
        "jhszqkaA" = _jhszqkaA;
        "cizR5egt" = _cizR5egt;
        "forge-1.16.5" = _IBg6VHXK;
        "forge-1.18.2" = _TCont5Ud;
        "forge-1.19.2" = _DDO9WQES;
        "forge-1.20.1" = _hCft0zTY;
        "neoforge-1.20.1" = _hCft0zTY;
        "neoforge-1.21.1" = _cizR5egt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boatload";
            id = "hevpK888";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Abnormals-License";
                    shortName = "LicenseRef-Abnormals-License";
                    url = null;
                };
            };
        };
in callPackage fn {version="cizR5egt";}
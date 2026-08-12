{lib, callPackage, ...}:
let
    versions = (let
        _aXNnuI8V = {
            "id" = "aXNnuI8V";
            "file" = "BlockFront Survival Patch.zip";
            "hash" = "sha512-SJxbSD/Z2+VqcQa3AvCYmPEvR8QTMC7J0f6/etNnCtNB5Qwt5I6HCeZ8WFthTQVUfVcMfU5FDgYnFuhKJ91qmg==";
        };
        _oejUvEJs = {
            "id" = "oejUvEJs";
            "file" = "blockfront-survival-patch-Release.jar";
            "hash" = "sha512-8DdLSUchJW5Dlhk9UdwqjuznQ8WbgjKyTv7whGVr6AbtdK+BUo2eSgzCGvnlrnPVwDC4N+SHHai6mm8nFFqVMQ==";
        };
        _FOl5aKlI = {
            "id" = "FOl5aKlI";
            "file" = "BlockFront Unofficial Survival Patch 1.zip";
            "hash" = "sha512-LrDLo/FivItJnTCEaTJT2Kn7LBhcVrZOWWAOT6TWz8HcxD6UeVQHEjd7L5YQtr+hlaole+fNaNGIJUYVltbLzw==";
        };
        _ecTP96uT = {
            "id" = "ecTP96uT";
            "file" = "blockfront-survival-patch-Update1.jar";
            "hash" = "sha512-SqRv0w7T/R/LDBJUdtHH/TJQOzIyQ8pnSURlf7M4I8yDAEswiw41LODd7aTpB2qm5e/nMK5CvNxonLSVIZ6qwg==";
        };
        _oMvIYqHK = {
            "id" = "oMvIYqHK";
            "file" = "BlockFront Unofficial Survival Patch 2.zip";
            "hash" = "sha512-vZE7mu+WwFzGsOuaU+2D/4I+pwLiKXs6p/hp6Ppu1RCIvU7ha2GxjEf0ZOCA1v1WFAdrbzeeY/SvBMeB1jFrjg==";
        };
        _8WZFiUfk = {
            "id" = "8WZFiUfk";
            "file" = "blockfront-survival-patch-Update-2.jar";
            "hash" = "sha512-S7KCW1jQAzGF3n5EKz0jOuFRhBTtTnc3hPCmHVr0QLxAPqeCXckuliWUffAaMHeFOG5FGbjwUu9KLSZ/ydTgWA==";
        };
        _asuccyUu = {
            "id" = "asuccyUu";
            "file" = "BlockFront Unofficial Survival Patch 3.zip";
            "hash" = "sha512-KOFy8bYIRDNQ/ZRPhWzHEzhtAGvCbXoAiPt7MJIoXHeVu+Jg+OIX7JMBNexbTrs9lhWbxrDkg9SpRO6EVs0KGQ==";
        };
        _PWyb84Ro = {
            "id" = "PWyb84Ro";
            "file" = "blockfront-survival-patch-Update-3.jar";
            "hash" = "sha512-ATr5mfzc1VMa8XS+R2zpcQ5MBWwdWnQrJy5P5vDSBdEc5ocOXKNulHZ+t8p1OOYTN9RAW8tLv9ZifDd/ARkzKA==";
        };
        _Nv9mwVGO = {
            "id" = "Nv9mwVGO";
            "file" = "BlockFront Unofficial Survival Patch 4.zip";
            "hash" = "sha512-nQo4STPmswAOfd8oUXi9aLqUNosaSLh73orxxVxV3Qrc1X7HtGsYZbF/wOmDf5rJu/1DDUmhp+XdMT6S+gad+Q==";
        };
        _uUPTdrdR = {
            "id" = "uUPTdrdR";
            "file" = "blockfront-survival-patch-Update-4.jar";
            "hash" = "sha512-52i2YBqmHIz+19wrygq8DTjXCtCEDVBO/JYj3RF8ntWpyxhWKHVOkQYo6zvAaiZYjA9M4WAmBVlQDMXoFY0kyg==";
        };
        _KG2TBKVO = {
            "id" = "KG2TBKVO";
            "file" = "BlockFront Unofficial Survival Patch 5.zip";
            "hash" = "sha512-ZRki8kH5QCnChWKE7ycMB0SKw1gS+H9eORmRN1CnAmUzescxNl83cKQKCgAIMm+u+3yC8v6ubCEtGYWTE7NYOw==";
        };
        _v83Botht = {
            "id" = "v83Botht";
            "file" = "blockfront-survival-patch-Update-5.jar";
            "hash" = "sha512-i8PgjVsNfEHBuEyNDY8H+S3vWYC+c63UMK4cwlXtZtuEF+4Cb1gGyV0QbFCLtiGtmJljufMSjPfPMX2gUXPoaA==";
        };
        _QPTa0F5i = {
            "id" = "QPTa0F5i";
            "file" = "BlockFront Unofficial Survival Patch 6.zip";
            "hash" = "sha512-QD/kd+PR4v9N3CZNb+95blGtQBxS+D5aFMri5hk/+Y+3sbdxltYVsQIBLaVwraXZ4g/Wk9RH5OwdBf3obPdt4w==";
        };
        _JcYks02A = {
            "id" = "JcYks02A";
            "file" = "blockfront-survival-patch-Update-6.jar";
            "hash" = "sha512-KGB7QY4yJRXXnc3dHt2ImqM3dHOoYwPbS/7XxkQ/ORY67zy4/VrhQVCcByXK2OMfjnBnP8mOPkptkr3qCbIC5g==";
        };
        _VPXCsRiK = {
            "id" = "VPXCsRiK";
            "file" = "BlockFront Unofficial Survival Patch 7.zip";
            "hash" = "sha512-D+z0beltkdd1pywhQVtn1kSngN7MHC2736yvcmRLgA8wvjMUg/8hvLbJxRB6pfPOOb4dsPAN0dhLoGyJ4YpZOA==";
        };
        _djmUkn8b = {
            "id" = "djmUkn8b";
            "file" = "blockfront-survival-patch-Update-7.jar";
            "hash" = "sha512-ov/oPzFBumhBSijTbCi+EE3c8kyAzbnPiYERobWS8YRglFoTjrG/9x01JDnB92NJ6J+fi9cBxn+640IJVGh4PQ==";
        };
        _UYNZU0Je = {
            "id" = "UYNZU0Je";
            "file" = "BlockFront Unofficial Survival Patch 8.zip";
            "hash" = "sha512-NrdMzkEkKx3Ob702o4oVNjKOG65P+uzg1DgYfSSWfNr2h4Sfy7537AgTxrxkXgET+H3/6QGo/lU4CXX62zGrsg==";
        };
        _3HQt8x3v = {
            "id" = "3HQt8x3v";
            "file" = "blockfront-survival-patch-Update-8.jar";
            "hash" = "sha512-DT2hjBlK3fV5z92RBqlKmfWgap9TagmLHksuMdQxAkyAAptQBhcHbOytFkCzpQ0fETFWrXev0Y8AapDUFp9VeQ==";
        };
    in {
        "aXNnuI8V" = _aXNnuI8V;
        "oejUvEJs" = _oejUvEJs;
        "FOl5aKlI" = _FOl5aKlI;
        "ecTP96uT" = _ecTP96uT;
        "oMvIYqHK" = _oMvIYqHK;
        "8WZFiUfk" = _8WZFiUfk;
        "asuccyUu" = _asuccyUu;
        "PWyb84Ro" = _PWyb84Ro;
        "Nv9mwVGO" = _Nv9mwVGO;
        "uUPTdrdR" = _uUPTdrdR;
        "KG2TBKVO" = _KG2TBKVO;
        "v83Botht" = _v83Botht;
        "QPTa0F5i" = _QPTa0F5i;
        "JcYks02A" = _JcYks02A;
        "VPXCsRiK" = _VPXCsRiK;
        "djmUkn8b" = _djmUkn8b;
        "UYNZU0Je" = _UYNZU0Je;
        "3HQt8x3v" = _3HQt8x3v;
        "datapack-1.21.1" = _UYNZU0Je;
        "neoforge-1.21.1" = _3HQt8x3v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockfront-survival-patch";
            id = "N4tKem5C";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="3HQt8x3v";}
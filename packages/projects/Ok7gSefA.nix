{lib, callPackage, ...}:
let
    versions = (let
        _EmDFX0tN = {
            "id" = "EmDFX0tN";
            "file" = "lessertp-1.0.0.jar";
            "hash" = "sha512-h4iRGd4wPt92G3ZaXil1t6OkM5tttKvBowKdy/vtsCboQpocU16z+/dGbGYORRXmC+J2P4ALbWIejX1ec3+x8Q==";
        };
        _4NWOjOwY = {
            "id" = "4NWOjOwY";
            "file" = "lessertp-1.1.0.jar";
            "hash" = "sha512-+suWZ0+xX1zpEXMGp2rGsLathcg423MdVB4libZBIBjRfhVBCJ6uH69HTS6TBWQaoPYg+uD1W6b/g1+oZmlq4w==";
        };
        _jDMyM9mX = {
            "id" = "jDMyM9mX";
            "file" = "lessertp-1.1.1.jar";
            "hash" = "sha512-Jk9YOo/mxa2Gq3nVfXogLomkCYTJr6+XbmVuhxwvaM7yiNdY3kFMdFPD1qki7UP8suhf0DG601bYC/ARCLmGng==";
        };
        _12umw36X = {
            "id" = "12umw36X";
            "file" = "lessertp-1.1.2.jar";
            "hash" = "sha512-pyHBHlgERvgwac0Hqo4IVC8gbyErmjG1hH/5gVL3Ty4mPB53ZRDlvGa2vY8nhjcc+x/NpgBBS1dIvNRPVbr16g==";
        };
        _Mom9saLr = {
            "id" = "Mom9saLr";
            "file" = "lessertp-1.1.2.jar";
            "hash" = "sha512-X4k8wB+dUMKXLU5URxtxip9JWu5dmTDOcmcG44rDAQuHY7udbevFIM8RXymkGnQ5YpypimHM6ALz459VWudzWQ==";
        };
        _JpAQwJFW = {
            "id" = "JpAQwJFW";
            "file" = "lessertp-1.2.0.jar";
            "hash" = "sha512-C0nsqpon+A7r53HW8qa+AeWXZs6swni7MTN7Rewhy/b5YoNSM4o1ME14yo07lkfyKZEXmlxKwVU+Ao+ehKfPGw==";
        };
        _oFqMOS3Y = {
            "id" = "oFqMOS3Y";
            "file" = "lessertp-1.2.1.jar";
            "hash" = "sha512-fqzfHRSou3S2BwGWMG+ciWC/getTWL8eXDrQe4IlXK+7X5CXtCYiwTRsXvhb9Jd10WbTwQ3dEXXdUAdHwO/Nyw==";
        };
        _1dghakQD = {
            "id" = "1dghakQD";
            "file" = "lessertp-1.2.2.jar";
            "hash" = "sha512-/QybhkKvMV/QwcGXpb+AETrCKhA8suOaV1QDm4tkZ3BfNTEdTqSYzUuvwZ3GTXL7mavhRO093MZLdOHEKzQbXw==";
        };
        _K7uD5ATO = {
            "id" = "K7uD5ATO";
            "file" = "lessertp-1.2.3.jar";
            "hash" = "sha512-MAT9md7thPS27j8ioI+TFow3rK9gjNE81iuOfNjuFv2srSWh9OPos7ZfT5o2KIkpCeEoWbVxUhuiA3uk3jw1uA==";
        };
        _FaAmMX50 = {
            "id" = "FaAmMX50";
            "file" = "lessertp-1.2.4.jar";
            "hash" = "sha512-MaDCYTPIHIBp/iSrHn1RRedmrSw3MrBLPbpme4iQbTe+yEQ9E1uNCyd/ljVM54rAmtmR8SfFOz0IKf4Ndoq69Q==";
        };
        _LQGvV1Bv = {
            "id" = "LQGvV1Bv";
            "file" = "lessertp-1.2.5.jar";
            "hash" = "sha512-LRwQQ6xAkoA+O7sAk5er+W6iPuzHahQOIg6qK8xZA7FMvNfRnwraj/RzYQR+TCCcqSaAm98A3zHUw3LUJGJTyQ==";
        };
        _VU8RjNNq = {
            "id" = "VU8RjNNq";
            "file" = "lessertp-1.2.6.jar";
            "hash" = "sha512-dem0Ssk17yXqb/6Z/61z/cifoate9X3Uqykdhz6wXBG+gRe9yIeeL603h+uNf0wnCufNlNn0XRgIZjwio2sxEw==";
        };
    in {
        "EmDFX0tN" = _EmDFX0tN;
        "4NWOjOwY" = _4NWOjOwY;
        "jDMyM9mX" = _jDMyM9mX;
        "12umw36X" = _12umw36X;
        "Mom9saLr" = _Mom9saLr;
        "JpAQwJFW" = _JpAQwJFW;
        "oFqMOS3Y" = _oFqMOS3Y;
        "1dghakQD" = _1dghakQD;
        "K7uD5ATO" = _K7uD5ATO;
        "FaAmMX50" = _FaAmMX50;
        "LQGvV1Bv" = _LQGvV1Bv;
        "VU8RjNNq" = _VU8RjNNq;
        "fabric-1.20.1" = _VU8RjNNq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lesser-teleport";
            id = "Ok7gSefA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://raw.githubusercontent.com/Real-Luxof/Lesser-Teleport/refs/heads/main/LICENSE";
                };
            };
        };
in callPackage fn {version="VU8RjNNq";}
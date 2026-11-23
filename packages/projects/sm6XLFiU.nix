{lib, callPackage, ...}:
let
    versions = (let
        _jBevrsJ8 = {
            "id" = "jBevrsJ8";
            "file" = "dp.dash_echo_redstone_V1.0.zip";
            "hash" = "sha512-s1C5vVH35MQzzhsDb9+szv7MgDdBbtssxyVRZpHBzt6rpzGD/rRtcWKFlHv/UCZsoJ70WDywdZZJ7fAMCg9NYA==";
        };
        _FQ3vi8YH = {
            "id" = "FQ3vi8YH";
            "file" = "echo-wireless-redstone-1.0.jar";
            "hash" = "sha512-QzY/226SOZEhc89UIrfLyvMAwmE2cWXhOtNK7+TgHg860uxRTGdVYYPcmxUbt05wX+aXHDpgQgmcApyteE2fVg==";
        };
        _KEbz4LBZ = {
            "id" = "KEbz4LBZ";
            "file" = "dp.dash_echo_redstone_V1.1.zip";
            "hash" = "sha512-uZ9RY5RsClJBJtzwnXNRGzMV0UWZjuUVU9VChafhv7eHSgOOfmZ7Ug1aOcUnRKIfcQz0BU3N25d820MfywfbOA==";
        };
        _XdnrA6kW = {
            "id" = "XdnrA6kW";
            "file" = "echo-wireless-redstone-1.1.jar";
            "hash" = "sha512-/KZxLnE4SuRSbB6JjmzH6OsKKw4feca8s4jXufOkzk2n8gtUExRjrUJl7rdgs17VIo0Pa3j8ap6JeAUFEAP6Bg==";
        };
        _bDhwuvU5 = {
            "id" = "bDhwuvU5";
            "file" = "dp.dash_echo_redstone_V1.2.zip";
            "hash" = "sha512-KEd3AEspnl2GEEcukCAWmo+Hrjid2uqEq7xnaAbyRfnN99Z7QXjKEh2qPMAf7dGlpAbhJYlf2jeygZO2x98QiA==";
        };
        _DM7ER1JK = {
            "id" = "DM7ER1JK";
            "file" = "echo-wireless-redstone-1.2.jar";
            "hash" = "sha512-apG4uKjC8atuh1MeuFAul0/zMI8Fim3MsCVxojM26/NTu79vfjqb/VrYU70D7zeqZisaIslTJMqNtdA123uhSg==";
        };
        _V2UaJr0Q = {
            "id" = "V2UaJr0Q";
            "file" = "dp.dash_echo_redstone_V1.0.fix.zip";
            "hash" = "sha512-dYXUo3XfE39CQ782BuhdlfwhnHapuOfYSLPdfKqeT8P8GN45AV/BVuFAhuT5toHI0oEXEXvQnFUw5jd4bn3btg==";
        };
        _unwNtLMN = {
            "id" = "unwNtLMN";
            "file" = "echo-wireless-redstone-1.0.jar";
            "hash" = "sha512-bzaqUlUt/mCW+hkiIjnw4OzSwm+T/fKK0dsf0OQj+VaXjWDRkwDM/IF1g5vTqHzP307nS5lPKmg27bihQoY1LQ==";
        };
        _tyPPCaJp = {
            "id" = "tyPPCaJp";
            "file" = "dp.dash_echo_redstone_V1.3.zip";
            "hash" = "sha512-/lO/EdoL+fjidm1rk0gh0NNaFlHBoFR/p6TdTG1MWTFpGpTmk/IxT3iOR8KRjppAb9uLo5Gja/HKH5GG9Obb6g==";
        };
        _av46FORA = {
            "id" = "av46FORA";
            "file" = "echo-wireless-redstone-1.3.jar";
            "hash" = "sha512-EUsDgWeN3AJiZ0qpw6hof17/zUmS5R56jRWLR2QjVxcmlSAW/ZJ/nwGRlfbVKQCMcMoWK7Ml7+coJXfbXho55g==";
        };
        _InpPh5bb = {
            "id" = "InpPh5bb";
            "file" = "dp_dash_echo_redstone_V1.4.zip";
            "hash" = "sha512-35wwknOe/nMV7lrh2dKmlz1rwe94MqnOVpZYvldBGF+uIf94drdOeS0mVXSgti+n3IBnCi7Uc6nNdmSbMhUT1w==";
        };
        _QFgODHnY = {
            "id" = "QFgODHnY";
            "file" = "echo-wireless-redstone-1.4.jar";
            "hash" = "sha512-R3E2YID9wQNhA3wXDd/HtvJuhvGDArIoVn4PrxXyP3d0nVnq1xXX/qDeyVD/87Im9p2wT9fjTf/7DDyNwQqIxQ==";
        };
        _G3utF1E9 = {
            "id" = "G3utF1E9";
            "file" = "dp_dash_echo_redstone_V1.5.zip";
            "hash" = "sha512-hvrP0VGj4T4au2Ofzyv/7dsdQEPfv+4wcNCkVV39m9aXPzdB9/Zn+NF5tSVZAUe0zmEEFjYfHFpkMv8jGG7wQg==";
        };
        _BFW66IsW = {
            "id" = "BFW66IsW";
            "file" = "echo-wireless-redstone-1.5.jar";
            "hash" = "sha512-+0hhjGBV1JssnJfzeEfrqmvGozQW8ZD4lFZKTII4dVVaNEykxl3ZJRVaMF8vlg27OQ3o+HrXvK8GfXjJKXZyag==";
        };
        _wjFOUzLr = {
            "id" = "wjFOUzLr";
            "file" = "dp_dash_echo_redstone_V1.7.zip";
            "hash" = "sha512-fMUHOwKgcTIQYF9jCT2L+ezXNmmm74HxDhjtBSTkIOE6ipiLwUDg9fkuZBoEXKnNcbJVjQC3cAI35OIV0DePXw==";
        };
        _x0mUH7sP = {
            "id" = "x0mUH7sP";
            "file" = "echo-wireless-redstone-1.7.jar";
            "hash" = "sha512-oRVWELnH6x+YSJZA8RmR/jswWbXqvFJ35HxA+tUzkRf8wm29phBBEmFM+Fa3US9D7GqQpSZg7MzdBoLHLh3ZXQ==";
        };
    in {
        "jBevrsJ8" = _jBevrsJ8;
        "FQ3vi8YH" = _FQ3vi8YH;
        "KEbz4LBZ" = _KEbz4LBZ;
        "XdnrA6kW" = _XdnrA6kW;
        "bDhwuvU5" = _bDhwuvU5;
        "DM7ER1JK" = _DM7ER1JK;
        "V2UaJr0Q" = _V2UaJr0Q;
        "unwNtLMN" = _unwNtLMN;
        "tyPPCaJp" = _tyPPCaJp;
        "av46FORA" = _av46FORA;
        "InpPh5bb" = _InpPh5bb;
        "QFgODHnY" = _QFgODHnY;
        "G3utF1E9" = _G3utF1E9;
        "BFW66IsW" = _BFW66IsW;
        "wjFOUzLr" = _wjFOUzLr;
        "x0mUH7sP" = _x0mUH7sP;
        "datapack-1.21.4" = _V2UaJr0Q;
        "datapack-1.21.5" = _bDhwuvU5;
        "datapack-1.21.9" = _InpPh5bb;
        "datapack-1.21.10" = _InpPh5bb;
        "datapack-1.21.11" = _InpPh5bb;
        "datapack-26.1" = _G3utF1E9;
        "datapack-26.3" = _wjFOUzLr;
        "fabric-1.21.4" = _unwNtLMN;
        "fabric-1.21.5" = _DM7ER1JK;
        "fabric-1.21.9" = _QFgODHnY;
        "fabric-1.21.10" = _QFgODHnY;
        "fabric-1.21.11" = _QFgODHnY;
        "fabric-26.1" = _BFW66IsW;
        "fabric-26.3" = _x0mUH7sP;
        "forge-1.21.4" = _unwNtLMN;
        "forge-1.21.5" = _DM7ER1JK;
        "forge-1.21.9" = _QFgODHnY;
        "forge-1.21.10" = _QFgODHnY;
        "forge-1.21.11" = _QFgODHnY;
        "forge-26.1" = _BFW66IsW;
        "forge-26.3" = _x0mUH7sP;
        "neoforge-1.21.4" = _unwNtLMN;
        "neoforge-1.21.5" = _DM7ER1JK;
        "neoforge-1.21.9" = _QFgODHnY;
        "neoforge-1.21.10" = _QFgODHnY;
        "neoforge-1.21.11" = _QFgODHnY;
        "neoforge-26.1" = _BFW66IsW;
        "neoforge-26.3" = _x0mUH7sP;
        "quilt-1.21.4" = _unwNtLMN;
        "quilt-1.21.5" = _DM7ER1JK;
        "quilt-1.21.9" = _QFgODHnY;
        "quilt-1.21.10" = _QFgODHnY;
        "quilt-1.21.11" = _QFgODHnY;
        "quilt-26.1" = _BFW66IsW;
        "quilt-26.3" = _x0mUH7sP;
        "pkg-1.0" = _V2UaJr0Q;
        "pkg-1.0+mod" = _unwNtLMN;
        "pkg-1.1" = _KEbz4LBZ;
        "pkg-1.1+mod" = _XdnrA6kW;
        "pkg-1.2" = _bDhwuvU5;
        "pkg-1.2+mod" = _DM7ER1JK;
        "pkg-1.3" = _tyPPCaJp;
        "pkg-1.3+mod" = _av46FORA;
        "pkg-1.4" = _InpPh5bb;
        "pkg-1.4+mod" = _QFgODHnY;
        "pkg-1.5" = _G3utF1E9;
        "pkg-1.5+mod" = _BFW66IsW;
        "pkg-1.7" = _wjFOUzLr;
        "pkg-1.7+mod" = _x0mUH7sP;
        "default" = _x0mUH7sP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "echo-wireless-redstone";
        id = "sm6XLFiU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dash-MCL-ND-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Dash-MCL-ND-1.0";
                shortName = "LicenseRef-Dash-MCL-ND-1.0";
                url = "https://gamedash43.github.io/dash-mcl-licenses/#nd";
            };
        };
    };
in callPackage fn {}
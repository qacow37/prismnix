{lib, callPackage, ...}:
let
    versions = (let
        _yBVVL3Gp = {
            "id" = "yBVVL3Gp";
            "file" = "itemflexer-1.0.0.jar";
            "hash" = "sha512-ZA9NhCHzfE1nKqg66JQqiQaju3phNBLCBjPdXmer2V7K1p3WtPnGLnqplz36skbjo1HvUtVOoQHh0Fh5Z0RM3g==";
        };
        _F8RjvXUL = {
            "id" = "F8RjvXUL";
            "file" = "itemflexer-1.0.1.jar";
            "hash" = "sha512-ld1h7+dMgxHildxHBCG/+5B2twtZzPXqm8DF2gJO/uyx+3uFdHpiVRcd3buRAoKHJ2sbEc0noimAq0jnGSmuyQ==";
        };
        _MnXoUkTo = {
            "id" = "MnXoUkTo";
            "file" = "itemflexer-1.0.2.jar";
            "hash" = "sha512-/K9fKsWEyRB00BtWukXVlpURqlu6Fa/wZT+M8bQssoCCsadPmt2G4UGRyH6IMEqFppzGCIjQxfdGmGTY5b78cA==";
        };
        _YmxVGBTM = {
            "id" = "YmxVGBTM";
            "file" = "itemflexer-1.1.0.jar";
            "hash" = "sha512-NdDLFrpb8zaqXYK5E82Ms3aoRfKUjvCInUPthF4/ndFxloFpSppI2CMQWuWpDBl7/cHhEFJuOxsKXFO+GsYqJw==";
        };
        _8CycX5iG = {
            "id" = "8CycX5iG";
            "file" = "itemflexer-1.1.1.jar";
            "hash" = "sha512-jE9+biuHDJWA+xGSb5TQLx2ytr/1bU+cgBdj8eqtM+1aVyRTNWCKJGz+B0mxZCJy0LWD7eP3UQLOwEtHRejZQw==";
        };
        _gppwEUm1 = {
            "id" = "gppwEUm1";
            "file" = "itemflexer-1.1.2.jar";
            "hash" = "sha512-t99wuQLqPLD2fU+13ri5SBwPXFlwDQFNOeYlbxp6fjo6lOTw8ugrNKHBlLEwZWfxjtb/7ffscy1A/26+NdW42g==";
        };
        _RRSVs4Df = {
            "id" = "RRSVs4Df";
            "file" = "itemflexer-1.1.3.jar";
            "hash" = "sha512-zYkmruc+8gmWqcaWL+qVhGOHAnxXXpZgmcYHvx17DhIY+nn6JjezeHDvkNBhRnwWgXcq01uQ7mfHq+P5LUypwA==";
        };
        _qajD7C96 = {
            "id" = "qajD7C96";
            "file" = "itemflexer-1.1.4.jar";
            "hash" = "sha512-yn+oqq3oHADqlO2OHoTk4wMSphvCaOhKxTRsBXdtnAKIgnS7qXMvSZNFnBcfPOp3gyCXasH9VBW3H2vD4Na3Sw==";
        };
        _M7096hDI = {
            "id" = "M7096hDI";
            "file" = "itemflexer-1.2.0.jar";
            "hash" = "sha512-dtAbjAXkUGHYj0gRkQRpmea7DIGu/6/FT1pAYf5vRco5g/FHLNDH4LnfWjcAw2L15PAapA0X0rmu9wDKm230mA==";
        };
        _GlZR5tLx = {
            "id" = "GlZR5tLx";
            "file" = "itemflexer-1.2.1.jar";
            "hash" = "sha512-YraMPpHDn0RrZIrmURn8ha9M6XI4seh69iyCKajvdnWby3PQH9sxE/roUGApkdZUU3mDi2/BjhrVnamh5kkF2A==";
        };
        _1YK1XNq9 = {
            "id" = "1YK1XNq9";
            "file" = "itemflexer-1.2.2.jar";
            "hash" = "sha512-mmDoFCplA1VBVDcbPb+5IRusgKzCiPB/n4osvojWxfp3yBeOkHubzzPqz92s8aERMUtUP00iNCFlT5aCp1VUig==";
        };
        _p6WdlNS3 = {
            "id" = "p6WdlNS3";
            "file" = "itemflexer-1.2.3.jar";
            "hash" = "sha512-WVZMHHOIyaiTnmMrev5BdOZNyzjcldXZTfItSdjOxudSPzT7YrgiLTmiAUouSrJt3WJ2u/+sbq28EAR3KmMCZw==";
        };
        _tnLCb3D8 = {
            "id" = "tnLCb3D8";
            "file" = "itemflexer-1.2.4.jar";
            "hash" = "sha512-gaYXpVRJ3bH45eaPIJxdV1nD/ZIefCxoseMG3FihZRWlTzVDcETfJTjJaluaDxpdUIfXfX3qtZy1KkpWtthyZw==";
        };
        _bJx8ZZp9 = {
            "id" = "bJx8ZZp9";
            "file" = "itemflexer-1.2.5.jar";
            "hash" = "sha512-E/U6lvjVD+vh8UMECM2I6iw0cSRAoBWv/jQ35w/vPQxUFWtxAxp2ARy1IWh3Nxc5vQKFMJmD4jj0uE4mvjeSSw==";
        };
        _6gNXSyJc = {
            "id" = "6gNXSyJc";
            "file" = "itemflexer_1.19-1.3.0.jar";
            "hash" = "sha512-THiFFQgefcpLwrdeY1TKO7/G7KR7EI/nl1CG4UAF7qXTuls7rJINYircqgehREy1JW1/K/gX5vEG/F59FPFnJg==";
        };
        _lNovdabi = {
            "id" = "lNovdabi";
            "file" = "itemflexer-1.3.1.jar";
            "hash" = "sha512-uJLAwsn5gBfuYi9VoAP6dX0Z2v4P2+iT7YsFmzA5gMYISFLQC4oeJNClStIHpVzomimYsNdVqky6HjZeUTtmnQ==";
        };
        _jEhOmwFi = {
            "id" = "jEhOmwFi";
            "file" = "itemflexer-1.3.2.jar";
            "hash" = "sha512-Yqp1cOa3cS6xw7qDaF2fvYAE5XtTS2/G5RNA5IqGinmwiJpv17T2MF9CqM45ho7n8XK74/fvmBe+w36i01g3Ww==";
        };
        _24FWBd9O = {
            "id" = "24FWBd9O";
            "file" = "itemflexer-1.3.3.jar";
            "hash" = "sha512-g10s98kp5ZcdqK9P3eh2IJRFSxqv2fAQG4SBxLhweknlfRV43QtexnOMa2+DYJSBTx8JoWOQY4VTwJA2TQJysg==";
        };
        _UIsdS5Zo = {
            "id" = "UIsdS5Zo";
            "file" = "itemflexer-1.3.4.jar";
            "hash" = "sha512-OlHJ8/YejA6vpDMe4Y1eLgCLAhcwy+ILd1NvkFzTEY1xYosS615pzRg4rL81EZKsCMOdrI0IwHuUnEwKzJWjBQ==";
        };
    in {
        "yBVVL3Gp" = _yBVVL3Gp;
        "F8RjvXUL" = _F8RjvXUL;
        "MnXoUkTo" = _MnXoUkTo;
        "YmxVGBTM" = _YmxVGBTM;
        "8CycX5iG" = _8CycX5iG;
        "gppwEUm1" = _gppwEUm1;
        "RRSVs4Df" = _RRSVs4Df;
        "qajD7C96" = _qajD7C96;
        "M7096hDI" = _M7096hDI;
        "GlZR5tLx" = _GlZR5tLx;
        "1YK1XNq9" = _1YK1XNq9;
        "p6WdlNS3" = _p6WdlNS3;
        "tnLCb3D8" = _tnLCb3D8;
        "bJx8ZZp9" = _bJx8ZZp9;
        "6gNXSyJc" = _6gNXSyJc;
        "lNovdabi" = _lNovdabi;
        "jEhOmwFi" = _jEhOmwFi;
        "24FWBd9O" = _24FWBd9O;
        "UIsdS5Zo" = _UIsdS5Zo;
        "fabric-1.15" = _RRSVs4Df;
        "fabric-1.15.1" = _RRSVs4Df;
        "fabric-1.15.2" = _RRSVs4Df;
        "fabric-1.16" = _RRSVs4Df;
        "fabric-1.16.1" = _RRSVs4Df;
        "fabric-1.16.2" = _RRSVs4Df;
        "fabric-1.16.3" = _RRSVs4Df;
        "fabric-1.16.4" = _RRSVs4Df;
        "fabric-1.17" = _p6WdlNS3;
        "fabric-1.16.5" = _1YK1XNq9;
        "fabric-1.17.1" = _p6WdlNS3;
        "fabric-1.18" = _p6WdlNS3;
        "fabric-1.18.1" = _p6WdlNS3;
        "fabric-1.18.2" = _tnLCb3D8;
        "fabric-1.19" = _6gNXSyJc;
        "fabric-1.19.1" = _6gNXSyJc;
        "fabric-1.19.2" = _6gNXSyJc;
        "fabric-1.20.1" = _lNovdabi;
        "fabric-1.20.2" = _lNovdabi;
        "fabric-1.21" = _jEhOmwFi;
        "fabric-1.21.1" = _jEhOmwFi;
        "fabric-1.21.2" = _jEhOmwFi;
        "fabric-1.21.3" = _24FWBd9O;
        "fabric-1.21.4" = _24FWBd9O;
        "fabric-1.21.5" = _24FWBd9O;
        "fabric-1.21.9" = _UIsdS5Zo;
        "fabric-1.21.10" = _UIsdS5Zo;
        "fabric-1.21.11" = _UIsdS5Zo;
        "quilt-1.19" = _6gNXSyJc;
        "quilt-1.19.1" = _6gNXSyJc;
        "quilt-1.19.2" = _6gNXSyJc;
        "quilt-1.20.1" = _lNovdabi;
        "quilt-1.20.2" = _lNovdabi;
        "default" = _UIsdS5Zo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemflexer";
        id = "pOYa13DM";
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
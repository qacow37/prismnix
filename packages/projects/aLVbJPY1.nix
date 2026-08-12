{lib, callPackage, ...}:
let
    versions = (let
        _gd7OSnf1 = {
            "id" = "gd7OSnf1";
            "file" = "Mizuno Better Leaves 1.20 -1.20.1.zip";
            "hash" = "sha512-eAk0zjPBcS2pt5M1CyspvatoBgWipMn/cBnsSk/EVJKjbeVxjxFDGoDOYhdTTa/8PHDHCckKEaXk6OTILCoiug==";
        };
        _JG8uaCqs = {
            "id" = "JG8uaCqs";
            "file" = "Mizuno Better Leaves 1.20.2.zip";
            "hash" = "sha512-2v/G3M9kNa9qi7LwhzhkGIJNg+JEQhjcZkIORQLQm5G88XRrov5w2/plIePhcEQPzS5og5s9dGQkSeSvsTKWMQ==";
        };
        _WYkeoFRP = {
            "id" = "WYkeoFRP";
            "file" = "Mizuno Better Leaves 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-0rjAN2PSA3aJdasp9g1W5gJ07WpIDywA5jwMdYRgOOStb0j0e8DsME3VdoB6a/4INlCiXMrgrh9jH6j2nhUtlg==";
        };
        _E8F1KvGY = {
            "id" = "E8F1KvGY";
            "file" = "Mizuno Better Leaves 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-YxvQezDlYWxbAXadRuWe5XqhSORfpsSdCpUbybszA7LSF4mQyjxDzOj609s/rujWDZs1yFdcQuX6ru+x0a0kCA==";
        };
        _FWZNj8J5 = {
            "id" = "FWZNj8J5";
            "file" = "Mizuno Better Leaves 1.21 - 1.21.1.zip";
            "hash" = "sha512-1Ekaas5+VLgYUliwwsi+EvOmxfU/TJX6Y8oFJMWFR7SOVBf+xM41XRftR4Dw0a55xPR5VRZjcLlnpJQXtPvJnw==";
        };
        _7HPb4S42 = {
            "id" = "7HPb4S42";
            "file" = "Mizuno Better Leaves 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-B08xgzW82Id29sa/96lgNqXHWvLOEbq64UgkLkFIbVWNBiQTNYdAuL0Ln+B6IH+pJWMSXu1DwZb2O0FAjx9Ntw==";
        };
        _8BdMku0a = {
            "id" = "8BdMku0a";
            "file" = "Mizuno Better Leaves 1.21.4.zip";
            "hash" = "sha512-LLQ9lv7F28dzGzoQ3zHaNQc2jy1yCMCpJvgVDsRRZxWZXS9DNsUtPtm258BoWKnT66oWD76jNIMSb+mW7nxihA==";
        };
        _8DlXLSbr = {
            "id" = "8DlXLSbr";
            "file" = "Mizuno Better Leaves 1.21.4.zip";
            "hash" = "sha512-0X+pNurlQfP8W2+W6509rDsmHc3+O4DQNbhu1WV65b8+fnIQdJyvgdO2L34XZS8TOiTKu5IDyyliqrhjOauoFA==";
        };
        _Fv0D68Sg = {
            "id" = "Fv0D68Sg";
            "file" = "Mizuno Better Leaves 1.19 - 1.19.4.zip";
            "hash" = "sha512-ML9DynRzG3bDgwGcGrFkICzW6Yu/W7a6xntNxLVgw0Szl3A8wclfWh8bR7X41wKmRu7Aj+PNhTlE5DIXYMacfw==";
        };
        _4H5fuMuA = {
            "id" = "4H5fuMuA";
            "file" = "Mizuno Better Leaves 1.21.5.zip";
            "hash" = "sha512-nmqr+Fyx3cDDKSLUV+Zqyx8cs8JJxWxMjxDjLlvqn2xAgXnY7IybN5XNPlrlCdvivxGMWFQt+AddPqDAdZNhGw==";
        };
        _Y8ToC9IE = {
            "id" = "Y8ToC9IE";
            "file" = "Mizuno Better Leaves 1.21.6.zip";
            "hash" = "sha512-SnmaetjqvuENYkMDKOQCfGX8hFkc2x4LLMhacrRhCQgIFbw1jUhFEf202BAoNBZ0XkUkk72VipvCMSBvpfM7Dw==";
        };
        _XfS7G08e = {
            "id" = "XfS7G08e";
            "file" = "Mizuno Better Leaves 1.21.7.zip";
            "hash" = "sha512-47r5GIy9WysU6BgSnZgG4g1TDHKgUGD2GUsgxo0wN6IgT02g5V4Phgcv6Gjx7S+dtHh7yKzo7NwZ1I5vYTnsag==";
        };
        _CA62wElU = {
            "id" = "CA62wElU";
            "file" = "Mizuno Better Leaves 1.21 - 1.21.8.zip";
            "hash" = "sha512-EdCv3F8bbeCxq0TN5tr4B5XD2EzJicGZzK0nnhIn+QU03jUJM2vWrlO6zIeyExiWQcioEotWMwdBBa1u1BVQ5g==";
        };
        _C65NZVN8 = {
            "id" = "C65NZVN8";
            "file" = "Mizuno Better Leaves 1.21 - 1.21.9.zip";
            "hash" = "sha512-YAoUjc6/CDKKiJiinPUk+KofS+MBHXJEAp5L5db6TXwmaBjChHEoGtemPGUw+YAeeg2iPeyQvN6cvlxtK8HQJg==";
        };
        _xeXbzkiP = {
            "id" = "xeXbzkiP";
            "file" = "Mizuno Better Leaves for Vanilla 1.19 - 1.21.9.zip";
            "hash" = "sha512-JjO5fb27BwdtBfsBz/HhUkv7GOTV7+DbE6BdJhdjAaGtoIH37qvEuXggiEZBtuRj+lDqIlfA8fM/YH0HAtlYSg==";
        };
        _HZnAMr1v = {
            "id" = "HZnAMr1v";
            "file" = "Mizuno Better Leaves (Vanilla Optional).zip";
            "hash" = "sha512-mVCS402e3t0XjV3kj3BYkhsWtIpAfziHmBLP4eIeTqexrfA6ZWG283jXb3fHQFKV22EblIaFOoihoM11w03ntg==";
        };
        _qbHImP2c = {
            "id" = "qbHImP2c";
            "file" = "Mizuno Better Leaves.zip";
            "hash" = "sha512-AxD4Nd5/UM47jbpIzDe25W0lEyemNCM+rsS72GAv6SbOuRHmzB+0cnQ2GdbnlEXcGVjBBsXN+Ys43rvvHAorKw==";
        };
        _xDThVV0X = {
            "id" = "xDThVV0X";
            "file" = "Mizuno Better Leaves (Vanilla Optional).zip";
            "hash" = "sha512-OxxFRcZc/N3mr8RBRM6Muu5YGibq+2wPXxhZdIAsnInc9rvFhWSSRZpl8RnpSpfj7zSSvLDc4is2JO9IGZ3Q1g==";
        };
        _iOnnlvE7 = {
            "id" = "iOnnlvE7";
            "file" = "Mizuno Better Leaves.zip";
            "hash" = "sha512-q6og0sqUG6c/C59aDcOG6fSKsyl9kysePSMZEz9eSsqwTRxwGQCWuthvF+I1NjXzD4IZKDWASN+XCNBZnlPazw==";
        };
        _6kx7xzJU = {
            "id" = "6kx7xzJU";
            "file" = "Mizuno Better Leaves (Vanilla Optional).zip";
            "hash" = "sha512-psAomywW84MUYIf0mTUHFEg/Mt2nXbYpNkPeUxBDs1VLmvjFxIB9Om13oKCCi1ubEbpQf14meCAi5LcP9sDjig==";
        };
        _KHsiM44l = {
            "id" = "KHsiM44l";
            "file" = "Mizuno Better Leaves.zip";
            "hash" = "sha512-ZdzCWJ/kZW6/rdmuRuOlLLq9u7H2x1tKZKgLnfPzo0ApsPejYAsadILijo6TEH5mcyw/xMq4ZB1esXUmHsfn0g==";
        };
        _QUORcMXF = {
            "id" = "QUORcMXF";
            "file" = "Mizuno Better Leaves (Vanilla) 2.0.zip";
            "hash" = "sha512-9sj2RJ5RCsZm4WuF0dHS2i87nFj+nUEEgVnroII2N47ILY+BiJl5xqK+rdF4GVvZMCJwHwel3NntP03YMEo/xg==";
        };
        _ShC0kogw = {
            "id" = "ShC0kogw";
            "file" = "Mizuno Better Leaves (Vanilla Flowers) 2.0.zip";
            "hash" = "sha512-/bE7L7mEsEsuociXNJwcdVNesD3cPZ/bc9haw6wET0eqLVusl6Em1lVFoEAF9roXZVW2++HfhMHQ6W4kWpPUnw==";
        };
        _ubBX9yVT = {
            "id" = "ubBX9yVT";
            "file" = "Mizuno Better Leaves (Flowers) 2.0.zip";
            "hash" = "sha512-XTgQlN2d201dyWBYo2E0MwX1BjSX+XGf/B/A8khFaf35x6WeVmDtFjO9drNTKgOTlBv5rVy0dpZt8IkrIODRrA==";
        };
        _9Wr9znjj = {
            "id" = "9Wr9znjj";
            "file" = "Mizuno Better Leaves 2.0.zip";
            "hash" = "sha512-3RSmddHlxvG5Ze5QkQGamOM4cCbRHs/1gUkdZIBZempKgpL9TnIMZXNyLvKvHDwm4fvWDncx+RRCnOOrZ9cwFw==";
        };
        _UbLqPhuD = {
            "id" = "UbLqPhuD";
            "file" = "Mizuno Better Leaves (Vanilla Flowers) 2.1.zip";
            "hash" = "sha512-JThtoUcQRxYmYQiw6i8HJEVoy2VE5Ss3GfG/bET/PqxD8OduB74M/9rxFVtYTSYfrFrIwj2DY+sK1TXFhQDSBg==";
        };
        _EhOqKE4U = {
            "id" = "EhOqKE4U";
            "file" = "Mizuno Better Leaves (Vanilla) 2.1.zip";
            "hash" = "sha512-RaF88ItYuEAZP7D+mmUdsPVqBGB/CFzg/YbjYsS0nhmD2oAxnvjm8bHQ9Q1rjV2q6YlN1aXXuaJLhj/ah6XefA==";
        };
        _UeCa6HSf = {
            "id" = "UeCa6HSf";
            "file" = "Mizuno Better Leaves (Flowers) 2.1.zip";
            "hash" = "sha512-TlXXkieIhTmIgaOghWCUedrwo/qnNOv5sgVmOvLLkF8de8qz2gQOR/BifQ5zxc5a1AXQo384cW/p5ebaQSrXWw==";
        };
        _Ti6TmmaK = {
            "id" = "Ti6TmmaK";
            "file" = "Mizuno Better Leaves 2.1.zip";
            "hash" = "sha512-lcji9mdgIQIdw+NL1SCnOAqKBQwbx/le+X9tvKrQn0ZnNI7V95EtGkZbmIOne5xighDoUUb/kiL6nhZMhN88XA==";
        };
        _h27mORph = {
            "id" = "h27mORph";
            "file" = "Mizuno Better Leaves (Vanilla Flowers) 2.2.zip";
            "hash" = "sha512-AS+ps2handYJ+SHq6VN6rLiT32ay16QNhDZ/VRh0TmnHKdu8jY89kdUmcrIdskWRMTdhMBFJm8UGmk1EbtLxKQ==";
        };
        _IEKC5stC = {
            "id" = "IEKC5stC";
            "file" = "Mizuno Better Leaves (Vanilla) 2.2.zip";
            "hash" = "sha512-7x3mh0xJ/F9+vg9FyoMQoVeyAI6NQES9FoNCCzgPc7L5vqau/6sv2Apa8PFTJU4WTJQoETUJYh2LKtch9wScqw==";
        };
        _lFm5oJdE = {
            "id" = "lFm5oJdE";
            "file" = "Mizuno Better Leaves (Flowers) 2.2.zip";
            "hash" = "sha512-l1/OYVvUrifz0J/3mKfFtFY8MCXtAEgyaghH5MAwoqszXR/Yk9mFlX0e5BRnvANXkoojkIb8VmcvKvvglLEUjw==";
        };
        _nY8TOlRj = {
            "id" = "nY8TOlRj";
            "file" = "Mizuno Better Leaves 2.2.zip";
            "hash" = "sha512-iQL8r0LSk0Y7wlDZ6DN7Z9051SmqoaJIZxGWQccKU7qWy/vzGCrd+1lCwhY7pS0Pi9t0HM3msD6v57z3xiIANQ==";
        };
    in {
        "gd7OSnf1" = _gd7OSnf1;
        "JG8uaCqs" = _JG8uaCqs;
        "WYkeoFRP" = _WYkeoFRP;
        "E8F1KvGY" = _E8F1KvGY;
        "FWZNj8J5" = _FWZNj8J5;
        "7HPb4S42" = _7HPb4S42;
        "8BdMku0a" = _8BdMku0a;
        "8DlXLSbr" = _8DlXLSbr;
        "Fv0D68Sg" = _Fv0D68Sg;
        "4H5fuMuA" = _4H5fuMuA;
        "Y8ToC9IE" = _Y8ToC9IE;
        "XfS7G08e" = _XfS7G08e;
        "CA62wElU" = _CA62wElU;
        "C65NZVN8" = _C65NZVN8;
        "xeXbzkiP" = _xeXbzkiP;
        "HZnAMr1v" = _HZnAMr1v;
        "qbHImP2c" = _qbHImP2c;
        "xDThVV0X" = _xDThVV0X;
        "iOnnlvE7" = _iOnnlvE7;
        "6kx7xzJU" = _6kx7xzJU;
        "KHsiM44l" = _KHsiM44l;
        "QUORcMXF" = _QUORcMXF;
        "ShC0kogw" = _ShC0kogw;
        "ubBX9yVT" = _ubBX9yVT;
        "9Wr9znjj" = _9Wr9znjj;
        "UbLqPhuD" = _UbLqPhuD;
        "EhOqKE4U" = _EhOqKE4U;
        "UeCa6HSf" = _UeCa6HSf;
        "Ti6TmmaK" = _Ti6TmmaK;
        "h27mORph" = _h27mORph;
        "IEKC5stC" = _IEKC5stC;
        "lFm5oJdE" = _lFm5oJdE;
        "nY8TOlRj" = _nY8TOlRj;
        "minecraft-1.20" = _nY8TOlRj;
        "minecraft-1.20.1" = _nY8TOlRj;
        "minecraft-1.20.2" = _nY8TOlRj;
        "minecraft-1.20.3" = _nY8TOlRj;
        "minecraft-1.20.4" = _nY8TOlRj;
        "minecraft-1.20.5" = _nY8TOlRj;
        "minecraft-1.20.6" = _nY8TOlRj;
        "minecraft-1.21" = _nY8TOlRj;
        "minecraft-1.21.1" = _nY8TOlRj;
        "minecraft-1.21.2" = _nY8TOlRj;
        "minecraft-1.21.3" = _nY8TOlRj;
        "minecraft-1.21.4" = _nY8TOlRj;
        "minecraft-1.19" = _xeXbzkiP;
        "minecraft-1.19.1" = _xeXbzkiP;
        "minecraft-1.19.2" = _xeXbzkiP;
        "minecraft-1.19.3" = _xeXbzkiP;
        "minecraft-1.19.4" = _xeXbzkiP;
        "minecraft-1.21.5" = _nY8TOlRj;
        "minecraft-1.21.6" = _nY8TOlRj;
        "minecraft-1.21.7" = _nY8TOlRj;
        "minecraft-1.21.8" = _nY8TOlRj;
        "minecraft-1.21.9" = _nY8TOlRj;
        "minecraft-1.21.10" = _nY8TOlRj;
        "minecraft-1.21.11" = _nY8TOlRj;
        "minecraft-26.1" = _nY8TOlRj;
        "minecraft-26.1.1" = _nY8TOlRj;
        "minecraft-26.1.2" = _nY8TOlRj;
        "minecraft-26.2" = _nY8TOlRj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizuno-better-leaves";
            id = "aLVbJPY1";
            type = "resourcepack";
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
in callPackage fn {version="nY8TOlRj";}
{lib, callPackage, ...}:
let
    versions = (let
        _L3QVQJeu = {
            "id" = "L3QVQJeu";
            "file" = "Phantom_World_MC1.20.X_V1.0.zip";
            "hash" = "sha512-T+df21q0geMT/Vm5ZrWaEjSuFkRzm58RtdWweVFPzP55NgR7z/qXMZwumUeP+YTiXLxIR/8924tQlsHgKNe4Pw==";
        };
        _7h9DLCMB = {
            "id" = "7h9DLCMB";
            "file" = "Phantom_World_V1.0.1.zip";
            "hash" = "sha512-0a3UzHkSzIWG/BVnanOe6mIeq/4pBQhjFrAg5oUofRpbRG0jDEjAGhydY6lRqlKI52C3fdU4RxF2OWRMjrbP1A==";
        };
        _eyAZgnnr = {
            "id" = "eyAZgnnr";
            "file" = "phantom-world-V1.0.1.jar";
            "hash" = "sha512-QpDf4naj3RVIiKtcppFImbpBTqgHj2z3K86C6Y5jf3Pvvrb0HUV/Q9gBjKmeVx8uJxpmKcI/MyD/NpY+eNPhUQ==";
        };
        _oFfEja80 = {
            "id" = "oFfEja80";
            "file" = "Phantom_Worlds_v1.0.2.zip";
            "hash" = "sha512-U7IAugSETJDEbBOPTpfL8R0jJk1fkwoSPoBW3X8znK8WbzfrUYMkqAYANqaYYp4cBiN9EMnFAyQ/g5vyIyL3Rg==";
        };
        _T7ztzXh0 = {
            "id" = "T7ztzXh0";
            "file" = "Terrainless_Worlds_v1.0.2.zip";
            "hash" = "sha512-U7IAugSETJDEbBOPTpfL8R0jJk1fkwoSPoBW3X8znK8WbzfrUYMkqAYANqaYYp4cBiN9EMnFAyQ/g5vyIyL3Rg==";
        };
        _wJ1B19tG = {
            "id" = "wJ1B19tG";
            "file" = "terrainless-worlds-v1.0.2.jar";
            "hash" = "sha512-dFgxgo7RfiBWFH1InBagm8m+qOoaxFiJOVFSrPuFmoJSXhAH0DzvHMpq3alpvOYUNM9C7vbTvv9pxH3+su+s8A==";
        };
        _MWCepigW = {
            "id" = "MWCepigW";
            "file" = "Terrainless_Worlds_v1.0.3.zip";
            "hash" = "sha512-tVtYN4JHKlzRKLjfgLC0C834yNRibITqUUrp2DsJHQIGOP9j6bRl/QkKLwUIZQpeBOtrJadcLS4kPkpbhAcNJg==";
        };
        _Mql2FdMJ = {
            "id" = "Mql2FdMJ";
            "file" = "terrainless-worlds-v1.0.3.jar";
            "hash" = "sha512-T51sUR/KDAsLUCeEE5eM0MuQRPIreSf/e76mgQNt3pGh914O5+C7UemAKEuq0XgGZNyYeRzR4JK51J3qXlFBoQ==";
        };
        _abNCExhn = {
            "id" = "abNCExhn";
            "file" = "terrainless-worlds-v1.0.3.jar";
            "hash" = "sha512-t2Z2teQzAULWrxXTEvRU07Cq5uHVSrtM7T+rt2VayGwcLyZkln02OPCWI4FQ1yQKqrjsZVJ3kJCp6keT2HKBnA==";
        };
        _APkMSRd5 = {
            "id" = "APkMSRd5";
            "file" = "Terrainless_Worlds_mc1.19_v1.0.4.zip";
            "hash" = "sha512-eVLA7AIwCA1yIkyLjPWp2M1A74wRgCfrR/XDRw4NC+NWOtug8MNRyzbHo2bc56eM2bvJ5/L+sMJR5DNgWIlJqA==";
        };
        _eA41I56S = {
            "id" = "eA41I56S";
            "file" = "terrainless-worlds-v1.0.4.jar";
            "hash" = "sha512-JqOlOoFNj39NM2ekk6pHWQQcE8TM2PUK+ZBn/mFmiFCV7Nb+4agqlc2hPTvLqsOGlveaXYX8qrx30V7754bqYA==";
        };
        _6LgoxEoB = {
            "id" = "6LgoxEoB";
            "file" = "Terrainless_Worlds_mc1.19.4_v1.0.4.zip";
            "hash" = "sha512-cw5+hFHHjJG93hCXVqRGmW1euFR0bSFkp2bCIzYPZIt2WMOBwc7vniAe5D9zzYEhcNX1uV9lWoDYlgZ6sT8Otw==";
        };
        _EPetiuur = {
            "id" = "EPetiuur";
            "file" = "terrainless-worlds-v1.0.4.jar";
            "hash" = "sha512-4ck/AEUV6BwB1WkcRnoXdbCu1X6FuT398dtNxFzfSKwgHVmsOVeWCgMQa9JrGU5D7htRGxqLhGaGZWJejIXmxw==";
        };
        _aQ2hggx4 = {
            "id" = "aQ2hggx4";
            "file" = "Terrainless_Worlds_v1.0.4.zip";
            "hash" = "sha512-wQVnQnMInBocwYkF7qQFJ58RTosspgcqIzaP5U9ty5y6gR0m1Xf81D2eRWXp1sqqn6rPk5GqqyYc/0HY/L7REA==";
        };
        _OrcaH3Xi = {
            "id" = "OrcaH3Xi";
            "file" = "terrainless-worlds-v1.0.4.jar";
            "hash" = "sha512-4bwcu9Mu4tgLWuZPZd8HPkksXiabQQ/smZ6MKPBr/GUkW5C4HSW51FlHI/9Y3/QErJmCuf9hmikBKGTw8cOcJg==";
        };
        _6XVyd0lg = {
            "id" = "6XVyd0lg";
            "file" = "Terrainless_Worlds_v1.0.5.zip";
            "hash" = "sha512-aCfWkqIoCpyyk/nVlIudINuBh12uZPS5KmZHKq3OpuIkLjMVx7PzpAgzR8aUQanVgXmo8087e9AnzPJo8kwXbA==";
        };
        _biJWIn9W = {
            "id" = "biJWIn9W";
            "file" = "terrainless-worlds-v1.0.5.jar";
            "hash" = "sha512-p79yzV5PeMYIZxIFD/b1k6PELdgllEekovjoDTw4i9VB5U7o/BDUBcSq43FpCe/ryXuIlK7y5uzI/2wKkQeK5A==";
        };
        _FBWvqWpV = {
            "id" = "FBWvqWpV";
            "file" = "terrainless-worlds-v1.0.5.jar";
            "hash" = "sha512-p79yzV5PeMYIZxIFD/b1k6PELdgllEekovjoDTw4i9VB5U7o/BDUBcSq43FpCe/ryXuIlK7y5uzI/2wKkQeK5A==";
        };
        _EQmoYN28 = {
            "id" = "EQmoYN28";
            "file" = "Terrainless_Worldgen_2.0.0.zip";
            "hash" = "sha512-P6rjcQEgeN/x3fNwVnEm4HnYrpCt5n0cs8Qz2d0kv8/jlievfjM/peUUzt2bl9QUBSH54AsLEDbb+UL/PQu+4w==";
        };
        _H8HsOnR0 = {
            "id" = "H8HsOnR0";
            "file" = "terrainless-worlds-2.0.0.jar";
            "hash" = "sha512-G55xueLJApdKOqKhdGlWgJ6FdB4V2wD+lE89bJHKJEIFA5NtuQRxZWiaUY71irhr8JHQf8i043/6itnJduRwLg==";
        };
        _cmoXGwl1 = {
            "id" = "cmoXGwl1";
            "file" = "Terrainless_Worldgen_2.0.1.zip";
            "hash" = "sha512-K6q1etVQuaxfMIC4x0aPnLfRVK0vfbfiC+gipq2N/rmkImLKx/y8rHrPZAetWbts37ZhjWhImwvVQe63jHxZNA==";
        };
        _gE9GrLBl = {
            "id" = "gE9GrLBl";
            "file" = "terrainless-worlds-2.0.1.jar";
            "hash" = "sha512-kTjh4p9uCEihGY4xl6LxVROhIsB7ZVdpqpQBemFj2w6j8UqJYE+qWCkHYAK4XpeJ4oYjT37oVPMCNwyNRr/qtw==";
        };
        _NDEAOp7W = {
            "id" = "NDEAOp7W";
            "file" = "Terrainless_Worldgen_2.0.2.zip";
            "hash" = "sha512-vXk0b+ZoXuq9hR2V0l6LOSe+k5iVgOy3PB3mWy0UhF1WoGZcrFQvrSJYtYB0nDgKgC6LB+8NanqtvjA1u311tw==";
        };
        _awnNcXr4 = {
            "id" = "awnNcXr4";
            "file" = "terrainless-worlds-2.0.2.jar";
            "hash" = "sha512-Sq401SJZD0nFzXaaJAlG/JY4AiQRvTsZMAHr2laXn/4CMhYY+UaYO01Q0ppPgsIEk9OVrZTB/49tdaW34vTCSg==";
        };
        _s0VyZzKG = {
            "id" = "s0VyZzKG";
            "file" = "Terrainless_Worldgen_2.1.0.zip";
            "hash" = "sha512-2As4lQpIfTY1BUJrChWWbP0/fMrdBLXg5Z2tzv1yQsBo02czcG6DgKhKivWn6hjn6EwQXER3ZHuZkl0OvY+LrA==";
        };
        _CJESuqV8 = {
            "id" = "CJESuqV8";
            "file" = "terrainless-worlds-2.1.0.jar";
            "hash" = "sha512-A7jfLdGyAnOJfpuTgtlhY8at82QU8rHbTtj0cBcrWlca9oaQe7RMlL7xUvZROkb4HjkcHIGbp89usl/0gxhS3w==";
        };
        _UthzAJrw = {
            "id" = "UthzAJrw";
            "file" = "Terrainless_Worldgen_2.1.1.zip";
            "hash" = "sha512-b7AryqgJc0lKMUBE4CGH/e86mAi9Tvf8yoIV8L24ow3qJ6PLvFZYYd/GF8fUwN4i44I4o1qVASu1shG65RKugw==";
        };
        _hvVuFjrD = {
            "id" = "hvVuFjrD";
            "file" = "terrainless-worlds-2.1.1.jar";
            "hash" = "sha512-NwelhkyGXumfXV62/Cd5Lv3pgzX66z886nWUvgmmkbwbBZ2N4TRIIaZZpwOY8v508CN0IMW8SufYLaTCZ/+G7A==";
        };
    in {
        "L3QVQJeu" = _L3QVQJeu;
        "7h9DLCMB" = _7h9DLCMB;
        "eyAZgnnr" = _eyAZgnnr;
        "oFfEja80" = _oFfEja80;
        "T7ztzXh0" = _T7ztzXh0;
        "wJ1B19tG" = _wJ1B19tG;
        "MWCepigW" = _MWCepigW;
        "Mql2FdMJ" = _Mql2FdMJ;
        "abNCExhn" = _abNCExhn;
        "APkMSRd5" = _APkMSRd5;
        "eA41I56S" = _eA41I56S;
        "6LgoxEoB" = _6LgoxEoB;
        "EPetiuur" = _EPetiuur;
        "aQ2hggx4" = _aQ2hggx4;
        "OrcaH3Xi" = _OrcaH3Xi;
        "6XVyd0lg" = _6XVyd0lg;
        "biJWIn9W" = _biJWIn9W;
        "FBWvqWpV" = _FBWvqWpV;
        "EQmoYN28" = _EQmoYN28;
        "H8HsOnR0" = _H8HsOnR0;
        "cmoXGwl1" = _cmoXGwl1;
        "gE9GrLBl" = _gE9GrLBl;
        "NDEAOp7W" = _NDEAOp7W;
        "awnNcXr4" = _awnNcXr4;
        "s0VyZzKG" = _s0VyZzKG;
        "CJESuqV8" = _CJESuqV8;
        "UthzAJrw" = _UthzAJrw;
        "hvVuFjrD" = _hvVuFjrD;
        "datapack-1.20" = _UthzAJrw;
        "datapack-1.20.1" = _UthzAJrw;
        "datapack-1.20.2" = _UthzAJrw;
        "datapack-1.20.3" = _UthzAJrw;
        "datapack-1.20.4" = _UthzAJrw;
        "datapack-1.20.5" = _UthzAJrw;
        "datapack-1.20.6" = _UthzAJrw;
        "datapack-1.19" = _APkMSRd5;
        "datapack-1.19.1" = _APkMSRd5;
        "datapack-1.19.2" = _APkMSRd5;
        "datapack-1.19.3" = _APkMSRd5;
        "datapack-1.19.4" = _6LgoxEoB;
        "datapack-1.21" = _UthzAJrw;
        "datapack-1.21.1" = _UthzAJrw;
        "datapack-1.21.2" = _UthzAJrw;
        "datapack-1.21.3" = _UthzAJrw;
        "datapack-1.21.4" = _UthzAJrw;
        "datapack-1.21.5" = _UthzAJrw;
        "datapack-1.21.6" = _UthzAJrw;
        "datapack-1.21.7" = _UthzAJrw;
        "datapack-1.21.8" = _UthzAJrw;
        "datapack-1.21.9" = _UthzAJrw;
        "datapack-1.21.10" = _UthzAJrw;
        "fabric-1.20" = _hvVuFjrD;
        "fabric-1.20.1" = _hvVuFjrD;
        "fabric-1.20.2" = _hvVuFjrD;
        "fabric-1.20.3" = _hvVuFjrD;
        "fabric-1.20.4" = _hvVuFjrD;
        "fabric-1.20.5" = _hvVuFjrD;
        "fabric-1.20.6" = _hvVuFjrD;
        "fabric-1.19" = _eA41I56S;
        "fabric-1.19.1" = _eA41I56S;
        "fabric-1.19.2" = _eA41I56S;
        "fabric-1.19.3" = _eA41I56S;
        "fabric-1.19.4" = _EPetiuur;
        "fabric-1.21" = _hvVuFjrD;
        "fabric-1.21.1" = _hvVuFjrD;
        "fabric-1.21.2" = _hvVuFjrD;
        "fabric-1.21.3" = _hvVuFjrD;
        "fabric-1.21.4" = _hvVuFjrD;
        "fabric-1.21.5" = _hvVuFjrD;
        "fabric-1.21.6" = _hvVuFjrD;
        "fabric-1.21.7" = _hvVuFjrD;
        "fabric-1.21.8" = _hvVuFjrD;
        "fabric-1.21.9" = _hvVuFjrD;
        "fabric-1.21.10" = _hvVuFjrD;
        "forge-1.20" = _hvVuFjrD;
        "forge-1.20.1" = _hvVuFjrD;
        "forge-1.20.2" = _hvVuFjrD;
        "forge-1.20.3" = _hvVuFjrD;
        "forge-1.20.4" = _hvVuFjrD;
        "forge-1.20.5" = _hvVuFjrD;
        "forge-1.20.6" = _hvVuFjrD;
        "forge-1.19" = _eA41I56S;
        "forge-1.19.1" = _eA41I56S;
        "forge-1.19.2" = _eA41I56S;
        "forge-1.19.3" = _eA41I56S;
        "forge-1.19.4" = _EPetiuur;
        "forge-1.21" = _hvVuFjrD;
        "forge-1.21.1" = _hvVuFjrD;
        "forge-1.21.2" = _hvVuFjrD;
        "forge-1.21.3" = _hvVuFjrD;
        "forge-1.21.4" = _hvVuFjrD;
        "forge-1.21.5" = _hvVuFjrD;
        "forge-1.21.6" = _hvVuFjrD;
        "forge-1.21.7" = _hvVuFjrD;
        "forge-1.21.8" = _hvVuFjrD;
        "forge-1.21.9" = _hvVuFjrD;
        "forge-1.21.10" = _hvVuFjrD;
        "quilt-1.20" = _hvVuFjrD;
        "quilt-1.20.1" = _hvVuFjrD;
        "quilt-1.20.2" = _hvVuFjrD;
        "quilt-1.20.3" = _hvVuFjrD;
        "quilt-1.20.4" = _hvVuFjrD;
        "quilt-1.20.5" = _hvVuFjrD;
        "quilt-1.20.6" = _hvVuFjrD;
        "quilt-1.19" = _eA41I56S;
        "quilt-1.19.1" = _eA41I56S;
        "quilt-1.19.2" = _eA41I56S;
        "quilt-1.19.3" = _eA41I56S;
        "quilt-1.19.4" = _EPetiuur;
        "quilt-1.21" = _hvVuFjrD;
        "quilt-1.21.1" = _hvVuFjrD;
        "quilt-1.21.2" = _hvVuFjrD;
        "quilt-1.21.3" = _hvVuFjrD;
        "quilt-1.21.4" = _hvVuFjrD;
        "quilt-1.21.5" = _hvVuFjrD;
        "quilt-1.21.6" = _hvVuFjrD;
        "quilt-1.21.7" = _hvVuFjrD;
        "quilt-1.21.8" = _hvVuFjrD;
        "quilt-1.21.9" = _hvVuFjrD;
        "quilt-1.21.10" = _hvVuFjrD;
        "neoforge-1.20" = _hvVuFjrD;
        "neoforge-1.20.1" = _hvVuFjrD;
        "neoforge-1.20.2" = _hvVuFjrD;
        "neoforge-1.20.3" = _hvVuFjrD;
        "neoforge-1.20.4" = _hvVuFjrD;
        "neoforge-1.20.5" = _hvVuFjrD;
        "neoforge-1.20.6" = _hvVuFjrD;
        "neoforge-1.21" = _hvVuFjrD;
        "neoforge-1.21.1" = _hvVuFjrD;
        "neoforge-1.21.2" = _hvVuFjrD;
        "neoforge-1.21.3" = _hvVuFjrD;
        "neoforge-1.21.4" = _hvVuFjrD;
        "neoforge-1.21.5" = _hvVuFjrD;
        "neoforge-1.21.6" = _hvVuFjrD;
        "neoforge-1.21.7" = _hvVuFjrD;
        "neoforge-1.21.8" = _hvVuFjrD;
        "neoforge-1.21.9" = _hvVuFjrD;
        "neoforge-1.21.10" = _hvVuFjrD;
        "default" = _hvVuFjrD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terrainless-worlds";
            id = "pCgnwFM2";
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
in callPackage fn {version="default";}
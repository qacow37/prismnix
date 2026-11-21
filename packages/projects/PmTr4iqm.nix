{lib, callPackage, ...}:
let
    versions = (let
        _oWHahgiw = {
            "id" = "oWHahgiw";
            "file" = "playerstats-1.4.1.jar";
            "hash" = "sha512-icK2Ule67yyI7jUibBLhJDbB3VRo6RGyLbkMvtOCGWX8PHnyTD9mlY024H0tfGp8g9pICSP5oMmVNCRDa2agOQ==";
        };
        _My73eSWF = {
            "id" = "My73eSWF";
            "file" = "playerstats-1.5.0.jar";
            "hash" = "sha512-h0u8v2/hBsGDuVrpoEDLBTDuXGYe37azEESU5gS8rFTaiGUoN1CCNc88tVHTkMdUEWFJNd0nEHTrt3fD9zF/mQ==";
        };
        _STtfxi6A = {
            "id" = "STtfxi6A";
            "file" = "playerstats-1.6.0.jar";
            "hash" = "sha512-VaLjfLFC3F7eaonFmbD1Ga21J0wvvinm3DPgqkh+o7pDV/exQp0h3AHzboN4SrCNr4GEANs/icjglx+KVSMpGw==";
        };
        _lqlqbB0l = {
            "id" = "lqlqbB0l";
            "file" = "playerstats-1.6.1.jar";
            "hash" = "sha512-SY+VQ+PVqghGYldF2/op5GAUBnwc0Io68kUwZVtchof/Yf6yjn9lahPg5/YBb9zVgz5KI71nisAYH2VZM/V6RQ==";
        };
        _4AdJb0gB = {
            "id" = "4AdJb0gB";
            "file" = "playerstats-1.21.1-1.7.0.jar";
            "hash" = "sha512-zXa4wXWucYDcXpUm0cNR6Isiv0loZipKbLIR8AanNcNQLSMjd279SFBs+DQ1lX9JE+RN5UN7pmf3gZSsxs4erA==";
        };
        _znmHDbx1 = {
            "id" = "znmHDbx1";
            "file" = "playerstats-1.20.1-1.7.0.jar";
            "hash" = "sha512-lLcqeGH+KY8s1El9rKWGXkBCL5ri4UvD36bqWnk8J5h59AwfRM5VcgXJKCZwJFSFdWQibjaHrPdUtqdiv80Jeg==";
        };
        _vjBXyd1e = {
            "id" = "vjBXyd1e";
            "file" = "playerstats-1.20.1-1.7.1.jar";
            "hash" = "sha512-sxM1tiHbBjW4NrCww68rnrbwdc3pGId7tFx9ceDUCMISFNaC3dHN8rcPLxPilNQkvBOS5R/VZRMS0rYy5nvIGg==";
        };
        _R2n16ORR = {
            "id" = "R2n16ORR";
            "file" = "playerstats-1.21.1-1.7.1.jar";
            "hash" = "sha512-BjtvZO/QpNstZGaA8LfOl/2QPgPkv+E1KnEBvUfTuQUAGiD8yGjsHcIbbLXm7zVOfblAco35s26SjhWuEUJWXQ==";
        };
        _vbLvYiIM = {
            "id" = "vbLvYiIM";
            "file" = "playerstats-1.20.1-1.8.0.jar";
            "hash" = "sha512-ojhVj3c+NqDYJ15hn4T2E65nAGpGnRqRJyK2+3XOd2yXZQipM5pY8JCDqFE2dlhFQIcU49q3Y70Myoeq71gWYw==";
        };
        _jOyR7A9l = {
            "id" = "jOyR7A9l";
            "file" = "playerstats-1.21.1-1.8.0.jar";
            "hash" = "sha512-sap74C3AXyg6zbq7dBgg+R7sNzyEffh1WilW1x1ebBkpaXoQ0DpGCOpFf2uTuqz9w2aGR0u79oBOZe6312KxIg==";
        };
        _f1K6izvb = {
            "id" = "f1K6izvb";
            "file" = "playerstats-1.20.1-1.8.1.jar";
            "hash" = "sha512-j5LVOk1I+UBpU/V3mynFKmdAuLi8IJi/L7/cnxGKxP+SnF4ceSHtpV4pg7rFkGW4oCGufTQS1ynagplDHBYpeg==";
        };
        _YZRjp8R1 = {
            "id" = "YZRjp8R1";
            "file" = "playerstats-1.21.1-1.8.1.jar";
            "hash" = "sha512-55vPkzM3SFVEBSzRrIShxZUsKzulIYDKiCgRazXOVS0RrKcVk3JP29SgxzSk7Nkqa0cnO4koEkNv2FnHCpOfgA==";
        };
        _qBovKzK5 = {
            "id" = "qBovKzK5";
            "file" = "playerstats-1.21-1.8.1.jar";
            "hash" = "sha512-8rPVPyXcb39+1+gDeqxhbADThuyDiVmkqaBWbBuYC72fL2miDoDITbuCSBe3QhgnTUQhp5YIPZqRUIq/lTlzKQ==";
        };
        _Vvljup9F = {
            "id" = "Vvljup9F";
            "file" = "playerstats-1.20.1-1.8.2.jar";
            "hash" = "sha512-e2wsHsdJlojUWtcXLERSZG+BSUMXi5eoAlf2D8euOaYC9v82o6uYEtOCXP6VbC5t24/6XayEeAE5IczUChF+Bg==";
        };
        _30TNckqQ = {
            "id" = "30TNckqQ";
            "file" = "playerstats-1.21-1.8.2.jar";
            "hash" = "sha512-PpQ/gsefKInekju9EBeVKB9Ha5oCDtxO3M0Me+uVmHpZQs6D9F9PtoGx6wxZQI2LaX9/rOcwmElYqtlxLFxrAA==";
        };
        _e7kIaqDI = {
            "id" = "e7kIaqDI";
            "file" = "playerstats-1.21.1-1.8.2.jar";
            "hash" = "sha512-G1LYovF2emGs194WlZq/HfGlKlqsu8m64JXBTK+/2Flia0YQtJEImjWo0CuWBnDkSlQRvJrqmo9+VasdNL/zUw==";
        };
        _UoDeXvqF = {
            "id" = "UoDeXvqF";
            "file" = "playerstats-1.20.1-1.9.0.jar";
            "hash" = "sha512-/xkZz97OGU+KZdaq5r5sCGQ1gxO/p+4tnJsa25kH8kcPyjF5Wt5+EPtLLYxwv5Paq07udUQSxxg6t0tU7e90Og==";
        };
        _6ruvpbkT = {
            "id" = "6ruvpbkT";
            "file" = "playerstats-1.21-1.9.0.jar";
            "hash" = "sha512-62QPM6iCrlmG/DrKJqgiFzpLnMqze23RROzc0mCCyZwy62GLBfOhdHKhxvo8DC41MjRHaTAUCWHKwLPq/UE+XA==";
        };
        _BQNvBlWF = {
            "id" = "BQNvBlWF";
            "file" = "playerstats-1.21.1-1.9.0.jar";
            "hash" = "sha512-C3ylURr7MaGA2/SZBFnYoQ90Z8icutONflwMbely6Bj+Ux5GerCYTEYinw+XnGigxUJtPOcrmiLioA592l3EnA==";
        };
        _G8XzW4RQ = {
            "id" = "G8XzW4RQ";
            "file" = "playerstats-1.20.1-1.10.0.jar";
            "hash" = "sha512-FtKKEAdM/54hwWmRGbhKY72p7IDGq5jlHpxC4i4eXh3bPOpVenvjHuVEHEp9SOqK9rSZvIbdHLOyi9wOJNFhog==";
        };
        _4o1jSt5O = {
            "id" = "4o1jSt5O";
            "file" = "playerstats-1.21-1.21.1-1.10.0.jar";
            "hash" = "sha512-EYhGP+k0VV0PdVAWmev5QUu2Yl+3Icixu99oWuw61C3qajx8DTBJWg2gsattIs+zrMIECEuFtxnnXiyi06El1g==";
        };
        _Pb3yLyaw = {
            "id" = "Pb3yLyaw";
            "file" = "playerstats-1.20.1-1.11.0.jar";
            "hash" = "sha512-Ju+YYg/NWR2N0x+dxjfkOhN1Do6MYy624JwgKHDl6/HWaWMh0fqjstRnqtiPwVRI3zabPxF7VjyIZVkxKPAYFA==";
        };
        _Y55UGWXw = {
            "id" = "Y55UGWXw";
            "file" = "playerstats-1.21-1.21.1-1.11.0.jar";
            "hash" = "sha512-2Ch4k0E6gKqF4Toqrhb6RcrF1o43RkA/fUKYI2INgEHcvAnoThJQQs0i7G0kftcFtqoPoZ3e7FuDBoG+0BMZjQ==";
        };
        _rK9Z05OS = {
            "id" = "rK9Z05OS";
            "file" = "playerstats-fabric-1.20.1-1.13.0.jar";
            "hash" = "sha512-8efJZnlGLwLclrod7c9wOBsZy/i3Tupw+9X6xz5C3yGAFqM/kPb2LCOdQT70uYmO1lmjaAjgVNYgckXlbLH9Sg==";
        };
        _W76SiyRk = {
            "id" = "W76SiyRk";
            "file" = "playerstats-fabric-1.21-1.21.1-1.13.0.jar";
            "hash" = "sha512-Wsn36sJNKQ2GvvK4YnBb4e2MAtM5YNoTzN39uFENXKj1b1we+7w9xgesm3ZYWPKNNQPYTR58eNhZhHOcTTc0rQ==";
        };
        _HB3nUD5g = {
            "id" = "HB3nUD5g";
            "file" = "playerstats-fabric-26.1.2-1.13.0.jar";
            "hash" = "sha512-I5g5T4Ji8AszuUpUQui5PoSuGx8KLcWmeLCjKA7abgVoHskZTbBV9FQUANrRY7dOOOyFXff5Q08aOGa8TQBVHg==";
        };
        _IbHc2wQq = {
            "id" = "IbHc2wQq";
            "file" = "playerstats-forge-1.20.1-1.13.0.jar";
            "hash" = "sha512-rNJVImat6Xn7bQR/x2w2XCSYAFxss3jY+bz9II7r0mGyTQbEkVrZuZADCzQ9i9MBwWhnuIoNZr+J/XH034KYUA==";
        };
        _dNFDcFnU = {
            "id" = "dNFDcFnU";
            "file" = "playerstats-neoforge-1.21-1.21.1-1.13.0.jar";
            "hash" = "sha512-asNMq+LM5N4LYutdRwaRrmZRV3IW8jmzHt3XP+mKA4DeIWBA5Ewq+BgJh/KiWv7HLc7fszG/wmLjrStnl2M7PA==";
        };
        _BT7M75VH = {
            "id" = "BT7M75VH";
            "file" = "playerstats-neoforge-26.1.2-1.13.0.jar";
            "hash" = "sha512-EhVeKZW5ihC+8kyGzRmSQNi+oCPZriE00QEjSnNrlMFmiY04+zXf02VjJG8il4ZLXcv5pCmBDz/UrztUP6PJFw==";
        };
    in {
        "oWHahgiw" = _oWHahgiw;
        "My73eSWF" = _My73eSWF;
        "STtfxi6A" = _STtfxi6A;
        "lqlqbB0l" = _lqlqbB0l;
        "4AdJb0gB" = _4AdJb0gB;
        "znmHDbx1" = _znmHDbx1;
        "vjBXyd1e" = _vjBXyd1e;
        "R2n16ORR" = _R2n16ORR;
        "vbLvYiIM" = _vbLvYiIM;
        "jOyR7A9l" = _jOyR7A9l;
        "f1K6izvb" = _f1K6izvb;
        "YZRjp8R1" = _YZRjp8R1;
        "qBovKzK5" = _qBovKzK5;
        "Vvljup9F" = _Vvljup9F;
        "30TNckqQ" = _30TNckqQ;
        "e7kIaqDI" = _e7kIaqDI;
        "UoDeXvqF" = _UoDeXvqF;
        "6ruvpbkT" = _6ruvpbkT;
        "BQNvBlWF" = _BQNvBlWF;
        "G8XzW4RQ" = _G8XzW4RQ;
        "4o1jSt5O" = _4o1jSt5O;
        "Pb3yLyaw" = _Pb3yLyaw;
        "Y55UGWXw" = _Y55UGWXw;
        "rK9Z05OS" = _rK9Z05OS;
        "W76SiyRk" = _W76SiyRk;
        "HB3nUD5g" = _HB3nUD5g;
        "IbHc2wQq" = _IbHc2wQq;
        "dNFDcFnU" = _dNFDcFnU;
        "BT7M75VH" = _BT7M75VH;
        "forge-1.20.1" = _IbHc2wQq;
        "neoforge-1.21.1" = _dNFDcFnU;
        "neoforge-1.21" = _dNFDcFnU;
        "neoforge-26.1.2" = _BT7M75VH;
        "fabric-1.20.1" = _rK9Z05OS;
        "fabric-1.21.1" = _W76SiyRk;
        "fabric-1.21" = _W76SiyRk;
        "fabric-26.1.2" = _HB3nUD5g;
        "pkg-1.4.1" = _oWHahgiw;
        "pkg-1.5.0" = _My73eSWF;
        "pkg-1.6.0" = _STtfxi6A;
        "pkg-1.6.1" = _lqlqbB0l;
        "pkg-1.21.1-1.7.0" = _4AdJb0gB;
        "pkg-1.20.1-1.7.0" = _znmHDbx1;
        "pkg-1.20.1-1.7.1" = _vjBXyd1e;
        "pkg-1.21.1-1.7.1" = _R2n16ORR;
        "pkg-1.20.1-1.8.0" = _vbLvYiIM;
        "pkg-1.21.1-1.8.0" = _jOyR7A9l;
        "pkg-1.20.1-1.8.1" = _f1K6izvb;
        "pkg-1.21.1-1.8.1" = _YZRjp8R1;
        "pkg-1.21-1.8.1" = _qBovKzK5;
        "pkg-1.20.1-1.8.2" = _Vvljup9F;
        "pkg-1.21-1.8.2" = _30TNckqQ;
        "pkg-1.21.1-1.8.2" = _e7kIaqDI;
        "pkg-1.9.0" = _BQNvBlWF;
        "pkg-1.10.0" = _4o1jSt5O;
        "pkg-1.11.0" = _Y55UGWXw;
        "pkg-Fabric-1.20.1-1.13.0" = _rK9Z05OS;
        "pkg-Fabric-1.21-1.21.1-1.13.0" = _W76SiyRk;
        "pkg-Fabric-26.1.2-1.13.0" = _HB3nUD5g;
        "pkg-Forge-1.20.1-1.13.0" = _IbHc2wQq;
        "pkg-Neoforge-1.21-1.21.1-1.13.0" = _dNFDcFnU;
        "pkg-Neoforge-26.1.2-1.13.0" = _BT7M75VH;
        "default" = _BT7M75VH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player_stats";
        id = "PmTr4iqm";
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
{lib, callPackage, ...}:
let
    versions = (let
        _3cCwLV8A = {
            "id" = "3cCwLV8A";
            "file" = "Fighting Styles data+resource 1.0.zip";
            "hash" = "sha512-WcDmiaCHJaXuP8cngipgwCykTB5WwUEJsvsAtUn+eS7rjDelb6lSbZusuwiTtTmrbQJp9tq2D5jhCjvwFX1erQ==";
        };
        _YQ9TvPGV = {
            "id" = "YQ9TvPGV";
            "file" = "fighting-styles-1.0.jar";
            "hash" = "sha512-QQXTVRG//ksZDPf7eUFaI4UTbCucDsY6JdMQrufHuLucfyWe3nACF+JtxiyawBPmqmOy/WTCkRNPifJnZGWkGQ==";
        };
        _LivNaeNe = {
            "id" = "LivNaeNe";
            "file" = "Fighting Styles data+resource 1.0.1.zip";
            "hash" = "sha512-45wC8v+ZHkU44zXR6/rfTVcadH+QPC4cUmquGg/CjGWKsPLOcBz0H3HgVzXYv8K5uRSJMyIS1TneGt45MDLb7A==";
        };
        _Kk3VaZL8 = {
            "id" = "Kk3VaZL8";
            "file" = "fighting-styles-1.0.1.jar";
            "hash" = "sha512-1UdCpGe6FwWdejZAsm+C7wocrr5wq/sTB3iuK5uRrQCq6w9hIXngCFXAY4l+WpYoz2DaOUbv7JCfoMsB8R/1/Q==";
        };
        _BlCZmiIr = {
            "id" = "BlCZmiIr";
            "file" = "Fighting Styles data+resource 1.0.2.zip";
            "hash" = "sha512-uFgXhyl5J2+9cFeKrQBeLMg9rcwQPHSbcvZRu/+KevZVUaW3NHbXWwMimVV9HZ9VVlphH7y+pZ2FaEfntpGlqw==";
        };
        _wMB5eTae = {
            "id" = "wMB5eTae";
            "file" = "fighting-styles-1.0.2.jar";
            "hash" = "sha512-uMg6c9S/1XJ/ROL0OoED5EKuiWkrqMeWE/sdAz9oGhVBafpac5P6kPW4V1Ok8Vd6Hg8zBQQc+JTK6og1rPDzGA==";
        };
        _2nnvnf5l = {
            "id" = "2nnvnf5l";
            "file" = "Fighting Styles data+resource 1.0.2.zip";
            "hash" = "sha512-A4hKSVrWPuFceA8fKQEBD7e8+CW+1MuBQ3esxG4neEkMbD4Sm9dD9pVmGWcKdd7162J13viFOCZ1vZaDSD0bFg==";
        };
        _GgQjNTQi = {
            "id" = "GgQjNTQi";
            "file" = "fighting-styles-1.0.2.jar";
            "hash" = "sha512-fkAus2B6n/fbtozCuOwgBYSjyWZ7V/CHSNdj/zvmaqKVONt3Ro22WPb2O8TFJUoCjFHrPEbJrjTC9xq1oL+0xg==";
        };
        _INQNf2w5 = {
            "id" = "INQNf2w5";
            "file" = "fighting_styles_1.0.2.1.zip";
            "hash" = "sha512-5MEqP+UBb2U1H0t2Sz69XxTHAtJgPT5dvZO9MHtcL4MZSLOK6nC7juyYxJV/Q7edDY1kvQIREtUO3o//Kuyr/A==";
        };
        _uzXmCH8n = {
            "id" = "uzXmCH8n";
            "file" = "fighting-styles-1.0.2.1.jar";
            "hash" = "sha512-QYz80EXIW8murF8jEJz3JlXjssQSfPTtGusqtTYdbAqmMe3LcVqtIMTjblUXgzhNat/V3Ut0806IbUJcHquIuw==";
        };
        _MLUHcaYU = {
            "id" = "MLUHcaYU";
            "file" = "Fighting Styles data+resource 1.0.2.2.zip";
            "hash" = "sha512-rYXBX3m+t/Op+SX/RCN7Y77Nyo5UvEBJ26VOlWb9plWtO0PtpWtmdFRhua/Th7tpQkAH6r7d6wNhRbK00x3dkw==";
        };
        _vOfiWoSe = {
            "id" = "vOfiWoSe";
            "file" = "fighting-styles-1.0.2.2.jar";
            "hash" = "sha512-oeX4/xqw0OtxMv6gIq7GQ7hQYxeKxKFcnoI+2yZXFY1F0fiWs38+/C2juv2OPJm7CuHNDQOqO31YTm8EIlBo0Q==";
        };
        _zHMhwNuj = {
            "id" = "zHMhwNuj";
            "file" = "Fighting Styles data+resource 1.0.2.2.zip";
            "hash" = "sha512-3Yjqn4C58GdfOCr7+sVqbQbMEdK6RsQvaF49sx6bnOV3ioAkoQHsP8o5aYYXdl6X/hEM1h3/1qU5j0uwnSUk/g==";
        };
        _vY3smHHe = {
            "id" = "vY3smHHe";
            "file" = "fighting-styles-1.0.2.2.jar";
            "hash" = "sha512-esVoO2xawfZquJmK1/8qesC/rPTQPo6BC6mVvtXk835ddlRDumStGfobnl4jId/X2FNXkCfPRefh9BAi+/7uRg==";
        };
        _5tT2PbT6 = {
            "id" = "5tT2PbT6";
            "file" = "Fighting Styles data+resource 1.0.2.2.zip";
            "hash" = "sha512-dZ1qVCC0042YG1xqZ/na1qtCq4Gd5xIGLT9rdn12ktFTlFD2hYk/d6a2Y8rZw5OkZh4V+uXnrjTmmMgxmTjaow==";
        };
        _R0uJT9un = {
            "id" = "R0uJT9un";
            "file" = "fighting-styles-1.0.2.2.jar";
            "hash" = "sha512-8sBjJybWVj1Ou9imomN9fJVIuAChUcmdO2VS4sVqD5VYTz/hhg1t5z9iTxnRSmVGg2s7b1Zgm+wFdnRm7Buz/Q==";
        };
        _lUaIGh2L = {
            "id" = "lUaIGh2L";
            "file" = "fighting-styles-1.0.2.2.jar";
            "hash" = "sha512-c6OvvulbPyLsVq9T9D5yqPyPNtJ4Pwz0GsBze7Y8g8xXU0IyUWOkE5hX2kTBk/HVfKCBaenMEN6k8kY0fv21oQ==";
        };
        _XwmNbtVC = {
            "id" = "XwmNbtVC";
            "file" = "fighting_styles_1.0.3_data+resources.zip";
            "hash" = "sha512-RWQ5OJgZ/H7uLVVgPL/B3Ny0uKx4KilsnOfvj4Ycw/qPmyPJhmsFGu4AWgjRjCnikp/mzJO5mXF5SOFc84nHsg==";
        };
        _6NoJLslK = {
            "id" = "6NoJLslK";
            "file" = "fighting-styles-1.0.3.jar";
            "hash" = "sha512-8VtuKaUfdTVmQnEhkFoD8ImIJSwn6vdOMShgFYnUvUaq81DBK+ymymjIJhzw8LEjtdEvYXi8v4cfhbJjAspfhg==";
        };
        _d1Ox7rdq = {
            "id" = "d1Ox7rdq";
            "file" = "fighting_styles_1.0.4_data+resources.zip";
            "hash" = "sha512-R4G8CDt9rQvjy5/L5onVi9JsKudsjb/cSP86bWiagKFs3jkjGT5CeIC4YelUHb/F9Ozaj9fkIMjY0g82sNeGyA==";
        };
        _5K1HnGQL = {
            "id" = "5K1HnGQL";
            "file" = "fighting-styles-1.0.4.jar";
            "hash" = "sha512-D2sVzgfmH++Lz37+R6bbfhTaRJHnUOO10adQYIYMM8hJY/AxBgzcPMEha4DR/nYFxqmOg+fRUwdwnm8BrMNltg==";
        };
        _GM41BYZq = {
            "id" = "GM41BYZq";
            "file" = "Fighting Styles data+resources 1.1.zip";
            "hash" = "sha512-ap9ovksgHrW1dhEUI2MJPRhAxIW/sl+fvXrJ6XBQzFcdpLnGCW7e4xHGuWKhnzxZtGbXhy5BELS2HnElGoDiOg==";
        };
        _xKqVNXJX = {
            "id" = "xKqVNXJX";
            "file" = "fighting-styles-1.1.jar";
            "hash" = "sha512-m/wlyXXyG0biSN23DHSPCRZIeK7lL+YMy0qfCGncE6OnF0Z14eFziXfqXPG/1oI1H+Vel3WgUDPiDLKGGUqLzg==";
        };
        _5UrJWHHA = {
            "id" = "5UrJWHHA";
            "file" = "fighting-styles-1.1.jar";
            "hash" = "sha512-O3Jj/FSBblAS2665vMJGOtDh9lojDHPcZumcFLNp75FXj7A2KSAFuIPyLxvRpA8U8c8A8YYFV3KM81A63hFzBA==";
        };
        _IJaMrOa5 = {
            "id" = "IJaMrOa5";
            "file" = "fighting-styles-1.1.jar";
            "hash" = "sha512-V66mAS7kAyB2hIdVYGFfonjf5o75Ytw0A1euMlHUpNGg9meRdLa8pwLAQFt0oWQKYxOkWxrdu16h7B1PY8zpOg==";
        };
        _Mw46ymRV = {
            "id" = "Mw46ymRV";
            "file" = "Fighting Styles data+resources 1.2.zip";
            "hash" = "sha512-2NUZaJDv1s/tS2DDSFcBB6oQdmM0Nw/vC6DT7V+APnag+ZNv7HKeRK93SdHXkFq2nPsyKf2OECmlISLtrllQ/Q==";
        };
        _I4ntPMFE = {
            "id" = "I4ntPMFE";
            "file" = "fighting-styles-1.2.jar";
            "hash" = "sha512-xjo8tun43G3APVBA6N3DW6HUJdZaRe2B5JbVMTyx7GCdKGn7u3wmMGtemw/chFRe77B43ofdBrT6mawpo364EQ==";
        };
        _ZiJxdn9r = {
            "id" = "ZiJxdn9r";
            "file" = "Fighting Styles data+resources 1.3.zip";
            "hash" = "sha512-S0Calg2YxFj/UwgRX67WbT80vfR9oRuv3OpKY+5hjIaFLxkDi6AiBmdoAffofCJ0GM/laQwU9rC0HbdmMQnGpQ==";
        };
        _gvQF5ncm = {
            "id" = "gvQF5ncm";
            "file" = "fighting-styles-1.3.jar";
            "hash" = "sha512-L+31/6f1rpzuvX5ZYdHSdiZbgaX/q71WZI6rFo8gb33htI0htbBvpf21XJrNE48knAhADEZyLeESZoGyCKaAKQ==";
        };
    in {
        "3cCwLV8A" = _3cCwLV8A;
        "YQ9TvPGV" = _YQ9TvPGV;
        "LivNaeNe" = _LivNaeNe;
        "Kk3VaZL8" = _Kk3VaZL8;
        "BlCZmiIr" = _BlCZmiIr;
        "wMB5eTae" = _wMB5eTae;
        "2nnvnf5l" = _2nnvnf5l;
        "GgQjNTQi" = _GgQjNTQi;
        "INQNf2w5" = _INQNf2w5;
        "uzXmCH8n" = _uzXmCH8n;
        "MLUHcaYU" = _MLUHcaYU;
        "vOfiWoSe" = _vOfiWoSe;
        "zHMhwNuj" = _zHMhwNuj;
        "vY3smHHe" = _vY3smHHe;
        "5tT2PbT6" = _5tT2PbT6;
        "R0uJT9un" = _R0uJT9un;
        "lUaIGh2L" = _lUaIGh2L;
        "XwmNbtVC" = _XwmNbtVC;
        "6NoJLslK" = _6NoJLslK;
        "d1Ox7rdq" = _d1Ox7rdq;
        "5K1HnGQL" = _5K1HnGQL;
        "GM41BYZq" = _GM41BYZq;
        "xKqVNXJX" = _xKqVNXJX;
        "5UrJWHHA" = _5UrJWHHA;
        "IJaMrOa5" = _IJaMrOa5;
        "Mw46ymRV" = _Mw46ymRV;
        "I4ntPMFE" = _I4ntPMFE;
        "ZiJxdn9r" = _ZiJxdn9r;
        "gvQF5ncm" = _gvQF5ncm;
        "datapack-1.21.6" = _XwmNbtVC;
        "datapack-1.21.7" = _XwmNbtVC;
        "datapack-1.21.8" = _XwmNbtVC;
        "datapack-1.21.9" = _XwmNbtVC;
        "datapack-1.21.10" = _XwmNbtVC;
        "datapack-1.21.11" = _Mw46ymRV;
        "datapack-26.1" = _Mw46ymRV;
        "datapack-26.1.1" = _Mw46ymRV;
        "datapack-26.1.2" = _Mw46ymRV;
        "datapack-26.2" = _ZiJxdn9r;
        "fabric-1.21.6" = _6NoJLslK;
        "fabric-1.21.7" = _6NoJLslK;
        "fabric-1.21.8" = _6NoJLslK;
        "fabric-1.21.9" = _6NoJLslK;
        "fabric-1.21.10" = _6NoJLslK;
        "fabric-1.21.11" = _I4ntPMFE;
        "fabric-26.1" = _I4ntPMFE;
        "fabric-26.1.1" = _I4ntPMFE;
        "fabric-26.1.2" = _I4ntPMFE;
        "fabric-26.2" = _gvQF5ncm;
        "forge-1.21.6" = _6NoJLslK;
        "forge-1.21.7" = _6NoJLslK;
        "forge-1.21.8" = _6NoJLslK;
        "forge-1.21.9" = _6NoJLslK;
        "forge-1.21.10" = _6NoJLslK;
        "forge-1.21.11" = _I4ntPMFE;
        "forge-26.1" = _I4ntPMFE;
        "forge-26.1.1" = _I4ntPMFE;
        "forge-26.1.2" = _I4ntPMFE;
        "forge-26.2" = _gvQF5ncm;
        "neoforge-1.21.6" = _6NoJLslK;
        "neoforge-1.21.7" = _6NoJLslK;
        "neoforge-1.21.8" = _6NoJLslK;
        "neoforge-1.21.9" = _6NoJLslK;
        "neoforge-1.21.10" = _6NoJLslK;
        "neoforge-1.21.11" = _I4ntPMFE;
        "neoforge-26.1" = _I4ntPMFE;
        "neoforge-26.1.1" = _I4ntPMFE;
        "neoforge-26.1.2" = _I4ntPMFE;
        "neoforge-26.2" = _gvQF5ncm;
        "quilt-1.21.6" = _6NoJLslK;
        "quilt-1.21.7" = _6NoJLslK;
        "quilt-1.21.8" = _6NoJLslK;
        "quilt-1.21.9" = _6NoJLslK;
        "quilt-1.21.10" = _6NoJLslK;
        "quilt-1.21.11" = _I4ntPMFE;
        "quilt-26.1" = _I4ntPMFE;
        "quilt-26.1.1" = _I4ntPMFE;
        "quilt-26.1.2" = _I4ntPMFE;
        "quilt-26.2" = _gvQF5ncm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fighting-styles";
            id = "BjsgOVDV";
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
in callPackage fn {version="gvQF5ncm";}
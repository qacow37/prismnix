{lib, callPackage, ...}:
let
    versions = (let
        _aQ9wPhf8 = {
            "id" = "aQ9wPhf8";
            "file" = "Particle-Blocker.jar";
            "hash" = "sha512-KIrvxu94+GXnajxqwfdBP0RE8X5L+703pby3ph/TQErFEXI6+nMvmjrsXpHH2D1G/N4GcMg30gzBB41Nk08afA==";
        };
        _VRhh6Fga = {
            "id" = "VRhh6Fga";
            "file" = "particle-blocker-1.0.jar";
            "hash" = "sha512-lAq5rGqLVtdP7Ic2JIyLMrLTH0GfipzSOHcWTHpy7qbjWdH6l+/nRw8fHZPGuPyuTHlKDBr9jMS2xtRdlo8WeA==";
        };
        _iTUePjz7 = {
            "id" = "iTUePjz7";
            "file" = "Particle-Blocker.jar";
            "hash" = "sha512-1LVnIWOMaHTwYPpnxhoiBKP89MkO1rHjBlUMACi793YEiSfgrWDKIUTS0AkMaVJxURvz4546nd4JcXvs1MbWvg==";
        };
        _LBd6yoK2 = {
            "id" = "LBd6yoK2";
            "file" = "Particle-Blocker.jar";
            "hash" = "sha512-QDnXSUNEfun8gvbvbsBaov2HhJsSh2uXYv1mWKxT25rMxVkCjcXh1qbQLq6LuIGN4H9tE5Xyr6c49vcpMKOXEQ==";
        };
        _pZkBBnnh = {
            "id" = "pZkBBnnh";
            "file" = "Particle-Blocker.jar";
            "hash" = "sha512-VjmAajLaMONKxS6xj5DKYi9nnVMA6Rm9ND0+r/LR2cNx0p/7GrdfZfbqG5EQ8YvZwCLhyUtP5t18uitDDZQqbA==";
        };
        _AK1QEbWe = {
            "id" = "AK1QEbWe";
            "file" = "Particle-Blocker.jar";
            "hash" = "sha512-60DzZqzD9GcYf1jdPaK8ld6jTu4xzuvrEVQmMLaHeggva/pUX8vV4pEb8jA82PLXIppNZeSguumKLd+P31E/6w==";
        };
        _vM8N0gij = {
            "id" = "vM8N0gij";
            "file" = "particle-blocker.jar";
            "hash" = "sha512-pnak4zgY3qen8bZ8RsgrQ1MC8J/W3SHDJT4b4bwzbbpZckG3EYRMCwUdEgKSyVwNcWRpwuIkpYXPFbLlmTprSw==";
        };
        _xZZhKWGF = {
            "id" = "xZZhKWGF";
            "file" = "particle-blocker.jar";
            "hash" = "sha512-xFqigNCF5JuH8cnWxSx7uePLvOYxPS6mJM9ToCywKxhmE7AhsCgp3e01KZRL/wclyASsWc4ftGovS+L1hJPCMA==";
        };
        _Wdzfv8uz = {
            "id" = "Wdzfv8uz";
            "file" = "particle-blocker-1.7.jar";
            "hash" = "sha512-dk/jk5C4DZV3LmmcRZ05f2q85QwnZN8/ZGKmxH/wXmPq4tjAipNfLEPYa4241eAOE7vo/TfMPlDQTc1yz3rKXQ==";
        };
        _Q4LYaKX5 = {
            "id" = "Q4LYaKX5";
            "file" = "particle-blocker-1.2.jar";
            "hash" = "sha512-DjGIij14IFCYzNZdwJds7daZxMPnxHSCjQmKXK21RHhmwt5Hw9XizJIyCZClZYPIz2pldVrksZ781cdpgAB74Q==";
        };
        _v5Y8plmA = {
            "id" = "v5Y8plmA";
            "file" = "particle-blocker-1.9.jar";
            "hash" = "sha512-J8n4r3Z0y2/lYge9PCsWfr6+DU6xB2vRaav2zjqEbwpJMFSvmUx/7dpRyLk6oxFV2A3OeuEPNGjMESzFPyuxpA==";
        };
        _yMWjp8C0 = {
            "id" = "yMWjp8C0";
            "file" = "particle-blocker-2.jar";
            "hash" = "sha512-m09yvN7qCy52pYlxZw8oru+Nc1hGCTIFfjs1BBaec1um/UtJwujwiwZGPVVnFzY5uDJ/hxvHZqd6L1raqtl3tQ==";
        };
    in {
        "aQ9wPhf8" = _aQ9wPhf8;
        "VRhh6Fga" = _VRhh6Fga;
        "iTUePjz7" = _iTUePjz7;
        "LBd6yoK2" = _LBd6yoK2;
        "pZkBBnnh" = _pZkBBnnh;
        "AK1QEbWe" = _AK1QEbWe;
        "vM8N0gij" = _vM8N0gij;
        "xZZhKWGF" = _xZZhKWGF;
        "Wdzfv8uz" = _Wdzfv8uz;
        "Q4LYaKX5" = _Q4LYaKX5;
        "v5Y8plmA" = _v5Y8plmA;
        "yMWjp8C0" = _yMWjp8C0;
        "fabric-1.18.2" = _VRhh6Fga;
        "fabric-22w11a" = _aQ9wPhf8;
        "fabric-1.19" = _LBd6yoK2;
        "fabric-1.19.1" = _LBd6yoK2;
        "fabric-1.19.2" = _pZkBBnnh;
        "fabric-1.19.3" = _AK1QEbWe;
        "fabric-1.19.4" = _AK1QEbWe;
        "fabric-1.20.1" = _xZZhKWGF;
        "fabric-1.20.2" = _Wdzfv8uz;
        "fabric-1.20.5" = _Q4LYaKX5;
        "fabric-1.20.6" = _Q4LYaKX5;
        "fabric-1.21" = _v5Y8plmA;
        "fabric-1.21.1" = _v5Y8plmA;
        "fabric-1.21.2" = _v5Y8plmA;
        "fabric-1.21.3" = _v5Y8plmA;
        "fabric-1.21.4" = _yMWjp8C0;
        "fabric-1.21.5" = _yMWjp8C0;
        "default" = _yMWjp8C0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particles";
            id = "aVja52oo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
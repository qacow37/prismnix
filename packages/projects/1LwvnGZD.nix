{lib, callPackage, ...}:
let
    versions = (let
        _6zWEU37X = {
            "id" = "6zWEU37X";
            "file" = "regameza-deathswap-v1-1-1.zip";
            "hash" = "sha512-Dlrnc/mg/K2VfwIJpcwxd030KD2FVpHSe10yGZV9hDp5L0TCi4wBRZtuJezubvBLR0NXHXQMlJ5XsYps0N+KHg==";
        };
        _uTOgQ3fB = {
            "id" = "uTOgQ3fB";
            "file" = "regameza-deathswap-v1-2.zip";
            "hash" = "sha512-mvaLabMUg19nrnJMeR6hlaoEKTSukQDRWDgNUhGLMkIxZP7hhhq3oUCVB13MGYG0T0FVFgR1pCNDYWGf44MDHQ==";
        };
        _TDGHIDsy = {
            "id" = "TDGHIDsy";
            "file" = "regameza-deathswap-v1-3.zip";
            "hash" = "sha512-N+VT7Y8uA/fb6dhs2YLZl8WupAqIuCYQ52C2GASaALHIHkuq0gapXWkEFyozfL+e0/elrcOC89y8Oz/bKKfSfw==";
        };
        _a2JjrJcO = {
            "id" = "a2JjrJcO";
            "file" = "regameza-deathswap-v1-4.zip";
            "hash" = "sha512-2Indxqh8rOEbotUF6683vVjdWQYhQaWsDIBb9+6i8PSCdGLozaVwge54FjWPxE5iZRDRgChJYxXVEZFNYlBA3A==";
        };
        _qaxaaX0E = {
            "id" = "qaxaaX0E";
            "file" = "regameza-deathswap-v1-4-1.zip";
            "hash" = "sha512-RfGgOB4+wGfMv9VlaJ1SgD4FMO9OdhI0JLGNoZkYqDP1JhrPkMyE9vIzJ6xjGgLA7hp/pizYcmBDQ5Ked4M0pQ==";
        };
        _BAniZUEm = {
            "id" = "BAniZUEm";
            "file" = "regameza-deathswap-v1-4-2.zip";
            "hash" = "sha512-Z6+c1l6IkV4SRV6GrrEZOPeBz+PYLyIcAUmwMT+OKzpFwFjLUv5irMOdbsWMBQuygcjUQeh6GoAzlVC1VszKog==";
        };
        _knQBVsAh = {
            "id" = "knQBVsAh";
            "file" = "regameza_deathswap-1.4.2.jar";
            "hash" = "sha512-119ku5jNrp0sCIt8Gl+ruAjW6Ba7h1DoeguPXjk8XtCHluWlglqWtWpPxGRDrrWpYCNr1TYL+x8Cz7FFPxOZ/A==";
        };
        _YamvNFwJ = {
            "id" = "YamvNFwJ";
            "file" = "regameza-deathswap-v1-4-3.zip";
            "hash" = "sha512-nLVSazjDbxBLIr1te0E6/DAj51n9UnPHyrAPFAJl46v/sSW/2EZEXF65P4u99vXjSumiMA+XDDYCAaTR9gzZQQ==";
        };
        _Qja9tXFI = {
            "id" = "Qja9tXFI";
            "file" = "regameza_deathswap-1.4.3.jar";
            "hash" = "sha512-jBvCopfqpEKUJhgJU+SuW90lZjSbbKUmEJ2T+oONsSPH5gP7ukDjC3XbTaQLFpwl8n1nXL8xznMUVzIJDVrMVg==";
        };
        _7vvMHaJX = {
            "id" = "7vvMHaJX";
            "file" = "regameza-deathswap-v1-4-4.zip";
            "hash" = "sha512-Trtv/x2P7szXPBUir4p/JHgapkokHiw5txLVXUkO6bKG3Tg2j71pu0uocGWrWB0n4bZ/A3GbjUR9zAPn87QA1A==";
        };
        _rHNZQ5WC = {
            "id" = "rHNZQ5WC";
            "file" = "regameza_deathswap-1.4.4.jar";
            "hash" = "sha512-PeIYqdVvpE9qPkti9gbXpNMql3TFZjkqtGcR5YzgIeEOMiscry1JajVIIVBV76ThyRs5qGUcCkmMGFgI6FrzJg==";
        };
        _nCCgG3Uo = {
            "id" = "nCCgG3Uo";
            "file" = "regameza-deathswap-v2.0.zip";
            "hash" = "sha512-/J6J0FtYDH5YAXGvpuWTNvKA19hNqrvpdh+r0YXQ79uphLkt+SgJwA0Az2LVYdcA1ODF+qLvviJNPuXIWjzQ6w==";
        };
        _NDAM360G = {
            "id" = "NDAM360G";
            "file" = "regameza_deathswap-2.0.jar";
            "hash" = "sha512-eahsf2zocNVlXxijQRXdkYAGaZD9+lgzuQkbwS/gmZ5C4LW9GaaC35pWnqptj6LhPz5bAL1KXU20usg0x6Kb9w==";
        };
    in {
        "6zWEU37X" = _6zWEU37X;
        "uTOgQ3fB" = _uTOgQ3fB;
        "TDGHIDsy" = _TDGHIDsy;
        "a2JjrJcO" = _a2JjrJcO;
        "qaxaaX0E" = _qaxaaX0E;
        "BAniZUEm" = _BAniZUEm;
        "knQBVsAh" = _knQBVsAh;
        "YamvNFwJ" = _YamvNFwJ;
        "Qja9tXFI" = _Qja9tXFI;
        "7vvMHaJX" = _7vvMHaJX;
        "rHNZQ5WC" = _rHNZQ5WC;
        "nCCgG3Uo" = _nCCgG3Uo;
        "NDAM360G" = _NDAM360G;
        "datapack-1.21.5" = _YamvNFwJ;
        "datapack-1.21.6" = _YamvNFwJ;
        "datapack-1.21.7" = _YamvNFwJ;
        "datapack-1.21.8" = _YamvNFwJ;
        "datapack-1.21.9" = _YamvNFwJ;
        "datapack-1.21.10" = _YamvNFwJ;
        "datapack-1.21.11" = _nCCgG3Uo;
        "datapack-26.1" = _nCCgG3Uo;
        "datapack-26.1.1" = _nCCgG3Uo;
        "fabric-1.21.5" = _Qja9tXFI;
        "fabric-1.21.6" = _Qja9tXFI;
        "fabric-1.21.7" = _Qja9tXFI;
        "fabric-1.21.8" = _Qja9tXFI;
        "fabric-1.21.9" = _Qja9tXFI;
        "fabric-1.21.10" = _Qja9tXFI;
        "fabric-1.21.11" = _NDAM360G;
        "fabric-26.1" = _NDAM360G;
        "fabric-26.1.1" = _NDAM360G;
        "forge-1.21.5" = _Qja9tXFI;
        "forge-1.21.6" = _Qja9tXFI;
        "forge-1.21.7" = _Qja9tXFI;
        "forge-1.21.8" = _Qja9tXFI;
        "forge-1.21.9" = _Qja9tXFI;
        "forge-1.21.10" = _Qja9tXFI;
        "forge-1.21.11" = _NDAM360G;
        "forge-26.1" = _NDAM360G;
        "forge-26.1.1" = _NDAM360G;
        "neoforge-1.21.5" = _Qja9tXFI;
        "neoforge-1.21.6" = _Qja9tXFI;
        "neoforge-1.21.7" = _Qja9tXFI;
        "neoforge-1.21.8" = _Qja9tXFI;
        "neoforge-1.21.9" = _Qja9tXFI;
        "neoforge-1.21.10" = _Qja9tXFI;
        "neoforge-1.21.11" = _NDAM360G;
        "neoforge-26.1" = _NDAM360G;
        "neoforge-26.1.1" = _NDAM360G;
        "quilt-1.21.5" = _Qja9tXFI;
        "quilt-1.21.6" = _Qja9tXFI;
        "quilt-1.21.7" = _Qja9tXFI;
        "quilt-1.21.8" = _Qja9tXFI;
        "quilt-1.21.9" = _Qja9tXFI;
        "quilt-1.21.10" = _Qja9tXFI;
        "quilt-1.21.11" = _NDAM360G;
        "quilt-26.1" = _NDAM360G;
        "quilt-26.1.1" = _NDAM360G;
        "default" = _NDAM360G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "regameza_deathswap";
        id = "1LwvnGZD";
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
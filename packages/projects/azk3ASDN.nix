{lib, callPackage, ...}:
let
    versions = (let
        _2QuwPMID = {
            "id" = "2QuwPMID";
            "file" = "photosynthesis-1.20.1-0.0.16.jar";
            "hash" = "sha512-ZatJ8nD+DMZ2vq3BbQ400yUCPZt/cRLHLhICDxqoFbMdo2f4udQ5p2tO+2g9o0LtvAGn3Br6cnFMfjP/bzfegw==";
        };
        _sIPnvFnz = {
            "id" = "sIPnvFnz";
            "file" = "photosynthesis-1.20.1-0.0.17.jar";
            "hash" = "sha512-5czu1dZWjYc7OFRu8+IsPBiJ3J14qmyRj4t401jvFreMPaDacdYeyHiOlSEs/UZniGhL5myukyI/2e3K0TYisg==";
        };
        _w7bQAEhK = {
            "id" = "w7bQAEhK";
            "file" = "photosynthesis-1.20.1-0.0.18.jar";
            "hash" = "sha512-r+je+shrIkK0HyZMUUNwaS33tVUn5tVGzpJE5TyStKdERwoQz0A9feH8qB3e9HRrBrEcbsBk5Iq1d58zGQIVOg==";
        };
        _8M4sLWfP = {
            "id" = "8M4sLWfP";
            "file" = "photosynthesis-1.20.1-0.0.19.jar";
            "hash" = "sha512-yUElRbIaASzT4262qvUZJp1Gp4NEG34El7fSKD4/RUaDZAXuntOzYI+NJkkHlgXsqoB05HYf8Ig/5pGmx2Jo8g==";
        };
        _BZ3ng6CI = {
            "id" = "BZ3ng6CI";
            "file" = "photosynthesis-1.20.1-0.0.20.jar";
            "hash" = "sha512-JtSZ/5MT3tzBQ/gzScqIsA+KuXbyjaa2kN48leivTN8kyESOU8A2pLvLnqR1Pwv7GIzohzkqIEiUq+oqINGZpw==";
        };
        _HXzOZHwo = {
            "id" = "HXzOZHwo";
            "file" = "photosynthesis-1.20.1-0.0.21.jar";
            "hash" = "sha512-UrdR/QupgZbFNetrV44aycyEjEqBH7yFh2RP3NXxk35cLSA1AnKHZBF3S9uSSrVQhwnaBRqxhWND8i9Dm5JHaw==";
        };
        _TLTegQOa = {
            "id" = "TLTegQOa";
            "file" = "photosynthesis-1.20.1-0.0.22.jar";
            "hash" = "sha512-I9a4nEmAqZk3G9NFGM5rs/jd+HzzPYkrJOtcS8M9b4lTB4pJb/quDWDDY4RZ82evQuaW5W49vAUSZ/6BZYOXDg==";
        };
        _xwZ9QmN9 = {
            "id" = "xwZ9QmN9";
            "file" = "photosynthesis-1.20.1-0.0.23.jar";
            "hash" = "sha512-w54O9h5sLGKOEkuD2r019ELcHJ/pooCTY4dxTiyoBaRv9zQ5BCYlb1Qg6rj/pWsnMysG7URU25WXHt/jBEdyEA==";
        };
        _5AQafJ2u = {
            "id" = "5AQafJ2u";
            "file" = "photosynthesis-1.20.1-0.0.24.jar";
            "hash" = "sha512-ch7t/YtfxrJ6YEn86LutxDq9yEqFKoqrREVzhY09wNaKTr3b0zk8AEFlYAEHB1jxIwp0b7rozlq2uPJ3rD5+kA==";
        };
        _JcyLLmvK = {
            "id" = "JcyLLmvK";
            "file" = "photosynthesis-1.20.1-0.0.25.jar";
            "hash" = "sha512-+l6mTc+H3fba64StqSgAYYjsg/X8Eaam+n+3PqJIM1pJkjEIiSdiegOwcUxEiEv34uLZViy3NZEsVFpnrU5UoQ==";
        };
        _E2c334Ce = {
            "id" = "E2c334Ce";
            "file" = "photosynthesis-1.20.1-0.0.26.jar";
            "hash" = "sha512-apU5K3qMn1WX6Vglj44Od2xQjfghWgVjR3quLWbV3cWySDoiQqggpZNf9bGVw9f+8vg4BUhiqdhrcOLYq0dN0Q==";
        };
    in {
        "2QuwPMID" = _2QuwPMID;
        "sIPnvFnz" = _sIPnvFnz;
        "w7bQAEhK" = _w7bQAEhK;
        "8M4sLWfP" = _8M4sLWfP;
        "BZ3ng6CI" = _BZ3ng6CI;
        "HXzOZHwo" = _HXzOZHwo;
        "TLTegQOa" = _TLTegQOa;
        "xwZ9QmN9" = _xwZ9QmN9;
        "5AQafJ2u" = _5AQafJ2u;
        "JcyLLmvK" = _JcyLLmvK;
        "E2c334Ce" = _E2c334Ce;
        "fabric-1.20.1" = _E2c334Ce;
        "default" = _E2c334Ce;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "photosynthesis";
        id = "azk3ASDN";
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
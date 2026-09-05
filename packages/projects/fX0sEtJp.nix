{lib, callPackage, ...}:
let
    versions = (let
        _vCT7tJYF = {
            "id" = "vCT7tJYF";
            "file" = "bblroutersfacade-neoforge_1.21.1-1.0.0.jar";
            "hash" = "sha512-3+paXpGk1k0KbqR9mrOYEfJrIye5g8G6I+vf6SLheme3hr0LyLmWfyjnHWCsplYUFvrKzOOunxH9utt/S8DFiw==";
        };
        _3ywmki1p = {
            "id" = "3ywmki1p";
            "file" = "bblroutersfacade-neoforge_1.21.1-1.0.1.jar";
            "hash" = "sha512-rW4J2lkgg3pezFPLVBxkZMcIX2uAkzRGBZf0zu1k+B0ebX//J4/FIUC3KZV8v5wzKrl1KxStDnkceePA0kvjZw==";
        };
        _O2ipyagc = {
            "id" = "O2ipyagc";
            "file" = "bblroutersfacade-neoforge_1.21.1-1.0.2.jar";
            "hash" = "sha512-QsmgVodk6fEYJhvbeR6vmywcDyMtLUaSVwBs0C+86D1KxYfh5FX/CNtaR0zIl2rkFb4bVB8PKaCi/djLkovvpg==";
        };
        _W042RSTU = {
            "id" = "W042RSTU";
            "file" = "bblroutersfacade-neoforge_1.21.1-1.0.3.jar";
            "hash" = "sha512-Rygg4hz2/l/+4/q7j44Eo3tJhnvKoFBUB7va12DYdNFgZrE2GRcBO/m3IAYN4jAyJvKc8Q+DGwoLdHm1iRx1uw==";
        };
        _iDa50b5t = {
            "id" = "iDa50b5t";
            "file" = "bblroutersfacade-neoforge_1.21.11-1.0.0.jar";
            "hash" = "sha512-ehSYBqa5tGJfYmq5rTgfkkVzvVKFTbrObrG/FE9PHA2L+0K4wn061ftMxED7Jktn44VoI0QA4wpuMy3F8N6jEA==";
        };
        _ToshE6cB = {
            "id" = "ToshE6cB";
            "file" = "bblroutersfacade-neoforge_1.21.11-1.0.1.jar";
            "hash" = "sha512-aDm9LgFbdIBV1VY2NCbwENl0lI+fMSpWbpQd/1dJoMV6r9vc7cPsEBzt1GyVxIDRyAAiBAU1vXGqPw/ei/zuiw==";
        };
        _W84DldlZ = {
            "id" = "W84DldlZ";
            "file" = "bblroutersfacade-neoforge_1.21.1-1.0.4.jar";
            "hash" = "sha512-IjplYiWz9VqB0Dyiq80dyI6DMKa7FVLc0BOBFnlQR4I5Fi9BZnlEo96FJMzXWlmgctnlOTlSpP0FNPHRjTGxJA==";
        };
        _paCxuqMw = {
            "id" = "paCxuqMw";
            "file" = "bblroutersfacade-neoforge_26.1-1.0.2.jar";
            "hash" = "sha512-ZQg8iu7n52uD0MtHfXqe6OxIrND528izr3LghHRJDX9fa/SLbi0HiB633bVJcy3nRkglwtmZgPmFVtqlo3euvw==";
        };
        _RGZBP0zS = {
            "id" = "RGZBP0zS";
            "file" = "bblroutersfacade-neoforge_26.1.1-1.0.2.jar";
            "hash" = "sha512-e1Z3fHw2pcMIv1kC5Uc3HjSYMKj0tbtrXnz25umsagoponsfDzLtmqKAgbyVlkYcH2NfQHE4oVC62D9fNmlCgg==";
        };
        _dLqbKKmV = {
            "id" = "dLqbKKmV";
            "file" = "bblroutersfacade-neoforge_26.1.2-1.0.2.jar";
            "hash" = "sha512-i91hhwTrvWKeF7ee+WdwiCA6BIIbuE5e2p1h/Im07QyuC4xu4gbMN74JEuR1wqInUlr188VZH6ZSSRAl0eHnBA==";
        };
        _nxCQt7f6 = {
            "id" = "nxCQt7f6";
            "file" = "bblroutersfacade-neoforge_26.1-1.0.5.jar";
            "hash" = "sha512-07j++MIip6DklUOnlh9e5beNXI5Jpq499jRoqtLJF2EVXRg0H7e3GjOH3svhwTrlaxF3Hnxn8ZdeO5e60W2DiQ==";
        };
        _eZB5B5BZ = {
            "id" = "eZB5B5BZ";
            "file" = "bblroutersfacade-neoforge_26.1.1-1.0.5.jar";
            "hash" = "sha512-KBLM7pXKEQvPoS3Ld1hB0cuUEtV4bXYc90hXJ7jCbTO4sBBO3F8VtEXUt4M+dH58MxCtWMHu26aNtAWZr2NCjw==";
        };
        _KQkD7yOX = {
            "id" = "KQkD7yOX";
            "file" = "bblroutersfacade-neoforge_26.1.2-1.0.5.jar";
            "hash" = "sha512-Vw4ZjaeTApBc7A2DDvvuzTNs1IMiJ3jTba3hqBj1c+oCS5IHLn5wX/gqjsvtm1vupcNq9Dt7AVU+dTk9Thv3gQ==";
        };
        _VZfuP7bz = {
            "id" = "VZfuP7bz";
            "file" = "bblroutersfacade-neoforge_26.1-1.0.6.jar";
            "hash" = "sha512-GTs+K9j4ZanIgnx8JoHmLYWUxkkxJ3BZfpclAqyx34X0HDPmvPUiL9E/rpcjEyeXzjyfVAYECEe3Y1GYRI5r/A==";
        };
        _zHVcmGLh = {
            "id" = "zHVcmGLh";
            "file" = "bblroutersfacade-neoforge_26.1.1-1.0.6.jar";
            "hash" = "sha512-wiEN3Y8Xi159NdD4FxT3WfTAHL8Rc8sN5cWhHarulkSBcs5djjGHfeHP7n1EFY8hy4/YB1IUoNKghfK64IdtKQ==";
        };
        _tQ85viXg = {
            "id" = "tQ85viXg";
            "file" = "bblroutersfacade-neoforge_26.1.2-1.0.6.jar";
            "hash" = "sha512-OQa0aNC69SRS03w//xFx7NsrRECBdpxU0AtDQt6MoCh1lzvOzoLyZdEqvYOvo3luElDAU4TYvA66A/mvhfd2Ow==";
        };
    in {
        "vCT7tJYF" = _vCT7tJYF;
        "3ywmki1p" = _3ywmki1p;
        "O2ipyagc" = _O2ipyagc;
        "W042RSTU" = _W042RSTU;
        "iDa50b5t" = _iDa50b5t;
        "ToshE6cB" = _ToshE6cB;
        "W84DldlZ" = _W84DldlZ;
        "paCxuqMw" = _paCxuqMw;
        "RGZBP0zS" = _RGZBP0zS;
        "dLqbKKmV" = _dLqbKKmV;
        "nxCQt7f6" = _nxCQt7f6;
        "eZB5B5BZ" = _eZB5B5BZ;
        "KQkD7yOX" = _KQkD7yOX;
        "VZfuP7bz" = _VZfuP7bz;
        "zHVcmGLh" = _zHVcmGLh;
        "tQ85viXg" = _tQ85viXg;
        "neoforge-1.21" = _vCT7tJYF;
        "neoforge-1.21.1" = _W84DldlZ;
        "neoforge-1.21.11" = _ToshE6cB;
        "neoforge-26.1" = _VZfuP7bz;
        "neoforge-26.1.1" = _zHVcmGLh;
        "neoforge-26.1.2" = _tQ85viXg;
        "pkg-1.0.0" = _vCT7tJYF;
        "pkg-1.0.1" = _3ywmki1p;
        "pkg-1.0.2" = _dLqbKKmV;
        "pkg-1.0.3" = _W042RSTU;
        "pkg-1.21.11_1.0.0" = _iDa50b5t;
        "pkg-1.21.11_1.0.1" = _ToshE6cB;
        "pkg-1.0.4" = _W84DldlZ;
        "pkg-1.0.5" = _KQkD7yOX;
        "pkg-v26.1-1.0.6" = _VZfuP7bz;
        "pkg-v26.1.1-1.0.6" = _zHVcmGLh;
        "pkg-v26.1.2-1.0.6" = _tQ85viXg;
        "default" = _tQ85viXg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbl-routers-facades";
        id = "fX0sEtJp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/gigili/BBL-Routers-Facades/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _v7bNjMPp = {
            "id" = "v7bNjMPp";
            "file" = "flowerycore-1.jar";
            "hash" = "sha512-JpBFKE5BYHGCmLf6ARAHvMOkajYdHBnmyI4G3NZ4hXTn/v0H72N7RGJaAa4mCLfmgNl9eYopxep39CVRtz/2LA==";
        };
        _5GW5U1LK = {
            "id" = "5GW5U1LK";
            "file" = "flowerycore-1.jar";
            "hash" = "sha512-toLe4zL0l/4h3Hm4Qx/QKTyJ8FCLzOLzTJL6gKx0Xw7xYHNWmy0T/VlN8+OyF+CZfOreQg8QKbyB5tY1x3fWCg==";
        };
        _qDf8L6Nx = {
            "id" = "qDf8L6Nx";
            "file" = "flowerycore-forge-2.1.jar";
            "hash" = "sha512-xvlzNDtOsD0GwN6TWjpGN6NEwKDJ/mrNpQ6zWbqnPxJ23ZJ3pPrKJHPykkMKm44DtaOrJ3Y96Nuy8dLmB92LFw==";
        };
        _Oia6waHI = {
            "id" = "Oia6waHI";
            "file" = "flowerycore-2.2.jar";
            "hash" = "sha512-F55wKS1ZNL7F1TB2jpSfiYqRYUXsAGU/an2p14ScuGnXwW6NRpUbJrCS8AZGiWXcbuqqb7PwRhTfiyp9UkQdvQ==";
        };
        _qvEsQ33h = {
            "id" = "qvEsQ33h";
            "file" = "flowerycore-2.jar";
            "hash" = "sha512-f4xOh9vGbbWoUA6cHyh+Mbi0lHOn16ZtYWzJYavlZ7ciTSWeycCdxT+s+qHRYrWbtl4Cv3QgUbGjxEO22dZGWA==";
        };
        _Asb43mLh = {
            "id" = "Asb43mLh";
            "file" = "flowerycore-2.jar";
            "hash" = "sha512-sudT1xi0OflhCcg7iWX+p5IV+i3Z78NRNekngx1hrySgzrRfiWUznWP5WJ2mg78KDUUEPooTRSIN6e+cqyQE/w==";
        };
        _Af4Lwmku = {
            "id" = "Af4Lwmku";
            "file" = "flowerycore-forge-3.jar";
            "hash" = "sha512-CcLD0ZHpkBlbTvyqjxmoIdOH43wLRRaacZZVQT1rLfog40J5VaQiOHQnUE7Y+dIitHA2nNcxg3PcZuFcKPsdTA==";
        };
        _Ub7SzjVb = {
            "id" = "Ub7SzjVb";
            "file" = "flowerycore-fabric-3.jar";
            "hash" = "sha512-6xbkOu7QvFt5mkj+MiOpn0TbGwHMm5elVGwOSL2Undxe02Mpo6uHlTHstNBjqg7FX36ExKyLumXCoIql6uLWPg==";
        };
        _ZymyiX3x = {
            "id" = "ZymyiX3x";
            "file" = "flowerycore-4.jar";
            "hash" = "sha512-eq76EO77IMNT6VR4JDJR/dTDhwLmdEHBCdwI5zYSPtqd88F9WCfsv5zSnvlBkI6wDwngAA88Lsh3ouMQgZ5zTA==";
        };
        _aSpmmR8g = {
            "id" = "aSpmmR8g";
            "file" = "flowerycore-4.jar";
            "hash" = "sha512-FjY28gTDesOOsGVdTmH37EUQJVBCOH9KaR1Z6+VouQ4SrlmDBGnoWQU+44N+WbpD7LVYVxHESFQnuU3uDGBycw==";
        };
        _93hZYeJy = {
            "id" = "93hZYeJy";
            "file" = "flowerycore-5.jar";
            "hash" = "sha512-XrnoE76nA3y0q0Elai2vUjczxoEL8wWx8RtpmeBTg918seTnK902tEv3D2VVGLEMMCmkf+iRnV3sqEtDYCb6MA==";
        };
        _P3JdMukT = {
            "id" = "P3JdMukT";
            "file" = "flowerycore-5.jar";
            "hash" = "sha512-QE6r/16Ob3whDcqyYxokNa/Ihb5X1CTKE5PKIVNMqMS3ejhK2VCngmPqz5gjO0dJRhgbAlsF88RXf1XeTOz1vA==";
        };
    in {
        "v7bNjMPp" = _v7bNjMPp;
        "5GW5U1LK" = _5GW5U1LK;
        "qDf8L6Nx" = _qDf8L6Nx;
        "Oia6waHI" = _Oia6waHI;
        "qvEsQ33h" = _qvEsQ33h;
        "Asb43mLh" = _Asb43mLh;
        "Af4Lwmku" = _Af4Lwmku;
        "Ub7SzjVb" = _Ub7SzjVb;
        "ZymyiX3x" = _ZymyiX3x;
        "aSpmmR8g" = _aSpmmR8g;
        "93hZYeJy" = _93hZYeJy;
        "P3JdMukT" = _P3JdMukT;
        "forge-1.18.2" = _P3JdMukT;
        "fabric-1.18.2" = _93hZYeJy;
        "quilt-1.18.2" = _93hZYeJy;
        "default" = _P3JdMukT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowerycore";
        id = "CbUFLD9r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _fhSV3Aot = {
            "id" = "fhSV3Aot";
            "file" = "morebeautifulplates-1.12.2-1.1.4.jar";
            "hash" = "sha512-eC2Nc7AmQyHVxbHCnMQuFhYiGagZAOJt8lzHOSXBJ6GkBQuaB6/u7sKdxesfpCIMLIejwTCsrGR+BUhBoM9N0Q==";
        };
        _kFB5dAqU = {
            "id" = "kFB5dAqU";
            "file" = "_More+Beautiful+Plates+1.1.jar";
            "hash" = "sha512-ci9Ug1mn2JF8vY0kD1eSmMMzzRw7LQ65rGkiLW7c0xUh2o3Eh0CQo+yypOVOo/mCMUv8C08/up7ZCocH96DNGQ==";
        };
        _vPhcK9xV = {
            "id" = "vPhcK9xV";
            "file" = "More+Beautiful+Plates+1.17.1+1.0.jar";
            "hash" = "sha512-y/8EUGThTitXRl9meo/Snl4akcpRTYnfdEtHIXiTO4FuHyYBZmVHYYhrJZVoeM2MI2lM9dkhXb8q8qIR8ZFC4w==";
        };
        _cAkVjUe4 = {
            "id" = "cAkVjUe4";
            "file" = "morebeautifulplates-1.0.4+1.18.2.jar";
            "hash" = "sha512-N1kSwJKBsoT8fRNPwVs1YwjPOpaMxP4TEeRTK9Qnfr/8HNj9/l2vjPMfLYbAcXRf9R0vivfvVjjqKd9DRH2fSw==";
        };
        _5Ex3AXQG = {
            "id" = "5Ex3AXQG";
            "file" = "More+Beautiful+Plates+FV+Fabric+1.16.5.jar";
            "hash" = "sha512-Dfp1i2SJZ+OC8Ww/yZ4wg/A1EepO7nAN7tPb92B3LFFwJNZCrb2700fr51vWSWBb7C6SoX9ikb0gdbMeMHLzyA==";
        };
        _SxV5BXbH = {
            "id" = "SxV5BXbH";
            "file" = "MoreBeautifulPlates-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-S0ww2L2ClY2YnHuzpv5l2vHcC3MP6Pw5DIH1Uh5u/CxC0WNiU2d7osQaagy2R3jznDh5OVUq27nQ+XppP+JT0g==";
        };
        _Yv8qW7BY = {
            "id" = "Yv8qW7BY";
            "file" = "MoreBeautifulPlates-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-w1B1dKsqzRBX5ruCHplD9hB3o0xVClpcWovIaw0aTW6bSsWlwu9BlzJf0IlwTv2p6IkNGjEOzTOz46yDIRHShw==";
        };
        _avgjhkiJ = {
            "id" = "avgjhkiJ";
            "file" = "MoreBeautifulPlates-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-QmXjp+2U1FVkTTLFQuOVJrrP33biu8n7kscqJZpVAlznA8Hc+mgtWvYFx+bK5zMQGUrNN1n7QFkSfdYkbIdxnQ==";
        };
        _OrzoLneJ = {
            "id" = "OrzoLneJ";
            "file" = "MoreBeautifulPlates-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-lSySgCqRjobzn1HUb0bhyZkXiGY9+lIC3qv4ciVugPYkaNz7wgGLy6zoarge0C10tCpOB/96eES8a/8Z0fSwkQ==";
        };
        _wNL6UWxm = {
            "id" = "wNL6UWxm";
            "file" = "MoreBeautifulPlates-fabric-1.19.3-1.4.0.jar";
            "hash" = "sha512-nnvVafzL7xUFY6raMr4pyVBVEVZO8CojmtRw9SGdftlgSujcktUOgdzetuwy2ezDspe58v9R01K4ygozVhtwug==";
        };
        _RzNqKkgQ = {
            "id" = "RzNqKkgQ";
            "file" = "MoreBeautifulPlates-forge-1.19.3-1.4.0.jar";
            "hash" = "sha512-krPar4PhejMorXrtO4q05b7o1W3tO9JiiWe89Q3qf8EL5rvo5AStlF2MIlUetL5S4DWzmM6i3h0YQOqfl+6yvw==";
        };
        _fzoE392c = {
            "id" = "fzoE392c";
            "file" = "MoreBeautifulPlates-fabric-1.19.4-1.5.0.jar";
            "hash" = "sha512-Hb6uQg3A0Y/lXP9/FK4qRXoJHc9ygg23cLqTYWQTvLIxHTnCRgRykFa6dKwNWhFERayrdHYkv+RyRuOmjbwqtg==";
        };
        _xxzpzHnP = {
            "id" = "xxzpzHnP";
            "file" = "MoreBeautifulPlates-forge-1.19.4-1.5.0.jar";
            "hash" = "sha512-Q0MnsJxGqeJCPzBuCMb4Su/mFbfc1szrl1oEEwbpc0gwRaSKcVMMFlUbriuvSHwIjpt/Bv8aQkJrgNEZQSjoVQ==";
        };
        _cGu20NKb = {
            "id" = "cGu20NKb";
            "file" = "MoreBeautifulPlates-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-hfE5baLaozBYkuYoRo0qk48uSlnaQ3+z1/bweXb69osfwH5s6VSuqdJ8K4hv1FUkQfpallT+lMrxtZLbHkmn7g==";
        };
        _HlDMjpuX = {
            "id" = "HlDMjpuX";
            "file" = "MoreBeautifulPlates-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-PthLX30cfy3/H0CrT4QeigbQzLQfoYLttTgxXB17dXXrkQPJ7+nJxVVjWtal9Hm2aoknN7/VbPypdf5+3NtQyw==";
        };
        _WltvP9ED = {
            "id" = "WltvP9ED";
            "file" = "MoreBeautifulPlates-fabric-1.20.4-1.7.0.jar";
            "hash" = "sha512-52G1dBpKY7siKBc4Rlx/zf/Zo9AFXF9nX6eXxWTIpoY9tREtMLpVuQuFYdLnqx9n8GsURzw0MunPQCpzh+jAuQ==";
        };
        _l4j0ZOEF = {
            "id" = "l4j0ZOEF";
            "file" = "MoreBeautifulPlates-neoforge-1.20.4-1.7.0.jar";
            "hash" = "sha512-p6eZuRA5l9dN8LbS4g7HMyp0uLz5bkOyQ6NcG3uaY7Wxz6ydDBssKNtU1mlj/jPbghWmUxZX8Ngy+eP4chFqfA==";
        };
        _6q0KBuK5 = {
            "id" = "6q0KBuK5";
            "file" = "MoreBeautifulPlates-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-S230QnfEfoyzFFXQFKCGD56Mmww8JButfGbKx+TCScJTUm5ckfjRZL556HH4MwJNuzvdUtweiMpsIk/VOlepgg==";
        };
        _KfOqXHxH = {
            "id" = "KfOqXHxH";
            "file" = "MoreBeautifulPlates-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-SQ9JRrhCLw8xaJXatI9YiZHNkXZHtBWbSvEwIJs6F51xwJMMB187gAgCbM4e+7LTuXmkAnHauYkf4aFNyLJ8KQ==";
        };
    in {
        "fhSV3Aot" = _fhSV3Aot;
        "kFB5dAqU" = _kFB5dAqU;
        "vPhcK9xV" = _vPhcK9xV;
        "cAkVjUe4" = _cAkVjUe4;
        "5Ex3AXQG" = _5Ex3AXQG;
        "SxV5BXbH" = _SxV5BXbH;
        "Yv8qW7BY" = _Yv8qW7BY;
        "avgjhkiJ" = _avgjhkiJ;
        "OrzoLneJ" = _OrzoLneJ;
        "wNL6UWxm" = _wNL6UWxm;
        "RzNqKkgQ" = _RzNqKkgQ;
        "fzoE392c" = _fzoE392c;
        "xxzpzHnP" = _xxzpzHnP;
        "cGu20NKb" = _cGu20NKb;
        "HlDMjpuX" = _HlDMjpuX;
        "WltvP9ED" = _WltvP9ED;
        "l4j0ZOEF" = _l4j0ZOEF;
        "6q0KBuK5" = _6q0KBuK5;
        "KfOqXHxH" = _KfOqXHxH;
        "forge-1.12.2" = _fhSV3Aot;
        "forge-1.16.5" = _kFB5dAqU;
        "forge-1.17.1" = _vPhcK9xV;
        "forge-1.18.2" = _Yv8qW7BY;
        "forge-1.19.2" = _OrzoLneJ;
        "forge-1.19.3" = _RzNqKkgQ;
        "forge-1.19.4" = _xxzpzHnP;
        "forge-1.20.1" = _HlDMjpuX;
        "fabric-1.16.5" = _5Ex3AXQG;
        "fabric-1.18.2" = _SxV5BXbH;
        "fabric-1.19.2" = _avgjhkiJ;
        "fabric-1.19.3" = _wNL6UWxm;
        "fabric-1.19.4" = _fzoE392c;
        "fabric-1.20.1" = _cGu20NKb;
        "fabric-1.20.4" = _WltvP9ED;
        "fabric-1.21" = _6q0KBuK5;
        "fabric-1.21.1" = _6q0KBuK5;
        "neoforge-1.20.4" = _l4j0ZOEF;
        "neoforge-1.21.1" = _KfOqXHxH;
        "default" = _KfOqXHxH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-beautiful-plates";
            id = "SJUXA0ne";
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
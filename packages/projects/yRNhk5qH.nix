{lib, callPackage, ...}:
let
    versions = (let
        _Att2WKtp = {
            "id" = "Att2WKtp";
            "file" = "pocketwatch-1.0.0+1.19.jar";
            "hash" = "sha512-X3MhgVy5gzsHA248EEeixdUHy6GZNLiPp0gQQptibEVPNh5q1ARLf6o2ws6Tih6F7W2xdgNDPa1Rc8cwiem5vw==";
        };
        _JyqEvBs3 = {
            "id" = "JyqEvBs3";
            "file" = "pocketwatch-1.1.0+1.19.3.jar";
            "hash" = "sha512-DQNZ5KUDWGte1RJFoKFSY00odIVGtZRVODW9+9Aq8KIstWmNUSk1ZpTVsXo7EnOKBehqnfn5qIIUVYo0HraQAA==";
        };
        _5kVW895j = {
            "id" = "5kVW895j";
            "file" = "pocketwatch-1.1.1+1.19.2.jar";
            "hash" = "sha512-v/I/yOkf/dJ2M+AETcBRsSRho0GX9AX+P+hEHYEP8+HUE7+ixGLqjwhCtw5mZv7yOjxk+S8pxyrTM8A2JOs9tw==";
        };
        _Ox0WFHfk = {
            "id" = "Ox0WFHfk";
            "file" = "pocketwatch-1.1.1+1.19.3.jar";
            "hash" = "sha512-qOBgs9pmH5nK2YXe6Z9IqKbuCc01Jae6th5sDDzFDPPIV3ANIyfXqtUgvw0qoROzWKZKjL2/Lb6xvMNesNn+PA==";
        };
        _UTh9L9oD = {
            "id" = "UTh9L9oD";
            "file" = "pocketwatch-1.1.1+1.19.4.jar";
            "hash" = "sha512-2VwJIfumwgT4+8TWsh/gC/y7P+Qzc13JYBD5AJA30opdaT9i4n7DomUXyKpIiXzYmHkixOTvHf3yoHGFdvQjRQ==";
        };
        _XBOBSMZF = {
            "id" = "XBOBSMZF";
            "file" = "pocketwatch-1.1.1+1.20.jar";
            "hash" = "sha512-Bmt6+R9gckUMmQmHE6GPJKfHJBAkxdF1Frc5IIY2h7WbADepmfV1HP3QZwJZcy1MWo72WSeTHlxrNBrHcaR+1g==";
        };
        _UuqONtRB = {
            "id" = "UuqONtRB";
            "file" = "pocketwatch-1.1.1+1.20.2.jar";
            "hash" = "sha512-HdxBC/R6gK+lArq0o++JSiu8YsFOFXNufJa2X60buvGO+GLi1C9EynaFeu7Av+OqPq7e8HoqWjNExjQ96RCnIw==";
        };
        _upImrYId = {
            "id" = "upImrYId";
            "file" = "pocketwatch-1.1.1+1.20.3.jar";
            "hash" = "sha512-gGXG4ikANOaWZXJx5qKnCfI7B5wC7yBRWGnpQ9iTIeaCKZXyexTayvMP7K78eTB2SZXvORH7Z6zju7Y0Yt8/lg==";
        };
        _IT9hKhpx = {
            "id" = "IT9hKhpx";
            "file" = "pocketwatch-1.1.1+1.20.5.jar";
            "hash" = "sha512-7uWWtefqeHWyIutkVGuG28HOLv/BpEhjQhzgpO/nw7U3BkmL7MYrakmS5fhC0vAHraOICbqi/8hJmJ3WJwj1/Q==";
        };
        _JVQBNp8m = {
            "id" = "JVQBNp8m";
            "file" = "pocketwatch-1.1.2+1.20.3.jar";
            "hash" = "sha512-dqTgHwPJqTzkmms72QGrdnJ4jvI4LPZ+9D80zMVZl0qXTDswqscj1YmbwAk1Y35SJnClIceZIHPJB29DdcrDnA==";
        };
        _uz3QsraV = {
            "id" = "uz3QsraV";
            "file" = "pocketwatch-1.1.2+1.20.2.jar";
            "hash" = "sha512-h0PbpywzFpbxO5Zvsyc3x5bQA8PEn+1tQR53MVZlqDNNYI0A3+n4/6lqijZ044srASs8E/a1UH9h5j/MdZ9E8w==";
        };
        _H5vkAmdZ = {
            "id" = "H5vkAmdZ";
            "file" = "pocketwatch-1.1.2+1.20.jar";
            "hash" = "sha512-9bOJqwygvQn5RbvydnXfC4V07qItXgPeU9ONEos/e+GoCbkxcFaw/0pw+YAujXhOtOkQma9NHbbcSv0Mqk92Mg==";
        };
        _Px8H3ZQk = {
            "id" = "Px8H3ZQk";
            "file" = "pocketwatch-1.1.1+1.21.jar";
            "hash" = "sha512-/HxPLTdO18qgUTIR2PuCF/W32Nnb65sBF3OEvE8J/J9teb0rCay4ITLpajORU8kD5Dycqe5MOMfnlSYuQ4d5xg==";
        };
        _MYqWuISM = {
            "id" = "MYqWuISM";
            "file" = "pocketwatch-1.2.0+1.21.jar";
            "hash" = "sha512-I8qTpEczpj1V4sQPvazaVJQtDKqkMnt0BGrM2hofduucGupIGpB7wO3hdNFgUsa3YbbdPmDntPPQbf+4DSpx7g==";
        };
        _O5LniARG = {
            "id" = "O5LniARG";
            "file" = "pocketwatch-1.2.0+1.21.2.jar";
            "hash" = "sha512-H47d2snmRHLMveg51NRikXy4nL9yoG9xEJ0jBJOprQkYF+mZGQsH7mhs5v0utZ0x8DL8ItHA1y8wf6qQ2dZcnA==";
        };
        _P01Xtub0 = {
            "id" = "P01Xtub0";
            "file" = "pocketwatch-1.2.0+1.21.4.jar";
            "hash" = "sha512-G2Oo9uD4ADq/fZb68AoHGnzeuCDba6a7pgn9J64/tM6ygYp5HegBLL88LZ2uu/R+0trw2wJvOLrBuLJvJxVmGA==";
        };
        _iiBljdGW = {
            "id" = "iiBljdGW";
            "file" = "pocketwatch-1.2.0+1.21.5.jar";
            "hash" = "sha512-uEczTmT2yPmBfWyW4M3ZGqr0hX4G9Bq0094jtvFVFLi/EvbqfmouXtTYgl6kg6HFk2o1nw7Fel1ufpe7tSBvkw==";
        };
        _ApaEIyX1 = {
            "id" = "ApaEIyX1";
            "file" = "pocketwatch-1.2.0+1.21.6.jar";
            "hash" = "sha512-/SjHTWC7H0PYwJOsoPNydPV1pnUgLkOjc3stH5jXP58i7Qs8jkkQAKCHZmZTBBPrfNpDzWwZGz42AsjiEqLPgQ==";
        };
        _vNBfbqWw = {
            "id" = "vNBfbqWw";
            "file" = "pocketwatch-1.2.0+1.21.9.jar";
            "hash" = "sha512-eLLDTIRLZZKZrE5P3In+unXufEFU5FF5ojnaqpsopWUHSJZSlVNfbnVRg9nkGiZ5MeqQTyXxGwHx6+i+IaywRw==";
        };
    in {
        "Att2WKtp" = _Att2WKtp;
        "JyqEvBs3" = _JyqEvBs3;
        "5kVW895j" = _5kVW895j;
        "Ox0WFHfk" = _Ox0WFHfk;
        "UTh9L9oD" = _UTh9L9oD;
        "XBOBSMZF" = _XBOBSMZF;
        "UuqONtRB" = _UuqONtRB;
        "upImrYId" = _upImrYId;
        "IT9hKhpx" = _IT9hKhpx;
        "JVQBNp8m" = _JVQBNp8m;
        "uz3QsraV" = _uz3QsraV;
        "H5vkAmdZ" = _H5vkAmdZ;
        "Px8H3ZQk" = _Px8H3ZQk;
        "MYqWuISM" = _MYqWuISM;
        "O5LniARG" = _O5LniARG;
        "P01Xtub0" = _P01Xtub0;
        "iiBljdGW" = _iiBljdGW;
        "ApaEIyX1" = _ApaEIyX1;
        "vNBfbqWw" = _vNBfbqWw;
        "fabric-1.19" = _Att2WKtp;
        "fabric-1.19.1" = _Att2WKtp;
        "fabric-1.19.2" = _5kVW895j;
        "fabric-1.19.3" = _Ox0WFHfk;
        "fabric-1.19.4" = _UTh9L9oD;
        "fabric-1.20" = _H5vkAmdZ;
        "fabric-1.20.1" = _H5vkAmdZ;
        "fabric-1.20.2" = _uz3QsraV;
        "fabric-1.20.3" = _JVQBNp8m;
        "fabric-1.20.4" = _JVQBNp8m;
        "fabric-1.20.5" = _IT9hKhpx;
        "fabric-1.20.6" = _IT9hKhpx;
        "fabric-1.21" = _MYqWuISM;
        "fabric-1.21.1" = _MYqWuISM;
        "fabric-1.21.2" = _O5LniARG;
        "fabric-1.21.3" = _O5LniARG;
        "fabric-1.21.4" = _P01Xtub0;
        "fabric-1.21.5" = _iiBljdGW;
        "fabric-1.21.6" = _ApaEIyX1;
        "fabric-1.21.7" = _ApaEIyX1;
        "fabric-1.21.8" = _ApaEIyX1;
        "fabric-1.21.9" = _vNBfbqWw;
        "fabric-1.21.10" = _vNBfbqWw;
        "default" = _vNBfbqWw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pocketwatch";
            id = "yRNhk5qH";
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
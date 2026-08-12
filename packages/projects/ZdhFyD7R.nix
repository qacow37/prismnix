{lib, callPackage, ...}:
let
    versions = (let
        _gfsPRLGC = {
            "id" = "gfsPRLGC";
            "file" = "AstolfoReborn-b.a0.0.1.jar";
            "hash" = "sha512-FLUKnd84LcqrbMxVTcXt005edEijYTY8+vC+OGGmnSt8Iefn8OSuGk9DilTLX75k3MsoTpg6OkjtypdOlv97Bw==";
        };
        _LIXVOs0L = {
            "id" = "LIXVOs0L";
            "file" = "AstolfoReborn-b.a0.0.2(Free).jar";
            "hash" = "sha512-v4LrOFsYCRR/V48rlt6NV0grMmQOiyfZ5CXh0s/RaJqsfmT/hejlAnHoGlyLvm+5b8ihy6ugSg4juWaIa1s0JQ==";
        };
        _2YuPZsDV = {
            "id" = "2YuPZsDV";
            "file" = "astolfoclient-1.0.jar";
            "hash" = "sha512-fZh6DFBXYqDLlp8sH7/NZWqoan4jmvVBUSJHhgfW/sK1emunKPuIOluwIi7GtBgM9t3wseFyK/8nHGW1MJV84g==";
        };
        _3IQdNQT7 = {
            "id" = "3IQdNQT7";
            "file" = "astolfoclient-1.1.jar";
            "hash" = "sha512-pCeDGA0AfdGZA2z174zq3jFTvrnEf14NytHrmgxVWO7a2RjcHPr/MwDY7coEIycKjGZMyXipE3wxYUNnIBvUdg==";
        };
        _yr5VinUQ = {
            "id" = "yr5VinUQ";
            "file" = "astolfoclient-1.2_1.21.4.jar";
            "hash" = "sha512-FMtBSoqMCsAihBT6QoKrgqsM96sT8jlFNH+E+KifrFYm+cCQthV7Jrt1MSkm+hP8AMJB2uo8iBgRXhrAywNImQ==";
        };
        _nCmL1YFQ = {
            "id" = "nCmL1YFQ";
            "file" = "astolfoclient-1.2_1.21.3.jar";
            "hash" = "sha512-b+moWMy66p+QplWT+vZOEuNaK5gQCswXl+H5ZlDkPzAbY2R2DRNnZ6f1INqtu9mLg+m81h/8CydeypPpqJKHqw==";
        };
        _GkAoyGOW = {
            "id" = "GkAoyGOW";
            "file" = "astolfoclient-1.2_1.21.2.jar";
            "hash" = "sha512-XEzv/9h99vG8E9+xC+aGqf0icpPSTmk4S03KCmuprtuhfWM5SDQQir5sVa0af+q8zK449fLm3L74O1DMgf8yUg==";
        };
        _ifs94QbO = {
            "id" = "ifs94QbO";
            "file" = "Astolfo Visuals 1.3.jar";
            "hash" = "sha512-zd6oDJiPFNvORQ2MLJvEi+eCqVAKA1ydezJG2UFcVYy0hy7HoVT2h7STyLlMTgazEP9TxPNdCmXrbgbzMLmdVA==";
        };
    in {
        "gfsPRLGC" = _gfsPRLGC;
        "LIXVOs0L" = _LIXVOs0L;
        "2YuPZsDV" = _2YuPZsDV;
        "3IQdNQT7" = _3IQdNQT7;
        "yr5VinUQ" = _yr5VinUQ;
        "nCmL1YFQ" = _nCmL1YFQ;
        "GkAoyGOW" = _GkAoyGOW;
        "ifs94QbO" = _ifs94QbO;
        "fabric-1.21.4" = _ifs94QbO;
        "fabric-1.21.3" = _nCmL1YFQ;
        "fabric-1.21.2" = _GkAoyGOW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astolforeborn";
            id = "ZdhFyD7R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ifs94QbO";}
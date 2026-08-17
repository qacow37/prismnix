{lib, callPackage, ...}:
let
    versions = (let
        _Ql6bYH4v = {
            "id" = "Ql6bYH4v";
            "file" = "wunderlib-21.0.6.jar";
            "hash" = "sha512-3e2ZtDPEUvU1e/Skt1UdJlEYC37kxFS2yAVAV13S237Ux75g6d22C2QGV1yjnO00gceNNlpAwqkfCP8K38qIiw==";
        };
        _NWOZ9B7R = {
            "id" = "NWOZ9B7R";
            "file" = "wunderlib-21.0.8.jar";
            "hash" = "sha512-AdAAD5hUJO12mdItnKzQ3ovl6zdcHDAE0aOHdfIAk4z+9cQqtf07ZSV1LsPyCMNlXlGy5fYBL0XlWUVL+9bmSQ==";
        };
        _N6fq9zK4 = {
            "id" = "N6fq9zK4";
            "file" = "wunderlib-26.0.0.jar";
            "hash" = "sha512-lGfcJyaMW/NV/gnd8ADyzbdIl+D+aMoMAYnd36qHyae0HNz/JOAPaX8d1Zvx179IlCucd4HnUBTlLiktRIW3Zg==";
        };
        _jiYwumpw = {
            "id" = "jiYwumpw";
            "file" = "wunderlib-26.0.1.jar";
            "hash" = "sha512-fCY3wUvraUfTtwmDKzkCpT9vPCewdRTOUUVk/aCNbZLUkj34bN1YlzCY7xhOEQspKEWQ3YD5geIsgB2VdHlLVg==";
        };
        _px34Cweh = {
            "id" = "px34Cweh";
            "file" = "wunderlib-21.8.0.jar";
            "hash" = "sha512-E7xsGt3g3uwhArTdU85Z1NF0INUH5UpKVGLeFw2Jy6eqcR7DYtNWS0tmgfzvA7VogBKu+iWLoUJMS1zzanJavA==";
        };
        _HN8EDzbE = {
            "id" = "HN8EDzbE";
            "file" = "wunderlib-21.8.1.jar";
            "hash" = "sha512-EheBv+ubKVKpU2jpgjuF2sEioRcpduxWdGVp7/IsT8tGDBuj3Xb6GT9xWpGzHdohp/WkR5HMLOV3wc+Si8TNng==";
        };
        _FrfjvtUG = {
            "id" = "FrfjvtUG";
            "file" = "wunderlib-21.8.2.jar";
            "hash" = "sha512-K0fe34JHQvX55GOY4YpnefOB8+ilZjWseTglxtRFGDueW3FIlf8y0yIY2GPbAm4VM4kgHJcgDLRe3KMtYYpH6w==";
        };
        _GYIWBWBj = {
            "id" = "GYIWBWBj";
            "file" = "wunderlib-26.0.2.jar";
            "hash" = "sha512-rZ4eei71d6c2BW0ls71JxR6A4GhfNy1A8NqzzBc1ER9tmDaI9RGMNBHPippbOkVeAbUXc9FZlXrxNUtXE7KxDQ==";
        };
        _c3ohD88a = {
            "id" = "c3ohD88a";
            "file" = "wunderlib-26.300.0.jar";
            "hash" = "sha512-xi9mU6T7LkKfTkSa0//P+sf+I7Uvy5bT0ggGx2KQEYiN4yA7hH1erjAOXpKQucM9BKJ+Shy6WIFlAud5GiUMxg==";
        };
        _Gsgcw2Tv = {
            "id" = "Gsgcw2Tv";
            "file" = "wunderlib-26.100.0.jar";
            "hash" = "sha512-Mho+8P5qRGMoDnNGQHeSfRVQ8HBmD6PsmdlSjS8N1/EZdRw2noss3n5GPaGwizwovgjSrrP6agHqoOcubAvImw==";
        };
        _T3C8AizR = {
            "id" = "T3C8AizR";
            "file" = "wunderlib-26.100.1.jar";
            "hash" = "sha512-j4QoDFthvsTuSwgS8XsVSeLiprrO/7wt3iqvqnkE99kg0JGmPBHuofCQRmWsGO9xan+IfnnLzbHaz89AU89oNg==";
        };
        _2heG9Vfw = {
            "id" = "2heG9Vfw";
            "file" = "wunderlib-26.300.1.jar";
            "hash" = "sha512-86GJ1AQzvmTEcBEm53xyc+8Eocb0cUVQzSxmFi2R9/+AztLDVAxTuyO6e4Texswonau+1yTuuBv6rYs6PaZUEQ==";
        };
        _v00w1Dcw = {
            "id" = "v00w1Dcw";
            "file" = "wunderlib-26.200.0.jar";
            "hash" = "sha512-m/c7XT5ndWzNsrXJpKDTA3yotRjSLpdXclUKktjxlfPSLXccwU8XQHBjoijTIdDhDUDZcGeziuJqKfxqhewKlA==";
        };
        _4tHe7fYH = {
            "id" = "4tHe7fYH";
            "file" = "wunderlib-26.300.2.jar";
            "hash" = "sha512-VqiuLDeat87buimAuQy+YzdO8tNQ1u3oV+CtCODem3HPyEwh34J514itsrg2+eNyJd9tzeGKiMI/hmtoQ6ZaBw==";
        };
    in {
        "Ql6bYH4v" = _Ql6bYH4v;
        "NWOZ9B7R" = _NWOZ9B7R;
        "N6fq9zK4" = _N6fq9zK4;
        "jiYwumpw" = _jiYwumpw;
        "px34Cweh" = _px34Cweh;
        "HN8EDzbE" = _HN8EDzbE;
        "FrfjvtUG" = _FrfjvtUG;
        "GYIWBWBj" = _GYIWBWBj;
        "c3ohD88a" = _c3ohD88a;
        "Gsgcw2Tv" = _Gsgcw2Tv;
        "T3C8AizR" = _T3C8AizR;
        "2heG9Vfw" = _2heG9Vfw;
        "v00w1Dcw" = _v00w1Dcw;
        "4tHe7fYH" = _4tHe7fYH;
        "fabric-1.21" = _NWOZ9B7R;
        "fabric-1.21.1" = _NWOZ9B7R;
        "fabric-26.1" = _T3C8AizR;
        "fabric-26.1.1" = _T3C8AizR;
        "fabric-26.1.2" = _T3C8AizR;
        "fabric-1.21.6" = _FrfjvtUG;
        "fabric-1.21.7" = _FrfjvtUG;
        "fabric-1.21.8" = _FrfjvtUG;
        "fabric-26.3-snapshot-5" = _c3ohD88a;
        "fabric-26.3-snapshot-6" = _4tHe7fYH;
        "fabric-26.2" = _v00w1Dcw;
        "default" = _4tHe7fYH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wunderlib";
            id = "8O0Adq7w";
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
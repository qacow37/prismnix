{lib, callPackage, ...}:
let
    versions = (let
        _XfkyFsAb = {
            "id" = "XfkyFsAb";
            "file" = "waxed-0.1a-Forge-1.20.1.jar";
            "hash" = "sha512-ShX3n50inKowHQPbO1JmGWavSVip6ZXiBEmxSyIDH/3VDcXE+WPqpPOspNPK0QGM49AuqgtxBJ3n2y/t5QnuLw==";
        };
        _30VqWqtr = {
            "id" = "30VqWqtr";
            "file" = "waxed-0.1b-Forge-1.20.1.jar";
            "hash" = "sha512-U8/HeZPnj8Dt7U4hywSLeQAglYCknzXYorfaG++LsXbsajV+S79nSvpySJqpkT+FbQnjQrqmgoA/IselQ+e83Q==";
        };
        _d1HPo5Jv = {
            "id" = "d1HPo5Jv";
            "file" = "waxed-0.5a-Forge-1.20.1.jar";
            "hash" = "sha512-cHQQZ2LD/YAkjxr9VMsX0MppAejdy9IHm9dzdz2S7G2g28ThCWUGYKArGytml0hJymx2XN/ceY76a+TE5C5ZsA==";
        };
        _tX7QteJH = {
            "id" = "tX7QteJH";
            "file" = "waxed-0.6a-Forge-1.20.1.jar";
            "hash" = "sha512-sOuEbiyYPYzgDMK0S1icYRT/eKVQLzireeNZqWlod11Bg27FgdE9HkrrhVNrn4wJ1mraFOAvWvwPRi7iL0wbcQ==";
        };
        _tJJIqsBO = {
            "id" = "tJJIqsBO";
            "file" = "waxed-0.7a-Forge-1.20.1.jar";
            "hash" = "sha512-tJypx3Oq/LvSVj8B/Cdbn38bbjEL3L6omkoeeSC0zXuHBl2IOfJWmDy4XOf2iRoQ/Z8EE9FhetFSYDPQ6yE03w==";
        };
        _MwtzjUvk = {
            "id" = "MwtzjUvk";
            "file" = "Waxed & Shiny-forge-1.0a-1.20.1.jar";
            "hash" = "sha512-A/R4+nK4VxcGZMHkpeFxA/BqjKn0LGwhlUkwwo8g1wZwrTIjvM4TH3Sq+Rj8WMBrD3rxXmTK8ufYVN6gvnwS0Q==";
        };
        _IBY38tCE = {
            "id" = "IBY38tCE";
            "file" = "Waxed & Shiny-fabric-1.0a-1.20.1.jar";
            "hash" = "sha512-3Dp4UD6ln+12C3jYKLcimPYcj5ewzWBFF3o6PmuqeyaHjrZlL528DJWoyhCa7x/Y7Sk5MWPrXdKNyd5OBs1WpQ==";
        };
        _4XblZfYQ = {
            "id" = "4XblZfYQ";
            "file" = "Waxed & Shiny-forge-1.0b-1.20.1.jar";
            "hash" = "sha512-qNA6CHnlGImA7Wnjkb7RL5/wr8xEmfHuK+U9pWrBOxGW+tfsZOadl3zEKzcrBit1ZBH7nHc/y3Uf4AwucGDVVQ==";
        };
        _dh0UYxip = {
            "id" = "dh0UYxip";
            "file" = "Waxed & Shiny-fabric-1.0b-1.20.1.jar";
            "hash" = "sha512-BVFiGtu5evI6HJa9n/p1uqPT5M64vSY3WSN3Vj1mTUG2kGCsj205whQEqtmPi1H5ompLokWa8kMpLj9WE+KBUg==";
        };
        _c8ooHI7t = {
            "id" = "c8ooHI7t";
            "file" = "Waxed & Shiny-fabric-1.0c-1.20.1.jar";
            "hash" = "sha512-zNzxFybuaa5RELCXaMvTfw3CjOMHETYEVqosHt40LoZUUuvYhwu4a4fikj/VuvozogPELt8DodPmy7Gq2YCZ4A==";
        };
        _TplqNsDZ = {
            "id" = "TplqNsDZ";
            "file" = "Waxed & Shiny-forge-1.0c-1.20.1.jar";
            "hash" = "sha512-QPFB9320ymjxoUkfQormG60l+4XEBHlqRpny6WDLr4ldJZrQuDpOvdPr4qSGguvwtlIvr9dQ+i91ZgblP0As9Q==";
        };
        _lP84u5F6 = {
            "id" = "lP84u5F6";
            "file" = "Waxed & Shiny-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-SqO3tZnTif1j/gGrAcOimeQXFDs+Xt3gbj6sHq7RSQDaK50yna26FMJi/U/vey5aONp0IDUbcxaHM3/DqX2gjw==";
        };
        _wZRuQN0p = {
            "id" = "wZRuQN0p";
            "file" = "Waxed & Shiny-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-bOGF7aTli0JGipArrcm97RxD8nJssvWy+eCSjcKWqU5nwkhG4DavvBMQae3iG8FsozCOJqaxWKMv/Gb0I2/zfQ==";
        };
        _GwSntUVg = {
            "id" = "GwSntUVg";
            "file" = "Waxed & Shiny-forge-1.1.1-1.20.1.jar";
            "hash" = "sha512-p6OcyLjnkUJLpPdligiJIU1t94gXkAMtam1o2T1z0bUI6Imri8l815H+rb0btftkQMBXNxJ+sk0f+VnOUMgGXA==";
        };
        _sO8Wvokq = {
            "id" = "sO8Wvokq";
            "file" = "Waxed & Shiny-fabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-b8z6xWAExI+78CprBXEAGUEpG9Dk8rO28EWRhYxioqi+0jfZH/gq5QG34Q5WZVNGpMzo8YlM9djrJZcEtajeJg==";
        };
        _TDk5KRzF = {
            "id" = "TDk5KRzF";
            "file" = "Waxed & Shiny-forge-1.1.5-1.20.1.jar";
            "hash" = "sha512-DtPbAXl3a8ZhfJjoZDPJiHgPP1jomFPzb8APH73OrZhKqa6MlHIZ6v8y9GDlabgnIQWQRl5tZxL3FAuqy8u/Cw==";
        };
        _Mc1mwNLk = {
            "id" = "Mc1mwNLk";
            "file" = "Waxed & Shiny-fabric-1.1.5-1.20.1.jar";
            "hash" = "sha512-agVGHYRj+b4RW4Qmu2+Dgf3jJJOWWo1323jclTgULqKwH2PWYq3+jMuPa8XmxCOrg8SDtup2BEU7v3zxDQqslg==";
        };
        _GaqDaEja = {
            "id" = "GaqDaEja";
            "file" = "Waxed & Shiny-forge-1.1.6-1.20.1.jar";
            "hash" = "sha512-JkoL+3rlZZT1AvdE973s+QROLZTku/G6D9CoK+fqUTD6qmIZcSbqx51ombWsZE/amCeHF6M25mUgW/AYN/PcNw==";
        };
        _Z7EFxCt4 = {
            "id" = "Z7EFxCt4";
            "file" = "Waxed & Shiny-fabric-1.1.6-1.20.1.jar";
            "hash" = "sha512-9U0dYt56IODHh2a78L+3rHiNwlO6N6eUX79w/SJx1KT/FEy1p9hJ/IJAE/zuen3M28Rg/Yf2ej0cQwfk7SWOQg==";
        };
        _eCQTfkGC = {
            "id" = "eCQTfkGC";
            "file" = "Waxed & Shiny-forge-1.1.7-1.20.1.jar";
            "hash" = "sha512-a0qWn0rnaDA4FLy81cKxJyPKIWNkq0PUhY2wi7RfUaE+u//i8ZnnX7tFZtMTaij7gRLf5DmsB5NZ/a3ZqE2N8w==";
        };
        _4yEpAIIA = {
            "id" = "4yEpAIIA";
            "file" = "Waxed & Shiny-forge-1.1.8-1.20.1.jar";
            "hash" = "sha512-RurefE2i/80h9c18c24XeEqLLBPKMUJ6T1K+9mlPoGZ5Bz7lcevml8d6R4HlZ1yzUQUzNO/y0j4W1zzvTDbbdA==";
        };
    in {
        "XfkyFsAb" = _XfkyFsAb;
        "30VqWqtr" = _30VqWqtr;
        "d1HPo5Jv" = _d1HPo5Jv;
        "tX7QteJH" = _tX7QteJH;
        "tJJIqsBO" = _tJJIqsBO;
        "MwtzjUvk" = _MwtzjUvk;
        "IBY38tCE" = _IBY38tCE;
        "4XblZfYQ" = _4XblZfYQ;
        "dh0UYxip" = _dh0UYxip;
        "c8ooHI7t" = _c8ooHI7t;
        "TplqNsDZ" = _TplqNsDZ;
        "lP84u5F6" = _lP84u5F6;
        "wZRuQN0p" = _wZRuQN0p;
        "GwSntUVg" = _GwSntUVg;
        "sO8Wvokq" = _sO8Wvokq;
        "TDk5KRzF" = _TDk5KRzF;
        "Mc1mwNLk" = _Mc1mwNLk;
        "GaqDaEja" = _GaqDaEja;
        "Z7EFxCt4" = _Z7EFxCt4;
        "eCQTfkGC" = _eCQTfkGC;
        "4yEpAIIA" = _4yEpAIIA;
        "forge-1.20.1" = _4yEpAIIA;
        "fabric-1.20.1" = _Z7EFxCt4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waxed";
            id = "pZMc9viQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Makers-Mods-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Makers-Mods-License";
                    shortName = "LicenseRef-Makers-Mods-License";
                    url = "https://github.com/IIAmMaker/Carved-wood/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="4yEpAIIA";}
{lib, callPackage, ...}:
let
    versions = (let
        _tXz24XyO = {
            "id" = "tXz24XyO";
            "file" = "Radical Cobblemon Trainers Doubles.zip";
            "hash" = "sha512-/2d4lwhFE02iREV5BNQjyfT1dHuwQ3K+QpsWnaOj8fatEfje01PYqMEWxpU0JtmUAi2vxnf1KFqLNNt8b3dosQ==";
        };
        _WuJXFyF0 = {
            "id" = "WuJXFyF0";
            "file" = "cobblemon-trainer-doubles-1.0.jar";
            "hash" = "sha512-B5QdZOAuRFHMrPiOlOgeqAlk6OqT3pC2mlUmii74ei7kk7gyjo3mPcVn6LHqAfUzph2WyjrOObrBe4YilL3opw==";
        };
        _nw3OiRfd = {
            "id" = "nw3OiRfd";
            "file" = "rct_doubles1-1.zip";
            "hash" = "sha512-h7nOR7BYvnpnngqpyHAFJ5FJvMs3RXQQA70Ha+dkPbU5+wILFzI6LywAcjK3mR3R1rpWzZ+l0ctbL1V6qk/+Fg==";
        };
        _W9RoOMDd = {
            "id" = "W9RoOMDd";
            "file" = "rct_doubles1-1.jar";
            "hash" = "sha512-e1hvhn7JV0CEuRvN2+0mbmwAnSasV+J6+y6weFnhbG33dFEsnRopuD+hRSI0VPcePz/U6tK1Y6PB9wc6dY3fsw==";
        };
    in {
        "tXz24XyO" = _tXz24XyO;
        "WuJXFyF0" = _WuJXFyF0;
        "nw3OiRfd" = _nw3OiRfd;
        "W9RoOMDd" = _W9RoOMDd;
        "datapack-1.21.1" = _nw3OiRfd;
        "fabric-1.21.1" = _W9RoOMDd;
        "neoforge-1.21.1" = _W9RoOMDd;
        "default" = _W9RoOMDd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-trainer-doubles";
            id = "yc3PNfEX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MCOML-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MCOML-License";
                    shortName = "LicenseRef-MCOML-License";
                    url = "https://gitlab.com/srcmc/rct/mod/-/raw/1.21.1/LICENSE.txt?ref_type=heads";
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _jSAKq9mz = {
            "id" = "jSAKq9mz";
            "file" = "ice_and_fire_spellbooks-1.0.0-1.19.2.jar";
            "hash" = "sha512-uaQKXvSVPW/YgvyyC3E8at8BNSH3I6uVg5AVqeieOuQI6rambh1kxvaIH9WHSSyaIo82KBW8Y+y20HO6K0ccCA==";
        };
        _jF1MbQC7 = {
            "id" = "jF1MbQC7";
            "file" = "ice_and_fire_spellbooks-1.0.0-1.20.1.jar";
            "hash" = "sha512-LMOjBxnsV1MakR+HVsP4ecL49RW7Vaz/Ng+sdkA6ZswewpksV8T4ET5zZJV/QEbFq7aC1l7cMQRm5QUR4gMvrA==";
        };
        _N37RTKjD = {
            "id" = "N37RTKjD";
            "file" = "ice_and_fire_spellbooks-1.1.0-1.20.1.jar";
            "hash" = "sha512-gc+T50H9/749CFLiXPC1ZR4fQ2VMRp4EJFYHUoyrBOMdiPfOkfC50UduFp7MgYGoWTUlYScUMoFwv+MWuzhQfA==";
        };
        _yzSED4Y4 = {
            "id" = "yzSED4Y4";
            "file" = "ice_and_fire_spellbooks-1.1.0-1.19.2.jar";
            "hash" = "sha512-2grc2CNi+qScHIpEpp5j7lURh4wkxWG3+phgV2Nfdgx+Sf7E5ZDRnYFxD1MHvkkaReI5ZEIUo/c6SuavFALi+Q==";
        };
        _sbh8ACE3 = {
            "id" = "sbh8ACE3";
            "file" = "ice_and_fire_spellbooks-1.2.0-1.19.2.jar";
            "hash" = "sha512-KEYGtT+H5Hq6aZlHMXMFc58fRU9DBMX/ATg9dSrUYIMMEV2zwkf/mbkB1pYVIMWZPumBYPPv2/PNeoj3h4YGYQ==";
        };
        _9U2jkCzM = {
            "id" = "9U2jkCzM";
            "file" = "ice_and_fire_spellbooks-1.2.0-1.20.1.jar";
            "hash" = "sha512-qnWzZoiGU4zubPvu1gMfy+cNNguktDFSjK9BeqPyV5P5HXfoD9T5cdhILArbJ9Q3UNg0Ix4pMBsiBHAutkifcQ==";
        };
        _TQ0OPDJe = {
            "id" = "TQ0OPDJe";
            "file" = "ice_and_fire_spellbooks-2.0.0-1.19.2.jar";
            "hash" = "sha512-4z/IGRvaeVNGhJ/jKLfh1bbQPi48OiVdriVQ6lQ3pcZkba1+p8wwDyuTO4cS8DeClZCQ5pSYmQLJWvr8xYLHBQ==";
        };
        _4eNvCkN7 = {
            "id" = "4eNvCkN7";
            "file" = "ice_and_fire_spellbooks-2.0.0-1.20.1.jar";
            "hash" = "sha512-OAZFYLocHdgts2+CyEGSuJq0KAHULm35FqYVxMTNZCeHeWQj3y+p7CUm+XR4JW8pCD0Kuq7aQddafjk8gzNjCA==";
        };
        _ndDxrW03 = {
            "id" = "ndDxrW03";
            "file" = "ice_and_fire_spellbooks-2.1.0-1.19.2.jar";
            "hash" = "sha512-4KuEc2yXkp5P0jwmw1BDXaGWhxUkm7Xmul+fea7avKPUgd/Mx3pIzuYfH9oT/ap9huJgeXuNCBWxYDDQhO+dcw==";
        };
        _kkegUvsl = {
            "id" = "kkegUvsl";
            "file" = "ice_and_fire_spellbooks-2.1.0-1.20.1.jar";
            "hash" = "sha512-T5ssiyWt30V/SkMLEOQuDVIijNg6bS48mgNgcZvEC/HaMuEvWpWRgGYyImMhlpi8wpWoRlfPuBNXaN1jhWhMCQ==";
        };
        _Fdz24bIo = {
            "id" = "Fdz24bIo";
            "file" = "ice_and_fire_spellbooks-2.2.0-1.19.2.jar";
            "hash" = "sha512-jbukGLw4LsbHnFc2+j7KqEc5yRhof4YQH7+6Vu5MnEzulnwZdAZ81yH85pzmc/5zgD2gGJD3+dc2gz2AXhhR+Q==";
        };
        _ayYVUMvY = {
            "id" = "ayYVUMvY";
            "file" = "ice_and_fire_spellbooks-2.2.0-1.20.1.jar";
            "hash" = "sha512-I6rqckRSfFdz0sJjWZp7dhXTXK91UHJXa04ovqBiIP6gP7Qh0jAuu1icrhErdjcDAgCd8/CLTCsUN6AZ0+FCPg==";
        };
        _siZfBwzH = {
            "id" = "siZfBwzH";
            "file" = "ice_and_fire_spellbooks-2.3.0-1.19.2.jar";
            "hash" = "sha512-J63DLRlZAsfJ6K4anp2aN9YRqfC1x+ks8nlZN/cUVb4YIlK2YM6/u9CKL0qigGYDWUTgNWzhlPXdEDof0EqrfA==";
        };
        _z2Q7UCQy = {
            "id" = "z2Q7UCQy";
            "file" = "ice_and_fire_spellbooks-2.3.0-1.20.1.jar";
            "hash" = "sha512-WB9MYu/fw1LlIodlirc1VtVd77n6ynnkxxONKjCJP+BD3pzpkoRIDzMnN8ZfZtI3luSMVEfmYp3zMw3g/7B2Gg==";
        };
        _tDvz1wK1 = {
            "id" = "tDvz1wK1";
            "file" = "ice_and_fire_spellbooks-2.3.1-1.19.2.jar";
            "hash" = "sha512-WpbNwIlyXtC97aXVYfXYU2TS4cnANxpwLBogIoZ75w1XvzOkIFe2+66NwHsYXlkRFGRti/49ZAUHFZkWaUNPpg==";
        };
        _yGm7ayHS = {
            "id" = "yGm7ayHS";
            "file" = "ice_and_fire_spellbooks-2.3.1-1.20.1.jar";
            "hash" = "sha512-cxrLpWWkatXmizlhys2PfH/305g2V0jUWgrtvmwxVcyF4hIlmk1YbzvhmdfJJwGRIv8Td4KnWzx56PfmYpnXvg==";
        };
        _fkpYeaSE = {
            "id" = "fkpYeaSE";
            "file" = "ice_and_fire_spellbooks-2.3.2-1.20.1.jar";
            "hash" = "sha512-2J1LyOiKy++k8y4q9J2PGPxY3jHGAppqoerNnqHF7CiISYtBuSOU2tVifAnaQ5EHrkJQ6HcaI6UOJ3h93eGSUA==";
        };
        _5z2A2Dax = {
            "id" = "5z2A2Dax";
            "file" = "ice_and_fire_spellbooks-2.3.2-1.21.1.jar";
            "hash" = "sha512-irIVayJOd2wOXyU+yfVI99Xx+/FKp01CXQgCgef8UEfa933O/NS6NIba65y2H4C4WiahQjHOPqslsf9YHziaSQ==";
        };
        _YFXb3T9X = {
            "id" = "YFXb3T9X";
            "file" = "ice_and_fire_spellbooks-2.3.3-1.21.1.jar";
            "hash" = "sha512-HvQuc4KC7CjpydKczepDCM73gAigvAjqLG+XxzJAG9B6bu3KkfqvNLrTBhtyBBWp/FHqpLXqgtHAuyJO7fcDDw==";
        };
    in {
        "jSAKq9mz" = _jSAKq9mz;
        "jF1MbQC7" = _jF1MbQC7;
        "N37RTKjD" = _N37RTKjD;
        "yzSED4Y4" = _yzSED4Y4;
        "sbh8ACE3" = _sbh8ACE3;
        "9U2jkCzM" = _9U2jkCzM;
        "TQ0OPDJe" = _TQ0OPDJe;
        "4eNvCkN7" = _4eNvCkN7;
        "ndDxrW03" = _ndDxrW03;
        "kkegUvsl" = _kkegUvsl;
        "Fdz24bIo" = _Fdz24bIo;
        "ayYVUMvY" = _ayYVUMvY;
        "siZfBwzH" = _siZfBwzH;
        "z2Q7UCQy" = _z2Q7UCQy;
        "tDvz1wK1" = _tDvz1wK1;
        "yGm7ayHS" = _yGm7ayHS;
        "fkpYeaSE" = _fkpYeaSE;
        "5z2A2Dax" = _5z2A2Dax;
        "YFXb3T9X" = _YFXb3T9X;
        "forge-1.19.2" = _tDvz1wK1;
        "forge-1.20.1" = _fkpYeaSE;
        "neoforge-1.21.1" = _YFXb3T9X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ice-and-fire-spellbooks";
            id = "aw5e7yPa";
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
in callPackage fn {version="YFXb3T9X";}
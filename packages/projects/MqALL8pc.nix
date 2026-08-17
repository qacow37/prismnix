{lib, callPackage, ...}:
let
    versions = (let
        _CCDGdH75 = {
            "id" = "CCDGdH75";
            "file" = "remapped-1.0.0.jar";
            "hash" = "sha512-sjZfOQXfX2cCicrePZHp6UiUsp9sbqRv3UIWo5aX/RpPr4ep/RqDB2wbN3hC9olvR/v2ybt8nya6w7F0eZmLSw==";
        };
        _ttKizrZd = {
            "id" = "ttKizrZd";
            "file" = "remapped-1.0.1.jar";
            "hash" = "sha512-/oNWVkZOvkNzCwngl0z7keYyXTwJqbowgnodQKjCmNS0q9C0IGNMw48JL6Hc5EZXCf4no/F6HrpZlg6C0B9xSg==";
        };
        _AxFMSqF5 = {
            "id" = "AxFMSqF5";
            "file" = "remapped-1.0.2.jar";
            "hash" = "sha512-iB+tdvWUo4olO+f9WPLlCGLhwmRNE+W6C1G+zSmzeUhAYGixutyUzzIe4yo1Y9JImkGAJ4tf2ZszG5EJbgP68g==";
        };
        _Y7BnGyjn = {
            "id" = "Y7BnGyjn";
            "file" = "remapped-1.0.3.jar";
            "hash" = "sha512-tGH+2iioSezaACgLwkAoL6qE650CRvnkB6TUAW2vo8tlzNYsSHzAwPbqTY0GFGsRRnl1zJnzKKXiZchzTJN3lA==";
        };
        _PZqQPTeQ = {
            "id" = "PZqQPTeQ";
            "file" = "remapped-1.0.4.jar";
            "hash" = "sha512-6oF4rqfOYn3r6v64vOEWcokkLRKuE5TJa0SfRhIU2LUEVWINrGh6B42SwtWDyHJdUibU2lBgfX6H/NhqjWRPdw==";
        };
        _pErwAnRe = {
            "id" = "pErwAnRe";
            "file" = "remapped-1.0.5.jar";
            "hash" = "sha512-9t3wmYSdHCxLKCM3StaY7iOinDpTN57AEi0OelAJ0/Q2HNp5P1/gezndJSagU52LNvwPOMD4HiDfLDhg+lcmpQ==";
        };
        _gwc1NpMS = {
            "id" = "gwc1NpMS";
            "file" = "remapped-1.0.5.jar";
            "hash" = "sha512-e2USTCI6ny/mvjNVe+oruty90ymoOyXd4RpANPlQlCwdRFVlbKQVQO6+OTx1uvHISaB7CgPTWePq8r02GY54tA==";
        };
        _HgGNXy1q = {
            "id" = "HgGNXy1q";
            "file" = "remapped-1.0.6.jar";
            "hash" = "sha512-qWrUgNfZO6aB5xc0dIpkC6vkM6Rq3+jqZMYtp0WnCpsj9Tj4TCJFm+R1GrKwhqACAuseCYKwAgu27QIAVp86qg==";
        };
        _ndqa60Ix = {
            "id" = "ndqa60Ix";
            "file" = "remapped-2.0.0.jar";
            "hash" = "sha512-iC3wXa5nnQ9NBHExeG8UKVoRflQ1a1kegAQZ499Vg9jd0SzxgpBs3cYgDXNuH93SIiSBggCqJ6SAmkQanlOcsw==";
        };
        _dvOahA66 = {
            "id" = "dvOahA66";
            "file" = "remapped-2.0.1.jar";
            "hash" = "sha512-IS7or3qRg9igabAvkAELGyuJ164bCTjcnjNNF0bDjU3y38pCUMqGdNmVJV1xY1/CHXktUeDmJEXbmnBL6PzSMg==";
        };
        _bBfNuGXN = {
            "id" = "bBfNuGXN";
            "file" = "remapped-2.0.1.jar";
            "hash" = "sha512-jyyosEXFZvRw1tJaGs7dINot2hieSaBkA9k+DGieyHlTz93yXVmSTRFxvcSmOFGaEnoHutBQPfPT1pJ0tP42Fw==";
        };
        _zy5xUcNO = {
            "id" = "zy5xUcNO";
            "file" = "remapped-2.0.2.jar";
            "hash" = "sha512-5bg57wFr79fOH+IV4uKhhoS/1wej6tjmbqTBp9vZmdyaI2Ezu4f3SfVOVzEpjVSMHtycnGkaPZj7Rbb1OyF08A==";
        };
    in {
        "CCDGdH75" = _CCDGdH75;
        "ttKizrZd" = _ttKizrZd;
        "AxFMSqF5" = _AxFMSqF5;
        "Y7BnGyjn" = _Y7BnGyjn;
        "PZqQPTeQ" = _PZqQPTeQ;
        "pErwAnRe" = _pErwAnRe;
        "gwc1NpMS" = _gwc1NpMS;
        "HgGNXy1q" = _HgGNXy1q;
        "ndqa60Ix" = _ndqa60Ix;
        "dvOahA66" = _dvOahA66;
        "bBfNuGXN" = _bBfNuGXN;
        "zy5xUcNO" = _zy5xUcNO;
        "fabric-1.21" = _PZqQPTeQ;
        "fabric-1.21.1" = _PZqQPTeQ;
        "fabric-1.21.2" = _pErwAnRe;
        "fabric-1.21.4" = _HgGNXy1q;
        "fabric-1.21.11" = _dvOahA66;
        "fabric-26.1" = _bBfNuGXN;
        "fabric-26.1.1" = _bBfNuGXN;
        "fabric-26.1.2" = _bBfNuGXN;
        "fabric-26.2" = _zy5xUcNO;
        "default" = _zy5xUcNO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "remapped";
            id = "MqALL8pc";
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
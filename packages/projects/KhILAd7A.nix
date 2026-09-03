{lib, callPackage, ...}:
let
    versions = (let
        _68mUEzXF = {
            "id" = "68mUEzXF";
            "file" = "simplehealthindicators-1.0.jar";
            "hash" = "sha512-OTqN5jMgNEQMS0nexCi6vloWz0zpTkxEENbq0IFRDooRxAB487/p43L6/X2UNABg8X2CQetzB7K5Pstkf7UJjA==";
        };
        _nlwJNJ0G = {
            "id" = "nlwJNJ0G";
            "file" = "simplehealthindicators-1.0.1.jar";
            "hash" = "sha512-XHZ3QIrp33r2lYAh+CL+pHzAqyrH1BCwT81xGx0vcMJqDyGymxAqxr2oe3F5GEYqPXQa9FgApvs4QfDqihs0cg==";
        };
        _YcmIGr6b = {
            "id" = "YcmIGr6b";
            "file" = "simplehealthindicators-1.0.1.jar";
            "hash" = "sha512-uetQw+yMUNZjkIfKzl+1M+gB+8sx1pFR7B6AAacU1r3A2uFnn57RC4EB1rBGI5sSkUx3gHrXB2pM4B539KN8Bg==";
        };
        _e5tW0cC9 = {
            "id" = "e5tW0cC9";
            "file" = "simplehealthindicators-1.21.11.jar";
            "hash" = "sha512-ckaKnhE9a5RTQMdtXlRvIyqXFWRLzYviapbtMmAmPCcEom4JUaRxKPEmfqfZyf/jCWv5Sn6AxEA2AfCmIvshyw==";
        };
        _ZCRfEWNe = {
            "id" = "ZCRfEWNe";
            "file" = "simplehealthindicators-1.21.11.jar";
            "hash" = "sha512-ckaKnhE9a5RTQMdtXlRvIyqXFWRLzYviapbtMmAmPCcEom4JUaRxKPEmfqfZyf/jCWv5Sn6AxEA2AfCmIvshyw==";
        };
        _sw5D3dOE = {
            "id" = "sw5D3dOE";
            "file" = "simplehealthindicators-1.21.11.jar";
            "hash" = "sha512-ckaKnhE9a5RTQMdtXlRvIyqXFWRLzYviapbtMmAmPCcEom4JUaRxKPEmfqfZyf/jCWv5Sn6AxEA2AfCmIvshyw==";
        };
        _97Dw4EiY = {
            "id" = "97Dw4EiY";
            "file" = "simplehealthindicators-1.21.11.jar";
            "hash" = "sha512-ckaKnhE9a5RTQMdtXlRvIyqXFWRLzYviapbtMmAmPCcEom4JUaRxKPEmfqfZyf/jCWv5Sn6AxEA2AfCmIvshyw==";
        };
        _oGVYA6ey = {
            "id" = "oGVYA6ey";
            "file" = "simplehealthindicators-26.1+.jar";
            "hash" = "sha512-Ly6UszsaWZ8Sh5VO+TN1V1JNYg06IOg5+YstzJaBaLc70h7yXJaZhfgx/HwMJ3NyMVfjAcoUTi3SiygRAWwVeA==";
        };
        _a1c2AANN = {
            "id" = "a1c2AANN";
            "file" = "simplehealthindicators-1.0.jar";
            "hash" = "sha512-9YFIF4LFeC2QM0mqKJmdXcGjc9IlfjJK+Rdpgf9mbda3Rvhv03tdO/+R+SDIhz0iZlLNnpZG03S9txvRZTmQkw==";
        };
    in {
        "68mUEzXF" = _68mUEzXF;
        "nlwJNJ0G" = _nlwJNJ0G;
        "YcmIGr6b" = _YcmIGr6b;
        "e5tW0cC9" = _e5tW0cC9;
        "ZCRfEWNe" = _ZCRfEWNe;
        "sw5D3dOE" = _sw5D3dOE;
        "97Dw4EiY" = _97Dw4EiY;
        "oGVYA6ey" = _oGVYA6ey;
        "a1c2AANN" = _a1c2AANN;
        "fabric-1.21.9" = _nlwJNJ0G;
        "fabric-1.21.10" = _nlwJNJ0G;
        "fabric-1.21.11" = _97Dw4EiY;
        "fabric-26.1" = _oGVYA6ey;
        "fabric-26.1.1" = _oGVYA6ey;
        "fabric-26.1.2" = _oGVYA6ey;
        "fabric-26.2" = _a1c2AANN;
        "default" = _a1c2AANN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple.health.indicators";
        id = "KhILAd7A";
        type = "mod";
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
in callPackage fn {}
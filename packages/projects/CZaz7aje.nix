{lib, callPackage, ...}:
let
    versions = (let
        _jzCxM1Yb = {
            "id" = "jzCxM1Yb";
            "file" = "createadditionallogistics-1.0.0.jar";
            "hash" = "sha512-Nb5kNCyxkDWAjJQ1tJzg4PeXQOoDBUvoh3fyrRh2QQ8h97EU0jsHrRXEnRApP5xoSXzFy7xcFgS+FB+wVJreJg==";
        };
        _rYGxEcIw = {
            "id" = "rYGxEcIw";
            "file" = "createadditionallogistics-1.1.0.jar";
            "hash" = "sha512-lj5+wX7edpIqSCaWcndXh4B9Y2da6fB7FfoyJ7nNgePZbBGDN+1Xnhl7TT8d/RYlYwNX16YxAoqeSG0rLVvq2A==";
        };
        _EckqFjs4 = {
            "id" = "EckqFjs4";
            "file" = "createadditionallogistics-1.2.5.jar";
            "hash" = "sha512-2fgQFscSE8lFw3v+KdqACZ4p+6VytMQzlCAAmUpadSnepw3vX+kqJR/9PzWpcR/iFPUNlGbMmCrX64bmZG14nw==";
        };
        _DULFEoQR = {
            "id" = "DULFEoQR";
            "file" = "createadditionallogistics-1.2.6.jar";
            "hash" = "sha512-rrTfJ6vYYIinYV8NcE8DdDVTRwTm9/kh/Twx26hsh54pIlJRPFTIJgJ3PgSpf1Ey24PxHZO6dR+sRcKRWPtsnQ==";
        };
        _YmUEmgbQ = {
            "id" = "YmUEmgbQ";
            "file" = "createadditionallogistics-1.3.0-alpha.1.jar";
            "hash" = "sha512-wLzFeepqztVQavms5Lcl35hGlc3q9Ha1b7TsNtC1rFZrFQ9gM5EiundEZerrxbkjmueaAmJY1WMQ81osBCQ22w==";
        };
        _rbPloMyc = {
            "id" = "rbPloMyc";
            "file" = "createadditionallogistics-1.3.0-alpha.2.jar";
            "hash" = "sha512-tmJSP18T4hv/D65fIrEI/Ia+Foo/YYVlDsIj1WRVtpZ+d8EtCQi9s9E82PqTQLiAGTvIvScZAz2nlGZWw5hlbQ==";
        };
        _SUP9Q546 = {
            "id" = "SUP9Q546";
            "file" = "createadditionallogistics-1.3.0.jar";
            "hash" = "sha512-vJg6GEHmO6TYzV+tjZITnb0haD5dBLykUvl2p3IvxhjoUn5fa2UeGaS1ZRGYTDw+OuTj5NLL/E2BXPqelBQd/Q==";
        };
        _SAs2pZid = {
            "id" = "SAs2pZid";
            "file" = "createadditionallogistics-1.4.0.jar";
            "hash" = "sha512-HQ8QsSpZCaOJ8aUqiThesGp+0P9gnhQ+q5VNdCNen94vbw5K+cx5ScJ/Ulf1/Ftrknx/Kl+ifIciTRO0KINtnQ==";
        };
        _RMxwhtGP = {
            "id" = "RMxwhtGP";
            "file" = "createadditionallogistics-1.20.1-1.4.1.jar";
            "hash" = "sha512-OxRsQfLENBr8Pz40g2ldPGXBkHEqAD0zxDYSBo4bEq6VFoHow1nfSmQjtPpI2WkTP/rVGv1Q8rF/CIdOy3YMGA==";
        };
        _ypmc6MNT = {
            "id" = "ypmc6MNT";
            "file" = "createadditionallogistics-1.21.1-1.4.1.jar";
            "hash" = "sha512-zrmzyAJYcsRbvDNuPshoVZC0o1DdYjarO7TvD4mJ4f0++LtsqOg6bqHi8H5w4GVQmJD5Y8VIdRfswd8l/PnpFA==";
        };
        _S6KzrZ5H = {
            "id" = "S6KzrZ5H";
            "file" = "createadditionallogistics-1.20.1-1.4.2.jar";
            "hash" = "sha512-rCEUUSwYLrE2KXOqrpWFJyHNvzuzCJKD71bFW6+EJ7eKW1ze/jg17eJyz5NI8oc1xx93CN6mgL19AcazDXdt9w==";
        };
        _rLRHg41W = {
            "id" = "rLRHg41W";
            "file" = "createadditionallogistics-1.20.1-1.4.3.jar";
            "hash" = "sha512-sSPpCh1KiGRWdNJbdzO8w0y41hdNGF6G/auGf8RDTOHWcvBAr0v5mZU61KSqtJPH4OFb2ZJitXRQo8JbDCirpw==";
        };
        _mbCi448E = {
            "id" = "mbCi448E";
            "file" = "createadditionallogistics-1.21.1-1.4.3.jar";
            "hash" = "sha512-CEEKKsqF4t6GS0/SN5WlLuB4fxgzYnlnmd5F6OmLKBE3F6GfE/LNVhUQf46FcHgVQUWPyCrNacOrLCFE/Mqsng==";
        };
        _nZkeSSxM = {
            "id" = "nZkeSSxM";
            "file" = "createadditionallogistics-1.20.1-1.4.4.jar";
            "hash" = "sha512-c5rGbGn8MLmH+GZFBTsOgHhE5jYwaxKfDncqCvRQeKynlv33hWXQgBraxYS+i7ZORZOvW11wc3hntXmsbLqY3w==";
        };
        _j5Gbthe0 = {
            "id" = "j5Gbthe0";
            "file" = "createadditionallogistics-1.20.1-1.4.5.jar";
            "hash" = "sha512-sdIhGz6HsDIHrJrQc5rssQ1nSm29L5UtKLRCST8hcXj3QjgcZuaVpOvg/f0xGNi7nxCjrCFs6uyLP/74NRmApA==";
        };
        _soesZiME = {
            "id" = "soesZiME";
            "file" = "createadditionallogistics-1.21.1-1.4.5.jar";
            "hash" = "sha512-AiOmR1WIRMKowCzmPHirreg/YwE9vU4Jpe29tuBaFvLFBPcyihE+XcoIjMES3FnxAvCOg57R68XZ7UCoNIHLig==";
        };
    in {
        "jzCxM1Yb" = _jzCxM1Yb;
        "rYGxEcIw" = _rYGxEcIw;
        "EckqFjs4" = _EckqFjs4;
        "DULFEoQR" = _DULFEoQR;
        "YmUEmgbQ" = _YmUEmgbQ;
        "rbPloMyc" = _rbPloMyc;
        "SUP9Q546" = _SUP9Q546;
        "SAs2pZid" = _SAs2pZid;
        "RMxwhtGP" = _RMxwhtGP;
        "ypmc6MNT" = _ypmc6MNT;
        "S6KzrZ5H" = _S6KzrZ5H;
        "rLRHg41W" = _rLRHg41W;
        "mbCi448E" = _mbCi448E;
        "nZkeSSxM" = _nZkeSSxM;
        "j5Gbthe0" = _j5Gbthe0;
        "soesZiME" = _soesZiME;
        "neoforge-1.21.1" = _soesZiME;
        "neoforge-1.20.1" = _j5Gbthe0;
        "forge-1.20.1" = _j5Gbthe0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-additional-logistics";
            id = "CZaz7aje";
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
                    url = "https://github.com/KhloeLeclair/CreateAdditionalLogistics/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="soesZiME";}
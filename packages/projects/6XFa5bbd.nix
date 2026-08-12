{lib, callPackage, ...}:
let
    versions = (let
        _SJDOx1Jk = {
            "id" = "SJDOx1Jk";
            "file" = "EnhancedBookWriting-1.0.0.jar";
            "hash" = "sha512-LtvXZrNX8C1f73DR7BuhcbFdsHTAvUlyOSTIEUl97D5nIDy27OsRLdCykByjloUSDX5XwMrCeD8AzW04sgiUSw==";
        };
        _Y1XlbleJ = {
            "id" = "Y1XlbleJ";
            "file" = "EnhancedBookWriting-1.0.0+mc1.19.4.jar";
            "hash" = "sha512-2bVbTCEFdE3zKN9SQGiPvpOKTKDsNEdRCFdM2FqEaD1LTy/2epmzj5pW1CDFiayLFssOj6qz73XlQNsm/7819w==";
        };
        _5M0DCgZW = {
            "id" = "5M0DCgZW";
            "file" = "EnhancedBookWriting-1.1.0+mc1.19.2.jar";
            "hash" = "sha512-Y3RhOvT/HK34HSmCJocLFNQ0xnXvtxh/mPZ2wkolNrWnMFb3dlx2UUOMzikBaECWFmf6XBbQFUSt42JRht5YYA==";
        };
        _GbOppCbv = {
            "id" = "GbOppCbv";
            "file" = "EnhancedBookWriting-1.1.0+mc1.19.4.jar";
            "hash" = "sha512-iF/8wbiQwztyZZK7G1cWOKV8/P8WDmiELskTk+ClL335ZQyJpUK3zROPj8KVoZZDB8apBcNHvoz1HGYFoXd4/A==";
        };
        _1TtLxfnz = {
            "id" = "1TtLxfnz";
            "file" = "EnhancedBookWriting-1.1.0+mc1.20.2.jar";
            "hash" = "sha512-TYS0cTqI4RyLSia79WrAPu0xumM2LP4bb68e12/2nM4j9V4XzzPjLfzjq0iWGB977iuBZ65md4lU6kl3O+8csw==";
        };
        _3POdbfml = {
            "id" = "3POdbfml";
            "file" = "EnhancedBookWriting-1.1.1+mc1.19.2.jar";
            "hash" = "sha512-5Cn4It6ZBjPNqjnaEwxiJCgUciBu9dUM7fs5HS55sThT2o34oXXt8f5YskAzt868RtwLJSV7GxaqpzPKlOiPuQ==";
        };
        _4ikfYJDc = {
            "id" = "4ikfYJDc";
            "file" = "EnhancedBookWriting-1.1.1+mc1.19.4.jar";
            "hash" = "sha512-jcdlbvQSHIHpsoPdCTS8TS0lT41EbGUUR+fXTscGqeFS6L3J9BRw06xNF7X5EcetWmmIlDIm4aPGGZ/VYzAeJQ==";
        };
        _981jk80w = {
            "id" = "981jk80w";
            "file" = "EnhancedBookWriting-1.1.1+mc1.20.2.jar";
            "hash" = "sha512-qjfBU6/hr/+TQ2IxdQUSCgZc5UIS5jzRAdf+XPixbysOZeG8UqKoSvOQcYbzHqzewU9h1Mkp+wKiUbt5BxWa/g==";
        };
        _NVBhcR8F = {
            "id" = "NVBhcR8F";
            "file" = "EnhancedBookWriting-1.1.1+mc1.21.jar";
            "hash" = "sha512-WrIDqR7vN2/izGcMC9SMQywMSyeYK8jCMjeHsDRm60gFh0UZH5fwDQliE+BAcsYnb6nwFdClFHe2ZWpaQi2ezg==";
        };
    in {
        "SJDOx1Jk" = _SJDOx1Jk;
        "Y1XlbleJ" = _Y1XlbleJ;
        "5M0DCgZW" = _5M0DCgZW;
        "GbOppCbv" = _GbOppCbv;
        "1TtLxfnz" = _1TtLxfnz;
        "3POdbfml" = _3POdbfml;
        "4ikfYJDc" = _4ikfYJDc;
        "981jk80w" = _981jk80w;
        "NVBhcR8F" = _NVBhcR8F;
        "fabric-1.19" = _3POdbfml;
        "fabric-1.19.1" = _3POdbfml;
        "fabric-1.19.2" = _3POdbfml;
        "fabric-1.19.4" = _4ikfYJDc;
        "fabric-1.20" = _4ikfYJDc;
        "fabric-1.20.1" = _4ikfYJDc;
        "fabric-1.20.2" = _981jk80w;
        "fabric-1.20.3" = _981jk80w;
        "fabric-1.20.4" = _981jk80w;
        "fabric-1.20.5" = _981jk80w;
        "fabric-1.20.6" = _981jk80w;
        "fabric-1.21" = _NVBhcR8F;
        "fabric-1.21.1" = _NVBhcR8F;
        "fabric-1.21.2" = _NVBhcR8F;
        "fabric-1.21.3" = _NVBhcR8F;
        "fabric-1.21.4" = _NVBhcR8F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhancedbookwriting";
            id = "6XFa5bbd";
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
in callPackage fn {version="NVBhcR8F";}
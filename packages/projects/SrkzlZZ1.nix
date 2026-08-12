{lib, callPackage, ...}:
let
    versions = (let
        _UdFQAePh = {
            "id" = "UdFQAePh";
            "file" = "pronounmc-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-Kuh2EHbajX44RgX8BkKBg1uFYuUxVqkYGOgOaZpsd83LV3GIfXCUc8Uu8PFeICJuIiM2Psf4IGED74D3glE6Cw==";
        };
        _VCNmNTaO = {
            "id" = "VCNmNTaO";
            "file" = "pronounmc-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-OHB44fb56DVRfth74iTpjQiGq4XFYh3eH9P80d2XUHlnY3geFy+FxkXlo4j5EAbw6amsnD3cO1tZ8iv2OkdLWw==";
        };
        _65acIDza = {
            "id" = "65acIDza";
            "file" = "pronounmc-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-4ZN26w4kjjBEeCxvstKvxDODnyu36f/04GkPWOOjeb9fVrecEU2K6b+kFRyk3rZfnw8ei63/gaTDePuK2n97DQ==";
        };
        _8WuA1CEM = {
            "id" = "8WuA1CEM";
            "file" = "pronounmc-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-plcbiEWEUEoyGEhojGD7yCoDS1uHqMxwZjHjHbMcpM4G84xS76skMrmK25KAlwazZmeqZrcK2tzlQcxgisj85Q==";
        };
    in {
        "UdFQAePh" = _UdFQAePh;
        "VCNmNTaO" = _VCNmNTaO;
        "65acIDza" = _65acIDza;
        "8WuA1CEM" = _8WuA1CEM;
        "forge-1.20" = _UdFQAePh;
        "forge-1.20.1" = _UdFQAePh;
        "fabric-1.21.1" = _VCNmNTaO;
        "fabric-1.20" = _8WuA1CEM;
        "fabric-1.20.1" = _8WuA1CEM;
        "neoforge-1.21.1" = _65acIDza;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pronounmc-neo";
            id = "SrkzlZZ1";
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
in callPackage fn {version="8WuA1CEM";}
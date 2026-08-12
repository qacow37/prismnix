{lib, callPackage, ...}:
let
    versions = (let
        _GyTXpmsL = {
            "id" = "GyTXpmsL";
            "file" = "disarmtripwire-1.0-SNAPSHOT(1).jar";
            "hash" = "sha512-1o7j9nwvwGotkMyDu1m1DMBVdWNeYjzH5Kv0AHJavyMr3VOCjya393hEew87n0BKBjcb7ZjY3h3t2QX7LNBYeg==";
        };
        _lny8aTpW = {
            "id" = "lny8aTpW";
            "file" = "disarmtripwire-1.0-SNAPSHOT(3).jar";
            "hash" = "sha512-DqwKpVKZuAoq1b3woPGSyn2XmYKoNE2voFwnF+4/qL1ssd8KcaYfDYeMDq/tpkB6JS0ni6zmeuC/BvPB1kLwUA==";
        };
        _RywIQOpZ = {
            "id" = "RywIQOpZ";
            "file" = "disarmtripwire-1.0-SNAPSHOT(3).jar";
            "hash" = "sha512-7rnSLIlprbmc+/LlRPGvGX7MkhqbWWsHUGpBl19S1GalMbZzcEa7356GfxNjgBeQnk7OQspsyOSaxKsCwAayRw==";
        };
        _wRefBN9L = {
            "id" = "wRefBN9L";
            "file" = "disarmtripwire-1.0-SNAPSHOT(3).jar";
            "hash" = "sha512-vCzkFWK/zdH1WwnTrSzH53yI4Nod9V4suDVAjJqbekI2oqOiqtPsH3/+b5y+ASjvMcqcnsmmjBM6vqw6gPUyLA==";
        };
        _csUhMbDQ = {
            "id" = "csUhMbDQ";
            "file" = "disarmtripwire-1.0-SNAPSHOT(4).jar";
            "hash" = "sha512-z/Al2aHgTSil/6okGeVATgHZFpO81fuxmVm3qt9m1kVyQqL2xmiAoKbZjuwJGqaprPhAFNSfljTMPOOihHOmuA==";
        };
        _Nbul87jB = {
            "id" = "Nbul87jB";
            "file" = "disarmtripwire-1.0-SNAPSHOT(5).jar";
            "hash" = "sha512-R7mrindTLY5spFTkaZrTLXZhwhgMq7YyCXHZdn1noIQmt68IHh4y/OjLE8+iXqUJ8RXKZdlV+TFpjIqG4kWpLw==";
        };
    in {
        "GyTXpmsL" = _GyTXpmsL;
        "lny8aTpW" = _lny8aTpW;
        "RywIQOpZ" = _RywIQOpZ;
        "wRefBN9L" = _wRefBN9L;
        "csUhMbDQ" = _csUhMbDQ;
        "Nbul87jB" = _Nbul87jB;
        "forge-1.19.2" = _lny8aTpW;
        "forge-1.19.3" = _lny8aTpW;
        "forge-1.19.4" = _lny8aTpW;
        "forge-1.21.1" = _RywIQOpZ;
        "forge-1.21.2" = _RywIQOpZ;
        "forge-1.21.3" = _RywIQOpZ;
        "forge-1.21.4" = _RywIQOpZ;
        "forge-1.20.1" = _csUhMbDQ;
        "forge-1.20.2" = _csUhMbDQ;
        "forge-1.20.3" = _csUhMbDQ;
        "forge-1.20.4" = _csUhMbDQ;
        "neoforge-1.21" = _wRefBN9L;
        "neoforge-1.21.1" = _Nbul87jB;
        "neoforge-1.21.2" = _Nbul87jB;
        "neoforge-1.21.3" = _Nbul87jB;
        "neoforge-1.21.4" = _Nbul87jB;
        "neoforge-1.21.5" = _Nbul87jB;
        "neoforge-1.21.6" = _Nbul87jB;
        "neoforge-1.21.7" = _Nbul87jB;
        "neoforge-1.21.8" = _Nbul87jB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disarmtripwire";
            id = "TnGGFa9Z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = "https://unlicense.org/";
                };
            };
        };
in callPackage fn {version="Nbul87jB";}
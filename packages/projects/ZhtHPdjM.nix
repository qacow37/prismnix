{lib, callPackage, ...}:
let
    versions = (let
        _2aqwdm5E = {
            "id" = "2aqwdm5E";
            "file" = "vs_orbit-1.20.1-0.0.2.jar";
            "hash" = "sha512-wG8oY4YHxWUFJV8hurSxqKSR/bwoA8usNI2oVhwXjTZwNDGL+lZnuuDayNrCUunddt6HZpeporaUb/NRImyhaA==";
        };
        _rfMuEzVq = {
            "id" = "rfMuEzVq";
            "file" = "vs_orbit-1.20.1-0.0.3.jar";
            "hash" = "sha512-gwxEDA8sDNwFI1YdGMxx4G3EFP0vzPolRFOz6cgmnOMxp+1DAzUqNaJRPimx20dGE5JpIy2tt6e9/IgXRYrUeA==";
        };
        _fTD5n32t = {
            "id" = "fTD5n32t";
            "file" = "vs_orbit-1.20.1-0.0.4.jar";
            "hash" = "sha512-d9hLR0YyR2tdyDlFETYeaMwNWDNjCKsgJvyzpxcN8QoQL5YjJuwSobbpK0KPP0q3Z4X+uDwMCQ+4iMmOyF2MBw==";
        };
        _EoTP0FSe = {
            "id" = "EoTP0FSe";
            "file" = "vs_orbit-1.20.1-0.0.5.jar";
            "hash" = "sha512-KHngoxWDSkr8z++3im2rsEQ7C9SfIa/mKoZH6czOgyEFYfy2Dfd8GkQXtfCCt6HtoRVZm8SIedWUOTmlEzlNAA==";
        };
    in {
        "2aqwdm5E" = _2aqwdm5E;
        "rfMuEzVq" = _rfMuEzVq;
        "fTD5n32t" = _fTD5n32t;
        "EoTP0FSe" = _EoTP0FSe;
        "forge-1.20.1" = _EoTP0FSe;
        "default" = _EoTP0FSe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vs-orbit";
            id = "ZhtHPdjM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/CNGRASSBLOCK/vs_orbit/blame/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _gDDjpMRw = {
            "id" = "gDDjpMRw";
            "file" = "disable-hotbar-scrolling-1.0-mc1.20-sources.jar";
            "hash" = "sha512-nzG/VHJ9RbS01Zrm1i5yCVyazCeoP+jPnoUtxbb+R2iTG2VIissRU1pHQN50aJ6U72eUKmrFGh41KS2mL/OTvQ==";
        };
        _gwSZ8nmz = {
            "id" = "gwSZ8nmz";
            "file" = "disable-hotbar-scrolling-1.0-mc1.8.9.jar";
            "hash" = "sha512-p6w0DYZnYmdgDkGBqnShVw/09hbY89VOdLXZcpf5VhAdrxc/EqnFMuSVW+7sn+itn1vPXk28kT+YG5WfxSJ2Eg==";
        };
        _WJ8lLZDc = {
            "id" = "WJ8lLZDc";
            "file" = "disable-hotbar-scrolling-1.0-mc1.21.5.jar";
            "hash" = "sha512-WRUgwolsk/rXAWYeD0AfJeaZY82l51drRxbTtaIbqipj5ivLrQnvakgsmFacdrpzVRq7O0/YG5AGjDSKBreuMw==";
        };
        _ut9iUIqJ = {
            "id" = "ut9iUIqJ";
            "file" = "disable-hotbar-scrolling-1.0-mc26.1.2.jar";
            "hash" = "sha512-I1pkaNKWbb2w/6iqxWS2ouYApyEvnjkz8+vqZyWsjDo4D99EXOaYJeNQyJIgNMoUC6qGil1Gyxq9dGC5tyEldA==";
        };
    in {
        "gDDjpMRw" = _gDDjpMRw;
        "gwSZ8nmz" = _gwSZ8nmz;
        "WJ8lLZDc" = _WJ8lLZDc;
        "ut9iUIqJ" = _ut9iUIqJ;
        "fabric-1.19.2" = _gDDjpMRw;
        "fabric-1.19.3" = _gDDjpMRw;
        "fabric-1.19.4" = _gDDjpMRw;
        "fabric-1.20" = _gDDjpMRw;
        "fabric-1.8.9" = _gwSZ8nmz;
        "fabric-1.21" = _WJ8lLZDc;
        "fabric-1.21.1" = _WJ8lLZDc;
        "fabric-1.21.2" = _WJ8lLZDc;
        "fabric-1.21.3" = _WJ8lLZDc;
        "fabric-1.21.4" = _WJ8lLZDc;
        "fabric-1.21.5" = _WJ8lLZDc;
        "fabric-1.21.6" = _WJ8lLZDc;
        "fabric-1.21.7" = _WJ8lLZDc;
        "fabric-1.21.8" = _WJ8lLZDc;
        "fabric-1.21.9" = _WJ8lLZDc;
        "fabric-1.21.10" = _WJ8lLZDc;
        "fabric-1.21.11" = _WJ8lLZDc;
        "fabric-26.1.2" = _ut9iUIqJ;
        "default" = _ut9iUIqJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-hotbar-scrolling";
            id = "wmVGLWK1";
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
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _PWnfvfan = {
            "id" = "PWnfvfan";
            "file" = "1.18 Panorama with Shaders [1.18.2].zip";
            "hash" = "sha512-w4aj+iTE2epRwbgoBFlVhlXDWvNBorUe6z4+jOzh47kZW9ZPr/NpS7hfmkZ+xWTMToZ5NrdPjRZq/+8qc5tPWA==";
        };
        _fdB37722 = {
            "id" = "fdB37722";
            "file" = "1.18 Panorama with Shaders [1.19.4].zip";
            "hash" = "sha512-Uf//3dHVDhBFkl0KjUY/iXgxT2k3FjL+L5U5bhoCwKBwYS/PlT4VO6/YanM2Ox7CCbYdeA0mV9Jy3qOsrhkiLw==";
        };
        _tHTJ6Zxt = {
            "id" = "tHTJ6Zxt";
            "file" = "1.18 Panorama with Shaders [1.20.4].zip";
            "hash" = "sha512-m2HJ0tYF/iYP+6Qxi2iJZF2gcUC2MoXdZe/hx9t79TutIKK2baieFhtTsXt9LZi4+7L4+R/23mZp47MOpwFr0g==";
        };
        _gHvDTHcS = {
            "id" = "gHvDTHcS";
            "file" = "1.18 PwS [1.8.9].zip";
            "hash" = "sha512-uJNiQ4xxdsq9eGDH4vEhQNnzWhK31SwVDPj2NIy2TWc7Jvw/QestQ87O87+BzaKElvF6D23scQeQnbRq759Npg==";
        };
        _gW87unqk = {
            "id" = "gW87unqk";
            "file" = "1.18 PwS [1.9-1.10.2].zip";
            "hash" = "sha512-whEGpzx4cZG9VFDoDQKlUO3IpYgdh2IWwkX9NoujgLilioOA/0eRPOSBEaT/XgXtajGP1JV/YkkG5ABRihKlzw==";
        };
        _WVmUNgtA = {
            "id" = "WVmUNgtA";
            "file" = "1.18 PwS [1.11-1.12.2].zip";
            "hash" = "sha512-/ipNMPqSEen8ovA1aIyNptiS7COt6PCgA08uM8lm4bB4SCzc01JlYGOSAtOIMWHDVzTGEJAcvkpFCmttoKZbjg==";
        };
        _6pj09VFZ = {
            "id" = "6pj09VFZ";
            "file" = "1.18 PwS [1.13-1.14.4].zip";
            "hash" = "sha512-eexv7K8w8BEe0nx0PrMddBtXOS8dj+qDEQ5/G4CRceoAiVXUDLu8TyA+fJZGX57aOehP9smdATtNFkTd33bPsQ==";
        };
        _VgUjadQP = {
            "id" = "VgUjadQP";
            "file" = "1.18 PwS [1.15.x].zip";
            "hash" = "sha512-VmBH8C8cwSuZMVXDERnRFk+1LR7qQM6OiClsrIawTtv9kiosNxImxQkzicCC/gATeJsELeJr/EunWQoSpjhx/Q==";
        };
        _uGo2wyJu = {
            "id" = "uGo2wyJu";
            "file" = "1.18 PwS [1.16.x].zip";
            "hash" = "sha512-PLLahh6r+BqXQF2Fy5NvoejA0tTLcS28cCUs5xUhxaFptTlkH4uSG6r/7rT9FwEDazTlR5Rhsts6GPMxcFe+jQ==";
        };
        _vntSXIpm = {
            "id" = "vntSXIpm";
            "file" = "1.18 PwS [1.17.x].zip";
            "hash" = "sha512-kPZKbYXN20IWL0z9yIhEtX5MlHcX72QrBynlZnMa/2crDdC4bWj8CL375GDliJQD5kpfQtjHi9lxUF/FVLDF0A==";
        };
        _GsiWHrNy = {
            "id" = "GsiWHrNy";
            "file" = "1.18 PwS [1.19.x].zip";
            "hash" = "sha512-HrQCls9qmNRu6z5mJ9YNtrj3Zdx/OhhjB4QeiE1YiBQBImsiCSb2Ff3eg/pOE9nwqYRuvoKfpSaN8M8goRN4Ig==";
        };
        _EtB9bvjw = {
            "id" = "EtB9bvjw";
            "file" = "1.18 PwS [1.18.x].zip";
            "hash" = "sha512-HykD7ynnnNsJQepznYNK3hvZzHqXWiMsUbAcHVnQvFjdz63XGLs8PsXua3jvjNdi87HGLnZQcbLWoy/ZfwhuPA==";
        };
        _Lqr8F4Rd = {
            "id" = "Lqr8F4Rd";
            "file" = "1.18 PwS [1.20.x].zip";
            "hash" = "sha512-LtOmn3H3AmIy/zJMBalPyyOvsQJnQOEyFqGgE6aDUUYfrZ3ZPMbyvWt2EfvfK9K2T38CehYVv1nMYpXi1iH7TA==";
        };
        _n7XFShjs = {
            "id" = "n7XFShjs";
            "file" = "1.18 PwS [1.21.x].zip";
            "hash" = "sha512-b2UICNHuMfLvqIFSztbQbsVTIK559t0iHDcIeXv5DZ4/jgxqsiY8y76+8uEcaVolmd/W6v0y9glowcufWzTMxA==";
        };
        _S5JqEgHw = {
            "id" = "S5JqEgHw";
            "file" = "1.18 PwS [1.21.x].zip";
            "hash" = "sha512-ses16+BJ7LALreGD4g1CIwonCXRlzcuM+TA40QL6ESQJkw+sYterPTSNEhHnGkf2Wgs4VUJMQftoEhRRiESVJg==";
        };
    in {
        "PWnfvfan" = _PWnfvfan;
        "fdB37722" = _fdB37722;
        "tHTJ6Zxt" = _tHTJ6Zxt;
        "gHvDTHcS" = _gHvDTHcS;
        "gW87unqk" = _gW87unqk;
        "WVmUNgtA" = _WVmUNgtA;
        "6pj09VFZ" = _6pj09VFZ;
        "VgUjadQP" = _VgUjadQP;
        "uGo2wyJu" = _uGo2wyJu;
        "vntSXIpm" = _vntSXIpm;
        "GsiWHrNy" = _GsiWHrNy;
        "EtB9bvjw" = _EtB9bvjw;
        "Lqr8F4Rd" = _Lqr8F4Rd;
        "n7XFShjs" = _n7XFShjs;
        "S5JqEgHw" = _S5JqEgHw;
        "minecraft-1.18" = _EtB9bvjw;
        "minecraft-1.18.1" = _EtB9bvjw;
        "minecraft-1.18.2" = _EtB9bvjw;
        "minecraft-1.19.4" = _GsiWHrNy;
        "minecraft-1.20.4" = _Lqr8F4Rd;
        "minecraft-1.6.1" = _gHvDTHcS;
        "minecraft-1.6.2" = _gHvDTHcS;
        "minecraft-1.6.4" = _gHvDTHcS;
        "minecraft-1.7.2" = _gHvDTHcS;
        "minecraft-1.7.3" = _gHvDTHcS;
        "minecraft-1.7.4" = _gHvDTHcS;
        "minecraft-1.7.5" = _gHvDTHcS;
        "minecraft-1.7.6" = _gHvDTHcS;
        "minecraft-1.7.7" = _gHvDTHcS;
        "minecraft-1.7.8" = _gHvDTHcS;
        "minecraft-1.7.9" = _gHvDTHcS;
        "minecraft-1.7.10" = _gHvDTHcS;
        "minecraft-1.8" = _gHvDTHcS;
        "minecraft-1.8.1" = _gHvDTHcS;
        "minecraft-1.8.2" = _gHvDTHcS;
        "minecraft-1.8.3" = _gHvDTHcS;
        "minecraft-1.8.4" = _gHvDTHcS;
        "minecraft-1.8.5" = _gHvDTHcS;
        "minecraft-1.8.6" = _gHvDTHcS;
        "minecraft-1.8.7" = _gHvDTHcS;
        "minecraft-1.8.8" = _gHvDTHcS;
        "minecraft-1.8.9" = _gHvDTHcS;
        "minecraft-1.9" = _gW87unqk;
        "minecraft-1.9.1" = _gW87unqk;
        "minecraft-1.9.2" = _gW87unqk;
        "minecraft-1.9.3" = _gW87unqk;
        "minecraft-1.9.4" = _gW87unqk;
        "minecraft-1.10" = _gW87unqk;
        "minecraft-1.10.1" = _gW87unqk;
        "minecraft-1.10.2" = _gW87unqk;
        "minecraft-1.11" = _WVmUNgtA;
        "minecraft-1.11.1" = _WVmUNgtA;
        "minecraft-1.11.2" = _WVmUNgtA;
        "minecraft-1.12" = _WVmUNgtA;
        "minecraft-1.12.1" = _WVmUNgtA;
        "minecraft-1.12.2" = _WVmUNgtA;
        "minecraft-1.13" = _6pj09VFZ;
        "minecraft-1.13.1" = _6pj09VFZ;
        "minecraft-1.13.2" = _6pj09VFZ;
        "minecraft-1.14" = _6pj09VFZ;
        "minecraft-1.14.1" = _6pj09VFZ;
        "minecraft-1.14.2" = _6pj09VFZ;
        "minecraft-1.14.3" = _6pj09VFZ;
        "minecraft-1.14.4" = _6pj09VFZ;
        "minecraft-1.15" = _VgUjadQP;
        "minecraft-1.15.1" = _VgUjadQP;
        "minecraft-1.15.2" = _VgUjadQP;
        "minecraft-1.16" = _VgUjadQP;
        "minecraft-1.16.1" = _VgUjadQP;
        "minecraft-1.16.2" = _uGo2wyJu;
        "minecraft-1.16.3" = _uGo2wyJu;
        "minecraft-1.16.4" = _uGo2wyJu;
        "minecraft-1.16.5" = _uGo2wyJu;
        "minecraft-1.17" = _vntSXIpm;
        "minecraft-1.17.1" = _vntSXIpm;
        "minecraft-1.19" = _GsiWHrNy;
        "minecraft-1.19.1" = _GsiWHrNy;
        "minecraft-1.19.2" = _GsiWHrNy;
        "minecraft-1.19.3" = _GsiWHrNy;
        "minecraft-1.20" = _Lqr8F4Rd;
        "minecraft-1.20.1" = _Lqr8F4Rd;
        "minecraft-1.20.2" = _Lqr8F4Rd;
        "minecraft-1.20.3" = _Lqr8F4Rd;
        "minecraft-1.20.5" = _Lqr8F4Rd;
        "minecraft-1.20.6" = _Lqr8F4Rd;
        "minecraft-1.21" = _S5JqEgHw;
        "minecraft-1.21.1" = _S5JqEgHw;
        "minecraft-1.21.2" = _S5JqEgHw;
        "minecraft-1.21.3" = _S5JqEgHw;
        "minecraft-1.21.4" = _S5JqEgHw;
        "minecraft-1.21.5" = _S5JqEgHw;
        "minecraft-1.21.6" = _S5JqEgHw;
        "minecraft-1.21.7" = _S5JqEgHw;
        "minecraft-1.21.8" = _S5JqEgHw;
        "minecraft-1.21.9" = _S5JqEgHw;
        "minecraft-1.21.10" = _S5JqEgHw;
        "minecraft-1.21.11" = _S5JqEgHw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "1.18.2-panorama-with-shaders";
            id = "meCkzj8O";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="S5JqEgHw";}
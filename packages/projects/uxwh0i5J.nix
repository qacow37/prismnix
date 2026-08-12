{lib, callPackage, ...}:
let
    versions = (let
        _3I1CAZ2I = {
            "id" = "3I1CAZ2I";
            "file" = "Kislevemon-v1.0.zip";
            "hash" = "sha512-3y5u04SFgLl4tF569ivFu2og3nEVaAEtnOiKeGjJUfMMRtcUeJXfuJm/ZDI1EEN20mO2G8/ZWsMMcXBsZx4lMQ==";
        };
        _1GeLVgcv = {
            "id" = "1GeLVgcv";
            "file" = "Kislevemon-v.1.1.zip";
            "hash" = "sha512-wSSDfdQOo1bRKJFLnE5/u/aj8P38mTRyDPNDN2IIBGHMq6fC4VjstPanP7TJikjdzQkpDw8mr/IoI8Sb8OmSGw==";
        };
        _fUUHimge = {
            "id" = "fUUHimge";
            "file" = "Kislevemon-v1.2.zip";
            "hash" = "sha512-vS+nngiMcdvEFACPhM3FXTOyAlH3GyV2W7U0ZegdDXqrHzptXnu0lOm26MmcjQUmXz/dT6Kdn5xCK7CzMgZF5A==";
        };
        _yNUs8OjN = {
            "id" = "yNUs8OjN";
            "file" = "kislevemon-v1.3.zip";
            "hash" = "sha512-s4WjvKxms3JfC3yceMYyFWkcyVx+3KjQqOpNWOrqjsxk0K/KYOD9VduPZxwo8pNtZmWW/zO3vdSwDi+RBu9H9A==";
        };
        _yc3uxm8p = {
            "id" = "yc3uxm8p";
            "file" = "kislevemon-v1.3.1.zip";
            "hash" = "sha512-SsAG+aKLyzhzBxmFlezHd1bCwDfks1Ri2fEf0qpED9mIVh22XxZI1wLMa9kSQkmLFXjltPqjEq8OJXvAzhMm6w==";
        };
        _GavoUcgV = {
            "id" = "GavoUcgV";
            "file" = "Kislevemon - v1.4.zip";
            "hash" = "sha512-A3mklD2Kir8emvevZJI9gQOnYwQV/OQfQL53XmISJ0BSqDSQm8iS8Klk9Ih+0GOr/9ZMvwGEgLWeeaUXYjOS3g==";
        };
        _gRiGYjyD = {
            "id" = "gRiGYjyD";
            "file" = "kislevemon-1.4.jar";
            "hash" = "sha512-sXWkWupO0D+Tqr0x7H+YHvXtXkLPqFrsrt05MOobp/ekRvw8BE+GbpXQiUSo5OhjavRQZO6mN+XoPeoirQYEMg==";
        };
    in {
        "3I1CAZ2I" = _3I1CAZ2I;
        "1GeLVgcv" = _1GeLVgcv;
        "fUUHimge" = _fUUHimge;
        "yNUs8OjN" = _yNUs8OjN;
        "yc3uxm8p" = _yc3uxm8p;
        "GavoUcgV" = _GavoUcgV;
        "gRiGYjyD" = _gRiGYjyD;
        "datapack-1.19.2" = _yc3uxm8p;
        "datapack-1.20.1" = _yc3uxm8p;
        "datapack-1.21.1" = _GavoUcgV;
        "fabric-1.21.1" = _gRiGYjyD;
        "neoforge-1.21.1" = _gRiGYjyD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kislevemon";
            id = "uxwh0i5J";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0";
                };
            };
        };
in callPackage fn {version="gRiGYjyD";}
{lib, callPackage, ...}:
let
    versions = (let
        _YfOv6135 = {
            "id" = "YfOv6135";
            "file" = "cats-dont-care-1.0.0+1.20.1+forge.jar";
            "hash" = "sha512-/nLWFEds4vUEcl8I1dYw9fS94ifnfuBc5h2q+7pYIWc/gmyYU1R52fFjnSW6wMX/ja0Yleo0pFk8t2IiDGtisg==";
        };
        _EFFKEtWj = {
            "id" = "EFFKEtWj";
            "file" = "cats-dont-care-1.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-t35NbDo9OBnc76yVnmKmCbmTtMmE0jF6pABs/n2T0Cr34fhDaXEC7+yXWNmTMRAHqN/zzPFAuTc0llylC1MgDw==";
        };
        _hIBqttxO = {
            "id" = "hIBqttxO";
            "file" = "cats-dont-care-1.0.0+1.21.4+neoforge.jar";
            "hash" = "sha512-bumnFnc9BwzVNHK5Zbc5MJDuP6ynwzlGm0wSRyNb3+P8IRM34pH/L8oLWy4aHpK8r262wYfUafPueLKL8zI9Tg==";
        };
        _TUsei8GM = {
            "id" = "TUsei8GM";
            "file" = "cats-dont-care-1.0.0+1.21.5+neoforge.jar";
            "hash" = "sha512-7HAHPpMn8In2LnFJllmQlLGpoT4TCQWmoNZZTnr68LwsxhUiLvkogDbBVufdEUcHxKrOWphKPwMH1IVwx+nF+Q==";
        };
        _GY0Ng89V = {
            "id" = "GY0Ng89V";
            "file" = "cats-dont-care-1.0.0+1.21.8+neoforge.jar";
            "hash" = "sha512-tCxKtaz9YRoaUf2pSjQ94kBWirDD/L2BBDyLXJiKbGLrsaOumTEa93AtLJC5Du9flFOkE9xes43EBExbdhvysg==";
        };
        _rEpISMjk = {
            "id" = "rEpISMjk";
            "file" = "cats-dont-care-1.0.0+1.21.10+neoforge.jar";
            "hash" = "sha512-jaA3XCVJzCv/G2WqIH4seqi0BpOU+B/8cy9kVJY7Adio85N4HA55R9aklDRKqyTOQ0R7j+2Hke2c/qdUJEFi7Q==";
        };
        _3xPSw1nk = {
            "id" = "3xPSw1nk";
            "file" = "cats-dont-care-1.0.0+1.21.11+neoforge.jar";
            "hash" = "sha512-x6/mjuijY5S9/bOdO9nL8NPW1OJLt2H0t9+BCBIttaGcvA3lh3oPkjF/BPWKjWY9fYycU3HKmsf3uqd77zxA+g==";
        };
        _TPd4kwj9 = {
            "id" = "TPd4kwj9";
            "file" = "cats-dont-care-1.0.0+26.1+neoforge.jar";
            "hash" = "sha512-hu4Pb2544YdfUOghc7B9ThxZDqKucZ+0yNXEmv5uX9FUcGd4wCF3E/ywPrNRq615ckchyjMcC04fqsKRy7n1JQ==";
        };
        _geuKeFEl = {
            "id" = "geuKeFEl";
            "file" = "cats-dont-care-1.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-Tmgc6cp7NIDA8/v5z2xNJLlMFOIv8gSLBSpQnao5jCdPtZ8Alvp/Zlo+V4L6edPJxgWCACxLZk0VytnvCI46rA==";
        };
        _fRdWaZO8 = {
            "id" = "fRdWaZO8";
            "file" = "cats-dont-care-1.0.0+1.20.4+fabric.jar";
            "hash" = "sha512-bH2iKA0B3lt6VaciH8KdGucqM0WisLiCDxWh2LhHF208+C0Ft6yJj8GHgNqWfhJiwLYWZuhi+xQCaqe85PxBjw==";
        };
        _rCDNA1ju = {
            "id" = "rCDNA1ju";
            "file" = "cats-dont-care-1.0.0+1.21.1+fabric.jar";
            "hash" = "sha512-dfEoDNFnZarxcRFGP2x1qlCUUeogN2oaWv4FrxZhEYgRUd1+pdhGlWgSs8fKYqqgXK+IkBHzcNWzzqnL0rGyGQ==";
        };
        _lPIeiNHl = {
            "id" = "lPIeiNHl";
            "file" = "cats-dont-care-1.0.0+1.21.4+fabric.jar";
            "hash" = "sha512-8S7oojQZTGiPhZ0snz6qcuaBT8FMxYGg7zZSPSaQc3mFYmZxcYn5G5PkHWAdMmLbjpjxnMSPbWHMVt0ficRbrg==";
        };
        _xG2uf31I = {
            "id" = "xG2uf31I";
            "file" = "cats-dont-care-1.0.0+1.21.5+fabric.jar";
            "hash" = "sha512-GZRqOdgdWLo2zuY/dMrvXCuvlv1b4KDOyzVQbMsWGwV/KUGoEjB/rur3xw64z1shbmLWFgtpalhYdxmjuetmVQ==";
        };
        _x4KjbjQ3 = {
            "id" = "x4KjbjQ3";
            "file" = "cats-dont-care-1.0.0+1.21.8+fabric.jar";
            "hash" = "sha512-ZxH4dFxCP1xvyvJkegG691S0LvFDnKAYGDG5LiF7SKqIZlg3nLmyfamWOhsohVVPdBnjdYovHdblC46KlNNGEg==";
        };
        _gUg8a9m9 = {
            "id" = "gUg8a9m9";
            "file" = "cats-dont-care-1.0.0+1.21.10+fabric.jar";
            "hash" = "sha512-Xx2e+JD/aztvsykPsmZMD8aYnomIwSePqdkip17eAf1jWO84uUqE+ojTdD3IdsJ0UCfeVkURNqXWNvrp+0DiDg==";
        };
        _THyDTmzN = {
            "id" = "THyDTmzN";
            "file" = "cats-dont-care-1.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-kPz9S+JgF8SBsGaQ0USOS69lzkTT9DgGRnoos99hg/eOYsAGJJb0fApWINbwXzjyMIHlp36vdqCKDpCRnC/uyw==";
        };
        _57iBH3on = {
            "id" = "57iBH3on";
            "file" = "cats-dont-care-1.0.0+26.1+fabric.jar";
            "hash" = "sha512-cKZevpOkXE+qiYTDzVQWlYIczhLHhLjG/mG1EAbhNMpfkagjKlaozcPys6fSejHTSSTNBtOYkQLI2UN7FoHzEA==";
        };
        _oxRUgRAm = {
            "id" = "oxRUgRAm";
            "file" = "cats-dont-care-1.0.1+1.20.1+forge.jar";
            "hash" = "sha512-ZnjvsCdFcZow9ymnQEUaWeN3w9lMowxKm99Sxx5P+eha//tFlnCygoG+L6OCKmGhbbQNiX+yFtSqvazp+90JfQ==";
        };
        _AWH0Ycuw = {
            "id" = "AWH0Ycuw";
            "file" = "cats-dont-care-1.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-WVpYIeUVVmEkUvLj753Bn1pQzj1Dxile8ksDnXjAszxfxBKVYyqFr5Ptzt1Z4ycVTBKUek0E7PhFTKFfA8kTuA==";
        };
        _ELkNarU2 = {
            "id" = "ELkNarU2";
            "file" = "cats-dont-care-1.0.1+1.21.4+neoforge.jar";
            "hash" = "sha512-60lBXzKN1ZAQMM52IzWjb0/fCXgdGWIGnowj7uroadqYrQWlcgEEdAXN3iy/cQcR1KEqggSITHHhgh045lIDMw==";
        };
        _TH7mRP2d = {
            "id" = "TH7mRP2d";
            "file" = "cats-dont-care-1.0.1+1.21.5+neoforge.jar";
            "hash" = "sha512-Bicq5ZCSHtgtG0bHmo+jSfpQ4SriKatWfqwu2410h0qu2fLUG/N7O3Ow2PUWZn/FmzExmQG11d9kNj8f4THAig==";
        };
        _AulWu5Hy = {
            "id" = "AulWu5Hy";
            "file" = "cats-dont-care-1.0.1+1.21.8+neoforge.jar";
            "hash" = "sha512-2rutTbwAtcrg6VHZf+XNb1lzbyiRDbYDKAY82NHl4bnBvsxN5FRO/5ULvFSX7sqsBQwT/fdp7k2SoDep684ggw==";
        };
        _5vtWsf6G = {
            "id" = "5vtWsf6G";
            "file" = "cats-dont-care-1.0.1+1.21.10+neoforge.jar";
            "hash" = "sha512-zWHbXd6ScpjnCjftLZMvBLAHxl8Ar1UkOnrAV0nD4J4IViQXHJxlIynlNwQgoSWOCJPnijTKJJwlaGry1c55tg==";
        };
        _uWQYIDCw = {
            "id" = "uWQYIDCw";
            "file" = "cats-dont-care-1.0.1+1.21.11+neoforge.jar";
            "hash" = "sha512-fx8KDfvrzTeYuqM2eYHBCFjk6GPlPxyHYRF2ne6DtvPkH58Vz2+6JVGlfv0IcUnN5lzZ/DY/mJNBkpGKN9yZ7A==";
        };
        _eRnKc43p = {
            "id" = "eRnKc43p";
            "file" = "cats-dont-care-1.0.1+26.1+neoforge.jar";
            "hash" = "sha512-pZ2o5Sgu01yMQB5Yg7wgOFA2vCxpNerA5yAtV7Trcb8hRN4abt4IKqPClZKCJRo8xppBbfYm+HXerodz/BFL6g==";
        };
        _vUJRbTUw = {
            "id" = "vUJRbTUw";
            "file" = "cats-dont-care-1.0.1+26.2+neoforge.jar";
            "hash" = "sha512-dl+IKstcwANTvzuUd0JzgI9yV32iYUdF+UcATzlSYfGyA2syYqR0d8NERCaGaJYjHE/2Vs+OSVoYegfkLafc/Q==";
        };
        _uXgYl97Y = {
            "id" = "uXgYl97Y";
            "file" = "cats-dont-care-1.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-4XQnBuM7NaNN6P0JjeRMr38XM7odBg/eIj1W+DPt+9La5IUvMfJxaGuD0QGGryxHo8g7xl1G7Kg8g4gCT7tTWw==";
        };
        _SSDfBCtE = {
            "id" = "SSDfBCtE";
            "file" = "cats-dont-care-1.0.1+1.20.4+fabric.jar";
            "hash" = "sha512-4g1MiWb+LkkhDEAsHkl3LXrj8swPK3+FF79wZ8XR9GPunciPEOUqo+lR/iXjTAMsaVOsG0UoKYylnkw6ddLTyA==";
        };
        _IrBKyGtB = {
            "id" = "IrBKyGtB";
            "file" = "cats-dont-care-1.0.1+1.21.1+fabric.jar";
            "hash" = "sha512-z2oP/UZDx0gC82zSeqgD7xu2lbEz5CRp2c3z5GUzqRcaMdzCcOuGaKUM/3ORb4+WYKYC2rOrVkabU2Zih3L5dA==";
        };
        _aeLIZP9t = {
            "id" = "aeLIZP9t";
            "file" = "cats-dont-care-1.0.1+1.21.4+fabric.jar";
            "hash" = "sha512-txmt1gjskHO0AGV3xEecRRA8/ozO9gIUnkyqFIU7RO4fMA0Vyi1Ai7t7vzWzxGql3ezOm7iN0c+djcELjNStXw==";
        };
        _AQW9x7I7 = {
            "id" = "AQW9x7I7";
            "file" = "cats-dont-care-1.0.1+1.21.5+fabric.jar";
            "hash" = "sha512-6V484KM/mGnHvaYphNXUQBW0rzyHIcD2HsblTKZsl87JxkalCjbyYI8a9b5PFk9Q80BGlPoGQomhEPmrT8w3kA==";
        };
        _eCD6a9v1 = {
            "id" = "eCD6a9v1";
            "file" = "cats-dont-care-1.0.1+1.21.8+fabric.jar";
            "hash" = "sha512-UiBJJIKSBnhM6L+JYTGdegJhdjeklMGPShKvlzX1xi1u9zYOAz1DH8nkSwE2derX/Oc/ZWdWz/Bzvm26Zo5PgQ==";
        };
        _r6M5QjMb = {
            "id" = "r6M5QjMb";
            "file" = "cats-dont-care-1.0.1+1.21.10+fabric.jar";
            "hash" = "sha512-uUqyXkk3o5eGbMuLQMchsDH7s0QluL4al9jTzMc6wJT8+tcBOCMksZY5mAWFvSwf5mJk5j25tfy8xQouLOzGKg==";
        };
        _84WiysyP = {
            "id" = "84WiysyP";
            "file" = "cats-dont-care-1.0.1+1.21.11+fabric.jar";
            "hash" = "sha512-vMmpf0Z1uWLa+kb5xEOAtN7Nj05AJVcnG9G01PRxOHJDEhqvg7wgxu86JikS6M+PH6N4aEEKcHn24i/qY8a/gw==";
        };
        _2fNSuSXm = {
            "id" = "2fNSuSXm";
            "file" = "cats-dont-care-1.0.1+26.1+fabric.jar";
            "hash" = "sha512-Z0J2JJA39nGFdfZx9TMTyayXANnNb1Tsm5PLx3SXS4CoMv/pQH0cgtVmpyOGzJ0oZYbVJd/Kdjicv97VqpIuMg==";
        };
        _GKXO9gpo = {
            "id" = "GKXO9gpo";
            "file" = "cats-dont-care-1.0.1+26.2+fabric.jar";
            "hash" = "sha512-tUb6y355k/lbY7rvYuXE/hTLkSumEzP5beKLTobnKMpk51PdIy6+Fgv5mS02LFo1DPN1M8RDlQLewQNQlCfVLQ==";
        };
    in {
        "YfOv6135" = _YfOv6135;
        "EFFKEtWj" = _EFFKEtWj;
        "hIBqttxO" = _hIBqttxO;
        "TUsei8GM" = _TUsei8GM;
        "GY0Ng89V" = _GY0Ng89V;
        "rEpISMjk" = _rEpISMjk;
        "3xPSw1nk" = _3xPSw1nk;
        "TPd4kwj9" = _TPd4kwj9;
        "geuKeFEl" = _geuKeFEl;
        "fRdWaZO8" = _fRdWaZO8;
        "rCDNA1ju" = _rCDNA1ju;
        "lPIeiNHl" = _lPIeiNHl;
        "xG2uf31I" = _xG2uf31I;
        "x4KjbjQ3" = _x4KjbjQ3;
        "gUg8a9m9" = _gUg8a9m9;
        "THyDTmzN" = _THyDTmzN;
        "57iBH3on" = _57iBH3on;
        "oxRUgRAm" = _oxRUgRAm;
        "AWH0Ycuw" = _AWH0Ycuw;
        "ELkNarU2" = _ELkNarU2;
        "TH7mRP2d" = _TH7mRP2d;
        "AulWu5Hy" = _AulWu5Hy;
        "5vtWsf6G" = _5vtWsf6G;
        "uWQYIDCw" = _uWQYIDCw;
        "eRnKc43p" = _eRnKc43p;
        "vUJRbTUw" = _vUJRbTUw;
        "uXgYl97Y" = _uXgYl97Y;
        "SSDfBCtE" = _SSDfBCtE;
        "IrBKyGtB" = _IrBKyGtB;
        "aeLIZP9t" = _aeLIZP9t;
        "AQW9x7I7" = _AQW9x7I7;
        "eCD6a9v1" = _eCD6a9v1;
        "r6M5QjMb" = _r6M5QjMb;
        "84WiysyP" = _84WiysyP;
        "2fNSuSXm" = _2fNSuSXm;
        "GKXO9gpo" = _GKXO9gpo;
        "forge-1.20.1" = _oxRUgRAm;
        "neoforge-1.21.1" = _AWH0Ycuw;
        "neoforge-1.21.4" = _ELkNarU2;
        "neoforge-1.21.5" = _TH7mRP2d;
        "neoforge-1.21.8" = _AulWu5Hy;
        "neoforge-1.21.10" = _5vtWsf6G;
        "neoforge-1.21.11" = _uWQYIDCw;
        "neoforge-26.1" = _eRnKc43p;
        "neoforge-26.1.1" = _eRnKc43p;
        "neoforge-26.1.2" = _eRnKc43p;
        "neoforge-26.2" = _vUJRbTUw;
        "fabric-1.20.1" = _uXgYl97Y;
        "fabric-1.20.4" = _SSDfBCtE;
        "fabric-1.21.1" = _IrBKyGtB;
        "fabric-1.21.4" = _aeLIZP9t;
        "fabric-1.21.5" = _AQW9x7I7;
        "fabric-1.21.8" = _eCD6a9v1;
        "fabric-1.21.10" = _r6M5QjMb;
        "fabric-1.21.11" = _84WiysyP;
        "fabric-26.1" = _2fNSuSXm;
        "fabric-26.1.1" = _2fNSuSXm;
        "fabric-26.1.2" = _2fNSuSXm;
        "fabric-26.2" = _GKXO9gpo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cats-dont-care";
            id = "OihWKxvL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="GKXO9gpo";}
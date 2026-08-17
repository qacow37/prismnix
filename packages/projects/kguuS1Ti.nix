{lib, callPackage, ...}:
let
    versions = (let
        _UCvJ4Kvb = {
            "id" = "UCvJ4Kvb";
            "file" = "villagerfollows-v1.1.6-fabric-1.20.4.jar";
            "hash" = "sha512-heAFESVEPrsmtJZcvpSlKqyrDcGpC2vXJIB8n0JWMuBlOc9vQKOb/nokwKgaCFrXcveruKhCMuC2O6LtR3K6XA==";
        };
        _Nx7qe9lF = {
            "id" = "Nx7qe9lF";
            "file" = "villagerfollows-v1.2.0-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-xDg3LJZ3ItvWAMH24TXaqzsThC12cVsziYzUc5pjiIoLF0QnB4dQQK02+zc/tyhr7LrCSXvNn5H68GNM00roDw==";
        };
        _1DUS6Li7 = {
            "id" = "1DUS6Li7";
            "file" = "villagerfollows-v1.0.0-fabric-1.21.3.jar";
            "hash" = "sha512-rjNa4iIcl6y28kcwjrUfGK9TAqUYz2CpJ5ftwy00WWVfLHHbAyIsuDfHi1Xe59FZi8ZV/nwAJl8PrAgDduYcSA==";
        };
        _4hXeTkJA = {
            "id" = "4hXeTkJA";
            "file" = "villagerfollows-v1.0.1-fabric-1.21.3.jar";
            "hash" = "sha512-F7R+5jIKeCJUY/vkaBaXTIHI4gvvTojICc6bMteYwOFMrODXlI5IHxTC/xgJlcXaaNhO3uTl5zfbWNRqFj/EoQ==";
        };
        _qHyaT7Sz = {
            "id" = "qHyaT7Sz";
            "file" = "villagerfollows-v1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Wlmu2igRz12lGihv+BZyOF4la6+Enhh91i0GfCG1Vfa7g6reT0EcAe15v/MUoxzN6o4Yy+jT2SnI9ruVUngY5A==";
        };
        _JHb9GXIy = {
            "id" = "JHb9GXIy";
            "file" = "villagerfollows-v1.0.0-neoforge-1.21.jar";
            "hash" = "sha512-qfuHAGyCuQdE1gYF6OVf2S5xMbSEsR0ej8l3UBziCGbV+FoJ37Ex6kT8gh4CdNj3R8YXLAks/yIlEIYkWmNszA==";
        };
        _nsqn7F8F = {
            "id" = "nsqn7F8F";
            "file" = "villagerfollows-v1.0.1-fabric-1.19.jar";
            "hash" = "sha512-qd5uMwQ2HKsjCZOYZbWK2RklC/TMVREPF1kC4RYlMFXLuNCLF4FDDI5r6VnRRliu2YJW3Qv67XJLM5BCH/4znA==";
        };
        _q2xgDeaV = {
            "id" = "q2xgDeaV";
            "file" = "villagerfollows-v1.0.1-forge-1.19.jar";
            "hash" = "sha512-mQEVLF/i6+MDQ7fvZv9pAvlVmmRiw6OHIiiWxivcMCDHMhwt04y+fK5tO/dJPPwAmMtDRUgONQe2vR38XsowCg==";
        };
        _wSr9x6TC = {
            "id" = "wSr9x6TC";
            "file" = "villagerfollows-v1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-p1x2lqsETMAavmzHABL50RsTKYccqx1bqGcJ848gce1PwHNPIHnTFu39EGiheh8sEkpHNQRLxjJMSyZFDbC7hw==";
        };
        _5B6asehe = {
            "id" = "5B6asehe";
            "file" = "villagerfollows-v1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-Uf+q3mx47JUhCCBSvYjJ1n5kx2rNMbj4IxQ+aOIEBy/pbLrzs69pJ4FU/ag5uFPAB29AG955k+FWd15c5GLm8A==";
        };
        _4ztLTaoL = {
            "id" = "4ztLTaoL";
            "file" = "villagerfollows-v1.0.2-1.21.jar";
            "hash" = "sha512-kVMrZ3aJBQp1VdYmIACqcXTAON39ersDohKLaZlGFXS5bhRsCvDJl4hwh65ESHFC3FVWGUfv9dHr2bn+yzjp8Q==";
        };
        _54ZSjc9M = {
            "id" = "54ZSjc9M";
            "file" = "villagerfollows-v2.0.0-fabric-1.14.x.jar";
            "hash" = "sha512-ud255xBdxpFxx2k06DJI7owADPL00PXVSMYUjv8qenG9mTN4KgkJThEr2J2ion4Zoffjj9nay9BMMlqPMfzkQg==";
        };
        _qHo7i8RV = {
            "id" = "qHo7i8RV";
            "file" = "villagerfollows-v2.1.0-fabric-1.14-1.20.6.jar";
            "hash" = "sha512-qf4cWFDuI/f4hYog3dsxoLehHg8rEIUlnVbpR94SJL00DH7Pb+KmnljBOrJHVd85suryDJgdhBzJNVI5OrojvA==";
        };
        _lnTn84pS = {
            "id" = "lnTn84pS";
            "file" = "villagerfollows-v2.1.0-fabric-1.21.x.jar";
            "hash" = "sha512-RVfkfk2og0q6rV+VTxroqDXUw1XKbbF/jTPc3wbIDNbGba+KMBjZpAj7BjCaja7yL1hdLW8pQJ01uBfKOvf/LQ==";
        };
        _1tI8xWkt = {
            "id" = "1tI8xWkt";
            "file" = "villagerfollows-v1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-73BYR17JbcHM6dNE7V5VjwQSXI+pCu0ZTnQUTLaintRwj0ezo1g/PI7Ixs0MIzPQWN8EVhD+89GJlzqTmy4B6Q==";
        };
    in {
        "UCvJ4Kvb" = _UCvJ4Kvb;
        "Nx7qe9lF" = _Nx7qe9lF;
        "1DUS6Li7" = _1DUS6Li7;
        "4hXeTkJA" = _4hXeTkJA;
        "qHyaT7Sz" = _qHyaT7Sz;
        "JHb9GXIy" = _JHb9GXIy;
        "nsqn7F8F" = _nsqn7F8F;
        "q2xgDeaV" = _q2xgDeaV;
        "wSr9x6TC" = _wSr9x6TC;
        "5B6asehe" = _5B6asehe;
        "4ztLTaoL" = _4ztLTaoL;
        "54ZSjc9M" = _54ZSjc9M;
        "qHo7i8RV" = _qHo7i8RV;
        "lnTn84pS" = _lnTn84pS;
        "1tI8xWkt" = _1tI8xWkt;
        "fabric-1.20.4" = _qHo7i8RV;
        "fabric-1.20.5" = _qHo7i8RV;
        "fabric-1.20.6" = _qHo7i8RV;
        "fabric-1.21.3" = _lnTn84pS;
        "fabric-1.19" = _qHo7i8RV;
        "fabric-1.19.1" = _qHo7i8RV;
        "fabric-1.19.2" = _qHo7i8RV;
        "fabric-1.19.3" = _qHo7i8RV;
        "fabric-1.19.4" = _qHo7i8RV;
        "fabric-1.20" = _qHo7i8RV;
        "fabric-1.20.1" = _qHo7i8RV;
        "fabric-1.20.2" = _qHo7i8RV;
        "fabric-1.20.3" = _qHo7i8RV;
        "fabric-1.21" = _lnTn84pS;
        "fabric-1.21.1" = _lnTn84pS;
        "fabric-1.21.2" = _lnTn84pS;
        "fabric-1.21.4" = _lnTn84pS;
        "fabric-1.21.5" = _lnTn84pS;
        "fabric-1.14" = _qHo7i8RV;
        "fabric-1.14.1" = _qHo7i8RV;
        "fabric-1.14.2" = _qHo7i8RV;
        "fabric-1.14.3" = _qHo7i8RV;
        "fabric-1.14.4" = _qHo7i8RV;
        "fabric-1.15" = _qHo7i8RV;
        "fabric-1.15.1" = _qHo7i8RV;
        "fabric-1.15.2" = _qHo7i8RV;
        "fabric-1.16" = _qHo7i8RV;
        "fabric-1.16.1" = _qHo7i8RV;
        "fabric-1.16.2" = _qHo7i8RV;
        "fabric-1.16.3" = _qHo7i8RV;
        "fabric-1.16.4" = _qHo7i8RV;
        "fabric-1.16.5" = _qHo7i8RV;
        "fabric-1.17" = _qHo7i8RV;
        "fabric-1.17.1" = _qHo7i8RV;
        "fabric-1.18" = _qHo7i8RV;
        "fabric-1.18.1" = _qHo7i8RV;
        "fabric-1.18.2" = _qHo7i8RV;
        "fabric-1.21.10" = _1tI8xWkt;
        "forge-1.20.1" = _qHyaT7Sz;
        "forge-1.19" = _q2xgDeaV;
        "forge-1.19.1" = _q2xgDeaV;
        "forge-1.19.2" = _q2xgDeaV;
        "forge-1.19.3" = _q2xgDeaV;
        "forge-1.19.4" = _q2xgDeaV;
        "forge-1.20" = _q2xgDeaV;
        "forge-1.16.5" = _wSr9x6TC;
        "forge-1.17.1" = _5B6asehe;
        "neoforge-1.21" = _JHb9GXIy;
        "neoforge-1.21.1" = _JHb9GXIy;
        "neoforge-1.21.2" = _JHb9GXIy;
        "neoforge-1.21.3" = _JHb9GXIy;
        "neoforge-1.21.4" = _JHb9GXIy;
        "default" = _1tI8xWkt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exline-villager-leads";
            id = "kguuS1Ti";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
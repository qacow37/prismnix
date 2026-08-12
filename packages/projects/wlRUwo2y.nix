{lib, callPackage, ...}:
let
    versions = (let
        _CdXTpOnk = {
            "id" = "CdXTpOnk";
            "file" = "PipeBlocker-1.0.0.jar";
            "hash" = "sha512-a0qFN77ZMwOgGXFr/yTgRrJjRmApUIQ+l4zxF7NKo8eiUS9Z5dKbUXWRTnp1xiOpCYOHDMiRuhkc02Y6+Uj5IQ==";
        };
        _TpjbzUSr = {
            "id" = "TpjbzUSr";
            "file" = "PipeBlocker-1.1.0.jar";
            "hash" = "sha512-kVKwB/90p9T5zfxoSNDrwUobf4irRI4F+TFSNM51Jz1Ph6rqd7hoBjLiZzc3woM06cW55FJWHF8JWLdUUi+Cbw==";
        };
        _1Kdig1Bl = {
            "id" = "1Kdig1Bl";
            "file" = "pipeblocker-forge17_112-1.1.0.jar";
            "hash" = "sha512-QY40khlYpkk4585xwP+B6THn0H6jIE1w6/fpRLBwWnN+PMSLljUWjsnkRJM/rU9Kshe4cNfCeaUSJL3v1gtmmA==";
        };
        _kOV9y6wV = {
            "id" = "kOV9y6wV";
            "file" = "pipeblocker-forge17_112-1.1.1.jar";
            "hash" = "sha512-fM0BNTyPKqWBKW1A+IURriVzdaeRSLl0oh1pCUvDQkHJyEmgAkqK4IPsQRKsZ6bOarvLpxkb4AGvJPgVs62eQA==";
        };
        _CijlkIZo = {
            "id" = "CijlkIZo";
            "file" = "pipeblocker-forge17_112-1.1.2.jar";
            "hash" = "sha512-Yzvog9cHE4C4ygr0p4HbtirdbhDMWJz8m8f8p+WVXEs9w++sR63S6I/enwdvc4O9Czwin2TNd/Yv4+u5p87V/A==";
        };
        _EpoWSOKV = {
            "id" = "EpoWSOKV";
            "file" = "pipeblocker-forge17_112-1.1.3.jar";
            "hash" = "sha512-NbeTwPJQ5fHVz95PKN+CRrS1Wa1d0VIzpMTcCPBIFzlnFSGI68oucjGBYXNhKz7EMXqksP03UXEf6zL21Th5aQ==";
        };
        _8D8WqGHL = {
            "id" = "8D8WqGHL";
            "file" = "pipeblocker-fabric-1.1.3.jar";
            "hash" = "sha512-bgxQGuPwNgn2vlKfPAbECwDic9uEs41KTO4eTwGvUahaUQL+lDJ/A4S8PPrBQ5kFJii5hlI85bpKd09a0BQzSA==";
        };
        _HS4kOTgV = {
            "id" = "HS4kOTgV";
            "file" = "pipeblocker-forge17_112-1.1.4-beta.jar";
            "hash" = "sha512-7PKh7F/JbHbeh97ubRoLAXfUNaby5o3fjY4rERp6rzgxocbP8jgYp+HS9uNPHrrhT/nVXiij9PnxyEck84Pxog==";
        };
        _aSFfVyPK = {
            "id" = "aSFfVyPK";
            "file" = "pipeblocker-forge17_112-1.2.0.jar";
            "hash" = "sha512-29k6hqSQYGHprH1ZjCJoGnkN6tSAplwKwXhEXX58RFq+EFVM1VdPBkaaQb4VyQfvdDH5vGm/lKBRJ7hDWF5flg==";
        };
        _VH4NKOW2 = {
            "id" = "VH4NKOW2";
            "file" = "pipeblocker-fabric-1.2.0.jar";
            "hash" = "sha512-PRXCB2ueuLfWmBhNnlkt7iE7HAiVMYkhQnE90yKPa0gHfOszNzNpOOhjdgvTTpnIyEUlBQ6+jFm3C4R3ThV7Bg==";
        };
    in {
        "CdXTpOnk" = _CdXTpOnk;
        "TpjbzUSr" = _TpjbzUSr;
        "1Kdig1Bl" = _1Kdig1Bl;
        "kOV9y6wV" = _kOV9y6wV;
        "CijlkIZo" = _CijlkIZo;
        "EpoWSOKV" = _EpoWSOKV;
        "8D8WqGHL" = _8D8WqGHL;
        "HS4kOTgV" = _HS4kOTgV;
        "aSFfVyPK" = _aSFfVyPK;
        "VH4NKOW2" = _VH4NKOW2;
        "forge-1.12" = _aSFfVyPK;
        "forge-1.12.1" = _aSFfVyPK;
        "forge-1.12.2" = _aSFfVyPK;
        "forge-1.7.2" = _aSFfVyPK;
        "forge-1.7.3" = _aSFfVyPK;
        "forge-1.7.4" = _aSFfVyPK;
        "forge-1.7.5" = _aSFfVyPK;
        "forge-1.7.6" = _aSFfVyPK;
        "forge-1.7.7" = _aSFfVyPK;
        "forge-1.7.8" = _aSFfVyPK;
        "forge-1.7.9" = _aSFfVyPK;
        "forge-1.7.10" = _aSFfVyPK;
        "forge-1.8" = _aSFfVyPK;
        "forge-1.8.1" = _aSFfVyPK;
        "forge-1.8.2" = _aSFfVyPK;
        "forge-1.8.3" = _aSFfVyPK;
        "forge-1.8.4" = _aSFfVyPK;
        "forge-1.8.5" = _aSFfVyPK;
        "forge-1.8.6" = _aSFfVyPK;
        "forge-1.8.7" = _aSFfVyPK;
        "forge-1.8.8" = _aSFfVyPK;
        "forge-1.8.9" = _aSFfVyPK;
        "forge-1.9" = _aSFfVyPK;
        "forge-1.9.1" = _aSFfVyPK;
        "forge-1.9.2" = _aSFfVyPK;
        "forge-1.9.3" = _aSFfVyPK;
        "forge-1.9.4" = _aSFfVyPK;
        "forge-1.10" = _aSFfVyPK;
        "forge-1.10.1" = _aSFfVyPK;
        "forge-1.10.2" = _aSFfVyPK;
        "forge-1.11" = _aSFfVyPK;
        "forge-1.11.1" = _aSFfVyPK;
        "forge-1.11.2" = _aSFfVyPK;
        "fabric-1.0" = _VH4NKOW2;
        "fabric-1.1" = _VH4NKOW2;
        "fabric-1.2.1" = _VH4NKOW2;
        "fabric-1.2.2" = _VH4NKOW2;
        "fabric-1.2.3" = _VH4NKOW2;
        "fabric-1.2.4" = _VH4NKOW2;
        "fabric-1.2.5" = _VH4NKOW2;
        "fabric-1.3.1" = _VH4NKOW2;
        "fabric-1.3.2" = _VH4NKOW2;
        "fabric-1.4.2" = _VH4NKOW2;
        "fabric-1.4.4" = _VH4NKOW2;
        "fabric-1.4.5" = _VH4NKOW2;
        "fabric-1.4.6" = _VH4NKOW2;
        "fabric-1.4.7" = _VH4NKOW2;
        "fabric-1.5.1" = _VH4NKOW2;
        "fabric-1.5.2" = _VH4NKOW2;
        "fabric-1.6.1" = _VH4NKOW2;
        "fabric-1.6.2" = _VH4NKOW2;
        "fabric-1.6.4" = _VH4NKOW2;
        "fabric-1.7.2" = _VH4NKOW2;
        "fabric-1.7.3" = _VH4NKOW2;
        "fabric-1.7.4" = _VH4NKOW2;
        "fabric-1.7.5" = _VH4NKOW2;
        "fabric-1.7.6" = _VH4NKOW2;
        "fabric-1.7.7" = _VH4NKOW2;
        "fabric-1.7.8" = _VH4NKOW2;
        "fabric-1.7.9" = _VH4NKOW2;
        "fabric-1.7.10" = _VH4NKOW2;
        "fabric-1.8" = _VH4NKOW2;
        "fabric-1.8.1" = _VH4NKOW2;
        "fabric-1.8.2" = _VH4NKOW2;
        "fabric-1.8.3" = _VH4NKOW2;
        "fabric-1.8.4" = _VH4NKOW2;
        "fabric-1.8.5" = _VH4NKOW2;
        "fabric-1.8.6" = _VH4NKOW2;
        "fabric-1.8.7" = _VH4NKOW2;
        "fabric-1.8.8" = _VH4NKOW2;
        "fabric-1.8.9" = _VH4NKOW2;
        "fabric-1.9" = _VH4NKOW2;
        "fabric-1.9.1" = _VH4NKOW2;
        "fabric-1.9.2" = _VH4NKOW2;
        "fabric-1.9.3" = _VH4NKOW2;
        "fabric-1.9.4" = _VH4NKOW2;
        "fabric-1.10" = _VH4NKOW2;
        "fabric-1.10.1" = _VH4NKOW2;
        "fabric-1.10.2" = _VH4NKOW2;
        "fabric-1.11" = _VH4NKOW2;
        "fabric-1.11.1" = _VH4NKOW2;
        "fabric-1.11.2" = _VH4NKOW2;
        "fabric-1.12" = _VH4NKOW2;
        "fabric-1.12.1" = _VH4NKOW2;
        "fabric-1.12.2" = _VH4NKOW2;
        "fabric-1.13" = _VH4NKOW2;
        "fabric-1.13.1" = _VH4NKOW2;
        "fabric-1.13.2" = _VH4NKOW2;
        "fabric-1.14" = _VH4NKOW2;
        "fabric-1.14.1" = _VH4NKOW2;
        "fabric-1.14.2" = _VH4NKOW2;
        "fabric-1.14.3" = _VH4NKOW2;
        "fabric-1.14.4" = _VH4NKOW2;
        "fabric-1.15" = _VH4NKOW2;
        "fabric-1.15.1" = _VH4NKOW2;
        "fabric-1.15.2" = _VH4NKOW2;
        "fabric-1.16" = _VH4NKOW2;
        "fabric-1.16.1" = _VH4NKOW2;
        "fabric-1.16.2" = _VH4NKOW2;
        "fabric-1.16.3" = _VH4NKOW2;
        "fabric-1.16.4" = _VH4NKOW2;
        "fabric-1.16.5" = _VH4NKOW2;
        "fabric-1.17" = _VH4NKOW2;
        "fabric-1.17.1" = _VH4NKOW2;
        "fabric-1.18" = _VH4NKOW2;
        "fabric-1.18.1" = _VH4NKOW2;
        "fabric-1.18.2" = _VH4NKOW2;
        "fabric-1.19" = _VH4NKOW2;
        "fabric-1.19.1" = _VH4NKOW2;
        "fabric-1.19.2" = _VH4NKOW2;
        "fabric-1.19.3" = _VH4NKOW2;
        "fabric-1.19.4" = _VH4NKOW2;
        "fabric-1.20" = _VH4NKOW2;
        "fabric-1.20.1" = _VH4NKOW2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pipeblocker";
            id = "wlRUwo2y";
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
in callPackage fn {version="VH4NKOW2";}
{lib, callPackage, ...}:
let
    versions = (let
        _9anq6uqM = {
            "id" = "9anq6uqM";
            "file" = "EnhancedPacketCompression-0.0.0-Beta.jar";
            "hash" = "sha512-Twi0mY2KWr7qqKuXiEC/PlEUNesxWvk6XMK4JI2FFKaq3nHXIeWy3z/5hhDNnSnHVtHO+dwpq4Ndo3kPw0kQIg==";
        };
        _wlGYID8z = {
            "id" = "wlGYID8z";
            "file" = "EnhancedPacketCompression-0.0.1-Beta.jar";
            "hash" = "sha512-PB9PgfnInHz++IItI3BXCq3N2ImFOS7+uvUNDa4xmBgUy+PgTJ8W/bO7/bnpyOwAAUxVMnjvRK2ZNqvcdNJxjw==";
        };
        _QWqLfCx0 = {
            "id" = "QWqLfCx0";
            "file" = "EnhancedPacketCompression-0.0.1-Beta+1.20.2.jar";
            "hash" = "sha512-llzL8gj+3hh7+vNOpD0b3It8BniI+Vl03u1qYvtCIN7CSO2m8Tf6Ae+4UpM8vw4qKadpNenUDQP5x27vBsN2ZQ==";
        };
        _fm36LRKO = {
            "id" = "fm36LRKO";
            "file" = "EnhancedPacketCompression-0.0.2-Beta.jar";
            "hash" = "sha512-hyzKqG7HpKG+S2kuOwxYqRbunLS9I5UdeDZNpqsAPEqag3xrbot4v1YIUkSElOvfICcn1HQqd3ll5atkDhmZyw==";
        };
        _bCxgsWiI = {
            "id" = "bCxgsWiI";
            "file" = "EnhancedPacketCompression-0.0.2-Beta+1.20.2.jar";
            "hash" = "sha512-5wLd65uMF6QkLPlYYU3bbXL1Gt175Ri/6sVmJc7yQAXEDL98nOhQPT6Mp4UDec5112b+rvzJMUJZvHID8TzKPQ==";
        };
        _hqCJsolC = {
            "id" = "hqCJsolC";
            "file" = "enhancedpacketcompression-fabric-0.0.3-Beta.jar";
            "hash" = "sha512-htSA6FtPHdS7Ut6Olm+IXyzH94dTut6PJ+1Jvzs+5SHaWSWAOvtILY7pLwuVU3omSUxj8khSYXcrlzGOUKlVpQ==";
        };
        _ORzGfAUF = {
            "id" = "ORzGfAUF";
            "file" = "enhancedpacketcompression-neoforge-0.0.3-Beta.jar";
            "hash" = "sha512-K1B0NcUR0B6McS2bNkOrPGXJY/tim5yIc6mVP/ZBxYeLjrVMo+pd4erK9aNqE2Fli87cVAp7CyskoXVZwvdxiA==";
        };
    in {
        "9anq6uqM" = _9anq6uqM;
        "wlGYID8z" = _wlGYID8z;
        "QWqLfCx0" = _QWqLfCx0;
        "fm36LRKO" = _fm36LRKO;
        "bCxgsWiI" = _bCxgsWiI;
        "hqCJsolC" = _hqCJsolC;
        "ORzGfAUF" = _ORzGfAUF;
        "fabric-1.20.1" = _fm36LRKO;
        "fabric-1.0" = _fm36LRKO;
        "fabric-1.1" = _fm36LRKO;
        "fabric-1.2.1" = _fm36LRKO;
        "fabric-1.2.2" = _fm36LRKO;
        "fabric-1.2.3" = _fm36LRKO;
        "fabric-1.2.4" = _fm36LRKO;
        "fabric-1.2.5" = _fm36LRKO;
        "fabric-1.3.1" = _fm36LRKO;
        "fabric-1.3.2" = _fm36LRKO;
        "fabric-1.4.2" = _fm36LRKO;
        "fabric-1.4.4" = _fm36LRKO;
        "fabric-1.4.5" = _fm36LRKO;
        "fabric-1.4.6" = _fm36LRKO;
        "fabric-1.4.7" = _fm36LRKO;
        "fabric-1.5.1" = _fm36LRKO;
        "fabric-1.5.2" = _fm36LRKO;
        "fabric-1.6.1" = _fm36LRKO;
        "fabric-1.6.2" = _fm36LRKO;
        "fabric-1.6.4" = _fm36LRKO;
        "fabric-1.7.2" = _fm36LRKO;
        "fabric-1.7.3" = _fm36LRKO;
        "fabric-1.7.4" = _fm36LRKO;
        "fabric-1.7.5" = _fm36LRKO;
        "fabric-1.7.6" = _fm36LRKO;
        "fabric-1.7.7" = _fm36LRKO;
        "fabric-1.7.8" = _fm36LRKO;
        "fabric-1.7.9" = _fm36LRKO;
        "fabric-1.7.10" = _fm36LRKO;
        "fabric-1.8" = _fm36LRKO;
        "fabric-1.8.1" = _fm36LRKO;
        "fabric-1.8.2" = _fm36LRKO;
        "fabric-1.8.3" = _fm36LRKO;
        "fabric-1.8.4" = _fm36LRKO;
        "fabric-1.8.5" = _fm36LRKO;
        "fabric-1.8.6" = _fm36LRKO;
        "fabric-1.8.7" = _fm36LRKO;
        "fabric-1.8.8" = _fm36LRKO;
        "fabric-1.8.9" = _fm36LRKO;
        "fabric-1.9" = _fm36LRKO;
        "fabric-1.9.1" = _fm36LRKO;
        "fabric-1.9.2" = _fm36LRKO;
        "fabric-1.9.3" = _fm36LRKO;
        "fabric-1.9.4" = _fm36LRKO;
        "fabric-1.10" = _fm36LRKO;
        "fabric-1.10.1" = _fm36LRKO;
        "fabric-1.10.2" = _fm36LRKO;
        "fabric-1.11" = _fm36LRKO;
        "fabric-1.11.1" = _fm36LRKO;
        "fabric-1.11.2" = _fm36LRKO;
        "fabric-1.12" = _fm36LRKO;
        "fabric-1.12.1" = _fm36LRKO;
        "fabric-1.12.2" = _fm36LRKO;
        "fabric-1.13" = _fm36LRKO;
        "fabric-1.13.1" = _fm36LRKO;
        "fabric-1.13.2" = _fm36LRKO;
        "fabric-1.14" = _fm36LRKO;
        "fabric-1.14.1" = _fm36LRKO;
        "fabric-1.14.2" = _fm36LRKO;
        "fabric-1.14.3" = _fm36LRKO;
        "fabric-1.14.4" = _fm36LRKO;
        "fabric-1.15" = _fm36LRKO;
        "fabric-1.15.1" = _fm36LRKO;
        "fabric-1.15.2" = _fm36LRKO;
        "fabric-1.16" = _fm36LRKO;
        "fabric-1.16.1" = _fm36LRKO;
        "fabric-1.16.2" = _fm36LRKO;
        "fabric-1.16.3" = _fm36LRKO;
        "fabric-1.16.4" = _fm36LRKO;
        "fabric-1.16.5" = _fm36LRKO;
        "fabric-1.17" = _fm36LRKO;
        "fabric-1.17.1" = _fm36LRKO;
        "fabric-1.18" = _fm36LRKO;
        "fabric-1.18.1" = _fm36LRKO;
        "fabric-1.18.2" = _fm36LRKO;
        "fabric-1.19" = _fm36LRKO;
        "fabric-1.19.1" = _fm36LRKO;
        "fabric-1.19.2" = _fm36LRKO;
        "fabric-1.19.3" = _fm36LRKO;
        "fabric-1.19.4" = _fm36LRKO;
        "fabric-1.20" = _fm36LRKO;
        "fabric-1.20.2" = _hqCJsolC;
        "fabric-1.20.3" = _hqCJsolC;
        "fabric-1.20.4" = _hqCJsolC;
        "fabric-1.20.5" = _hqCJsolC;
        "fabric-1.20.6" = _hqCJsolC;
        "fabric-1.21" = _hqCJsolC;
        "fabric-1.21.1" = _hqCJsolC;
        "neoforge-1.20.4" = _ORzGfAUF;
        "neoforge-1.20.5" = _ORzGfAUF;
        "neoforge-1.20.6" = _ORzGfAUF;
        "neoforge-1.21" = _ORzGfAUF;
        "neoforge-1.21.1" = _ORzGfAUF;
        "default" = _ORzGfAUF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-packet-compression";
            id = "7rMK10yr";
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
in callPackage fn {version="default";}
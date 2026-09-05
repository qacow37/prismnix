{lib, callPackage, ...}:
let
    versions = (let
        _ftIrj1ik = {
            "id" = "ftIrj1ik";
            "file" = "KindaConnected Glass 0.1.2 for 1.16.zip";
            "hash" = "sha512-DpUuRdB9oJ0wqjLTg83XknTGexw3hu1PwGwYbTvaL/8+YoryCH4hSJPPqnRuqTzOEdz1bifTWojcfzRKQYey+Q==";
        };
        _PInZN7D2 = {
            "id" = "PInZN7D2";
            "file" = "KindaConnected Glass 1.0.0 for 1.17.zip";
            "hash" = "sha512-vA/9AaOHNkTHZz2zE2PusIxPLLjQ2EUyrlymXyreafzPoT3spFBq/Wtn4bev3GZ97tiP9PkNfejMO4lrcX6rjw==";
        };
        _RXUO8NRt = {
            "id" = "RXUO8NRt";
            "file" = "KindaConnected Glass 1.0.0 for 1.18.zip";
            "hash" = "sha512-fAaN1YrLZwSshpvwrxDvM7/6NPD1hPDV1DCO8zgJPXDBtw7MW6AgiQuFHE0xf9S/D9uaqBy+o3JsJpbzHVuTuA==";
        };
        _RuvhtZ5D = {
            "id" = "RuvhtZ5D";
            "file" = "KindaConnected Glass 1.0.0 for 1.19.2.zip";
            "hash" = "sha512-ZCT6B5EZx0N/LgBcZIbnmFaR2j8ieWcMRDQ7yC/laYlqXgwL8BxnL2Ydx8/Z0s0K594qpvOxbd4tQ18d+4kvCQ==";
        };
        _Eq9tiqGj = {
            "id" = "Eq9tiqGj";
            "file" = "KindaConnected Glass 1.0.0 for 1.19.3.zip";
            "hash" = "sha512-uRZ20IgTjUagoHTcYEZP3z9acox/neTLw1d1T+7sxuosAhTka4oHozJphbUVs1s1eBSebByVbFUNNoanvCla3A==";
        };
        _fQsIlKoR = {
            "id" = "fQsIlKoR";
            "file" = "KindaConnected Glass 1.0.0 for 1.19.4.zip";
            "hash" = "sha512-vt5Bsc5g0pbHnjYfHCDzfOfaTLVzwlSMaC8MSuxve9MHfCX7inuortummIqOEqa9iWTi6T+uin18COPCeiKmYA==";
        };
        _HFZYKqzP = {
            "id" = "HFZYKqzP";
            "file" = "KindaConnected Glass 1.0.0 for 1.20+.zip";
            "hash" = "sha512-KdQH7zeIp36jA/MTnZLUFY3GFGMElQVjpdOUxFll1YdzNShW974PIZcdLzGQfDMnW5alBi3cSoCeplnqs5ECuA==";
        };
        _fdSeZFsl = {
            "id" = "fdSeZFsl";
            "file" = "KindaConnected Glass 1.0.1 for 1.20+.zip";
            "hash" = "sha512-kMehvKwVrwNhn1Rj5vFP2ntPW45Lzn9P/dLjVnFv+BeCNHdylBjJOKnN78oLoLABCu73OY3mPD0xomartfZl2w==";
        };
    in {
        "ftIrj1ik" = _ftIrj1ik;
        "PInZN7D2" = _PInZN7D2;
        "RXUO8NRt" = _RXUO8NRt;
        "RuvhtZ5D" = _RuvhtZ5D;
        "Eq9tiqGj" = _Eq9tiqGj;
        "fQsIlKoR" = _fQsIlKoR;
        "HFZYKqzP" = _HFZYKqzP;
        "fdSeZFsl" = _fdSeZFsl;
        "minecraft-1.16.2" = _fdSeZFsl;
        "minecraft-1.16.3" = _fdSeZFsl;
        "minecraft-1.16.4" = _fdSeZFsl;
        "minecraft-1.16.5" = _fdSeZFsl;
        "minecraft-1.17" = _fdSeZFsl;
        "minecraft-1.17.1" = _fdSeZFsl;
        "minecraft-1.18" = _fdSeZFsl;
        "minecraft-1.18.1" = _fdSeZFsl;
        "minecraft-1.18.2" = _fdSeZFsl;
        "minecraft-1.19" = _fdSeZFsl;
        "minecraft-1.19.1" = _fdSeZFsl;
        "minecraft-1.19.2" = _fdSeZFsl;
        "minecraft-1.19.3" = _fdSeZFsl;
        "minecraft-1.19.4" = _fdSeZFsl;
        "minecraft-1.16" = _fdSeZFsl;
        "minecraft-1.16.1" = _fdSeZFsl;
        "minecraft-1.20" = _fdSeZFsl;
        "minecraft-1.20.1" = _fdSeZFsl;
        "minecraft-1.20.2" = _fdSeZFsl;
        "minecraft-1.20.3" = _fdSeZFsl;
        "minecraft-1.20.4" = _fdSeZFsl;
        "minecraft-1.20.5" = _fdSeZFsl;
        "minecraft-1.20.6" = _fdSeZFsl;
        "minecraft-1.21" = _fdSeZFsl;
        "minecraft-1.21.1" = _fdSeZFsl;
        "minecraft-1.21.2" = _fdSeZFsl;
        "minecraft-1.21.3" = _fdSeZFsl;
        "minecraft-1.21.4" = _fdSeZFsl;
        "minecraft-1.21.5" = _fdSeZFsl;
        "minecraft-1.21.6" = _fdSeZFsl;
        "minecraft-1.21.7" = _fdSeZFsl;
        "minecraft-1.21.8" = _fdSeZFsl;
        "minecraft-1.21.9" = _fdSeZFsl;
        "minecraft-1.21.10" = _fdSeZFsl;
        "minecraft-1.21.11" = _fdSeZFsl;
        "minecraft-26.1" = _fdSeZFsl;
        "minecraft-26.1.1" = _fdSeZFsl;
        "minecraft-26.1.2" = _fdSeZFsl;
        "minecraft-26.2" = _fdSeZFsl;
        "pkg-1.0.0" = _HFZYKqzP;
        "pkg-1.0.1" = _fdSeZFsl;
        "default" = _fdSeZFsl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-glass-texture";
        id = "5ekfW0sy";
        type = "resourcepack";
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
in callPackage fn {}
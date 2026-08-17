{lib, callPackage, ...}:
let
    versions = (let
        _5PzDWnqZ = {
            "id" = "5PzDWnqZ";
            "file" = "no-gaps-in-yo-items-1.0.0+1.21.8.jar";
            "hash" = "sha512-svk0a3Jewv39l9CCWMfHJxfBdm5LZaRTpqu/hvL3FbMnYKsii17XAxQof8BE+EOBye1CudfJZsgO0WWw+cIDSQ==";
        };
        _RNIjode2 = {
            "id" = "RNIjode2";
            "file" = "no-gaps-in-yo-items-1.0.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-CUFjR6eLcMCvliMeH/LOScWFRi+5YRCHUs7Cxzr6urDAvQn62r3iaT5ZEOM8T+QGzhR2Bxb1Gop3JH8I/1Xy1A==";
        };
        _VxI4VhpD = {
            "id" = "VxI4VhpD";
            "file" = "no-gaps-in-yo-items-1.0.0+1.21.4.jar";
            "hash" = "sha512-Ki6/L7bVgDK8n4J/6B7IEv0eUPpQgn1tyjxqj92gifmXfpDOTrMVfj4fbX42eG/xyI4kmCab/cosJJ14O8P5Og==";
        };
        _n5qHhugy = {
            "id" = "n5qHhugy";
            "file" = "no-gaps-in-yo-items-1.0.0+1.21.5-1.21.6.jar";
            "hash" = "sha512-YRFB8ubO5QcKikD9dAhpvMN2sDPKxs2m3jQl+TXuTLHfE8yybfliO3MNq/gbeuYmbobWf0HmduDOjD3Ve7osbw==";
        };
        _fQ1zBTNP = {
            "id" = "fQ1zBTNP";
            "file" = "no-gaps-in-yo-items-1.0.0+1.21.7.jar";
            "hash" = "sha512-ttVIeVWJOij1wXF3NFBlTTJSquRs7Qiwvo5833K0KjsVAWc8eeGkVP8iNKPdFdb8u+DdmzGFu8I8Q07Bi8QvlA==";
        };
        _mXYMTP5s = {
            "id" = "mXYMTP5s";
            "file" = "no-gaps-in-yo-items-1.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-fS0Illy8G9hlW/BFvL+VPY0NRjUSLVos7Xd5uIfyZM/k3+0zTomaiCvCABe9ckzCUyIu7aiF2hUu1kBP/SaHMw==";
        };
        _SgvuJjq7 = {
            "id" = "SgvuJjq7";
            "file" = "no-gaps-in-yo-items-1.0.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-1NvsjAttSYhZWgCPpxaH6W0L1F0LQZKpkz7DdPQNp9ESbU8Yss+cpVeJWw2IWpe69yLPgOv7uEqGcJuZo+bI8w==";
        };
        _fjNAQX6H = {
            "id" = "fjNAQX6H";
            "file" = "no-gaps-in-yo-items-1.0.1+1.21.8.jar";
            "hash" = "sha512-kKVSIZ746Qr1E5Z5T5UUEpRguMw+zW7W9/khdXzgdN5mFDkA16NDa7qnJjZhy/qfGuGrvYJE4GqHeE0Qga4AJw==";
        };
        _n55UOYX2 = {
            "id" = "n55UOYX2";
            "file" = "no-gaps-in-yo-items-1.0.1+1.21.9-1.21.11.jar";
            "hash" = "sha512-YGOidPTTvf5ujFGm60YsjEc0G5nhp/AxBngAxFpTRTt5DgkC4lBeIpO0JrJkuURcCy/LM7imFY5zWXKZxAdX9Q==";
        };
        _Fgo89b21 = {
            "id" = "Fgo89b21";
            "file" = "no-gaps-in-yo-items-1.0.1+1.21.7.jar";
            "hash" = "sha512-zpRcVfJg36HWl3yQEudd9yE+tlsCGZ6AwrwuFsyWajOlai7oHvarIRAt8FaCMiEbyfA/UkE1WE+pRFnZ4TE9Nw==";
        };
        _b6messZc = {
            "id" = "b6messZc";
            "file" = "no-gaps-in-yo-items-1.0.1+1.21.5-1.21.6.jar";
            "hash" = "sha512-jPtaQRelQt8z2YdNC/kPnMIw9dAC0dQahpNJCgla18B8SjLiIa6h5a2euq06QkTGWDvic0TolhWmpnrKNC3hGg==";
        };
        _sEQtpBkY = {
            "id" = "sEQtpBkY";
            "file" = "no-gaps-in-yo-items-1.0.1+26.1-26.1.2.jar";
            "hash" = "sha512-N1mC8RvRiCShCbY7kboELQ2zYk6oXwRxvw1e1WN/AXD3YR5bcA7xXThH9+r1Bzd7XgDA4Ycu+8dq54E1V/0LDQ==";
        };
        _zL0y7WYQ = {
            "id" = "zL0y7WYQ";
            "file" = "no-gaps-in-yo-items-1.0.1+26.2.jar";
            "hash" = "sha512-fMLbf+lKxdv9jHB0UIogbh2wgLbvycm/ityd3mroN5TUWi7T8lbpslGylYW7J0e3yta7+/pTij0JDs5ejX9l+w==";
        };
    in {
        "5PzDWnqZ" = _5PzDWnqZ;
        "RNIjode2" = _RNIjode2;
        "VxI4VhpD" = _VxI4VhpD;
        "n5qHhugy" = _n5qHhugy;
        "fQ1zBTNP" = _fQ1zBTNP;
        "mXYMTP5s" = _mXYMTP5s;
        "SgvuJjq7" = _SgvuJjq7;
        "fjNAQX6H" = _fjNAQX6H;
        "n55UOYX2" = _n55UOYX2;
        "Fgo89b21" = _Fgo89b21;
        "b6messZc" = _b6messZc;
        "sEQtpBkY" = _sEQtpBkY;
        "zL0y7WYQ" = _zL0y7WYQ;
        "fabric-1.21.8" = _fjNAQX6H;
        "fabric-1.21.9" = _n55UOYX2;
        "fabric-1.21.10" = _n55UOYX2;
        "fabric-1.21.11" = _n55UOYX2;
        "fabric-1.21.4" = _VxI4VhpD;
        "fabric-1.21.5" = _b6messZc;
        "fabric-1.21.6" = _b6messZc;
        "fabric-1.21.7" = _Fgo89b21;
        "fabric-1.21" = _mXYMTP5s;
        "fabric-1.21.1" = _mXYMTP5s;
        "fabric-1.21.2" = _SgvuJjq7;
        "fabric-1.21.3" = _SgvuJjq7;
        "fabric-26.1" = _sEQtpBkY;
        "fabric-26.1.1" = _sEQtpBkY;
        "fabric-26.1.2" = _sEQtpBkY;
        "fabric-26.2" = _zL0y7WYQ;
        "default" = _zL0y7WYQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-gaps-in-yo-items";
            id = "GPbQOUoO";
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
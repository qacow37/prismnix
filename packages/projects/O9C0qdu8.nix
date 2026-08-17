{lib, callPackage, ...}:
let
    versions = (let
        _NchXZfKL = {
            "id" = "NchXZfKL";
            "file" = "quartz-elevator-2.1.5+1.19.jar";
            "hash" = "sha512-hdRes42M8wIGE51u8Ac14lTYQQecbmQrq3XkMoSn19EP4OzRdt1OBOpTCrCZpVb/ZACwunH9UX7LdgOgYDq7kg==";
        };
        _KhpZymXb = {
            "id" = "KhpZymXb";
            "file" = "quartz-elevator-2.2.0+1.19.jar";
            "hash" = "sha512-ntsDptclip/6D05f/48knILDETGTXt51MmhZ1LiWA4RKND6fySubyed2TI8bModg1rKBJmrKXKp+0aaXvQBmiA==";
        };
        _Pmd4jBWP = {
            "id" = "Pmd4jBWP";
            "file" = "quartz-elevator-2.2.1+1.19.jar";
            "hash" = "sha512-p6OI1IRVwsRRQSmDMN59g88m3okCOAphfPhN1CbPgVEzEFZ/VitVZrEYrW8PNfyOy7MLyLyAMpWIb8ThPg2Txw==";
        };
        _fvBL6xYV = {
            "id" = "fvBL6xYV";
            "file" = "quartz-elevator-2.2.2+1.19.jar";
            "hash" = "sha512-t244SUBndF8h/HewLDS1e+Zo7MaEjkmp3K8tyh5n2tEzwIvU0LVZE41GwkSdH2dMsDzxz4zhF7NFozEas35YKQ==";
        };
        _zDcjh5pL = {
            "id" = "zDcjh5pL";
            "file" = "quartz-elevator-2.2.3+1.19.jar";
            "hash" = "sha512-M+vMCDuxRSKK/HirD7uQzuqR7okgPQo4JiTS+Tk1cmMV9UxETYhrq0i9p3LdOJWwf6sc7hCHxUrecbUVPLj3TQ==";
        };
        _ZGc6UtWN = {
            "id" = "ZGc6UtWN";
            "file" = "quartz-elevator-2.2.4+1.20.jar";
            "hash" = "sha512-3ZmmkBi3HmEQCH3yd2nAQg29hb9GKhYKuFBZf2IcQ+ZxzFgLbZbe9R2Dq/1mzVXRhghdIaD/fedip4JKDHaGLw==";
        };
        _LMM8v3v2 = {
            "id" = "LMM8v3v2";
            "file" = "quartz-elevator-2.2.5+1.20.jar";
            "hash" = "sha512-7cDHHMOQv5qEE82fBAm7RlKKpFc5Dgs0WuUDKAqVDDPhIGW7xlPZ7rR4Vyz5z48A4Z1MdDbxNyNMO54gWzrWRQ==";
        };
        _j00Bd0o2 = {
            "id" = "j00Bd0o2";
            "file" = "quartz-elevator-2.2.6+1.20.jar";
            "hash" = "sha512-gANx4wpQHACTqJctB8a03scQQLvLCPi5bvqGciH9QflQoRWngOwVE/SVIS3V/eiVvy2LyXG7DYfPzDWuVXzm3g==";
        };
        _szdkhw2r = {
            "id" = "szdkhw2r";
            "file" = "quartz-elevator-2.2.7+1.20.4.jar";
            "hash" = "sha512-718MzfiTZBuTqn0ocTJaNQjFMzK2hfQSCmXeY5Q5Y7VQZ4xypC4f55zPWvaDJX6qU3AODoDSWq+1Ro6xUnvNVw==";
        };
        _N9EbpflO = {
            "id" = "N9EbpflO";
            "file" = "quartz-elevator-2.2.7+1.20.jar";
            "hash" = "sha512-UlUl4yFSSXbVO7teydrmDRi+Hr+OCeYuS4mcR83z99qqDABbBtXZP2bebupNYfsxS+T+NihNrEoLfs3oqaI96A==";
        };
        _goNFWmwg = {
            "id" = "goNFWmwg";
            "file" = "quartz-elevator-2.2.8+1.20.jar";
            "hash" = "sha512-M6mwDKMZSeAbQYNVSHvb1u+DpnP7gEwMgkjhapGHxz2gi9N7ftP8tl0kzY8O02/pD8Nl15oMs333zArLIsUeAg==";
        };
        _lv4Wg0QP = {
            "id" = "lv4Wg0QP";
            "file" = "quartz-elevator-2.2.9+1.20.jar";
            "hash" = "sha512-dC2sdVCMuHG9mQJ+loUEiRjZroaW25CjgtAvrSzgqKEri7QwDGEQ4UNM70ji4GkOTgEprvtRvgnmHPNDS8YUtQ==";
        };
        _QZreFbIp = {
            "id" = "QZreFbIp";
            "file" = "quartz-elevator-2.2.9+1.20.jar";
            "hash" = "sha512-xTKJYbt//B45ZwnZz4LIW6fNJ0NgVr4VNiDoU6xi6Jb5NQkjTuQq6Tb5Fh6OdONqsuPB2VL9yH20yf8TMUyU9g==";
        };
        _X13rWty9 = {
            "id" = "X13rWty9";
            "file" = "quartz-elevator-2.3.0+1.21.jar";
            "hash" = "sha512-gJcxVZUuT8TKlf1TYmnnLdvICmokr4M4gBADp/oQ/RagcB1sDdXaW90VDUIcyjV5j/KXKt9fkv9yc7xtG91SDw==";
        };
        _FEfS2vKD = {
            "id" = "FEfS2vKD";
            "file" = "quartz-elevator-2.3.1+1.21.1.jar";
            "hash" = "sha512-ZsFE4+8642g/gUeylNYT66xBB8/4JSEgRG/xbDY03K+9vqfSuElolbFW0x1bryBZjHW8QFHLvHj6BsOVJZk/sg==";
        };
        _gTJwOfsa = {
            "id" = "gTJwOfsa";
            "file" = "quartz-elevator-2.3.2+1.21.3.jar";
            "hash" = "sha512-VoWic/X2QyG6XbFeYBtsxJup5NubQ3AHZDMroePOIn0rxBqrQWk5oWHfdShruStWhJ1LMhSolFOnt8h2LS2KmQ==";
        };
        _N4JuyYTs = {
            "id" = "N4JuyYTs";
            "file" = "quartz-elevator-2.3.2+1.21.4.jar";
            "hash" = "sha512-U6hu67M556tqrAwWcT1tOaKNFn5Y7gSwB6cOlHIolIUI7kCMqRHAhglO5op3wNiOLzsgslrt2J3DHGMA2q6Cig==";
        };
        _3QxvHfI7 = {
            "id" = "3QxvHfI7";
            "file" = "quartz-elevator-2.3.3+1.21.5.jar";
            "hash" = "sha512-UHm1Wqw6mdUeamHO8uiZYTVPzVItouj7vnblXcKBFQ4TowRkj6jhBQwWwSuUpt/e9FzTfZ9YsRLLstA9HQt43Q==";
        };
        _TGpluzb7 = {
            "id" = "TGpluzb7";
            "file" = "quartz-elevator-2.3.4+1.21.5.jar";
            "hash" = "sha512-VeH18zo+1r+nYNFYIyoH81d7rISfCy/PV2Dr7W6VYAdOKZu9uI4Mo5r2y29ljPVz9mb3PwcmsbBkd/ONxymJ1g==";
        };
        _lyRX7P18 = {
            "id" = "lyRX7P18";
            "file" = "quartz-elevator-2.3.5+1.21.8.jar";
            "hash" = "sha512-I+GSFGRozD0S0RCBYY77X/415xaSIQWuVjJIlPTB0L8TLv7udCXNgmWgb8fzt/UgOauEcIzjliRhW/PjAbPv0w==";
        };
        _og65y1em = {
            "id" = "og65y1em";
            "file" = "quartz-elevator-2.3.6+1.21.10.jar";
            "hash" = "sha512-hZ3e4c7H8ntD+jsMI/UhJijYr1tUjx84iM6BEUiwgjo6SAD+5GSH2eJ/42dm9+noVcC+Ph0Nd68YzEIYr6ksEw==";
        };
        _pXGmDuIW = {
            "id" = "pXGmDuIW";
            "file" = "quartz-elevator-2.3.7+1.21.11.jar";
            "hash" = "sha512-TKC3edco8x5mthhb9nktD0h6aMxnfAYez4ANBNvG6JW8aDvUOnRAixpJxHzh/gyNPXytW1yYln3zyUinxb9jyg==";
        };
    in {
        "NchXZfKL" = _NchXZfKL;
        "KhpZymXb" = _KhpZymXb;
        "Pmd4jBWP" = _Pmd4jBWP;
        "fvBL6xYV" = _fvBL6xYV;
        "zDcjh5pL" = _zDcjh5pL;
        "ZGc6UtWN" = _ZGc6UtWN;
        "LMM8v3v2" = _LMM8v3v2;
        "j00Bd0o2" = _j00Bd0o2;
        "szdkhw2r" = _szdkhw2r;
        "N9EbpflO" = _N9EbpflO;
        "goNFWmwg" = _goNFWmwg;
        "lv4Wg0QP" = _lv4Wg0QP;
        "QZreFbIp" = _QZreFbIp;
        "X13rWty9" = _X13rWty9;
        "FEfS2vKD" = _FEfS2vKD;
        "gTJwOfsa" = _gTJwOfsa;
        "N4JuyYTs" = _N4JuyYTs;
        "3QxvHfI7" = _3QxvHfI7;
        "TGpluzb7" = _TGpluzb7;
        "lyRX7P18" = _lyRX7P18;
        "og65y1em" = _og65y1em;
        "pXGmDuIW" = _pXGmDuIW;
        "fabric-1.19" = _NchXZfKL;
        "fabric-1.19.1" = _NchXZfKL;
        "fabric-1.19.2" = _NchXZfKL;
        "fabric-1.19.3" = _Pmd4jBWP;
        "fabric-1.19.4" = _zDcjh5pL;
        "fabric-1.20" = _LMM8v3v2;
        "fabric-1.20.1" = _szdkhw2r;
        "fabric-1.20.2" = _szdkhw2r;
        "fabric-1.20.3" = _szdkhw2r;
        "fabric-1.20.4" = _szdkhw2r;
        "fabric-1.20.5" = _QZreFbIp;
        "fabric-1.20.6" = _QZreFbIp;
        "fabric-1.21" = _X13rWty9;
        "fabric-1.21.1" = _FEfS2vKD;
        "fabric-1.21.2" = _gTJwOfsa;
        "fabric-1.21.3" = _gTJwOfsa;
        "fabric-1.21.4" = _N4JuyYTs;
        "fabric-1.21.5" = _TGpluzb7;
        "fabric-1.21.6" = _lyRX7P18;
        "fabric-1.21.7" = _lyRX7P18;
        "fabric-1.21.8" = _lyRX7P18;
        "fabric-1.21.9" = _pXGmDuIW;
        "fabric-1.21.10" = _pXGmDuIW;
        "fabric-1.21.11" = _pXGmDuIW;
        "default" = _pXGmDuIW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quartz-elevator";
            id = "O9C0qdu8";
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
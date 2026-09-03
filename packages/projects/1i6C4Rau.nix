{lib, callPackage, ...}:
let
    versions = (let
        _T8ApwOCb = {
            "id" = "T8ApwOCb";
            "file" = "White Enderman.zip";
            "hash" = "sha512-xb6t3TjF+TbX4Xnby+CVU2M36v/SXfpfaz7D+dLO3FvhnYQ/KU130dw47NWkPFDCLhR5SJllWh7kxhRQHXAZjg==";
        };
        _Hd3JaRHO = {
            "id" = "Hd3JaRHO";
            "file" = "White Enderman.zip";
            "hash" = "sha512-EKFZRe+FhXDZpCq3QAIv9lqc7dxmBDpFPWvJi6ymwjmtcQVNjd2/vkd3u47tzREt4myGYmXRRsdAOM22NIV0aA==";
        };
        _nKzXutQT = {
            "id" = "nKzXutQT";
            "file" = "White Enderman1.6.1-1.8.9.zip";
            "hash" = "sha512-AhGVL0fegK9HLdK4Hwtpfn1guuhYjD4vHNdBr+zBlOT2CbYn0IvQEXdywOQWvIgqaI5F92qMddxt73gaJOAr6w==";
        };
        _vQtVzVOS = {
            "id" = "vQtVzVOS";
            "file" = "White Enderman1.9-1.10.2.zip";
            "hash" = "sha512-HU0qgyvuuoVBawe2+S1gGfpZqOM86AHSV6UaW4CIp0umHJ1A3CdUGLIcHvdWYwJLx488K2e7VJUyqy19a2yl8Q==";
        };
        _gUViMx0Z = {
            "id" = "gUViMx0Z";
            "file" = "White Enderman1.11-1.12.2.zip";
            "hash" = "sha512-8GgG9g30AeRxx47cIt4uY0OGDy09bynTRChqqVtkRe/HMKCltsys3ECUAISpDj3CqlCB65DEncEs+r8YRF7VeA==";
        };
        _TKwhX4Wn = {
            "id" = "TKwhX4Wn";
            "file" = "White Enderman1.13-1.14.4.zip";
            "hash" = "sha512-yRJpJKcj+yGvK03aFUJw6Hk+8zyP6sgQMg6DQl0UhAwIFrKvhLG93a7luV5LKOMlBMCe3MT3R9TZzl8S3REjlA==";
        };
        _67fAJtqo = {
            "id" = "67fAJtqo";
            "file" = "White Enderman1.15-1.16.1.zip";
            "hash" = "sha512-1j7qO8p/PmOXAUlyEyiillt8hHw9F16jc1msEX3nfuFdyk5sCQo2ZnT4rqxsB8ve1RWLWdXR6THmAI/C9S3OWg==";
        };
        _ietDfMcQ = {
            "id" = "ietDfMcQ";
            "file" = "White Enderman1.16.2-1.16.5.zip";
            "hash" = "sha512-qKARLFGBCyAU55e3ehj5VFzsIDEEBEy1RL+eKAaTxdXeQf5E/gXBh5IDbBpyIP7XPB9Xg4nLQMljrS1fePhK/Q==";
        };
        _TWRQsDqg = {
            "id" = "TWRQsDqg";
            "file" = "White Enderman1.17-1.17.1.zip";
            "hash" = "sha512-81BCZsWwl13vnM/kSuCLQV5qZN2MNtQ4fQ5aoi9wDhcDe5P7/n3erCyOE/Nz9gXuukXTNFzcvTJA7DOBeBMkYg==";
        };
        _pwz2rOlW = {
            "id" = "pwz2rOlW";
            "file" = "White Enderman1.18-1.18.2.zip";
            "hash" = "sha512-/aX/Ogo6HfvrMcazh2RThSQFIllgOCCHRmPnwEorrWgJOD2NZ5fBjWdBKKYUTBzHiZYQIT8ZPESTioNwMSjt2w==";
        };
        _IxVqGtHv = {
            "id" = "IxVqGtHv";
            "file" = "White Enderman1.19.3.zip";
            "hash" = "sha512-yDYax6cMQ/krGMYJ475kP/t+B1nruHazCN8WDSMa7SAbxXkBbHLfqYc2U6ibGmGYZ2rbsYQhQjRK9hOh3J1yKA==";
        };
        _EWBwwOoG = {
            "id" = "EWBwwOoG";
            "file" = "White Enderman1.19.4.zip";
            "hash" = "sha512-IN+cAzcDSaGz4gudBPZ5l/u4ra9OMkKwYWXJxnDqvokCj9M4rE1cStjiIbTGh1dyv32A4ba+T8CjCcE9TxIPGg==";
        };
        _hfkqj1Yy = {
            "id" = "hfkqj1Yy";
            "file" = "White Enderman1.19-1.19.2.zip";
            "hash" = "sha512-Y7RnqfNRxEgE5lh2gc9i0FcMPjI+tcYuVpJBO5rCeRBk6hwHflcO5wwx3wGQIoeAY1kGh7glYg0hbNJ8EkmMYQ==";
        };
        _mkCSOOm9 = {
            "id" = "mkCSOOm9";
            "file" = "White Enderman1.20.2.zip";
            "hash" = "sha512-G1pjdL/RUS8IxQhsyos56Kr+Yt/64IIEAqWaVInrwdhrhn3IRnetuDOayx5oZLswaKvAyUJtWjjvF36/dKYJ8A==";
        };
        _K4jmM51n = {
            "id" = "K4jmM51n";
            "file" = "White Enderman1.20.3-1.20.4.zip";
            "hash" = "sha512-2RhJ4Y89ViibmKZVa5uPQbwUJPv7Liaqpj+t0cmJy7mm+pGsZ1qqkK/KN9OtDmjPzU7J/1txKBEn9pi9WTo46A==";
        };
        _Hkb9yObl = {
            "id" = "Hkb9yObl";
            "file" = "White Enderman1.20.5-1.20.6.zip";
            "hash" = "sha512-6cjowXmm1f2zJtmE9oX9NEHnaw3MSPH5nxlQti3nG9a1gam3FQMijgnePAuNsKyqXKEzY2TSxlsg1y5pRe0jFA==";
        };
        _VwcZsmHM = {
            "id" = "VwcZsmHM";
            "file" = "White Enderman1.20-1.20.1.zip";
            "hash" = "sha512-88hnX6ceT/9CMrHmmiyyYuJk+1+68bWgjtyPlIAPswPF6mRaTJdeVUoHJBz5S1u0lt2qw8gdUPg6yNYeESxppQ==";
        };
        _BskWaCix = {
            "id" = "BskWaCix";
            "file" = "White Enderman1.21.2-1.21.3.zip";
            "hash" = "sha512-5G5rSRxDnaUzqwoIW/gTxw8cA4szP4u+gtx4ETYwXu1hLPkCMNyJLwwic8EORXozAhb/ZOtcMKc0Fd1TISiGnQ==";
        };
        _vgSU9pj1 = {
            "id" = "vgSU9pj1";
            "file" = "White Enderman1.21.4.zip";
            "hash" = "sha512-wpPdOgZcvqetegT00xjnjyRLEer31Mil+ZEsaRWPn3Sg51y+RiCwB8YkeHa8dmvmvTRoarDwNFkhcheC3iikBw==";
        };
        _T72fRobv = {
            "id" = "T72fRobv";
            "file" = "White Enderman1.21.5.zip";
            "hash" = "sha512-6e9hqcYODqXcwbenVhCqYLaExa1kbWCU4GWXyCdxi8m6HFKmZzk3uks7jA8mIPje9ZaBgTH7eKqqGb8dCVApEQ==";
        };
    in {
        "T8ApwOCb" = _T8ApwOCb;
        "Hd3JaRHO" = _Hd3JaRHO;
        "nKzXutQT" = _nKzXutQT;
        "vQtVzVOS" = _vQtVzVOS;
        "gUViMx0Z" = _gUViMx0Z;
        "TKwhX4Wn" = _TKwhX4Wn;
        "67fAJtqo" = _67fAJtqo;
        "ietDfMcQ" = _ietDfMcQ;
        "TWRQsDqg" = _TWRQsDqg;
        "pwz2rOlW" = _pwz2rOlW;
        "IxVqGtHv" = _IxVqGtHv;
        "EWBwwOoG" = _EWBwwOoG;
        "hfkqj1Yy" = _hfkqj1Yy;
        "mkCSOOm9" = _mkCSOOm9;
        "K4jmM51n" = _K4jmM51n;
        "Hkb9yObl" = _Hkb9yObl;
        "VwcZsmHM" = _VwcZsmHM;
        "BskWaCix" = _BskWaCix;
        "vgSU9pj1" = _vgSU9pj1;
        "T72fRobv" = _T72fRobv;
        "minecraft-1.21" = _T8ApwOCb;
        "minecraft-1.21.1" = _T8ApwOCb;
        "minecraft-b1.8" = _Hd3JaRHO;
        "minecraft-b1.8.1" = _Hd3JaRHO;
        "minecraft-1.0" = _Hd3JaRHO;
        "minecraft-1.1" = _Hd3JaRHO;
        "minecraft-1.2.1" = _Hd3JaRHO;
        "minecraft-1.2.2" = _Hd3JaRHO;
        "minecraft-1.2.3" = _Hd3JaRHO;
        "minecraft-1.2.4" = _Hd3JaRHO;
        "minecraft-1.2.5" = _Hd3JaRHO;
        "minecraft-1.3.1" = _Hd3JaRHO;
        "minecraft-1.3.2" = _Hd3JaRHO;
        "minecraft-1.4.2" = _Hd3JaRHO;
        "minecraft-1.4.4" = _Hd3JaRHO;
        "minecraft-1.4.5" = _Hd3JaRHO;
        "minecraft-1.4.6" = _Hd3JaRHO;
        "minecraft-1.4.7" = _Hd3JaRHO;
        "minecraft-1.5.1" = _Hd3JaRHO;
        "minecraft-1.5.2" = _Hd3JaRHO;
        "minecraft-1.6.1" = _nKzXutQT;
        "minecraft-1.6.2" = _nKzXutQT;
        "minecraft-1.6.4" = _nKzXutQT;
        "minecraft-1.7.2" = _nKzXutQT;
        "minecraft-1.7.3" = _nKzXutQT;
        "minecraft-1.7.4" = _nKzXutQT;
        "minecraft-1.7.5" = _nKzXutQT;
        "minecraft-1.7.6" = _nKzXutQT;
        "minecraft-1.7.7" = _nKzXutQT;
        "minecraft-1.7.8" = _nKzXutQT;
        "minecraft-1.7.9" = _nKzXutQT;
        "minecraft-1.7.10" = _nKzXutQT;
        "minecraft-1.8" = _nKzXutQT;
        "minecraft-1.8.1" = _nKzXutQT;
        "minecraft-1.8.2" = _nKzXutQT;
        "minecraft-1.8.3" = _nKzXutQT;
        "minecraft-1.8.4" = _nKzXutQT;
        "minecraft-1.8.5" = _nKzXutQT;
        "minecraft-1.8.6" = _nKzXutQT;
        "minecraft-1.8.7" = _nKzXutQT;
        "minecraft-1.8.8" = _nKzXutQT;
        "minecraft-1.8.9" = _nKzXutQT;
        "minecraft-1.9" = _vQtVzVOS;
        "minecraft-1.9.1" = _vQtVzVOS;
        "minecraft-1.9.2" = _vQtVzVOS;
        "minecraft-1.9.3" = _vQtVzVOS;
        "minecraft-1.9.4" = _vQtVzVOS;
        "minecraft-1.10" = _vQtVzVOS;
        "minecraft-1.10.1" = _vQtVzVOS;
        "minecraft-1.10.2" = _vQtVzVOS;
        "minecraft-1.11" = _gUViMx0Z;
        "minecraft-1.11.1" = _gUViMx0Z;
        "minecraft-1.11.2" = _gUViMx0Z;
        "minecraft-1.12" = _gUViMx0Z;
        "minecraft-1.12.1" = _gUViMx0Z;
        "minecraft-1.12.2" = _gUViMx0Z;
        "minecraft-1.13" = _TKwhX4Wn;
        "minecraft-1.13.1" = _TKwhX4Wn;
        "minecraft-1.13.2" = _TKwhX4Wn;
        "minecraft-1.14" = _TKwhX4Wn;
        "minecraft-1.14.1" = _TKwhX4Wn;
        "minecraft-1.14.2" = _TKwhX4Wn;
        "minecraft-1.14.3" = _TKwhX4Wn;
        "minecraft-1.14.4" = _TKwhX4Wn;
        "minecraft-1.15" = _67fAJtqo;
        "minecraft-1.15.1" = _67fAJtqo;
        "minecraft-1.15.2" = _67fAJtqo;
        "minecraft-1.16" = _67fAJtqo;
        "minecraft-1.16.1" = _67fAJtqo;
        "minecraft-1.16.2" = _ietDfMcQ;
        "minecraft-1.16.3" = _ietDfMcQ;
        "minecraft-1.16.4" = _ietDfMcQ;
        "minecraft-1.16.5" = _ietDfMcQ;
        "minecraft-1.17" = _TWRQsDqg;
        "minecraft-1.17.1" = _TWRQsDqg;
        "minecraft-1.18" = _pwz2rOlW;
        "minecraft-1.18.1" = _pwz2rOlW;
        "minecraft-1.18.2" = _pwz2rOlW;
        "minecraft-1.19.3" = _IxVqGtHv;
        "minecraft-1.19.4" = _EWBwwOoG;
        "minecraft-1.19" = _hfkqj1Yy;
        "minecraft-1.19.1" = _hfkqj1Yy;
        "minecraft-1.19.2" = _hfkqj1Yy;
        "minecraft-1.20.2" = _mkCSOOm9;
        "minecraft-1.20.3" = _K4jmM51n;
        "minecraft-1.20.4" = _K4jmM51n;
        "minecraft-1.20.5" = _Hkb9yObl;
        "minecraft-1.20.6" = _Hkb9yObl;
        "minecraft-1.20" = _VwcZsmHM;
        "minecraft-1.20.1" = _VwcZsmHM;
        "minecraft-1.21.2" = _BskWaCix;
        "minecraft-1.21.3" = _BskWaCix;
        "minecraft-1.21.4" = _vgSU9pj1;
        "minecraft-1.21.5" = _T72fRobv;
        "default" = _T72fRobv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-enderman";
        id = "1i6C4Rau";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
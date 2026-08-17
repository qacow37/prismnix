{lib, callPackage, ...}:
let
    versions = (let
        _yYaRtPUw = {
            "id" = "yYaRtPUw";
            "file" = "entity_model_features_fabric_1.19.4-0.2.4.jar";
            "hash" = "sha512-JoGtvY4llsEnSsPP5SuthYf5YeIi8nVyfrH7n7JvDaY27uMV7CsEPNJDVv3uWfsRn6LNu0otv/frV9vUqSXTIA==";
        };
        _nXG5ZTWm = {
            "id" = "nXG5ZTWm";
            "file" = "entity_model_features_fabric_1.19.3-0.2.4.jar";
            "hash" = "sha512-WSgyTA5vILnnBmhtjG9fmd+Ykg9kISrwePhRLmwfjqGHGnyzYBUX7qW5IjXKB6YVPMWAQCXXuGMDgrpSdhLEQw==";
        };
        _pcLQFqon = {
            "id" = "pcLQFqon";
            "file" = "entity_model_features_fabric_1.19.2-0.2.4.jar";
            "hash" = "sha512-yJT56g5QSOJhZhwtWAeXB6j3iIAjMMkChhCNxe/CoIadPiscGMgV1kH0xJPVwy7NLgc1jKKWS5sZvogApsVjiQ==";
        };
        _rVKOnrA7 = {
            "id" = "rVKOnrA7";
            "file" = "entity_model_features_forge_1.19.4-0.2.4.jar";
            "hash" = "sha512-NCtauRjpK52eHq/BHK3igS95P68eoPe/iWUqX/hU8yFHG1/FDhvhb/kUdUtQF/7wIoZeQrwJlPZqiXwagXJnbQ==";
        };
        _T7mzJLz6 = {
            "id" = "T7mzJLz6";
            "file" = "entity_model_features_forge_1.19.3-0.2.4.jar";
            "hash" = "sha512-pBwNUcnJAN8lIe2GecjOivdfYGeQAdo2WYOzMnNgq9U0bqvXbvsKFBDsdg/NXJdepnC3aTTO95qsfCWKXje8Bg==";
        };
        _Dea94PIY = {
            "id" = "Dea94PIY";
            "file" = "entity_model_features_forge_1.19.2-0.2.4.jar";
            "hash" = "sha512-uoVO0lZzIuQh3WyRwx6Ezg1p6DrVmPcppOLrRCELNMpeP9ncThxWBgLBY19epv1mpJCLeQ1J6DHRU493o2rRPQ==";
        };
        _DjswzKtj = {
            "id" = "DjswzKtj";
            "file" = "entity_model_features_forge_1.19.2-0.2.5.jar";
            "hash" = "sha512-sO3jZXJIJF/3oVLbKTbUj3+2id1frz5RZumZaEG22IZQacpa7YKX9s7PTEvbycoFQxaoRH3AVFhHMSEBh47IVQ==";
        };
        _aDp7snRT = {
            "id" = "aDp7snRT";
            "file" = "entity_model_features_forge_1.19.3-0.2.5.jar";
            "hash" = "sha512-dLSkWip3KOA4k+vIPJo5gofxLcGyQE5PKIfeWc6dwYHdAdaV2Q3vsLZ6ka00m40cPiUsP0sNHArNtyTborv8VQ==";
        };
        _V2OyfXxm = {
            "id" = "V2OyfXxm";
            "file" = "entity_model_features_forge_1.19.4-0.2.5.jar";
            "hash" = "sha512-2vhEfWl07oM4hS84HEj40o8j3B1z6eovib4kz2zhkRrf2Ag3wM3QEhf6VSqBb1wvXuFXF9FbdwSWP5rZcbW+Ew==";
        };
        _Xd7QIIv1 = {
            "id" = "Xd7QIIv1";
            "file" = "entity_model_features_fabric_1.19.2-0.2.5.jar";
            "hash" = "sha512-xU6Zv0Whz7Njt/U4A5Msev3w3oW5N9pYiTWew2twlNYGmA52h/MSZQpcT5YdDOmsxngDmEDefHDvrxgUBm/qMQ==";
        };
        _GlVrMJfd = {
            "id" = "GlVrMJfd";
            "file" = "entity_model_features_fabric_1.19.3-0.2.5.jar";
            "hash" = "sha512-sr8W1oerxrKR8uZhYNF3C3mUYwPV3uoVigFyx/Lm/r+5PQdeEeD5y1nQzc27pu0CngfT0R8+H7qIZtE+R40LEg==";
        };
        _TEAO0eWy = {
            "id" = "TEAO0eWy";
            "file" = "entity_model_features_fabric_1.19.4-0.2.5.jar";
            "hash" = "sha512-R3yBbcfbP837yuJFAv1ujNNQ+oaENZZKLQCkeV7oU2wtGL0JV2WXkXVzIXHIi3ETJvODIXf5Pv+si8UxliUqyw==";
        };
        _6WfVnhiq = {
            "id" = "6WfVnhiq";
            "file" = "entity_model_features_forge_1.19.2-0.2.6.jar";
            "hash" = "sha512-kgBGaMM8os9VmS4nGOMaiO0nRmsNQlZmpADDVT14hzBgiY55OfMEQf9SPRNt6iXsq9NrHS8vRBoF0oiBOWC+3g==";
        };
        _3ArUcFku = {
            "id" = "3ArUcFku";
            "file" = "entity_model_features_forge_1.19.3-0.2.6.jar";
            "hash" = "sha512-1OJj3OuLHgdOiaPCyU5Nq7098rs1TMGHMRcjYNlSVzQehPPwP+owsVJyBXcF4CCWZP39gH8RO5TF+qRnQJxX+A==";
        };
        _zTnuaNyR = {
            "id" = "zTnuaNyR";
            "file" = "entity_model_features_forge_1.19.4-0.2.6.jar";
            "hash" = "sha512-eYnl7+qbazg+C8NIbIzNfXLOjx+GR37cBTTvKIrdHDXrhUl00dwZpzWWpYGxwnPtiLF4zJrtGz3zxzToqt4RfQ==";
        };
        _I8BdGIyR = {
            "id" = "I8BdGIyR";
            "file" = "entity_model_features_fabric_1.19.2-0.2.6.jar";
            "hash" = "sha512-bzb2irK6cMBu0SlCwik0HlQQzHehg4xV2yd/G0qZYnSPqiwnyfZ3Sh8oJ3lcCKXkFZz823YWm5l7fo0LnE2m9Q==";
        };
        _7bzU6chG = {
            "id" = "7bzU6chG";
            "file" = "entity_model_features_fabric_1.19.3-0.2.6.jar";
            "hash" = "sha512-K8GYZJODyQgYRxxcjQWuBGB4vBho3zinDamnKqH6zPF6n8eXOfB5yUvOuwSmjhRJlneKvqKDeFogE2Y4KTUMvg==";
        };
        _deVKWS49 = {
            "id" = "deVKWS49";
            "file" = "entity_model_features_fabric_1.19.4-0.2.6.jar";
            "hash" = "sha512-xztSN/zUN87Ih7yahqtSvi8Y/F4HAD0bd8QFZDgCEduRGgtOgblFvzJ0Zb/4bUQeJPnBOo2urVJDHQP86bOoXQ==";
        };
        _MjDE57Jw = {
            "id" = "MjDE57Jw";
            "file" = "entity_model_features_forge_1.19.2-0.2.7.jar";
            "hash" = "sha512-q90aJKbojVGGDKVFDYFLyhATGNy7/xqWJVEIJY3W0/iaVSni5J0D5YN8jmqckqS7AgUCXi+QvXe3G1a7vXBi1Q==";
        };
        _weH0Em4N = {
            "id" = "weH0Em4N";
            "file" = "entity_model_features_forge_1.19.3-0.2.7.jar";
            "hash" = "sha512-uSE3cPmqrSCn/vnddLvmA/1jzvg4MEUBdnTlcZY3tUJFOg0oewSLMXopmOYAgnfu4GWp0fyWQr46h89iz9+kmQ==";
        };
        _OZhKhqbO = {
            "id" = "OZhKhqbO";
            "file" = "entity_model_features_forge_1.19.4-0.2.7.jar";
            "hash" = "sha512-8JIG22RQPILPSAmu2JWvW6PEkdC/iIsI3jgWxz/DxDQ9BYWKBmrpUG7agzx8yJZHzJVQyn2euYQrE+6d8fF9Zw==";
        };
        _Y4ERRvDT = {
            "id" = "Y4ERRvDT";
            "file" = "entity_model_features_fabric_1.19.2-0.2.7.jar";
            "hash" = "sha512-HkNK6b9bVFCE7sISeA3OiomJ37zR67aHAnfMvBjqflwSDVUm60Q5toXsIm0tiNED3gaHzENqqmlCnyEhroQfsg==";
        };
        _7eRoc49u = {
            "id" = "7eRoc49u";
            "file" = "entity_model_features_fabric_1.19.3-0.2.7.jar";
            "hash" = "sha512-FKncHJU/Xw9p38jhhZZgoYJ91TIgwUBv266bVSrV11eIgF2MXqR7sPU4kpO4mR+p7sbVVgYNBWIHnnbsjobpYQ==";
        };
        _8GH17mIS = {
            "id" = "8GH17mIS";
            "file" = "entity_model_features_fabric_1.19.4-0.2.7.jar";
            "hash" = "sha512-RNKK/f77nULvIFRpDJm2tsB0XRPSpfSobirJcglMgaOiB/qllhfgl29XowB5LQoFZtjiCFu+5cP8tZ16dLvK3g==";
        };
        _NZKwy6yr = {
            "id" = "NZKwy6yr";
            "file" = "entity_model_features_forge_1.19.2-0.2.8.jar";
            "hash" = "sha512-2gtFekv25of0OsNpSHQl0iUIn5DX0m+9TnlNpG2iSb3eSBVz7mYGxnXlAQwt9wL6Rgu3KnWpX45yrdKPUrW1Cg==";
        };
        _AzRidGwG = {
            "id" = "AzRidGwG";
            "file" = "entity_model_features_forge_1.19.3-0.2.8.jar";
            "hash" = "sha512-4Rg2WvQXzE/AMt9v2SgG5P3bD+WSqwVgQumaTYLlFXbcsqsJfnAxg3MLaCfit2cmDLCQFoKR3EMn2CnbPn1pPw==";
        };
        _IL4RqqYZ = {
            "id" = "IL4RqqYZ";
            "file" = "entity_model_features_forge_1.19.4-0.2.8.jar";
            "hash" = "sha512-ZjSI34qXGSHMV98El8eiEu7HVLQhxmRjsqgz0lLtfpPVDKAJ9sKiCTY24SCpm+d4RzqWaxcLiNYjB53VMpamrA==";
        };
        _mOmY1cMH = {
            "id" = "mOmY1cMH";
            "file" = "entity_model_features_fabric_1.19.2-0.2.8.jar";
            "hash" = "sha512-V7peb4BmF1JaqV1n930UNsn4LmS6BUfjYlCSNgFKZa7XthOkgpqL9NH7UgUNILyeWcUvdLwqrdP97wKDdRpsfg==";
        };
        _EYEiSxf5 = {
            "id" = "EYEiSxf5";
            "file" = "entity_model_features_fabric_1.19.3-0.2.8.jar";
            "hash" = "sha512-v8Rww+GF3lzuW7p84Fpaqz/dnrcz/tQ6e91VgUlak07JOVjCrYGN5Sd8QFGk/NNBTyusnbaaVjuJMKK9daFxhw==";
        };
        _PuJLEdhx = {
            "id" = "PuJLEdhx";
            "file" = "entity_model_features_fabric_1.19.4-0.2.8.jar";
            "hash" = "sha512-9HMHoa2DSBEPcQ9RiypIr8qXlKxkVdTEGFAYiABLlU8p7qppFcGK2JXdqsejxi6qgrS/RDMCpKfozCgzr2rE2w==";
        };
        _5v32yTeK = {
            "id" = "5v32yTeK";
            "file" = "entity_model_features_forge_1.19.2-0.2.9.jar";
            "hash" = "sha512-S04QQveFnjjE4+uFTtDQBe9rTFUkyxrATZUd+aQw8w61yLclhzz1x/GRoPxn/GtfzQn2Y/iHk0E8potyrfMgmQ==";
        };
        _F2rVuihD = {
            "id" = "F2rVuihD";
            "file" = "entity_model_features_forge_1.19.3-0.2.9.jar";
            "hash" = "sha512-Uv+JdXBzkU7DbfezjQZMJ1mtZe6p1fowRiMU9xr5vMTWoCDHnYai3RzTKAu+z66+FtfAJ+dLQEp+0DcFQJwXvQ==";
        };
        _kouKrQ96 = {
            "id" = "kouKrQ96";
            "file" = "entity_model_features_forge_1.19.4-0.2.9.jar";
            "hash" = "sha512-vMo3ksEvEulwahfOtvSp2e/AES8Pc+cqmEtfhVl3Lcd8ufVqWQFcpy5xn2p7Qy8u8Y5qECax8iq9n/1eLnHR1Q==";
        };
        _ZZGFPXZF = {
            "id" = "ZZGFPXZF";
            "file" = "entity_model_features_fabric_1.19.2-0.2.9.jar";
            "hash" = "sha512-n/snHk0pvBSjWsnqqzUtyIMMWfNQmXNg7kSnfd1PFJ5k+F26e1J+4vXogYY4lq34BSPJskqZe9bmccln9cyI6A==";
        };
        _ORrfX7aq = {
            "id" = "ORrfX7aq";
            "file" = "entity_model_features_fabric_1.19.3-0.2.9.jar";
            "hash" = "sha512-EPB+ly2ys5s017WneAuY98vM/UFax4DVGhJqpj3vsCVySd26jlt5PRl46xuHWw8oUZVx93xv013V/9kWwVjcpg==";
        };
        _OPyB18gz = {
            "id" = "OPyB18gz";
            "file" = "entity_model_features_fabric_1.19.4-0.2.9.jar";
            "hash" = "sha512-Kz/BX7jY6W8tusdLAEu2pZTHxecZ7D9F7P3WsYU9wSia2BHL74siRJQpobyqlBU14qLQQiRRKF0Mc6x7z/DUhg==";
        };
        _yVjuZyf5 = {
            "id" = "yVjuZyf5";
            "file" = "entity_model_features_fabric_1.20-pre1-0.2.9.jar";
            "hash" = "sha512-Mk2ZHlbI5FZAPi9Yuthin1E9pRHYQr/3cV7lIJm4OhjPDbDeeyXw6Eyu0PMHGesF3kv+hBYD/E3gjcYZb+1mlA==";
        };
        _e9hB4Qyw = {
            "id" = "e9hB4Qyw";
            "file" = "entity_model_features_forge_1.20-0.2.10.jar";
            "hash" = "sha512-kbYUgPFA6k/Toa2N9NiCUI4w24nz0hwlHWY5hod4e/JkodKA2Q8a4AWSDdhZAVbFMLzdjwFbmLcnzYMife5NVg==";
        };
        _NF2Ro84F = {
            "id" = "NF2Ro84F";
            "file" = "entity_model_features_fabric_1.20-0.2.10.jar";
            "hash" = "sha512-zLY8C0nopWk8HZzW0f14JRc41TtLD6A++GGfZOkKKNV8yzGgzs1dnTPK8v2hYgqeFAft9vIdZZRUyk/yKPGbRw==";
        };
        _yHUWdpcz = {
            "id" = "yHUWdpcz";
            "file" = "entity_model_features_forge_1.20-0.2.11.jar";
            "hash" = "sha512-nwZntyvWyn2lvPOIg3NN384nQy9aOzD0TrxtontmaMsaAaNFJhSvFCDjoO8NYBTi9VdScIVT0tV5SDQlmHTvkg==";
        };
        _nqu0vi2x = {
            "id" = "nqu0vi2x";
            "file" = "entity_model_features_fabric_1.20-0.2.11.jar";
            "hash" = "sha512-VMmFXuKphcPnbB9IvrTvvYUOZyiXpyFlE7iVp0z7LmTe5E5IsReqQbv43l+4RN2Oz07n47wf7ln+Tm276L1DFw==";
        };
        _lu9zjvWC = {
            "id" = "lu9zjvWC";
            "file" = "entity_model_features_forge_1.19.2-0.2.12.jar";
            "hash" = "sha512-Aw5WAS7ImqlgzyueX5D8FFKFSytAFA7IukgfQJVsxgFch8XQen2pu4s3ghBG2g+c3xyWKmNWz0zEj2KcnP2p7g==";
        };
        _n1DH6PLf = {
            "id" = "n1DH6PLf";
            "file" = "entity_model_features_forge_1.19.3-0.2.12.jar";
            "hash" = "sha512-MVFdIJLd9kV181eRyyvCrAY5vs9ZroHvBL6dNny7l+MSBL3uH0WnXDQ+dm+nfy4ge6T/6aTh3SFunAakg/6EIg==";
        };
        _VfoKtE8J = {
            "id" = "VfoKtE8J";
            "file" = "entity_model_features_forge_1.19.4-0.2.12.jar";
            "hash" = "sha512-pqNxGWB8i4T9VGhQwdtZdBTL4HAAZIPJS73QRgNgRyxZOZ764FH6lo+Mzvod374K2H2VpiyPYToP6zqlTTrP4w==";
        };
        _akfHUoQf = {
            "id" = "akfHUoQf";
            "file" = "entity_model_features_forge_1.20-0.2.12.jar";
            "hash" = "sha512-F35BtsY+yeK0gFlH/dbhDxuGh0jTLt4SJS427P/tv/OjKTbgCx8ARVkIRGfHyidfUMVrYhz8buE5hpgpSp2qTA==";
        };
        _TVhwNuR0 = {
            "id" = "TVhwNuR0";
            "file" = "entity_model_features_fabric_1.19.2-0.2.12.jar";
            "hash" = "sha512-lmE/VTIfYSNkX3qIO5kkCr8MivI7yTVBv+tojH3CN3FRJpstKvEEBmTWQik9H/9okfh5C/HvK+pRLr2gNPBG5w==";
        };
        _4jkePyqP = {
            "id" = "4jkePyqP";
            "file" = "entity_model_features_fabric_1.19.3-0.2.12.jar";
            "hash" = "sha512-cBRJy0qTrqnr5gkwGkZILcr9o9NIeDhjYU+gfOk4HLtfBandstWBk8+SYT8+ANxNW4x6PAbUEB2SGxBbQZ0FVg==";
        };
        _E6OJ69z6 = {
            "id" = "E6OJ69z6";
            "file" = "entity_model_features_fabric_1.19.4-0.2.12.jar";
            "hash" = "sha512-tPMEQ1v0aPDOspotX+EZE9u/PCXoeg0yCUDUHH9B0CeF1th6j6DvfGjuzDGzb03yorwhbbpLcFYyrFEeuWFU7A==";
        };
        _ZAuTqMfx = {
            "id" = "ZAuTqMfx";
            "file" = "entity_model_features_fabric_1.20-0.2.12.jar";
            "hash" = "sha512-FeQDLu0iIECXkXOjJNf9/E6zgdUhMghjGZsYqN1Dhz0nnB0PG0TIEh6bsQaGZfMjEt0l7RqKgBuarNLGfhip+Q==";
        };
        _c9lEcqYf = {
            "id" = "c9lEcqYf";
            "file" = "entity_model_features_forge_1.19.2-0.2.13.jar";
            "hash" = "sha512-kmZ3R5vRnO7/F6Zs+NIYNehqpp71z4MPpwLoIcLolmFWZfTGeA19z8cexLgxOiGbNWAvmh3rOtDOX5C+3OmavA==";
        };
        _30r5YeHU = {
            "id" = "30r5YeHU";
            "file" = "entity_model_features_forge_1.19.3-0.2.13.jar";
            "hash" = "sha512-vtJwF5CJ8tU1l/RE/gvFElktkJ4zG/zizQWB5/L1Qh13bD9iNqPZlsMWRDGIMBi63tKeAl+JqVWa7UqM6vANKg==";
        };
        _LnM9TQxd = {
            "id" = "LnM9TQxd";
            "file" = "entity_model_features_forge_1.19.4-0.2.13.jar";
            "hash" = "sha512-xtMUidIHChzI4UPI20pFzKudXKTGKnYYea8r9V/AOTyK+FHenJDph479XszKrcf6M2q2ufWNujyg2TfDx4fUmw==";
        };
        _wEcxaFJT = {
            "id" = "wEcxaFJT";
            "file" = "entity_model_features_forge_1.20-0.2.13.jar";
            "hash" = "sha512-BIpZSVOISCaYqEa++KrUe5cFRi8FesOV0/Io17I8FUCdHRCrGAWd1gqc/pIXrs6W6neqrBQe8n+sercY4D4SFQ==";
        };
        _slWSM9OY = {
            "id" = "slWSM9OY";
            "file" = "entity_model_features_fabric_1.19.2-0.2.13.jar";
            "hash" = "sha512-ratrzhQDwqQG7WkazPH1uP1wCzYWq92FYZsLGXKD35KVcm6Pxcn3PLllhu6KPptvfqDTDYmmtmbJ0qL9TG3HXw==";
        };
        _9ODYgM48 = {
            "id" = "9ODYgM48";
            "file" = "entity_model_features_fabric_1.19.3-0.2.13.jar";
            "hash" = "sha512-z6jWrlJFdRUYX7Yd8OOGFK++n8QaDVCtOnWdeFPfheATvKtIH+KDksEMSgLRuk3ue/qc4psBF75Jf72cIt/cSQ==";
        };
        _n6EyQyeN = {
            "id" = "n6EyQyeN";
            "file" = "entity_model_features_fabric_1.19.4-0.2.13.jar";
            "hash" = "sha512-p9HozzSqhJAJToJ+cbUDidjvPDq62FLH3Uny9+pT4WXlS7x+Bxg0ISpOtrx/wH7lwX3fJnGlzjwlnlOKaVFxYQ==";
        };
        _b1pJegrh = {
            "id" = "b1pJegrh";
            "file" = "entity_model_features_fabric_1.20-0.2.13.jar";
            "hash" = "sha512-iNOC078C1cOWZ8PJOie/qnKExwvh5LKjDuADKe7q2mqG1VOzybonNBqteO/ZjoinuYYdXvIZwSts3xVduuy+gA==";
        };
        _p1Qt8SIh = {
            "id" = "p1Qt8SIh";
            "file" = "entity_model_features_forge_1.20-0.RC.1.jar";
            "hash" = "sha512-Fx5Q2heYc10K27/qS6YF51kli+L9SuRR8FbmT91bsym6E7mRWiEJ7tUhInjMQCTamr01bRHhPMqqGsoNeYnFCQ==";
        };
        _33ddTlVK = {
            "id" = "33ddTlVK";
            "file" = "entity_model_features_fabric_1.20-0.RC.1.jar";
            "hash" = "sha512-k+xQX7o7d+eqTEzljsD4IB8Aj+DQkFdDmqqkKEWD4A20B7ql2mSAguyaqPCXcKELP/kZkso+JdNULcYVAhxc6A==";
        };
        _VBeUopG1 = {
            "id" = "VBeUopG1";
            "file" = "entity_model_features_forge_1.20-0.RC.2.jar";
            "hash" = "sha512-0IDucSkneNPXQdleP/tOvVLLcGiMd+ZvWKJj3/2myXj/eJkhsGTEk6nJOvtelXNdMCXqyUWzF4kZ2QynlY6aSw==";
        };
        _S8VuZDQ4 = {
            "id" = "S8VuZDQ4";
            "file" = "entity_model_features_fabric_1.20-0.RC.2.jar";
            "hash" = "sha512-rX5R3qTgXGOPlyqmPOjrKrMuTx8EmorK5Xi1OOD8E/4rwAM++RnEH3JfoY+WKRceuzsWLw9UiHdpcf4sWoxLhQ==";
        };
        _nIQedooe = {
            "id" = "nIQedooe";
            "file" = "entity_model_features_forge_1.20-0.RC.3.jar";
            "hash" = "sha512-at9Wi7l+IUPnrun6U/KqbeksvFzhUauGxE8e/lCQN4tlqhaghnao1E4opBaYBce1X/qzui9hkflUNCrvhJciGw==";
        };
        _PETiI2Yb = {
            "id" = "PETiI2Yb";
            "file" = "entity_model_features_fabric_1.20-0.RC.3.jar";
            "hash" = "sha512-H4ZfMuCEbefsGpkexQXBiwTWNA6gh7eXdxMNoxje7L+qStdKoZWfDMbGdxGa9hmrla8+j6DiaDRRorFWE1qGYg==";
        };
        _yGROrq68 = {
            "id" = "yGROrq68";
            "file" = "entity_model_features_forge_1.20-0.RC.4.jar";
            "hash" = "sha512-qXBo2OkblRZQfyLmoBHOn7KNdyPdeO0wC2ZeZS2h+qba4Riz2z4SPE72mRD2YDX1DxOJpm7eUblJEWKpY0UkNQ==";
        };
        _8FU1BYfi = {
            "id" = "8FU1BYfi";
            "file" = "entity_model_features_fabric_1.20-0.RC.4.jar";
            "hash" = "sha512-R6KD5c1ymKAi9sUbjtiI2SSv0oA1xcGCUk4+6mZgq5msa6wMHg1j1zS3Ryaez5hWORPI6zgjF30vXAb/bDKYpA==";
        };
        _JtRlIyBy = {
            "id" = "JtRlIyBy";
            "file" = "entity_model_features_forge_1.19.2-1.0.jar";
            "hash" = "sha512-k5j4fhPbe99cczjzCn0qxVgZcoF4LphvdwKmJGBI0RnrYP7xzQbc78gLSaRf6EiNOe2pJBlr2uW+UplBJppZJw==";
        };
        _z0tRTgFX = {
            "id" = "z0tRTgFX";
            "file" = "entity_model_features_forge_1.19.3-1.0.jar";
            "hash" = "sha512-2mXlkchjDVqJY8B7qOFDXcYhwnuWWPLJppCFwrFB9RTsMpdFzmYxmrir5aizuIpUcoeGptRsf+FKDjLZuUX8rQ==";
        };
        _9N7ilgif = {
            "id" = "9N7ilgif";
            "file" = "entity_model_features_forge_1.19.4-1.0.jar";
            "hash" = "sha512-O1i95UmRAjZ1Hoa/zZi/kIEblhlM3Zn8GLuicV4Zky8z2kmF6RsizYBEWzstnieZGRAwT7oe0AHdXUuWurBdXQ==";
        };
        _hVYDL7YQ = {
            "id" = "hVYDL7YQ";
            "file" = "entity_model_features_forge_1.20-1.0.jar";
            "hash" = "sha512-O6VZxk5oyZSKVkj1fomHDweODI3notYWpPkHT6UrVw6acP/McpBMK2FAX5NW8qc7aHVOohQTKE0bFkaT/QgdcA==";
        };
        _kFcIMH1Z = {
            "id" = "kFcIMH1Z";
            "file" = "entity_model_features_fabric_1.19.2-1.0.jar";
            "hash" = "sha512-2OoFqJM65CYwx4IKdcD0AfUAvFjcUbOJuljP56n0NpTVSICpq7OMTdscv4fgGvvtb/sZXI5JbXbINALw91FQHw==";
        };
        _r0UjM8gx = {
            "id" = "r0UjM8gx";
            "file" = "entity_model_features_fabric_1.19.3-1.0.jar";
            "hash" = "sha512-6NSa+kJIKRVOO7Jf094/nvgtXI0bauoYejc2O3OQtWAWL7Ibn6C6iuCEaLwdptzUSbaPKqTHwDHHYhZ2RtvZEw==";
        };
        _NtxuH8Wk = {
            "id" = "NtxuH8Wk";
            "file" = "entity_model_features_fabric_1.19.4-1.0.jar";
            "hash" = "sha512-kFuJjFF4bnINVe21UcX7pIZQ2jE+bWX6BaAcfVoH0P0kfJtYg21RQltukTB32BIq58ZLfsuzqmMWbUlf3Zj1Sg==";
        };
        _toEX8PUQ = {
            "id" = "toEX8PUQ";
            "file" = "entity_model_features_fabric_1.20-1.0.jar";
            "hash" = "sha512-KAZk5Egtwz7GbnURumgy7RD8UaCmiF0h6utsY0gWp38TxubwsSjnTqQJSTkLpq/tC2jRUdnB9xYzlrOjdIIB9A==";
        };
        _hBdLuluo = {
            "id" = "hBdLuluo";
            "file" = "entity_model_features_forge_1.19.2-1.0.1.jar";
            "hash" = "sha512-RjCC36jO1J/HJGyOZT3AthaSDzvklXsuNROi83PfmPhlRC5FkjUuQPXruAzUNvQSb/Ni0AtQPIvUkJElKJ4BXA==";
        };
        _L5j5Cgt6 = {
            "id" = "L5j5Cgt6";
            "file" = "entity_model_features_forge_1.19.3-1.0.1.jar";
            "hash" = "sha512-uXMf0WklstZnN45PJDo/NggLCcUYYN+Xq8m79qHuOSOLW78wXKRr4RPjxd1eP8loqo3w3MIfTCghxuijSSalYA==";
        };
        _Fhs6XUdV = {
            "id" = "Fhs6XUdV";
            "file" = "entity_model_features_fabric_1.19.2-1.0.1.jar";
            "hash" = "sha512-zUxdxnBWP4S0ujQxAmOxyzTWcOLOm70JzcT6oDdFIxVLzKEtRJkq4kD5fnkCN5jXnXxOdsgIp+glzvTSic4FZA==";
        };
        _j6G5CGoD = {
            "id" = "j6G5CGoD";
            "file" = "entity_model_features_fabric_1.19.3-1.0.1.jar";
            "hash" = "sha512-8Aq/YAfRnx12XMDgP9YxFHz9L7NI6XZwRDuHVkbA2QAlLrLTVTtRKnkgX7GMQLjW4rG3791Ut0sQ2Zv4ouNIOA==";
        };
        _UTk9KIPl = {
            "id" = "UTk9KIPl";
            "file" = "entity_model_features_forge_1.20-1.0.2.jar";
            "hash" = "sha512-hnVcTCUe4UI9/rY/2pcxAEsYvqx4SoW4jm7lWM8d2ky7L9LFbq74REhOUv/oS2IISumhVAfzT1Rd5FGaLb6DOA==";
        };
        _zO7oFMiv = {
            "id" = "zO7oFMiv";
            "file" = "entity_model_features_fabric_1.20-1.0.2.jar";
            "hash" = "sha512-rWnZu+URNXkqDrbdIL3Dc29vZOguf+2f2ha9Ric0xVsciSQoRyf8ph9be/EtqKX0D8K01VZiIuHilCt6BE8Jdg==";
        };
        _4e3OPRfB = {
            "id" = "4e3OPRfB";
            "file" = "entity_model_features_forge_1.20.2-1.0.2.jar";
            "hash" = "sha512-V4Zyy+Od3QnxsttjmRVRcyC68GeFlduKktu1AcaFT6hP7arEH2VpTZCf8/ZeNhsEC0w0CwLMxNGrB/2Xwo2ESQ==";
        };
        _eg7GqpgR = {
            "id" = "eg7GqpgR";
            "file" = "entity_model_features_fabric_1.20.2-1.0.2.jar";
            "hash" = "sha512-iVBFp75Kes1q2HI8VJvIEA0BjFploi8a2SlFnsdhOFCcUpH+id0etrBYW4otIQzBLSnq4StE2adXsAInbQAQrw==";
        };
        _KKMsC88r = {
            "id" = "KKMsC88r";
            "file" = "entity_model_features_forge_1.19.2-1.0.2.jar";
            "hash" = "sha512-vBIJEu6qjxiyNYsLWKD14EXqiO36ev5IGFQbJayBCLDs93h1reOQdZ9JjEZU9X1kbR9a4vmBx2Tqls4+Czy7HA==";
        };
        _h4PnMR7D = {
            "id" = "h4PnMR7D";
            "file" = "entity_model_features_forge_1.19.3-1.0.2.jar";
            "hash" = "sha512-+U5XllQunmMDJ4tWZHVkpZWn+lAnp3Om/D1B4L+6vV3UtwPxfTf85istn/uns/kXp2ZiBVMIqZKwLZYVIqM5jw==";
        };
        _AXMXly1R = {
            "id" = "AXMXly1R";
            "file" = "entity_model_features_forge_1.19.4-1.0.2.jar";
            "hash" = "sha512-xxBx1nkVwb9/+qvqqgW7X8sRu3AFAXZBekfLj1xUKn3zL1vlOB5LDAS8KJfjBB2WNC4pu6vcDLS94W3mTXk+xQ==";
        };
        _K22doPG2 = {
            "id" = "K22doPG2";
            "file" = "entity_model_features_fabric_1.19.2-1.0.2.jar";
            "hash" = "sha512-dPVwH9DHbAhCHCFONrFMV/vI8eWzij9zqpOv0ugVCoPKs7Jw7HOlI6XqPv+0SVDMyBV2ijgYySEUzz4nd4pL+Q==";
        };
        _F3Urf59I = {
            "id" = "F3Urf59I";
            "file" = "entity_model_features_fabric_1.19.3-1.0.2.jar";
            "hash" = "sha512-b/2bVwE/VSbhOQqNScb5APd1CaKgjujBNjz+nv/fThWGooc9pFt5yCzdkWWAEVmMAT3BISKdQYjxISzmYTWGqQ==";
        };
        _BA8z5Ryk = {
            "id" = "BA8z5Ryk";
            "file" = "entity_model_features_fabric_1.19.4-1.0.2.jar";
            "hash" = "sha512-loLlDEKCV47jsUlPH55+DLdrF8AxBeDxIjYKdWN+O9Xxl9cdN2grEVJxNLs2KYn/nF6rZYe3miqC94psGnX6KA==";
        };
        _P6h6WCIY = {
            "id" = "P6h6WCIY";
            "file" = "entity_model_features_forge_1.18.2_1.0.2.jar";
            "hash" = "sha512-JRW9c5cYvpNDOZfC1wBiV+GN22HXU3Z0g/ZJJGcBvEbmKpRwsqthcf/AH07rpQn9TmzCxYjCQczle/FrlQavPQ==";
        };
        _PRB8TBBT = {
            "id" = "PRB8TBBT";
            "file" = "entity_model_features_fabric_1.18.2_1.0.2.jar";
            "hash" = "sha512-CjmhuQPycJkLjH/nIeY8BuLeLA/tJLjGYA2C1MVAAXc5USobUUzy3lbYPS4njYxUyDassWavmQx3lqzhBDLp4g==";
        };
        _GZoWb3Sj = {
            "id" = "GZoWb3Sj";
            "file" = "entity_model_features_forge_1.18.2-1.1.0.jar";
            "hash" = "sha512-NfxHjl4yywKrSlu02M3huGCo25264sYAVKwlKEzhEbxYz8ojL4OCjirSKNf11IV+k031/Hdkc5Ohu2H/wXRrFw==";
        };
        _IvKEtlkS = {
            "id" = "IvKEtlkS";
            "file" = "entity_model_features_forge_1.19.2-1.1.0.jar";
            "hash" = "sha512-WvXnzZ5PuGbq63hruzf/H59jhqZGsaQiB41mfGirR2PtAIcbNv8NfIlN8WX8120rySLlz5XkRDO6UaVAjACb8Q==";
        };
        _8iNRv6h2 = {
            "id" = "8iNRv6h2";
            "file" = "entity_model_features_forge_1.19.4-1.1.0.jar";
            "hash" = "sha512-mOwgdDLSXwARqs3Izle8ixDHrKCeNH0O6jBslCXfqJftnsqUhjFi69rcMFew0Gy5uGQNpfKtZDM6ATpeYWFdwQ==";
        };
        _Gnq4IVE1 = {
            "id" = "Gnq4IVE1";
            "file" = "entity_model_features_forge_1.20.1-1.1.0.jar";
            "hash" = "sha512-8G7XBew//qYw5mjNuZ5p2RmmmIXMz2tf6cc+TyJhCt69XwuzE8lyOjG+F3zTCs//JoYxOPTh1rnihkArs2xoFA==";
        };
        _EGtndKuU = {
            "id" = "EGtndKuU";
            "file" = "entity_model_features_forge_1.20.2-1.1.0.jar";
            "hash" = "sha512-4JbAYszbWzuUxICqxUM0vk/0eI/HYWRM5l1fI8Dk6Jb2getyLa2S5FtFyJQIEGmGnQ9ufbl2BHg8D20hIGCpVQ==";
        };
        _9GIq2ND0 = {
            "id" = "9GIq2ND0";
            "file" = "entity_model_features_fabric_1.18.2-1.1.0.jar";
            "hash" = "sha512-lo7t1VpSHSOOVHAna+kBeK9gd+i3YbAjCMKsmAYOa/Wxat0z8vZdsCOp1Eyj8WB0AZVXBCLuBV5PEDGb9SqW3g==";
        };
        _z5WFPrA6 = {
            "id" = "z5WFPrA6";
            "file" = "entity_model_features_fabric_1.19.2-1.1.0.jar";
            "hash" = "sha512-U5ZK4A2gmaJttOqKR1TNpMn61t8ydx8NypcP32/MtVpb9b0j0q7melR8xl7Z84LUk9H+VMqKaUcCOeMAW25o/g==";
        };
        _zdcSsI7C = {
            "id" = "zdcSsI7C";
            "file" = "entity_model_features_fabric_1.19.4-1.1.0.jar";
            "hash" = "sha512-dWjWLphuhhj0BGWozDuzyXWoygtz6faIJZr9VJLK1wJz2L2bd/l/iyp4Ewt1LxHcNQMmHuw2yfSYS4d+RsyFdA==";
        };
        _5VBMcfOB = {
            "id" = "5VBMcfOB";
            "file" = "entity_model_features_fabric_1.20.1-1.1.0.jar";
            "hash" = "sha512-AJaOgW0VLSilggghJf8fTIVwUkVbj5mjhbqvnxZ5XoLFKbNwB1HZoWiN2YukcwucMC+2z20pMQAptHS/ygTEDA==";
        };
        _OsioKrT1 = {
            "id" = "OsioKrT1";
            "file" = "entity_model_features_fabric_1.20.2-1.1.0.jar";
            "hash" = "sha512-dWLIyjet9ohRC8O24fi1boHQ/QJsCey4W1H4cgNGSwF/NFYIpNsGhQl4QNrKnc3CyPeV0PiDaSCHuFCseGEIEA==";
        };
        _xOy316Zc = {
            "id" = "xOy316Zc";
            "file" = "entity_model_features_fabric_1.20.3-1.2.beta.2.jar";
            "hash" = "sha512-ter99KvUCDzQbm673tE/TZ6BYr/KQYZns48+NeIagvz+GC2YRcyL447yLAP0GhRUrYdK3tOehrzL3uCA+nZTug==";
        };
        _Ac9PxwNw = {
            "id" = "Ac9PxwNw";
            "file" = "entity_model_features_forge_1.20.2-1.2.jar";
            "hash" = "sha512-TA516CBN9syBnGk8r9zLvfln3h5ZQk856w4pfQnd0fW9elyVHAliuXH4v2kSjNcQamKDA8GLDvIa89Z056OhUA==";
        };
        _1pzWwAvR = {
            "id" = "1pzWwAvR";
            "file" = "entity_model_features_neoforge_1.20.2-1.2.jar";
            "hash" = "sha512-sWNbt/m86U7Ms4h1BgmFQ6WBubJc96HziUPhPTBeBeM5f3+7N/DnRWUTYrMOKZOfGp3FfgSoeWUMOxh3wODizg==";
        };
        _74Yx8tM6 = {
            "id" = "74Yx8tM6";
            "file" = "entity_model_features_fabric_1.20.2-1.2.jar";
            "hash" = "sha512-qlyPqs9ME/nk9Rq0CIv/V/1lF44uulZZC53jFgX8Mjv4bKM3k0lDguiEr03wlX9NRnjI1Y+hIFbbqk0b/esH2Q==";
        };
        _WNdlhpAM = {
            "id" = "WNdlhpAM";
            "file" = "entity_model_features_fabric_1.20.3-1.2.jar";
            "hash" = "sha512-BpBmUAMb68PPb9uU/dE9Mqsx5m3uIsLQZecpo/f6NexelJ/FTmKiuBLqJ/pf6UGG2SlNV6trKHMr4IA30S0zqw==";
        };
        _fbZGMUWW = {
            "id" = "fbZGMUWW";
            "file" = "entity_model_features_fabric_1.20.1-1.2.jar";
            "hash" = "sha512-sZ8ycEAV6GRjh0E5Jvb/4nvLsAFphdqPSwOQHugUj63iNgbLyKFJhahp34yYGhPvOENEfSuhDfeblor4ccxgRQ==";
        };
        _KZVwrmUQ = {
            "id" = "KZVwrmUQ";
            "file" = "entity_model_features_neoforge_1.20.4-1.2.1.jar";
            "hash" = "sha512-16diP8WW1ERv0VZ0B3htVDY8Rgmp1+gXB44o/A1BUFA9vo1r059GxNnZJLJCn7igbzM4l7iDmyiPNkiMjf56/w==";
        };
        _TbpHIXxk = {
            "id" = "TbpHIXxk";
            "file" = "entity_model_features_forge_1.20.4-1.2.1.jar";
            "hash" = "sha512-7seWwVdK0rHm3h7rk2VN3NqTWQaF/bFus/HHwVmOzMxGUwRFqeduu8ZsjR24JGmPJDs0oBpGXCe8WDdwlC2JGQ==";
        };
        _SS5qaBrE = {
            "id" = "SS5qaBrE";
            "file" = "entity_model_features_fabric_1.20.4-1.2.1.jar";
            "hash" = "sha512-GwyagendKnUMQSpKonmL/OlEkhh9oQsJhtD3nt8C/7eeFfDpw3D9tKTp5JRu5+h+mSJHMvrU0zeoXeeAz9scmw==";
        };
        _8oFou220 = {
            "id" = "8oFou220";
            "file" = "entity_model_features_neoforge_1.20.2-1.2.1.jar";
            "hash" = "sha512-wwiXdd6G1XUPy7dCxJ2BNbwDH8LLS3tiX3DU9cJlvhA5ypK2tefFkWTVe+cqSlF1tUhMHHzEUAE24LTbqXpOkw==";
        };
        _zGa2nXth = {
            "id" = "zGa2nXth";
            "file" = "entity_model_features_forge_1.20.2-1.2.1.jar";
            "hash" = "sha512-8xRj1vfecMK0h6eCSpsvziI6ezJe7BPlEwiAJfJ0T4Xf1KL85taBuhuBQU+cJmrsAv7TTgq8N4r3Pw7NM4Ptwg==";
        };
        _ZnkxeBpm = {
            "id" = "ZnkxeBpm";
            "file" = "entity_model_features_forge_1.20.1-1.2.1.jar";
            "hash" = "sha512-GVtc4sQrhi3EitGTtfBJ+jTo5MkkgbRIB+RKO60YAEvgRee2teLEab50cH9qxv3e+45gmNymKw4yLoxPn1KdPg==";
        };
        _ZVchszyB = {
            "id" = "ZVchszyB";
            "file" = "entity_model_features_fabric_1.20.1-1.2.1.jar";
            "hash" = "sha512-fKxrX+7ebUkQLxP4+KAkmgYsL96Fbpw9ZZaV7POIBsJvxCa12zEP0puX2Ry40drHYKYXzIPhxRbn3q0PYXaeYw==";
        };
        _tcrjMnUN = {
            "id" = "tcrjMnUN";
            "file" = "entity_model_features_fabric_1.20.2-1.2.1.jar";
            "hash" = "sha512-Xwdys3zHozyyYlUihrDI5LYe74aCOmmsFSeFYOlr6SLyEEfAISEyoSYFudsUOUnp43GzdLDs5YDgfAP94Ohcdg==";
        };
        _4seBWMhe = {
            "id" = "4seBWMhe";
            "file" = "entity_model_features_neoforge_1.20.2-1.2.3.jar";
            "hash" = "sha512-h8bOTQdJNGA5r35KBGGI4t6EPDD+V0cQlFu2tqMnO150TI0MCzmBJy9qGgiMI7C26Prikn8OQ7w5o3BLcLbATA==";
        };
        _u3VqNoAu = {
            "id" = "u3VqNoAu";
            "file" = "entity_model_features_neoforge_1.20.4-1.2.3.jar";
            "hash" = "sha512-PBosedh1YFq6Ls/ec2c8BeO0sAbO2cvAgukKVTh3URGdTAssK49HempjiCzk6n45wbEajisWLXDpSdl56DNULA==";
        };
        _c7TDawJ9 = {
            "id" = "c7TDawJ9";
            "file" = "entity_model_features_forge_1.18.2-1.2.3.jar";
            "hash" = "sha512-YKwGeGC40saO3iRlBCGJxcgby8zm32AaY0I+stbO4ludT0kDyWy1UclckhoaJ5uVBUEVEyqj1ut7AknE4ddc6Q==";
        };
        _4ZslB2Hx = {
            "id" = "4ZslB2Hx";
            "file" = "entity_model_features_forge_1.19.2-1.2.3.jar";
            "hash" = "sha512-tf0FOjC0pJUCjeG2q3moHpcvREeVQMfTFs8t3HJx3ZL/h0L/lrNKkV98nUInuLMNheXifXpCsZVKSp5U/bvGAQ==";
        };
        _QEQnfRIO = {
            "id" = "QEQnfRIO";
            "file" = "entity_model_features_forge_1.19.4-1.2.3.jar";
            "hash" = "sha512-MbJ695LAQXptFpkjBl1Pn5r2ScNEODWZQwCx66tP1aEm4g8ReswIV+2uvP6I+2VfBhHYcf2L9ww8x7LmAn3ntw==";
        };
        _uv7jW0CE = {
            "id" = "uv7jW0CE";
            "file" = "entity_model_features_forge_1.20.1-1.2.3.jar";
            "hash" = "sha512-m+35GD6tXAV/rvuQjkwWecShYnndsOyJ/81OM3FiE1riF2RlgUtRVbHbg/In5S+gMlhTfg6XsEy0qLTCqTZPPw==";
        };
        _VifrfxZJ = {
            "id" = "VifrfxZJ";
            "file" = "entity_model_features_forge_1.20.2-1.2.3.jar";
            "hash" = "sha512-GWyy6UIYcWqFsxTaw2EFC9Bpybq8rP/xlfWfdAnnsxZv+tc7fXkU6Q/+WWk5kDVw7pux7Ft2hy7zUTzxLflESQ==";
        };
        _5Pum9sao = {
            "id" = "5Pum9sao";
            "file" = "entity_model_features_forge_1.20.4-1.2.3.jar";
            "hash" = "sha512-O9jxwCoP9u+HZ/XV++bKPwHXtbmX0j2zIbdGSxpU8308A9/o2v0FW3o/K1FXnE06KgVAPcZIecf9kKnF+Kc45A==";
        };
        _r3qto42X = {
            "id" = "r3qto42X";
            "file" = "entity_model_features_fabric_1.18.2-1.2.3.jar";
            "hash" = "sha512-SctD4pgYifmVLeU+nO4IafRFvPTNrw5ouVMOjWmfKuICHfDYLhCTNJHeydwwvGCdI806ZY2dFumMXUrNsqojgw==";
        };
        _vyuiguoP = {
            "id" = "vyuiguoP";
            "file" = "entity_model_features_fabric_1.19.2-1.2.3.jar";
            "hash" = "sha512-DOPR/GDVusjrVmDA16IRuaXGqEWzqugU/zKswGyieyZ+EPIOPq2CPPSzuGG1A/7l+Vy104VxQD6ji7CWUzBrDA==";
        };
        _hxDtTc1Q = {
            "id" = "hxDtTc1Q";
            "file" = "entity_model_features_fabric_1.19.4-1.2.3.jar";
            "hash" = "sha512-J+wYmAbh4eoPlz3I2DBjvvNxWt0Mk4g0h01GGMjsmXLdFGzrOPg+x6yn5fwyVipUppf0FmlEAdg/VayRy8oYkw==";
        };
        _n5YI6Zh6 = {
            "id" = "n5YI6Zh6";
            "file" = "entity_model_features_fabric_1.20.1-1.2.3.jar";
            "hash" = "sha512-ImoitcJFcDhh9vDW8bLD53e672gSgHEOnFVk3i4f7ev2st6DLIibSlOW1FbmzBa72NiBeY7x6mAfzD018djx+A==";
        };
        _SH3Z72mF = {
            "id" = "SH3Z72mF";
            "file" = "entity_model_features_fabric_1.20.2-1.2.3.jar";
            "hash" = "sha512-StOXSdAIo22uvkR2jqIVIW+m+JB4r0nlET8IgjQEz1rSqLGP+PyXc/0GOoZpt7TZibvZUPvjCRr74TwT35XpLQ==";
        };
        _S9HtDtJv = {
            "id" = "S9HtDtJv";
            "file" = "entity_model_features_fabric_1.20.4-1.2.3.jar";
            "hash" = "sha512-fjc3Ug9inZto09/IqmcxdP3xO23EsivxvNpkW32aNp0sHIWpK5u/xH3X4Vbq1UOW5bgdZGKU2GMEmeBw1XrJtw==";
        };
        _yvWntDTo = {
            "id" = "yvWntDTo";
            "file" = "entity_model_features_neoforge_1.20.2-1.3.jar";
            "hash" = "sha512-bbMXkCanGf6/Evj3uR1RDtmnUJS9UZbAlWPkE1qJ20Gzrm9p3woCZbLx9zjD8YaxQZKKfMXkVjqOs34SockCQg==";
        };
        _4vJjL6YG = {
            "id" = "4vJjL6YG";
            "file" = "entity_model_features_neoforge_1.20.4-1.3.jar";
            "hash" = "sha512-5+MUK3LgZzml4eGDEuXNRXFSE/wo7zE83z1JVZDhRWzs1U0k3BHRzDBdHSn7PchcRaXSTVTpZZ1EbUhWUW8ImA==";
        };
        _95DrIgKD = {
            "id" = "95DrIgKD";
            "file" = "entity_model_features_forge_1.18.2-1.3.jar";
            "hash" = "sha512-VI7WRz1rf5SI/ulQ6V6uXfyT1E9AaMWsv+y9gsztsPJ0q6XV3PC5TVAETdDBoM8G53OV4ysJMRTwfoQbh3q2wg==";
        };
        _7qhkYutC = {
            "id" = "7qhkYutC";
            "file" = "entity_model_features_forge_1.19.2-1.3.jar";
            "hash" = "sha512-K1hXDe9sDHuDU4ECIcBZZmv7FVSvNxRD0/VqmXt27FZ4erzmfvWk8TbGW9SK/kWpbn3kV/TXJrQrR9V4s57N0w==";
        };
        _9BeU4JMZ = {
            "id" = "9BeU4JMZ";
            "file" = "entity_model_features_forge_1.19.4-1.3.jar";
            "hash" = "sha512-2y2TphnJ41QlIecZNeVCEmKwQMS1J02xSqIt/41dtG+K+qeflcQIaDOzJMIJRmsVV1ow67wRD/2SK0q5rZdDyg==";
        };
        _DOvpgsS7 = {
            "id" = "DOvpgsS7";
            "file" = "entity_model_features_forge_1.20.1-1.3.jar";
            "hash" = "sha512-gNL0bBzhF+l7U+rI1TkSWQlSqbX79aRRbaE2Y7vSMlgND8CpFQJxTlUrnDSH+GYIYJGD6eiHMQTHwxs7R7di9g==";
        };
        _3DUWVimm = {
            "id" = "3DUWVimm";
            "file" = "entity_model_features_forge_1.20.2-1.3.jar";
            "hash" = "sha512-/uUFHTTxSjXBl1YQHD9SKUcLhr7N+HjJHuRr0vpbLqvTfcG6mTxCEl4XjYAWEuLJvLYElwjPOfXhJ4ukEaI9eQ==";
        };
        _GCiXd1DU = {
            "id" = "GCiXd1DU";
            "file" = "entity_model_features_forge_1.20.4-1.3.jar";
            "hash" = "sha512-NoUhuHa94xaQSDGDY5h67cVuctMpMTqLz0dB1/CH/CuZttnJyO05EolDiJtSjphyQUiURwEblXJhPaRflGAeTA==";
        };
        _lfYHLBCj = {
            "id" = "lfYHLBCj";
            "file" = "entity_model_features_fabric_1.18.2-1.3.jar";
            "hash" = "sha512-bV9DxjQeBowIb3HdkYak8VVr+rKPrZ3my7xsdeICDYpg0w3nGhNYjTz5Ec1U0HBVRy5w0fV1CvPY1LjXhj8Ngg==";
        };
        _HuiMDCpB = {
            "id" = "HuiMDCpB";
            "file" = "entity_model_features_fabric_1.19.2-1.3.jar";
            "hash" = "sha512-L80P+qltfGMw6K5teSlb7dg/JQxK54imqlbHKjSwAd/B0cLj9a/GT3Xt1c2u9SjE8TIk3TWFCetH6MeQDtmVVw==";
        };
        _KneJBt8W = {
            "id" = "KneJBt8W";
            "file" = "entity_model_features_fabric_1.19.4-1.3.jar";
            "hash" = "sha512-XAxw9WBwsZU89JZNXOgjjjqLmblEkLhv3FiuoN7xT9/R4Z5L0/0J+kfT5/VLaAP92arDT/w8z1800ebdZ3GoSg==";
        };
        _dVfrkFFQ = {
            "id" = "dVfrkFFQ";
            "file" = "entity_model_features_fabric_1.20.1-1.3.jar";
            "hash" = "sha512-l8b728dUG9eN+L7lSfrWIoqPdDJmhLAGDFDI2N2ZpTfjB4cgSejnR/gxL0uadsb0T3k/dy++lBFM+0dAgGG+ag==";
        };
        _rfh88j45 = {
            "id" = "rfh88j45";
            "file" = "entity_model_features_fabric_1.20.2-1.3.jar";
            "hash" = "sha512-QDsaTsX5oVYVzwr6oVB1/qXw7l7mk6tTfahusNNff3am0PB3AbwDRGBBMv/gmsXOwyMDMkcb1wvHVS9MpJkaeQ==";
        };
        _bwjbN1G7 = {
            "id" = "bwjbN1G7";
            "file" = "entity_model_features_fabric_1.20.4-1.3.jar";
            "hash" = "sha512-SMT6+XhtBk7xHxbv+YyhV0Y/w7rfbvsWR51885SzVtBDaidXaiAm+aBgCRkNcbBXEVjFR0Lg09/F9Yda6vBVoQ==";
        };
        _kakr6cxQ = {
            "id" = "kakr6cxQ";
            "file" = "entity_model_features_neoforge_1.20.2-2.0.jar";
            "hash" = "sha512-+gtQLzbllF/I3EGMqr8FFBxWI4FoQt+6PpAYD0ABSSsn3amwATvKVejNFPCFMDMBQ3hmnllKcfYZipdm1l82vQ==";
        };
        _IzAfhCj5 = {
            "id" = "IzAfhCj5";
            "file" = "entity_model_features_neoforge_1.20.4-2.0.jar";
            "hash" = "sha512-bnCF5gLENyhO8IfZPqFA566+empYqwzwYOmidEkiiqSQ3ANiRjjE1a7eyFiGUugmYKA31G7bVI75NzbWJ/Q2Ew==";
        };
        _rGuR7oQZ = {
            "id" = "rGuR7oQZ";
            "file" = "entity_model_features_forge_1.18.2-2.0.jar";
            "hash" = "sha512-g7KeINiF2vegYid9mhBt45YqN6Yvd7XmLqy0Q8xWsCj+D6+0HBQEhwL13C6KjcSYTfnVOQdBYFZjEMVxZURA7g==";
        };
        _fMRe5pGZ = {
            "id" = "fMRe5pGZ";
            "file" = "entity_model_features_forge_1.19.2-2.0.jar";
            "hash" = "sha512-9hcKG6Dy/R0y7fL0teqU/Z1rsNY2XdE6aY1iR9upt/+RqLYUmoBaK1zhJ4fbU+bn9tGpZmMrXUOFYwXcXy3k7Q==";
        };
        _652AHAwn = {
            "id" = "652AHAwn";
            "file" = "entity_model_features_forge_1.19.4-2.0.jar";
            "hash" = "sha512-7X0tEIA7xZpCL9daO/iCA+dRS3Z7kRPuV7YD6FU2lkDNM5o+Bj6bNfS7QUyW8AOg/JimFTs0JcaEXZYSUkAvng==";
        };
        _2hVd4znq = {
            "id" = "2hVd4znq";
            "file" = "entity_model_features_forge_1.20.1-2.0.jar";
            "hash" = "sha512-7MLnr71IF5lVYHUM34VutR394rTXUJLc1QHfYT6q3aur0WPQ9HLdW25LcP+OuUMXgnS9lo89BNVZTuV2BHlfMA==";
        };
        _bCmmruN5 = {
            "id" = "bCmmruN5";
            "file" = "entity_model_features_forge_1.20.2-2.0.jar";
            "hash" = "sha512-64j4SHNRF0oncpCyMDBsz2Nxmvl9yzPWReRbGDCYUZdUaXr3Z0AuAmyajXvXmh7eunioivrBLdlr6zS8ASdT0g==";
        };
        _F1JjnEjo = {
            "id" = "F1JjnEjo";
            "file" = "entity_model_features_forge_1.20.4-2.0.jar";
            "hash" = "sha512-IoBL7UOMmGmm3b2APMdhlWCeJpkRtE/VMxhvbr9l5cNPterGEW8Lu7/87wSDfcV+JZ75d5sCcKFD9w9rFC2dGA==";
        };
        _mWAFiRcK = {
            "id" = "mWAFiRcK";
            "file" = "entity_model_features_fabric_1.18.2-2.0.jar";
            "hash" = "sha512-QA107BC4feUgqjvR30sgr5f+JjI/7/L9D8Ee5KpgHgEglm0A3MR4D4SSwuPzVV1guwKIR+Ov8FBn9y+au62WXg==";
        };
        _wa38cdv3 = {
            "id" = "wa38cdv3";
            "file" = "entity_model_features_fabric_1.19.2-2.0.jar";
            "hash" = "sha512-uf7UBa9L4HKZlIqcgFGgpp1gfeaU6S8jEgVptSZImxhvrWGKIIuOzmiIJfGH9rDEDfjOGS47ezpaKW9SsYJhlg==";
        };
        _SfWhB6Bd = {
            "id" = "SfWhB6Bd";
            "file" = "entity_model_features_fabric_1.19.4-2.0.jar";
            "hash" = "sha512-Cgtio66/igrw1rwrAyMzzC+lBn6Q4FRlbNVFwUknEVdrAMSDzEwIBigzfiZetbdMyzcbkaDba5mTWZtck3v1KQ==";
        };
        _7bxh2EoP = {
            "id" = "7bxh2EoP";
            "file" = "entity_model_features_fabric_1.20.1-2.0.jar";
            "hash" = "sha512-JRq7sJudCEdBLBVrW2qMvR82WujayS7CVAn14aGc0ZkxHJjok5gWq8KpmV6yXeRAT9SztsyvzC2U0mWp9KZbvg==";
        };
        _aFlca15F = {
            "id" = "aFlca15F";
            "file" = "entity_model_features_fabric_1.20.2-2.0.jar";
            "hash" = "sha512-l7DkdktYUs0LXhsjJYC3kh69aha7qgCpf7KGubsvJWLfJYnaOr8wY3ARm5TcSciW5gUep2gh8dzHf+04oLHxzQ==";
        };
        _up2Xg2sy = {
            "id" = "up2Xg2sy";
            "file" = "entity_model_features_fabric_1.20.4-2.0.jar";
            "hash" = "sha512-9OM4LNuoXLdOkAke1gccUGUX4VODAhq4bZAs1tnAUsqyVKH+ZZ+8aoAZlRsUBVeERJcLDaVkma/CxoTfa2E3Cw==";
        };
        _jVIxXxpT = {
            "id" = "jVIxXxpT";
            "file" = "entity_model_features_fabric_1.20.5-2.0.jar";
            "hash" = "sha512-k2gqM867sXdlDCnenhlV6l0/JswBC5TwRy928rUn6gH4kKd8sfGbHUCMY5rMiVGyp74kKNUJOWyOrXU31ZHJgw==";
        };
        _dzyn3ag2 = {
            "id" = "dzyn3ag2";
            "file" = "entity_model_features_neoforge_1.20.2-2.0.1.jar";
            "hash" = "sha512-xOS6FvlsCvvrKkt14Jiad5OOF7yqYfhVWxGFArpHklcNe6Y7Meo9+LQsS5RdUm60v3Dwexe9u1sXR0uSQhfshQ==";
        };
        _mtJzKD3q = {
            "id" = "mtJzKD3q";
            "file" = "entity_model_features_neoforge_1.20.4-2.0.1.jar";
            "hash" = "sha512-S/ndqVpJpWPxWj159CU/cNMSeYDpuGEDwFjW5WT4qLPKSxZFsMSV3ca4rg7BFe1Xwuk10iPnEDHGZRPw/MgXGw==";
        };
        _ORJKgPNp = {
            "id" = "ORJKgPNp";
            "file" = "entity_model_features_forge_1.18.2-2.0.1.jar";
            "hash" = "sha512-ndGdUWeM4hXz6M4S3yw4Ug5w5YtEDfI39H3tUW1UvxFxuYKjWKG7mYOk0mw+T7w7PbqzwKvaFaKfQHpXKfKfIQ==";
        };
        _rD5uCHNg = {
            "id" = "rD5uCHNg";
            "file" = "entity_model_features_forge_1.19.2-2.0.1.jar";
            "hash" = "sha512-aMf8ZsZk9K9aTmpXax8qiLtkqHr66eIris6ljYeibm/RXHmJivoBawLUfC9ZMYRI+lZ7NiGjDOoPhmAaGxsL3w==";
        };
        _khwkB6ra = {
            "id" = "khwkB6ra";
            "file" = "entity_model_features_forge_1.19.4-2.0.1.jar";
            "hash" = "sha512-pJs7cspv54RRwRm+DgJ38JNROOay+eL2FXCDlygGez5ozlJx5OvjT7kUaq1hzzvDR7L0h3ZkzNxljVJHP6i9tA==";
        };
        _BitxFUOE = {
            "id" = "BitxFUOE";
            "file" = "entity_model_features_forge_1.20.1-2.0.1.jar";
            "hash" = "sha512-wuuz8+2DBrcdFhfjAflMXUraZ+paCJL6ecsb/KfMWzi9mtkNSL/uVBXRCpluk5XOeSAyWxDdp8KnnJwDZARThA==";
        };
        _K0xj45PZ = {
            "id" = "K0xj45PZ";
            "file" = "entity_model_features_forge_1.20.2-2.0.1.jar";
            "hash" = "sha512-H6BsR7nuoHABfdIau4sPYRZTqjbNjRj8ab9xfRNDxO7uWjcP/JZNi/myHxiYOlkFHt6eJuK1wKpT9uwRcdbKIQ==";
        };
        _9xVJZ8Xr = {
            "id" = "9xVJZ8Xr";
            "file" = "entity_model_features_forge_1.20.4-2.0.1.jar";
            "hash" = "sha512-VK6Pv9e1O/QHJPoSC1OhCpljw0nxc8eLrSnl5yDH42aoPVQVAFeRqwGt6xmLE0eVqy+7XxR4CdSK20vr3hBIsA==";
        };
        _xvYCCPha = {
            "id" = "xvYCCPha";
            "file" = "entity_model_features_fabric_1.18.2-2.0.1.jar";
            "hash" = "sha512-SDaTLjcNs9V3DLMx2cmW8YzCoKxRKDu5XFEl+sOLP/avzdjkz5yTdT0bABhV1p7JC8bo/PGM9FX3HYUIBUYV6A==";
        };
        _cqKSqPQH = {
            "id" = "cqKSqPQH";
            "file" = "entity_model_features_fabric_1.19.2-2.0.1.jar";
            "hash" = "sha512-jJlMqwwLn5TdJD8YqQun/UWuHEfq5rkUWAE2yVTwtHY05ZHerhVjHj7hZO2wNwIuHJnS+fr3g/5jVBlPNpQR1A==";
        };
        _gpqniM0d = {
            "id" = "gpqniM0d";
            "file" = "entity_model_features_fabric_1.19.4-2.0.1.jar";
            "hash" = "sha512-pPCYaJZYAE+ExoII0Ysm0gDNjEuQPn6PBtE/cGXYv4CmQP/CHISOUulfVprk8RUmBUc60d/E68lnE1/OfLAe3Q==";
        };
        _QWCOTizL = {
            "id" = "QWCOTizL";
            "file" = "entity_model_features_fabric_1.20.1-2.0.1.jar";
            "hash" = "sha512-S7BOl6R6IyxTQFPYVnuQYyms1gfhIGIVmu/3vHErv65T6U51VFVA88WWtsDWSv1sp0m+euaI6SG05OzCk2EpRw==";
        };
        _ch6lB4Mh = {
            "id" = "ch6lB4Mh";
            "file" = "entity_model_features_fabric_1.20.2-2.0.1.jar";
            "hash" = "sha512-cTERzDfMUea7afCjMMhmyb5MxwCIdwk7kYXFp9e5cnHEauFV/aWWCVy2Jr9+CzrxyHnCV/TuKxMOFrQatk04CQ==";
        };
        _ZBKoFavY = {
            "id" = "ZBKoFavY";
            "file" = "entity_model_features_fabric_1.20.4-2.0.1.jar";
            "hash" = "sha512-oDTcVl3dVax8WMM4dQnyXqSd43VDFyV9dufOYTI7CeYzcb2aEP6lHMeOb8mCq3S+ruU+8H+dGjVgzmGqFrt7+g==";
        };
        _nAaR07o2 = {
            "id" = "nAaR07o2";
            "file" = "entity_model_features_fabric_1.20.5-2.0.1.jar";
            "hash" = "sha512-O483DZlC+zSzyOLNHXBdw79/+bLhYXwdIStKcdfiWNEQlDvH6nFYf7gUc2eH9h/teym+lladY0FP1qx0Irzduw==";
        };
        _JN7NY56L = {
            "id" = "JN7NY56L";
            "file" = "entity_model_features_neoforge_1.20.2-2.0.2.jar";
            "hash" = "sha512-t2BOOltYkmc/+bJlCnKyXFd/HvuuXLPFNKxmh2WXRkqUUjYYhytp5kwqpWNiXpUnNvIfjRGAxuV6nLLEos9O7A==";
        };
        _at9xKHYT = {
            "id" = "at9xKHYT";
            "file" = "entity_model_features_neoforge_1.20.4-2.0.2.jar";
            "hash" = "sha512-LtfSquiotN1b/DYdr0PK+1ne5eaupKCQQ0nqsp87NHEeP4SQF2MosnMI2jEWbBtBs/jDKojs5C2VVhDHa8ohiQ==";
        };
        _9PuZ3Kv1 = {
            "id" = "9PuZ3Kv1";
            "file" = "entity_model_features_forge_1.18.2-2.0.2.jar";
            "hash" = "sha512-w0z4+zn1sf46IYKtS+DTKuG7ElZ23ZKcweAu/HCPQJCsooC1qKguu4/+MJBJ/VS0gkCmmGs996NeYWZCbGLryQ==";
        };
        _sZcSLicd = {
            "id" = "sZcSLicd";
            "file" = "entity_model_features_forge_1.19.2-2.0.2.jar";
            "hash" = "sha512-tBQocVtPsF49QjOIjnpLbt2t4weOcqfeiHczrrLb2XTTWOSNSifmsDFjgajBG7+Z4rcmdJbV1w5YOY6NYA/sKg==";
        };
        _S7FrTSoe = {
            "id" = "S7FrTSoe";
            "file" = "entity_model_features_forge_1.19.4-2.0.2.jar";
            "hash" = "sha512-ramK19/YkUaXByPH3/0qAdORGRf5BYYbZooEAf9DQSGvK8QqQhaRdO3QAVARLYMU7lbFsa0dlFH2bj4NbAfVhw==";
        };
        _nYfJt8sH = {
            "id" = "nYfJt8sH";
            "file" = "entity_model_features_forge_1.20.1-2.0.2.jar";
            "hash" = "sha512-rrinc+OHTOIZwxeTdb28fZeuM4/92uDm+8xOAlx2qqirgPl3KkoF30+jSmSLc+5gyq+SnpTuo6QiyBy0Q8i0nA==";
        };
        _OUq3XNDY = {
            "id" = "OUq3XNDY";
            "file" = "entity_model_features_forge_1.20.2-2.0.2.jar";
            "hash" = "sha512-vSONJXZFBEr4m9JUZn8gBy06gPItNz5SMzrLZx3aGOj6OKnV/bp+PBlHHHv5tjjb/7X02vyk6j7nZsNUlkK2jg==";
        };
        _5SZ2FbHC = {
            "id" = "5SZ2FbHC";
            "file" = "entity_model_features_forge_1.20.4-2.0.2.jar";
            "hash" = "sha512-uw3N+IzgiwYGOucwKVmI1OzIg6IvzlrNuoyQAFtATJfKQ6Fm1uXB32/sGAv7NbQCc2g22kxtL3X82Pgs7/vGsg==";
        };
        _BzcsKF0w = {
            "id" = "BzcsKF0w";
            "file" = "entity_model_features_fabric_1.18.2-2.0.2.jar";
            "hash" = "sha512-EHdikXuS5Bt7Qx4rybBFfJT4SglPyh4BvtQc2vn+V6Aa08C9/Ex0ZPM+I9Xj0vrSVdfv1h2eSjJZzAterREiig==";
        };
        _av84l2vE = {
            "id" = "av84l2vE";
            "file" = "entity_model_features_fabric_1.19.2-2.0.2.jar";
            "hash" = "sha512-1IVIdMM+VKu4Pb8x+1773fo9Bel1l9oSZPeyhFhhChUjbpfbxnsO9wConCbBlbeZTnyOhrB/BUAe8vyW70ujNQ==";
        };
        _9BVLcBub = {
            "id" = "9BVLcBub";
            "file" = "entity_model_features_fabric_1.19.4-2.0.2.jar";
            "hash" = "sha512-lwB2eNEQyAHM7S3NtEGnsBj6H4QI41HWVtXl35svlKdWpXjTOSetOSEzt7lqwGGzj3fxHMwdOcZMXcEmUmBpow==";
        };
        _jkLvxFFA = {
            "id" = "jkLvxFFA";
            "file" = "entity_model_features_fabric_1.20.1-2.0.2.jar";
            "hash" = "sha512-tIjS2Wsyd3/mXxfavumb6olNNJmAxbXrT+tNtha0TgohAIwL9IU1PpPu4sANYfkoZBGSbjm1+ZImf9Z7XRTtuQ==";
        };
        _g2i5i750 = {
            "id" = "g2i5i750";
            "file" = "entity_model_features_fabric_1.20.2-2.0.2.jar";
            "hash" = "sha512-aRrv0IdXg3lTem1M1kNkOkc4Dn23NsMFZ0YpXrMJMorK1zojMjb5gOwJWd5R3fxc85zq1kzkUeeVQKQg7YJk8Q==";
        };
        _FTmtYNdf = {
            "id" = "FTmtYNdf";
            "file" = "entity_model_features_fabric_1.20.4-2.0.2.jar";
            "hash" = "sha512-o80rt2Jn5jRAPWtFYdybq05BNWAgDQikPoDzXvHxkdtUz2lDLUcVZsyqYLb/XIPZuWUoFD/Cxm7cHCSYmBfoqw==";
        };
        _84vLaMxp = {
            "id" = "84vLaMxp";
            "file" = "entity_model_features_fabric_1.20.5-2.0.2.jar";
            "hash" = "sha512-NuD85fhZYhdMGfPZKGapGsKgfwEuB9U6H288wjK2Df5gtpm3wZ3+DqrOLhSB1O8yLbcnzIlXQ8gQ8KHYOnb8lw==";
        };
        _zQC8LMqE = {
            "id" = "zQC8LMqE";
            "file" = "entity_model_features_fabric_1.21-pre3-test.jar";
            "hash" = "sha512-4k3M2bDuFlvC8GDXXOXG5LbmfFJfPnetv70H63oBWNI52xQv0TQ84cP3q7DBiYcjbCB+SXv5zJ8d95Rnev/V4w==";
        };
        _vk0zN6fZ = {
            "id" = "vk0zN6fZ";
            "file" = "entity_model_features_neoforge_1.21-2.0.3.jar";
            "hash" = "sha512-aI2Img2BZaPosFAsyPMeQe/mOVSpvzP0epBlmzdmYSV8uwlQZ9lglG4DOWeiT+DwAOvVHjBEu/3ovNI/XZ+rEQ==";
        };
        _jRyhNivy = {
            "id" = "jRyhNivy";
            "file" = "entity_model_features_neoforge_1.20.6-2.0.3.jar";
            "hash" = "sha512-fM/X19qDqNTh/qqiptO7xQdsklCbZgmvjOD5nzYMUTOwC/kaxNmX92yxIzyQmzH1T9sMX3sTNIMxKS+JU6L1xw==";
        };
        _wHepnZI4 = {
            "id" = "wHepnZI4";
            "file" = "entity_model_features_neoforge_1.20.2-2.1.1.jar";
            "hash" = "sha512-QkqQNQcWliuTaRPGizt7x24EDxltBYnTWbkVGimdpDemTDP+cmy6kFGcY3YgNyzZJvoks2eDtAUzOc1lhUuuyg==";
        };
        _38Yn9SZ2 = {
            "id" = "38Yn9SZ2";
            "file" = "entity_model_features_neoforge_1.20.4-2.1.1.jar";
            "hash" = "sha512-gTHhQHe2axGtVwm4O24sBjybkmz2P/8bpk8rFpqKK2xrJNb+1RJ0UCCNOD472jFgyI2xibUV+5JiotiCkg2Jkg==";
        };
        _ugKXobOO = {
            "id" = "ugKXobOO";
            "file" = "entity_model_features_neoforge_1.20.6-2.1.1.jar";
            "hash" = "sha512-XcymsSkGCdJ8r0+nGnzOYASkfvyQKQfIxCU1t5zRR4eADJgnk96zoIOfGq4jV6mtTETmV4Cs6ZbarF5QxGfiiA==";
        };
        _DoBtcvMg = {
            "id" = "DoBtcvMg";
            "file" = "entity_model_features_neoforge_1.21-2.1.1.jar";
            "hash" = "sha512-WmdghRLcCZoEvPZO33UAjMMDQI6xoQ3q/eZRo+7nPNq8V1oLGx1aX9VE0PbGoPDsTfRpyIIs31WWR4k2+riAAQ==";
        };
        _BO9AiBm5 = {
            "id" = "BO9AiBm5";
            "file" = "entity_model_features_forge_1.20.1-2.1.1.jar";
            "hash" = "sha512-/wSykr7DHuu3JimDPfHDb4B63e2rNO2PdjQelHS8zAL6akqsLMEEDsHdAQ0bwSW/6KEqz056Lu4ehO0aE8h30w==";
        };
        _UHf5zYNP = {
            "id" = "UHf5zYNP";
            "file" = "entity_model_features_forge_1.20.2-2.1.1.jar";
            "hash" = "sha512-ky7cU3NAKU/MWBYNJlHVd726P8DcPaNlwwFFsY9+9hE++Xf+4qe7Sj37alfCi0OhZTyNzMC7jU0wtMGKQ6ZAmg==";
        };
        _aQVIrXgg = {
            "id" = "aQVIrXgg";
            "file" = "entity_model_features_forge_1.20.4-2.1.1.jar";
            "hash" = "sha512-pKS7r6NWiBC1eQAlHIdKT0aFOCKoo7pv+jifoCarYkDeKCYTwEwKgQyIVdPFvIekgkAEQyD5bTdTz0PdM5EEeg==";
        };
        _iVQqb3JE = {
            "id" = "iVQqb3JE";
            "file" = "entity_model_features_fabric_1.20.1-2.1.1.jar";
            "hash" = "sha512-/73YTFdBmJFfKq+hVBu4u/geXZZUKMCYpTHGyHF8CogReBOqaAw1Ylgkhbje0wMMEEiiY2aJpotbsVekOkuHyQ==";
        };
        _9QJQkXQO = {
            "id" = "9QJQkXQO";
            "file" = "entity_model_features_fabric_1.20.2-2.1.1.jar";
            "hash" = "sha512-fLSjjkQddlsWSIg92Z3r2w5BKdpOskG7dDFe3vcHAFm9+ddPI053dgnvOQOiLGX7e0+yD/M8plWgkAWQdmljxg==";
        };
        _FOD8MnMP = {
            "id" = "FOD8MnMP";
            "file" = "entity_model_features_fabric_1.20.4-2.1.1.jar";
            "hash" = "sha512-ddAKCjRqYJPy84TVoR7AWdJYxDlACS+gw+BQMgH1iIh4rMZnsuxxu6jO6v38g3SiCP76DSZ2zSNOqqbxp2OEvQ==";
        };
        _TNV0t1vr = {
            "id" = "TNV0t1vr";
            "file" = "entity_model_features_fabric_1.20.6-2.1.1.jar";
            "hash" = "sha512-XfhKQ1LF4ywUPJpNmISmAMil5eg0CtmjxQ/FcdSgTXaPahOJ53odZK2RrpLgy7bP8WDvJsUyQjeAe5nHRJPleg==";
        };
        _xUK1iLCG = {
            "id" = "xUK1iLCG";
            "file" = "entity_model_features_fabric_1.21-2.1.1.jar";
            "hash" = "sha512-kt7G14PHRH4JetMlkJ5DV25dCrm2ZeMZsJZ7TSi6ITJ1L2Wq2dBC/0ajz2QpO/1GDUL6oeqFwhLbuWcrLZ5big==";
        };
        _ZixDSoU6 = {
            "id" = "ZixDSoU6";
            "file" = "entity_model_features_neoforge_1.20.2-2.1.2.jar";
            "hash" = "sha512-i1B/UiEC7CXtr7sG2bI6mVI6NmO8yhM0ji9LFFM8sJMWC1xsj8La57PFAbji5Eu0LPUd6gTspACd5uFmSTgb3g==";
        };
        _YgS4jj90 = {
            "id" = "YgS4jj90";
            "file" = "entity_model_features_neoforge_1.20.4-2.1.2.jar";
            "hash" = "sha512-berRezf4EW4uIxtssd4Qeq5e7dg/ItnLb/izdghnyEDgOU26xtLj8S3n027Ay2q+RY0V4UC7RTTDK/ezkVguIQ==";
        };
        _XcnnBerM = {
            "id" = "XcnnBerM";
            "file" = "entity_model_features_neoforge_1.20.6-2.1.2.jar";
            "hash" = "sha512-Uo8XXymP5WgoT8GghIT+BUvQR3q2kkFYcI59EN9O36idY/GcRgTJzsvc3GKgDfwswIqYcGUm5Dho91JCmuV82A==";
        };
        _t7AKPYYe = {
            "id" = "t7AKPYYe";
            "file" = "entity_model_features_neoforge_1.21-2.1.2.jar";
            "hash" = "sha512-I4vYu1bYtglNKsOb3xo2mrJwT04c4UqzF+4jc3G4knZS6Q9Pq7kqlTeFQFgKfTOixJdyka22ZM3LR9nJi6YhRA==";
        };
        _3cpNy8V0 = {
            "id" = "3cpNy8V0";
            "file" = "entity_model_features_forge_1.20.1-2.1.2.jar";
            "hash" = "sha512-KsgLdg9h27Zi8+GDACMWj8YNlDuYRyhYGRIyy2BhPNlKjhWRIwAO5UfLw8GQLX3ZOb7x3Q4AGlFpommUf97TkA==";
        };
        _UCckCwKd = {
            "id" = "UCckCwKd";
            "file" = "entity_model_features_forge_1.20.2-2.1.2.jar";
            "hash" = "sha512-5TJQmLyKsXFW0Mie1Hl/T8rkpHEL2WpEFodjtw2EIQibtAAqfVfVudOtLOWjEW76bzw+Qi7ebUUItt40AkYydg==";
        };
        _jJH2hIKf = {
            "id" = "jJH2hIKf";
            "file" = "entity_model_features_forge_1.20.4-2.1.2.jar";
            "hash" = "sha512-bA0W28MAq9qAlwqd6v9JDPlJ+QoZ9bmlfJtKuPVR8rCOSgocWp5pNDiILcqv9dUgGAuHb8Ue9jb14LbxLlPWqQ==";
        };
        _VzqipEu3 = {
            "id" = "VzqipEu3";
            "file" = "entity_model_features_fabric_1.20.1-2.1.2.jar";
            "hash" = "sha512-3lshLFb4pzKuZ2lbgputdLUX/ufrsxUo15uJG3DacxHuMBixOQ2rBfI7477sAK72Lj2JzENDRZ4GeNqIzkU4lA==";
        };
        _FW52tJir = {
            "id" = "FW52tJir";
            "file" = "entity_model_features_fabric_1.20.2-2.1.2.jar";
            "hash" = "sha512-HontwnTGa2mqCi1OFctfWB8+V44F7m00hfg7RabLfRbqZOaG53J1m4DfCDuz42iqXnu9tV21BKRE62Ha+fSQDw==";
        };
        _7PdWWUFS = {
            "id" = "7PdWWUFS";
            "file" = "entity_model_features_fabric_1.20.4-2.1.2.jar";
            "hash" = "sha512-EshwvcOPOG3RlNSIPFYgYi0ZG1MMogKxWaykNu/CNtJSvODJa1UGfoTp7AGn6tNYxVW0mZE1gfqvP/9M/Kyjpg==";
        };
        _OCdB6lFh = {
            "id" = "OCdB6lFh";
            "file" = "entity_model_features_fabric_1.20.6-2.1.2.jar";
            "hash" = "sha512-8I51nVbQiI+xCMvNa8qnD8gjNKQOPvQjasOVOlLhKNfOmi6BSStIfTO7ucE91YXASC0MJpFQ5S3LeRRq4KMLQg==";
        };
        _pAJPbTr6 = {
            "id" = "pAJPbTr6";
            "file" = "entity_model_features_fabric_1.21-2.1.2.jar";
            "hash" = "sha512-mNYwXRcUpovAtQs/ywB9Sn5042OWke+U8KuDu3+XYUDltDaYejdj9ggw5fReD9ZagsOAht2Bs5wkZyaALHLCIQ==";
        };
        _2fuWty2a = {
            "id" = "2fuWty2a";
            "file" = "entity_model_features_neoforge_1.20.2-2.1.3.jar";
            "hash" = "sha512-6Be2jsZOjjGveTsIshs7h9I1wSwHUxBmXMqxl6f1IgDEHLk/no/Ql9xw5lyvHBwf+lGc9jYBVVk+6Fr8I5XM8Q==";
        };
        _eIrkcho9 = {
            "id" = "eIrkcho9";
            "file" = "entity_model_features_neoforge_1.20.4-2.1.3.jar";
            "hash" = "sha512-9fnGnWRVdkVOQryNpSxkMFe5khvufcQyaVjvhbGHx1d92egsom7jZxXaoa9UteCv+fOjTfejMsYHXazEppgjGg==";
        };
        _r01y00lj = {
            "id" = "r01y00lj";
            "file" = "entity_model_features_neoforge_1.20.6-2.1.3.jar";
            "hash" = "sha512-okBi9dnoAzWq+UuS5lHRF4qYO4bDQpZrXXYmMnQlBJrCwJ5OW4sJ4rGisO5hmm1ACJ9i51c0myzcs0D1CqSMZQ==";
        };
        _5hE1VVkN = {
            "id" = "5hE1VVkN";
            "file" = "entity_model_features_neoforge_1.21-2.1.3.jar";
            "hash" = "sha512-ctVrTD/3GtuvCGlQrT0oLhSLjt7qFU7HJUxjbIJyKFXyMEEIr8tHhhG1Yw1xhnmKVYfxt4XPiuXala8HXqIq7w==";
        };
        _7Jih1uiK = {
            "id" = "7Jih1uiK";
            "file" = "entity_model_features_forge_1.20.1-2.1.3.jar";
            "hash" = "sha512-4NMtZFZ3oxz4mXDcEhkP88h4tc150LKpaTyfnpr5Zko2zkII7p52TLhXH0PIBo7fcZ1gXRmJpENjdYarbB4Zew==";
        };
        _ZwZs424m = {
            "id" = "ZwZs424m";
            "file" = "entity_model_features_forge_1.20.2-2.1.3.jar";
            "hash" = "sha512-f08pAuLm6D8oMKoLfc/lKOOcuKnk7osmGx+CNk9bI7P8aM4PamSE6a/9iKShgXtjXHVNGLHLbENViyJfZMxVnQ==";
        };
        _Z36RFcid = {
            "id" = "Z36RFcid";
            "file" = "entity_model_features_forge_1.20.4-2.1.3.jar";
            "hash" = "sha512-f0TmTgb3unegsB9Sw4NCbRz6ImeIEGB3x1B4JEoHxFj7HwPHAcRLPtpgEUoQvDllBaXSczxt68XRovLCd8IU7A==";
        };
        _f3RkrLlq = {
            "id" = "f3RkrLlq";
            "file" = "entity_model_features_fabric_1.20.1-2.1.3.jar";
            "hash" = "sha512-MYIKyJ11xDPpo0DD7hzHk75Kl6QY2bc6jMP8v2+OB3Ry5H2ypjCSmByA5CAKdPGiH0w2rPOOzVubi2A25rmdXg==";
        };
        _tU9R6Yhm = {
            "id" = "tU9R6Yhm";
            "file" = "entity_model_features_fabric_1.20.2-2.1.3.jar";
            "hash" = "sha512-g1W2trtE6hbuBftBmOHRHSak3Yw6ZvVsTtY0iUHy8EjKTA8m37uOhxeNZqfmu2bLupJpxsDDX73iUExwn+zwIg==";
        };
        _qELXEyUW = {
            "id" = "qELXEyUW";
            "file" = "entity_model_features_fabric_1.20.4-2.1.3.jar";
            "hash" = "sha512-WDmRFkJm8sj+063p8mSb1z0lbDc1QajPtqGzBcGwUWXPdZ2KnEAPiFsHduERphfR1kAkDAPyv/EQdb3ajdP2Jg==";
        };
        _rFTf6MGx = {
            "id" = "rFTf6MGx";
            "file" = "entity_model_features_fabric_1.20.6-2.1.3.jar";
            "hash" = "sha512-NOaKKeBok1VDgsa2PbeRI72ylUB1E7EC5/dQRcNDlYhqeCt5m9V3Q5eK+EBEwsHsODq3zS1ApFxT0hoF+tgnqw==";
        };
        _hX4kT2fu = {
            "id" = "hX4kT2fu";
            "file" = "entity_model_features_fabric_1.21-2.1.3.jar";
            "hash" = "sha512-vb2IpLv0wBfXQf9ifwzRfYuLCpVAGrUHQhghsIPsQuP0O1MSzGTYDppkZk4ibyHCvaD0fGI2ykzCn8RMF4TgGg==";
        };
        _Vcc07Cbk = {
            "id" = "Vcc07Cbk";
            "file" = "entity_model_features_neoforge_1.20.2-2.2.jar";
            "hash" = "sha512-QBAO/LMb3Z/ToOYbPGWo6QZzLUPufF+RmIVb6iKvZfzz0bm4q5HN3UF9dCLpcwAn4D+4O/m5SiEyb7ihTphGpw==";
        };
        _k0JtklvR = {
            "id" = "k0JtklvR";
            "file" = "entity_model_features_neoforge_1.20.4-2.2.jar";
            "hash" = "sha512-bmxNs5chiNEqGmGXpsdVsFSWHUBd/roTXU/E2bQIolZI8Qqz/xjtAiVcCp1PIhrHvTEiK4byMHhaAesgaaXe6Q==";
        };
        _Jy4LTMvg = {
            "id" = "Jy4LTMvg";
            "file" = "entity_model_features_neoforge_1.20.6-2.2.jar";
            "hash" = "sha512-bkmS5UXnvXCFF6PHEFXCmkInjM2kYvro+8jN4p+HZw+Um02FfT+jB7z2jlpCA9PGuXhTuXNahM3PzYvDW5IOsg==";
        };
        _aRPREs3k = {
            "id" = "aRPREs3k";
            "file" = "entity_model_features_neoforge_1.21-2.2.jar";
            "hash" = "sha512-+DNNDYlmKiBEdADsUFDaf35xUnK3aYNOTY/k6JaEKimde7DMwUl7yyq2TJ/p9Lz8lpn3C8MGdEG0pBz7cjfKBg==";
        };
        _vX76pGn2 = {
            "id" = "vX76pGn2";
            "file" = "entity_model_features_forge_1.20.1-2.2.jar";
            "hash" = "sha512-+ubyHBZFpvCP8Tlws62WdBexczSeMKda+84l/qCQ0VxQqkj2CWGl01ARPtMBmKI757mdeZuNjp8iqeQSQrILWQ==";
        };
        _h6kJM9aB = {
            "id" = "h6kJM9aB";
            "file" = "entity_model_features_forge_1.20.2-2.2.jar";
            "hash" = "sha512-amI3PVPEfqsVNvvKO9ZOXeTh4lXpYMMdmpPiHz0fifA3TLRbHFtNdvVKYomLK5nAjQa5vs+blRZa6r9FKvsrVQ==";
        };
        _dFzFc4pQ = {
            "id" = "dFzFc4pQ";
            "file" = "entity_model_features_forge_1.20.4-2.2.jar";
            "hash" = "sha512-O9VkWWdQ9Lp6qYwN02OQyIkumyiWEgCAcIWeP3H6a3WYpVWueO0PDH0a8ZlYlzjmRV+ioaYqQMSOrAdCSGdRmw==";
        };
        _a8rleJ9k = {
            "id" = "a8rleJ9k";
            "file" = "entity_model_features_forge_1.20.6-2.2.jar";
            "hash" = "sha512-cPHuoL073ofljyl7Xy+toNSa5mi8TbjROwxSj3r4oNxxLVbsv4K5oiggKndSoET7nXZUD4WUbKzlSDNcOGwNIw==";
        };
        _qRPBlJGv = {
            "id" = "qRPBlJGv";
            "file" = "entity_model_features_forge_1.21-2.2.jar";
            "hash" = "sha512-MvH2o8iYSXXmvL8Spf0wPPWSQumkKSV0OjUFl2Dv1pfo+wAynzpWWPcWBmRo//qCTu0cBYXSbNU3g+suhceA7g==";
        };
        _BQzSPC9r = {
            "id" = "BQzSPC9r";
            "file" = "entity_model_features_fabric_1.20.1-2.2.jar";
            "hash" = "sha512-BuH9bDEJUa2KI3fRwGmMShSP/SOco/u9JGX97hnA6uMmjCEJPPC6IkUAfypc/444gs2mzOQFTGwGNZVuZlrZkg==";
        };
        _xBVsa4PN = {
            "id" = "xBVsa4PN";
            "file" = "entity_model_features_fabric_1.20.2-2.2.jar";
            "hash" = "sha512-h+DypTs0+J0yGFvQPnt/MkGsyHl85i8fHlZWNiTg81it1h8Ag47U5e8QhuT4k2RJ8v2mB+YNajH+p/i51JJmMA==";
        };
        _RxO5VXam = {
            "id" = "RxO5VXam";
            "file" = "entity_model_features_fabric_1.20.4-2.2.jar";
            "hash" = "sha512-uCV0nh7NQ2o4VkmYN6oOYZmbLeFrOFBbN5EXEfrZrUpbh/HyTZ3HcYiWfAV0LbHVdySiaDuyxaBb8a2pCsdAqg==";
        };
        _urnmKTE2 = {
            "id" = "urnmKTE2";
            "file" = "entity_model_features_fabric_1.20.6-2.2.jar";
            "hash" = "sha512-h8IPJBYuks+gDvuZhmsaUy3BIZ5xgJZbMLTLyquorpY0FSppDNAXnX2x9Qjwt6RczDLjPwJtPK/4SfPKTOBBUw==";
        };
        _CS5hOL3r = {
            "id" = "CS5hOL3r";
            "file" = "entity_model_features_fabric_1.21-2.2.jar";
            "hash" = "sha512-P8FTGv4FZaI73YWG+dAkUaS1JTz4iEQTXujrorA6VhYoAl9wNZPWbdIgKxdRrsnAShdyud17MjKsS72p3PEW6Q==";
        };
        _zk0LBc4p = {
            "id" = "zk0LBc4p";
            "file" = "entity_model_features_forge_1.20.1-2.2.2.jar";
            "hash" = "sha512-h7t9NnzA7I/d9qCckb1QBThzQ+u7qzLTpGkN9X7FbLh8e2JIPcB42V3Bj7mc1BUm/3PzqwJUrYcxbqVgZavEZQ==";
        };
        _Wpv8HF1Y = {
            "id" = "Wpv8HF1Y";
            "file" = "entity_model_features_fabric_1.20.1-2.2.2.jar";
            "hash" = "sha512-tuWB6YhIXFwiZtYLyDCYA6sTUgPY4AY5VnFwy7aE42jni+jcITUP7yatM3+dO3QbpZVk5HVcabU7XqybJRXErA==";
        };
        _1TQbBxot = {
            "id" = "1TQbBxot";
            "file" = "entity_model_features_forge_1.20.2-2.2.2.jar";
            "hash" = "sha512-Fo7dVAOkWmK7/GRhpiuK6Rcbyo11Dw2h4cLjclV/SVuWEdFJitYVcBFyTdoI5phzGyHwvxpyPHEIf+xGYbCNfg==";
        };
        _QJ5osCzi = {
            "id" = "QJ5osCzi";
            "file" = "entity_model_features_neoforge_1.20.2-2.2.2.jar";
            "hash" = "sha512-3gxU6Xtxun9Z6mP+/1M9cxWSQSSQaTd4VWg+8hm9JqrYd4sKSCxnboVVY/TDb3GWayndoJ3yHH0CzodQRWK10Q==";
        };
        _7lPpjIf2 = {
            "id" = "7lPpjIf2";
            "file" = "entity_model_features_fabric_1.20.2-2.2.2.jar";
            "hash" = "sha512-qaHxLUkvLOIFGQhP3whMEwJ28CmW+PZpVl7D5PFTnXPKjVCj17LLA52PzrKe0aPLuh8OitG4nYODwlvgd4Jpvw==";
        };
        _rI8pyC7J = {
            "id" = "rI8pyC7J";
            "file" = "entity_model_features_forge_1.20.4-2.2.2.jar";
            "hash" = "sha512-U+/DbNU4flXlVJnwhI/Rr6Jt1SjUpny2B9HDDkip4R4vQTbkGrVGiLW3ZGCzoGmJB4NeE+9U8H6A1B4xWjq3zg==";
        };
        _9SzOk7nB = {
            "id" = "9SzOk7nB";
            "file" = "entity_model_features_neoforge_1.20.4-2.2.2.jar";
            "hash" = "sha512-hGdrid8VDEoPSvfk0FQR5E171FqGD1oRRjRJ6QdirmsNT4T5FAI79m1JrUgo1O9tK7Mi4czU0QViZS0nvYuNJw==";
        };
        _sCT3eoHN = {
            "id" = "sCT3eoHN";
            "file" = "entity_model_features_fabric_1.20.4-2.2.2.jar";
            "hash" = "sha512-EBRXChcFutZC8rFbtdvGNnG3b+cOVKuBl8eXYz5AZhF3aoqtfRHFiVDd/6olFyWLAIZ01MRQiWBdeI01MQUD5w==";
        };
        _j2qbZTUF = {
            "id" = "j2qbZTUF";
            "file" = "entity_model_features_forge_1.20.6-2.2.2.jar";
            "hash" = "sha512-X5lFxhJYwXwiUZCr0KTLQ8hI2/TM9q+f9Oy4CFxSVXXOm205top5bCRJTLz+Jsapg2rrrOaaaugTxaWjF3yxKA==";
        };
        _sFaJ0tp7 = {
            "id" = "sFaJ0tp7";
            "file" = "entity_model_features_neoforge_1.20.6-2.2.2.jar";
            "hash" = "sha512-9ZO3w0tHpfJXeEqYS1zjLf2gxcLX9UvLwCRc/hoNAaHuHUAl/Tyqx/KRLFbVW20hHLLdcfSr3lL7FqPdJKCV0w==";
        };
        _T2aAeuXR = {
            "id" = "T2aAeuXR";
            "file" = "entity_model_features_fabric_1.20.6-2.2.2.jar";
            "hash" = "sha512-jlZOouuwg0Wnx0rHQlAln55kLhIiRGPlsX4idk5tcEoMCCzZxNAbdnbfaJsdkxURffjPo/1uT3SwH80vM1jOBg==";
        };
        _k5OAPpQW = {
            "id" = "k5OAPpQW";
            "file" = "entity_model_features_forge_1.21-2.2.2.jar";
            "hash" = "sha512-9ze2YaIYv6pJDLNibkNcMiFvTb0Lcxy028tpHmpe9bZ5XxbeblYYQ+KZjT1aiZWx/GdqVcFVM8t29BzF5BQCqQ==";
        };
        _ea3GXWH4 = {
            "id" = "ea3GXWH4";
            "file" = "entity_model_features_neoforge_1.21-2.2.2.jar";
            "hash" = "sha512-pju7wrAtdMJZxMDgUnWs+JMDhS5b5JCthF1pOquIh7ELzJgK8RxsNND2acWj6UVrIBiG8ghfvDIkStQfrUKh8g==";
        };
        _hux9vLhA = {
            "id" = "hux9vLhA";
            "file" = "entity_model_features_fabric_1.21-2.2.2.jar";
            "hash" = "sha512-VK3ksgLJlnKkmCNCrsUzej+cIijgOSMKY0ueDnD3AM3FR9Vf8KOMto2coTPCn31uRl94BBLB67LTMQQSRgv33A==";
        };
        _YSvm2IkM = {
            "id" = "YSvm2IkM";
            "file" = "entity_model_features_forge_1.20.1-2.2.3.jar";
            "hash" = "sha512-ue/cP8ieQL4ZV3VmDhn8wl1rBpNmcfe1Fpole33+dwe67Hkg/xo7BOR8fTwHgAn81RADn2weW/DasBayPU1MwQ==";
        };
        _pCvq1pQB = {
            "id" = "pCvq1pQB";
            "file" = "entity_model_features_fabric_1.20.1-2.2.3.jar";
            "hash" = "sha512-tYSOgzMdo7m48339Dmz3iWaP7QFpBF0+HyR4jkIpQiZI6LNTZIoqjFaQ5rouuPTMegUXVKWlRa1GmcRWnrCLxQ==";
        };
        _B3Ugrpyf = {
            "id" = "B3Ugrpyf";
            "file" = "entity_model_features_forge_1.20.2-2.2.3.jar";
            "hash" = "sha512-h8g9E5aBUR9yg/g1f1ViCu5Ooi/SPt4BIH3csTvv1bUP5A9ql7nBSR+yyWqhJkHmRcMBS/i9IerxaNQbFTYvbQ==";
        };
        _Gz7O4WFA = {
            "id" = "Gz7O4WFA";
            "file" = "entity_model_features_neoforge_1.20.2-2.2.3.jar";
            "hash" = "sha512-40XGDcrLcki2hg3Q07AwBxroMTLpewhHv9jyfY2j1yHjhIX2o4A5jnGJqtaX5Vit3/CgAlI+zTGYXi/NTIwHzA==";
        };
        _r6YlMxIX = {
            "id" = "r6YlMxIX";
            "file" = "entity_model_features_fabric_1.20.2-2.2.3.jar";
            "hash" = "sha512-iFZyLZLiocx7TMJ3m79wOmOlXhSMWNypZO3KRCRsy4n0q9qt/1KVzVigwf0yPb/1/hVVLmUU67uo4k53jHwYig==";
        };
        _IMIQUYIb = {
            "id" = "IMIQUYIb";
            "file" = "entity_model_features_forge_1.20.4-2.2.3.jar";
            "hash" = "sha512-4zUlJWGZylv7Twg0uz2l2pfw4G+gqNUtM0/h21DjKQufHfrNtfBK+4bCTWfLKoy7pBihaSrLc5g+9ll59eRakg==";
        };
        _zdqVegqJ = {
            "id" = "zdqVegqJ";
            "file" = "entity_model_features_neoforge_1.20.4-2.2.3.jar";
            "hash" = "sha512-/EOI+BDSKABG+ZQ37Jiwy/vYePTSDxchbYxwxI3jZ82gQTPWMdFsKTutKoGDWjZpto3dD8JsD4vFkG/8Qjx7hg==";
        };
        _h8OsZS6x = {
            "id" = "h8OsZS6x";
            "file" = "entity_model_features_fabric_1.20.4-2.2.3.jar";
            "hash" = "sha512-w5YNkhu+iZH6Kl32+hNPKKW+GeCrTHCVukv3ReM/UfQ/j+JPK5HZb9lF+B/uipiAbXyreDxsndfPdW9vtzUPEw==";
        };
        _1mO1hvI1 = {
            "id" = "1mO1hvI1";
            "file" = "entity_model_features_forge_1.20.6-2.2.3.jar";
            "hash" = "sha512-gEVQTghssx8y+kdOJEdoCcbMI9VQ76UYsijmuQodnHo5OojAv23W0i0Qjv40zNVLwz7nzzka5g7DaW0jpSdZNg==";
        };
        _uxoPMszm = {
            "id" = "uxoPMszm";
            "file" = "entity_model_features_neoforge_1.20.6-2.2.3.jar";
            "hash" = "sha512-bf0bJlYv9ao8exDJjTFnUBP3nh4MV8/ZWiJFZcmscurkEKpWu2XF0ykNHnL62i5DLkeOih0cFPnyaZn1AQ70fg==";
        };
        _eNLcnJ59 = {
            "id" = "eNLcnJ59";
            "file" = "entity_model_features_fabric_1.20.6-2.2.3.jar";
            "hash" = "sha512-HShZuq7QOvM3P5dy//oprSCgYSarfMmu+S6vQaXzCUEWllDyFtP/04J+Skjqj/Es82uLiGbWbIFgw90JTzUYxg==";
        };
        _k0MZME45 = {
            "id" = "k0MZME45";
            "file" = "entity_model_features_forge_1.21-2.2.3.jar";
            "hash" = "sha512-Gl/nc9wLHd7CDXo3Of9Oyg4Kh2MhJfokLN6mbIrIZhpWTYm9W2m30JxJc4da7tmYcxLCNhP8tcmydQjgWOFbFg==";
        };
        _cDpfwwTI = {
            "id" = "cDpfwwTI";
            "file" = "entity_model_features_neoforge_1.21-2.2.3.jar";
            "hash" = "sha512-StFuT2sqx6f8QuCwvjJdDdDpFcdDMmCLbX5MNRsw7uV/YyjmOCy9RGQKeDNF530NT6r/yZMiIW7Vq6+/bCjrMg==";
        };
        _JmxJ7PRU = {
            "id" = "JmxJ7PRU";
            "file" = "entity_model_features_fabric_1.21-2.2.3.jar";
            "hash" = "sha512-whHekw075mS4YJTvl3bK/+d6AGt7J9TbGP8ujH/bShiCmX3ma1VmeVHkNx++kkVPeUp6dD8omvjwEHews/MR7A==";
        };
        _VXRadQci = {
            "id" = "VXRadQci";
            "file" = "entity_model_features_forge_1.20.1-2.2.4.jar";
            "hash" = "sha512-5wOE42kID7lXIXaojFWdK+hZY4zSq9K9mU4+6W1CsblHDN6I2HXv4oyemPJknLRybFKWxEXacw6mIJkY/CHWrg==";
        };
        _Z7vUyAkh = {
            "id" = "Z7vUyAkh";
            "file" = "entity_model_features_fabric_1.20.1-2.2.4.jar";
            "hash" = "sha512-YGOgz7s8+yLP+A/1NDtsJO76Yhp56OLUYsovhtNwUqEYiMVEuF/QejIn/0nMXKekJj/R4hqXD7fVfjv6VIMxAg==";
        };
        _JGkiynD6 = {
            "id" = "JGkiynD6";
            "file" = "entity_model_features_forge_1.20.2-2.2.4.jar";
            "hash" = "sha512-yB48xMXOGUPmnAv8pgGrlimuM4ApDIWwt8NR15rQnG8WW3bPdBx9XNKo4FD3iKI3K4mWkNdhrUCttyEMZlH03g==";
        };
        _PS7IstpT = {
            "id" = "PS7IstpT";
            "file" = "entity_model_features_neoforge_1.20.2-2.2.4.jar";
            "hash" = "sha512-nLFPIxGFoEWa6GhGCKUJ4kqfF1v1ZKbAQ881+yQMnmUqx+1nNhrhTx2WI8FNh4usDteyFFnrZ/e2DiYoZ0hsNg==";
        };
        _VGqmhREJ = {
            "id" = "VGqmhREJ";
            "file" = "entity_model_features_fabric_1.20.2-2.2.4.jar";
            "hash" = "sha512-lSh/XgBlPSYP9f1loZmtp6Rixa6OsetbDqCxUyZTlJu3LByd29tb5J8MTZY+vL5aSzAj+edkFVeegOxPYx0XEA==";
        };
        _IiUIuAQ8 = {
            "id" = "IiUIuAQ8";
            "file" = "entity_model_features_forge_1.20.4-2.2.4.jar";
            "hash" = "sha512-xYG0KGQOkElYUk9ISQ5NzIwuKUfNHsd/or2OIZ/ScQSCd8Mc7xW8N+ijxG+YZQuXimtRRhcEwPhLsqt+q1J5oA==";
        };
        _mThwcg0b = {
            "id" = "mThwcg0b";
            "file" = "entity_model_features_neoforge_1.20.4-2.2.4.jar";
            "hash" = "sha512-BjNMMtxFyD8TKmtYtL/qiFT1flN70NyzQstE4sCCReWKoXbYjX5Uu8ibmWxW8BglPOrk1Y6FQSg1s3Ilnq8IOw==";
        };
        _JQYNJXBZ = {
            "id" = "JQYNJXBZ";
            "file" = "entity_model_features_fabric_1.20.4-2.2.4.jar";
            "hash" = "sha512-gF0+aboYH+NGL/IPW8ig4e53eINvUx2ldSkQbbhRZ64ged0mr61z7PqDB5QETWGh8jQ+cUyXq2xkzXeGSxg19g==";
        };
        _GE6rKKNl = {
            "id" = "GE6rKKNl";
            "file" = "entity_model_features_forge_1.20.6-2.2.4.jar";
            "hash" = "sha512-DeevhbwKCgA3nxKSQEdw8d8OheJL9LX49vQH2RaoRcHiDfYFLVKLFAvwQg5UshSDvYxdtCauezdIWrkMCyf24A==";
        };
        _PJfkndPN = {
            "id" = "PJfkndPN";
            "file" = "entity_model_features_neoforge_1.20.6-2.2.4.jar";
            "hash" = "sha512-VXYEq3xAy6E8lG60OtHvZW7ogV8FMGUDDXhEQ2WrKKC8SkmUwP4ABoG5Mip732vvEOd7d+8WX2rgFIhEeyrklg==";
        };
        _TKtKf5Ox = {
            "id" = "TKtKf5Ox";
            "file" = "entity_model_features_fabric_1.20.6-2.2.4.jar";
            "hash" = "sha512-wFbMVmYuoSKi4qOw8Ga3Twky7EUcx8fQApW76l3RSt7OU0/y6E/SKRNKvyIJOyHCMHIQn8zyqFaajgYlyIKxMw==";
        };
        _eSJf7faJ = {
            "id" = "eSJf7faJ";
            "file" = "entity_model_features_forge_1.21-2.2.4.jar";
            "hash" = "sha512-aGRjDnw4krNt1HbfY2evJpzMCun3Zc8aDfdlS4QT0ZCb+oh+jiOZGGTzD8Qd0rrQ9+0a7smsYFSN3a2+Tp70ZA==";
        };
        _GmYfTotf = {
            "id" = "GmYfTotf";
            "file" = "entity_model_features_neoforge_1.21-2.2.4.jar";
            "hash" = "sha512-wnNynrDZ7l9bRr7NxEv3wJB5Y57/XvasBovf3AZ8u8MUI6172i43IJUWPpSYxsqf3cuVhwQr2fEXg9F2FL9yXA==";
        };
        _oDvkeij1 = {
            "id" = "oDvkeij1";
            "file" = "entity_model_features_fabric_1.21-2.2.4.jar";
            "hash" = "sha512-MBuBnMYGvmVLlEJJtEK7IedAsSd58XixoinY7TSTaHZzJKjbt2H4VW0ieBaXtsCkUV5ncFR7N0pad+RtFGK96g==";
        };
        _gSpBlPRv = {
            "id" = "gSpBlPRv";
            "file" = "entity_model_features_forge_1.20.1-2.2.5.jar";
            "hash" = "sha512-HNx5Bn+yL1uLLLdClNLWuSSnvjvolVnR4IvpxkJ8kpF9jV1EiWDPjxDCjUqIy7KQJ9NNuZMgb0DmCVEpmYqkrQ==";
        };
        _N5MDB0qv = {
            "id" = "N5MDB0qv";
            "file" = "entity_model_features_fabric_1.20.1-2.2.5.jar";
            "hash" = "sha512-jKShlUQl3qIH8Pdmdltlgdk3dDGNfjOBuEgrjB1P7cufZfPit9CU7CFwF9ccnGMrXHGmyUTebjx8aKTfsIO5NA==";
        };
        _JhcS2HbG = {
            "id" = "JhcS2HbG";
            "file" = "entity_model_features_forge_1.20.2-2.2.5.jar";
            "hash" = "sha512-D7jwTIjdK0AKKnxTvnzxc3hGQdkTRn7vNZdVg8/gF0+UTnZXqrEPX4UqA2t7jovuVfo4XDOwjp1ydsGzBdZ3IA==";
        };
        _1L65wrUr = {
            "id" = "1L65wrUr";
            "file" = "entity_model_features_neoforge_1.20.2-2.2.5.jar";
            "hash" = "sha512-pk0RZaM1IsN26a6a4jUL2mOITK1ShWv3qbXv+tC0F/j5yC7gMf0AyvZY1UZo7gi+1POW1Btdk6msiXh2vbZeug==";
        };
        _2uaNS0xI = {
            "id" = "2uaNS0xI";
            "file" = "entity_model_features_fabric_1.20.2-2.2.5.jar";
            "hash" = "sha512-1zuTfY0C6zr1RIScFi+pMBEnCWVEPUwjx4LOcJ9NEG/MaKlzxlyCMFJtxXSuU7P5IEMv/m59ecnpHRAji5z05g==";
        };
        _BrrclpJQ = {
            "id" = "BrrclpJQ";
            "file" = "entity_model_features_forge_1.20.4-2.2.5.jar";
            "hash" = "sha512-cwcmXD9DzJUrDzcL681DCpSG7q2930/+zb7CJ3eK+FKB6HVzeKEb0Py/ckEu0xbs4WoXDzYIrtmV7u6gV16/7Q==";
        };
        _cZVaCCKm = {
            "id" = "cZVaCCKm";
            "file" = "entity_model_features_neoforge_1.20.4-2.2.5.jar";
            "hash" = "sha512-SM0dFE8Z8+WzjX0BLEFqdGVqKbwVstdcTO0Xa75vKt7YzDVwp0XeV7wizslEH4K5oqoYQwxzGi7INbx3VKwlzg==";
        };
        _LzyUTRVY = {
            "id" = "LzyUTRVY";
            "file" = "entity_model_features_fabric_1.20.4-2.2.5.jar";
            "hash" = "sha512-Dqxtby42YJtbScyaR0X74Z0CAvKJGSndUgjYa+HawgaCujZ3DOo1cYu2ssdrVGLsqIj8hVD9mGi0pXjj2oisxA==";
        };
        _n415h7ar = {
            "id" = "n415h7ar";
            "file" = "entity_model_features_forge_1.20.6-2.2.5.jar";
            "hash" = "sha512-/sboy//TAhGYaKDF0chGVWhWD/03IZUCfHiD+oRDCyvZXYqziKzxileThL4KowTdQ0PvHtef7DeG2QOIa/JVgw==";
        };
        _P02JnZBV = {
            "id" = "P02JnZBV";
            "file" = "entity_model_features_neoforge_1.20.6-2.2.5.jar";
            "hash" = "sha512-FTDfDWqHvAKBrn0uAK3B+2tr1FI0tepNXZjm/osyUPi/ipdGMnLsscRG1XvRay+yZ6eqEOZH4DKNO2uuV+jPhA==";
        };
        _eIaal2Yv = {
            "id" = "eIaal2Yv";
            "file" = "entity_model_features_fabric_1.20.6-2.2.5.jar";
            "hash" = "sha512-B0qRfx7Gs0hwQI6YeVSbUOqvTGRPLKh4UnVYDhdlxFcf/QDe4OeA9iNKGAV6YDGo3TfaCGK1tlLSN/FnYEm0oQ==";
        };
        _L8H24hW7 = {
            "id" = "L8H24hW7";
            "file" = "entity_model_features_forge_1.21-2.2.5.jar";
            "hash" = "sha512-VCNA7haMRae6SFYZ/KaoWOL9T2NzX1JY68kmcMTnyv+HdMgVXUESsV6R/h2zEy0RtrNFg1mLOiymOLXfV+uQRg==";
        };
        _RtWSn79j = {
            "id" = "RtWSn79j";
            "file" = "entity_model_features_neoforge_1.21-2.2.5.jar";
            "hash" = "sha512-SFz16FdLDFfFbfnYkwuu87uKA1MvAJO+3wDDTPj4NadF0NDAC4TwnZLmz1zL9lqcQvHI457qqPXTzNFRyNalyA==";
        };
        _gxkUEYca = {
            "id" = "gxkUEYca";
            "file" = "entity_model_features_fabric_1.21-2.2.5.jar";
            "hash" = "sha512-2RBgvUY/aK4GXzdVydJ2g1C1CwlFWTGbpdAjZqRpll7yYEgbkOZCFCBszbKp/F4FQmUrellm/bxve3dpbGeBbQ==";
        };
        _SwaXdYpi = {
            "id" = "SwaXdYpi";
            "file" = "entity_model_features_forge_1.20.1-2.2.6.jar";
            "hash" = "sha512-8LPUZ8evEFk5afFjLMgn67oon6V5W7IcnaIN0dye1Z+6QBiwfrBVLpSsiCr2m7arMYh1VRHkghn9nhg44MwR3w==";
        };
        _QoWmvvjv = {
            "id" = "QoWmvvjv";
            "file" = "entity_model_features_fabric_1.20.1-2.2.6.jar";
            "hash" = "sha512-HM40RWDp2S3fmRZ3TgOSiV1jO/IpPiFvqqTXaMo4W6e3uZVRmlQ3kZnDWTCsLgnQEz6qodHDwVyirC9v9ID1LA==";
        };
        _LQgTJZDC = {
            "id" = "LQgTJZDC";
            "file" = "entity_model_features_forge_1.20.2-2.2.6.jar";
            "hash" = "sha512-EbBurpuDK2NX5KE0ZP9K7MjyZWRQeSLO2kidc/ok53nxvfBvaqBgf0tEF1RUmGSA/phyNIlkOFI25vHG4J8vlQ==";
        };
        _Ou8zOCkh = {
            "id" = "Ou8zOCkh";
            "file" = "entity_model_features_neoforge_1.20.2-2.2.6.jar";
            "hash" = "sha512-9Ohxf8wg/ix7Tr0ZRYFnW+e87/6if4Z3j3GA8pvp9lsX3HpL2gzAqkPHhs55972d3J0S2USZTfWYaeNZkYCt3w==";
        };
        _pMWpMW2a = {
            "id" = "pMWpMW2a";
            "file" = "entity_model_features_fabric_1.20.2-2.2.6.jar";
            "hash" = "sha512-nI5+YduqourC0W0wUhmZcawY2FnRLQAqnFgbR2HGoUIu94YFqxvhzxqJCpBetGvc5hkjzygBnfhIzwFqVPrHaw==";
        };
        _1AgxXQlg = {
            "id" = "1AgxXQlg";
            "file" = "entity_model_features_forge_1.20.4-2.2.6.jar";
            "hash" = "sha512-dPNZx9TJfp2amu4jT8VsLlVngadtxsTSpLVHsvlAG4RKV4Jv2IrlmaLwEbp7giGJsVS/wn7To8lFZOQBmKtDzg==";
        };
        _9I3c8Kck = {
            "id" = "9I3c8Kck";
            "file" = "entity_model_features_neoforge_1.20.4-2.2.6.jar";
            "hash" = "sha512-snIkPF5r+4Wr0V/YTAcKgE83rZigbccUAFCHW8Tba/NMN/dcS6TYqB+vJ5POLOaPyEgV59K8ewc0vy0tGD4+xA==";
        };
        _9WGdSFwb = {
            "id" = "9WGdSFwb";
            "file" = "entity_model_features_fabric_1.20.4-2.2.6.jar";
            "hash" = "sha512-VE7jymRS0YZuLiqBhCXBs+j2z2y5vTQgqw5aAX4GOHK6/6AWUQb0o42f65Z3TzuZUizOYeN0BvorCTzZ1B/ZJA==";
        };
        _8cCInac0 = {
            "id" = "8cCInac0";
            "file" = "entity_model_features_forge_1.20.6-2.2.6.jar";
            "hash" = "sha512-lX3vYNn56ERjRGeP/E+8c+jv7dN2NMRIDeAO/dVy5oLU8Kjve0xaNhWQXYRsszafA4gxxh56sEKesnHKfoZAQg==";
        };
        _nC70iPAg = {
            "id" = "nC70iPAg";
            "file" = "entity_model_features_neoforge_1.20.6-2.2.6.jar";
            "hash" = "sha512-DHZ31bhoofUyfo29CvJgTAvBDNKB4uK0STjd7l10Ab36MMAGnJKVF2FHUtYXK4eWFA7HtIpviFVwetJuwxJbEA==";
        };
        _TkjKemrg = {
            "id" = "TkjKemrg";
            "file" = "entity_model_features_fabric_1.20.6-2.2.6.jar";
            "hash" = "sha512-yOOkwxtxR/iI0MjW19b3cKshXNKbOXOupuEJMiA3SAd/WWRbCyx0qOJFX/eQz6g8pGkDijpEnNDpwycytjvolA==";
        };
        _CXTokXdd = {
            "id" = "CXTokXdd";
            "file" = "entity_model_features_forge_1.21-2.2.6.jar";
            "hash" = "sha512-vhJHYHug8KfBVmoeGrY1m850y4IMRtexEYqZbUSnDkB5vS2GAwwhV9Yv4dz6pSx3R4MrPQg79vfW5jMWZy6JQg==";
        };
        _gijBk6cS = {
            "id" = "gijBk6cS";
            "file" = "entity_model_features_neoforge_1.21-2.2.6.jar";
            "hash" = "sha512-Mt4qSDl4Z8lk7kByxOrT/iIE0mgMk1ALDipVZXlYba7tIuVNMAD2UfnHexro+Gs8k41WLi34xcckpcdN/wubSw==";
        };
        _Qql6TI9W = {
            "id" = "Qql6TI9W";
            "file" = "entity_model_features_fabric_1.21-2.2.6.jar";
            "hash" = "sha512-XDt7De/C+PcCwptwqXZdd9WnA6i3xNb8ha2k1clfvjd4Q9IbCVNmZKv1lNBUBn2D6gJHWsuonDT11aqy21ZREA==";
        };
        _pJ98gq2l = {
            "id" = "pJ98gq2l";
            "file" = "entity_model_features_neoforge_1.21.2-2.2.7.jar";
            "hash" = "sha512-O3XgZOxmZgZTbcsZhyXMxHEKoLoxuVTZqMI3m1C6iST/GwX8OhdWj0Gbgc4kFUHNOEYrCLuqyIYnTyLTEtSr5A==";
        };
        _cnCqWodo = {
            "id" = "cnCqWodo";
            "file" = "entity_model_features_fabric_1.21.2-2.2.7.jar";
            "hash" = "sha512-uSjnGMFLigEYGHuNNhWmqxPzaVEnMPvrx0CPnVrtIJEmoEpPWgu0WK8QAdxky2fHrGUPXfD9YTPyx7lgTuEwGg==";
        };
        _Z2yrukVV = {
            "id" = "Z2yrukVV";
            "file" = "entity_model_features_forge_1.21.3-2.3.0.jar";
            "hash" = "sha512-QJ8MFn3+j7l2bAJj0z/YqNToYzXhzYsoMY1+nMjjOquIttWVEB+NTpi5+EKjYpGaYXn1Y0+P84K9Ty/KDMrpvg==";
        };
        _7avyMHlu = {
            "id" = "7avyMHlu";
            "file" = "entity_model_features_neoforge_1.21.3-2.3.0.jar";
            "hash" = "sha512-xM/3jLhhgj2HhwEyZ/hVcm2AJIahQXQRoXxDJoQArgQH4/i2OYMrdNSanYROhOUrgAvemZZ7MDF8d7jltZ9vbA==";
        };
        _7QfUzC3f = {
            "id" = "7QfUzC3f";
            "file" = "entity_model_features_fabric_1.21.3-2.3.0.jar";
            "hash" = "sha512-4M7QV7dVNppshAURoxOmb5f3nlZ4YuHLIX8Vc8zTExqqmaxDf0cRuGKEU0yWrkEgmBrTklr0gOaTpd6tK6rF6g==";
        };
        _qqKKAjln = {
            "id" = "qqKKAjln";
            "file" = "entity_model_features_fabric_24w46a-2.3.0.jar";
            "hash" = "sha512-++8Gpz8LiZ0PjSD7bNrDiZM9fPF358X5X+ugcAGsguPQ30wo/rXY+BdOLB2bPXBXSlRu/ate4VUudh1XpNSTZw==";
        };
        _kzKBHH7q = {
            "id" = "kzKBHH7q";
            "file" = "entity_model_features_forge_1.21.4-2.3.1.jar";
            "hash" = "sha512-B/z/4e0pviQ1dtnCYL23OrVwkXSG9NvVgyJn5oDzydvKfdXl9iWUB/1ajGa4PjZdqOfyd+wCDzGdoF1LlPrk+g==";
        };
        _KB1cx2Rb = {
            "id" = "KB1cx2Rb";
            "file" = "entity_model_features_neoforge_1.21.4-2.3.1.jar";
            "hash" = "sha512-PaYBEaZtXJmn9YOjtkKk67pYYRQwW5kjwto5mAbOO49KKv1CRhkB+Xsf7fv7pJlqWcaqzB8WubueVXvXzyoIuQ==";
        };
        _QZ2C3ADL = {
            "id" = "QZ2C3ADL";
            "file" = "entity_model_features_fabric_1.21.4-2.3.1.jar";
            "hash" = "sha512-FxJJ0bOKzGZ5uebHbc3r75TDuLaBMwp0wjaMrgnqQ1jJ9O4+22+nKu0W1VQwXQ70XRaDQrfqL+xEHQh8ufjVqw==";
        };
        _DhT8vwOt = {
            "id" = "DhT8vwOt";
            "file" = "entity_model_features_forge_1.20.1-2.4.0.jar";
            "hash" = "sha512-ra+MNor79d5RiNoCHgNUaddglOkNdKaveUbZkXPdW3Ds7qBegibnJzXnZQ4e/35Z4JEPn07DuEowuh/jDr6Tiw==";
        };
        _6b1juofd = {
            "id" = "6b1juofd";
            "file" = "entity_model_features_fabric_1.20.1-2.4.0.jar";
            "hash" = "sha512-MzkKC+sKy8sKOGdK/xSFeowhZOIwxWGjtmdX7tmnWzKTcERIApf9n9/omaVYHFmnH53gCpfdnjz6ZUQ+hsH3hw==";
        };
        _Z9XogDAI = {
            "id" = "Z9XogDAI";
            "file" = "entity_model_features_forge_1.20.2-2.4.0.jar";
            "hash" = "sha512-efehadP2pa1UWDDIoXVNw3yYOjkdbiI8Dlif1351k3/twxyMfVEKO9IOMKlnZwvfWPomK7+a49kOMbsP/iC9SA==";
        };
        _TPDvocQd = {
            "id" = "TPDvocQd";
            "file" = "entity_model_features_neoforge_1.20.2-2.4.0.jar";
            "hash" = "sha512-t8D+DDCqQxESCe0NU5SWQ0GtdHaEZZ+H4oGFWCQKYdMIZjZRHd70abqaufIUmgcGkrICI/SXkvtemdSDwl0fwg==";
        };
        _gEt4V6ON = {
            "id" = "gEt4V6ON";
            "file" = "entity_model_features_fabric_1.20.2-2.4.0.jar";
            "hash" = "sha512-XyPmh6KJIGtEHaekJrs0bNZbzinUspNRRXmnD3tIkcAv2YkQVvJ2rSjH21oSAe8GLQT+gxMyyVco67t5NIH5Aw==";
        };
        _T3itz8Jk = {
            "id" = "T3itz8Jk";
            "file" = "entity_model_features_forge_1.20.4-2.4.0.jar";
            "hash" = "sha512-XZl386l+ACtocyyShrwQHFy8BLfnGMHEUTTOP+z8ZjR/Z1N+ouYqtz30F7aE5MwIddRsqbMBeQhXCcJ07ZDxkQ==";
        };
        _V88Wrtbo = {
            "id" = "V88Wrtbo";
            "file" = "entity_model_features_neoforge_1.20.4-2.4.0.jar";
            "hash" = "sha512-N71h98JqWsmAjd24bpdQNUuTpH6KPgcfBoVMsfKCBn7Fd/6fVgeeb0q3GWpE5ez4rYDohT0+yKh0tuGNhZNh3Q==";
        };
        _sVxQrHsO = {
            "id" = "sVxQrHsO";
            "file" = "entity_model_features_fabric_1.20.4-2.4.0.jar";
            "hash" = "sha512-eyPpk9/h7uFzznumomE6SFm9YrvTnJWRk8TTlSZDxKjkWocQCONM3pjg4QhBiKUl/QxqIFO4bdtOlbG+An6g9Q==";
        };
        _ZP7kgY1p = {
            "id" = "ZP7kgY1p";
            "file" = "entity_model_features_forge_1.20.6-2.4.0.jar";
            "hash" = "sha512-9FLVCcuujy3Pm3RfWX+BGpYeq/tx1d4dGwZgl/RshyqVQ/b8TpAnf8R1kB1zSUaGIscRoCEF71wrkwFr4DcWdQ==";
        };
        _7JhhmdFO = {
            "id" = "7JhhmdFO";
            "file" = "entity_model_features_neoforge_1.20.6-2.4.0.jar";
            "hash" = "sha512-E87+iYh/xoXNGZnXF0IEZFb4k2JqOpTS6cfjCPM+Gjwdam2rEEdAjCrTQ5pWFkwKk1tOBAueeK36RN0+7dmvAg==";
        };
        _HFFaJHkL = {
            "id" = "HFFaJHkL";
            "file" = "entity_model_features_fabric_1.20.6-2.4.0.jar";
            "hash" = "sha512-YeeUMNveJIW6o3wWIGfRunHH/IFTRtLIf97FWmOwJxEQMkMcKqWvFQuUmY0hp55sektZvepIyTAVKlZIzppFuQ==";
        };
        _n4rGk4zS = {
            "id" = "n4rGk4zS";
            "file" = "entity_model_features_forge_1.21.1-2.4.0.jar";
            "hash" = "sha512-63T4Jz9gbpqatC2amQBgIHDbWlAZQLJVl+72CjQOd337Y+naU36Jda0udJjqXr6D3LC9JyBhn2Rfj1VfOtB6pw==";
        };
        _nCTLgZzt = {
            "id" = "nCTLgZzt";
            "file" = "entity_model_features_neoforge_1.21.1-2.4.0.jar";
            "hash" = "sha512-zKGMgsYIfg3pgiixXK+P0/iUyJ2q5QA2o8ChWW9LdGzIT98hMYsTzbu06RUVAa58JVaW3Oo3/fLPmt0vMq2ZOQ==";
        };
        _B4oqg78d = {
            "id" = "B4oqg78d";
            "file" = "entity_model_features_fabric_1.21.1-2.4.0.jar";
            "hash" = "sha512-DRabymK1We+iLPOj9Eryo7K5XccUKzWR+TMAI9RPQN0Rd31ylxPTCCiXnXYAmH9Z73+YYTluCpMnLKbn1NnC+g==";
        };
        _hr5iBFn8 = {
            "id" = "hr5iBFn8";
            "file" = "entity_model_features_forge_1.21.3-2.4.0.jar";
            "hash" = "sha512-1UXUnS3rCGB/3v7KEWzDVUmvFDCQIwXcLIgAxlwa4XdfLkyzo+Hljm9NhNvETvy1PAyFv765VnP34HL9Mw78zQ==";
        };
        _jZz9hcda = {
            "id" = "jZz9hcda";
            "file" = "entity_model_features_neoforge_1.21.3-2.4.0.jar";
            "hash" = "sha512-tzVk/q/IIhL6kxuqEbKpeu8TfHJsv45koIrVTNsrXHJxLM35wE+1j/HUd4f5misS0Uu6GYOgCUvShFNW5T1Bsg==";
        };
        _7CefuIgW = {
            "id" = "7CefuIgW";
            "file" = "entity_model_features_fabric_1.21.3-2.4.0.jar";
            "hash" = "sha512-tr+H+frqudvI8yzAIh/YuiIBDFiFDqOsO+lGTkUnQ/fE3b204R7vwj78RCsK4pULbHuw+AB5fZMX6JPvoYmhZA==";
        };
        _lUw1lgHN = {
            "id" = "lUw1lgHN";
            "file" = "entity_model_features_forge_1.21.4-2.4.0.jar";
            "hash" = "sha512-ga7M+R4YQ+xcxaQmB6seBx6tgapAGL91QsHwatlcpbcLhg2Fp2wKPaLe2y8w4UVDXN9T7VeLrN7pdhedkwupuA==";
        };
        _cYN7PPaZ = {
            "id" = "cYN7PPaZ";
            "file" = "entity_model_features_neoforge_1.21.4-2.4.0.jar";
            "hash" = "sha512-zHha/7XGq1pNKj8VjLY9Ph1kDW0ScYMWN04hv+s8LSoCAjwcQ/EqaYefhsZ/p7wOs2oWjIqaR2vfkE82Hrq7ag==";
        };
        _RVsNW81p = {
            "id" = "RVsNW81p";
            "file" = "entity_model_features_fabric_1.21.4-2.4.0.jar";
            "hash" = "sha512-rLX66hoB4EiZo/lMQ9gFJ1ILkHhREzq85fWOPnytZCHl+wKPJW5hUXO00wpsmrW3hcMkQcP8MHv33JZ3y9ycEA==";
        };
        _p39UPPar = {
            "id" = "p39UPPar";
            "file" = "entity_model_features_forge_1.20.1-2.4.1.jar";
            "hash" = "sha512-9hYGF7qrtJQibQloeu0j4M3G3kISLRxrA473M5kMq8Kv9itrHpHrQiNunguVLc8c3ELDI9gj9BoOXChfgx3OZQ==";
        };
        _X2NBK99f = {
            "id" = "X2NBK99f";
            "file" = "entity_model_features_fabric_1.20.1-2.4.1.jar";
            "hash" = "sha512-aweOmO1b9utkN6IjCxWzK7FXmXPM20GPN3jrHnRSiczF4gLLAUVVj6gVqGSEe6c5bP5bpE31YeZR09pc7n3TOw==";
        };
        _ygbrsLti = {
            "id" = "ygbrsLti";
            "file" = "entity_model_features_forge_1.20.2-2.4.1.jar";
            "hash" = "sha512-MqxxwyD1Fuk1ZBFojLX6AXvAGiSsQXFMHjCi0MssfdEHI7VNoztESmd86/zf6dO0Pwey0a79tYNohS0WwBvULg==";
        };
        _fG1bWzFH = {
            "id" = "fG1bWzFH";
            "file" = "entity_model_features_neoforge_1.20.2-2.4.1.jar";
            "hash" = "sha512-bEJYMU25V045v0SSai1uGWD6yhakxXR/PRJSnZVbQvq1Uwp3m0hAxuFyHm2kvb1bjYbZbURl9BerW9DJHnLgvQ==";
        };
        _6T5hlrUQ = {
            "id" = "6T5hlrUQ";
            "file" = "entity_model_features_fabric_1.20.2-2.4.1.jar";
            "hash" = "sha512-2z8nTX1Uqu8ViPunNbtKicCjOQ9XpHJEcL9O8nJ8bDVhTVAwQmztqgQzk2KyG+2hbTA12VTEED/RevDwdcDqMw==";
        };
        _EfFj0lYR = {
            "id" = "EfFj0lYR";
            "file" = "entity_model_features_forge_1.20.4-2.4.1.jar";
            "hash" = "sha512-0VG8hcI9z+Z3jGAjf9vez9ebWRZdEX1jNIj9fq22d58YoIuyOcKDTtuaTDoMXOc1V2NTBjxz/N/LRUM7VYCXjw==";
        };
        _vcBharRe = {
            "id" = "vcBharRe";
            "file" = "entity_model_features_neoforge_1.20.4-2.4.1.jar";
            "hash" = "sha512-Mn/MuyNmtQkHFztPv9VLqa+2XA96FViW/4Sh1ezswHu/ux7MbVwDXWVUJIqNSYrxgWHfRsP5XQPLnnGHXY8/4w==";
        };
        _MUf4aZCO = {
            "id" = "MUf4aZCO";
            "file" = "entity_model_features_fabric_1.20.4-2.4.1.jar";
            "hash" = "sha512-/YxbET1MbokeUSc+J1EzEfVMyg6+xUyLiAgCMrL+pOu7oSUOh1Czp5iK6eZH9ztTv6LnmlQvOjGURZYtO6+JQw==";
        };
        _V2ZS3jmM = {
            "id" = "V2ZS3jmM";
            "file" = "entity_model_features_forge_1.20.6-2.4.1.jar";
            "hash" = "sha512-WzUoDpj3zqXuK3uK6ml8A2jDtEjjUnSZka4CqtnJvtBa9Hyxg+PXam3lafSmEDcvGY6wW2VyEYDS2khOotaP+g==";
        };
        _mW8ccbTu = {
            "id" = "mW8ccbTu";
            "file" = "entity_model_features_neoforge_1.20.6-2.4.1.jar";
            "hash" = "sha512-w2sSM1QbuXaDexnSawfmIUujYUE0iWcn/OwKGcoLvTVEaUNIoC5MOO6zlsYM1/1Fxjw4rzd4+GcnciH9ni3Rxg==";
        };
        _pV8V4qtU = {
            "id" = "pV8V4qtU";
            "file" = "entity_model_features_fabric_1.20.6-2.4.1.jar";
            "hash" = "sha512-TZbE8GCFil1fmX+zO3OX1gf2KhifY+Q6GNxR79LeBBmjyzP/gYM4E3tX5igZf7ZyupUM+fjcEvlmLYvesEaOHg==";
        };
        _YJlwJKyB = {
            "id" = "YJlwJKyB";
            "file" = "entity_model_features_forge_1.21.1-2.4.1.jar";
            "hash" = "sha512-PLWgMwTlGnKzfg9RwOp2BDCx5/CI/bH/W3E3WxbNEcj4ZG2mRc8P4dSZo/pAQzdTR8/YGP7MwUXS/caPIL2BHQ==";
        };
        _Z0UKemxw = {
            "id" = "Z0UKemxw";
            "file" = "entity_model_features_neoforge_1.21.1-2.4.1.jar";
            "hash" = "sha512-U62rmiyPu91K79gb9+zB6XSf0f7Dwk8sjexVxMspfitNQQ3icTWYvLzB94ixm2O2ReWRFJqm88wBiDSgX5OyYA==";
        };
        _9t01xL7K = {
            "id" = "9t01xL7K";
            "file" = "entity_model_features_fabric_1.21.1-2.4.1.jar";
            "hash" = "sha512-/mBd7ytWBoXkxwgcDLtnhyCzkwiQWjYvsVXLi1SkcVSRANjSkATZYwNI3gKDdEgQx4tirsnR+TylyVhdvw602w==";
        };
        _QgCJmIRA = {
            "id" = "QgCJmIRA";
            "file" = "entity_model_features_forge_1.21.3-2.4.1.jar";
            "hash" = "sha512-WS/txXtcSkA5oc5qIekUc/BfphiOqmTjSySiniBWZZnswQ/GCc/y1xIJ/ap3ZTxSLBV0zCkUqt/uyQzHttMapw==";
        };
        _2TLehxn6 = {
            "id" = "2TLehxn6";
            "file" = "entity_model_features_neoforge_1.21.3-2.4.1.jar";
            "hash" = "sha512-8pTCRDWv2NV29o50bcxGKk2YirXayfNCIn9ckgUqdAkx+q1vgd2CY8FL33/n+7J04g+F5Sioh8ZVRQv+GiST5w==";
        };
        _5enC45tD = {
            "id" = "5enC45tD";
            "file" = "entity_model_features_fabric_1.21.3-2.4.1.jar";
            "hash" = "sha512-BKebt4OpB6e6ZjZsVlu/FdXaaZUaqzpuuat1WmJakRPiR8JOjnAn/H9hPVAjJxWCdk/BnJU+l47ux1E5Nj5jzQ==";
        };
        _4F7BKYIk = {
            "id" = "4F7BKYIk";
            "file" = "entity_model_features_forge_1.21.4-2.4.1.jar";
            "hash" = "sha512-VXlExJBIBYKYH/6cKlD6kpD6agzKvoCxfD5DZDTv6Xy8FAxnb2T0EOEp9ix2jRTOHWfoOrjIxTmYAh9NhgrjpA==";
        };
        _dYsCCt6Z = {
            "id" = "dYsCCt6Z";
            "file" = "entity_model_features_neoforge_1.21.4-2.4.1.jar";
            "hash" = "sha512-sLbXbCENKdhB8KeyjLHi5HllsgNlGpUMC1zhSw6fC9v+/ZKfVqIiwvi8SPiFQymiQ7zp6Xf/vRgOufXBk3dqpg==";
        };
        _n0dDeW4R = {
            "id" = "n0dDeW4R";
            "file" = "entity_model_features_fabric_1.21.4-2.4.1.jar";
            "hash" = "sha512-1JSJD1DvRqdHwRBJGKE7e57mxSOy/kl32kn0j7GH3Mdoi2RAL8P99k5Y7J2o8WE3Na6NIRk14bBCqV3P0w3sbg==";
        };
        _CpUIbdAs = {
            "id" = "CpUIbdAs";
            "file" = "entity_model_features_fabric_1.21.5-rc1-2.4.2.jar";
            "hash" = "sha512-1GcznA8qvpGd1pk0cU6Mbe9mk59sTFl1xLap3pgfepjrv875fGxfyzwpmEXji1RW3mzckBgm370/hejOcWYWkw==";
        };
        _fCHOrSaL = {
            "id" = "fCHOrSaL";
            "file" = "entity_model_features_forge_1.21.5-2.4.3.jar";
            "hash" = "sha512-3KfMndFah6kzrgbefdjGodXda2Jn+WHHeU/a5TYFt/BxPreilD7hJQWhiS2ihcaIF72fJ1dh7TF3H3iG6knzow==";
        };
        _HrA6Y4gV = {
            "id" = "HrA6Y4gV";
            "file" = "entity_model_features_neoforge_1.21.5-2.4.3.jar";
            "hash" = "sha512-GEPznLQwOb0LvWaHZ/5orz9fpaoCdLpJ0dpb7ddS70fDjiTzja5AKh8nWxVdZdFke+2CDECCHgaNpmoKSYpIhQ==";
        };
        _V1CDwTjH = {
            "id" = "V1CDwTjH";
            "file" = "entity_model_features_fabric_1.21.5-2.4.3.jar";
            "hash" = "sha512-fU2RQ/Q5WiBNef5IotO6vpfqNyMcUrc+MAH5rYbmeaxFHVUwnQuiHbY/5YllJDfZc5WYS0505b14XvuwGAPw0A==";
        };
        _bK51Gsbw = {
            "id" = "bK51Gsbw";
            "file" = "entity_model_features_forge_1.21.5-2.4.4.jar";
            "hash" = "sha512-exbkbWG2VaF7Do0CpR8dnhyIstkXIq9EQ1vcXzvaOjTwMnqu+U0bLvwhLqiYDwc3AoNfgWDr2+8ybtG2UkuITQ==";
        };
        _Fm2IoO9d = {
            "id" = "Fm2IoO9d";
            "file" = "entity_model_features_neoforge_1.21.5-2.4.4.jar";
            "hash" = "sha512-9MqgdhoFFpWKiqp/f8oO6ZCwQV2y3IiyALmtr64BqXjHGVX7+HC3Ai0dHsZhhTSGNd4d2DxM1iVc/8Q+zvlTcw==";
        };
        _xelsR9CE = {
            "id" = "xelsR9CE";
            "file" = "entity_model_features_fabric_1.21.5-2.4.4.jar";
            "hash" = "sha512-HZJwWE+sdRpIx6tPoMeN7Dx+fUlGwANAGC9btnY/sn3xeuGKlUyAgajYWpaWny+EE/jO/9hI+2m5oeDOMIQiVA==";
        };
        _jX3eLV5E = {
            "id" = "jX3eLV5E";
            "file" = "entity_model_features_neoforge_1.21.6-2.4.4.jar";
            "hash" = "sha512-z00eUoQSOd6ithhU0UwuQptuOd+bj5zy9ya1yHkabZHbC6eiy8KiC45PLVKadFyoQLh/T4beEPH9Xvo+HQ2spg==";
        };
        _N0YnseYc = {
            "id" = "N0YnseYc";
            "file" = "entity_model_features_fabric_1.21.6-2.4.4.jar";
            "hash" = "sha512-04QzGwsQ++FEAIUps4gGC/ZLrB5qdJiegNDYXvJ5bEqrwnTLg4FqBJvJ8QNwnYMmpsZ2v4PrslpEA5eQ8f4G1Q==";
        };
        _PHzAIVPV = {
            "id" = "PHzAIVPV";
            "file" = "entity_model_features_1.20.1-forge-3.0.0.jar";
            "hash" = "sha512-TRJGFPmC8Sf5sb2U235X8AiKgU+IcIP9aIxIO5ePXVunwJ8iUhCn0nrp9jXOUQ8opgoDIboBang5Y4VhPH6Msg==";
        };
        _TmxWdjuC = {
            "id" = "TmxWdjuC";
            "file" = "entity_model_features_1.20.1-fabric-3.0.0.jar";
            "hash" = "sha512-9BT2VaGqD1+QSxXQ3BHV01Hz3bxNuvOtuBY3WM8YNgVHkP5v7uUlT5XxvOIDkA0a1L/9gSolMjNMOFuGvwi/ZA==";
        };
        _oKVoiztu = {
            "id" = "oKVoiztu";
            "file" = "entity_model_features_1.20.2-forge-3.0.0.jar";
            "hash" = "sha512-eaecyd0Nhwme6uMeomxCRejvxnC9oQsvZoKK7qplrfibMUMdZYcJtC/NOTO9fzp3jOz11qldJReVacQ51Vp/qg==";
        };
        _44eVJLv4 = {
            "id" = "44eVJLv4";
            "file" = "entity_model_features_1.20.2-neoforge-3.0.0.jar";
            "hash" = "sha512-2Q0QTPhfSbo5dmTyzFL7faD8Jp3XWp/Ia+92m0yTXAIhDEtvnMETtLRIfCSh8W32nzVXfgCzSocScNHBzXeI5A==";
        };
        _NfbTn9gB = {
            "id" = "NfbTn9gB";
            "file" = "entity_model_features_1.20.2-fabric-3.0.0.jar";
            "hash" = "sha512-l718XXoVx7bTHhU/YyqA2PjomcGV9ZYQaSsFak/y+SLKXrePO8hxMeig8TUB1udDXr8xueOIE2g4I8bpXxPn2A==";
        };
        _seJUcCSf = {
            "id" = "seJUcCSf";
            "file" = "entity_model_features_1.20.4-forge-3.0.0.jar";
            "hash" = "sha512-nbN94XIhvtGCM8d/m5HtDHIL9LHwJpqNxCJK5zucoYBCRDcJd7xSxq1zor4x+BXGsdsbPh4jJ+mFi+0MlFohGA==";
        };
        _pBaYJXMP = {
            "id" = "pBaYJXMP";
            "file" = "entity_model_features_1.20.4-neoforge-3.0.0.jar";
            "hash" = "sha512-ZXqQ7B7nDD2CAvBhR60J4NksZJ6WSNLw3Nigzh7D/N06kYsCFb+v0LmQiJqukKijk5dP8kpfvkM+NrrQzom61A==";
        };
        _djxy9Syi = {
            "id" = "djxy9Syi";
            "file" = "entity_model_features_1.20.4-fabric-3.0.0.jar";
            "hash" = "sha512-hFPXNQs1NzScPjmpCmq6ugRXTebRTuFh/Bc0RlpX8AVUzMuIFEHzAKOC6GxIZQ27V6Qiy2VPaDBy6zbm0TeP2g==";
        };
        _9CpOcWiC = {
            "id" = "9CpOcWiC";
            "file" = "entity_model_features_1.20.6-forge-3.0.0.jar";
            "hash" = "sha512-SZ9lE6sgCCnalIebVGG/xrxDw9MrXO4UvJcf/Ks2ZryxfDU0naBDCBIar1b8MyGsRRrRiYwgYkVPhoU4hn+g9Q==";
        };
        _DqsE5brg = {
            "id" = "DqsE5brg";
            "file" = "entity_model_features_1.20.6-neoforge-3.0.0.jar";
            "hash" = "sha512-o9mc43xuFMmc4F3Oka1v/fYZAr0NUjZCtV3JVwOaufqZ2G9V1nd1O/bv6QviUkqrhCs4cRpBe208nYin6wm3bA==";
        };
        _mQJi70Y4 = {
            "id" = "mQJi70Y4";
            "file" = "entity_model_features_1.20.6-fabric-3.0.0.jar";
            "hash" = "sha512-+R9rexe/HXzejvgXe3PGIKRurSi4Oddfk5HF5ZiuWAlfdCAeRDXLD7Bp7facSF+6kxpp+bT5/+KmIvdETUdIpw==";
        };
        _myeFiy3t = {
            "id" = "myeFiy3t";
            "file" = "entity_model_features_1.21-forge-3.0.0.jar";
            "hash" = "sha512-X8vq291R7ZEKZhMh0eFYbXdUl5oIRaFMl7ALzvisH2pi5brAYy/Zn7/QXwhi224mmd3Tpj4xzqz2CGntZ5f/5Q==";
        };
        _1uw62sKw = {
            "id" = "1uw62sKw";
            "file" = "entity_model_features_1.21-neoforge-3.0.0.jar";
            "hash" = "sha512-Gt38E4i+Wze35g1wGBbY6dvqFQZ3pv3GjR7PYyiPIfXiRvJrwT5FT4Sx2JF8JsI+Rf2fZIquyt3koWd5aKXIkA==";
        };
        _6rm3gKtg = {
            "id" = "6rm3gKtg";
            "file" = "entity_model_features_1.21-fabric-3.0.0.jar";
            "hash" = "sha512-ELeCHbjUE54cSGVeVh/k0ktGGKdx4BJAFldH72wCMtlR1QNtTPGXhoxXnvIoPer9AEXqxB16De+sdxlg57bFtQ==";
        };
        _JHZE4sNc = {
            "id" = "JHZE4sNc";
            "file" = "entity_model_features_1.21.3-forge-3.0.0.jar";
            "hash" = "sha512-BH8NEwFxumgbJIE5uzbR6vdMekSI42py8Q9glZEuryRONee9iQxz0QDOxwI+o/AkZ6PwqKH5T8ZUEsB/RL9szA==";
        };
        _XQCVZNNI = {
            "id" = "XQCVZNNI";
            "file" = "entity_model_features_1.21.3-neoforge-3.0.0.jar";
            "hash" = "sha512-V7epaxIX7pJRrGEg7vWy8wWqOipdYHR/Gb82E0UfXu6lxcpM0gP3804Lde42EaOYAyozjGsQO8tdyLROzgFBMg==";
        };
        _AfE0Hb8x = {
            "id" = "AfE0Hb8x";
            "file" = "entity_model_features_1.21.3-fabric-3.0.0.jar";
            "hash" = "sha512-inrIS3NZ205tXQclv/VjTjPGATGuhFvPB6yzxxp4iXJj+t5JEpEkIcvQUyF9HuPWSfr9KesL/U3aal7PRMsnUw==";
        };
        _qQgCP8qj = {
            "id" = "qQgCP8qj";
            "file" = "entity_model_features_1.21.4-forge-3.0.0.jar";
            "hash" = "sha512-POkB9pVWC2a8LDWplCHyROz/5hivYW3EoMM9llzSFiOYRAFQS4Q0aBwLeZxf2if/SCCdSCkAumY9x8vqMtUaQA==";
        };
        _POTF19GI = {
            "id" = "POTF19GI";
            "file" = "entity_model_features_1.21.4-neoforge-3.0.0.jar";
            "hash" = "sha512-UB6wmbbWXM111xvElD1ABhW+XftHiZYJ4o7PjbhTKh7OZ9O69TRBhhQjmT7mKjzUUw19OnB4cg+zXFEuxnQVdw==";
        };
        _xWPIWBf1 = {
            "id" = "xWPIWBf1";
            "file" = "entity_model_features_1.21.4-fabric-3.0.0.jar";
            "hash" = "sha512-No3oXFNFY+vMPaUgcBpqNMWyN2voYlV8oL5eZ4WQ7ePKgldv2JPjRlgyYu+TRPodLvzIiyjhIVSMRhlI/vOvwQ==";
        };
        _8ulIL78k = {
            "id" = "8ulIL78k";
            "file" = "entity_model_features_1.21.5-forge-3.0.0.jar";
            "hash" = "sha512-yn3ogKDrWeVttlSVydops7EaSpLhDbp4p1ygfvADiQphSu9+K/2+kJcl0b+3PI+Dej3sx3H2HnrUxxzSvgXyGA==";
        };
        _Lp68WNGL = {
            "id" = "Lp68WNGL";
            "file" = "entity_model_features_1.21.5-neoforge-3.0.0.jar";
            "hash" = "sha512-2yg6oT6XrcANKh5jCmWmIJVwX6RQvGDFvbfOK/7q8g5sUmHXvREtssxDEl/N8Jq7a7VP4W7NuU4JHS/qFxYrbQ==";
        };
        _KFxGofs4 = {
            "id" = "KFxGofs4";
            "file" = "entity_model_features_1.21.5-fabric-3.0.0.jar";
            "hash" = "sha512-U4J6vqn4BKsdftRwkE6fuQa0/o5gMBCZJJuM8Iwvz/HCabWRzv/VraLFB21CERnF1MHFxA+bLSRDFW3m0jvOBA==";
        };
        _geFualLc = {
            "id" = "geFualLc";
            "file" = "entity_model_features_1.21.6-forge-3.0.0.jar";
            "hash" = "sha512-rRJa18s55J9ziMcTCWd+J9ZYY8/cKsiQAqBnFddzZq8N1QpfZSV5491jGxdiMqEzjxGZszm5HkSn+Ried74rpA==";
        };
        _xTuNXIls = {
            "id" = "xTuNXIls";
            "file" = "entity_model_features_1.21.6-neoforge-3.0.0.jar";
            "hash" = "sha512-DA/o3WexiqL6CWD8PMQRDTLo0Czn6dCMynn2T0fRf0VAevv9YkVoSj0manfsYuoUxp01PV/GTNagsvURpJgWPg==";
        };
        _bWERU0gI = {
            "id" = "bWERU0gI";
            "file" = "entity_model_features_1.21.6-fabric-3.0.0.jar";
            "hash" = "sha512-hdmARgmuRADiNqqFA2+G8eoisY9jIrWWYuoSDRoURJbYQbRcBRf7NIOWYT1yCabWqWC8RI3Eu/oJTlm+XtDV2A==";
        };
        _BnU4PnqR = {
            "id" = "BnU4PnqR";
            "file" = "entity_model_features_1.20.1-forge-3.0.1.jar";
            "hash" = "sha512-fIYs0MuG2DCDpdyNHmbIE7MPfErpXUyQ9SLRVi1IkVrpqi/3875M5BZdrghVsQtTwzRdLtsHnSah9mgQC9VL6w==";
        };
        _ZQTkVFpd = {
            "id" = "ZQTkVFpd";
            "file" = "entity_model_features_1.20.1-fabric-3.0.1.jar";
            "hash" = "sha512-+wxIHlBLDl7LpESLUlw5CenfZw1r3GE1H/p19Lo/B7Hbgy5/2fSTC5/pAd6dHmFdvHI3/eII6T/EZbeoJ7MZEg==";
        };
        _nYSJIHrL = {
            "id" = "nYSJIHrL";
            "file" = "entity_model_features_1.20.2-forge-3.0.1.jar";
            "hash" = "sha512-kIOJ0en/XxH+bZyvwsyI/vIqOIyUBpuOAf6UKLzqWLV2o+sKE+z3WYyNy9UrUq81BkdRf84D5cR+Nu0T0OfUVg==";
        };
        _ORwINAn7 = {
            "id" = "ORwINAn7";
            "file" = "entity_model_features_1.20.2-neoforge-3.0.1.jar";
            "hash" = "sha512-QX+ZsQ1BEN8F1XC4fjZ0tc4gj8/yfXJBLYnv+Fcn4yKnAR1n/9WQGNnBZ8xbsuyV9dZTwXGETK/GEEe+ZLGvjA==";
        };
        _ga4Q1AFA = {
            "id" = "ga4Q1AFA";
            "file" = "entity_model_features_1.20.2-fabric-3.0.1.jar";
            "hash" = "sha512-szDmtEvvjeeDNXudLnWMt5pQ58WwSeZfzFY6nBLrctKISuD4llbY647l6JQHS4CSkK8v1g7zas2WgeMhgZCz6Q==";
        };
        _JMWUSMME = {
            "id" = "JMWUSMME";
            "file" = "entity_model_features_1.20.4-forge-3.0.1.jar";
            "hash" = "sha512-NEfdK9V669gI3gnU89svB4bI5vApZVKrqc1DonInE4KTRYOotxU7Bcb+aHGYBCTBoQ7UG6Fy8xj9nEKGjZALCA==";
        };
        _tNkRgo0G = {
            "id" = "tNkRgo0G";
            "file" = "entity_model_features_1.20.4-neoforge-3.0.1.jar";
            "hash" = "sha512-Whj4UcmtB4EVdhIrcFQsEWthAUcba85UeYSkjHJvyES3P49sVKAtYB4g2E9aB9z4BlxeMq3IlXvQIHfCK8VjSw==";
        };
        _pQoL0Q5Y = {
            "id" = "pQoL0Q5Y";
            "file" = "entity_model_features_1.20.4-fabric-3.0.1.jar";
            "hash" = "sha512-JPek+V9xTujGw3bPM4AWhLi4R6cSXqYICfsd4dvWgOxUlUE/D+oFFMfTJF2OoB3CY1cAabNTUhB/chHOOKnbBA==";
        };
        _JEKITHzi = {
            "id" = "JEKITHzi";
            "file" = "entity_model_features_1.20.6-forge-3.0.1.jar";
            "hash" = "sha512-jH4uS4bN9tbKF9HXbrg/sWREnwhgWmxvRTgCidBPSFNft746CcQpgjHXD1IimHGob8oZgYGu77v1CQ9VDs7UnQ==";
        };
        _dwBiSDi3 = {
            "id" = "dwBiSDi3";
            "file" = "entity_model_features_1.20.6-neoforge-3.0.1.jar";
            "hash" = "sha512-TlQvR4kuec0A+mkKKOr/lquPbyM7RmfNjcxvW2Ob/h/Z1w3kY7i6EF/8xlbQwOEwYAX6cMbSmKBM6ZuEHAgQZQ==";
        };
        _Um8DiGgu = {
            "id" = "Um8DiGgu";
            "file" = "entity_model_features_1.20.6-fabric-3.0.1.jar";
            "hash" = "sha512-RWKrN6alGfxG91xzyfQF6pB+aZBruDB8PElX2SuOW36e7PtgE3taATNi4kB0PWJ2LQyH9/L8aoZhtOp7f6pVwg==";
        };
        _M8Kz4T9f = {
            "id" = "M8Kz4T9f";
            "file" = "entity_model_features_1.21-forge-3.0.1.jar";
            "hash" = "sha512-dHDNnRqYzvLkB8eLkPHjyujZaRb6U2SXxbo5enQGM/sy/oZr0sw0NfFkSEmrsZ/vRaci1eHcBZBW3IMi7ZYp4w==";
        };
        _qexsPT1y = {
            "id" = "qexsPT1y";
            "file" = "entity_model_features_1.21-neoforge-3.0.1.jar";
            "hash" = "sha512-eN6Llzg+8qZW0y9e5DWqzbfh6N+X6YF0aN4K++oh0xQlRXmeAzcEQ69ttA5R+sl82P6q8DhQRruQXPqAh1Jheg==";
        };
        _7qgqhB3h = {
            "id" = "7qgqhB3h";
            "file" = "entity_model_features_1.21-fabric-3.0.1.jar";
            "hash" = "sha512-R6lalWmbVjTtbBGqqFiRT40FyYHe46JJn+hTY0uFoifE5pC3nEzAwMiOyy4XSGxLpnyb+31R2aVhKG1EoFvJkg==";
        };
        _3nVwgIcH = {
            "id" = "3nVwgIcH";
            "file" = "entity_model_features_1.21.3-forge-3.0.1.jar";
            "hash" = "sha512-HaAgBEi6QxHSafhdmZN3TVyLJlkzyFBaLnigjyTTsT7Bu+KZJ+4cquGFskGihPR/EptmYIKKjGJA3yWKs1X9Tg==";
        };
        _xpKsqTs6 = {
            "id" = "xpKsqTs6";
            "file" = "entity_model_features_1.21.3-neoforge-3.0.1.jar";
            "hash" = "sha512-qoYHj2VYnXhf6LLKNRMTkEPm/qoURR4ggUshR+wmWhsGvkK7bq5ijpbEsUjOSv2iIZ2aZXdo82XbfDZpPRwqYw==";
        };
        _LOWKL5U0 = {
            "id" = "LOWKL5U0";
            "file" = "entity_model_features_1.21.3-fabric-3.0.1.jar";
            "hash" = "sha512-vh1/JMvjQbC4oS8JnPMtoTF8DTik+XQSn0P2RBJgE3ZKbgtDPwejRTkdv2bAacsYJaDJIwtpKdkgXl6SIFy1cA==";
        };
        _dUoBXjs9 = {
            "id" = "dUoBXjs9";
            "file" = "entity_model_features_1.21.4-forge-3.0.1.jar";
            "hash" = "sha512-NeHASyW7pUAtvYs3Tx+qtRWXEsIkyk7Jqj4bzxtzOkRluisg0xutFgAsJZkUViAgFvueNLDydZWF2GRFwH09Lw==";
        };
        _p64P8ocb = {
            "id" = "p64P8ocb";
            "file" = "entity_model_features_1.21.4-neoforge-3.0.1.jar";
            "hash" = "sha512-Daozgc8REeXWhHgRbV/xrQuH0NXF/9YRYfr7TiSFRKEx1dJIjn4UhwWN1BBPuSRrflmIUPfWeAW6M+UjlFCEzw==";
        };
        _emqHnxMo = {
            "id" = "emqHnxMo";
            "file" = "entity_model_features_1.21.4-fabric-3.0.1.jar";
            "hash" = "sha512-yuCN+s5REYzxRVYcsnPxgubyr99AJ2WgZa+96FwS07ARyoG0urKBnuzQoCXRyKobfsJ6Trpu64n5wxk9GhMb3g==";
        };
        _VAwAhc19 = {
            "id" = "VAwAhc19";
            "file" = "entity_model_features_1.21.5-forge-3.0.1.jar";
            "hash" = "sha512-wXn5VRhlf0kCicbmmVdDTW/lDqd2Khb0NlFBvEdwHMy2lyhngbeY1pwRimmQBybisQGqQbXy2aIyb2ntg642JQ==";
        };
        _nnT65mnA = {
            "id" = "nnT65mnA";
            "file" = "entity_model_features_1.21.5-neoforge-3.0.1.jar";
            "hash" = "sha512-44BcJAB5ebc9uFDU7H5JM4Sf/ZGnO6iaqctOmhaURG17YA0wmuODGZ6GUfAJKfA/iEO0MPEiu/vmHlaaXxjBLQ==";
        };
        _gFSG1gQn = {
            "id" = "gFSG1gQn";
            "file" = "entity_model_features_1.21.5-fabric-3.0.1.jar";
            "hash" = "sha512-Fh/WrBCs+I2VWv0bbEUJ7efXX1l5Cj57BavF9Ho36vRiHlwNlkxrstrK60blLQxillheDH3alM8S7mLnU/rJCQ==";
        };
        _fS4wBzwe = {
            "id" = "fS4wBzwe";
            "file" = "entity_model_features_1.21.6-forge-3.0.1.jar";
            "hash" = "sha512-eL3hICbnf6yLidKhFz7i/fQkNgQ7eac6eu8g8MWa2iDfwvF/wH1ttv8G2jtg/y4H8R/0BLN5N5EbSL1vVfumuQ==";
        };
        _JrKEFcno = {
            "id" = "JrKEFcno";
            "file" = "entity_model_features_1.21.6-neoforge-3.0.1.jar";
            "hash" = "sha512-TyhH9lCs2BHE7OSeLvIMcmble88qndPDBZnWD4LqCNBPVmhoTRJ1Tja3wHq6kiT7gma97JthJBrK1DAInXdMJw==";
        };
        _PHCCbdMs = {
            "id" = "PHCCbdMs";
            "file" = "entity_model_features_1.21.6-fabric-3.0.1.jar";
            "hash" = "sha512-KeRE8aUHZ3EMu7yfp5x1nqoyc6u9TfyKwiNNSi40YJ1+8dWMt/3H9ucF2Z5wKnXdYEQpTZSn48OQTebWBern8Q==";
        };
        _5gboKxBM = {
            "id" = "5gboKxBM";
            "file" = "entity_model_features_1.21.9-forge-3.0.3.jar";
            "hash" = "sha512-YSHYjEzQjEOjmvK9AvFh2pPPSDtrHo69GTElSrNQyS5HAnqr27ZsveBml5irWclXpNp+jCUFlnhMdcnl9CC6Yg==";
        };
        _JZ48N7up = {
            "id" = "JZ48N7up";
            "file" = "entity_model_features_1.21.9-neoforge-3.0.3.jar";
            "hash" = "sha512-BZhcGewWzlq5Q3km3KDD8jrYfAf/W6mYHSjY/YD11vZY/L0kyuFmXgJgHVCvYLoPaCdDxTHf1g7BnVPaqNbNwA==";
        };
        _RBKKgBqz = {
            "id" = "RBKKgBqz";
            "file" = "entity_model_features_1.21.9-fabric-3.0.3.jar";
            "hash" = "sha512-QEE4DP/FQBkOXWUwn7BEQaHVYUoZhl7vZ64QerBIuUpIs+4FspKyBZK8vC7gGUGkaYQRIqswZb2jZWhpGeMmpg==";
        };
        _PSl8gJbi = {
            "id" = "PSl8gJbi";
            "file" = "entity_model_features_1.21.9-forge-3.0.4.jar";
            "hash" = "sha512-46sRp1/kuLatHNBeaFy3iGiHc4CUTDx4zXKivP4sXNdOBCCu01PrDJPGv03gz5+7mtyuypLmFpjHa8UrPwKzLQ==";
        };
        _mhfQ2Wdu = {
            "id" = "mhfQ2Wdu";
            "file" = "entity_model_features_1.21.9-neoforge-3.0.4.jar";
            "hash" = "sha512-ILQpNWxPVywHP6uafJpOQYWnvYgiSjKhJnJ0F1pN75bDCbm/XSSUZWBEe+p+DeQlLxKQgCu0OqWZQf8QLeizvA==";
        };
        _B2LUSgYY = {
            "id" = "B2LUSgYY";
            "file" = "entity_model_features_1.21.9-fabric-3.0.4.jar";
            "hash" = "sha512-Aa2hycgWX/3sNxky+ID+UODt+/+CxXxpyktZK1yj2BLg33eqZEpfsANi7fh5m6krEGsYqA+/QI7wtV5VvUXh1Q==";
        };
        _w0YL9qlJ = {
            "id" = "w0YL9qlJ";
            "file" = "entity_model_features_1.21.5-neoforge-3.0.4.jar";
            "hash" = "sha512-4BUMOHEcYaQdOeJy+6/xTEwSU96GF7T3zjAPdn/er85nXnEh4wS81n9WzApAgKqqj4rSn2BmhQI8b/wIr+95wA==";
        };
        _j9SsXgqm = {
            "id" = "j9SsXgqm";
            "file" = "entity_model_features_1.21.6-neoforge-3.0.4.jar";
            "hash" = "sha512-hg9Qrm2DfWjFRsgEfv7B3retntmY3mcUresQqdNhaXYU+QDK1Mv2xlyW5azLM2+LM1Ky+XWpvrKVaXgsMbFxyg==";
        };
        _XmBw7SdO = {
            "id" = "XmBw7SdO";
            "file" = "entity_model_features_1.21.9-forge-3.0.5.jar";
            "hash" = "sha512-v9tJkScA7xwcS+FYtRT+cWmxwyxgG4j3XoVBFFqoef8LOqGeKBKUBO6p/XOVj+XK7Isgmk77PpJWLjFclrWmQA==";
        };
        _ggSIAZHd = {
            "id" = "ggSIAZHd";
            "file" = "entity_model_features_1.21.9-neoforge-3.0.5.jar";
            "hash" = "sha512-1bnDy8cVmW++WEA57+jRgbrJkx3nZvAT8Lhce68aan8WVliG65EGuCr9bIkhjcWS7LV5bERcy7bH+497RaeC2g==";
        };
        _pvyci2Ch = {
            "id" = "pvyci2Ch";
            "file" = "entity_model_features_1.21.9-fabric-3.0.5.jar";
            "hash" = "sha512-umvGfpCNA+GCTXxIXQy24qL4kVVp8wfqE3cOGMiF+pbQdif3YtP+4HNtSqk94PWYEQyZj6laffDZHxIp4M8rzg==";
        };
        _PVobhHEK = {
            "id" = "PVobhHEK";
            "file" = "entity_model_features_1.20.1-forge-3.0.6.jar";
            "hash" = "sha512-iihestncTLDwSxDhygT/bjLQzmGPz7l9uP39/eBuFAvz3XnzaCFbZsaEvZZJ/uCHfeNJd+rlrcLEqS/Ua5uAnA==";
        };
        _EQoRsv3W = {
            "id" = "EQoRsv3W";
            "file" = "entity_model_features_1.20.1-fabric-3.0.6.jar";
            "hash" = "sha512-3f05lU4KRMihGzLnA7gePl929kLbtPY1Lx9vTnF4/MsyZ1CAuJLhX3xnvyb8Ebb5D1kh6nqYN42vft0wCdvKLA==";
        };
        _RIVXVAyh = {
            "id" = "RIVXVAyh";
            "file" = "entity_model_features_1.20.2-forge-3.0.6.jar";
            "hash" = "sha512-X4GY9lkTQHsPsiwXdvVSvRoq2rH42Ioi/KH2cIIk4ycHfkWumDMV3EQ1mMSqa9r6J5s62+A4PsTwauqxIQGo7Q==";
        };
        _jYc5wQZY = {
            "id" = "jYc5wQZY";
            "file" = "entity_model_features_1.20.2-neoforge-3.0.6.jar";
            "hash" = "sha512-B4SLsWIvn2ckJnxSX0eWLW2zZ7QiOAij+s24tgD8JbFtcihhPmWGtTptq+3G9Jk2GLZJBDhHDimg/PWzR0WB1A==";
        };
        _bhhFvtEK = {
            "id" = "bhhFvtEK";
            "file" = "entity_model_features_1.20.2-fabric-3.0.6.jar";
            "hash" = "sha512-0j77uK7iqUFvrK1zQDRQIqmkk1/MtQoq6hUHoicJ1wUsxV+flwDVdABztlThAM4Fh/34gxkpKuOsscejaWJD2w==";
        };
        _IW4DtaJK = {
            "id" = "IW4DtaJK";
            "file" = "entity_model_features_1.20.4-forge-3.0.6.jar";
            "hash" = "sha512-blrGiL75c4WV8Rpt3tz+VIIEFZUb7K9ZbquCgqZPhhsd4mIS4wnuCs+EIeTGY/DibIcArzDTcpYKAzJJc8dieg==";
        };
        _WGEwZs53 = {
            "id" = "WGEwZs53";
            "file" = "entity_model_features_1.20.4-neoforge-3.0.6.jar";
            "hash" = "sha512-3I0Q9f9rWltjIaZ3LFECyqY/7a4ELh8o2vX8SzI6fV/ipzyMGMt5n0f6S5xNfsuP2IughmVvIJMU60ltEGAZ7A==";
        };
        _ZQBmaplm = {
            "id" = "ZQBmaplm";
            "file" = "entity_model_features_1.20.4-fabric-3.0.6.jar";
            "hash" = "sha512-0whkpsfT+0UCk3OmaMc7IioGuN1CxLKKqkvldHoqs/zGHbDzfwH6ZPQ32XT1HEK4lRImEwYv/C/WTnklF2Mm4Q==";
        };
        _DvNDczdn = {
            "id" = "DvNDczdn";
            "file" = "entity_model_features_1.20.6-forge-3.0.6.jar";
            "hash" = "sha512-s9t6yK7FD/zAzlMdKgRZt6G4LyjKfwh6+s2wD195GCR5ThDZkyaaIj2dj13hiCa2WjFdkR4z4ZnKkEilA0Mpmw==";
        };
        _KPEfSa40 = {
            "id" = "KPEfSa40";
            "file" = "entity_model_features_1.20.6-neoforge-3.0.6.jar";
            "hash" = "sha512-gUWwF4obTs2IilpoxspHkdHu2PKw64dSs9bfryYHRt1EkZoc/fCWYAfVsMnhsDx9/czP5j4N8lSz/6M4U1ahgQ==";
        };
        _zI5db1u0 = {
            "id" = "zI5db1u0";
            "file" = "entity_model_features_1.20.6-fabric-3.0.6.jar";
            "hash" = "sha512-ZH5OBzpazSg6Hd86Qx1PVijCPbSSWwprJCz0wpWQiCswmioQOoglrqRUR1+md0qk8kyq4BeNbndVex7whswtwQ==";
        };
        _ylqd3aNo = {
            "id" = "ylqd3aNo";
            "file" = "entity_model_features_1.21-forge-3.0.6.jar";
            "hash" = "sha512-PvgunvuOoXLZrB3zH7qJv5R0ln4U3rOyIPDaRHZm+Eb9oC3/tNrqaDlK9xUFmjsXX/6OEC2oSdA9fVibZDXmYQ==";
        };
        _AWNPYFdy = {
            "id" = "AWNPYFdy";
            "file" = "entity_model_features_1.21-neoforge-3.0.6.jar";
            "hash" = "sha512-zz1R3T4Vo1azymzSZ4Tj7SnK9waaecDGH5XPFBDLRY3DGaTXOcfdrGQf0hflx5u4KuUoqmkJ/7aX+pdFurUm4g==";
        };
        _8MaD2jDa = {
            "id" = "8MaD2jDa";
            "file" = "entity_model_features_1.21-fabric-3.0.6.jar";
            "hash" = "sha512-6PdMaEI02FCaPZccUi4CKYtFPduSoxdMPu+PSWF6r2kqxjASFAu50ZwLBY9cix0De2oa/qxzeN+lTOTkR0fNAw==";
        };
        _hZbElcC7 = {
            "id" = "hZbElcC7";
            "file" = "entity_model_features_1.21.3-forge-3.0.6.jar";
            "hash" = "sha512-2yBLbVM+WclfWKHaMs1C+VyNmYTvCwnz1dFPmEqoxvBaabSaxJvE7Lwm4ArTDgYDaK9dzIWCAo098tKJ2nONqg==";
        };
        _vq8BBvSg = {
            "id" = "vq8BBvSg";
            "file" = "entity_model_features_1.21.3-neoforge-3.0.6.jar";
            "hash" = "sha512-e/VYfnE3NbqmQw9j8mVb2O7TtViHnsUtQvMD3iiYXMDv4xopjGO0BiRMPGfBF4tlw4jdrirv4HVDS0vnCgqohg==";
        };
        _tx5ozK1H = {
            "id" = "tx5ozK1H";
            "file" = "entity_model_features_1.21.3-fabric-3.0.6.jar";
            "hash" = "sha512-tQZuWHx1tNjUmqX+iV1bluv9WOpsO2Py+XGp2izCxRwlySFSbFluCi8x5TZx1ELg2obWGUhJG1PM/iCQ1J3FmQ==";
        };
        _bozQQR46 = {
            "id" = "bozQQR46";
            "file" = "entity_model_features_1.21.4-forge-3.0.6.jar";
            "hash" = "sha512-eVq8wGoh6ZcAvrKvv+fLUZT3ISEraRZsaWVhQuNVkK8KWI32cJPiXyRHD6dMJMRSo1rp66Xancu9G4HAvKU/gg==";
        };
        _9N1FQBIi = {
            "id" = "9N1FQBIi";
            "file" = "entity_model_features_1.21.4-neoforge-3.0.6.jar";
            "hash" = "sha512-f3YlV4wTNkWj/1kE3mhyn9B0AM4iul0hqaVQTfktGSEAklybe1Og4JHtCaoAQP7vFZzagyv7gVMrXw87JE3vPw==";
        };
        _UhHK2xLQ = {
            "id" = "UhHK2xLQ";
            "file" = "entity_model_features_1.21.4-fabric-3.0.6.jar";
            "hash" = "sha512-V/ZtgjLHfyu3m+gi7Myq7STfzPmP+PN1ebDD4LXNFzVkFX6kSJAR1QbwPr7ZZ7TOca4Ez8CehYL/zq4bm5a7jw==";
        };
        _s4rMDv7j = {
            "id" = "s4rMDv7j";
            "file" = "entity_model_features_1.21.5-forge-3.0.6.jar";
            "hash" = "sha512-eo1mMkNKjBoPezbRZNZrIoeZ0+/SJbIGzfHS5EkCZj9RPeeJGWunvVMKrNTZGVAI1X1OSBsVx2c4y61RsbHWMA==";
        };
        _8mbs7VMQ = {
            "id" = "8mbs7VMQ";
            "file" = "entity_model_features_1.21.5-neoforge-3.0.6.jar";
            "hash" = "sha512-brVv7Is2ovQPP1h4P6dF1Ta19gJ3j3DnZfoa+Ka5nIOpH5plm06om0dDbmCHsR7aZl7kNOqburvDZIGQ1RKEfA==";
        };
        _XTD7j9N2 = {
            "id" = "XTD7j9N2";
            "file" = "entity_model_features_1.21.5-fabric-3.0.6.jar";
            "hash" = "sha512-sPvhizjSZlYgaoFQT2rQ9nfTdFETLVM4F7++GBrWrVbNgVPmh+I+Uvi2UXnYz3Bln3cdshF2O9e586i0dOOSyw==";
        };
        _v2i9AeXA = {
            "id" = "v2i9AeXA";
            "file" = "entity_model_features_1.21.6-forge-3.0.6.jar";
            "hash" = "sha512-vTR4YqWu27MupHvpNnfwACMfnIGS/uPB7GVxuXUiLbXPjGHAEqMIlL5yycpq2ZkXCkJPa0j0CSmkogghe5O4sw==";
        };
        _Vand2RI3 = {
            "id" = "Vand2RI3";
            "file" = "entity_model_features_1.21.6-neoforge-3.0.6.jar";
            "hash" = "sha512-Lf+P47uNIY5bJVJQFPuC0SGzwCNWNL6xvpDJqU3VbRDsseoOUhkfdY7WZtfDsNCOlH/zGHncQpQeKvMdUa7ofw==";
        };
        _LzLApfcL = {
            "id" = "LzLApfcL";
            "file" = "entity_model_features_1.21.6-fabric-3.0.6.jar";
            "hash" = "sha512-UI0oiXGQO9EQTLWX2WWXHYhX7h/xKg7rqjE30UHfl+I1KTSn8nFW0RmH8z9E8es91yehrVTk9ndMNmdjwWOeAw==";
        };
        _PW0MGwF7 = {
            "id" = "PW0MGwF7";
            "file" = "entity_model_features_1.21.9-forge-3.0.6.jar";
            "hash" = "sha512-LvrSvMd95OlVgZ6zZjEAT4VQ49oCNOoJ5SWKF0ggmOCJfgsUPWetzTMUU4MJS6NNFbov4+L3yEzHYMrpZR48Rg==";
        };
        _4km9TC4Z = {
            "id" = "4km9TC4Z";
            "file" = "entity_model_features_1.21.9-neoforge-3.0.6.jar";
            "hash" = "sha512-wUH6L62t4Kov+sE3frVFGz+pOm+a4K9Y5hOBLkvAiHs9e+Xkjp/xhx5xAqopp3ePN0co+625gVzzAHzn2zX5Yg==";
        };
        _o9YTgnHM = {
            "id" = "o9YTgnHM";
            "file" = "entity_model_features_1.21.9-fabric-3.0.6.jar";
            "hash" = "sha512-sa0kPBuWxnuu5ZlfBIZ3oeLJQYBr5IN2/0idymT267ARHIGj5Yxwj1d7oRdjEba5Foo5O4/1v/qDjEGPRyIzYQ==";
        };
        _yvcQe2gF = {
            "id" = "yvcQe2gF";
            "file" = "entity_model_features_1.20.1-forge-3.0.7.jar";
            "hash" = "sha512-pRPyhrmcNoVxwIXIqsVophXtj+f1tXOneLMA3xgZDyhHIf02N7EC7KyO8f8VmB23liQ+RantkUiPvU8sbUs1VQ==";
        };
        _98XZmlck = {
            "id" = "98XZmlck";
            "file" = "entity_model_features_1.20.1-fabric-3.0.7.jar";
            "hash" = "sha512-HCKvYmcgjJcdf4hetqqhtFHmgXGei5IvDwVbOnJg4iAPzQARaK7yvbmfl5i2E+59OP+eo7VFrOPlBS4qwxT9OA==";
        };
        _l1yslPqC = {
            "id" = "l1yslPqC";
            "file" = "entity_model_features_1.20.2-forge-3.0.7.jar";
            "hash" = "sha512-ucXiUf5MTqr2cJkvF2z37YbYU8TaWn9VeBK+/lpNsIO/63PkMskcYyYFVqhIwaB4ik8sYq5D55tmERJNolUVZg==";
        };
        _8J8zqplM = {
            "id" = "8J8zqplM";
            "file" = "entity_model_features_1.20.2-neoforge-3.0.7.jar";
            "hash" = "sha512-1qd/c+vhcXai+PJPF77bnbP6YURDlju04V3jkTPL+sSwJlMQ5kMnwFInHII1KmfU8yjcQdekY90BeBakVEtnTg==";
        };
        _qtrgDovb = {
            "id" = "qtrgDovb";
            "file" = "entity_model_features_1.20.2-fabric-3.0.7.jar";
            "hash" = "sha512-e2nPVc3c0wWQvc7nWSVdmsqEZIrheKkVYKoUsVuMBb+qvORUtrbSYQ50AjKF9/fKgEyhpZKV4MLCb2Lhq8h7ng==";
        };
        _H74Hq3qs = {
            "id" = "H74Hq3qs";
            "file" = "entity_model_features_1.20.4-forge-3.0.7.jar";
            "hash" = "sha512-Ed+wqd81GPK7j/cCIoWQ+LYx3pgLcOD23T8eJKRKO1GQjZbmRoDX78iuV9WmgQDa7sQDcFtvpzxD0iGg9puWIg==";
        };
        _5V3zrPsW = {
            "id" = "5V3zrPsW";
            "file" = "entity_model_features_1.20.4-neoforge-3.0.7.jar";
            "hash" = "sha512-msNypgNqgl7DVWgkfGp2FLiksdzcoQvAzZyOsMMXBKPaTYpQqk7b8wqhda4161nhHlQybHlOTI1pxL3NA13XpA==";
        };
        _T3Ro8Dcy = {
            "id" = "T3Ro8Dcy";
            "file" = "entity_model_features_1.20.4-fabric-3.0.7.jar";
            "hash" = "sha512-8SSuCcJHg7lXHzjYiLkwH8Xwa5kS8s9woi7iKdNdEmgNi7uMUdljZYXv9ql3k3f+nlUpH7MfqiO2wuQrsRT6kg==";
        };
        _eP5LfU06 = {
            "id" = "eP5LfU06";
            "file" = "entity_model_features_1.20.6-forge-3.0.7.jar";
            "hash" = "sha512-eevgRdVvyx/rXqddEYIhK46z6xCyyncwJfMTOzdFJbwYyS78mQ/kfIzZ9gHNbApCkl3puyXK3zf1aP8X3Q0b4g==";
        };
        _84H7xf2A = {
            "id" = "84H7xf2A";
            "file" = "entity_model_features_1.20.6-neoforge-3.0.7.jar";
            "hash" = "sha512-PfCj71+qwHIkqHROzLhz+riarf92evHUImXmyBkQrFzViJcTLjllizrTbexezLqih6OiZusPHfttQT7pwfCKxQ==";
        };
        _dHG7R6ZV = {
            "id" = "dHG7R6ZV";
            "file" = "entity_model_features_1.20.6-fabric-3.0.7.jar";
            "hash" = "sha512-UyGfqlkSxUuw/Mlrs7gAhtOhbKJk0e7pIJMxhw2sl0uIIu4bMWY33wa1qR1EdwbGj8cHw16iWFmLvhTfY3qyOQ==";
        };
        _vFL8QJIa = {
            "id" = "vFL8QJIa";
            "file" = "entity_model_features_1.21-forge-3.0.7.jar";
            "hash" = "sha512-AN30E5YmAQNAHC04TcLZBcoJXqU91IaapRZlpBNeGiCInf0QtGYrN2B+7WNjE3DjBljT70Lr0oWmnk4BQSbIPw==";
        };
        _sKRcyJZ6 = {
            "id" = "sKRcyJZ6";
            "file" = "entity_model_features_1.21-neoforge-3.0.7.jar";
            "hash" = "sha512-9Cmq3ds3I6m7QFbhPf0sfcocavRxwRBm62uv5y0ldYxYiXIptqSq5ImMs87w2yUoRNDqoUAzrMZ0OK6GQMuqpw==";
        };
        _wrv1h7Vv = {
            "id" = "wrv1h7Vv";
            "file" = "entity_model_features_1.21-fabric-3.0.7.jar";
            "hash" = "sha512-WaAeg18s0CbOC7+3qzc4GGkP6yroZlF1YxWb7KYx5otcoqovyuISxIP83vdLjUb8O3ljTmCRl7mPXhco7aBb4Q==";
        };
        _x2CUnk9z = {
            "id" = "x2CUnk9z";
            "file" = "entity_model_features_1.21.3-forge-3.0.7.jar";
            "hash" = "sha512-qJI8Xw2bP2DgJ8YICLn2dcUwldXQIV+5YaLvbDbQwqIJT9C2n6DxwJ0+x30X42LMRPa7C5x+tlxO8YZEav2Ffg==";
        };
        _PWe3o3VR = {
            "id" = "PWe3o3VR";
            "file" = "entity_model_features_1.21.3-neoforge-3.0.7.jar";
            "hash" = "sha512-QqwsUyAzFO0AdzswARZh4H4lCj3Kc5pjzxKBFF56hqlTHPPk7xnEDCU/RpB/Gl+XiRhyKsq1l83oFtECcvhLsQ==";
        };
        _2CICpJqo = {
            "id" = "2CICpJqo";
            "file" = "entity_model_features_1.21.3-fabric-3.0.7.jar";
            "hash" = "sha512-54i+wezKdI0m/VX/k3XeCFaCX+IhlepP6SGlQi7KPmYqFv3PQ29KzY0F014KD/80gupT8AvObA95GKUurd4BlA==";
        };
        _hwmQdQzq = {
            "id" = "hwmQdQzq";
            "file" = "entity_model_features_1.21.4-forge-3.0.7.jar";
            "hash" = "sha512-YGVI9bwv12jWbwQi6g+z2Sv671foHCTinHKEEG8XH4ZQNMsK+VzHnC6WPFPEnnd5PxnzilHrH9uYnluC/VHyug==";
        };
        _8fAjT8Un = {
            "id" = "8fAjT8Un";
            "file" = "entity_model_features_1.21.4-neoforge-3.0.7.jar";
            "hash" = "sha512-Ek1q68Hn7s/YoA8p9Y0fb50v18Ya4yT9RY2nO7f8yU5C5tG29t5gvMygtFHOP61LbpVANTkTaSPwmgFlLoMHJw==";
        };
        _WdmbXMff = {
            "id" = "WdmbXMff";
            "file" = "entity_model_features_1.21.4-fabric-3.0.7.jar";
            "hash" = "sha512-FPP1WPBRlHQIAqASshoesnTSqgq/pwWCSaEh3qwyjdBUR+rr10UVXxoCfFnWyEJrk8p86dTS6ShlDWb3T+YJ7w==";
        };
        _xDLsRmrO = {
            "id" = "xDLsRmrO";
            "file" = "entity_model_features_1.21.5-forge-3.0.7.jar";
            "hash" = "sha512-BrFujDSUAZnjNMkGx4JF97FgUV2IbLDfcxxksufZLwAUD/D15emgI/+OZJcazoM5pKdMCDH1edqYc1B5nB1k1w==";
        };
        _b7ZnlAd5 = {
            "id" = "b7ZnlAd5";
            "file" = "entity_model_features_1.21.5-neoforge-3.0.7.jar";
            "hash" = "sha512-VwYqIxiRQ+EoOpxVTsz/BeFGNE9d9Hv7j9JAqUCGGF/7m0mREZhc8E/f2HsoSL2UlY+GCkOqvJ97yjvOATApFg==";
        };
        _hiw764Y1 = {
            "id" = "hiw764Y1";
            "file" = "entity_model_features_1.21.5-fabric-3.0.7.jar";
            "hash" = "sha512-Hb5PnW7v8EKNDhpHmC8H8jhMwaZWnxf+kSLlX8eR9vLzsI+zuEyKVw6/jhNvB09Ad/2Hj/ULfMOmEdP5CHhtvw==";
        };
        _5o0IsIB0 = {
            "id" = "5o0IsIB0";
            "file" = "entity_model_features_1.21.6-forge-3.0.7.jar";
            "hash" = "sha512-wqHhZzRBPDvfofImuZ0y/QbyqRG45d7YXosAcimbaLjW9nT2ydeyPBMe/XBpiPqR0oGzZB2Pb5AqFpFZQAZx8w==";
        };
        _FOc799nh = {
            "id" = "FOc799nh";
            "file" = "entity_model_features_1.21.6-neoforge-3.0.7.jar";
            "hash" = "sha512-zhowpW/8JFQmp7thJtck+FNE2zt4EKiHx9DFSVH5t5xJu17ZDyyPOsvUBn+uuhjQosG8aalqhNKeP1lWE0frjQ==";
        };
        _2WVMrDc2 = {
            "id" = "2WVMrDc2";
            "file" = "entity_model_features_1.21.6-fabric-3.0.7.jar";
            "hash" = "sha512-qc4EJjsonMQpWE9V/XKYw9HXCzGUw4zyrwVoxF8qoJbTos8OWOi86RUdwn6AKru6jhu9bIXbN1jgg+vXjMsKmA==";
        };
        _QWRT54cu = {
            "id" = "QWRT54cu";
            "file" = "entity_model_features_1.21.9-forge-3.0.7.jar";
            "hash" = "sha512-y7UgE4ozPgV6d++99fVy1ssa/+5tJhjkGua6lDS8xjBXApmnz6HUtlP1WxFHH15vAOAsDj4oO3j2gHWc7SFQVA==";
        };
        _iq80od6D = {
            "id" = "iq80od6D";
            "file" = "entity_model_features_1.21.9-neoforge-3.0.7.jar";
            "hash" = "sha512-JaIiArb26/gIeqp8Qiw0kgzrqLXvZX2MkXyZy0W/r4Yn3r3XUZo4XuifsZTZWCwCftUVEpi8WKyFmYItgo7ixg==";
        };
        _QpujSalM = {
            "id" = "QpujSalM";
            "file" = "entity_model_features_1.21.9-fabric-3.0.7.jar";
            "hash" = "sha512-jo1SE9L6i88Rsy6Fa3DhzqYhr6lPf+PfUOkShyWMsnul0OcByeWK1gp0MdFq1Uka5vRjHYM5A+lpxIbrkqRv3g==";
        };
        _89SnaoEY = {
            "id" = "89SnaoEY";
            "file" = "entity_model_features_1.21.11-forge-3.0.8.jar";
            "hash" = "sha512-nk0B0f4xBf9Xq9HaeGYjnYJTh72ES7Rv2W+M94Wgy5/JRR27mmKAq2agMWDiPUTw1mYHTKzoptvR1FeIhkle+A==";
        };
        _mKzyfrp8 = {
            "id" = "mKzyfrp8";
            "file" = "entity_model_features_1.21.11-fabric-3.0.8.jar";
            "hash" = "sha512-40FwyvqiYxhARjigWGieP/IqA5g7ldbGECD4stnynLvYfjeFe6cfpucQ0sk5QYV6+eIQv8cBt/AwiHJ4jueUFA==";
        };
        _8cDUqzVp = {
            "id" = "8cDUqzVp";
            "file" = "entity_model_features_1.20.1-forge-3.0.9.jar";
            "hash" = "sha512-TKOk21x8wV7yvN4Qv8t8opqFiiNGluytttDh79ccvyUG4pUn/ygU/pDOCjlIyy+lbBrH203Q0mGQs8IkUHzCug==";
        };
        _eCAHQ8VM = {
            "id" = "eCAHQ8VM";
            "file" = "entity_model_features_1.20.1-fabric-3.0.9.jar";
            "hash" = "sha512-5H4FeX/WbTLn3ZcvE9ZqYUHRwhHpJ/+v3ZjdLAgYDjOW3FUD1ye7nEU5+2YTAvHyJINhnFxHC5/uuLY1u/uVmw==";
        };
        _zRSGFO5k = {
            "id" = "zRSGFO5k";
            "file" = "entity_model_features_1.20.2-forge-3.0.9.jar";
            "hash" = "sha512-T1fiw7Fv0f/h4ic6Bs0Tr5+ejnrFd4dgElS4EL9qe0ui3N1m7C5JFoe0fAQzlDgVwgTk/DCDrQoXVA350wdZXg==";
        };
        _ElLnki57 = {
            "id" = "ElLnki57";
            "file" = "entity_model_features_1.20.2-neoforge-3.0.9.jar";
            "hash" = "sha512-onbFxR45/H8eCAUIPNviBBrFuZE5rply8E4eKJRZu8uWO0zMf8eLMo3nGFDx+Ck7YZaRBU+cUPdkNPhF5szVeg==";
        };
        _otMM1so2 = {
            "id" = "otMM1so2";
            "file" = "entity_model_features_1.20.2-fabric-3.0.9.jar";
            "hash" = "sha512-vBK9Wc66nUBJB0E8bd6gukZlzThQPMdqNRb50Cpwo+gMNM4Ip6qILsTCv0bJTzhwEDG1kFZFs8kqUerHEZCPvg==";
        };
        _DutyyxPz = {
            "id" = "DutyyxPz";
            "file" = "entity_model_features_1.20.4-forge-3.0.9.jar";
            "hash" = "sha512-qQj0P4U6dgZSiJttg90BVuVmbAoSwHen4QeTD05+9C7Azdt1ixxP5+sgCiYs8w/LE0EI6vC6JPVq0lp98JpEkQ==";
        };
        _iG2FrcmP = {
            "id" = "iG2FrcmP";
            "file" = "entity_model_features_1.20.4-neoforge-3.0.9.jar";
            "hash" = "sha512-K/QV5R1s3f4uDd/TDBTLkVzIQsBRmtCRN721KMjfGah30Z7S/IoniBAqaGz7g+wS8Npf1DJA3Wphpo+n1wlBvQ==";
        };
        _ikWbzXA7 = {
            "id" = "ikWbzXA7";
            "file" = "entity_model_features_1.20.4-fabric-3.0.9.jar";
            "hash" = "sha512-Ti8dx0Z6Y9/puWN5r37fxOKpmtSId74Wgb2sjjAs5rdbWZRK3ItcTK6qsFBRTtjSyG8HGYg1v+C0WCFU5sfJ5w==";
        };
        _DCWcwyme = {
            "id" = "DCWcwyme";
            "file" = "entity_model_features_1.20.6-forge-3.0.9.jar";
            "hash" = "sha512-bfo2/UiufgIWV7uUiN78RYkwUp9vzAJuS9KBHQdnTK1ia4mjEFXOctq05N536JN9yrHMKDfv+QzwNzXWJttYLQ==";
        };
        _AuNX94Ov = {
            "id" = "AuNX94Ov";
            "file" = "entity_model_features_1.20.6-neoforge-3.0.9.jar";
            "hash" = "sha512-uNyV7Qa5vUlIQy20EwUqw+3O4HyCi37/EpnI9dmFTCNIafPkYOkx+wMbODW0mYRttEzewpriZQj5kgpQ5UGhdw==";
        };
        _aS2EhahM = {
            "id" = "aS2EhahM";
            "file" = "entity_model_features_1.20.6-fabric-3.0.9.jar";
            "hash" = "sha512-JQT7SX7UxuLMM7r9qTFsXx4pCekBrCUlHretFPL6MUkbb5rD9DmcKoiEmkvtKIiqFacnZ8ygHwtO5bEAWQa/aA==";
        };
        _6WDZdXQq = {
            "id" = "6WDZdXQq";
            "file" = "entity_model_features_1.21-forge-3.0.9.jar";
            "hash" = "sha512-TtdDvPIfgMwJCApO9v6wEn5riovmV8AaDH5bESPHKZEUtD7brqRUvOaeZqYtnUXdd9xlhRUnvrQ998a3Vev0Nw==";
        };
        _5Uyq6ayv = {
            "id" = "5Uyq6ayv";
            "file" = "entity_model_features_1.21-neoforge-3.0.9.jar";
            "hash" = "sha512-Bz+ZNGxTZqrbPLRwFPEEWKl/Ke3mzuk3A6xNOx/dUSoaDQtKwLLFNafikW/oZqNiXeeU/X+UwlWsTqR8T+Bwbg==";
        };
        _tCUoahyn = {
            "id" = "tCUoahyn";
            "file" = "entity_model_features_1.21-fabric-3.0.9.jar";
            "hash" = "sha512-ZdAoMeoLglEXOy6GPKKUcudLfwenCG1O0pbBoi/jkJmh5DHQr8FhmeFEG+r03aXo4utrkuJBFbmpZFVOwvTfjw==";
        };
        _V5eVcJMQ = {
            "id" = "V5eVcJMQ";
            "file" = "entity_model_features_1.21.3-forge-3.0.9.jar";
            "hash" = "sha512-L/BE1Q8Fof3LJ/nto/17qE5iMqu6/6fQwPbjD0L/YwD+LV6WyiPqDIMQBLYfOF4uGr2qr7KhPtQBptaW/cSwIA==";
        };
        _ix2RMG22 = {
            "id" = "ix2RMG22";
            "file" = "entity_model_features_1.21.3-neoforge-3.0.9.jar";
            "hash" = "sha512-BjAW02Xqs6OIYlnSqof03sOx1hCq1+xcWYfQGE4Shb/Sgq+9mffee/tmm8QQO6qT8IlEOOVTPGPIjRiSTmYOpw==";
        };
        _CcBJjECW = {
            "id" = "CcBJjECW";
            "file" = "entity_model_features_1.21.3-fabric-3.0.9.jar";
            "hash" = "sha512-V+HZfjS6ijoGTo43zZjEBAW5o6UJ0IqwiA642eQ2dRY2rv/ys/qR0/nPSGqVzi7WyvwWCr5FmOo5vFlcmc44zw==";
        };
        _Qi63odm1 = {
            "id" = "Qi63odm1";
            "file" = "entity_model_features_1.21.4-forge-3.0.9.jar";
            "hash" = "sha512-iFikiMI+HiXobECGlZ8D+4lEZufa7k6tzDjohuSP1T+EsBhvxZVGYQC6wymDrW/MJdi0SZCirHq+USDwkqHOng==";
        };
        _gy4eDgKO = {
            "id" = "gy4eDgKO";
            "file" = "entity_model_features_1.21.4-neoforge-3.0.9.jar";
            "hash" = "sha512-lM5MdAUFUhwrOs/Qr1uH245y2hKZYEuVZGTkuWsPdXSOk4PDkzb6egehGg3SnzrekayY4WfzbA8o3q5MU8G4ig==";
        };
        _rGar9pl5 = {
            "id" = "rGar9pl5";
            "file" = "entity_model_features_1.21.4-fabric-3.0.9.jar";
            "hash" = "sha512-t39NS14mhXEnYQOlQf8islm+hCSmRxl7CdMYwV4jIkAV4mPKs2rak/opNuPQ5N6e4eA69BrdMR4rC+sfxPnxNg==";
        };
        _gDp6BoBN = {
            "id" = "gDp6BoBN";
            "file" = "entity_model_features_1.21.5-forge-3.0.9.jar";
            "hash" = "sha512-+/SOYhiCYnzQMtC9DKzh0P4GlME+Cwt/Odia4vE/07RmRT8Jfj9liGivLxh13GpGTPKV1IZiqjCsN/JHmkSx9Q==";
        };
        _QBNFJVWK = {
            "id" = "QBNFJVWK";
            "file" = "entity_model_features_1.21.5-neoforge-3.0.9.jar";
            "hash" = "sha512-vviujcSoD2FSTEoY8/m0wHt0KyAfWZfpDTM4luHbk36WCQWCCg5sW5nOYRaD9N4vZYnKNIXXg+raRIKJ4xD68Q==";
        };
        _gTpO96NU = {
            "id" = "gTpO96NU";
            "file" = "entity_model_features_1.21.5-fabric-3.0.9.jar";
            "hash" = "sha512-Cm3qyCzFTwQgROpWid58Te/0hZBeeLDKAtynTZy4Q6B4IMH2NfnhsT+Zx1Ar3K1Jt5RHFmW5Yqxdkw2HKWMmKg==";
        };
        _hkSOPzzt = {
            "id" = "hkSOPzzt";
            "file" = "entity_model_features_1.21.6-forge-3.0.9.jar";
            "hash" = "sha512-BYiUgUWqDhbPitA5scJlCFXVRT6UOINF1Z/0QgWiVx3hyoFX6UCXnxSxDGxB0Xop18XZT95n5Ksi6fEmNF3gtA==";
        };
        _mDbWrzBB = {
            "id" = "mDbWrzBB";
            "file" = "entity_model_features_1.21.6-neoforge-3.0.9.jar";
            "hash" = "sha512-DoN84HxfThH+lg1c+ii+cTWOEj2AoChPO4dkBoZr4/6uvDPXfx+r3c3+mCwvN7wtfq/DdONvNKQhh2xDvIJEMQ==";
        };
        _tQ7KnRtu = {
            "id" = "tQ7KnRtu";
            "file" = "entity_model_features_1.21.6-fabric-3.0.9.jar";
            "hash" = "sha512-IbPaK700RWx8AL0uNVUBV9I7CXksFvuPzlWZp88yTtlNPmlB8BmPkyfbWSNzBwwt+fagVRfKokWxAt5VEcCa6w==";
        };
        _qFLTXRn5 = {
            "id" = "qFLTXRn5";
            "file" = "entity_model_features_1.21.9-forge-3.0.9.jar";
            "hash" = "sha512-WCB4q4sgTlMOcftpcjQr1N3PXmT8CodBcLmmbk2rbOWXwlsv0yonGVF1KRTh5yGmLVqCmxsLMvrJBd3wDdpyrw==";
        };
        _TSmT1Qig = {
            "id" = "TSmT1Qig";
            "file" = "entity_model_features_1.21.9-neoforge-3.0.9.jar";
            "hash" = "sha512-p8CfjtVO5BhYwHwsTcc3OGdxq+Phd4zg3m5XTB7TUXhcOR/1Hlz08tSXiLbjIQu1/Ox4nGWPIthWG6eTovNY/w==";
        };
        _5L2TgEVy = {
            "id" = "5L2TgEVy";
            "file" = "entity_model_features_1.21.9-fabric-3.0.9.jar";
            "hash" = "sha512-+s39BKnUIkleY0irC1/S47KhrJOskkIAgyuK0RzJ4pk5T3/4lS5RBasgdWKAzS64DP4F9P6qkBC4VNK4lVfQxg==";
        };
        _74XNgvJG = {
            "id" = "74XNgvJG";
            "file" = "entity_model_features_1.21.11-forge-3.0.9.jar";
            "hash" = "sha512-xhMTfaWtNLppdAg2OdUF3whbv1psuITY8o5efNTrFVua8FKPNxQq9E0sdG03i/jOWB7DcVlFD6ok4Gg+C8ycUQ==";
        };
        _AqA9DvIJ = {
            "id" = "AqA9DvIJ";
            "file" = "entity_model_features_1.21.11-neoforge-3.0.9.jar";
            "hash" = "sha512-V+HczVz9/jgxpTz9deTJnT5r6GXT5Rvtg+l4JykP1Y/jND/m1hrUxLXCMw/6D/DPZoP8afraMjV+Kequnv7oOw==";
        };
        _mO9RYxKF = {
            "id" = "mO9RYxKF";
            "file" = "entity_model_features_1.21.11-fabric-3.0.9.jar";
            "hash" = "sha512-PhaDOWSHy9lj5UfuDTa+NDCce8LiGQV9t/F5xi14AzjuzX64hfjFB9cQZOAWoJRXpR97YGiPmoGsYx6+xPgB2g==";
        };
        _ZAqLFpFZ = {
            "id" = "ZAqLFpFZ";
            "file" = "entity_model_features_1.20.1-forge-3.0.10.jar";
            "hash" = "sha512-n01POoU05AQUrCifzOho0L3BfMxqlrq/mkeJt+3eYPfpRF1IPALUR9KVNTrvQcaZ2i4K93Adl4xsS6ateA9fDA==";
        };
        _GMsbVfZZ = {
            "id" = "GMsbVfZZ";
            "file" = "entity_model_features_1.20.1-fabric-3.0.10.jar";
            "hash" = "sha512-KOspuhrkfeFHPa6NW8pHBqFUuldGCUcP47ez45eDp7PNkJVOjBkk2ph2rrB28GTi/uIQACRMUc+lBZ/2qWIqPQ==";
        };
        _33ku4lsB = {
            "id" = "33ku4lsB";
            "file" = "entity_model_features_1.20.2-forge-3.0.10.jar";
            "hash" = "sha512-G/fWaauuOzwO3FIGQ1uJSj6EfbKqcjoNTjuQpy3LZz71/vyMIMjNMvExwUHdFrIJFadLOV9hCeDPEK4chthYbw==";
        };
        _420Rnidx = {
            "id" = "420Rnidx";
            "file" = "entity_model_features_1.20.2-neoforge-3.0.10.jar";
            "hash" = "sha512-Xk25CU4+wLDr5tvI8zB2SXGBC8gCzaJ1XReCrERJEiXy5k1oGyC95nPNlNJhmNup9ZXuZMWMwnL24/8IsjyyBQ==";
        };
        _ywtRIwJ6 = {
            "id" = "ywtRIwJ6";
            "file" = "entity_model_features_1.20.2-fabric-3.0.10.jar";
            "hash" = "sha512-eha2lwQZAFYoVLAyCKupdz7qrK/Hp1ynxoO99FkFa9TxHPXIjLTNCeo7amtPy7uTxeNgBfLrZVMqfikF5S0QEg==";
        };
        _7xezAU2H = {
            "id" = "7xezAU2H";
            "file" = "entity_model_features_1.20.4-forge-3.0.10.jar";
            "hash" = "sha512-eRaN0VoeFJ9RqkYwFTlFb+j5CP4UldpE0XwFr+aTsk9pnAsHYehW2K0go2Cj4uyTvcBoQUaZEjwGZixQpWOqdA==";
        };
        _lVGIdnrI = {
            "id" = "lVGIdnrI";
            "file" = "entity_model_features_1.20.4-neoforge-3.0.10.jar";
            "hash" = "sha512-vJ75fRHw1DzV0AQaEqFLR0sQjP34HjwaH3uKP7s+OLFY8kLw8DE9/TUphynuPuewHFoAao+3CJkbZ8+ynZcMWA==";
        };
        _iiN28DZT = {
            "id" = "iiN28DZT";
            "file" = "entity_model_features_1.20.4-fabric-3.0.10.jar";
            "hash" = "sha512-5zzGh64bVoOm0UA82uSrlBUzIKH5qSsdkiWVFCQ5tyXp3GVtKxuuU2dxXYGw6mwzfTm4CLwq2OI1SE23d0/mHQ==";
        };
        _D6aPro4I = {
            "id" = "D6aPro4I";
            "file" = "entity_model_features_1.20.6-forge-3.0.10.jar";
            "hash" = "sha512-b+GxSaIQdLvMa+/qCLAWBDcL3eXztGrBfyTs3LPgYBv13bmiuyKEL0uxQ/1zN/yx+ToUMGKFrRuB4VnC7FhknA==";
        };
        _YQYPbfLh = {
            "id" = "YQYPbfLh";
            "file" = "entity_model_features_1.20.6-neoforge-3.0.10.jar";
            "hash" = "sha512-eb8sgZO1vM70Kd0NisgfjaGQ8AgH6sCfrXMyhX62aW+IQAUzzEfn46n9vKDwuY33EGqlRB5yoBW6PJSoQOiVMg==";
        };
        _pf0RKUIh = {
            "id" = "pf0RKUIh";
            "file" = "entity_model_features_1.20.6-fabric-3.0.10.jar";
            "hash" = "sha512-CP5h6OzDYgaO/cn8fX88pDCmT1Csa7gSek51Q6/qv0MCIshnKQ8HGiFZuryyHP0yTuff2hU5emwM+LS09xhu9A==";
        };
        _c9dhrPmE = {
            "id" = "c9dhrPmE";
            "file" = "entity_model_features_1.21-forge-3.0.10.jar";
            "hash" = "sha512-N2GskD258uZBigQuv9/fh3G7RSqbgIQGWO5uK/ndEZM4e5rMv/l7fPkG5RpufS5Ea2dCZZNS8TcKwMsCuWiivA==";
        };
        _uysyqlsZ = {
            "id" = "uysyqlsZ";
            "file" = "entity_model_features_1.21-neoforge-3.0.10.jar";
            "hash" = "sha512-S+yGVI2Q3iF9M3mp+QszTFmBHMEqEveFnGG62+/ypXcxwc1LaWQ48C4XiuDlAvlkLNZORR7NzFW/IbICg0HHvg==";
        };
        _O33Eiuq1 = {
            "id" = "O33Eiuq1";
            "file" = "entity_model_features_1.21-fabric-3.0.10.jar";
            "hash" = "sha512-JhiGTIwPlPOZ/rK7b/8O18KOqDVutB+jO+5uJ5ee3niQHbjhXOizuMyuzG/g0dgysf3gxew4pwQLVbjzDnqZeQ==";
        };
        _SJRZqTK7 = {
            "id" = "SJRZqTK7";
            "file" = "entity_model_features_1.21.3-forge-3.0.10.jar";
            "hash" = "sha512-Jdcdk/VWvNirwBWHC3dnYhypVbZNIzBoiuX1Y1tQbG5GMDgd1vjvSAtW7wZckfka4DbwExt8GHg4FZc2cA5Jvw==";
        };
        _tAoy2a7E = {
            "id" = "tAoy2a7E";
            "file" = "entity_model_features_1.21.3-neoforge-3.0.10.jar";
            "hash" = "sha512-TQFc9HWZE7UEvh26+Wlld6EKdToa4ynIJB4S2Ymk8mQc7cI1XAkPrQViU5YOCD7I4d8V3YahbAfhtIe6sTttxQ==";
        };
        _f8b163eE = {
            "id" = "f8b163eE";
            "file" = "entity_model_features_1.21.3-fabric-3.0.10.jar";
            "hash" = "sha512-mO1Y8hYW+xRwqqt6K7QAIqVLbaOR8YtmJgvsmPx+i1IseKjZ5gKy+Ad75Z3sAQ5694Q3xun8WiE4j2/uzKhbjw==";
        };
        _sdcjBl3I = {
            "id" = "sdcjBl3I";
            "file" = "entity_model_features_1.21.4-forge-3.0.10.jar";
            "hash" = "sha512-hb1js9l7Ou6ScA3JmQS8gHMu4naDmEWfxXPKjGyodNfstJ8qTE9WFkDqDiinkP6ToGPQtBJUewx+5Dw9BggzXA==";
        };
        _j4ZDxa2q = {
            "id" = "j4ZDxa2q";
            "file" = "entity_model_features_1.21.4-neoforge-3.0.10.jar";
            "hash" = "sha512-EOsa+62hbA+maUPH9DNdk1zd9fpy3xPITEV/4csYKTXU0l9NkARGQhoE2H42vi8RmUILp+pKy0eEJOJNoNQKkQ==";
        };
        _lbn0xsLM = {
            "id" = "lbn0xsLM";
            "file" = "entity_model_features_1.21.4-fabric-3.0.10.jar";
            "hash" = "sha512-lJmDnBe0/NCGclLUkJzQkpr9AzfH+IvbLhsqpYsS6vQD0nA0leR7zsIgIIrzoXOWmZU35m5uBvRcJhOYR5otVw==";
        };
        _YiCrfHXw = {
            "id" = "YiCrfHXw";
            "file" = "entity_model_features_1.21.5-forge-3.0.10.jar";
            "hash" = "sha512-dRHzUIsxz3KXG1xgQvtcs6skm0Mek+W72LtorruIEg2xWxbBFVTCPIlab024UUWas7B/dLeZ/YBypPpxjPZ0Sw==";
        };
        _l9qKSuVV = {
            "id" = "l9qKSuVV";
            "file" = "entity_model_features_1.21.5-neoforge-3.0.10.jar";
            "hash" = "sha512-XjK3la1nVLvR97S0bTSwlD+NcC3mizWvVNR3osz9+mXQxIusg8LRARxyIg1ubcx2umOGzezBfQ5iuJCeoCypeA==";
        };
        _vduoV3ti = {
            "id" = "vduoV3ti";
            "file" = "entity_model_features_1.21.5-fabric-3.0.10.jar";
            "hash" = "sha512-amxD8P/we3yPRUwDMnJAOXgdP8KkMqENJHwSs9IC8p1/KyAZdojx86H2qRDIbVPqEWt5+NaJhlyRU7OmjiFs4A==";
        };
        _NTwaGGFm = {
            "id" = "NTwaGGFm";
            "file" = "entity_model_features_1.21.6-forge-3.0.10.jar";
            "hash" = "sha512-EvWbKVI0ZZV89IS448gjXlYRZXrCTDcHJiU6h2Xff+BJA4gGTuR/8UMzWsFBdC0zpapCjNEifKAhcw5TbrDuHA==";
        };
        _ZVSnp7Fz = {
            "id" = "ZVSnp7Fz";
            "file" = "entity_model_features_1.21.6-neoforge-3.0.10.jar";
            "hash" = "sha512-t0Gqch3+ebXfXzzje4PCjGwb2okzbRJJH9UaetcivfrnojXTyg9S0EJUX1Ye2g+SA6FYZkX982SfFVpwrF9oog==";
        };
        _9YmuHru2 = {
            "id" = "9YmuHru2";
            "file" = "entity_model_features_1.21.6-fabric-3.0.10.jar";
            "hash" = "sha512-s95lMGF200njDEtBMzcRlvLpWNkhnvnnASo1fgAeOGnZZVpDt+kWVAmr4nW4lO//5RocHFJSEcMn4e3r8KVpFA==";
        };
        _P2WVdaDB = {
            "id" = "P2WVdaDB";
            "file" = "entity_model_features_1.21.9-forge-3.0.10.jar";
            "hash" = "sha512-tPHIPtdG8aa0v4xgVVMcz263Jfv2r17ZMOpg/DistkbVnNK53L+8saenYTDyQkqvQv6Zl8ZvGEnkiJAAm0mWtw==";
        };
        _XQbqxRg2 = {
            "id" = "XQbqxRg2";
            "file" = "entity_model_features_1.21.9-neoforge-3.0.10.jar";
            "hash" = "sha512-8f2+WxIhZ++eM8FaOfgtyoYuwwdNMmGXwBsLChxSe2HNxlqxSOEBfmiZU1kBTQuXebB5QfKeAcl88o6vljTpyg==";
        };
        _P9pxh3US = {
            "id" = "P9pxh3US";
            "file" = "entity_model_features_1.21.9-fabric-3.0.10.jar";
            "hash" = "sha512-/CofZ755MZTYGIj9QJ14ZMU13jAEOO0yIMDdYDFXQzvOebWn7l5bwcZz2JH2ma3152oe9zVNI4o0t3KKNLMcHw==";
        };
        _Kp3hJGm0 = {
            "id" = "Kp3hJGm0";
            "file" = "entity_model_features_1.21.11-forge-3.0.10.jar";
            "hash" = "sha512-hcAfJk9nd/hqE3mxCDnqsDZaWBfWpq5eE6maxFmEU1PYc4+X+XFfmQry1fV9IXFEdsxM9nHR8yw8ye7tWcP2Mg==";
        };
        _hvrvMEUy = {
            "id" = "hvrvMEUy";
            "file" = "entity_model_features_1.21.11-neoforge-3.0.10.jar";
            "hash" = "sha512-RxK+VHOxwn0DsQB5EEWBczhn/TKtEtZBRR9SWGTB4S9WvanwFe0z3GuH3LMzzkT54PvRN4n7JiQI0FXFT4mVPQ==";
        };
        _fw5ejGT7 = {
            "id" = "fw5ejGT7";
            "file" = "entity_model_features_1.21.11-fabric-3.0.10.jar";
            "hash" = "sha512-468YZLnQ+E3ucaYvmQNygsjgYhu8+0Q5DIPyhziA8gEwoZR0X1MyYoTcQklAd0H05vpgeEazUfAsvT+XStzfKw==";
        };
        _pQWf7B6Z = {
            "id" = "pQWf7B6Z";
            "file" = "entity_model_features_1.20.1-forge-3.0.11.jar";
            "hash" = "sha512-53Y+vNl3GwYYKEw4Ywf/L0it6VwZ0aip0VAOcXGbtRHH5KuMC3nqeFtkFTCqhQQVxma8dHWNdK1uSREGlAT7oQ==";
        };
        _ryrcH1Vb = {
            "id" = "ryrcH1Vb";
            "file" = "entity_model_features_1.20.1-fabric-3.0.11.jar";
            "hash" = "sha512-9vXCmRVx+6VnQqo8RdEoZji/Eky4ylVzFuL64Ik1mhW89K7wTyAo2pBfcPac4lq1MFFmbraZIU+OBJHkenKEFw==";
        };
        _wZ5gRYRM = {
            "id" = "wZ5gRYRM";
            "file" = "entity_model_features_1.20.2-forge-3.0.11.jar";
            "hash" = "sha512-SBZawtt5wOZvfA4ECuyyWxp5aOmfygChsfyMn+y+oMSX6P0TPQe7DXmizuUcZZEiVbGbIRDY9UBU+dbQvuqhVg==";
        };
        _IHPXiIO7 = {
            "id" = "IHPXiIO7";
            "file" = "entity_model_features_1.20.2-neoforge-3.0.11.jar";
            "hash" = "sha512-eXP0KP1/LXGnajIT/12OnCJRQsIjAvH3Rfhwk3KL1NV5AxzXhYqSMRWcSrjEUC+AsoX+wzkl7hhcbLq8GazSRA==";
        };
        _1zeCbRug = {
            "id" = "1zeCbRug";
            "file" = "entity_model_features_1.20.2-fabric-3.0.11.jar";
            "hash" = "sha512-oeLql2Abv9Tn4H24uwtA9jULE4A79kH5eqHfOQFl3dw1XFmIHr7MJXNulD2XVZ7kYDcPKpzlgDRDY4Gu2kdGDg==";
        };
        _EKGAfe5X = {
            "id" = "EKGAfe5X";
            "file" = "entity_model_features_1.20.4-forge-3.0.11.jar";
            "hash" = "sha512-B90YjE0omNw93uLB2+ahhc2lBAGVX4LyP0zptCcZTCodXzbnQ5mBvf+8iLD8Rjkcq8VqUbPu+O7KyNiF/h9fvg==";
        };
        _5ISs9db1 = {
            "id" = "5ISs9db1";
            "file" = "entity_model_features_1.20.4-neoforge-3.0.11.jar";
            "hash" = "sha512-G0QvzWycJoq/svUNSXXvRg0fV+x6h3JKoO5v7BM/4KbZ2BGrVPTt3RwvhimbdAHlzp/emo12I43nfRwBWrxmSQ==";
        };
        _axNNpaHr = {
            "id" = "axNNpaHr";
            "file" = "entity_model_features_1.20.4-fabric-3.0.11.jar";
            "hash" = "sha512-qsy7gU2lD65ueoWrEmQmiop2lWfBqXZZXMpRXFgtPQav7M7FZ/UjjONNhJ0j/bDYIFFLTsw7THFRTUpj/2cONA==";
        };
        _Eq98Ch4l = {
            "id" = "Eq98Ch4l";
            "file" = "entity_model_features_1.20.6-forge-3.0.11.jar";
            "hash" = "sha512-mahl66wgXzQdvBG8ao1bg0v4DVnYY7pAbTrLE+wN9zeryXQFq/1IG3otk7vin29mJIM+S6WP6b2kZryU8Yb8Pw==";
        };
        _yKxqAQb9 = {
            "id" = "yKxqAQb9";
            "file" = "entity_model_features_1.20.6-neoforge-3.0.11.jar";
            "hash" = "sha512-p+PhvOGGhC+mMEX5SptKhfAtKIsjrGpY44n1sFo6o4bDsuNxVlhCXfcwk7Cz7MeXeWbC0GXN+1vqVBq/ZcK0zA==";
        };
        _DznqCTAb = {
            "id" = "DznqCTAb";
            "file" = "entity_model_features_1.20.6-fabric-3.0.11.jar";
            "hash" = "sha512-3iUyeNZrcGJcNfGQkLkuwd6brk96/fgdFMGnufbiPnPVsRKt1neN6WeAI8lWSbi3mF7DeDkcLQ16sDwMiSNBBg==";
        };
        _HhQkrEJR = {
            "id" = "HhQkrEJR";
            "file" = "entity_model_features_1.21-forge-3.0.11.jar";
            "hash" = "sha512-EmDQ+bGjuMY6PykD5Kly2Phl5txOyEswVZQgeIS6avgSm3n3O7FuFBCGLmFebd1OKot029cCGi3aqZRuLU1SCA==";
        };
        _eWEQjNfI = {
            "id" = "eWEQjNfI";
            "file" = "entity_model_features_1.21-neoforge-3.0.11.jar";
            "hash" = "sha512-L0vh6dU4WPgMyr+wblgl29uFnmjhjRXLXsmOy6gsNQlbAwaZITxXNWsSvCCR/j90GVK3L9C3Se0oMtZ48wRMew==";
        };
        _ZiN44dP9 = {
            "id" = "ZiN44dP9";
            "file" = "entity_model_features_1.21-fabric-3.0.11.jar";
            "hash" = "sha512-zEBVA9V05dOH/0oH45bVHLhi9fpvlOuHfb2pqSL/rX2WI+iDcBksik3l0sIriSLlb769jD8qS7KmMfM4LbbD8A==";
        };
        _GrT8xDOe = {
            "id" = "GrT8xDOe";
            "file" = "entity_model_features_1.21.3-forge-3.0.11.jar";
            "hash" = "sha512-0amW2YXy5WpsVN03ovMxLT6gQmrNLstjaVrZSQ2pz7+YNNEGxOOaUnqgWoqE6RutcQQoEYcvtwOGs7W9ji6cSA==";
        };
        _5aGboAXJ = {
            "id" = "5aGboAXJ";
            "file" = "entity_model_features_1.21.3-neoforge-3.0.11.jar";
            "hash" = "sha512-m3CdG8oRLUtvaUjYfEkF6NLgk62EtDj/no74JEoSLx0m9Rz6jPy2/uCQMsr6ecXbJ8I+VNZnbia9muczeakaow==";
        };
        _SWnMqRLW = {
            "id" = "SWnMqRLW";
            "file" = "entity_model_features_1.21.3-fabric-3.0.11.jar";
            "hash" = "sha512-UUjP6q5DnNgYgYAZ/L4dqud6NIMp9wa/aQjSolPyeJ/f1ZCyiH3kV6S5XhajxuvGB8fO5XUTTkOd2WyILweLjQ==";
        };
        _bUPgM2gF = {
            "id" = "bUPgM2gF";
            "file" = "entity_model_features_1.21.4-forge-3.0.11.jar";
            "hash" = "sha512-hfB9gq+8/hXKdNiZvF6eri242s/traK8a/5LcWuQ52rXD7KJeOuV0TExMxYUoeJVNn5958LGgF/4iWPajCT2YQ==";
        };
        _8Wn0ispY = {
            "id" = "8Wn0ispY";
            "file" = "entity_model_features_1.21.4-neoforge-3.0.11.jar";
            "hash" = "sha512-L+ke05tlUIEt8lKwnT1BLa+gEZZ10cUIhu/E/5PkNcY3BzXh9KJb9o4qgMA1wYfC9TAvHjylAOQLSGbfE9V+ag==";
        };
        _bqKIHl0e = {
            "id" = "bqKIHl0e";
            "file" = "entity_model_features_1.21.4-fabric-3.0.11.jar";
            "hash" = "sha512-mGKbc8WN0VgxA60xgnqzMNIbraBzDXerGlOrlTSy2tMgDPmWck1ePsTFk7HHpH7KhGIRnVegg76ZTCD2UcOqTQ==";
        };
        _pTYiulyD = {
            "id" = "pTYiulyD";
            "file" = "entity_model_features_1.21.5-forge-3.0.11.jar";
            "hash" = "sha512-wGaDGwrL7024IrKjLoOUP46dpErQuuwanb41k9XJGR6LFm7JMFe0BK3sLbKJUEKyhelqu1iBxO01AQfzmlwZDg==";
        };
        _flnQFEW9 = {
            "id" = "flnQFEW9";
            "file" = "entity_model_features_1.21.5-neoforge-3.0.11.jar";
            "hash" = "sha512-izcRGpImjZDo9t8cWLgFTePUrG11GEYI7ABctRCvNt3XPWwwGVV0UqAVMHhUbpCGC/3aouP6QAv5/mSbKHLkHA==";
        };
        _dwclLPuQ = {
            "id" = "dwclLPuQ";
            "file" = "entity_model_features_1.21.5-fabric-3.0.11.jar";
            "hash" = "sha512-PZrkZh9+blLASNlNzdg89ZiHlpX5XV+B0GfYyplSnjFervED4C1ZWScV5jdQ7L+vfl+IUPkmDRPljKVQLEmiew==";
        };
        _L3TxwKD1 = {
            "id" = "L3TxwKD1";
            "file" = "entity_model_features_1.21.6-forge-3.0.11.jar";
            "hash" = "sha512-wZaRkn3ZzTqTNpsfO4kmCjdZWd6qpgFdsou8WKsXE4KkZr5k0IGgnPUIJyu1+WN49EVod4/pQ9M9WxS4OuEhXw==";
        };
        _vPYphhvS = {
            "id" = "vPYphhvS";
            "file" = "entity_model_features_1.21.6-neoforge-3.0.11.jar";
            "hash" = "sha512-OqLONExRdtwDQiWDWQekS92ZMUoWefOnAVMZE0pbRk80HeZsPHMXcAPRRXRzHCZ0XOxhUEhs9lgHxILLrEQUww==";
        };
        _QqDdyZ4m = {
            "id" = "QqDdyZ4m";
            "file" = "entity_model_features_1.21.6-fabric-3.0.11.jar";
            "hash" = "sha512-kvKoV/s6LHtrFiIkDW8Gxg3cyJOexosvoYTkVJ/AahuNd8DWhGgcESZrbeuwKumDfDDHgfCEnwK8zVJOnpjR2g==";
        };
        _tqz7cunG = {
            "id" = "tqz7cunG";
            "file" = "entity_model_features_1.21.9-forge-3.0.11.jar";
            "hash" = "sha512-SafiKoQjSQxF0TnOnzy8xAyAIIQiDVysDh5HW45bANE6iwWOqqsb8I0B7dzqIo2gYhbjH61zc9b+9RPNGRaLmw==";
        };
        _vdO1SJbm = {
            "id" = "vdO1SJbm";
            "file" = "entity_model_features_1.21.9-neoforge-3.0.11.jar";
            "hash" = "sha512-rSIBhKyPkYj36l+uSviAeP+j/tuR2oD+BKzT1otIB64MIQeAnaHRf6owCifAkUb7t5jZwKu0yKQwI4nIBoxRWQ==";
        };
        _QAiZMgOn = {
            "id" = "QAiZMgOn";
            "file" = "entity_model_features_1.21.9-fabric-3.0.11.jar";
            "hash" = "sha512-mTXXfQCqA4R2lWkckdu0YhfxVMnpN2ec3NPsyNcxJ2q6tSkFTca044CuEsO6pFapjfcy5Nc9OYEZO+SIAAeN5A==";
        };
        _K9KYf9t3 = {
            "id" = "K9KYf9t3";
            "file" = "entity_model_features_1.21.11-forge-3.0.11.jar";
            "hash" = "sha512-kVLJWeLEtOmH2gAYtPrqQMD5SV5STBeDBwpIWAdL42KMkyAbSZl1zqP79FepPMpO2SLcNNsHbv7snfft4eRl8Q==";
        };
        _qX2Mb3yB = {
            "id" = "qX2Mb3yB";
            "file" = "entity_model_features_1.21.11-neoforge-3.0.11.jar";
            "hash" = "sha512-VBRFzVxSNEcE2JOJDHAcPj3UKAiNITcv/zjtmyGlWJTxs3apq+NxFloyuMhHGFN5+NvJ+NCtnGn5yZuwF+wCpw==";
        };
        _3xCY6scW = {
            "id" = "3xCY6scW";
            "file" = "entity_model_features_1.21.11-fabric-3.0.11.jar";
            "hash" = "sha512-XMfQRkjdiCM6MvWNJ2MGmHb7T8YS8j3NApvtcu34tc24nHPbaH4ucqe2x36ZfYQ9HTLG/IRfzws/CSWJhSfBRA==";
        };
        _Q2IpTAPW = {
            "id" = "Q2IpTAPW";
            "file" = "entity_model_features_1.20.1-forge-3.0.12.jar";
            "hash" = "sha512-83eX1dHd8oGEjqox3QG71oR65/ucc2myPrLCbvcceXnz/MSf1PWGGp3z3YPhK709Se4TyFr8dcvVR1a/aXLlWw==";
        };
        _NdOVYyQg = {
            "id" = "NdOVYyQg";
            "file" = "entity_model_features_1.20.1-fabric-3.0.12.jar";
            "hash" = "sha512-z49ziMYxlKcA+sz+0wfoPX5XfTSYUuGYfPKw/PVqOGCu6YsgzVWo8MiGrcvgAUv7UW0qEQWb3Vl4gSOLV04/1Q==";
        };
        _yp90yZP3 = {
            "id" = "yp90yZP3";
            "file" = "entity_model_features_1.20.2-forge-3.0.12.jar";
            "hash" = "sha512-t3l1z+zfT9CnC4pp3Y9IF3ygo8vaDFsWQM+e/58r0KF4zVTEfzU7BjtAwkBQa3+1kJ6Q8UAcGeFnJpGdSx90hw==";
        };
        _qLq2AWJq = {
            "id" = "qLq2AWJq";
            "file" = "entity_model_features_1.20.2-neoforge-3.0.12.jar";
            "hash" = "sha512-FRyFx/Hzoq7ahmt+YNdJ0Ga+ut8omDqfnFaecutufkIO5riiSVOJWwJ9DMlAtz0vZUcoY/YD9n8vrqOt6Hr5Rw==";
        };
        _aWpkUZdx = {
            "id" = "aWpkUZdx";
            "file" = "entity_model_features_1.20.2-fabric-3.0.12.jar";
            "hash" = "sha512-H5xWCx7otHfhCxaXhFUcuXX98IAGiln0KHO2gLWq2u520kF8i5HOFNUDz1EAVPSgAFLDUbiXDPeIqwfRn+oXKA==";
        };
        _y5PpMyxW = {
            "id" = "y5PpMyxW";
            "file" = "entity_model_features_1.20.4-forge-3.0.12.jar";
            "hash" = "sha512-0I1BQaqv/gievu2ESwqRYf4VW5aaJz8eyWbImNuH8E//oBQ2KY//9Bb/urtx6/5aF8raYJ+V/wDiKN5NrUewmw==";
        };
        _rr8u85UA = {
            "id" = "rr8u85UA";
            "file" = "entity_model_features_1.20.4-neoforge-3.0.12.jar";
            "hash" = "sha512-21jo9o3baoBjs21pjDqtRb5on71NSZxDT1qRMuv2qpojaCOG07sI0bfGvUnVPFrz9P+WgVaPzy1Q0GyejdPkBw==";
        };
        _JnphcIRd = {
            "id" = "JnphcIRd";
            "file" = "entity_model_features_1.20.4-fabric-3.0.12.jar";
            "hash" = "sha512-UynEW0JEEzVsd71ma3xyOqyGeiRkhM4CpQFjrKpwldRHx/noidx7eNZscFmwTk40qo7xKJ5wtOvEla+isepnfg==";
        };
        _gifZC6jl = {
            "id" = "gifZC6jl";
            "file" = "entity_model_features_1.20.6-forge-3.0.12.jar";
            "hash" = "sha512-sjmJ4MNH47uxxRfQrpURNvscgVVqDEpNe+Q68CN8kNy8xFqGJp7LkqySBshhwPtG3wPYUH2z1hWVL8r9shElRw==";
        };
        _s5MuVUl3 = {
            "id" = "s5MuVUl3";
            "file" = "entity_model_features_1.20.6-neoforge-3.0.12.jar";
            "hash" = "sha512-Dov87dN/gxsuiCaYAk7w4BoQBb3aENQhaHhXT3kH6qXStFHwPfmpjbKrP7JXYYNPaDON0Rz0PNJwz4HOOSLkCA==";
        };
        _23c506nA = {
            "id" = "23c506nA";
            "file" = "entity_model_features_1.20.6-fabric-3.0.12.jar";
            "hash" = "sha512-pXGgmyz7Ezo9/pFDUNWCvbuy3WECYvPLoYzpsmbmWO1GuTXnjR8XmCZGjLnV5fOmbQFZ9fQX+AUhmYZ7Oh9X3Q==";
        };
        _nBZuq3xo = {
            "id" = "nBZuq3xo";
            "file" = "entity_model_features_1.21-forge-3.0.12.jar";
            "hash" = "sha512-JIwr94IRBhOahIB3Htxfz7j3TSXHrI8Gls1r0kC6Xyd2muuKEMVQ2mz0UdLAABwZ+5hmJP6obcgB1n2ooj7HhA==";
        };
        _JHa6X5M3 = {
            "id" = "JHa6X5M3";
            "file" = "entity_model_features_1.21-neoforge-3.0.12.jar";
            "hash" = "sha512-qL9BMJ2GBt/FEycdbyXP4LyEk6oFWjqSLGzkt2a9Nx61TCSpRGqrTVn2UH9SgLagy6eRc9noKLOHG6WrOBiQtQ==";
        };
        _r7vEKOfY = {
            "id" = "r7vEKOfY";
            "file" = "entity_model_features_1.21-fabric-3.0.12.jar";
            "hash" = "sha512-2RtPuVMImipbq1UM4rd9Aqfvf7MI9a6hLvle2oCcF5d+SAaSD+6+E+zTAR6hXnXXy3KSeKnjRTRaweMn8HeNKg==";
        };
        _q62Xb2TX = {
            "id" = "q62Xb2TX";
            "file" = "entity_model_features_1.21.3-forge-3.0.12.jar";
            "hash" = "sha512-FbOdj0EzQPkiVwC0SGCoir6awHH5myIpBsdyg0Pakx/Kfzi+mWl6cwg56PTABc/FOInkbBxX9Lv/erc5ligPRg==";
        };
        _OVQvysZs = {
            "id" = "OVQvysZs";
            "file" = "entity_model_features_1.21.3-neoforge-3.0.12.jar";
            "hash" = "sha512-Rec06KCImvJHmQQVCEoYsE67zk+7y9jwT+uUDwLk0U2mSkE4JKO1gOlJ7Kz9fnEuD7i0eWEww1cSGVI66p4oSw==";
        };
        _JMb5KUPA = {
            "id" = "JMb5KUPA";
            "file" = "entity_model_features_1.21.3-fabric-3.0.12.jar";
            "hash" = "sha512-9AFu0Sz12DvZU6sK5KOm/9JmR/OjEDIEaijtK6kesIvct+zvRpYCnpU2SqS0p7sgJhmou75VwzzdZYaj8d58yw==";
        };
        _M5zo9RgC = {
            "id" = "M5zo9RgC";
            "file" = "entity_model_features_1.21.4-forge-3.0.12.jar";
            "hash" = "sha512-gDdkvru/DcDIizyvod1aOMO/ws+pQt7U6wLasbiECeLVWzkbEZuavVTIOmIUo674b6eC6JLQfl8MoHDTvY3HAw==";
        };
        _FaJHieGl = {
            "id" = "FaJHieGl";
            "file" = "entity_model_features_1.21.4-neoforge-3.0.12.jar";
            "hash" = "sha512-wiTILjbf21pgbS8BiEoNfIlOZFSR1CGrl6Y7wi2klOBow3APZdm82sSc8BBjoUrW308WGN+vRrdodcEw0/+bRw==";
        };
        _R2yZzFdz = {
            "id" = "R2yZzFdz";
            "file" = "entity_model_features_1.21.4-fabric-3.0.12.jar";
            "hash" = "sha512-jOIi3cTW62h633YpyLbpVccdtfo5AQeP9jAwGaS22nSb3dzkB9IMnRVTo1QpOfKNQJLYFNfOf7iLxXz+c8pUGQ==";
        };
        _SmXqMoRZ = {
            "id" = "SmXqMoRZ";
            "file" = "entity_model_features_1.21.5-forge-3.0.12.jar";
            "hash" = "sha512-VZDrtPIqTVwq0xL9ZGE0SSg7GSXyVN35ufmrbJFB19GLSGvXFVFdKjiiFBTHRZxAnpyRnT9/0N/nC+Mqg5aQ6w==";
        };
        _slXhzIWZ = {
            "id" = "slXhzIWZ";
            "file" = "entity_model_features_1.21.5-neoforge-3.0.12.jar";
            "hash" = "sha512-mCxFD91oAQogr3alQ1gEPINzfQXmf4+1x+FWyyrlTre54KpTrIJVapV5HjgXAJWKtQafbD0HISKhJKRusH/bBw==";
        };
        _6LKHFSBA = {
            "id" = "6LKHFSBA";
            "file" = "entity_model_features_1.21.5-fabric-3.0.12.jar";
            "hash" = "sha512-RuCkXXOWtpreyNE4y2WfdxaFiBIt9R2OZjugoNpA//K520Yj6aEiL5OEzy/HvTfp2o5mmeAppr+Lezhk1aqCZA==";
        };
        _D0OvnN5E = {
            "id" = "D0OvnN5E";
            "file" = "entity_model_features_1.21.6-forge-3.0.12.jar";
            "hash" = "sha512-xCvEOAepY3/50K9Jely2Cz09eYJHsDZpGUU15zV8gnLZUB4lmbz8v2r1t2wClSYG2tIoo2aeesHkVZBCe03mvA==";
        };
        _qp5IOidy = {
            "id" = "qp5IOidy";
            "file" = "entity_model_features_1.21.6-neoforge-3.0.12.jar";
            "hash" = "sha512-ozLG+3W75i0kVi5VPgbRvZ2BYDiR8nbYa9WEJH/L8SfXwiyozpmVLWXMC1grIWiOsFw+vPtEvQAK472x0r2uEA==";
        };
        _zUvzKHRv = {
            "id" = "zUvzKHRv";
            "file" = "entity_model_features_1.21.6-fabric-3.0.12.jar";
            "hash" = "sha512-Yjci3CyLtC5TrR4wmfEdW+HXQK5/ZoKaUOxIjuFak73/Rli1Uc81GASHyalyf/B9uAXNKbl4M2/gm8Pwz9/Bog==";
        };
        _fJzEPVFb = {
            "id" = "fJzEPVFb";
            "file" = "entity_model_features_1.21.9-forge-3.0.12.jar";
            "hash" = "sha512-jzqRpqiWSKoJWaJCZ+a8wPlCJhAgzbKMBkttO8U3aYCRofz8M3iQL2d2CO9fV09F5eWp2B3cO35JaSGYo5084g==";
        };
        _gQoiY57A = {
            "id" = "gQoiY57A";
            "file" = "entity_model_features_1.21.9-neoforge-3.0.12.jar";
            "hash" = "sha512-u6PCH409119NElRF2ClQT+7sRzZfZgV7ltw7q3qT8eliPTn1BJT4X7gRKiWpXbiBeKHnb3/Ua6EyUO07M0cvMg==";
        };
        _tu8Q2jPq = {
            "id" = "tu8Q2jPq";
            "file" = "entity_model_features_1.21.9-fabric-3.0.12.jar";
            "hash" = "sha512-N1os/KM8+hSncQx86gzB43V35/R+y3XqzPSDn6PUrBAw12Imw8uoykgkIwjSQrGk/G2XopL7mKts4dpMcX7CFA==";
        };
        _gLuJWMlN = {
            "id" = "gLuJWMlN";
            "file" = "entity_model_features_1.21.11-forge-3.0.12.jar";
            "hash" = "sha512-O7u/0/OVqOpxCaIOncnjqkq0TuDL6q/JRcGv+FC0jt9WeyK2NM10hxhKr+6v/AQYcBN+pAOesBHAJE+E+s9Yhg==";
        };
        _6Brygtz2 = {
            "id" = "6Brygtz2";
            "file" = "entity_model_features_1.21.11-neoforge-3.0.12.jar";
            "hash" = "sha512-tBf64A3oih10NMsGy7v78igpp11GCXdWZ4E7E06LHXGCZMo4ecUgb+stumjTOzEWGceuKvEPMY4Do/NeaLKiDg==";
        };
        _uvlfzqyo = {
            "id" = "uvlfzqyo";
            "file" = "entity_model_features_1.21.11-fabric-3.0.12.jar";
            "hash" = "sha512-3Vr/YpAu1jnYoi25o5dlKKP9ipDdb9/cSuHCpvF75IVFJ27XEoaI2LrV42hcQUqEfxfWuaIcWS7XkjX8Pl2frg==";
        };
        _QqlPpUiX = {
            "id" = "QqlPpUiX";
            "file" = "entity_model_features-3.0.13-26.1-fabric.jar";
            "hash" = "sha512-lmqUoL+ULhDIp+jvYthSNgznbANmEfemOkV5KX7Knl9oy+8sSMkprHTGZ0GSHhpgBpv3N1gdgUn6ZjrJMyWJpQ==";
        };
        _hy5rhYqv = {
            "id" = "hy5rhYqv";
            "file" = "entity_model_features-3.0.13-26.1-neoforge.jar";
            "hash" = "sha512-yn2Im3oh3CKHOOchquz4QLYu40HzmhaNoHdNAs/i6X1Lf0ehQWmkjgC/CqDYBRFS6fZOTnUVK5drzXrgaBobnw==";
        };
        _nmiro2eR = {
            "id" = "nmiro2eR";
            "file" = "entity_model_features-3.0.14-26.1-fabric.jar";
            "hash" = "sha512-dM+Tk1hntyKHI7VQBDCcviUwabBkc1sZVBJzI0KEE5r2jK8MFmRxlFT+1g9RHFechcKQezRingyVKmpT5cVE/Q==";
        };
        _y7qmN4Mf = {
            "id" = "y7qmN4Mf";
            "file" = "entity_model_features-3.0.14-26.1-neoforge.jar";
            "hash" = "sha512-Pdm5fGXRU2Rb37hAjMY4tORUGxpMSznfiNMr2bSN3zyqVtiGzhv6lVjEGe/GeW4+kK92xlFCUlcrfo/BobiW8A==";
        };
        _IkCzFQPH = {
            "id" = "IkCzFQPH";
            "file" = "entity_model_features_1.20.1-forge-3.0.15.jar";
            "hash" = "sha512-PM823PLBqcMv0BVpnPgO1n8RpTn3UhiB/YNf/5q/L4f4l3Dm4nOd7NACrJXpY/id5iIlNx6MVSsFT7JgeNiOLA==";
        };
        _U9TGicKv = {
            "id" = "U9TGicKv";
            "file" = "entity_model_features_1.20.1-fabric-3.0.15.jar";
            "hash" = "sha512-OXsbwDzVN9juvxUrtXy3urTnhDEMiZA3dZnQTK4Ifr2Vowh/S3+Izk+HYppjJtWpQ9rVMeSKL6vs8v/15GMpQA==";
        };
        _d5gUnUSh = {
            "id" = "d5gUnUSh";
            "file" = "entity_model_features_1.20.2-forge-3.0.15.jar";
            "hash" = "sha512-zwx7CevW2bMCTG6knzZRYiWZLhh+wgbEyq59y4yKQwH+vr8lPSOMlQZsArO2l0N5ZYqw+gxvTVd6AdYomCdq2g==";
        };
        _cxZVtWU6 = {
            "id" = "cxZVtWU6";
            "file" = "entity_model_features_1.20.2-neoforge-3.0.15.jar";
            "hash" = "sha512-+Ip9QzbowBxmdIL1UjwfLKFcJ0xrX4R+ycTiBd/iEH/OjKbLt9Woglqo1Q8DVPZnrRyfYRJVRhvFAg93e3R+eg==";
        };
        _CKN78qk9 = {
            "id" = "CKN78qk9";
            "file" = "entity_model_features_1.20.2-fabric-3.0.15.jar";
            "hash" = "sha512-wQ4lytVOoIqku+wlae48gQkWmhVXl5HWjs0Osw59ZESnzDqgIHu8qXFVtMQcoOkQtrprbX3+2y1t+9wpk3JF1g==";
        };
        _WegjzLnE = {
            "id" = "WegjzLnE";
            "file" = "entity_model_features_1.20.4-forge-3.0.15.jar";
            "hash" = "sha512-C2w0JZXmndMV9G4kyLPzJGLdc0XMkwaHrikFa6tT2TBY3fQD9fHUC9UMbAGCtf5POBSKbDfK8s8PhJpKVE4PfA==";
        };
        _2PVborhF = {
            "id" = "2PVborhF";
            "file" = "entity_model_features_1.20.4-neoforge-3.0.15.jar";
            "hash" = "sha512-+mJwll6aejAo60psDDxGhVWidD1ElUhFTet/Nrbgf551vNe8P6WHdY598fcLHKoXD34QvNuIIiPgQGBT87es/g==";
        };
        _FXTx8y4g = {
            "id" = "FXTx8y4g";
            "file" = "entity_model_features_1.20.4-fabric-3.0.15.jar";
            "hash" = "sha512-3mlPTQ2jyWB7PPQNQVZbwkzouSRajZvWMTFs+N8kIjxx8aDCpFjaWqdcPJG0cAhV/IskI+jQmDdA2Otd7ueYgA==";
        };
        _DlIrSqyP = {
            "id" = "DlIrSqyP";
            "file" = "entity_model_features_1.20.6-forge-3.0.15.jar";
            "hash" = "sha512-+s+NCV0v+WVYe8V0ohaNlvlEgn4yxAlazqWqFCxB5pvwzQGwf6dUTgNEWHaM7w+LtIkJr6rwC4ROiEN6yF8tGA==";
        };
        _H670fbMx = {
            "id" = "H670fbMx";
            "file" = "entity_model_features_1.20.6-neoforge-3.0.15.jar";
            "hash" = "sha512-8P5aebgiKvFo2jpeiKoLGgoIsnHPsrLnG5RUTBuDJk9DnVm2DXQdgmzV+FmFxzWphyFxHVSDOB7sA/ZEv/N4pg==";
        };
        _3yMuMFnE = {
            "id" = "3yMuMFnE";
            "file" = "entity_model_features_1.20.6-fabric-3.0.15.jar";
            "hash" = "sha512-aYlqAeuBj8tUdYSvklywvbUIr2xMcxTIbQYFn4Bo6APsLKfIlcPvUdiL+C5mUwbRluqPXD0cHPYltUueGh4Q2Q==";
        };
        _Fh8r8czk = {
            "id" = "Fh8r8czk";
            "file" = "entity_model_features_1.21-forge-3.0.15.jar";
            "hash" = "sha512-OaLiTPIX+InDYuykcQBXwsRDRYOj7U2FA2uCo1ldWVvJe6qmaCvF9jrxuE+/6/j8YOtETQO4Z0UvaLKyi8bYjg==";
        };
        _QyWGDHt9 = {
            "id" = "QyWGDHt9";
            "file" = "entity_model_features_1.21-neoforge-3.0.15.jar";
            "hash" = "sha512-VaxhTQVlajIiMnOZxsrbSoe/xOaB1EskLQMTjasl2qBa4qBIu36MotdN+0CN0iRxzt7y31BsNo6Va/TT9JciMg==";
        };
        _OdWiro2h = {
            "id" = "OdWiro2h";
            "file" = "entity_model_features_1.21-fabric-3.0.15.jar";
            "hash" = "sha512-bslMa/nTu4KatiER5GQ7S62eCF0DtSXSIkFZ01CEL0QUpNYo9FFtvTUvEbA71Hha4j7RV06JIlKEqRoX9gm9+w==";
        };
        _dz5umUf1 = {
            "id" = "dz5umUf1";
            "file" = "entity_model_features_1.21.3-forge-3.0.15.jar";
            "hash" = "sha512-PN9n7b150mUs3BlJgh4mg/W7FkzyAnuDMPJ4n/dRL5YyuXn3+tJ5cA4B1t61JqLNyR6o4F5mKi8/Tp8RAnEYsw==";
        };
        _VHnXrC0s = {
            "id" = "VHnXrC0s";
            "file" = "entity_model_features_1.21.3-neoforge-3.0.15.jar";
            "hash" = "sha512-6K4l19BMyhEgcOsqad6u+xKBtybIkTIfHeKMS+iyRtyV7inb7IimsPSgi3N4Ik/NQMsn1al5JSc85yQ/i3DADg==";
        };
        _b7aEhWpO = {
            "id" = "b7aEhWpO";
            "file" = "entity_model_features_1.21.3-fabric-3.0.15.jar";
            "hash" = "sha512-2XnKynhcGqILA9R/+4VDyY+9unvWgjD4aWaTe5uYIN+aykhzVpKtzLBMyOaGf3gQ2X8S/ExCIZJJnYdY+t+iew==";
        };
        _DCWhjuI2 = {
            "id" = "DCWhjuI2";
            "file" = "entity_model_features_1.21.4-forge-3.0.15.jar";
            "hash" = "sha512-XQs6Nwmi5SbBF9/9iPIlAVSj4BvDSIFs4Sbl0t3wygYk+vtV43JVeaPB2LxMPcYIbGgvvNySPfOkfjIjcxGjNA==";
        };
        _goTqSImS = {
            "id" = "goTqSImS";
            "file" = "entity_model_features_1.21.4-neoforge-3.0.15.jar";
            "hash" = "sha512-GF0zO4g4h8H4FFhctwD2XXOV+ThRPc35jm10+P5oZQRTWyc1Xpi5GxbyG96A3mHtBzvPO1UvR7yMdbx1JqfWIQ==";
        };
        _Dh9LqvDv = {
            "id" = "Dh9LqvDv";
            "file" = "entity_model_features_1.21.4-fabric-3.0.15.jar";
            "hash" = "sha512-cIEW6z3uz/PK9PJby6nCsQnKjfjB4P/rymRmVhkXkR224jziAyYYl6qMHCrlFKKX4lCs3bUif92wM3+g5xtxgg==";
        };
        _ks7YrBgQ = {
            "id" = "ks7YrBgQ";
            "file" = "entity_model_features_1.21.5-forge-3.0.15.jar";
            "hash" = "sha512-Q7NeH7E9kT0ux+kbsHhGCdKeHoBbdEEyhMkJfeTWeoYCMtoW2uevHxGbThrzcaVy4kvcbN0KycB8b3b7RFu7Uw==";
        };
        _jXS2AKZD = {
            "id" = "jXS2AKZD";
            "file" = "entity_model_features_1.21.5-neoforge-3.0.15.jar";
            "hash" = "sha512-vjahFUofqeSMi1fc+H+1YXfIaGGeCKaBcNWwYjaaZRy+3v0+tyBXgc8k8OJQPLGWI0OuALW6toLD8caDXhBhYw==";
        };
        _zzbs8Cvb = {
            "id" = "zzbs8Cvb";
            "file" = "entity_model_features_1.21.5-fabric-3.0.15.jar";
            "hash" = "sha512-LvVLRtAEXwQz4fp/g4xESy4czN3TpQgeMdBsZdECWwHvXOFRKwWmyF55nV8lMGqf0FABVnsQV8buBI9sMuxaJQ==";
        };
        _rqQVFi8e = {
            "id" = "rqQVFi8e";
            "file" = "entity_model_features_1.21.6-forge-3.0.15.jar";
            "hash" = "sha512-v9mA4iMxbY5fkzLoW2lzvzllQDKNzFAOXx4mL4H6O0HijapzR+WI6kIhSLzRokEL0N3n+e0nHW9kwsjVbu6ysw==";
        };
        _iY0U2CQb = {
            "id" = "iY0U2CQb";
            "file" = "entity_model_features_1.21.6-neoforge-3.0.15.jar";
            "hash" = "sha512-k3b9cyXSwZ5vKWKNxtZZCjq25iCC9X2u2fbm9UmBBq4ChP5b6xCxkqs2B1Kiyrh/Z4Afl8MiQefT4Jiml0YEww==";
        };
        _bAgHRVTm = {
            "id" = "bAgHRVTm";
            "file" = "entity_model_features_1.21.6-fabric-3.0.15.jar";
            "hash" = "sha512-iEtlqNug6dn/p0QlA26DUjibnC3AqhvAdC7joc6ixOfo0lKL5pRfi8WNGi98MQ/oB+yr8yaPTMm3Rhgmxalf+Q==";
        };
        _LKZWYWC7 = {
            "id" = "LKZWYWC7";
            "file" = "entity_model_features_1.21.9-forge-3.0.15.jar";
            "hash" = "sha512-6GihZXI5SdjeV8OFlW61OfxQBwwiL3i6KQXKXwdJ2hgKtnz0g0ZQZf75wSL6h8OxeLWBhC8V0+tVHW/qNeMAug==";
        };
        _Viu5KdxD = {
            "id" = "Viu5KdxD";
            "file" = "entity_model_features_1.21.9-neoforge-3.0.15.jar";
            "hash" = "sha512-xCVFmnsbMbbJH+MpEm03Whaqn3EkJjqpigDDTbyneqUYIuj0IYJ2dQv2kFAgTh63oGq2bjDMNkmcUZKpwuRRRA==";
        };
        _I0bgQ35e = {
            "id" = "I0bgQ35e";
            "file" = "entity_model_features_1.21.9-fabric-3.0.15.jar";
            "hash" = "sha512-uU+mdJF0kLAA+Ygqzq66utI2WFiJg5tagCmAQRB8ZxUgZKPdSYD/I6r0aZw/E1+Pq3o8ILrj4ODqi93+Rti/WQ==";
        };
        _FRm1kms3 = {
            "id" = "FRm1kms3";
            "file" = "entity_model_features_1.21.11-forge-3.0.15.jar";
            "hash" = "sha512-Cim4msWYwbJzsls7Gy7NneGVawR9Pqqi4ZP62sKVl1lAARVkmaLlRkjmJvPZaw2maruZ+LdH8M5ngcxpLSkwEg==";
        };
        _sZcKy8lC = {
            "id" = "sZcKy8lC";
            "file" = "entity_model_features_1.21.11-neoforge-3.0.15.jar";
            "hash" = "sha512-saMfzOoNtsfjQymi7iJgUQclHXTpQqRWUjxxKP/1f8gik5DtlzXaqqQZux69cFEHkNWtblVRyzqX00r1fxQPZA==";
        };
        _FOBDYx8J = {
            "id" = "FOBDYx8J";
            "file" = "entity_model_features_1.21.11-fabric-3.0.15.jar";
            "hash" = "sha512-rYZx7jtOj6IC1FgRL+EpGS5QDUIDb7Ggya4CL4UMdUCDaPzTf76aRjYFmWf/avRLABRVFmmpyhMclr/L+/8uXQ==";
        };
        _81R1txra = {
            "id" = "81R1txra";
            "file" = "entity_model_features_26.1-neoforge-3.0.15.jar";
            "hash" = "sha512-TrcaZ0eRsBi72fEJayiyJa/5QK9BxKOrbrWR76h2jCsuiO+pKyAFC6IjVl8LPPYTBgMU/U9O54ZfOztPzSjWpg==";
        };
        _QmjzUJ5G = {
            "id" = "QmjzUJ5G";
            "file" = "entity_model_features_26.1-fabric-3.0.15.jar";
            "hash" = "sha512-I/0HQWYTppSZpGqnQeOsg8Dko8zngioHGKgdL/H6w6WIRhlumFM0VRY2sHn6WsMsuzQNN1nII8OAm5Ap0WkpXA==";
        };
        _qwLsrVEZ = {
            "id" = "qwLsrVEZ";
            "file" = "entity_model_features_1.20.1-forge-3.0.16.jar";
            "hash" = "sha512-rBcx4ACpuHIaF1sPsqBIDgkb2CtJJogoJtqoeDuNmQHFMBo+gulUKxjuFJbeys387A3sowwE9sjxnpEgBp79NQ==";
        };
        _Xgm6kTmM = {
            "id" = "Xgm6kTmM";
            "file" = "entity_model_features_1.20.1-fabric-3.0.16.jar";
            "hash" = "sha512-cTSbxmGsuuFtUFZYdF1O1YAs/cVxGXHxYGAovUIYQ6RHPi9/rJPHRapXjGj7Nwv2JB3AhRYEuYc9FarUCV5WLQ==";
        };
        _9F333N7v = {
            "id" = "9F333N7v";
            "file" = "entity_model_features_1.20.2-forge-3.0.16.jar";
            "hash" = "sha512-/KRp+aCbjd4Hybrkr3qZC6VrHaGbyzMNheeZRQ9Qs+TRaKU4yLJHmD5gOL+tjt0coCzx5+qaZScmYAcYjvR94Q==";
        };
        _MtOy0Ze4 = {
            "id" = "MtOy0Ze4";
            "file" = "entity_model_features_1.20.2-neoforge-3.0.16.jar";
            "hash" = "sha512-Ns+yAMe4J7FrF8F1Ge2KpRfHG10dJV/c+QopZObiJDEp4dhbTEawwOLyyleDMiWVVag9bteW84AwQs/uqSaNow==";
        };
        _fy6XSKxc = {
            "id" = "fy6XSKxc";
            "file" = "entity_model_features_1.20.2-fabric-3.0.16.jar";
            "hash" = "sha512-pUvyUdVDkHvdcBEHhEeUuZT2oI7ml1Tfir34clcUwHC9YMAhzINJ7TK4vgahI/HAq1W9BIwZBY0HMZfBwslBrA==";
        };
        _zu7KP9Ak = {
            "id" = "zu7KP9Ak";
            "file" = "entity_model_features_1.20.4-forge-3.0.16.jar";
            "hash" = "sha512-FEEwbxD+DKrRTWtmmRH2SmeVlfJMfkiMK30rt7lFyVtBE3qUBo1T1zswiX/fpZAZfoSfAeyrSeSJuI2A02XxhQ==";
        };
        _1ULEGokI = {
            "id" = "1ULEGokI";
            "file" = "entity_model_features_1.20.4-neoforge-3.0.16.jar";
            "hash" = "sha512-GTiM2HbfqeenWSVME3XKDaH8vGSMKlotPc5MREDnGJqrdEMrTTSMFTU6/xkEPAjvK7wyn2MQSuhdGcf94yizzQ==";
        };
        _cRLf6aFb = {
            "id" = "cRLf6aFb";
            "file" = "entity_model_features_1.20.4-fabric-3.0.16.jar";
            "hash" = "sha512-JhIQsqDRD+XnVOqJVpK2q78F6ehaU/o/E8vfcbTxehnPa8Rv5GCPbXmxeroUgXDpn4Nyotq21vvKCUZcVdMIog==";
        };
        _znyNPCgG = {
            "id" = "znyNPCgG";
            "file" = "entity_model_features_1.20.6-forge-3.0.16.jar";
            "hash" = "sha512-au8RRd8Mhq6UTCZqMj0y+Zu/e+CHODJsyyRIlABDc0oyN9ms5385mXU6yH9lMyqmmHZixioE+A6oRfsVAEpDpQ==";
        };
        _J9MsiwD7 = {
            "id" = "J9MsiwD7";
            "file" = "entity_model_features_1.20.6-neoforge-3.0.16.jar";
            "hash" = "sha512-FNG0dh4UGJfAtwSrChKPb0zbUnwPCU1dSS5wizQg/J3lIKCzWLweGaF2fj6a8eLMJSuu9htYC3FSAaW84YLT/w==";
        };
        _ddJIaOnw = {
            "id" = "ddJIaOnw";
            "file" = "entity_model_features_1.20.6-fabric-3.0.16.jar";
            "hash" = "sha512-XkAqZ4E8qnyA2SSrkxwgZybYL5cRwxKAOXWYeBCmObogeOU5nIpoMKhGKtCJJQMH7riyw5BinzhP4jRF6EI6Cg==";
        };
        _66f4te88 = {
            "id" = "66f4te88";
            "file" = "entity_model_features_1.21-forge-3.0.16.jar";
            "hash" = "sha512-gOwiXqr2yxDO2U+BuJZEFjDoWgOoZ7G+VqK88ENcmeRAIsokwnxjOuiFvn+EDqAusXi2LOcliRhZRtCbdVgACQ==";
        };
        _wLlQ1dCZ = {
            "id" = "wLlQ1dCZ";
            "file" = "entity_model_features_1.21-neoforge-3.0.16.jar";
            "hash" = "sha512-nW0t4iLILdcQ9vDWggUvk03DVRT8767XXUn6++COqF+oiYUMCvQhcLZ3TDill6Ur+TzWpdsZyi2qqSYvd1GmBA==";
        };
        _XgwwdJe0 = {
            "id" = "XgwwdJe0";
            "file" = "entity_model_features_1.21-fabric-3.0.16.jar";
            "hash" = "sha512-nrNrKfLe+hnPRGnAaMR0uoKmPsC/MfgL7aNALA2n9QQYmTmjAX2Un8N/cKuJguVLjhRQZc1ID8BUbRFcR5ZwDw==";
        };
        _oGvcmies = {
            "id" = "oGvcmies";
            "file" = "entity_model_features_1.21.3-forge-3.0.16.jar";
            "hash" = "sha512-ETki/YSKZIIu0hMIjsIlbsUy505NaxgyKV/HEM/GJ/V4PJIhFJ2JMelrxm1aR2b6XK88LiacpR4MxlYpg2ZpVw==";
        };
        _9qBgTyj8 = {
            "id" = "9qBgTyj8";
            "file" = "entity_model_features_1.21.3-neoforge-3.0.16.jar";
            "hash" = "sha512-7fzxmVNsVYi/B3Es7fMojydo+w9ZXIphbw1GOkLkgb5lUYhNKCqBuU/offPGBznohOpU+RYte2X24xRvuQn00g==";
        };
        _b4JjHGpF = {
            "id" = "b4JjHGpF";
            "file" = "entity_model_features_1.21.3-fabric-3.0.16.jar";
            "hash" = "sha512-ygPQKWro9OYChZc8Q8M9gfbiM1ZPIOpblOYHJhcuLQ7oiheAP7upryff3pS2vlQqBjfL0XhTZdRDys0O8/NozQ==";
        };
        _q0R5Syeb = {
            "id" = "q0R5Syeb";
            "file" = "entity_model_features_1.21.4-forge-3.0.16.jar";
            "hash" = "sha512-eSjW1E6znOo6t0SGr75837phJO9JCBGT3PrVJziNhOdkmesbYPS6MX6gL+rlNElh5X38Ibz85I0WrmnsRbxlyQ==";
        };
        _3p0sqCyy = {
            "id" = "3p0sqCyy";
            "file" = "entity_model_features_1.21.4-neoforge-3.0.16.jar";
            "hash" = "sha512-s6X4XBY9pZjrzNz7IroWN8IaYshuG2fvtENourhkS2z7ewHkG5Cb/gtZdHo2kQixo18F/Hss3OsRN4PaLDZVyw==";
        };
        _zYFhqWvN = {
            "id" = "zYFhqWvN";
            "file" = "entity_model_features_1.21.4-fabric-3.0.16.jar";
            "hash" = "sha512-WsX40xVY7Pzmzs3Gxk7Ls97SqCcrBQuznGtm8JLVldeguPZ2kGKVzZefU2xVTh9phXc40pQPgTnAKZnPbdUOQQ==";
        };
        _Yc4SW9yo = {
            "id" = "Yc4SW9yo";
            "file" = "entity_model_features_1.21.5-forge-3.0.16.jar";
            "hash" = "sha512-MU15SJ1DBvoJA7gjhqJs42yS5os5IoRWAZGlF6E6ict6aWbH6M4cb0hyR6KyRzzB1i1+Xi9LOpMg86Ud5z+qcw==";
        };
        _4sNmrNfI = {
            "id" = "4sNmrNfI";
            "file" = "entity_model_features_1.21.5-neoforge-3.0.16.jar";
            "hash" = "sha512-vWRT1U+Jq8ARw1wcXc82OEIOm/60pMvsZgxs/NfONBEmwju3+V2B0Plh+A5X5HNS6zhlf/4NV4taND2IGG7avw==";
        };
        _mTM3JyYQ = {
            "id" = "mTM3JyYQ";
            "file" = "entity_model_features_1.21.5-fabric-3.0.16.jar";
            "hash" = "sha512-3xtGGB/gliaCPz30ce++B145+F8EmC8Ta9tkPPZ5+cRIDTWgCks6M9566r3eenPc8n+ERbg0KA17y2KnVSOGkg==";
        };
        _8QuBlYGh = {
            "id" = "8QuBlYGh";
            "file" = "entity_model_features_1.21.6-forge-3.0.16.jar";
            "hash" = "sha512-xL2vcw8elq0JKFugmL+IokOhYwIx+syG0K6dhZTiSXFsSqbyK183y8ak2jNtMgVHONFZ5G4BC5kfG8wqLnqiig==";
        };
        _fdwWg6zH = {
            "id" = "fdwWg6zH";
            "file" = "entity_model_features_1.21.6-neoforge-3.0.16.jar";
            "hash" = "sha512-MLcth1HkIZECj1dMfjNAxg2YiV4hZ/jWadzKs3ytRTbEvh2tjgJ26s29qo72qLT6pt67XNdYoHSw8Q8iJMWj0Q==";
        };
        _iGwj8BFd = {
            "id" = "iGwj8BFd";
            "file" = "entity_model_features_1.21.6-fabric-3.0.16.jar";
            "hash" = "sha512-JB05z5p2gZ5bQZvPyz6ah/DhbbU0N4JbNcI9uqRMM43Toi49VCQT3DoxFDdqmYbCkGmB/RwX5s8+n/eMqNmJeg==";
        };
        _WHE3Zg1q = {
            "id" = "WHE3Zg1q";
            "file" = "entity_model_features_1.21.9-forge-3.0.16.jar";
            "hash" = "sha512-u6NbmvYTSyg8F+AHZuGXNNbog6cuj/cJ9AZpOezPK2+6e6Bkj30VtmemuUm4TZfUQZSfqRx/2Z5uYSfZjPzmaw==";
        };
        _w3P88yhk = {
            "id" = "w3P88yhk";
            "file" = "entity_model_features_1.21.9-neoforge-3.0.16.jar";
            "hash" = "sha512-zCzRgDZJZbgp41a5jeJUB3d/rCvl59NljXWfYepzBpceiJZoR2OvNyjovFtiSTWBrmmD+GGxrOpojGUKH3j7tw==";
        };
        _to2mlWqD = {
            "id" = "to2mlWqD";
            "file" = "entity_model_features_1.21.9-fabric-3.0.16.jar";
            "hash" = "sha512-KI4DorAybWU85gBv32CF8QcxVi3HEkBAQyN51iNAogMcT+6rwSZP58U+00rKN2K0VfaIhQtmeNFe6LmbAERI/A==";
        };
        _WNHxC9yw = {
            "id" = "WNHxC9yw";
            "file" = "entity_model_features_1.21.11-forge-3.0.16.jar";
            "hash" = "sha512-4aYQWvZSWReOq4petFZAs6QZaJAGO0itdmfqk92L5liOSA0ED+M4wRiRnDnBOlSZGUV4wAYxvBUfk2Ilb9vvOA==";
        };
        _E9tAVEtn = {
            "id" = "E9tAVEtn";
            "file" = "entity_model_features_1.21.11-neoforge-3.0.16.jar";
            "hash" = "sha512-8qvzaUIq9co7xBFXP/auu/tdSeGJ1A6bUCcCbMeaFG4YXMMSfkybsWX91LCikzT3pAlGP34YPiZUc1aqOfa5Jw==";
        };
        _ey4fnK4M = {
            "id" = "ey4fnK4M";
            "file" = "entity_model_features_1.21.11-fabric-3.0.16.jar";
            "hash" = "sha512-sxo+qC48iAcjxCem8gort+eVOQIeXmO3kKLGNGHEUVvjGAtAoUClKsJWqdQz+Gp59fSdovqxw5V0YdIQKiMIBg==";
        };
        _qrgrGZ3J = {
            "id" = "qrgrGZ3J";
            "file" = "entity_model_features_26.1-neoforge-3.0.16.jar";
            "hash" = "sha512-hxZOWgEY69f70SB1FYMa+5XzTOCpkZKsZ0C6j5dyHoJ82K9dMK8/2UDgFRjS8dpriWYjOq3IJZC+NMXZLYnk5w==";
        };
        _iWmJ8xiN = {
            "id" = "iWmJ8xiN";
            "file" = "entity_model_features_26.1-fabric-3.0.16.jar";
            "hash" = "sha512-cTq9hBxud+D5u1mWM124ONiHqYg8MhyLWfGsjtPyRB0Rssxb8lTA+gaIAXUMtqXoi6GiQNl+NMc0q6wDabqo8g==";
        };
        _nRb48t2X = {
            "id" = "nRb48t2X";
            "file" = "entity_model_features_1.20.1-forge-3.0.17.jar";
            "hash" = "sha512-Me8rRGsFm862Y5iZEJKPNL2iUTt1NYPxMGznm/Ypee7Di5vy3ulvcuCI/uKacJ3WTiF6AlmOYSgQruBnwFQTuA==";
        };
        _kujplV21 = {
            "id" = "kujplV21";
            "file" = "entity_model_features_1.20.1-fabric-3.0.17.jar";
            "hash" = "sha512-Hf+tNBIcvl+oIj35udB93Q3y9cSCRQOAC2UblUqxRSYFowI3SxyjXrSkdRXX0Ahz4K6yvc/EYLLOR2Ye0wp/xQ==";
        };
        _xKtVLMOV = {
            "id" = "xKtVLMOV";
            "file" = "entity_model_features_1.20.2-forge-3.0.17.jar";
            "hash" = "sha512-BWCsmV9Xb/Bm1mkfW90gVVX42v3TfwokAHY1TUlCJ/Df3h98st4lWjvIWOq3OFTOSd2Bl41CCjoW1FJ/IuR9Wg==";
        };
        _Ov8f5XtU = {
            "id" = "Ov8f5XtU";
            "file" = "entity_model_features_1.20.2-neoforge-3.0.17.jar";
            "hash" = "sha512-tmkqHHcY6vfbU6KzYNKCHMJZ9nzfHnCLucbPInJ9vX5hdOdGGkw4G60snAwG8vckyV9D5h8udrBeqwtwsWZVFQ==";
        };
        _MIAJ5n74 = {
            "id" = "MIAJ5n74";
            "file" = "entity_model_features_1.20.2-fabric-3.0.17.jar";
            "hash" = "sha512-KG0eAN50W8Hj/5/hd4aQfUK1X6FBUvMs+Ycv5TDZEfp5t/NfDQO3nVpgQdO1ImPQy6+mL9TKx4LP24oFg4zRyQ==";
        };
        _ToCsDF8r = {
            "id" = "ToCsDF8r";
            "file" = "entity_model_features_1.20.4-forge-3.0.17.jar";
            "hash" = "sha512-k9bnWUI6cIhIqQSEcrcUub63FKZFvUuwRB7x8RNq6JteNSvFeHnWmdYhHOhHG05sEJnVsDsJA+2quX0UPsHpyg==";
        };
        _ljDkDZIJ = {
            "id" = "ljDkDZIJ";
            "file" = "entity_model_features_1.20.4-neoforge-3.0.17.jar";
            "hash" = "sha512-N3EyfvultCKFTAD6BVdSPucQsrcYaHyh2AZIUbiWw+iSzQ3Vymdb5uCqMBubUUPqnRR2uLb0Y/zz8CYHkgJxXw==";
        };
        _EOMHQlfK = {
            "id" = "EOMHQlfK";
            "file" = "entity_model_features_1.20.4-fabric-3.0.17.jar";
            "hash" = "sha512-WxEw/SgjQQZ6HyWShbWTmN30J6+4HOY3hQp7j94tQfqGocALC0hW9TcfvpLCw8McbOmik7JBu+HIeiLoqTFIiA==";
        };
        _vDz6gtJm = {
            "id" = "vDz6gtJm";
            "file" = "entity_model_features_1.20.6-forge-3.0.17.jar";
            "hash" = "sha512-CuU+MdNck05GU6Zuk/3y6dDeKyGXcZJW5JdQ2YbQP9+gk+AnBsWB7WE6M7woNHZJ9JyTV0hhoTUQAmontYCBiQ==";
        };
        _phG4TMHZ = {
            "id" = "phG4TMHZ";
            "file" = "entity_model_features_1.20.6-neoforge-3.0.17.jar";
            "hash" = "sha512-fWfDx5BEJtusWlU4ZXXNCq5Nz4nxCQCep2V/7Gi8BQQbENMS8LI7R/0l4lTLJGU0h7IhBDKIRTivYv/8JyhwQw==";
        };
        _iFg6ObpQ = {
            "id" = "iFg6ObpQ";
            "file" = "entity_model_features_1.20.6-fabric-3.0.17.jar";
            "hash" = "sha512-egLqA1uUKLPvWhrxyr+vH+Px4PCcuh5wZmEDPnFtyF9n/OQ1SUAzlGyv//71EkXH9H+ZlZW3UB6enUCU7E1fuQ==";
        };
        _GZSi8Wrw = {
            "id" = "GZSi8Wrw";
            "file" = "entity_model_features_1.21-forge-3.0.17.jar";
            "hash" = "sha512-gArLgOysWToWWzcjCFpVWjy1q+Bohhb2NA0G/3AjKZd+UhpG12DugUxtw0mjYSgozCYUc5oict9aVdj1v9Qing==";
        };
        _ePlhNKXk = {
            "id" = "ePlhNKXk";
            "file" = "entity_model_features_1.21-neoforge-3.0.17.jar";
            "hash" = "sha512-a9hrj3lxXTwvdFPf7n1puRgnhxoR2tpT6Tb8aTEHi5NION2tl2MuWAe+25AZedMmnPbOLuYeMW6OwiPJZdJG4Q==";
        };
        _SppB0oZD = {
            "id" = "SppB0oZD";
            "file" = "entity_model_features_1.21-fabric-3.0.17.jar";
            "hash" = "sha512-4EPVU2tlpkWJcGIZMIyZpfr+qaeNFRR51I02h4q3RZfwsVA1VrfHXrx/H4SsIlQUAh9V1K6HgjZvEkozbqmT1w==";
        };
        _IebhShl8 = {
            "id" = "IebhShl8";
            "file" = "entity_model_features_1.21.3-forge-3.0.17.jar";
            "hash" = "sha512-lr9QpnybkM7yJtpmKlmWT/UQCz1ZbGASP7tWxpO5lXN7L1aCSdfRMid69TuekJBnbsoBJI0iKwwY5x4WvnQhBg==";
        };
        _pPhzSOtt = {
            "id" = "pPhzSOtt";
            "file" = "entity_model_features_1.21.3-neoforge-3.0.17.jar";
            "hash" = "sha512-z4dRAoJKFrO/PtlmK37nKPxiENsP1RGiFPWSZKZ+bNco/jXgKFwfuqu+dEbxpmASF/+YKNSjcp6B4soayxOJaA==";
        };
        _ju9hWxgS = {
            "id" = "ju9hWxgS";
            "file" = "entity_model_features_1.21.3-fabric-3.0.17.jar";
            "hash" = "sha512-6YALGlsp6+5bpnDcyOkGqT9WNcIwIWgqE2US5svg9MwKDvF9arwLYdDsifHptLpZQLNrTIAlwdFpg/cx+s4n7g==";
        };
        _cRyounpg = {
            "id" = "cRyounpg";
            "file" = "entity_model_features_1.21.4-forge-3.0.17.jar";
            "hash" = "sha512-0b2tb54sg2SYvltwff8KV38rHqfLngy1L6nlBCufsZcjy2N4HPboP0q021/AhBbv4EJ/6alImd5IzlJVa/XH2w==";
        };
        _9BIdZZnq = {
            "id" = "9BIdZZnq";
            "file" = "entity_model_features_1.21.4-neoforge-3.0.17.jar";
            "hash" = "sha512-UxEe3twrLFIWItYM7a+gbqBPTPVnxgwFEzhWhGUkSeZ0EEoQXdbhipnclqsFQ9N53r9PSdPk88h1L9nKweauBA==";
        };
        _hJLq6zZQ = {
            "id" = "hJLq6zZQ";
            "file" = "entity_model_features_1.21.4-fabric-3.0.17.jar";
            "hash" = "sha512-/b1eXaI2CceJgfOu3BP6kTFI1sWfNlEUM7vZO/BSm3IeOj5CekoxF/DiCH3urEKAL8ZKyMi/4VeDawZNcUKb6Q==";
        };
        _h9d4BSQk = {
            "id" = "h9d4BSQk";
            "file" = "entity_model_features_1.21.5-forge-3.0.17.jar";
            "hash" = "sha512-1VGG6pdPETW6BhzzbM6JVj8yOKXIaBv0DWh/NP1TSdU4xBAM4geHu64TlQTd6zmTkDkpKdx/2DSgXr2AhujYXA==";
        };
        _DwiQXyrp = {
            "id" = "DwiQXyrp";
            "file" = "entity_model_features_1.21.5-neoforge-3.0.17.jar";
            "hash" = "sha512-/0YktwjklOu6h0y5OHZn8HciiTuAe/ure/6O1uExnH/qTIySa8rrzj3E23u8vpdIJYIVQLub8YKH0Oa2iTeckw==";
        };
        _r2GYS9gS = {
            "id" = "r2GYS9gS";
            "file" = "entity_model_features_1.21.5-fabric-3.0.17.jar";
            "hash" = "sha512-gwJVHdjQFW9WkwQQ/Flfp4hRDg9QKJpLsvrY+oIpMadC4/Sp8rs186Yq76SgKPjEol1fTZBrWBsKsP23vgZPdQ==";
        };
        _G7iF9Y6R = {
            "id" = "G7iF9Y6R";
            "file" = "entity_model_features_1.21.6-forge-3.0.17.jar";
            "hash" = "sha512-E6AbrHGhzHZleZn7nmc2wUfHQLrxyMf38QEjpaX8aMZ0MqWqQN88AWgXcKGWQrxwRZJvuWWb73wgkvG8QoJ2sg==";
        };
        _UoscQfFf = {
            "id" = "UoscQfFf";
            "file" = "entity_model_features_1.21.6-neoforge-3.0.17.jar";
            "hash" = "sha512-VHPE/I/I0ys+0J4is1ABPeYsbcpQN+FZ6uRyJd6PgkL3Bpgf/GMOjw8VbkMZIZVQfEaVIbw075K+uxaiRaUSAA==";
        };
        _pdqb4uEy = {
            "id" = "pdqb4uEy";
            "file" = "entity_model_features_1.21.6-fabric-3.0.17.jar";
            "hash" = "sha512-v7ZqbmR58Dn0lgaQjnzacPanxWIfLfFCn7w16YjxX+bg6XZSHQxj3WrccVgBoCfkn4d0wqciKoZ4EkxadTEung==";
        };
        _72VxAzBP = {
            "id" = "72VxAzBP";
            "file" = "entity_model_features_1.21.9-forge-3.0.17.jar";
            "hash" = "sha512-aaG8aMHPhFnWDnePlEWqXFxbaUYLgRrLn8oVKdzgD4vHRCvSVkJWJMFInHZhFDPOzvXq7ZY07xJNJtXdrgV8CQ==";
        };
        _6veBkaA9 = {
            "id" = "6veBkaA9";
            "file" = "entity_model_features_1.21.9-neoforge-3.0.17.jar";
            "hash" = "sha512-ohJX4lfkNq7VdDC+MotH6DJr7/qIQiVzSJjnm84g+aH8IPJukRitDxeaQVXpu0R0hGgAa83IddFbQQ9rA47ytg==";
        };
        _JQsL4bgz = {
            "id" = "JQsL4bgz";
            "file" = "entity_model_features_1.21.9-fabric-3.0.17.jar";
            "hash" = "sha512-MBXrfGW35jRHzr7g+RsEYnt9iOaOgzj2J3OvaeGDBqKoJA5zinDgCRdNbgn1tUqRifMlrtDoZFcGIYxN5q3D4A==";
        };
        _85k7NLV0 = {
            "id" = "85k7NLV0";
            "file" = "entity_model_features_1.21.11-forge-3.0.17.jar";
            "hash" = "sha512-+YtRAWj1e3vd8rztDRxNoCXeKPLjXDZMPpbeZxeujxKxh11V8gnPiV9BJKmC+T0YSs2/lcFGcnN3ifJvumiP5w==";
        };
        _NbcLyoCI = {
            "id" = "NbcLyoCI";
            "file" = "entity_model_features_1.21.11-neoforge-3.0.17.jar";
            "hash" = "sha512-H8gjV2kcLNjV6uE+B0kZpWplzaZWS4ITjmtvjCjMAm9lIL77Mp75mFs3sQtOK9g9rjPiihRPhwlvWoCZXXy+RQ==";
        };
        _bXWByT4I = {
            "id" = "bXWByT4I";
            "file" = "entity_model_features_1.21.11-fabric-3.0.17.jar";
            "hash" = "sha512-vh3V4Zu9LPoN6/APUvVk2QmsTLJ74JcVmIsP9qVAroY/jXaAQTxPBVoQEECtMnxwpctF4WZk/HeB7LJnLHsxQg==";
        };
        _YqfUhxYm = {
            "id" = "YqfUhxYm";
            "file" = "entity_model_features_26.1-neoforge-3.0.17.jar";
            "hash" = "sha512-qR7+NeEw8Lx8f/Sx8ZNZj1xdTj3i5AjuB2OR1FyBWwPV49jHAEnxlZh0/Vhib2cOiO7Cph2u6ZrjXy7O6FxapQ==";
        };
        _WCq0oMm6 = {
            "id" = "WCq0oMm6";
            "file" = "entity_model_features_26.1-fabric-3.0.17.jar";
            "hash" = "sha512-HtaX1k+Xc8obcNo9ZMjqBNiAr/GNcWs2phZOHSQ0YTMJdcOKYTXElGa14SXWyEpy041FousaBnbcdPHvNzfxEQ==";
        };
        _4KZKadgY = {
            "id" = "4KZKadgY";
            "file" = "entity_model_features_1.20.1-forge-3.1.jar";
            "hash" = "sha512-2mUPGD0DgBnuismhzs7tkCOXxIYg+ITY7BpYQ/VqU+Xxjw2+XcfuTtl95lLRTYh8GnyXVDYM1t0QuP87iV0C8g==";
        };
        _uhLBXxRq = {
            "id" = "uhLBXxRq";
            "file" = "entity_model_features_1.20.1-fabric-3.1.jar";
            "hash" = "sha512-gNtKGNYt95DPm/MVkYHKRgGalC0kUE5WXd6HQ0MA4Pqw+sCbaCr6jYaVgYnNlLRJxWmJiG0BV7n8OlJngNJxpg==";
        };
        _nvwWrBHD = {
            "id" = "nvwWrBHD";
            "file" = "entity_model_features_1.20.1-forge-3.1.jar";
            "hash" = "sha512-45P6go6rHBgumvRZLLvfo5P8LvR7txoFGCYtX25xqP8qiYg0tWzTXrLpV6tE8kGWZgrRiAEv3AZoqyYr421zJw==";
        };
        _DH8WtoDk = {
            "id" = "DH8WtoDk";
            "file" = "entity_model_features_1.20.1-fabric-3.1.jar";
            "hash" = "sha512-gNtKGNYt95DPm/MVkYHKRgGalC0kUE5WXd6HQ0MA4Pqw+sCbaCr6jYaVgYnNlLRJxWmJiG0BV7n8OlJngNJxpg==";
        };
        _LZjcj2Je = {
            "id" = "LZjcj2Je";
            "file" = "entity_model_features_1.21-forge-3.1.jar";
            "hash" = "sha512-nQxPmIrmBHHcGTrtrEN+3y04t4MSk6LxZNa83iw4wrc6KTeNML7Dc/F2I8UFrj0x6UoCk6zya5iADau6pyhZwg==";
        };
        _1boQueHm = {
            "id" = "1boQueHm";
            "file" = "entity_model_features_1.21-neoforge-3.1.jar";
            "hash" = "sha512-DN1r9g5ZDq0NI8CSvaZQAMbnWAFY8gwEKoWfuwRiq3sYTpgYD9sRfwphzCAnczgW2JgnBgFSfvZNKveqh12pDw==";
        };
        _gob38d26 = {
            "id" = "gob38d26";
            "file" = "entity_model_features_1.21-fabric-3.1.jar";
            "hash" = "sha512-YkTP4+m9PQ0yKhYXTvJVQrX6jgTEuBDhzucKZ+lzlr6Jr73O9vbslTmdzKwtzwzNXRarRl5ejAgvKURZoM+OHw==";
        };
        _tmRMEK4b = {
            "id" = "tmRMEK4b";
            "file" = "entity_model_features_1.21.3-forge-3.1.jar";
            "hash" = "sha512-b28R4EvvGm50q4lao+YlHB7pIc6846kv3aiuX84EaKifHR33yruw47Vbe3hb+6freCJbtcBK1cYozo4HizgOmg==";
        };
        _t0kSwmxT = {
            "id" = "t0kSwmxT";
            "file" = "entity_model_features_1.21.3-neoforge-3.1.jar";
            "hash" = "sha512-SGtbDZ4CBrADk3WSYBjTZxrCkoYnNMkdXMGDZwMrfC1URnIceLFQ2RsoEJt4Ktqc9nJ3oRiDXBfbTVzi+4vTEw==";
        };
        _jfW4LJdM = {
            "id" = "jfW4LJdM";
            "file" = "entity_model_features_1.21.3-fabric-3.1.jar";
            "hash" = "sha512-JmU1gDvOV9BBzjmNzcxlB3im9G+ewNXlXMkckvR8EgoniHciRBZ83nH2mRHO2y2/GpvJR0XEUMO64N1d8Lua2w==";
        };
        _v4hF9INu = {
            "id" = "v4hF9INu";
            "file" = "entity_model_features_1.21.4-forge-3.1.jar";
            "hash" = "sha512-aVHP98Lx/v0+G9Xler6bNC9YUWGUKas6AQd03TgiK2xUBzozMTLwx/PxuHit1B9BlVrJVaKLNid/MFFGVXuNBA==";
        };
        _KhKQUAjI = {
            "id" = "KhKQUAjI";
            "file" = "entity_model_features_1.21.4-neoforge-3.1.jar";
            "hash" = "sha512-7J65ne5ZIEDJX17fvnYYnjHGQIw7hZabRVxDUoGm5Izlskrqb7TH1GOKFWdz/NAmYCBMf5dy2zCGbkRmWFm6DA==";
        };
        _GFcsbbwq = {
            "id" = "GFcsbbwq";
            "file" = "entity_model_features_1.21.4-fabric-3.1.jar";
            "hash" = "sha512-vQicVYw+kzDC9wgb7zYdElKkZ9NSUXX+gnbajo0emepLgKjxW7TUUoerwzPk6EgGB2NUqj3w33jyKzu7JD1xvQ==";
        };
        _c0fepcZI = {
            "id" = "c0fepcZI";
            "file" = "entity_model_features_1.21.5-forge-3.1.jar";
            "hash" = "sha512-isBIPN87wUiuOzlJEDzeeKbhdnWhNiQawRrHehzZqlHV74y4djNxNu47Wnan1wR9ihHiG5b252gk1eG9mbAs1g==";
        };
        _rHTZYeog = {
            "id" = "rHTZYeog";
            "file" = "entity_model_features_1.21.5-neoforge-3.1.jar";
            "hash" = "sha512-OLUKArYiaj1H6iIJSrfUToPSttRZCzXISgZ09sifDG6yMY81JGjfhdC6AoE39PdgZubyaJxEq9ZbGINb0V72OQ==";
        };
        _PkZVTFkY = {
            "id" = "PkZVTFkY";
            "file" = "entity_model_features_1.21.5-fabric-3.1.jar";
            "hash" = "sha512-eWk2hLTVoAs/oSeTStX63shUWoToIRTvUDY6zzg7sSkB4kWak3ywdx2B0O47Y7SvgQI9Alnddhv8muBsyeYxBg==";
        };
        _ViiQ9yEf = {
            "id" = "ViiQ9yEf";
            "file" = "entity_model_features_1.21.6-forge-3.1.jar";
            "hash" = "sha512-/6x3nw/t8GJ0Ox2iHEFd53QLIARrKr/2rv1PqR70+G928nEKn/SQfa3Ku/3H/A4W+OrDHiQzcZBNVm1e27ZYYQ==";
        };
        _nAc13KbO = {
            "id" = "nAc13KbO";
            "file" = "entity_model_features_1.21.6-neoforge-3.1.jar";
            "hash" = "sha512-h0N10HEgg7M4CjNyFgS9rcgh6KGmkOH3Rkzjrj2oB1uscMsJnaIcZiSDEHUqSi//Obn1ZarKNGi9urqaUZ/m0w==";
        };
        _cxnIUMRo = {
            "id" = "cxnIUMRo";
            "file" = "entity_model_features_1.21.6-fabric-3.1.jar";
            "hash" = "sha512-zwJJx3KykmVQ9dl3oAv5Sljhbk7/s1nQiSmEeaycO6D/mBLUznAFsjWhNx2cbz2b3B9a7q4bBzq7/+zUHRwBDw==";
        };
        _uE3z1IAe = {
            "id" = "uE3z1IAe";
            "file" = "entity_model_features_1.21.9-forge-3.1.jar";
            "hash" = "sha512-sr/VmdWgCph04GoDc9KfGYbpndcbsUv3L56Lig8IjMp/+pG7lmM9RcaesRE4qdvbiwERIFCYMPqlzHsqBc9DgQ==";
        };
        _JzAFbHk2 = {
            "id" = "JzAFbHk2";
            "file" = "entity_model_features_1.21.9-neoforge-3.1.jar";
            "hash" = "sha512-iA2VswJry20QOfJtURFGINCFk8NTAtP5uVg+IABD+8vRTTm1/tG+ADSMMn++G9aDl7Csnj9Z7bQDCzC2tDZeNw==";
        };
        _ZJ80N1Lq = {
            "id" = "ZJ80N1Lq";
            "file" = "entity_model_features_1.21.9-fabric-3.1.jar";
            "hash" = "sha512-B65NvsDspNElrLqWreVvkL+FUdkEgOWCmXYd0hqb4/H/M7fgIPEd962gyT2cvA0N6MaH2FnS8OXUmYrHTeKpdA==";
        };
        _mMFA2qvS = {
            "id" = "mMFA2qvS";
            "file" = "entity_model_features_1.21.11-forge-3.1.jar";
            "hash" = "sha512-tCwjs3IxsbjRCHCFO9dnSQEip7jMjGL4h4bZN4KxE+SizHr7R93moP71Wnlc6msbec2nxBlAHGk5yBBeHSRm0Q==";
        };
        _53msWnlR = {
            "id" = "53msWnlR";
            "file" = "entity_model_features_1.21.11-neoforge-3.1.jar";
            "hash" = "sha512-fHiyaz70wxRWfVriYgokNdifjGm3MnGpPLZGgiMEsH3K/iqyNlKfeUUMUIQ3EUa2hCKVwlI9kBTKiio69Q/z3g==";
        };
        _m6zrsq2e = {
            "id" = "m6zrsq2e";
            "file" = "entity_model_features_1.21.11-fabric-3.1.jar";
            "hash" = "sha512-Dpv6OWlvvJs5ynEhwlhkFlVsHSbrX27EbqzvfBXXIc5TSe64NG/PpesTL7T9s2XyR0UStRr+7DJXGFnLKGeLZQ==";
        };
        _DIDXNJiR = {
            "id" = "DIDXNJiR";
            "file" = "entity_model_features_26.1-neoforge-3.1.jar";
            "hash" = "sha512-6UGc/qis+Uhl/TVNOBi6HWCzRFpfX28cYq/7pKofE5/hUA2ETRGNVTY4QBYPMoTx8nuINFgAX870KI1fYE57ug==";
        };
        _8q9iuKUh = {
            "id" = "8q9iuKUh";
            "file" = "entity_model_features_26.1-fabric-3.1.jar";
            "hash" = "sha512-rZZLZM+i31Ai/sRtL+jZKRLeH9W4ExjDCdTBFdZ/H3SAJG8/xtCNoTw37W9Bpcpa5cxIWU+YgzBFipXKUPfRhQ==";
        };
        _b1RsbY5B = {
            "id" = "b1RsbY5B";
            "file" = "entity_model_features_1.20.1-forge-3.1.1.jar";
            "hash" = "sha512-5T0DLJObPRscynC9MJAmv+SX0eDpXHQd/S0J3LmBSPNkrPL+57MM5VUOWF03+0LbBoCJlHInuHPR1jLXtO39tw==";
        };
        _JOIu1npK = {
            "id" = "JOIu1npK";
            "file" = "entity_model_features_1.20.1-fabric-3.1.1.jar";
            "hash" = "sha512-RSxenKyyjV921PYFi93kcYGaQfl1gbiY1DU4Kw/V3xup2gNeCyooDk3nJ03c2xSbJTSn8ArJZq5Q0L0scwSCIg==";
        };
        _wJb2rFLb = {
            "id" = "wJb2rFLb";
            "file" = "entity_model_features_1.21-forge-3.1.1.jar";
            "hash" = "sha512-AjWRQBt4Ap3OvTld8fClhflPxcgyKbETKIfuMDy5amOoLb4PmEJ+U2dTyQ1IxrE04HvYe5Biw13GYpPzyH4sJA==";
        };
        _X2O4Wo1f = {
            "id" = "X2O4Wo1f";
            "file" = "entity_model_features_1.21-neoforge-3.1.1.jar";
            "hash" = "sha512-iz1waJETW5vu9QBhrj0tk4Q6TsE8FbFAMeM92XvSpiabNU0UtR+faDSnxZq/uawxqNCUX4yUMYtMJK+PINA+Ng==";
        };
        _b3EE4NV0 = {
            "id" = "b3EE4NV0";
            "file" = "entity_model_features_1.21-fabric-3.1.1.jar";
            "hash" = "sha512-n3JkveN7rEfnDpt8HxCyY1AYF+VAkR2OQzmFWuHF6HJiCmDcQoQKFVPV7Sw6u8YcQIfw3x/nPXfvcqZyLCXoSQ==";
        };
        _CBABKI6A = {
            "id" = "CBABKI6A";
            "file" = "entity_model_features_1.21.3-forge-3.1.1.jar";
            "hash" = "sha512-Wxdh+6tpiwK1/HwOZrRGbXrDOXRYfK9Asqy/dQTSO27//wGVIbq99mLmy/rlzfL8AlsuLKS8eiQ8uRFIipPoxA==";
        };
        _t3P1UGrW = {
            "id" = "t3P1UGrW";
            "file" = "entity_model_features_1.21.3-neoforge-3.1.1.jar";
            "hash" = "sha512-yhuQURoycSkQx75RoQAKrWz3sAh36SkKucqbVS0Ig9GjolueiYAGGE8cSTdHjV2jyUZT7IkzxsxaP4/tD0h8mA==";
        };
        _AbN2xMQP = {
            "id" = "AbN2xMQP";
            "file" = "entity_model_features_1.21.3-fabric-3.1.1.jar";
            "hash" = "sha512-n/3NwjIDNMK1b/1b3NWQdM0v9gdH2GOHfL7XXgGVJRv3iEDtqGWRLzAVvIV2FNUwy6sQPBoKSsnA83g6WmpTlg==";
        };
        _74K2OwqZ = {
            "id" = "74K2OwqZ";
            "file" = "entity_model_features_1.21.4-forge-3.1.1.jar";
            "hash" = "sha512-7yMLdGMUYWJbDU9S+hQos9xwRypbVX8WD1yUKD5oZdZu0b3NBcG21yW/x4VmnRkunTbbAlgaclZoBKceWrnfkA==";
        };
        _E1vJn948 = {
            "id" = "E1vJn948";
            "file" = "entity_model_features_1.21.4-neoforge-3.1.1.jar";
            "hash" = "sha512-sINBJ2kwqqxuwOBdhVub6RPITfmY+aaUQ3z/ADAMRdrxkzY8f/N5bBYY+zXaTbWYTYtZUh2/FC2gS4yJES7wQQ==";
        };
        _msxCrXtU = {
            "id" = "msxCrXtU";
            "file" = "entity_model_features_1.21.4-fabric-3.1.1.jar";
            "hash" = "sha512-s0SnqUOSgHWuMviqUiOsfhzJQYOTMwou+2p8B1DmMjjZxA6OHUxcAK/fIxfu0ErA59VztzuTfzpQQqfZQH9ZnA==";
        };
        _IJL6U4sR = {
            "id" = "IJL6U4sR";
            "file" = "entity_model_features_1.21.5-forge-3.1.1.jar";
            "hash" = "sha512-kRsYMbxReRKQetb8SfhgdB86phd8wKOmOsxS27VCTaNmxC8aYh8uaLL/vRcPloAle5pHqE+h7puNfDEj3LtoHQ==";
        };
        _zkqIaPee = {
            "id" = "zkqIaPee";
            "file" = "entity_model_features_1.21.5-neoforge-3.1.1.jar";
            "hash" = "sha512-r2vu/NUFLUf9w6JMXu/Ob3rCbZYMYiAH13J4MU+W4CfFyDtrhBuFj59BvD3rGa8sZy/8j6vHgsnn6hk7l5Y+rw==";
        };
        _nnsN0zke = {
            "id" = "nnsN0zke";
            "file" = "entity_model_features_1.21.5-fabric-3.1.1.jar";
            "hash" = "sha512-mMiQ5ddsmnLReF9h6VM9q27WX77qo0/40oqpOBwHVO1Q5wPJrFrnFfttumrf9Nzt//JsjGhbElFiJXQrenxqrA==";
        };
        _mRCrkBKk = {
            "id" = "mRCrkBKk";
            "file" = "entity_model_features_1.21.6-forge-3.1.1.jar";
            "hash" = "sha512-2lbg5+sgY0TBe1RhHyhiAEsF3TtCWcooKGP98akwH2GC3zSP7jw/yesbMq4SpXRGnXncGE9Y3WvH34EioevH9Q==";
        };
        _PhiwdGJS = {
            "id" = "PhiwdGJS";
            "file" = "entity_model_features_1.21.6-neoforge-3.1.1.jar";
            "hash" = "sha512-eTWpR/QHkvWT1I+FpMbCoOEDYkn1kR2rqp9T4atrQAPKBzjGNpjlyjXMEKNnRWADLDNYWvFmYgQw68SLzBw87Q==";
        };
        _Hw7lrEc4 = {
            "id" = "Hw7lrEc4";
            "file" = "entity_model_features_1.21.6-fabric-3.1.1.jar";
            "hash" = "sha512-4omo5GpMFUE+YqrfuRpyupLhns9hQ0ofGK8Ttnr4dycbK+GapwHOftwrPb5nwJW0BaZUeZgpPIDfvaxnPuFFig==";
        };
        _2qJvDpOA = {
            "id" = "2qJvDpOA";
            "file" = "entity_model_features_1.21.9-forge-3.1.1.jar";
            "hash" = "sha512-snnMOsTdSEs69gBCMZItJY0rNzyTOejn7Xo/8bogmOysLJuLg5TjNcX1Bo5zk+EYgdQGx3c+CDynwrw9AnD7JQ==";
        };
        _piCwx7mb = {
            "id" = "piCwx7mb";
            "file" = "entity_model_features_1.21.9-neoforge-3.1.1.jar";
            "hash" = "sha512-ROEWqbX/DfM3GPZ9ju7eqZn5/mfXIe3f7FXKOsipMQhV+YWAFOyHsgp/KCELtvith9UFNpa32riwXQOn7psFMA==";
        };
        _BZ48C2Rx = {
            "id" = "BZ48C2Rx";
            "file" = "entity_model_features_1.21.9-fabric-3.1.1.jar";
            "hash" = "sha512-BTiV0wDBSMUQzi6pzh22xneGKIktootNTmPUBZMrr2wrvWSWIzC2SsC9XYtMTo4ax9zT0S4AGRgZlk774C75fg==";
        };
        _wve080xs = {
            "id" = "wve080xs";
            "file" = "entity_model_features_1.21.11-forge-3.1.1.jar";
            "hash" = "sha512-Xgg0WPyni5+kHPVdPr9RG+SNuWbDIMNKeyz+RWHzE3pxbja9jy2lIo3y7Gl4PlwXkrh0UGqDM+CRf5japeNq9A==";
        };
        _xEl3vGSM = {
            "id" = "xEl3vGSM";
            "file" = "entity_model_features_1.21.11-neoforge-3.1.1.jar";
            "hash" = "sha512-psP//0uqftd8WWQM1VDTgjdEggGB/vvM+RVUmZjAz4rf/36JMDGhu9LQnpF9OVb9Abh53oY3nAImWE66A0rf0w==";
        };
        _VliSdpxl = {
            "id" = "VliSdpxl";
            "file" = "entity_model_features_1.21.11-fabric-3.1.1.jar";
            "hash" = "sha512-HV4MpHn22VHKWOImROPe9kMVTVQNHSWjn9y16Z9ylmH2oNA75mE8T6GNvWCcuofxvclLYDWGa3a131l1lLka8A==";
        };
        _2U2mZoIt = {
            "id" = "2U2mZoIt";
            "file" = "entity_model_features_26.1-neoforge-3.1.1.jar";
            "hash" = "sha512-Qa0qPNBGQbjfS9vlOnTTVQ2BUFesbZcAXf7OZn3wd5DlJJf49isz+hz0+UZyGqLUO4J/SXqp8ekc6e47IxCrlg==";
        };
        _awv0MUoS = {
            "id" = "awv0MUoS";
            "file" = "entity_model_features_26.1-fabric-3.1.1.jar";
            "hash" = "sha512-gT8UbV9VFwa+Feqj36kC10GYuwULdb43AZ7aBgnFTyANTrUjdz7HkXEogqOAGUeDFL3dFeyXcbVs1iwnaHqOuA==";
        };
        _HHNoZL7n = {
            "id" = "HHNoZL7n";
            "file" = "entity_model_features_1.20.1-forge-3.2.jar";
            "hash" = "sha512-uGt9/AIPK29EV5Q6+YrRNRfbkNandYvyVHww15vhBKI1EJNXwW36Yz+L7QMCnxSNyvrga9gfvOfaVFq0ODLFKg==";
        };
        _QFkxhpPa = {
            "id" = "QFkxhpPa";
            "file" = "entity_model_features_1.20.1-fabric-3.2.jar";
            "hash" = "sha512-pyZ00LBUZ0jJxwJoAm8hVKC6xj/9lnujQv41dJa6m79riQtNmMAc0ybIB95Hr1rekw+SSMWp/h/JpxHQ5ycqjQ==";
        };
        _3e6qGylt = {
            "id" = "3e6qGylt";
            "file" = "entity_model_features_1.21-forge-3.2.jar";
            "hash" = "sha512-tsWohSeZr5SXTwCmfm3PJEI4XJDDNeY550ancXL1XvT4WgYSrcGIabxHhbwVgWO+v4ycjL7WXkcMn9j5EPhdQg==";
        };
        _i1TzfZG6 = {
            "id" = "i1TzfZG6";
            "file" = "entity_model_features_1.21-neoforge-3.2.jar";
            "hash" = "sha512-VyINucds8W0hjsiUEA2oxOHKjGlhbbP+vZQ/1kJM8Lwn3cXGDHMKDgEsYn9LT13XjfnizLBHZGtUM5oSLild5Q==";
        };
        _BWOJ87Eb = {
            "id" = "BWOJ87Eb";
            "file" = "entity_model_features_1.21-fabric-3.2.jar";
            "hash" = "sha512-5LmyewKIIjyMpRKoLFdrTDS6WoTQmg1jthLLKmDzKujcYEfaaYzUbDDLJ/zTMxqtOLJQiKu2lZT6Jf9d978mpw==";
        };
        _bb1LcWYy = {
            "id" = "bb1LcWYy";
            "file" = "entity_model_features_1.21.3-forge-3.2.jar";
            "hash" = "sha512-7WUM5pUby2NTc3PMwkfvsTOakPrlzRbrAg96Z3pxAGuJIVVgYmjc6aeWHko/c54JZjL/m6xlIuG3dv9p0LffrA==";
        };
        _kxRIC46Z = {
            "id" = "kxRIC46Z";
            "file" = "entity_model_features_1.21.3-neoforge-3.2.jar";
            "hash" = "sha512-eUi8n2K7PDq08l20pz8VLsa6p/q0lCe3/JSkchCzrpi5E3J4Y++9f+MBWoqlx/bV9f3gQkXBHO/eS1VOIuKP0w==";
        };
        _9M92YHFs = {
            "id" = "9M92YHFs";
            "file" = "entity_model_features_1.21.3-fabric-3.2.jar";
            "hash" = "sha512-Gt2wF30QxnNVzOZLb6uFbOJ7bEszT871d2gjnWL4VUEPpRu7vWMlmRYB+iLKTcOVtPgFqV7h0frzLXYD3FM+wQ==";
        };
        _2b8kMX3X = {
            "id" = "2b8kMX3X";
            "file" = "entity_model_features_1.21.4-forge-3.2.jar";
            "hash" = "sha512-F3sSrLVdXuqWNYfWiRNEv62m3E6h2FNDipi/SE7BZ+e8dkusm8M8dsaJk+gomYP7qwZBvaNo5BgwCGaRIf8DMg==";
        };
        _hsJ898F2 = {
            "id" = "hsJ898F2";
            "file" = "entity_model_features_1.21.4-neoforge-3.2.jar";
            "hash" = "sha512-quepCFcqaB98t3vT7IhRJQA8gdiT9txQDPAIgN53F21mYD927+TgYuTpotaejCwwdUTy3z//Ag3zxWiV0LN6EA==";
        };
        _UM1VIj9Y = {
            "id" = "UM1VIj9Y";
            "file" = "entity_model_features_1.21.4-fabric-3.2.jar";
            "hash" = "sha512-rMKx+iYAYVvkh64rIDQ0CPwUCWbLPCB7HP2KelkPedAIFYz4J0ShNLT7JZiuf/1iriFomtO/oXi1ZXeO7g2HKA==";
        };
        _YxOKNwKU = {
            "id" = "YxOKNwKU";
            "file" = "entity_model_features_1.21.5-forge-3.2.jar";
            "hash" = "sha512-1/Qv+VPJoA3EodPwVAgYsHkrwsG78BKLj+FXKBV+BLRHGuTPVDWSLH9OtmoA5O4a8AyRrxRX2rk4/yHafvQrUw==";
        };
        _yFx4xkSF = {
            "id" = "yFx4xkSF";
            "file" = "entity_model_features_1.21.5-neoforge-3.2.jar";
            "hash" = "sha512-y07YGMEiP7Za+xBgQAHEkNXRdOqo3HRHakqrr0loxUGiHCPQPVrQqGlQglNDelaxCeJkA3eLjWpzNFc6n5NyjA==";
        };
        _XtLeD6Gc = {
            "id" = "XtLeD6Gc";
            "file" = "entity_model_features_1.21.5-fabric-3.2.jar";
            "hash" = "sha512-JZ30Y2bxeAkkOBH/YDW9Ybfeh0dvZNkw1B+k7WLV1iWHSFZjEIVTwLxdNfwanvR/J5nRDs7Ztc7r06mzWgYFoA==";
        };
        _lDR2fk5Q = {
            "id" = "lDR2fk5Q";
            "file" = "entity_model_features_1.21.6-forge-3.2.jar";
            "hash" = "sha512-7Tu5Ie2/ONXYo66aJQQu0AO7ez5ExiqsCxvfqMo+vc74E3ndsrvQaY1c53MnRRagtgad8l+gE+4kYqywfzt4iQ==";
        };
        _xGu5TsDV = {
            "id" = "xGu5TsDV";
            "file" = "entity_model_features_1.21.6-neoforge-3.2.jar";
            "hash" = "sha512-aybD+HZxGOUXa+0azaY7kWOyP7xvRaVptHjD0Tl/amzKk7bT5B++9Q2oLPjeHEK6wn42B7Ez+UeP3uG5HmDhUg==";
        };
        _r8nGKJWy = {
            "id" = "r8nGKJWy";
            "file" = "entity_model_features_1.21.6-fabric-3.2.jar";
            "hash" = "sha512-943aGHDxl3rcI0WG6TPb6R8vhrTREr/7Lw97MFkYeZLY0WNk2HjeHoN1rNC6jC8APT0TF//L/+tV7dzo7XXqdw==";
        };
        _1kYUi5dD = {
            "id" = "1kYUi5dD";
            "file" = "entity_model_features_1.21.9-forge-3.2.jar";
            "hash" = "sha512-11i+JNwPZpiepPvghAgdYe73TAbCBErNgUKiuYC32nfiKqBo0G3DcxvodHJiUCSPLck7qv0/aajw+e1UqBA6BA==";
        };
        _fAMUwmpb = {
            "id" = "fAMUwmpb";
            "file" = "entity_model_features_1.21.9-neoforge-3.2.jar";
            "hash" = "sha512-sL41OdwbCMAKOGJVXamcsuQ4WSND2g5lgHcmcc/PE5hvzqIoArN3fCOIJzyPcGNEgboxgRO06ihuG8U2Y4d5Ug==";
        };
        _Abxb8A08 = {
            "id" = "Abxb8A08";
            "file" = "entity_model_features_1.21.9-fabric-3.2.jar";
            "hash" = "sha512-BIgYGCdxl1bpzAMaiR7h0NvwymPvGrzS/Oo0bySdOtSvtRsRaG2n3CuVk2gcIJG+PnASXLatFrgnCZ4EMJvQRw==";
        };
        _syRhDm9T = {
            "id" = "syRhDm9T";
            "file" = "entity_model_features_1.21.11-forge-3.2.jar";
            "hash" = "sha512-KzxBOQhBjlm3Km+HiCtlrcpSgOh3R02mHVAXx1otExuNkA8tX+juwQ4QXqk4KPM2DYxqpCutaLjO7/8vmR5piA==";
        };
        _eO9FuL1R = {
            "id" = "eO9FuL1R";
            "file" = "entity_model_features_1.21.11-neoforge-3.2.jar";
            "hash" = "sha512-IL9puDLFUegYdQevkRk5+InsauwCVw/9+GEsJxe8HOkHh1aB6R01hkWfdwWjoMIqR7ZcrDEtOhGvOMQ7zunuzQ==";
        };
        _xvOZYJVS = {
            "id" = "xvOZYJVS";
            "file" = "entity_model_features_1.21.11-fabric-3.2.jar";
            "hash" = "sha512-pK9EqCFgO/QSO4ijcHorfuRhh7AujVDYvFXl+0M7UXrisd+cfyxTdAALDOVEopS4heVNkTpL+HKJsZVLmmT6ug==";
        };
        _x3470yNS = {
            "id" = "x3470yNS";
            "file" = "entity_model_features_26.1-neoforge-3.2.jar";
            "hash" = "sha512-fkTCPar9DAtgXhS49vU/ERmwPJQLJgPFIz5coDacpt/+vAjHUllGdF2lEIjy3wiDEuKFS1Y77xYrtqmyuquYsA==";
        };
        _2hCBMgOm = {
            "id" = "2hCBMgOm";
            "file" = "entity_model_features_26.1-fabric-3.2.jar";
            "hash" = "sha512-vWm4splk2DwMiIYXrKxn7j/c2BckFRbTbmybQexvMyT3Bw9+HzdqH61imcapMJOKmXgVC4nlzroMELttjHqt5w==";
        };
        _XED1pmuG = {
            "id" = "XED1pmuG";
            "file" = "entity_model_features_1.20.1-forge-3.2.1.jar";
            "hash" = "sha512-+yWRzAcOb9pm+RzEMijCmEqTxxA1ucpWQD6ZTbYfN52aS9ZKbMruGEZuAriWmae+Wu3AgcPhwhfvszxF14NGWg==";
        };
        _JMIYLXTx = {
            "id" = "JMIYLXTx";
            "file" = "entity_model_features_1.20.1-fabric-3.2.1.jar";
            "hash" = "sha512-Qa81FDY0cK3FYdaKYmqscwtWhsXhAphpBT/YXsR0nt6oXp9qpjAh1OcWblZSELXD+BiKIQD9AQcIO2z2RcChEw==";
        };
        _lssOUOiA = {
            "id" = "lssOUOiA";
            "file" = "entity_model_features_1.20.1-forge-3.2.2.jar";
            "hash" = "sha512-mnVDKKlVc3L6G5yqyX4aJC8kTwLbvNawSyqWs83FLz5pZwCll+MSKK5N7vrl+LY5aKCzpmz1R2vlVwIQHjVHtw==";
        };
        _6BwWznJB = {
            "id" = "6BwWznJB";
            "file" = "entity_model_features_1.20.1-fabric-3.2.2.jar";
            "hash" = "sha512-3B9tQtXeYRf5XOH3oEA2mM+YUisz9Jnul8skEPZmMAxLXsxnVkyIijvZEWseF8EWGyWO2fut7kclXz845Wm/DA==";
        };
        _gIxx8SkM = {
            "id" = "gIxx8SkM";
            "file" = "entity_model_features_1.21-forge-3.2.2.jar";
            "hash" = "sha512-+GvmuMUVhV9hX7i2APYAGIKujXrcA7GL2Th+yobuAYIVgM7H4ccbRyaQIrE74UzFozsdhR+c09LKvk1Hh1v/5g==";
        };
        _WD6HMbpv = {
            "id" = "WD6HMbpv";
            "file" = "entity_model_features_1.21-neoforge-3.2.2.jar";
            "hash" = "sha512-ibWOeat/9YMQ3N+oiDsgwWSdVeZVTA3uzMsovAeVdwN0XT9BKlVRTIa4KQQFCix0fla4IHqZk1YGducpIzNVYg==";
        };
        _TWMX6vf5 = {
            "id" = "TWMX6vf5";
            "file" = "entity_model_features_1.21-fabric-3.2.2.jar";
            "hash" = "sha512-CH8Sav23L1xwx0qilblnS81S/bRvwFiE8KAnL/DUJR9+sDsV2EEQXYxXIo4MVZTTa5e9JoWAHti6OmjvzNN8Ig==";
        };
        _w2Y6KfM3 = {
            "id" = "w2Y6KfM3";
            "file" = "entity_model_features_1.21.3-forge-3.2.2.jar";
            "hash" = "sha512-LfqcTlsE8JKZVzGshVRoWVL55JzK0AA/571IOuKanOXh6VjBgtP8xo2LemQ4tsB1107d3Lp3Knl4fkX7YSCfJg==";
        };
        _eas8n57a = {
            "id" = "eas8n57a";
            "file" = "entity_model_features_1.21.3-neoforge-3.2.2.jar";
            "hash" = "sha512-fMR8iIvInTzOOfMCMc1YhlpDFHrshurTLKneEru1/XUdjFIMtrn0t/eR/k9zYx+MtgsPO/YtzusuoFVaGeNAPA==";
        };
        _fRmTyEc8 = {
            "id" = "fRmTyEc8";
            "file" = "entity_model_features_1.21.3-fabric-3.2.2.jar";
            "hash" = "sha512-tMfXtR+zQBW2IuCz9MjEzjCyQLd0rFOr7gJSV0R5wilFY5FUKOa5B90N2049GbDBdEbiPRKxj1X6iKGkdU/jig==";
        };
        _jK3zWueS = {
            "id" = "jK3zWueS";
            "file" = "entity_model_features_1.21.4-forge-3.2.2.jar";
            "hash" = "sha512-1ahynaWYwdnhEkRMuXoKq2iMa+epM4g3bxLpSVx4+gc03sNLncU+Jq/iH0gPavS4QJjTcIGnejQ9x5+cSm2Fdg==";
        };
        _8jjsgAhH = {
            "id" = "8jjsgAhH";
            "file" = "entity_model_features_1.21.4-neoforge-3.2.2.jar";
            "hash" = "sha512-CFrJ49w3aEF+oogSGQVVt22QCg2FtIXxfG6XGcogrwdUuxA4TC+gnLm3hvbFOVfrDE9AONJD1voBRYpQFEUWyQ==";
        };
        _6LcaJB0K = {
            "id" = "6LcaJB0K";
            "file" = "entity_model_features_1.21.4-fabric-3.2.2.jar";
            "hash" = "sha512-duhMhBnbzd2PRWVMaqnCKuA0uVCdcsOQ98xL7WcljS8dLE4RivsQ2fKDz2cEMxieljCHEoaxJUd8uLatEOSzQQ==";
        };
        _TvmcvzAr = {
            "id" = "TvmcvzAr";
            "file" = "entity_model_features_1.21.5-forge-3.2.2.jar";
            "hash" = "sha512-2eW02UL1PLenOKYoQRGt4N31GMyIyBey/bgcbXYTW4+sWD6VvSYsELybq4HditVDuPdaLuwlJszpMtlZBYKo2w==";
        };
        _xv5r85ug = {
            "id" = "xv5r85ug";
            "file" = "entity_model_features_1.21.5-neoforge-3.2.2.jar";
            "hash" = "sha512-22T7OUDJQl9eMw9BmMXhPtswLZbnRxy6NqM09EPkJZ1k/GdIJOgae8LUpRr9vRRHiIXEjw80nYpBEWgte/BPpQ==";
        };
        _2e3IKsvW = {
            "id" = "2e3IKsvW";
            "file" = "entity_model_features_1.21.5-fabric-3.2.2.jar";
            "hash" = "sha512-v8kzp5GlhD1t8AmWb6Akl34jVAUCuE+Wspkxh/ET1lKJMGuYEWfycuIV5S0UP86gLVLJhyctzBZnvBQUqd+8qA==";
        };
        _PwsqUB14 = {
            "id" = "PwsqUB14";
            "file" = "entity_model_features_1.21.6-forge-3.2.2.jar";
            "hash" = "sha512-sEJsikixgpsYhSeNfiQhyHqBdxz9h0DfcjCK//BlQBY+/5w7PzmNJ2eGfx6yBsDwMR4fLPiGA+xi5YwxBC6Ybw==";
        };
        _7OEOs9Op = {
            "id" = "7OEOs9Op";
            "file" = "entity_model_features_1.21.6-neoforge-3.2.2.jar";
            "hash" = "sha512-7l0VrnNfaADGmuON4MSJ9j2oDxV3jxe7C+LYz7daowq86q3sWnsyni6UafWKOjsxpR2L6XFsqtieI3Z7laMb2A==";
        };
        _esWw012V = {
            "id" = "esWw012V";
            "file" = "entity_model_features_1.21.6-fabric-3.2.2.jar";
            "hash" = "sha512-sFyigxVO2JeqCOlPYq0m2XQ6ZdW1XGGuQYv1V68FmvEtUkDnWScRPl4muwqfFeA/OFr3L/HQRIRbJQO/lGRcZg==";
        };
        _pm55B6DK = {
            "id" = "pm55B6DK";
            "file" = "entity_model_features_1.21.9-forge-3.2.2.jar";
            "hash" = "sha512-5+uOKoxv0bgBHdvuSbiGY3OOevxAth/9YH3dfsseRZ7N0d3+wbYWqLHDUDpP86/fYRVExjQKHyFG876pSy4T6w==";
        };
        _MfZYTmR3 = {
            "id" = "MfZYTmR3";
            "file" = "entity_model_features_1.21.9-neoforge-3.2.2.jar";
            "hash" = "sha512-p06DfreAptLwQiQVOQOSxNm9jBzwu3n9+2eqDB88yLe7kleDlVshjsdy9OcgFlCImkoiQgY3mAg25ao3yLrTFg==";
        };
        _5LgLhWqS = {
            "id" = "5LgLhWqS";
            "file" = "entity_model_features_1.21.9-fabric-3.2.2.jar";
            "hash" = "sha512-DYmx7C7yqiCQKHmDvLG43Rmp7wl0WowcYwZVtcu7O6hCkb9Bd+obruLQxlh1Ao+lLLlmF5CRDswId71ZbV8nxg==";
        };
        _ui4duIag = {
            "id" = "ui4duIag";
            "file" = "entity_model_features_1.21.11-forge-3.2.2.jar";
            "hash" = "sha512-dMEHWO2AI+f1oiJoyp1x8A8XwYa3shLVNZ50SklgVyC1YT8bWT8Uem3oQgHEbvA/XNpNowcWn49D6gKtyO8wqQ==";
        };
        _yz5chVEH = {
            "id" = "yz5chVEH";
            "file" = "entity_model_features_1.21.11-neoforge-3.2.2.jar";
            "hash" = "sha512-3WRUjCOo17I9UmEvSNU02GpTHMinjLRsH1i67pGxRBfmngdYMjrasCy9jmzOjkEvb14byPaqLz0zauuoqVYvhw==";
        };
        _wbSSx6vc = {
            "id" = "wbSSx6vc";
            "file" = "entity_model_features_1.21.11-fabric-3.2.2.jar";
            "hash" = "sha512-LpZG1HMdXCFFowh5cqMh4yPW+/ValIg9w6r/qJPHTLHLBrnnm+jan7N0MHBID2cqmdWh/Q5Im6mCI65wUoW55Q==";
        };
        _zXykUxad = {
            "id" = "zXykUxad";
            "file" = "entity_model_features_26.1-neoforge-3.2.2.jar";
            "hash" = "sha512-iQjGwn6YgqXHkFJgnSMHLi8PfPY3jO5jUExPS6htAMZ2CXC1lZiXMYExfHNiJnltJjx5T3rC68mGAoDhYJO25g==";
        };
        _dZCNlZz2 = {
            "id" = "dZCNlZz2";
            "file" = "entity_model_features_26.1-fabric-3.2.2.jar";
            "hash" = "sha512-+Fv9XKmd5Xw0nepfrNpDHVhuxjbc0IJJYp3DznZtJCMbEuRYlb5W0kYPFKWBmU17m8U0ZXivm4XmMWgYcgCmHg==";
        };
        _hmS0KQQF = {
            "id" = "hmS0KQQF";
            "file" = "entity_model_features-3.2.3-1.20.1-fabric.jar";
            "hash" = "sha512-jATD1Dn3y/kHegkvT07wVU8goOLQXb4/Mhwg/CGyj7oOFgrTriOv3onvfRqWYboawk8oqcX32RsOX0ViL2xh9w==";
        };
        _eeK3rXUZ = {
            "id" = "eeK3rXUZ";
            "file" = "entity_model_features-3.2.3-1.21.11-fabric.jar";
            "hash" = "sha512-evWa2w/ZrlP7QHE6405tolqXROGy1LxQ7LpWZrPylCP4pnA0chijnVKd5pFnqOBZnG21TDFeqtIkUlQ7PEBPWw==";
        };
        _LrYqKvYd = {
            "id" = "LrYqKvYd";
            "file" = "entity_model_features-3.2.3-1.20.1-forge.jar";
            "hash" = "sha512-8BpsyEH7c06KjEJEM7eMRirf9f7uuw2sKjsfXjAI8/jLzj6VJnY5MRmmtxha9n6RWMbXvljpZb80aKCeJKeuEw==";
        };
        _MLWJe5HJ = {
            "id" = "MLWJe5HJ";
            "file" = "entity_model_features-3.2.3-1.21-fabric.jar";
            "hash" = "sha512-rZHLwVsFwnGYGoTf0cYV3tzO6poIkK1QddY3drbAddX2MJ3P+EJjpPELzkgTwzczge2YQGgrxiwGI1SQg1yyfA==";
        };
        _vBJZsFQL = {
            "id" = "vBJZsFQL";
            "file" = "entity_model_features-3.2.3-1.21-forge.jar";
            "hash" = "sha512-MofjNfMXt39thqxCkya771qw2xfyPjohTnVRVqg4t1OZfBGOfAcyrAJ+OfQ9D6/Wj2wH1DG1LN5oq9jHZGj/kA==";
        };
        _rQGC5BxR = {
            "id" = "rQGC5BxR";
            "file" = "entity_model_features-3.2.3-1.21-neoforge.jar";
            "hash" = "sha512-npJd3M1q1iG9bt7eAl1VZ1AcVrK5bEp+g+thvK91oW8BAjnBwl9hqAVjC30TkdXwPpvhGx6yRocMWU2LLJ+92Q==";
        };
        _8vU0bCgK = {
            "id" = "8vU0bCgK";
            "file" = "entity_model_features-3.2.3-1.21.11-forge.jar";
            "hash" = "sha512-NLLsjIZy55AI7xTNGl5wY2wS5EF/whpa9/8we9K3+5WdQS0Zh58MSDgJcqqKAq4shmSNkjby08qqeV4g6JAcIQ==";
        };
        _CK1fxnwx = {
            "id" = "CK1fxnwx";
            "file" = "entity_model_features-3.2.3-1.21.11-neoforge.jar";
            "hash" = "sha512-r5aq2ZLIY5eo5LlvPvJwV7gpyjYTviy8WvV/5fgO3mkySHeX0qVdANFFPP/3E3r4neaG3wJCyrAqpWpNOZAE9Q==";
        };
        _2oAysGts = {
            "id" = "2oAysGts";
            "file" = "entity_model_features-3.2.3-1.21.3-fabric.jar";
            "hash" = "sha512-UGKXpDvCYmqU1Nv96q/+TQ1RxRYp7x7Uu473FuNHrdfuzhdqtcWr8v/2C/jgbP8u78yD5cIM4gS0aR1K4dY5dA==";
        };
        _BZlPvynr = {
            "id" = "BZlPvynr";
            "file" = "entity_model_features-3.2.3-1.21.3-forge.jar";
            "hash" = "sha512-GMAiCg1a7Ngr7aOe064q1wjqUdyTAiFvJCWuGD6FzVIpdKdfQ9hc9IMlAKzoy3XIlDa/ZTWCh3GBzjgUE988Ew==";
        };
        _3YyXgzIn = {
            "id" = "3YyXgzIn";
            "file" = "entity_model_features-3.2.3-1.21.3-neoforge.jar";
            "hash" = "sha512-K9SAPjS9NLUaDjL/hKDjEZk7PCbj/5trl50WJa6EJZ0uSc+Y7U3yCXmfUee49NJX7KfMNlEpMHuKU1GQBYxQCw==";
        };
        _qrhiaII4 = {
            "id" = "qrhiaII4";
            "file" = "entity_model_features-3.2.3-1.21.4-fabric.jar";
            "hash" = "sha512-WGt2dKCg2svJktIl8twh6hH7ZRpAWsDbmp4hOy6U4zuccg1pkdLzUlq1JND1LsqhFbUcRGz6Piq8Er5QOzEE2Q==";
        };
        _BOZsdWmQ = {
            "id" = "BOZsdWmQ";
            "file" = "entity_model_features-3.2.3-1.21.4-forge.jar";
            "hash" = "sha512-6oT43MZ7vG/M7oiUennf/QOoFJ6wzFlNQJiPGyj8geXs1rK5AUZa4qfmEo3xP3Gn37CSD4GtzAN0gb5tOG5/zw==";
        };
        _1Nbj2oKH = {
            "id" = "1Nbj2oKH";
            "file" = "entity_model_features-3.2.3-1.21.4-neoforge.jar";
            "hash" = "sha512-cF9MEEWSevO8yA7d5r3Wq421y7olvaLerGpU/VCHXk8+U3S20E6TIpzvA8lhi2/gbDUXgLCQ97d9R3PoucamjQ==";
        };
        _lWIwdpeo = {
            "id" = "lWIwdpeo";
            "file" = "entity_model_features-3.2.3-1.21.5-fabric.jar";
            "hash" = "sha512-1NmklqztDqpjNjaQ8H2/6w1P4fmm06UCBMKtGdfGjtY8rSFQ0oWvQ0HOvykI9BIxmBderUYXRZg5RtxqcNZ3eg==";
        };
        _MOZktFo9 = {
            "id" = "MOZktFo9";
            "file" = "entity_model_features-3.2.3-1.21.5-forge.jar";
            "hash" = "sha512-mQdDvn9ohEEqFIZbYUZ72dajzhgn8Aomg3omMAdUa9B06nfOrSFpxCW26C24xPahJ8qeLALIKkDNqBS1lz0V6g==";
        };
        _8iVxw78j = {
            "id" = "8iVxw78j";
            "file" = "entity_model_features-3.2.3-1.21.5-neoforge.jar";
            "hash" = "sha512-sYsrn9EA1wrZ/h+nedDGF1mYf1mNYee0HHhq9C4Q6vdM0BwQwzx6WFzkPGT1BV2NkFSXDAX2xmnK1mdgt3hO5A==";
        };
        _JvYG6Vdg = {
            "id" = "JvYG6Vdg";
            "file" = "entity_model_features-3.2.3-1.21.6-fabric.jar";
            "hash" = "sha512-WO+aLZqXpgoi2ZCQ2WiDiKSUDVyvNzHKdY49FFJnU65zWv7mkTgVwup54E9PbwtFcyew5Y7NceEp04KDuwFngA==";
        };
        _MDbaHBHn = {
            "id" = "MDbaHBHn";
            "file" = "entity_model_features-3.2.3-1.21.6-forge.jar";
            "hash" = "sha512-LYBn/hPL77ombjOHC527Wx4JfL5GN01oVJjLM58MKwaQoEVkEwyss/RhH1AmnXdCAmFAYBSpJE1G6ctqGw+rsg==";
        };
        _EAg5naSJ = {
            "id" = "EAg5naSJ";
            "file" = "entity_model_features-3.2.3-1.21.6-neoforge.jar";
            "hash" = "sha512-8eoswCQysNxcFGehabijOc2kADGZngELimNGiuYSmH1P/RTyOOpzkn3rLXkqOsuGpfww0cwIXZRQ2glmF1oQ2g==";
        };
        _5THj840D = {
            "id" = "5THj840D";
            "file" = "entity_model_features-3.2.3-1.21.9-fabric.jar";
            "hash" = "sha512-rHDcPF9nr16bd6mFSELc5Ib8ndcTBlZRsBfckLuKYODHMvLDBXThDy3zpx6pWSVQZM30dcIarBaRUqfHBnfVTg==";
        };
        _PEZfx26C = {
            "id" = "PEZfx26C";
            "file" = "entity_model_features-3.2.3-1.21.9-forge.jar";
            "hash" = "sha512-mUFTsPdItMv4s4PrblXhAODHwTH0PIr3Z1U3nXLubfJyIQlS61VY4YJNB5Sc57wC3yurjrNVfShwHPX8QDRaNw==";
        };
        _6W5mROJU = {
            "id" = "6W5mROJU";
            "file" = "entity_model_features-3.2.3-1.21.9-neoforge.jar";
            "hash" = "sha512-LXH90o7smUFh7dGXuoc90ThGd61cKsCfZBU34rndtI6/3I6RZ5+4bThZMaKH2aAEwTgmCHGKeJIadUDmWP11XQ==";
        };
        _6MoPxSdy = {
            "id" = "6MoPxSdy";
            "file" = "entity_model_features-3.2.3-26.1-fabric.jar";
            "hash" = "sha512-UHue5Xg52OYeEskOjYyOhMrwRTac635wnRToXmJzYwv7LMoX0EXUYGmHfOqkTMUuuhiCeqL2o0bN8rhACKaVzw==";
        };
        _OAIniA70 = {
            "id" = "OAIniA70";
            "file" = "entity_model_features-3.2.3-26.1-neoforge.jar";
            "hash" = "sha512-7HK2JJ5Vii8yuZGpZRv2HeaDguOmPRYqQJsrGhv5z++tWiAFojHu/zvR7IwynciwkXHfbtC7gGvMIrTHHHc9aQ==";
        };
        _CWZPvNbk = {
            "id" = "CWZPvNbk";
            "file" = "entity_model_features-3.2.4-1.21.11-fabric.jar";
            "hash" = "sha512-XT8mXwR/y0GkxK1qpNVU+1GwbENtspoMZHhqekE3IHrl7Rr75Mqs7NsbpLYxUCdXlEuuY7g9tf4J1sZJg8L4Dw==";
        };
        _HLnLv1St = {
            "id" = "HLnLv1St";
            "file" = "entity_model_features-3.2.4-1.20.1-fabric.jar";
            "hash" = "sha512-1tcbd7ivsb7VowRtsG9us+kTAq0zjbjRkM3wCx+Tq1Xe1NcPBr87gV52IDHAI/qkbeA+iTg6uhKvQonjW2Nl4Q==";
        };
        _VSBDdOOY = {
            "id" = "VSBDdOOY";
            "file" = "entity_model_features-3.2.4-1.20.1-forge.jar";
            "hash" = "sha512-d8pT6SaCL6pQadNphhjF7lzQHGFU44OCCpieFaCtE16/Y8dBE3o5VZ+AtiqKhgSHBY7RaMJaTYQOhLJI1K+npw==";
        };
        _NLDNY8vg = {
            "id" = "NLDNY8vg";
            "file" = "entity_model_features-3.2.4-1.21-fabric.jar";
            "hash" = "sha512-RmvMK/VCyv3k0wiQK84DDjwKwXGa8yf0HmwWgz0vz+29b967LOMj+xTlzcdf5vb/Lrtvd6U8XTrx5Mg+/3hvCw==";
        };
        _gWXh8pEP = {
            "id" = "gWXh8pEP";
            "file" = "entity_model_features-3.2.4-1.21-forge.jar";
            "hash" = "sha512-RnqXORTW4JhVkZRDDJeDRPmbW/PebVnd4Y1gudCEdlXL0jGF5B2B+n0SQ+6xtzt5oIxMmlKWISqfGqc4n8/1HA==";
        };
        _PAYgk63v = {
            "id" = "PAYgk63v";
            "file" = "entity_model_features-3.2.4-1.21-neoforge.jar";
            "hash" = "sha512-hAhmwLUWiwRxNlLPMdiovG7UfZdIp44OnwfSAeA9KidvDt/nJ6i//r5zlllYdkmdjU9CD8L/LnH7xFEoymxOEQ==";
        };
        _20Qq754c = {
            "id" = "20Qq754c";
            "file" = "entity_model_features-3.2.4-1.21.11-forge.jar";
            "hash" = "sha512-8RxLM4cmgM2nyhyGrdxK8QQw1BIm+3cBD21mqdpY4FAhDy7Ec/B/0Xl5mt/fnk9KsGytq2GJLJ6B8pLRSWnK+A==";
        };
        _VMJ8kjqR = {
            "id" = "VMJ8kjqR";
            "file" = "entity_model_features-3.2.4-1.21.11-neoforge.jar";
            "hash" = "sha512-RB9trWu3Rrwgk3gUBHa5x7dfOarAKV6QO0eHkBT8m8w0QXz0Nrklnip2G4tTGE9d+s8sZr1GU0jK+6pIDUN4xA==";
        };
        _vPosJHjz = {
            "id" = "vPosJHjz";
            "file" = "entity_model_features-3.2.4-1.21.3-fabric.jar";
            "hash" = "sha512-FdL9ucxGo7z+4SOpzs0iVbJ7lx1jT8VMKWCtt00oeOjGIKw97g4JL8/g/KFKmMLg8nu7P1AiAEreUMyRU/Y97w==";
        };
        _enMzd9FY = {
            "id" = "enMzd9FY";
            "file" = "entity_model_features-3.2.4-1.21.3-forge.jar";
            "hash" = "sha512-qkXRHgwbWLOKB00sUwARfweAADY3JjmIXc3xgwOWzlQ1yGndOqsW0kzK0RkwnABkQXC7jg/CGkzBOjCAbHxSRw==";
        };
        _k6Xrv8MD = {
            "id" = "k6Xrv8MD";
            "file" = "entity_model_features-3.2.4-1.21.3-neoforge.jar";
            "hash" = "sha512-zufEEklXrTf1hZJu1Lw4UyMP3WfGGVX5Ay91xqIY9cccIIwQnJ48+nDB8X2V2HsF3sHL8Wv2Hq+YgKWGo0i4RQ==";
        };
        _egL7U2Fa = {
            "id" = "egL7U2Fa";
            "file" = "entity_model_features-3.2.4-1.21.4-fabric.jar";
            "hash" = "sha512-Emr1bNC9S8fP1V5VFixivfyEB2afCKarZyt91OV2NG38G33E1Oy77pJAHPxGz9C1kmskBIJ/2I++QCc0yYLaRw==";
        };
        _jIwj8koM = {
            "id" = "jIwj8koM";
            "file" = "entity_model_features-3.2.4-1.21.4-forge.jar";
            "hash" = "sha512-AwR0R061MNPOsNvhBthpijWb2wweSKrUOwCvoBq73os4T6KNQdOZ/ReA9dqi+UU6YyDGd6jcgNAsA6glhCgxVQ==";
        };
        _mSdGwbUW = {
            "id" = "mSdGwbUW";
            "file" = "entity_model_features-3.2.4-1.21.4-neoforge.jar";
            "hash" = "sha512-4SH1gEHjk0hsMBvc6/8Da0IWp5YzBuHLMEt+5hPcs1OwzKPY3FkdHB+6CIScS+RtjLQtL+um5Ahl/2dYI4d2SA==";
        };
        _rQNlzjgl = {
            "id" = "rQNlzjgl";
            "file" = "entity_model_features-3.2.4-1.21.5-fabric.jar";
            "hash" = "sha512-+2KHJ3SL1SoBRF0sSX1inHRYjKNPoSitGfUzeu2Z8EGP2s48Qmuam007pKSdM5JN5I4zoHbxkHtMMgM2h0U2Cw==";
        };
        _TfrGdpNt = {
            "id" = "TfrGdpNt";
            "file" = "entity_model_features-3.2.4-1.21.5-forge.jar";
            "hash" = "sha512-x1pllabR558obFMhPB/ISIIrSbHPJOhHV0xOh+zxsTNG7jQm+5YOrCl5rV/zrzzeWyNuvoOMlHBCwK5ysfarMg==";
        };
        _oIIQ9QLG = {
            "id" = "oIIQ9QLG";
            "file" = "entity_model_features-3.2.4-1.21.5-neoforge.jar";
            "hash" = "sha512-7d4M9tmm2XxAAVYkgcEXaVGKUvj88A81ujrxiyzD8OJgPljvJ7Ds371eIwXcHjTQTYAC2GurFq7od12dQHGSbw==";
        };
        _rPlvbW7d = {
            "id" = "rPlvbW7d";
            "file" = "entity_model_features-3.2.4-1.21.6-fabric.jar";
            "hash" = "sha512-DvF4vLwAtkAqtEPud/813Zj16N4oO1D3J0BfvgV6zmMShM+fL2sraVygguOdGZexeK6NzrkSH8KbV4Nb5K82vQ==";
        };
        _F9vy6Gth = {
            "id" = "F9vy6Gth";
            "file" = "entity_model_features-3.2.4-1.21.6-forge.jar";
            "hash" = "sha512-Pp8+q+Yixp4kUfUluVQXBITaYhdV26zLLCXnR+LN8yY39oI2W09+rxF81rFfZ1Z6UZYCzvjc1rg3R+0Tfo78Zg==";
        };
        _hcT0GN6Q = {
            "id" = "hcT0GN6Q";
            "file" = "entity_model_features-3.2.4-1.21.6-neoforge.jar";
            "hash" = "sha512-NgXGHBqQpMnY4fS+xksWH+cxPx3MSbppyrOhLzj+8UdObsgGSKyjjxSNuDb94OsTQu9mQXbJf56F6plbPT5TVA==";
        };
        _q5SsVEBz = {
            "id" = "q5SsVEBz";
            "file" = "entity_model_features-3.2.4-1.21.9-fabric.jar";
            "hash" = "sha512-Ov05D1sUAL0Q/seafS5VNPdYcyl45VAJXRHFG4AH0+3kzvMAVUccgGbTzdPewRH1EkSRNdEg1t7P/0Q5I25sSw==";
        };
        _NHPp9ZxA = {
            "id" = "NHPp9ZxA";
            "file" = "entity_model_features-3.2.4-1.21.9-forge.jar";
            "hash" = "sha512-ijE5jygrx9hI103IhEfA6KL3RrQlpTrC0M1WCXsRfRGUaeBcx/gZCPOw8FeRVfcf3JtONXFS7EQdVXlODQ+Vrw==";
        };
        _vMgQCRmK = {
            "id" = "vMgQCRmK";
            "file" = "entity_model_features-3.2.4-1.21.9-neoforge.jar";
            "hash" = "sha512-mC+wW6Tx9qF244+x58gUscDY+pwrVhSRdssQoF9RoWDydx8hoBH3gHWggnSXEwp6NRF2ZnokQSyf3vU3d8+/Cg==";
        };
        _3AWXQABp = {
            "id" = "3AWXQABp";
            "file" = "entity_model_features-3.2.4-26.1-fabric.jar";
            "hash" = "sha512-tLJ0clF4MnUSAFMvBUKtoKjXAAOerBIi+ZRKQvyWW6Nh1RGdU1k6czzUgHq0M38hQ5WXYvig6gG8XrHZj/Pcbg==";
        };
        _hABUrVHX = {
            "id" = "hABUrVHX";
            "file" = "entity_model_features-3.2.4-26.1-neoforge.jar";
            "hash" = "sha512-RAFoZotnCSh9zbqxd+b+kPkwxt2iasqEszoDXFE27NUWkIY/QfOMS6wNZZ/rIPC7P4khCJnzxiX5xP0pNhfybg==";
        };
        _QxbPFvdn = {
            "id" = "QxbPFvdn";
            "file" = "entity_model_features-3.2.5-26.2-neoforge.jar";
            "hash" = "sha512-pzkmv6sGjKEue/ARJ4Ml5h1Bl9xTveRq6Xo60uIvXuCAgHFMtV3249HUY8dKfdb/TI3ojdZTh/Sj7wSxiZwX8w==";
        };
        _DzLYJMqg = {
            "id" = "DzLYJMqg";
            "file" = "entity_model_features-3.2.5-26.2-fabric.jar";
            "hash" = "sha512-JrYJfUWmWX3bLSu+SOpWEv/sXg7HvjeJP/hJFBQu0RkugLtyp0Jtzwyx2aVrfVG/6TILEEbIjEFULZh6fBkyzg==";
        };
        _jFT7K26t = {
            "id" = "jFT7K26t";
            "file" = "entity_model_features-3.2.6-26.2-neoforge.jar";
            "hash" = "sha512-ZiAO5rQY7/1fvn6aIvlj+LFPXbfgL1kPlcndXImvDga3ypbIAgDPtrD4xt6Ob4L0Pr54noLH3oIsaIvMLExP9w==";
        };
        _xQeW3qQB = {
            "id" = "xQeW3qQB";
            "file" = "entity_model_features-3.2.6-26.2-fabric.jar";
            "hash" = "sha512-kpa1dVg5BiBnyeXlYbgkhwnF+areU6nrDIfg0Nx0P4PxprV3bb4cM8hbCxozVVRLDaU7C83O5dzMAtZXbLnvMQ==";
        };
    in {
        "yYaRtPUw" = _yYaRtPUw;
        "nXG5ZTWm" = _nXG5ZTWm;
        "pcLQFqon" = _pcLQFqon;
        "rVKOnrA7" = _rVKOnrA7;
        "T7mzJLz6" = _T7mzJLz6;
        "Dea94PIY" = _Dea94PIY;
        "DjswzKtj" = _DjswzKtj;
        "aDp7snRT" = _aDp7snRT;
        "V2OyfXxm" = _V2OyfXxm;
        "Xd7QIIv1" = _Xd7QIIv1;
        "GlVrMJfd" = _GlVrMJfd;
        "TEAO0eWy" = _TEAO0eWy;
        "6WfVnhiq" = _6WfVnhiq;
        "3ArUcFku" = _3ArUcFku;
        "zTnuaNyR" = _zTnuaNyR;
        "I8BdGIyR" = _I8BdGIyR;
        "7bzU6chG" = _7bzU6chG;
        "deVKWS49" = _deVKWS49;
        "MjDE57Jw" = _MjDE57Jw;
        "weH0Em4N" = _weH0Em4N;
        "OZhKhqbO" = _OZhKhqbO;
        "Y4ERRvDT" = _Y4ERRvDT;
        "7eRoc49u" = _7eRoc49u;
        "8GH17mIS" = _8GH17mIS;
        "NZKwy6yr" = _NZKwy6yr;
        "AzRidGwG" = _AzRidGwG;
        "IL4RqqYZ" = _IL4RqqYZ;
        "mOmY1cMH" = _mOmY1cMH;
        "EYEiSxf5" = _EYEiSxf5;
        "PuJLEdhx" = _PuJLEdhx;
        "5v32yTeK" = _5v32yTeK;
        "F2rVuihD" = _F2rVuihD;
        "kouKrQ96" = _kouKrQ96;
        "ZZGFPXZF" = _ZZGFPXZF;
        "ORrfX7aq" = _ORrfX7aq;
        "OPyB18gz" = _OPyB18gz;
        "yVjuZyf5" = _yVjuZyf5;
        "e9hB4Qyw" = _e9hB4Qyw;
        "NF2Ro84F" = _NF2Ro84F;
        "yHUWdpcz" = _yHUWdpcz;
        "nqu0vi2x" = _nqu0vi2x;
        "lu9zjvWC" = _lu9zjvWC;
        "n1DH6PLf" = _n1DH6PLf;
        "VfoKtE8J" = _VfoKtE8J;
        "akfHUoQf" = _akfHUoQf;
        "TVhwNuR0" = _TVhwNuR0;
        "4jkePyqP" = _4jkePyqP;
        "E6OJ69z6" = _E6OJ69z6;
        "ZAuTqMfx" = _ZAuTqMfx;
        "c9lEcqYf" = _c9lEcqYf;
        "30r5YeHU" = _30r5YeHU;
        "LnM9TQxd" = _LnM9TQxd;
        "wEcxaFJT" = _wEcxaFJT;
        "slWSM9OY" = _slWSM9OY;
        "9ODYgM48" = _9ODYgM48;
        "n6EyQyeN" = _n6EyQyeN;
        "b1pJegrh" = _b1pJegrh;
        "p1Qt8SIh" = _p1Qt8SIh;
        "33ddTlVK" = _33ddTlVK;
        "VBeUopG1" = _VBeUopG1;
        "S8VuZDQ4" = _S8VuZDQ4;
        "nIQedooe" = _nIQedooe;
        "PETiI2Yb" = _PETiI2Yb;
        "yGROrq68" = _yGROrq68;
        "8FU1BYfi" = _8FU1BYfi;
        "JtRlIyBy" = _JtRlIyBy;
        "z0tRTgFX" = _z0tRTgFX;
        "9N7ilgif" = _9N7ilgif;
        "hVYDL7YQ" = _hVYDL7YQ;
        "kFcIMH1Z" = _kFcIMH1Z;
        "r0UjM8gx" = _r0UjM8gx;
        "NtxuH8Wk" = _NtxuH8Wk;
        "toEX8PUQ" = _toEX8PUQ;
        "hBdLuluo" = _hBdLuluo;
        "L5j5Cgt6" = _L5j5Cgt6;
        "Fhs6XUdV" = _Fhs6XUdV;
        "j6G5CGoD" = _j6G5CGoD;
        "UTk9KIPl" = _UTk9KIPl;
        "zO7oFMiv" = _zO7oFMiv;
        "4e3OPRfB" = _4e3OPRfB;
        "eg7GqpgR" = _eg7GqpgR;
        "KKMsC88r" = _KKMsC88r;
        "h4PnMR7D" = _h4PnMR7D;
        "AXMXly1R" = _AXMXly1R;
        "K22doPG2" = _K22doPG2;
        "F3Urf59I" = _F3Urf59I;
        "BA8z5Ryk" = _BA8z5Ryk;
        "P6h6WCIY" = _P6h6WCIY;
        "PRB8TBBT" = _PRB8TBBT;
        "GZoWb3Sj" = _GZoWb3Sj;
        "IvKEtlkS" = _IvKEtlkS;
        "8iNRv6h2" = _8iNRv6h2;
        "Gnq4IVE1" = _Gnq4IVE1;
        "EGtndKuU" = _EGtndKuU;
        "9GIq2ND0" = _9GIq2ND0;
        "z5WFPrA6" = _z5WFPrA6;
        "zdcSsI7C" = _zdcSsI7C;
        "5VBMcfOB" = _5VBMcfOB;
        "OsioKrT1" = _OsioKrT1;
        "xOy316Zc" = _xOy316Zc;
        "Ac9PxwNw" = _Ac9PxwNw;
        "1pzWwAvR" = _1pzWwAvR;
        "74Yx8tM6" = _74Yx8tM6;
        "WNdlhpAM" = _WNdlhpAM;
        "fbZGMUWW" = _fbZGMUWW;
        "KZVwrmUQ" = _KZVwrmUQ;
        "TbpHIXxk" = _TbpHIXxk;
        "SS5qaBrE" = _SS5qaBrE;
        "8oFou220" = _8oFou220;
        "zGa2nXth" = _zGa2nXth;
        "ZnkxeBpm" = _ZnkxeBpm;
        "ZVchszyB" = _ZVchszyB;
        "tcrjMnUN" = _tcrjMnUN;
        "4seBWMhe" = _4seBWMhe;
        "u3VqNoAu" = _u3VqNoAu;
        "c7TDawJ9" = _c7TDawJ9;
        "4ZslB2Hx" = _4ZslB2Hx;
        "QEQnfRIO" = _QEQnfRIO;
        "uv7jW0CE" = _uv7jW0CE;
        "VifrfxZJ" = _VifrfxZJ;
        "5Pum9sao" = _5Pum9sao;
        "r3qto42X" = _r3qto42X;
        "vyuiguoP" = _vyuiguoP;
        "hxDtTc1Q" = _hxDtTc1Q;
        "n5YI6Zh6" = _n5YI6Zh6;
        "SH3Z72mF" = _SH3Z72mF;
        "S9HtDtJv" = _S9HtDtJv;
        "yvWntDTo" = _yvWntDTo;
        "4vJjL6YG" = _4vJjL6YG;
        "95DrIgKD" = _95DrIgKD;
        "7qhkYutC" = _7qhkYutC;
        "9BeU4JMZ" = _9BeU4JMZ;
        "DOvpgsS7" = _DOvpgsS7;
        "3DUWVimm" = _3DUWVimm;
        "GCiXd1DU" = _GCiXd1DU;
        "lfYHLBCj" = _lfYHLBCj;
        "HuiMDCpB" = _HuiMDCpB;
        "KneJBt8W" = _KneJBt8W;
        "dVfrkFFQ" = _dVfrkFFQ;
        "rfh88j45" = _rfh88j45;
        "bwjbN1G7" = _bwjbN1G7;
        "kakr6cxQ" = _kakr6cxQ;
        "IzAfhCj5" = _IzAfhCj5;
        "rGuR7oQZ" = _rGuR7oQZ;
        "fMRe5pGZ" = _fMRe5pGZ;
        "652AHAwn" = _652AHAwn;
        "2hVd4znq" = _2hVd4znq;
        "bCmmruN5" = _bCmmruN5;
        "F1JjnEjo" = _F1JjnEjo;
        "mWAFiRcK" = _mWAFiRcK;
        "wa38cdv3" = _wa38cdv3;
        "SfWhB6Bd" = _SfWhB6Bd;
        "7bxh2EoP" = _7bxh2EoP;
        "aFlca15F" = _aFlca15F;
        "up2Xg2sy" = _up2Xg2sy;
        "jVIxXxpT" = _jVIxXxpT;
        "dzyn3ag2" = _dzyn3ag2;
        "mtJzKD3q" = _mtJzKD3q;
        "ORJKgPNp" = _ORJKgPNp;
        "rD5uCHNg" = _rD5uCHNg;
        "khwkB6ra" = _khwkB6ra;
        "BitxFUOE" = _BitxFUOE;
        "K0xj45PZ" = _K0xj45PZ;
        "9xVJZ8Xr" = _9xVJZ8Xr;
        "xvYCCPha" = _xvYCCPha;
        "cqKSqPQH" = _cqKSqPQH;
        "gpqniM0d" = _gpqniM0d;
        "QWCOTizL" = _QWCOTizL;
        "ch6lB4Mh" = _ch6lB4Mh;
        "ZBKoFavY" = _ZBKoFavY;
        "nAaR07o2" = _nAaR07o2;
        "JN7NY56L" = _JN7NY56L;
        "at9xKHYT" = _at9xKHYT;
        "9PuZ3Kv1" = _9PuZ3Kv1;
        "sZcSLicd" = _sZcSLicd;
        "S7FrTSoe" = _S7FrTSoe;
        "nYfJt8sH" = _nYfJt8sH;
        "OUq3XNDY" = _OUq3XNDY;
        "5SZ2FbHC" = _5SZ2FbHC;
        "BzcsKF0w" = _BzcsKF0w;
        "av84l2vE" = _av84l2vE;
        "9BVLcBub" = _9BVLcBub;
        "jkLvxFFA" = _jkLvxFFA;
        "g2i5i750" = _g2i5i750;
        "FTmtYNdf" = _FTmtYNdf;
        "84vLaMxp" = _84vLaMxp;
        "zQC8LMqE" = _zQC8LMqE;
        "vk0zN6fZ" = _vk0zN6fZ;
        "jRyhNivy" = _jRyhNivy;
        "wHepnZI4" = _wHepnZI4;
        "38Yn9SZ2" = _38Yn9SZ2;
        "ugKXobOO" = _ugKXobOO;
        "DoBtcvMg" = _DoBtcvMg;
        "BO9AiBm5" = _BO9AiBm5;
        "UHf5zYNP" = _UHf5zYNP;
        "aQVIrXgg" = _aQVIrXgg;
        "iVQqb3JE" = _iVQqb3JE;
        "9QJQkXQO" = _9QJQkXQO;
        "FOD8MnMP" = _FOD8MnMP;
        "TNV0t1vr" = _TNV0t1vr;
        "xUK1iLCG" = _xUK1iLCG;
        "ZixDSoU6" = _ZixDSoU6;
        "YgS4jj90" = _YgS4jj90;
        "XcnnBerM" = _XcnnBerM;
        "t7AKPYYe" = _t7AKPYYe;
        "3cpNy8V0" = _3cpNy8V0;
        "UCckCwKd" = _UCckCwKd;
        "jJH2hIKf" = _jJH2hIKf;
        "VzqipEu3" = _VzqipEu3;
        "FW52tJir" = _FW52tJir;
        "7PdWWUFS" = _7PdWWUFS;
        "OCdB6lFh" = _OCdB6lFh;
        "pAJPbTr6" = _pAJPbTr6;
        "2fuWty2a" = _2fuWty2a;
        "eIrkcho9" = _eIrkcho9;
        "r01y00lj" = _r01y00lj;
        "5hE1VVkN" = _5hE1VVkN;
        "7Jih1uiK" = _7Jih1uiK;
        "ZwZs424m" = _ZwZs424m;
        "Z36RFcid" = _Z36RFcid;
        "f3RkrLlq" = _f3RkrLlq;
        "tU9R6Yhm" = _tU9R6Yhm;
        "qELXEyUW" = _qELXEyUW;
        "rFTf6MGx" = _rFTf6MGx;
        "hX4kT2fu" = _hX4kT2fu;
        "Vcc07Cbk" = _Vcc07Cbk;
        "k0JtklvR" = _k0JtklvR;
        "Jy4LTMvg" = _Jy4LTMvg;
        "aRPREs3k" = _aRPREs3k;
        "vX76pGn2" = _vX76pGn2;
        "h6kJM9aB" = _h6kJM9aB;
        "dFzFc4pQ" = _dFzFc4pQ;
        "a8rleJ9k" = _a8rleJ9k;
        "qRPBlJGv" = _qRPBlJGv;
        "BQzSPC9r" = _BQzSPC9r;
        "xBVsa4PN" = _xBVsa4PN;
        "RxO5VXam" = _RxO5VXam;
        "urnmKTE2" = _urnmKTE2;
        "CS5hOL3r" = _CS5hOL3r;
        "zk0LBc4p" = _zk0LBc4p;
        "Wpv8HF1Y" = _Wpv8HF1Y;
        "1TQbBxot" = _1TQbBxot;
        "QJ5osCzi" = _QJ5osCzi;
        "7lPpjIf2" = _7lPpjIf2;
        "rI8pyC7J" = _rI8pyC7J;
        "9SzOk7nB" = _9SzOk7nB;
        "sCT3eoHN" = _sCT3eoHN;
        "j2qbZTUF" = _j2qbZTUF;
        "sFaJ0tp7" = _sFaJ0tp7;
        "T2aAeuXR" = _T2aAeuXR;
        "k5OAPpQW" = _k5OAPpQW;
        "ea3GXWH4" = _ea3GXWH4;
        "hux9vLhA" = _hux9vLhA;
        "YSvm2IkM" = _YSvm2IkM;
        "pCvq1pQB" = _pCvq1pQB;
        "B3Ugrpyf" = _B3Ugrpyf;
        "Gz7O4WFA" = _Gz7O4WFA;
        "r6YlMxIX" = _r6YlMxIX;
        "IMIQUYIb" = _IMIQUYIb;
        "zdqVegqJ" = _zdqVegqJ;
        "h8OsZS6x" = _h8OsZS6x;
        "1mO1hvI1" = _1mO1hvI1;
        "uxoPMszm" = _uxoPMszm;
        "eNLcnJ59" = _eNLcnJ59;
        "k0MZME45" = _k0MZME45;
        "cDpfwwTI" = _cDpfwwTI;
        "JmxJ7PRU" = _JmxJ7PRU;
        "VXRadQci" = _VXRadQci;
        "Z7vUyAkh" = _Z7vUyAkh;
        "JGkiynD6" = _JGkiynD6;
        "PS7IstpT" = _PS7IstpT;
        "VGqmhREJ" = _VGqmhREJ;
        "IiUIuAQ8" = _IiUIuAQ8;
        "mThwcg0b" = _mThwcg0b;
        "JQYNJXBZ" = _JQYNJXBZ;
        "GE6rKKNl" = _GE6rKKNl;
        "PJfkndPN" = _PJfkndPN;
        "TKtKf5Ox" = _TKtKf5Ox;
        "eSJf7faJ" = _eSJf7faJ;
        "GmYfTotf" = _GmYfTotf;
        "oDvkeij1" = _oDvkeij1;
        "gSpBlPRv" = _gSpBlPRv;
        "N5MDB0qv" = _N5MDB0qv;
        "JhcS2HbG" = _JhcS2HbG;
        "1L65wrUr" = _1L65wrUr;
        "2uaNS0xI" = _2uaNS0xI;
        "BrrclpJQ" = _BrrclpJQ;
        "cZVaCCKm" = _cZVaCCKm;
        "LzyUTRVY" = _LzyUTRVY;
        "n415h7ar" = _n415h7ar;
        "P02JnZBV" = _P02JnZBV;
        "eIaal2Yv" = _eIaal2Yv;
        "L8H24hW7" = _L8H24hW7;
        "RtWSn79j" = _RtWSn79j;
        "gxkUEYca" = _gxkUEYca;
        "SwaXdYpi" = _SwaXdYpi;
        "QoWmvvjv" = _QoWmvvjv;
        "LQgTJZDC" = _LQgTJZDC;
        "Ou8zOCkh" = _Ou8zOCkh;
        "pMWpMW2a" = _pMWpMW2a;
        "1AgxXQlg" = _1AgxXQlg;
        "9I3c8Kck" = _9I3c8Kck;
        "9WGdSFwb" = _9WGdSFwb;
        "8cCInac0" = _8cCInac0;
        "nC70iPAg" = _nC70iPAg;
        "TkjKemrg" = _TkjKemrg;
        "CXTokXdd" = _CXTokXdd;
        "gijBk6cS" = _gijBk6cS;
        "Qql6TI9W" = _Qql6TI9W;
        "pJ98gq2l" = _pJ98gq2l;
        "cnCqWodo" = _cnCqWodo;
        "Z2yrukVV" = _Z2yrukVV;
        "7avyMHlu" = _7avyMHlu;
        "7QfUzC3f" = _7QfUzC3f;
        "qqKKAjln" = _qqKKAjln;
        "kzKBHH7q" = _kzKBHH7q;
        "KB1cx2Rb" = _KB1cx2Rb;
        "QZ2C3ADL" = _QZ2C3ADL;
        "DhT8vwOt" = _DhT8vwOt;
        "6b1juofd" = _6b1juofd;
        "Z9XogDAI" = _Z9XogDAI;
        "TPDvocQd" = _TPDvocQd;
        "gEt4V6ON" = _gEt4V6ON;
        "T3itz8Jk" = _T3itz8Jk;
        "V88Wrtbo" = _V88Wrtbo;
        "sVxQrHsO" = _sVxQrHsO;
        "ZP7kgY1p" = _ZP7kgY1p;
        "7JhhmdFO" = _7JhhmdFO;
        "HFFaJHkL" = _HFFaJHkL;
        "n4rGk4zS" = _n4rGk4zS;
        "nCTLgZzt" = _nCTLgZzt;
        "B4oqg78d" = _B4oqg78d;
        "hr5iBFn8" = _hr5iBFn8;
        "jZz9hcda" = _jZz9hcda;
        "7CefuIgW" = _7CefuIgW;
        "lUw1lgHN" = _lUw1lgHN;
        "cYN7PPaZ" = _cYN7PPaZ;
        "RVsNW81p" = _RVsNW81p;
        "p39UPPar" = _p39UPPar;
        "X2NBK99f" = _X2NBK99f;
        "ygbrsLti" = _ygbrsLti;
        "fG1bWzFH" = _fG1bWzFH;
        "6T5hlrUQ" = _6T5hlrUQ;
        "EfFj0lYR" = _EfFj0lYR;
        "vcBharRe" = _vcBharRe;
        "MUf4aZCO" = _MUf4aZCO;
        "V2ZS3jmM" = _V2ZS3jmM;
        "mW8ccbTu" = _mW8ccbTu;
        "pV8V4qtU" = _pV8V4qtU;
        "YJlwJKyB" = _YJlwJKyB;
        "Z0UKemxw" = _Z0UKemxw;
        "9t01xL7K" = _9t01xL7K;
        "QgCJmIRA" = _QgCJmIRA;
        "2TLehxn6" = _2TLehxn6;
        "5enC45tD" = _5enC45tD;
        "4F7BKYIk" = _4F7BKYIk;
        "dYsCCt6Z" = _dYsCCt6Z;
        "n0dDeW4R" = _n0dDeW4R;
        "CpUIbdAs" = _CpUIbdAs;
        "fCHOrSaL" = _fCHOrSaL;
        "HrA6Y4gV" = _HrA6Y4gV;
        "V1CDwTjH" = _V1CDwTjH;
        "bK51Gsbw" = _bK51Gsbw;
        "Fm2IoO9d" = _Fm2IoO9d;
        "xelsR9CE" = _xelsR9CE;
        "jX3eLV5E" = _jX3eLV5E;
        "N0YnseYc" = _N0YnseYc;
        "PHzAIVPV" = _PHzAIVPV;
        "TmxWdjuC" = _TmxWdjuC;
        "oKVoiztu" = _oKVoiztu;
        "44eVJLv4" = _44eVJLv4;
        "NfbTn9gB" = _NfbTn9gB;
        "seJUcCSf" = _seJUcCSf;
        "pBaYJXMP" = _pBaYJXMP;
        "djxy9Syi" = _djxy9Syi;
        "9CpOcWiC" = _9CpOcWiC;
        "DqsE5brg" = _DqsE5brg;
        "mQJi70Y4" = _mQJi70Y4;
        "myeFiy3t" = _myeFiy3t;
        "1uw62sKw" = _1uw62sKw;
        "6rm3gKtg" = _6rm3gKtg;
        "JHZE4sNc" = _JHZE4sNc;
        "XQCVZNNI" = _XQCVZNNI;
        "AfE0Hb8x" = _AfE0Hb8x;
        "qQgCP8qj" = _qQgCP8qj;
        "POTF19GI" = _POTF19GI;
        "xWPIWBf1" = _xWPIWBf1;
        "8ulIL78k" = _8ulIL78k;
        "Lp68WNGL" = _Lp68WNGL;
        "KFxGofs4" = _KFxGofs4;
        "geFualLc" = _geFualLc;
        "xTuNXIls" = _xTuNXIls;
        "bWERU0gI" = _bWERU0gI;
        "BnU4PnqR" = _BnU4PnqR;
        "ZQTkVFpd" = _ZQTkVFpd;
        "nYSJIHrL" = _nYSJIHrL;
        "ORwINAn7" = _ORwINAn7;
        "ga4Q1AFA" = _ga4Q1AFA;
        "JMWUSMME" = _JMWUSMME;
        "tNkRgo0G" = _tNkRgo0G;
        "pQoL0Q5Y" = _pQoL0Q5Y;
        "JEKITHzi" = _JEKITHzi;
        "dwBiSDi3" = _dwBiSDi3;
        "Um8DiGgu" = _Um8DiGgu;
        "M8Kz4T9f" = _M8Kz4T9f;
        "qexsPT1y" = _qexsPT1y;
        "7qgqhB3h" = _7qgqhB3h;
        "3nVwgIcH" = _3nVwgIcH;
        "xpKsqTs6" = _xpKsqTs6;
        "LOWKL5U0" = _LOWKL5U0;
        "dUoBXjs9" = _dUoBXjs9;
        "p64P8ocb" = _p64P8ocb;
        "emqHnxMo" = _emqHnxMo;
        "VAwAhc19" = _VAwAhc19;
        "nnT65mnA" = _nnT65mnA;
        "gFSG1gQn" = _gFSG1gQn;
        "fS4wBzwe" = _fS4wBzwe;
        "JrKEFcno" = _JrKEFcno;
        "PHCCbdMs" = _PHCCbdMs;
        "5gboKxBM" = _5gboKxBM;
        "JZ48N7up" = _JZ48N7up;
        "RBKKgBqz" = _RBKKgBqz;
        "PSl8gJbi" = _PSl8gJbi;
        "mhfQ2Wdu" = _mhfQ2Wdu;
        "B2LUSgYY" = _B2LUSgYY;
        "w0YL9qlJ" = _w0YL9qlJ;
        "j9SsXgqm" = _j9SsXgqm;
        "XmBw7SdO" = _XmBw7SdO;
        "ggSIAZHd" = _ggSIAZHd;
        "pvyci2Ch" = _pvyci2Ch;
        "PVobhHEK" = _PVobhHEK;
        "EQoRsv3W" = _EQoRsv3W;
        "RIVXVAyh" = _RIVXVAyh;
        "jYc5wQZY" = _jYc5wQZY;
        "bhhFvtEK" = _bhhFvtEK;
        "IW4DtaJK" = _IW4DtaJK;
        "WGEwZs53" = _WGEwZs53;
        "ZQBmaplm" = _ZQBmaplm;
        "DvNDczdn" = _DvNDczdn;
        "KPEfSa40" = _KPEfSa40;
        "zI5db1u0" = _zI5db1u0;
        "ylqd3aNo" = _ylqd3aNo;
        "AWNPYFdy" = _AWNPYFdy;
        "8MaD2jDa" = _8MaD2jDa;
        "hZbElcC7" = _hZbElcC7;
        "vq8BBvSg" = _vq8BBvSg;
        "tx5ozK1H" = _tx5ozK1H;
        "bozQQR46" = _bozQQR46;
        "9N1FQBIi" = _9N1FQBIi;
        "UhHK2xLQ" = _UhHK2xLQ;
        "s4rMDv7j" = _s4rMDv7j;
        "8mbs7VMQ" = _8mbs7VMQ;
        "XTD7j9N2" = _XTD7j9N2;
        "v2i9AeXA" = _v2i9AeXA;
        "Vand2RI3" = _Vand2RI3;
        "LzLApfcL" = _LzLApfcL;
        "PW0MGwF7" = _PW0MGwF7;
        "4km9TC4Z" = _4km9TC4Z;
        "o9YTgnHM" = _o9YTgnHM;
        "yvcQe2gF" = _yvcQe2gF;
        "98XZmlck" = _98XZmlck;
        "l1yslPqC" = _l1yslPqC;
        "8J8zqplM" = _8J8zqplM;
        "qtrgDovb" = _qtrgDovb;
        "H74Hq3qs" = _H74Hq3qs;
        "5V3zrPsW" = _5V3zrPsW;
        "T3Ro8Dcy" = _T3Ro8Dcy;
        "eP5LfU06" = _eP5LfU06;
        "84H7xf2A" = _84H7xf2A;
        "dHG7R6ZV" = _dHG7R6ZV;
        "vFL8QJIa" = _vFL8QJIa;
        "sKRcyJZ6" = _sKRcyJZ6;
        "wrv1h7Vv" = _wrv1h7Vv;
        "x2CUnk9z" = _x2CUnk9z;
        "PWe3o3VR" = _PWe3o3VR;
        "2CICpJqo" = _2CICpJqo;
        "hwmQdQzq" = _hwmQdQzq;
        "8fAjT8Un" = _8fAjT8Un;
        "WdmbXMff" = _WdmbXMff;
        "xDLsRmrO" = _xDLsRmrO;
        "b7ZnlAd5" = _b7ZnlAd5;
        "hiw764Y1" = _hiw764Y1;
        "5o0IsIB0" = _5o0IsIB0;
        "FOc799nh" = _FOc799nh;
        "2WVMrDc2" = _2WVMrDc2;
        "QWRT54cu" = _QWRT54cu;
        "iq80od6D" = _iq80od6D;
        "QpujSalM" = _QpujSalM;
        "89SnaoEY" = _89SnaoEY;
        "mKzyfrp8" = _mKzyfrp8;
        "8cDUqzVp" = _8cDUqzVp;
        "eCAHQ8VM" = _eCAHQ8VM;
        "zRSGFO5k" = _zRSGFO5k;
        "ElLnki57" = _ElLnki57;
        "otMM1so2" = _otMM1so2;
        "DutyyxPz" = _DutyyxPz;
        "iG2FrcmP" = _iG2FrcmP;
        "ikWbzXA7" = _ikWbzXA7;
        "DCWcwyme" = _DCWcwyme;
        "AuNX94Ov" = _AuNX94Ov;
        "aS2EhahM" = _aS2EhahM;
        "6WDZdXQq" = _6WDZdXQq;
        "5Uyq6ayv" = _5Uyq6ayv;
        "tCUoahyn" = _tCUoahyn;
        "V5eVcJMQ" = _V5eVcJMQ;
        "ix2RMG22" = _ix2RMG22;
        "CcBJjECW" = _CcBJjECW;
        "Qi63odm1" = _Qi63odm1;
        "gy4eDgKO" = _gy4eDgKO;
        "rGar9pl5" = _rGar9pl5;
        "gDp6BoBN" = _gDp6BoBN;
        "QBNFJVWK" = _QBNFJVWK;
        "gTpO96NU" = _gTpO96NU;
        "hkSOPzzt" = _hkSOPzzt;
        "mDbWrzBB" = _mDbWrzBB;
        "tQ7KnRtu" = _tQ7KnRtu;
        "qFLTXRn5" = _qFLTXRn5;
        "TSmT1Qig" = _TSmT1Qig;
        "5L2TgEVy" = _5L2TgEVy;
        "74XNgvJG" = _74XNgvJG;
        "AqA9DvIJ" = _AqA9DvIJ;
        "mO9RYxKF" = _mO9RYxKF;
        "ZAqLFpFZ" = _ZAqLFpFZ;
        "GMsbVfZZ" = _GMsbVfZZ;
        "33ku4lsB" = _33ku4lsB;
        "420Rnidx" = _420Rnidx;
        "ywtRIwJ6" = _ywtRIwJ6;
        "7xezAU2H" = _7xezAU2H;
        "lVGIdnrI" = _lVGIdnrI;
        "iiN28DZT" = _iiN28DZT;
        "D6aPro4I" = _D6aPro4I;
        "YQYPbfLh" = _YQYPbfLh;
        "pf0RKUIh" = _pf0RKUIh;
        "c9dhrPmE" = _c9dhrPmE;
        "uysyqlsZ" = _uysyqlsZ;
        "O33Eiuq1" = _O33Eiuq1;
        "SJRZqTK7" = _SJRZqTK7;
        "tAoy2a7E" = _tAoy2a7E;
        "f8b163eE" = _f8b163eE;
        "sdcjBl3I" = _sdcjBl3I;
        "j4ZDxa2q" = _j4ZDxa2q;
        "lbn0xsLM" = _lbn0xsLM;
        "YiCrfHXw" = _YiCrfHXw;
        "l9qKSuVV" = _l9qKSuVV;
        "vduoV3ti" = _vduoV3ti;
        "NTwaGGFm" = _NTwaGGFm;
        "ZVSnp7Fz" = _ZVSnp7Fz;
        "9YmuHru2" = _9YmuHru2;
        "P2WVdaDB" = _P2WVdaDB;
        "XQbqxRg2" = _XQbqxRg2;
        "P9pxh3US" = _P9pxh3US;
        "Kp3hJGm0" = _Kp3hJGm0;
        "hvrvMEUy" = _hvrvMEUy;
        "fw5ejGT7" = _fw5ejGT7;
        "pQWf7B6Z" = _pQWf7B6Z;
        "ryrcH1Vb" = _ryrcH1Vb;
        "wZ5gRYRM" = _wZ5gRYRM;
        "IHPXiIO7" = _IHPXiIO7;
        "1zeCbRug" = _1zeCbRug;
        "EKGAfe5X" = _EKGAfe5X;
        "5ISs9db1" = _5ISs9db1;
        "axNNpaHr" = _axNNpaHr;
        "Eq98Ch4l" = _Eq98Ch4l;
        "yKxqAQb9" = _yKxqAQb9;
        "DznqCTAb" = _DznqCTAb;
        "HhQkrEJR" = _HhQkrEJR;
        "eWEQjNfI" = _eWEQjNfI;
        "ZiN44dP9" = _ZiN44dP9;
        "GrT8xDOe" = _GrT8xDOe;
        "5aGboAXJ" = _5aGboAXJ;
        "SWnMqRLW" = _SWnMqRLW;
        "bUPgM2gF" = _bUPgM2gF;
        "8Wn0ispY" = _8Wn0ispY;
        "bqKIHl0e" = _bqKIHl0e;
        "pTYiulyD" = _pTYiulyD;
        "flnQFEW9" = _flnQFEW9;
        "dwclLPuQ" = _dwclLPuQ;
        "L3TxwKD1" = _L3TxwKD1;
        "vPYphhvS" = _vPYphhvS;
        "QqDdyZ4m" = _QqDdyZ4m;
        "tqz7cunG" = _tqz7cunG;
        "vdO1SJbm" = _vdO1SJbm;
        "QAiZMgOn" = _QAiZMgOn;
        "K9KYf9t3" = _K9KYf9t3;
        "qX2Mb3yB" = _qX2Mb3yB;
        "3xCY6scW" = _3xCY6scW;
        "Q2IpTAPW" = _Q2IpTAPW;
        "NdOVYyQg" = _NdOVYyQg;
        "yp90yZP3" = _yp90yZP3;
        "qLq2AWJq" = _qLq2AWJq;
        "aWpkUZdx" = _aWpkUZdx;
        "y5PpMyxW" = _y5PpMyxW;
        "rr8u85UA" = _rr8u85UA;
        "JnphcIRd" = _JnphcIRd;
        "gifZC6jl" = _gifZC6jl;
        "s5MuVUl3" = _s5MuVUl3;
        "23c506nA" = _23c506nA;
        "nBZuq3xo" = _nBZuq3xo;
        "JHa6X5M3" = _JHa6X5M3;
        "r7vEKOfY" = _r7vEKOfY;
        "q62Xb2TX" = _q62Xb2TX;
        "OVQvysZs" = _OVQvysZs;
        "JMb5KUPA" = _JMb5KUPA;
        "M5zo9RgC" = _M5zo9RgC;
        "FaJHieGl" = _FaJHieGl;
        "R2yZzFdz" = _R2yZzFdz;
        "SmXqMoRZ" = _SmXqMoRZ;
        "slXhzIWZ" = _slXhzIWZ;
        "6LKHFSBA" = _6LKHFSBA;
        "D0OvnN5E" = _D0OvnN5E;
        "qp5IOidy" = _qp5IOidy;
        "zUvzKHRv" = _zUvzKHRv;
        "fJzEPVFb" = _fJzEPVFb;
        "gQoiY57A" = _gQoiY57A;
        "tu8Q2jPq" = _tu8Q2jPq;
        "gLuJWMlN" = _gLuJWMlN;
        "6Brygtz2" = _6Brygtz2;
        "uvlfzqyo" = _uvlfzqyo;
        "QqlPpUiX" = _QqlPpUiX;
        "hy5rhYqv" = _hy5rhYqv;
        "nmiro2eR" = _nmiro2eR;
        "y7qmN4Mf" = _y7qmN4Mf;
        "IkCzFQPH" = _IkCzFQPH;
        "U9TGicKv" = _U9TGicKv;
        "d5gUnUSh" = _d5gUnUSh;
        "cxZVtWU6" = _cxZVtWU6;
        "CKN78qk9" = _CKN78qk9;
        "WegjzLnE" = _WegjzLnE;
        "2PVborhF" = _2PVborhF;
        "FXTx8y4g" = _FXTx8y4g;
        "DlIrSqyP" = _DlIrSqyP;
        "H670fbMx" = _H670fbMx;
        "3yMuMFnE" = _3yMuMFnE;
        "Fh8r8czk" = _Fh8r8czk;
        "QyWGDHt9" = _QyWGDHt9;
        "OdWiro2h" = _OdWiro2h;
        "dz5umUf1" = _dz5umUf1;
        "VHnXrC0s" = _VHnXrC0s;
        "b7aEhWpO" = _b7aEhWpO;
        "DCWhjuI2" = _DCWhjuI2;
        "goTqSImS" = _goTqSImS;
        "Dh9LqvDv" = _Dh9LqvDv;
        "ks7YrBgQ" = _ks7YrBgQ;
        "jXS2AKZD" = _jXS2AKZD;
        "zzbs8Cvb" = _zzbs8Cvb;
        "rqQVFi8e" = _rqQVFi8e;
        "iY0U2CQb" = _iY0U2CQb;
        "bAgHRVTm" = _bAgHRVTm;
        "LKZWYWC7" = _LKZWYWC7;
        "Viu5KdxD" = _Viu5KdxD;
        "I0bgQ35e" = _I0bgQ35e;
        "FRm1kms3" = _FRm1kms3;
        "sZcKy8lC" = _sZcKy8lC;
        "FOBDYx8J" = _FOBDYx8J;
        "81R1txra" = _81R1txra;
        "QmjzUJ5G" = _QmjzUJ5G;
        "qwLsrVEZ" = _qwLsrVEZ;
        "Xgm6kTmM" = _Xgm6kTmM;
        "9F333N7v" = _9F333N7v;
        "MtOy0Ze4" = _MtOy0Ze4;
        "fy6XSKxc" = _fy6XSKxc;
        "zu7KP9Ak" = _zu7KP9Ak;
        "1ULEGokI" = _1ULEGokI;
        "cRLf6aFb" = _cRLf6aFb;
        "znyNPCgG" = _znyNPCgG;
        "J9MsiwD7" = _J9MsiwD7;
        "ddJIaOnw" = _ddJIaOnw;
        "66f4te88" = _66f4te88;
        "wLlQ1dCZ" = _wLlQ1dCZ;
        "XgwwdJe0" = _XgwwdJe0;
        "oGvcmies" = _oGvcmies;
        "9qBgTyj8" = _9qBgTyj8;
        "b4JjHGpF" = _b4JjHGpF;
        "q0R5Syeb" = _q0R5Syeb;
        "3p0sqCyy" = _3p0sqCyy;
        "zYFhqWvN" = _zYFhqWvN;
        "Yc4SW9yo" = _Yc4SW9yo;
        "4sNmrNfI" = _4sNmrNfI;
        "mTM3JyYQ" = _mTM3JyYQ;
        "8QuBlYGh" = _8QuBlYGh;
        "fdwWg6zH" = _fdwWg6zH;
        "iGwj8BFd" = _iGwj8BFd;
        "WHE3Zg1q" = _WHE3Zg1q;
        "w3P88yhk" = _w3P88yhk;
        "to2mlWqD" = _to2mlWqD;
        "WNHxC9yw" = _WNHxC9yw;
        "E9tAVEtn" = _E9tAVEtn;
        "ey4fnK4M" = _ey4fnK4M;
        "qrgrGZ3J" = _qrgrGZ3J;
        "iWmJ8xiN" = _iWmJ8xiN;
        "nRb48t2X" = _nRb48t2X;
        "kujplV21" = _kujplV21;
        "xKtVLMOV" = _xKtVLMOV;
        "Ov8f5XtU" = _Ov8f5XtU;
        "MIAJ5n74" = _MIAJ5n74;
        "ToCsDF8r" = _ToCsDF8r;
        "ljDkDZIJ" = _ljDkDZIJ;
        "EOMHQlfK" = _EOMHQlfK;
        "vDz6gtJm" = _vDz6gtJm;
        "phG4TMHZ" = _phG4TMHZ;
        "iFg6ObpQ" = _iFg6ObpQ;
        "GZSi8Wrw" = _GZSi8Wrw;
        "ePlhNKXk" = _ePlhNKXk;
        "SppB0oZD" = _SppB0oZD;
        "IebhShl8" = _IebhShl8;
        "pPhzSOtt" = _pPhzSOtt;
        "ju9hWxgS" = _ju9hWxgS;
        "cRyounpg" = _cRyounpg;
        "9BIdZZnq" = _9BIdZZnq;
        "hJLq6zZQ" = _hJLq6zZQ;
        "h9d4BSQk" = _h9d4BSQk;
        "DwiQXyrp" = _DwiQXyrp;
        "r2GYS9gS" = _r2GYS9gS;
        "G7iF9Y6R" = _G7iF9Y6R;
        "UoscQfFf" = _UoscQfFf;
        "pdqb4uEy" = _pdqb4uEy;
        "72VxAzBP" = _72VxAzBP;
        "6veBkaA9" = _6veBkaA9;
        "JQsL4bgz" = _JQsL4bgz;
        "85k7NLV0" = _85k7NLV0;
        "NbcLyoCI" = _NbcLyoCI;
        "bXWByT4I" = _bXWByT4I;
        "YqfUhxYm" = _YqfUhxYm;
        "WCq0oMm6" = _WCq0oMm6;
        "4KZKadgY" = _4KZKadgY;
        "uhLBXxRq" = _uhLBXxRq;
        "nvwWrBHD" = _nvwWrBHD;
        "DH8WtoDk" = _DH8WtoDk;
        "LZjcj2Je" = _LZjcj2Je;
        "1boQueHm" = _1boQueHm;
        "gob38d26" = _gob38d26;
        "tmRMEK4b" = _tmRMEK4b;
        "t0kSwmxT" = _t0kSwmxT;
        "jfW4LJdM" = _jfW4LJdM;
        "v4hF9INu" = _v4hF9INu;
        "KhKQUAjI" = _KhKQUAjI;
        "GFcsbbwq" = _GFcsbbwq;
        "c0fepcZI" = _c0fepcZI;
        "rHTZYeog" = _rHTZYeog;
        "PkZVTFkY" = _PkZVTFkY;
        "ViiQ9yEf" = _ViiQ9yEf;
        "nAc13KbO" = _nAc13KbO;
        "cxnIUMRo" = _cxnIUMRo;
        "uE3z1IAe" = _uE3z1IAe;
        "JzAFbHk2" = _JzAFbHk2;
        "ZJ80N1Lq" = _ZJ80N1Lq;
        "mMFA2qvS" = _mMFA2qvS;
        "53msWnlR" = _53msWnlR;
        "m6zrsq2e" = _m6zrsq2e;
        "DIDXNJiR" = _DIDXNJiR;
        "8q9iuKUh" = _8q9iuKUh;
        "b1RsbY5B" = _b1RsbY5B;
        "JOIu1npK" = _JOIu1npK;
        "wJb2rFLb" = _wJb2rFLb;
        "X2O4Wo1f" = _X2O4Wo1f;
        "b3EE4NV0" = _b3EE4NV0;
        "CBABKI6A" = _CBABKI6A;
        "t3P1UGrW" = _t3P1UGrW;
        "AbN2xMQP" = _AbN2xMQP;
        "74K2OwqZ" = _74K2OwqZ;
        "E1vJn948" = _E1vJn948;
        "msxCrXtU" = _msxCrXtU;
        "IJL6U4sR" = _IJL6U4sR;
        "zkqIaPee" = _zkqIaPee;
        "nnsN0zke" = _nnsN0zke;
        "mRCrkBKk" = _mRCrkBKk;
        "PhiwdGJS" = _PhiwdGJS;
        "Hw7lrEc4" = _Hw7lrEc4;
        "2qJvDpOA" = _2qJvDpOA;
        "piCwx7mb" = _piCwx7mb;
        "BZ48C2Rx" = _BZ48C2Rx;
        "wve080xs" = _wve080xs;
        "xEl3vGSM" = _xEl3vGSM;
        "VliSdpxl" = _VliSdpxl;
        "2U2mZoIt" = _2U2mZoIt;
        "awv0MUoS" = _awv0MUoS;
        "HHNoZL7n" = _HHNoZL7n;
        "QFkxhpPa" = _QFkxhpPa;
        "3e6qGylt" = _3e6qGylt;
        "i1TzfZG6" = _i1TzfZG6;
        "BWOJ87Eb" = _BWOJ87Eb;
        "bb1LcWYy" = _bb1LcWYy;
        "kxRIC46Z" = _kxRIC46Z;
        "9M92YHFs" = _9M92YHFs;
        "2b8kMX3X" = _2b8kMX3X;
        "hsJ898F2" = _hsJ898F2;
        "UM1VIj9Y" = _UM1VIj9Y;
        "YxOKNwKU" = _YxOKNwKU;
        "yFx4xkSF" = _yFx4xkSF;
        "XtLeD6Gc" = _XtLeD6Gc;
        "lDR2fk5Q" = _lDR2fk5Q;
        "xGu5TsDV" = _xGu5TsDV;
        "r8nGKJWy" = _r8nGKJWy;
        "1kYUi5dD" = _1kYUi5dD;
        "fAMUwmpb" = _fAMUwmpb;
        "Abxb8A08" = _Abxb8A08;
        "syRhDm9T" = _syRhDm9T;
        "eO9FuL1R" = _eO9FuL1R;
        "xvOZYJVS" = _xvOZYJVS;
        "x3470yNS" = _x3470yNS;
        "2hCBMgOm" = _2hCBMgOm;
        "XED1pmuG" = _XED1pmuG;
        "JMIYLXTx" = _JMIYLXTx;
        "lssOUOiA" = _lssOUOiA;
        "6BwWznJB" = _6BwWznJB;
        "gIxx8SkM" = _gIxx8SkM;
        "WD6HMbpv" = _WD6HMbpv;
        "TWMX6vf5" = _TWMX6vf5;
        "w2Y6KfM3" = _w2Y6KfM3;
        "eas8n57a" = _eas8n57a;
        "fRmTyEc8" = _fRmTyEc8;
        "jK3zWueS" = _jK3zWueS;
        "8jjsgAhH" = _8jjsgAhH;
        "6LcaJB0K" = _6LcaJB0K;
        "TvmcvzAr" = _TvmcvzAr;
        "xv5r85ug" = _xv5r85ug;
        "2e3IKsvW" = _2e3IKsvW;
        "PwsqUB14" = _PwsqUB14;
        "7OEOs9Op" = _7OEOs9Op;
        "esWw012V" = _esWw012V;
        "pm55B6DK" = _pm55B6DK;
        "MfZYTmR3" = _MfZYTmR3;
        "5LgLhWqS" = _5LgLhWqS;
        "ui4duIag" = _ui4duIag;
        "yz5chVEH" = _yz5chVEH;
        "wbSSx6vc" = _wbSSx6vc;
        "zXykUxad" = _zXykUxad;
        "dZCNlZz2" = _dZCNlZz2;
        "hmS0KQQF" = _hmS0KQQF;
        "eeK3rXUZ" = _eeK3rXUZ;
        "LrYqKvYd" = _LrYqKvYd;
        "MLWJe5HJ" = _MLWJe5HJ;
        "vBJZsFQL" = _vBJZsFQL;
        "rQGC5BxR" = _rQGC5BxR;
        "8vU0bCgK" = _8vU0bCgK;
        "CK1fxnwx" = _CK1fxnwx;
        "2oAysGts" = _2oAysGts;
        "BZlPvynr" = _BZlPvynr;
        "3YyXgzIn" = _3YyXgzIn;
        "qrhiaII4" = _qrhiaII4;
        "BOZsdWmQ" = _BOZsdWmQ;
        "1Nbj2oKH" = _1Nbj2oKH;
        "lWIwdpeo" = _lWIwdpeo;
        "MOZktFo9" = _MOZktFo9;
        "8iVxw78j" = _8iVxw78j;
        "JvYG6Vdg" = _JvYG6Vdg;
        "MDbaHBHn" = _MDbaHBHn;
        "EAg5naSJ" = _EAg5naSJ;
        "5THj840D" = _5THj840D;
        "PEZfx26C" = _PEZfx26C;
        "6W5mROJU" = _6W5mROJU;
        "6MoPxSdy" = _6MoPxSdy;
        "OAIniA70" = _OAIniA70;
        "CWZPvNbk" = _CWZPvNbk;
        "HLnLv1St" = _HLnLv1St;
        "VSBDdOOY" = _VSBDdOOY;
        "NLDNY8vg" = _NLDNY8vg;
        "gWXh8pEP" = _gWXh8pEP;
        "PAYgk63v" = _PAYgk63v;
        "20Qq754c" = _20Qq754c;
        "VMJ8kjqR" = _VMJ8kjqR;
        "vPosJHjz" = _vPosJHjz;
        "enMzd9FY" = _enMzd9FY;
        "k6Xrv8MD" = _k6Xrv8MD;
        "egL7U2Fa" = _egL7U2Fa;
        "jIwj8koM" = _jIwj8koM;
        "mSdGwbUW" = _mSdGwbUW;
        "rQNlzjgl" = _rQNlzjgl;
        "TfrGdpNt" = _TfrGdpNt;
        "oIIQ9QLG" = _oIIQ9QLG;
        "rPlvbW7d" = _rPlvbW7d;
        "F9vy6Gth" = _F9vy6Gth;
        "hcT0GN6Q" = _hcT0GN6Q;
        "q5SsVEBz" = _q5SsVEBz;
        "NHPp9ZxA" = _NHPp9ZxA;
        "vMgQCRmK" = _vMgQCRmK;
        "3AWXQABp" = _3AWXQABp;
        "hABUrVHX" = _hABUrVHX;
        "QxbPFvdn" = _QxbPFvdn;
        "DzLYJMqg" = _DzLYJMqg;
        "jFT7K26t" = _jFT7K26t;
        "xQeW3qQB" = _xQeW3qQB;
        "fabric-1.19.4" = _9BVLcBub;
        "fabric-1.19.3" = _F3Urf59I;
        "fabric-1.19.2" = _av84l2vE;
        "fabric-1.20-pre1" = _yVjuZyf5;
        "fabric-1.20" = _HLnLv1St;
        "fabric-1.20.1" = _HLnLv1St;
        "fabric-1.20.2" = _MIAJ5n74;
        "fabric-1.18.2" = _BzcsKF0w;
        "fabric-1.20.3" = _RxO5VXam;
        "fabric-1.20.4" = _EOMHQlfK;
        "fabric-1.20.5-rc2" = _jVIxXxpT;
        "fabric-1.20.5" = _urnmKTE2;
        "fabric-1.20.6" = _iFg6ObpQ;
        "fabric-1.21" = _NLDNY8vg;
        "fabric-1.21.1" = _NLDNY8vg;
        "fabric-1.21.2" = _vPosJHjz;
        "fabric-1.21.3" = _vPosJHjz;
        "fabric-24w46a" = _qqKKAjln;
        "fabric-1.21.4-pre1" = _qqKKAjln;
        "fabric-1.21.4-pre2" = _qqKKAjln;
        "fabric-1.21.4-pre3" = _qqKKAjln;
        "fabric-1.21.4-rc1" = _qqKKAjln;
        "fabric-1.21.4-rc2" = _qqKKAjln;
        "fabric-1.21.4-rc3" = _qqKKAjln;
        "fabric-1.21.4" = _egL7U2Fa;
        "fabric-1.21.5-pre1" = _CpUIbdAs;
        "fabric-1.21.5-pre2" = _CpUIbdAs;
        "fabric-1.21.5-pre3" = _CpUIbdAs;
        "fabric-1.21.5" = _rQNlzjgl;
        "fabric-1.21.6" = _rPlvbW7d;
        "fabric-1.21.7" = _rPlvbW7d;
        "fabric-1.21.8" = _rPlvbW7d;
        "fabric-1.21.9" = _q5SsVEBz;
        "fabric-1.21.10" = _q5SsVEBz;
        "fabric-1.21.11" = _CWZPvNbk;
        "fabric-26.1" = _3AWXQABp;
        "fabric-26.1.1" = _3AWXQABp;
        "fabric-26.1.2" = _3AWXQABp;
        "fabric-26.2" = _xQeW3qQB;
        "quilt-1.19.4" = _9BVLcBub;
        "quilt-1.19.3" = _F3Urf59I;
        "quilt-1.19.2" = _av84l2vE;
        "quilt-1.20-pre1" = _yVjuZyf5;
        "quilt-1.20" = _HLnLv1St;
        "quilt-1.20.1" = _HLnLv1St;
        "quilt-1.20.2" = _MIAJ5n74;
        "quilt-1.18.2" = _BzcsKF0w;
        "quilt-1.20.3" = _RxO5VXam;
        "quilt-1.20.4" = _EOMHQlfK;
        "quilt-1.20.5-rc2" = _jVIxXxpT;
        "quilt-1.20.5" = _urnmKTE2;
        "quilt-1.20.6" = _iFg6ObpQ;
        "quilt-1.21" = _NLDNY8vg;
        "quilt-1.21.1" = _NLDNY8vg;
        "quilt-1.21.2" = _vPosJHjz;
        "quilt-1.21.3" = _vPosJHjz;
        "quilt-24w46a" = _qqKKAjln;
        "quilt-1.21.4-pre1" = _qqKKAjln;
        "quilt-1.21.4-pre2" = _qqKKAjln;
        "quilt-1.21.4-pre3" = _qqKKAjln;
        "quilt-1.21.4-rc1" = _qqKKAjln;
        "quilt-1.21.4-rc2" = _qqKKAjln;
        "quilt-1.21.4-rc3" = _qqKKAjln;
        "quilt-1.21.4" = _egL7U2Fa;
        "quilt-1.21.5-pre1" = _CpUIbdAs;
        "quilt-1.21.5-pre2" = _CpUIbdAs;
        "quilt-1.21.5-pre3" = _CpUIbdAs;
        "quilt-1.21.5" = _rQNlzjgl;
        "quilt-1.21.6" = _rPlvbW7d;
        "quilt-1.21.7" = _rPlvbW7d;
        "quilt-1.21.8" = _rPlvbW7d;
        "quilt-1.21.9" = _q5SsVEBz;
        "quilt-1.21.10" = _q5SsVEBz;
        "quilt-1.21.11" = _CWZPvNbk;
        "quilt-26.1" = _3AWXQABp;
        "quilt-26.1.1" = _3AWXQABp;
        "quilt-26.1.2" = _3AWXQABp;
        "quilt-26.2" = _xQeW3qQB;
        "forge-1.19.4" = _S7FrTSoe;
        "forge-1.19.3" = _h4PnMR7D;
        "forge-1.19.2" = _sZcSLicd;
        "forge-1.20" = _VSBDdOOY;
        "forge-1.20.1" = _VSBDdOOY;
        "forge-1.20.2" = _xKtVLMOV;
        "forge-1.18.2" = _9PuZ3Kv1;
        "forge-1.20.4" = _ToCsDF8r;
        "forge-1.20.3" = _dFzFc4pQ;
        "forge-1.20.5" = _a8rleJ9k;
        "forge-1.20.6" = _vDz6gtJm;
        "forge-1.21" = _gWXh8pEP;
        "forge-1.21.1" = _gWXh8pEP;
        "forge-1.21.2" = _enMzd9FY;
        "forge-1.21.3" = _enMzd9FY;
        "forge-1.21.4" = _jIwj8koM;
        "forge-1.21.5" = _TfrGdpNt;
        "forge-1.21.6" = _F9vy6Gth;
        "forge-1.21.7" = _F9vy6Gth;
        "forge-1.21.8" = _F9vy6Gth;
        "forge-1.21.9" = _NHPp9ZxA;
        "forge-1.21.10" = _NHPp9ZxA;
        "forge-1.21.11" = _20Qq754c;
        "neoforge-1.20" = _lssOUOiA;
        "neoforge-1.20.1" = _lssOUOiA;
        "neoforge-1.19.2" = _4ZslB2Hx;
        "neoforge-1.19.3" = _h4PnMR7D;
        "neoforge-1.19.4" = _QEQnfRIO;
        "neoforge-1.20.2" = _Ov8f5XtU;
        "neoforge-1.18.2" = _c7TDawJ9;
        "neoforge-1.20.4" = _ljDkDZIJ;
        "neoforge-1.21" = _PAYgk63v;
        "neoforge-1.20.5" = _Jy4LTMvg;
        "neoforge-1.20.6" = _phG4TMHZ;
        "neoforge-1.21.1" = _PAYgk63v;
        "neoforge-1.21.2" = _k6Xrv8MD;
        "neoforge-1.21.3" = _k6Xrv8MD;
        "neoforge-1.21.4" = _mSdGwbUW;
        "neoforge-1.21.5" = _oIIQ9QLG;
        "neoforge-1.21.6" = _hcT0GN6Q;
        "neoforge-1.21.7" = _hcT0GN6Q;
        "neoforge-1.21.8" = _hcT0GN6Q;
        "neoforge-1.21.9" = _vMgQCRmK;
        "neoforge-1.21.10" = _vMgQCRmK;
        "neoforge-1.21.11" = _VMJ8kjqR;
        "neoforge-26.1" = _hABUrVHX;
        "neoforge-26.1.1" = _hABUrVHX;
        "neoforge-26.1.2" = _hABUrVHX;
        "neoforge-26.2" = _jFT7K26t;
        "default" = _xQeW3qQB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entity-model-features";
            id = "4I1XuqiY";
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
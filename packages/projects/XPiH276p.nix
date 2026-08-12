{lib, callPackage, ...}:
let
    versions = (let
        _BKCS2NyB = {
            "id" = "BKCS2NyB";
            "file" = "Viking+Ages+Craft+1.18.2+beta+aaah.jar";
            "hash" = "sha512-98r8cviQ948jm5nW3yxr4kE6XPJWiI21fC0lZKxHvovaktmZkB71LmNtvLz7gSR8ap5VBOfAxh2Hk6JbuHgmkg==";
        };
        _He8L17bB = {
            "id" = "He8L17bB";
            "file" = "Viking+Ages+Craft+1.19.2+beta+aaah.jar";
            "hash" = "sha512-ADT59nZydXccihl1V6DShZg2fQZTGuCL3rnGmtQMuuE0lqoHWPEN5XuM3ZxXmR1RXFERzQWdi3l88bIILktemA==";
        };
        _MV1wFjtY = {
            "id" = "MV1wFjtY";
            "file" = "Viking+Ages+Craft+1.19.4+beta+aaah.jar";
            "hash" = "sha512-MKaZnsa0j6DjJI6/gePR9BExVvgA7GlQJnKKyX5cDiB/L5p1oTTCAqfAoqBV2bXNpN3BFCpAkwbpi+Th3MQb5Q==";
        };
        _GBvI7FlK = {
            "id" = "GBvI7FlK";
            "file" = "Viking+Ages+Craft+1.20.1+beta+aaah.jar";
            "hash" = "sha512-Ldm9mN3EwvxkTQkj7RPVS0cnwPY8IH6Aa1jLBdlyrIpWEa+D1NoSU3RDtNWCviKq4XoSbtS1/vtno7YYs/M7oA==";
        };
        _HZK7PmWV = {
            "id" = "HZK7PmWV";
            "file" = "Viking+Ages+Craft+1.18.2+Release+1.1.jar";
            "hash" = "sha512-/n8PmAoN+fAl8b18scYsdjVp021Tjg8v4ut8lZiwvWFUt2H9pIJ1uDwroGMbIDCZHNEPDphibLkrYa/Zps/v+Q==";
        };
        _zFKTt8XV = {
            "id" = "zFKTt8XV";
            "file" = "Viking+Ages+Craft+1.18.2+release+1.2.jar";
            "hash" = "sha512-fgIcDTBj54FOTxSJ7seyP23yJUZAfh3D0GpvTZLFQsbpf09FDO9jT0pvmAarMZdwlLlWxZa8NbeLz+vFSPc5mQ==";
        };
        _7lUrCxC3 = {
            "id" = "7lUrCxC3";
            "file" = "Viking+Ages+Craft+1.18.2+release+1.3.jar";
            "hash" = "sha512-DSlvLQc+Diusw4p7ref3t+EHjgcdS2GNOEgagtZdhGx8nWgYQuytR8ANyBbRg1Gbpa0UHbqE8R6at+JGvRQU9A==";
        };
        _N7pbjMUS = {
            "id" = "N7pbjMUS";
            "file" = "Viking+Ages+Craft+1.18.2+release+1.4.jar";
            "hash" = "sha512-mWpauPNdHR5Kl/l8FjhwN5tiPqfu+QPSh4HIhDLPOYZtL8s4uL0/aF4oEeUCcyoxtXfyth1L5dyEypXiX6CK5A==";
        };
        _nT1RWrhf = {
            "id" = "nT1RWrhf";
            "file" = "Viking+Ages+Craft+1.18.2+release+1.5.jar";
            "hash" = "sha512-mD95lx6k8W7Ob1a2ZOZOkoyjPY35q9p4ywl+RTVo9W1CJ/a9NdlF4nD1rQ1jajMH15hwcND88nK0cJI5kfr8cQ==";
        };
        _pn50SzM9 = {
            "id" = "pn50SzM9";
            "file" = "Viking+Ages+Craft+1.19.2+release+1.5.jar";
            "hash" = "sha512-hbcnE4wO72JFJG1jBCXrGT7HZQA+EB6JajgR+uV159Ph4ykG7qM2gcWcVoFWnpg3HGvEsEs5oeHbEJ0RDVZzAA==";
        };
        _pKIDFvEc = {
            "id" = "pKIDFvEc";
            "file" = "Viking+Ages+Craft+1.20.1+release+1.5.jar";
            "hash" = "sha512-tehKY7bAeA0IER0glvtWW3DW7Ic1Aq1rk3xBdGvmW8GhX4wuFRVtw5reMH8WTA0CyXzvbmA+zgMerA+ULo4dkw==";
        };
        _3KKlhhB4 = {
            "id" = "3KKlhhB4";
            "file" = "Viking+Ages+Craft+1.18.2+release+1.6.jar";
            "hash" = "sha512-javpjpyYWk7ItTzMJpMBTRLF1YbO99i2kXWKPDBB7Sc5C2hHQyVAvlDlAz7tOhwrtOwbo6LR2govesBp66LdaQ==";
        };
        _E3DBa5GY = {
            "id" = "E3DBa5GY";
            "file" = "Viking+Ages+Craft+1.19.2+release+1.6.jar";
            "hash" = "sha512-0/50O0BPh7ZzGXHLSaXgpnoSNbfqN5Cn+rwQF8/HOwWYkT/YpMhf3+bb6J+XZ0FXhsFB5CHdARZR5OqG4szCsA==";
        };
        _FOzlqJQT = {
            "id" = "FOzlqJQT";
            "file" = "Viking+Ages+Craft+1.20.1+release+1.6.jar";
            "hash" = "sha512-YIa8JhUUDySzUYnqpqzOye1ZrmW5HtI8yJItj7u4m1nJVkvEQxoKBFhcqi7saGtJlsMo33hRDW+KSErSZeF4Ew==";
        };
        _igvbqv9W = {
            "id" = "igvbqv9W";
            "file" = "Viking+Ages+Craft+neoforge+1.20.6+release+1.6.jar";
            "hash" = "sha512-9JDyIUJbJmRmc7dUMl0MqXGTFBGn0RoWaMzWaMHXtlLTlOEiVR2nx202MDu+k9qBOpTVgHSYiKxT9Me4HFd76Q==";
        };
        _9GZASGYs = {
            "id" = "9GZASGYs";
            "file" = "Viking+Ages+Craft+1.18.2+release+1.7.jar";
            "hash" = "sha512-h7nMGaC9aCkZUWSsZ0XHrFfAkOKJ6VuNdsXVZfxmcSPq1QL9Lb/Fcq2PnuXcEuSFmy86+qwUvU/5FiPjjwL93A==";
        };
        _gS23wPdb = {
            "id" = "gS23wPdb";
            "file" = "Viking+Ages+Craft+1.19.2+release+1.7.jar";
            "hash" = "sha512-zHdspp0gBtbhGz73tjiSDu4ZPNKoUquuyGnSI/XYASQNDGhN7GJHopi9XGr7dLlm7fTu6Q0dSed7+E5gWrqi9Q==";
        };
        _m00sTpsh = {
            "id" = "m00sTpsh";
            "file" = "Viking+Ages+Craft+1.20.1+release+1.7.jar";
            "hash" = "sha512-/Tas+YkArfzWz/C3rHiI9El+VDkrq5SjKaeJQulOt7F1hfQoGXeet695O0FXthIEzTghdUJDbUph5Cp5dEF+3w==";
        };
        _XZZHQBiW = {
            "id" = "XZZHQBiW";
            "file" = "Viking+Ages+Craft+neoforge+1.20.6+release+1.7.jar";
            "hash" = "sha512-OZe52w9fNtnSxwzDCF60GRSwoAhrHrodL+/JRXk97j6jHpHGifwEXau3awWgxU435tiYRlatJu12yOG51W0icg==";
        };
        _jJSL85vA = {
            "id" = "jJSL85vA";
            "file" = "Viking+Ages+Craft+1.18.2+release+1.8.jar";
            "hash" = "sha512-kJ0vDW5JkvTKNJ+XZqzI+BYXXeUiO3yS/th8cIPO6scAwHRCoKIJA3QtIxdPZw5jHQk3a0BWv3kUG2hi7J7ZWA==";
        };
        _5RJQHqJK = {
            "id" = "5RJQHqJK";
            "file" = "Viking+Ages+Craft+1.19.2+release+1.8.jar";
            "hash" = "sha512-TATBwAKzjfyFfVjvkqxyeI10EKHL21KZxwpoA/vBa+YxOmE1wAPRXMH2cMwn/7tlvT0HVoB6YL6gW2PiZ1+D5w==";
        };
        _lKb204Kh = {
            "id" = "lKb204Kh";
            "file" = "Viking+Ages+Craft+1.19.4+release+1.8.jar";
            "hash" = "sha512-hsOuKXKq/FaxxnuQd+9VhUP0NTg4y/77O4y6fv4FLU1LhrBB0U1vFxaFYO3HbgDC01snBIub41IEK8reLq2Fyg==";
        };
        _nQTGAQez = {
            "id" = "nQTGAQez";
            "file" = "Viking+Ages+Craft+1.20.1+release+1.8.jar";
            "hash" = "sha512-Xh13YbJmeGn/+/ixeewIfqFFpygh4SEFnG3Ug0pFTCcTP9V6/1YPZPplN2segRtIdHaKSZONdp8/W3/0wwu5pA==";
        };
        _uPoWsAZ4 = {
            "id" = "uPoWsAZ4";
            "file" = "Viking+Ages+Craft+neoforge+1.20.6+release+1.8.jar";
            "hash" = "sha512-N2XpymswdurT04xKyjy8xojVgNrC4zx88TrN5Wvh4PthHq1BJi2qG2IOlK4CKK0pBXgPsZwtQdVm7q60367B7A==";
        };
        _CXprjEKg = {
            "id" = "CXprjEKg";
            "file" = "Viking+Ages+Craft+neoforge+1.21.1+release+1.8.jar";
            "hash" = "sha512-qCaxX1IIOqIjQVpNYcxlsXDfmy7LrDMRIMLh4Ti5+rZltJDBSi2VUwvEaGiV9hgS9/Nh4OULCRoyHMz0fntN/A==";
        };
        _6jyDf3pg = {
            "id" = "6jyDf3pg";
            "file" = "Viking+Ages+Craft+1.18.2+release+1.9.jar";
            "hash" = "sha512-V1OW/AS+I2yd/rHCFN2r/9hUqCWE6kj/K64VN40boOqAqZJgxueo3MH3Ji5wK0QTTM6Banynqt0N8mKiFaAHMg==";
        };
        _S9oxU2CH = {
            "id" = "S9oxU2CH";
            "file" = "Viking+Ages+Craft+1.19.2+release+1.9.jar";
            "hash" = "sha512-63Hsno+iMvp9YLIcSQzz15zefHkP3IacIPmCp8nwd5LZiBkH1b80s3s0tdW3UFIdndvqej19OLbwr5JqQnLjuQ==";
        };
        _n4pohxPQ = {
            "id" = "n4pohxPQ";
            "file" = "Viking+Ages+Craft+1.19.4+release+1.9.jar";
            "hash" = "sha512-BItfunqU4tLmnJk0KQ3RT8wJb2zx3T3RvyDpKAtojM2vu+tkoduKYcsAtMum3ZG9f/QuVnYfrNDI9BUoy5X9Jg==";
        };
        _X6UWgGmw = {
            "id" = "X6UWgGmw";
            "file" = "Viking+Ages+Craft+1.20.1+release+1.9.jar";
            "hash" = "sha512-XRDJrr2ggn6rhivxSrwEx5z1QpzEGOiu39BDrvAvbsn401n6x325UdgXsl4lA/lqm9+a8E3oj251izdL+Pa2uA==";
        };
    in {
        "BKCS2NyB" = _BKCS2NyB;
        "He8L17bB" = _He8L17bB;
        "MV1wFjtY" = _MV1wFjtY;
        "GBvI7FlK" = _GBvI7FlK;
        "HZK7PmWV" = _HZK7PmWV;
        "zFKTt8XV" = _zFKTt8XV;
        "7lUrCxC3" = _7lUrCxC3;
        "N7pbjMUS" = _N7pbjMUS;
        "nT1RWrhf" = _nT1RWrhf;
        "pn50SzM9" = _pn50SzM9;
        "pKIDFvEc" = _pKIDFvEc;
        "3KKlhhB4" = _3KKlhhB4;
        "E3DBa5GY" = _E3DBa5GY;
        "FOzlqJQT" = _FOzlqJQT;
        "igvbqv9W" = _igvbqv9W;
        "9GZASGYs" = _9GZASGYs;
        "gS23wPdb" = _gS23wPdb;
        "m00sTpsh" = _m00sTpsh;
        "XZZHQBiW" = _XZZHQBiW;
        "jJSL85vA" = _jJSL85vA;
        "5RJQHqJK" = _5RJQHqJK;
        "lKb204Kh" = _lKb204Kh;
        "nQTGAQez" = _nQTGAQez;
        "uPoWsAZ4" = _uPoWsAZ4;
        "CXprjEKg" = _CXprjEKg;
        "6jyDf3pg" = _6jyDf3pg;
        "S9oxU2CH" = _S9oxU2CH;
        "n4pohxPQ" = _n4pohxPQ;
        "X6UWgGmw" = _X6UWgGmw;
        "forge-1.18.2" = _6jyDf3pg;
        "forge-1.19.2" = _S9oxU2CH;
        "forge-1.19.4" = _n4pohxPQ;
        "forge-1.20.1" = _X6UWgGmw;
        "neoforge-1.20.6" = _uPoWsAZ4;
        "neoforge-1.21.1" = _CXprjEKg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "viking-ages-craft";
            id = "XPiH276p";
            type = "mod";
            version = version;
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
in callPackage fn {version="X6UWgGmw";}
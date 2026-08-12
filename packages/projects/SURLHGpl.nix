{lib, callPackage, ...}:
let
    versions = (let
        _Yrx1oU9J = {
            "id" = "Yrx1oU9J";
            "file" = "genesis-1.0.0.jar";
            "hash" = "sha512-TKPpdv40qsCAJZxL4StKLGO21k/h6yjERIzwM0/l4lMRbyS3uZ2o7c702TOFjjDk2s76qp8LV4JDDHe+UWysog==";
        };
        _idZ3pXh6 = {
            "id" = "idZ3pXh6";
            "file" = "genesis-1.0.1.jar";
            "hash" = "sha512-DvBy/rHlnm3zElmnSkdbff0PCpwwEYt9DBdgDkBLdiNQQ3x6BlRudPCXGg1z4eUarzgpzOIXzcxe8+25y2BaOw==";
        };
        _EJXpDwar = {
            "id" = "EJXpDwar";
            "file" = "genesis-1.0.2.jar";
            "hash" = "sha512-Po0+w6pbrkXTpUekHi9dfSO1f1VlEHEb7w+NNbGVn/nHi+UkrglBOgfrBb1Gam0jdUauKIRpcG8tuKtcQHq/vA==";
        };
        _Y7tVkU31 = {
            "id" = "Y7tVkU31";
            "file" = "genesis-1.0.3.jar";
            "hash" = "sha512-b2mNz+ldfzJLrJJ916UdH5blTL2c+SPPlFN5nSfjsIU64HzV1ZEyeodAF4IAh7iKeUmpr2budGdJHq78enFu4A==";
        };
        _eeCR63FO = {
            "id" = "eeCR63FO";
            "file" = "genesis-1.0.4.jar";
            "hash" = "sha512-C85WWhHbbK9n4QqJ+sqXgbSmuGe6I8sGTCPd2NDMmyqYFVsEtjLM76nhC7Nt6xVzUk/mciV0ANeOUpfnBdVARA==";
        };
        _dFMZi4y2 = {
            "id" = "dFMZi4y2";
            "file" = "genesis-1.0.5.jar";
            "hash" = "sha512-VeWWXZLL/S+XQSU01taxOQc7AsiQnAotYjloPatOqqRX1QMf4U3G8paftdzDV9xconyMY98YDv6e4QcPMv0QJw==";
        };
        _AfIcJvKa = {
            "id" = "AfIcJvKa";
            "file" = "genesis-1.0.6.jar";
            "hash" = "sha512-8cTKCDgwt43rHG8WxfEhf2+wUnqZhs49IFTZ0cuKCkiqU2YXA82i/1sb/Z7gt2JhQpcBaZ8nIyxSuBV1Qik4bg==";
        };
        _SZNvFU8E = {
            "id" = "SZNvFU8E";
            "file" = "genesis-1.1.0.jar";
            "hash" = "sha512-R/TAPVh0GEzpfZf+Its+VY8lXkb626BxyKIzgAKA7OYJnXrvUxrFghiYnsk4cF53x8P4mBleAssBdphP3SJLMw==";
        };
        _Mzh8yPkL = {
            "id" = "Mzh8yPkL";
            "file" = "genesis-1.1.1.jar";
            "hash" = "sha512-qQnoxPjUIZj3OcnmftlODZSxYgjVNLiZGTRsbaXVsBdl1xFUyMSf5VnYUskGSL/KR0n/4YIUImxUAIBx9MaIuw==";
        };
        _CJcs4187 = {
            "id" = "CJcs4187";
            "file" = "genesis-1.1.2.jar";
            "hash" = "sha512-h8nNDFqG7jt5ORtsJ5tV0/XVXIULt4VlLB6o9OTVXdKUrgjSiPBXNIX9ymydKU3lrqt2GuCq/2RGuBREIZRsWA==";
        };
        _iE5MxvX8 = {
            "id" = "iE5MxvX8";
            "file" = "genesis-1.2.6.jar";
            "hash" = "sha512-jh7v3x+SaSekcKAfm7JPnpw10ErJDo+TyPtR+i8pl7k6CJpDwKbxV1N+GBPZMDZ9InvZQagd028f47LgeqWLzg==";
        };
        _24UzaG93 = {
            "id" = "24UzaG93";
            "file" = "genesis-1.2.7.jar";
            "hash" = "sha512-Nb/MaW5vMKOP3X9CHKaSA4Izaz4PRi0K/NLBAfcSfNJQf2KndpgsHYe/7+P9qcGV1ZylzXIC5xrC89V0mScuMQ==";
        };
        _nxvnYr7A = {
            "id" = "nxvnYr7A";
            "file" = "genesis-1.2.8.jar";
            "hash" = "sha512-3Vts6r9XmcMy3/qDla8QRDtJM6jGZ4EMPvTVCPIwzjs9iq1ZxhDyNN/oIxHuUsihsuFp201u8FTqF2q+xuDNzQ==";
        };
        _IJaMwsDI = {
            "id" = "IJaMwsDI";
            "file" = "genesis-1.2.9.jar";
            "hash" = "sha512-o2iFgdgLbJrV+kfOKmMmv2oFzd6ze5BPbS3REvsb1cZBBJ7OSg3/3APKiAuE0LV1djZsTZF2P5aT4S+DHqICXA==";
        };
        _mGFpQCJW = {
            "id" = "mGFpQCJW";
            "file" = "genesis-1.3.0.jar";
            "hash" = "sha512-HZXg2miRdmKrq3QjEkAy0AXXlBP6dgJIx+Wm6c57Lvjrq0AdJ7lCwswaI3LzZmZWv13BsWiJIQEhODxaZ3LzxQ==";
        };
        _XLQpYNIz = {
            "id" = "XLQpYNIz";
            "file" = "genesis-1.4.0.jar";
            "hash" = "sha512-8+2WVjOnSyjxGMw6L0GJdzk2S8ldKb+lsRB+4xNn5OTHoV+M8W7zKf40v6ZftvGlSlqRY9/uEb13QWRLzNXTHQ==";
        };
        _E0u5KL29 = {
            "id" = "E0u5KL29";
            "file" = "genesis-1.5.0.jar";
            "hash" = "sha512-OzoDn00G6ekkJs4Qb9lrCg/TEkpL56s0diSwP5yO9OnVMaQDaf3aaeSn0LTIijjnRUstZHAe0SkpuKmW5hP7RQ==";
        };
        _y32VuPPv = {
            "id" = "y32VuPPv";
            "file" = "genesis-1.5.1.jar";
            "hash" = "sha512-fPbwoKirC2UaYYbuuBKbCssgSvGmkz2BCjMItiJ5qDyWKsIJQyomaUVstHy2LhMzrFl7zu6gGMtA2ucIg0+T3A==";
        };
        _6X8mRQJc = {
            "id" = "6X8mRQJc";
            "file" = "genesis-1.6.0.jar";
            "hash" = "sha512-PXSI6z+tCBOxR9VaShY6VaCNYCLGtAkD35u9pJZBFZzJez8C6JSN5GptSS6rZ1qilPTims7RFH/vWgCuO6CRlw==";
        };
        _dHcolmPM = {
            "id" = "dHcolmPM";
            "file" = "genesis-1.6.1.jar";
            "hash" = "sha512-UiucplnP2bzHH7X1v7dRzcW8DH/W2x14hD38glAfVZDBt1ZMD3cvLFrsxSXTH+EoaNUrYJnj3mapVag9MPIokg==";
        };
        _bZEJDFi9 = {
            "id" = "bZEJDFi9";
            "file" = "genesis-1.6.2.jar";
            "hash" = "sha512-2wsLP4ovWe8qQlcV/OJ8cURsz8i2xKU4U4ncfxvQLFZ+oKo+o++iuzAdAi2Bnh7im6LwG2+utsRQy4PJ76xhGw==";
        };
        _JwBkqmTQ = {
            "id" = "JwBkqmTQ";
            "file" = "genesis-1.6.3.jar";
            "hash" = "sha512-4KH/Jg7nZ9d8ueXOlbtb80DlbwAWIJrexi7mm6AMY4N20OUAQRTZgdZRp/LNIfiO93mDiVfTcRHVxf5xPDgFAg==";
        };
    in {
        "Yrx1oU9J" = _Yrx1oU9J;
        "idZ3pXh6" = _idZ3pXh6;
        "EJXpDwar" = _EJXpDwar;
        "Y7tVkU31" = _Y7tVkU31;
        "eeCR63FO" = _eeCR63FO;
        "dFMZi4y2" = _dFMZi4y2;
        "AfIcJvKa" = _AfIcJvKa;
        "SZNvFU8E" = _SZNvFU8E;
        "Mzh8yPkL" = _Mzh8yPkL;
        "CJcs4187" = _CJcs4187;
        "iE5MxvX8" = _iE5MxvX8;
        "24UzaG93" = _24UzaG93;
        "nxvnYr7A" = _nxvnYr7A;
        "IJaMwsDI" = _IJaMwsDI;
        "mGFpQCJW" = _mGFpQCJW;
        "XLQpYNIz" = _XLQpYNIz;
        "E0u5KL29" = _E0u5KL29;
        "y32VuPPv" = _y32VuPPv;
        "6X8mRQJc" = _6X8mRQJc;
        "dHcolmPM" = _dHcolmPM;
        "bZEJDFi9" = _bZEJDFi9;
        "JwBkqmTQ" = _JwBkqmTQ;
        "fabric-1.21.6" = _mGFpQCJW;
        "fabric-1.21.7" = _mGFpQCJW;
        "fabric-1.21.8" = _mGFpQCJW;
        "fabric-1.21.9" = _y32VuPPv;
        "fabric-1.21.10" = _y32VuPPv;
        "fabric-26.2" = _JwBkqmTQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "genesis-official";
            id = "SURLHGpl";
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
in callPackage fn {version="JwBkqmTQ";}
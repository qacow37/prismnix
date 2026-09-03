{lib, callPackage, ...}:
let
    versions = (let
        _QNkWz4OC = {
            "id" = "QNkWz4OC";
            "file" = "hearthandharvest-1.21.1-1.0.2.jar";
            "hash" = "sha512-oaIgd0433Aza5r0HVf3rtclrzFpzbX9TVU6nqyCMJZrAT7fVD0UaTuZ+VAKY1DvlpqraWf2MnEzL2sK5X0kqtA==";
        };
        _RtDGPUkw = {
            "id" = "RtDGPUkw";
            "file" = "hearthandharvest-1.20.1-1.0.2.jar";
            "hash" = "sha512-rwQxfFM2N71mpwGYAvQBo+4ZRCiI1Y6EULNYGVnIMBXxpqAfeM4NRXgGEPTinr9Nc2dxt6m2xGQ8OoPudvN+OQ==";
        };
        _9sQ4XKHS = {
            "id" = "9sQ4XKHS";
            "file" = "hearthandharvest-1.21.1-1.0.4.jar";
            "hash" = "sha512-7+bGRk09dGYEbjipjnDs7dCpqD1fW5IvtHZGSb+xpN1FyT+WU25qXOTiv+jLmTr8ZLIjlxRVO4ARHKcF2L+A+A==";
        };
        _CAGopmWN = {
            "id" = "CAGopmWN";
            "file" = "hearthandharvest-1.20.1-1.0.4.jar";
            "hash" = "sha512-I/I+rUYgUQkfymSHNzvgPxsu7DSI/lnKYhHDtfNCbWPMSimcq5IOuiz2A7FcCkLWpIZv+cpOh5bfPzAoFn/0oA==";
        };
        _6RJg2tj6 = {
            "id" = "6RJg2tj6";
            "file" = "hearthandharvest-1.20.1-1.0.5.jar";
            "hash" = "sha512-NEzpKdbtLAueEFa13kCFpelacpOTLl7GhqAX/n+p7V+vUUmUeQrK3Bsp0hblSrfkEvKfxwzKTDPBgZYyMIUSjA==";
        };
        _qslt9eRV = {
            "id" = "qslt9eRV";
            "file" = "hearthandharvest-1.21.1-1.0.5.jar";
            "hash" = "sha512-hSGNlNLfLi5lg+gK3TLJRAaa1ZRO2Dgngs+mfPy9Qu0Xgq2jft++uVCM5ImSpdtllaDmhu3mCvlg30K868DXYQ==";
        };
        _1wMXhAnj = {
            "id" = "1wMXhAnj";
            "file" = "hearthandharvest-1.20.1-1.0.6.jar";
            "hash" = "sha512-RwrI71vhmNWH5SEoJdoDWj33THK60Ns3C3oaJxoC24xvylN9Wh5J47geWLFnA5cX+bRKnNoJjltXR8g0w8RPzw==";
        };
        _HFzZ8qLt = {
            "id" = "HFzZ8qLt";
            "file" = "hearthandharvest-1.21.1-1.0.6.jar";
            "hash" = "sha512-ndUJ8iL4SXtS77vGDO5eYjPIU0Zy3bAY3cLwZufphcpQvog6zztZ7cFAaiD6+iFrsEZVB3YeyMW12L6tEBLNrA==";
        };
        _FeOeQpeF = {
            "id" = "FeOeQpeF";
            "file" = "hearthandharvest-1.20.1-1.0.6.jar";
            "hash" = "sha512-EsHNRWodYD1zO5Zu744qmGrQ5YE8K+qVV/w8F20HKhHiyTgeuQOBghyq6dGsy5J+JUYphEq77GTWtGVZ8EuB6Q==";
        };
        _HiwdhoRK = {
            "id" = "HiwdhoRK";
            "file" = "hearthandharvest-1.20.1-1.0.7.jar";
            "hash" = "sha512-HIjapaHMDGs6NavDt8XeDNE42HTkiK20xcvZAl7n2S0eQQdlRriWeC3YKYI+zU7QDNi/jz40kiJShJbR4Qk3FQ==";
        };
        _hhQ6Del9 = {
            "id" = "hhQ6Del9";
            "file" = "hearthandharvest-1.21.1-1.0.7.jar";
            "hash" = "sha512-cKyToiqy/y/BHJB/ORGD4UPLvTYXDmwIwGby0LoL1S4iCkAszki9a6dV6UfT3kkoIiCfRPs7OiNVyOVzETgJCA==";
        };
        _cGTRS599 = {
            "id" = "cGTRS599";
            "file" = "hearthandharvest-1.20.1-1.0.7.jar";
            "hash" = "sha512-V7RXOJuol+mssmb7gLnETI9DTb/MZn7Y+1EEhl0Z73yrT52kr2A8wq96gJV7L4Z5qfW0Uo7DmjrQ/Ad2U0dSkw==";
        };
        _RC4ILVtJ = {
            "id" = "RC4ILVtJ";
            "file" = "hearthandharvest-1.21.1-1.0.8.jar";
            "hash" = "sha512-jVL+gSiI4FIQlUhrFPgdrm1LvwbfdFMUBx3tTQMFN2X6Bn0FbL6U2THoPTePfc8YbIm49thgGfCR0k3qMD2r3A==";
        };
        _PgtHQ5pu = {
            "id" = "PgtHQ5pu";
            "file" = "hearthandharvest-1.21.1-1.0.8.jar";
            "hash" = "sha512-YBuWRYolYXJTbxCOq5xVP+DBSv8cvqKWs1l30M+qYYmUSJoB8YRta5ECSoSQAgPCFkIQBQSux9t5qsj5PMi/oQ==";
        };
        _MLE6Jxa9 = {
            "id" = "MLE6Jxa9";
            "file" = "hearthandharvest-1.21.1-1.0.9.jar";
            "hash" = "sha512-YcP82dHcmC70IuPau5ok+TeWJXefJT2O+5YNWZH+KZlMlg5e1C9F7k4Xr54DN9h5B3VXds2sVPEMlODKeRaGiw==";
        };
        _3YliGQCq = {
            "id" = "3YliGQCq";
            "file" = "hearthandharvest-1.21.1-1.0.10.jar";
            "hash" = "sha512-h5sKklWKokrwH80xr3ZdXvN8Q6XUyhbwkkERSQHlcHoW4OvYL3pczXFK5T3Dl88rI4VuTOuITOxKlLvyvBlgxA==";
        };
        _8MTi0oPj = {
            "id" = "8MTi0oPj";
            "file" = "hearthandharvest-1.20.1-1.0.10.jar";
            "hash" = "sha512-4/dBafRrGwLI346AFMtiQPD90MPIeeFyJVsD66g53zN9dZ/PQk6dNovyUits1QpTij0VRUTWEqy/3oGO8wAxEA==";
        };
        _9V85WPz7 = {
            "id" = "9V85WPz7";
            "file" = "hearthandharvest-1.20.1-1.0.10.jar";
            "hash" = "sha512-1F9hqCWykCAh1SZuX4p/r3Xtjws/5wK8HlIfH17p/bAsO6e+0luRR9pTSxg4AnQzkQTuzsrPpTPYnizJQYI96A==";
        };
        _ZvF3fZ5R = {
            "id" = "ZvF3fZ5R";
            "file" = "hearthandharvest-1.20.1-1.0.10.jar";
            "hash" = "sha512-W3J5I2nMDQTlyh5ML5zdVZs0hAYc+Mz8H6fi4runLVgWXpfGFCchJk40ktAMF0xGTk26U1Xjo7W0/IUuvv/w6A==";
        };
        _DCFmiDZA = {
            "id" = "DCFmiDZA";
            "file" = "hearthandharvest-1.20.1-1.0.11.jar";
            "hash" = "sha512-c7GbTiwbkGwZkKfc0cyLzFR7uWi2ClQbgXpCFlhuqMlTBkEJgj6uL3TWEX/sVRas4tYhAzhhCnJXRuB2qItl6Q==";
        };
        _npi1kmbs = {
            "id" = "npi1kmbs";
            "file" = "hearthandharvest-1.21.1-1.0.11.jar";
            "hash" = "sha512-6Xh1UObAmClDKNWNaLXp6uaEg1lsG1pD7Ki5Isst8RGaan43YcwU7qEuK0zfd8YKsiry0J82X4xWXwxryQN5zg==";
        };
        _mMniJIsv = {
            "id" = "mMniJIsv";
            "file" = "hearthandharvest-1.20.1-1.0.12.jar";
            "hash" = "sha512-bnwKxpmH37aB7ii34gA7qziieHxCLg1qv+z+7dq/03k3xgHcO8+RIQY8IedfxcsVDAVpRnRN2E9VavlB+ZP7FA==";
        };
        _xr8I6A0Z = {
            "id" = "xr8I6A0Z";
            "file" = "hearthandharvest-1.21.1-1.0.12.jar";
            "hash" = "sha512-B4g3nwaObdGSoDJWkWk183T+8KQPXQB0t6OBCnoR7L8SOiIpepcO0P3DsumVMrkmiRfNjWGVWMyM+HtEYCETzQ==";
        };
        _6rnNHSe5 = {
            "id" = "6rnNHSe5";
            "file" = "hearthandharvest-1.21.1-1.0.12.jar";
            "hash" = "sha512-fmeT+TqW7zl/WPoDC8fAUs0NZadOIEvJXH63A+MwwnAVe/fQDr9BTFLfYMIDGAvk9rZ7qPSOBdA3/qLF9JXW6A==";
        };
        _ONIX6cOm = {
            "id" = "ONIX6cOm";
            "file" = "hearthandharvest-1.21.1-1.1.0.jar";
            "hash" = "sha512-SR70gR16FXXQwPA+DUeClBAnYOCNyyM3ugNZA7Un6d7Bhu27Kl1wcfF/U+5A3W3kQT6+CC0fwqQChPAxt68n/w==";
        };
        _8dkfhiJm = {
            "id" = "8dkfhiJm";
            "file" = "hearthandharvest-1.21.1-1.1.1.jar";
            "hash" = "sha512-QFsm88V9UiF3Zd+guT5KvMg4I4+DjdsW3NRoNJdCL4NM1ipkbXiu9COEv1e9XWM06k4lMRkEr+AOzvpK0fzdxA==";
        };
        _KakYfbfG = {
            "id" = "KakYfbfG";
            "file" = "hearthandharvest-1.21.1-1.1.1.jar";
            "hash" = "sha512-Lw7ZljFtL1DKGTXYo4Q0fGFY3fkNCE+5UBOv1Xf/YYN0bFWSYOtfhI5CvJA4CgWGVexgG72Mt5ypSIysKcsUxw==";
        };
        _pU3xv7Qj = {
            "id" = "pU3xv7Qj";
            "file" = "hearthandharvest-1.21.1-1.1.2.jar";
            "hash" = "sha512-XcJyO166hQsycnDsdkpMCzXxEf922HFfTfS/PsztNn9BhQlUIuhJy0S6rAfXYeD4z6oAJaCaSEaku/GRQyIupA==";
        };
        _vTcdMRWp = {
            "id" = "vTcdMRWp";
            "file" = "hearthandharvest-1.21.1-1.1.3.jar";
            "hash" = "sha512-0LF3p+ns2f3KmNXTNLsOYxxMy69Gd24FGRYVTPSF1IzjNzBWk/PDh1ew3CZhUMFzKbZoWza7bOwvFv/6ACu9Vw==";
        };
        _54ZLNKR7 = {
            "id" = "54ZLNKR7";
            "file" = "hearthandharvest-1.21.1-1.1.4.jar";
            "hash" = "sha512-bLh/QYquxIJVljG/L6AXbSnm92gwAiY2lsOVUeBAwt5bKKmDuHM809Ipm2OEEsT2rKht2U4oxCbOmQEOtuQqaw==";
        };
        _BqapYuxR = {
            "id" = "BqapYuxR";
            "file" = "hearthandharvest-1.21.1-1.1.5.jar";
            "hash" = "sha512-gvxFz0vH8DleZHPdatNGToRJteXqtgJ6Y6NCjCFDnnv6rwobvqnB+5jaGBLKYWPORzRzFq+9RLT9Cxl+iM/zig==";
        };
        _WFvJBgCL = {
            "id" = "WFvJBgCL";
            "file" = "hearthandharvest-1.20.1-1.0.12.jar";
            "hash" = "sha512-vUVh25ZMZiUC9mGRzX/Cp7Nm9EE2KdJjtY5Ir7RVH6A9Zpj2twc9XQabIlZuuIwqMu6mnytGGAVccnX3ihXh0w==";
        };
        _jS7RMoEM = {
            "id" = "jS7RMoEM";
            "file" = "hearthandharvest-1.21.1-1.2.0.jar";
            "hash" = "sha512-aP/dDhq7Puvo+ad1OrGUTdBO9LOwlh2pVvEuNTfVdf8WJxbFHGDFcBB34FzRpx7je763YJG1481+u1jn5jh3UA==";
        };
        _70nm8Tkz = {
            "id" = "70nm8Tkz";
            "file" = "hearthandharvest-1.20.1-1.0.12a.jar";
            "hash" = "sha512-jY+CgXvivEbuD5kXO++fm/apcpoiX/njsfwWwqAeoKdQn0YhziMYBmqlF/neoRZmxa4k6azp/JAjkjjKCo9a6Q==";
        };
        _nqhnToHr = {
            "id" = "nqhnToHr";
            "file" = "hearthandharvest-1.21.1-1.2.1.jar";
            "hash" = "sha512-G8wXpVu1vuxICR49ytZVYnnhomE7WCalaMywld9ewDcQP8sWe4AApndCI9NyrArNlUGjCjKvXzQ7Q8r0kr1nJw==";
        };
        _Wqj2leb0 = {
            "id" = "Wqj2leb0";
            "file" = "hearthandharvest-1.21.1-1.2.1a.jar";
            "hash" = "sha512-qxVFsxuVQ8d3239i2MTcB5R6YkGQKpKrEZ/rGlWXWVxm2y4YAP/ttrZzAtT4YuubfHQJ03ZVR3u7sg8bGIHR9A==";
        };
        _JRGRCa6G = {
            "id" = "JRGRCa6G";
            "file" = "hearthandharvest-1.21.1-1.2.2.jar";
            "hash" = "sha512-mpvgEjP6mI3wZaQkUZth34ANH21Qbe6hT4f9P5ZFTFxWdSvEub8atPyBWhFwFaWizX754S74+japBJwCK5IsLg==";
        };
        _3uRt448Y = {
            "id" = "3uRt448Y";
            "file" = "hearthandharvest-1.21.1-1.2.2a.jar";
            "hash" = "sha512-7tSI3qZVJ8DaI5GMtOzUvpxkvuRBErjCu472tQZmgE6zqWnbIuRlWg2pUjURsKfO0wwtoP9gX1QyDyclqwZtPg==";
        };
        _gikATSHn = {
            "id" = "gikATSHn";
            "file" = "hearthandharvest-1.21.1-1.2.2b.jar";
            "hash" = "sha512-LetTO7YddH6zfqn3zZ9/UsuNfUbNkqSIerBodhCiYozrckbZsmtCGi+FnVJ2LunvqUa2QHkuPGsnQZm8tp8e9Q==";
        };
        _VaJhnyeW = {
            "id" = "VaJhnyeW";
            "file" = "hearthandharvest-1.20.1-1.0.12a.jar";
            "hash" = "sha512-u2JNVR7z19eWeKiPIQkD3YeuzZsQEFSW0H40k0daq9uMqxRpiDtS3eY90Dzb1859/u/0nEorBL/Sbd4UhKRLDQ==";
        };
        _cneeMjry = {
            "id" = "cneeMjry";
            "file" = "hearthandharvest-1.21.1-1.3.0.jar";
            "hash" = "sha512-IAkdIvrHrjiHuNPtBUYBLxu+XYodIn4gjHftZvmPWpR12N15YvxlHeOsWSmiQZv62hS3ttvag0CNcBv3HUZRFw==";
        };
        _yllZNcIT = {
            "id" = "yllZNcIT";
            "file" = "hearthandharvest-1.21.1-1.3.1.jar";
            "hash" = "sha512-atBeAVvyME5z1wbFR6YSrm3/BFFyJqjfIpo6hR9Szrv6SaDGHpvVbgvMckqeOCsV9Ztq6oUCszq3o4kqHBW4/Q==";
        };
        _P6J4ujIR = {
            "id" = "P6J4ujIR";
            "file" = "hearthandharvest-1.20.1-1.0.12b.jar";
            "hash" = "sha512-QUiMEj20ehnxI8DnxwXg5w/A0lRBFGdV/VePMMxK27XD5xcwAA9obfXBAHmghfZZkQh2ilQ3LUIhsK2p1J0gFQ==";
        };
        _fTqgQG7b = {
            "id" = "fTqgQG7b";
            "file" = "hearthandharvest-1.21.1-1.3.2.jar";
            "hash" = "sha512-VauF58ib0ZshP1I8+zLypF28A02qzVxWkv1HZIunVOtcvpetc1y/E2aTbXBWTuI07feHEXE5ca9cgSk5D4ffQQ==";
        };
    in {
        "QNkWz4OC" = _QNkWz4OC;
        "RtDGPUkw" = _RtDGPUkw;
        "9sQ4XKHS" = _9sQ4XKHS;
        "CAGopmWN" = _CAGopmWN;
        "6RJg2tj6" = _6RJg2tj6;
        "qslt9eRV" = _qslt9eRV;
        "1wMXhAnj" = _1wMXhAnj;
        "HFzZ8qLt" = _HFzZ8qLt;
        "FeOeQpeF" = _FeOeQpeF;
        "HiwdhoRK" = _HiwdhoRK;
        "hhQ6Del9" = _hhQ6Del9;
        "cGTRS599" = _cGTRS599;
        "RC4ILVtJ" = _RC4ILVtJ;
        "PgtHQ5pu" = _PgtHQ5pu;
        "MLE6Jxa9" = _MLE6Jxa9;
        "3YliGQCq" = _3YliGQCq;
        "8MTi0oPj" = _8MTi0oPj;
        "9V85WPz7" = _9V85WPz7;
        "ZvF3fZ5R" = _ZvF3fZ5R;
        "DCFmiDZA" = _DCFmiDZA;
        "npi1kmbs" = _npi1kmbs;
        "mMniJIsv" = _mMniJIsv;
        "xr8I6A0Z" = _xr8I6A0Z;
        "6rnNHSe5" = _6rnNHSe5;
        "ONIX6cOm" = _ONIX6cOm;
        "8dkfhiJm" = _8dkfhiJm;
        "KakYfbfG" = _KakYfbfG;
        "pU3xv7Qj" = _pU3xv7Qj;
        "vTcdMRWp" = _vTcdMRWp;
        "54ZLNKR7" = _54ZLNKR7;
        "BqapYuxR" = _BqapYuxR;
        "WFvJBgCL" = _WFvJBgCL;
        "jS7RMoEM" = _jS7RMoEM;
        "70nm8Tkz" = _70nm8Tkz;
        "nqhnToHr" = _nqhnToHr;
        "Wqj2leb0" = _Wqj2leb0;
        "JRGRCa6G" = _JRGRCa6G;
        "3uRt448Y" = _3uRt448Y;
        "gikATSHn" = _gikATSHn;
        "VaJhnyeW" = _VaJhnyeW;
        "cneeMjry" = _cneeMjry;
        "yllZNcIT" = _yllZNcIT;
        "P6J4ujIR" = _P6J4ujIR;
        "fTqgQG7b" = _fTqgQG7b;
        "neoforge-1.21.1" = _fTqgQG7b;
        "neoforge-1.20.1" = _FeOeQpeF;
        "forge-1.20.1" = _P6J4ujIR;
        "default" = _fTqgQG7b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hearth-and-harvest";
        id = "8EEEXOzj";
        type = "mod";
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
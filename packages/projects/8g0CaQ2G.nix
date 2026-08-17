{lib, callPackage, ...}:
let
    versions = (let
        _ts3Ov9b1 = {
            "id" = "ts3Ov9b1";
            "file" = "elytra_ender_dragon-1.0.0-mc1.9.zip";
            "hash" = "sha512-XV4RsHQxdi19V+QSAQr/9EVSU2Tnf1p47LW3W+EFTrwbEzR8TboRrxxbKxTaDBzZg4PKAZiouSC7366itAORXA==";
        };
        _JNXVQqlR = {
            "id" = "JNXVQqlR";
            "file" = "elytra_ender_dragon-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-XV4RsHQxdi19V+QSAQr/9EVSU2Tnf1p47LW3W+EFTrwbEzR8TboRrxxbKxTaDBzZg4PKAZiouSC7366itAORXA==";
        };
        _ORU6EVjN = {
            "id" = "ORU6EVjN";
            "file" = "elytra_ender_dragon-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-XV4RsHQxdi19V+QSAQr/9EVSU2Tnf1p47LW3W+EFTrwbEzR8TboRrxxbKxTaDBzZg4PKAZiouSC7366itAORXA==";
        };
        _aJZ1GSMi = {
            "id" = "aJZ1GSMi";
            "file" = "elytra_ender_dragon-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-XV4RsHQxdi19V+QSAQr/9EVSU2Tnf1p47LW3W+EFTrwbEzR8TboRrxxbKxTaDBzZg4PKAZiouSC7366itAORXA==";
        };
        _GvnjrNJI = {
            "id" = "GvnjrNJI";
            "file" = "elytra_ender_dragon-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-XV4RsHQxdi19V+QSAQr/9EVSU2Tnf1p47LW3W+EFTrwbEzR8TboRrxxbKxTaDBzZg4PKAZiouSC7366itAORXA==";
        };
        _lBndqbT3 = {
            "id" = "lBndqbT3";
            "file" = "elytra_ender_dragon-1.0.0-mc1.10.zip";
            "hash" = "sha512-XV4RsHQxdi19V+QSAQr/9EVSU2Tnf1p47LW3W+EFTrwbEzR8TboRrxxbKxTaDBzZg4PKAZiouSC7366itAORXA==";
        };
        _sYlFeQFV = {
            "id" = "sYlFeQFV";
            "file" = "elytra_ender_dragon-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-XV4RsHQxdi19V+QSAQr/9EVSU2Tnf1p47LW3W+EFTrwbEzR8TboRrxxbKxTaDBzZg4PKAZiouSC7366itAORXA==";
        };
        _G0n26IdJ = {
            "id" = "G0n26IdJ";
            "file" = "elytra_ender_dragon-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-XV4RsHQxdi19V+QSAQr/9EVSU2Tnf1p47LW3W+EFTrwbEzR8TboRrxxbKxTaDBzZg4PKAZiouSC7366itAORXA==";
        };
        _5f9PDJvE = {
            "id" = "5f9PDJvE";
            "file" = "elytra_ender_dragon-1.0.0-mc1.11.zip";
            "hash" = "sha512-0auotewalj+WWSfyaFniKnLsm1FACFjmsS56cJtt51iiIEDx/sfdge0+i0INXvQOaIQ5AqCp9Tq5ZmuH1wT70Q==";
        };
        _rBQ8iqUx = {
            "id" = "rBQ8iqUx";
            "file" = "elytra_ender_dragon-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-0auotewalj+WWSfyaFniKnLsm1FACFjmsS56cJtt51iiIEDx/sfdge0+i0INXvQOaIQ5AqCp9Tq5ZmuH1wT70Q==";
        };
        _zjMulcTN = {
            "id" = "zjMulcTN";
            "file" = "elytra_ender_dragon-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-0auotewalj+WWSfyaFniKnLsm1FACFjmsS56cJtt51iiIEDx/sfdge0+i0INXvQOaIQ5AqCp9Tq5ZmuH1wT70Q==";
        };
        _FM9IT7cC = {
            "id" = "FM9IT7cC";
            "file" = "elytra_ender_dragon-1.0.0-mc1.12.zip";
            "hash" = "sha512-0auotewalj+WWSfyaFniKnLsm1FACFjmsS56cJtt51iiIEDx/sfdge0+i0INXvQOaIQ5AqCp9Tq5ZmuH1wT70Q==";
        };
        _6VYSqZKK = {
            "id" = "6VYSqZKK";
            "file" = "elytra_ender_dragon-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-0auotewalj+WWSfyaFniKnLsm1FACFjmsS56cJtt51iiIEDx/sfdge0+i0INXvQOaIQ5AqCp9Tq5ZmuH1wT70Q==";
        };
        _KwHcatL0 = {
            "id" = "KwHcatL0";
            "file" = "elytra_ender_dragon-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-0auotewalj+WWSfyaFniKnLsm1FACFjmsS56cJtt51iiIEDx/sfdge0+i0INXvQOaIQ5AqCp9Tq5ZmuH1wT70Q==";
        };
        _xlwfnfBc = {
            "id" = "xlwfnfBc";
            "file" = "elytra_ender_dragon-1.0.0-mc1.13.zip";
            "hash" = "sha512-Pg3S5eOBB3pADkJjA5TzunSUDR7QHdJv/WEO9/lpQvfuCcFv0/9KfdFhWBNWjclfe9E/xgLgria7dzLXMtpEGg==";
        };
        _mz05uY4d = {
            "id" = "mz05uY4d";
            "file" = "elytra_ender_dragon-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-Pg3S5eOBB3pADkJjA5TzunSUDR7QHdJv/WEO9/lpQvfuCcFv0/9KfdFhWBNWjclfe9E/xgLgria7dzLXMtpEGg==";
        };
        _N9iwKusB = {
            "id" = "N9iwKusB";
            "file" = "elytra_ender_dragon-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-Pg3S5eOBB3pADkJjA5TzunSUDR7QHdJv/WEO9/lpQvfuCcFv0/9KfdFhWBNWjclfe9E/xgLgria7dzLXMtpEGg==";
        };
        _pmRRcYIX = {
            "id" = "pmRRcYIX";
            "file" = "elytra_ender_dragon-1.0.0-mc1.14.zip";
            "hash" = "sha512-Pg3S5eOBB3pADkJjA5TzunSUDR7QHdJv/WEO9/lpQvfuCcFv0/9KfdFhWBNWjclfe9E/xgLgria7dzLXMtpEGg==";
        };
        _yr6jSTmx = {
            "id" = "yr6jSTmx";
            "file" = "elytra_ender_dragon-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-Pg3S5eOBB3pADkJjA5TzunSUDR7QHdJv/WEO9/lpQvfuCcFv0/9KfdFhWBNWjclfe9E/xgLgria7dzLXMtpEGg==";
        };
        _jJdEUhou = {
            "id" = "jJdEUhou";
            "file" = "elytra_ender_dragon-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-Pg3S5eOBB3pADkJjA5TzunSUDR7QHdJv/WEO9/lpQvfuCcFv0/9KfdFhWBNWjclfe9E/xgLgria7dzLXMtpEGg==";
        };
        _NEeSttly = {
            "id" = "NEeSttly";
            "file" = "elytra_ender_dragon-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-Pg3S5eOBB3pADkJjA5TzunSUDR7QHdJv/WEO9/lpQvfuCcFv0/9KfdFhWBNWjclfe9E/xgLgria7dzLXMtpEGg==";
        };
        _RkPxynCM = {
            "id" = "RkPxynCM";
            "file" = "elytra_ender_dragon-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-Pg3S5eOBB3pADkJjA5TzunSUDR7QHdJv/WEO9/lpQvfuCcFv0/9KfdFhWBNWjclfe9E/xgLgria7dzLXMtpEGg==";
        };
        _n6kPKVpu = {
            "id" = "n6kPKVpu";
            "file" = "elytra_ender_dragon-1.0.0-mc1.15.zip";
            "hash" = "sha512-/6XVIjCKOfvwM3rUn81Ad3mF5rPWya8cMVv3RfmH3ylc+h19IA+xRxZxWBXYUztRqFEU8Aybwrzn0806U+8deA==";
        };
        _jS3mMgPQ = {
            "id" = "jS3mMgPQ";
            "file" = "elytra_ender_dragon-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-/6XVIjCKOfvwM3rUn81Ad3mF5rPWya8cMVv3RfmH3ylc+h19IA+xRxZxWBXYUztRqFEU8Aybwrzn0806U+8deA==";
        };
        _l0tT3hbS = {
            "id" = "l0tT3hbS";
            "file" = "elytra_ender_dragon-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-/6XVIjCKOfvwM3rUn81Ad3mF5rPWya8cMVv3RfmH3ylc+h19IA+xRxZxWBXYUztRqFEU8Aybwrzn0806U+8deA==";
        };
        _gQqDV6Hn = {
            "id" = "gQqDV6Hn";
            "file" = "elytra_ender_dragon-1.0.0-mc1.16.zip";
            "hash" = "sha512-/6XVIjCKOfvwM3rUn81Ad3mF5rPWya8cMVv3RfmH3ylc+h19IA+xRxZxWBXYUztRqFEU8Aybwrzn0806U+8deA==";
        };
        _clmeIzTV = {
            "id" = "clmeIzTV";
            "file" = "elytra_ender_dragon-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-/6XVIjCKOfvwM3rUn81Ad3mF5rPWya8cMVv3RfmH3ylc+h19IA+xRxZxWBXYUztRqFEU8Aybwrzn0806U+8deA==";
        };
        _6ne0MP1f = {
            "id" = "6ne0MP1f";
            "file" = "elytra_ender_dragon-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-OXC+a/BTpM9XZbpSE20obYkJrfMUA7gf/RvzK6HaQYyrz6x+fba0Aj3Xx1lBV8sDLUzd+VL6fXmkHDeksY0TWA==";
        };
        _7PRIlrOu = {
            "id" = "7PRIlrOu";
            "file" = "elytra_ender_dragon-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-OXC+a/BTpM9XZbpSE20obYkJrfMUA7gf/RvzK6HaQYyrz6x+fba0Aj3Xx1lBV8sDLUzd+VL6fXmkHDeksY0TWA==";
        };
        _PoUQL8N0 = {
            "id" = "PoUQL8N0";
            "file" = "elytra_ender_dragon-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-OXC+a/BTpM9XZbpSE20obYkJrfMUA7gf/RvzK6HaQYyrz6x+fba0Aj3Xx1lBV8sDLUzd+VL6fXmkHDeksY0TWA==";
        };
        _X6o9qVIm = {
            "id" = "X6o9qVIm";
            "file" = "elytra_ender_dragon-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-OXC+a/BTpM9XZbpSE20obYkJrfMUA7gf/RvzK6HaQYyrz6x+fba0Aj3Xx1lBV8sDLUzd+VL6fXmkHDeksY0TWA==";
        };
        _P4NJs8Vv = {
            "id" = "P4NJs8Vv";
            "file" = "elytra_ender_dragon-1.0.0-mc1.17.zip";
            "hash" = "sha512-yYtt2ceN9MBqIXgSlSMqc3R1DW0CSZw04yPWieqgVrea8MKYywGgFcScxirDcG6FJyRI/8JvWZgbBIDENIKtoQ==";
        };
        _K5WvuYOy = {
            "id" = "K5WvuYOy";
            "file" = "elytra_ender_dragon-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-yYtt2ceN9MBqIXgSlSMqc3R1DW0CSZw04yPWieqgVrea8MKYywGgFcScxirDcG6FJyRI/8JvWZgbBIDENIKtoQ==";
        };
        _LglQ1RAD = {
            "id" = "LglQ1RAD";
            "file" = "elytra_ender_dragon-1.0.0-mc1.18.zip";
            "hash" = "sha512-tC7cgE6mX+aNdbfZLNNVtgCMYe11b0zdTgR0awWNoj0WOaO+PWozHwvnLSHD9Dap+7znxR5t2fhR6qFNbp5zug==";
        };
        _txgz2d2j = {
            "id" = "txgz2d2j";
            "file" = "elytra_ender_dragon-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-tC7cgE6mX+aNdbfZLNNVtgCMYe11b0zdTgR0awWNoj0WOaO+PWozHwvnLSHD9Dap+7znxR5t2fhR6qFNbp5zug==";
        };
        _VLVUOZC3 = {
            "id" = "VLVUOZC3";
            "file" = "elytra_ender_dragon-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-tC7cgE6mX+aNdbfZLNNVtgCMYe11b0zdTgR0awWNoj0WOaO+PWozHwvnLSHD9Dap+7znxR5t2fhR6qFNbp5zug==";
        };
        _gxTlkp72 = {
            "id" = "gxTlkp72";
            "file" = "elytra_ender_dragon-1.0.0-mc1.19.zip";
            "hash" = "sha512-domy6Ewc/ckPHg/4TlLaxNJet8y6oETGQYfLb1FJVIvnyHBo7M3XiBJediN+CsBY0l6etftNojudyDIlILaLaQ==";
        };
        _fVJRSRLC = {
            "id" = "fVJRSRLC";
            "file" = "elytra_ender_dragon-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-domy6Ewc/ckPHg/4TlLaxNJet8y6oETGQYfLb1FJVIvnyHBo7M3XiBJediN+CsBY0l6etftNojudyDIlILaLaQ==";
        };
        _FoILyaNS = {
            "id" = "FoILyaNS";
            "file" = "elytra_ender_dragon-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-domy6Ewc/ckPHg/4TlLaxNJet8y6oETGQYfLb1FJVIvnyHBo7M3XiBJediN+CsBY0l6etftNojudyDIlILaLaQ==";
        };
        _u5KS03Lc = {
            "id" = "u5KS03Lc";
            "file" = "elytra_ender_dragon-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-7h0EaMtnTwVZg8qfpy1pZr0t3MUxcLgl9E4eUrcjTHCmpIxGF11FWT9NBLYBia7ipO1paDEw5JEBRwhTKBR+yw==";
        };
        _W8f5fAbg = {
            "id" = "W8f5fAbg";
            "file" = "elytra_ender_dragon-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-K7X4EeXsReBgwU8vDnp0679lfH6ydWo0ZjSUI6eUSnYq0xxt2QZJN31g4sgziNlriF97i1RX+fnq/Nap9O/2mg==";
        };
        _Qh6Z1Cb9 = {
            "id" = "Qh6Z1Cb9";
            "file" = "elytra_ender_dragon-1.0.0-mc1.20.zip";
            "hash" = "sha512-zyGj9cC9cCCyi390WMorr/uTOZNepzUmCTthpwWJ+ml8Pez6rLhEVFDJ/qZhlMylEIT9M3E/kyIQjSfiQNUWuA==";
        };
        _QENrjwmG = {
            "id" = "QENrjwmG";
            "file" = "elytra_ender_dragon-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-zyGj9cC9cCCyi390WMorr/uTOZNepzUmCTthpwWJ+ml8Pez6rLhEVFDJ/qZhlMylEIT9M3E/kyIQjSfiQNUWuA==";
        };
        _fpBPkZUd = {
            "id" = "fpBPkZUd";
            "file" = "elytra_ender_dragon-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-zBotoL/hpjcj3wWs/a9c4RNnluw1Mv1UD9OhEMcRUepns5Gc5kVVUNE5/xDi7dRcjsdATN87HV0QSYv6Bs2tyg==";
        };
        _UodOhM6p = {
            "id" = "UodOhM6p";
            "file" = "elytra_ender_dragon-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-8PhUTYsJOyVPU2XMlSpvfp0/Ggg473yz6WuEaHgjYwYWF53koRBJ8QC7/m3QcPFLJOjZE7XXQWLs1t6dMdEZ9g==";
        };
        _pY1G9Lsh = {
            "id" = "pY1G9Lsh";
            "file" = "elytra_ender_dragon-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-8PhUTYsJOyVPU2XMlSpvfp0/Ggg473yz6WuEaHgjYwYWF53koRBJ8QC7/m3QcPFLJOjZE7XXQWLs1t6dMdEZ9g==";
        };
        _6h2ED1pH = {
            "id" = "6h2ED1pH";
            "file" = "elytra_ender_dragon-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-Q6snVAE3/r3KDjwNXSh9HV2eYoc3k9WRd/+sp9UkA7o6pErlsvdEtCURfTVLe74qd84XwkJOlGZMg/hpPtdZ0A==";
        };
        _47Rgv8OY = {
            "id" = "47Rgv8OY";
            "file" = "elytra_ender_dragon-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-Q6snVAE3/r3KDjwNXSh9HV2eYoc3k9WRd/+sp9UkA7o6pErlsvdEtCURfTVLe74qd84XwkJOlGZMg/hpPtdZ0A==";
        };
        _bRfwSdI1 = {
            "id" = "bRfwSdI1";
            "file" = "elytra_ender_dragon-1.0.0-mc1.21.zip";
            "hash" = "sha512-NpvkkFiEwC6TzzF3eeQ6Igi4aAtSeTQ/m3XKplehwCPuZQQnaTcszfcyZiPuCC4Wv0M2Qnh51ltg/J80Ov38Vg==";
        };
        _1w5KRTwM = {
            "id" = "1w5KRTwM";
            "file" = "elytra_ender_dragon-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-NpvkkFiEwC6TzzF3eeQ6Igi4aAtSeTQ/m3XKplehwCPuZQQnaTcszfcyZiPuCC4Wv0M2Qnh51ltg/J80Ov38Vg==";
        };
        _3k4oTGlN = {
            "id" = "3k4oTGlN";
            "file" = "elytra_ender_dragon-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-sB4DR/CmpdYyxxBEegItTSjvTFVSaGE5p4LUu70hwpHMvu4Yvzwgv5pHvbnZPIIFFPrpOCk6yCh6f5mUzrvY6A==";
        };
        _7ViFSbKE = {
            "id" = "7ViFSbKE";
            "file" = "elytra_ender_dragon-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-sB4DR/CmpdYyxxBEegItTSjvTFVSaGE5p4LUu70hwpHMvu4Yvzwgv5pHvbnZPIIFFPrpOCk6yCh6f5mUzrvY6A==";
        };
        _fIlbJkfb = {
            "id" = "fIlbJkfb";
            "file" = "elytra_ender_dragon-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-i4hz9qRsqXvlZ/XzM/pMHtol140TFH7G2QAg87EXxCZmlKVAZknWPiQkh2rSyIVVmwjGIMkcvYlLCp5OpmdHMA==";
        };
        _gkdeWHuX = {
            "id" = "gkdeWHuX";
            "file" = "elytra_ender_dragon-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-XW27tTnevIRI/X+710Cf0B2wKwnABC76ZpLZr3ARNutDQBU3WMj7IXYY7Z9V5OaEhwyrWIMJPTHuwJ/zokRbeA==";
        };
        _cMpZwnzM = {
            "id" = "cMpZwnzM";
            "file" = "elytra_ender_dragon-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-UHvSydVC9npMbd2edTiGXVZmvyDC/Y/+sETK6J95134mTjlHH+g10cnHzySZVH+rMESgL8Fhqrn4rgHcmaiWKA==";
        };
        _yHrqmqol = {
            "id" = "yHrqmqol";
            "file" = "elytra_ender_dragon-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-EU7ytobRT+y5i/6pxhUGTikMi9uUo+sBYhSTkAIFrPRnnfKrUVrS4gkGm9EPZ2bhKc87/OhrTgs0OvLMo1qYZw==";
        };
        _uDmjfNl2 = {
            "id" = "uDmjfNl2";
            "file" = "elytra_ender_dragon-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-EU7ytobRT+y5i/6pxhUGTikMi9uUo+sBYhSTkAIFrPRnnfKrUVrS4gkGm9EPZ2bhKc87/OhrTgs0OvLMo1qYZw==";
        };
        _Coi6BOjY = {
            "id" = "Coi6BOjY";
            "file" = "elytra_ender_dragon-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-HJ6i03tXZ/MkH5Rr6o80OtwBTVaPUA3As6aJluTiXsvsmKH35Fb6unTLTLxUsLJYh4o6U25W9NIS/u+4JJTHcA==";
        };
        _V6YLYo4N = {
            "id" = "V6YLYo4N";
            "file" = "elytra_ender_dragon-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-iK6N+94JQhhMQkI6KzQzTjV48FZLH9TcdMnHceT29m9aiB8TB4TP2eRFWrzeCn7B9k7zPNGIRYl4T9ZWyJqzkA==";
        };
        _nnw1isHL = {
            "id" = "nnw1isHL";
            "file" = "elytra_ender_dragon-1.0.1-mc1.9.zip";
            "hash" = "sha512-FYPjybbTh0I96+aQFdFyncjsQDAGmeomqXRwQ4mON3Gg8MZWsgDlTB7qv152/oXEv5HpdQ9pKPdOgp4LrPqDsA==";
        };
        _aGoFMIMg = {
            "id" = "aGoFMIMg";
            "file" = "elytra_ender_dragon-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-FYPjybbTh0I96+aQFdFyncjsQDAGmeomqXRwQ4mON3Gg8MZWsgDlTB7qv152/oXEv5HpdQ9pKPdOgp4LrPqDsA==";
        };
        _cRSNfWhi = {
            "id" = "cRSNfWhi";
            "file" = "elytra_ender_dragon-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-FYPjybbTh0I96+aQFdFyncjsQDAGmeomqXRwQ4mON3Gg8MZWsgDlTB7qv152/oXEv5HpdQ9pKPdOgp4LrPqDsA==";
        };
        _iq3PBoGm = {
            "id" = "iq3PBoGm";
            "file" = "elytra_ender_dragon-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-FYPjybbTh0I96+aQFdFyncjsQDAGmeomqXRwQ4mON3Gg8MZWsgDlTB7qv152/oXEv5HpdQ9pKPdOgp4LrPqDsA==";
        };
        _nljaZnwb = {
            "id" = "nljaZnwb";
            "file" = "elytra_ender_dragon-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-FYPjybbTh0I96+aQFdFyncjsQDAGmeomqXRwQ4mON3Gg8MZWsgDlTB7qv152/oXEv5HpdQ9pKPdOgp4LrPqDsA==";
        };
        _g28MWDob = {
            "id" = "g28MWDob";
            "file" = "elytra_ender_dragon-1.0.1-mc1.10.zip";
            "hash" = "sha512-FYPjybbTh0I96+aQFdFyncjsQDAGmeomqXRwQ4mON3Gg8MZWsgDlTB7qv152/oXEv5HpdQ9pKPdOgp4LrPqDsA==";
        };
        _NxHpBsQ3 = {
            "id" = "NxHpBsQ3";
            "file" = "elytra_ender_dragon-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-FYPjybbTh0I96+aQFdFyncjsQDAGmeomqXRwQ4mON3Gg8MZWsgDlTB7qv152/oXEv5HpdQ9pKPdOgp4LrPqDsA==";
        };
        _zvETl5i9 = {
            "id" = "zvETl5i9";
            "file" = "elytra_ender_dragon-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-FYPjybbTh0I96+aQFdFyncjsQDAGmeomqXRwQ4mON3Gg8MZWsgDlTB7qv152/oXEv5HpdQ9pKPdOgp4LrPqDsA==";
        };
        _vVcOAtpV = {
            "id" = "vVcOAtpV";
            "file" = "elytra_ender_dragon-1.0.1-mc1.11.zip";
            "hash" = "sha512-P5aFFuRdtRAoQS6oavSz4xQtRw7n1jUKbKhbUXh2lu/wE67GXocLRAxZiyfJBljzxuJI0gpmE74k1563TlrbYg==";
        };
        _DHlgimtV = {
            "id" = "DHlgimtV";
            "file" = "elytra_ender_dragon-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-P5aFFuRdtRAoQS6oavSz4xQtRw7n1jUKbKhbUXh2lu/wE67GXocLRAxZiyfJBljzxuJI0gpmE74k1563TlrbYg==";
        };
        _YJjq361O = {
            "id" = "YJjq361O";
            "file" = "elytra_ender_dragon-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-P5aFFuRdtRAoQS6oavSz4xQtRw7n1jUKbKhbUXh2lu/wE67GXocLRAxZiyfJBljzxuJI0gpmE74k1563TlrbYg==";
        };
        _vQELvUOI = {
            "id" = "vQELvUOI";
            "file" = "elytra_ender_dragon-1.0.1-mc1.12.zip";
            "hash" = "sha512-P5aFFuRdtRAoQS6oavSz4xQtRw7n1jUKbKhbUXh2lu/wE67GXocLRAxZiyfJBljzxuJI0gpmE74k1563TlrbYg==";
        };
        _UJBn15al = {
            "id" = "UJBn15al";
            "file" = "elytra_ender_dragon-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-P5aFFuRdtRAoQS6oavSz4xQtRw7n1jUKbKhbUXh2lu/wE67GXocLRAxZiyfJBljzxuJI0gpmE74k1563TlrbYg==";
        };
        _5uiMeRko = {
            "id" = "5uiMeRko";
            "file" = "elytra_ender_dragon-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-P5aFFuRdtRAoQS6oavSz4xQtRw7n1jUKbKhbUXh2lu/wE67GXocLRAxZiyfJBljzxuJI0gpmE74k1563TlrbYg==";
        };
        _sXYNNnTR = {
            "id" = "sXYNNnTR";
            "file" = "elytra_ender_dragon-1.0.1-mc1.13.zip";
            "hash" = "sha512-9PXTXi35H0TEl1fJbxjpBxNA0WRwFS0fuZODoM1CbdqpTvrqrExqFgmL2TWNfmk8H8ucdn4pjBTGiLK9PW3ehA==";
        };
        _BSrUFnvd = {
            "id" = "BSrUFnvd";
            "file" = "elytra_ender_dragon-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-9PXTXi35H0TEl1fJbxjpBxNA0WRwFS0fuZODoM1CbdqpTvrqrExqFgmL2TWNfmk8H8ucdn4pjBTGiLK9PW3ehA==";
        };
        _f8sK0kEv = {
            "id" = "f8sK0kEv";
            "file" = "elytra_ender_dragon-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-9PXTXi35H0TEl1fJbxjpBxNA0WRwFS0fuZODoM1CbdqpTvrqrExqFgmL2TWNfmk8H8ucdn4pjBTGiLK9PW3ehA==";
        };
        _bWrJTIAP = {
            "id" = "bWrJTIAP";
            "file" = "elytra_ender_dragon-1.0.1-mc1.14.zip";
            "hash" = "sha512-9PXTXi35H0TEl1fJbxjpBxNA0WRwFS0fuZODoM1CbdqpTvrqrExqFgmL2TWNfmk8H8ucdn4pjBTGiLK9PW3ehA==";
        };
        _IiDi9IDt = {
            "id" = "IiDi9IDt";
            "file" = "elytra_ender_dragon-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-9PXTXi35H0TEl1fJbxjpBxNA0WRwFS0fuZODoM1CbdqpTvrqrExqFgmL2TWNfmk8H8ucdn4pjBTGiLK9PW3ehA==";
        };
        _d1MwyrVF = {
            "id" = "d1MwyrVF";
            "file" = "elytra_ender_dragon-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-9PXTXi35H0TEl1fJbxjpBxNA0WRwFS0fuZODoM1CbdqpTvrqrExqFgmL2TWNfmk8H8ucdn4pjBTGiLK9PW3ehA==";
        };
        _zzugdCzf = {
            "id" = "zzugdCzf";
            "file" = "elytra_ender_dragon-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-9PXTXi35H0TEl1fJbxjpBxNA0WRwFS0fuZODoM1CbdqpTvrqrExqFgmL2TWNfmk8H8ucdn4pjBTGiLK9PW3ehA==";
        };
        _LikgQGK0 = {
            "id" = "LikgQGK0";
            "file" = "elytra_ender_dragon-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-9PXTXi35H0TEl1fJbxjpBxNA0WRwFS0fuZODoM1CbdqpTvrqrExqFgmL2TWNfmk8H8ucdn4pjBTGiLK9PW3ehA==";
        };
        _P8Il15t3 = {
            "id" = "P8Il15t3";
            "file" = "elytra_ender_dragon-1.0.1-mc1.15.zip";
            "hash" = "sha512-r+0W5v9vlHnD6+PG1Lmawjky2rRMcEBW0TrRjPw/nd88GEUKlD3vOOzoCJI9FCy1oJbDbeiIP95XnOVCLMxdZQ==";
        };
        _zMufpt6Q = {
            "id" = "zMufpt6Q";
            "file" = "elytra_ender_dragon-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-r+0W5v9vlHnD6+PG1Lmawjky2rRMcEBW0TrRjPw/nd88GEUKlD3vOOzoCJI9FCy1oJbDbeiIP95XnOVCLMxdZQ==";
        };
        _qiLDhYI9 = {
            "id" = "qiLDhYI9";
            "file" = "elytra_ender_dragon-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-r+0W5v9vlHnD6+PG1Lmawjky2rRMcEBW0TrRjPw/nd88GEUKlD3vOOzoCJI9FCy1oJbDbeiIP95XnOVCLMxdZQ==";
        };
        _fLp7Tj6I = {
            "id" = "fLp7Tj6I";
            "file" = "elytra_ender_dragon-1.0.1-mc1.16.zip";
            "hash" = "sha512-r+0W5v9vlHnD6+PG1Lmawjky2rRMcEBW0TrRjPw/nd88GEUKlD3vOOzoCJI9FCy1oJbDbeiIP95XnOVCLMxdZQ==";
        };
        _sMECWfuz = {
            "id" = "sMECWfuz";
            "file" = "elytra_ender_dragon-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-r+0W5v9vlHnD6+PG1Lmawjky2rRMcEBW0TrRjPw/nd88GEUKlD3vOOzoCJI9FCy1oJbDbeiIP95XnOVCLMxdZQ==";
        };
        _sSLjAa9t = {
            "id" = "sSLjAa9t";
            "file" = "elytra_ender_dragon-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-PPu3rJlIq+pLg5NyhDBeOvXqRck1bXcy54CNYspa5oWIWPBPLCbHfu4ms/NlnsFHP6SUtxzIsQR+Hbrzug43Qg==";
        };
        _t7jp2RcT = {
            "id" = "t7jp2RcT";
            "file" = "elytra_ender_dragon-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-PPu3rJlIq+pLg5NyhDBeOvXqRck1bXcy54CNYspa5oWIWPBPLCbHfu4ms/NlnsFHP6SUtxzIsQR+Hbrzug43Qg==";
        };
        _lrFrWbXS = {
            "id" = "lrFrWbXS";
            "file" = "elytra_ender_dragon-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-PPu3rJlIq+pLg5NyhDBeOvXqRck1bXcy54CNYspa5oWIWPBPLCbHfu4ms/NlnsFHP6SUtxzIsQR+Hbrzug43Qg==";
        };
        _8QMoKY9C = {
            "id" = "8QMoKY9C";
            "file" = "elytra_ender_dragon-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-PPu3rJlIq+pLg5NyhDBeOvXqRck1bXcy54CNYspa5oWIWPBPLCbHfu4ms/NlnsFHP6SUtxzIsQR+Hbrzug43Qg==";
        };
        _Wr5lRoZH = {
            "id" = "Wr5lRoZH";
            "file" = "elytra_ender_dragon-1.0.1-mc1.17.zip";
            "hash" = "sha512-zwP/Umqa8WKmgVxyzxHdLdXDNxUViS6u8zUnh5ssx0pm5g69KqMRrfsjZ/afIPpTQGn6X/7GLSYfqdRYchGUag==";
        };
        _zYdtJiHB = {
            "id" = "zYdtJiHB";
            "file" = "elytra_ender_dragon-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-zwP/Umqa8WKmgVxyzxHdLdXDNxUViS6u8zUnh5ssx0pm5g69KqMRrfsjZ/afIPpTQGn6X/7GLSYfqdRYchGUag==";
        };
        _cYHIl2Nx = {
            "id" = "cYHIl2Nx";
            "file" = "elytra_ender_dragon-1.0.1-mc1.18.zip";
            "hash" = "sha512-5wnrF48wXbmH6vwvcZUEpd+dLPFB//EkqpXImbyXl7fTqYPKlDy6ELZ0MuzoPKeURqvNNEolM/nmhmL0kuj/Mw==";
        };
        _Up28Sz0J = {
            "id" = "Up28Sz0J";
            "file" = "elytra_ender_dragon-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-5wnrF48wXbmH6vwvcZUEpd+dLPFB//EkqpXImbyXl7fTqYPKlDy6ELZ0MuzoPKeURqvNNEolM/nmhmL0kuj/Mw==";
        };
        _ojHPr6F0 = {
            "id" = "ojHPr6F0";
            "file" = "elytra_ender_dragon-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-5wnrF48wXbmH6vwvcZUEpd+dLPFB//EkqpXImbyXl7fTqYPKlDy6ELZ0MuzoPKeURqvNNEolM/nmhmL0kuj/Mw==";
        };
        _kaeKQhjv = {
            "id" = "kaeKQhjv";
            "file" = "elytra_ender_dragon-1.0.1-mc1.19.zip";
            "hash" = "sha512-dmfoEdF3CB2AMMiTdjPkRoDylZcBhQXFDSFLxthhakBGAGyaUGwnJ6zRX/bMeOWsqg/A0S5ozHv8Cet18ReGFQ==";
        };
        _FSgChDQ4 = {
            "id" = "FSgChDQ4";
            "file" = "elytra_ender_dragon-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-dmfoEdF3CB2AMMiTdjPkRoDylZcBhQXFDSFLxthhakBGAGyaUGwnJ6zRX/bMeOWsqg/A0S5ozHv8Cet18ReGFQ==";
        };
        _c0KQ35VU = {
            "id" = "c0KQ35VU";
            "file" = "elytra_ender_dragon-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-dmfoEdF3CB2AMMiTdjPkRoDylZcBhQXFDSFLxthhakBGAGyaUGwnJ6zRX/bMeOWsqg/A0S5ozHv8Cet18ReGFQ==";
        };
        _QfwyvoNZ = {
            "id" = "QfwyvoNZ";
            "file" = "elytra_ender_dragon-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-vZZ+8hDpCZizL+MJyWwqGtskUlAHnULISq3rem9ouJJHISLJUKMZzXNmVXk0GCxm1bb/J/BSrzt2bHeI3EH8yA==";
        };
        _hq2SFBCq = {
            "id" = "hq2SFBCq";
            "file" = "elytra_ender_dragon-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-m2kS9B+0Xcrb5guWV1Ik7AYiYkVE+W3V7aIuhZRqSwDOJIAggzR8mIVlOW17AW95TfnbTYY4uH+aZ3dwZ3q+2A==";
        };
        _Epy5JZ0d = {
            "id" = "Epy5JZ0d";
            "file" = "elytra_ender_dragon-1.0.1-mc1.20.zip";
            "hash" = "sha512-m9+Fdct3kEUw6HGULL+cI2x6U2pbJAt+4Xhg4/luqjQh3tmidsuR4a86kbbufvQUuGm9xJvB2Ew7I1ASDp0M4Q==";
        };
        _SlqwHa8t = {
            "id" = "SlqwHa8t";
            "file" = "elytra_ender_dragon-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-m9+Fdct3kEUw6HGULL+cI2x6U2pbJAt+4Xhg4/luqjQh3tmidsuR4a86kbbufvQUuGm9xJvB2Ew7I1ASDp0M4Q==";
        };
        _dzea9kIS = {
            "id" = "dzea9kIS";
            "file" = "elytra_ender_dragon-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-DcbOfzU+YeOq9FKUJE6tOMHZ75GjiYdYvIXjhf96QP67hz85h66062aEtOoK7BwhUdTSTEtuFmBNtkV8ZRQjXw==";
        };
        _68PgvNid = {
            "id" = "68PgvNid";
            "file" = "elytra_ender_dragon-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-brOwLtvcsiSGUwyLX81yxqsyc7WE6X7rK8N574XCn8LZe0RiDt2QA7Z6rr9m/5EcWgQWcAgdpkDa5Uo5yH2mIg==";
        };
        _vkVrGkFN = {
            "id" = "vkVrGkFN";
            "file" = "elytra_ender_dragon-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-brOwLtvcsiSGUwyLX81yxqsyc7WE6X7rK8N574XCn8LZe0RiDt2QA7Z6rr9m/5EcWgQWcAgdpkDa5Uo5yH2mIg==";
        };
        _oz9XF1O6 = {
            "id" = "oz9XF1O6";
            "file" = "elytra_ender_dragon-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-laTtJYAd1TGVEbG/fonYzQyiNBs7W+deNRDeT05tucQHmxNAXE99ZCEBuqPdjjgh5s3LR9cJ8fWmZugEt3rEbA==";
        };
        _QcXY5tuo = {
            "id" = "QcXY5tuo";
            "file" = "elytra_ender_dragon-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-laTtJYAd1TGVEbG/fonYzQyiNBs7W+deNRDeT05tucQHmxNAXE99ZCEBuqPdjjgh5s3LR9cJ8fWmZugEt3rEbA==";
        };
        _8OWbHoQ6 = {
            "id" = "8OWbHoQ6";
            "file" = "elytra_ender_dragon-1.0.1-mc1.21.zip";
            "hash" = "sha512-2+cpoVqVdGSlEEI9vmPT8pC1z0br86djoKyHuchCacqkQEgtFQs3GRYwfZZbE7LTv7ZGoKmkHCXsPQnB17tjyA==";
        };
        _rck5T2Gq = {
            "id" = "rck5T2Gq";
            "file" = "elytra_ender_dragon-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-2+cpoVqVdGSlEEI9vmPT8pC1z0br86djoKyHuchCacqkQEgtFQs3GRYwfZZbE7LTv7ZGoKmkHCXsPQnB17tjyA==";
        };
        _tCP34Wac = {
            "id" = "tCP34Wac";
            "file" = "elytra_ender_dragon-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-UR/LwNiq+ZRvEGVbCWWu54gwOULPVGbjFZxdr0FvozF9pT7idsq+Z6Hsm6w9BMd3qKLFpta6Lo4GC2VCWRW+JQ==";
        };
        _CJWCBFOo = {
            "id" = "CJWCBFOo";
            "file" = "elytra_ender_dragon-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-UR/LwNiq+ZRvEGVbCWWu54gwOULPVGbjFZxdr0FvozF9pT7idsq+Z6Hsm6w9BMd3qKLFpta6Lo4GC2VCWRW+JQ==";
        };
        _tMLgJXUT = {
            "id" = "tMLgJXUT";
            "file" = "elytra_ender_dragon-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-iIfSKNuB16p1i+r8HdX83pqqzEc9kLu60X4HcZ4m9H7NtrLNzwAi1XzwH4jrU4J8aWuqKXLwwayOKfyXvXdLEA==";
        };
        _vLKu8rDw = {
            "id" = "vLKu8rDw";
            "file" = "elytra_ender_dragon-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-kd1/u0VkZzWxgQGKLUKCWIA2POY8sqsqg9GSJpvFWxR21ejQm7HR13jXVGkz7pnrlJRbBNo/EDzHQEcOpBYYfQ==";
        };
        _HaMX35D4 = {
            "id" = "HaMX35D4";
            "file" = "elytra_ender_dragon-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-G6MoU8dKkTSeYXWPsPvsBCZ2U4SLqwMlgS0IA4DPVlKmbUW7b8otIF8PRAe5l+3wBLYG4gN8VxsNeTd6uG/wUA==";
        };
        _Ju2nfC32 = {
            "id" = "Ju2nfC32";
            "file" = "elytra_ender_dragon-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-AiYsO7g3UxHTbpUVjk2mjYSv6buRJJP9OCqtLjsky0AlMO0ibVGwtshtazCsDtZDoIS/wKhH5yuVLl270dWWXA==";
        };
        _Z8b5jbiI = {
            "id" = "Z8b5jbiI";
            "file" = "elytra_ender_dragon-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-AiYsO7g3UxHTbpUVjk2mjYSv6buRJJP9OCqtLjsky0AlMO0ibVGwtshtazCsDtZDoIS/wKhH5yuVLl270dWWXA==";
        };
        _PNlGSqi6 = {
            "id" = "PNlGSqi6";
            "file" = "elytra_ender_dragon-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-o2JsG0WAgR61gdA20KLvQuHRdLmezfd/D+21tSNVp8w/psi0UX5bvWBx4kE+mHLHuu91Wn3j68LteoOSB8n10w==";
        };
        _iKR22Him = {
            "id" = "iKR22Him";
            "file" = "elytra_ender_dragon-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-o2JsG0WAgR61gdA20KLvQuHRdLmezfd/D+21tSNVp8w/psi0UX5bvWBx4kE+mHLHuu91Wn3j68LteoOSB8n10w==";
        };
        _ukAEoasF = {
            "id" = "ukAEoasF";
            "file" = "elytra_ender_dragon-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-8u/r/X03ggnz+vNn47E5dxTpL6Fzi8P2lGD7RnzRrew5AN5GbFdj4WhY2obm6Yzl16nVdMEtLrLy1KhqnaPmaQ==";
        };
        _wOzQn7rD = {
            "id" = "wOzQn7rD";
            "file" = "elytra_ender_dragon-1.0.1-mc26.1.zip";
            "hash" = "sha512-2K1CzZCxlakhkejLGaSyg9A8M40LNBUlVEZnZU2Th9xp4r2ZH9dGWiSyv/JOFdBzCtFw71AiVO/nC2ReKG5r2Q==";
        };
        _LfXavECc = {
            "id" = "LfXavECc";
            "file" = "elytra_ender_dragon-1.0.1-mc26.2.zip";
            "hash" = "sha512-3N20u9x1vUBBmau2ipZpzn8+Fw2IESgRPd/JiNbDcI4ajyYFUfLz0eHa7PNyfz+5b0299vyLiIJc0epuUz6wpw==";
        };
        _ZIONvBCS = {
            "id" = "ZIONvBCS";
            "file" = "elytra_ender_dragon-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-10J4wqL42BESi8Umb0O0KBfPZPdaNshho7VNLSB1di9KJaHb4L8zkuKRtFw7O1f+LtOT0y8lG5XGmPxmrX3jtw==";
        };
        _RdEmZHRB = {
            "id" = "RdEmZHRB";
            "file" = "elytra_ender_dragon-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-10J4wqL42BESi8Umb0O0KBfPZPdaNshho7VNLSB1di9KJaHb4L8zkuKRtFw7O1f+LtOT0y8lG5XGmPxmrX3jtw==";
        };
    in {
        "ts3Ov9b1" = _ts3Ov9b1;
        "JNXVQqlR" = _JNXVQqlR;
        "ORU6EVjN" = _ORU6EVjN;
        "aJZ1GSMi" = _aJZ1GSMi;
        "GvnjrNJI" = _GvnjrNJI;
        "lBndqbT3" = _lBndqbT3;
        "sYlFeQFV" = _sYlFeQFV;
        "G0n26IdJ" = _G0n26IdJ;
        "5f9PDJvE" = _5f9PDJvE;
        "rBQ8iqUx" = _rBQ8iqUx;
        "zjMulcTN" = _zjMulcTN;
        "FM9IT7cC" = _FM9IT7cC;
        "6VYSqZKK" = _6VYSqZKK;
        "KwHcatL0" = _KwHcatL0;
        "xlwfnfBc" = _xlwfnfBc;
        "mz05uY4d" = _mz05uY4d;
        "N9iwKusB" = _N9iwKusB;
        "pmRRcYIX" = _pmRRcYIX;
        "yr6jSTmx" = _yr6jSTmx;
        "jJdEUhou" = _jJdEUhou;
        "NEeSttly" = _NEeSttly;
        "RkPxynCM" = _RkPxynCM;
        "n6kPKVpu" = _n6kPKVpu;
        "jS3mMgPQ" = _jS3mMgPQ;
        "l0tT3hbS" = _l0tT3hbS;
        "gQqDV6Hn" = _gQqDV6Hn;
        "clmeIzTV" = _clmeIzTV;
        "6ne0MP1f" = _6ne0MP1f;
        "7PRIlrOu" = _7PRIlrOu;
        "PoUQL8N0" = _PoUQL8N0;
        "X6o9qVIm" = _X6o9qVIm;
        "P4NJs8Vv" = _P4NJs8Vv;
        "K5WvuYOy" = _K5WvuYOy;
        "LglQ1RAD" = _LglQ1RAD;
        "txgz2d2j" = _txgz2d2j;
        "VLVUOZC3" = _VLVUOZC3;
        "gxTlkp72" = _gxTlkp72;
        "fVJRSRLC" = _fVJRSRLC;
        "FoILyaNS" = _FoILyaNS;
        "u5KS03Lc" = _u5KS03Lc;
        "W8f5fAbg" = _W8f5fAbg;
        "Qh6Z1Cb9" = _Qh6Z1Cb9;
        "QENrjwmG" = _QENrjwmG;
        "fpBPkZUd" = _fpBPkZUd;
        "UodOhM6p" = _UodOhM6p;
        "pY1G9Lsh" = _pY1G9Lsh;
        "6h2ED1pH" = _6h2ED1pH;
        "47Rgv8OY" = _47Rgv8OY;
        "bRfwSdI1" = _bRfwSdI1;
        "1w5KRTwM" = _1w5KRTwM;
        "3k4oTGlN" = _3k4oTGlN;
        "7ViFSbKE" = _7ViFSbKE;
        "fIlbJkfb" = _fIlbJkfb;
        "gkdeWHuX" = _gkdeWHuX;
        "cMpZwnzM" = _cMpZwnzM;
        "yHrqmqol" = _yHrqmqol;
        "uDmjfNl2" = _uDmjfNl2;
        "Coi6BOjY" = _Coi6BOjY;
        "V6YLYo4N" = _V6YLYo4N;
        "nnw1isHL" = _nnw1isHL;
        "aGoFMIMg" = _aGoFMIMg;
        "cRSNfWhi" = _cRSNfWhi;
        "iq3PBoGm" = _iq3PBoGm;
        "nljaZnwb" = _nljaZnwb;
        "g28MWDob" = _g28MWDob;
        "NxHpBsQ3" = _NxHpBsQ3;
        "zvETl5i9" = _zvETl5i9;
        "vVcOAtpV" = _vVcOAtpV;
        "DHlgimtV" = _DHlgimtV;
        "YJjq361O" = _YJjq361O;
        "vQELvUOI" = _vQELvUOI;
        "UJBn15al" = _UJBn15al;
        "5uiMeRko" = _5uiMeRko;
        "sXYNNnTR" = _sXYNNnTR;
        "BSrUFnvd" = _BSrUFnvd;
        "f8sK0kEv" = _f8sK0kEv;
        "bWrJTIAP" = _bWrJTIAP;
        "IiDi9IDt" = _IiDi9IDt;
        "d1MwyrVF" = _d1MwyrVF;
        "zzugdCzf" = _zzugdCzf;
        "LikgQGK0" = _LikgQGK0;
        "P8Il15t3" = _P8Il15t3;
        "zMufpt6Q" = _zMufpt6Q;
        "qiLDhYI9" = _qiLDhYI9;
        "fLp7Tj6I" = _fLp7Tj6I;
        "sMECWfuz" = _sMECWfuz;
        "sSLjAa9t" = _sSLjAa9t;
        "t7jp2RcT" = _t7jp2RcT;
        "lrFrWbXS" = _lrFrWbXS;
        "8QMoKY9C" = _8QMoKY9C;
        "Wr5lRoZH" = _Wr5lRoZH;
        "zYdtJiHB" = _zYdtJiHB;
        "cYHIl2Nx" = _cYHIl2Nx;
        "Up28Sz0J" = _Up28Sz0J;
        "ojHPr6F0" = _ojHPr6F0;
        "kaeKQhjv" = _kaeKQhjv;
        "FSgChDQ4" = _FSgChDQ4;
        "c0KQ35VU" = _c0KQ35VU;
        "QfwyvoNZ" = _QfwyvoNZ;
        "hq2SFBCq" = _hq2SFBCq;
        "Epy5JZ0d" = _Epy5JZ0d;
        "SlqwHa8t" = _SlqwHa8t;
        "dzea9kIS" = _dzea9kIS;
        "68PgvNid" = _68PgvNid;
        "vkVrGkFN" = _vkVrGkFN;
        "oz9XF1O6" = _oz9XF1O6;
        "QcXY5tuo" = _QcXY5tuo;
        "8OWbHoQ6" = _8OWbHoQ6;
        "rck5T2Gq" = _rck5T2Gq;
        "tCP34Wac" = _tCP34Wac;
        "CJWCBFOo" = _CJWCBFOo;
        "tMLgJXUT" = _tMLgJXUT;
        "vLKu8rDw" = _vLKu8rDw;
        "HaMX35D4" = _HaMX35D4;
        "Ju2nfC32" = _Ju2nfC32;
        "Z8b5jbiI" = _Z8b5jbiI;
        "PNlGSqi6" = _PNlGSqi6;
        "iKR22Him" = _iKR22Him;
        "ukAEoasF" = _ukAEoasF;
        "wOzQn7rD" = _wOzQn7rD;
        "LfXavECc" = _LfXavECc;
        "ZIONvBCS" = _ZIONvBCS;
        "RdEmZHRB" = _RdEmZHRB;
        "minecraft-1.9" = _nnw1isHL;
        "minecraft-1.9.1" = _aGoFMIMg;
        "minecraft-1.9.2" = _cRSNfWhi;
        "minecraft-1.9.3" = _iq3PBoGm;
        "minecraft-1.9.4" = _nljaZnwb;
        "minecraft-1.10" = _g28MWDob;
        "minecraft-1.10.1" = _NxHpBsQ3;
        "minecraft-1.10.2" = _zvETl5i9;
        "minecraft-1.11" = _vVcOAtpV;
        "minecraft-1.11.1" = _DHlgimtV;
        "minecraft-1.11.2" = _YJjq361O;
        "minecraft-1.12" = _vQELvUOI;
        "minecraft-1.12.1" = _UJBn15al;
        "minecraft-1.12.2" = _5uiMeRko;
        "minecraft-1.13" = _sXYNNnTR;
        "minecraft-1.13.1" = _BSrUFnvd;
        "minecraft-1.13.2" = _f8sK0kEv;
        "minecraft-1.14" = _bWrJTIAP;
        "minecraft-1.14.1" = _IiDi9IDt;
        "minecraft-1.14.2" = _d1MwyrVF;
        "minecraft-1.14.3" = _zzugdCzf;
        "minecraft-1.14.4" = _LikgQGK0;
        "minecraft-1.15" = _P8Il15t3;
        "minecraft-1.15.1" = _zMufpt6Q;
        "minecraft-1.15.2" = _qiLDhYI9;
        "minecraft-1.16" = _fLp7Tj6I;
        "minecraft-1.16.1" = _sMECWfuz;
        "minecraft-1.16.2" = _sSLjAa9t;
        "minecraft-1.16.3" = _t7jp2RcT;
        "minecraft-1.16.4" = _lrFrWbXS;
        "minecraft-1.16.5" = _8QMoKY9C;
        "minecraft-1.17" = _Wr5lRoZH;
        "minecraft-1.17.1" = _zYdtJiHB;
        "minecraft-1.18" = _cYHIl2Nx;
        "minecraft-1.18.1" = _Up28Sz0J;
        "minecraft-1.18.2" = _ojHPr6F0;
        "minecraft-1.19" = _kaeKQhjv;
        "minecraft-1.19.1" = _FSgChDQ4;
        "minecraft-1.19.2" = _c0KQ35VU;
        "minecraft-1.19.3" = _QfwyvoNZ;
        "minecraft-1.19.4" = _hq2SFBCq;
        "minecraft-1.20" = _Epy5JZ0d;
        "minecraft-1.20.1" = _SlqwHa8t;
        "minecraft-1.20.2" = _dzea9kIS;
        "minecraft-1.20.3" = _68PgvNid;
        "minecraft-1.20.4" = _vkVrGkFN;
        "minecraft-1.20.5" = _oz9XF1O6;
        "minecraft-1.20.6" = _QcXY5tuo;
        "minecraft-1.21" = _8OWbHoQ6;
        "minecraft-1.21.1" = _rck5T2Gq;
        "minecraft-1.21.2" = _tCP34Wac;
        "minecraft-1.21.3" = _CJWCBFOo;
        "minecraft-1.21.4" = _tMLgJXUT;
        "minecraft-1.21.5" = _vLKu8rDw;
        "minecraft-1.21.6" = _HaMX35D4;
        "minecraft-1.21.7" = _Ju2nfC32;
        "minecraft-1.21.8" = _Z8b5jbiI;
        "minecraft-1.21.9" = _PNlGSqi6;
        "minecraft-1.21.10" = _iKR22Him;
        "minecraft-1.21.11" = _ukAEoasF;
        "minecraft-26.1" = _wOzQn7rD;
        "minecraft-26.2" = _LfXavECc;
        "minecraft-26.1.1" = _ZIONvBCS;
        "minecraft-26.1.2" = _RdEmZHRB;
        "default" = _RdEmZHRB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-ender-dragon-elytra";
            id = "8g0CaQ2G";
            type = "resourcepack";
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
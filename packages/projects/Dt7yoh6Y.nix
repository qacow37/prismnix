{lib, callPackage, ...}:
let
    versions = (let
        _OTPHFXvj = {
            "id" = "OTPHFXvj";
            "file" = "blur-perfected-fabric-1.0.0+1.21.9.jar";
            "hash" = "sha512-SxzYfsvIgd/8PxcXJTAxxVpoYGuMrLISx84Q2d6dQRiX7Zu50r3z+ovx6V4TjjdmteHRlm3U0jICInDzr1khZQ==";
        };
        _X90W1GwT = {
            "id" = "X90W1GwT";
            "file" = "blur-perfected-fabric-1.0.1+1.21.9.jar";
            "hash" = "sha512-xmO3TtAS9ovURlQrqV30hsIt84pOHFZKX7SnggTSoAFFDoxYS65DTbxH4d2cionV1lRpGfeX1+D7zFw9tUJRnA==";
        };
        _pEnwJuvr = {
            "id" = "pEnwJuvr";
            "file" = "blur-perfected-fabric-1.0.0+1.21.11+1.21.11.jar";
            "hash" = "sha512-R5ptHT1jF+Xz3pKFfUJiv1h17OIzXjD/VeZBPYZGE8hK0xiGcxOPanLOiM3zGPEEMnAo2tbNEdAJhZK0grr/Zg==";
        };
        _ZVS5LEb3 = {
            "id" = "ZVS5LEb3";
            "file" = "blur-perfected-neoforge-1.1.0+1.21.11+1.21.11.jar";
            "hash" = "sha512-FRqBDAP7PyjHVIM2Sf7GrfjTk/itZumxvu71ru/drbQP4Dr//8tOWc6D19DO+JMvctBX/NmkJUs+ShuDnrX02Q==";
        };
        _aLgyVoWj = {
            "id" = "aLgyVoWj";
            "file" = "blur-perfected-neoforge-1.1.1+1.21.11+1.21.11.jar";
            "hash" = "sha512-PC8vQXRyI/AgkWIaZCI1TZ9qaNCbWiA+0Ot5mMo8gs7OwPqOMZ6sMf8wIgc2ygn6FzoUryRuWzi++mlZvvhasA==";
        };
        _2R2lqZtu = {
            "id" = "2R2lqZtu";
            "file" = "blur-perfected-fabric-1.1.1+1.21.11+1.21.11.jar";
            "hash" = "sha512-XdSCJB/UEFuQy497wIlIFzB76bas5zhcXNVbSGSxO3swGld5PXOHIAxwg8wZEZhy64a/YEcigROq9Gq7d7AmRw==";
        };
        _Llzu5ZmJ = {
            "id" = "Llzu5ZmJ";
            "file" = "blur-perfected-fabric-1.1.2+1.21.11+1.21.11.jar";
            "hash" = "sha512-VpbPc0dI5dJzPEhQSk4XbnpaJtwgwLythzTClz1l4add2lrIrsQ6PaQ8TFKtSBQTbCHGR+1ppMlTJ8h3dC7MFA==";
        };
        _s73kyAUL = {
            "id" = "s73kyAUL";
            "file" = "blur-perfected-neoforge-1.1.2+1.21.11+1.21.11.jar";
            "hash" = "sha512-kuk68BZGmJsogVEbrxYtNhzkh0gr27ekn4wUStbxaK6TkK0JJLVfyw5YfRSXb+ltd+bC2zTUO1RNeK+aBPAVFQ==";
        };
        _QdfVF8Ng = {
            "id" = "QdfVF8Ng";
            "file" = "blurperfected-fabric-5.3.2+1.21.5.jar";
            "hash" = "sha512-Il3j4v3pn5of4696i1qZKQcW/HtaMf20i0FEKBv7ul3JY6ANNcqufrXqELG0rZ7M2tqQRuA753wfIp77nnOSIg==";
        };
        _Flp2TOVi = {
            "id" = "Flp2TOVi";
            "file" = "blurperfected-fabric-5.3.2+1.21.8.jar";
            "hash" = "sha512-UozPKcBil0YFlDV9jYVu+5bnYa1YAM8UjGbI/xSDl5L5plwIK7ktSjhamLNnA43b7mR5C1yszvf6w2kg2f6Www==";
        };
        _bUyfT4Db = {
            "id" = "bUyfT4Db";
            "file" = "blurperfected-neoforge-5.3.2+1.21.8.jar";
            "hash" = "sha512-woqTHxyGwEN+GR2iCWCaAS22BF9ooUDl4zboEEQAGAdnL1/hhYYEnlojNWSKWxiZaSFVE1RkWscZ2cH/mKPihA==";
        };
        _DyzT37G8 = {
            "id" = "DyzT37G8";
            "file" = "blurperfected-fabric-5.3.2+1.21.10.jar";
            "hash" = "sha512-/pmKWU1mzsmTP4RnvZEI3Kx4AkdhOpmsssxyGPBJyhRwAZUKQvOV7m7QiPbFNJH2Bxt7Txxq5Juzx6KWVMG97A==";
        };
        _9HgJFXcS = {
            "id" = "9HgJFXcS";
            "file" = "blurperfected-neoforge-5.3.2+1.21.10.jar";
            "hash" = "sha512-OI2da/FmJi64EIKJVMZngYEvVGsy/Gf3Q/ZmuoI+KbIp5D6XCAfe+5WQ4k1ITJx43m3VV5FJkZTVLClUpERKTg==";
        };
        _Knn7hsiv = {
            "id" = "Knn7hsiv";
            "file" = "blurperfected-fabric-5.3.2+1.21.11.jar";
            "hash" = "sha512-7PvBnM4Xwe/g2s1+OMtuzw5EtupTLpo8QGC8bahw0FF5VbaqnpISxUndekpxHyZrbojQYYv0uR6KgUBchplg9Q==";
        };
        _tr0n8mco = {
            "id" = "tr0n8mco";
            "file" = "blurperfected-neoforge-5.3.2+1.21.11.jar";
            "hash" = "sha512-RYi2w5a3Y4Udfe9frqgrjOaPH1IZBJKPkBW8+SqbgtZujFtLNVMwxIyAJzwLTR+bkJghFSR3nI6e4w2CaFqWuA==";
        };
        _NKii1fRN = {
            "id" = "NKii1fRN";
            "file" = "blurperfected-fabric-5.3.2-rev.2+1.21.5.jar";
            "hash" = "sha512-7ajuUtQ8u2HwBzQViJcyuvG9lIt0bmbVVPEcQcaGcmUQXzBMWAvULRo0+er8fFZ/n0vHsYEx1S0sdktrYKBNKw==";
        };
        _HUdhjfHJ = {
            "id" = "HUdhjfHJ";
            "file" = "blurperfected-fabric-5.3.2-rev.2+1.21.8.jar";
            "hash" = "sha512-ES+21bNgJK8RBxLriv+BxVOgv9I5MVzU/VgCnJEPUVtlxj/tI1SeftxQpjScr0+KnSHrbTJ9ac4nZF8vSri84w==";
        };
        _LldVVDv9 = {
            "id" = "LldVVDv9";
            "file" = "blurperfected-neoforge-5.3.2-rev.2+1.21.8.jar";
            "hash" = "sha512-589VtpnmyKzEFnCVEHYC3iBOsEg4l0g9i6+mljHiy/S1fVUdVTVNzQf3G619OioEY/BYmP2SCnOyUQEcHBqj1Q==";
        };
        _94qv4idV = {
            "id" = "94qv4idV";
            "file" = "blurperfected-fabric-5.3.2-rev.2+1.21.10.jar";
            "hash" = "sha512-PnCArRuYgDcfycBjfa1aZn0Z51QYISaUq/NdveS74TCRAxWDg+jBY1Yrob1iSwNW8Yd3FFAzzepNubhXADyc/g==";
        };
        _7fkO0tIJ = {
            "id" = "7fkO0tIJ";
            "file" = "blurperfected-neoforge-5.3.2-rev.2+1.21.10.jar";
            "hash" = "sha512-F/+hlFKFHTGuGiiTK/9dudD9FyfO6OhGBgcqJcpimS7G0Dn+lXg8OKUCwE263e0utyeUKNi48f7NCu3BUOOsEQ==";
        };
        _zWFXz5yA = {
            "id" = "zWFXz5yA";
            "file" = "blurperfected-fabric-5.3.2-rev.2+1.21.11.jar";
            "hash" = "sha512-JsAw7IPVkbepTsQakVIKX/T2QUIUkGz7UHaI+tjgqMUonomatBzo4s3bZPWnxZp0hmLf1IR0u6QP2snteac7lg==";
        };
        _ALfAe2fp = {
            "id" = "ALfAe2fp";
            "file" = "blurperfected-neoforge-5.3.2-rev.2+1.21.11.jar";
            "hash" = "sha512-sBElajH2+4GauaWcA8xU7SEpkSI3Kw5xC+eZ/7O/tNojbyqGEUUcEhPtpPYBrQgazLvCdFK3jeceX2TQvfA/uw==";
        };
        _cLygonpR = {
            "id" = "cLygonpR";
            "file" = "blurperfected-fabric-5.3.2-rev.3+1.21.1.jar";
            "hash" = "sha512-cQSf2g9/v8giRtn22UmyVOOMcYoFVUOV/7jW/KUQkrqlQy2/jhykdmBRgVC5/8+e6tGyUzEAuAEQukM/nLRmMw==";
        };
        _n07pqaR3 = {
            "id" = "n07pqaR3";
            "file" = "blurperfected-neoforge-5.3.2-rev.3+1.21.1.jar";
            "hash" = "sha512-Ab1otYiFSGpCfJmDditkfdhjXXRhBcXWK4OCGZObH2vGoSMqziqIY+LzmPlBrCa8pJvLNQySKs8ZpD09PWTBGg==";
        };
        _wOV8bzKa = {
            "id" = "wOV8bzKa";
            "file" = "blurperfected-fabric-5.3.2-rev.3+1.21.5.jar";
            "hash" = "sha512-TyojpZlNotirGKCMMiXMz1zyRnbsSEXUIFxl7ChHeuUIVcKHNzRnDpNdLtYQqHaaoyBt7zLBoUmA0mr9SWxFsg==";
        };
        _aJ1MG7MO = {
            "id" = "aJ1MG7MO";
            "file" = "blurperfected-neoforge-5.3.2-rev.3+1.21.5.jar";
            "hash" = "sha512-2HGR93bBS1xNzelRYXHj8Cw15EyMRt1qbVar3rZQk7ZDcMGMnX36ajf9tb7rmcCPzvF5FLq91aIGsKBwFqlQNw==";
        };
        _tcfzaw0K = {
            "id" = "tcfzaw0K";
            "file" = "blurperfected-fabric-5.3.2-rev.3+1.21.8.jar";
            "hash" = "sha512-r5d1NOcQNIqvu4pgxUwF4kiY/d2NwQeN5f0CssHYVIjxNYiDp2L5nR0m0x5hsr0kNfxDMAQUXy1kRl487EEFOw==";
        };
        _bWbEfcYL = {
            "id" = "bWbEfcYL";
            "file" = "blurperfected-neoforge-5.3.2-rev.3+1.21.8.jar";
            "hash" = "sha512-r3K5VW+j1gltBI0geY3Z2AVspRzpiAGc6NJmDythNIk9PSdHV5iS1WT3jMtMUhJsZgJxABrk0PARH/iztAKgFw==";
        };
        _fbcNFcmn = {
            "id" = "fbcNFcmn";
            "file" = "blurperfected-fabric-5.3.2-rev.3+1.21.10.jar";
            "hash" = "sha512-45c5Usne+8wASBmh9/2hm76yboRk22OScOxPcZIUQDZ7mbayFHFk3DqNEfmGa7h4tq76EAOIwvgbCl/l9k3lCA==";
        };
        _M0V68sLV = {
            "id" = "M0V68sLV";
            "file" = "blurperfected-neoforge-5.3.2-rev.3+1.21.10.jar";
            "hash" = "sha512-6lYb2DcF3JvV/qng4T85wjsJX23JQ2+KL3dyrYOISI0uMLDbv/jTMZ/fE75DeLjsd8bWCy82KLGL0NiftCoDqA==";
        };
        _FS9DocZe = {
            "id" = "FS9DocZe";
            "file" = "blurperfected-fabric-5.3.2-rev.3+1.21.11.jar";
            "hash" = "sha512-6Dcn5hatBu3O6+YU++sUsDmY1ah1QkxEFfd1LfnURVHTJKdPG29ik57Pbzrl8dttK08zy81Pz9OmMpSkTa6joQ==";
        };
        _OF3m1agW = {
            "id" = "OF3m1agW";
            "file" = "blurperfected-neoforge-5.3.2-rev.3+1.21.11.jar";
            "hash" = "sha512-DYYnPWE4ij25HUvtrjg5FXgmTkabIw+r4JbZPNwygINyNcvTHXeE1LCTmWJxQORoplMkBt3Qoxc/oOEU3CZCIg==";
        };
    in {
        "OTPHFXvj" = _OTPHFXvj;
        "X90W1GwT" = _X90W1GwT;
        "pEnwJuvr" = _pEnwJuvr;
        "ZVS5LEb3" = _ZVS5LEb3;
        "aLgyVoWj" = _aLgyVoWj;
        "2R2lqZtu" = _2R2lqZtu;
        "Llzu5ZmJ" = _Llzu5ZmJ;
        "s73kyAUL" = _s73kyAUL;
        "QdfVF8Ng" = _QdfVF8Ng;
        "Flp2TOVi" = _Flp2TOVi;
        "bUyfT4Db" = _bUyfT4Db;
        "DyzT37G8" = _DyzT37G8;
        "9HgJFXcS" = _9HgJFXcS;
        "Knn7hsiv" = _Knn7hsiv;
        "tr0n8mco" = _tr0n8mco;
        "NKii1fRN" = _NKii1fRN;
        "HUdhjfHJ" = _HUdhjfHJ;
        "LldVVDv9" = _LldVVDv9;
        "94qv4idV" = _94qv4idV;
        "7fkO0tIJ" = _7fkO0tIJ;
        "zWFXz5yA" = _zWFXz5yA;
        "ALfAe2fp" = _ALfAe2fp;
        "cLygonpR" = _cLygonpR;
        "n07pqaR3" = _n07pqaR3;
        "wOV8bzKa" = _wOV8bzKa;
        "aJ1MG7MO" = _aJ1MG7MO;
        "tcfzaw0K" = _tcfzaw0K;
        "bWbEfcYL" = _bWbEfcYL;
        "fbcNFcmn" = _fbcNFcmn;
        "M0V68sLV" = _M0V68sLV;
        "FS9DocZe" = _FS9DocZe;
        "OF3m1agW" = _OF3m1agW;
        "fabric-1.21.9" = _tcfzaw0K;
        "fabric-1.21.10" = _fbcNFcmn;
        "fabric-1.21.11" = _FS9DocZe;
        "fabric-1.21.2" = _cLygonpR;
        "fabric-1.21.3" = _cLygonpR;
        "fabric-1.21.4" = _cLygonpR;
        "fabric-1.21.5" = _wOV8bzKa;
        "fabric-1.21.6" = _wOV8bzKa;
        "fabric-1.21.7" = _wOV8bzKa;
        "fabric-1.21.8" = _tcfzaw0K;
        "fabric-1.21" = _cLygonpR;
        "fabric-1.21.1" = _cLygonpR;
        "neoforge-1.21.11" = _OF3m1agW;
        "neoforge-1.21.6" = _aJ1MG7MO;
        "neoforge-1.21.7" = _aJ1MG7MO;
        "neoforge-1.21.8" = _bWbEfcYL;
        "neoforge-1.21.9" = _bWbEfcYL;
        "neoforge-1.21.10" = _M0V68sLV;
        "neoforge-1.21" = _n07pqaR3;
        "neoforge-1.21.1" = _n07pqaR3;
        "neoforge-1.21.2" = _n07pqaR3;
        "neoforge-1.21.3" = _n07pqaR3;
        "neoforge-1.21.4" = _n07pqaR3;
        "neoforge-1.21.5" = _aJ1MG7MO;
        "pkg-1.0.0" = _OTPHFXvj;
        "pkg-1.0.1" = _X90W1GwT;
        "pkg-1.0.0+1.21.11" = _pEnwJuvr;
        "pkg-1.1.0-beta+1.21.11" = _ZVS5LEb3;
        "pkg-1.1.1+1.21.11" = _2R2lqZtu;
        "pkg-1.1.2+1.21.11" = _s73kyAUL;
        "pkg-5.3.2+1.21.5" = _QdfVF8Ng;
        "pkg-5.3.2+1.21.8" = _bUyfT4Db;
        "pkg-5.3.2+1.21.10" = _9HgJFXcS;
        "pkg-5.3.2+1.21.11" = _tr0n8mco;
        "pkg-5.3.2-rev.2+1.21.5" = _NKii1fRN;
        "pkg-5.3.2-rev.2+1.21.8" = _LldVVDv9;
        "pkg-5.3.2-rev.2+1.21.10" = _7fkO0tIJ;
        "pkg-5.3.2-rev.2+1.21.11" = _ALfAe2fp;
        "pkg-5.3.2-rev.3+1.21.1" = _n07pqaR3;
        "pkg-5.3.2-rev.3+1.21.5" = _aJ1MG7MO;
        "pkg-5.3.2-rev.3+1.21.8" = _bWbEfcYL;
        "pkg-5.3.2-rev.3+1.21.10" = _M0V68sLV;
        "pkg-5.3.2-rev.3+1.21.11" = _OF3m1agW;
        "default" = _OF3m1agW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blur-perfected";
        id = "Dt7yoh6Y";
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
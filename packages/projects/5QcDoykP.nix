{lib, callPackage, ...}:
let
    versions = (let
        _QGmZQOWM = {
            "id" = "QGmZQOWM";
            "file" = "modestmining-0.2.13.jar";
            "hash" = "sha512-CLvOnJlRq0CkNTSDlHQUM7NzsnGuXzNGlBOqn02voCmORzZBAFPfR3IvDTZ/CWPVxkUV9IXB6zGc/Th79J6IoA==";
        };
        _s69BM7pO = {
            "id" = "s69BM7pO";
            "file" = "modestmining-0.2.14.jar";
            "hash" = "sha512-Mz05eJ107Mf6jEE+NnIcSjr/j2xA0iQRVMlcXopPqThA8FyoJi73vzy0mToUe3AbPkwwGIsf+9zDiOyiEdsoxg==";
        };
        _ocN9Q6Pf = {
            "id" = "ocN9Q6Pf";
            "file" = "modestmining-0.2.16.jar";
            "hash" = "sha512-7g920SFwa6ySZ0/KgMrJWfsf3d0X6Qy//lPiiwhn8n91xeIe/7SH51GTg9/q8A/Lb+vi/6TLmsQia/9QuKHi6A==";
        };
        _5gVPLUpz = {
            "id" = "5gVPLUpz";
            "file" = "modestmining-0.3.2.jar";
            "hash" = "sha512-m9Vrop10L4nSdyqOdkHCfbmgDEjMtnU/p0Tc/3xDZ0/5aOJmjksCcpOLniy7ChBdkeEEN9K+2hjODU8I61D3bg==";
        };
        _IceD0n5U = {
            "id" = "IceD0n5U";
            "file" = "modestmining-0.3.3.jar";
            "hash" = "sha512-f+RrtO6VfR7ceTsK9NdI9TGTG9t6Ic4IW8WcNx0nT8klUu9LiRWqUZXoMzQadY1gr0ta+mzUDNFpdDkkvtqerA==";
        };
        _C7A2jMqf = {
            "id" = "C7A2jMqf";
            "file" = "modestmining-0.2.17.jar";
            "hash" = "sha512-lOC2zoBxViWIrS1hJYKNvPwH7y9S1EC+VetSZoBdpaDohUDRiKYH6KAkEkPDusJIbf61npmBujLbzWyyOr1dWg==";
        };
        _M12muQby = {
            "id" = "M12muQby";
            "file" = "modestmining-0.3.4.jar";
            "hash" = "sha512-PuDz5Qz4FFteK79cA+HgqwPfp3f+dEKk96cHp3AoWTp4BmxU7/LKVToEjlUtlDp7kUBOIB0FN+11xI2PHXxUxA==";
        };
        _EVwY4lyi = {
            "id" = "EVwY4lyi";
            "file" = "modestmining-0.2.18.jar";
            "hash" = "sha512-Wl9H7kf4LEK7rQ2zv4q/FiFtIPRuGY/easlXpGYsWs2p+/Lf7cFsznQUVH/YPNkEHju017jR0t+/M6WQERt/0Q==";
        };
        _ywMTaB3A = {
            "id" = "ywMTaB3A";
            "file" = "modestmining-0.3.5.jar";
            "hash" = "sha512-M8RvhfJM28juU5VystCv5l7DGd6eoTOwUoDVjE3oR+RAytaTXThJIQwKi555rtSykJQzHbRn5t5vsMCexHu0AQ==";
        };
        _6JVoC1pW = {
            "id" = "6JVoC1pW";
            "file" = "modestmining-0.2.19.jar";
            "hash" = "sha512-TjGQGvtfyWM8gwRI+sJfU66qDXqA2Sjn3xyGKQAZfy5VIpyyUa/lDxIhg1+usWWlFxiS09jme6+b2IXiupTbRQ==";
        };
        _WD4On0hq = {
            "id" = "WD4On0hq";
            "file" = "modestmining-0.2.20.jar";
            "hash" = "sha512-kFjiKDTj8Pa/2T6MNRQl5embMlUtXcE6qZMkGBTucnnsgvtovc4ezFiRbe9DIyJ7PHcaLhha9oSS6OdBQFgRlA==";
        };
        _gy4P7Ax9 = {
            "id" = "gy4P7Ax9";
            "file" = "modestmining-1.21.1-1.0.0.jar";
            "hash" = "sha512-2+ubww4KehbAf2Gj8AINxTFvJVxeenGY8Q6UZYhLNr/4KuPTbj+deLpoMOfBukv399iToKDZ6WzeUzf8fpGsew==";
        };
        _5kiPTE88 = {
            "id" = "5kiPTE88";
            "file" = "modestmining-1.21.1-1.1.0.jar";
            "hash" = "sha512-6wOiAsMAqJwoYaoArup2j6tSedJmoKoZZMwuZ5C/8fI+zGbyZYrsttveUsPEByfwyKvEi/zmo3JVZSD+y6sSLA==";
        };
        _lIreqxKS = {
            "id" = "lIreqxKS";
            "file" = "modestmining-1.21.1-1.1.2.jar";
            "hash" = "sha512-hEcyc5L3qa0FiNPT2eoPZgVxiruQv84KCmbV30BrkQSyGh4l2FawAMv0CTKG9iCXCZJvZYdYZTAcLtCIRtDILA==";
        };
        _vRlNcdN5 = {
            "id" = "vRlNcdN5";
            "file" = "modestmining-1.21.1-1.1.3.jar";
            "hash" = "sha512-QVX7xNGa1HKlVOX2TSyHFR2EY5kpoSSNSMi4xex4VuCbhRvB13rTC/de5VZKXDbkxV4HDQP7Bk30FE3bL05q/g==";
        };
        _BVFaFqf9 = {
            "id" = "BVFaFqf9";
            "file" = "modestmining-1.21.1-1.1.4.jar";
            "hash" = "sha512-+ojLV3Yv7V+cSaJ4KrpPBOlOgzH9mQ9sSnPWO/aUq8uRZ4bbb76o/UvG6ScbwpJYjmAUWjlXu/ejKUrVhZ5jew==";
        };
        _5Vz1LZAu = {
            "id" = "5Vz1LZAu";
            "file" = "modestmining-1.21.1-1.2.0.jar";
            "hash" = "sha512-Ts7dYqqx4jABwHXL+/R+h4F6D3+MyrNoIZP7YoH9w7IGZHZFiyvxvdnqF0AcLuDyBUgpcxK7ENwqATSjwbFKMQ==";
        };
        _VkfWAGbe = {
            "id" = "VkfWAGbe";
            "file" = "modestmining-1.21.1-1.2.1.jar";
            "hash" = "sha512-toOCZ2+j35CgHBJfQzVSzTy9bMvD6OK7nOaIGFtyNnisz85s94rslXwk62XfPB1toVa5hlLnsf4rslFLke69MQ==";
        };
        _dy1txOdj = {
            "id" = "dy1txOdj";
            "file" = "modestmining-0.2.21.jar";
            "hash" = "sha512-msvLqXZo0LWiaE7J6tPCnHIQ66+uPgcVgadIdLd3XpjF8JsKZ7pK7PpIlute34r5WJKaW9MN3sUHhCou4gjWtw==";
        };
        _RrOwQiHI = {
            "id" = "RrOwQiHI";
            "file" = "modestmining-1.21.1-1.3.0.jar";
            "hash" = "sha512-2UeZ+TzrM8wUWkr5AWdmKopihr/dAxGf3M5qMo1il4ou9xYd+xf5aH7G0xmvDl1Px8ssyH9CpQ9LtjsPJCdVlg==";
        };
        _qLfdTSeE = {
            "id" = "qLfdTSeE";
            "file" = "modestmining-1.21.1-1.3.1.jar";
            "hash" = "sha512-rlPnG5uJBz5pl9SzHkN9WanHN2HiGhjOMBoSLlYsDUWVKgE984TtjWxb92dnKX3tulUwjCLaUEAIk6mw+r6Xrg==";
        };
        _sgYzR7bF = {
            "id" = "sgYzR7bF";
            "file" = "modestmining-1.21.1-1.3.2.jar";
            "hash" = "sha512-YFVBeTsoF3YimpHQOqR7lwObhSr+zIH9hqdvILpGzB0ail/vhkOP3NcQMUAgaJLUgv03XuzuB2OtPwj7m0QdxA==";
        };
        _K0vQbCMR = {
            "id" = "K0vQbCMR";
            "file" = "modestmining-1.21.1-1.3.3.jar";
            "hash" = "sha512-YhvgKmr0xAct/d1HTppn35Wab3u5I5wR7ZVqGRnoQw2IJYleJzYuLvnRfREBKUC3tjedD0Fh9OwtrIrfGmzSLw==";
        };
        _DrtrnLZc = {
            "id" = "DrtrnLZc";
            "file" = "modestmining-1.21.1-1.3.4.jar";
            "hash" = "sha512-DyRr19gyH9hYswCrC2ryr4zzd6g44/uwY4Rs/6omQPWl/epb24smqQ/uE77Rw1cbjmIcK6nfvwarp3SwVbs5Kg==";
        };
        _J81vdbDV = {
            "id" = "J81vdbDV";
            "file" = "modestmining-1.21.1-1.3.5.jar";
            "hash" = "sha512-KEjlxhgWFBwqaapmTir7D1VuXYL6LyOq3HXMOvsIypc17kjU6JmPDdBOu930coC9nk5NzwA+RBOY5cqkkMncRg==";
        };
        _DgsU93Es = {
            "id" = "DgsU93Es";
            "file" = "modestmining-1.21.1-1.3.6.jar";
            "hash" = "sha512-aTzuXqaVc1XfkoZ6R5n4w5jBSk+FSNQtJ/saOkYJ9mFv496N4fkHidHkTnndwpTcuxK81C1JPdubwG39MCDNww==";
        };
        _C3BMmvwY = {
            "id" = "C3BMmvwY";
            "file" = "modestmining-1.21.1-1.3.7.jar";
            "hash" = "sha512-qbknVF0pFt7kijMiJZmLpGd8GVdJr07DhjrHMXgao6C5ivq8Wwkx8C9DKpazNNWe3+YrTzaL2CPsD55LYxr/yg==";
        };
        _T5h5rqlt = {
            "id" = "T5h5rqlt";
            "file" = "modestmining-1.21.1-1.3.8.jar";
            "hash" = "sha512-0lZfobX7/S+5I/q5gmIXpPNmn8YQaGj9zGgA/oYxnvBY1cmM9wp5fVF2MzlIDvN/B69INL895k27JJm5E3n1aA==";
        };
        _7sN6HC1x = {
            "id" = "7sN6HC1x";
            "file" = "modestmining-1.21.1-1.4.0.jar";
            "hash" = "sha512-wPAImwwJc9Pg8UPicCiTsDlQubSCRzAVPWe50HyjXlLXdAy2iukPYJfGe5E4Gg2XFhI1yVtSK2Q11zUI1b49zQ==";
        };
        _hrl7OOnd = {
            "id" = "hrl7OOnd";
            "file" = "modestmining-1.21.1-1.4.1.jar";
            "hash" = "sha512-lzztRbDINXoOV89b9zxuUdbTRtwvhQnko1x5qxLBwsut4HNzcHL0hXpKloDyfF6G4Yf6SfLEvIIWIeDunpdD+g==";
        };
        _oPlois6e = {
            "id" = "oPlois6e";
            "file" = "modestmining-1.21.1-1.4.2.jar";
            "hash" = "sha512-E5ES7coXiDT/hRcW/Me1w45NYiZMHGnOt29S0i97TCbDGZv/lDJwKFKxPHoe0iVh73gDLihmPPSkpg0QOR6rOQ==";
        };
        _sDkQ2U69 = {
            "id" = "sDkQ2U69";
            "file" = "modestmining-1.21.1-1.4.3.jar";
            "hash" = "sha512-eg79CkkLKkULJ5GcR5kSf6sMY0+2PoI+xUls/SvHooY1OS4q2o50Hi1WllXzs5Uj1Jt8jQLG/caFXdr0/Oow7A==";
        };
        _qh9imG6g = {
            "id" = "qh9imG6g";
            "file" = "modestmining-1.4.3.jar";
            "hash" = "sha512-FvXu88tPeU+k5P4sWhFakEPid/A+PWKAPZoNXV+Lt0z4wW4v+oVz20k+sBCqq7sdwkggT9tNXB1zE2rnBZ4Qtg==";
        };
        _G7x6iyZX = {
            "id" = "G7x6iyZX";
            "file" = "modestmining-1.21.1-1.4.4.jar";
            "hash" = "sha512-pcMYkbGA2zTXZ6ViC4gOhjmFyTgoFXnyJGUEULe0FU6Ai/9dRmS1YwrTnEf7pZ5rN+Plte2xRSjPv44VoD8nnQ==";
        };
        _BdwrkiS1 = {
            "id" = "BdwrkiS1";
            "file" = "modestmining-1.21.1-1.4.5.jar";
            "hash" = "sha512-vchopaoyRZWUc98+Lgf13lweukWoYDqqNI9sV9iUdwivOmx1VAyvCLu+E95vUHPFSjyJROgMkatlKodT+o9WTw==";
        };
        _vvPmVKDJ = {
            "id" = "vvPmVKDJ";
            "file" = "modestmining-1.4.4.jar";
            "hash" = "sha512-F/JpTuzJbnTTF0Eglt4VkjukCnet7c/2duQkidsx5vKxr0vKCdGyaaLg8lbkKMt0P6xVNgB/tlQCGQsPg+UiYA==";
        };
        _GTCRVyzb = {
            "id" = "GTCRVyzb";
            "file" = "modestmining-1.21.1-1.4.6.jar";
            "hash" = "sha512-dIQvZctjja+HXiGzpreyBDcgmK1El4P07pCNRkXlxPj4VDsvzZAQrM/ei8iCnxamNxc6IOOzmCmGVzJK1nhLUQ==";
        };
        _KpvJ7UqU = {
            "id" = "KpvJ7UqU";
            "file" = "modestmining-1.21.1-1.4.7.jar";
            "hash" = "sha512-EK/5Cuj36db1rL65M/QcOXQ9Q1FKjKAnsj0WkwzWbmvBziU+2wlO4Qua4HbEvU/0tuxMp/Q8dSy82Z4VdNobhQ==";
        };
        _90MqjPXB = {
            "id" = "90MqjPXB";
            "file" = "modestmining-1.21.1-1.5.0.jar";
            "hash" = "sha512-piOWFGTP/gICYvbxmTMHL9NdS/fe0aGvmcje7EOloz247J391YED8xaJKNM1OE+jPrfmv3qZ/giU21ecAj9fPA==";
        };
    in {
        "QGmZQOWM" = _QGmZQOWM;
        "s69BM7pO" = _s69BM7pO;
        "ocN9Q6Pf" = _ocN9Q6Pf;
        "5gVPLUpz" = _5gVPLUpz;
        "IceD0n5U" = _IceD0n5U;
        "C7A2jMqf" = _C7A2jMqf;
        "M12muQby" = _M12muQby;
        "EVwY4lyi" = _EVwY4lyi;
        "ywMTaB3A" = _ywMTaB3A;
        "6JVoC1pW" = _6JVoC1pW;
        "WD4On0hq" = _WD4On0hq;
        "gy4P7Ax9" = _gy4P7Ax9;
        "5kiPTE88" = _5kiPTE88;
        "lIreqxKS" = _lIreqxKS;
        "vRlNcdN5" = _vRlNcdN5;
        "BVFaFqf9" = _BVFaFqf9;
        "5Vz1LZAu" = _5Vz1LZAu;
        "VkfWAGbe" = _VkfWAGbe;
        "dy1txOdj" = _dy1txOdj;
        "RrOwQiHI" = _RrOwQiHI;
        "qLfdTSeE" = _qLfdTSeE;
        "sgYzR7bF" = _sgYzR7bF;
        "K0vQbCMR" = _K0vQbCMR;
        "DrtrnLZc" = _DrtrnLZc;
        "J81vdbDV" = _J81vdbDV;
        "DgsU93Es" = _DgsU93Es;
        "C3BMmvwY" = _C3BMmvwY;
        "T5h5rqlt" = _T5h5rqlt;
        "7sN6HC1x" = _7sN6HC1x;
        "hrl7OOnd" = _hrl7OOnd;
        "oPlois6e" = _oPlois6e;
        "sDkQ2U69" = _sDkQ2U69;
        "qh9imG6g" = _qh9imG6g;
        "G7x6iyZX" = _G7x6iyZX;
        "BdwrkiS1" = _BdwrkiS1;
        "vvPmVKDJ" = _vvPmVKDJ;
        "GTCRVyzb" = _GTCRVyzb;
        "KpvJ7UqU" = _KpvJ7UqU;
        "90MqjPXB" = _90MqjPXB;
        "forge-1.19.2" = _dy1txOdj;
        "forge-1.19.3" = _s69BM7pO;
        "forge-1.19.4" = _s69BM7pO;
        "forge-1.20.1" = _vvPmVKDJ;
        "neoforge-1.21.1" = _90MqjPXB;
        "pkg-0.2.13" = _QGmZQOWM;
        "pkg-0.2.14" = _s69BM7pO;
        "pkg-0.2.16" = _ocN9Q6Pf;
        "pkg-0.3.2" = _5gVPLUpz;
        "pkg-0.3.3" = _IceD0n5U;
        "pkg-0.2.17" = _C7A2jMqf;
        "pkg-0.3.4" = _M12muQby;
        "pkg-0.2.18" = _EVwY4lyi;
        "pkg-0.3.5" = _ywMTaB3A;
        "pkg-0.2.19" = _6JVoC1pW;
        "pkg-0.2.20" = _WD4On0hq;
        "pkg-1.0.0" = _gy4P7Ax9;
        "pkg-1.1.0-1.21.1" = _5kiPTE88;
        "pkg-1.1.2-1.21.1" = _lIreqxKS;
        "pkg-1.1.3-1.21.1" = _vRlNcdN5;
        "pkg-1.1.4-1.21.1" = _BVFaFqf9;
        "pkg-1.2.0-1.21.1" = _5Vz1LZAu;
        "pkg-1.2.1-1.21.1" = _VkfWAGbe;
        "pkg-0.2.21" = _dy1txOdj;
        "pkg-1.3.0-1.21.1" = _RrOwQiHI;
        "pkg-1.3.1-1.21.1" = _qLfdTSeE;
        "pkg-1.3.2-1.21.1" = _sgYzR7bF;
        "pkg-1.3.3-1.21.1" = _K0vQbCMR;
        "pkg-1.3.4-1.21.1" = _DrtrnLZc;
        "pkg-1.3.5-1.21.1" = _J81vdbDV;
        "pkg-1.3.6-1.21.1" = _DgsU93Es;
        "pkg-1.3.7-1.21.1" = _C3BMmvwY;
        "pkg-1.3.8-1.21.1" = _T5h5rqlt;
        "pkg-1.4.0-1.21.1" = _7sN6HC1x;
        "pkg-1.4.1-1.21.1" = _hrl7OOnd;
        "pkg-1.4.2-1.21.1" = _oPlois6e;
        "pkg-1.4.3-1.21.1" = _sDkQ2U69;
        "pkg-1.4.3-1.20.1" = _qh9imG6g;
        "pkg-1.4.4-1.21.1" = _G7x6iyZX;
        "pkg-1.4.5-1.21.1" = _BdwrkiS1;
        "pkg-1.4.4-1.20.1" = _vvPmVKDJ;
        "pkg-1.4.6-1.21.1" = _GTCRVyzb;
        "pkg-1.4.7-1.21.1" = _KpvJ7UqU;
        "pkg-1.5.0-1.21.1" = _90MqjPXB;
        "default" = _90MqjPXB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modest-mining";
        id = "5QcDoykP";
        type = "mod";
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
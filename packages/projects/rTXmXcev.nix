{lib, callPackage, ...}:
let
    versions = (let
        _bsDRFjNE = {
            "id" = "bsDRFjNE";
            "file" = "bonded-fabric-1.21.1-1.0.0-beta.1.jar";
            "hash" = "sha512-nl++rhsE+I7KPQr/vYBdroELGkPnMXV9zx5VfOW9mTZ8O2OleYzyGR1/9UQ4lhcoacdo30JDwm6JFpvkxRNpMQ==";
        };
        _l3vEHV9P = {
            "id" = "l3vEHV9P";
            "file" = "bonded-neoforge-1.21.1-1.0.0-beta.1.jar";
            "hash" = "sha512-bME1vVeX6bzGmtO6ldbJaAiu26tk47GMZAhkpWZ/HLcTZnuY+w8Mk8Yc/BZCYYYnpw0sjnYcdQCOPeeqJPlgUA==";
        };
        _2J3bGtNM = {
            "id" = "2J3bGtNM";
            "file" = "bonded-fabric-1.21.1-1.0.1-beta.2.jar";
            "hash" = "sha512-lx2lPNUfFotME4eURdPWWEUNtaq4irqNgUkXvnAaJhXjPfRN5Rm/Dsws4Egi5GsygrxO2goXmPTklNTkSrx+bw==";
        };
        _gnC3AVBO = {
            "id" = "gnC3AVBO";
            "file" = "bonded-neoforge-1.21.1-1.0.1-beta.2.jar";
            "hash" = "sha512-/R4YX0g/SxEvRaKe1eydbfjdb//tWAXt0fcrsMZ0vuqPMLEDr6sGZR9dMZ/VZH8+uji5bTcaY/Zxum5QhhlbaA==";
        };
        _gObEDdjj = {
            "id" = "gObEDdjj";
            "file" = "bonded-neoforge-1.21.1-1.0.2-beta.12.jar";
            "hash" = "sha512-n+z8n97fKqegp/G3N+BR+kPzuNTtsnUIGSWnm46BR6++9erOJ0T/vWlmsOUudDR8eBASslxVWl0RAjK0sYEMtg==";
        };
        _rog0NLyM = {
            "id" = "rog0NLyM";
            "file" = "bonded-fabric-1.21.1-1.0.2-beta.12.jar";
            "hash" = "sha512-QDhI6wgc4bUFzqOXcjmdAQBoW5PWIqy2FzdWTSXxLIJ8COZG/oBKFLP7lwmZH4BnxvbKpdxkW4moum/14jRzwA==";
        };
        _PPzZTsnz = {
            "id" = "PPzZTsnz";
            "file" = "bonded-fabric-1.21.1-1.0.3-beta.13.jar";
            "hash" = "sha512-hPR1DKPNhjB6I/JZMP15l9AhwaeQSrllq02FwU6kWRdtwTCYoeCm6ImAifWMAZKpZkttuabur6ggUUaco0pIjg==";
        };
        _VogASuHs = {
            "id" = "VogASuHs";
            "file" = "bonded-neoforge-1.21.1-1.0.3-beta.13.jar";
            "hash" = "sha512-2ww2tMK6gZ2hhC4aGv47/8pfCO/6eQjXSa45fRi6lVw2uyCRNvWmwP5hrcNVkqOcisFFlebBs26qmRpN2SI3AA==";
        };
        _r8CRYES3 = {
            "id" = "r8CRYES3";
            "file" = "bonded-neoforge-1.21.4-1.1.0+1.21.4.jar";
            "hash" = "sha512-PkvClDQWrn4cJRi1iVETKWHKRoJG6lKwgVEZ+sdaWOo3cAeZ6YXTTYi1bkBFaJ2L8M7t2tRmC+bUbbD/1lZRtw==";
        };
        _k6QndmFm = {
            "id" = "k6QndmFm";
            "file" = "bonded-fabric-1.21.4-1.1.0+1.21.4.jar";
            "hash" = "sha512-uBImLEENqK8QaA7ifNRGz1+la36hTHmYdE0VB5oajdKdOX8DLqICwXixQBfzfkPuqb8YzQvKj+EDdTFZPuY8TQ==";
        };
        _jX4VsO4C = {
            "id" = "jX4VsO4C";
            "file" = "bonded-fabric-1.21.4-1.1.1+1.21.4.jar";
            "hash" = "sha512-8Ytg6McLGxpWEml2qtXdyK6JbNYxP4L2w3AUiEsIzZW4+t/beiSWxu0dQGo3wexNxxbvUHSvhxarU4rFLPhysg==";
        };
        _GwyvsH6K = {
            "id" = "GwyvsH6K";
            "file" = "bonded-neoforge-1.21.4-1.1.1+1.21.4.jar";
            "hash" = "sha512-xYplCwbdcADAiXeSPCtlyefN+hp1k2Yv74CzygSPUGK/9GA4Z2aykzV8VhQPJoZVk99Y9SpGU06Z5DCGBfMIKg==";
        };
        _cQPrMJGw = {
            "id" = "cQPrMJGw";
            "file" = "bonded-fabric-1.21.1-1.2.0+1.21.1.jar";
            "hash" = "sha512-rzz/aBBHVPChMXU78rmWeX08u0dsVKzF5M7gj2Bw7iJa/QYVGJna+f462Am/xmx7+40VnZfrdZY5BZag/oR5VA==";
        };
        _a5UZoAqs = {
            "id" = "a5UZoAqs";
            "file" = "bonded-neoforge-1.21.1-1.2.0+1.21.1.jar";
            "hash" = "sha512-F5KP1zDzUq6VHoyqyHisE4qGQkg66azKdM/JYHT47vjxixK66QCVC8S5UgoypmB28vDYFTGuPYkQ1/qWKtB/lA==";
        };
        _8imkLL6B = {
            "id" = "8imkLL6B";
            "file" = "bonded-neoforge-1.21.4-1.2.0+1.21.4.jar";
            "hash" = "sha512-s3FtdWhfAYSlgG1nbwP/51kFKKtUtbrmX2HVx5OytmvQknBkdq90fg3vQK453CgpATsCvTls3I70yPVDORHSbQ==";
        };
        _lUtjB6eB = {
            "id" = "lUtjB6eB";
            "file" = "bonded-fabric-1.21.4-1.2.0+1.21.4.jar";
            "hash" = "sha512-ma5bQ38tZZAwS1FZz8uAHPQ/WUiHysY60+DTdtFr0Z2EK70OSBFDWUobnmrR/zyNYyY23NCH6rOCnRI70ZO2QQ==";
        };
        _Pu0nrPaD = {
            "id" = "Pu0nrPaD";
            "file" = "bonded-fabric-1.21.1-1.2.1+1.21.1.jar";
            "hash" = "sha512-zQl4V9AYfZFbVKgUW6mCtqjqQRU2Av6yZlYgfLQhm4JbZEnI5VuE55OnQ8IRYb6lEHVeg37/nx0MO8lifgOBvQ==";
        };
        _KYCfWTE2 = {
            "id" = "KYCfWTE2";
            "file" = "bonded-neoforge-1.21.1-1.2.1+1.21.1.jar";
            "hash" = "sha512-0Lh4Z6cGX87Dxj2ayVryu8B/CvwhXRih7s65IGmaA5TaQ7onJwht1E8tSGKaOtURU9wRRpaHgOrfqYzDfZnIQg==";
        };
        _Ju3GMj1Z = {
            "id" = "Ju3GMj1Z";
            "file" = "bonded-neoforge-1.21.4-1.2.1+1.21.4.jar";
            "hash" = "sha512-zevyPNHuDUTARPb+0G8RY8dTkdGeF4whQEDxhYaX7ceNG2de624/WsxY086+Be1DcMxl7ZZcU7ijGseXTNo2Ww==";
        };
        _lfYjAxHG = {
            "id" = "lfYjAxHG";
            "file" = "bonded-fabric-1.21.4-1.2.1+1.21.4.jar";
            "hash" = "sha512-Xl9SioOLcjOKjnivIOEDeFRVJ4ZCSx/kfZUXOBgUpUZEX9heLQZDvrgRk3azqEIU9sdsSTno4pun+JufqHmBfw==";
        };
        _Nf7tvREk = {
            "id" = "Nf7tvREk";
            "file" = "bonded-fabric-1.21.1-1.2.2+1.21.1.jar";
            "hash" = "sha512-gg9UMvJ9pfr28EeU9gRLfeLgvU8OadO2X40YfzTETf31nsAt7pdi16jXIoQc9NmFQTxQMSnmcBKNnz28utpE+A==";
        };
        _mur6ZcEi = {
            "id" = "mur6ZcEi";
            "file" = "bonded-neoforge-1.21.1-1.2.2+1.21.1.jar";
            "hash" = "sha512-V71RYHBCCkVzxG1sDMv5p4GsJAhBb7HE0SwRogkxoA6lsXL3tmqvkWp3FqJmQ4Z9c+cmlYtwyA+IinQdY2C2sQ==";
        };
        _bHm3pDiR = {
            "id" = "bHm3pDiR";
            "file" = "bonded-fabric-1.21.5-1.3.0+1.21.5.jar";
            "hash" = "sha512-mhrLJugKfZobT1VoOmcvhAO4EaxMZDo013lpCx+6mgr/3vTsea9AkFi42YoSL1fV25yfBOBl05F+1+Wz+1MIYw==";
        };
        _CDmkm1tX = {
            "id" = "CDmkm1tX";
            "file" = "bonded-neoforge-1.21.5-1.3.0+1.21.5.jar";
            "hash" = "sha512-rrHHHpOziNWet4Po2K0b5Uc5XVY6hlRhwETHodvdtFG1+bvKDuYi3FNwZJimZmc3Wp+vx0Y3erqqxYqjzs0Kig==";
        };
        _t3rzNKWe = {
            "id" = "t3rzNKWe";
            "file" = "bonded-fabric-1.21.6-1.4.0+1.21.6.jar";
            "hash" = "sha512-7zL6qYb3AsfVf63/sXZFbgDYw7HQM/dQmBCeWEzeRleu8j5j33EWgFn2ImpCiK0+r8j+Q54QSn2bJdDox75GWw==";
        };
        _emGyv2kh = {
            "id" = "emGyv2kh";
            "file" = "bonded-neoforge-1.21.6-1.4.0+1.21.6.jar";
            "hash" = "sha512-7URHoHnUJ+MaVKYNIo/+Qkrej5i655xqGwoX9mWKUtiL5HcFQhRA+S6ThVL8NdcyduDOf8sjlDLsYZQhVk4x8Q==";
        };
        _IOA7P90G = {
            "id" = "IOA7P90G";
            "file" = "bonded-fabric-1.21.7-1.4.1+1.21.7.jar";
            "hash" = "sha512-XAjJS8O7FqlypbOEES7CZ3h8ljDV+ZLZnM/O3yVehJbavkirrMyYXHCP6vEo789vlRIJpx/5APsQxlNOudfiFg==";
        };
        _Hrci3xQL = {
            "id" = "Hrci3xQL";
            "file" = "bonded-neoforge-1.21.7-1.4.1+1.21.7.jar";
            "hash" = "sha512-GfQc6eXJSVLgveVZz5kYskX9vITIhn4EzyzAqCxXCRCR4+WeaDzJLuxQjgm9AH7RO9BEIsOtJVDViidpdt3+dQ==";
        };
        _yndsDEP9 = {
            "id" = "yndsDEP9";
            "file" = "bonded-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-RjmLla4VM9singbjfSpCGywCQkq84HPGpwsvAq42fmJNbAx04zqiyU7/U2D+zAs92X55zCox9bW/gvEJK1bSMg==";
        };
        _xalnAZ1H = {
            "id" = "xalnAZ1H";
            "file" = "bonded-forge-2.0.0+1.21.11.jar";
            "hash" = "sha512-3pyflPc/VJSHLk2Dt2k/9nFcUGctLpOFkOPijYKlP1hUpJVAO4eFExF5zHGXZZsa/c8CiNFr16JnFrmoGX+mwA==";
        };
        _eL5ly0Rj = {
            "id" = "eL5ly0Rj";
            "file" = "bonded-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-9hEakkAfN2VOu5CVfe4RDdDPQ5FzcCKp7hON6BJP7QeNocUd9k9Ztz4U1CHQGfrFd89zXx4UWwqOxMYLxaHAcQ==";
        };
        _tLZbQPlb = {
            "id" = "tLZbQPlb";
            "file" = "bonded-fabric-3.0.0+26.1.jar";
            "hash" = "sha512-X33YVBcccsLMTFAWtsIAjz+CZWUZPgkeJanZdRiiGG+jKVp/yCQy4ic5H7BqS00SWSLqyiW+D+7124OXOgkaQg==";
        };
        _GplDrA7C = {
            "id" = "GplDrA7C";
            "file" = "bonded-neoforge-3.0.0+26.1.jar";
            "hash" = "sha512-nZrLeJtkbGtfqhSa5bLrWsma6v26emxD4fUwJW+gTdN9RZW7lJYh5QVpUfSihBwNlLGvhMAg3cMbM9937IV0FA==";
        };
        _H1BdI7JS = {
            "id" = "H1BdI7JS";
            "file" = "bonded-forge-3.0.0+26.1.jar";
            "hash" = "sha512-P0z0fZieI/OXK6NTeP/zObNvuOlAKehWJK+4R3dk7t1Cbb7sonMb1EsL7RtLSDbeVd2/911aWCGlX59AWKYvLQ==";
        };
        _jlcZ6kYi = {
            "id" = "jlcZ6kYi";
            "file" = "bonded-fabric-3.0.0+26.1.1.jar";
            "hash" = "sha512-ef4n/oId8WlcB9XpE7uLx9m+0Qtrv+953cr3/Xg1jPsxaMWYv7FplA3BFWupoZfn9rLI0sp78a5kSSbg6BevFQ==";
        };
        _RsUytydw = {
            "id" = "RsUytydw";
            "file" = "bonded-forge-3.0.0+26.1.1.jar";
            "hash" = "sha512-BawuO3AQq/if487UbbAhMjwUHU8rNin7l6zW2QNW/ktUzRzaP6U2LZ/RsnDPYFkBulm0mdy1vCLIGtP1I3kEJw==";
        };
        _pLOxjJaM = {
            "id" = "pLOxjJaM";
            "file" = "bonded-neoforge-3.0.0+26.1.1.jar";
            "hash" = "sha512-PWI7gMWsnlu/qNkaJ3FoYFQSehF6oMjm+EcVqYw3VvZ6K7+9AvVFOARZCpcEVoU1WQkq3UlANd9ftCxd/tqy8g==";
        };
        _yXswwtfl = {
            "id" = "yXswwtfl";
            "file" = "bonded-fabric-3.0.0+26.1.2.jar";
            "hash" = "sha512-EKQmBK39u1u3q5F9dtDdE2U+Ye5y27+yG1gNXBUlnvEKQO+uMicrrPfnOjLT/huBAw0kqTNFcGMyfafh/exvDQ==";
        };
        _byipZ2HK = {
            "id" = "byipZ2HK";
            "file" = "bonded-forge-3.0.0+26.1.2.jar";
            "hash" = "sha512-fpwz0Zwvf5MznD3fyjUfdiv+osie9isDED06W6cpZrAGLqL0FDjkzGL8rOYlWJYmn9jEJXcZmumbDXxZinGZkg==";
        };
        _InhmuPNK = {
            "id" = "InhmuPNK";
            "file" = "bonded-neoforge-3.0.0+26.1.2.jar";
            "hash" = "sha512-p0vOewN/MNe5koFVkNWXooNkyQkbyZvTgUHDeiLiyui1sR1b2ZwTo2a9SnhV/YLMo6VCe4g/0uSjAEgpoJzhdQ==";
        };
        _SpcieECs = {
            "id" = "SpcieECs";
            "file" = "bonded-fabric-3.1.0+26.1.2.jar";
            "hash" = "sha512-JR1jXNu1JXCFhMgPe4ewZXeKvEhSk15VqMHRb8evcq4WkyLljooVqd8HiAq10mbce/8UtB7L6NmgJ7v6vJ9CFg==";
        };
        _nTAYahzi = {
            "id" = "nTAYahzi";
            "file" = "bonded-forge-3.1.0+26.1.2.jar";
            "hash" = "sha512-xgeQwZiEb5XfaE5fuYaAYTe7TNdnUixPy78p3MSwg38sMgGrUAeL6PDl7wPP+W9VWwUvIGG9dlR9F+RA6n69cQ==";
        };
        _MEzo7ClI = {
            "id" = "MEzo7ClI";
            "file" = "bonded-neoforge-3.1.0+26.1.2.jar";
            "hash" = "sha512-oXWcGKiEMV8W0zAXg+uMO6m9jUsb7HuBGqW/qLb0CLXfXr+DuZ7ORhmTWlZef+sp7x//XKXHbkHkuBWF0cB6xA==";
        };
        _FsrYLY3r = {
            "id" = "FsrYLY3r";
            "file" = "bonded-fabric-4.0.0+26.2.jar";
            "hash" = "sha512-P7AebcH8MY4Mew0irKRBZn7Wkzp+DOGw2wQw9pJHbBKSg33PNEkwUFIOcAmK75dpTJ16ol1hRL2jHI5T6TBRpw==";
        };
        _2bud5mWR = {
            "id" = "2bud5mWR";
            "file" = "bonded-neoforge-4.0.0+26.2.jar";
            "hash" = "sha512-ahoFX0gpwU8Sxm7R2kDIeDsAPh0f5mTqsaEE3A0LNIM1VEyYqlftrDKV6whzJeqvf0x6mKGspv7NSBboVOnfqg==";
        };
        _sHL3BLlx = {
            "id" = "sHL3BLlx";
            "file" = "bonded-forge-4.0.0+26.2.jar";
            "hash" = "sha512-ef+MQY/Iy3T8GmKGlaRiqgEhWewK6wCkxfPEizx+yRDEFK4MAy8285nt8vc6TZgaHbr7ubFCJ0eu8Rw+1svmog==";
        };
        _SEdDNXhu = {
            "id" = "SEdDNXhu";
            "file" = "bonded-fabric-3.1.1+1.21.11.jar";
            "hash" = "sha512-9XJq+391UZFJsJMTwsKieuzXT+2mLOtRchsUssPtdSvONiQBZFdhNNgyTZBWvwEW1ufj/8iGvuUWTwsgbfSsVw==";
        };
        _Yh9sK7ej = {
            "id" = "Yh9sK7ej";
            "file" = "bonded-forge-3.1.1+1.21.11.jar";
            "hash" = "sha512-yGZCwR3FTfIyD9LywZSJdpVJYLfEdF8ytN1YTCjeHcuH79tzH/OkV1Z1hJyYSL5FCgtCC49bF8G0M8QmGkYO1A==";
        };
        _Nkx9OMn4 = {
            "id" = "Nkx9OMn4";
            "file" = "bonded-neoforge-3.1.1+1.21.11.jar";
            "hash" = "sha512-29TfIbx5caTJW4jwgrx6dNDO/DfQRfpi3LMpA+ivyjwFWCHoac8TrS+kX2cUSN5P5YsXpJnd6TynvG61WXgWzw==";
        };
        _hd8fv5D5 = {
            "id" = "hd8fv5D5";
            "file" = "bonded-fabric-3.1.1+26.1.2.jar";
            "hash" = "sha512-a5Ru5AgykCBE9/GLFvy4hTMKrno8Gs6C31KkmAzOhkX4V/+Z/ydm7z50nAAYGxccsRot1TnX7MFuNlhzC7Pq/g==";
        };
        _5Xenmu9g = {
            "id" = "5Xenmu9g";
            "file" = "bonded-forge-3.1.1+26.1.2.jar";
            "hash" = "sha512-GeVle7BxEzI+xWTTgyFOfaBWEVXlYSJebEo263PG8sFq9R8UEk+r9bcEzyt4isH+f4uoKJDa6EnFTVEt9oi2iw==";
        };
        _wsLrB6Fs = {
            "id" = "wsLrB6Fs";
            "file" = "bonded-neoforge-3.1.1+26.1.2.jar";
            "hash" = "sha512-L4PPUEJWH5XR6tIhhQ0R2kdxbhTY23ZQ52U/WXyz4HOh3z+Bkfr6JyQKYET9CrCuWI2k9DMJjEvp0H3E6AGKQw==";
        };
        _ZwxMqydE = {
            "id" = "ZwxMqydE";
            "file" = "bonded-fabric-4.0.1+26.2.jar";
            "hash" = "sha512-BEKD3bHew/ykeONyrdnP1wCNQOho2y5f976i2uEsAIvHao95HVPyqosx1m5TMz9LvlZfI3tAN8GgFxtAj1S+Cg==";
        };
        _Js2ZcKo4 = {
            "id" = "Js2ZcKo4";
            "file" = "bonded-forge-4.0.1+26.2.jar";
            "hash" = "sha512-hj9jU7u4n2ONZ7Rt7t9/63BFX6/Uk9vkUSIO6rlcm4Dgp7MMp+DR5vFJE6NtpfWqG/r0HaEoLM/NoDaUVyp+6g==";
        };
        _IFiZftXz = {
            "id" = "IFiZftXz";
            "file" = "bonded-neoforge-4.0.1+26.2.jar";
            "hash" = "sha512-dF68XtKhsDHhxqYVNzwkiIPOtNBDIWFWcrY5auyF1eKnFiigQvMK/pkRnaPoTFmtIRi2rjuzEtJjNi/V2WVJBA==";
        };
        _cWSRVYzr = {
            "id" = "cWSRVYzr";
            "file" = "bonded-forge-4.0.1+1.21.11.jar";
            "hash" = "sha512-UIpCp3DG6M8jXSP79nnZRLKRF9LUqcB/sM3BEdTGt+uXFRqc7s13inHdAJVuoPfFU+d0AEZodcxLATbq5bHx/A==";
        };
        _7vmnNYkj = {
            "id" = "7vmnNYkj";
            "file" = "bonded-neoforge-4.0.1+1.21.11.jar";
            "hash" = "sha512-eeIS1vJ6rbycTbqb/vTOMEmcoRroRq09bep7ZWtj9rAJfRqFbB0XURU8cV+blyOGG6WaDARgPYeEce2HkMtgOA==";
        };
        _vOaCupJU = {
            "id" = "vOaCupJU";
            "file" = "bonded-fabric-4.0.1+1.21.11.jar";
            "hash" = "sha512-EQ+g9CepIJCbhX24vZWjyiagyOBiDLfaqHU9tntCOjltQ5xCf8gXzSL4arSRYEIS9682wOTrkIOtY9F/hPM01g==";
        };
        _hmyWfaTU = {
            "id" = "hmyWfaTU";
            "file" = "bonded-forge-4.0.1+26.1.jar";
            "hash" = "sha512-neXWbUieVS33YI5783V7gAWr7s+vrN3zkTEFqVyVMKD2lm8bZlwI6yEuMnLeZ7XgzHyv18yvJVG6PFBxztvvMQ==";
        };
        _1MFQneWp = {
            "id" = "1MFQneWp";
            "file" = "bonded-fabric-4.0.1+26.1.jar";
            "hash" = "sha512-wCMiB12zgqIQEBXbL5wMBPgRy6zqSEwnxvM7YcLcDi5FMiIE53oUbVL705VmFPytV0HXKUwh35Yuk6wBQTqK6w==";
        };
        _nH8loBrA = {
            "id" = "nH8loBrA";
            "file" = "bonded-neoforge-4.0.1+26.1.jar";
            "hash" = "sha512-QqGNQ9esXcghyw100DjdJSjzK70Ws2QmkqYZWJLBXyEcG7VJv5GRx+lSs6VR02vICamCTFVC/joqZMdpFcMIvA==";
        };
        _bTcjHSSz = {
            "id" = "bTcjHSSz";
            "file" = "bonded-forge-4.0.1+26.1.1.jar";
            "hash" = "sha512-Hpzo/hKD4naG8gZpoJfvTBtpX0USd4SZdZlV7TbyWTAnx2x7X+lvgi14fohsTgf3/RKJQFf/0qLERll0lnV0zw==";
        };
        _NOPXKjyZ = {
            "id" = "NOPXKjyZ";
            "file" = "bonded-fabric-4.0.1+26.1.1.jar";
            "hash" = "sha512-hviK7i32xM8ZEm3uaiVhecTpNfBjQJXqwEIg2/lIJa7k3HRqvmTDStJ7wEbTNE+Ego/LRB4CGdDIpX0HkfvbUw==";
        };
        _T6GIYX6N = {
            "id" = "T6GIYX6N";
            "file" = "bonded-neoforge-4.0.1+26.1.1.jar";
            "hash" = "sha512-A2WxT4sdCwVJxfpr2XB9Wp5KfHCJLDlDXY7piVE81T8GIDssbOIkkVmhCcKZDBTyhAQUz3oZZBfE+aESfr6LzA==";
        };
        _em5RUWgu = {
            "id" = "em5RUWgu";
            "file" = "bonded-forge-4.0.1+26.1.2.jar";
            "hash" = "sha512-4KZJLJZ5angglwjK7GOK60FBulD4OJjNw1F41ra3+NS1T8HL0DYL3ASQ41iiULztGZ9HxHVxJHJskhD5btsg7A==";
        };
        _QbKINZl5 = {
            "id" = "QbKINZl5";
            "file" = "bonded-fabric-4.0.1+26.1.2.jar";
            "hash" = "sha512-2xOW3+OKpEwckil09xss1croeMCsBFSU9KdcZHWWVWmbqubfQZWaF7rEleD7sYObgVVmmbO3raSdHWXOPvMCmA==";
        };
        _DDlbu3Wn = {
            "id" = "DDlbu3Wn";
            "file" = "bonded-neoforge-4.0.1+26.1.2.jar";
            "hash" = "sha512-yIF2FIBsuS1eCFl45CifbbHDP1DruOs4yubH0PazGHK09wGDSuAjIKejf1StzNmBXbDgIBTqOOT7cd3pkzPLSQ==";
        };
        _aMNYbIQG = {
            "id" = "aMNYbIQG";
            "file" = "bonded-forge-4.1.0+1.21.11.jar";
            "hash" = "sha512-LJv0mKBs/lFbW6zJHBkedx63RmJuvvspByLD4n5jTohpKFZMvSnFWNe8d6lcfurtUsQzAW3pjn0OQtCrYzknyQ==";
        };
        _yIka26jK = {
            "id" = "yIka26jK";
            "file" = "bonded-neoforge-4.1.0+1.21.11.jar";
            "hash" = "sha512-kngRsU3S/qvJyWe3U5bq1yicUz+bxlKmnQBPeQgtO0tET8IRM9kWuhZEkbq9VcGnbL35HYKTLDFizg826VqVgg==";
        };
        _Pbm93Sye = {
            "id" = "Pbm93Sye";
            "file" = "bonded-fabric-4.1.0+1.21.11.jar";
            "hash" = "sha512-nopVoOSe6Di9tsGj4Hm7NmW831HvkgZ9zeUtl79hsG4PTDsuuA0NFg9segMiiUOBMDnVIfqmZJHlWHn7NtUaIg==";
        };
        _BBPZHisf = {
            "id" = "BBPZHisf";
            "file" = "bonded-forge-4.1.0+26.1.jar";
            "hash" = "sha512-iaqqz51/uTDzwwUDAhPM8d2513Bq41sjE2mvQk3DGa2+/lsBH9h85VMnHpf6lYqzVLCC+QlWib81sRcvm9WwrA==";
        };
        _FX3wyMUw = {
            "id" = "FX3wyMUw";
            "file" = "bonded-fabric-4.1.0+26.1.jar";
            "hash" = "sha512-XmviyGA33k36lzYaBKsZLVZzzFW3F+VqMxjeWYasEk3g5fzLtTM8XZO5IJpMvu+Mud+DYt6kYuNxZDP332scHQ==";
        };
        _2gjYBaoI = {
            "id" = "2gjYBaoI";
            "file" = "bonded-neoforge-4.1.0+26.1.jar";
            "hash" = "sha512-/0D2C/n/6708++sx4yyPBQ7+yB2fdhDx00pMFNFmT6tVmuASUKhnjrYmG4ZukBWHig/TEu07Ua/foO1ugC0img==";
        };
        _gF5y1qGy = {
            "id" = "gF5y1qGy";
            "file" = "bonded-forge-4.1.0+26.1.1.jar";
            "hash" = "sha512-6GaDac0B4sfeOFdESJ0UqexHdpCTIvtYSoZGl6yYZWaQ335AMa3Tr1ZfzUOLYzty2uOiaLTJnzQX/Cl6R8jjIQ==";
        };
        _sNJR3HCb = {
            "id" = "sNJR3HCb";
            "file" = "bonded-fabric-4.1.0+26.1.1.jar";
            "hash" = "sha512-13/szmJ38wwxoe56txEtmT1w6qjJvPm3wVWXFOL5Z93DxZ4n5SZa4sz7MM2RZ5DODJ4nSuxYjLrZXFqp8vcV2g==";
        };
        _LcTfO841 = {
            "id" = "LcTfO841";
            "file" = "bonded-neoforge-4.1.0+26.1.1.jar";
            "hash" = "sha512-yYKtHdrYCe+HBPpt5LHDvh8dnOSQs71OyG0tq+5TiO2rRp8U/08js6mibkqSVD1ZIHHSd8W1j6ztw3BiRPh5ig==";
        };
        _Unqu36ny = {
            "id" = "Unqu36ny";
            "file" = "bonded-forge-4.1.0+26.1.2.jar";
            "hash" = "sha512-+joG+Gfkz0/1ipgE/WmUID6L733Dk3OZzyKTZp09rCrxETwC69LpX/xQ3kOxljluGI53UNp35MWa4tqQgVqzWg==";
        };
        _G5evaoMp = {
            "id" = "G5evaoMp";
            "file" = "bonded-fabric-4.1.0+26.1.2.jar";
            "hash" = "sha512-PeK19By11tvdHoN9H7e0TdqYKYhOu6j+NkyrAdl4pe+A3rc39yBSJXgG3uRmSrN8E4LjjjtGs20dF3YbSwNEOg==";
        };
        _rIyiF57m = {
            "id" = "rIyiF57m";
            "file" = "bonded-neoforge-4.1.0+26.1.2.jar";
            "hash" = "sha512-7OC6g9NQ0CoDHiPI6JN25DGE2qDQNxm5vsITtYBTlrWSjBL/wZmbKnI7wFDJOzmdrNqVzFIUxDYeiOtZIveHNg==";
        };
        _N9xkjgTQ = {
            "id" = "N9xkjgTQ";
            "file" = "bonded-forge-4.1.0+26.2.jar";
            "hash" = "sha512-NuEIb6dADKJoOLUGNSf+oArvgD82ZLYLHTKkZ22qH58rtR2szZxeWdnd/rPu+f8Ax/BoToKCA+E/5Y07vqKj4g==";
        };
        _ksUvW1N6 = {
            "id" = "ksUvW1N6";
            "file" = "bonded-fabric-4.1.0+26.2.jar";
            "hash" = "sha512-TTpmnfdCuaO++ILH2ThYUGgV48ChH6FKGc3yZ/2itP2h6l6IpXR56o69DBEVm/rZDrkItZJlDYFWkywReAhl9A==";
        };
        _LClWVvuq = {
            "id" = "LClWVvuq";
            "file" = "bonded-neoforge-4.1.0+26.2.jar";
            "hash" = "sha512-mxPt7QskIK4XTfKVgtLbFU1mhlDLqIlv1miXHsrTYFSfGVJq7g6jN6WEjPpH/RE3y+cn49EXwhGQwqHLljP02A==";
        };
        _OoOHx4G2 = {
            "id" = "OoOHx4G2";
            "file" = "bonded-forge-4.2.0+1.21.11.jar";
            "hash" = "sha512-LIjfP4FMm8NbXrGIRpjhs3cxGn0OhS+zTkaiUQjdG5LKLAmav7pFA4kDTHUR3nVCf80OP9bnZ599v2ilw6UxDA==";
        };
        _EscoW6oC = {
            "id" = "EscoW6oC";
            "file" = "bonded-fabric-4.2.0+1.21.11.jar";
            "hash" = "sha512-FKtPm2tnDCNemvDpEnliv3fjONXy2o5SwWuyYnZr1GumiEoylwZRPoFXWwCPQpYGotQsRxYmSW+tHEm4RJVCSw==";
        };
        _qs3J8VFA = {
            "id" = "qs3J8VFA";
            "file" = "bonded-neoforge-4.2.0+1.21.11.jar";
            "hash" = "sha512-zEzEBhNvJG+zGQTkWDwwMhQBFRR58N8zloyNANyI9p5FDgC6PNtSFoJCbHiVJ68k2du/WpMReq44DeXO+jztRg==";
        };
        _LZFk9XdF = {
            "id" = "LZFk9XdF";
            "file" = "bonded-fabric-4.2.0+26.1.jar";
            "hash" = "sha512-sXm3BzurAAK4xv7T0X3zDexkKMLsCIJda7WSGVdupQrF5z/1wdpPouRfNmm4m3pcIxYjlQEbGo+qLpGNt2532Q==";
        };
        _YzqsR2c1 = {
            "id" = "YzqsR2c1";
            "file" = "bonded-forge-4.2.0+26.1.jar";
            "hash" = "sha512-QJQX2d51ZhemUNyDRvEvS8UANtPEEQtcD8nwDXLc35luHqhlyp/6gKhbl6JBXwfAq0zc+UfCqbY+8R2Pc1/7fQ==";
        };
        _CkjWMvIw = {
            "id" = "CkjWMvIw";
            "file" = "bonded-neoforge-4.2.0+26.1.jar";
            "hash" = "sha512-ypBfRJT3HQJzN3IzAfu/7qaPXXkf0W+gLKTlEQm0mB0/UlFZr+J23DbAcjHkPFAXTSWEzt69Kty8CLuW9mj3ng==";
        };
        _Rxm8YwqP = {
            "id" = "Rxm8YwqP";
            "file" = "bonded-fabric-4.2.0+26.1.1.jar";
            "hash" = "sha512-4XG3MHkNuK1krr/jzk6yhRAGQpMOBwxaTwDTJ86Mcerf6wsF3PDjJg4nTGoSBp1mkH22cwt96nWrPnDJZYLAUw==";
        };
        _MS9hXYwG = {
            "id" = "MS9hXYwG";
            "file" = "bonded-forge-4.2.0+26.1.1.jar";
            "hash" = "sha512-1RPYqnRnjCw/NASkExtPGskUGjVpdSCALNVfMoi9nOMEallbI67LzCSsuFtc3W7wvNDjmjs/HYMi2gT0E5sSmQ==";
        };
        _bhbON0v6 = {
            "id" = "bhbON0v6";
            "file" = "bonded-neoforge-4.2.0+26.1.1.jar";
            "hash" = "sha512-OYy3jeV96gB/FUVe73qMVTSeU9Gygo7M+YkNGGrUnvFGilsTWefnPL3+BmWx6IwQO46HClp0c9Cac5mMW90j2Q==";
        };
        _t5AbIzBX = {
            "id" = "t5AbIzBX";
            "file" = "bonded-fabric-4.2.0+26.1.2.jar";
            "hash" = "sha512-WWG0cTbrVo9I/Jrz7q7d83pMD03EaqU0Lj+sohTc0s7s97LV1gfkzzGqNwtvrvJKjHMCs4eT15OSJ06PVLXHfw==";
        };
        _i3snxfDe = {
            "id" = "i3snxfDe";
            "file" = "bonded-forge-4.2.0+26.1.2.jar";
            "hash" = "sha512-sW6g+Nbmb90xvuKe8LvkccYFiEHJ/eNShTx+Y4NOf+XDaWcaGMiJBLOixe1jZAv9Z+Y5LL1JYoJtYsc7nwuXqw==";
        };
        _HlA8LabP = {
            "id" = "HlA8LabP";
            "file" = "bonded-neoforge-4.2.0+26.1.2.jar";
            "hash" = "sha512-9AovRCAobaHi6cj+YRcnenYtAswWYBheLVZ/z1Ye+QTiTaEwCf4zzXaS/N6hsglS+KjkQCytW/HNdsfYTh44FQ==";
        };
        _JQEs7qO2 = {
            "id" = "JQEs7qO2";
            "file" = "bonded-fabric-4.2.0+26.2.jar";
            "hash" = "sha512-eJKP75hWUc1yH6Bjz8U5VGJCrOTKQskhGROFkKGN5fN+JLSNVhcocYQLMMy0yjHu3Nyyc4BemapI2aAQYUnyUw==";
        };
        _aMM62sqR = {
            "id" = "aMM62sqR";
            "file" = "bonded-forge-4.2.0+26.2.jar";
            "hash" = "sha512-OMpJVl9dVjF7Fk8zVxO6oiIJT18U1tbzr2UxJVdot3GynWRnT2/3renLLPtQ2XpWzZiR07Rky4red0x9JI/nYA==";
        };
        _p7oKYjoa = {
            "id" = "p7oKYjoa";
            "file" = "bonded-neoforge-4.2.0+26.2.jar";
            "hash" = "sha512-T9wvY0rZTcXNRUZXkLhSLJ1lE7gkTbDGfK9vnhCzg/+8I9LYL9cXlROpXQgvQtvKA1cLISCLfGyBZZwLzFkPrQ==";
        };
        _nXdhKubj = {
            "id" = "nXdhKubj";
            "file" = "bonded-fabric-5.0.0+26.3.jar";
            "hash" = "sha512-xDGK7dFoxGiYX4RyuYRseK6jHGab+YDMscCHpdNu1QATcjBPQffAl0TQhjyvTrD24uM4cZtgB2KaW+dllC9KaQ==";
        };
        _dZflWYIh = {
            "id" = "dZflWYIh";
            "file" = "bonded-neoforge-5.0.0+26.3.jar";
            "hash" = "sha512-yPTKCC54rWlB5qBi5amYeHbgPSHXdbFqrFidUtUm8i98fsOqvfL/ZRiscdsoUEMI0Vquwopdz++zFYSpWSUM2g==";
        };
        _pa82lhRc = {
            "id" = "pa82lhRc";
            "file" = "bonded-forge-5.0.0+26.3.jar";
            "hash" = "sha512-HCFElcHm/ndIuAGCSdTuI7THpE1KA0t2X/62u2zCJ6/wVt7Pauvh4a8/kkdWjH1IsSTGPo16xo6iMtUFw1ARfw==";
        };
        _YFuxc4Mk = {
            "id" = "YFuxc4Mk";
            "file" = "bonded-neoforge-5.1.0+1.21.11.jar";
            "hash" = "sha512-0b7n4mQlSpMtQOFQPzJwXwTvnVfaTvlGkp0JLcOU/hTBcfMEFz6EmL4wpPBrVv3n5eVRdpxzLCxZXDmndV1FJw==";
        };
        _2LB9JFFG = {
            "id" = "2LB9JFFG";
            "file" = "bonded-fabric-5.1.0+1.21.11.jar";
            "hash" = "sha512-5eqj4yTU770L3JvnqTKN5kAa6tHFWwt/51Q3Cd12ehJDvIgHZBzARJ/LgoJ1zm/pyqcSybCTodk8Jj7CPcTfDQ==";
        };
        _foWJ6U4d = {
            "id" = "foWJ6U4d";
            "file" = "bonded-forge-5.1.0+1.21.11.jar";
            "hash" = "sha512-tvOyyt9htM0+DunsA6jjFpkFYebwD024qJuLImUxuTbJioYt9h/NEmkjA1smk71nFmZb/g34BjJaLQIWLKaB1g==";
        };
        _XY1s1P3R = {
            "id" = "XY1s1P3R";
            "file" = "bonded-fabric-5.1.0+26.1.jar";
            "hash" = "sha512-12h2kzo7hbhkYtGr/TXBG6pa1TS5L7a/nzZChhlLzcAoaXYFV+HLZZwg8Qxwx9GzHKNuF1DE1gsxqEKwIg8Ryw==";
        };
        _ZpdqkBcq = {
            "id" = "ZpdqkBcq";
            "file" = "bonded-forge-5.1.0+26.1.jar";
            "hash" = "sha512-niHalVE7zmja202dbUY1XYh/Gsknp6bb8nn1F0MN06T2cNDEQqbYT9m1oYt5GTn1l4M5v0Fm1gqPHWZsM/a50w==";
        };
        _RLCiUpkf = {
            "id" = "RLCiUpkf";
            "file" = "bonded-neoforge-5.1.0+26.1.jar";
            "hash" = "sha512-FLM/5QNOMV6EUDioHIc5tvW6sWxFL57VPcfLeQ8NtJc4ziXLoWH4ArtD0xiumJ2sWnIL0hsVZ58gGWW4+gaGaA==";
        };
        _NYKxHhDL = {
            "id" = "NYKxHhDL";
            "file" = "bonded-fabric-5.1.0+26.1.1.jar";
            "hash" = "sha512-tR8QXTT4oMiy+75yiRK3IAcyXnUPHZF22eYSJIx4aPkNaZ5471HlipFQ4Y57qQHtgLESoQvvkG+JOvuAcoPxSg==";
        };
        _ZBahWUE7 = {
            "id" = "ZBahWUE7";
            "file" = "bonded-forge-5.1.0+26.1.1.jar";
            "hash" = "sha512-w/p4ZJRzu/RIp1ZzGQiyqZrNA2nf4iMQD2I5n3sYyoWuoYAserUVZ1nAOLCpyiyfxjTec4IyttbFEkdwcOoB2w==";
        };
        _VqbnjHTO = {
            "id" = "VqbnjHTO";
            "file" = "bonded-neoforge-5.1.0+26.1.1.jar";
            "hash" = "sha512-7NgcWWxMNkl7S4Ntjl1eK7FuZaKRXgBKNtF7JGzB3REsmmc16dmH+Sc/IlHXEMxvqRQMWz33T4g20uw+ddEIKA==";
        };
        _9yiR5wza = {
            "id" = "9yiR5wza";
            "file" = "bonded-fabric-5.1.0+26.1.2.jar";
            "hash" = "sha512-OlQSIzxt1Y0qHsGjYGpq7d7HoGV2cfrnzjg4rZM/WAgwZpL1qMq2WSM5QurS/JAXbifNCVxLfes+f/T2hgpLag==";
        };
        _oN6WEd7N = {
            "id" = "oN6WEd7N";
            "file" = "bonded-forge-5.1.0+26.1.2.jar";
            "hash" = "sha512-Ez0AxZLtCKm+OIaJuc+EqO2gH2dPOvDu+h3HWLSLeDKWVbRyrI5wOcO6XWBrXt5bTMCTqDMCCCZ4g0jPaji5RQ==";
        };
        _pp8nFvIF = {
            "id" = "pp8nFvIF";
            "file" = "bonded-neoforge-5.1.0+26.1.2.jar";
            "hash" = "sha512-GLgkK8WccH7tu+O6L0TXe89yjFBXm0ONdhXwd2rHVGyl0C5yhws895cCFw9RqgbmgNjil27yPCLgK/vKFUy4IA==";
        };
        _wEgLv9qt = {
            "id" = "wEgLv9qt";
            "file" = "bonded-fabric-5.1.0+26.2.jar";
            "hash" = "sha512-oZw9Yh/NpoGgY/kLphp9dHmtGlofxo2sbghdUe/XVZXGNrYKyYdfxTdYu6Hie8Q+RhBbzs9Qe7UCTNwKK+LB/g==";
        };
        _T7W8Y2rX = {
            "id" = "T7W8Y2rX";
            "file" = "bonded-forge-5.1.0+26.2.jar";
            "hash" = "sha512-1Gx7JG/pdjGdzOcCWzCJxDJCyyM7YjzIX+le6vraB51Tk+VTyP8IaApWCuztbNwadtjqNwFeBJHxGIGtZ7ouNw==";
        };
        _azgFbWXE = {
            "id" = "azgFbWXE";
            "file" = "bonded-neoforge-5.1.0+26.2.jar";
            "hash" = "sha512-KQliAnkmd3Z/x20x/MXaw4YVBLl36zam9hPOqcY7RHewTkXNP3r29rXzFm/rv/nZzrM6NvPz+CrJtHV4+rXc/Q==";
        };
        _dGYtIFvE = {
            "id" = "dGYtIFvE";
            "file" = "bonded-fabric-5.1.0+26.3.jar";
            "hash" = "sha512-HxkzlopFu9H+Zgu6vWP4xU6In15I1YfjHgg3CDBVJxk0tHiaVVFm6tOZ9qwW7hVOtycg1GO59et8N6pYCU0kwA==";
        };
        _5VfzxKrg = {
            "id" = "5VfzxKrg";
            "file" = "bonded-forge-5.1.0+26.3.jar";
            "hash" = "sha512-7I8hpJHXiGZ0tsIP0ffZG6YEbihpZoGruJU1Gd3Z5gGLiujRkfpTB2HEDq9IJskVS7HeF/tvEJVQKmoVmCdzlA==";
        };
        _ez3WFtvD = {
            "id" = "ez3WFtvD";
            "file" = "bonded-neoforge-5.1.0+26.3.jar";
            "hash" = "sha512-XT1W/UYkXVHHZjnvCrRU2RjlliWoT/MpPkJ2hW4qOlC2T9KnW4v8ASa0RsDbsrw2vQ/5+ZKGX/5N8DqFO6fG8Q==";
        };
        _KUMHEVLL = {
            "id" = "KUMHEVLL";
            "file" = "bonded-neoforge-5.2.0+1.21.11.jar";
            "hash" = "sha512-8DCsZ2lb/nsLNz5l+3airJtoRb+SQ8HEqcLWo2GYwpM5W90mtmw3ZD0CqTcqUxSuDnB60sQYwY51VZSgdNiLPw==";
        };
        _zZJr92QL = {
            "id" = "zZJr92QL";
            "file" = "bonded-fabric-5.2.0+1.21.11.jar";
            "hash" = "sha512-jpLF2ED1sAxkDctu6MIMVi333m98+MphGTfjPQ9L7tnkBI9EdCp1NrQW0gfmYOY+Tq2i2gvJgLzvjaRCAng+pw==";
        };
        _CNUmhqdt = {
            "id" = "CNUmhqdt";
            "file" = "bonded-forge-5.2.0+1.21.11.jar";
            "hash" = "sha512-4W5I1oVZljqQc1P6h5FApJ313CluCRT0N3K3+XwXrDdMEffGdSnJ6t7dET26+BsI9Pf2ZqyPIc+oQo4bS7SV4g==";
        };
        _x7Fkb98E = {
            "id" = "x7Fkb98E";
            "file" = "bonded-forge-5.2.0+26.1.jar";
            "hash" = "sha512-q1P/9QsYBca0vKVpwEFPAZ2/RV0IpqJUIZ/2cpW8CfBhfoc7LSBCUtHGliJiENSKMlD8gN3COskemBuCWhtEcg==";
        };
        _sQOrgqEp = {
            "id" = "sQOrgqEp";
            "file" = "bonded-fabric-5.2.0+26.1.jar";
            "hash" = "sha512-GJSjYro7ZGqw6yWIpU04A1mbDXS9+J00fPwtq0O1HMZe0qlBz1PyqZkBPN+FMJwuJ+gcjbWn9eo1WTksQ33tBQ==";
        };
        _uSyxdMNp = {
            "id" = "uSyxdMNp";
            "file" = "bonded-neoforge-5.2.0+26.1.jar";
            "hash" = "sha512-S5j2jLjGrCz4KzWZqr7MQnrMRWQeYwNO1N8oPF4d5fHEm6uc+jWsaDuuOu6RByUV8ckJXmhil6T3wsDD00xrhA==";
        };
        _hHOp4VKj = {
            "id" = "hHOp4VKj";
            "file" = "bonded-fabric-5.2.0+26.1.1.jar";
            "hash" = "sha512-Fgi+scMRF45QhYQuSjJS1oa8nM63l3KQSgYzB3VMmPkEQMSMp5MG/Nx0wGeRzx29rUo5NpNfwJV4FiaBem6Ohg==";
        };
        _Kx95qslP = {
            "id" = "Kx95qslP";
            "file" = "bonded-forge-5.2.0+26.1.1.jar";
            "hash" = "sha512-8lg/pyFOuI0binR64rCPsWkfSLKpK4H57ElJELhzjX3SoChkEUzWQho90+xiFioZ6rbfS2+hfOzhHa/0YZjUvA==";
        };
        _B2TfFMtd = {
            "id" = "B2TfFMtd";
            "file" = "bonded-neoforge-5.2.0+26.1.1.jar";
            "hash" = "sha512-aMkdOLbqesl5KXws8/eL5oAuvaSwTDkaiCLol1ZHop126q9B7WHrRodKX3nmSFIWcqW5bQoP8qqCftT0gd3bsw==";
        };
        _bA6sFNPE = {
            "id" = "bA6sFNPE";
            "file" = "bonded-fabric-5.2.0+26.1.2.jar";
            "hash" = "sha512-BwRGmPpjIGo5wfKoOEaXnBd0PXlBaQYAeLhT1ij42b9qDNqD3gNRl+2g4UQPzITtf6ojdOf42/XHanwnboiNag==";
        };
        _P7NEVHBv = {
            "id" = "P7NEVHBv";
            "file" = "bonded-forge-5.2.0+26.1.2.jar";
            "hash" = "sha512-hC+JDphTtQZK+2ePn9t9/PXicGtGSqzSnFiAYDVWIZoEhrbbQ1LNO9ORI+14hfIPKYtq/h0v7Knp9lMqCjznIg==";
        };
        _HdkZYe2h = {
            "id" = "HdkZYe2h";
            "file" = "bonded-neoforge-5.2.0+26.1.2.jar";
            "hash" = "sha512-qzgSOQxn9Kg7Mw7dhntg+cBOzOJlPOWgW/PziIe33beq1ZkcSMVo4L1Hz2BijSfvl+NWC6qYNX+JOkKsmXfhlA==";
        };
        _lXOsVVpf = {
            "id" = "lXOsVVpf";
            "file" = "bonded-fabric-5.2.0+26.2.jar";
            "hash" = "sha512-cAmVEHKw1vVfVlemuxLpAi88TE8k44/OFA1y1VvomVnCZUV/8XiksAU7myz6rURU2HkoIuSowqu0eigFmrHqLg==";
        };
        _ityXIise = {
            "id" = "ityXIise";
            "file" = "bonded-forge-5.2.0+26.2.jar";
            "hash" = "sha512-vTgYWb9xUNVsSWUnOChgs0NMRvxptE6fZgTOpvFhP7Muf6B7Sk1DOv/JyNQLI/Rp1NJFibG8lNwFdIpItMIMWw==";
        };
        _lXxawuJA = {
            "id" = "lXxawuJA";
            "file" = "bonded-neoforge-5.2.0+26.2.jar";
            "hash" = "sha512-LyXUSf3TXjmB9AzGSH8BDCDzBJ/mmntPiM0zlD9lb8J06X1YlI0PkdwM6X+56Mc01MriOPfQQbChmkogseRcxA==";
        };
        _OmQ9WTdP = {
            "id" = "OmQ9WTdP";
            "file" = "bonded-forge-5.2.0+26.3.jar";
            "hash" = "sha512-myZKlgiGlbDrFJLGCzc8gALAzSgLCQ58Rj1ptQiJSnR9wnbbXD//zPncORqyz+D3/LqLJChPWtW4aJQO+XEnYw==";
        };
        _85SZ0TFM = {
            "id" = "85SZ0TFM";
            "file" = "bonded-fabric-5.2.0+26.3.jar";
            "hash" = "sha512-9APIUhCZ2b65sSRi/oOI/p3cVrokH0SBg3ihOqEDpJQHEa+Vz/Ij5XLwBs4hbjowEs8+zEm+nY+Dxcw8p2vIJQ==";
        };
        _ypsHsE46 = {
            "id" = "ypsHsE46";
            "file" = "bonded-neoforge-5.2.0+26.3.jar";
            "hash" = "sha512-M7XTp3Lde+3YlxGO4zBqJHiFkbHctpYWgIzP8IZyRhyzRa+JbZy2RmItPMop/sdoW0RTtK1BqBHrltgPdPqg5Q==";
        };
        _DyEW0zVd = {
            "id" = "DyEW0zVd";
            "file" = "bonded-fabric-5.3.0+1.21.1.jar";
            "hash" = "sha512-SwHsdv/bVGuiCiTQUwFhwgAGBpPSuPVZ0t0DpMJIccD4UMAiA4Oqhhdb08elsAzanKtpO4r2G85KkHELIfMsjg==";
        };
        _pKf2QeKK = {
            "id" = "pKf2QeKK";
            "file" = "bonded-forge-5.3.0+1.21.1.jar";
            "hash" = "sha512-E6OjTU5DyER045/gQMsLFGedtbW8IRWRMJowgSx81QZdP0e87uNu8FOu6pTZ4iAkn4a6F1fNNAjq4ta9CEab2w==";
        };
        _Uw9Fdhrm = {
            "id" = "Uw9Fdhrm";
            "file" = "bonded-neoforge-5.3.0+1.21.1.jar";
            "hash" = "sha512-YnQs+flgAt66p113Oh4VoSeVUVHslN4TyTTQqQUoAVsXLPD0kk/7PU+N6gxZa34ej0bT9iT9N8ET/wp1JLzfsA==";
        };
        _544qJPqz = {
            "id" = "544qJPqz";
            "file" = "bonded-neoforge-5.3.1+1.21.1.jar";
            "hash" = "sha512-NpVAIrqSUGwInsrelaa/vIwc4EFQv9C+H6n2zod1jr8c2G/ZJyJx5hDse4ix0qayf637e/BDI9Zm7Wzgd490iQ==";
        };
    in {
        "bsDRFjNE" = _bsDRFjNE;
        "l3vEHV9P" = _l3vEHV9P;
        "2J3bGtNM" = _2J3bGtNM;
        "gnC3AVBO" = _gnC3AVBO;
        "gObEDdjj" = _gObEDdjj;
        "rog0NLyM" = _rog0NLyM;
        "PPzZTsnz" = _PPzZTsnz;
        "VogASuHs" = _VogASuHs;
        "r8CRYES3" = _r8CRYES3;
        "k6QndmFm" = _k6QndmFm;
        "jX4VsO4C" = _jX4VsO4C;
        "GwyvsH6K" = _GwyvsH6K;
        "cQPrMJGw" = _cQPrMJGw;
        "a5UZoAqs" = _a5UZoAqs;
        "8imkLL6B" = _8imkLL6B;
        "lUtjB6eB" = _lUtjB6eB;
        "Pu0nrPaD" = _Pu0nrPaD;
        "KYCfWTE2" = _KYCfWTE2;
        "Ju3GMj1Z" = _Ju3GMj1Z;
        "lfYjAxHG" = _lfYjAxHG;
        "Nf7tvREk" = _Nf7tvREk;
        "mur6ZcEi" = _mur6ZcEi;
        "bHm3pDiR" = _bHm3pDiR;
        "CDmkm1tX" = _CDmkm1tX;
        "t3rzNKWe" = _t3rzNKWe;
        "emGyv2kh" = _emGyv2kh;
        "IOA7P90G" = _IOA7P90G;
        "Hrci3xQL" = _Hrci3xQL;
        "yndsDEP9" = _yndsDEP9;
        "xalnAZ1H" = _xalnAZ1H;
        "eL5ly0Rj" = _eL5ly0Rj;
        "tLZbQPlb" = _tLZbQPlb;
        "GplDrA7C" = _GplDrA7C;
        "H1BdI7JS" = _H1BdI7JS;
        "jlcZ6kYi" = _jlcZ6kYi;
        "RsUytydw" = _RsUytydw;
        "pLOxjJaM" = _pLOxjJaM;
        "yXswwtfl" = _yXswwtfl;
        "byipZ2HK" = _byipZ2HK;
        "InhmuPNK" = _InhmuPNK;
        "SpcieECs" = _SpcieECs;
        "nTAYahzi" = _nTAYahzi;
        "MEzo7ClI" = _MEzo7ClI;
        "FsrYLY3r" = _FsrYLY3r;
        "2bud5mWR" = _2bud5mWR;
        "sHL3BLlx" = _sHL3BLlx;
        "SEdDNXhu" = _SEdDNXhu;
        "Yh9sK7ej" = _Yh9sK7ej;
        "Nkx9OMn4" = _Nkx9OMn4;
        "hd8fv5D5" = _hd8fv5D5;
        "5Xenmu9g" = _5Xenmu9g;
        "wsLrB6Fs" = _wsLrB6Fs;
        "ZwxMqydE" = _ZwxMqydE;
        "Js2ZcKo4" = _Js2ZcKo4;
        "IFiZftXz" = _IFiZftXz;
        "cWSRVYzr" = _cWSRVYzr;
        "7vmnNYkj" = _7vmnNYkj;
        "vOaCupJU" = _vOaCupJU;
        "hmyWfaTU" = _hmyWfaTU;
        "1MFQneWp" = _1MFQneWp;
        "nH8loBrA" = _nH8loBrA;
        "bTcjHSSz" = _bTcjHSSz;
        "NOPXKjyZ" = _NOPXKjyZ;
        "T6GIYX6N" = _T6GIYX6N;
        "em5RUWgu" = _em5RUWgu;
        "QbKINZl5" = _QbKINZl5;
        "DDlbu3Wn" = _DDlbu3Wn;
        "aMNYbIQG" = _aMNYbIQG;
        "yIka26jK" = _yIka26jK;
        "Pbm93Sye" = _Pbm93Sye;
        "BBPZHisf" = _BBPZHisf;
        "FX3wyMUw" = _FX3wyMUw;
        "2gjYBaoI" = _2gjYBaoI;
        "gF5y1qGy" = _gF5y1qGy;
        "sNJR3HCb" = _sNJR3HCb;
        "LcTfO841" = _LcTfO841;
        "Unqu36ny" = _Unqu36ny;
        "G5evaoMp" = _G5evaoMp;
        "rIyiF57m" = _rIyiF57m;
        "N9xkjgTQ" = _N9xkjgTQ;
        "ksUvW1N6" = _ksUvW1N6;
        "LClWVvuq" = _LClWVvuq;
        "OoOHx4G2" = _OoOHx4G2;
        "EscoW6oC" = _EscoW6oC;
        "qs3J8VFA" = _qs3J8VFA;
        "LZFk9XdF" = _LZFk9XdF;
        "YzqsR2c1" = _YzqsR2c1;
        "CkjWMvIw" = _CkjWMvIw;
        "Rxm8YwqP" = _Rxm8YwqP;
        "MS9hXYwG" = _MS9hXYwG;
        "bhbON0v6" = _bhbON0v6;
        "t5AbIzBX" = _t5AbIzBX;
        "i3snxfDe" = _i3snxfDe;
        "HlA8LabP" = _HlA8LabP;
        "JQEs7qO2" = _JQEs7qO2;
        "aMM62sqR" = _aMM62sqR;
        "p7oKYjoa" = _p7oKYjoa;
        "nXdhKubj" = _nXdhKubj;
        "dZflWYIh" = _dZflWYIh;
        "pa82lhRc" = _pa82lhRc;
        "YFuxc4Mk" = _YFuxc4Mk;
        "2LB9JFFG" = _2LB9JFFG;
        "foWJ6U4d" = _foWJ6U4d;
        "XY1s1P3R" = _XY1s1P3R;
        "ZpdqkBcq" = _ZpdqkBcq;
        "RLCiUpkf" = _RLCiUpkf;
        "NYKxHhDL" = _NYKxHhDL;
        "ZBahWUE7" = _ZBahWUE7;
        "VqbnjHTO" = _VqbnjHTO;
        "9yiR5wza" = _9yiR5wza;
        "oN6WEd7N" = _oN6WEd7N;
        "pp8nFvIF" = _pp8nFvIF;
        "wEgLv9qt" = _wEgLv9qt;
        "T7W8Y2rX" = _T7W8Y2rX;
        "azgFbWXE" = _azgFbWXE;
        "dGYtIFvE" = _dGYtIFvE;
        "5VfzxKrg" = _5VfzxKrg;
        "ez3WFtvD" = _ez3WFtvD;
        "KUMHEVLL" = _KUMHEVLL;
        "zZJr92QL" = _zZJr92QL;
        "CNUmhqdt" = _CNUmhqdt;
        "x7Fkb98E" = _x7Fkb98E;
        "sQOrgqEp" = _sQOrgqEp;
        "uSyxdMNp" = _uSyxdMNp;
        "hHOp4VKj" = _hHOp4VKj;
        "Kx95qslP" = _Kx95qslP;
        "B2TfFMtd" = _B2TfFMtd;
        "bA6sFNPE" = _bA6sFNPE;
        "P7NEVHBv" = _P7NEVHBv;
        "HdkZYe2h" = _HdkZYe2h;
        "lXOsVVpf" = _lXOsVVpf;
        "ityXIise" = _ityXIise;
        "lXxawuJA" = _lXxawuJA;
        "OmQ9WTdP" = _OmQ9WTdP;
        "85SZ0TFM" = _85SZ0TFM;
        "ypsHsE46" = _ypsHsE46;
        "DyEW0zVd" = _DyEW0zVd;
        "pKf2QeKK" = _pKf2QeKK;
        "Uw9Fdhrm" = _Uw9Fdhrm;
        "544qJPqz" = _544qJPqz;
        "fabric-1.21" = _Nf7tvREk;
        "fabric-1.21.1" = _DyEW0zVd;
        "fabric-1.21.4" = _lfYjAxHG;
        "fabric-1.21.5" = _bHm3pDiR;
        "fabric-1.21.6" = _t3rzNKWe;
        "fabric-1.21.7" = _IOA7P90G;
        "fabric-1.21.8" = _IOA7P90G;
        "fabric-1.21.11" = _zZJr92QL;
        "fabric-26.1" = _sQOrgqEp;
        "fabric-26.1.1" = _hHOp4VKj;
        "fabric-26.1.2" = _bA6sFNPE;
        "fabric-26.2" = _lXOsVVpf;
        "fabric-26.3" = _85SZ0TFM;
        "neoforge-1.21" = _mur6ZcEi;
        "neoforge-1.21.1" = _544qJPqz;
        "neoforge-1.21.4" = _Ju3GMj1Z;
        "neoforge-1.21.5" = _CDmkm1tX;
        "neoforge-1.21.6" = _emGyv2kh;
        "neoforge-1.21.7" = _Hrci3xQL;
        "neoforge-1.21.8" = _Hrci3xQL;
        "neoforge-1.21.11" = _KUMHEVLL;
        "neoforge-26.1" = _uSyxdMNp;
        "neoforge-26.1.1" = _B2TfFMtd;
        "neoforge-26.1.2" = _HdkZYe2h;
        "neoforge-26.2" = _lXxawuJA;
        "neoforge-26.3" = _ypsHsE46;
        "forge-1.21.11" = _CNUmhqdt;
        "forge-26.1" = _x7Fkb98E;
        "forge-26.1.1" = _Kx95qslP;
        "forge-26.1.2" = _P7NEVHBv;
        "forge-26.2" = _ityXIise;
        "forge-26.3" = _OmQ9WTdP;
        "forge-1.21.1" = _pKf2QeKK;
        "pkg-1.0.0-beta.1" = _l3vEHV9P;
        "pkg-1.0.1-beta.2" = _gnC3AVBO;
        "pkg-1.0.2-beta.12" = _rog0NLyM;
        "pkg-1.0.3-beta.13" = _VogASuHs;
        "pkg-1.1.0+1.21.4" = _k6QndmFm;
        "pkg-1.1.1+1.21.4" = _GwyvsH6K;
        "pkg-1.2.0+1.21.1" = _a5UZoAqs;
        "pkg-1.2.0+1.21.4" = _lUtjB6eB;
        "pkg-1.2.1+1.21.1" = _KYCfWTE2;
        "pkg-1.2.1+1.21.4" = _lfYjAxHG;
        "pkg-1.2.2+1.21.1" = _mur6ZcEi;
        "pkg-1.3.0+1.21.5" = _CDmkm1tX;
        "pkg-1.4.0+1.21.6" = _emGyv2kh;
        "pkg-1.4.1+1.21.7" = _Hrci3xQL;
        "pkg-2.0.0+1.21.11" = _eL5ly0Rj;
        "pkg-3.0.0+26.1" = _H1BdI7JS;
        "pkg-3.0.0+26.1.1" = _pLOxjJaM;
        "pkg-3.0.0+26.1.2" = _InhmuPNK;
        "pkg-3.1.0+26.1.2" = _MEzo7ClI;
        "pkg-4.0.0+26.2" = _sHL3BLlx;
        "pkg-3.1.1+1.21.11" = _Nkx9OMn4;
        "pkg-3.1.1+26.1.2" = _wsLrB6Fs;
        "pkg-4.0.1+26.2" = _IFiZftXz;
        "pkg-4.0.1+1.21.11" = _vOaCupJU;
        "pkg-4.0.1+26.1" = _nH8loBrA;
        "pkg-4.0.1+26.1.1" = _T6GIYX6N;
        "pkg-4.0.1+26.1.2" = _DDlbu3Wn;
        "pkg-4.1.0+1.21.11" = _Pbm93Sye;
        "pkg-4.1.0+26.1" = _2gjYBaoI;
        "pkg-4.1.0+26.1.1" = _LcTfO841;
        "pkg-4.1.0+26.1.2" = _rIyiF57m;
        "pkg-4.1.0+26.2" = _LClWVvuq;
        "pkg-4.2.0+1.21.11" = _qs3J8VFA;
        "pkg-4.2.0+26.1" = _CkjWMvIw;
        "pkg-4.2.0+26.1.1" = _bhbON0v6;
        "pkg-4.2.0+26.1.2" = _HlA8LabP;
        "pkg-4.2.0+26.2" = _p7oKYjoa;
        "pkg-5.0.0+26.3" = _pa82lhRc;
        "pkg-5.1.0+1.21.11" = _foWJ6U4d;
        "pkg-5.1.0+26.1" = _RLCiUpkf;
        "pkg-5.1.0+26.1.1" = _VqbnjHTO;
        "pkg-5.1.0+26.1.2" = _pp8nFvIF;
        "pkg-5.1.0+26.2" = _azgFbWXE;
        "pkg-5.1.0+26.3" = _ez3WFtvD;
        "pkg-5.2.0+1.21.11" = _CNUmhqdt;
        "pkg-5.2.0+26.1" = _uSyxdMNp;
        "pkg-5.2.0+26.1.1" = _B2TfFMtd;
        "pkg-5.2.0+26.1.2" = _HdkZYe2h;
        "pkg-5.2.0+26.2" = _lXxawuJA;
        "pkg-5.2.0+26.3" = _ypsHsE46;
        "pkg-5.3.0+1.21.1" = _Uw9Fdhrm;
        "pkg-5.3.1+1.21.1" = _544qJPqz;
        "default" = _544qJPqz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bonded";
        id = "rTXmXcev";
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
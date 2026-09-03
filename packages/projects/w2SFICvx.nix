{lib, callPackage, ...}:
let
    versions = (let
        _Ek66Tl7v = {
            "id" = "Ek66Tl7v";
            "file" = "CompactChat-1.0-1.17.1.jar";
            "hash" = "sha512-pUEaphy8Q/xjbUVAXXcnFBUP7V1MmxtPFVH7uFBKcX1bsgYdoJQ7dIIY9shVlLrQnSEA+X88WYW2XEn5W3/0kQ==";
        };
        _HtrOglNQ = {
            "id" = "HtrOglNQ";
            "file" = "CompactChat-1.0.1.jar";
            "hash" = "sha512-vWV9s2dtP4OLuw6PuU2iMZ4d8mIzXLYh0lZ5jad6deyhbN0lyB7fUHvc/sJl3SbNy2nPyhl7/GcPU+8dGioI6Q==";
        };
        _WFkhcRyP = {
            "id" = "WFkhcRyP";
            "file" = "CompactChat-1.1.jar";
            "hash" = "sha512-p0ZuJwqg3SNoIQTjGC6997P5XvRN83FnYs1dOnkI6gWcdB9bdUQhtWiIbYS+ZmqhCHcf/M6JfjCiccwoDjQFhA==";
        };
        _HdSvrnB6 = {
            "id" = "HdSvrnB6";
            "file" = "CompactChat-1.1.1.jar";
            "hash" = "sha512-AFFXumBjytqkYml48Y6NTcWefEMHAO1KRGlGGq0/G4VhV8bHPGgeAE2tXdAGa2JtCieKsKV0lWucI94c1NZ7gw==";
        };
        _wsyVml73 = {
            "id" = "wsyVml73";
            "file" = "CompactChat-1.1.2.jar";
            "hash" = "sha512-y6GQY81ZyseowJsLrrb5esSFbO8PD05B8AHANCnyiywijGXYglDokNu3lPI57PNsqRV1GwRM2V+TWnGZTA2/8A==";
        };
        _9XOqYqz1 = {
            "id" = "9XOqYqz1";
            "file" = "CompactChat-1.2-1.18.2.jar";
            "hash" = "sha512-hOAf2aUbbpU+EhSKu8bduzW2p6SFHoeOAg9TmvagsGX687/n8nXHtKTZN4MvVzqghQkv3sbC8r4naInqh6KaAw==";
        };
        _nXQ9T7qp = {
            "id" = "nXQ9T7qp";
            "file" = "CompactChat-1.2-1.19.jar";
            "hash" = "sha512-QzyQdyh1Ba8LSdG52JRkJtVx9rWiBQo4eU4bUAvdJNPzyXtq3AZSd/HbeO8Yy/xcuLiN5PlKlOqIGGUgXfGsLw==";
        };
        _3seFqK4O = {
            "id" = "3seFqK4O";
            "file" = "CompactChat-1.2.1-1.18.2.jar";
            "hash" = "sha512-MH5mVc6zSxDHeTB++ZER32vYPD0Mz7/i81hNkw4so0PnNw1rJwlIgtECH2FMh9KkPie6mq52dRhb3zsMDVqH1g==";
        };
        _AOCXUcg5 = {
            "id" = "AOCXUcg5";
            "file" = "CompactChat-1.3-1.18.2.jar";
            "hash" = "sha512-9sJUVrYx8BCqxgUAt0+m2esb8MCdjXp8EOdGlmyBWuwkDHmkPgJ2JG3SWjbWzYBvIzqmF108CVZIAg9Vg6vbew==";
        };
        _z7kBDopg = {
            "id" = "z7kBDopg";
            "file" = "compact-chat-2.0.0.jar";
            "hash" = "sha512-ej3gIiBnwfkOMrMniZPfNS9Jp8GP3t0FKCK8b9DAb6H8AjQalvPOELgSYyqbtYFPsOW2iXvRHNIA+CS5NdBHmQ==";
        };
        _ONcfHJKJ = {
            "id" = "ONcfHJKJ";
            "file" = "compact-chat-2.0.1.jar";
            "hash" = "sha512-jF1yOLubyRVG2FJY/Zj1kfospP7MJUY1Uk16NSeroJ+2BoaFwkitDOnQkdJ1xDtr5GxLRUsH5GxpjkXQaqwaxw==";
        };
        _Z8xYNFlD = {
            "id" = "Z8xYNFlD";
            "file" = "compact-chat-2.0.2.jar";
            "hash" = "sha512-VmFiRiKBsmbiwygYbM56a14l2utsB+/bPRTLR4ALGl1NWGluvOSPx8ymtt2H/BpatlryWBdMc8rlbYdIlO4mZA==";
        };
        _uaQtth5I = {
            "id" = "uaQtth5I";
            "file" = "compact-chat-2.0.3.jar";
            "hash" = "sha512-dIenNsubCi9nw0VKYQcDlY5pzxGyX+9TUZ6eVDme+SjBh/viKIhX44tA2yCrLSV+wGokpe2j7nXLAk6mHML4Mw==";
        };
        _WTGMj87L = {
            "id" = "WTGMj87L";
            "file" = "compact-chat-2.0.4.jar";
            "hash" = "sha512-k2uYa81DxeJLmCgnSJYKu7U6H/T5L8ZNbpoK59Vu8Sn95BPWT2U0HRfmc1rcgRCCxWsxa8Kn9iKUH8Ea0lLrJA==";
        };
        _uDcCGuqq = {
            "id" = "uDcCGuqq";
            "file" = "compact-chat-2.1.0.jar";
            "hash" = "sha512-tAqnn9fVBG2KKvIIMEf6l9WvZvEETr08GHV626XN8niCWX+9LdtTywmlaxbP8N/uSPK9svv1sA5o5y0vC496GA==";
        };
        _5MK2BXrp = {
            "id" = "5MK2BXrp";
            "file" = "compact-chat-2.1.1.jar";
            "hash" = "sha512-rUjFuaUqZpoFF41zByJC1QBrDsSaQRvbpr+c8bS+KGQW7QGgSYoCbPt+xenrmAKSrvW2l4I83lHU9UU0ewk88w==";
        };
        _SHeDbvCU = {
            "id" = "SHeDbvCU";
            "file" = "compact-chat-1.21.1-fabric-3.0.0.jar";
            "hash" = "sha512-2yMjGzDvsS7YPMrIZdOeSv/DchAR1zVVV0UWvDDR6Uj7mnAWuLkEdYrBU+I5W1613Ze1etGCF5T0lVHBg07HhQ==";
        };
        _BbZPvS9n = {
            "id" = "BbZPvS9n";
            "file" = "compact-chat-1.21.1-neoforge-3.0.0.jar";
            "hash" = "sha512-up7W6CWNw613kNiRlJ6/DtRcvYav3QLw3fO9uPtSJ/qwoeEnEGv3lAkYH/msA/WU6kmAc32L3rzUbqLBZdsxhA==";
        };
        _KiVtmscA = {
            "id" = "KiVtmscA";
            "file" = "compact-chat-1.21.1-fabric-3.1.0.jar";
            "hash" = "sha512-XkLMJH+zF1DL7rDpzmXdouPiSvX3ygjtBZolaMKQi3Sxa/or/DG9jIBBztQXSrOx3808lEhHrCxH39weEAsSQg==";
        };
        _fUJy3Jnx = {
            "id" = "fUJy3Jnx";
            "file" = "compact-chat-1.21.1-neoforge-3.1.0.jar";
            "hash" = "sha512-h9x8DeTKAzn5OGhguYmtQDxludkKLR2RauF6kIvV+YqUFDirQnBZNYLAwVf+LQVmuUeZkFZW5BsPJtsGYyd2uQ==";
        };
    in {
        "Ek66Tl7v" = _Ek66Tl7v;
        "HtrOglNQ" = _HtrOglNQ;
        "WFkhcRyP" = _WFkhcRyP;
        "HdSvrnB6" = _HdSvrnB6;
        "wsyVml73" = _wsyVml73;
        "9XOqYqz1" = _9XOqYqz1;
        "nXQ9T7qp" = _nXQ9T7qp;
        "3seFqK4O" = _3seFqK4O;
        "AOCXUcg5" = _AOCXUcg5;
        "z7kBDopg" = _z7kBDopg;
        "ONcfHJKJ" = _ONcfHJKJ;
        "Z8xYNFlD" = _Z8xYNFlD;
        "uaQtth5I" = _uaQtth5I;
        "WTGMj87L" = _WTGMj87L;
        "uDcCGuqq" = _uDcCGuqq;
        "5MK2BXrp" = _5MK2BXrp;
        "SHeDbvCU" = _SHeDbvCU;
        "BbZPvS9n" = _BbZPvS9n;
        "KiVtmscA" = _KiVtmscA;
        "fUJy3Jnx" = _fUJy3Jnx;
        "fabric-1.17.1" = _WFkhcRyP;
        "fabric-1.18" = _AOCXUcg5;
        "fabric-1.18.1" = _AOCXUcg5;
        "fabric-1.18.2" = _AOCXUcg5;
        "fabric-1.19-pre1" = _AOCXUcg5;
        "fabric-1.19-pre2" = _AOCXUcg5;
        "fabric-1.19-pre3" = _AOCXUcg5;
        "fabric-1.19-pre4" = _AOCXUcg5;
        "fabric-1.19-pre5" = _AOCXUcg5;
        "fabric-1.19-rc1" = _AOCXUcg5;
        "fabric-1.19-rc2" = _AOCXUcg5;
        "fabric-1.19.1" = _z7kBDopg;
        "fabric-1.19.2" = _z7kBDopg;
        "fabric-1.19.3" = _z7kBDopg;
        "fabric-1.20" = _Z8xYNFlD;
        "fabric-1.20.1" = _Z8xYNFlD;
        "fabric-1.20.4" = _uDcCGuqq;
        "fabric-1.20.6" = _5MK2BXrp;
        "fabric-1.21" = _5MK2BXrp;
        "fabric-1.21.1" = _KiVtmscA;
        "fabric-1.21.2" = _KiVtmscA;
        "fabric-1.21.3" = _KiVtmscA;
        "fabric-1.21.4" = _KiVtmscA;
        "fabric-1.21.5" = _KiVtmscA;
        "fabric-1.21.6" = _KiVtmscA;
        "fabric-1.21.7" = _KiVtmscA;
        "fabric-1.21.8" = _KiVtmscA;
        "fabric-1.21.9" = _KiVtmscA;
        "fabric-1.21.10" = _KiVtmscA;
        "fabric-1.21.11" = _KiVtmscA;
        "neoforge-1.21.1" = _fUJy3Jnx;
        "neoforge-1.21.2" = _fUJy3Jnx;
        "neoforge-1.21.3" = _fUJy3Jnx;
        "neoforge-1.21.4" = _fUJy3Jnx;
        "neoforge-1.21.5" = _fUJy3Jnx;
        "neoforge-1.21.6" = _fUJy3Jnx;
        "neoforge-1.21.7" = _fUJy3Jnx;
        "neoforge-1.21.8" = _fUJy3Jnx;
        "neoforge-1.21.9" = _fUJy3Jnx;
        "neoforge-1.21.10" = _fUJy3Jnx;
        "neoforge-1.21.11" = _fUJy3Jnx;
        "default" = _fUJy3Jnx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compact-chat";
        id = "w2SFICvx";
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
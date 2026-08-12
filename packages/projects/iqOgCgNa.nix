{lib, callPackage, ...}:
let
    versions = (let
        _zLFI2PiW = {
            "id" = "zLFI2PiW";
            "file" = "Towers_Of_The_Wild_Reworked_v3.0.0.zip";
            "hash" = "sha512-JrifRm4+VljdJCLC0KIIzhetVn7xaCVaqWDOGviYvJSnEabWGHq5xhQwD/1CYyBUZeJVyw77h9ax7tro4MeNNA==";
        };
        _LF4hDIgq = {
            "id" = "LF4hDIgq";
            "file" = "Towers_Of_The_Wild_Reworked_v3.0.0_Fabric_Waystones.zip";
            "hash" = "sha512-N9+3V727iLubefJjq9Hrt/HCPEfZPEpxKUqVPWTVEeMXi95NsTMcKJLVBreJOf9BgNM6oAciaQA4o63y+bTUTA==";
        };
        _FdpKxZht = {
            "id" = "FdpKxZht";
            "file" = "Towers_Of_The_Wild_Reworked_v3.0.0_Waystones.zip";
            "hash" = "sha512-OdQtcl3Ua6T9TWu9sWOgxoa/Grfh8yZo1tiZ1nEmb/Q2amj0h0VuxsyWE77naEUXSFO7ZA29HhyN3zn5JSOakw==";
        };
        _vBhuid9F = {
            "id" = "vBhuid9F";
            "file" = "Towers_Of_The_Wild_Reworked_v4.0.0.zip";
            "hash" = "sha512-Ain+eEJF6HtnLozE9RGeHtMPQMSphhDDg3kMej2nhDgYw6nocR81bYkEhElAGzNt3Ji7zUowrLp32CDWgnpqCQ==";
        };
        _koYstDfq = {
            "id" = "koYstDfq";
            "file" = "Towers_Of_The_Wild_Reworked_v4.0.0_Fabric_Waystones.zip";
            "hash" = "sha512-RV8NLqqX61/NNz9tXWf6lhop2QqGWV1KlzgOlFqVWAfChSrbWd1jE21aPYvPAr9v4z9yLR6stqqE4DuYBnHBMA==";
        };
        _tbg2qhVM = {
            "id" = "tbg2qhVM";
            "file" = "Towers_Of_The_Wild_Reworked_v4.0.0_Waystones.zip";
            "hash" = "sha512-pf8FbRwyeeq8QkV5KE44cIpxHvlWNUBe1HNj3sMl38pKFTMrqL/KTbI8Jnz37hFVR7+3YjxJv709dFeDreOScQ==";
        };
        _lcjRt64Q = {
            "id" = "lcjRt64Q";
            "file" = "Towers_Of_The_Wild_Reworked_v4.0.1.zip";
            "hash" = "sha512-l+d8L7Omm3AxB+96NJOp7sWxJCjZo25gmRL2shR5tJB0WIDU3bvYP9m+rhImLYKWWPprF4ETakPuYfs1NyRtOA==";
        };
        _4UcirAld = {
            "id" = "4UcirAld";
            "file" = "Towers_Of_The_Wild_Reworked_v4.0.1_Fabric_Waystones.zip";
            "hash" = "sha512-34TJScvoqBtPvZRLjZAqeXVAUUKwQ2KOZo6ZUO45WQ5pj4SbsT7HvyQZqyCuFCASyOHIBlbA9+GKNuLABpfgEg==";
        };
        _E30OqO4j = {
            "id" = "E30OqO4j";
            "file" = "Towers_Of_The_Wild_Reworked_v4.0.1_Waystones.zip";
            "hash" = "sha512-B+LLKiwPZ+qY1K3v23Jqb4qkq+REdsqOBERGpWGwy1JFiM3yLNt9Dlt37+ET1KVbUL/rq96X3CgvKmSzryBH6A==";
        };
        _Nk2TY1uR = {
            "id" = "Nk2TY1uR";
            "file" = "Towers_Of_The_Wild_Reworked_v4.0.2.zip";
            "hash" = "sha512-RrITyAt/UB2LU6xCfLVNs53DdqLwO3DEHkGnMqI67frgsuY0+oAm3wYiZLhB6WAuy/+AMVsAsqU9OylU+a+g5Q==";
        };
        _ypqPzcjG = {
            "id" = "ypqPzcjG";
            "file" = "Towers_Of_The_Wild_Reworked_v4.0.2_Fabric_Waystones.zip";
            "hash" = "sha512-oo1T6MbqMSg1fgw7T54AXyA9yuMhB4bi6fGSkmhYpQPUZVrbE95OuxycqKT14GdCb5X9Lmysw6LbTNYvnqUWxg==";
        };
        _mgpODaQm = {
            "id" = "mgpODaQm";
            "file" = "Towers_Of_The_Wild_Reworked_v4.0.2_Waystones.zip";
            "hash" = "sha512-d4aLt3saTvLRJyb+DIkhroxKDqDEIoxywNL4bKJRELPWKuxtIEMEayjt+YYtLz5IKblR1x4m73PNumyM3SiMDg==";
        };
        _jWHUwsvB = {
            "id" = "jWHUwsvB";
            "file" = "Towers_Of_The_Wild_Reworked_v4.1.0.zip";
            "hash" = "sha512-SidNAzhUb3vpT+q5m39hCuFOhr1JHDQb1FAg7igY7YNJFZLe/hwK+ttg7tSTd+pkImE2L8bdTA8ADz0r+Ga2hQ==";
        };
        _RqSYumXx = {
            "id" = "RqSYumXx";
            "file" = "Towers_Of_The_Wild_Reworked_v4.1.0_Fabric_Waystones.zip";
            "hash" = "sha512-RClRVdEtjdFdI9SYKlIEh/iRaEfWlVRjDBPFjMng28rX4hXaqZitFtn3vZZy2cKX7+oUCgetGQKScc6pZtuhrA==";
        };
        _IHKCgguV = {
            "id" = "IHKCgguV";
            "file" = "Towers_Of_The_Wild_Reworked_v4.1.0_Waystones.zip";
            "hash" = "sha512-5E21dzqZ4k0pPjWSBao+hbZBs2xXUw39Kb6pbhoACiGeEQMUkXXFFIb1kS5uoAJOUL0ymtzEueBKKP1UwstLcw==";
        };
        _u9CesuEV = {
            "id" = "u9CesuEV";
            "file" = "Towers_Of_The_Wild_Reworked_v4.2.0.zip";
            "hash" = "sha512-2UEx6I5DiMak2s1CJklwM9E4g+B+A6Omj8S75zpyCDmahI5q6RMZOjY28lBQaRxn0uFozd7tJohuMT7S/9TMDA==";
        };
        _ehSBuJQN = {
            "id" = "ehSBuJQN";
            "file" = "Towers_Of_The_Wild_Reworked_v4.2.0_Fabric_Waystones.zip";
            "hash" = "sha512-8T1nouFIygNbb0OnTKHDPslVk04+3zrzi2/jNSuF3OKH0OhGwVdvYItWoDuqGRL27I+b7iKgkbLuOJv6TiCxfA==";
        };
        _BtoeuosU = {
            "id" = "BtoeuosU";
            "file" = "Towers_Of_The_Wild_Reworked_v4.2.0_Waystones.zip";
            "hash" = "sha512-Z8Osvjt4PPehGM9bXVD9HG+fnRxJYc8f0x2yIDRNgPslmbq3bLRz3+EXSf9cu9l1FCPwcFoCYUGnpf00j8qqaQ==";
        };
        _2xpnMA4t = {
            "id" = "2xpnMA4t";
            "file" = "Towers_Of_The_Wild_Reworked_v4.2.1.zip";
            "hash" = "sha512-UdQtj7E4XlZ+/rKftYShVnR02wDYzASmyDRYtSaEjd9x7TMWKubizCDVck10p/sj5XMoxJ/69Pqfpv/o/r3gpA==";
        };
        _73MHh4Hr = {
            "id" = "73MHh4Hr";
            "file" = "Towers_Of_The_Wild_Reworked_v4.2.1_Fabric_Waystones.zip";
            "hash" = "sha512-oi/cw1NdHsZpU7Zasklx0YPkiS6BgV1IGmPP5aOth/0cMSz+MrbavfG03DwWRzo2RN9tBnCsmH7U4kzlOqJG4Q==";
        };
        _o9i4UwGH = {
            "id" = "o9i4UwGH";
            "file" = "Towers_Of_The_Wild_Reworked_v4.2.1_Waystone.zip";
            "hash" = "sha512-jS/BioqTgdtOynFeMQyaeLIvnEgPJSpkGcaoCddniZ8ztOYRs+CRPUR57oVmF6rBf9YteLpFO4mxWr8Y9MSQEw==";
        };
        _K7tAmyzp = {
            "id" = "K7tAmyzp";
            "file" = "towers_of_the_wild_reworked-2.2.0.jar";
            "hash" = "sha512-fdE640aHEdFZur7mnhtMzdJLVOITcRel/IfeV4DrL6CteRqYNw/qxqcql+BBn5i0JRxeb3/55X8uKbdYWVGr+Q==";
        };
        _6wIyzXI7 = {
            "id" = "6wIyzXI7";
            "file" = "towers_of_the_wild_reworked-1.0.0-beta.1.jar";
            "hash" = "sha512-ZHW5GMb4mxJ24J7paW76BLaV5+WX+eXlJhkLfLzaUPyxFll1il/WVpUdndvzEXcdtKbNVWaF8D4l3Q2XH78Pcw==";
        };
        _Sw88431R = {
            "id" = "Sw88431R";
            "file" = "Towers_Of_The_Wild_Reworked_v4.0.3.zip";
            "hash" = "sha512-CBAFG4ZOlY7NeOalvb5xbxWnC6ROesYqoE4CwvRbYxxWxKulnVzQKlXkSEeFT09LVFRalF+RroZseupjzyksYw==";
        };
        _1eAOdibG = {
            "id" = "1eAOdibG";
            "file" = "Towers_Of_The_Wild_Reworked_v4.0.3_Fabric_Waystones.zip";
            "hash" = "sha512-SfjWLQXAUPR02Xqr/fCGZQXHzVSHqRRuu82VDV0HvP7I+zlVcgiRtCgHiRJ1MNviUFNnhswrEvLL1FVZCyroaw==";
        };
        _unuOcw0v = {
            "id" = "unuOcw0v";
            "file" = "Towers_Of_The_Wild_Reworked_v4.0.3_Waystones.zip";
            "hash" = "sha512-ZLlIk4LvtVLv+355Oqu0PoayLrT/swplBNpyj0dQVHi6VShCPTc9Nk3GDUOlF7yjkyDuoxD6eCAXYId1xPv98A==";
        };
        _1FubeLMA = {
            "id" = "1FubeLMA";
            "file" = "Towers_Of_The_Wild_Reworked_v4.2.2.zip";
            "hash" = "sha512-tjQoMDpaDWFrZaw0D0TgrmbSdXUMPRTpM/Ul2qY51M/EkZ2aqOgiQu4d8Lo3SZJbCovYXk2Wy9NhNPzZrsprkw==";
        };
        _qgrkU1fO = {
            "id" = "qgrkU1fO";
            "file" = "Towers_Of_The_Wild_Reworked_v4.2.2_Waystone.zip";
            "hash" = "sha512-225DmDMoScXHOSMM+9MIygqQTqx7JqkuCJwr1h+8d37V5k/2l/3Tjr0yNIif94fRqTUbMEoMuZvbmKZthF1XUQ==";
        };
        _6nH0w4PS = {
            "id" = "6nH0w4PS";
            "file" = "Towers_Of_The_Wild_Reworked_v4.2.2_Fabric_Waystones.zip";
            "hash" = "sha512-93gyFO2XaPugkox5h//IGtgYuePpH+qiEXZdQpdYdwVWcJ9tOByq4rHtutwCc4NCqPSK/hDLDiQbKrK4r3jVnw==";
        };
        _4Kwlzedb = {
            "id" = "4Kwlzedb";
            "file" = "Towers_Of_The_Wild_Reworked_v4.3.0.zip";
            "hash" = "sha512-Qlyidoq82naLfbdctz2f18zL7m1LbSgIgDGQs6zccnbsNiVPUaRmNiUSBoEd8nJQuTJDlIh4PbsRwjYsT3hi3g==";
        };
        _QwFu1Ag5 = {
            "id" = "QwFu1Ag5";
            "file" = "Towers_Of_The_Wild_Reworked_v4.3.0_Waystone.zip";
            "hash" = "sha512-wetf3yPc8nRwH/V/X+rEW63LPQOjckS7ktgGFkWme/sSDtENZW4SjfrMg3/bFygPUonjbtLXe5D9m5Y29yKk6w==";
        };
        _dfKxgIOb = {
            "id" = "dfKxgIOb";
            "file" = "Towers_Of_The_Wild_Reworked_v4.3.0_Fabric_Waystones.zip";
            "hash" = "sha512-U5uBNun9dfQAx+itIWLjXcUQviwfFPu7wcOoft8gepqKLcHLufJlK2Ayn384JmY8xKSXN53A40LcmIpzg0NnRA==";
        };
        _nWYNlRFs = {
            "id" = "nWYNlRFs";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.3-Regular.zip";
            "hash" = "sha512-z4zQNLv2vdmXu7TeCKa2RZpDIuRe3zI83d+d7WBIIyuAbMt9/DDOg/tBQM86n7FAOznPRyUhfAxPBLFalDftow==";
        };
        _MFiaHkXf = {
            "id" = "MFiaHkXf";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.3-Waystones.zip";
            "hash" = "sha512-RkJdDZVk2UVNhGdT63OErEYXwBmqBN5WBCqyTcYKvZ788eIgtT3BXbt0JMGcS2rRpNH3FIUsyA0wr4twFQ6ccA==";
        };
        _l9L3myQt = {
            "id" = "l9L3myQt";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.3-Fabric_Waystones.zip";
            "hash" = "sha512-SA4tra6z4Tmf46WjeGiiEM9eFv+7FfgNZlXbZ3Kv/8jhaIm01kvdXkpsNnHOixJKxROIdVIwjBtK1Z2RHg6Hbw==";
        };
        _K4wQo7M9 = {
            "id" = "K4wQo7M9";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.4-Regular.zip";
            "hash" = "sha512-/jNxaE7pw6MjtngcKqhzEEtkYAtI69v85U3pH5qF0S9hQ/qfBy4ZWu9j6rhBQjzsHjcdawj404Yxd7bjkgXSSA==";
        };
        _3wbivRI5 = {
            "id" = "3wbivRI5";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.4-Waystones.zip";
            "hash" = "sha512-S1uL94o5RCfuy9iy0jHF/RwSWfhs/usD3yj/1oM0+Gh14uk89uUHEpJQpk7EYek90hyis5xHc2lh7QY4ucRhKg==";
        };
        _UdfHEqXD = {
            "id" = "UdfHEqXD";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.4-Fabric_Waystones.zip";
            "hash" = "sha512-n6xw0k86xP+59UAT2p+iok6WsRuw+mfvuvpFCPMNTl9rBkkQQpYBgoMqfvip9JkzscyI2+ZwN6Gc2DNRrQdytA==";
        };
        _wPfvzMrd = {
            "id" = "wPfvzMrd";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.5-Regular.zip";
            "hash" = "sha512-ELlGpFR5M6MeoODvDydqvOgBoL3W/d4iy1dWsbKwsy2uIU4n6D4/1Htsu9olWM20NVWJ+WcR45BP3fMtBooMFQ==";
        };
        _4rZ3BRRC = {
            "id" = "4rZ3BRRC";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.5-Waystones.zip";
            "hash" = "sha512-uExjxKqW9yLcDRKjMzbi/rvEeBlxSV/XYKbgT/uWTyErU0yknZ323a8b65Ab1GXJWtw8kO11RSh4DU9dLejrTw==";
        };
        _txmwvLEm = {
            "id" = "txmwvLEm";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.6-Regular.zip";
            "hash" = "sha512-H+VOYCQf+XlgfwYxT1HY1GjtRrQlWA/5EaJQCG3uII+mneEcQfu0+F3BfWArNWlL/BxGR3mHiSn6IJSnhvT7MA==";
        };
        _5eUaVixv = {
            "id" = "5eUaVixv";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.6-Waystones.zip";
            "hash" = "sha512-aRrb8xv9AkAI38q51GSqvrIIfXz+OBZ2Xcxm/J9hnhC704k7PFexz/4H7+CMbOlDdpOsMi0zgmusuPrGCdQWxA==";
        };
        _a3vgM5zU = {
            "id" = "a3vgM5zU";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.8-Regular.zip";
            "hash" = "sha512-VAk0xb+F1Ib6Yu8Fvji3KBuc1IOsxSzt7YjclPUhhtwMNbnzsAombWauRzrrOHU0UK0ZS4iyWkdjuMgmhJJDJQ==";
        };
        _mnBxQeNs = {
            "id" = "mnBxQeNs";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.8-Waystones.zip";
            "hash" = "sha512-1PrbYoyyWE9j3vK+1Y6WwS2A3WPI0eImIzF27fvEqsNmoZs8CcL/zLN/SsQYDRJDaS4QA31Z66E7Rh+jkFFlWA==";
        };
        _qapq8SMY = {
            "id" = "qapq8SMY";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.8-Fabric_Waystones.zip";
            "hash" = "sha512-ZuiR4LIQa3iOz2Hc2dGIsturpRHJkTDTLNmGOXDsKy/1dJbilhswqWiOXlVQ29z27L7u8e4aEKkLARKo0ZKvqA==";
        };
        _Bvpk2Lm4 = {
            "id" = "Bvpk2Lm4";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.9-26.1.2-Regular.zip";
            "hash" = "sha512-eV5sw9id0KCoyjeH6RD3V1pxQgMU2cfkSZrNt51d5KfCg0e0+jd5wTO57RrqlYJ6ocdRNhnMUe8BU8a6K+1dOA==";
        };
        _C5TX1lvH = {
            "id" = "C5TX1lvH";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.0+1.21.9-26.1.2-Waystones.zip";
            "hash" = "sha512-u1Ocgkyean0ALy/wWfyKPaPUQ9XAr5R2IbI9U0QNOCa2TgroYjUhc/Qt6zI5Ey5cRczLAm1+vOiHPufVaSJ2qw==";
        };
        _klXwfN67 = {
            "id" = "klXwfN67";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.1+1.21-26.1.2-Waystones.zip";
            "hash" = "sha512-X00rPcw8+0f7QQaflZPT/WDZOJT3ExmEXWGuLI5TUqMiJoBEgHNakBbzBAkKVh0Z7TRV+DZvAvqH+BFOF80aGQ==";
        };
        _s6fraLOY = {
            "id" = "s6fraLOY";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.1+1.21-26.1.2-Fabric_Waystones.zip";
            "hash" = "sha512-kkyL0RZQwAI+z0Js5yuhre1tg3st8s862Yb1q9qB+srILfna/W+rU2sZlIzdgKr74wXt06h/juZqBAGWI/BtJw==";
        };
        _8J2JVIGm = {
            "id" = "8J2JVIGm";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.1+1.21-26.1.2-Regular.zip";
            "hash" = "sha512-DWPJOPhFFpWMDruFc4IorjOPikQpGA5ktY4TpmqYBQjRYhNxZptfL9lb8k2kKuEH+d4zAmQTY9QNKX9i+k5VMg==";
        };
        _Pr8Jhst4 = {
            "id" = "Pr8Jhst4";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.4+1.21-26.2-Waystones.zip";
            "hash" = "sha512-e9wVKKToR2BdNyQ/oQ05EoyaeK/QnfRAgk0QdVJwuMqOqxH88Y0kre+cOLy2P9WMTYp0ghZwtd0GVF6SonY9hg==";
        };
        _ZX6y4Poc = {
            "id" = "ZX6y4Poc";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.4+1.21-26.2-Regular.zip";
            "hash" = "sha512-plaAAiak3AjrPFtx3ze0NgM+2K7WARK36MZU5/R/AXNl+xtYJ44RIdoPOOoXujRydtqRovBored8SXTUbQUdcQ==";
        };
        _xGAiKHVY = {
            "id" = "xGAiKHVY";
            "file" = "Towers_Of_The_Wild_Reworked-v4.4.4+1.21-26.2-Wraith_Waystones.zip";
            "hash" = "sha512-KtXnDS6CvQvkhkzQDgAcV7clAZ8qk3p7d8x0+q5TUHz6mJNWbsd/pktt63AS0mxzGX7mg+6A4kXDZfGCkpiVyw==";
        };
    in {
        "zLFI2PiW" = _zLFI2PiW;
        "LF4hDIgq" = _LF4hDIgq;
        "FdpKxZht" = _FdpKxZht;
        "vBhuid9F" = _vBhuid9F;
        "koYstDfq" = _koYstDfq;
        "tbg2qhVM" = _tbg2qhVM;
        "lcjRt64Q" = _lcjRt64Q;
        "4UcirAld" = _4UcirAld;
        "E30OqO4j" = _E30OqO4j;
        "Nk2TY1uR" = _Nk2TY1uR;
        "ypqPzcjG" = _ypqPzcjG;
        "mgpODaQm" = _mgpODaQm;
        "jWHUwsvB" = _jWHUwsvB;
        "RqSYumXx" = _RqSYumXx;
        "IHKCgguV" = _IHKCgguV;
        "u9CesuEV" = _u9CesuEV;
        "ehSBuJQN" = _ehSBuJQN;
        "BtoeuosU" = _BtoeuosU;
        "2xpnMA4t" = _2xpnMA4t;
        "73MHh4Hr" = _73MHh4Hr;
        "o9i4UwGH" = _o9i4UwGH;
        "K7tAmyzp" = _K7tAmyzp;
        "6wIyzXI7" = _6wIyzXI7;
        "Sw88431R" = _Sw88431R;
        "1eAOdibG" = _1eAOdibG;
        "unuOcw0v" = _unuOcw0v;
        "1FubeLMA" = _1FubeLMA;
        "qgrkU1fO" = _qgrkU1fO;
        "6nH0w4PS" = _6nH0w4PS;
        "4Kwlzedb" = _4Kwlzedb;
        "QwFu1Ag5" = _QwFu1Ag5;
        "dfKxgIOb" = _dfKxgIOb;
        "nWYNlRFs" = _nWYNlRFs;
        "MFiaHkXf" = _MFiaHkXf;
        "l9L3myQt" = _l9L3myQt;
        "K4wQo7M9" = _K4wQo7M9;
        "3wbivRI5" = _3wbivRI5;
        "UdfHEqXD" = _UdfHEqXD;
        "wPfvzMrd" = _wPfvzMrd;
        "4rZ3BRRC" = _4rZ3BRRC;
        "txmwvLEm" = _txmwvLEm;
        "5eUaVixv" = _5eUaVixv;
        "a3vgM5zU" = _a3vgM5zU;
        "mnBxQeNs" = _mnBxQeNs;
        "qapq8SMY" = _qapq8SMY;
        "Bvpk2Lm4" = _Bvpk2Lm4;
        "C5TX1lvH" = _C5TX1lvH;
        "klXwfN67" = _klXwfN67;
        "s6fraLOY" = _s6fraLOY;
        "8J2JVIGm" = _8J2JVIGm;
        "Pr8Jhst4" = _Pr8Jhst4;
        "ZX6y4Poc" = _ZX6y4Poc;
        "xGAiKHVY" = _xGAiKHVY;
        "datapack-1.18.2" = _FdpKxZht;
        "datapack-1.19" = _unuOcw0v;
        "datapack-1.19.1" = _unuOcw0v;
        "datapack-1.19.2" = _unuOcw0v;
        "datapack-1.19.3" = _unuOcw0v;
        "datapack-1.19.4" = _IHKCgguV;
        "datapack-1.20" = _6nH0w4PS;
        "datapack-1.20.1" = _6nH0w4PS;
        "datapack-1.20.2" = _6nH0w4PS;
        "datapack-1.20.3" = _6nH0w4PS;
        "datapack-1.20.4" = _6nH0w4PS;
        "datapack-1.21" = _xGAiKHVY;
        "datapack-1.21.1" = _xGAiKHVY;
        "datapack-1.21.2" = _xGAiKHVY;
        "datapack-1.21.3" = _xGAiKHVY;
        "datapack-1.21.4" = _xGAiKHVY;
        "datapack-1.21.5" = _xGAiKHVY;
        "datapack-1.21.6" = _xGAiKHVY;
        "datapack-1.21.7" = _xGAiKHVY;
        "datapack-1.21.8" = _xGAiKHVY;
        "datapack-1.21.9" = _xGAiKHVY;
        "datapack-1.21.10" = _xGAiKHVY;
        "datapack-1.21.11" = _xGAiKHVY;
        "datapack-26.1" = _xGAiKHVY;
        "datapack-26.1.1" = _xGAiKHVY;
        "datapack-26.1.2" = _xGAiKHVY;
        "datapack-26.2" = _xGAiKHVY;
        "fabric-1.18" = _K7tAmyzp;
        "fabric-1.18.1" = _K7tAmyzp;
        "fabric-1.17" = _6wIyzXI7;
        "fabric-1.17.1" = _6wIyzXI7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "towers-of-the-wild-reworked";
            id = "iqOgCgNa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/WaldiNet/Towers_Of_The_Wild_Reworked/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="xGAiKHVY";}
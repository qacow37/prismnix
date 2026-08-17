{lib, callPackage, ...}:
let
    versions = (let
        _bSRdXafS = {
            "id" = "bSRdXafS";
            "file" = "VRJesterAPI-1.16.5-1.0.0-forge.jar";
            "hash" = "sha512-b8/iGo/guN2LQOZRoE0XaK34hTT4VKV8Jrq6njjBIiXkH7SbRQpwdBYUwJlDLOBYtf2O8qolIPtTZjAIEHVHyw==";
        };
        _is3ep1Cb = {
            "id" = "is3ep1Cb";
            "file" = "VRJesterAPI-1.18.2-1.0.0-quilt.jar";
            "hash" = "sha512-/Bz2AXisZXtWfCDkKPzG2vuIGqtrPzOoTLXe4foND1TdKWDD2DZg8KkQ3sH+uDWLtEg7yGwHYioUzRBK900ygA==";
        };
        _d4qCQYxQ = {
            "id" = "d4qCQYxQ";
            "file" = "VRJesterAPI-1.18.2-1.0.0-fabric.jar";
            "hash" = "sha512-nJBJukiQ3WFy8/3XAZ8MFzjnaX7XZJ6bkD/n+zU7cbGJsM9FpQiFUaeUGLw2KqdVSTv8HbN5VQ5AjNUT+VgaHA==";
        };
        _oRNX6YIK = {
            "id" = "oRNX6YIK";
            "file" = "VRJesterAPI-1.18.2-1.0.0-forge.jar";
            "hash" = "sha512-h4d4OllPXDJPz15SIZMFc6jvaTI0VrG1cCbVks4BK9hfFcqGxm5SVUc/QfQNvTFYxnUAG1ufX3Le952GxG/c1w==";
        };
        _JNg3wkO8 = {
            "id" = "JNg3wkO8";
            "file" = "VRJesterAPI-1.19.2-1.0.0-quilt.jar";
            "hash" = "sha512-FE+a+xaWs2wPwFDR+ai/dgRmlO+s9x1a6LuaZi9artmLYPfJA8g0fy/8hc+ddnKwg8fDaPGbnHx6h/JIFz6kxQ==";
        };
        _q1rPjkGQ = {
            "id" = "q1rPjkGQ";
            "file" = "VRJesterAPI-1.19.2-1.0.0-fabric.jar";
            "hash" = "sha512-jb9y2GJpopD5RtVgXMgRF2r0oulwMRCG1W5YHwvi3ZnGSwmkw1o1sMdwwQm7DIyYdcN3Og/RJ8DIo+ft/4aW8A==";
        };
        _7YhmOgNR = {
            "id" = "7YhmOgNR";
            "file" = "VRJesterAPI-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-BYopIenjDpmSmcbilHdlTW4wuHLxJJnrEbpo9IalGMNfrr6v4+IgMlGF1jUyc3OknvW2AiNDTEmHP0n8puIUwA==";
        };
        _5mPGWPY0 = {
            "id" = "5mPGWPY0";
            "file" = "VRJesterAPI-1.19.3-1.0.0-quilt.jar";
            "hash" = "sha512-MyuDERLyZWY65ddlagNIOEiNAgSf/QItiu5mrdGYwSKWrJ8fSchWXhGqeaBEw4nl/nZ5CXPDsgJ+FTnzol6AUw==";
        };
        _XYoKOAeW = {
            "id" = "XYoKOAeW";
            "file" = "VRJesterAPI-1.19.3-1.0.0-fabric.jar";
            "hash" = "sha512-sSjsNF4JPzFtlr6kA6OQsZfdGjLC4IquDEKnOopbKLEJoJIadNUqiLIq4pV+Pl/ygntAv8tPueQEO+C0S/R8Tw==";
        };
        _LatGFQnv = {
            "id" = "LatGFQnv";
            "file" = "VRJesterAPI-1.19.3-1.0.0-forge.jar";
            "hash" = "sha512-nA9ygWJB3MknCesBGlHlSNHY1E1i3rzY8D26DM+nOg6HlmrT28QG3lqFXWjovd5tsmGamWvvB06/lCZyc1unwQ==";
        };
        _Pl3EHVks = {
            "id" = "Pl3EHVks";
            "file" = "VRJesterAPI-1.19.4-1.0.0-quilt.jar";
            "hash" = "sha512-X8MqKFETiu0O4WKAt26+hWZ/JQcXae7N+UPTnEcD6UgiN/M+Wrud9ru51pJuorSoubO6HHgVQnIyBiIsLgkNOQ==";
        };
        _f9bKuInt = {
            "id" = "f9bKuInt";
            "file" = "VRJesterAPI-1.19.4-1.0.0-fabric.jar";
            "hash" = "sha512-1Yq5tnfYU8/nUD6gpmutiHBYL6Q1Cmn5LtXeu3bxhHMOhrePKaw6aja0cRhmeqiJKo53UiH+/rrXuwZZ50LXlg==";
        };
        _EcNjETtz = {
            "id" = "EcNjETtz";
            "file" = "VRJesterAPI-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-4MCxLFuRPeHDMmzAKyuYzhQD7v7aHXZF+96rvIoq0tkMfy2tHwczi55ByxzMePflVENXa4azDlEB9Bw+5hbGmA==";
        };
        _9cYQYfVA = {
            "id" = "9cYQYfVA";
            "file" = "VRJesterAPI-1.20.1-1.0.0-quilt.jar";
            "hash" = "sha512-zij19unFpxIc0MVC013fs0QMhkP+iLIYq7kAq28ADzcL8DYsu1NTEW0u9NzWtAyV8QW+KexLHCbV4vslsQqjlQ==";
        };
        _LI5Q0S2Y = {
            "id" = "LI5Q0S2Y";
            "file" = "VRJesterAPI-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-dnZ7BZfK5F1dRthQQWB/5q/IKsgRL1SLk5vTa6+G92+oFS5mRMB2AK0ef9CSpKZHPk1ZTV3H9sL9miduyKsBHg==";
        };
        _D9Q8pPYB = {
            "id" = "D9Q8pPYB";
            "file" = "VRJesterAPI-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-Kl4zr1fvzAxSeOvZ4W0r/AL87SDUWlqZJOgY4d7ihctj14RKvYBk/8WXNbxBd5S+nx7Pa48w7eOIW4idkjM+gg==";
        };
        _Aa3gsddS = {
            "id" = "Aa3gsddS";
            "file" = "VRJesterAPI-1.20.2-1.0.0-fabric.jar";
            "hash" = "sha512-M/y1T2EQXMZ9TF49VuQUnRAl8nnWIrOJPPl7C3u5o0zdaqhiaUptOH5zZP8C0/7OiwX3EAEK2Ti/tkGV9QEl6A==";
        };
        _UQ7DHZSz = {
            "id" = "UQ7DHZSz";
            "file" = "VRJesterAPI-1.20.2-1.0.0-forge.jar";
            "hash" = "sha512-e6cQWqLI6pH3u01CUyhNV70Qp7c9J+SfLaIpFRaaXr7Sy6ONV47LL3rH+1VyCDJa68j1zpKHm9duwxVUkyhaVw==";
        };
        _fx79gW1L = {
            "id" = "fx79gW1L";
            "file" = "VRJesterAPI-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-isUSRjAnnvppggKV6g1cEUuiXL6lbS8J88ic8/wltD/8Wa7YzeJHFc+4ao9201PvSplFdqDSFt5JuVckda/Fiw==";
        };
        _A22uWakC = {
            "id" = "A22uWakC";
            "file" = "VRJesterAPI-1.18.2-1.0.1-fabric.jar";
            "hash" = "sha512-Qu/iRLQxgLxBK2lS6bwDuG907n7eo1iTSd4GgDH++1GQjMelwtM4CcB4OjeOBgRrpTeC4UA3n+VQIbXpEo2tGA==";
        };
        _Vvz55Haf = {
            "id" = "Vvz55Haf";
            "file" = "VRJesterAPI-1.19.2-1.0.1-fabric.jar";
            "hash" = "sha512-MHvqUae29jRMNxiq009Y3bo2nWcRaX1PFTvRNS9ckfZf9p8otsqoddoM7jFQQROgYNyumXD2xZWdfcvt5Qe89w==";
        };
        _COzvhHTQ = {
            "id" = "COzvhHTQ";
            "file" = "VRJesterAPI-1.19.3-1.0.1-fabric.jar";
            "hash" = "sha512-PNMJ8YRGXAz7IUgrrn7htry6DLzACVCoiZ0wfIUCmJwOpQhF69KDYhAMNdAz3T07rqoGiqxOaiqpsFaA8zHRzQ==";
        };
        _4wffpn4B = {
            "id" = "4wffpn4B";
            "file" = "VRJesterAPI-1.19.4-1.0.1-fabric.jar";
            "hash" = "sha512-9/Xkl6WAXMxiotyLqXWs22UXeR9nvKXl3Z983AJctbEeSDQba2WKvr593JUrHwGKeaAF5TOh2c9TlJPoMVFjBQ==";
        };
        _hMs8fM9E = {
            "id" = "hMs8fM9E";
            "file" = "VRJesterAPI-1.20.2-1.0.1-fabric.jar";
            "hash" = "sha512-c9Ki4rJ2Wv78kmqftZXE2gBQ7I/MuqzbKNHv1Rev9zelALeuZX+VHlwU4TpM+xiGKXVQZZ86FoTtA2foyKbw/w==";
        };
        _B9FXX9RQ = {
            "id" = "B9FXX9RQ";
            "file" = "VRJesterAPI-1.18.2-1.1.0-fabric.jar";
            "hash" = "sha512-4RnjlRT+vm+wv2yzZ9QpKJ8JMeRvzG9WSwR3VyzGGdb++/EMkMC+aebb6Zx+A0Srhy46+aMs19/mwIlaWNNDLg==";
        };
        _lw6AIOjU = {
            "id" = "lw6AIOjU";
            "file" = "VRJesterAPI-1.18.2-1.1.0-forge.jar";
            "hash" = "sha512-LOmi7FYdaxYnD+CDd28mTvQ2bv00EUh5roGCFDP7YkvQklIJedRogns0LmKj30lNlQYjxlwihf6IRxApcG8bFA==";
        };
        _EDsstzzU = {
            "id" = "EDsstzzU";
            "file" = "VRJesterAPI-1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-5MPnUNL/GwROQuCfhupikrXUQR/0JEAkfIH35t9xhzfvFdOwJluh6rnpHYTfucwKpp1gCLb/o4wIrHUJdP3WKg==";
        };
        _yUar1rTx = {
            "id" = "yUar1rTx";
            "file" = "VRJesterAPI-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-5Hh7WYHnpGr/hkNaF6QgKMaQHinzL36Fvg6JUvhNfqy/33LbaEQdr/AIBR6MOaekT0Jt/K1rv0ESSTzHXDJ1sg==";
        };
        _bnJga3BJ = {
            "id" = "bnJga3BJ";
            "file" = "VRJesterAPI-1.19.3-1.1.0-fabric.jar";
            "hash" = "sha512-pcHVw06AXN2lEMXzBvvJwIpluJ4L3ODMSMeuLgIIuV4VDbePueod5NNzG4gvKTjUaUr1fdzOqpy9KH8V2OB7SQ==";
        };
        _eLoC2JG5 = {
            "id" = "eLoC2JG5";
            "file" = "VRJesterAPI-1.19.3-1.1.0-forge.jar";
            "hash" = "sha512-0YrGarFnhfQwnHZdp5wx6S5tOrBJH581P6nJWmScc4fEEQkVRKbGAeeif5yvqOaSpIr8B0JnMcMuvpq0ZoCxrQ==";
        };
        _oN16VOUp = {
            "id" = "oN16VOUp";
            "file" = "VRJesterAPI-1.19.4-1.1.0-fabric.jar";
            "hash" = "sha512-zSWSKDle2zFoEVcCDTNxxohU8WI1qpzqI8E6H4J6NNqAjNimGUX/3xLjOZBHlFDXSiTuRx7owm7Ey/dGU1nvNw==";
        };
        _v6UNmqA6 = {
            "id" = "v6UNmqA6";
            "file" = "VRJesterAPI-1.19.4-1.1.0-forge.jar";
            "hash" = "sha512-yRzoA1BJePS5AO+ZgtQ+6OIMk86UmxN6FY5q+LrYeXbZ7+NqL2LE4j32NYQLamnDjL/MbABLP8Rcrr/iOk0AEQ==";
        };
        _Nzaca4vB = {
            "id" = "Nzaca4vB";
            "file" = "VRJesterAPI-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-ZWyxnWGIjqzNYMIyiRXDKefGiIi4R9Zm2en4EDA7n7FlVK1yq6lO/w0UfthiqMtNtm1B2AoOplz7Yj+bW4W74g==";
        };
        _3TZoRtGI = {
            "id" = "3TZoRtGI";
            "file" = "VRJesterAPI-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-dr2kXVHr77XMzXZpYZfNZY3TdRk8Kl5GmSf1FMHDVYxu2KK7+f3q3n0i4EU2HlwE3oXtMowWUwGzB/uEzJr/iQ==";
        };
        _tqSVriNA = {
            "id" = "tqSVriNA";
            "file" = "VRJesterAPI-1.20.2-1.1.0-fabric.jar";
            "hash" = "sha512-y5gdIGCZ7z8vZYzddV6tRW50/krl4sdc5VQaufwnAxjhv4gburulVhBO5H8ND+VdePFDCm14nnx876LH+X14UA==";
        };
        _jlzpKBL5 = {
            "id" = "jlzpKBL5";
            "file" = "VRJesterAPI-1.20.2-1.1.0-forge.jar";
            "hash" = "sha512-sT/eilJaIzSZPGncjy07OtMXbBvpZsaiBE4mSgieAgkbwyRYyoBN0DCa8PbUW0KsBj8oKdFuHUOvSKtHZZoH7g==";
        };
        _GTiBvwRv = {
            "id" = "GTiBvwRv";
            "file" = "VRJesterAPI-1.18.2-1.1.1-fabric.jar";
            "hash" = "sha512-7dcNFN30iPpLejdBDqPCV2VP45lvYEq4E/VHKw0/u7wBg8Q//qKLbgtyuqMQ0hC0PQ4cdWwLvSpj5N7i6/D9MQ==";
        };
        _UQwjiIo6 = {
            "id" = "UQwjiIo6";
            "file" = "VRJesterAPI-1.18.2-1.1.1-forge.jar";
            "hash" = "sha512-V+VoMlY3yNMDCcm5ysFdof/iVLFAeT+SCbkkHFPCqMbwrud1h7EIfkRwaAfGrC8TwETaMppicViMzg6G4SXB2Q==";
        };
        _Fqk2dhZs = {
            "id" = "Fqk2dhZs";
            "file" = "VRJesterAPI-1.19.2-1.1.1-fabric.jar";
            "hash" = "sha512-81YRllRhYJw/PAzjyA3n86zFGVdbr/GmsEOIxsELqMeLZnRBNZjj29csULPlNdtMjuEUJtoBF1N9zj+0TZAWEQ==";
        };
        _ZznkHP5E = {
            "id" = "ZznkHP5E";
            "file" = "VRJesterAPI-1.19.2-1.1.1-forge.jar";
            "hash" = "sha512-fVhvE22dHZXNcXSqK9YHt38fCD1k/3kDcKZBR844gX2bmB4JyNQjiVYqwOdBsSwh9Ndufnt0Y3Tr4tRYjw9dtQ==";
        };
        _32C41CQH = {
            "id" = "32C41CQH";
            "file" = "VRJesterAPI-1.19.3-1.1.1-fabric.jar";
            "hash" = "sha512-9ZdQmxesAoqQww/4lQCfbS2UYgDrHbtHsrOn2pre/5ZGLbPIKT88iPZIaaf8ZqSrm1Nc+Gcdb9EUEdsyd39LZg==";
        };
        _rhE0yn4O = {
            "id" = "rhE0yn4O";
            "file" = "VRJesterAPI-1.19.3-1.1.1-forge.jar";
            "hash" = "sha512-fN/Aj5ZxMRULlOhYVDYGQba0p0TAQqg0IWd0r/wBKQl6b0mQfAMUpeAKxasgLZgs1TftW/0HOxoo+CSYlRY/bA==";
        };
        _VOaZ2tFr = {
            "id" = "VOaZ2tFr";
            "file" = "VRJesterAPI-1.19.4-1.1.1-fabric.jar";
            "hash" = "sha512-FCroyuhlLTHQ3zKsr8g4Tmo1eT4c/kx5q2m984gpXrQpCQrjhL2vqUe5Pvf9xNEpmP7VbHRcB3df3edgiDqYDQ==";
        };
        _mGVUWq7K = {
            "id" = "mGVUWq7K";
            "file" = "VRJesterAPI-1.19.4-1.1.1-forge.jar";
            "hash" = "sha512-kMCdKUAMW4oQmSWKtJKpVGmhxl3XwBwwEU7Tl3Z0MDNhCIIe5foCkQ+DmbDCXRsfIyX7vZ2O3vuAgKM2n0FGPQ==";
        };
        _pfys8pTF = {
            "id" = "pfys8pTF";
            "file" = "VRJesterAPI-1.20.1-1.1.1-fabric.jar";
            "hash" = "sha512-SlVWviLJILdO1fnav5SCMlqAKkqJQG+XaZX2dHPVa8sX32KDCf60yvyErS1EXB92PkPGAGtGNv9n8DZDmxkgww==";
        };
        _jRZjPaEJ = {
            "id" = "jRZjPaEJ";
            "file" = "VRJesterAPI-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-loO5H+paAbMwfzYceXYdYmWj8fVyvuXlUC8nr1cvE8oKEzNUpollhZmpVyMKrfDVrnGfsTbMO9Dsosx4MWrK5w==";
        };
        _hTjNqyqw = {
            "id" = "hTjNqyqw";
            "file" = "VRJesterAPI-1.20.2-1.1.1-fabric.jar";
            "hash" = "sha512-d607BkKRD5gV12Eeq+0ADFLsIYYpmuBUck2z2ei2tteup1gDDra+fzSDil4qYxLZv+3hf+v1sk8CTONRcRKe/Q==";
        };
        _uERVExsX = {
            "id" = "uERVExsX";
            "file" = "VRJesterAPI-1.20.2-1.1.1-forge.jar";
            "hash" = "sha512-ryd7A6ovN3HQ3w4cNF6SWatmNROxxTJkpDXzu+15c5s/WifWBgoJizMFj8prWH9vJbqChdvJ7DrdYBfqLa8YbQ==";
        };
        _7KOSlc6H = {
            "id" = "7KOSlc6H";
            "file" = "VRJesterAPI-1.16.5-1.1.2.jar";
            "hash" = "sha512-VZL8YF70uvF1Ly0RkHY45uGmNMRdEdpnmpCnvNYcIE2gSe2S7H6JPNgeJKO5xSevX2KMdAUbbVxDFWUVkDXNng==";
        };
        _FZcMiCFl = {
            "id" = "FZcMiCFl";
            "file" = "VRJesterAPI-neoforge-2.0.0-dev-shadow.jar";
            "hash" = "sha512-/j7FddnvcGtdzMSV1bKWdNY6uq1Gh78y3/Tqf+ZFqtr0RPkvbY1ZXPta8FbgnSUcsSowYDW/uk9MvRmqpEvpfA==";
        };
        _cgo1aczU = {
            "id" = "cgo1aczU";
            "file" = "VRJesterAPI-fabric-2.0.0-dev-shadow.jar";
            "hash" = "sha512-mUg7IYWwmWcIUwTL7MdBSRLy8NZNMitqulQvW9mwD9mf0C582Dbr4NcqO1yO3tjvRTimShdqyUNKp+yPIyOr2A==";
        };
    in {
        "bSRdXafS" = _bSRdXafS;
        "is3ep1Cb" = _is3ep1Cb;
        "d4qCQYxQ" = _d4qCQYxQ;
        "oRNX6YIK" = _oRNX6YIK;
        "JNg3wkO8" = _JNg3wkO8;
        "q1rPjkGQ" = _q1rPjkGQ;
        "7YhmOgNR" = _7YhmOgNR;
        "5mPGWPY0" = _5mPGWPY0;
        "XYoKOAeW" = _XYoKOAeW;
        "LatGFQnv" = _LatGFQnv;
        "Pl3EHVks" = _Pl3EHVks;
        "f9bKuInt" = _f9bKuInt;
        "EcNjETtz" = _EcNjETtz;
        "9cYQYfVA" = _9cYQYfVA;
        "LI5Q0S2Y" = _LI5Q0S2Y;
        "D9Q8pPYB" = _D9Q8pPYB;
        "Aa3gsddS" = _Aa3gsddS;
        "UQ7DHZSz" = _UQ7DHZSz;
        "fx79gW1L" = _fx79gW1L;
        "A22uWakC" = _A22uWakC;
        "Vvz55Haf" = _Vvz55Haf;
        "COzvhHTQ" = _COzvhHTQ;
        "4wffpn4B" = _4wffpn4B;
        "hMs8fM9E" = _hMs8fM9E;
        "B9FXX9RQ" = _B9FXX9RQ;
        "lw6AIOjU" = _lw6AIOjU;
        "EDsstzzU" = _EDsstzzU;
        "yUar1rTx" = _yUar1rTx;
        "bnJga3BJ" = _bnJga3BJ;
        "eLoC2JG5" = _eLoC2JG5;
        "oN16VOUp" = _oN16VOUp;
        "v6UNmqA6" = _v6UNmqA6;
        "Nzaca4vB" = _Nzaca4vB;
        "3TZoRtGI" = _3TZoRtGI;
        "tqSVriNA" = _tqSVriNA;
        "jlzpKBL5" = _jlzpKBL5;
        "GTiBvwRv" = _GTiBvwRv;
        "UQwjiIo6" = _UQwjiIo6;
        "Fqk2dhZs" = _Fqk2dhZs;
        "ZznkHP5E" = _ZznkHP5E;
        "32C41CQH" = _32C41CQH;
        "rhE0yn4O" = _rhE0yn4O;
        "VOaZ2tFr" = _VOaZ2tFr;
        "mGVUWq7K" = _mGVUWq7K;
        "pfys8pTF" = _pfys8pTF;
        "jRZjPaEJ" = _jRZjPaEJ;
        "hTjNqyqw" = _hTjNqyqw;
        "uERVExsX" = _uERVExsX;
        "7KOSlc6H" = _7KOSlc6H;
        "FZcMiCFl" = _FZcMiCFl;
        "cgo1aczU" = _cgo1aczU;
        "forge-1.16.5" = _7KOSlc6H;
        "forge-1.18.2" = _UQwjiIo6;
        "forge-1.19.2" = _ZznkHP5E;
        "forge-1.19.3" = _rhE0yn4O;
        "forge-1.19.4" = _mGVUWq7K;
        "forge-1.20.1" = _jRZjPaEJ;
        "forge-1.20.2" = _uERVExsX;
        "quilt-1.18.2" = _GTiBvwRv;
        "quilt-1.19.2" = _Fqk2dhZs;
        "quilt-1.19.3" = _32C41CQH;
        "quilt-1.19.4" = _VOaZ2tFr;
        "quilt-1.20.1" = _pfys8pTF;
        "quilt-1.20.2" = _hTjNqyqw;
        "fabric-1.18.2" = _GTiBvwRv;
        "fabric-1.19.2" = _Fqk2dhZs;
        "fabric-1.19.3" = _32C41CQH;
        "fabric-1.19.4" = _VOaZ2tFr;
        "fabric-1.20.1" = _pfys8pTF;
        "fabric-1.20.2" = _hTjNqyqw;
        "fabric-1.21.1" = _cgo1aczU;
        "neoforge-1.21.1" = _FZcMiCFl;
        "default" = _cgo1aczU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vrjesterapi";
            id = "yuSvplac";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
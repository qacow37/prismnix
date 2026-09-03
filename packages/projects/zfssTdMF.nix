{lib, callPackage, ...}:
let
    versions = (let
        _DQehftVc = {
            "id" = "DQehftVc";
            "file" = "HorseDebug-1.0-1.8.8-Forge.jar";
            "hash" = "sha512-bz9H9zVW77BKbOc9cCiuFbJfYYUtXK+dMv2fKJLu57khvEkgvNLCJdjFf1Cxw8iBew1xem1J8zFJzBXiZRgh5Q==";
        };
        _rgupmltZ = {
            "id" = "rgupmltZ";
            "file" = "HorseDebug-1.0-1.9-Forge.jar";
            "hash" = "sha512-pCH70fLlKztLIOz6qkfkjwtvM0k0Utt5x+uKYFlklnIEil/2Z9VIfpRTGzDvfxZ3G4L/J6tNbClmIVzLyTNLTA==";
        };
        _mdzGGLjc = {
            "id" = "mdzGGLjc";
            "file" = "HorseDebug-1.0-1.9.4-Forge.jar";
            "hash" = "sha512-Z7UqiSgWkH4EYOkws6KyxP5VWG6W6mtKpQMW8Q3Xsc5/zo1+mxD38SKbtmoL8nmyUPKNJZtv/cyds//N3ZSQHQ==";
        };
        _Hd8q4pt6 = {
            "id" = "Hd8q4pt6";
            "file" = "HorseDebug-1.0-1.10.2-Forge.jar";
            "hash" = "sha512-doL7tonlXxo/ejFKbWdHF1y3EMfiT8xX7ZU3++LBVrPhZ10lm7kyntRRBagiLVPTowiL1Y4WfRFf+MyJCECrUg==";
        };
        _167uyiez = {
            "id" = "167uyiez";
            "file" = "HorseDebug-1.0-1.11.2-Forge.jar";
            "hash" = "sha512-g0Jo/ZQiQEB33S6gNz1sdoWpbeeARk5zsHafxKrRQFGRM4o4GLULHiSRByKhXOLzCf+VABlRD33S6DukTxZHAQ==";
        };
        _q0lsOtsD = {
            "id" = "q0lsOtsD";
            "file" = "HorseDebug-1.0.1-1.12.2-Forge.jar";
            "hash" = "sha512-9VvX6zLBy7T9TfJNcnuaWbtiFPcnnLDVJ3mvaG1KAoydZERwGwywr9YAvBqaLq1d2iPifwJCJXU06Btsd2AtRQ==";
        };
        _thUISbL3 = {
            "id" = "thUISbL3";
            "file" = "HorseDebug-1.0.2.1-1.13-Rift.jar";
            "hash" = "sha512-vr41aO9/ZQMNMXmz/mau9XGcdugYstaO++oN3SZ4pl31B4ki5FCnbSzp2cMB21T4dtk7di9uMNH6SoZEuapVAQ==";
        };
        _L8PThjPK = {
            "id" = "L8PThjPK";
            "file" = "HorseDebug-1.0.2-1.13.2-Forge-20200124.jar";
            "hash" = "sha512-XXBaIroLwJxHlu0glRYCI6jNzMqBbYOM249miZgF64OeoWi2J538Yl7YOaMU86tVJ50EAQRwi//Dhmbf3xHpvg==";
        };
        _Gq519RMa = {
            "id" = "Gq519RMa";
            "file" = "HorseDebug-1.0.2-1.14.2-Forge-20200124.jar";
            "hash" = "sha512-02zjlxmvLLu6rNTZwrhGaGzOlZhk0gNI4fKeRRs/Xu3tvzAL80SXD9UUGcxYAStvDmPF2n2Kg717y+QAXo8Uqw==";
        };
        _rmXz1lWw = {
            "id" = "rmXz1lWw";
            "file" = "HorseDebug-1.0.2-1.15.2-Fabric-20200125.jar";
            "hash" = "sha512-uzSkFE0Bdt+2fAZ8tkYK+Ewm0ozT9a1EuTPJneRyQ2wjQ2LPlsJnedQZJKwSu6Q1WpWTdKEOGubGfHRLQHdkuw==";
        };
        _jaLzdrKn = {
            "id" = "jaLzdrKn";
            "file" = "HorseDebug-1.0.2-1.15.2-Forge-20200126.jar";
            "hash" = "sha512-4f4eTdZY5/pzCEDB/ZUummZDKj/9oDQoL5bLuZINNZtdpKUjzypqd6a4UAMJP8b+Ecktg1NtGFfASDBcnW/Qmw==";
        };
        _VAMV9bqi = {
            "id" = "VAMV9bqi";
            "file" = "HorseDebug-1.0.2-1.16.1-Fabric-20200802.jar";
            "hash" = "sha512-T35BRYuH0om745YjpZrkI9FkTetWmuFNxfJdB/y0Oag3dA3sK3t0Ms8/bUm1PAAKCec98XXhQwFItKEY/msqAw==";
        };
        _MhgY6WRT = {
            "id" = "MhgY6WRT";
            "file" = "HorseDebug-1.0.2-1.16.1-Forge-20200715.jar";
            "hash" = "sha512-NL2Uon2stlfaxBr1DS8D7Q031BMLIWRvL0BYU3SlmQ/it4Kfrn2AETT6vhRYZ7LQ9taW3y56QbAE9pnkNgoizA==";
        };
        _iF4djp7Q = {
            "id" = "iF4djp7Q";
            "file" = "HorseDebug-1.0.2-1.17.1-Fabric-20211111.jar";
            "hash" = "sha512-wsNqxwX5YAJICroJ6Rk1698WP5gCo3IeGyPjKC8t6hDdgB4fH2HYa4mkQdzLjKi7xhSIcV1KGPoXYCyWnhmGWw==";
        };
        _MOA07pEX = {
            "id" = "MOA07pEX";
            "file" = "HorseDebug-1.0.2-1.17.1-Forge-20211111.jar";
            "hash" = "sha512-gYCHFMsdE6Z8FhCedvEEFBbPcfzx6rGKcjG8a6wfIiliQisOOpZ1zh9lZlUBEfW9b465oGFd7ibez3YtRjMdRw==";
        };
        _DHP6ysKy = {
            "id" = "DHP6ysKy";
            "file" = "HorseDebug-1.1.0-1.17.1-Fabric-20211122.jar";
            "hash" = "sha512-zfZ2FhvN7xveNb2IBpJPZLVsDeggqmWonNlnyu1/i2bv8k89DbR1QEW/G7YygywYnvi/XOBVzPam0hf+IzEN9g==";
        };
        _KrJzm7gl = {
            "id" = "KrJzm7gl";
            "file" = "HorseDebug-1.1.0-1.17.1-Forge-20211122.jar";
            "hash" = "sha512-xJwnTwhFpSKRbPB4qH8Ns/z2zGUKj66BV4H0s+H0akk9XxrvgdfOndb5ZXvs6XUbChb1MsphpQ6gBpM/c4ZqpA==";
        };
        _eVZppD1u = {
            "id" = "eVZppD1u";
            "file" = "HorseDebug-1.1.1-1.17.1-Forge-20211124.jar";
            "hash" = "sha512-mW2c4h6Zk6C1PraVu1WY1iIFahF6iufsKsQc4i3plG8qdjKJbDjXNgYecRKGD5mAHHm6la0hIg96fZw7oiMQhA==";
        };
        _OBddrKov = {
            "id" = "OBddrKov";
            "file" = "HorseDebug-1.1.1.jar";
            "hash" = "sha512-IbITPmVdhTPi6eTaJk4z0ruTPz5KkN5RR5ECoIA/ziB4kSYjGmvwOn4mY1HwV1wH3l9HwLF6/c/cG13dCOK1Lg==";
        };
        _ouyjm6BM = {
            "id" = "ouyjm6BM";
            "file" = "HorseDebug-1.1.1.jar";
            "hash" = "sha512-NpX2NFyGu38ZmtZfNTxBNVQfOKcdmOErMbno7giiXTwjSfR57JdBPn6R9uc8j9bYltalIGS8kN23P97rzCV9bw==";
        };
        _RhD9rHF1 = {
            "id" = "RhD9rHF1";
            "file" = "horsedebug-1.1.1-1.18.jar";
            "hash" = "sha512-pyzs8lPUePY7QtzjERHoGm04fo5xnNdVqypTLVg7LNWrZ/0TSgWpjJ5hyGKeicffAPiT41BU5MLjChBzSl23QA==";
        };
        _rFQ16XlD = {
            "id" = "rFQ16XlD";
            "file" = "horsedebug-1.2.3-fabric-1.16.5.jar";
            "hash" = "sha512-zHueG3uiPzH7pznDCcXA+uLbCQ/Ee3txQbId6qvMKoOc2WaUw3ql27XKfcc4bHhndXO3Viq6yOJ93HtH0R1jCw==";
        };
        _TKKYuyFf = {
            "id" = "TKKYuyFf";
            "file" = "HorseDebug-fabric-1.2.3.jar";
            "hash" = "sha512-jMvAy+ZEAG+6rBpUKsCk314M7PiOQkNiXAPqQPfT1A9xz3Ba9+DYEnmOiE2+xUSvYPvC4+0d2gBaBn1fBYxA9w==";
        };
        _SPJQxEXz = {
            "id" = "SPJQxEXz";
            "file" = "HorseDebug-forge-1.2.3.jar";
            "hash" = "sha512-mNYuYER6BF4GVFdLRgnN8TzFISJlsAgjxhm/9uO6BO2alysJhgxpk71/hliAPYrZtEmYh3n9RlfwUeujHSBaKg==";
        };
        _UVRnknt4 = {
            "id" = "UVRnknt4";
            "file" = "HorseDebug-1.2.4.jar";
            "hash" = "sha512-iEfol2pQ5ScETDPBycnc6TkCx4nF6oOnwAlh2rKUHv9CmBKbvyjZtMN83vYfrpQQM+IKBpTDZNzPHQZfk+UIJA==";
        };
        _JmzhZ9Ew = {
            "id" = "JmzhZ9Ew";
            "file" = "HorseDebug-1.2.4.jar";
            "hash" = "sha512-0UedvZHY5wrnR4ygEb2PS0PM7rJh5Q/lzOT/xKW9/VzxQJ+/xyt7k/16nUz/O/wWTWx7A9cavp0cZxiv/KbgcQ==";
        };
        _opQaT8Hv = {
            "id" = "opQaT8Hv";
            "file" = "HorseDebug-1.2.4.jar";
            "hash" = "sha512-m3dT1lAUqnqLlNDD+4lU2b2DRm7LK/3ua72ezeVbp+03B1/kS51RGoKPXIhOAFG/4zwrNtz53aaGAGiyC2w15w==";
        };
        _vOqGIzD5 = {
            "id" = "vOqGIzD5";
            "file" = "HorseDebug-1.2.4.jar";
            "hash" = "sha512-Mg7BtGVmAMeN1aeMrAIvI7dO1gUnhMl4LVvV1BKD9sgkjzGFKrrqIjuzPU5ydA6R5zQkE5cprkik8bwVKUswpg==";
        };
        _eMLR87MA = {
            "id" = "eMLR87MA";
            "file" = "HorseDebug-1.0.2.jar";
            "hash" = "sha512-/LGvRL5Z+UEnyACAioL6wFt9nnTLM5Dg0297Hd2AzyTh9KAoS1q60cEpdoBBxson5xamNic8jjvkNkE0JwvXnw==";
        };
    in {
        "DQehftVc" = _DQehftVc;
        "rgupmltZ" = _rgupmltZ;
        "mdzGGLjc" = _mdzGGLjc;
        "Hd8q4pt6" = _Hd8q4pt6;
        "167uyiez" = _167uyiez;
        "q0lsOtsD" = _q0lsOtsD;
        "thUISbL3" = _thUISbL3;
        "L8PThjPK" = _L8PThjPK;
        "Gq519RMa" = _Gq519RMa;
        "rmXz1lWw" = _rmXz1lWw;
        "jaLzdrKn" = _jaLzdrKn;
        "VAMV9bqi" = _VAMV9bqi;
        "MhgY6WRT" = _MhgY6WRT;
        "iF4djp7Q" = _iF4djp7Q;
        "MOA07pEX" = _MOA07pEX;
        "DHP6ysKy" = _DHP6ysKy;
        "KrJzm7gl" = _KrJzm7gl;
        "eVZppD1u" = _eVZppD1u;
        "OBddrKov" = _OBddrKov;
        "ouyjm6BM" = _ouyjm6BM;
        "RhD9rHF1" = _RhD9rHF1;
        "rFQ16XlD" = _rFQ16XlD;
        "TKKYuyFf" = _TKKYuyFf;
        "SPJQxEXz" = _SPJQxEXz;
        "UVRnknt4" = _UVRnknt4;
        "JmzhZ9Ew" = _JmzhZ9Ew;
        "opQaT8Hv" = _opQaT8Hv;
        "vOqGIzD5" = _vOqGIzD5;
        "eMLR87MA" = _eMLR87MA;
        "forge-1.8.8" = _DQehftVc;
        "forge-1.8.9" = _DQehftVc;
        "forge-1.9" = _rgupmltZ;
        "forge-1.9.4" = _mdzGGLjc;
        "forge-1.10.2" = _Hd8q4pt6;
        "forge-1.11.2" = _167uyiez;
        "forge-1.12.2" = _q0lsOtsD;
        "forge-1.13.2" = _L8PThjPK;
        "forge-1.14.2" = _Gq519RMa;
        "forge-1.15.2" = _jaLzdrKn;
        "forge-1.16.1" = _MhgY6WRT;
        "forge-1.17.1" = _ouyjm6BM;
        "forge-1.17" = _ouyjm6BM;
        "forge-1.18" = _ouyjm6BM;
        "forge-1.19" = _UVRnknt4;
        "fabric-1.15.2" = _rmXz1lWw;
        "fabric-1.16.1" = _VAMV9bqi;
        "fabric-1.17.1" = _OBddrKov;
        "fabric-1.17" = _OBddrKov;
        "fabric-1.18" = _RhD9rHF1;
        "fabric-1.16.5" = _rFQ16XlD;
        "fabric-1.19" = _JmzhZ9Ew;
        "fabric-1.20.6" = _opQaT8Hv;
        "fabric-1.21.8" = _vOqGIzD5;
        "legacy-fabric-1.13.2" = _eMLR87MA;
        "default" = _eMLR87MA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-debug-info";
        id = "zfssTdMF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/ate47/HorseInfo/blob/1.17.1-forge/LICENSE";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _b7nQRDL3 = {
            "id" = "b7nQRDL3";
            "file" = "soundtweaks-1.0.0-alpha.1+26.1.jar";
            "hash" = "sha512-OBsM6E+NeQZEbnXW3rtTxpAnACb65BMsvuOduzQLc26rtAuAtdfw2OVUoubafv6+qOtP/eTQ6dlYJhlybFBjag==";
        };
        _jDJhztXc = {
            "id" = "jDJhztXc";
            "file" = "soundtweaks-1.0.0+1.21.1.jar";
            "hash" = "sha512-PeC1YGP0um5x40DhWm2UN7JIy2P8jXjSH4fnooO7FlQNyOdC/sXyzvlAyT/ZijwLEoVvTVejcxV1S8J3Cd+Qhw==";
        };
        _Fqrmsda6 = {
            "id" = "Fqrmsda6";
            "file" = "soundtweaks-1.0.0+1.21.4.jar";
            "hash" = "sha512-GYURQTvW8KVXcIywXVMECrdNYenkhG9/RDnAKnXjTO2/LwWhk7MJf6uAOtqDmlCD1nlw8TgQUs9ON4xrDgqMAw==";
        };
        _Hp31VAIU = {
            "id" = "Hp31VAIU";
            "file" = "soundtweaks-1.0.0+1.21.5.jar";
            "hash" = "sha512-RKODN1u9ylbH+D+BxZ9vh9GDN8ud7+022xIzxZEMH7LhobBoj2GDaonnGvzJI3xTN4VQ0H6Kk/U1gGStaTK4TQ==";
        };
        _N667zDju = {
            "id" = "N667zDju";
            "file" = "soundtweaks-1.0.0+1.21.8.jar";
            "hash" = "sha512-PtD/DbHg135w0IY7eHakgKIbfPZ1IQB/8LOMFjycKSCcVlCSF826hx83B9mqfOxSbWdym2hvqQEwgpXUNneGZQ==";
        };
        _iTe19PNj = {
            "id" = "iTe19PNj";
            "file" = "soundtweaks-1.0.0+1.21.10.jar";
            "hash" = "sha512-wnujS/QPgN5/d/VTEfP7wHiu/mXeNLAX4gUnUAVofu1vfzfojzjUEzSHoNcQAlUgGtnuWR/UR79cFVZw4+pNBw==";
        };
        _y9NsQ7Ne = {
            "id" = "y9NsQ7Ne";
            "file" = "soundtweaks-1.0.0+1.21.11.jar";
            "hash" = "sha512-e8RYjUwbCS4SgOAckLpVV1jf2+m6lYIXuFhafDqi1yz6S2qkz3SVBqxVsO2+22Crn6VdqkgFmA3tb6Iv6MXdVg==";
        };
        _eEmVWR0Y = {
            "id" = "eEmVWR0Y";
            "file" = "soundtweaks-1.0.0+26.1.jar";
            "hash" = "sha512-1DjMbKp1HzZbXlbDDyq855ktnU/bLkSXyWygMGOUh/uUImPDpJEzPHux3xunrwEIWwHNKJxLAnRuqXT2GI8NRA==";
        };
        _JeutHzN4 = {
            "id" = "JeutHzN4";
            "file" = "soundtweaks-1.0.0+26.2.jar";
            "hash" = "sha512-igd4xobBFP50TIEFeFq+aDPPWr+0grXxjd+CR/HdBBIoI0ClUDIJ4brWY3XwjxNiYqlfB+ps8g6xduKg/d0cqw==";
        };
        _TGDXvfh8 = {
            "id" = "TGDXvfh8";
            "file" = "soundtweaks-1.0.1+1.21.1.jar";
            "hash" = "sha512-jce9tt40WouwOvzMInngQw9HBu1de+9aqsjShCWm27fIQr6fE48bg/HPXcWK8o2hCxpEPbDplhdSvn+6Ox25Cg==";
        };
        _nYlEtTAl = {
            "id" = "nYlEtTAl";
            "file" = "soundtweaks-1.0.1+1.21.4.jar";
            "hash" = "sha512-JnEijq5F+7JVh3LdYlnC7T6k86TLUr2QVFsDsglUUxP9BuEQHh5656JSbPgHa+7uCHT9kJDopjKOLg0Flfj0Og==";
        };
        _CqwNHCGL = {
            "id" = "CqwNHCGL";
            "file" = "soundtweaks-1.0.1+1.21.5.jar";
            "hash" = "sha512-Y415AKFx2AsmJzGuMr+0GKWYO4lPZEt6wltKyfI7b5LlqkgySusu2BPliPThjmHVH7x5N/3x64Y5MUSdyPV/FA==";
        };
        _e0RFCkXP = {
            "id" = "e0RFCkXP";
            "file" = "soundtweaks-1.0.1+1.21.8.jar";
            "hash" = "sha512-RmhEjktlvwePZbFVUJF2Jsj/fUgWlGzL9EiABvtSeOyPHfVErwSh1sshRTgq64S6QNwabVzwmkcKYLDnACTERQ==";
        };
        _MWMaWvOv = {
            "id" = "MWMaWvOv";
            "file" = "soundtweaks-1.0.1+1.21.10.jar";
            "hash" = "sha512-PBwmzXIMcbVN7n+c0EOsdhStUeZLXn0B3zaYpShruPSeqLBx/H3Uw1yD6Qzb6F3jz11WwSlYLZXM8TGTwG5KWg==";
        };
        _CttFi42H = {
            "id" = "CttFi42H";
            "file" = "soundtweaks-1.0.1+1.21.11.jar";
            "hash" = "sha512-qK8/ckz1r2pji51pIDwbSt9P4Xc+177tNCHxlX/1jWrK9aCowIkyBV/5WWjS23SYX4OOKFpBU4FdzrkR252drg==";
        };
        _Lx72uWVU = {
            "id" = "Lx72uWVU";
            "file" = "soundtweaks-1.0.1+26.1.jar";
            "hash" = "sha512-b/PvtCP2wnqFLI4+rSy4tfGCw+HAoh4Q/LZLQFQEChzfV9vXavYgqgJmjxbMWZXgYSQRYfhMWNQtuUs2qsR5YA==";
        };
        _GFiLGgsF = {
            "id" = "GFiLGgsF";
            "file" = "soundtweaks-1.0.1+26.2.jar";
            "hash" = "sha512-AxY+4DbU/TA7OemJgFGllra5j+czKp/t9Zih8a5DEHVSnYxeFp705TKg2F1TGMQJqM/Ivz288nEMGzqUsl9cPw==";
        };
        _m08zz8UY = {
            "id" = "m08zz8UY";
            "file" = "soundtweaks-1.0.1+26.3.jar";
            "hash" = "sha512-DLd04uHZV7Y8+zKpNdUwqNj0RSVHcTQLJZKp89CoRK3Fo6FwSo+TK+tqgEBQhxnv5ooloAGygQGciLW6jIngHQ==";
        };
        _7wlBZEVA = {
            "id" = "7wlBZEVA";
            "file" = "soundtweaks-1.0.1+1.8.9.jar";
            "hash" = "sha512-GyQMzeEiiKMwr+TKBl+5RPvHYSajXZfrHXC4wcYRZ92l2YOFW8skzW4B8o/lvxsc7GgJidzB/XCXgBJ7Qt/vOg==";
        };
        _7m7R8syM = {
            "id" = "7m7R8syM";
            "file" = "soundtweaks-1.0.2+1.8.9.jar";
            "hash" = "sha512-GfHju5JDhseO+ZdYXXcUPaxiUl2WOeYSS1Hy+fNn26UQcQTdneoZrJOxxbWzI52MD3+snvf4c0LUZgPz9zkoBQ==";
        };
        _9dmeqUMF = {
            "id" = "9dmeqUMF";
            "file" = "soundtweaks-1.0.2+1.21.1.jar";
            "hash" = "sha512-L6uI7CqhXYxZrEU7cU8CGTUqPu+ILZvOsJA/GXzXnzJBr9F5jK89VTti84P+h4KvJE+G/LCgzHWa9FZ5/jW3HQ==";
        };
        _65WVHc5E = {
            "id" = "65WVHc5E";
            "file" = "soundtweaks-1.0.2+1.21.4.jar";
            "hash" = "sha512-X4M81mutnxD6o4sh81Z+WqcP//oTwuHONkp51LQnWqGixfm4LQAliAgQuVQflY6JGK51vW7yESA2yCEf3PtNcA==";
        };
        _uaDdYQU1 = {
            "id" = "uaDdYQU1";
            "file" = "soundtweaks-1.0.2+1.21.5.jar";
            "hash" = "sha512-/BjPD3e5YxczZORHMZwO5jjE5w7g7uGKX+FtClaRU57epTVKWBiQk0vp4Z+bBrfJhVFHrGgfCD5HPPLslK3Q9w==";
        };
        _ll8jibsL = {
            "id" = "ll8jibsL";
            "file" = "soundtweaks-1.0.2+1.21.8.jar";
            "hash" = "sha512-MsBfYcMqT+XGy7OE1fSnwLVbADOx/uMWYuy9mdGOw5A062ylwFiQBqiLJJH/niHU/xfZI5/yXhEcU+vq1oetvQ==";
        };
        _lcA6yvZE = {
            "id" = "lcA6yvZE";
            "file" = "soundtweaks-1.0.2+1.21.10.jar";
            "hash" = "sha512-XZToxacrST0wSNs3lWwaR1QiRP5+KB3B8gW3Ve3nk+s42WbBx4u0e4smsLxT4+qTcFW8aEY/egH1D3vB/oHAXQ==";
        };
        _ZFHBJeyI = {
            "id" = "ZFHBJeyI";
            "file" = "soundtweaks-1.0.2+1.21.11.jar";
            "hash" = "sha512-7f9fjI/qQItXFfwg7/tqdfv9HRZ+3++eXe+oxo6wJ9iziSVdXZ80js6JGbwe1FVa4W8LEpAbtD+7ELztu9Wn8Q==";
        };
        _hGEwKdzi = {
            "id" = "hGEwKdzi";
            "file" = "soundtweaks-1.0.2+26.1.jar";
            "hash" = "sha512-snJ2C7ER9pFKr9wtDNY+MSsAsAbuumcklwxu7HXfnbZCxMCsb/LAbTgtldrAUHjMbeqz3pSHbD/C675cXo1axQ==";
        };
        _OvtL7Kpa = {
            "id" = "OvtL7Kpa";
            "file" = "soundtweaks-1.0.2+26.2.jar";
            "hash" = "sha512-0fQRaald4FIwa8y8GI0zQjhxb9YM6C8J9MYZ+FiXVRBPj0uRdwOKXFj98h6zPD+Dy2iBav/+RrH42AtG0xtYZg==";
        };
        _Qa0NHUap = {
            "id" = "Qa0NHUap";
            "file" = "soundtweaks-1.0.2+26.3.jar";
            "hash" = "sha512-xXhSfTxC7Qq4tbo/qhGeX6jzUDGUEAqFllUTk5DZpZHiTV2iW88LROuFQ68W6w5A9JEG8T9P85a/jN5b1XLhSg==";
        };
    in {
        "b7nQRDL3" = _b7nQRDL3;
        "jDJhztXc" = _jDJhztXc;
        "Fqrmsda6" = _Fqrmsda6;
        "Hp31VAIU" = _Hp31VAIU;
        "N667zDju" = _N667zDju;
        "iTe19PNj" = _iTe19PNj;
        "y9NsQ7Ne" = _y9NsQ7Ne;
        "eEmVWR0Y" = _eEmVWR0Y;
        "JeutHzN4" = _JeutHzN4;
        "TGDXvfh8" = _TGDXvfh8;
        "nYlEtTAl" = _nYlEtTAl;
        "CqwNHCGL" = _CqwNHCGL;
        "e0RFCkXP" = _e0RFCkXP;
        "MWMaWvOv" = _MWMaWvOv;
        "CttFi42H" = _CttFi42H;
        "Lx72uWVU" = _Lx72uWVU;
        "GFiLGgsF" = _GFiLGgsF;
        "m08zz8UY" = _m08zz8UY;
        "7wlBZEVA" = _7wlBZEVA;
        "7m7R8syM" = _7m7R8syM;
        "9dmeqUMF" = _9dmeqUMF;
        "65WVHc5E" = _65WVHc5E;
        "uaDdYQU1" = _uaDdYQU1;
        "ll8jibsL" = _ll8jibsL;
        "lcA6yvZE" = _lcA6yvZE;
        "ZFHBJeyI" = _ZFHBJeyI;
        "hGEwKdzi" = _hGEwKdzi;
        "OvtL7Kpa" = _OvtL7Kpa;
        "Qa0NHUap" = _Qa0NHUap;
        "fabric-26.1" = _hGEwKdzi;
        "fabric-26.1.1" = _hGEwKdzi;
        "fabric-26.1.2" = _hGEwKdzi;
        "fabric-1.21" = _9dmeqUMF;
        "fabric-1.21.1" = _9dmeqUMF;
        "fabric-1.21.4" = _65WVHc5E;
        "fabric-1.21.5" = _uaDdYQU1;
        "fabric-1.21.8" = _ll8jibsL;
        "fabric-1.21.10" = _lcA6yvZE;
        "fabric-1.21.11" = _ZFHBJeyI;
        "fabric-26.2" = _OvtL7Kpa;
        "fabric-26.3" = _Qa0NHUap;
        "ornithe-1.8.9" = _7m7R8syM;
        "pkg-v1.0.0-alpha.1" = _b7nQRDL3;
        "pkg-1.0.0+1.21.1" = _jDJhztXc;
        "pkg-1.0.0+1.21.4" = _Fqrmsda6;
        "pkg-1.0.0+1.21.5" = _Hp31VAIU;
        "pkg-1.0.0+1.21.8" = _N667zDju;
        "pkg-1.0.0+1.21.10" = _iTe19PNj;
        "pkg-1.0.0+1.21.11" = _y9NsQ7Ne;
        "pkg-1.0.0+26.1" = _eEmVWR0Y;
        "pkg-1.0.0+26.2" = _JeutHzN4;
        "pkg-v1.0.1" = _7wlBZEVA;
        "pkg-v1.0.2" = _Qa0NHUap;
        "default" = _Qa0NHUap;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soundtweaks";
        id = "7hJZhArg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _fBBRFYOw = {
            "id" = "fBBRFYOw";
            "file" = "BetterEnchantmentGlint-1.21.4-1.0.jar";
            "hash" = "sha512-WALaU4eZp0Ky/J3ypMyyj/64hpoOHxCzB8Il9qTplTzn/UebSQACUVDUc4crLhQxj/8Ac64jE35qTnDgOoEMVg==";
        };
        _XZOSuiao = {
            "id" = "XZOSuiao";
            "file" = "BetterEnchantmentGlint-1.21.4-2.0-alpha.jar";
            "hash" = "sha512-QT3vYcEK62U0IN9yBYBsUkIguzIZfb4HEf5tos5idBdED1+E7fxDNBKrIU8rKzUAQNYFtB7iI/ddXAlAxjDonw==";
        };
        _rHRdjiLM = {
            "id" = "rHRdjiLM";
            "file" = "BetterEnchantmentGlint-1.21.4-2.0.jar";
            "hash" = "sha512-726VZsATpvWdkuUkccZpyZXRFuW0THgLYG2VpoPY9FfI3V2ZfHH0REX7KzUsShR0cHua1LhNDi6uNad7CWiZUw==";
        };
        _h71Oiqj6 = {
            "id" = "h71Oiqj6";
            "file" = "BetterEnchantmentGlint-1.21.5-2.0.jar";
            "hash" = "sha512-m8UvhLUSRBuvyKXA6Uyjh5xaUILPzZk3xRotWklykbnO01WSFwpnUK/GcpUAA2ETSNYUe+hm9EjKntvmqqF6ig==";
        };
        _SpAr5Idx = {
            "id" = "SpAr5Idx";
            "file" = "BetterEnchantmentGlint-1.21.4-2.1.jar";
            "hash" = "sha512-ARrURTRyF9CxZ99CY3gxiTQFrWCS2S4RlbLa1zqDsYlalPGnnwa4bRkVPTsUtexSkOMxjJT791UHUtSZcC9+4A==";
        };
        _GaDZ8Ldn = {
            "id" = "GaDZ8Ldn";
            "file" = "BetterEnchantmentGlint-1.21.5-2.1.jar";
            "hash" = "sha512-zWqgEeT9W36J0yi7QD7LaE9kVggyu/MRkyCaZU2MeTSSc6VAvVoXwNNkAv9b08PzTctGXjD9FzN+kTa6N80CrQ==";
        };
        _zqXXqen2 = {
            "id" = "zqXXqen2";
            "file" = "BetterEnchantmentGlint-1.21.4-2.2.jar";
            "hash" = "sha512-3f0hFimkfLFdgA82odBqDtbB3twkNs3HHPOFPZPUapGBzCMMnUISNAezgou/8K3U95eipawoOMpAJ649ZYtaqw==";
        };
        _5nHbjk1a = {
            "id" = "5nHbjk1a";
            "file" = "BetterEnchantmentGlint-1.21.5-2.2.jar";
            "hash" = "sha512-FCX5rH9Jqr4Clouf4tk0RPBX32aO7RuJaLbnMw8irYh7/eua1kvV5kvXSDb4Qpowhvv51Ftt+h+QhWkbkasjiw==";
        };
        _KskALqHr = {
            "id" = "KskALqHr";
            "file" = "BetterEnchantmentGlint-1.21.4-2.3.jar";
            "hash" = "sha512-bbKEuAis3mJVsIV48HrG1M39coqB7yna4OtIIb1QTipkY4yhepVR+fdvgpPxNqpVbo3h+w/IxcBWVThI9nhTYQ==";
        };
        _ITXrQ9LA = {
            "id" = "ITXrQ9LA";
            "file" = "BetterEnchantmentGlint-1.21.5-2.3.jar";
            "hash" = "sha512-SHVxx+leQXikNH2YoBmVoGY14qfKZwy+IyscuvnrENCbkNQBOuuFRW3m3SEXnxm/GxJXhh9rNcpltIrNea818Q==";
        };
        _cYyWLLUq = {
            "id" = "cYyWLLUq";
            "file" = "BetterEnchantmentGlint-1.21.6-2.3.jar";
            "hash" = "sha512-5NxCjZxbZXX/G3u9Fccz2pDvm+5xh8h4KoxgNJJP8nDeAKPGM7/dTVxh0UnS6S46xYBwbV9sLNXaVaFj3xEYVw==";
        };
        _dqw3ahlQ = {
            "id" = "dqw3ahlQ";
            "file" = "enchantment-glint-outline-pre-1.21.9-3.0.jar";
            "hash" = "sha512-EWUlIoP+pB9MY5AUMcmV31D8+Pr4C7tI2oi+ZHw61igHxnHyYc3qs8qnHsJH4OmW15Gasi+jWbvoti6y8fbJZw==";
        };
        _MrrajFEl = {
            "id" = "MrrajFEl";
            "file" = "enchantment-glint-outline-1.21.9-3.0.jar";
            "hash" = "sha512-E3M1zAG3Cy4TLPMXkiR+P9xn3eJmSBa2HRHFSM5V1NTFIjZ5FygEkJr/PIumg1YmENrjk4XAe/GY0U7yMtKpWg==";
        };
        _uwHcqkzr = {
            "id" = "uwHcqkzr";
            "file" = "enchantment-glint-outline-1.21.11-3.0.jar";
            "hash" = "sha512-q2ubHi8ExP9KOPw1oZ3Go7hr1uQGlr/Kg0oTH4qlJzeCHqz2FU44q6YyurHxkwvshCfL2WSp3uhQJUxaMYO7KQ==";
        };
        _82KTHTlU = {
            "id" = "82KTHTlU";
            "file" = "enchantment-glint-outline-1.21.11-3.1.jar";
            "hash" = "sha512-XaA6PhmBimrMJ8gkH8KzuB/7RWteSzpF2ZirYjog4AlCt7vXP9bY6hSDmqxhc3NpXClozQ7PjEgqCLkoVzz/ag==";
        };
        _jmoTl1vk = {
            "id" = "jmoTl1vk";
            "file" = "enchantment-glint-outline-1.21.11-3.2.jar";
            "hash" = "sha512-Gme7rawecfFQ1EvgUvpNRLu95vCmUd/TnLb3r5cJdm9Ovis6L1tTpbS1nmXFUX+NlBLThRl0/0Xaif9zScYXgg==";
        };
        _rIEA2lrR = {
            "id" = "rIEA2lrR";
            "file" = "enchantment-glint-outline-pre-1.21.9-3.2.jar";
            "hash" = "sha512-mEcHwkvO7HkHh7/4G4voEeWzw6ESwHp+ljuxKRR750ySZapDUYQ+Gfto60uHg165UZQYp6+q7alFjHKBQIBoIA==";
        };
        _9dqpmtqp = {
            "id" = "9dqpmtqp";
            "file" = "enchantment-glint-outline-26.1-3.2.jar";
            "hash" = "sha512-tb0hAKSm5c5IOYZ6VZ1C+Iv1GCYkvHXDnJy85VDl/mjXUeayCRw0AqveFRvghelI6Hu3BSWtSwXCTOwqG5W2Ow==";
        };
    in {
        "fBBRFYOw" = _fBBRFYOw;
        "XZOSuiao" = _XZOSuiao;
        "rHRdjiLM" = _rHRdjiLM;
        "h71Oiqj6" = _h71Oiqj6;
        "SpAr5Idx" = _SpAr5Idx;
        "GaDZ8Ldn" = _GaDZ8Ldn;
        "zqXXqen2" = _zqXXqen2;
        "5nHbjk1a" = _5nHbjk1a;
        "KskALqHr" = _KskALqHr;
        "ITXrQ9LA" = _ITXrQ9LA;
        "cYyWLLUq" = _cYyWLLUq;
        "dqw3ahlQ" = _dqw3ahlQ;
        "MrrajFEl" = _MrrajFEl;
        "uwHcqkzr" = _uwHcqkzr;
        "82KTHTlU" = _82KTHTlU;
        "jmoTl1vk" = _jmoTl1vk;
        "rIEA2lrR" = _rIEA2lrR;
        "9dqpmtqp" = _9dqpmtqp;
        "fabric-1.21.4" = _KskALqHr;
        "fabric-1.21.5" = _ITXrQ9LA;
        "fabric-1.21.6" = _cYyWLLUq;
        "fabric-1.21.7" = _cYyWLLUq;
        "fabric-1.21.8" = _cYyWLLUq;
        "fabric-1.21.9" = _rIEA2lrR;
        "fabric-1.21.10" = _rIEA2lrR;
        "fabric-1.21.11" = _jmoTl1vk;
        "fabric-26.1" = _9dqpmtqp;
        "fabric-26.1.1" = _9dqpmtqp;
        "fabric-26.1.2" = _9dqpmtqp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-glint-outline";
            id = "Qx2rzv1x";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="9dqpmtqp";}
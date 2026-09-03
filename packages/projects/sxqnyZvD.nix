{lib, callPackage, ...}:
let
    versions = (let
        _LlpWoZya = {
            "id" = "LlpWoZya";
            "file" = "sculk-latch-1.0.0.jar";
            "hash" = "sha512-6uw+Akhao+4X1epC2BJwo76mBaumUW2A+pjiiN9YKWhd+A7H1xvPz8WVomxVUqAbv8nLDcGp9VJLeLnel3AhYg==";
        };
        _gle90sRP = {
            "id" = "gle90sRP";
            "file" = "sculk-latch-1.0.1.jar";
            "hash" = "sha512-5b7yyjy38kP/I8u3wHnSVwnlCRVy2Hg4zQ3lawGSsATO8GYuYxeagOtDStT26neW5wsu53fXMqYliHv7h9R8DQ==";
        };
        _qsuCMRb3 = {
            "id" = "qsuCMRb3";
            "file" = "sculk-latch-1.0.2.jar";
            "hash" = "sha512-vBoFbTe/H+CdVD5t+tWwaaFV0R3UzNk7/78f/fVmQhG82fkhZZi3MomaLIMQ1110g3RR2gznqqxejR93hisW3A==";
        };
        _n69LDKka = {
            "id" = "n69LDKka";
            "file" = "sculk-latch-1.0.3.jar";
            "hash" = "sha512-o4wFQ534HDxOp155UqYVg5MaJpyO4ZcXlbM8gkAZ3IIXm6aWrtQHHxct5ws8iOdjThQR0/zhASlIyQJhTYE+fA==";
        };
        _OW2aO474 = {
            "id" = "OW2aO474";
            "file" = "sculk-latch-1.0.4.jar";
            "hash" = "sha512-YM79mq2iEdGFQ1O6u6VKLcIYtsjLEQxJNEZkBhpdF2P1nGwLSrBtWZCy1RukQ7Nl5udsIwiX7kg63209nwu88A==";
        };
        _cAKLTlHn = {
            "id" = "cAKLTlHn";
            "file" = "sculk-latch-1.0.5.jar";
            "hash" = "sha512-6EVsDTFlQ21uhgSnKWkcTahO5TCRDKEuWySs/56VRPtwsmoo9vlrOfLFFAbzBCiNu5PWO3mHV2jKsFINodNAZQ==";
        };
        _1izjY8Pp = {
            "id" = "1izjY8Pp";
            "file" = "sculk-latch-2.0.0.jar";
            "hash" = "sha512-SJ3jFVXmqZxbOoy2ifb+2YQDAlk0OQUyFC/PAKT0NgOUHxiVI4WtrUdiELEUoMBta4hhvYqOi8Nh0W3c1pObeQ==";
        };
        _sSoaXYYR = {
            "id" = "sSoaXYYR";
            "file" = "sculk-latch-2.0.1.jar";
            "hash" = "sha512-YqJIgEKp6GSaTvCgLN3FmlOpqB2lgPxZigVqPH2xY9jnY8nVPqacBt7RbzOozZRnERZLJr/hB1wAgHKSvLGKKQ==";
        };
        _nkyoQNsP = {
            "id" = "nkyoQNsP";
            "file" = "sculk-latch-2.0.2.jar";
            "hash" = "sha512-/o09NHK2TRc/AujneqWpxv0TfPQsvSIaVi33NfN0wEHDRkzMzpI1KJRY017hBEyVrCWc6SQ615hqiRQxxYfF1A==";
        };
        _GZmeQmrZ = {
            "id" = "GZmeQmrZ";
            "file" = "sculk-latch-2.0.3.jar";
            "hash" = "sha512-k87GRTP1YtpRrTA89kDwcDRhLYSbwFAo/39UKlrYcJeJvwacylAIygKAikSsRMJtvhTlyjWcbn2COymTuQACWQ==";
        };
        _b60Oz1B5 = {
            "id" = "b60Oz1B5";
            "file" = "sculk-latch-2.0.4.jar";
            "hash" = "sha512-FnrTmRFLc+G43HPMm53Y9C71H9Gc2zpIfP2TpbGXjXpGOM4AeS9+S6xCVFYqBwa4qIG/EJJal2v4tonBmKAuKg==";
        };
        _A1uC6WDT = {
            "id" = "A1uC6WDT";
            "file" = "sculk-latch-2.0.5.jar";
            "hash" = "sha512-pyX/dgs2jQzJ7PLHm9CotQ5KGxBM+qkZL4kzsScdiZrSPVsZVA2FLQ6VJSsO7ilPPF4hchQhuTx7v4AXKVCEFw==";
        };
        _WHZq9dVZ = {
            "id" = "WHZq9dVZ";
            "file" = "sculk-latch-2.1.5.jar";
            "hash" = "sha512-qTS5RROJrc+dpJUzKegRwAWdUxwaGLVSw+n4uRa/iFmJwYUnnEW7wNK5BPUzCemk5o6KDFRCsC24XXkhKWb1YA==";
        };
        _P8zyLNbp = {
            "id" = "P8zyLNbp";
            "file" = "sculk-latch-2.2.0.jar";
            "hash" = "sha512-3loi7p7yTSbiNJcBdXPagD3/Y8oEKziYbaecLRhYkjVtbdDY54rooEKyi2mm2PzV8KIGyd1jguqfDdPjBTIgLg==";
        };
        _hKlcBcKu = {
            "id" = "hKlcBcKu";
            "file" = "sculk-latch-2.3.0.jar";
            "hash" = "sha512-4IAxGdyK7xTcmK8JesiCsiRxROkYyt1F53CpWk0NsFOHrJCPoashpQoKAzMHmLSTvrAXJnikDj9+F6rTz2xD7w==";
        };
        _PrhkesXo = {
            "id" = "PrhkesXo";
            "file" = "sculk-latch-2.3.1.jar";
            "hash" = "sha512-/y2JfjPBxfis22cEmL5Bko+HxzMhFPhKicWA5x5nBli+dNJGjEHOeUrxE7t2XhELkLKQO7zzpg2wjBbjREgu2A==";
        };
        _nhMUKkSR = {
            "id" = "nhMUKkSR";
            "file" = "sculk-latch-2.4.0.jar";
            "hash" = "sha512-z94g0uOmBPvZyQZRLsXN7kfz+EJv5jda9zYbvYdH+Ey8VmTeTxPHMkQKcbisj4DVg23756rsfvmrr7Gy1aDHEg==";
        };
    in {
        "LlpWoZya" = _LlpWoZya;
        "gle90sRP" = _gle90sRP;
        "qsuCMRb3" = _qsuCMRb3;
        "n69LDKka" = _n69LDKka;
        "OW2aO474" = _OW2aO474;
        "cAKLTlHn" = _cAKLTlHn;
        "1izjY8Pp" = _1izjY8Pp;
        "sSoaXYYR" = _sSoaXYYR;
        "nkyoQNsP" = _nkyoQNsP;
        "GZmeQmrZ" = _GZmeQmrZ;
        "b60Oz1B5" = _b60Oz1B5;
        "A1uC6WDT" = _A1uC6WDT;
        "WHZq9dVZ" = _WHZq9dVZ;
        "P8zyLNbp" = _P8zyLNbp;
        "hKlcBcKu" = _hKlcBcKu;
        "PrhkesXo" = _PrhkesXo;
        "nhMUKkSR" = _nhMUKkSR;
        "fabric-1.20.1" = _cAKLTlHn;
        "fabric-1.20.2" = _cAKLTlHn;
        "fabric-1.21" = _A1uC6WDT;
        "fabric-1.21.1" = _WHZq9dVZ;
        "fabric-1.21.5" = _P8zyLNbp;
        "fabric-1.21.6" = _hKlcBcKu;
        "fabric-1.21.7" = _hKlcBcKu;
        "fabric-1.21.8" = _PrhkesXo;
        "fabric-1.21.10" = _nhMUKkSR;
        "quilt-1.20.1" = _cAKLTlHn;
        "quilt-1.20.2" = _cAKLTlHn;
        "quilt-1.21" = _A1uC6WDT;
        "quilt-1.21.1" = _WHZq9dVZ;
        "default" = _nhMUKkSR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sculk-latch";
        id = "sxqnyZvD";
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
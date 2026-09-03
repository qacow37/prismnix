{lib, callPackage, ...}:
let
    versions = (let
        _iaW3KdnQ = {
            "id" = "iaW3KdnQ";
            "file" = "clock-hud-mc1.19-3.0.0+build.6.jar";
            "hash" = "sha512-9tQ8m+giypHqQdgABx3/2KCamVApyJk5eVu44gzgtMVYKj+MiHjMDejuj2CvDu9aqhmrgpDagnDOEPWZUZxcSQ==";
        };
        _liIPEAc7 = {
            "id" = "liIPEAc7";
            "file" = "clock-hud-mc1.19.4-3.0.1+build.9.jar";
            "hash" = "sha512-kTJ+IUPTRLtG5+sejmo/t7k27h3E/87NQE018GqruQqkp5X19CdF2s4PDm6zYR5+eOi3qQNvhMUg0PMq75BjTw==";
        };
        _VQOjy0PM = {
            "id" = "VQOjy0PM";
            "file" = "clock_hud-mc1.20-1.0.0-build.14.jar";
            "hash" = "sha512-gbWbLeFzK8RY+hwfFzykeBCRLCqqvw0KVoECWCTIUIsEp+71reet/e+RAjGX5ZEU7fBAoybZ+pTbsGxzJQ5O5A==";
        };
        _6yRz51zU = {
            "id" = "6yRz51zU";
            "file" = "clock_hud-mc1.20.2-1.0.1-build.18.jar";
            "hash" = "sha512-fWf5TqW/J24NJJVHNZe7J1WQyym3DOIjQhtykC29xRczS39HpT5qWPPKeKsN/T8mSP4VbMzfec0FwCvTPFRwdg==";
        };
        _EZytk06E = {
            "id" = "EZytk06E";
            "file" = "clock_hud-mc1.20.2-1.0.1-build.20.jar";
            "hash" = "sha512-cMn6eSD1wOqoj4Bt7LRXXL6t4iXbAYEu+ODO4y0mZMri3GCZLyhJuDbNjDL0AH4Bt7no6g40oYZELjV/BU7+jw==";
        };
        _jzLX6EK0 = {
            "id" = "jzLX6EK0";
            "file" = "clock_hud-mc1.20.4-1.0.2-build.23.jar";
            "hash" = "sha512-VMAHAPCqWz4ByWZ6VrbcVK20E/H0P4VEjX9BLD/l1hK3OpPCiZOjxWgRdQsCpdUMmVeQwKA2BSbw1GqkdPSiDQ==";
        };
        _Eq4hTcw3 = {
            "id" = "Eq4hTcw3";
            "file" = "clock_hud-2.0.0-mc1.16.5-build.57.jar";
            "hash" = "sha512-/xkuDdYRkmmrPAczZVVBPg7ceW0FnK6RPmQnEREboadz6V3mBkWBDGNNKzzykDwJ/LS2WnmAhyzsQ9dGOEhlGw==";
        };
        _vl8x3JiB = {
            "id" = "vl8x3JiB";
            "file" = "clock_hud-2.0.0-mc1.19.2-build.57.jar";
            "hash" = "sha512-ob9ZYTTL0yGtfwSR6/YYDVtKSpvV0QOHFw1ew/e+0ytOALofA1tGP2RkCA754Wz+2CFRfzlnTZHkQGtcSsPCpg==";
        };
        _k9lqg1W1 = {
            "id" = "k9lqg1W1";
            "file" = "clock_hud-2.0.0-mc1.20.1-build.57.jar";
            "hash" = "sha512-/vHnX2c3JLJIAMZ4VZI5zTWiUHJI6tl1249R6lYGxorFmseWCK+JnWYra6bRM+nRvKBEe/UKF+eaK5rxKH5R/g==";
        };
        _annkndeZ = {
            "id" = "annkndeZ";
            "file" = "clock_hud-2.0.0-mc1.20.2-build.57.jar";
            "hash" = "sha512-EiH1Vnb6OGfiPxPoBIDQ5uaW9uTgXGETOejkgroJheOQx2CViFbGUagxlA5FRnyD5NX8YAsdiQGIY/95QNRGTQ==";
        };
        _eDdrWrlU = {
            "id" = "eDdrWrlU";
            "file" = "clock_hud-2.0.0-mc1.19.4-build.57.jar";
            "hash" = "sha512-gPOLpNZWSGAgZ82FJ1+a1qhhQnq6CDVj+/+OIYCe4cuF2oxlrt98M/xSpajlJ+jnilhgQraDeppwyFuPaMSK7A==";
        };
        _s93CbrNf = {
            "id" = "s93CbrNf";
            "file" = "clock_hud-2.0.0-mc1.18.2-build.57.jar";
            "hash" = "sha512-LupmAEhDKbvtRThnbQAVPjim2lFonXX+PcAfeg38WEL0Rx0nMNUYaMh/7Bqu4trwOfVhEdboTS5p89jv0YBFfQ==";
        };
        _VvhJrYu7 = {
            "id" = "VvhJrYu7";
            "file" = "clock_hud-2.0.0-mc1.20.4-build.57.jar";
            "hash" = "sha512-4tJ7ABNPdB+OL8mF54wi3P0bnmbbdSP4nd5LzECHtv9wHPl+WBFvLAXJ31HiwddxTd/mB7Q/uciBxcwDaAqOsw==";
        };
        _55XAsFZh = {
            "id" = "55XAsFZh";
            "file" = "clock_hud-2.0.0-mc1.17.1-build.57.jar";
            "hash" = "sha512-9ySjr+4/3xkhLj7QGJx8/bLQm8Q8vkB3haUqT/E3et8+4R4URG/vl/8eodhnwfnq9C9/e520kdKga7DlJ3kzvw==";
        };
        _XZJqdUay = {
            "id" = "XZJqdUay";
            "file" = "clock_hud-2.1.0-mc1.21-build.65.jar";
            "hash" = "sha512-jm3zrb1hu9vPIDfnZPHNEBIL/mEEDoG3qYYVpIE5tULqQFYvLpyYxlN08jrTB/TtK78qACUluDErHG4y38ItMg==";
        };
        _iZIGskOa = {
            "id" = "iZIGskOa";
            "file" = "clock_hud-2.1.0-mc1.17.1-build.65.jar";
            "hash" = "sha512-icfp8yL+pA9S9TjyrmtYGB4dMVBKwgjL/cahm4MGRMtjtvk9zkkaCkTb9p5iWc3AQRaeJThEbv3cqOG5CNZw7A==";
        };
        _v3xUoRh5 = {
            "id" = "v3xUoRh5";
            "file" = "clock_hud-2.1.0-mc1.20.6-build.65.jar";
            "hash" = "sha512-Y7rzTaRhEo8uM1CTkuH9T9QrOqPU2RRweTJQjcvjw+5LK3AWD3OR3EfU3ICeFHzX7BhJTcEOgmlBeJpTdAdT4A==";
        };
        _2pgwA3Q8 = {
            "id" = "2pgwA3Q8";
            "file" = "clock_hud-2.1.0-mc1.20.4-build.65.jar";
            "hash" = "sha512-5Wf18GWVT2ToGif4WkOl4cuMnZY3ef8iHXMXbcv5qtQHu1dWYE8wI6hGAozqclYM4XTRkKG4/af+/gfYnnV3pg==";
        };
        _rOfgC5U4 = {
            "id" = "rOfgC5U4";
            "file" = "clock_hud-2.1.0-mc1.20.2-build.65.jar";
            "hash" = "sha512-GTirnNRe6SdFYVR4vzXt7S1Mv2QYX4AK8sGo4GsqwpzREVtLMXPTcdw5sXa3dY1yG2JcKX8Vt9QuI+kGu7iKyg==";
        };
        _MAW5qIua = {
            "id" = "MAW5qIua";
            "file" = "clock_hud-2.1.0-mc1.16.5-build.65.jar";
            "hash" = "sha512-AF36Icp2UlcUIXZhCpQda5hNClO+xxp071KcLvvYhbYGibsCINaY6AcEgMNflTh37Q+phW8SKV2C3Y4PMiFA9g==";
        };
        _WCn494PY = {
            "id" = "WCn494PY";
            "file" = "clock_hud-2.1.0-mc1.20.1-build.65.jar";
            "hash" = "sha512-jZrl+MKkJdhnBTobfoOJnaIuRJCHdCJL9zWxsivEKVSuYZlL6a1wSy9VjpCMiliyYVyzgM7Pl9erzY83XnqLEQ==";
        };
        _YX6N0MK4 = {
            "id" = "YX6N0MK4";
            "file" = "clock_hud-2.1.0-mc1.19.2-build.65.jar";
            "hash" = "sha512-FldMnmzAe6AHChRK5ahspCUnoMte4wjERhFWF57lbxhsGlJ5OpmVA7sPuLQFjdNJgV+0uvlQoI5pq/+HFnDuDw==";
        };
        _uiPNILHA = {
            "id" = "uiPNILHA";
            "file" = "clock_hud-2.1.0-mc1.19.4-build.65.jar";
            "hash" = "sha512-Ic+6NwvKu3ORafrxxChgWQ8TQIteQPUE8GVn9MZBY8l9ku7impJLZ/AybwANdCfMDdcSnbuWYoSFyfwRwLoWSg==";
        };
        _AV7xRxjQ = {
            "id" = "AV7xRxjQ";
            "file" = "clock_hud-2.1.0-mc1.18.2-build.65.jar";
            "hash" = "sha512-Yj+lWrVps8epsKmQ7goUTeMt9B3NiUSvvPInc4eTeCEF1b9KrP4dB4qAi8anZSxY9+3x8N8JvUqoi9dlOySsTg==";
        };
        _y1e8I19S = {
            "id" = "y1e8I19S";
            "file" = "clock_hud-2.1.0-mc1.20.2-build.67.jar";
            "hash" = "sha512-JPOgnqdkqpeAgwOqhpz060KG91T3CpGuVWyEY/4i7UD21Z33NjMfgSXwy7+bOyU5Bub9MB2amRexjI5xu8Bdnw==";
        };
        _B3xFKoHE = {
            "id" = "B3xFKoHE";
            "file" = "clock_hud-2.1.0-mc1.18.2-build.67.jar";
            "hash" = "sha512-mVTvrwUPrlXTE/ivYqhlq2M0zUsBXmR41SGbi0bdN3/QfdXp4Dg1p4yCzt89h7nDJ17uu2JVHv+nphcp/SmYnQ==";
        };
        _4cxgYTnG = {
            "id" = "4cxgYTnG";
            "file" = "clock_hud-2.1.0-mc1.20.1-build.67.jar";
            "hash" = "sha512-zpmQ63Wvrx6y0oCHtO4F/dHJjvzRfef3nZn4i38esvy2caJQtmRA2Skw0aFADdDGXbZxQ728nGeQz+cvKgQ/Gg==";
        };
        _qxBnIGIs = {
            "id" = "qxBnIGIs";
            "file" = "clock_hud-2.1.0-mc1.16.5-build.67.jar";
            "hash" = "sha512-l2PODjp757g82BsNmNuUgpWCT/ZRCfw4mwq//36MMJSxTK2xKTssRDG+NPWn/vT3lmkankcbuVeaqxYYqhSiPg==";
        };
        _8BXltvZ2 = {
            "id" = "8BXltvZ2";
            "file" = "clock_hud-2.1.0-mc1.21-build.67.jar";
            "hash" = "sha512-2QdvQdV8j/vkd4dDmhBICmJKkabUIR1lvAFWLpl+n690UNUTXlAO6amKI0q/hMfxjaP3mjw1EbcsBEQX0vojSw==";
        };
        _HiIE0Q0L = {
            "id" = "HiIE0Q0L";
            "file" = "clock_hud-2.1.0-mc1.19.4-build.67.jar";
            "hash" = "sha512-45NKPOdGeMFfWlmdqGgYMddnPubBzqrRl1CfFvni52R0k8N3Y2SoQ7WI2iOmV0z904mCJEToFGy7pqFvZ9ezGQ==";
        };
        _opfKGcLD = {
            "id" = "opfKGcLD";
            "file" = "clock_hud-2.1.0-mc1.17.1-build.67.jar";
            "hash" = "sha512-GuakLSLIla8SCzOCrwgaS+wqRkENv5dhH2bWeI+clKZS42U2g3hppkXEmEiDKPTJgGcRdjkyQuQFaT5K4GwfMQ==";
        };
        _nI1Pth3S = {
            "id" = "nI1Pth3S";
            "file" = "clock_hud-2.1.0-mc1.19.2-build.67.jar";
            "hash" = "sha512-cOJV2LRcbi0HhNvl1wIZjpgjNdKb0d8kmoqYV23Uz1dIMkz7kZckuTexaSvZ/RnVrEOn6fqi6kR/U5tx8ID5lg==";
        };
        _iC9K4Ghp = {
            "id" = "iC9K4Ghp";
            "file" = "clock_hud-2.1.0-mc1.20.4-build.67.jar";
            "hash" = "sha512-5cGc/vABSNsin+eVn1K2P6gG0zkr8eyKTEEy2XMdmvL74tzRxwyfXvCswdl5f7JNss+Hkb96zNxBcra1X7jEsQ==";
        };
        _QPBobqq6 = {
            "id" = "QPBobqq6";
            "file" = "clock_hud-2.1.0-mc1.20.6-build.67.jar";
            "hash" = "sha512-leT97gOnVY70SXGOs4+GeLMBtGkBsE8OqN0tOFpVjwdOIJ9D5jBZtmNAtEmlrWYustMfummqQT3zxILl81vZ6g==";
        };
        _AiJ3ltcl = {
            "id" = "AiJ3ltcl";
            "file" = "clock_hud-2.3.0-mc1.21.11-build.72.jar";
            "hash" = "sha512-anO2iN1WgL80LOtaLa74PDpocQdVyIKbL2ylivwM4fdOMdR9FSPX9kpVb8n4qjLmvGOw3b2MupRXRlzfjT+XJA==";
        };
        _lUqTJNw0 = {
            "id" = "lUqTJNw0";
            "file" = "clock_hud-2.3.0-mc1.19.2-build.72.jar";
            "hash" = "sha512-HaBmOFn2QJA1/j7dDvjM2H6GPZXy9cOPysXYH4JQzfGhxqpXNNoOlKdYq/6DQSJk9T7yNAyniHohkATYthWpRA==";
        };
        _nd8rKWju = {
            "id" = "nd8rKWju";
            "file" = "clock_hud-2.3.0-mc1.21-build.72.jar";
            "hash" = "sha512-A7iA48XjNGKwsnzvS6KaxczD8uwBjYBOmkc3Ogt59YgqacJlOIfDiL10RJZQzx4s4P3KRzU5AMJAkeTAarW07w==";
        };
        _3Rc81QOU = {
            "id" = "3Rc81QOU";
            "file" = "clock_hud-2.3.0-mc1.20.1-build.72.jar";
            "hash" = "sha512-K0ngev88g6ivr8uvFZg0CjbkdHH6Hxz2RbF2lUPYLT+qhzMjYJIfMta0yUhaxXKMM4p9iSl4nXZ2JRuOLKarug==";
        };
        _KcVaxOgv = {
            "id" = "KcVaxOgv";
            "file" = "clock_hud-2.3.0-mc1.20.6-build.72.jar";
            "hash" = "sha512-6cflXY71/Kk8J9D26c50I2hopEuYu6W44htNSi9dbqe20o7/5qAn8gfs1EnJf6E8WMRtkW3SP5Nfaj1HMuwTqw==";
        };
        _3VN718WJ = {
            "id" = "3VN718WJ";
            "file" = "clock_hud-2.3.0-mc1.20.4-build.72.jar";
            "hash" = "sha512-j+R0b6ZGckrACitKNvCrH4dntzT331APAEoZ3py4OmwQ7pQE1PtRhAmiEPe5+Al5rZ1cTb1l0Fo4glVdSEb9CQ==";
        };
        _UMhEYjkh = {
            "id" = "UMhEYjkh";
            "file" = "clock_hud-2.3.0-mc1.19.4-build.72.jar";
            "hash" = "sha512-n2QR7uvGFF4QtBUj1NqBt1U8FM6xQ+/rRDAvNrzXUk/byx61PvK4Rev2dPvliY8rG5Uwv9yOlZrSYb0T+0uqmA==";
        };
        _CCNfqamL = {
            "id" = "CCNfqamL";
            "file" = "clock_hud-2.3.0-mc1.20.2-build.72.jar";
            "hash" = "sha512-hEqfybBf4gyAPg8yVuzsTiWufyL0lJyLfITp8Pj+xOr670NTGnbNwlG/aPEtGXlz4xTLN++0RSckrzbESRzw6g==";
        };
        _YTJT8QXw = {
            "id" = "YTJT8QXw";
            "file" = "clock_hud-2.3.0-mc1.18.2-build.72.jar";
            "hash" = "sha512-c/wuK9qk0Hn+XYLZ32jC6GczBd7qzGibGxh2Mud/2u4V5b26v1diSkkJQjG3GHhjcSp+LR9mP/T0WDW6427buw==";
        };
    in {
        "iaW3KdnQ" = _iaW3KdnQ;
        "liIPEAc7" = _liIPEAc7;
        "VQOjy0PM" = _VQOjy0PM;
        "6yRz51zU" = _6yRz51zU;
        "EZytk06E" = _EZytk06E;
        "jzLX6EK0" = _jzLX6EK0;
        "Eq4hTcw3" = _Eq4hTcw3;
        "vl8x3JiB" = _vl8x3JiB;
        "k9lqg1W1" = _k9lqg1W1;
        "annkndeZ" = _annkndeZ;
        "eDdrWrlU" = _eDdrWrlU;
        "s93CbrNf" = _s93CbrNf;
        "VvhJrYu7" = _VvhJrYu7;
        "55XAsFZh" = _55XAsFZh;
        "XZJqdUay" = _XZJqdUay;
        "iZIGskOa" = _iZIGskOa;
        "v3xUoRh5" = _v3xUoRh5;
        "2pgwA3Q8" = _2pgwA3Q8;
        "rOfgC5U4" = _rOfgC5U4;
        "MAW5qIua" = _MAW5qIua;
        "WCn494PY" = _WCn494PY;
        "YX6N0MK4" = _YX6N0MK4;
        "uiPNILHA" = _uiPNILHA;
        "AV7xRxjQ" = _AV7xRxjQ;
        "y1e8I19S" = _y1e8I19S;
        "B3xFKoHE" = _B3xFKoHE;
        "4cxgYTnG" = _4cxgYTnG;
        "qxBnIGIs" = _qxBnIGIs;
        "8BXltvZ2" = _8BXltvZ2;
        "HiIE0Q0L" = _HiIE0Q0L;
        "opfKGcLD" = _opfKGcLD;
        "nI1Pth3S" = _nI1Pth3S;
        "iC9K4Ghp" = _iC9K4Ghp;
        "QPBobqq6" = _QPBobqq6;
        "AiJ3ltcl" = _AiJ3ltcl;
        "lUqTJNw0" = _lUqTJNw0;
        "nd8rKWju" = _nd8rKWju;
        "3Rc81QOU" = _3Rc81QOU;
        "KcVaxOgv" = _KcVaxOgv;
        "3VN718WJ" = _3VN718WJ;
        "UMhEYjkh" = _UMhEYjkh;
        "CCNfqamL" = _CCNfqamL;
        "YTJT8QXw" = _YTJT8QXw;
        "fabric-1.19" = _iaW3KdnQ;
        "fabric-1.19.1" = _iaW3KdnQ;
        "fabric-1.19.2" = _lUqTJNw0;
        "fabric-1.19.3" = _iaW3KdnQ;
        "fabric-1.19.4" = _UMhEYjkh;
        "fabric-1.20" = _3Rc81QOU;
        "fabric-1.20.1" = _3Rc81QOU;
        "fabric-1.20.2" = _CCNfqamL;
        "fabric-1.20.3" = _3VN718WJ;
        "fabric-1.20.4" = _3VN718WJ;
        "fabric-1.16.4" = _qxBnIGIs;
        "fabric-1.16.5" = _qxBnIGIs;
        "fabric-1.18.2" = _YTJT8QXw;
        "fabric-1.17" = _opfKGcLD;
        "fabric-1.17.1" = _opfKGcLD;
        "fabric-1.21" = _nd8rKWju;
        "fabric-1.20.6" = _KcVaxOgv;
        "fabric-1.20.5" = _3Rc81QOU;
        "fabric-1.21.1" = _nd8rKWju;
        "fabric-1.21.2" = _nd8rKWju;
        "fabric-1.21.3" = _nd8rKWju;
        "fabric-1.21.4" = _nd8rKWju;
        "fabric-1.21.11" = _AiJ3ltcl;
        "forge-1.20" = _4cxgYTnG;
        "forge-1.20.1" = _4cxgYTnG;
        "forge-1.20.2" = _4cxgYTnG;
        "forge-1.20.3" = _4cxgYTnG;
        "forge-1.20.4" = _4cxgYTnG;
        "forge-1.16.4" = _qxBnIGIs;
        "forge-1.16.5" = _qxBnIGIs;
        "forge-1.19.2" = _nI1Pth3S;
        "forge-1.19.4" = _HiIE0Q0L;
        "forge-1.18.2" = _B3xFKoHE;
        "forge-1.17" = _opfKGcLD;
        "forge-1.17.1" = _opfKGcLD;
        "forge-1.20.5" = _4cxgYTnG;
        "forge-1.20.6" = _4cxgYTnG;
        "quilt-1.20" = _3Rc81QOU;
        "quilt-1.20.1" = _3Rc81QOU;
        "quilt-1.20.2" = _CCNfqamL;
        "quilt-1.20.3" = _3VN718WJ;
        "quilt-1.20.4" = _3VN718WJ;
        "quilt-1.19.2" = _lUqTJNw0;
        "quilt-1.19.4" = _UMhEYjkh;
        "quilt-1.18.2" = _YTJT8QXw;
        "quilt-1.20.5" = _3Rc81QOU;
        "quilt-1.20.6" = _3Rc81QOU;
        "neoforge-1.20.2" = _annkndeZ;
        "neoforge-1.20.3" = _VvhJrYu7;
        "neoforge-1.20.4" = _VvhJrYu7;
        "default" = _YTJT8QXw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clock-hud";
        id = "58HcosC7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
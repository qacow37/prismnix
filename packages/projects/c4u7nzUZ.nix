{lib, callPackage, ...}:
let
    versions = (let
        _S21wk70v = {
            "id" = "S21wk70v";
            "file" = "bazaarutils-1.0.0-beta.jar";
            "hash" = "sha512-Ro5UynH5p6vMbg0RmgZb1AgLydYL1VMLJrGZPnmGn6Vrya6EbYh0aEESAwheYIBrTElQBoyngFCWS1c27mbRIQ==";
        };
        _rCfCRGG6 = {
            "id" = "rCfCRGG6";
            "file" = "bazaarutils-1.0.1-beta.jar";
            "hash" = "sha512-LO3w3nffQfJeFWdLsUUtJrQNszXp4WR/mPfNHBJpAd7KSmWp8IFeFrP/CzjDURS0VSv2l42hgpsgJoF3qT19PQ==";
        };
        _v90rHywt = {
            "id" = "v90rHywt";
            "file" = "bazaarutils-1.0.2-beta.jar";
            "hash" = "sha512-nKQ/DjJ3eOB+6Oy8AToueMTqYqhJswlnIIWw1wJLhtqyYMtMXaQhiFBFjFA0bIgIHGQnb1B975drDgIqKK1Lsg==";
        };
        _Wm682534 = {
            "id" = "Wm682534";
            "file" = "bazaarutils-1.0.3-beta.jar";
            "hash" = "sha512-v3IhSiFyrCmjAMLtY+oNn2NtIEsgHm9zU/7bCORuIRRGMClo7pQPFqraD59B8cvL64O7SFwLpQGbsPhOvVwrZw==";
        };
        _2yD3b8lB = {
            "id" = "2yD3b8lB";
            "file" = "bazaarutils-1.1.0-beta.jar";
            "hash" = "sha512-qGmbdZ/rW353Sd8wXQ7Hgz8m5/QxgV8g1KarWN5YtL6c2jnQiM2u+gGIiduAa6NukETCY2gj2nVmU6/ObEwr2A==";
        };
        _Gx80ISKq = {
            "id" = "Gx80ISKq";
            "file" = "bazaarutils-1.2.0-beta.jar";
            "hash" = "sha512-9qAPTJ2OIIvDsV90gpnvf+PI13tK1EA7TassP6jS4uexO7QU9lee2DVNnWzca1lhO18Pq2iqYk5y+CHEH4NZUQ==";
        };
        _EiFCYpZi = {
            "id" = "EiFCYpZi";
            "file" = "bazaarutils-1.2.1-beta.jar";
            "hash" = "sha512-LP81WtzbmT2W2fjcN5gIigwdpH1QlwBVfm6kpmfKLkavSLLwradF/K5wuvT+csL4lnIKwbNGHJh+oSI78s5SSg==";
        };
        _Sor1e7Xa = {
            "id" = "Sor1e7Xa";
            "file" = "bazaarutils-1.2.2-beta+mc1.21.4.jar";
            "hash" = "sha512-diV76VkU6hH5KLCTvpVQFE3Z+Kb4XMR6p7h3bUqdR8tQz4ZnjVefjm2stj6JODeW+ULHqIk0Ne2JBOJMfCVC8w==";
        };
        _ALlSvslN = {
            "id" = "ALlSvslN";
            "file" = "bazaarutils-1.2.2-beta+mc1.21.5.jar";
            "hash" = "sha512-22v4E4FvJSn2KKbSol+hqLCXObpviH1gHsk4kYD7nib+B/PJ3ZHC96oDlPGLawt0agFt0V9037wS2c2jio56pw==";
        };
        _6wEWoklP = {
            "id" = "6wEWoklP";
            "file" = "bazaarutils-0.2.3-beta+mc1.21.5.jar";
            "hash" = "sha512-l4eUKCFvrGwQeb70VOqsIqBEypKJJOPqCcSIBc/cPwQFko4iao6jKw3uWuFbl8klM9UR3+r+pueiSW0ftewIuA==";
        };
        _dOTua3km = {
            "id" = "dOTua3km";
            "file" = "bazaarutils-0.2.3-beta+mc1.21.4.jar";
            "hash" = "sha512-p1FQTtas+A/FHRLPjKJ6XUJoIYSi800ZHFvnbDQY42bN9xPi0sm+cUGK+gPQ5M5ynjyAONBv4TOeDW2t5di0mw==";
        };
        _GKnWzgAf = {
            "id" = "GKnWzgAf";
            "file" = "bazaarutils-0.3.0-beta+mc1.21.4.jar";
            "hash" = "sha512-/roYljEhZ8Rvoe+eKIgJ1LSZREMRXA8V0DqFxHl3XSusAR9hRB1/RfE837lSUS2cmRvMJLOLOPU83VD7g28rFA==";
        };
        _U4Baepik = {
            "id" = "U4Baepik";
            "file" = "bazaarutils-0.3.0-beta+mc1.21.5.jar";
            "hash" = "sha512-LE1XTy/eP8yqAIlUleNTLH4HX/4UOrL4JpVPVQxbIKJ2hu0oNIDQEQH3SdTs5owM3B1Udw6EwDD9boTxp9sUDw==";
        };
        _JABhdqvt = {
            "id" = "JABhdqvt";
            "file" = "bazaarutils-0.4.0-beta+mc1.21.6.jar";
            "hash" = "sha512-+x53u2I8t8jeYzgGyzyxVNeiD/x2ydShiaC9UymKRSg2bNtKHQAAv2ijBwbF+QfiDMsj5oVFpeQ/BhgvbtiGOQ==";
        };
        _uZ1eUwHW = {
            "id" = "uZ1eUwHW";
            "file" = "bazaarutils-0.4.0-beta+mc1.21.5.jar";
            "hash" = "sha512-Q27Gx/qDoadHhc6DFD0LrAx/hE6mz0+44pYSG8k8VG+hs9k50WP/N9TGGqtQBBTsnC0aG6nB37cd8RFqj1zLyw==";
        };
        _73XiKifS = {
            "id" = "73XiKifS";
            "file" = "bazaarutils-0.4.0-beta.1+mc1.21.5.jar";
            "hash" = "sha512-IXB9CAI5hB9lioPFTSzPDBtSEY8e1SyGVBQ9knuWYODBO+2S8HnrjqR6fE4ZHncIPTrPJuHITrtOnurQFrXcpQ==";
        };
        _8eOQxKpO = {
            "id" = "8eOQxKpO";
            "file" = "bazaarutils-0.4.0-beta.1+mc1.21.6.jar";
            "hash" = "sha512-tVbeAlNjmHCfsTEbkyiQSPUbmVHwURXSFwYvGuXvuV6TNUyw+7LpbM85rfZWMXj7WSu5VnDttOs+kIApZe+Fgw==";
        };
        _EXwBquDh = {
            "id" = "EXwBquDh";
            "file" = "bazaarutils-0.4.1+mc1.21.6.jar";
            "hash" = "sha512-otn6XfKYij157RGxuU2u9zy3aSnHpcUKPlK4+7cuE16nzgcmojWgFj2VpeRSEFNEsNRgoVcU7hEwdUdPZtmdaQ==";
        };
        _e6M1FZXO = {
            "id" = "e6M1FZXO";
            "file" = "bazaarutils-0.4.1+mc1.21.5.jar";
            "hash" = "sha512-qjymRvwtD6NXxjn4Zxht8ll+4/J+J28+fkYKbx9f9tgsprZaskCBuUcLnaAiHiSUyTSFrn26Ngh5UH5UkSJJiA==";
        };
        _5tdazLug = {
            "id" = "5tdazLug";
            "file" = "bazaarutils-0.4.1-beta.1+mc1.21.6.jar";
            "hash" = "sha512-rLcZoEf2F1DEKvrYCDxdZUr3OR/nJW3DcY3xeqiqZclNE5FGQqYV29h48HI+Awye+fzql9kOhq1XuJXbibFVUg==";
        };
        _JY5zSh82 = {
            "id" = "JY5zSh82";
            "file" = "bazaarutils-0.4.1-beta.1+mc1.21.5.jar";
            "hash" = "sha512-JtpGvCW/bfaEC9ygieK4s2sd7waED4n8bFy68uXkSV4ISEzDe5oy3jovBuVfoeWjGUDNyzUAtO6hnsk20ISITA==";
        };
        _rNdd2pQw = {
            "id" = "rNdd2pQw";
            "file" = "bazaarutils-0.5.0-beta+mc1.21.5.jar";
            "hash" = "sha512-7n4ybWNOv27pv2AaearhHHkU8rxBoOlDQNc7+VhkgBn137gtBs7UTWwdXTOPyDQl4eMoE8WTT2AJQy6HdviUbA==";
        };
        _v2XD9YoI = {
            "id" = "v2XD9YoI";
            "file" = "bazaarutils-0.5.0-beta+mc1.21.6.jar";
            "hash" = "sha512-7Rnz+MTtzNQaFXq2JlXAmCclARTnHooicPA/ZySf9zZBD7Op7/7wy9OgUYffHXEQDWdb2ikTpwhQ5+T2o7mIkA==";
        };
        _oaBYIs9r = {
            "id" = "oaBYIs9r";
            "file" = "bazaarutils-0.5.0-beta+mc1.21.6.jar";
            "hash" = "sha512-itJpr43/Lr+OoW3Vi+lysMnFyRa90IBbSsphiRR18BucvEXcceQsO+9JpfE8jww2M+4YmK0BKVj/+ip+pyttjA==";
        };
        _sHoV2ZSf = {
            "id" = "sHoV2ZSf";
            "file" = "bazaarutils-v0.5.0-beta.1+mc1.21.5.jar";
            "hash" = "sha512-Kh0ABDhIOrCN8ygeBVJRpZqon8KqLc0209ZL15tQJwbGnN3jGG4yvqqG/tP695r6TLiQwwDC8DZSG1IxMxtXxA==";
        };
        _HdVQPC49 = {
            "id" = "HdVQPC49";
            "file" = "bazaarutils-v0.6.0-alpha+mc1.21.5.jar";
            "hash" = "sha512-9QaQ3dL4wRSGiywRLk82Qy9BmewV8hhA+7kt4SRiX8F+j5eyoRhp0bO6BDHP8SfvHArnr6k++F5IY6s6ImLC2g==";
        };
        _1Y4N7mus = {
            "id" = "1Y4N7mus";
            "file" = "bazaarutils-v0.6.0-alpha.1+mc1.21.5.jar";
            "hash" = "sha512-LWKbHN5J7f7VuXqDrHi2CRrrVqYsFIvUVF8G3NnNWbtb9Jw2PJI1Rw3zqYVzmeTjUUspyTXu9SsSSVgXjPxPhg==";
        };
        _BzSIfMAu = {
            "id" = "BzSIfMAu";
            "file" = "bazaarutils-v0.6.0-alpha.2+mc1.21.5.jar";
            "hash" = "sha512-jn8yoxhMlK/wCC5OOpj6urs3EmUSevZtWpfXLsB6E9slxtICHZ84ahsXVJt6U/u/+WDNQjwE7DJrcCe77QNXgg==";
        };
        _gXmAynJq = {
            "id" = "gXmAynJq";
            "file" = "bazaarutils-v0.6.0-alpha.3+mc1.21.5.jar";
            "hash" = "sha512-f6MzdIwsuHJ5E1s18MzPmiymPFHzdVwEdk62qkQmuv0j72QTiXpMSRv8wTRwNfe/Y01ENc/mIpZziM6iNLnN5A==";
        };
        _7uNh447Q = {
            "id" = "7uNh447Q";
            "file" = "bazaarutils-v0.6.0-alpha.3+mc1.21.6.jar";
            "hash" = "sha512-uj8pckXAhpMcfj4ai3MLTLIMuxDuVBk58pLz3i4IFLLHCbZnn5r3vMN4bue+hcDfLtygQ4Nn2gXBek7K/hIVsQ==";
        };
        _ovZ0bfbe = {
            "id" = "ovZ0bfbe";
            "file" = "bazaarutils-v0.6.0-beta+mc1.21.5.jar";
            "hash" = "sha512-hkncvVfyJT3NMXYCVF0P6fuDqrxKjt8N8yes4gecm1pk3EpWjeM+isseQyKpC0KLfJNor8aYUCIWAg+RzVV6Aw==";
        };
        _qxqfV1ja = {
            "id" = "qxqfV1ja";
            "file" = "bazaarutils-v0.6.0-beta+mc1.21.6.jar";
            "hash" = "sha512-72eekYCJ44ZJ0sJuvqaQkEzAdCUX+CVx7d0IYH8miiwFB2KGC9N3mN+FRDJidQuukkYY/N2C7Sbzx3zTHa1HGw==";
        };
        _ybSJU6ZH = {
            "id" = "ybSJU6ZH";
            "file" = "bazaarutils-v0.6.0-beta.1+mc1.21.5.jar";
            "hash" = "sha512-yc/U3Fu2iVdNVMOjfGhLqwQi5pvGgT3AtX4toXoQnVPDZ/RnO+GXLcmarvteWKUbnge9/SkloAacr24NEusGVw==";
        };
        _S5YMVNMD = {
            "id" = "S5YMVNMD";
            "file" = "bazaarutils-v0.6.0-beta.1+mc1.21.6.jar";
            "hash" = "sha512-TIow2N4dEGVmBFzvG42BPIsR84pGg4QthQxQL89p6ZQidSCa+YKlGbfZidJXbcGk0YH2Z4eWUua36T4nQwbEIg==";
        };
        _5IETw220 = {
            "id" = "5IETw220";
            "file" = "bazaarutils-v0.6.1-beta.1+mc1.21.10.jar";
            "hash" = "sha512-UHMpEVoIjw/WM5euG4V5q0u0VHMApw6re78UfEHVy8pqEyiFwtap6K5+ajXRA3DaSPRc4qEffBVF+5OScgMwLA==";
        };
        _wyK1xngk = {
            "id" = "wyK1xngk";
            "file" = "bazaarutils-v0.6.1-beta.1+mc1.21.5.jar";
            "hash" = "sha512-ttSaOI449SaJsDK6zCBD6nPTCQYW1R0LysnxbGIgnF7fc0hk3FnI0zABA+5zISCouRBZLc289f+EcvtsrELPRw==";
        };
        _G0dXUnv0 = {
            "id" = "G0dXUnv0";
            "file" = "bazaarutils-v0.6.1-beta.1+mc1.21.8.jar";
            "hash" = "sha512-m+S0r1b8kn5Ee8+2Ba4RgVjYmkfCbGDOeFLWRIhqxrj9Pe1oUfKjIk+pl7ZPP5jscSjcwH6erCouAQXPk1x01w==";
        };
        _NO0Nuhkt = {
            "id" = "NO0Nuhkt";
            "file" = "bazaarutils-v0.6.1-beta.2+mc1.21.10.jar";
            "hash" = "sha512-jItywM4NxsOCeK/8rkqp01c8YZTK7kRG3YvVVMqRLyBKHteFmhLuW4iVYTawHiC8NphU99j+FPKFMRknU1sdyw==";
        };
        _S4C0m7aU = {
            "id" = "S4C0m7aU";
            "file" = "bazaarutils-v0.6.1-beta.2+mc1.21.8.jar";
            "hash" = "sha512-xb1KMAtQZYodNugnJ8tAkcNIRLbiL8j0CMgCb3WyE0zU/15coCn7AtAxcIOeV4OZkUVMwWtL3UsYqaRijlCrVg==";
        };
        _UookFWzK = {
            "id" = "UookFWzK";
            "file" = "bazaarutils-0.6.2-beta+mc1.21.11.jar";
            "hash" = "sha512-fHrQZaLLGhveyK/kWcpGi6o1T9DvEudlkU0VLAC8/seCWm6/jZyLlghr4QIGoeLiwqvmiQnF1+8gZNI0w6xvIw==";
        };
        _RdwWbWd4 = {
            "id" = "RdwWbWd4";
            "file" = "bazaarutils-0.6.2-beta+mc1.21.10.jar";
            "hash" = "sha512-wipNUjFBj6xMFEF+m01rE6QjMe7mkIXpbnVTLBRR+oCFsh5t8y2+4SycLyo6r6HzFt6RDogLbuRsQrwO7EsJpQ==";
        };
        _JmDCPma6 = {
            "id" = "JmDCPma6";
            "file" = "bazaarutils-0.6.2-beta.1+mc1.21.11.jar";
            "hash" = "sha512-luEk1IKWzoBysLG32h4bEbN5LvpC7qlaRVuzv7LR8fjqJ9A9MplTFd54K3KSkLlqXZSYR1TgBh2spvUkV7ESMA==";
        };
        _6YPGzLLK = {
            "id" = "6YPGzLLK";
            "file" = "bazaarutils-0.6.2-beta.1+mc1.21.10.jar";
            "hash" = "sha512-y8bSdtzqoerm9gh6YHvxuoLXGe1kf3jjpMAtgAGJyt0Sb9Uw1mYPnV1+A7K6kiHKiLGXb2Tc7MWcBI7+ot45TA==";
        };
        _Z1Lg9x3l = {
            "id" = "Z1Lg9x3l";
            "file" = "bazaarutils-0.6.2-beta.3+mc1.21.11.jar";
            "hash" = "sha512-14SvsHDSrjvsDoSxdzKFmBjm05yNvnUYe8PoFk8NTEh5crIExxXZSaWGtlng4aQdBcRrRs+VPOqjup0kKqUKZg==";
        };
        _kj1awtUf = {
            "id" = "kj1awtUf";
            "file" = "bazaarutils-0.6.2-beta.3+mc1.21.10.jar";
            "hash" = "sha512-j017vt9zYoEK7Pq/yTjBQaHYXVZ11HF4vBDaO9ntbucmW4rlSAdK7cz/1/4tn+QzhbX7OwzTOWUcNQPsAQIVhw==";
        };
        _SFCB6Okz = {
            "id" = "SFCB6Okz";
            "file" = "bazaarutils-0.6.2-beta.4+mc1.21.11.jar";
            "hash" = "sha512-sOhyaNb0kWRCD7tM2O4PFpb/+lVUGhxaea6BIpz/r4zBXPgibMC/+lCBZIyxDrhSjqjhawPSgcsNMgXjvBa2Qw==";
        };
        _H11xhaL3 = {
            "id" = "H11xhaL3";
            "file" = "bazaarutils-0.6.2-beta.4+mc1.21.10.jar";
            "hash" = "sha512-J6QdMcmGG6zKvg/vnELoPFRLyvVeJqjEsOMtK56gUk/WZigeeU18VyqSYgZywmXcIpEm7U/lRZ5wBuMzlpcb1Q==";
        };
        _LwxxXJfK = {
            "id" = "LwxxXJfK";
            "file" = "bazaarutils-0.6.2-beta.4+mc26.2.jar";
            "hash" = "sha512-ZIGcHHdWyCsBA0ljybXwMFqFC3DoAgG2ve9Mc2QXcSER4s5VM0/bgpwf/rbkVqbYIJok7E5uRdHUgbzOuKghKQ==";
        };
        _Mc0Norpy = {
            "id" = "Mc0Norpy";
            "file" = "bazaarutils-0.6.2-beta.4+mc26.1.2.jar";
            "hash" = "sha512-JQIw2zcECMedcfIVBCeT4exNk0p2TfzLWgLydY5PlPj0jDNVy5csQfNz8IIACWnvmL3KdEIm1ZRHX1IfPH8vqA==";
        };
    in {
        "S21wk70v" = _S21wk70v;
        "rCfCRGG6" = _rCfCRGG6;
        "v90rHywt" = _v90rHywt;
        "Wm682534" = _Wm682534;
        "2yD3b8lB" = _2yD3b8lB;
        "Gx80ISKq" = _Gx80ISKq;
        "EiFCYpZi" = _EiFCYpZi;
        "Sor1e7Xa" = _Sor1e7Xa;
        "ALlSvslN" = _ALlSvslN;
        "6wEWoklP" = _6wEWoklP;
        "dOTua3km" = _dOTua3km;
        "GKnWzgAf" = _GKnWzgAf;
        "U4Baepik" = _U4Baepik;
        "JABhdqvt" = _JABhdqvt;
        "uZ1eUwHW" = _uZ1eUwHW;
        "73XiKifS" = _73XiKifS;
        "8eOQxKpO" = _8eOQxKpO;
        "EXwBquDh" = _EXwBquDh;
        "e6M1FZXO" = _e6M1FZXO;
        "5tdazLug" = _5tdazLug;
        "JY5zSh82" = _JY5zSh82;
        "rNdd2pQw" = _rNdd2pQw;
        "v2XD9YoI" = _v2XD9YoI;
        "oaBYIs9r" = _oaBYIs9r;
        "sHoV2ZSf" = _sHoV2ZSf;
        "HdVQPC49" = _HdVQPC49;
        "1Y4N7mus" = _1Y4N7mus;
        "BzSIfMAu" = _BzSIfMAu;
        "gXmAynJq" = _gXmAynJq;
        "7uNh447Q" = _7uNh447Q;
        "ovZ0bfbe" = _ovZ0bfbe;
        "qxqfV1ja" = _qxqfV1ja;
        "ybSJU6ZH" = _ybSJU6ZH;
        "S5YMVNMD" = _S5YMVNMD;
        "5IETw220" = _5IETw220;
        "wyK1xngk" = _wyK1xngk;
        "G0dXUnv0" = _G0dXUnv0;
        "NO0Nuhkt" = _NO0Nuhkt;
        "S4C0m7aU" = _S4C0m7aU;
        "UookFWzK" = _UookFWzK;
        "RdwWbWd4" = _RdwWbWd4;
        "JmDCPma6" = _JmDCPma6;
        "6YPGzLLK" = _6YPGzLLK;
        "Z1Lg9x3l" = _Z1Lg9x3l;
        "kj1awtUf" = _kj1awtUf;
        "SFCB6Okz" = _SFCB6Okz;
        "H11xhaL3" = _H11xhaL3;
        "LwxxXJfK" = _LwxxXJfK;
        "Mc0Norpy" = _Mc0Norpy;
        "fabric-1.21.4" = _GKnWzgAf;
        "fabric-1.21.5" = _wyK1xngk;
        "fabric-1.21.6" = _S5YMVNMD;
        "fabric-1.21.7" = _S5YMVNMD;
        "fabric-1.21.8" = _S4C0m7aU;
        "fabric-1.21.10" = _H11xhaL3;
        "fabric-1.21.11" = _SFCB6Okz;
        "fabric-26.2" = _LwxxXJfK;
        "fabric-26.1.2" = _Mc0Norpy;
        "default" = _Mc0Norpy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bazaar-utils";
            id = "c4u7nzUZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://github.com/mkram17/Bazaar-Utils?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}
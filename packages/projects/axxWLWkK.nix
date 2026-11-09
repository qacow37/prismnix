{lib, callPackage, ...}:
let
    versions = (let
        _ysbXPT6H = {
            "id" = "ysbXPT6H";
            "file" = "nclskins-1.0.0-alpha.1+1.20.1-fabric.jar";
            "hash" = "sha512-vSSaGnZDjktgmqHMJzx2lXyvBKRi6WGOtk7pMdhujvvw3vfmj5myNWO3yQH5NxG6uJWQqm+EHhf/ONFI6eNOpA==";
        };
        _q5L21w7S = {
            "id" = "q5L21w7S";
            "file" = "nclskins-1.0.0-alpha.1+1.21.1-fabric.jar";
            "hash" = "sha512-RB3HXeDVN0crI5EqaMmAc9PSGDPUJjtJ1wV7nMFiZh/K7tWa+n5/jxra3mk/xJLuxybHfwzupq0FViQ/V4JYoA==";
        };
        _ixT87hRX = {
            "id" = "ixT87hRX";
            "file" = "nclskins-1.0.0-alpha.1+26.1-fabric.jar";
            "hash" = "sha512-cZ4RX+fCT6b9ch+/WyGUPNZ3byT3nhXZI0cg+/yMlPzjtbmCWPsLdk8uU7L6VZXD6OMeu27D+99OrB17BLG9fA==";
        };
        _wfRe3H49 = {
            "id" = "wfRe3H49";
            "file" = "nclskins-1.0.0-alpha.1+26.2-fabric.jar";
            "hash" = "sha512-UeyydmoniH07EhWP78zBF68zbZndwwpdKai2YLvy01kxNjnUcrcG7qvG0Lw6Ehze3KDoLeJWMLjRHipfeMCXag==";
        };
        _ocxlGKv5 = {
            "id" = "ocxlGKv5";
            "file" = "nclskins-1.0.0-alpha.1+1.20.1-forge.jar";
            "hash" = "sha512-Kcs9V0gfdG1KdPkq6SYYgrZNXzA3rzDGSHYioFCMbSHm+S8J7p1ltaBlvMmIYkBOukKqYUL1XwDJrVkqZywIug==";
        };
        _gDVxeUw8 = {
            "id" = "gDVxeUw8";
            "file" = "nclskins-1.0.0-alpha.1+1.21.1-neoforge.jar";
            "hash" = "sha512-Na1wO9hxRd1ukYJJLP5eiakk4+r13IGF+k03D8WYbBt0ZIPr2bfOgB/s0PfyYk/pJNw2wtZrztuOGI6ZZtxN9A==";
        };
        _qTqaq15K = {
            "id" = "qTqaq15K";
            "file" = "nclskins-1.0.0-alpha.1+26.1-neoforge.jar";
            "hash" = "sha512-4RCs/2eozPwYJpSkCthw957TWW/vZfOK5EzJk13ZviWL7PqrTem4XhOQvU7p6ER8iM550EG3RXCHqgcIIinG8w==";
        };
        _M4FRoSw6 = {
            "id" = "M4FRoSw6";
            "file" = "nclskins-1.0.0-alpha.1+26.2-neoforge.jar";
            "hash" = "sha512-/g7mXUakdJenGXcJjUuWOn9BZOo/alRtL/d6ZghwMsinilwCQX2iqoFoA9kV9AP24M+Rx3Zj04ZHt8B2Mxxjqw==";
        };
        _hQl8vt9W = {
            "id" = "hQl8vt9W";
            "file" = "nclskins-1.0.0-alpha.2+1.20.1-fabric.jar";
            "hash" = "sha512-aJmTdwGPzmGG6H3NvgMi9AbVZkh3r+0X5vkB9jmN6wwBO2e+8KhY78RSG2ZbNu1coucpwS5MpUEZfkDScMslSg==";
        };
        _lb45Hy0L = {
            "id" = "lb45Hy0L";
            "file" = "nclskins-1.0.0-alpha.2+1.21.1-fabric.jar";
            "hash" = "sha512-UXu6IK6F2kKyoeGR6H2qOoE6gp13gHVw5nsDV1Qqb4C8T37NYDSoiKgCtzUpMv2aIfqVckY2/1/ATMyam4Qhew==";
        };
        _utUjOtc4 = {
            "id" = "utUjOtc4";
            "file" = "nclskins-1.0.0-alpha.2+26.1-fabric.jar";
            "hash" = "sha512-fLNlsdjpFvFt/wcRC/Wa6PsnI/7/vhz9A8fEExofZBLm4sSIZAWmES7NwX+hl9RAvJFjOwTRTNKReppNm4UjHQ==";
        };
        _Nct03m4I = {
            "id" = "Nct03m4I";
            "file" = "nclskins-1.0.0-alpha.2+26.2-fabric.jar";
            "hash" = "sha512-WvvBsscAoVVvY2Ueb5HOCz04i20MTpfDrPgNIbqwOweUEPA0ptdksgvMoMnqYoyHBVBrdvoh2VGohnkQUU9dfw==";
        };
        _ahlMyPP8 = {
            "id" = "ahlMyPP8";
            "file" = "nclskins-1.0.0-alpha.2+1.20.1-forge.jar";
            "hash" = "sha512-ZecQpQoN1OouYhZGEjBZjPt3RlnDcWdpnlbVcYHaWZP9uqsqjAg52esWbaWiO3OAlDIvPT4NxRIOpBEQFTUKuw==";
        };
        _lLOhuC25 = {
            "id" = "lLOhuC25";
            "file" = "nclskins-1.0.0-alpha.2+1.21.1-neoforge.jar";
            "hash" = "sha512-Tmd5oEYvdXI74ijfRCd/OWo++isChEY9U3EBdjWNm1Rcf/QOAc+7DSNDW5xzrH+U7unlilprY4bW+zPe2XA8Ew==";
        };
        _MbtuMUOG = {
            "id" = "MbtuMUOG";
            "file" = "nclskins-1.0.0-alpha.2+26.1-neoforge.jar";
            "hash" = "sha512-gGwJ6GXKgpuxQTxHRq8ZgbJUI2UDNaz6Lel5jO/iOLD3/F+TCBaQ5PmHryY3Memy5X0Z6V4nJpI/mQMqIWS2WA==";
        };
        _dpIWTgY0 = {
            "id" = "dpIWTgY0";
            "file" = "nclskins-1.0.0-alpha.2+26.2-neoforge.jar";
            "hash" = "sha512-ucmxRp/GMeD5kzcPTIF56VeR74ws3Krq0pCIoYGTGk7juCVjlar6zXnXDv1hfBosLq7eEaMXadS4gdbHo6wi2Q==";
        };
        _2CJvJtCY = {
            "id" = "2CJvJtCY";
            "file" = "nclskins-1.0.0-beta.1+1.20.1-fabric.jar";
            "hash" = "sha512-UuovDdCPSYNw9i/pYMt3T50b2ZrBGIjPtCGCGiKXjjt5tszQWVJAypqD1ObGsftlAq7iyJd9Rwtop+vfmnfuUg==";
        };
        _LEz7PjHO = {
            "id" = "LEz7PjHO";
            "file" = "nclskins-1.0.0-beta.1+1.20.1-forge.jar";
            "hash" = "sha512-/W72Ur2uvScZNHrYfi401CgNPZ7VK9/m2FNA6EAOzmc+c8av1kEP1CQznsvkHOyN0hsRP9sXV8vW+01p9pcxgA==";
        };
        _qHU07irt = {
            "id" = "qHU07irt";
            "file" = "nclskins-1.0.0-beta.1+1.21.1-fabric.jar";
            "hash" = "sha512-vBZwpoMmBBOTI602qlGJYA9yqmvOHiCrh2bqBjggESgKsi7TNANtz+9lXyTOwkLj73IdjUCXZ55DJiAEFxrMHQ==";
        };
        _uIEbfAXn = {
            "id" = "uIEbfAXn";
            "file" = "nclskins-1.0.0-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-WnFaMtQt9ZNI2+9w4ceaNdAFDfRUeL0RbaYgDrXFaRltXt6yjs33jzjE5NZwrzd/jn25ulijW249F81yX7swaA==";
        };
        _fKJ2dN89 = {
            "id" = "fKJ2dN89";
            "file" = "nclskins-1.0.0-beta.1+1.21.11-fabric.jar";
            "hash" = "sha512-VH/AYbBNz30YMI4zBV4O0BaZgF2OYK58LVcASXm4RW+nQbzp9lryJEq1H/JsHc9m/t64AguheKpCtH8S5dU5LA==";
        };
        _Hm7fJYD1 = {
            "id" = "Hm7fJYD1";
            "file" = "nclskins-1.0.0-beta.1+1.21.11-neoforge.jar";
            "hash" = "sha512-D5YkLut2f09hwg/NzPxCQiyKvCQkeaScMw6jwtjmLEoilUODgKrHpxEw/jP1MY18YgTvdn0fBlAhZHvlknJS5Q==";
        };
        _lYsFworN = {
            "id" = "lYsFworN";
            "file" = "nclskins-1.0.0-beta.1+26.1-fabric.jar";
            "hash" = "sha512-1tu5DKw8EGuaj4WsfOzo5x/c3IpOPm59b7s2JrUbb2hWorCUElBLJC68RenS1epUUslGkbJCex45/RUWitu0mw==";
        };
        _4oeEeMHd = {
            "id" = "4oeEeMHd";
            "file" = "nclskins-1.0.0-beta.1+26.1-neoforge.jar";
            "hash" = "sha512-LyGGqFTZ9QYb10FtlovP/aHxkgqYMGzYVzjkSc+gSc1/llIeFBc8xcigrLdJcCwYfUzxcVCCqMAQz5Gzfh6xcg==";
        };
        _zBMD0lTX = {
            "id" = "zBMD0lTX";
            "file" = "nclskins-1.0.0-beta.1+26.2-fabric.jar";
            "hash" = "sha512-ZVbvgfhnOC+5FSTM40Jipo4BdjNA2Z9V9Wz+x3kCBRVCBIen3tu6sKZI3K1eG+JtYVu5YXM2tDbpCKTYxQu4tw==";
        };
        _DTnZNkmW = {
            "id" = "DTnZNkmW";
            "file" = "nclskins-1.0.0-beta.1+26.2-neoforge.jar";
            "hash" = "sha512-ElkQBNzQW1tcQta3G+Y4pH6yLlOhx0tpit2I/cS31qzuZF1f9/cbm4az07TAO+umXMvjq6A0qa9JwQkpjtxNsQ==";
        };
        _5iWv5szc = {
            "id" = "5iWv5szc";
            "file" = "nclskins-1.0.0-beta.2+1.20.1-fabric.jar";
            "hash" = "sha512-H2+Z4JXV7TVzZbLr3D3oQkmNImaT1g+4l/q4Th5eI7eaRCrBsHkFwMSbJiRppxyvnmoManwHgebkXm+qhx8SGg==";
        };
        _LnisnpUJ = {
            "id" = "LnisnpUJ";
            "file" = "nclskins-1.0.0-beta.2+1.20.1-forge.jar";
            "hash" = "sha512-At0rh67gL8enqj2Qvfu2J6lNb8y5qI508ZLx0R5X09RTQwbRlEWOCpzf2vqGEok+q3g8Bl6GPmw2t33DwaA0CA==";
        };
        _ck78NURz = {
            "id" = "ck78NURz";
            "file" = "nclskins-1.0.0-beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-xz0ey7SaBKna1rgDRuYwLWfUQobXf0pwm8iUXqsnZOah2x7PNF4uagkTULuhEt+0hvqk8C3imU1jquGKzeaguA==";
        };
        _ZjS4WfsS = {
            "id" = "ZjS4WfsS";
            "file" = "nclskins-1.0.0-beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-gIpxBb3Q28Xrz+x0Tkx+HhgYg5BER6AMT6sM/DO5IGwWH/7udcRdCL33H4BdpX7e8VCr4NuW8VWXuWuAMNK4Dg==";
        };
        _CauMYVx0 = {
            "id" = "CauMYVx0";
            "file" = "nclskins-1.0.0-beta.2+1.21.11-fabric.jar";
            "hash" = "sha512-x06LiYtCXoVTVakycxHfCvX++0ubErf3GwPz5MnrmP5wi7e5AwOa9UADV79b9iuRuejeBKlYOR59KghJEHL+eQ==";
        };
        _oeug3tin = {
            "id" = "oeug3tin";
            "file" = "nclskins-1.0.0-beta.2+1.21.11-neoforge.jar";
            "hash" = "sha512-Iggm+d/Mac9Ojkwnmdah/tt9aklobirHw/Bx+XBUfgzXKmf1O/f7E8ikjDnleqpIW253+4Qza00EDZYHC3IUaA==";
        };
        _sDiHMvSr = {
            "id" = "sDiHMvSr";
            "file" = "nclskins-1.0.0-beta.2+26.1-fabric.jar";
            "hash" = "sha512-D80erz4MRu+2c4rWLpjZJhSxP/8xOR6AfjFDBSzDcmNQsFGT8CPKEWzKwq5olIhBZHw2l67XBcnmKv+f7X0DKQ==";
        };
        _4P0KKQaC = {
            "id" = "4P0KKQaC";
            "file" = "nclskins-1.0.0-beta.2+26.1-neoforge.jar";
            "hash" = "sha512-yllHXuaWba+e6g4P/JRu2DY262DSclFmjYB5ltw4PzCe7kjlSEZwhnTOT0CEvc2K8uKqJHvl5mYixYZ/Si02RQ==";
        };
        _cVDbXMEZ = {
            "id" = "cVDbXMEZ";
            "file" = "nclskins-1.0.0-beta.2+26.2-fabric.jar";
            "hash" = "sha512-FPD4B2yjd3abIK/FC1mHSMGgwC/aoFe9OvBIyt6ocajb3e34FvsvoQX+TwNiUP6Bncid9rUbVSRwHNI5Hi8v+A==";
        };
        _VKC40Yhb = {
            "id" = "VKC40Yhb";
            "file" = "nclskins-1.0.0-beta.2+26.2-neoforge.jar";
            "hash" = "sha512-N3ch0dce67Y5OpnhpNWsXZfVElvvU5r5bBeuvIILG+4Kmk6VguyhjfmWltoYW3qlpkNx54lIpsqZ/7ONHEl6pw==";
        };
        _qjcdxQbk = {
            "id" = "qjcdxQbk";
            "file" = "nclskins-1.0.0-beta.3+1.20.1-fabric.jar";
            "hash" = "sha512-RQST8ZrvQgSn1jMjjUd4XBYnyxupITGo9uSW0hO/8OuqEEwnkO4ukYeCY8hdbbJxWQOvFB4xuWBgCqPczTocMg==";
        };
        _koBDXkSF = {
            "id" = "koBDXkSF";
            "file" = "nclskins-1.0.0-beta.3+1.20.1-forge.jar";
            "hash" = "sha512-anlqw+urdgm9/SPmV2nihXTvLhYJmb9I1KluA70OxjlgoVUNtKpfWxOh2S0xupoPyVXGUFxutSg7xWLAbybC5Q==";
        };
        _6hO4Rcjz = {
            "id" = "6hO4Rcjz";
            "file" = "nclskins-1.0.0-beta.3+1.21.1-fabric.jar";
            "hash" = "sha512-V4TKzA82C68WC2aRRb5SzzjbIQewQ7bcHjVpjSEFFiFJ/I1QA2Ktmmish4WqCb38/E/tARDP4AUtQuy9CCfbeA==";
        };
        _EpLH7Ds6 = {
            "id" = "EpLH7Ds6";
            "file" = "nclskins-1.0.0-beta.3+1.21.1-neoforge.jar";
            "hash" = "sha512-ZJHCPUlrhGNWKoeD3LJuZ3iG3TyJPb3ZlpPCfgnhf0FAxb+0XxKUpo+7vWyWcK1kDXdzMQRV4rxJASYaDYOeGg==";
        };
        _WJhqABTr = {
            "id" = "WJhqABTr";
            "file" = "nclskins-1.0.0-beta.3+1.21.11-fabric.jar";
            "hash" = "sha512-uWtQ5LXfV0QlJjWBLzowRNSLOmLkCm8OJJ9hIsskkwk338DvQ3PdxAlALEDiqsVFGYCvcB0C+WTjRlJQufNT4Q==";
        };
        _BvoUcvzA = {
            "id" = "BvoUcvzA";
            "file" = "nclskins-1.0.0-beta.3+1.21.11-neoforge.jar";
            "hash" = "sha512-O2mxEsH28jkLNT8Xf2gS23ae0NOQw06qlM5qmStBNUwmL5fDBBLlI/pJki+bLqInLt/J9HDVYUgXs0apDKBjjw==";
        };
        _ibDQb4yn = {
            "id" = "ibDQb4yn";
            "file" = "nclskins-1.0.0-beta.3+26.1-fabric.jar";
            "hash" = "sha512-aE/P6D6GetiGsA7F5K2MLgpX0KgQD5KHTRe9ZxUjINZHL+iWAxNv7SKQmUgxRw+escln+OsIqwlaDeASJ5ieZA==";
        };
        _FbLipCVt = {
            "id" = "FbLipCVt";
            "file" = "nclskins-1.0.0-beta.3+26.1-neoforge.jar";
            "hash" = "sha512-6AW7kF/vxqFSRRjvwPrAYpr5ELrxHPQEPk7Qjf3Jop+JFQ+tbOmkpL7pLhRQadiCW8oWaatHcyTC051vIaszFw==";
        };
        _aEoAHBqI = {
            "id" = "aEoAHBqI";
            "file" = "nclskins-1.0.0-beta.3+26.2-fabric.jar";
            "hash" = "sha512-7NKUAXS++0SjI/YpE6FjyEWujiRe2ErdxOzlSdwTdLjWwHtVl6l3eB83HISawty2pt6LTMvCMXGwCTEploZ4wA==";
        };
        _4Oz66BLt = {
            "id" = "4Oz66BLt";
            "file" = "nclskins-1.0.0-beta.3+26.2-neoforge.jar";
            "hash" = "sha512-QUw2BY/l24AiM7feXu2sK5kVs9ZE6eec7k8eoPYIsahXSxh/Xt3kIQclafjOUWXYZzucqQ0wVKSVILhnEgUsMA==";
        };
        _Li3RwcnC = {
            "id" = "Li3RwcnC";
            "file" = "nclskins-1.0.0-beta.4+1.20.1-fabric.jar";
            "hash" = "sha512-oGmgucZu1Y6AyVdJvSDZLRrnkZPX9++tkmTHJXsmtCNl3OkLrSxggNEn8fukQGZo4ugeKgsBRqbfhS+HD+Fjow==";
        };
        _BlZFQpZK = {
            "id" = "BlZFQpZK";
            "file" = "nclskins-1.0.0-beta.4+1.20.1-forge.jar";
            "hash" = "sha512-ggvTos0aX6DakEOGolOIxLGOLCuVn8pXhDkdMPnXftG1/CueB0WKtfHsa63nYOteroXgNRx+/ZNKMtvUA20mvg==";
        };
        _VRBTqnS2 = {
            "id" = "VRBTqnS2";
            "file" = "nclskins-1.0.0-beta.4+1.21.1-fabric.jar";
            "hash" = "sha512-38LldDdwLLXJv+E1MIv/Gt/TQ5SOAW1rqSWGIQGO3L7i64C9PcUnXHKbIbUExPkAtEKWJdITtVxzGmDpY36xCA==";
        };
        _iqJZ2f9o = {
            "id" = "iqJZ2f9o";
            "file" = "nclskins-1.0.0-beta.4+1.21.1-neoforge.jar";
            "hash" = "sha512-i9O97oeewFwK5z3BxLjy4QFA9atVuW/b+RQLRwYimpnG9NaDqMcwrDqN5HSp1v3MZxhCqbiRkd839QQRCHIw2w==";
        };
        _zlA5mTTk = {
            "id" = "zlA5mTTk";
            "file" = "nclskins-1.0.0-beta.4+1.21.11-fabric.jar";
            "hash" = "sha512-X2149CwJfRRkAUdXAta/WLHP1AWhunJiD10dlbssgdS169QGSNCnE23CsUZ0gzuKWLndB126e1z/IXoJHFigrg==";
        };
        _royJLJeB = {
            "id" = "royJLJeB";
            "file" = "nclskins-1.0.0-beta.4+1.21.11-neoforge.jar";
            "hash" = "sha512-6/gf0eTDxOBlhSaPFsCtZbA1aKwwuo0wlhIuu58PORmwT/hJCmSCfITfcsZF6CDV2p3Yi9qa6BGpOF9MmpSY7Q==";
        };
        _LHeBFs6O = {
            "id" = "LHeBFs6O";
            "file" = "nclskins-1.0.0-beta.4+26.1-fabric.jar";
            "hash" = "sha512-AwCbaz6nOrDczBmBtHIis2uu8365rbuHO0wDA/t6KwIU+ueAZy+DQ/wIWKDzvFrjw6I2Rcq9ucHYwtiUcD+POw==";
        };
        _xIDNurtI = {
            "id" = "xIDNurtI";
            "file" = "nclskins-1.0.0-beta.4+26.1-neoforge.jar";
            "hash" = "sha512-qYTfP+ba//k3xPYuiZ2VqSKNryMrPDxCzI8hjEbJQdX1K12NubFpjOVV2UKjOzD/Kn5Xy65Mh6NHS0rUuOFMdA==";
        };
        _tTegcP4W = {
            "id" = "tTegcP4W";
            "file" = "nclskins-1.0.0-beta.4+26.2-fabric.jar";
            "hash" = "sha512-Mi6XQpL6SEN0c6eCi6dujLSSIGpgdlQWzpv1JtgZJHyKCOQhi4f0mYPdMwYvzWr2/YNMiKV4y7e1byla/TrEtA==";
        };
        _yiWeDd6d = {
            "id" = "yiWeDd6d";
            "file" = "nclskins-1.0.0-beta.4+26.2-neoforge.jar";
            "hash" = "sha512-SPuWPkib8xRVPXzbf5qFZXVldgWnudS9UMTRE9mJirgf02gpfutgCFI4rR8/Dja+ZYulNO2UbefO+oqE6cnBOw==";
        };
        _C5oxMVBn = {
            "id" = "C5oxMVBn";
            "file" = "nclskins-1.0.0-beta.5+1.20.1-fabric.jar";
            "hash" = "sha512-FHAs79Qzxm+qWWjQPlyIlqnHcre8gE7VQIo4TcU6cAe6qA1wgUMjlUP+36WY3tlrIwnC/02MXINxkZ1D1AQSDQ==";
        };
        _TKFw3ifu = {
            "id" = "TKFw3ifu";
            "file" = "nclskins-1.0.0-beta.5+1.20.1-forge.jar";
            "hash" = "sha512-UPWMf4XRIZynOl0s/E7u2k0TcT9iLzRKK/shFq0CHaw/RJHKYaaGy14H+vMWqEbaZYF8OiY5M5PWvdCihY7RTg==";
        };
        _ICNGkNjC = {
            "id" = "ICNGkNjC";
            "file" = "nclskins-1.0.0-beta.5+1.21.1-fabric.jar";
            "hash" = "sha512-NshOrL2WGjtTSFhoGwni+Z+J22HOUFhbFCDGSwZM0BjIy7a5SN71FZ0HiaSEpxt42LKAB1vYS2zoPLY6t44ehA==";
        };
        _EErCTOjg = {
            "id" = "EErCTOjg";
            "file" = "nclskins-1.0.0-beta.5+1.21.1-neoforge.jar";
            "hash" = "sha512-YyLV9zFm5eQ7aSNxLGlnLST5TMgYAK19DcnVNOuEUG/uvUrXmqJWkgpvGIJYP+S5l0TbFQtVArFl4JO+AGFeuw==";
        };
        _cegQf9xR = {
            "id" = "cegQf9xR";
            "file" = "nclskins-1.0.0-beta.5+1.21.11-fabric.jar";
            "hash" = "sha512-zrYLhZ3DxPSM39arQUbXVfA9Farijh8y4xN+bouYELMJ8RFPuMMXnc5eUyDRvMYQbXKPI+Vn/vujISdwFgNNjQ==";
        };
        _qB609OhQ = {
            "id" = "qB609OhQ";
            "file" = "nclskins-1.0.0-beta.5+1.21.11-neoforge.jar";
            "hash" = "sha512-JuKL4UiTMNXMqaIizlADQ/e1c+/wKgaS1+dWBUpjTvKt/p0MZnui/4x2hHKJD6OfGktctmv/FbDxh0YVonrOVw==";
        };
        _BXDAKmFC = {
            "id" = "BXDAKmFC";
            "file" = "nclskins-1.0.0-beta.5+26.1-fabric.jar";
            "hash" = "sha512-BkJmo305r/NWddOXxHY38HuuVhj8sw6R77b7pjjXUV0/qS6MxxccEH2egq2Rq3WqeA612fTkMXZ6TlbSztPLGQ==";
        };
        _ByW8guBN = {
            "id" = "ByW8guBN";
            "file" = "nclskins-1.0.0-beta.5+26.1-neoforge.jar";
            "hash" = "sha512-Ie/JbK8ZEAAENP3pqXPnqY1EQNIjuN0ino2pMO+ILLWwEqg3/h/8yaiM7Ih77Dmj++QwaaezkNxuMabNG67XwQ==";
        };
        _NVqYbxXi = {
            "id" = "NVqYbxXi";
            "file" = "nclskins-1.0.0-beta.5+26.2-fabric.jar";
            "hash" = "sha512-3nsXiU89IZYI8WuthMn7BBBauv/W773eEYl4+Tctmc2NcGJl5a6a8VuJUfzRe/dsslw7tljpwX8GhNgR28NBRg==";
        };
        _r11XFH7u = {
            "id" = "r11XFH7u";
            "file" = "nclskins-1.0.0-beta.5+26.2-neoforge.jar";
            "hash" = "sha512-sKIIVBW22ZS4vKlGy1EVgrb2eWALKTrMv6NSx1QyX8nQTq8LrtlSsV0CorNKwdjZSyac7mxv8twnjMG7/PUXeg==";
        };
        _F948oZlH = {
            "id" = "F948oZlH";
            "file" = "nclskins-1.0.0-beta.6+1.20.1-fabric.jar";
            "hash" = "sha512-SZwIELVSmGqtaP17q7JlkP9GP8WofMayVlv9T4z4ZoE71qmG8m3RRX4CwLnjQdEIXL8SlpQo0WwnS/HKbsGJOg==";
        };
        _RqBOhUyd = {
            "id" = "RqBOhUyd";
            "file" = "nclskins-1.0.0-beta.6+1.20.1-forge.jar";
            "hash" = "sha512-NjmdsbXCJZ5ofl4weUwGL+cgUTY/fAuwTz6xW+gnClxjQD1sHiLkY8byXdxplDvXlLFLYSqZRJY9INfdrzJ88g==";
        };
        _kCF2SMW9 = {
            "id" = "kCF2SMW9";
            "file" = "nclskins-1.0.0-beta.6+1.21.1-fabric.jar";
            "hash" = "sha512-1c0f9y76GjHE3XnB8sB8rhDzhw6htTWzTtI0Xmm5gIkzGtgps5Ibf//QN+8fz1IV4y/YtIjz31KNCUcmuc+sQQ==";
        };
        _yHI0gTez = {
            "id" = "yHI0gTez";
            "file" = "nclskins-1.0.0-beta.6+1.21.1-neoforge.jar";
            "hash" = "sha512-ly7yBwcD8B+o4BZDBoun6dSGKj+6jzf7cA/4dYC334j+FfMaIuSMHElBCxdGpB9gavY7cIeE4CyeHA6BAyWSZQ==";
        };
        _yXGsHWsa = {
            "id" = "yXGsHWsa";
            "file" = "nclskins-1.0.0-beta.6+1.21.11-fabric.jar";
            "hash" = "sha512-4BG4xpi4cFgSMdceRu8Bq49o0iDp1MjjAu03vw1M1o5idNqP1uQDm8gtnNDFTOlfxBStop361TbncVGrk4EYEw==";
        };
        _P7zH9PbK = {
            "id" = "P7zH9PbK";
            "file" = "nclskins-1.0.0-beta.6+1.21.11-neoforge.jar";
            "hash" = "sha512-8polhSu//ZA8nBM/frNRdCNtxnZ3lyBeTdPrHrq4oPaCvH4D7xEjxpz+EoRkywmk2zGaNjbWZBoOYGxpvywmJw==";
        };
        _UTpBbuW2 = {
            "id" = "UTpBbuW2";
            "file" = "nclskins-1.0.0-beta.6+26.1-fabric.jar";
            "hash" = "sha512-D+Kd2cTOY2TC4wEZUjuGkSjCo/lqawpTUgEshQqGDBz19tV2r/TBOXvGGRWO35aZBl29fmnm51VXb9+1orBjAg==";
        };
        _vct8yT1S = {
            "id" = "vct8yT1S";
            "file" = "nclskins-1.0.0-beta.6+26.1-neoforge.jar";
            "hash" = "sha512-/Dj5h9fi4Ugfu4Pm7oTlNNsrKzWKXxYIduXd9gCJ7tNP5vOYFP4yJT/4a3/2T2h5Mlrp+eXnhMZWKHHUovEJKQ==";
        };
        _9bkFs2R7 = {
            "id" = "9bkFs2R7";
            "file" = "nclskins-1.0.0-beta.6+26.2-fabric.jar";
            "hash" = "sha512-qoi4dJV55bcp2UTnfEEY6TbK6N9KSHf1b+gmOQQzHe1hzrUGoysZNyIpCqPR/fZfRHst2TydOi3fKAgD/LHMjQ==";
        };
        _sdxmkUgx = {
            "id" = "sdxmkUgx";
            "file" = "nclskins-1.0.0-beta.6+26.2-neoforge.jar";
            "hash" = "sha512-FTw7XJNBHthDJpqWqjN2qLnFECBOOXf+L3GYIB0Wa36etjeWzx5Kru0KRFrSwLZ8tgtO9lTX3iXu+bzsZvCrGw==";
        };
        _mCYr3kHq = {
            "id" = "mCYr3kHq";
            "file" = "nclskins-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-4IDd5nj9DUt4G1HxdaPQr3DI7sT7fRah6X4zACno/3EkETdY5AzCQmNn7kmytKMm1htnLBYJUOGa+bpEnSw9Jg==";
        };
        _GY6MVISE = {
            "id" = "GY6MVISE";
            "file" = "nclskins-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-rQwtfvrGv2JxqWdLE+IQdqZzCWSANmZ4ba5F1G6UyCY7KkcA99kjL7ckSykGFSXFbvetrRFSHmvSAHBSa4+4cw==";
        };
        _Uqs9GFqV = {
            "id" = "Uqs9GFqV";
            "file" = "nclskins-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-ep2sdeuU9vchnhVbVRsud43Q78XQZL+fj9fKg/NAsBSXacvz1p/GlIWG82DJOzr1AH4/4E8IQw4PaH2pgTm9ww==";
        };
        _88IfZugl = {
            "id" = "88IfZugl";
            "file" = "nclskins-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-feEI7y9VVA0sOKB6fZs15VOllOcnqLIk0aotQSv9sdAryEKroB1BkABLVYDjVgDIyLoRVrhFDAEZV9lBqhmm0w==";
        };
        _VfOxFBBU = {
            "id" = "VfOxFBBU";
            "file" = "nclskins-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-eko5e6UwciNv8bCpnm2wf9a4m1cBUp7c6D4tqPd9JTb2Xdhxyr6QwYDYlcGM2cLG5y6NCcLVH6HkNJWrC5XT+g==";
        };
        _tEcX7raE = {
            "id" = "tEcX7raE";
            "file" = "nclskins-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-UlTB0qeZsg8bmVTAhMEFpNBrpGvE7XXBv1K4q0WGpfoK7ubxi6ntHBEDD1PGwXQ70b6FH1hMLzTcXLnCyrr1/g==";
        };
        _zRvuju30 = {
            "id" = "zRvuju30";
            "file" = "nclskins-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-wz6FVVotcfrXFd08qw73KKEGNBlP88tj4ADCwHWEwk/c2HFAgRTHO62UyNxsLP4NkfZMLKXbwfNXsTrF8YGV5w==";
        };
        _8GelMHZj = {
            "id" = "8GelMHZj";
            "file" = "nclskins-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-W5CwgKjwWLyHtWUBHeyap1t5qxpJu9lC2Wztzs5HyeIiFyap2syjuSHZ9b5nb8FAoLOG7KPe/glmXVGRlOaOqw==";
        };
        _ULrNNELa = {
            "id" = "ULrNNELa";
            "file" = "nclskins-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-F7cHnCMczFtBtAZMyEaccwo4TqOtamLV21pBGKEUpXMOYK62hcXb/gm3jm2pUTgBPJjsHayA2uQKLSa0xJiDSQ==";
        };
        _gtFkpXq9 = {
            "id" = "gtFkpXq9";
            "file" = "nclskins-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-Q7DzGko0Z+XLlwlDfcUHP9t+iSARj4gtkcKwzsY7i0KfCxQOxBzIiU7Xc9pZXAmjKN5glMQrB3L8e7QIhMNQGQ==";
        };
        _MMIEq9du = {
            "id" = "MMIEq9du";
            "file" = "nclskins-1.0.0+26.3-fabric.jar";
            "hash" = "sha512-ZWcmZOjhTyDBOud6zjaoDFAmvPiSnOfuylk7X2a4ryRyCu3pcBTmBuu1vuVXIk9g+E4+rJb0RuYf6xMXMOTn4g==";
        };
        _A7VsBq3y = {
            "id" = "A7VsBq3y";
            "file" = "nclskins-1.0.0+26.3-neoforge.jar";
            "hash" = "sha512-gC5eDAhDIZR1Yg4sHMzoCHNpqo0pb+v93sBMZ5E/eHZRG8iRscEUr/DS572mafZhXe/VEa3kTx13/9Y6JWdEtA==";
        };
        _fs7OttoA = {
            "id" = "fs7OttoA";
            "file" = "nclskins-1.1.0-beta.1+1.20.1-fabric.jar";
            "hash" = "sha512-6dKeYlBxuAWCpnq8OPXg62zRMmdR8paEgqBlF6RNyPoQfqnJ95R3ECJebWcEw9KR3ZpaNpNe2xOyQCEaH56d9w==";
        };
        _QR03y2Qv = {
            "id" = "QR03y2Qv";
            "file" = "nclskins-1.1.0-beta.1+1.20.1-forge.jar";
            "hash" = "sha512-+/g1PfNtsHFnsHqBbA0T1ZxwYcme+/Or9Cz4DDYyi8fjeHQJ1Db2q9jZHJBNVKZE89xO/L19bVk1XKOl8eLpdg==";
        };
        _hSaP4mki = {
            "id" = "hSaP4mki";
            "file" = "nclskins-1.1.0-beta.1+1.21.1-fabric.jar";
            "hash" = "sha512-G7Maxqbyq8g9Lz+GWTAj2extlWr/Xo4tUEw3kSJL1rRArUWMY9b1XAxSEFc6oH1Je9TI/0D+Pj692K8hgkSpow==";
        };
        _w1RMpu9g = {
            "id" = "w1RMpu9g";
            "file" = "nclskins-1.1.0-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-g57eSJV0MqZlnaaTR558L/JmMLglpkKc8Pyg4Gp7kBNsHd/mEv3xRuuzeq1278myjeQ49uUgGXS2hrchwcyboQ==";
        };
        _LtUEpwQM = {
            "id" = "LtUEpwQM";
            "file" = "nclskins-1.1.0-beta.1+1.21.11-fabric.jar";
            "hash" = "sha512-F7wyOxCQrJQZwtHirbcLieb8aa4jb6sAg+QggUepcQaHEH+mzBnWrqw72btf5cPOpxCUOEKeHZ5x8OhDCGzKuw==";
        };
        _KhrHKfyO = {
            "id" = "KhrHKfyO";
            "file" = "nclskins-1.1.0-beta.1+1.21.11-neoforge.jar";
            "hash" = "sha512-eTQMlRkwQwPtg/5cSZ45fNln2E6gHa0f63GXNnml+ab+yWngIrzNOkFc0hLI/VafQz0Fl0vT9f1U9Ncr3b9zWg==";
        };
        _oQ5DsSSL = {
            "id" = "oQ5DsSSL";
            "file" = "nclskins-1.1.0-beta.1+26.1-fabric.jar";
            "hash" = "sha512-mBxdQ6+H/IU5KIsDdxqd6LuzUoWcrcXwNO1mPDB6IH80cn0xFodROCoQUuKoUjBtsKEMIXw6jMgp3z5bv/sSVg==";
        };
        _7sJ31ign = {
            "id" = "7sJ31ign";
            "file" = "nclskins-1.1.0-beta.1+26.1-neoforge.jar";
            "hash" = "sha512-Dy/RRUp3Gm7vYQucLEre3AMTX8SgHsyoLIVT1OU6cvnd64/wLTlvK+r32s+dNomaEqJkGZxkdL2u/vY1OsiIwQ==";
        };
        _6JWtwg9j = {
            "id" = "6JWtwg9j";
            "file" = "nclskins-1.1.0-beta.1+26.2-fabric.jar";
            "hash" = "sha512-GFxZUQavLKOdv4QXKk8MefDSS9uW635kIbAtrpSSLsbN8ND0bmg/W8/9TaYCt812WSjYzeEHj8GgpOVUfNFNoQ==";
        };
        _vRkIU6cR = {
            "id" = "vRkIU6cR";
            "file" = "nclskins-1.1.0-beta.1+26.2-neoforge.jar";
            "hash" = "sha512-OZ6xvAO0+syNY5XNLhB7PSNaVhxWDfro6RIR8X/kLYyntoOjweavn+qViKK5umKcbL+qJm/ZREx1CwcP3/vJKg==";
        };
        _9u5mhQxD = {
            "id" = "9u5mhQxD";
            "file" = "nclskins-1.1.0-beta.1+26.3-fabric.jar";
            "hash" = "sha512-sHufWNAjwx8XKPwy7s0HUDPSr2Ub4KDmnjAlRlRb2u80HLc6UPFKVCLPGK9OZnnMlERM7eqojX/mjF5NoE1j+Q==";
        };
        _f2vMPTG1 = {
            "id" = "f2vMPTG1";
            "file" = "nclskins-1.1.0-beta.1+26.3-neoforge.jar";
            "hash" = "sha512-F2Xx0idWyTBYjUWtUogQvQWS2IZkio0QAO3KkWPV0gQNeySFKdJVdfn0rIRjLfbkYcUzJbtPfMzzKblOmWri/w==";
        };
        _smQl36uW = {
            "id" = "smQl36uW";
            "file" = "nclskins-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-RjyYGNdsqnZtJTmWAiZoR+OFzAEhZXi6TR15a5BAl4ykt1ixTB+yBDwxVcJAvOyS+1Aw9rgx4UFllqQNAsMOxA==";
        };
        _kG9aZgtN = {
            "id" = "kG9aZgtN";
            "file" = "nclskins-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-znntUC2xQsxeZ2kP+xmEWhlYr7+vp1eMQFqmfAMQ/C9RZfgrsg28/uKUqMMtiJ+bBhTPQE5bU5POUhorqBOvDw==";
        };
        _CDZjQpuA = {
            "id" = "CDZjQpuA";
            "file" = "nclskins-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-Ft5uKueIXWAfZRVmOmY8OIkIIfXv9Us0V+5MAO+iWXZV3JQQ1N8Wey0a0psO33XOi2DKf3uxayCi0q2K2TQVIQ==";
        };
        _nUsH5uyq = {
            "id" = "nUsH5uyq";
            "file" = "nclskins-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-QKomHxRCyKon/uhjfgeVKzAcoyPInIOzxmj3xKs4TeOfGz2b8tHonEdYK34NcIzL/MFqnBaK/aU8Ue/oubIT5w==";
        };
        _oxgpMWQA = {
            "id" = "oxgpMWQA";
            "file" = "nclskins-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-58iNfMKWZY3r0hukNhXzKK4GVn9ZWkxtMsGSwljFsKtRYNbWDhJL2V1KlpxERzud2lYi5C4NblktJKSUrDK44g==";
        };
        _rUg02HuD = {
            "id" = "rUg02HuD";
            "file" = "nclskins-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-VGZ4g4H0wt+3wrlVJeY3DWGHswS59jTYSTgTeC61FOPEAYib7IqaWUaype9vV/z+ho4XRPQCDYrFI360ZFbRtQ==";
        };
        _XdCNhwn9 = {
            "id" = "XdCNhwn9";
            "file" = "nclskins-1.1.0+26.1-fabric.jar";
            "hash" = "sha512-+ittN8hBSrp5gIgMG6xh89NfN58/IpSOD0HXdWOzkd9Q5SKnzeeYssuMlnsIVCUKm0OfbCsT8T6q/PbRzxhIuQ==";
        };
        _ANzCcerU = {
            "id" = "ANzCcerU";
            "file" = "nclskins-1.1.0+26.1-neoforge.jar";
            "hash" = "sha512-4FF4ED7Y9aNVZH7Yb4fT+X0ltcLT27Er+7BdPMWa3SejMHtBLDf/ObkdXbqovVQLPoVBf1FAat6c3rUTvAKj1g==";
        };
        _v8blQsrE = {
            "id" = "v8blQsrE";
            "file" = "nclskins-1.1.0+26.2-fabric.jar";
            "hash" = "sha512-HzgogRENvmgm2CV2BEAkHW/gxZLM+YCRMwbIuCLNxRU2DPm0APQv+hwqEy5Tn6masDAnteQiXusDm2sdVGgWRA==";
        };
        _1HrKuEEn = {
            "id" = "1HrKuEEn";
            "file" = "nclskins-1.1.0+26.2-neoforge.jar";
            "hash" = "sha512-5tak2XAVxRkCaHgx+2gucWFgcPu/Sgx6IjxDlqQZolJDMqCZneBwcisruisOOrMCVmf4hbC2Z91REznRjhUZmA==";
        };
        _NgQVXVPC = {
            "id" = "NgQVXVPC";
            "file" = "nclskins-1.1.0+26.3-fabric.jar";
            "hash" = "sha512-38cSWVS4NXAAgjxVT0V5rHYm1JUUi+Ro9Hub3mk89wS/QS0EAH1dYKnoJ7ZYNiTgHG2TrZ9ruug3j1vlnTZ+kg==";
        };
        _L9htyK3b = {
            "id" = "L9htyK3b";
            "file" = "nclskins-1.1.0+26.3-neoforge.jar";
            "hash" = "sha512-4+ND3RKvSlVF+N14xSoZ4d/2LmvXTtqVC37RaqcY5Hothw5jeMQDEzV5Q6tof4vXx4EZRlSOuR+aEaV0w5dmYQ==";
        };
        _5Hx3NoBJ = {
            "id" = "5Hx3NoBJ";
            "file" = "nclskins-1.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-lX5HiTsYUapnRKghfBKDtUuS7g5zqLWe9pLIpVD49c9I41SwKueDWjJUFwtMHKx+SnuM7gNdVD43EDGAuXf8+A==";
        };
        _v3rCoVWz = {
            "id" = "v3rCoVWz";
            "file" = "nclskins-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-1QNDBHg+hNx2gELreBg8PcZh0XymF/Njkp11ODOCv7yjs+gytsp6nxu1kE4gDKB2MQnsfR2BJfXqcagEMsX53w==";
        };
        _GgHP2wo9 = {
            "id" = "GgHP2wo9";
            "file" = "nclskins-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-vbbh2Eh+DTGXCDURxfhdel4M/yHlk/dV4VJ1Ik+J55CUmCjDYWh/Ra/E9CC7sP080r8NsFazTC1/YA1jAUA7vg==";
        };
        _xb7eyagy = {
            "id" = "xb7eyagy";
            "file" = "nclskins-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-lc2vuTqurFY6aBz0HEAOYVQ+U5L6Gc7nSnJLIynLCRcZmT5F7PAQn7m2HfETGA8MaFCUfCyhwVcrHbT1UlI+EQ==";
        };
        _t9PbCnvg = {
            "id" = "t9PbCnvg";
            "file" = "nclskins-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-31YUBpFzAzvbP4wbmhPEGdJCH46hFU3Qw9tOnwJ12GmFVujWvbbqQL/drOKGgH+tp4jaBTZH7JUIIDOkSys4lg==";
        };
        _HoSoUvk3 = {
            "id" = "HoSoUvk3";
            "file" = "nclskins-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-gfETN0u1pInsYSpoSqEPi1Za8v0G3Lv01EeBGXbd3ia5uG9Cb9E3B3p7mTi4yFIRhZfphJ8ATXvuZHEvvna2OQ==";
        };
        _sSt9ux7z = {
            "id" = "sSt9ux7z";
            "file" = "nclskins-1.2.0+26.1-fabric.jar";
            "hash" = "sha512-jZj2kg7xy+oWmTIkMxWRSUrjxV2lXoQIAufTyIKHclRPmPwsaE9m2S6/ATT4bVODqHHCTPcKZALA/knddk+jSg==";
        };
        _XiRTYqBF = {
            "id" = "XiRTYqBF";
            "file" = "nclskins-1.2.0+26.1-neoforge.jar";
            "hash" = "sha512-etM2cm2Wc5HxRiMB9AP6ScDeTHughCFkT/80Gl1u2NFwA9nEVgaJlN9yRkzfgJU9cELTWD2UT3Qvddkk7Lgd4w==";
        };
        _vUIy5rq0 = {
            "id" = "vUIy5rq0";
            "file" = "nclskins-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-+oUIGdBUY6m+YEMLDvlduAR/za2OjbvA6NybVKQKad4nKB6WFjQcDESZEQNHZniuzZAij5lDCdDTZQUjucnOQA==";
        };
        _CDZgPx1e = {
            "id" = "CDZgPx1e";
            "file" = "nclskins-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-oE2c/uKpstVHto5+mnSYyrHbVMggS894IQC7RHD336Svxtrz0pXgNDhNLTLxd1vzAM/e3e4iWze6W4X/ICfaNw==";
        };
        _gNbVvtay = {
            "id" = "gNbVvtay";
            "file" = "nclskins-1.2.0+26.3-fabric.jar";
            "hash" = "sha512-7dPNTDirCa7FAv8qjUIr0GqUVLaxvEqrYCQgfA9tXUmGCYrLsJJ9LSGxaCh75Ty30qll5pdYaNPlkTm6Ni9O5A==";
        };
        _bvvW1hyp = {
            "id" = "bvvW1hyp";
            "file" = "nclskins-1.2.0+26.3-neoforge.jar";
            "hash" = "sha512-yQEJIcogAqoxHhb2LyMH4DGRKT9HpaPi0gGwP9yqZA+uvn2ur9ppxWNREmrl5Q1cm8Ra97P8RFD1/B6mrb65Ww==";
        };
        _HFe55OUr = {
            "id" = "HFe55OUr";
            "file" = "nclskins-1.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-GF1kd3rkyc9fB5+X5u/suYowCzCTLtrK1kE5cGiGxeR2wFQ9Znii86lyiLtUz7V0CA3C39RyDUtgwIxadzcFkQ==";
        };
        _OVKdC9wO = {
            "id" = "OVKdC9wO";
            "file" = "nclskins-1.2.1+1.20.1-forge.jar";
            "hash" = "sha512-kdq6TJ068BEfeAMtMAHX1jPwh6dCTgnOUNpfI/cp2fQ9lYWL3iOSjv6OQMsz5IpWTH/kacSwsIUFlgT7u35qSA==";
        };
        _8DZhOJA3 = {
            "id" = "8DZhOJA3";
            "file" = "nclskins-1.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-OJXSU3nR535ZzfZbJ/amm4Zl4oTt7TKsC44VN+Pf292qCryK4sH0RNRtitsSPfsvcBkqmRvAQTyf4Vt3jb0QOQ==";
        };
        _5ym18iIE = {
            "id" = "5ym18iIE";
            "file" = "nclskins-1.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-1Lb+XoLiYEkv1DpIoJaNAxiveqgjTZMhSu5Lnm+9uBuJ/wEI/EV5htenkkTcuYCsxjDtInO2pS4w+PsjbKeG3A==";
        };
        _M3gHJPDz = {
            "id" = "M3gHJPDz";
            "file" = "nclskins-1.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-yPgOQUFTsYoJIYVshU0a7QbWAWrI5bkW3C45FTDi7S7+mZ88niiWkfehIz/O1bunsDaiAu/ASCFbl6X1x8Gieg==";
        };
        _e8TQChmg = {
            "id" = "e8TQChmg";
            "file" = "nclskins-1.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-yzSVe7goi01KzwvFQ1xKu6bZn5YgMkq7hskISpSYN8HbVgDuMgd7lDVuT871UQ8MI8g/0pYxONDTF0cLV4vx+g==";
        };
        _G86e8Dsa = {
            "id" = "G86e8Dsa";
            "file" = "nclskins-1.2.1+26.1-fabric.jar";
            "hash" = "sha512-wS8cgWWQO5T8244/kr9Yw+5VGSJ/CQFMnEzRcsgloixzyXOLLQJyx4nBwuLwjpr1nvUWlHByhA2tr2bv5CNPgQ==";
        };
        _1eyaIFYX = {
            "id" = "1eyaIFYX";
            "file" = "nclskins-1.2.1+26.1-neoforge.jar";
            "hash" = "sha512-ykN6WJZ+q78t4FtFIOC4BRvI+25D+t1WICg/gm39iJA5VkWrEktFx7k4spPCuJ3drqu+1G1jQIVDk+nO6BIbvg==";
        };
        _GSLxHgIH = {
            "id" = "GSLxHgIH";
            "file" = "nclskins-1.2.1+26.2-fabric.jar";
            "hash" = "sha512-CBwDHVHQ5m3ayIEpAgjAOOcvFCkmp6rHsywZwEWP3Dh6YJuP/yDZQsRLXo+EHc6bVqIcFx17HO5j5yALHlSqyQ==";
        };
        _WKAyAjnk = {
            "id" = "WKAyAjnk";
            "file" = "nclskins-1.2.1+26.2-neoforge.jar";
            "hash" = "sha512-iO6j508CjKH/lp0de/c50wK3fQJKco3giiRvGpB7uOO/YknDiraBbzuq2uCOAXgs1JJThmoFaXGj3UC4kdYEZg==";
        };
        _arDOKbTk = {
            "id" = "arDOKbTk";
            "file" = "nclskins-1.2.1+26.3-fabric.jar";
            "hash" = "sha512-1MyUbA73NV/fFrKdL5is516mEx77ouXHd+a4n0ojqMhoSIIm+4o/Pew9bDpVyxnIs3j+ebncB0vUbo9R5Cmw+A==";
        };
        _kHZZZIZd = {
            "id" = "kHZZZIZd";
            "file" = "nclskins-1.2.1+26.3-neoforge.jar";
            "hash" = "sha512-fm3321uSX2Xx0YDsSFq/ClwicNsKXQwTMNp6QkA2FgGdOwMTFUJYh/7UpIXVhT9icRVWkY7vOt9K3Amopg/Ttg==";
        };
        _5yMlnMFg = {
            "id" = "5yMlnMFg";
            "file" = "nclskins-1.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-qlNzyfU7PICrxM5H9X8hL/e0aJE1f6CitG0NIxIW3HlDRFPVWXsElVW8mlZcyI1kBXFSPkVT25oRj66H/RS/qw==";
        };
        _EGeCYYrK = {
            "id" = "EGeCYYrK";
            "file" = "nclskins-1.2.2+1.20.1-forge.jar";
            "hash" = "sha512-zpzUISGjzdezENq10s1Seu5Nrb130Pjl6fpv2SztO5ySQ6ej7J40etxw816cMqkYSluDbZ4+wobd15ghG7aeVg==";
        };
        _peYoTpNP = {
            "id" = "peYoTpNP";
            "file" = "nclskins-1.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-NS9lSrg/qxDNEnTJUMcFNG/zr2kMz3POrygIbOJcE5NcuSETUJvF0Qnxq3T8c7fSaLbWyiNcZrLy0VeW3nUeqQ==";
        };
        _XH8AQkjP = {
            "id" = "XH8AQkjP";
            "file" = "nclskins-1.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-XyD9wbovLtWW0nhsFpWTQ5fYYkG7vIhZ7GGgSxs65TZp4he11xTXHYc2V7BGnpjoVMmUL6vOpZk//Dij0A1pkw==";
        };
        _URb8Lmvy = {
            "id" = "URb8Lmvy";
            "file" = "nclskins-1.2.2+1.21.11-fabric.jar";
            "hash" = "sha512-IUR2kfvVSDEdKwpZk24UZDWz4PkCv/BBfhNwYtKWqIAxRy8Jq2ygUQ5ewxsz5w1EjFqNTaaSHDGPjb1OAk5VFQ==";
        };
        _ALjtkSZr = {
            "id" = "ALjtkSZr";
            "file" = "nclskins-1.2.2+1.21.11-neoforge.jar";
            "hash" = "sha512-M4TypxaedJwGDgIVYd3FD/hqDqehwuWLNkMA1J2bUuQxprO0fxrEe4J5oaXeaix2JsBu5Jyn+t+AAH8r6RYYAQ==";
        };
        _ZBl4RLJ3 = {
            "id" = "ZBl4RLJ3";
            "file" = "nclskins-1.2.2+26.1-fabric.jar";
            "hash" = "sha512-HTIZDax03+H89lEOQTpFn11bOw/vvqmeup0OQgSviCYOzmSOmVu6KuadCWHXulm7kTHUgdbeR7z+g5gyfebRsg==";
        };
        _BHOzzbmR = {
            "id" = "BHOzzbmR";
            "file" = "nclskins-1.2.2+26.1-neoforge.jar";
            "hash" = "sha512-Af57wf3tDYbgZG3A2DH7NZhtsIdj6Zf7OyiaFAz02K9GyU/6MR8cwiGP3m6y+McIu74yZKCQ3VhDSWyTsRkFPg==";
        };
        _gB8zIEqr = {
            "id" = "gB8zIEqr";
            "file" = "nclskins-1.2.2+26.2-fabric.jar";
            "hash" = "sha512-y2IMmmQzP0TZoB6mWRyk2jsltyzA0PFpj0XxWCpwWeZHxTwR26bsZJ/q79iR5dslR4hqDoxSkKKL8WVWe/sP6w==";
        };
        _7f9sJ2P9 = {
            "id" = "7f9sJ2P9";
            "file" = "nclskins-1.2.2+26.2-neoforge.jar";
            "hash" = "sha512-WOQHWiwIdQeWNA3Lrni9VSxQ8sUEr7u76uQoWju+NB+osL7VVQU77e+3xCuswy9wsGxfnWhyMTLlbRSCAAdnfQ==";
        };
        _e9e8ePlC = {
            "id" = "e9e8ePlC";
            "file" = "nclskins-1.2.2+26.3-fabric.jar";
            "hash" = "sha512-3h/40R8hAHM9hd96ZUQv1P2mjGoOawpEbS/etDa5QvA4pS5vZzGYdlrol5XFwjOZlgFBugqP/PGYDDFlZfNMPQ==";
        };
        _lcCq9WmE = {
            "id" = "lcCq9WmE";
            "file" = "nclskins-1.2.2+26.3-neoforge.jar";
            "hash" = "sha512-kXUppT/QBEnwuAdOZ3/YSn3nI3lSKh2SmeSLF+pczoo9aljhqt9l48B/v8odpcFiW8pml1ay8TU8auKj/8puQA==";
        };
        _HzJzFkJU = {
            "id" = "HzJzFkJU";
            "file" = "nclskins-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-WZ2AwS8JVGK7vVrNzdmy23TYRSuY23lp2yaMlQBalSIOwZfNGpFSYnBq7BqeK1PJjmeDbtwNSYlc9MGwqC/70Q==";
        };
        _NjQ976VL = {
            "id" = "NjQ976VL";
            "file" = "nclskins-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-Ncht3m5juJUpMZHEEDbGIe55y9+FjArZZ5HnigYJEKakg3EBW6Kb2Et/pEY8bwlA5yqDyrpQpgRPAe+D5gJueQ==";
        };
        _l3tK2m9W = {
            "id" = "l3tK2m9W";
            "file" = "nclskins-1.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-xPJkRLqfxKUH9RFxge87uLifGCp0q+j+YQejmV2flJLtIzp0y1oHHfa8FZV589I8nQspwXXOgwd+mSaWq9Wwsw==";
        };
        _qr5gQkBH = {
            "id" = "qr5gQkBH";
            "file" = "nclskins-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-njCr7KudCnFltslrVXLLzZzfB7qd6bV+0evVIQajCBJ0KTc9xnM1i2+k8eVyG3lP4a+Gb7dVpiM+D82u10UMTg==";
        };
        _FOK1WvYq = {
            "id" = "FOK1WvYq";
            "file" = "nclskins-1.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-G4L7zM9q86xPGHnNf3c/R7wtME9byuWuM4OocfMI2t/lgb8csVCUj/uYU7DTtssbt21x3ZSDUW0cEZkCMmDC8A==";
        };
        _xaRDafw5 = {
            "id" = "xaRDafw5";
            "file" = "nclskins-1.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-nmQJRQqWNKRrzRxxUbSv4bpPiy5ZNtVaHEv8W4jPxcD437FEFqzBpur/n3rA/MF36RahMhNjdt8KtYztzdwisA==";
        };
        _JCuXsIgy = {
            "id" = "JCuXsIgy";
            "file" = "nclskins-1.3.0+26.1-fabric.jar";
            "hash" = "sha512-CKRdvH4SMbwSOilqJm+FwNCGx9rmLJ0DI62ZzlN3DTPG23TNhwYpL5RhQd2WoiO8+NRqIea7gIH3kJpmY4AqRw==";
        };
        _5KxGVwV0 = {
            "id" = "5KxGVwV0";
            "file" = "nclskins-1.3.0+26.1-neoforge.jar";
            "hash" = "sha512-oux1HwwDI+gq/gTpmnQsOUYsUq0RD91Sazjl52JAutI+FJRC1g8/NYeU2ixwUT0+kzESZl/m/q0TPzS1S+1oLA==";
        };
        _uSxMB6Lq = {
            "id" = "uSxMB6Lq";
            "file" = "nclskins-1.3.0+26.2-fabric.jar";
            "hash" = "sha512-eDejpJE46pRzc1VPE3dTJHA4o96LzfKyjK+x5xWkZEfZ8M+rNd/VUpDxtvL6u0edBHzBH021J5ypQVrAKVgfwg==";
        };
        _N6rUJ36n = {
            "id" = "N6rUJ36n";
            "file" = "nclskins-1.3.0+26.2-neoforge.jar";
            "hash" = "sha512-hmxFioH4w68IUZf6X04Oj22gTpDaeMCFHSCu3bbt3/nKo7j7A0xguuSLJfCxYxClUq5623E33wUBz3RJ+ZskBQ==";
        };
        _f5pRYA3X = {
            "id" = "f5pRYA3X";
            "file" = "nclskins-1.3.0+26.3-fabric.jar";
            "hash" = "sha512-lhiX837qe4KaE3ujR77NuXk/O4jtk5W6YuunEU/Ja8Xo3WPowXrIHfHgoi2n+PRvzpd7KHaeAWCbh21wLGXo2Q==";
        };
        _elBzJTq6 = {
            "id" = "elBzJTq6";
            "file" = "nclskins-1.3.0+26.3-neoforge.jar";
            "hash" = "sha512-jJqGDVnsVapwhq3aq2g3felFc6PeNo8Qo9LaiHwBwXocCgGxKFbVc4zA6T9Ij/jPMeUO910a0auiF+SvZOKiQA==";
        };
        _Fv1vHYhg = {
            "id" = "Fv1vHYhg";
            "file" = "nclskins-1.4.0-beta.1+1.20.1-fabric.jar";
            "hash" = "sha512-6ch4WH1K2aq/b1+v//RZzJ29vcga8LKMHZdhHS8FLcFsjRQk3SPvlY4U/xiAaDmSbl3t2YxXuSrC5cmWCPXyoA==";
        };
        _PyDQXIGa = {
            "id" = "PyDQXIGa";
            "file" = "nclskins-1.4.0-beta.1+1.20.1-forge.jar";
            "hash" = "sha512-NWloobNadROKPzeSOhdE9BkEpkqbNWvmmdg58S2Nz0IVeuRMXGqXA0NB0+dT8YY9K7h/8LgzSqAcizvYQQi7VQ==";
        };
        _Ww3yoDp0 = {
            "id" = "Ww3yoDp0";
            "file" = "nclskins-1.4.0-beta.1+1.21.1-fabric.jar";
            "hash" = "sha512-u1oJ/gjUo7wZV3X99XOB1cYsvvvw68cdB09t1IFtVLRQZNd9ceka1Q+tRguRd19ZQS721gJ9yzeVxXWgtuciWQ==";
        };
        _ZSjd0z8h = {
            "id" = "ZSjd0z8h";
            "file" = "nclskins-1.4.0-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-oif9WC3Y2rrxA77i0FnxJIK4A/2uAhzeyVoA1OvbiWjhl6Vseu3blKZTS7Gy0V38Ckm36cDXUqi1LDv7zutX4g==";
        };
        _CHu9syaj = {
            "id" = "CHu9syaj";
            "file" = "nclskins-1.4.0-beta.1+1.21.11-fabric.jar";
            "hash" = "sha512-xY1js/evTDUMwBp8i/JgWjHT3JY9LyzwvPEmiMOuhLptcLkLRxK0yXvsLM3WVu0B2yOOtXfP+ee4nJSOtnLCRw==";
        };
        _eY8OTgJG = {
            "id" = "eY8OTgJG";
            "file" = "nclskins-1.4.0-beta.1+1.21.11-neoforge.jar";
            "hash" = "sha512-rWSHi1hmJ8rAvOYSwjMLrlFhKyxPxhbL20nveOBP4PAZ0oL2nzvlQVlUJHuVCOZE8iKjgrX/K7fgVKAk+z6/rA==";
        };
        _v2jab1OZ = {
            "id" = "v2jab1OZ";
            "file" = "nclskins-1.4.0-beta.1+26.1-fabric.jar";
            "hash" = "sha512-BtZt0jczsT+FiLXGNSB3HR/DibQulJVWDdStI9Ch8o5gWMVAllVy6GeDa/2yIFVVXJA7bIXxWOQXXCMfDi8ooQ==";
        };
        _cnzKY2uL = {
            "id" = "cnzKY2uL";
            "file" = "nclskins-1.4.0-beta.1+26.1-neoforge.jar";
            "hash" = "sha512-rmmN4P0PA1FugVSR5k5TD/dA42X+05B5bWAhFC6hM7GthoepSEdKfb3VKydUVC/ycwNxz0rLpqjNg5FtLizI8g==";
        };
        _9whxGx5B = {
            "id" = "9whxGx5B";
            "file" = "nclskins-1.4.0-beta.1+26.2-fabric.jar";
            "hash" = "sha512-WyzfGYqW6XfcpJuoCgtMbM64ubyeaOKGXBvUZExgjNqEnwUiYjYphjqEXQOEUKHWw5TzlgI+yJvK6GgQvbVAPw==";
        };
        _eDcJNN0M = {
            "id" = "eDcJNN0M";
            "file" = "nclskins-1.4.0-beta.1+26.2-neoforge.jar";
            "hash" = "sha512-JmgvBN2q4poFFp9wv9YT3PvAzDWrt/F1GSmdTAewB6KauMoOfT1CCq5gFvay2LNu9x6rpcO3SOU5IokPIcTA/A==";
        };
        _TcchBmla = {
            "id" = "TcchBmla";
            "file" = "nclskins-1.4.0-beta.1+26.3-fabric.jar";
            "hash" = "sha512-f3N799Pfra4ID1IyXkIgcEr2/Wtr3ICjDhS6h+VxGnturMycJa2wcwpUdRouZiL4spp7JhIEdfbsSI1IpjKm1A==";
        };
        _i6mnNyiQ = {
            "id" = "i6mnNyiQ";
            "file" = "nclskins-1.4.0-beta.1+26.3-neoforge.jar";
            "hash" = "sha512-Pfc+fmai84+lR7TUzwHQAX55YrTztXmQSu2NFGQhHmwg8MDmWfew0L2JmyxpENhlJX3aGImw+RCQpuLpY7HIvg==";
        };
    in {
        "ysbXPT6H" = _ysbXPT6H;
        "q5L21w7S" = _q5L21w7S;
        "ixT87hRX" = _ixT87hRX;
        "wfRe3H49" = _wfRe3H49;
        "ocxlGKv5" = _ocxlGKv5;
        "gDVxeUw8" = _gDVxeUw8;
        "qTqaq15K" = _qTqaq15K;
        "M4FRoSw6" = _M4FRoSw6;
        "hQl8vt9W" = _hQl8vt9W;
        "lb45Hy0L" = _lb45Hy0L;
        "utUjOtc4" = _utUjOtc4;
        "Nct03m4I" = _Nct03m4I;
        "ahlMyPP8" = _ahlMyPP8;
        "lLOhuC25" = _lLOhuC25;
        "MbtuMUOG" = _MbtuMUOG;
        "dpIWTgY0" = _dpIWTgY0;
        "2CJvJtCY" = _2CJvJtCY;
        "LEz7PjHO" = _LEz7PjHO;
        "qHU07irt" = _qHU07irt;
        "uIEbfAXn" = _uIEbfAXn;
        "fKJ2dN89" = _fKJ2dN89;
        "Hm7fJYD1" = _Hm7fJYD1;
        "lYsFworN" = _lYsFworN;
        "4oeEeMHd" = _4oeEeMHd;
        "zBMD0lTX" = _zBMD0lTX;
        "DTnZNkmW" = _DTnZNkmW;
        "5iWv5szc" = _5iWv5szc;
        "LnisnpUJ" = _LnisnpUJ;
        "ck78NURz" = _ck78NURz;
        "ZjS4WfsS" = _ZjS4WfsS;
        "CauMYVx0" = _CauMYVx0;
        "oeug3tin" = _oeug3tin;
        "sDiHMvSr" = _sDiHMvSr;
        "4P0KKQaC" = _4P0KKQaC;
        "cVDbXMEZ" = _cVDbXMEZ;
        "VKC40Yhb" = _VKC40Yhb;
        "qjcdxQbk" = _qjcdxQbk;
        "koBDXkSF" = _koBDXkSF;
        "6hO4Rcjz" = _6hO4Rcjz;
        "EpLH7Ds6" = _EpLH7Ds6;
        "WJhqABTr" = _WJhqABTr;
        "BvoUcvzA" = _BvoUcvzA;
        "ibDQb4yn" = _ibDQb4yn;
        "FbLipCVt" = _FbLipCVt;
        "aEoAHBqI" = _aEoAHBqI;
        "4Oz66BLt" = _4Oz66BLt;
        "Li3RwcnC" = _Li3RwcnC;
        "BlZFQpZK" = _BlZFQpZK;
        "VRBTqnS2" = _VRBTqnS2;
        "iqJZ2f9o" = _iqJZ2f9o;
        "zlA5mTTk" = _zlA5mTTk;
        "royJLJeB" = _royJLJeB;
        "LHeBFs6O" = _LHeBFs6O;
        "xIDNurtI" = _xIDNurtI;
        "tTegcP4W" = _tTegcP4W;
        "yiWeDd6d" = _yiWeDd6d;
        "C5oxMVBn" = _C5oxMVBn;
        "TKFw3ifu" = _TKFw3ifu;
        "ICNGkNjC" = _ICNGkNjC;
        "EErCTOjg" = _EErCTOjg;
        "cegQf9xR" = _cegQf9xR;
        "qB609OhQ" = _qB609OhQ;
        "BXDAKmFC" = _BXDAKmFC;
        "ByW8guBN" = _ByW8guBN;
        "NVqYbxXi" = _NVqYbxXi;
        "r11XFH7u" = _r11XFH7u;
        "F948oZlH" = _F948oZlH;
        "RqBOhUyd" = _RqBOhUyd;
        "kCF2SMW9" = _kCF2SMW9;
        "yHI0gTez" = _yHI0gTez;
        "yXGsHWsa" = _yXGsHWsa;
        "P7zH9PbK" = _P7zH9PbK;
        "UTpBbuW2" = _UTpBbuW2;
        "vct8yT1S" = _vct8yT1S;
        "9bkFs2R7" = _9bkFs2R7;
        "sdxmkUgx" = _sdxmkUgx;
        "mCYr3kHq" = _mCYr3kHq;
        "GY6MVISE" = _GY6MVISE;
        "Uqs9GFqV" = _Uqs9GFqV;
        "88IfZugl" = _88IfZugl;
        "VfOxFBBU" = _VfOxFBBU;
        "tEcX7raE" = _tEcX7raE;
        "zRvuju30" = _zRvuju30;
        "8GelMHZj" = _8GelMHZj;
        "ULrNNELa" = _ULrNNELa;
        "gtFkpXq9" = _gtFkpXq9;
        "MMIEq9du" = _MMIEq9du;
        "A7VsBq3y" = _A7VsBq3y;
        "fs7OttoA" = _fs7OttoA;
        "QR03y2Qv" = _QR03y2Qv;
        "hSaP4mki" = _hSaP4mki;
        "w1RMpu9g" = _w1RMpu9g;
        "LtUEpwQM" = _LtUEpwQM;
        "KhrHKfyO" = _KhrHKfyO;
        "oQ5DsSSL" = _oQ5DsSSL;
        "7sJ31ign" = _7sJ31ign;
        "6JWtwg9j" = _6JWtwg9j;
        "vRkIU6cR" = _vRkIU6cR;
        "9u5mhQxD" = _9u5mhQxD;
        "f2vMPTG1" = _f2vMPTG1;
        "smQl36uW" = _smQl36uW;
        "kG9aZgtN" = _kG9aZgtN;
        "CDZjQpuA" = _CDZjQpuA;
        "nUsH5uyq" = _nUsH5uyq;
        "oxgpMWQA" = _oxgpMWQA;
        "rUg02HuD" = _rUg02HuD;
        "XdCNhwn9" = _XdCNhwn9;
        "ANzCcerU" = _ANzCcerU;
        "v8blQsrE" = _v8blQsrE;
        "1HrKuEEn" = _1HrKuEEn;
        "NgQVXVPC" = _NgQVXVPC;
        "L9htyK3b" = _L9htyK3b;
        "5Hx3NoBJ" = _5Hx3NoBJ;
        "v3rCoVWz" = _v3rCoVWz;
        "GgHP2wo9" = _GgHP2wo9;
        "xb7eyagy" = _xb7eyagy;
        "t9PbCnvg" = _t9PbCnvg;
        "HoSoUvk3" = _HoSoUvk3;
        "sSt9ux7z" = _sSt9ux7z;
        "XiRTYqBF" = _XiRTYqBF;
        "vUIy5rq0" = _vUIy5rq0;
        "CDZgPx1e" = _CDZgPx1e;
        "gNbVvtay" = _gNbVvtay;
        "bvvW1hyp" = _bvvW1hyp;
        "HFe55OUr" = _HFe55OUr;
        "OVKdC9wO" = _OVKdC9wO;
        "8DZhOJA3" = _8DZhOJA3;
        "5ym18iIE" = _5ym18iIE;
        "M3gHJPDz" = _M3gHJPDz;
        "e8TQChmg" = _e8TQChmg;
        "G86e8Dsa" = _G86e8Dsa;
        "1eyaIFYX" = _1eyaIFYX;
        "GSLxHgIH" = _GSLxHgIH;
        "WKAyAjnk" = _WKAyAjnk;
        "arDOKbTk" = _arDOKbTk;
        "kHZZZIZd" = _kHZZZIZd;
        "5yMlnMFg" = _5yMlnMFg;
        "EGeCYYrK" = _EGeCYYrK;
        "peYoTpNP" = _peYoTpNP;
        "XH8AQkjP" = _XH8AQkjP;
        "URb8Lmvy" = _URb8Lmvy;
        "ALjtkSZr" = _ALjtkSZr;
        "ZBl4RLJ3" = _ZBl4RLJ3;
        "BHOzzbmR" = _BHOzzbmR;
        "gB8zIEqr" = _gB8zIEqr;
        "7f9sJ2P9" = _7f9sJ2P9;
        "e9e8ePlC" = _e9e8ePlC;
        "lcCq9WmE" = _lcCq9WmE;
        "HzJzFkJU" = _HzJzFkJU;
        "NjQ976VL" = _NjQ976VL;
        "l3tK2m9W" = _l3tK2m9W;
        "qr5gQkBH" = _qr5gQkBH;
        "FOK1WvYq" = _FOK1WvYq;
        "xaRDafw5" = _xaRDafw5;
        "JCuXsIgy" = _JCuXsIgy;
        "5KxGVwV0" = _5KxGVwV0;
        "uSxMB6Lq" = _uSxMB6Lq;
        "N6rUJ36n" = _N6rUJ36n;
        "f5pRYA3X" = _f5pRYA3X;
        "elBzJTq6" = _elBzJTq6;
        "Fv1vHYhg" = _Fv1vHYhg;
        "PyDQXIGa" = _PyDQXIGa;
        "Ww3yoDp0" = _Ww3yoDp0;
        "ZSjd0z8h" = _ZSjd0z8h;
        "CHu9syaj" = _CHu9syaj;
        "eY8OTgJG" = _eY8OTgJG;
        "v2jab1OZ" = _v2jab1OZ;
        "cnzKY2uL" = _cnzKY2uL;
        "9whxGx5B" = _9whxGx5B;
        "eDcJNN0M" = _eDcJNN0M;
        "TcchBmla" = _TcchBmla;
        "i6mnNyiQ" = _i6mnNyiQ;
        "fabric-1.20.1" = _Fv1vHYhg;
        "fabric-1.21.1" = _Ww3yoDp0;
        "fabric-26.1" = _v2jab1OZ;
        "fabric-26.1.1" = _v2jab1OZ;
        "fabric-26.1.2" = _v2jab1OZ;
        "fabric-26.2" = _9whxGx5B;
        "fabric-1.21.11" = _CHu9syaj;
        "fabric-26.3" = _TcchBmla;
        "forge-1.20.1" = _PyDQXIGa;
        "neoforge-1.21.1" = _ZSjd0z8h;
        "neoforge-26.1" = _cnzKY2uL;
        "neoforge-26.1.1" = _cnzKY2uL;
        "neoforge-26.1.2" = _cnzKY2uL;
        "neoforge-26.2" = _eDcJNN0M;
        "neoforge-1.21.11" = _eY8OTgJG;
        "neoforge-26.3" = _i6mnNyiQ;
        "pkg-1.0.0-alpha.1" = _M4FRoSw6;
        "pkg-1.0.0-alpha.2" = _dpIWTgY0;
        "pkg-1.0.0-beta.1" = _DTnZNkmW;
        "pkg-1.0.0-beta.2" = _VKC40Yhb;
        "pkg-1.0.0-beta.3" = _4Oz66BLt;
        "pkg-1.0.0-beta.4" = _yiWeDd6d;
        "pkg-1.0.0-beta.5" = _r11XFH7u;
        "pkg-1.0.0-beta.6" = _sdxmkUgx;
        "pkg-1.0.0" = _A7VsBq3y;
        "pkg-1.1.0-beta.1" = _f2vMPTG1;
        "pkg-1.1.0" = _L9htyK3b;
        "pkg-1.2.0" = _bvvW1hyp;
        "pkg-1.2.1" = _kHZZZIZd;
        "pkg-1.2.2" = _lcCq9WmE;
        "pkg-1.3.0" = _elBzJTq6;
        "pkg-1.4.0-beta.1" = _i6mnNyiQ;
        "default" = _i6mnNyiQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nclskins";
        id = "axxWLWkK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
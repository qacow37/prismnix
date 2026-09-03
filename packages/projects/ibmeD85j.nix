{lib, callPackage, ...}:
let
    versions = (let
        _ZAW5tI1e = {
            "id" = "ZAW5tI1e";
            "file" = "mystical-2.0.0.jar";
            "hash" = "sha512-vJ+Jl+QxXk7LmWZeLZTM8kHmAtAZteaq825EI6U/+5DKP5FdZssLhlS8HVBL6oMd2ETrLm6NHv7lRMTKjspujA==";
        };
        _rFoPFryh = {
            "id" = "rFoPFryh";
            "file" = "mystical-3.0.1.jar";
            "hash" = "sha512-Cw/cQsgT7z53ddbMI7divnyh0RYgLchCJRIpOu+UpSK/n2E3dD0jxm8dYV28OqfYrTWvSOOTqqO6lyOEShbI/Q==";
        };
        _hmmwPVaL = {
            "id" = "hmmwPVaL";
            "file" = "mystical-4.0.3+1.19.2.jar";
            "hash" = "sha512-5KcW+1gquYYK1IEr0N/hF38d9m6KGHgX3VUXoZNWzgvBTGA/v2cFBXiUfcIDngTSwqby33LzbYjKW0lB8g0wTQ==";
        };
        _bfd5chO8 = {
            "id" = "bfd5chO8";
            "file" = "mystical-4.0.4+1.19.2.jar";
            "hash" = "sha512-7UEX71s7+IRgtqSGACev3vXI3uxvR2kfq6tnUtsGoWNtDe6FtH+oUHOLqyjcQarDprbvZy1PtmZ1pGo6HCkd4A==";
        };
        _OR7POGi0 = {
            "id" = "OR7POGi0";
            "file" = "mystical-4.0.6+1.19.2.jar";
            "hash" = "sha512-YotpzOKBmwrZBwhBIaiRw757ZdpFIxFtIwRg3Qui1EW4ON61jrUo4fpD4uu4ezVNtY1FEs8dh+ke4f36OvBWxQ==";
        };
        _FUlB6LP4 = {
            "id" = "FUlB6LP4";
            "file" = "mystical-4.0.9+1.19.2.jar";
            "hash" = "sha512-bYkrzWTdrXW9a4oCzHsAl/AbszWjCRWhxS5EYZ+3CQtflYsUJak/jC30Y8W1iMJgbal4eJ9bQuHkEQbD01Zngg==";
        };
        _e2WaoIkD = {
            "id" = "e2WaoIkD";
            "file" = "mystical-4.1.1+1.19.2.jar";
            "hash" = "sha512-g9k2hA3/qZOCwZSFe/Ayssu7vj7jWFvH2giSvInKkY8Qc593c3dscxs/XNlC29EcRnyGWkWb3DL758qSs7a68Q==";
        };
        _QkhdeB40 = {
            "id" = "QkhdeB40";
            "file" = "mystical-4.1.2+1.19.2.jar";
            "hash" = "sha512-CqbmQU6fqRToelMX3KCjpEaTnqe1xsfN7Op4cC8/TD7dHBXyObk8nR+c4CsbTWgeSPDWesJgXI8nEROIAq0O9Q==";
        };
        _5B2vywze = {
            "id" = "5B2vywze";
            "file" = "mystical-4.1.3+1.19.2.jar";
            "hash" = "sha512-3BBFCWrVpmdP+UpAEjgYz5UiKCbB83KM7r0z91zYCuxmsgSyqpqZg4dGgIB/Gtk8XkK59aZdl9LseLUEdhKh3g==";
        };
        _ztgFUVOH = {
            "id" = "ztgFUVOH";
            "file" = "mystical-4.1.3+1.20.1.jar";
            "hash" = "sha512-w65s/SuE35QKrrfBrT8yr5zaXgbsw3KMjYl7l6j8lkaDq6MBBCkSTQg2QHtzVC1pRfgUw08fPQKgWtWbvXVXJg==";
        };
        _d7FLstam = {
            "id" = "d7FLstam";
            "file" = "mystical-4.1.4+1.20.1.jar";
            "hash" = "sha512-RCR2jUTHZIj6g/Bz/6b7SSz/rhWOBDt/7dMFarHNMo2jvjH/a6+omIHn1s+Dja2oyB/LuH8nA46I/Nxoqqae0g==";
        };
        _6EHnvwo2 = {
            "id" = "6EHnvwo2";
            "file" = "mystical-4.1.5+1.20.1.jar";
            "hash" = "sha512-MElh3VEw3GdYTvNSxzW+7kcK1yf2JW0l4aHg7rjV3avDcEAmAFxconw9zaOpVsdcn3FWwtBsW9HBuIQo5oKZyA==";
        };
        _ieA80dX5 = {
            "id" = "ieA80dX5";
            "file" = "mystical-4.1.5+1.20.1.jar";
            "hash" = "sha512-vFHF3BYENUFLBTXGFDIzztX0I7Y3DGkpamhT7NnOfd/SeUt8Lh2OUIv1ohvukh6H2w+GOJV/YsTv8QhYpZMnaw==";
        };
        _azlwLDfi = {
            "id" = "azlwLDfi";
            "file" = "mystical-4.1.6+1.20.1.jar";
            "hash" = "sha512-atsDVa4dLF/tLzBXEz5hbuwx+pEajJqMklJ14UKWYSJu1I0tOQbXcT2bUyJE13S9AVk6zwARamkg9Ll/wWJqZg==";
        };
        _r3Clz712 = {
            "id" = "r3Clz712";
            "file" = "mystical-4.1.7+1.20.1.jar";
            "hash" = "sha512-8GVUtTA9iqtBwvqeuwbBHzjo8CNQp6+c5p9Mxoz7QyCBYgoljwQi7Lxw3jlITA7xkjijB9WRL+ZdEd8hCk/wwg==";
        };
        _zB9qo81b = {
            "id" = "zB9qo81b";
            "file" = "mystical-4.1.10+1.20.1.jar";
            "hash" = "sha512-BY9xzkwCaQfZQLoN/ZBs+6c6M+RGupaHIrkJSeX05CB0RSdEerPfgr8ok5HSqpNacJgvrqmxjBoNH7faScfwcw==";
        };
        _pZT4qjha = {
            "id" = "pZT4qjha";
            "file" = "mystical-4.1.11+1.20.1.jar";
            "hash" = "sha512-9Dap4B3m9HQXMGoZWqXtKKy95cG6COq+gHAgKAZQdjWAQNE8M25wLih0yRxBjF0lhArwe11J4HGPfCXLibj1XA==";
        };
        _2eVXlNUp = {
            "id" = "2eVXlNUp";
            "file" = "mystical-4.1.12+1.20.1.jar";
            "hash" = "sha512-J42sHXRbGesSzePfM20S6A2jQhAL2OoqnMcKZS2zD4JfwhxSNtquB377Bz4/OaMtRHWHrU5oRpKXlBZjMrZQTw==";
        };
        _ICGcnY3p = {
            "id" = "ICGcnY3p";
            "file" = "mystical-4.1.13+1.20.1.jar";
            "hash" = "sha512-GDHVM4D7eSbAMdsYeLbIJpkD3MYS19QMciigbZM0UzHkdCVX/vn2aBsTVBDR5jfIfGbjB0qgP55CDm0jkAgMPA==";
        };
        _YSe8aX4u = {
            "id" = "YSe8aX4u";
            "file" = "mystical-5.0.0+1.20.3.jar";
            "hash" = "sha512-xWACFc83v8MpPjTATt51wmZPTn/2HifcKeSRZeCf6TejWQvLeWUowf/ap7gibZDsvYoqWlgthUkk5sCxBhuHIA==";
        };
        _uwQwUNgX = {
            "id" = "uwQwUNgX";
            "file" = "mystical-5.0.0+1.20.1.jar";
            "hash" = "sha512-NfO1AepyImSV/ls/NuvS555wK0QCib5+sKhpqHc34Cva+cRGsrI3/IyDgnYOiufGmuqwvfxuPrGabARc/BqW4g==";
        };
        _osUG0Ooa = {
            "id" = "osUG0Ooa";
            "file" = "mystical-5.0.1+1.20.1.jar";
            "hash" = "sha512-5ePRHp6edVnwQCONAwqLzxyTXBWCXokxeq0vsyh1R1J6VfynSQFnWNlUgwaHHiEGv/GfWhHjGx7wOwEoRs0n2A==";
        };
        _h8PUJ80u = {
            "id" = "h8PUJ80u";
            "file" = "mystical-5.0.2+1.20.1.jar";
            "hash" = "sha512-Bm5zqZIud7K5VZj5NYEJMt7MibmvBoaKuaiY2tSkXLoM+H3oV0m4hkW21eXGt3tcyN1gcS0K+8M6o/u5DeMr1A==";
        };
        _ryRjIGbA = {
            "id" = "ryRjIGbA";
            "file" = "mystical-5.0.3+1.20.1.jar";
            "hash" = "sha512-vCeNLc1GduQbua4t144WFTIFKkP30fnRnfP+Z/6y2J7Dh/KrDw5rhJAySwYRCXUq+9fFeYONeJkSV6+tWWpejQ==";
        };
        _aakMPgeR = {
            "id" = "aakMPgeR";
            "file" = "mystical-5.0.4+1.20.1.jar";
            "hash" = "sha512-2i2su5d5Er3oLdY9AxnBeZUJ3SYzLV3zEYaIu9G5/6NvSKE7n1cC4cJLhBWUn1TWj3BECIJ77gyal8O/xfsCZQ==";
        };
        _C3Mh4INT = {
            "id" = "C3Mh4INT";
            "file" = "mystical-5.1.0+1.20.1.jar";
            "hash" = "sha512-DfdsDVxUm1pUTWb2XN8CTshfpeiOukgtFTdWwUcXr7PgNwtAC+aWqI0zUfvVSOsc7gZgwaNuqfYHBXNs1gqFGg==";
        };
        _ttzb9VTn = {
            "id" = "ttzb9VTn";
            "file" = "mystical-5.2.0+1.20.1.jar";
            "hash" = "sha512-1cE0F1cHFxqAVMcQvY5Cyh7S1GwGiat4yPrkG7hq2zIbws5FWxBY9pk6RwZcT93jLNC72LMxPTHliTv7ey0bWg==";
        };
        _wUFowCJS = {
            "id" = "wUFowCJS";
            "file" = "mystical-5.2.1+1.20.1.jar";
            "hash" = "sha512-eugcSThVEfK4NEuHkDKBUH6tLWJFXYmV8S+c/nkmnFBsJSRQWtQA6V4txze2YjNVUGa1A8tkh3wYQdWIkRFMrA==";
        };
        _Q0nxcdfq = {
            "id" = "Q0nxcdfq";
            "file" = "mystical-5.2.1+1.20.2.jar";
            "hash" = "sha512-O/7gMmhXmuuCcpEy7VquZM3yne0G+w3I2fINAs+JrBL9A5NHUj3/F31jOxexah09pnyKYLbefgxfM0AAV8adDg==";
        };
        _7vVkAwXz = {
            "id" = "7vVkAwXz";
            "file" = "mystical-5.2.1+1.20.3.jar";
            "hash" = "sha512-u/2/39VBHS9S+vohPF7nrNuFL88T8maTX6MJBs0P7JyidlVl/Vrwu9zOBl6BHjWWfu+c1PmN+z2jUpZnrCmidg==";
        };
        _ZW2IS0wk = {
            "id" = "ZW2IS0wk";
            "file" = "mystical-5.2.1+1.20.4.jar";
            "hash" = "sha512-YhESWkXZK5PJjGc69S6SA+/s0xqhOPapdF25HVfsKnLXTXpo/SjFVAH0m8kBOG9hqUjOHe+95SVvJibovOvMJw==";
        };
        _6ZI0hQCN = {
            "id" = "6ZI0hQCN";
            "file" = "mystical-5.2.1+1.20.4.jar";
            "hash" = "sha512-gDaKPxeBGch+Q6/3L+jGkD5Wr12xUu/McAYgLcXIW8kIomD9QKmr9V8nKorIWP4PXf4pN/oXyDM/voHO87F3TQ==";
        };
        _jB7XRr6G = {
            "id" = "jB7XRr6G";
            "file" = "mystical-5.2.1+1.20.6.jar";
            "hash" = "sha512-H8NLKdRyeZa2BNCLM/kYoeXbEl8DUxdbbFTtlHJcuPcIt7hUw4sp6/rSakReuev3bWXTNe569vV8MrDV5CWGDA==";
        };
        _37cX3QWK = {
            "id" = "37cX3QWK";
            "file" = "mystical-5.2.2+1.20.6.jar";
            "hash" = "sha512-H1NvJneVRHJNjK83zXdseNbIrXhmDaD7Zyb09Q2auTGExvT3oVAtHO3mFI+22m37EUpzuJB0cpi+sJpBMsucFw==";
        };
        _8GLJRfc7 = {
            "id" = "8GLJRfc7";
            "file" = "mystical-5.2.2+1.21.jar";
            "hash" = "sha512-s7IGCiDFGMkrjC7LRJ/Nm6RMsVPEkXxo90dW7Bs6Bwtd2VPaLrL/ZP8h+hvC74zMk+pv2o02Cp6KR/XE8dfEsw==";
        };
        _ftD0yYYt = {
            "id" = "ftD0yYYt";
            "file" = "mystical-5.2.3+1.21.jar";
            "hash" = "sha512-u2PdcvlpdAv8HXbP4HNpUO391RMD1OwIf/AkZ2Hyd6qDLyrPSdOfkrsiJNYiZDISXm0qFX1tk5RPEBPQ9Pkf1w==";
        };
        _AWTuJumv = {
            "id" = "AWTuJumv";
            "file" = "mystical-5.2.3+1.21.1.jar";
            "hash" = "sha512-qyU2rkD6X/jFrBBQ2hUGzvZNfYX3FbWg+ikIuIIbmSB0QJmTglAMXAAhYgvsjVAwRuLQ5Zx6LsqhpmVX68yj6g==";
        };
    in {
        "ZAW5tI1e" = _ZAW5tI1e;
        "rFoPFryh" = _rFoPFryh;
        "hmmwPVaL" = _hmmwPVaL;
        "bfd5chO8" = _bfd5chO8;
        "OR7POGi0" = _OR7POGi0;
        "FUlB6LP4" = _FUlB6LP4;
        "e2WaoIkD" = _e2WaoIkD;
        "QkhdeB40" = _QkhdeB40;
        "5B2vywze" = _5B2vywze;
        "ztgFUVOH" = _ztgFUVOH;
        "d7FLstam" = _d7FLstam;
        "6EHnvwo2" = _6EHnvwo2;
        "ieA80dX5" = _ieA80dX5;
        "azlwLDfi" = _azlwLDfi;
        "r3Clz712" = _r3Clz712;
        "zB9qo81b" = _zB9qo81b;
        "pZT4qjha" = _pZT4qjha;
        "2eVXlNUp" = _2eVXlNUp;
        "ICGcnY3p" = _ICGcnY3p;
        "YSe8aX4u" = _YSe8aX4u;
        "uwQwUNgX" = _uwQwUNgX;
        "osUG0Ooa" = _osUG0Ooa;
        "h8PUJ80u" = _h8PUJ80u;
        "ryRjIGbA" = _ryRjIGbA;
        "aakMPgeR" = _aakMPgeR;
        "C3Mh4INT" = _C3Mh4INT;
        "ttzb9VTn" = _ttzb9VTn;
        "wUFowCJS" = _wUFowCJS;
        "Q0nxcdfq" = _Q0nxcdfq;
        "7vVkAwXz" = _7vVkAwXz;
        "ZW2IS0wk" = _ZW2IS0wk;
        "6ZI0hQCN" = _6ZI0hQCN;
        "jB7XRr6G" = _jB7XRr6G;
        "37cX3QWK" = _37cX3QWK;
        "8GLJRfc7" = _8GLJRfc7;
        "ftD0yYYt" = _ftD0yYYt;
        "AWTuJumv" = _AWTuJumv;
        "fabric-1.19.2" = _5B2vywze;
        "fabric-1.20.1" = _wUFowCJS;
        "fabric-1.20.3" = _7vVkAwXz;
        "fabric-1.20.2" = _Q0nxcdfq;
        "fabric-1.20.4" = _ZW2IS0wk;
        "fabric-1.20.5" = _6ZI0hQCN;
        "fabric-1.20.6" = _37cX3QWK;
        "fabric-1.21" = _ftD0yYYt;
        "fabric-1.21.1" = _AWTuJumv;
        "default" = _AWTuJumv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystical";
        id = "ibmeD85j";
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
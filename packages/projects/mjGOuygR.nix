{lib, callPackage, ...}:
let
    versions = (let
        _GIdaKS1h = {
            "id" = "GIdaKS1h";
            "file" = "Chimes-v2.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-M9YU6w9oFdasOJ+4egfPJvepxQOxczUimYHBHxT0GgJzbzQDtOcyTxCceczj4LzA6d/OWhL5VbMl/oTYJEYBSw==";
        };
        _tTolHGQS = {
            "id" = "tTolHGQS";
            "file" = "Chimes-v2.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-zELoNawisYfJ97dDcJlgYdJ86u63gikSfXNEkvIrIpKpcLDzIamtYxGohxbQGlniyh/dl6tXuvLTmbqdt6ne9g==";
        };
        _3BBPocXc = {
            "id" = "3BBPocXc";
            "file" = "Chimes-v2.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-9K1WtV5YdpoHSXtajq2dOl0oXdrqTsq8m0LlXq06yn79phEafxGYwMekqt2IXpxl9z36p5k5eHwiGibHfqsJuw==";
        };
        _vPGqp9iv = {
            "id" = "vPGqp9iv";
            "file" = "Chimes-v2.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-DOF74VYZ8rKRHKhvXk/NPa2IJMQZR/N4ImfjKiD9D+RdPMNnEeXke1UfhGM7Ksg/H5r0pe2gcZXDJ+p2XeUF8w==";
        };
        _NhQrku69 = {
            "id" = "NhQrku69";
            "file" = "Chimes-v2.1.1-1.20.2-Forge.jar";
            "hash" = "sha512-pLioJXHr3mZuKNML/4nkFgqgQg7YxFA7yXIosRGMQWBQR9d0RARtRLEiGAHvmlhX/y0Xqv0HPABLM45iTUhAdw==";
        };
        _N5OOW0zk = {
            "id" = "N5OOW0zk";
            "file" = "Chimes-v2.1.1-1.20.2-Fabric.jar";
            "hash" = "sha512-gVmWp/SiyzkIpBKcIlgomcwReXL1aFm3dbix0XV1VrQrc9LEKCggBUDK39GOZs9d666MgPhHXDSE3qb8e038cA==";
        };
        _wP1JsyQR = {
            "id" = "wP1JsyQR";
            "file" = "Chimes-v2.1.1-1.20.2-NeoForge.jar";
            "hash" = "sha512-j44GsJtE/WaJ9I72YQketGwPZkvnWIV69z8NxBB3arqu0ECsxHwDwSn7+wGf1RtWkgrK8xrr/NNhFd1IwyDR7Q==";
        };
        _3seqP0pz = {
            "id" = "3seqP0pz";
            "file" = "Chimes-v2.1.1-1.20.4-Forge.jar";
            "hash" = "sha512-szKxN+6z5tLYA/nQAhlC0eMIRpSMLk0l0vZ5Oki1C0vh/ibrZwmwEnmaMN40OxxO3GH58hguz6NhT/GVJEk93Q==";
        };
        _Qxn8ma0V = {
            "id" = "Qxn8ma0V";
            "file" = "Chimes-v2.1.1-1.20.4-Fabric.jar";
            "hash" = "sha512-xDkcAsZaoWDaonuEYXO6qA27qkpNXye+Whsxc82meqrtLhUatKidYi6vMp8XtdeWxZmp6P4VVSSluyK3eVQOnw==";
        };
        _bhIVt1as = {
            "id" = "bhIVt1as";
            "file" = "Chimes-v2.1.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-1gzgI81GjS11jpXX2+6kLUfS3VHP+9cY9weERSZp7QvkaN9/7I+k1DMQP9V1moh5QdwnR67uryydZ1zQGx3C6g==";
        };
        _IJN7mbyB = {
            "id" = "IJN7mbyB";
            "file" = "Chimes-v2.1.1-1.20.5-Forge.jar";
            "hash" = "sha512-7D+yNS3HxHRww3ElQVwDxKTl7oWwxQ3HptwiJctEzRQIUqc+p4LzUj9/IdCXov/hn9Ug4bgf525Q9BrUPTVdRw==";
        };
        _gzytJIGw = {
            "id" = "gzytJIGw";
            "file" = "Chimes-v2.1.1-1.20.5-Fabric.jar";
            "hash" = "sha512-ycn1Hl0MrXYIAmq5obQpw/DNTn/pObWwauxQJWILOOUIV+YvRdIORZHh3EwdTi/HZ1eH6c4oMKNIiCkACTDUaw==";
        };
        _GA2LxDPY = {
            "id" = "GA2LxDPY";
            "file" = "Chimes-v2.1.1-1.20.5-NeoForge.jar";
            "hash" = "sha512-HIYvAhMy9uDi/rmu8OcbvmGhZ3DGty5mdi/fNEz3AlonCvvZTFlGGwVAX0Go9P3qT3vRwkDfTgY3OrOfNiGJeQ==";
        };
        _ndg1nuSo = {
            "id" = "ndg1nuSo";
            "file" = "Chimes-v2.1.1-1.21.1-Forge.jar";
            "hash" = "sha512-Ydh+d8yxRmw4fYYq2Qhea/huyi8q4j53zTmWOBXK8cW7MFJfQCIO/cvCCrl3/tdVb4/MAqYtPWyBCYP0RWe55A==";
        };
        _pu4LhvpC = {
            "id" = "pu4LhvpC";
            "file" = "Chimes-v2.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-WJkn7Xm+Xg+yyuBdWNtvxDc7aQxSPKPnrV0DRoieeUtbYxcsPtiBTwLq0HTRUS1qI+RnyE52RmZkPMN8r+JKrw==";
        };
        _KIYfGvje = {
            "id" = "KIYfGvje";
            "file" = "Chimes-v2.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-1LaJ8uPj8v8fuU3lpnLJ0GqBmPWJuhi4RwlPt4zJI27j2lAbYH6hu/Iny8qAoeNP6wjcJCzO+TE2E9mwk7SAQg==";
        };
        _nibsFiSn = {
            "id" = "nibsFiSn";
            "file" = "Chimes-v2.1.1-1.21.4-Forge.jar";
            "hash" = "sha512-IygWj1rg0iPm0snRCyY9GYXkToS8dAGK2KagNzwBIfKjazJVfErX+3Ywk9DzPBDoR9lG6Whl6iT31xmjcBYx3A==";
        };
        _T0WwPH6Y = {
            "id" = "T0WwPH6Y";
            "file" = "Chimes-v2.1.1-1.21.4-Fabric.jar";
            "hash" = "sha512-vBtftKlZivMPJFZnaTv03NZmJQdSc5Cs+Q1PduUX0H58LzFbBv6wyNpHW2TKcKyHGeH4GEmtzHbIgP48exrtMQ==";
        };
        _yEUgOpPG = {
            "id" = "yEUgOpPG";
            "file" = "Chimes-v2.1.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-hAxR8WIroyCHlYheo5PDyMRiPpxT/uFsCedykc1Q6d/KJWarkKXVO9eBe4N+hSsdcmJG5M1L3bpMqtNQdF3hbg==";
        };
        _s7QVU8kL = {
            "id" = "s7QVU8kL";
            "file" = "Chimes-v2.1.1-1.21.5-Forge.jar";
            "hash" = "sha512-nJJHjXyIbYH9Z5UAsDPo5WjwQtmxIE8dtfnOuVwdBzBa2oUaphW5ztv+6VkVY27SSXclzu6aAG7ZK1Rp5CVP5Q==";
        };
        _T9iWsYWo = {
            "id" = "T9iWsYWo";
            "file" = "Chimes-v2.1.1-1.21.5-Fabric.jar";
            "hash" = "sha512-7+iedF741Jn1MS8UC5VOoyXzm0USVJid4Smf523UGX5oZuvUCncT/rVAL5DToa+F8rkp02Zjrr/HTCESTR/lNg==";
        };
        _VSAVoYQ5 = {
            "id" = "VSAVoYQ5";
            "file" = "Chimes-v2.1.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-5tzDd03OYk5DjPPa/K46BNsAzoh+nljDHwmtHUFQx/Szi4e2CaQ0A9/wHNJbeP+rimjVFV4GQkqFCTQXR9yDJg==";
        };
        _WdU5WRli = {
            "id" = "WdU5WRli";
            "file" = "Chimes-v2.1.2-1.21.6-Forge.jar";
            "hash" = "sha512-055REQl07J4J1H9UfYEocTGHckEgfrotIyOPDGiPaHgZ9C3leM6/F3UkvaISy1TUG7KfOFSH9ByNDCVo+/3wMQ==";
        };
        _47tL4ZlM = {
            "id" = "47tL4ZlM";
            "file" = "Chimes-v2.1.2-1.21.6-Fabric.jar";
            "hash" = "sha512-b5N8UMrn5MUFAuVse7cRKGNjxoATxFd8UAOuAzj1srhKXmRBcoNjEjStUBnMxGYIfDS2RvOQbcBaNEmrRhfpeg==";
        };
        _AkdPKuJZ = {
            "id" = "AkdPKuJZ";
            "file" = "Chimes-v2.1.2-1.21.6-NeoForge.jar";
            "hash" = "sha512-42VoyUugDCjUQENz/vb+vZezstIQ56M/xmwriNAXk4QIzkbyGQ6nB1IEQQV8f/TZgOObm9NVHHa5CqzCJuz69g==";
        };
        _3j56BJ5v = {
            "id" = "3j56BJ5v";
            "file" = "Chimes-v2.1.2-1.21.9-Forge.jar";
            "hash" = "sha512-AAAJmbCJ1w7SzbiUTNKwcXJmhL8AS4Y8YOgJFKENVfFug6W7tK0j+eg/OTpq89WYD5Jiiv0BPTq8ht1d5mTDCg==";
        };
        _pJQujqn6 = {
            "id" = "pJQujqn6";
            "file" = "Chimes-v2.1.2-1.21.9-Fabric.jar";
            "hash" = "sha512-PZ7HZPvxB3ePg8nvHSKoKDpp8SkUYjoaqU1Xcit5uhGB0+HSuY6szzcIUDj8ljydgZ+tt5brrVPWo52+PqTV4g==";
        };
        _ZmrdFmC8 = {
            "id" = "ZmrdFmC8";
            "file" = "Chimes-v2.1.2-1.21.9-NeoForge.jar";
            "hash" = "sha512-RHc5EjZzix63mMTrY9bL7DRtkUyw+jr3r4Ud/Wp+iCKRG+63BCYkxLfaGPIIybdNqrNo3a99tNcmxFDrXQGQHQ==";
        };
        _N0x9mBXY = {
            "id" = "N0x9mBXY";
            "file" = "Chimes-v2.1.2-1.21.11-Forge.jar";
            "hash" = "sha512-70ZLo72K6x5fbDXUBPzVe/8UjcAaCXqe+UedbNSJhPT+YCJtTDj4b+WfRc8SyUVoIof5Pq/SC40l6RDzn695kg==";
        };
        _28ToX81r = {
            "id" = "28ToX81r";
            "file" = "Chimes-v2.1.2-1.21.11-Fabric.jar";
            "hash" = "sha512-J30Kc+R+5AUqcrc8o8Q8o1pN5PDnkiyNuE9Zx09PiOJNIz03X5YFNkGdO/pY253XcsolBDmhPrrpKkIg5Eg2qQ==";
        };
        _gjJ194Z6 = {
            "id" = "gjJ194Z6";
            "file" = "Chimes-v2.1.2-1.21.11-NeoForge.jar";
            "hash" = "sha512-BJbDgWVCaspqSLmFx+FnvE3FCT0Zm4a5yzRnFW+HKpjoYV05SeeTSJ+B1nhUJbRvmiOSn3Lk0fD/ytXGJpJGyQ==";
        };
        _gG6U3rhm = {
            "id" = "gG6U3rhm";
            "file" = "Chimes-v2.1.2-26.1-Forge.jar";
            "hash" = "sha512-B7A5HMh3bgmvhH9738JkjjslhlV7k/j1jS99Cavf/u3/zZTeCADKVTaNChniKn3w+ehXk9tIqCULFjGrWzUqbg==";
        };
        _15uCxBwK = {
            "id" = "15uCxBwK";
            "file" = "Chimes-v2.1.2-26.1-Fabric.jar";
            "hash" = "sha512-FVT+v+uzY6J8V5027n2YOdf4jOC5ZdbsMFTBT3aP6wuoFHwMHCIb3jn5iZdJ4SmZ4SQKzpuHTG5+EbGrashFRw==";
        };
        _OHJZldZs = {
            "id" = "OHJZldZs";
            "file" = "Chimes-v2.1.2-26.1-NeoForge.jar";
            "hash" = "sha512-s6JvlNC9qcRlGZGpBm8zwZp+06kVt4K5OK14Y+D0rwXc60uN+A6QnSAAo9OYbUD63CDr2H7A4IboI1qhpw6h2A==";
        };
        _mvJXcubK = {
            "id" = "mvJXcubK";
            "file" = "Chimes-v2.1.2-26.2-Forge.jar";
            "hash" = "sha512-2xvUx430f7GHToPRZeuXb1VYR+4PC5WI2TNr1DBbmp4Lb3aEHPYjoeXv8X1O4rjCEBL4DhCngupZHhH6fQUo+A==";
        };
        _djJczP1W = {
            "id" = "djJczP1W";
            "file" = "Chimes-v2.1.2-26.2-Fabric.jar";
            "hash" = "sha512-ingTmwL77cl85lFNiSrAY3fd6Almkn10xeUu79+jidV+D/CbsIiBGmbSdg/o9DMNJs/tdT/lcZbfshgYHFLU/Q==";
        };
        _XgFqbbnW = {
            "id" = "XgFqbbnW";
            "file" = "Chimes-v2.1.2-26.2-NeoForge.jar";
            "hash" = "sha512-FOvRUuOt/D79KO0M8p7nZLw6o0RANxwXpicR5BoBCUcg/GN6pXjBfuxHyzQ+QxHwZ8cwcNARyXO5+1U6burRLw==";
        };
        _RCUREW7b = {
            "id" = "RCUREW7b";
            "file" = "Chimes-v2.2.0-26.3-Forge.jar";
            "hash" = "sha512-PukivEkJUJsGEBd3ueAFE9X2hdDaJTBa4s9Jd0X6O3PqVxH7RuHqFkQnoTDV5gHhHxaDvQ7bxOARn9iWEVcjwA==";
        };
        _bwzF6R4M = {
            "id" = "bwzF6R4M";
            "file" = "Chimes-v2.2.0-26.3-Fabric.jar";
            "hash" = "sha512-9QFG4KUl7+oREWcwrr40afw34m6MeJlwT24lzzuXHFWxvXKvhK4KQknu47UrsvrYP1CE748HBBaLY8UXGReP4g==";
        };
        _nLUpm7Sn = {
            "id" = "nLUpm7Sn";
            "file" = "Chimes-v2.2.0-26.3-NeoForge.jar";
            "hash" = "sha512-JqnuLWMDvBnFIHisQSweHPSglz44YfH55KWe+xHfmxUWApn+7MnMSuE9ydaX2wcpiHne7RgLA2wxxwp8V5buGg==";
        };
    in {
        "GIdaKS1h" = _GIdaKS1h;
        "tTolHGQS" = _tTolHGQS;
        "3BBPocXc" = _3BBPocXc;
        "vPGqp9iv" = _vPGqp9iv;
        "NhQrku69" = _NhQrku69;
        "N5OOW0zk" = _N5OOW0zk;
        "wP1JsyQR" = _wP1JsyQR;
        "3seqP0pz" = _3seqP0pz;
        "Qxn8ma0V" = _Qxn8ma0V;
        "bhIVt1as" = _bhIVt1as;
        "IJN7mbyB" = _IJN7mbyB;
        "gzytJIGw" = _gzytJIGw;
        "GA2LxDPY" = _GA2LxDPY;
        "ndg1nuSo" = _ndg1nuSo;
        "pu4LhvpC" = _pu4LhvpC;
        "KIYfGvje" = _KIYfGvje;
        "nibsFiSn" = _nibsFiSn;
        "T0WwPH6Y" = _T0WwPH6Y;
        "yEUgOpPG" = _yEUgOpPG;
        "s7QVU8kL" = _s7QVU8kL;
        "T9iWsYWo" = _T9iWsYWo;
        "VSAVoYQ5" = _VSAVoYQ5;
        "WdU5WRli" = _WdU5WRli;
        "47tL4ZlM" = _47tL4ZlM;
        "AkdPKuJZ" = _AkdPKuJZ;
        "3j56BJ5v" = _3j56BJ5v;
        "pJQujqn6" = _pJQujqn6;
        "ZmrdFmC8" = _ZmrdFmC8;
        "N0x9mBXY" = _N0x9mBXY;
        "28ToX81r" = _28ToX81r;
        "gjJ194Z6" = _gjJ194Z6;
        "gG6U3rhm" = _gG6U3rhm;
        "15uCxBwK" = _15uCxBwK;
        "OHJZldZs" = _OHJZldZs;
        "mvJXcubK" = _mvJXcubK;
        "djJczP1W" = _djJczP1W;
        "XgFqbbnW" = _XgFqbbnW;
        "RCUREW7b" = _RCUREW7b;
        "bwzF6R4M" = _bwzF6R4M;
        "nLUpm7Sn" = _nLUpm7Sn;
        "forge-1.20" = _3BBPocXc;
        "forge-1.20.1" = _3BBPocXc;
        "forge-1.20.2" = _NhQrku69;
        "forge-1.20.3" = _NhQrku69;
        "forge-1.20.4" = _3seqP0pz;
        "forge-1.20.5" = _IJN7mbyB;
        "forge-1.20.6" = _IJN7mbyB;
        "forge-1.21" = _ndg1nuSo;
        "forge-1.21.1" = _ndg1nuSo;
        "forge-1.21.2" = _nibsFiSn;
        "forge-1.21.3" = _nibsFiSn;
        "forge-1.21.4" = _nibsFiSn;
        "forge-1.21.5" = _s7QVU8kL;
        "forge-1.21.6" = _WdU5WRli;
        "forge-1.21.7" = _WdU5WRli;
        "forge-1.21.8" = _WdU5WRli;
        "forge-1.21.9" = _3j56BJ5v;
        "forge-1.21.10" = _3j56BJ5v;
        "forge-1.21.11" = _N0x9mBXY;
        "forge-26.1" = _gG6U3rhm;
        "forge-26.1.1" = _gG6U3rhm;
        "forge-26.1.2" = _gG6U3rhm;
        "forge-26.2" = _mvJXcubK;
        "forge-26.3" = _RCUREW7b;
        "neoforge-1.20" = _3BBPocXc;
        "neoforge-1.20.1" = _3BBPocXc;
        "neoforge-1.20.2" = _wP1JsyQR;
        "neoforge-1.20.3" = _wP1JsyQR;
        "neoforge-1.20.4" = _bhIVt1as;
        "neoforge-1.20.5" = _GA2LxDPY;
        "neoforge-1.20.6" = _GA2LxDPY;
        "neoforge-1.21" = _KIYfGvje;
        "neoforge-1.21.1" = _KIYfGvje;
        "neoforge-1.21.2" = _yEUgOpPG;
        "neoforge-1.21.3" = _yEUgOpPG;
        "neoforge-1.21.4" = _yEUgOpPG;
        "neoforge-1.21.5" = _VSAVoYQ5;
        "neoforge-1.21.6" = _AkdPKuJZ;
        "neoforge-1.21.7" = _AkdPKuJZ;
        "neoforge-1.21.8" = _AkdPKuJZ;
        "neoforge-1.21.9" = _ZmrdFmC8;
        "neoforge-1.21.10" = _ZmrdFmC8;
        "neoforge-1.21.11" = _gjJ194Z6;
        "neoforge-26.1" = _OHJZldZs;
        "neoforge-26.1.1" = _OHJZldZs;
        "neoforge-26.1.2" = _OHJZldZs;
        "neoforge-26.2" = _XgFqbbnW;
        "neoforge-26.3" = _nLUpm7Sn;
        "fabric-1.20" = _vPGqp9iv;
        "fabric-1.20.1" = _vPGqp9iv;
        "fabric-1.20.2" = _N5OOW0zk;
        "fabric-1.20.3" = _N5OOW0zk;
        "fabric-1.20.4" = _Qxn8ma0V;
        "fabric-1.20.5" = _gzytJIGw;
        "fabric-1.20.6" = _gzytJIGw;
        "fabric-1.21" = _pu4LhvpC;
        "fabric-1.21.1" = _pu4LhvpC;
        "fabric-1.21.2" = _T0WwPH6Y;
        "fabric-1.21.3" = _T0WwPH6Y;
        "fabric-1.21.4" = _T0WwPH6Y;
        "fabric-1.21.5" = _T9iWsYWo;
        "fabric-1.21.6" = _47tL4ZlM;
        "fabric-1.21.7" = _47tL4ZlM;
        "fabric-1.21.8" = _47tL4ZlM;
        "fabric-1.21.9" = _pJQujqn6;
        "fabric-1.21.10" = _pJQujqn6;
        "fabric-1.21.11" = _28ToX81r;
        "fabric-26.1" = _15uCxBwK;
        "fabric-26.1.1" = _15uCxBwK;
        "fabric-26.1.2" = _15uCxBwK;
        "fabric-26.2" = _djJczP1W;
        "fabric-26.3" = _bwzF6R4M;
        "pkg-2.1.0" = _tTolHGQS;
        "pkg-2.1.1" = _VSAVoYQ5;
        "pkg-2.1.2" = _XgFqbbnW;
        "pkg-2.2.0" = _nLUpm7Sn;
        "default" = _nLUpm7Sn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chimes";
        id = "mjGOuygR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
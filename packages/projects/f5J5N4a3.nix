{lib, callPackage, ...}:
let
    versions = (let
        _rGMR1Ywq = {
            "id" = "rGMR1Ywq";
            "file" = "AlwaysShield-1.1+mc1.21.1-Fabric.jar";
            "hash" = "sha512-+7JwIKI99sylryEBh/MgFYcyIpLr0Dm3vVXkFCGmodjVyAzomzQwl6y8s6/pfEOnSw332bWkfnzghKk0mkd8fg==";
        };
        _5vp3YgiV = {
            "id" = "5vp3YgiV";
            "file" = "AlwaysShield-1.1+mc1.21.1-NeoForge.jar";
            "hash" = "sha512-W60EA+CRIwsH1I6sVflZcP5MHlICExcYiJ12qtHLIC2AIk6ACCPWg+US/hXlUTq0owfvaN8+AHB+oku29TU4Fw==";
        };
        _Vz8uX8Bs = {
            "id" = "Vz8uX8Bs";
            "file" = "AlwaysShield-1.1+mc1.21.4-Fabric.jar";
            "hash" = "sha512-vMVyxfYjDeNuG9cR6bColSZRYi8J/Jl3ANU2HR0yMPGk/IsOp8fvKRohrJUWB6FhTXLRz4KDfn4MhbGCrEsfJQ==";
        };
        _sJ9Zs0Ti = {
            "id" = "sJ9Zs0Ti";
            "file" = "AlwaysShield-1.1+mc1.21.4-NeoForge.jar";
            "hash" = "sha512-F/WRG52ABTR5UF+6DJJq7z0raHLcZYJ7lurkGGGDQsmalAAehF8GFcBHqyeaD5w8mdqzlOKEWxcMxEcFFXjfFw==";
        };
        _wVTIR13W = {
            "id" = "wVTIR13W";
            "file" = "AlwaysShield-1.1+mc1.21.8-Fabric.jar";
            "hash" = "sha512-iqsOjC0kHPo3Q47ni9bECkKNC2k1pTM74XfQykUZNN41Sa5vrLY1p13SayzHKWNBaCT3eL1S3XFVhQaIX4i+ew==";
        };
        _3XbrnscA = {
            "id" = "3XbrnscA";
            "file" = "AlwaysShield-1.1+mc1.21.8-NeoForge.jar";
            "hash" = "sha512-WacRSPRswtfPEwFotXgDcQX2YSWTZoRtGTfwg/lGQeCpRtmvRYeeENVF5EEgPSjLmW1l5tH24SxBZKbsNfIxpA==";
        };
        _Rtiz1JGj = {
            "id" = "Rtiz1JGj";
            "file" = "AlwaysShield-1.1+mc1.21.11-Fabric.jar";
            "hash" = "sha512-Kbd9xo5gp5nHBHyqY844kdaxW9WZwSz4AkKwBwRFbD1zIHpjhPl4QlIDJW4Imsq6B0pOn0LkLILxiIurWkjp8w==";
        };
        _kICYlc8B = {
            "id" = "kICYlc8B";
            "file" = "AlwaysShield-1.1+mc1.21.11-NeoForge.jar";
            "hash" = "sha512-6n8IczxwRdlCkXcTPz+Cgyfv5Do4d8n4/LuDYfx/AnC5DM+ZD2ytxpPkQLEc5OQPOY2FwPyzjhZ4GlF+gHbkWw==";
        };
        _jSdhqnnI = {
            "id" = "jSdhqnnI";
            "file" = "AlwaysShield-1.1.2+mc1.21.1-Fabric.jar";
            "hash" = "sha512-lL7krjE4ryIHDOhoi8ZDQjHINn9hL7lOBEQX0NhHOdNHzghQ0NpHiyIaGIEfgviZU81Hpl6KVD4wKfku4PCEyQ==";
        };
        _36tHIUYm = {
            "id" = "36tHIUYm";
            "file" = "AlwaysShield-1.1.2+mc1.21.1-Forge.jar";
            "hash" = "sha512-z/tOGidDCNKL56tFsgbwWKPsxyMHxxX//kTNQn9zZinr8eR4kOG8m2InBrEQkWxftjLfc0OhwWK7ZcfayHQljg==";
        };
        _MBQ6gqTa = {
            "id" = "MBQ6gqTa";
            "file" = "AlwaysShield-1.1.2+mc1.21.1-NeoForge.jar";
            "hash" = "sha512-7mh5zEHF6KHfAcx+N67l6iAWdSsjyCYQWH/o/3an/2F5YtGiipOwG6yDtUQjQNJP1u84ga9nUGJ1/Ji1IWzS0Q==";
        };
        _HH7V6oW6 = {
            "id" = "HH7V6oW6";
            "file" = "AlwaysShield-1.1.2+mc1.21.4-Fabric.jar";
            "hash" = "sha512-9munk50EFtqFmZJspw4AbWWlxHngGjznGniaMnjERI6TbH1o3U/bwWdW5YoUtyaTKv5cIpX9rKjZt+Ltw+HQRA==";
        };
        _2xUHqH2s = {
            "id" = "2xUHqH2s";
            "file" = "AlwaysShield-1.1.2+mc1.21.4-Forge.jar";
            "hash" = "sha512-Ct59UH87N9PRZ+SOSHsaRCeqymUk8C+hACDaMZZpC7W433xnbAbwck0d8f3WLvi29ppIOreR+HSdEQLMH2PykA==";
        };
        _RAtd3i4T = {
            "id" = "RAtd3i4T";
            "file" = "AlwaysShield-1.1.2+mc1.21.4-NeoForge.jar";
            "hash" = "sha512-M1paWKF5DT9AVU4ltKU5Hf0VaVM349DkZ1z0HfL58fz+7N2AV1W3/tC9OMr0/IQWHytb+LVgsGtsrbdj9L5ulQ==";
        };
        _QQj4SW9Y = {
            "id" = "QQj4SW9Y";
            "file" = "AlwaysShield-1.1.2+mc1.21.11-Fabric.jar";
            "hash" = "sha512-IWmAbtDyl+5UbagrHiYG4cOJ3EAW39e7/QN+UvBqBtMcZ0SivxuhyKCvpX36FU4zuZeZnIoWo/YZURO1+OPKdA==";
        };
        _mlG2L09q = {
            "id" = "mlG2L09q";
            "file" = "AlwaysShield-1.1.2+mc1.21.11-Forge.jar";
            "hash" = "sha512-9vTXDI87CdAcXFBXHv4UpwVYKcSXnwGEJrbMS7IqoOoGgFEqSZlu4tnDQ2Ow2X7435gNfMxYPG3MiAEM+6FH+g==";
        };
        _MxLIYjKr = {
            "id" = "MxLIYjKr";
            "file" = "AlwaysShield-1.1.2+mc1.21.11-NeoForge.jar";
            "hash" = "sha512-hvIAW1/x3iiWK8BQ2iwMwFRgVBNIPZOZ61jMWj2SBVskmsJf7l42cXsXXjxHLnepHzAUdP+MUWyDu4ZbRpPNUw==";
        };
        _fHPcU3o7 = {
            "id" = "fHPcU3o7";
            "file" = "AlwaysShield-1.2.0+mc1.21.1-Fabric.jar";
            "hash" = "sha512-adPDBzsDn8UbBqrz7gN2Qg7XjU0vjaY/3M9qGAfmwxXRNcW6Dpf2nVBKOHLuCzJczqg9Av3ytGCkBByApRPAXg==";
        };
        _Tt0ag3rW = {
            "id" = "Tt0ag3rW";
            "file" = "AlwaysShield-1.2.0+mc1.21.4-Fabric.jar";
            "hash" = "sha512-zt5zk03UIkf5J81ks6pykpur0R4rb78Bmnq3DcnxiTY3bB3DJyVewweFPqgtfEF+xWj/ppu2+VX+jeuQGcLx0A==";
        };
        _cdynsdIj = {
            "id" = "cdynsdIj";
            "file" = "AlwaysShield-1.2.0+mc1.21.11-Fabric.jar";
            "hash" = "sha512-giCam+wYh4qbNou0CanV+ztO8uB46aLKUKl/EIrULWBCcd3tctHIIbtFGUs+T55HomFSLvEf+cAW7uEpX25xXQ==";
        };
        _oDpBStBO = {
            "id" = "oDpBStBO";
            "file" = "AlwaysShield-1.2.0+mc1.21.1-Forge.jar";
            "hash" = "sha512-t/23QAFce/LhxITV6LeiSJm5wwuY5yB/8vb0Z1L/WDs5QGp6uXb7C7V/FA9GteyNQAD2aPwqy3QyTqcD+0POwQ==";
        };
        _ojcXjH8Q = {
            "id" = "ojcXjH8Q";
            "file" = "AlwaysShield-1.2.0+mc1.21.4-Forge.jar";
            "hash" = "sha512-I5LAMMuDbshGbLqwOHr9mSAZRj8pOMZmt2dk9BKq95x/M6o1As+1gbYbxzO+I+opOhd6Y1xulTxiHZTA/7FW2g==";
        };
        _kHySINR5 = {
            "id" = "kHySINR5";
            "file" = "AlwaysShield-1.2.0+mc1.21.11-Forge.jar";
            "hash" = "sha512-KUOud5KKTSARYnNpOBiudfw6fZSNPD5im/1qyxR0u5hD3hFMoLixhVJ8ZXuxkOuUZBfjEDHovAS9ZCEh7WDnRg==";
        };
        _RlBJJ9Gf = {
            "id" = "RlBJJ9Gf";
            "file" = "AlwaysShield-1.2.0+mc1.21.1-NeoForge.jar";
            "hash" = "sha512-hxK1eXIKtlDzSN3gKaKWv3xYg8B1SJ6g1d0pgt4dK0lUg1RzWsA28wbECUfYuSIr99uPtOxgUveQEsvV+kxLhg==";
        };
        _5jpevoGv = {
            "id" = "5jpevoGv";
            "file" = "AlwaysShield-1.2.0+mc1.21.4-NeoForge.jar";
            "hash" = "sha512-Ww0D/GMJtgAbcinjNf6SsGsYlcdsn6gJk/6H0CId7zIkz7VUPMkbaTxCn2U4x2tR9GCFOCDAqSSGLABMXt7okw==";
        };
        _VEm0OD8S = {
            "id" = "VEm0OD8S";
            "file" = "AlwaysShield-1.2.0+mc1.21.11-NeoForge.jar";
            "hash" = "sha512-mB8K3Dy4eeCo6AHEboBSr87nqBxsdN8nGP9eSPG6UdrnH5txDSM8rWyO3XLujjTgwFXSuj1+CdQk87kpXqSz/g==";
        };
        _Jjnp53BQ = {
            "id" = "Jjnp53BQ";
            "file" = "AlwaysShield-1.2.0-SNAPSHOTS+mc26.1s1-FabricOnly.jar";
            "hash" = "sha512-/pX2OtOwf0RyBE0Pe5c3n3MYfZehApHdPWGT6FTIIxnb31AxgWcxpIDlE1ia1JtlLgRzKva73naG8yothrhlbw==";
        };
        _r610jvAa = {
            "id" = "r610jvAa";
            "file" = "AlwaysShield-1.2.0+mc1.20.2-Fabric.jar";
            "hash" = "sha512-b+IRmOi8AlmmUhENv+pHJX2O4OStmOJCm1c8R+CpHCyC0hVVfAgvqV0JdVakaEGiZQkvvGDciDUfIjgOmm9URA==";
        };
        _DHWJvabF = {
            "id" = "DHWJvabF";
            "file" = "AlwaysShield-1.2.0+mc1.20.2-Forge.jar";
            "hash" = "sha512-zXMI+BJZc8kFm/POCheqllpgqaxrSd9YO8V4vda41E9tQyUSauoFK2lMlZszsebHq676K40BSLskTY7/9a8M/A==";
        };
        _zBzOYJ6X = {
            "id" = "zBzOYJ6X";
            "file" = "AlwaysShield-1.2.0+mc1.20.2-NeoForge.jar";
            "hash" = "sha512-OMoSWLjXKroP1OrNEsZn8fQSUb4cnjYYxJCnHIOBGRT0JBACvnn4UPrFGvlbql1SxkWbWGPwTbnVJawqw3Vvrw==";
        };
        _yb7vNw1i = {
            "id" = "yb7vNw1i";
            "file" = "AlwaysShield-1.2.0+mc1.20.1-Fabric.jar";
            "hash" = "sha512-+oeNztZaZae4KIob78PkacijtSsdKCSFrQDyB8PVrz7rOCKGczuhVB5HjWC70lwaehLPgEPe0nHnfhff+7tTxA==";
        };
        _Yo8cb0iQ = {
            "id" = "Yo8cb0iQ";
            "file" = "AlwaysShield-1.2.0+mc1.20.1-Forge.jar";
            "hash" = "sha512-RpJyDsjhCHd/GknK3wECUPGvUA5uVAl3JAdBzid5sRxVM0sGORoQuqKlyrYKVfPK5U5A1DpfWGA3jUc1mKgWdA==";
        };
        _4kAbx5A5 = {
            "id" = "4kAbx5A5";
            "file" = "AlwaysShield-1.2.1+mc1.21.11-Forge.jar";
            "hash" = "sha512-HK8UB+qnvLGkNX/hiA7E5xGpOeS8YvJc1c3eGrrKsLzHewPLRKNw2aVfIbu4jRwfZHR+rInTLj1X4s+7oOCNWw==";
        };
        _AkZjUED1 = {
            "id" = "AkZjUED1";
            "file" = "AlwaysShield-1.2.1+mc26.1-Fabric.jar";
            "hash" = "sha512-PtSRAQW1eO2lPdB0o8xHj3nKorTTESAJ1awQZHKFbJIpKXoND9wLOePIvRExKlvRhUXeJ62H9BmtnFrKIMVadw==";
        };
        _mN8PwndD = {
            "id" = "mN8PwndD";
            "file" = "AlwaysShield-1.2.1+mc26.1-Forge.jar";
            "hash" = "sha512-U89GF3Vg7SwT3uoYEsORTVk8H3vbRl9O/QLXOC7oR4dAZq0Gos2PfcWy0YdTOdm2mOZVgiBbwMFMZh/x/lajyQ==";
        };
        _q1pHORx3 = {
            "id" = "q1pHORx3";
            "file" = "AlwaysShield-1.2.1+mc26.1-NeoForge.jar";
            "hash" = "sha512-LYeGLVzp6Y2iFVbJWUBPT36qLfwK3g+XVhsKXT8CH+jkKkp6/7O7mQJniME98nZPpYFlm3zelt9AhAm9I2k7aA==";
        };
        _Hyqv5GHy = {
            "id" = "Hyqv5GHy";
            "file" = "AlwaysShield-1.2.1-SNAPSHOTS+mc26.2-FabricOnly.jar";
            "hash" = "sha512-ugsewyJ9AYI9vy2vSA6iXfbuEy/aeL1VP6VVO/X/oZwqvNXPY5Oy+3PFcJyJ9bb0fsFI6z3PdVw0R28WRYvBng==";
        };
        _ULjfDihZ = {
            "id" = "ULjfDihZ";
            "file" = "AlwaysShield-1.2.1+mc26.2-Fabric.jar";
            "hash" = "sha512-rZpiFeCAbhJbVoycona4ZqL95B4kQav3AWKrIfr6sTgUqDJ4tJR1LFDGYIoVz1R3e9pMsFGLll4AswRkA9YUIA==";
        };
        _INYukZL9 = {
            "id" = "INYukZL9";
            "file" = "AlwaysShield-1.2.1+mc26.2-Forge.jar";
            "hash" = "sha512-keelHNvklE5GKR6wQbCzMlvBNdKVFKfxHF+eVmPyRWSzfkAQjaBt0xM4XZrwESqLy0+3oOiY84/regNp5L7Kfg==";
        };
        _90Ypi0m2 = {
            "id" = "90Ypi0m2";
            "file" = "AlwaysShield-1.2.1+mc26.2-NeoForge.jar";
            "hash" = "sha512-aXfK3P4GGm4z70GQzJO4Aw9JUl/MXJGEUnjpWG0gtS+pNWXIxdD1D8+JZwj/QY5cjW0ztdqiaplzNufbEpY7mQ==";
        };
        _VEms9sBf = {
            "id" = "VEms9sBf";
            "file" = "AlwaysShield-1.2.1+mc26.3-FabricExperimental.jar";
            "hash" = "sha512-xJMZv09eM723BcHcu+q9OJH5q9w9NpKKgYV8owXvK9J5bKAdlcIiHFOX9f7v04G1vzWivGFmt3G9uXw6ohOQSA==";
        };
    in {
        "rGMR1Ywq" = _rGMR1Ywq;
        "5vp3YgiV" = _5vp3YgiV;
        "Vz8uX8Bs" = _Vz8uX8Bs;
        "sJ9Zs0Ti" = _sJ9Zs0Ti;
        "wVTIR13W" = _wVTIR13W;
        "3XbrnscA" = _3XbrnscA;
        "Rtiz1JGj" = _Rtiz1JGj;
        "kICYlc8B" = _kICYlc8B;
        "jSdhqnnI" = _jSdhqnnI;
        "36tHIUYm" = _36tHIUYm;
        "MBQ6gqTa" = _MBQ6gqTa;
        "HH7V6oW6" = _HH7V6oW6;
        "2xUHqH2s" = _2xUHqH2s;
        "RAtd3i4T" = _RAtd3i4T;
        "QQj4SW9Y" = _QQj4SW9Y;
        "mlG2L09q" = _mlG2L09q;
        "MxLIYjKr" = _MxLIYjKr;
        "fHPcU3o7" = _fHPcU3o7;
        "Tt0ag3rW" = _Tt0ag3rW;
        "cdynsdIj" = _cdynsdIj;
        "oDpBStBO" = _oDpBStBO;
        "ojcXjH8Q" = _ojcXjH8Q;
        "kHySINR5" = _kHySINR5;
        "RlBJJ9Gf" = _RlBJJ9Gf;
        "5jpevoGv" = _5jpevoGv;
        "VEm0OD8S" = _VEm0OD8S;
        "Jjnp53BQ" = _Jjnp53BQ;
        "r610jvAa" = _r610jvAa;
        "DHWJvabF" = _DHWJvabF;
        "zBzOYJ6X" = _zBzOYJ6X;
        "yb7vNw1i" = _yb7vNw1i;
        "Yo8cb0iQ" = _Yo8cb0iQ;
        "4kAbx5A5" = _4kAbx5A5;
        "AkZjUED1" = _AkZjUED1;
        "mN8PwndD" = _mN8PwndD;
        "q1pHORx3" = _q1pHORx3;
        "Hyqv5GHy" = _Hyqv5GHy;
        "ULjfDihZ" = _ULjfDihZ;
        "INYukZL9" = _INYukZL9;
        "90Ypi0m2" = _90Ypi0m2;
        "VEms9sBf" = _VEms9sBf;
        "fabric-1.21" = _fHPcU3o7;
        "fabric-1.21.1" = _fHPcU3o7;
        "fabric-1.21.2" = _Tt0ag3rW;
        "fabric-1.21.3" = _Tt0ag3rW;
        "fabric-1.21.4" = _Tt0ag3rW;
        "fabric-1.21.5" = _cdynsdIj;
        "fabric-1.21.6" = _cdynsdIj;
        "fabric-1.21.7" = _cdynsdIj;
        "fabric-1.21.8" = _cdynsdIj;
        "fabric-1.21.9" = _cdynsdIj;
        "fabric-1.21.10" = _cdynsdIj;
        "fabric-1.21.11" = _cdynsdIj;
        "fabric-26.1-snapshot-1" = _Jjnp53BQ;
        "fabric-26.1-snapshot-2" = _Jjnp53BQ;
        "fabric-26.1-snapshot-3" = _Jjnp53BQ;
        "fabric-26.1-snapshot-4" = _Jjnp53BQ;
        "fabric-26.1-snapshot-5" = _Jjnp53BQ;
        "fabric-26.1-snapshot-6" = _Jjnp53BQ;
        "fabric-26.1-snapshot-7" = _Jjnp53BQ;
        "fabric-26.1-snapshot-8" = _Jjnp53BQ;
        "fabric-26.1-snapshot-9" = _Jjnp53BQ;
        "fabric-26.1-snapshot-10" = _Jjnp53BQ;
        "fabric-26.1-snapshot-11" = _Jjnp53BQ;
        "fabric-26.1-pre-1" = _Jjnp53BQ;
        "fabric-26.1-pre-2" = _Jjnp53BQ;
        "fabric-26.1-pre-3" = _Jjnp53BQ;
        "fabric-26.1-rc-1" = _Jjnp53BQ;
        "fabric-26.1-rc-2" = _Jjnp53BQ;
        "fabric-26.1-rc-3" = _Jjnp53BQ;
        "fabric-26.1.1-rc-1" = _Jjnp53BQ;
        "fabric-26.1.2-rc-1" = _Jjnp53BQ;
        "fabric-1.20.2" = _r610jvAa;
        "fabric-1.20.3" = _r610jvAa;
        "fabric-1.20.4" = _r610jvAa;
        "fabric-1.20.5" = _r610jvAa;
        "fabric-1.20.6" = _r610jvAa;
        "fabric-1.20.1" = _yb7vNw1i;
        "fabric-26.1" = _AkZjUED1;
        "fabric-26.1.1" = _AkZjUED1;
        "fabric-26.1.2" = _AkZjUED1;
        "fabric-26.2-snapshot-1" = _Hyqv5GHy;
        "fabric-26.2-snapshot-2" = _Hyqv5GHy;
        "fabric-26.2-snapshot-3" = _Hyqv5GHy;
        "fabric-26.2-snapshot-4" = _Hyqv5GHy;
        "fabric-26.2-snapshot-5" = _Hyqv5GHy;
        "fabric-26.2-snapshot-6" = _Hyqv5GHy;
        "fabric-26.2-snapshot-7" = _Hyqv5GHy;
        "fabric-26.2-snapshot-8" = _Hyqv5GHy;
        "fabric-26.2-pre-1" = _Hyqv5GHy;
        "fabric-26.2-pre-2" = _Hyqv5GHy;
        "fabric-26.2-pre-3" = _Hyqv5GHy;
        "fabric-26.2-pre-4" = _Hyqv5GHy;
        "fabric-26.2-pre-5" = _Hyqv5GHy;
        "fabric-26.2-pre-6" = _Hyqv5GHy;
        "fabric-26.2-rc-1" = _Hyqv5GHy;
        "fabric-26.2-rc-2" = _Hyqv5GHy;
        "fabric-26.2" = _ULjfDihZ;
        "fabric-26.3-snapshot-1" = _VEms9sBf;
        "fabric-26.3-snapshot-2" = _VEms9sBf;
        "fabric-26.3-snapshot-3" = _VEms9sBf;
        "fabric-26.3-snapshot-4" = _VEms9sBf;
        "fabric-26.3-snapshot-5" = _VEms9sBf;
        "fabric-26.3-snapshot-6" = _VEms9sBf;
        "fabric-26.3-snapshot-7" = _VEms9sBf;
        "neoforge-1.21" = _RlBJJ9Gf;
        "neoforge-1.21.1" = _RlBJJ9Gf;
        "neoforge-1.21.2" = _5jpevoGv;
        "neoforge-1.21.3" = _5jpevoGv;
        "neoforge-1.21.4" = _5jpevoGv;
        "neoforge-1.21.5" = _VEm0OD8S;
        "neoforge-1.21.6" = _VEm0OD8S;
        "neoforge-1.21.7" = _VEm0OD8S;
        "neoforge-1.21.8" = _VEm0OD8S;
        "neoforge-1.21.9" = _VEm0OD8S;
        "neoforge-1.21.10" = _VEm0OD8S;
        "neoforge-1.21.11" = _VEm0OD8S;
        "neoforge-1.20.2" = _zBzOYJ6X;
        "neoforge-1.20.3" = _zBzOYJ6X;
        "neoforge-1.20.4" = _zBzOYJ6X;
        "neoforge-1.20.5" = _zBzOYJ6X;
        "neoforge-1.20.6" = _zBzOYJ6X;
        "neoforge-1.20.1" = _Yo8cb0iQ;
        "neoforge-26.1" = _q1pHORx3;
        "neoforge-26.1.1" = _q1pHORx3;
        "neoforge-26.1.2" = _q1pHORx3;
        "neoforge-26.2" = _90Ypi0m2;
        "forge-1.21" = _oDpBStBO;
        "forge-1.21.1" = _oDpBStBO;
        "forge-1.21.2" = _ojcXjH8Q;
        "forge-1.21.3" = _ojcXjH8Q;
        "forge-1.21.4" = _ojcXjH8Q;
        "forge-1.21.5" = _4kAbx5A5;
        "forge-1.21.6" = _4kAbx5A5;
        "forge-1.21.7" = _4kAbx5A5;
        "forge-1.21.8" = _4kAbx5A5;
        "forge-1.21.9" = _4kAbx5A5;
        "forge-1.21.10" = _4kAbx5A5;
        "forge-1.21.11" = _4kAbx5A5;
        "forge-1.20.2" = _DHWJvabF;
        "forge-1.20.3" = _DHWJvabF;
        "forge-1.20.4" = _DHWJvabF;
        "forge-1.20.5" = _DHWJvabF;
        "forge-1.20.6" = _DHWJvabF;
        "forge-1.20.1" = _Yo8cb0iQ;
        "forge-26.1" = _mN8PwndD;
        "forge-26.1.1" = _mN8PwndD;
        "forge-26.1.2" = _mN8PwndD;
        "forge-26.2" = _INYukZL9;
        "quilt-1.21" = _fHPcU3o7;
        "quilt-1.21.1" = _fHPcU3o7;
        "quilt-1.21.2" = _Tt0ag3rW;
        "quilt-1.21.3" = _Tt0ag3rW;
        "quilt-1.21.4" = _Tt0ag3rW;
        "quilt-1.21.5" = _cdynsdIj;
        "quilt-1.21.6" = _cdynsdIj;
        "quilt-1.21.7" = _cdynsdIj;
        "quilt-1.21.8" = _cdynsdIj;
        "quilt-1.21.9" = _cdynsdIj;
        "quilt-1.21.10" = _cdynsdIj;
        "quilt-1.21.11" = _cdynsdIj;
        "quilt-1.20.2" = _r610jvAa;
        "quilt-1.20.3" = _r610jvAa;
        "quilt-1.20.4" = _r610jvAa;
        "quilt-1.20.5" = _r610jvAa;
        "quilt-1.20.6" = _r610jvAa;
        "quilt-1.20.1" = _yb7vNw1i;
        "quilt-26.1" = _AkZjUED1;
        "quilt-26.1.1" = _AkZjUED1;
        "quilt-26.1.2" = _AkZjUED1;
        "quilt-26.2" = _ULjfDihZ;
        "pkg-1.1" = _kICYlc8B;
        "pkg-1.1.2" = _MxLIYjKr;
        "pkg-1.2.0+mc1.21.1-Fabric" = _fHPcU3o7;
        "pkg-1.2.0+mc1.21.2-1.21.4-Fabric" = _Tt0ag3rW;
        "pkg-1.2.0+mc1.21.5-1.21.11-Fabric" = _cdynsdIj;
        "pkg-1.2.0+mc1.21.1-Forge" = _oDpBStBO;
        "pkg-1.2.0+mc1.21.2-1.21.4-Forge" = _ojcXjH8Q;
        "pkg-1.2.0+mc1.21.5-1.21.11-Forge" = _kHySINR5;
        "pkg-1.2.0+mc1.21.1-NeoForge" = _RlBJJ9Gf;
        "pkg-1.2.0+mc1.21.2-1.21.4-NeoForge" = _5jpevoGv;
        "pkg-1.2.0+mc1.21.5-1.21.11-NeoForge" = _VEm0OD8S;
        "pkg-1.2.0+mc26.1-FabricSnapshots" = _Jjnp53BQ;
        "pkg-1.2.0+mc1.20.2-1.20.6-Fabric" = _r610jvAa;
        "pkg-1.2.0+mc1.20.2-1.20.6-Forge" = _DHWJvabF;
        "pkg-1.2.0+mc1.20.2-1.20.6-NeoForge" = _zBzOYJ6X;
        "pkg-1.2.0+mc1.20.1-Fabric" = _yb7vNw1i;
        "pkg-1.2.0+mc1.20.1-(Neo)Forge" = _Yo8cb0iQ;
        "pkg-1.2.1+mc1.21.5-1.21.11-Forge" = _4kAbx5A5;
        "pkg-1.2.1+mc26.1.x-Fabric" = _AkZjUED1;
        "pkg-1.2.1+mc26.1.x-Forge" = _mN8PwndD;
        "pkg-1.2.1+mc26.1.x-NeoForge" = _q1pHORx3;
        "pkg-1.2.1+mc26.2-FabricSnapshots" = _Hyqv5GHy;
        "pkg-1.2.1+mc26.2.x-Fabric" = _ULjfDihZ;
        "pkg-1.2.1+mc26.2.x-Forge" = _INYukZL9;
        "pkg-1.2.1+mc26.2.x-neoForge" = _90Ypi0m2;
        "pkg-1.2.1+mc26.3-FabricSnapshots" = _VEms9sBf;
        "default" = _VEms9sBf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "always-shield";
        id = "f5J5N4a3";
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
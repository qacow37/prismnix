{lib, callPackage, ...}:
let
    versions = (let
        _ObRL3iPC = {
            "id" = "ObRL3iPC";
            "file" = "cobblemon_tasks-[1.19.2]-1.0.3.jar";
            "hash" = "sha512-5sQiYnfvTCiv0pqCVcYtoGl+LLr3o195iur8ki70rdQP4tmkBS7UfsdjD3vehw+ia0qBC406JDKozK0T6iCuWQ==";
        };
        _GrYHYHa7 = {
            "id" = "GrYHYHa7";
            "file" = "cobblemon_tasks-[1.20.1]-1.1.0.jar";
            "hash" = "sha512-jZR0pNDG/kDfDihr7H81mqDAsq/WTmbLWjzsyTjGcQ/yAqkB+OhsgtJaHpWFjBePFyeXo3IqcVp2lW0mRbhNxg==";
        };
        _FVaHEtXb = {
            "id" = "FVaHEtXb";
            "file" = "cobblemon_quests-[1.19.2]-forge-1.0.5.jar";
            "hash" = "sha512-Ti2iyEKvXCOuQLPvzisvdFqUsiw+kMf2cJZEqkckARpIeILl0Rq+cnIzi18c3c+YvYcNWAo3aocRZ0CLtzWsRA==";
        };
        _kjYEIXEo = {
            "id" = "kjYEIXEo";
            "file" = "cobblemon_quests-[1.19.2]-fabric-1.0.5.jar";
            "hash" = "sha512-dZjgNuA3NSHdnyFTeORPK40oEn+CQhALHo7rrWg/WxNG2ajtdDVBx4UY5IQrLcbCUDRbPlvZQ3TVU0fihyA7Lg==";
        };
        _Oo8m5lWZ = {
            "id" = "Oo8m5lWZ";
            "file" = "cobblemon_quests-[1.19.2]-fabric-1.0.6.jar";
            "hash" = "sha512-oNWnpW2GJJkc+KbirzS0Rbu8MIiw8OGg0riUwDkfLKt0nTLxRnPHvWj8M2Esan97QxN4xsSkgeMB6nYskIptWQ==";
        };
        _v38rmfQ4 = {
            "id" = "v38rmfQ4";
            "file" = "cobblemon_quests-[1.19.2]-forge-1.0.6.jar";
            "hash" = "sha512-dD0PIa/3hEXnKc3eND9LPTDyfemJqfdXzQ/UfNlrXhBFAHyq2SVfn4XCRpt9JJlGmdNpY335l1h8mvH0CiFFpw==";
        };
        _97wO6CPr = {
            "id" = "97wO6CPr";
            "file" = "cobblemon_quests-[1.20.1]-forge-1.1.3.jar";
            "hash" = "sha512-amKrOezIU9UZobH+j39VE50desmOCqioYMtfqgHnL+hSmopEN9HSVpswMA8g74L75aASqT4csrdtYnJC3yq2PA==";
        };
        _duEXYl6c = {
            "id" = "duEXYl6c";
            "file" = "cobblemon_quests-[1.20.1]-fabric-1.1.3.jar";
            "hash" = "sha512-3Jzyywz7C9cAd2ZCdR3XjV72nW/snkcvpt8xF0AuxDfJr2CkszD42var8yM0si33FVpRhAz9mtDAXv7gJ2brNg==";
        };
        _XRIaLiDg = {
            "id" = "XRIaLiDg";
            "file" = "cobblemon_quests-[1.19.2]-fabric-1.0.7.jar";
            "hash" = "sha512-aKF17Q7FFOmQarcBti+T5A55cnTOQEuNEcPH+z7MaesPGQdkpQnLziC/HceqvaosavL8KJ921LXjbyVwdefi4w==";
        };
        _3VG9Ld75 = {
            "id" = "3VG9Ld75";
            "file" = "cobblemon_quests-[1.19.2]-forge-1.0.7.jar";
            "hash" = "sha512-9JUDPNLaAQ5whNIorAAuaZiu73J9pHCRx1dvOO0kFt4ONzntnfIH/DFdM5ySA2R3RSKiHxgZhhzsQhoCX5nvdQ==";
        };
        _zw0XH3Aw = {
            "id" = "zw0XH3Aw";
            "file" = "cobblemon_quests-[1.20.1]-fabric-1.1.4.jar";
            "hash" = "sha512-7+UhguUVAwHmuNSyEjpu+2vZNg5zEGHypLRoBtW4ACBIqp5Gsoy6qor/O3O9z68i/oi/4wx1fsTq/rCK7ha3sQ==";
        };
        _dxWkeFA5 = {
            "id" = "dxWkeFA5";
            "file" = "cobblemon_quests-[1.20.1]-forge-1.1.4.jar";
            "hash" = "sha512-bPJx92bQIgzQJeq3EcA1TkqNuiLu4VzBuzL2ugBpFripJn7BgFl498dL4ecsHUXIHEVX+gmqbqqGkFPkBpP59w==";
        };
        _OwrHR5Zh = {
            "id" = "OwrHR5Zh";
            "file" = "cobblemon_quests-[1.20.1]-fabric-1.1.5.jar";
            "hash" = "sha512-PjXKPdAa/jogDigPqUDU/s7JrQ4KA7cZEL/QbECK1mMbPi5D7wxVo9+HhrBT/E9JK4p1p5YecXDXevGCvSZZew==";
        };
        _lfA9zWLs = {
            "id" = "lfA9zWLs";
            "file" = "cobblemon_quests-[1.20.1]-forge-1.1.5.jar";
            "hash" = "sha512-v0L+RWiyIxR4A2Ff9MnGuHIOzvrERE947qKdzXyyg3YYXBenEMbSCH+rKv+3XrXFXXUijUkSHmqSDEqJ2UKbZg==";
        };
        _rpkPUmxy = {
            "id" = "rpkPUmxy";
            "file" = "cobblemon_quests-[1.19.2]-fabric-1.0.8.jar";
            "hash" = "sha512-V4iXd8v5KItYKUZPcOKrseaPCDfC3sKLRwJ8T0qeKDLFV/i4Y9hg1mxWN0N7x4NCvlbBqCRI4V+SrZ7hnG9XUA==";
        };
        _dSdCt4Sv = {
            "id" = "dSdCt4Sv";
            "file" = "cobblemon_quests-[1.19.2]-forge-1.0.8.jar";
            "hash" = "sha512-Qkxq8xYQoZWtAP99AiBk6OMJFqg7EzlW3jEYk7Wxrf6yPZZAlpKKsPqPziDXviE5MVeDhKG0Cc0DeTjDaAdiQg==";
        };
        _IvUqhmFr = {
            "id" = "IvUqhmFr";
            "file" = "cobblemon_quests-[1.20.1]-fabric-1.1.6.jar";
            "hash" = "sha512-kwQ8BlDsxNZROt8ElVgY2iL0NlLEQLPvM/z9+QfpinXv6GuGON9SInEdR8IFZzZrWME+Zr4eZQJXRe/234xt9w==";
        };
        _sdlm8lOz = {
            "id" = "sdlm8lOz";
            "file" = "cobblemon_quests-[1.20.1]-fabric-1.1.7.jar";
            "hash" = "sha512-RiBhO0hm+KDcNVCOyC78HQWyeLlnx1RDMA3voUYArnRmnUXnMriBvNiIVUljcNTW4JOqDCqxTJFb2wkio7hcyw==";
        };
        _VnjEHnUN = {
            "id" = "VnjEHnUN";
            "file" = "cobblemon_quests-[1.20.1]-forge-1.1.7.jar";
            "hash" = "sha512-Vt6DN2EM/DpADqOPdly32u3xynlekLnpvK+gXL1bOPeARxJMOOqHZmTwItHqlj2dl6BKI7Q8qRo5+Si4lRQ2zA==";
        };
        _vOBctDpB = {
            "id" = "vOBctDpB";
            "file" = "cobblemon_quests-[1.19.2]-fabric-1.0.9.jar";
            "hash" = "sha512-3cGP631GxUZ86Lot73JG1QsRk2lXF72kzMzk2+/exdugkePUFq89zSlO9F7CQ3pQrTFlaOpUxxwDQmXQs8TSWg==";
        };
        _K1zNGaHe = {
            "id" = "K1zNGaHe";
            "file" = "cobblemon_quests-[1.19.2]-forge-1.0.9.jar";
            "hash" = "sha512-Bub44bh7tr3ZdUSJZZ5pUVUycGb+3MJDfV72JwOB0HHeqDato4s/YHIJuKFzelsnh0BgjCwpSnk/LxXwBamWGw==";
        };
        _SrVCSMTq = {
            "id" = "SrVCSMTq";
            "file" = "cobblemon_quests-[1.20.1]-fabric-1.1.8.jar";
            "hash" = "sha512-L/ldjsicvhcmS7WNZNJiyf/d/8S6LMp0NUNU/GWKtaydOcFdinYxzl4jF6PaO9sDdVD1iRGpVLKngyx5twIHpQ==";
        };
        _Qse2TOW8 = {
            "id" = "Qse2TOW8";
            "file" = "cobblemon_quests-[1.20.1]-forge-1.1.8.jar";
            "hash" = "sha512-wF0GzsKcejVA8VxfWGxgmcMtED87Ufmtiq8sv8KTcBURbyR0TpAQYTXhTYZESIPuFaKm2z0R6G4WPVIWOlkITA==";
        };
        _vLUEXPI1 = {
            "id" = "vLUEXPI1";
            "file" = "cobblemon_quests-[1.20.1]-fabric-1.1.9.jar";
            "hash" = "sha512-hjrXj9iMFD46VtyvNwmNkkSCJJFtbm5gNz6Ox8R2UCMizflrjsfh8fNdQyAosO6oLW5W9TT2/nuk7HlKkTBGsQ==";
        };
        _xoPTXqzz = {
            "id" = "xoPTXqzz";
            "file" = "cobblemon_quests-[1.20.1]-forge-1.1.9.jar";
            "hash" = "sha512-ayaaeEIfprvuuhQwoV/wIBqUSDbWZknJ2OhV279l+cahO7fZQrsgjwFqZlZA8Qtqi5ZFy+n+9PqybnzrzP7W8w==";
        };
        _oAjRwZk7 = {
            "id" = "oAjRwZk7";
            "file" = "cobblemon_quests-[1.20.1]-forge-1.1.11.jar";
            "hash" = "sha512-IAeMqBU18eN+PmYVX65uDjJlQkski7vDSmkhgz7GtTRHdBiqGb6bSO3H7W98zl3Ba22XC5MKxQPCQ1WgUBjvYA==";
        };
        _ARivj5ii = {
            "id" = "ARivj5ii";
            "file" = "cobblemon_quests-[1.20.1]-fabric-1.1.11.jar";
            "hash" = "sha512-B502SWSXfBC1bS/C4xD5EqyQ7wthAJwEzlAo22x8vGAllwkhOFs15DM8WiWQRkIyA2IKUblVWaNzp0pFbQTT+w==";
        };
        _qXdpIng5 = {
            "id" = "qXdpIng5";
            "file" = "cobblemon_quests-[1.21.1]-fabric-1.1.12.jar";
            "hash" = "sha512-qbuRdevvuKXoUlbL57Ht9TnaFxu/6/kuidGxTFBfr98BaApGmU8t9gvJ/53Zvkl0BLqGFwaiIDX4txmUKHcINQ==";
        };
        _s8O30Gmr = {
            "id" = "s8O30Gmr";
            "file" = "cobblemon_quests-[1.21.1]-neoforge-1.1.12.jar";
            "hash" = "sha512-2R5ylhY/2qDQ8Qc6mVTDHtDrUGttWZJPK4gs82a9lrlJKDpUZtsbBqApU7ZDkW4tuo05k4i/Q1TikoSfPnpXSA==";
        };
        _cwaHLjSa = {
            "id" = "cwaHLjSa";
            "file" = "cobblemon_quests-[1.21.1]-fabric-1.1.13.jar";
            "hash" = "sha512-EZFVIDtDEJAh5HPCUe8yhLuPT2WmekBrrgjFtyRB6iagorMJSc5yS7d6UIcClKsGAeM1vVrdnVec/l2yR7WOmQ==";
        };
        _eHl3l1xF = {
            "id" = "eHl3l1xF";
            "file" = "cobblemon_quests-[1.21.1]-neoforge-1.1.13.jar";
            "hash" = "sha512-brfPjWhrCngeJLZKisK590vYvUGkshHIOcPto6UkLPcPChAydXzSRX/ZMiEh8bsj2hWgEXMVkj35qgjdbM9JoA==";
        };
        _bI0Iu3CZ = {
            "id" = "bI0Iu3CZ";
            "file" = "cobblemon_quests-[1.21.1]-fabric-1.1.14.jar";
            "hash" = "sha512-npvRq9F2p1V29Htz2Hl7SIwCRWMjH5UFYMbi5zN8seUQnX4oPs/okeh4ttDQnmqLsdOIoYv68EvA36NtDxWmcQ==";
        };
        _9u0GCyVP = {
            "id" = "9u0GCyVP";
            "file" = "cobblemon_quests-[1.21.1]-neoforge-1.1.14.jar";
            "hash" = "sha512-YhSqZ7zfJWGeN8R7vn51sj9vDaIUUrqq4S3G6ZMtmodHiXAzveYDOP4UsIVHCVn0yAMGLYeeB9AVWfZk0Xn5Gw==";
        };
        _cZ8toB2d = {
            "id" = "cZ8toB2d";
            "file" = "cobblemon_quests-[1.21.1]-fabric-1.2.0.jar";
            "hash" = "sha512-Ah78QRZsfCOP57sq9VStTDLaAzZQn8LBva2oRaqDnnlY6xHLYBuTdJsI+r0yV174UBE3lV5Pg3FtqGSpwKyF3w==";
        };
        _8KeptEg2 = {
            "id" = "8KeptEg2";
            "file" = "cobblemon_quests-[1.21.1]-neoforge-1.2.0.jar";
            "hash" = "sha512-yZ/x7loA4JKYdJfJUHbF7/C2fBsJyAJfNFJ2CMNgexD4sjOQLPijJ8l72I+dkZieNNYPjOAh0Z4i496VKphnAw==";
        };
    in {
        "ObRL3iPC" = _ObRL3iPC;
        "GrYHYHa7" = _GrYHYHa7;
        "FVaHEtXb" = _FVaHEtXb;
        "kjYEIXEo" = _kjYEIXEo;
        "Oo8m5lWZ" = _Oo8m5lWZ;
        "v38rmfQ4" = _v38rmfQ4;
        "97wO6CPr" = _97wO6CPr;
        "duEXYl6c" = _duEXYl6c;
        "XRIaLiDg" = _XRIaLiDg;
        "3VG9Ld75" = _3VG9Ld75;
        "zw0XH3Aw" = _zw0XH3Aw;
        "dxWkeFA5" = _dxWkeFA5;
        "OwrHR5Zh" = _OwrHR5Zh;
        "lfA9zWLs" = _lfA9zWLs;
        "rpkPUmxy" = _rpkPUmxy;
        "dSdCt4Sv" = _dSdCt4Sv;
        "IvUqhmFr" = _IvUqhmFr;
        "sdlm8lOz" = _sdlm8lOz;
        "VnjEHnUN" = _VnjEHnUN;
        "vOBctDpB" = _vOBctDpB;
        "K1zNGaHe" = _K1zNGaHe;
        "SrVCSMTq" = _SrVCSMTq;
        "Qse2TOW8" = _Qse2TOW8;
        "vLUEXPI1" = _vLUEXPI1;
        "xoPTXqzz" = _xoPTXqzz;
        "oAjRwZk7" = _oAjRwZk7;
        "ARivj5ii" = _ARivj5ii;
        "qXdpIng5" = _qXdpIng5;
        "s8O30Gmr" = _s8O30Gmr;
        "cwaHLjSa" = _cwaHLjSa;
        "eHl3l1xF" = _eHl3l1xF;
        "bI0Iu3CZ" = _bI0Iu3CZ;
        "9u0GCyVP" = _9u0GCyVP;
        "cZ8toB2d" = _cZ8toB2d;
        "8KeptEg2" = _8KeptEg2;
        "fabric-1.19.2" = _vOBctDpB;
        "fabric-1.20.1" = _ARivj5ii;
        "fabric-1.21.1" = _cZ8toB2d;
        "forge-1.19.2" = _K1zNGaHe;
        "forge-1.20.1" = _oAjRwZk7;
        "neoforge-1.21.1" = _8KeptEg2;
        "default" = _8KeptEg2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-quests";
            id = "kZgRPg5R";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
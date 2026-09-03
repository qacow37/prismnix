{lib, callPackage, ...}:
let
    versions = (let
        _4BIpww5S = {
            "id" = "4BIpww5S";
            "file" = "CustomMachineryCreate-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-rh+jfoygv090IiusRnLw6vTig1CunWvZ2Abf9mWCxhUp3GMeapjg2rzBFoLSmos4m8j3OeQb7bbYmPmOyzaOBQ==";
        };
        _N10OTmq0 = {
            "id" = "N10OTmq0";
            "file" = "CustomMachineryCreate-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-Nsc00J7TO1+av5YudeM6CNtl62o2c3nLTr7i38Y0t6uoJqPjaXR4SR+YekSR6Hm5IWiEqDb94NXnXE3VnTk5Qw==";
        };
        _Curu2CzA = {
            "id" = "Curu2CzA";
            "file" = "CustomMachineryCreate-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-jt63OxipTeHtmll389xYKHRjQNXZ+4Df+BKw4lmATk+rqzfQhbBoPSsJTUGCeQDucOOTFAGAzkS6D6WOyhz13w==";
        };
        _LqZxolGV = {
            "id" = "LqZxolGV";
            "file" = "CustomMachineryCreate-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-dLaiYUiLq2VFQHi8d4m8dVxnFIJuVbyxiGCWqLWTGLSnHVpC0+r3a7OniMF1a7ZddaprWSya+3U+w1JF4JoS/w==";
        };
        _lCiA0RlD = {
            "id" = "lCiA0RlD";
            "file" = "CustomMachineryCreate-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-09s3zDMXtjPUwb929D5HLLzqwgFp3t1Y7W2MLuSt6tUkZKlSSRKkoHzGE2pyS26oxrOEUW6e7WzCiDHpyQjWvg==";
        };
        _zB22yGjr = {
            "id" = "zB22yGjr";
            "file" = "CustomMachineryCreate-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-msFmLzckL4G6Unly3k6qzmwKvpQyVrLPPd3IWdOdXJAy4V5RdppqS0I8zceUqxK8AaAsnbG58zcbmBI0gyzGVQ==";
        };
        _Di0l2uAp = {
            "id" = "Di0l2uAp";
            "file" = "CustomMachineryCreate-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-UKY9QTQs/lsOHGvRrEbehiaN/hUcypbUZDOlosFloTWClON/bA1B0K9pdiJ1cQhnLBVLYiAZ/Qz3kEbUIjP6Sw==";
        };
        _oXFrc4hr = {
            "id" = "oXFrc4hr";
            "file" = "CustomMachineryCreate-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-7cCVvnNK17/8jfJZrDg3gg1Sw7jTawRU4+5J8cE7JzO47jLANkkynmSfn+H996wsiYmotQKdEoKuzjsULdB/PA==";
        };
        _BXwuRNhl = {
            "id" = "BXwuRNhl";
            "file" = "CustomMachineryCreate-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-f2Y1FN4ESVsdAt3PF6qt4vlxP+24bbDFocSpK3M5s+okhAceV+8kFfJkjuM2C5XPr+ekaPblLTebznT03eAMEw==";
        };
        _Be3dj6FF = {
            "id" = "Be3dj6FF";
            "file" = "CustomMachineryCreate-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-kEmwSZSlG+ZAiX8s+0AnnvhnNIxkq9vw/1mO7wLRFDoqzKwHCJTzfiVS4YdMZCVY6V0R1x/3MW8ymbX7pKv8xQ==";
        };
        _I0Y4srkN = {
            "id" = "I0Y4srkN";
            "file" = "CustomMachineryCreate-fabric-1.19.2-1.1.2.jar";
            "hash" = "sha512-e8E9EOXZZKYGllZYeVWPnHuxrd+jquRc14/n9RRBVfdNXidYFRVJHxK5tD5YNle9fvYxWuJskm80YzrLHuWjMQ==";
        };
        _xYbhifJs = {
            "id" = "xYbhifJs";
            "file" = "CustomMachineryCreate-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-bs3aJIZnlTw7H2BpFmBGRVs8fS6QXl995eGNma/P8RHKRdYTkdFV++D30hXsQf68BepCFN7ZcvoJpyxM+6luHg==";
        };
        _xyQD4HSO = {
            "id" = "xyQD4HSO";
            "file" = "CustomMachineryCreate-fabric-1.19.2-1.1.3.jar";
            "hash" = "sha512-ZRhybphbLkn8EfMKqXOw8MtPKNPEjUH3CbB0DYTZyUTyXFGtSpj9w3I0Sw/FHBOaMS3Q2mJCW1rKPGeMb17SLQ==";
        };
        _U69S9IUl = {
            "id" = "U69S9IUl";
            "file" = "CustomMachineryCreate-forge-1.19.2-1.1.3.jar";
            "hash" = "sha512-1H/PHXTCGxHjW9m1GWDEAMUkmFeddJrV49LXbpi07N9oAYYlKyvnix4280qsZVPmmGMXYIF3s/9/27IIOYGZyQ==";
        };
        _wUJD3hQJ = {
            "id" = "wUJD3hQJ";
            "file" = "CustomMachineryCreate-1.21.1-1.2.0.jar";
            "hash" = "sha512-tltY5sHX63SW+s9aKXITK793+wgGu4MHi3KnVMjYamkg9Cbly/RiU1q05lwq6LsK2pVLM5/cHwld4DcNZULscw==";
        };
        _TcnRrMln = {
            "id" = "TcnRrMln";
            "file" = "CustomMachineryCreate-1.21.1-1.2.1.jar";
            "hash" = "sha512-lNJmvVzyeozwxCS0Xu+IMK1wkypMbMLkzm3okNzfX/CMgkkYUtTKNweQBNoINof9oLrUeDpfwTds7P+OSgbldQ==";
        };
        _WpAvpPi1 = {
            "id" = "WpAvpPi1";
            "file" = "CustomMachineryCreate-1.21.1-1.2.1.jar";
            "hash" = "sha512-lNJmvVzyeozwxCS0Xu+IMK1wkypMbMLkzm3okNzfX/CMgkkYUtTKNweQBNoINof9oLrUeDpfwTds7P+OSgbldQ==";
        };
        _VgNXKqNC = {
            "id" = "VgNXKqNC";
            "file" = "CustomMachineryCreate-1.21.1-1.2.1.jar";
            "hash" = "sha512-lNJmvVzyeozwxCS0Xu+IMK1wkypMbMLkzm3okNzfX/CMgkkYUtTKNweQBNoINof9oLrUeDpfwTds7P+OSgbldQ==";
        };
        _pyB7PN1Q = {
            "id" = "pyB7PN1Q";
            "file" = "CustomMachineryCreate-1.21.1-1.2.3.jar";
            "hash" = "sha512-maR+bxHOkM4OcvkSebs+4CdcvdcdodMgrBbLvtvMWFzA6eNpHA7oQ6KlLhd7mnqgLTyHbsoqHnuILiSZ7x19RQ==";
        };
        _ctRWtVmI = {
            "id" = "ctRWtVmI";
            "file" = "CustomMachineryCreate-1.21.1-1.2.4.jar";
            "hash" = "sha512-peEZznRPK6XRb95s7vnnRu0F2FAbMH2fZCWzqGdv9sbyB/0Xpm4abeA3ShpKsthGp286H+Nle4jxt0Bl9NPB5w==";
        };
        _NsMoAM96 = {
            "id" = "NsMoAM96";
            "file" = "CustomMachineryCreate-1.21.1-1.2.5.jar";
            "hash" = "sha512-o+UVfS8zfFJsfUq4HWUQq3FeinqsNda0JhVpClVPVHFkgvO2/0tkmzvWaHwh7Gzcs8bB3Yuv52HLwgMvtWATbA==";
        };
        _Feb7oFCc = {
            "id" = "Feb7oFCc";
            "file" = "CustomMachineryCreate-1.21.1-1.2.6.jar";
            "hash" = "sha512-g9PmsB7cblbsyoIeiN94x0+AzniVh6a5uq+diDLGwN2bmZ7x1kxp4Fh8t6Dn0N77Pwx+eAK2qzfjNQu7uuMwPQ==";
        };
        _MnNuPMTK = {
            "id" = "MnNuPMTK";
            "file" = "CustomMachineryCreate-1.21.1-1.2.7.jar";
            "hash" = "sha512-DXpj6tHynR2WFN6IaQuqDSjRKa+pv7mDZ+lptSGnxJL3nE++6VyO9T0V5zdism/h4Q8k3HoFN89k2qM+kmogaA==";
        };
    in {
        "4BIpww5S" = _4BIpww5S;
        "N10OTmq0" = _N10OTmq0;
        "Curu2CzA" = _Curu2CzA;
        "LqZxolGV" = _LqZxolGV;
        "lCiA0RlD" = _lCiA0RlD;
        "zB22yGjr" = _zB22yGjr;
        "Di0l2uAp" = _Di0l2uAp;
        "oXFrc4hr" = _oXFrc4hr;
        "BXwuRNhl" = _BXwuRNhl;
        "Be3dj6FF" = _Be3dj6FF;
        "I0Y4srkN" = _I0Y4srkN;
        "xYbhifJs" = _xYbhifJs;
        "xyQD4HSO" = _xyQD4HSO;
        "U69S9IUl" = _U69S9IUl;
        "wUJD3hQJ" = _wUJD3hQJ;
        "TcnRrMln" = _TcnRrMln;
        "WpAvpPi1" = _WpAvpPi1;
        "VgNXKqNC" = _VgNXKqNC;
        "pyB7PN1Q" = _pyB7PN1Q;
        "ctRWtVmI" = _ctRWtVmI;
        "NsMoAM96" = _NsMoAM96;
        "Feb7oFCc" = _Feb7oFCc;
        "MnNuPMTK" = _MnNuPMTK;
        "forge-1.18.2" = _zB22yGjr;
        "forge-1.19.2" = _U69S9IUl;
        "fabric-1.18.2" = _lCiA0RlD;
        "fabric-1.19.2" = _xyQD4HSO;
        "neoforge-1.21" = _MnNuPMTK;
        "neoforge-1.21.1" = _MnNuPMTK;
        "default" = _MnNuPMTK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-machinery-create";
        id = "NHh2cWu8";
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
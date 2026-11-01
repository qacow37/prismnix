{lib, callPackage, ...}:
let
    versions = (let
        _8Iy7z0VI = {
            "id" = "8Iy7z0VI";
            "file" = "laserbridges-1.18-0.jar";
            "hash" = "sha512-ACdKjM6Y8N1Xb2SiwLIjrg3nUH7OKHY++55ft2Ihu82TCM99/yjuT917YdF/IWhlSaCQn0/JycVn04AMPPJVCA==";
        };
        _DF26z1o9 = {
            "id" = "DF26z1o9";
            "file" = "laserbridges-1.18.1-0.jar";
            "hash" = "sha512-I7Okxi49xICiE91oAWYBrV0t3yWyL4d4ncDl7OUUegX4WKZ/EUUpGuc+oxQ64aGJXq7Iqitgh3cdWbAw7T0SZw==";
        };
        _dRbOlyqV = {
            "id" = "dRbOlyqV";
            "file" = "laserbridges-1.18.2-0.jar";
            "hash" = "sha512-ARcIGlVtNxg09OoEaRjIcS985saJeuMd1zdXkLd8FzKjyQNzBsmQkTFprYeiLQ39JzAG92WsA23wMAtDW78F8w==";
        };
        _RRIqCqmG = {
            "id" = "RRIqCqmG";
            "file" = "laserbridges-1.19-0.jar";
            "hash" = "sha512-iegxn+pC8yvZRXYpVib/7KG87aXbaWzJg9PvSzq31WqGUN3HbxxeE8EDnEvIvaCjIPLfwWEwwYeUFJS9kGUxzQ==";
        };
        _XMyk46qN = {
            "id" = "XMyk46qN";
            "file" = "laserbridges-1.19.1-0.jar";
            "hash" = "sha512-V0SngAhGlKJ8wnji2XaFBjyYe94zNwfcthPWM/3Gaf4Wz3C2wR7rzG3asKgPDuDAX+FXD4lWw3a0ov5Xj8NxFw==";
        };
        _4qdg3FZc = {
            "id" = "4qdg3FZc";
            "file" = "laserbridges-1.19.2-0.jar";
            "hash" = "sha512-KrMG3nGACXLSckBk/wyOKm+VT9raB1vrMVMxU710KHSv7SxzKtOoiWDerICr4RXsV/Prw1Fim0Cpj4MSEmJqXw==";
        };
        _hFS4saRb = {
            "id" = "hFS4saRb";
            "file" = "laserbridges-1.19.3-0.jar";
            "hash" = "sha512-MYOSSCLu9tTMOgKmUEj/dIjqWYTyWUpdcmM/FHJt2aLnN91bMloPwGeCWzxjqjL42s2Ndsh1HqhxqAsuR+3h3w==";
        };
        _BVDY1zac = {
            "id" = "BVDY1zac";
            "file" = "laserbridges-1.19.2-1.jar";
            "hash" = "sha512-XU+oaaZc1StTJsbSn/EUXYM/tWznShcnd3A8MP1+yVHvtITSZKf+IbX3V65HFR1fACLWVXBw5HPCx0QrwVwmcQ==";
        };
        _KlR9ICht = {
            "id" = "KlR9ICht";
            "file" = "laserbridges-1.19.3-1.jar";
            "hash" = "sha512-GvDxYdgJqRYYExHCKrhGFLY1E44t5GKFBMVry++cR1c08gANl+y9KoMzRN9Mmfz9lt44I++3gNN8z0Mk9rB8lQ==";
        };
        _xYLpRRQ4 = {
            "id" = "xYLpRRQ4";
            "file" = "laserbridges-1.19.4-1-fabric.jar";
            "hash" = "sha512-NjHYxyitrTY2kAvz8mQSX/J2JC7UuEsY26Aw4M9WpBjEYFrXIqc02LYt7ZToiPnUty0HGtuiONweZ9Oj3rHkFQ==";
        };
        _wNlgXtjW = {
            "id" = "wNlgXtjW";
            "file" = "laserbridges-1.20-1.jar";
            "hash" = "sha512-0bLH2P/8dHBhOOfa5sajjZIRRBWVaGE1bdWNkEw7l2EGjmg6NAS7gQiSdP6CyO2SjbfBn2GuHMxk7AXA9FxLiw==";
        };
        _ivuApdki = {
            "id" = "ivuApdki";
            "file" = "laserbridges-1.19-0-forge.jar";
            "hash" = "sha512-BFnPa3bX4tLJ8nHp0sIraGFnexuPGvpPiJ8KcxdWd9y+MT6hApAJ4bY0ID5c+kOWo0LoAxpACH2RmyTGUdD4vw==";
        };
        _8jtkBxsx = {
            "id" = "8jtkBxsx";
            "file" = "laserbridges-1.19.1-0-forge.jar";
            "hash" = "sha512-elKUT/eR2XEz5PSpahyP/5xFDaoGOgOOKuOiIYy8XPxBcrlcOOHNlxEQjl0E5PHYhj9QABe1owxzASqurC02ZQ==";
        };
        _NKqvhh8N = {
            "id" = "NKqvhh8N";
            "file" = "laserbridges-1.19.2-0-forge.jar";
            "hash" = "sha512-qmq399XbzR6mPJrHwMI+Vl0QxMfPk7YkZ4D3igxPY6poY0QTzlN3cvt3GFmPybBCQcItHix7luR+XYoehEmiVg==";
        };
        _k6BRJLwm = {
            "id" = "k6BRJLwm";
            "file" = "laserbridges-1.19.3-0-forge.jar";
            "hash" = "sha512-Pp+XpWmeuxLMBnZEaCUb+CgzDWZKuZldgEGSq9b6y9Dy6AF8Zh9JIJMBacN/H5HYSBl66wDR9k2Zgyd12OD5XA==";
        };
        _U6f20slR = {
            "id" = "U6f20slR";
            "file" = "laserbridges-1.19.4-0-forge.jar";
            "hash" = "sha512-S869x2iqzzloOt0u1lzR0K8LtVcs1LXBK7151PAfrx6J6fByOrHFyzRX/fx2RK31YANMBiJl99EH4goyLE2YtQ==";
        };
        _KloFMpQX = {
            "id" = "KloFMpQX";
            "file" = "laserbridges-1.20-0-forge.jar";
            "hash" = "sha512-B8tBqB0ssWz7EmixTMi1Hj44fek6Xj4aks6xm/2+mT7hRzZ8uMZF5/JG5J1mRLJlOryk/3uGHuI83XVHJijWNw==";
        };
        _VEobm9uG = {
            "id" = "VEobm9uG";
            "file" = "laserbridges-1.20.1-1-fabric.jar";
            "hash" = "sha512-EM0GvpSS1CKWKg/WP8wXf0v00kdwt3XEXA0wP5loVt8KFth1Tr4Vwt8ZswIcY37hie13DJVls+YcVkr/xrkdew==";
        };
        _nSjz7cIb = {
            "id" = "nSjz7cIb";
            "file" = "laserbridges-1.20.1-0-forge.jar";
            "hash" = "sha512-2m5XeFxrubjN35E/IoFIKelSn7fQIU29jIBNS8pE24SVf3CwW12hq8x0r/WNJCDbCf+lIz6V8RGZf1ruFrm71Q==";
        };
        _MvaG1iQv = {
            "id" = "MvaG1iQv";
            "file" = "laserbridges-1.20.2-1-fabric.jar";
            "hash" = "sha512-AxIrDY8xavadazFxbB7if5EQuqD+mFrj1kqyP1xT8jj99rffXDpoygZEMn8YFFI7hfPhUnHQEH3dRFQs0CfW4Q==";
        };
        _Qqqfqvg5 = {
            "id" = "Qqqfqvg5";
            "file" = "laserbridges-1.20.2-0-forge.jar";
            "hash" = "sha512-SBkb4Y2vXShd1pBgLRhOe3OFiJB59foxDNRMMUYS4DF1Ovmauu+IVejzmHNMitwIOP8ACuUK9qV736BswA5GiQ==";
        };
        _z9w28uSY = {
            "id" = "z9w28uSY";
            "file" = "laserbridges-1.20.3-1-fabric.jar";
            "hash" = "sha512-8okSjMLxSJbRsqscsITd5z6+94GweQomMPpjgbFS+Bk7njb3qaED8W/qsrKH4ovAYZ3RlnMHlWIvs4deIPvikg==";
        };
        _LlyU9dyj = {
            "id" = "LlyU9dyj";
            "file" = "laserbridges-1.20.3-0-forge.jar";
            "hash" = "sha512-LyFZdE0j8bvh9hirBbRekv4ADqDJGqLvC72JjFw4M4sZRy3cFHQvGNZkO0wt7d6xvXKTU22o0cyikxJk/FcPUQ==";
        };
        _BMpGw0Lg = {
            "id" = "BMpGw0Lg";
            "file" = "laserbridges-1.20.4-0-forge.jar";
            "hash" = "sha512-PRoTGbrSE/w9ItwTeVHGfvC/XVfFSf8M5iRwv/ffz1XHLV5OpJVM7JEj0JIvnK0RKhGSsboHRlZON1o4RKQCjw==";
        };
        _tVeoyoQy = {
            "id" = "tVeoyoQy";
            "file" = "laserbridges-1.20.4-1-fabric.jar";
            "hash" = "sha512-sQipHJlPaiYMuEFp1KOmRcMAkKmQDrEOVsaBeBOSbU0UbcgSFxIgqzaOJ3IXXxSyjRauK6MAGzVc+DZLVtsJqw==";
        };
        _y5zVnJbU = {
            "id" = "y5zVnJbU";
            "file" = "laserbridges-1.18.2-2-fabric.jar";
            "hash" = "sha512-PtfsfUp7BGfd8RB1wDENZyJMUwT+r9A/Dy0B+ZKt8jdgqesPYT5lBK4YyJMbSUweB1RXyLfzKFkyPPj0G+Bvxw==";
        };
        _V3hns6ZZ = {
            "id" = "V3hns6ZZ";
            "file" = "laserbridges-1.19-2-fabric.jar";
            "hash" = "sha512-pRDbtuRwDnRmBTglY9bH2oH84AS7HCtEtjV2p4DgC1XdueaSHsd5sP+lJe0HAchOx9xzVhX9lJnbGFXcpG4x2A==";
        };
        _U5MkTE5u = {
            "id" = "U5MkTE5u";
            "file" = "laserbridges-1.19.1-2-fabric.jar";
            "hash" = "sha512-p82x7HGDbW9P0tMlLZMLhaxb5QgVb/51L0wRzgy06notL9iumNgNR9ePqZwzi3MU+i8Xx346Bv0SXmnDya66lA==";
        };
        _L0Hvzg0b = {
            "id" = "L0Hvzg0b";
            "file" = "laserbridges-1.19.2-2-fabric.jar";
            "hash" = "sha512-+ZbTo/HZ2CqEQWP6yL7IlpgGDUbyTCBRANYw24uB0Dt4w35IiOniXROiQjOGIBBXijKC33+EHpZ0M0LZDIP/JQ==";
        };
        _K3ZSSNyk = {
            "id" = "K3ZSSNyk";
            "file" = "laserbridges-1.19.3-2-fabric.jar";
            "hash" = "sha512-kuoPZaP7ailvB20k1OZ6M3iOfVAr20pRoLLYkLiPgyAZp/Tonr/JBGAIHy3u5+uHzYSshXkFR+DnL0SJ8XfAtA==";
        };
        _zLAIL8aU = {
            "id" = "zLAIL8aU";
            "file" = "laserbridges-1.19.4-2-fabric.jar";
            "hash" = "sha512-4XH6yU/4LE6rhoSGo1j2YpL2usmiGo+pR/1Qb/pJg3i/fXCePKxy/lVXtHMnL0+Ay2+Pc9ZBCB+U6N94yvB4dw==";
        };
        _J8iVXZy3 = {
            "id" = "J8iVXZy3";
            "file" = "laserbridges-1.20-2-fabric.jar";
            "hash" = "sha512-6g+4xoVTX2j6n9xUtY62SynxGX4wtimW24iIIWzZQiRnm//MLTbO0myoB1s0gj1zawWlHZhha1ysgtcwoRmAGg==";
        };
        _8IU2p2C2 = {
            "id" = "8IU2p2C2";
            "file" = "laserbridges-1.20.1-2-fabric.jar";
            "hash" = "sha512-P2Q73G2YNk2jhDE7CsJDu2beOn6XFN6gbNCd/CkRUsxurve952tCKHzYdFojxj/cA1Smdr9Ww9Ckufm8yOWldw==";
        };
        _FNv5oBBG = {
            "id" = "FNv5oBBG";
            "file" = "laserbridges-1.20.2-2-fabric.jar";
            "hash" = "sha512-f30iV9s4bq3mf80w3S2/NsdVRYiBNb7JGrnp3JaUJdiU3cg+YDL+K5Gjr+NQWp07nwfjlvvKKZQ04ZuAVYmOlg==";
        };
        _4j0laGr2 = {
            "id" = "4j0laGr2";
            "file" = "laserbridges-1.20.3-2-fabric.jar";
            "hash" = "sha512-/Fd5G+nBESkEn0CJ1aTpeOGLCPsCvtWbKf5Tqz8eVnDZAZMCYPMxPkY3BbXr3b2Ih79AImcAhZvjVRorMqko1g==";
        };
        _vNM6CLSm = {
            "id" = "vNM6CLSm";
            "file" = "laserbridges-1.20.4-2-fabric.jar";
            "hash" = "sha512-br/772Zjyk3ico/UcJ2pvr5FRJwu4tTplnhKB6Z5Z5bveCBn+jAlVtTpRIOga0O9NQhkEKbk6QSATo2u158+zA==";
        };
        _3Dg2LXb1 = {
            "id" = "3Dg2LXb1";
            "file" = "laserbridges-1.18.2-1-forge.jar";
            "hash" = "sha512-76/yxSu7gUrOYB38L4Lsf8UIE8NLSl8FaixA20ly/ag6XdXgMWUwwwntx0Xlw+M1MpOhgB9AUxgEkVYNkPQl6A==";
        };
        _fTn7pSiK = {
            "id" = "fTn7pSiK";
            "file" = "laserbridges-1.19-1-forge.jar";
            "hash" = "sha512-2XJRqfisAL7OoeCAgsdXufji2+GUAIfUmu5oC+uagPtOxxSt+4PApuXLOlZHp63FfkFYuR3EdeXsnRnZaIMgcw==";
        };
        _6mfZOF0G = {
            "id" = "6mfZOF0G";
            "file" = "laserbridges-1.19.1-1-forge.jar";
            "hash" = "sha512-LXAdnGgHnr2Z1H2sjW65aNPmbi10eYLBs9TJW5rbg3CiEyFDFDDW/Wpe2JB20akaM5g/TSxHdiVDWOeusDsWGw==";
        };
        _VGfGzgEy = {
            "id" = "VGfGzgEy";
            "file" = "laserbridges-1.19.2-1-forge.jar";
            "hash" = "sha512-PwILUNgH5XfqZGSPXgSrvv2CmYc/xsQ2wRSDgpodPICIbcygnKUEdyrFk2IWaRHzwlm0MbxpdmdX+aC6IoS0hQ==";
        };
        _dnkFhylK = {
            "id" = "dnkFhylK";
            "file" = "laserbridges-1.19.3-1-forge.jar";
            "hash" = "sha512-WhyU+E3/uQiPxkStTS9Gism1iAMrGTa5XmJwsfdqOo+UoLEhb0U9XNJiSiQT2K7I3MFZCy168zc5J+FB+ZQt5A==";
        };
        _FIE1jdb5 = {
            "id" = "FIE1jdb5";
            "file" = "laserbridges-1.19.4-1-forge.jar";
            "hash" = "sha512-XTWOZrjBAWaisBK3aXcSpxAQOJA8NkeMJc80eESF0FbJBC7aQNkx6DbBaWFKC1W+ACMltY/yy8D/hBEW62JcWQ==";
        };
        _4scMdpXu = {
            "id" = "4scMdpXu";
            "file" = "laserbridges-1.20-1-forge.jar";
            "hash" = "sha512-QJwYrahf/OYMvlu/YVnxjkWYBRIbn5DehK3PfcjGNXwBfWdsM2vTyYYm4nR6xS3wSWWpKEsVbxwuHIjmrzDXGQ==";
        };
        _ookyKjvu = {
            "id" = "ookyKjvu";
            "file" = "laserbridges-1.20.1-1-forge.jar";
            "hash" = "sha512-XYAfkwjIorGi5QwimahQJW+phEQaBCYRUc8oNRkYN7lq5R8B2PGm8Xba7ZLdZ4FG/K4uh5ivzwhMzZYjRweIOA==";
        };
        _uhvCTDET = {
            "id" = "uhvCTDET";
            "file" = "laserbridges-1.20.2-1-forge.jar";
            "hash" = "sha512-t95KZziJ8tS7xL1SzWrQaxsK82aM55f5SddP7kVEx1ui4Zzzg24Y+nlnTXoZMF6bS6Bb/tMbNTKb2+G4APOy1A==";
        };
        _FA5xazXG = {
            "id" = "FA5xazXG";
            "file" = "laserbridges-1.20.3-1-forge.jar";
            "hash" = "sha512-fzaIkI19hdr4KM4Yaa2O0pAf9oc81AJMCYKkivbizRygC/ehNJLK5Vo58+OLaUdyEMr3+VKbLaDgf4fJuOJJug==";
        };
        _NVJbAVq0 = {
            "id" = "NVJbAVq0";
            "file" = "laserbridges-1.20.4-1-forge.jar";
            "hash" = "sha512-Wzyoe6usXxGN2PWf5EmvY27dFTBmnRZcvEPnEWLIPA5tCA7rn7kq/q2xylv5qCL7QzS9gqfMIowY9/3kn9RZIA==";
        };
        _LuA69Whm = {
            "id" = "LuA69Whm";
            "file" = "laserbridges-1.20.4-0-neoforge.jar";
            "hash" = "sha512-0zFJj9Xp3bVE4i8qnasz/Ybp7RQE1+6QMR6ga4LLMzBD9kfwcgEN1oqdbR5fDNm2H53tcpi+F8EDE0RaPBkxCg==";
        };
        _ubLCUbIA = {
            "id" = "ubLCUbIA";
            "file" = "laserbridges-1.18.2-2-forge.jar";
            "hash" = "sha512-WmKWVpTJbi45DpNRNY/ew/7NZdramksF5Dqx9kxFo6CzLKlSW8P/Skro0DBiiHFO2kGLtLE4VR1Cd0ZPXlRRlw==";
        };
        _wmuFuel6 = {
            "id" = "wmuFuel6";
            "file" = "laserbridges-1.19-2-forge.jar";
            "hash" = "sha512-D0iaEYiv6Wf30w7c9UF0WbHNtWb+wNN2XwnZLYRBtmbIG1Qdjqizo0/rUmGRRIpI7EGptP4xiu2QjC4QN9A2xQ==";
        };
        _hqTOYs2J = {
            "id" = "hqTOYs2J";
            "file" = "laserbridges-1.19.1-2-forge.jar";
            "hash" = "sha512-PgPEXemwWmlECll+5IZXWmp/Y+q9ZG27DM9FL9TGitPPMLXaMq7pIkiPIEEzpLS5k1uJc1lBCbb2hRMxzZ7/Nw==";
        };
        _B5A5Xpay = {
            "id" = "B5A5Xpay";
            "file" = "laserbridges-1.19.2-2-forge.jar";
            "hash" = "sha512-dZzvRVp2QV1Utg/g8DRhXxpM4CBxVnAWSgHnvjpN0/zST3dBIR0EyBBXNiQ2VmrDuu1ZWV2AuBq2MD9I7iVk9Q==";
        };
        _Mx7qggjK = {
            "id" = "Mx7qggjK";
            "file" = "laserbridges-1.19.3-2-forge.jar";
            "hash" = "sha512-OU9tbdToeQDlXs9kT/T7rB49ejuCYKjuQ0E8Bh8PxgsM39NBSzPMVGHRdd/s5GZH5cX7iU7SCdHKInrDAYeCEw==";
        };
        _4aou0ANd = {
            "id" = "4aou0ANd";
            "file" = "laserbridges-1.19.4-2-forge.jar";
            "hash" = "sha512-h1eBDyhL1X18ciRPMd6qdM+WJH5MIiqUdYjgz7zQfs9A4E3jy41LFQI+4IEHuFBTP0Ha+r1Y0Avp4cKeE5OStg==";
        };
        _f8oj1idd = {
            "id" = "f8oj1idd";
            "file" = "laserbridges-1.20-2-forge.jar";
            "hash" = "sha512-ygSdqstgKQLnVDPU+x72wqd08m2UQ9meNVpGQk3s0BXBrdNfEHe5NrY9aezmJ40gsPTCpKYTHscmHMKB3fRkVg==";
        };
        _dO9Khf2u = {
            "id" = "dO9Khf2u";
            "file" = "laserbridges-1.20.1-2-forge.jar";
            "hash" = "sha512-mctTHKKsZN5WGCFIekdxKuKalChelxHfXsshnybA0ef32J4ShnlEQaWDlQgtA7o38dNbmIAg/9Us28+6k4j2QA==";
        };
        _jivUuxzP = {
            "id" = "jivUuxzP";
            "file" = "laserbridges-1.20.2-2-forge.jar";
            "hash" = "sha512-btsqwjjGkPgCtvFiR8VU9bB3v59RMpfGwR1pqxR1VI9OMgZYcWF7GKrQ4nWOtuIMyrWKQBeTtR3ZxXS72Cbn1A==";
        };
        _fRpME8TR = {
            "id" = "fRpME8TR";
            "file" = "laserbridges-1.20.3-2-forge.jar";
            "hash" = "sha512-hvTbNRiGH/6FcWEBx/d4Z/vVWnZAGGbpskqFzkhYzb8Efjepv0IOKVth3ZmSfUpfWBjtJ0eI/n731KmiivyYDA==";
        };
        _8Q5S2x2S = {
            "id" = "8Q5S2x2S";
            "file" = "laserbridges-1.20.4-2-forge.jar";
            "hash" = "sha512-NfFVjYn6+dhSpeCIE/4nMRDaLp5de9Kc6OMSqA+dMndeXJamG47MudtJjmlqMswe6zb2QjMBC2LscELBoikWLw==";
        };
        _US4SxVJW = {
            "id" = "US4SxVJW";
            "file" = "laserbridges-1.20.5-2-fabric.jar";
            "hash" = "sha512-5DMbnAyUXuDPJNvn4ACSeS+iBNR+fgKg8rAHCE0CidXT5m/0UdWyfkScU709ZzLzk0CVJGT7qxIm1lxlUsvwJQ==";
        };
        _lvE8L6jC = {
            "id" = "lvE8L6jC";
            "file" = "laserbridges-1.20.6-2-fabric.jar";
            "hash" = "sha512-m5fdM7V8f5kj9uW+EmDPRzG6EsV9fNFKJJJRfc6lqkKotjjiF3ecpEJybA6bfBHNZNcxRiUnHwuxlFS8ffnviA==";
        };
        _5Eyt2ATD = {
            "id" = "5Eyt2ATD";
            "file" = "laserbridges-1.20.6-0-neoforge.jar";
            "hash" = "sha512-WCw2baGufBDs9MQkzurYrn//CdBE8DrzlWOKpr/WmAZX0LwDbTwKkaSngua4P+gXLc4qaLk7k2iGyfzTacU2lA==";
        };
        _3ddNxj7N = {
            "id" = "3ddNxj7N";
            "file" = "laserbridges-1.20.6-2-forge.jar";
            "hash" = "sha512-NQJSQHkai+sbe8wcrLAsikwVzSRbbt3b8QphsqFXpZ5H0L+Tk6yGgctTbS1RbAhu8HblF9tIfSuslo+rvs/IfA==";
        };
        _qVIY32tN = {
            "id" = "qVIY32tN";
            "file" = "laserbridges-1.21-2-forge.jar";
            "hash" = "sha512-jOFsSEXqj7RbCOmzO+rNGb1dHsIQH8P4TDgW1ydKyLKCT648tHuFZjpfxNZeyzCey5qjG8Kh0yncBcD1sG72NA==";
        };
        _Cx0mRoqU = {
            "id" = "Cx0mRoqU";
            "file" = "laserbridges-1.21-0-neoforge.jar";
            "hash" = "sha512-r1w0FseKipyvJuY4ACMtCYje5elU0KJM2UdusGoSiY66U/SZNyT4VsgPLY1nkJEdNKNYFQkH5DOtjTAAwOjYOw==";
        };
        _rWJwqMRQ = {
            "id" = "rWJwqMRQ";
            "file" = "laserbridges-1.20.4-1-neoforge.jar";
            "hash" = "sha512-EFyOtfH3D0y6mFP4WvH2kRFNyPLnh1vVTo0St/9qjKRSvItpYZwLJErvDjJ1OtLghrguYaHLRYxFfvq82M6Bag==";
        };
        _W3EPdrPn = {
            "id" = "W3EPdrPn";
            "file" = "laserbridges-1.20.6-1-neoforge.jar";
            "hash" = "sha512-6JyTGeRHW46uDgceXG9WRALG1ZfVvGeeEKNi9ZkS2virIJ4HJvUJ2Op16Z2iQ1/q+y4v8gDCf9earkdNsC10gQ==";
        };
        _2o9V1T8H = {
            "id" = "2o9V1T8H";
            "file" = "laserbridges-1.18.2-3-forge.jar";
            "hash" = "sha512-ZNHEAwHiDQcxAYa1ebTSIZfLQ+bn5Hb7RWpn2utuhwcLBuqaX9Ksc7jEKM6kLKAG6sE0Nybk9RaR/xSOal/D8A==";
        };
        _NpmeLs6O = {
            "id" = "NpmeLs6O";
            "file" = "laserbridges-1.19-3-forge.jar";
            "hash" = "sha512-FN9Ir7NCnceWKwVz0x4uhfH6QVtU106BGdYXVZHgqC7hicKlb4sQUrx9K703fX9fsM+gNSej8PkXAlinDSjxyA==";
        };
        _vPN6BFNz = {
            "id" = "vPN6BFNz";
            "file" = "laserbridges-1.19.1-3-forge.jar";
            "hash" = "sha512-GfdMYQqy/8PxOwyFd0G+7VewDHyMNTs0afJ4Z6rGcrhgNbaMfDJKT9zwhFJfH1Rqn5EHGdfkqkaoNjWpL6x4ew==";
        };
        _YutllomQ = {
            "id" = "YutllomQ";
            "file" = "laserbridges-1.19.2-3-forge.jar";
            "hash" = "sha512-504eRFbJatqfGBC8BUcctsCUCI73ytpWvCFhhxMoKTaqzXsXSqqOpVGIsgeyexKZSyLC4dzYBeUEf04sSmtrPw==";
        };
        _eTJAb4SE = {
            "id" = "eTJAb4SE";
            "file" = "laserbridges-1.19.3-3-forge.jar";
            "hash" = "sha512-44vtbv4Ac8Noqob9Ypue2c+F2e60Gi/MTqUEAxc0pu/tqhKiW32wk1QgQkd3DOarWf0c/20a4IWvmFdyRdvz/A==";
        };
        _6y1NV5EM = {
            "id" = "6y1NV5EM";
            "file" = "laserbridges-1.19.4-3-forge.jar";
            "hash" = "sha512-Ow8QXUw/bK9hmzLP0hIsefNfe7Vkrg+jm0Ymy8Ha9cW5B0QJ/TkjP5haxyr3wcc0YiXHDax1Q6rSYHQJAPcOlg==";
        };
        _7xgmVseC = {
            "id" = "7xgmVseC";
            "file" = "laserbridges-1.20-3-forge.jar";
            "hash" = "sha512-ctiMGsrRhAkzoZavzwXACg6kro8marCRI/dL6vx/gD59T2q19UCtK/e814tSKxytFu5TEtqEW2xSx0TJzOWa4w==";
        };
        _EDngY7ue = {
            "id" = "EDngY7ue";
            "file" = "laserbridges-1.20.1-3-forge.jar";
            "hash" = "sha512-lRCsEYgdXloFlCQuMxTatTs+UHAPZv7f1DIfg5S0cKwgqCIyfDKZgsBzjcJYfwGBvnZtr6/uggICAvvAudDIKg==";
        };
        _8v9EGFZi = {
            "id" = "8v9EGFZi";
            "file" = "laserbridges-1.20.2-3-forge.jar";
            "hash" = "sha512-K01tuZ2KSH1TBSeaAjJ9BdjCEb1TyckAKIWDbJawJ+rAmOt7m2bdlwgekh8zxjcfSOkM7Lee3CkgZFksORtTGA==";
        };
        _R6PNNtKB = {
            "id" = "R6PNNtKB";
            "file" = "laserbridges-1.20.3-3-forge.jar";
            "hash" = "sha512-IeHkwyYuaWNLseNQFGBAKS8NXFRihBhQcpAENu1TiZbJlAtm9WvoY8rOVU5Q3J7GLmH6A0pOUU1l2eW9Whr+gw==";
        };
        _LyiEhexa = {
            "id" = "LyiEhexa";
            "file" = "laserbridges-1.20.4-3-forge.jar";
            "hash" = "sha512-KwIIMzb0itx9S7RmEy1yp2QctXddr256nfxevmW9HGfdIJeClvLkPsmvgTI19WyIVxBmIfbg2tKqlavDEeSE0w==";
        };
        _zEjYsFWA = {
            "id" = "zEjYsFWA";
            "file" = "laserbridges-1.20.6-3-forge.jar";
            "hash" = "sha512-dk7TWggC9gbqxGZQZotHRTrSco2RVscmve4fUbVP6kK9Zh1yQJGfwOfh3Pu5qfgMcbr9b7GjccRRSNCZKwKXjw==";
        };
        _CREBUITK = {
            "id" = "CREBUITK";
            "file" = "laserbridges-1.21-3-forge.jar";
            "hash" = "sha512-oUw/wHrBJdwbZH87uWj7on5cAsrRSEuUUVZURg/k2PowbeD1hfAmZ3OAK/H7gUTuVb+y8fU3GOoX/HOgTUDPYQ==";
        };
        _oK7DFi9F = {
            "id" = "oK7DFi9F";
            "file" = "laserbridges-1.21.1-1-neoforge.jar";
            "hash" = "sha512-EQodr/5qg9Fgte+T/8vX4M+wV8PrgyWgZWWXrhJ2DogR1BxyZq48+/A4uzj3tQR96Cf44VtpMkJdjCbUrCKAZw==";
        };
        _Yg8D4kwP = {
            "id" = "Yg8D4kwP";
            "file" = "laserbridges-1.21.1-2-fabric.jar";
            "hash" = "sha512-jImxFPdk7YLcA6+LrQWKFybdVSmhHjIg8qTjj3LyDX2D5wINW0odMnBl1ULh1sYA5iRPN3dVkMXsakI0zQ969Q==";
        };
        _FzMFN83l = {
            "id" = "FzMFN83l";
            "file" = "laserbridges-1.21.1-3-forge.jar";
            "hash" = "sha512-PHGRjzG+9gkw1c3HeRdwuk9es2kLZ+mH8gLwckCFPk77svrwlGp4ymoMWiCfmbQS2fNa45gGvhYkVBxh4t7/JQ==";
        };
        _3QXcc8iM = {
            "id" = "3QXcc8iM";
            "file" = "laserbridges-1.21.3-2-fabric.jar";
            "hash" = "sha512-kQKZBJDqAoQ2H0HHSBA72mYQXOj/hsL5zlqLJGQYDLXdgbnPCWyvgbfA+FYsxJ6gkGSL8akQNclFkoUfnuktDQ==";
        };
        _oOv6jDU8 = {
            "id" = "oOv6jDU8";
            "file" = "laserbridges-1.21.3-1-neoforge.jar";
            "hash" = "sha512-DXISwi6qw9LIfNVe3iI6+sTW4wi8ZH7nK2z94Gam0Gk6ckUEpP5XUd7onQp7u3ZBUa/fvR4wTmnk6b6Rn0am8g==";
        };
        _7DXNhAzy = {
            "id" = "7DXNhAzy";
            "file" = "laserbridges-1.21.4-2-fabric.jar";
            "hash" = "sha512-4u1j1ymnyGGuGMkd7FSAlkip7IO4Fr/GTwKrugYxm7FMkoMehQzhYCP1Ejz2h6JOoSfaidNcEllnMurbe31HKQ==";
        };
        _vhJyKdcg = {
            "id" = "vhJyKdcg";
            "file" = "laserbridges-1.21.4-1-neoforge.jar";
            "hash" = "sha512-cZPTkPne3XabXIS/g2VLv8259jhgeQ3Kd6GCB7l8W/orDmjCnle+Y9w6O+NNdms2as+bTtSZy+Qlmy9Yzkw3HA==";
        };
        _rkVJlZmJ = {
            "id" = "rkVJlZmJ";
            "file" = "laserbridges-1.21.3-4-forge.jar";
            "hash" = "sha512-LkqkErQaA5GpCYZgaHcaUUzb6SZGtzXNrh9a92roqnv9k3ZI15mFpMkR43uEJn9fcdYmsw2ef7PLc3tun82X/g==";
        };
        _ikWOwzGu = {
            "id" = "ikWOwzGu";
            "file" = "laserbridges-1.21.4-4-forge.jar";
            "hash" = "sha512-MgEW9E2Bug4joBPEyHtZVXxwuKkjpWTuVizhJtnKxRbgKpgARExHHVThlGs/Je0HgceEM9tKbpvqpocFfTFqxg==";
        };
        _TIAzH1lT = {
            "id" = "TIAzH1lT";
            "file" = "laserbridges-1.18.2-fabric-5.jar";
            "hash" = "sha512-tPNVbvhg0OtLqQ2cNJI8UJ6VA2v215m8h0OG4k3aZ5f0BKhSZXQRbUWH1J2/7Rmnnv/+ivJgQUj1lAGYTH3z1g==";
        };
        _pgEKnOmz = {
            "id" = "pgEKnOmz";
            "file" = "laserbridges-1.18.2-forge-5.jar";
            "hash" = "sha512-7Bqlk0+LnYIjaT/qF+iqSJdIfd6IZp/SD7QeVIWrevDVSla3BzGklecDBePGQDc+AsK2qQCtvF8eDYNCkcCssw==";
        };
        _dypADXfD = {
            "id" = "dypADXfD";
            "file" = "laserbridges-1.19.2-fabric-5.jar";
            "hash" = "sha512-N5SkkPEMwNvfs1H1Klqm8DylnfaEYUOLJLpgJY8DkB8vgxOpGUTHoz1qmfNA1M8qBdBC9n6o6knqAq++Uo9Tag==";
        };
        _DtASIGKa = {
            "id" = "DtASIGKa";
            "file" = "laserbridges-1.19.2-forge-5.jar";
            "hash" = "sha512-ICSB8Z1WFOAB+PWV9pNquPZ1uDvLOU+ButpoHp4Tw4ugjrNZ4VGYgL54oLHmMy4V6TtCLsjIWxwbBOVgCxlJuw==";
        };
        _ujMqq6eg = {
            "id" = "ujMqq6eg";
            "file" = "laserbridges-1.19.4-fabric-5.jar";
            "hash" = "sha512-AiiD3tohSixYd35SuLYbaKtuLS2u42S9wy6+3+lyrhOKRK+EbxO0qoDRLOD+4vNr7rjaiGT+1z14vsVzbrwemw==";
        };
        _iFpIq6Wv = {
            "id" = "iFpIq6Wv";
            "file" = "laserbridges-1.19.4-forge-5.jar";
            "hash" = "sha512-tDmqkAy7ECWmHjKu/JIfZQ4l4f2CV8/MaVj3QqD0sjsIrKMbBenVzIuopW9Ykhe77vdkqbKu9ckWL2IKAG8g7g==";
        };
        _JIiYNEFg = {
            "id" = "JIiYNEFg";
            "file" = "laserbridges-1.20.1-fabric-5.jar";
            "hash" = "sha512-pUGhh6L9PGXjiuOyeDrd9j47IceLNRF1S+S7CcsF7WT+wswEsiNySUMzrx3wuPbXpJeuI1TCEXfFACXa0jpzQQ==";
        };
        _8yhDD0bY = {
            "id" = "8yhDD0bY";
            "file" = "laserbridges-1.20.1-forge-5.jar";
            "hash" = "sha512-gNgpC9m/8k2K4oiL9McxE5+WpUrwPcdqlX3ZviGs10SZWPLjBNAayf+FUyZiDTMdh/5skoeM4ngFLvtsK3kDrw==";
        };
        _cD6Aykvy = {
            "id" = "cD6Aykvy";
            "file" = "laserbridges-1.20.2-fabric-5.jar";
            "hash" = "sha512-3oavS3AQQube/ylC2mD/nVF0yJxNyL2u8zvlgIwk6o2zn2l5Z58dUSbTH17zLt+ymTiY7Jeamc4lSdsMJ486TQ==";
        };
        _W2a6Aq0T = {
            "id" = "W2a6Aq0T";
            "file" = "laserbridges-1.20.2-forge-5.jar";
            "hash" = "sha512-0fenKSCnslAvBNmQswNepLWvdGw13LVTDo+ydUr6mZThnoMpuL8mBWbdMvuAL1OoDKON8LuO7cA6vnEX4xe5/g==";
        };
        _Q2DxBDLV = {
            "id" = "Q2DxBDLV";
            "file" = "laserbridges-1.20.4-fabric-5.jar";
            "hash" = "sha512-NWXkeGq2JjfKgL5XVqRFPVlWv5Vzcj+NU23YMsr5i8mptc5RZ1xr7f0e5cua9ljIT60CeenjBt7fY01g7YJ8xA==";
        };
        _BhnR3RGw = {
            "id" = "BhnR3RGw";
            "file" = "laserbridges-1.20.4-forge-5.jar";
            "hash" = "sha512-dNQzZzN/2cMJdmQX+9THelaYOVsrrk6oe9U/nI3GqbVIBwYShpC1HJQEo5FBp6BM4VSpELfEd9qeev/EvFB2vQ==";
        };
        _wpfNGjjF = {
            "id" = "wpfNGjjF";
            "file" = "laserbridges-1.20.6-fabric-5.jar";
            "hash" = "sha512-8PWcYfoHA4K3aaWuwJ3R3x98Z00GRYVmzqyR0thvAyB5C/CSDuv1CsK36zDl44syXYv9TsZBpAcXN1lGa1nHSA==";
        };
        _d3JqbjbO = {
            "id" = "d3JqbjbO";
            "file" = "laserbridges-1.20.6-forge-5.jar";
            "hash" = "sha512-3Tmmc/megkDoT+b26FydPHhVcZw2GYzaHX6f9mQpCD4mz5o/ORMqosY5UtGMddvhEClGJIN/Qkh+MuGQ8SVgkg==";
        };
        _roDTPm1V = {
            "id" = "roDTPm1V";
            "file" = "laserbridges-1.20.6-neoforge-5.jar";
            "hash" = "sha512-HRO/s2nYiXmQ0GTmWr+GxkSuMVkVvN72ogx27Yy81kr9IMgesEjxLHqCwTfsecgN9cPn3/VjSnsYIG/n5JMFVg==";
        };
        _Uq1ExU9Y = {
            "id" = "Uq1ExU9Y";
            "file" = "laserbridges-1.21.1-fabric-5.jar";
            "hash" = "sha512-d28mrPiP2VLLWErXkpqXXJheQW+TmHlyKCoMfahLAmTaPr1185gc1flxFgCNxCUUHQ+wnaQFGhbiwxXu404HIQ==";
        };
        _HK9RJBTI = {
            "id" = "HK9RJBTI";
            "file" = "laserbridges-1.21.1-forge-5.jar";
            "hash" = "sha512-nYe+KBH2QZKZ6NzXzdVf3MqMUWzS/ojkB/2kIEY85RX4BS2jz/jaDR+0wLdRY/Lhef/Uxh2GMxrxZ+AQFWjkog==";
        };
        _rnTMwGQH = {
            "id" = "rnTMwGQH";
            "file" = "laserbridges-1.21.1-neoforge-5.jar";
            "hash" = "sha512-aWLum7/qsssD8Sl/aSFtuOFT4JtRgF4Yy/dyn5w75SvB0Amuw+UrG00h4vwSMCLenJr/oPJkXu+BfMvhR2P7jw==";
        };
        _AhDsnb21 = {
            "id" = "AhDsnb21";
            "file" = "laserbridges-1.21.3-fabric-5.jar";
            "hash" = "sha512-uHGoZuTktu0u/36VKHGbyHoT+TvXFo3pgyb0EyucTW2DQMJRqgc/mpBEhPv7J7TnvKXZrY2Ujo0aG4htnqa5gw==";
        };
        _lwM1puMj = {
            "id" = "lwM1puMj";
            "file" = "laserbridges-1.21.3-forge-5.jar";
            "hash" = "sha512-p20O9eT0ji54MI6iFNOWt2Rxw9JKYlJ4A3D44FWV4ugDSOYFwZP6ZbH6Hi6cBrg9zQyZ6tnUl8mv5whB0k/4XA==";
        };
        _7SyKahuu = {
            "id" = "7SyKahuu";
            "file" = "laserbridges-1.21.3-neoforge-5.jar";
            "hash" = "sha512-hzo3u7PglVsZB4jziNHi+6MT5CNusIH/HpppfjTAIF6qa2aZ0naY21P/eVS81C47TFDUY0xvgKzR6YJSWcx0zQ==";
        };
        _bi87K7fU = {
            "id" = "bi87K7fU";
            "file" = "laserbridges-1.21.4-fabric-5.jar";
            "hash" = "sha512-l614Vro1kuCU+fXchBQAQmxH2AEBcxr381ohS5D2Ekgu3hj+BfCOJR59CUCz5gczAtSDehSt2VDNpvaAPNhsaA==";
        };
        _xnW5OtoT = {
            "id" = "xnW5OtoT";
            "file" = "laserbridges-1.21.4-forge-5.jar";
            "hash" = "sha512-JnbUscUlqC6oX7x6+CnFD3CtCqJfHilcM53tmCU0imc5vy2zB8nWAPXxUuLkoZmaxeNZNcpSbU+i2T74NstKLQ==";
        };
        _3Y4sBXEr = {
            "id" = "3Y4sBXEr";
            "file" = "laserbridges-1.21.4-neoforge-5.jar";
            "hash" = "sha512-xUfq3ZHgbVE26GZmabH5p7QNJFEvj2YdUNI11Tsiwv45Prmc/I2SAYkboOxLuW4XFch+y2/7i/KBuSI3HSO17A==";
        };
        _FNAmv2vn = {
            "id" = "FNAmv2vn";
            "file" = "laserbridges-1.21.5-fabric-5.jar";
            "hash" = "sha512-vXzqFegb3G4PgLR1BJP67IUqhgKztUbU8IDR1FtN2OEm6iH3/0Yo16kywJ+YaXCz6IyBdmeHJaf2qX8T8nRzwA==";
        };
        _68fZPDQC = {
            "id" = "68fZPDQC";
            "file" = "laserbridges-1.21.5-forge-5.jar";
            "hash" = "sha512-iDxmXAhO5yfcR540F6d0GTbpCR99SeFD2v+BqgVhPmqMuM5XT070LCII6PZ/PNV18LCBKgnfwdCXaSVbF3Wdzw==";
        };
        _hcgkSvqj = {
            "id" = "hcgkSvqj";
            "file" = "laserbridges-1.21.5-neoforge-5.jar";
            "hash" = "sha512-s1idMeVB1QZQiyMO480A4diUGBHaHi9N0EY4YfilW9ydtS3LDg8gr5wyOv9usWiel+wycTxc4G16oXwIM3QH0A==";
        };
        _aQoxQNT0 = {
            "id" = "aQoxQNT0";
            "file" = "laserbridges-1.21.6-fabric-5.jar";
            "hash" = "sha512-/AQKetTlUWnJY1KjTaEL85iEzlbr2pz7Rc28dYTvh/D0ghhI04suvL+Vx7o5vTt3H3mDluhZEw94UjzjpAcSYg==";
        };
        _2JUvHPCY = {
            "id" = "2JUvHPCY";
            "file" = "laserbridges-1.21.6-forge-5.jar";
            "hash" = "sha512-9YGF7BWkK7c/zljWpQhthy2BfWMIEJnkeP0K3OJOC/lyjW7nzzdSBa8M3QziwNzJ8exrbJj26bTRpXWUiNrshw==";
        };
        _i0VL5tlY = {
            "id" = "i0VL5tlY";
            "file" = "laserbridges-1.21.6-neoforge-5.jar";
            "hash" = "sha512-uuZhnNpsGThiAjybv2dVD6exWcJ6xEkdCj4wje8QZsPgDRQSrz4BDwAcs3V87e5El8JLyCzjSE/n32NmpWtFBQ==";
        };
        _zOU5QTrQ = {
            "id" = "zOU5QTrQ";
            "file" = "laserbridges-1.21.7-fabric-5.jar";
            "hash" = "sha512-m0TfctGYLTXiDeM2JOcHBI6Br6yUqgTTv9K8Mg51mt9lUrZwbuChagOlHhivauzDn3+8V+GDwwBfGUYF9TP76A==";
        };
        _9vGNPrMV = {
            "id" = "9vGNPrMV";
            "file" = "laserbridges-1.21.7-forge-5.jar";
            "hash" = "sha512-6M8c9rSOwfDTdqrp8s4Ft8rZKpDMGHVT7TI5vpia7T+QeYTcufH4kY8ICoS3rwHw4IhpmVy/hpisSxBXaWibwA==";
        };
        _F8fEDuAh = {
            "id" = "F8fEDuAh";
            "file" = "laserbridges-1.21.7-neoforge-5.jar";
            "hash" = "sha512-RZ4hf6q3DYE8V+iBVCpCBKygCnTJPUbTr9NpnDtHfQSuG2hTNT2+E8zp8JviDzjnV/1zIunm/ieVVnogpsmvKg==";
        };
        _taSgHXvx = {
            "id" = "taSgHXvx";
            "file" = "laserbridges-1.21.7-fabric-5.1.jar";
            "hash" = "sha512-Dcal4zvTRXVo3FnaYW+QSKwTPhEbiyeOCkYSLA0xfAH+OTAptHVB6ct8imqkjJuQ8b/vsWfE3GxHiG6vVvSTuQ==";
        };
        _mXNiaLV0 = {
            "id" = "mXNiaLV0";
            "file" = "laserbridges-1.21.7-forge-5.1.jar";
            "hash" = "sha512-U4LqqcqmeIpZZLtf0pfaK/zAztUbJ9vCbVxgdz8VG/IiSE1A02LJ2Em7zvcG4YXj9v7ywZCsUo6x6f8xat/Yng==";
        };
        _SIh5v61W = {
            "id" = "SIh5v61W";
            "file" = "laserbridges-1.21.7-neoforge-5.1.jar";
            "hash" = "sha512-DFYTZL9HBDiXFP1Pvd67AGLXZINl4m1GoLHeGROGgbT8befPVeRQm2GXDfGSB8l6LsXL5mqWbbJFUKQmUc0lbw==";
        };
        _6Jit3M9V = {
            "id" = "6Jit3M9V";
            "file" = "laserbridges-1.21.7-forge-5.2.jar";
            "hash" = "sha512-57iYUTxqnDovW2AxZ2FSY5Wk+XWCfkro2Dw38wDOb3SV12Y7YyXGNQCNwLSk150nykeOBJl8BQv7vTfsiA17vQ==";
        };
        _wZo1gWV3 = {
            "id" = "wZo1gWV3";
            "file" = "laserbridges-1.21.7-neoforge-5.2.jar";
            "hash" = "sha512-HjF+8VmF+zbPv6+BhbY1PnVfoOwJIQCcENfrSl8gWCZxIpJ/rAefV3zFg3BKScQAhbyIaLbASEGD9VTW/NBH2A==";
        };
        _IpoCLPFL = {
            "id" = "IpoCLPFL";
            "file" = "laserbridges-1.21.8-fabric-5.2.jar";
            "hash" = "sha512-gcsiwC1esB495aP5JH6xVxUs5ZM68r27zh+w+hKu0dUmhh48mrvDBWaX8W9/67sjpUL9i68rPzGGo5m0noHXXw==";
        };
        _gRWO7Ltl = {
            "id" = "gRWO7Ltl";
            "file" = "laserbridges-1.21.8-forge-5.2.jar";
            "hash" = "sha512-HS0OKJ6LtA55YT03c438aFfnA9AwYwKzFhraRhcrIxmNbeUkfiU4kOJamOWLk6Hd6Y4jjrBA82yZVp1PCUIA8g==";
        };
        _s2VNwJ1p = {
            "id" = "s2VNwJ1p";
            "file" = "laserbridges-1.21.8-neoforge-5.2.jar";
            "hash" = "sha512-VuQo+IXDcyJr0XuEt3/AaJkfZ+f7qTT/mrO4lz+PWpa/H2HHzwbytK4+bMxyMxseDTVGYvDY0YEYXAYp3K8pjQ==";
        };
        _Akw6LDha = {
            "id" = "Akw6LDha";
            "file" = "laserbridges-1.21.9-fabric-5.2.jar";
            "hash" = "sha512-6tOfMiwvDaFiCnbIaAJ8ROZlDWAtX0nqKSrtNbRhzxAJF/bfDOKc0WFRwCojLWePk0yOXY4Xe/XcxwzbCzj8yg==";
        };
        _dnCrKAxe = {
            "id" = "dnCrKAxe";
            "file" = "laserbridges-1.21.9-forge-5.2.jar";
            "hash" = "sha512-kkJtbR9FdiqTTw1HMCurZTlvee/dOiKPAk4McuN4nKh6FUJBDH/aqGP+NUiq/dLfHnrQiAmEnVN+MclEX+JPDQ==";
        };
        _3jujftgU = {
            "id" = "3jujftgU";
            "file" = "laserbridges-1.21.9-neoforge-5.2.jar";
            "hash" = "sha512-a8HT+W0cupeDU0baTjkvJGhDpoRE/kZPZx0jXfx6cHO1gwVDYxjZHY8+657tALrsNMC7uReSuub3Zb/Sjp1U/g==";
        };
        _FDaHWcBg = {
            "id" = "FDaHWcBg";
            "file" = "laserbridges-1.21.10-fabric-5.2.jar";
            "hash" = "sha512-V2k/6YF3utAutG/X42JtHISa4atvJ44FAKe2xBnDsMaFVe/2mpW6COscBf1rJw8EE84lz/YMdd7KDDAmg9tBAg==";
        };
        _S098ekoY = {
            "id" = "S098ekoY";
            "file" = "laserbridges-1.21.10-forge-5.2.jar";
            "hash" = "sha512-EA7ljeiB6oBjYYjaejCtD9ApxQZNSaxcAQ28Tu3Qrumtbw31FTcP/kIDP1neH3VDtxplEt0US58LENoeIZKRZQ==";
        };
        _TvQzbWpx = {
            "id" = "TvQzbWpx";
            "file" = "laserbridges-1.21.10-neoforge-5.2.jar";
            "hash" = "sha512-1PPqaBekL1GKj/RSpkF8d8qgabeKHJ/q1v4GnwtChBVK1SAGnQ6h7ISSJ/IMLuLUf3SdycTxu6Ta0TQmX3YpyA==";
        };
        _VMkNdd8T = {
            "id" = "VMkNdd8T";
            "file" = "laserbridges-1.18.2-fabric-5.3.jar";
            "hash" = "sha512-+JZbuuu8OPRdVm+aF4jk6Rhjx/+4yddwAyMjSW+LpDmkt9NNBTsYUAJTV66KHs5aAQG6vuY7JYp+MKiuhTTSPA==";
        };
        _omWdXzkB = {
            "id" = "omWdXzkB";
            "file" = "laserbridges-1.18.2-forge-5.3.jar";
            "hash" = "sha512-zGTwfx1egOGQzhZ7wqjokgU1y4lgoUBFMSm4nfCW+nDD8RqDHz/LbjNlJVekUGPhGyaehjUbEP4EiADsOe/usg==";
        };
        _qbd5ZV1g = {
            "id" = "qbd5ZV1g";
            "file" = "laserbridges-1.19.2-fabric-5.3.jar";
            "hash" = "sha512-Uz7EQAdLJnfHjfI8yZU8F7C2LxOTQNSV/tPCFaalZJLXLYYDjxcEyOWArA52bqRnSHAQsW6PF0VQhyrFv087nw==";
        };
        _pw4HVP33 = {
            "id" = "pw4HVP33";
            "file" = "laserbridges-1.19.2-forge-5.3.jar";
            "hash" = "sha512-wpOURAPdYRG1S1xwoFS9S0/5zijSteoUC1nuf3t/st2hq5dvNfOMIFhcq6m+PP5/FsL3RUPOUc3k9K9oaMyxAw==";
        };
        _5ToN3A6X = {
            "id" = "5ToN3A6X";
            "file" = "laserbridges-1.19.4-fabric-5.3.jar";
            "hash" = "sha512-QvwyusOBf9z8h3bNSoAsI2aQ76g8SlxtIsQFoO+gZ2MlKIhbt9Y4ff2+aKPs4qDTCr8sU825Og/jhHPcIqKl6g==";
        };
        _Va8tPT0I = {
            "id" = "Va8tPT0I";
            "file" = "laserbridges-1.19.4-forge-5.3.jar";
            "hash" = "sha512-QLgQQOaDnRsPnbG/T6hj2Q9OvfzoSrrt/QjWsLmvFsWAvQNjUyF65l6HCA2Ru80tV+5ajmTt0hodA1CYv6Fczg==";
        };
        _Hd7gLXyr = {
            "id" = "Hd7gLXyr";
            "file" = "laserbridges-1.20.1-fabric-5.3.jar";
            "hash" = "sha512-Ku3hBApyxDT8dBPSRNjJlZ4pFAae9SeGanSy47YOmi/RpsyUuVf7al+XpmZF8Y6zMZc15g08XX8QH6fB/Mnj4A==";
        };
        _VQu0O44Z = {
            "id" = "VQu0O44Z";
            "file" = "laserbridges-1.20.1-forge-5.3.jar";
            "hash" = "sha512-J1Ci1t2YEHTfOQ/7GNp4mW4OKcNfuBA3s+//WgSZzh8c0nl9+KmSUYrAXOJvjh21KVI7NxTo1gRWJtj49NA6SA==";
        };
        _68Q8mqCi = {
            "id" = "68Q8mqCi";
            "file" = "laserbridges-1.20.2-fabric-5.3.jar";
            "hash" = "sha512-VAvubPdbmoG9ZP7b3jIziUALwcuhVF76i2l1/QiSShHce1Wih1Qc1T7/PQeLlnTIZc3D7/TWaDIlYyeDEV7++Q==";
        };
        _gTnTjMbs = {
            "id" = "gTnTjMbs";
            "file" = "laserbridges-1.20.2-forge-5.3.jar";
            "hash" = "sha512-n+qDXg1QCM/H8VX3KxrsBF0T8yLEu85U0qtSn2IzxkpslebcG+FnWbPnN8HBMoG9hkI30pJ8jKHaA///7IdvTA==";
        };
        _RnAyu93r = {
            "id" = "RnAyu93r";
            "file" = "laserbridges-1.20.4-fabric-5.3.jar";
            "hash" = "sha512-E4JrG/exg+czpMMPT0fZfAcA0HFuxsk/FcL44AHBhPjqil13tANS9FHdrLtiiQYJkTJIX8pQPCk7QcsBHLAc8g==";
        };
        _4UON8W5t = {
            "id" = "4UON8W5t";
            "file" = "laserbridges-1.20.4-forge-5.3.jar";
            "hash" = "sha512-KBTvCcFtyluYJOZdor4cqPhnkTawOhdH8c28FoEMclFsoe081Gvc5i42d0vBTc4OXXwxpL/HBmfIOhzE0VnoGA==";
        };
        _Ms22erGc = {
            "id" = "Ms22erGc";
            "file" = "laserbridges-1.20.6-fabric-5.3.jar";
            "hash" = "sha512-8jYGtB1eRNh6oNcqpUuHOnPHbZ+Dlos6vdHsYEzakUlFOfFwd/1sUJwT46HCHN9zmr6vMqBP1SEVkTqXLe39ow==";
        };
        _Em07qPCS = {
            "id" = "Em07qPCS";
            "file" = "laserbridges-1.20.6-forge-5.3.jar";
            "hash" = "sha512-ly25PNuLLGNVU3ye1zCYy8sPNTVvFntr+msnOcl4jdeoqEaBXV+Mx1Eah9GOXzraMJcAfQ4scD2STmNouiMR4A==";
        };
        _b94W0qeh = {
            "id" = "b94W0qeh";
            "file" = "laserbridges-1.20.6-neoforge-5.3.jar";
            "hash" = "sha512-VNR4MHatrplT3PrKzCE0c3ynp2VcuASvM55GTNyAug6DQmrnzhN0FzPDw7eiKmCmcnuurnEkjSFNXDw2qT0FMA==";
        };
        _aqNMqz4h = {
            "id" = "aqNMqz4h";
            "file" = "laserbridges-1.21.1-fabric-5.3.jar";
            "hash" = "sha512-+nHhCj39zoDdM3z0n+qQc0hGrjjK1Pt30/DmzvXoY1UppdiG2BDLcWRvAO2S7f593h8uyzIilIWGGiMob/X53w==";
        };
        _oTIKlq3y = {
            "id" = "oTIKlq3y";
            "file" = "laserbridges-1.21.1-forge-5.3.jar";
            "hash" = "sha512-qYeOxqkDrgnnIzx5PukfhyZoujaUIW1gqBaAU/RY25sKEcs7RN8bHdlBkH4N7gIf5jf+qwsnAyzxV+nKg/J2ag==";
        };
        _OwDiv6Fh = {
            "id" = "OwDiv6Fh";
            "file" = "laserbridges-1.21.1-neoforge-5.3.jar";
            "hash" = "sha512-pJgNYKxDL1ZJy8UT7RReKWWQIECVzUMdTCG+hBQwZWmJjsKY7NlkkB/NapE6zFu+hgSvG22H9I6tj+BKez1s0Q==";
        };
        _5BhZrzdl = {
            "id" = "5BhZrzdl";
            "file" = "laserbridges-1.21.10-fabric-5.3.jar";
            "hash" = "sha512-TPJWMijTLfPPlHhBVoWIXYqTrKUi16wbR7zP/vImpHsH1l2hsG5wkvnW5nchZBH70CdXkFcEfWBqTQqXQjRO/w==";
        };
        _RALNJGzr = {
            "id" = "RALNJGzr";
            "file" = "laserbridges-1.21.10-forge-5.3.jar";
            "hash" = "sha512-588ejzSjNFXVLK0KXuFTC+3SmNYgj947S4vLyYGpqXNsNJugm7lqoOh1/RNISZmub0TF/4B0207Ui6wp8NLWVA==";
        };
        _s3ZW9IDp = {
            "id" = "s3ZW9IDp";
            "file" = "laserbridges-1.21.10-neoforge-5.3.jar";
            "hash" = "sha512-ssEmzTHcP4qHMOKVHVsybQv3gai6gF/TYWcEdP85iKgDReMZttxifdCSIrxT6/0Oo7FeN9jrIJkPMzGzfXeE+Q==";
        };
        _en5wbzow = {
            "id" = "en5wbzow";
            "file" = "laserbridges-1.21.4-fabric-5.3.jar";
            "hash" = "sha512-tkRgj0Mg+hDbLGzjBjL1vuIgmpA5CmbZSeHZbvCeHORT9/sL7iochZ/BG2ylAI/xsoz/cBd9SlKth6kj4AZFLQ==";
        };
        _WAvO9D69 = {
            "id" = "WAvO9D69";
            "file" = "laserbridges-1.21.4-forge-5.3.jar";
            "hash" = "sha512-KKC39MNRF+kX3TecoZP7nHuwtPtr3CG46KQJUjUHuDCnnX9UgzizNPda71HO5Qbz8hQ7HdonPjwLEYCq0NW6vA==";
        };
        _Fs2ZN3sx = {
            "id" = "Fs2ZN3sx";
            "file" = "laserbridges-1.21.4-neoforge-5.3.jar";
            "hash" = "sha512-SdoXXkEpmElXPmpRVLsHYqfK4ZSyWqaVMLNO9Oc+93YWwiitt1wMgUN+ALdIeO/uKKsOjhofJH1PCatSXZ9SDA==";
        };
        _oOFXhdtz = {
            "id" = "oOFXhdtz";
            "file" = "laserbridges-1.21.5-fabric-5.3.jar";
            "hash" = "sha512-YunwOE+Y3I933VaNje7xHIWheHoey6eZsnd/W8kBDk+ZkqhhVYCMsGIDHRCo3RiVJw1wlteUYV4lpqTafxxnQw==";
        };
        _w87AB9iF = {
            "id" = "w87AB9iF";
            "file" = "laserbridges-1.21.5-forge-5.3.jar";
            "hash" = "sha512-2avtnwD2X/TP42MUiTPpuNH6V5e7Cgg/aZJV6Ajf8GEQyUtBB7FKwI5eA9a1uqiaTKvoo7AingU92/JdX59jNw==";
        };
        _BspfQpiy = {
            "id" = "BspfQpiy";
            "file" = "laserbridges-1.21.5-neoforge-5.3.jar";
            "hash" = "sha512-4Skn2Px8JBt+/XZW96ahWnn6N5kLNX3N1YQpY+QrCP1xeQz/Nq7wWpiBOEMONAUBujVYRKZ6+h9rpUAkvagDPA==";
        };
        _C7y9bAQN = {
            "id" = "C7y9bAQN";
            "file" = "laserbridges-1.21.8-fabric-5.3.jar";
            "hash" = "sha512-hhSjYydkXRVOUYJVyuZ5EXBbCGmtjw/fwfF7cXIBwh0iC2/NBhyEtxLJqOJkdLj0u3PPng7o/r0vr0XbLjJggw==";
        };
        _RirQRReR = {
            "id" = "RirQRReR";
            "file" = "laserbridges-1.21.8-forge-5.3.jar";
            "hash" = "sha512-iunKyHjDy0vHf9dYBe5btlfHH+6HykRf7/+FJf1h0psfoHjCKfWTfbwE23L+ya3AfxAKIVzsQYC3N62SECWWMQ==";
        };
        _egDWNO2f = {
            "id" = "egDWNO2f";
            "file" = "laserbridges-1.21.8-neoforge-5.3.jar";
            "hash" = "sha512-xd1DTHekXuw1uSnvFcTpM3TsX+3Fw3eP+fhcqITyA3JJmBQYBM8F7zFvpdyEaIOHRXumnX63/sUNV7rZAWGwHw==";
        };
        _Q5Y8QrIu = {
            "id" = "Q5Y8QrIu";
            "file" = "laserbridges-1.21.11-fabric-5.3.jar";
            "hash" = "sha512-Rm4xHNJ6EYpGElAu0yTzcI/GwAKzlZ2oY+JfExFSQfE5xTCmaHUoTanJD4SSfkN0oj+Nmt/IVzMoIro+BxhJcQ==";
        };
        _w3LsHadR = {
            "id" = "w3LsHadR";
            "file" = "laserbridges-1.21.11-forge-5.3.jar";
            "hash" = "sha512-QUt+Snfy+D0hha1ZbGdm8aSxvF/BtEoUzguWjSAZYEbVUbDQ3DVgeZ8F+MgLS3RdVDYyEDAGMZtcuZeAjiT+Yg==";
        };
        _nVjOuJCs = {
            "id" = "nVjOuJCs";
            "file" = "laserbridges-1.21.11-neoforge-5.3.jar";
            "hash" = "sha512-/aB+C0GyIazyqn6+ssdzbSxLoJQhKW52S2lXjimSYsGSQ1a8DzQBbOsq5fsBuZxRgE/juSr3yk/XIbeinDqzPw==";
        };
        _Q9D0KqVC = {
            "id" = "Q9D0KqVC";
            "file" = "laserbridges-26.1.1-fabric-5.3.jar";
            "hash" = "sha512-iDFqH+scadraOhXbXKKLhe+9Veb1pgzzls+LaD/9iw6IISL7UKp5AzqVbvaCW4cbrjCIU/yyHY+fNxgUbc74RA==";
        };
        _GFKTa09Z = {
            "id" = "GFKTa09Z";
            "file" = "laserbridges-26.1.1-forge-5.3.jar";
            "hash" = "sha512-BjnIOvoi592Zl9l/g+07Q+EZmTNYmp6FYKdXPKDbFgbEcEvpqKIECX1Q4RNj4JKc4X2Jw1R+KLdf1+0XDsPJaw==";
        };
        _rTgFxNr4 = {
            "id" = "rTgFxNr4";
            "file" = "laserbridges-26.1.1-neoforge-5.3.jar";
            "hash" = "sha512-/e1DLCCOFo9IuzW2cvwEHlza7dUVtyr/e19MxxptEeE1htpXfwCZ/5FToWcLC5TcjzO1U9pcG9GpeTBsGZ/TQw==";
        };
        _gwdrn4Nf = {
            "id" = "gwdrn4Nf";
            "file" = "laserbridges-26.1.2-fabric-5.3.jar";
            "hash" = "sha512-e/amvW4JDUyZq2Jg/24sNZrhsl2syyI6s6xsBT6OdFJbsE6euQcaerHlLtFonmjoJU0gYgNkmHWCpOTNCTdp4Q==";
        };
        _uEtOH2Th = {
            "id" = "uEtOH2Th";
            "file" = "laserbridges-26.1.2-forge-5.3.jar";
            "hash" = "sha512-Fssw5HNUyihOwKwxtgQARYSV4sLwnXJPFvejLcMLUJNIIK0DDqQDqCh+X/vABTDkNpZDSxBhnmpLGiTyRFPnrQ==";
        };
        _fOT0rC98 = {
            "id" = "fOT0rC98";
            "file" = "laserbridges-26.1.2-neoforge-5.3.jar";
            "hash" = "sha512-jWFag0G0RNYdULPW17mRclf+ZCOVplhAPb68ZZypxVqJV0L+rdSUl5TI4KsdqcWFtAX74AzZ60/d7JE1arXVDA==";
        };
        _F0iFN32N = {
            "id" = "F0iFN32N";
            "file" = "laserbridges-26.1.2-neoforge-5.4.jar";
            "hash" = "sha512-XxPKCd/4S3ASmvnnh6q49A5lr5N1gDEbFs6GIMYo/qsLHFsf1uSJMCaG/mmvhe1JCWErcLdnsIlKJNohNJ+IzQ==";
        };
        _NQBNU4i6 = {
            "id" = "NQBNU4i6";
            "file" = "laserbridges-26.2-fabric-5.4.jar";
            "hash" = "sha512-B4h6smwDMBvzokUFKU5St/day9kWA/NyIG/mJdbFRfSC0LG0bjgfdO/JOa03Q3f2hGAGdmTDtha8I8rnVXEBww==";
        };
        _Bu022wIt = {
            "id" = "Bu022wIt";
            "file" = "laserbridges-26.2-forge-5.4.jar";
            "hash" = "sha512-uzTObofAKctrFE4SWfU2iWEP9sbOAJKGU0R+S2fSZv5o0UiKQ8bxm9g4lhG+WFOW+7XbjRT8FS+v4kRoBKOmYA==";
        };
        _GX9Q8I7i = {
            "id" = "GX9Q8I7i";
            "file" = "laserbridges-26.2-neoforge-5.4.jar";
            "hash" = "sha512-m4BlilQardJicoNoeoZvqugqjSNHrjW/5PXydCwPfJppKAA3a3VIWWQ0eteN3McAHPtKUu+83tidvRd5Za68uQ==";
        };
        _DHEKRfTu = {
            "id" = "DHEKRfTu";
            "file" = "laserbridges-1.18.2-fabric-6.jar";
            "hash" = "sha512-IQD8bWua+XLRoxwZbN+pby0ZxlzjLnFBEzJR0BanrSQ8euBopKzoq47yReyqyhQeG8N5B9mMMYlmI7oi9SSI3w==";
        };
        _kHGIPlZ0 = {
            "id" = "kHGIPlZ0";
            "file" = "laserbridges-1.18.2-forge-6.jar";
            "hash" = "sha512-faV/gT6ZYbJK04bvkX/r6bLlLWi7bvr5RP5E5b0bgvhZujtBwChmySfMPXU0jXA7H26Y1TXaataTQk29Ui0Y9Q==";
        };
        _YDN8R3Vw = {
            "id" = "YDN8R3Vw";
            "file" = "laserbridges-1.19.2-fabric-6.jar";
            "hash" = "sha512-oZKF+qjiwol3U1lEEOuPMyBb/Rx2CCTSEOvWRGDf+QrMsV+n1HPv8NcDAdfhr9+fgyzF/ei7cpyjSr1KhgfI7w==";
        };
        _x7QYl2vS = {
            "id" = "x7QYl2vS";
            "file" = "laserbridges-1.19.2-forge-6.jar";
            "hash" = "sha512-OYwCYlDzQaGh6Fu/x8IaLkThCcM8dhBJss6VZVBvf3BDO2jMl0x+vVZONEybyw2wEtGjCFADNtwUXa0XsJAhTg==";
        };
        _WcsseOUt = {
            "id" = "WcsseOUt";
            "file" = "laserbridges-1.19.4-fabric-6.jar";
            "hash" = "sha512-fAW3n5BgXH3cX7nyXrtpr20qzLoJC+/bbzvTO4x++0FN+CTd9ZAWvfi64rUyaSitKkgnSkmg53s3EGAtzUwwQg==";
        };
        _JEqZbn5S = {
            "id" = "JEqZbn5S";
            "file" = "laserbridges-1.19.4-forge-6.jar";
            "hash" = "sha512-Vf1ImrMiONl0gpO3rKDNB6+Ongp5PUkDvdrdWr43JxtuuKOOIpBn2OPN+bUkme2eMRbhz3X1BZvQJO0TxN8e6A==";
        };
        _lYOvqZfQ = {
            "id" = "lYOvqZfQ";
            "file" = "laserbridges-1.20.1-fabric-6.jar";
            "hash" = "sha512-iarjKfQJ50KLzbBFmabRczbbQAmB0RZviFul147NtngktI5nfo2TtkrMv4b9zjY6y0+MRWpl7e99tAsz2YZPUQ==";
        };
        _Xf8OOF8K = {
            "id" = "Xf8OOF8K";
            "file" = "laserbridges-1.20.1-forge-6.jar";
            "hash" = "sha512-bdIpZsZSZPBFig2fCusu/6BYqLVLsZpTsvhI7VoFC1vjDYDpvknenedLznPJtDkP4BOnN2Q03qkrhJWAGPC0eQ==";
        };
        _Yqpsinet = {
            "id" = "Yqpsinet";
            "file" = "laserbridges-1.20.2-fabric-6.jar";
            "hash" = "sha512-vAzfCUdkiRQYvUBWf6KiFvGmCjfm6k/v9vw2hvpsEV3fKuKlKAZGY3545J9hqXmzd4gKlaGrq0Wk0jMzmvnDvQ==";
        };
        _WRhzmENh = {
            "id" = "WRhzmENh";
            "file" = "laserbridges-1.20.2-forge-6.jar";
            "hash" = "sha512-EQXBa2jhgPMr6EcHtAmNxvXC4g4y3zc/1e5ezosPc1uVBB7wd9OcJ3OKWRzD0Veowm22hXZt4bF3QPUnLnPc8w==";
        };
        _iJLyVmHg = {
            "id" = "iJLyVmHg";
            "file" = "laserbridges-1.20.4-fabric-6.jar";
            "hash" = "sha512-vt3X6WaLSyLfVr8+ydx6455yTj4rCdLkRzQgrTSFaB+lN/nnx2EaUd0km6aRy2RQTv2W/b3ikUGtOap/OdkIiw==";
        };
        _pAbfuJVL = {
            "id" = "pAbfuJVL";
            "file" = "laserbridges-1.20.4-forge-6.jar";
            "hash" = "sha512-3qiwBsG1LWDlv56017F5mZxKuLf6VNISJyWDojGxfvE+e9PgzH9qOgwHICl+Tk2Yx3THTDeaOIZZK/pzN7ZAMA==";
        };
        _FVihqlLs = {
            "id" = "FVihqlLs";
            "file" = "laserbridges-1.20.6-fabric-6.jar";
            "hash" = "sha512-VmgXRmZtA53TuASYnNkGs6AjwWMcvat0PlwcuwJfYiaKKre+vx3Y4dzPqXEx1FL0g0/z0tJ5X6Ki/DBxS6vNzw==";
        };
        _R3ImNw1t = {
            "id" = "R3ImNw1t";
            "file" = "laserbridges-1.20.6-forge-6.jar";
            "hash" = "sha512-alvn7T5aaymNSE9HxFtFqHSyzbdAr5Kylu5V9vwd4S/Ty0f/dKmzUX2hbPfECy4nuhsuYE3Oz+zSDipsJH+jJw==";
        };
        _S6Gw19S7 = {
            "id" = "S6Gw19S7";
            "file" = "laserbridges-1.20.6-neoforge-6.jar";
            "hash" = "sha512-VRqKn+qusCtO1CgDCwy5PQF41IqgRpTeofMbXXtoi4bldoawwg/Cvta6+ECCYV8gwrSKh75qvQS924YeVbCe8w==";
        };
        _2SvfAFJv = {
            "id" = "2SvfAFJv";
            "file" = "laserbridges-1.21.1-fabric-6.jar";
            "hash" = "sha512-xjQYg5hSbAQ4AuDz6gzg0dZtiiuqbp2/TVBYRWC/JTG9gVu2Iq+VGv/ozHkGr0drXB2ftNP91vdpLhYuPpNhqw==";
        };
        _CAOOdg1e = {
            "id" = "CAOOdg1e";
            "file" = "laserbridges-1.21.1-forge-6.jar";
            "hash" = "sha512-/bD/Wia9pixEOipJSbDztFy0yKOJdQYVyqFDFOCaoWwfq6yJrM+DX0FNZ+pE+r2BX0BoJCRx6rOKWorGHa/tJg==";
        };
        _ymOPcYN1 = {
            "id" = "ymOPcYN1";
            "file" = "laserbridges-1.21.1-neoforge-6.jar";
            "hash" = "sha512-biiI1bR3oXX3S5Wd9KCGq3fb4uesKb6aIYCYKhzKRpkTvsarHtRmfJMPRlEcyUkR13OsOTJbQOwuXnbXZkJFzQ==";
        };
        _epsxkB64 = {
            "id" = "epsxkB64";
            "file" = "laserbridges-1.21.10-fabric-6.jar";
            "hash" = "sha512-vrR9+KHxx6HfDsJfX7uvBYto9bkxedaiiSs3hUoGwbziDXpbosZcyUIb0De+e3skVVcp+vfRYuJrpPPIhfz6iQ==";
        };
        _TLqDThWE = {
            "id" = "TLqDThWE";
            "file" = "laserbridges-1.21.10-forge-6.jar";
            "hash" = "sha512-VDlMLdePt3e6k8vn8LCAFjPrG5NiVNVDW3TCFrfewpgDtH20pADak5hLN8/g+xlgUl6GOV80pC0hlZ1PDXFbdQ==";
        };
        _xYxr7tkB = {
            "id" = "xYxr7tkB";
            "file" = "laserbridges-1.21.10-neoforge-6.jar";
            "hash" = "sha512-w4C6c4xStmohShYDPpqBP0EuBPGoPs4/u+d45QwnRANONDDIW56Q5eYbymxL+CagxG/WJ3nZ+rgCBDcYMJQMTQ==";
        };
        _40XaidpT = {
            "id" = "40XaidpT";
            "file" = "laserbridges-1.21.11-fabric-6.jar";
            "hash" = "sha512-ZIec3BSpVQAd6fiLrIKROzobe638ix0Rak5/Rl84y+HdaTcldga0o1SWnYtnVyujBVWHn43LtC1o2yB4MQSVew==";
        };
        _8alzFtZA = {
            "id" = "8alzFtZA";
            "file" = "laserbridges-1.21.11-forge-6.jar";
            "hash" = "sha512-ay5QVN8uGFm/Dfa/BFK/tzKyv0StJmAlZy60DFytMVBmCqvS7JVuQMQp+GJnmlUA0CwvlLhg81bB2fVIdST67A==";
        };
        _NXx1o7qG = {
            "id" = "NXx1o7qG";
            "file" = "laserbridges-1.21.11-neoforge-6.jar";
            "hash" = "sha512-tEB9tdezEcZ441O2dzT/cudu42KKIrgF8TjL/G/KUPunVD5AV5jatblXKfLtyyKY1cKKK1w2quJCq8EgOm+QzQ==";
        };
        _IFHyKg5X = {
            "id" = "IFHyKg5X";
            "file" = "laserbridges-1.21.3-fabric-6.jar";
            "hash" = "sha512-MFP5WjBCU/yLUXPKaltZpNNJhZOnbzRI+ueeGQcIZqHb/qycmJUeFqB2JBdIBcTZdiM7Hdb4+Ilmc80itOIMWg==";
        };
        _deZYBTuJ = {
            "id" = "deZYBTuJ";
            "file" = "laserbridges-1.21.3-forge-6.jar";
            "hash" = "sha512-p6edTlMw1CYXwk9e6qGsegeeYXM2EshMt1/3MHcSGbDDoijxcDfCHW1m9CcR2S5auKGZvwm6O8cg4HqNWrZ/aQ==";
        };
        _sytACb4Q = {
            "id" = "sytACb4Q";
            "file" = "laserbridges-1.21.3-neoforge-6.jar";
            "hash" = "sha512-+/rSlqf72/iehwgDBYJMQQmRrN+tnpBjTP+awnkp71uKU7dU/H4mvRmK4pxzsAwO4qTbOPthaM1TFyL2EFMPVA==";
        };
        _r0lRudbj = {
            "id" = "r0lRudbj";
            "file" = "laserbridges-1.21.4-fabric-6.jar";
            "hash" = "sha512-TT4j/g8gvTHbj2nw86k8UqzTu/01wI12B2m8ZYH+5F0S/gILUKmTvvf8xBN71cxavvc7KXMVA4Rop5BLxmO8iA==";
        };
        _TQzht4up = {
            "id" = "TQzht4up";
            "file" = "laserbridges-1.21.4-forge-6.jar";
            "hash" = "sha512-R7PvFfMtgP3tPPSkOpVSLYx/0jOmBe+xW1Q2zf30pq0a8pPvOs8RmOvdYZZYWwdD2YvzlrqLIF9UVGRc8Q3gtg==";
        };
        _euovilPs = {
            "id" = "euovilPs";
            "file" = "laserbridges-1.21.4-neoforge-6.jar";
            "hash" = "sha512-kDSiavytbDPCc94b4TJSsCFLlAip65DOc7FGGrxQHRpkYbuFlY5gEzI68EVzBhIizQTuxaqRbNv1wDtSKVu0pw==";
        };
        _BV6jLqPe = {
            "id" = "BV6jLqPe";
            "file" = "laserbridges-1.21.5-fabric-6.jar";
            "hash" = "sha512-ZQ2B8HAfa7tTG2ZqSmTiMOZDzA9V4THtuTd3YIVKt1lwxNfYZeAJ4Lzfz/ezKu5SGDZ3vPkM3FnkkiQC11Km2A==";
        };
        _Nz4MZpbU = {
            "id" = "Nz4MZpbU";
            "file" = "laserbridges-1.21.5-forge-6.jar";
            "hash" = "sha512-hOZZa1Rr42vRJyHes0hgvspFkYEqloPK+AN6UxKfnxe7VKuCjr8cnr73VYgBZm+3ef2CQ/aKg9/K7DrOEQYBeQ==";
        };
        _9Qtwd5N3 = {
            "id" = "9Qtwd5N3";
            "file" = "laserbridges-1.21.5-neoforge-6.jar";
            "hash" = "sha512-k4jrivYOz9bDLsV28NHvVEClCwj6Ghg2leugNpn0/pngZfG5+OaR7zXWfAex4phdaPWkAw+Op7S6HAXj1YNI6A==";
        };
        _3lltFbrq = {
            "id" = "3lltFbrq";
            "file" = "laserbridges-1.21.8-fabric-6.jar";
            "hash" = "sha512-9XBvstFCbs9EDZ8TYIsRI+iQoUO0IvYG1mMmtnXOKBqpWFc33HA3BiWb9zFedonYBRBRm13yKcpLt+0acK8k4Q==";
        };
        _ppr5dU2E = {
            "id" = "ppr5dU2E";
            "file" = "laserbridges-1.21.8-forge-6.jar";
            "hash" = "sha512-0/7Le0aA+bl7htqV7SOIi6bI6HBwHOtIYsSymRpNafsIYeeoEu+Ya5e7m0OPqfDyBMMwzDEAaa/hzkl5oMUuMA==";
        };
        _Z40g31aQ = {
            "id" = "Z40g31aQ";
            "file" = "laserbridges-1.21.8-neoforge-6.jar";
            "hash" = "sha512-d3D8DpjQPPV6PoaxnAIsueF1aDJfEhqzNXaSC659PKqXyDGsuqz7GhI6P2WV5kQ81tj6U4ATBR24ZHifp3LY7Q==";
        };
        _TQrdORIC = {
            "id" = "TQrdORIC";
            "file" = "laserbridges-26.1.2-fabric-6.jar";
            "hash" = "sha512-NKFteGVsqQqTOZaswmnMQ6GZcalqBnnUXGRpdl2e7b+YBbXZNdwafU2jfiQ+XoTl2UDd2RszlnGR3seQJBo6ow==";
        };
        _VxSA3qrs = {
            "id" = "VxSA3qrs";
            "file" = "laserbridges-26.1.2-forge-6.jar";
            "hash" = "sha512-+H5nzQMsUmAZ3OqV18+wf6Pe4FpR03STTyx9CvYUk+ylMlXMGUQ78xjiM5mQIPOrT8P2lqDFwmoVGQTDOLgshg==";
        };
        _PMzTeZm5 = {
            "id" = "PMzTeZm5";
            "file" = "laserbridges-26.1.2-neoforge-6.jar";
            "hash" = "sha512-rUIDB6FTGrOaocm6KInEPEFIkWnfHvFZi3aY05JVwD73jXetjspmBMbaYN+lOI3vpqiCciVoQsgIqCtWSAQcHA==";
        };
        _P5k7oCMn = {
            "id" = "P5k7oCMn";
            "file" = "laserbridges-26.2-fabric-6.jar";
            "hash" = "sha512-fBt9OdZUIKOpiqMXrgCu4owZCEmZOJSuQ2RirZ2aL4h7bXs32IgoZHiSpAbUT0LmbSiLrOoDTFlXSUjWZO0FUA==";
        };
        _IZgk9pD6 = {
            "id" = "IZgk9pD6";
            "file" = "laserbridges-26.2-forge-6.jar";
            "hash" = "sha512-ilPujnkJZX62eg1LHFxdBCvWQ5X7/ETMo/e4IkXZ3RVIFnK9o6iIRk6fyIYxhfU0YARmp9Y/spwaJXD6j3utew==";
        };
        _CJyD6eav = {
            "id" = "CJyD6eav";
            "file" = "laserbridges-26.2-neoforge-6.jar";
            "hash" = "sha512-KDhUzllLtDHN4yWeQb2T5L9iWHZyfsBCdx1xrPcAuIswoA6xX7OZelMYBS3n8nIqmRC0qz7oQxk+pYZvk1zycQ==";
        };
        _oAfbFiQ1 = {
            "id" = "oAfbFiQ1";
            "file" = "laserbridges-26.3-fabric-6.jar";
            "hash" = "sha512-4WgNq3AAWrIkojKAEreHm5WE7xHpkA/rsecN2f0vLfUmvfUxwxMyx34/hvCJhSlh9RhvoGBsFneLKBZ43s0Q/w==";
        };
        _rSajz9yr = {
            "id" = "rSajz9yr";
            "file" = "laserbridges-26.3-forge-6.jar";
            "hash" = "sha512-W3y8kgA+5E84lgclg4dEwSJX0/OO4seSsdCXDxXnApgTEyzk4e/XlH2it/3E8xi/qgpaTGPcyMeBlbEtO/Uo9A==";
        };
        _a2PDOO9Q = {
            "id" = "a2PDOO9Q";
            "file" = "laserbridges-26.3-neoforge-6.jar";
            "hash" = "sha512-fCTmpFxSNSq2QSw+NHUTItVfceDxwfzCztFm6FOLumil/YdoF71yKI7uf+4ID3LOLTZywrlojqguk+/ymb1wog==";
        };
        _YOG1oZAJ = {
            "id" = "YOG1oZAJ";
            "file" = "laserbridges-1.18.2-fabric-6.1.jar";
            "hash" = "sha512-I0fqpqLs1hJg6QNiZg8DTXV1uLgIczaFPVyj30OX1Mtdkt5axyGiRNQfBP2SnBkll9ms9peRIQqytYAqhCCC6Q==";
        };
        _3TxhcOdn = {
            "id" = "3TxhcOdn";
            "file" = "laserbridges-1.18.2-forge-6.1.jar";
            "hash" = "sha512-Jf31DMSw3LFHNPGJ9D7ICd/3aSbRdHEtKAMU4Gkxgbvjeg2DEqP5xLwDWCjvr1DebL18t7Wkua3Kuh60QHR60w==";
        };
        _KSXVOdoi = {
            "id" = "KSXVOdoi";
            "file" = "laserbridges-1.19.2-fabric-6.1.jar";
            "hash" = "sha512-pA8BPgANuB7GTC8FZD75H3ooKEeSAa+lsDD53RwJSkv41mnG2DAAsQegT1tWAAyvbixMCeTByjDadIUUfMuJrQ==";
        };
        _YUjkZ8r7 = {
            "id" = "YUjkZ8r7";
            "file" = "laserbridges-1.19.2-forge-6.1.jar";
            "hash" = "sha512-JiBCa60ChDA5y7kCtAQjX49wlqziCWVhfU9BMeuH3XhZfnu1G8cVf/JvdyqUBEM5ETng6EEgoaePa2zyDXRfLw==";
        };
        _l5LsIqMa = {
            "id" = "l5LsIqMa";
            "file" = "laserbridges-1.20.1-fabric-6.1.jar";
            "hash" = "sha512-OxvJWVrdO5JDswHHyEZIceJmzCFRaGTj3fK8WeN2iWMhtzpM+bi4yaccAmOA5QPMkFaNvIhjWzuOUGeg0KdOgg==";
        };
        _WH3TKsBP = {
            "id" = "WH3TKsBP";
            "file" = "laserbridges-1.20.1-forge-6.1.jar";
            "hash" = "sha512-Nb1OtH+YIVAyYUn5tg16QGO1DrOqdQeRK8AfG2q6ZfNoPjGIZy9PioIuge4Si2S/m/kJolMTlVFiGLABBazlBg==";
        };
        _GLQ2JHxH = {
            "id" = "GLQ2JHxH";
            "file" = "laserbridges-1.21.1-fabric-6.1.jar";
            "hash" = "sha512-ORdN63aPj6aFAAU2GviVr7qwmZh0HMnPduQaiUUe9efxXYu51zsLXBZLNPvjsK+qUKXLDvINFrPwhQlAV3s74Q==";
        };
        _XYPYX2CE = {
            "id" = "XYPYX2CE";
            "file" = "laserbridges-1.21.1-forge-6.1.jar";
            "hash" = "sha512-dekk7v3IrYTBO4RcC2OoajjiWS5RmSgGPnwusioXQ1agGB4dqedhpAdMPju6o/Vj1EeMhAXYrmUY8Rt+78cIMA==";
        };
        _LfpCEXCa = {
            "id" = "LfpCEXCa";
            "file" = "laserbridges-1.21.1-neoforge-6.1.jar";
            "hash" = "sha512-sA27HZO6nytKlQeKU6pIUprQqiFFPRkivNOb2L+MLHszsM4zKhCNzQB1QBr1vqfR56ATylYGXFxUf+H9Bku8ng==";
        };
        _Mqjf7C7C = {
            "id" = "Mqjf7C7C";
            "file" = "laserbridges-26.1.2-fabric-6.1.jar";
            "hash" = "sha512-GwMoEpRyuRU6xKO6MU8g82rpLT5NBY++riRfc5ToOqJ0NOfVvpWgQScKDDxz4dVq8hZb4abQfUGlgLjnFHsXoQ==";
        };
        _BNJHWu6h = {
            "id" = "BNJHWu6h";
            "file" = "laserbridges-26.1.2-forge-6.1.jar";
            "hash" = "sha512-vyw75vSikUULlkRi9uWk13kmvHMxFrt6qZXy3l2USJ6w2owzCxjEW1wEZ+cpkCvEPl/62TiEriZSqYhIPtDqww==";
        };
        _O7fPFwYQ = {
            "id" = "O7fPFwYQ";
            "file" = "laserbridges-26.1.2-neoforge-6.1.jar";
            "hash" = "sha512-4/XDL8hU0q9+ZxyeEls3yIiaySZEmha/qY2T2X5C2QGD5lTVIcrAf0rkemSNPEVdgp8VroUAk4AKIc+kTu+odw==";
        };
        _wAVXQ6Fx = {
            "id" = "wAVXQ6Fx";
            "file" = "laserbridges-26.2-fabric-6.1.jar";
            "hash" = "sha512-YPbUkriJffHgiqlfGHsR4uJVWzPW5qXrODATcaXu4NK+YB+MJqOQE+0tCBAYCFxCvrYq1UU8HMQ8Xi7pygDiGw==";
        };
        _LbU1kDaF = {
            "id" = "LbU1kDaF";
            "file" = "laserbridges-26.2-forge-6.1.jar";
            "hash" = "sha512-g7ZVVspHAlF0oc0D5Hn06djGXky/jlblAbu/ek99mWZ7EU2nG6XVEy8fjTNokZZrL6w09komxrXGqm92LbTp1A==";
        };
        _9I6UO5hD = {
            "id" = "9I6UO5hD";
            "file" = "laserbridges-26.2-neoforge-6.1.jar";
            "hash" = "sha512-28xprY3tCyYcqAn4cdPAQOHCXNm6iCTgu205o0unHDQs5eaMid/20oIdZOb528LDKpt/5XdU2NYCJx17Uunijw==";
        };
        _spGU9dH4 = {
            "id" = "spGU9dH4";
            "file" = "laserbridges-26.3-fabric-6.1.jar";
            "hash" = "sha512-DfXH7Q+Rvl5TvXzx5WQ9GMsVocqqHkryO2AXdH9hBd/gUlYannqAOIECzE4IqDN5VS9qGwvXq708u3EPjtyx1Q==";
        };
        _kiSbYDP1 = {
            "id" = "kiSbYDP1";
            "file" = "laserbridges-26.3-forge-6.1.jar";
            "hash" = "sha512-vHoAW1xjXit+NYNNjXgk57oSKjsy4pVBLAcjK2X/v2ipZvi0sGf4Lv21gIpTtgPUQtkuVA7xqpFLTWLEU06u9g==";
        };
        _t2Hj7qtJ = {
            "id" = "t2Hj7qtJ";
            "file" = "laserbridges-26.3-neoforge-6.1.jar";
            "hash" = "sha512-97IzlC6bcwJ7j25uC/ipCDFejhG8j6SB3gtG8p9+jYYcdvS4l/XvxUBiLNGS4z6TTU12iCMAeZNI5sQGvmZmkQ==";
        };
        _tprfq4Tw = {
            "id" = "tprfq4Tw";
            "file" = "laserbridges-26.3-fabric-6.1.1.jar";
            "hash" = "sha512-1K/0/ExWW00ZRLWBmR5vF9AkpcQp0REOZzOl1pmDMDntUfX6ZfDeQSXaUPhHWnPkjzZ43s2WCpxSzRuS3VFhBQ==";
        };
        _pgekpg8s = {
            "id" = "pgekpg8s";
            "file" = "laserbridges-26.3-forge-6.1.1.jar";
            "hash" = "sha512-Rx5YrEBYf6rv+z4ftsRzjqwpxXBgVw3rs7B8QUjYd/HhXn3fHKBuzUO28iG1DbfLfbJtbLx+eopQE+pK0Mclug==";
        };
        _GKLsVu42 = {
            "id" = "GKLsVu42";
            "file" = "laserbridges-26.3-neoforge-6.1.1.jar";
            "hash" = "sha512-pjpHDfjW2Z4HXjnAFjXl//NncGsBNLNnvoO8Ff6UZCmzmLGRjxvgKBhxHATnV8Sv2tZyDAW3P84VKrNgrj9wHQ==";
        };
        _pUbYRygJ = {
            "id" = "pUbYRygJ";
            "file" = "laserbridges-1.18.2-fabric-6.2.jar";
            "hash" = "sha512-o/QlpnzmVNtFdWiX1u32lmT2R+acAah3H2BscZ6Q+qsPRkSx9hYx4jaqEyT3/pJORsEXWZr/iOAgH4now1I+FA==";
        };
        _tsXapMGN = {
            "id" = "tsXapMGN";
            "file" = "laserbridges-1.18.2-forge-6.2.jar";
            "hash" = "sha512-7g/sbJWhIF26vZPWOyGYub6nbfsM3nzl/G55x04K8allxdnFF6BdjdvZA806exaf9VvQDF2L/9/GpUmd9xD/xg==";
        };
        _lXgbPiIM = {
            "id" = "lXgbPiIM";
            "file" = "laserbridges-1.19.2-fabric-6.2.jar";
            "hash" = "sha512-7Eb/HLnOLvUus0GSZaj7gaLpRtkk7XA5QalVW7TdT2tT4JS9ERA8U4CAunJApfjrgYyQkGSoEK811PTR+OKicg==";
        };
        _OV4tk67S = {
            "id" = "OV4tk67S";
            "file" = "laserbridges-1.19.2-forge-6.2.jar";
            "hash" = "sha512-phOVNqiuRzZfIKU6Dlko7IeoqVePvTW0Qq3Ass0pUAopbXc53EXtfct4KEQr/ZGiHxLlFXAHoBbb+d3ZfFXtrg==";
        };
        _8jRxAVS1 = {
            "id" = "8jRxAVS1";
            "file" = "laserbridges-1.20.1-fabric-6.2.jar";
            "hash" = "sha512-SfWePBgHxQfDldxsRE8sG+2pAIi82DdHuz9atitK5Z3qMeTvIaXP6U2olq7kJ0AsFFeJPmRzYJTWYKguj08D2g==";
        };
        _VLRjLzxP = {
            "id" = "VLRjLzxP";
            "file" = "laserbridges-1.20.1-forge-6.2.jar";
            "hash" = "sha512-FE6sNW792RtscB8uBz0Dt/QgaeLdEuhNyK8Jyzs5TgBx8o3uDuwJtwcK35E56naC9iDKi5qu4IOHlygK1dTTwA==";
        };
        _WINFS2l3 = {
            "id" = "WINFS2l3";
            "file" = "laserbridges-1.21.1-fabric-6.2.jar";
            "hash" = "sha512-/SdacVL1jd81ZnUFbvFG9XM4i8WZQywoyhBS++f1UYZQ9DpLFBVSPsyjgatFWv93Oqid6oCdVThITEaIn/29Gg==";
        };
        _5v5gcKID = {
            "id" = "5v5gcKID";
            "file" = "laserbridges-1.21.1-forge-6.2.jar";
            "hash" = "sha512-6wxMhKRwkMzJP800rb7KB50XxPvHkgVRkDLNEvvVsCHO9i928gVrM2+ThWYQo8Utq6nV3d07JSn7V+aUG/U/Ng==";
        };
        _PyYZhWQL = {
            "id" = "PyYZhWQL";
            "file" = "laserbridges-1.21.1-neoforge-6.2.jar";
            "hash" = "sha512-cumDXGQ1i1i5qSaEYK+4Hk7jgl8MqRILCTz4nU6LdRxp9YH3i4Xv0Ak8GcX8vW3zBJikAXIdKCuP3gm/5UFqsw==";
        };
        _sydMIfRx = {
            "id" = "sydMIfRx";
            "file" = "laserbridges-26.1.2-fabric-6.2.jar";
            "hash" = "sha512-jXPI/Jt2dtiilV70AgrpdAOi0x9SMj05azVysF2pfrSEWb0DSFOBmTugwJEmXLC1XZT86OiYbtCKpoT3GEVv6A==";
        };
        _SnmnomE4 = {
            "id" = "SnmnomE4";
            "file" = "laserbridges-26.1.2-forge-6.2.jar";
            "hash" = "sha512-Yjfh1YMQ9LjmS/oW9QrANOIfjaNg8FPgIMD6ZLIyz1+6UQZ2bvcI3x1CMuvXbexAVpasy174Hmq2GuI7WmvS8A==";
        };
        _xttq9cA1 = {
            "id" = "xttq9cA1";
            "file" = "laserbridges-26.1.2-neoforge-6.2.jar";
            "hash" = "sha512-xxAqWBPOiQ3BOZpKwMxM6Ew15QdRVprN2SGZAi8TJ8KdqiGYZ9dRBl1i2MxJBYD03WXShRtQJLjJO01DFzjUUw==";
        };
        _oGqzRAVq = {
            "id" = "oGqzRAVq";
            "file" = "laserbridges-26.2-fabric-6.2.jar";
            "hash" = "sha512-WALHmBnfU5+B5qHjP8WuzvtEY1rj9mKlKd9Om1J/voS6qUJLHhtwJpBqAKJSdOx9MI07ze8z6CZIaPLJjAuWRA==";
        };
        _Y7yXNZih = {
            "id" = "Y7yXNZih";
            "file" = "laserbridges-26.2-forge-6.2.jar";
            "hash" = "sha512-paWOEUW7aOdodOJPHP7dupVM6s7oW6j6An+kNe7wOCFMDje2pw05C3kVtOQ/GvNOZLf9xLQ+eLrCJdE1tkmB8A==";
        };
        _FE8IzpT6 = {
            "id" = "FE8IzpT6";
            "file" = "laserbridges-26.2-neoforge-6.2.jar";
            "hash" = "sha512-FRdRK++E4kZETCPSfpUbwDSok98ueHlyJ9PBky/vL8lLQqWnCnB50vQ7ops8CJnykSre78gAItiXfbbw3g5B3A==";
        };
        _zdaFwcs1 = {
            "id" = "zdaFwcs1";
            "file" = "laserbridges-26.3-fabric-6.2.jar";
            "hash" = "sha512-ded20pRa5VW+WyDC+yQDY8NYBchACKfcoQCRPknpdR8HYR3yt8VaaXR5Oha1n1TlIsa/oVAM28/PlpCVLprLKQ==";
        };
        _ozEuToaC = {
            "id" = "ozEuToaC";
            "file" = "laserbridges-26.3-forge-6.2.jar";
            "hash" = "sha512-hnIcsf+v2XH1RlOSZs/OkCdGm16hPr0e5DT+SGe0+DEFUSaHWnGU+g3V9IZA7vr7a3a8HdhYSY1xxbBTyY3F8A==";
        };
        _LzTtLWTV = {
            "id" = "LzTtLWTV";
            "file" = "laserbridges-26.3-neoforge-6.2.jar";
            "hash" = "sha512-vcvNieIcnijQWvz9e7nHjbXoQBc4x/sQdIrI1Or0tTbMez5EwobKWRdwCtPnP+RpFG2dR7L0PawIjtmr2zUKlw==";
        };
        _Q7MrIPww = {
            "id" = "Q7MrIPww";
            "file" = "laserbridges-1.18.2-fabric-6.3.jar";
            "hash" = "sha512-XKtTFlGmEYYPRW+rITvaXI13tuTS1GQnv7J1gxjXqqjoiV9UH8JDIlOUkTqZL92/0wR1Kcdkx0EB/GGj91teKg==";
        };
        _W8qB4XUE = {
            "id" = "W8qB4XUE";
            "file" = "laserbridges-1.18.2-forge-6.3.jar";
            "hash" = "sha512-59AylSjSrgueJrek0Ly6oeE0zGX5TPjgndXO42qU1qjaVTP0EHm/m3RWN2NcFWigatqPhpo5T/c9TL9qAd6PxQ==";
        };
        _ANIs1JJC = {
            "id" = "ANIs1JJC";
            "file" = "laserbridges-1.19.2-fabric-6.3.jar";
            "hash" = "sha512-gMs5TqCph7i0kt39BN2rFx3DIFBIoGxn3gJEndniM9AvTNzUIL9TtZR60bUqfStu1hGsVlVSnfjjtmbrTpzYHg==";
        };
        _vPhYZaOS = {
            "id" = "vPhYZaOS";
            "file" = "laserbridges-1.19.2-forge-6.3.jar";
            "hash" = "sha512-CgijkCMPPWZY9wpFNC/MmpeVgZzsbN+9CCpfGRKfOVK65nw7gsrT82J0VhJebGACymhaK088fqjcBzHHGBtbfw==";
        };
        _Lo7RLFmG = {
            "id" = "Lo7RLFmG";
            "file" = "laserbridges-1.20.1-fabric-6.3.jar";
            "hash" = "sha512-NzLccYPVGzq0OWp2dRMQ0aerQrfyvRTT6MCeiqv3F7yPWa8if9HD91PAvv4KcwciiLCgOEatF1EJfQtSdPyUgA==";
        };
        _blz5MLwT = {
            "id" = "blz5MLwT";
            "file" = "laserbridges-1.20.1-forge-6.3.jar";
            "hash" = "sha512-NzXyobzXICp1hS+v3cjL+CH+P2HSEJP3z3PZPyP4Pwd+Yp4iycOYqcd4zBA2OksijeLXVoG6lhUNZvOrhp03Lw==";
        };
        _cKezTERZ = {
            "id" = "cKezTERZ";
            "file" = "laserbridges-1.21.1-fabric-6.3.jar";
            "hash" = "sha512-4Dw+y3pKjdk0NZi6wtRxst6Q9FsEgMcn5LiqqPiBTXv9+J+KRl/OtQF1GwEPAHJ+jZkrxjDsr7z4W7lC3b5apg==";
        };
        _Y2cJ7wpP = {
            "id" = "Y2cJ7wpP";
            "file" = "laserbridges-1.21.1-forge-6.3.jar";
            "hash" = "sha512-E08+ARp9SPtC+5u2e10wh3+5whEe8p74fDEoVB+lotsk9uGiBrQtBuUbzgfFlywRdHq6fo6ekUy0JuISxO041A==";
        };
        _RFLXXZpa = {
            "id" = "RFLXXZpa";
            "file" = "laserbridges-1.21.1-neoforge-6.3.jar";
            "hash" = "sha512-q9LGNhKS3QaxscfsTPjuCLHg1C4nd+4UtE2pXzFkKdKR6W/HBJE28PJ5SNlUrAYqHKReafF6i+nQ5FnNdV2UTA==";
        };
        _KFw7oiKu = {
            "id" = "KFw7oiKu";
            "file" = "laserbridges-26.1.2-fabric-6.3.jar";
            "hash" = "sha512-E+b1Fzt5zG765vGdgd0Z1sn2YTm+Yci5d0MP9Ex5oLfIt1MO1Tj9aQ2RK+lk9hohMHtQ1Tglsz4FcKqjvwIx5A==";
        };
        _gpmxi2bQ = {
            "id" = "gpmxi2bQ";
            "file" = "laserbridges-26.1.2-forge-6.3.jar";
            "hash" = "sha512-DN1/YIums4GqnRMyqkHadfpJECCm3XgC45ruWv8qWiDhomBVfrkeFN5UCeSJ+/oNcdsm9/DnMu3zFOa1DuWHJA==";
        };
        _hYxFyk2Z = {
            "id" = "hYxFyk2Z";
            "file" = "laserbridges-26.1.2-neoforge-6.3.jar";
            "hash" = "sha512-O0uu5InTMnWj3YFajIMW0DrhPL6wTrlx3fqmGqlSXrJETntnB7e5etSHDeKjUEhc0VqH0rZQyLQYL44YJaPnfQ==";
        };
        _i5Qd5f1o = {
            "id" = "i5Qd5f1o";
            "file" = "laserbridges-26.2-fabric-6.3.jar";
            "hash" = "sha512-bfuSFdJRDNO+fM6kZLu7iOkEQ8TjvfM0XY22qYan57i6mSHQc7z2joGNlSxO2SoDQCJjLUoOP1CCxU2+ttJCcA==";
        };
        _GIFvCMdX = {
            "id" = "GIFvCMdX";
            "file" = "laserbridges-26.2-forge-6.3.jar";
            "hash" = "sha512-2qwdnUZ2x2BmlOFN1NLCgxYjVArN1gWT2NeZo9skn/qjWzNGdjGPTqI0W6aXIx/xZuBU2w61I+ZfnbH79XN3ng==";
        };
        _FG5CnSsT = {
            "id" = "FG5CnSsT";
            "file" = "laserbridges-26.2-neoforge-6.3.jar";
            "hash" = "sha512-yHUkRwF1Gr7WI4IfbjN/91m4h8ufbdJPsHBps5oZzQPaKxF+VYpwLW/KFypAmxF9IOvZu9tCz2ahTIM4kgQBPw==";
        };
        _6P9U8maX = {
            "id" = "6P9U8maX";
            "file" = "laserbridges-26.3-fabric-6.3.jar";
            "hash" = "sha512-oFMBn794afGx7nJvsmWeiM5g7gaMZvttqQUfqQCNttzEjJowNmAyjTQhEvwMKAAMaoU3VstGem3vofefUY3Ghg==";
        };
        _gZ86YZFc = {
            "id" = "gZ86YZFc";
            "file" = "laserbridges-26.3-forge-6.3.jar";
            "hash" = "sha512-9Xc77OAWFyl6rh6qBRPX7Y+YZXouwpxdk0MXF2nlypPbDU7FuGVGfGlT6qSyAgWr0/o2ReBKPtFy7hgb7vgCdg==";
        };
        _zlhiphme = {
            "id" = "zlhiphme";
            "file" = "laserbridges-26.3-neoforge-6.3.jar";
            "hash" = "sha512-f15H+Nsdv5RyZGvrEa4M7JvyKsflBXv6/5rt92mCxTYJrGhDv4nowZq6+P+89kwYQ51z6yePGhxMQ8xzsOpDpg==";
        };
    in {
        "8Iy7z0VI" = _8Iy7z0VI;
        "DF26z1o9" = _DF26z1o9;
        "dRbOlyqV" = _dRbOlyqV;
        "RRIqCqmG" = _RRIqCqmG;
        "XMyk46qN" = _XMyk46qN;
        "4qdg3FZc" = _4qdg3FZc;
        "hFS4saRb" = _hFS4saRb;
        "BVDY1zac" = _BVDY1zac;
        "KlR9ICht" = _KlR9ICht;
        "xYLpRRQ4" = _xYLpRRQ4;
        "wNlgXtjW" = _wNlgXtjW;
        "ivuApdki" = _ivuApdki;
        "8jtkBxsx" = _8jtkBxsx;
        "NKqvhh8N" = _NKqvhh8N;
        "k6BRJLwm" = _k6BRJLwm;
        "U6f20slR" = _U6f20slR;
        "KloFMpQX" = _KloFMpQX;
        "VEobm9uG" = _VEobm9uG;
        "nSjz7cIb" = _nSjz7cIb;
        "MvaG1iQv" = _MvaG1iQv;
        "Qqqfqvg5" = _Qqqfqvg5;
        "z9w28uSY" = _z9w28uSY;
        "LlyU9dyj" = _LlyU9dyj;
        "BMpGw0Lg" = _BMpGw0Lg;
        "tVeoyoQy" = _tVeoyoQy;
        "y5zVnJbU" = _y5zVnJbU;
        "V3hns6ZZ" = _V3hns6ZZ;
        "U5MkTE5u" = _U5MkTE5u;
        "L0Hvzg0b" = _L0Hvzg0b;
        "K3ZSSNyk" = _K3ZSSNyk;
        "zLAIL8aU" = _zLAIL8aU;
        "J8iVXZy3" = _J8iVXZy3;
        "8IU2p2C2" = _8IU2p2C2;
        "FNv5oBBG" = _FNv5oBBG;
        "4j0laGr2" = _4j0laGr2;
        "vNM6CLSm" = _vNM6CLSm;
        "3Dg2LXb1" = _3Dg2LXb1;
        "fTn7pSiK" = _fTn7pSiK;
        "6mfZOF0G" = _6mfZOF0G;
        "VGfGzgEy" = _VGfGzgEy;
        "dnkFhylK" = _dnkFhylK;
        "FIE1jdb5" = _FIE1jdb5;
        "4scMdpXu" = _4scMdpXu;
        "ookyKjvu" = _ookyKjvu;
        "uhvCTDET" = _uhvCTDET;
        "FA5xazXG" = _FA5xazXG;
        "NVJbAVq0" = _NVJbAVq0;
        "LuA69Whm" = _LuA69Whm;
        "ubLCUbIA" = _ubLCUbIA;
        "wmuFuel6" = _wmuFuel6;
        "hqTOYs2J" = _hqTOYs2J;
        "B5A5Xpay" = _B5A5Xpay;
        "Mx7qggjK" = _Mx7qggjK;
        "4aou0ANd" = _4aou0ANd;
        "f8oj1idd" = _f8oj1idd;
        "dO9Khf2u" = _dO9Khf2u;
        "jivUuxzP" = _jivUuxzP;
        "fRpME8TR" = _fRpME8TR;
        "8Q5S2x2S" = _8Q5S2x2S;
        "US4SxVJW" = _US4SxVJW;
        "lvE8L6jC" = _lvE8L6jC;
        "5Eyt2ATD" = _5Eyt2ATD;
        "3ddNxj7N" = _3ddNxj7N;
        "qVIY32tN" = _qVIY32tN;
        "Cx0mRoqU" = _Cx0mRoqU;
        "rWJwqMRQ" = _rWJwqMRQ;
        "W3EPdrPn" = _W3EPdrPn;
        "2o9V1T8H" = _2o9V1T8H;
        "NpmeLs6O" = _NpmeLs6O;
        "vPN6BFNz" = _vPN6BFNz;
        "YutllomQ" = _YutllomQ;
        "eTJAb4SE" = _eTJAb4SE;
        "6y1NV5EM" = _6y1NV5EM;
        "7xgmVseC" = _7xgmVseC;
        "EDngY7ue" = _EDngY7ue;
        "8v9EGFZi" = _8v9EGFZi;
        "R6PNNtKB" = _R6PNNtKB;
        "LyiEhexa" = _LyiEhexa;
        "zEjYsFWA" = _zEjYsFWA;
        "CREBUITK" = _CREBUITK;
        "oK7DFi9F" = _oK7DFi9F;
        "Yg8D4kwP" = _Yg8D4kwP;
        "FzMFN83l" = _FzMFN83l;
        "3QXcc8iM" = _3QXcc8iM;
        "oOv6jDU8" = _oOv6jDU8;
        "7DXNhAzy" = _7DXNhAzy;
        "vhJyKdcg" = _vhJyKdcg;
        "rkVJlZmJ" = _rkVJlZmJ;
        "ikWOwzGu" = _ikWOwzGu;
        "TIAzH1lT" = _TIAzH1lT;
        "pgEKnOmz" = _pgEKnOmz;
        "dypADXfD" = _dypADXfD;
        "DtASIGKa" = _DtASIGKa;
        "ujMqq6eg" = _ujMqq6eg;
        "iFpIq6Wv" = _iFpIq6Wv;
        "JIiYNEFg" = _JIiYNEFg;
        "8yhDD0bY" = _8yhDD0bY;
        "cD6Aykvy" = _cD6Aykvy;
        "W2a6Aq0T" = _W2a6Aq0T;
        "Q2DxBDLV" = _Q2DxBDLV;
        "BhnR3RGw" = _BhnR3RGw;
        "wpfNGjjF" = _wpfNGjjF;
        "d3JqbjbO" = _d3JqbjbO;
        "roDTPm1V" = _roDTPm1V;
        "Uq1ExU9Y" = _Uq1ExU9Y;
        "HK9RJBTI" = _HK9RJBTI;
        "rnTMwGQH" = _rnTMwGQH;
        "AhDsnb21" = _AhDsnb21;
        "lwM1puMj" = _lwM1puMj;
        "7SyKahuu" = _7SyKahuu;
        "bi87K7fU" = _bi87K7fU;
        "xnW5OtoT" = _xnW5OtoT;
        "3Y4sBXEr" = _3Y4sBXEr;
        "FNAmv2vn" = _FNAmv2vn;
        "68fZPDQC" = _68fZPDQC;
        "hcgkSvqj" = _hcgkSvqj;
        "aQoxQNT0" = _aQoxQNT0;
        "2JUvHPCY" = _2JUvHPCY;
        "i0VL5tlY" = _i0VL5tlY;
        "zOU5QTrQ" = _zOU5QTrQ;
        "9vGNPrMV" = _9vGNPrMV;
        "F8fEDuAh" = _F8fEDuAh;
        "taSgHXvx" = _taSgHXvx;
        "mXNiaLV0" = _mXNiaLV0;
        "SIh5v61W" = _SIh5v61W;
        "6Jit3M9V" = _6Jit3M9V;
        "wZo1gWV3" = _wZo1gWV3;
        "IpoCLPFL" = _IpoCLPFL;
        "gRWO7Ltl" = _gRWO7Ltl;
        "s2VNwJ1p" = _s2VNwJ1p;
        "Akw6LDha" = _Akw6LDha;
        "dnCrKAxe" = _dnCrKAxe;
        "3jujftgU" = _3jujftgU;
        "FDaHWcBg" = _FDaHWcBg;
        "S098ekoY" = _S098ekoY;
        "TvQzbWpx" = _TvQzbWpx;
        "VMkNdd8T" = _VMkNdd8T;
        "omWdXzkB" = _omWdXzkB;
        "qbd5ZV1g" = _qbd5ZV1g;
        "pw4HVP33" = _pw4HVP33;
        "5ToN3A6X" = _5ToN3A6X;
        "Va8tPT0I" = _Va8tPT0I;
        "Hd7gLXyr" = _Hd7gLXyr;
        "VQu0O44Z" = _VQu0O44Z;
        "68Q8mqCi" = _68Q8mqCi;
        "gTnTjMbs" = _gTnTjMbs;
        "RnAyu93r" = _RnAyu93r;
        "4UON8W5t" = _4UON8W5t;
        "Ms22erGc" = _Ms22erGc;
        "Em07qPCS" = _Em07qPCS;
        "b94W0qeh" = _b94W0qeh;
        "aqNMqz4h" = _aqNMqz4h;
        "oTIKlq3y" = _oTIKlq3y;
        "OwDiv6Fh" = _OwDiv6Fh;
        "5BhZrzdl" = _5BhZrzdl;
        "RALNJGzr" = _RALNJGzr;
        "s3ZW9IDp" = _s3ZW9IDp;
        "en5wbzow" = _en5wbzow;
        "WAvO9D69" = _WAvO9D69;
        "Fs2ZN3sx" = _Fs2ZN3sx;
        "oOFXhdtz" = _oOFXhdtz;
        "w87AB9iF" = _w87AB9iF;
        "BspfQpiy" = _BspfQpiy;
        "C7y9bAQN" = _C7y9bAQN;
        "RirQRReR" = _RirQRReR;
        "egDWNO2f" = _egDWNO2f;
        "Q5Y8QrIu" = _Q5Y8QrIu;
        "w3LsHadR" = _w3LsHadR;
        "nVjOuJCs" = _nVjOuJCs;
        "Q9D0KqVC" = _Q9D0KqVC;
        "GFKTa09Z" = _GFKTa09Z;
        "rTgFxNr4" = _rTgFxNr4;
        "gwdrn4Nf" = _gwdrn4Nf;
        "uEtOH2Th" = _uEtOH2Th;
        "fOT0rC98" = _fOT0rC98;
        "F0iFN32N" = _F0iFN32N;
        "NQBNU4i6" = _NQBNU4i6;
        "Bu022wIt" = _Bu022wIt;
        "GX9Q8I7i" = _GX9Q8I7i;
        "DHEKRfTu" = _DHEKRfTu;
        "kHGIPlZ0" = _kHGIPlZ0;
        "YDN8R3Vw" = _YDN8R3Vw;
        "x7QYl2vS" = _x7QYl2vS;
        "WcsseOUt" = _WcsseOUt;
        "JEqZbn5S" = _JEqZbn5S;
        "lYOvqZfQ" = _lYOvqZfQ;
        "Xf8OOF8K" = _Xf8OOF8K;
        "Yqpsinet" = _Yqpsinet;
        "WRhzmENh" = _WRhzmENh;
        "iJLyVmHg" = _iJLyVmHg;
        "pAbfuJVL" = _pAbfuJVL;
        "FVihqlLs" = _FVihqlLs;
        "R3ImNw1t" = _R3ImNw1t;
        "S6Gw19S7" = _S6Gw19S7;
        "2SvfAFJv" = _2SvfAFJv;
        "CAOOdg1e" = _CAOOdg1e;
        "ymOPcYN1" = _ymOPcYN1;
        "epsxkB64" = _epsxkB64;
        "TLqDThWE" = _TLqDThWE;
        "xYxr7tkB" = _xYxr7tkB;
        "40XaidpT" = _40XaidpT;
        "8alzFtZA" = _8alzFtZA;
        "NXx1o7qG" = _NXx1o7qG;
        "IFHyKg5X" = _IFHyKg5X;
        "deZYBTuJ" = _deZYBTuJ;
        "sytACb4Q" = _sytACb4Q;
        "r0lRudbj" = _r0lRudbj;
        "TQzht4up" = _TQzht4up;
        "euovilPs" = _euovilPs;
        "BV6jLqPe" = _BV6jLqPe;
        "Nz4MZpbU" = _Nz4MZpbU;
        "9Qtwd5N3" = _9Qtwd5N3;
        "3lltFbrq" = _3lltFbrq;
        "ppr5dU2E" = _ppr5dU2E;
        "Z40g31aQ" = _Z40g31aQ;
        "TQrdORIC" = _TQrdORIC;
        "VxSA3qrs" = _VxSA3qrs;
        "PMzTeZm5" = _PMzTeZm5;
        "P5k7oCMn" = _P5k7oCMn;
        "IZgk9pD6" = _IZgk9pD6;
        "CJyD6eav" = _CJyD6eav;
        "oAfbFiQ1" = _oAfbFiQ1;
        "rSajz9yr" = _rSajz9yr;
        "a2PDOO9Q" = _a2PDOO9Q;
        "YOG1oZAJ" = _YOG1oZAJ;
        "3TxhcOdn" = _3TxhcOdn;
        "KSXVOdoi" = _KSXVOdoi;
        "YUjkZ8r7" = _YUjkZ8r7;
        "l5LsIqMa" = _l5LsIqMa;
        "WH3TKsBP" = _WH3TKsBP;
        "GLQ2JHxH" = _GLQ2JHxH;
        "XYPYX2CE" = _XYPYX2CE;
        "LfpCEXCa" = _LfpCEXCa;
        "Mqjf7C7C" = _Mqjf7C7C;
        "BNJHWu6h" = _BNJHWu6h;
        "O7fPFwYQ" = _O7fPFwYQ;
        "wAVXQ6Fx" = _wAVXQ6Fx;
        "LbU1kDaF" = _LbU1kDaF;
        "9I6UO5hD" = _9I6UO5hD;
        "spGU9dH4" = _spGU9dH4;
        "kiSbYDP1" = _kiSbYDP1;
        "t2Hj7qtJ" = _t2Hj7qtJ;
        "tprfq4Tw" = _tprfq4Tw;
        "pgekpg8s" = _pgekpg8s;
        "GKLsVu42" = _GKLsVu42;
        "pUbYRygJ" = _pUbYRygJ;
        "tsXapMGN" = _tsXapMGN;
        "lXgbPiIM" = _lXgbPiIM;
        "OV4tk67S" = _OV4tk67S;
        "8jRxAVS1" = _8jRxAVS1;
        "VLRjLzxP" = _VLRjLzxP;
        "WINFS2l3" = _WINFS2l3;
        "5v5gcKID" = _5v5gcKID;
        "PyYZhWQL" = _PyYZhWQL;
        "sydMIfRx" = _sydMIfRx;
        "SnmnomE4" = _SnmnomE4;
        "xttq9cA1" = _xttq9cA1;
        "oGqzRAVq" = _oGqzRAVq;
        "Y7yXNZih" = _Y7yXNZih;
        "FE8IzpT6" = _FE8IzpT6;
        "zdaFwcs1" = _zdaFwcs1;
        "ozEuToaC" = _ozEuToaC;
        "LzTtLWTV" = _LzTtLWTV;
        "Q7MrIPww" = _Q7MrIPww;
        "W8qB4XUE" = _W8qB4XUE;
        "ANIs1JJC" = _ANIs1JJC;
        "vPhYZaOS" = _vPhYZaOS;
        "Lo7RLFmG" = _Lo7RLFmG;
        "blz5MLwT" = _blz5MLwT;
        "cKezTERZ" = _cKezTERZ;
        "Y2cJ7wpP" = _Y2cJ7wpP;
        "RFLXXZpa" = _RFLXXZpa;
        "KFw7oiKu" = _KFw7oiKu;
        "gpmxi2bQ" = _gpmxi2bQ;
        "hYxFyk2Z" = _hYxFyk2Z;
        "i5Qd5f1o" = _i5Qd5f1o;
        "GIFvCMdX" = _GIFvCMdX;
        "FG5CnSsT" = _FG5CnSsT;
        "6P9U8maX" = _6P9U8maX;
        "gZ86YZFc" = _gZ86YZFc;
        "zlhiphme" = _zlhiphme;
        "fabric-1.18" = _Q7MrIPww;
        "fabric-1.18.1" = _Q7MrIPww;
        "fabric-1.18.2" = _Q7MrIPww;
        "fabric-1.19" = _ANIs1JJC;
        "fabric-1.19.1" = _ANIs1JJC;
        "fabric-1.19.2" = _ANIs1JJC;
        "fabric-1.19.3" = _K3ZSSNyk;
        "fabric-1.19.4" = _WcsseOUt;
        "fabric-1.20" = _Lo7RLFmG;
        "fabric-1.20.1" = _Lo7RLFmG;
        "fabric-1.20.2" = _Yqpsinet;
        "fabric-1.20.3" = _iJLyVmHg;
        "fabric-1.20.4" = _iJLyVmHg;
        "fabric-1.20.5" = _FVihqlLs;
        "fabric-1.20.6" = _FVihqlLs;
        "fabric-1.21" = _cKezTERZ;
        "fabric-1.21.1" = _cKezTERZ;
        "fabric-1.21.2" = _IFHyKg5X;
        "fabric-1.21.3" = _IFHyKg5X;
        "fabric-1.21.4" = _r0lRudbj;
        "fabric-1.21.5" = _BV6jLqPe;
        "fabric-1.21.6" = _3lltFbrq;
        "fabric-1.21.7" = _3lltFbrq;
        "fabric-1.21.8" = _3lltFbrq;
        "fabric-1.21.9" = _epsxkB64;
        "fabric-1.21.10" = _epsxkB64;
        "fabric-1.21.11" = _40XaidpT;
        "fabric-26.1" = _KFw7oiKu;
        "fabric-26.1.1" = _KFw7oiKu;
        "fabric-26.1.2" = _KFw7oiKu;
        "fabric-26.2" = _i5Qd5f1o;
        "fabric-26.3" = _6P9U8maX;
        "quilt-1.18" = _Q7MrIPww;
        "quilt-1.18.1" = _Q7MrIPww;
        "quilt-1.18.2" = _Q7MrIPww;
        "quilt-1.19" = _ANIs1JJC;
        "quilt-1.19.1" = _ANIs1JJC;
        "quilt-1.19.2" = _ANIs1JJC;
        "quilt-1.19.3" = _K3ZSSNyk;
        "quilt-1.19.4" = _WcsseOUt;
        "quilt-1.20" = _Lo7RLFmG;
        "quilt-1.20.1" = _Lo7RLFmG;
        "quilt-1.20.2" = _Yqpsinet;
        "quilt-1.20.3" = _iJLyVmHg;
        "quilt-1.20.4" = _iJLyVmHg;
        "quilt-1.20.5" = _FVihqlLs;
        "quilt-1.20.6" = _FVihqlLs;
        "quilt-1.21" = _cKezTERZ;
        "quilt-1.21.1" = _cKezTERZ;
        "quilt-1.21.2" = _IFHyKg5X;
        "quilt-1.21.3" = _IFHyKg5X;
        "quilt-1.21.4" = _r0lRudbj;
        "quilt-1.21.5" = _BV6jLqPe;
        "quilt-1.21.6" = _3lltFbrq;
        "quilt-1.21.7" = _3lltFbrq;
        "quilt-1.21.8" = _3lltFbrq;
        "quilt-1.21.9" = _epsxkB64;
        "quilt-1.21.10" = _epsxkB64;
        "quilt-1.21.11" = _40XaidpT;
        "quilt-26.1" = _KFw7oiKu;
        "quilt-26.1.1" = _KFw7oiKu;
        "quilt-26.1.2" = _KFw7oiKu;
        "quilt-26.2" = _i5Qd5f1o;
        "quilt-26.3" = _6P9U8maX;
        "forge-1.19" = _vPhYZaOS;
        "forge-1.19.1" = _vPhYZaOS;
        "forge-1.19.2" = _vPhYZaOS;
        "forge-1.19.3" = _eTJAb4SE;
        "forge-1.19.4" = _JEqZbn5S;
        "forge-1.20" = _blz5MLwT;
        "forge-1.20.1" = _blz5MLwT;
        "forge-1.20.2" = _WRhzmENh;
        "forge-1.20.3" = _pAbfuJVL;
        "forge-1.20.4" = _pAbfuJVL;
        "forge-1.18.2" = _W8qB4XUE;
        "forge-1.20.6" = _R3ImNw1t;
        "forge-1.21" = _Y2cJ7wpP;
        "forge-1.21.1" = _Y2cJ7wpP;
        "forge-1.21.3" = _deZYBTuJ;
        "forge-1.21.4" = _TQzht4up;
        "forge-1.18" = _W8qB4XUE;
        "forge-1.18.1" = _W8qB4XUE;
        "forge-1.20.5" = _R3ImNw1t;
        "forge-1.21.2" = _deZYBTuJ;
        "forge-1.21.5" = _Nz4MZpbU;
        "forge-1.21.6" = _ppr5dU2E;
        "forge-1.21.7" = _ppr5dU2E;
        "forge-1.21.8" = _ppr5dU2E;
        "forge-1.21.9" = _TLqDThWE;
        "forge-1.21.10" = _TLqDThWE;
        "forge-1.21.11" = _8alzFtZA;
        "forge-26.1" = _gpmxi2bQ;
        "forge-26.1.1" = _gpmxi2bQ;
        "forge-26.1.2" = _gpmxi2bQ;
        "forge-26.2" = _GIFvCMdX;
        "forge-26.3" = _gZ86YZFc;
        "neoforge-1.20.4" = _rWJwqMRQ;
        "neoforge-1.20.6" = _S6Gw19S7;
        "neoforge-1.21" = _RFLXXZpa;
        "neoforge-1.21.1" = _RFLXXZpa;
        "neoforge-1.21.2" = _sytACb4Q;
        "neoforge-1.21.3" = _sytACb4Q;
        "neoforge-1.21.4" = _euovilPs;
        "neoforge-1.20" = _blz5MLwT;
        "neoforge-1.20.1" = _blz5MLwT;
        "neoforge-1.20.5" = _S6Gw19S7;
        "neoforge-1.21.5" = _9Qtwd5N3;
        "neoforge-1.21.6" = _Z40g31aQ;
        "neoforge-1.21.7" = _Z40g31aQ;
        "neoforge-1.21.8" = _Z40g31aQ;
        "neoforge-1.21.9" = _xYxr7tkB;
        "neoforge-1.21.10" = _xYxr7tkB;
        "neoforge-1.21.11" = _NXx1o7qG;
        "neoforge-26.1" = _hYxFyk2Z;
        "neoforge-26.1.1" = _hYxFyk2Z;
        "neoforge-26.1.2" = _hYxFyk2Z;
        "neoforge-26.2" = _FG5CnSsT;
        "neoforge-26.3" = _zlhiphme;
        "pkg-1.18-0" = _8Iy7z0VI;
        "pkg-1.18.1-0" = _DF26z1o9;
        "pkg-1.18.2-0" = _dRbOlyqV;
        "pkg-1.19-0" = _RRIqCqmG;
        "pkg-1.19.1-0" = _XMyk46qN;
        "pkg-1.19.2-0" = _4qdg3FZc;
        "pkg-1.19.3-0" = _hFS4saRb;
        "pkg-1.19.2-1" = _BVDY1zac;
        "pkg-1.19.3-1" = _KlR9ICht;
        "pkg-1.19.4-1-fabric" = _xYLpRRQ4;
        "pkg-1.20-1" = _wNlgXtjW;
        "pkg-1.19-0-forge" = _ivuApdki;
        "pkg-1.19.1-0-forge" = _8jtkBxsx;
        "pkg-1.19.2-0-forge" = _NKqvhh8N;
        "pkg-1.19.3-0-forge" = _k6BRJLwm;
        "pkg-1.19.4-0-forge" = _U6f20slR;
        "pkg-1.20-0-forge" = _KloFMpQX;
        "pkg-1.20.1-1" = _VEobm9uG;
        "pkg-1.20.1-0-forge" = _nSjz7cIb;
        "pkg-1.20.2-1-fabric" = _MvaG1iQv;
        "pkg-1.20.2-0-forge" = _Qqqfqvg5;
        "pkg-1.20.3-1-fabric" = _z9w28uSY;
        "pkg-1.20.3-0-forge" = _LlyU9dyj;
        "pkg-1.20.4-0-forge" = _BMpGw0Lg;
        "pkg-1.20.4-1-fabric" = _tVeoyoQy;
        "pkg-1.18.2-2-fabric" = _y5zVnJbU;
        "pkg-1.19-2-fabric" = _V3hns6ZZ;
        "pkg-1.19.1-2-fabric" = _U5MkTE5u;
        "pkg-1.19.2-2-fabric" = _L0Hvzg0b;
        "pkg-1.19.3-2-fabric" = _K3ZSSNyk;
        "pkg-1.19.4-2-fabric" = _zLAIL8aU;
        "pkg-1.20-2-fabric" = _J8iVXZy3;
        "pkg-1.20.1-2-fabric" = _8IU2p2C2;
        "pkg-1.20.2-2-fabric" = _FNv5oBBG;
        "pkg-1.20.3-2-fabric" = _4j0laGr2;
        "pkg-1.20.4-2-fabric" = _vNM6CLSm;
        "pkg-1.18.2-1-forge" = _3Dg2LXb1;
        "pkg-1.19-1-forge" = _fTn7pSiK;
        "pkg-1.19.1-1-forge" = _6mfZOF0G;
        "pkg-1.19.2-1-forge" = _VGfGzgEy;
        "pkg-1.19.3-1-forge" = _dnkFhylK;
        "pkg-1.19.4-1-forge" = _FIE1jdb5;
        "pkg-1.20-1-forge" = _4scMdpXu;
        "pkg-1.20.1-1-forge" = _ookyKjvu;
        "pkg-1.20.2-1-forge" = _uhvCTDET;
        "pkg-1.20.3-1-forge" = _FA5xazXG;
        "pkg-1.20.4-1-forge" = _NVJbAVq0;
        "pkg-1.20.4-0-neoforge" = _LuA69Whm;
        "pkg-1.18.2-2-forge" = _ubLCUbIA;
        "pkg-1.19-2-forge" = _wmuFuel6;
        "pkg-1.19.1-2-forge" = _hqTOYs2J;
        "pkg-1.19.2-2-forge" = _B5A5Xpay;
        "pkg-1.19.3-2-forge" = _Mx7qggjK;
        "pkg-1.19.4-2-forge" = _4aou0ANd;
        "pkg-1.20-2-forge" = _f8oj1idd;
        "pkg-1.20.1-2-forge" = _dO9Khf2u;
        "pkg-1.20.2-2-forge" = _jivUuxzP;
        "pkg-1.20.3-2-forge" = _fRpME8TR;
        "pkg-1.20.4-2-forge" = _8Q5S2x2S;
        "pkg-1.20.5-2-fabric" = _US4SxVJW;
        "pkg-1.20.6-2-fabric" = _lvE8L6jC;
        "pkg-1.20.6-0-neoforge" = _5Eyt2ATD;
        "pkg-1.20.6-2-forge" = _3ddNxj7N;
        "pkg-1.21-2-forge" = _qVIY32tN;
        "pkg-1.21-0-neoforge" = _Cx0mRoqU;
        "pkg-1.20.4-1-neoforge" = _rWJwqMRQ;
        "pkg-1.20.6-1-neoforge" = _W3EPdrPn;
        "pkg-1.18.2-3-forge" = _2o9V1T8H;
        "pkg-1.19-3-forge" = _NpmeLs6O;
        "pkg-1.19.1-3-forge" = _vPN6BFNz;
        "pkg-1.19.2-3-forge" = _YutllomQ;
        "pkg-1.19.3-3-forge" = _eTJAb4SE;
        "pkg-1.19.4-3-forge" = _6y1NV5EM;
        "pkg-1.20-3-forge" = _7xgmVseC;
        "pkg-1.20.1-3-forge" = _EDngY7ue;
        "pkg-1.20.2-3-forge" = _8v9EGFZi;
        "pkg-1.20.3-3-forge" = _R6PNNtKB;
        "pkg-1.20.4-3-forge" = _LyiEhexa;
        "pkg-1.20.6-3-forge" = _zEjYsFWA;
        "pkg-1.21-3-forge" = _CREBUITK;
        "pkg-1.21.1-1-neoforge" = _oK7DFi9F;
        "pkg-1.21.1-2-fabric" = _Yg8D4kwP;
        "pkg-1.21.1-3-forge" = _FzMFN83l;
        "pkg-1.21.3-2-fabric" = _3QXcc8iM;
        "pkg-1.21.3-1-neoforge" = _oOv6jDU8;
        "pkg-1.21.4-2-fabric" = _7DXNhAzy;
        "pkg-1.21.4-1-neoforge" = _vhJyKdcg;
        "pkg-1.21.3-4-forge" = _rkVJlZmJ;
        "pkg-1.21.4-4-forge" = _ikWOwzGu;
        "pkg-1.18.2-fabric-5" = _TIAzH1lT;
        "pkg-1.18.2-forge-5" = _pgEKnOmz;
        "pkg-1.19.2-fabric-5" = _dypADXfD;
        "pkg-1.19.2-forge-5" = _DtASIGKa;
        "pkg-1.19.4-fabric-5" = _ujMqq6eg;
        "pkg-1.19.4-forge-5" = _iFpIq6Wv;
        "pkg-1.20.1-fabric-5" = _JIiYNEFg;
        "pkg-1.20.1-forge-5" = _8yhDD0bY;
        "pkg-1.20.2-fabric-5" = _cD6Aykvy;
        "pkg-1.20.2-forge-5" = _W2a6Aq0T;
        "pkg-1.20.4-fabric-5" = _Q2DxBDLV;
        "pkg-1.20.4-forge-5" = _BhnR3RGw;
        "pkg-1.20.6-fabric-5" = _wpfNGjjF;
        "pkg-1.20.6-forge-5" = _d3JqbjbO;
        "pkg-1.20.6-neoforge-5" = _roDTPm1V;
        "pkg-1.21.1-fabric-5" = _Uq1ExU9Y;
        "pkg-1.21.1-forge-5" = _HK9RJBTI;
        "pkg-1.21.1-neoforge-5" = _rnTMwGQH;
        "pkg-1.21.3-fabric-5" = _AhDsnb21;
        "pkg-1.21.3-forge-5" = _lwM1puMj;
        "pkg-1.21.3-neoforge-5" = _7SyKahuu;
        "pkg-1.21.4-fabric-5" = _bi87K7fU;
        "pkg-1.21.4-forge-5" = _xnW5OtoT;
        "pkg-1.21.4-neoforge-5" = _3Y4sBXEr;
        "pkg-1.21.5-fabric-5" = _FNAmv2vn;
        "pkg-1.21.5-forge-5" = _68fZPDQC;
        "pkg-1.21.5-neoforge-5" = _hcgkSvqj;
        "pkg-1.21.6-fabric-5" = _aQoxQNT0;
        "pkg-1.21.6-forge-5" = _2JUvHPCY;
        "pkg-1.21.6-neoforge-5" = _i0VL5tlY;
        "pkg-1.21.7-fabric-5" = _zOU5QTrQ;
        "pkg-1.21.7-forge-5" = _9vGNPrMV;
        "pkg-1.21.7-neoforge-5" = _F8fEDuAh;
        "pkg-1.21.7-fabric-5.1" = _taSgHXvx;
        "pkg-1.21.7-forge-5.1" = _mXNiaLV0;
        "pkg-1.21.7-neoforge-5.1" = _SIh5v61W;
        "pkg-1.21.7-forge-5.2" = _6Jit3M9V;
        "pkg-1.21.7-neoforge-5.2" = _wZo1gWV3;
        "pkg-1.21.8-fabric-5.2" = _IpoCLPFL;
        "pkg-1.21.8-forge-5.2" = _gRWO7Ltl;
        "pkg-1.21.8-neoforge-5.2" = _s2VNwJ1p;
        "pkg-1.21.9-fabric-5.2" = _Akw6LDha;
        "pkg-1.21.9-forge-5.2" = _dnCrKAxe;
        "pkg-1.21.9-neoforge-5.2" = _3jujftgU;
        "pkg-1.21.10-fabric-5.2" = _FDaHWcBg;
        "pkg-1.21.10-forge-5.2" = _S098ekoY;
        "pkg-1.21.10-neoforge-5.2" = _TvQzbWpx;
        "pkg-1.18.2-fabric-5.3" = _VMkNdd8T;
        "pkg-1.18.2-forge-5.3" = _omWdXzkB;
        "pkg-1.19.2-fabric-5.3" = _qbd5ZV1g;
        "pkg-1.19.2-forge-5.3" = _pw4HVP33;
        "pkg-1.19.4-fabric-5.3" = _5ToN3A6X;
        "pkg-1.19.4-forge-5.3" = _Va8tPT0I;
        "pkg-1.20.1-fabric-5.3" = _Hd7gLXyr;
        "pkg-1.20.1-forge-5.3" = _VQu0O44Z;
        "pkg-1.20.2-fabric-5.3" = _68Q8mqCi;
        "pkg-1.20.2-forge-5.3" = _gTnTjMbs;
        "pkg-1.20.4-fabric-5.3" = _RnAyu93r;
        "pkg-1.20.4-forge-5.3" = _4UON8W5t;
        "pkg-1.20.6-fabric-5.3" = _Ms22erGc;
        "pkg-1.20.6-forge-5.3" = _Em07qPCS;
        "pkg-1.20.6-neoforge-5.3" = _b94W0qeh;
        "pkg-1.21.1-fabric-5.3" = _aqNMqz4h;
        "pkg-1.21.1-forge-5.3" = _oTIKlq3y;
        "pkg-1.21.1-neoforge-5.3" = _OwDiv6Fh;
        "pkg-1.21.10-fabric-5.3" = _5BhZrzdl;
        "pkg-1.21.10-forge-5.3" = _RALNJGzr;
        "pkg-1.21.10-neoforge-5.3" = _s3ZW9IDp;
        "pkg-1.21.4-fabric-5.3" = _en5wbzow;
        "pkg-1.21.4-forge-5.3" = _WAvO9D69;
        "pkg-1.21.4-neoforge-5.3" = _Fs2ZN3sx;
        "pkg-1.21.5-fabric-5.3" = _oOFXhdtz;
        "pkg-1.21.5-forge-5.3" = _w87AB9iF;
        "pkg-1.21.5-neoforge-5.3" = _BspfQpiy;
        "pkg-1.21.8-fabric-5.3" = _C7y9bAQN;
        "pkg-1.21.8-forge-5.3" = _RirQRReR;
        "pkg-1.21.8-neoforge-5.3" = _egDWNO2f;
        "pkg-1.21.11-fabric-5.3" = _Q5Y8QrIu;
        "pkg-1.21.11-forge-5.3" = _w3LsHadR;
        "pkg-1.21.11-neoforge-5.3" = _nVjOuJCs;
        "pkg-26.1.1-fabric-5.3" = _Q9D0KqVC;
        "pkg-26.1.1-forge-5.3" = _GFKTa09Z;
        "pkg-26.1.1-neoforge-5.3" = _rTgFxNr4;
        "pkg-26.1.2-fabric-5.3" = _gwdrn4Nf;
        "pkg-26.1.2-forge-5.3" = _uEtOH2Th;
        "pkg-26.1.2-neoforge-5.3" = _fOT0rC98;
        "pkg-26.1.2-neoforge-5.4" = _F0iFN32N;
        "pkg-26.2-fabric-5.4" = _NQBNU4i6;
        "pkg-26.2-forge-5.4" = _Bu022wIt;
        "pkg-26.2-neoforge-5.4" = _GX9Q8I7i;
        "pkg-1.18.2-fabric-6" = _DHEKRfTu;
        "pkg-1.18.2-forge-6" = _kHGIPlZ0;
        "pkg-1.19.2-fabric-6" = _YDN8R3Vw;
        "pkg-1.19.2-forge-6" = _x7QYl2vS;
        "pkg-1.19.4-fabric-6" = _WcsseOUt;
        "pkg-1.19.4-forge-6" = _JEqZbn5S;
        "pkg-1.20.1-fabric-6" = _lYOvqZfQ;
        "pkg-1.20.1-forge-6" = _Xf8OOF8K;
        "pkg-1.20.2-fabric-6" = _Yqpsinet;
        "pkg-1.20.2-forge-6" = _WRhzmENh;
        "pkg-1.20.4-fabric-6" = _iJLyVmHg;
        "pkg-1.20.4-forge-6" = _pAbfuJVL;
        "pkg-1.20.6-fabric-6" = _FVihqlLs;
        "pkg-1.20.6-forge-6" = _R3ImNw1t;
        "pkg-1.20.6-neoforge-6" = _S6Gw19S7;
        "pkg-1.21.1-fabric-6" = _2SvfAFJv;
        "pkg-1.21.1-forge-6" = _CAOOdg1e;
        "pkg-1.21.1-neoforge-6" = _ymOPcYN1;
        "pkg-1.21.10-fabric-6" = _epsxkB64;
        "pkg-1.21.10-forge-6" = _TLqDThWE;
        "pkg-1.21.10-neoforge-6" = _xYxr7tkB;
        "pkg-1.21.11-fabric-6" = _40XaidpT;
        "pkg-1.21.11-forge-6" = _8alzFtZA;
        "pkg-1.21.11-neoforge-6" = _NXx1o7qG;
        "pkg-1.21.3-fabric-6" = _IFHyKg5X;
        "pkg-1.21.3-forge-6" = _deZYBTuJ;
        "pkg-1.21.3-neoforge-6" = _sytACb4Q;
        "pkg-1.21.4-fabric-6" = _r0lRudbj;
        "pkg-1.21.4-forge-6" = _TQzht4up;
        "pkg-1.21.4-neoforge-6" = _euovilPs;
        "pkg-1.21.5-fabric-6" = _BV6jLqPe;
        "pkg-1.21.5-forge-6" = _Nz4MZpbU;
        "pkg-1.21.5-neoforge-6" = _9Qtwd5N3;
        "pkg-1.21.8-fabric-6" = _3lltFbrq;
        "pkg-1.21.8-forge-6" = _ppr5dU2E;
        "pkg-1.21.8-neoforge-6" = _Z40g31aQ;
        "pkg-26.1.2-fabric-6" = _TQrdORIC;
        "pkg-26.1.2-forge-6" = _VxSA3qrs;
        "pkg-26.1.2-neoforge-6" = _PMzTeZm5;
        "pkg-26.2-fabric-6" = _P5k7oCMn;
        "pkg-26.2-forge-6" = _IZgk9pD6;
        "pkg-26.2-neoforge-6" = _CJyD6eav;
        "pkg-26.3-fabric-6" = _oAfbFiQ1;
        "pkg-26.3-forge-6" = _rSajz9yr;
        "pkg-26.3-neoforge-6" = _a2PDOO9Q;
        "pkg-1.18.2-fabric-6.1" = _YOG1oZAJ;
        "pkg-1.18.2-forge-6.1" = _3TxhcOdn;
        "pkg-1.19.2-fabric-6.1" = _KSXVOdoi;
        "pkg-1.19.2-forge-6.1" = _YUjkZ8r7;
        "pkg-1.20.1-fabric-6.1" = _l5LsIqMa;
        "pkg-1.20.1-forge-6.1" = _WH3TKsBP;
        "pkg-1.21.1-fabric-6.1" = _GLQ2JHxH;
        "pkg-1.21.1-forge-6.1" = _XYPYX2CE;
        "pkg-1.21.1-neoforge-6.1" = _LfpCEXCa;
        "pkg-26.1.2-fabric-6.1" = _Mqjf7C7C;
        "pkg-26.1.2-forge-6.1" = _BNJHWu6h;
        "pkg-26.1.2-neoforge-6.1" = _O7fPFwYQ;
        "pkg-26.2-fabric-6.1" = _wAVXQ6Fx;
        "pkg-26.2-forge-6.1" = _LbU1kDaF;
        "pkg-26.2-neoforge-6.1" = _9I6UO5hD;
        "pkg-26.3-fabric-6.1" = _spGU9dH4;
        "pkg-26.3-forge-6.1" = _kiSbYDP1;
        "pkg-26.3-neoforge-6.1" = _t2Hj7qtJ;
        "pkg-26.3-fabric-6.1.1" = _tprfq4Tw;
        "pkg-26.3-forge-6.1.1" = _pgekpg8s;
        "pkg-26.3-neoforge-6.1.1" = _GKLsVu42;
        "pkg-1.18.2-fabric-6.2" = _pUbYRygJ;
        "pkg-1.18.2-forge-6.2" = _tsXapMGN;
        "pkg-1.19.2-fabric-6.2" = _lXgbPiIM;
        "pkg-1.19.2-forge-6.2" = _OV4tk67S;
        "pkg-1.20.1-fabric-6.2" = _8jRxAVS1;
        "pkg-1.20.1-forge-6.2" = _VLRjLzxP;
        "pkg-1.21.1-fabric-6.2" = _WINFS2l3;
        "pkg-1.21.1-forge-6.2" = _5v5gcKID;
        "pkg-1.21.1-neoforge-6.2" = _PyYZhWQL;
        "pkg-26.1.2-fabric-6.2" = _sydMIfRx;
        "pkg-26.1.2-forge-6.2" = _SnmnomE4;
        "pkg-26.1.2-neoforge-6.2" = _xttq9cA1;
        "pkg-26.2-fabric-6.2" = _oGqzRAVq;
        "pkg-26.2-forge-6.2" = _Y7yXNZih;
        "pkg-26.2-neoforge-6.2" = _FE8IzpT6;
        "pkg-26.3-fabric-6.2" = _zdaFwcs1;
        "pkg-26.3-forge-6.2" = _ozEuToaC;
        "pkg-26.3-neoforge-6.2" = _LzTtLWTV;
        "pkg-1.18.2-fabric-6.3" = _Q7MrIPww;
        "pkg-1.18.2-forge-6.3" = _W8qB4XUE;
        "pkg-1.19.2-fabric-6.3" = _ANIs1JJC;
        "pkg-1.19.2-forge-6.3" = _vPhYZaOS;
        "pkg-1.20.1-fabric-6.3" = _Lo7RLFmG;
        "pkg-1.20.1-forge-6.3" = _blz5MLwT;
        "pkg-1.21.1-fabric-6.3" = _cKezTERZ;
        "pkg-1.21.1-forge-6.3" = _Y2cJ7wpP;
        "pkg-1.21.1-neoforge-6.3" = _RFLXXZpa;
        "pkg-26.1.2-fabric-6.3" = _KFw7oiKu;
        "pkg-26.1.2-forge-6.3" = _gpmxi2bQ;
        "pkg-26.1.2-neoforge-6.3" = _hYxFyk2Z;
        "pkg-26.2-fabric-6.3" = _i5Qd5f1o;
        "pkg-26.2-forge-6.3" = _GIFvCMdX;
        "pkg-26.2-neoforge-6.3" = _FG5CnSsT;
        "pkg-26.3-fabric-6.3" = _6P9U8maX;
        "pkg-26.3-forge-6.3" = _gZ86YZFc;
        "pkg-26.3-neoforge-6.3" = _zlhiphme;
        "default" = _zlhiphme;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "laser-bridges-and-doors";
        id = "wz31BboV";
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
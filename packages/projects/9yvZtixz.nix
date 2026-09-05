{lib, callPackage, ...}:
let
    versions = (let
        _SOiHrLDt = {
            "id" = "SOiHrLDt";
            "file" = "difficultylock-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-A4v55EOtjJ0N3YbU4pkC6K+zT0y+yP+sJKuUSNuvEcXaELSnh3J2/13r3CaTGTVXJwd38ESSU2rLhASiEojQXw==";
        };
        _3JCKs5Su = {
            "id" = "3JCKs5Su";
            "file" = "difficultylock-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-3J5cYARw6amOTvZtDyyfceeIPdlX1nN1gCRRs2xudWshPxM46v35pnWvWpEzVl+xwic6MzPGaiHIkOfgomCi+w==";
        };
        _PyyuV91Z = {
            "id" = "PyyuV91Z";
            "file" = "difficultylock-fabric_1.19.2-1.8.jar";
            "hash" = "sha512-f9Ar6BcmVSRW1N8bUJJgsJ5ioZPnOMbmtm7vNVsTzV5/tycpo+T3dVdPM8kxfWmamlko1enLiomsud6HZuZgaw==";
        };
        _KQtqhQmj = {
            "id" = "KQtqhQmj";
            "file" = "difficultylock_1.16.5-1.3.jar";
            "hash" = "sha512-YyjYxw9+0EZt9C/i416aPuVYyY0Vs26UiqUFBmV3KEJSqb3qui86CN1ZLRzpj4x8qGaAbur5ng/nwDD3GRfP3Q==";
        };
        _Df4AOlaU = {
            "id" = "Df4AOlaU";
            "file" = "difficultylock_1.18.2-1.4.jar";
            "hash" = "sha512-Si6Wogns065hWR53n8OXseRhrjusbSiC+duQUz8uznEwz44JCHqeQ8ffX23dmgSAylRNJWmxFDpkBZQDp+TpHQ==";
        };
        _vP1xF81I = {
            "id" = "vP1xF81I";
            "file" = "difficultylock_1.19.2-1.6.jar";
            "hash" = "sha512-ZIAkdk2Qzromj+ccHQmKhArngCiAclxHg0enZSLNg7H64mHcKNLsnV3EOqdcWNca7cX/hPkNRv/txRO4lmWtIQ==";
        };
        _XscKjLut = {
            "id" = "XscKjLut";
            "file" = "difficultylock-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-6xgQgXYLslJKqPQAxEegJGfptiKpxa9UJmU4AVdvoSK0GxOq2Q7we45426Nwlahyq+sgOud6MXGdLMbE1Vb7sQ==";
        };
        _AkOc3ZSo = {
            "id" = "AkOc3ZSo";
            "file" = "difficultylock-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-YPitZ/DAnM/S65G/Q7qPGTMYwhFsIgfTXU1KyBGOVf+Br22xUNCEzBEneaxz/a0jd+BCA7R6rjKTbsYFM3/UQA==";
        };
        _8Z8ZbZIo = {
            "id" = "8Z8ZbZIo";
            "file" = "difficultylock-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-mArqQ5ZRTlHIHC3dig84/hdtgZUveF25HXuf5iWWJck1Y2NxBgkGqfEYX3+YQZSW+F7cZBNF+qFcqpOwOs8HTg==";
        };
        _E0veXknf = {
            "id" = "E0veXknf";
            "file" = "difficultylock-fabric_1.19.3-2.0.jar";
            "hash" = "sha512-orDPfq3aABJOMOQ0h0Hkf+ILJHmDCd6hRkXnUkLbAjWJoT5KsEVM8Z4w03T6h/c0B0m4DcD5Lmmfh1iM0/dFog==";
        };
        _oBDGiyrz = {
            "id" = "oBDGiyrz";
            "file" = "difficultylock_1.19.3-1.6.jar";
            "hash" = "sha512-6FPu+HcALu0vO+W/Cl9eI//1Ha4xn8kJMUFUbnfzZA+qIevHCuL5ZAw41lUYv0KAEA/bl4tgZQjOzk7ByAVf4g==";
        };
        _s12OKLsK = {
            "id" = "s12OKLsK";
            "file" = "difficultylock-1.18.2-3.0.jar";
            "hash" = "sha512-RBgxA8XBF5AQ14CokxnIvbLMuSH5CwrQ9kYO1HjNnKgcrMTkzoNwEaTFeulPdCxqmknSbWnwnYgaEppgBtMbpQ==";
        };
        _7aPR3pMI = {
            "id" = "7aPR3pMI";
            "file" = "difficultylock-1.19.2-3.0.jar";
            "hash" = "sha512-0DPyjAOF7LiawuZoKxjyE30Mjl07BBuhY4ReTO8GHF7pNZ+ZrJEKUZUedlqwiiNxoT50bDgai/sgw6BnlR7RpA==";
        };
        _jPUlMuNE = {
            "id" = "jPUlMuNE";
            "file" = "difficultylock-1.19.3-3.0.jar";
            "hash" = "sha512-8sjT6MPdA+M5DL6t+LSGpKrg6ij/uldN5YcOikznjs8ChIvbioAoCliFQpSLzpTl6arF59Khhsu0L7F2sInqwQ==";
        };
        _afbYfGa7 = {
            "id" = "afbYfGa7";
            "file" = "difficultylock-1.19.4-3.0.jar";
            "hash" = "sha512-+/+gn9e9Q99+9ooF+xj8OlNx1k1fPEYsZAeKdYudDNLFs5yXA5SDwKT/2EU1m1KdJjB+/QSS8Cfa67/sEzdQ9A==";
        };
        _jLaRijWq = {
            "id" = "jLaRijWq";
            "file" = "difficultylock-1.20.0-3.0.jar";
            "hash" = "sha512-unBhqYfpjN3tWkiCgQTTwXz9rzNjDNEkbPlQ+fVQhXoXvGlIf2Lwac72T0VRiZxoLjWxsFwpssmIz60gQb63cA==";
        };
        _AT2qatBd = {
            "id" = "AT2qatBd";
            "file" = "difficultylock-1.20.1-3.0.jar";
            "hash" = "sha512-Ur1px+IeGAiFxDz/0r6wX1O+msXCECIHf9j8LSTHV0CXcdm6ajTe+NAKTl+2Q2C3ITeO+q0gbF+WXBf1Jm+s6A==";
        };
        _miTZk0I2 = {
            "id" = "miTZk0I2";
            "file" = "difficultylock-1.20.2-3.0.jar";
            "hash" = "sha512-5LIvSOhSyzb0QLUYzdIKt69+siDIQFO5CmDer0rYRWUNjcBM4GKzY0W0VBwsT4v6GPGxVo5G23Z+Fmp9KAYFQw==";
        };
        _JFOOCFGZ = {
            "id" = "JFOOCFGZ";
            "file" = "difficultylock-1.18.2-3.1.jar";
            "hash" = "sha512-dzY9RFbxXQt3UP4q+w3Nu6pzQwSEHpq219ej5dYgcCzT3Nm6tIPatVrNKzCRPywh6FafdR+MZKWs7vcxgL8pcA==";
        };
        _6XmPI5Vz = {
            "id" = "6XmPI5Vz";
            "file" = "difficultylock-1.19.2-3.1.jar";
            "hash" = "sha512-Hlyz5pLXnJjDKG9HWjXpcwZY8OH8luWB49eHJ5CJWPmRRDnjMDuh27bR8tFsFNIj80lKLIVMWt6/4hQcvBPDIg==";
        };
        _jXJSu82K = {
            "id" = "jXJSu82K";
            "file" = "difficultylock-1.20.1-3.1.jar";
            "hash" = "sha512-Aos8JM9H1RQBypcCcvVtFGz2Q1EXEmwCDPKfwnXh95M8psKilGo5Ar7FavODXeSo+MLkK20c6hscM6Q8hV76Pg==";
        };
        _tlSX5MDu = {
            "id" = "tlSX5MDu";
            "file" = "difficultylock-1.20.2-3.1.jar";
            "hash" = "sha512-LXzuThjeeHvJwNH2p6s4+GABOM7DYIwQN5hruThxASzCZwUmnQ61w3AWR9wNGjmQtezFcbpmdqTA15N2aGojfg==";
        };
        _DB1ezpLn = {
            "id" = "DB1ezpLn";
            "file" = "difficultylock-1.20.3-3.1.jar";
            "hash" = "sha512-xhtltAbcdjdtdF3EARuDGHAV7M67/RRp6hN/j3MtETSz7vLh9ikfYH+xL58oYM7Kn6qTdXxfU/u5ONv/Y5N8oA==";
        };
        _ttlzZFQk = {
            "id" = "ttlzZFQk";
            "file" = "difficultylock-1.20.4-3.1.jar";
            "hash" = "sha512-3lU8k3T2WHe356ZDeRW0fHiw3xNu7zYbJk7Xjt/2ZWQcyzK08GInQktD0uf6uUxU3B+Mxi6ViBnOr8yHYlDRIw==";
        };
        _3dEz2QBM = {
            "id" = "3dEz2QBM";
            "file" = "difficultylock-1.19.2-3.2.jar";
            "hash" = "sha512-y1LTJSvlZIh8XPtynfnbo7ZfFLC4Pws1CXY+RanpSAsXTemmLM1kCENeGjuOXFnEN1MQluWCqr7v/S5SHKoKdw==";
        };
        _MpMfJ8e7 = {
            "id" = "MpMfJ8e7";
            "file" = "difficultylock-1.20.1-3.2.jar";
            "hash" = "sha512-pxND4X+UqDmC3l3fTcjTU/92DjLeClMGgn6iFL/3s/XJzS8yrqxwAY1aD0nWt6pwcWtf/LKfvTEKkLMBImlKuw==";
        };
        _SstbnDi6 = {
            "id" = "SstbnDi6";
            "file" = "difficultylock-1.20.2-3.2.jar";
            "hash" = "sha512-VDnSbBC1+xFeOw30Xl1XOjf243kzJaov6rvPK/O7GdisUvyDQcxdwxv3bHjUoqisBY8a7Dm9Uy9Upj8f3PJw6g==";
        };
        _lHOgsnBA = {
            "id" = "lHOgsnBA";
            "file" = "difficultylock-1.20.4-3.2.jar";
            "hash" = "sha512-bSpLXs2RR3mOTKvXWOspbuWVz/Ct2l2e0ANADCBXSx7KCFPe8NY5962nnMKEj4XQkYsGDOBdyKIil8tED01bCg==";
        };
        _wIUNPOzC = {
            "id" = "wIUNPOzC";
            "file" = "difficultylock-1.20.1-4.0.jar";
            "hash" = "sha512-JqbfzvxVRielUfoaVoihYN5oynOBQudVDF0jy/ywBhJc5WHbzwDTHNnuBi61zR057dIcS4ahVRXptWFZEcK4Dg==";
        };
        _VaRn03Ef = {
            "id" = "VaRn03Ef";
            "file" = "difficultylock-1.20.2-4.0.jar";
            "hash" = "sha512-wiBoTYrRYH2XAY7KxwDCyZ7kE7RAnXD1xuxaSI13b+m/NxqHNcQ11YDVPZ4L5U6nLQ1e4Ym8YHnigBK2+KBBfQ==";
        };
        _JhHYVfnI = {
            "id" = "JhHYVfnI";
            "file" = "difficultylock-1.20.4-4.0.jar";
            "hash" = "sha512-LDjf9Xvff5r5qsInH6Vn/+1SnVCX3W93cI537ysnjr1khH5I74vd30NHFlF5yUqRZf8lrrBHW5w4LkqN+NrEuA==";
        };
        _ppo469dt = {
            "id" = "ppo469dt";
            "file" = "difficultylock-1.20.1-4.1.jar";
            "hash" = "sha512-Km4KiB+v6LTLhJ5LARXu7hg4AOgCTdNjve6F5Ai8nszI3vDOMTxIDXXB4iYkirS9DpmXDUYsHk2bYuuZyUzNRQ==";
        };
        _iJ4MKB7P = {
            "id" = "iJ4MKB7P";
            "file" = "difficultylock-1.20.4-4.1.jar";
            "hash" = "sha512-jndoF7zwU9XCW5yld+Z70je+NZNrVtgr8O4T6xOtPokuddS0jTKV13IfzpKytE8N7RVBopZF27PoWNqsksAOoA==";
        };
        _TQ4E2reX = {
            "id" = "TQ4E2reX";
            "file" = "difficultylock-1.20.5-4.1.jar";
            "hash" = "sha512-k6JWVOLFb+Ga2MSyxcPYIxxrrVeHmmznjKdS3/DPd0y92zrLRvgkk51KiwBcKWNK0YHu9KBelHb+0JA0QSM53A==";
        };
        _YvJDs0k9 = {
            "id" = "YvJDs0k9";
            "file" = "difficultylock-1.20.5-4.2.jar";
            "hash" = "sha512-29fnyhQyDgEy24O1Rpfe+5OJn1MydDHQd7lnWQKK1AReXsdFzI7mvHqUHPjxj2A05Q85V6cX2vAhnHUsA2eqkQ==";
        };
        _JRP1E5xV = {
            "id" = "JRP1E5xV";
            "file" = "difficultylock-1.20.6-4.2.jar";
            "hash" = "sha512-LAgxADkUg04X7NYfXM5veIwg6rFYAsEo0UYJhaxaMgyWA2Nk0ZjMsJU7VWtbRk3AHFFGL3C6YTQBs/GCc6ZTcg==";
        };
        _n6BBPUoI = {
            "id" = "n6BBPUoI";
            "file" = "difficultylock-1.20.4-4.3.jar";
            "hash" = "sha512-VXFwZZ1B57/pqyxcuvrcQFIYsh4Cm/OAJ26i033GN/LitYbwu2cAYTguvRxQZQd8NxcnqqgL4erDU+0syX5vsQ==";
        };
        _HlCZBKFv = {
            "id" = "HlCZBKFv";
            "file" = "difficultylock-1.20.6-4.3.jar";
            "hash" = "sha512-+an2V/Svw950j6NzrsNbJ/F9owWMmgVUkVVkk3wKtCKN4XcYw4x+F6HWLMuvItfMgwOzk+jt2yHbSg9mE/hG7w==";
        };
        _yi1iXuDX = {
            "id" = "yi1iXuDX";
            "file" = "difficultylock-1.20.6-4.4.jar";
            "hash" = "sha512-0Vz/tRbAMCrjfSKjsiMeZSoqkvgj2K+6kScVMNKXVnxDUOUQUUAQi018s7HWlbPlmVQ/y5YLcMQhaFPi0OWfOg==";
        };
        _rx8Xj5uA = {
            "id" = "rx8Xj5uA";
            "file" = "difficultylock-1.20.4-4.5.jar";
            "hash" = "sha512-Hue38tOo063YSs46RMsW7puIGyqDtof34vMaonx6uUdiQACuEkOfWVUvvKaCG5TEMyiX3tDCWY2nX6HRvh/Byg==";
        };
        _3GGfbs7Y = {
            "id" = "3GGfbs7Y";
            "file" = "difficultylock-1.21.0-4.5.jar";
            "hash" = "sha512-8tUbJz20pjksCh7L0VEWfnjYKnU+DjY7hE6DMwmrYWTXZ1YLZukJ3JixuJlNOEnm6Zu1Ca/Oul7q4a3eOMQCog==";
        };
        _NtBkIe9a = {
            "id" = "NtBkIe9a";
            "file" = "difficultylock-1.20.1-4.6.jar";
            "hash" = "sha512-kxXjYMkZt0lsqlkUHhu2HBvazDAYh6E5gwXlljODGffME5tvQGUCBrwpdlBElioyqkKXKMDED8uwElp5N5PSWg==";
        };
        _vdX8pCTO = {
            "id" = "vdX8pCTO";
            "file" = "difficultylock-1.20.6-4.6.jar";
            "hash" = "sha512-ekLuL3bGu2ZsaRg+GRIcd+nQWEo3SQ1qedClDZQzovgZM/s0s7Qqb1oUsqAS7N98cTNLcbiqfBnk0hpI8TQpmg==";
        };
        _4F73IBtw = {
            "id" = "4F73IBtw";
            "file" = "difficultylock-1.21.0-4.6.jar";
            "hash" = "sha512-rL2MkiT/um1aN8DZYKQ9KtpYNQXKWY8GEvFe1DphUS7QIGh7fHVaJVZGW+yeh6FJJrHK6XxiEooB1z3QTwODCg==";
        };
        _CoT9mggD = {
            "id" = "CoT9mggD";
            "file" = "difficultylock-1.21.1-4.6.jar";
            "hash" = "sha512-siE/yNfLMGg3d7ucZSvwEHGaZJE9WQc3aRd9Bzvf0yj8jWrPTynKFCGLLYJzqRIXz+TtP/GFUoXLvVTK86d0pg==";
        };
        _ACaCzHGi = {
            "id" = "ACaCzHGi";
            "file" = "difficultylock-1.21.2-4.6.jar";
            "hash" = "sha512-BCpGnL73+ACZVfXGYO1wU81Bw6b91OUMmbS821jaHmP2kcyNUwznJQwtgR1R128bV6GENTb999OqGHrrnag82g==";
        };
        _T1YrfgDm = {
            "id" = "T1YrfgDm";
            "file" = "difficultylock-1.21.3-4.6.jar";
            "hash" = "sha512-N3rCyACfbdfzDInjsoknwZNqM3jw3uaWlk+gnHJWAqZCvTSS6XTMJztKa42TiajmXunT7qYAKCMkczbNTnUDCA==";
        };
        _Raeo9bXh = {
            "id" = "Raeo9bXh";
            "file" = "difficultylock-1.21.4-4.6.jar";
            "hash" = "sha512-ewG3SiQ2RXKg8md1nYjEfOlaMQMeH5+Swc5L5ULuLECjB3vPANqzEisWHTQB/HtSW76eGVY3NdyCmT1udJoPrw==";
        };
        _EaIazNcc = {
            "id" = "EaIazNcc";
            "file" = "difficultylock-1.20.1-4.7.jar";
            "hash" = "sha512-G8D1SscSzv2vgRkWr0fMmDrd762c+fGxu6arlBOon/SvK6LuzN9K5aAhyRRnFhwPS+hoq2oZqnf4jjTewoFQyg==";
        };
        _ODcut4On = {
            "id" = "ODcut4On";
            "file" = "difficultylock-1.21.1-4.7.jar";
            "hash" = "sha512-VTEVky95tci2Gromk1tQHU+phoIAVWJPnCGCNtOI08Hdacu3W4tSBGlhQis8L9WMaC/HbuP6LACUgJ/e+8X2yw==";
        };
        _g44AEtgK = {
            "id" = "g44AEtgK";
            "file" = "difficultylock-1.21.4-4.7.jar";
            "hash" = "sha512-TTY0M/FwVH673JnIubqxS369wIubkxU77HUyqhe9D17BhbXrcunRPlI23h8Wxznnf7gAc+r7TxUiDCZcFrYl0A==";
        };
        _KGvbDG2j = {
            "id" = "KGvbDG2j";
            "file" = "difficultylock-1.21.5-4.7.jar";
            "hash" = "sha512-PA8TK/0FOzDgPWLxHyRk9HXMMIAWwFcz5qDNpJqMl0uvhKXJez3aFuLrom41H1fvkL+Fk6Zs+BL60el4Qiv7/g==";
        };
        _8am7xIIf = {
            "id" = "8am7xIIf";
            "file" = "difficultylock-1.21.6-4.7.jar";
            "hash" = "sha512-s6BAXdRLsvlxpS+w92Z/87fLRQkQ7EeWz1x6YRJT7kxWZ0qthgCHmHIBxDNOZgfFv5MZFiSx2y4mIHw7NZuW7Q==";
        };
        _bobvCIx0 = {
            "id" = "bobvCIx0";
            "file" = "difficultylock-1.21.7-4.7.jar";
            "hash" = "sha512-ulMrB7UYBU4ZmwMkOt4CswHylIiowvbTMvRIUX+sCrSSkOzb1UnvrycLZArTPxWAVrA7w1tzAYLrxWewsvL3ag==";
        };
        _Jq1VzOTs = {
            "id" = "Jq1VzOTs";
            "file" = "difficultylock-1.21.8-4.7.jar";
            "hash" = "sha512-XC4TWUezrWOMJx3qVnpc3UsoRkMYJCo93IAaXBJmOlFUF8qRt5zVIXl67T9zMmApdJc82FzmXf9yp8dn+vUGSw==";
        };
        _GOlsnFCO = {
            "id" = "GOlsnFCO";
            "file" = "difficultylock-1.21.9-4.7.jar";
            "hash" = "sha512-hdqLIibmyZLsAK0ykh/glXXrqTETRz8MO4S0tMGAbklCjtbNIun2a3Ie9uM3wkQhM3HIGJ4i69gpZ83CyOMKsA==";
        };
        _mhhAEa0A = {
            "id" = "mhhAEa0A";
            "file" = "difficultylock-1.21.9-4.8.jar";
            "hash" = "sha512-HUYHDx8FEhz3QLil+47YmrvnOhzBoDUqjMcmlkxmfYd0bxoD90cmrT2SWNekIp4tiifeIkHLUTvkeN9+h60iqg==";
        };
        _FNGSW3qX = {
            "id" = "FNGSW3qX";
            "file" = "difficultylock-1.21.10-4.8.jar";
            "hash" = "sha512-K8F7IH1pFxPiWB0lkBSNMN+O23Lr5sC+bXNBtooVncyyQpZx0hs/nu0GPswRD8plOyOYR5nq1QiwZiT9qL7EoQ==";
        };
        _zarP0zGg = {
            "id" = "zarP0zGg";
            "file" = "difficultylock-1.21.11-4.8.jar";
            "hash" = "sha512-RGVNH7gvezucBtOoglGGPJfhij1MLkCeJ8w1FyonTuftp4aYV1A1GkoXCw4N6QF0o91S4o4baUwGCWT8Jo7jUg==";
        };
        _4EV1ioKh = {
            "id" = "4EV1ioKh";
            "file" = "difficultylock-26.1.0-4.8.jar";
            "hash" = "sha512-JMu8xq6aUuI35HyiXE/wVOrCBbeHeM/B4e6raGTa0BTeBUAe/oqDQeAp15WPjWif9X+g/EnVI+M03mSQOA5KLw==";
        };
        _CuVGmUXt = {
            "id" = "CuVGmUXt";
            "file" = "difficultylock-26.1.0-4.9.jar";
            "hash" = "sha512-lFrxIL5KyeCCpJO+Ex0nsHPQ62tCJOijuAHRGz2jLJr1n9uu4OsOyfhpn4NKOGM6x1Cvdheh9jWikiwVNwwOVQ==";
        };
        _Y27eyxHB = {
            "id" = "Y27eyxHB";
            "file" = "difficultylock-26.1.1-4.9.jar";
            "hash" = "sha512-68YTi8SXCW99ig70Jebs6mARGftd9jEPzRxtR6/dhp9rEWmm8qavf3uksYHzAzbKJdnLxJc9mBPhujiNx33K3w==";
        };
        _20nhoVBa = {
            "id" = "20nhoVBa";
            "file" = "difficultylock-26.1.2-4.9.jar";
            "hash" = "sha512-d0xsKZMomCoYElYOH0W5pVEd/0bnudbzsUPzfgQYcywipeyU2ZoTPo1oIyDtD0Il6EYQsEHGwIkuM5LnHy1DhA==";
        };
        _gDVu1TtQ = {
            "id" = "gDVu1TtQ";
            "file" = "difficultylock-26.2.0-4.9.jar";
            "hash" = "sha512-nA4WY/vMbbR/PCpFAFKZdjJ80mfnCfSF/uilv5ZJL+5RCePMG+4K8iV+fgWd0xOQodZh37mXF+7kShk08MCPcg==";
        };
    in {
        "SOiHrLDt" = _SOiHrLDt;
        "3JCKs5Su" = _3JCKs5Su;
        "PyyuV91Z" = _PyyuV91Z;
        "KQtqhQmj" = _KQtqhQmj;
        "Df4AOlaU" = _Df4AOlaU;
        "vP1xF81I" = _vP1xF81I;
        "XscKjLut" = _XscKjLut;
        "AkOc3ZSo" = _AkOc3ZSo;
        "8Z8ZbZIo" = _8Z8ZbZIo;
        "E0veXknf" = _E0veXknf;
        "oBDGiyrz" = _oBDGiyrz;
        "s12OKLsK" = _s12OKLsK;
        "7aPR3pMI" = _7aPR3pMI;
        "jPUlMuNE" = _jPUlMuNE;
        "afbYfGa7" = _afbYfGa7;
        "jLaRijWq" = _jLaRijWq;
        "AT2qatBd" = _AT2qatBd;
        "miTZk0I2" = _miTZk0I2;
        "JFOOCFGZ" = _JFOOCFGZ;
        "6XmPI5Vz" = _6XmPI5Vz;
        "jXJSu82K" = _jXJSu82K;
        "tlSX5MDu" = _tlSX5MDu;
        "DB1ezpLn" = _DB1ezpLn;
        "ttlzZFQk" = _ttlzZFQk;
        "3dEz2QBM" = _3dEz2QBM;
        "MpMfJ8e7" = _MpMfJ8e7;
        "SstbnDi6" = _SstbnDi6;
        "lHOgsnBA" = _lHOgsnBA;
        "wIUNPOzC" = _wIUNPOzC;
        "VaRn03Ef" = _VaRn03Ef;
        "JhHYVfnI" = _JhHYVfnI;
        "ppo469dt" = _ppo469dt;
        "iJ4MKB7P" = _iJ4MKB7P;
        "TQ4E2reX" = _TQ4E2reX;
        "YvJDs0k9" = _YvJDs0k9;
        "JRP1E5xV" = _JRP1E5xV;
        "n6BBPUoI" = _n6BBPUoI;
        "HlCZBKFv" = _HlCZBKFv;
        "yi1iXuDX" = _yi1iXuDX;
        "rx8Xj5uA" = _rx8Xj5uA;
        "3GGfbs7Y" = _3GGfbs7Y;
        "NtBkIe9a" = _NtBkIe9a;
        "vdX8pCTO" = _vdX8pCTO;
        "4F73IBtw" = _4F73IBtw;
        "CoT9mggD" = _CoT9mggD;
        "ACaCzHGi" = _ACaCzHGi;
        "T1YrfgDm" = _T1YrfgDm;
        "Raeo9bXh" = _Raeo9bXh;
        "EaIazNcc" = _EaIazNcc;
        "ODcut4On" = _ODcut4On;
        "g44AEtgK" = _g44AEtgK;
        "KGvbDG2j" = _KGvbDG2j;
        "8am7xIIf" = _8am7xIIf;
        "bobvCIx0" = _bobvCIx0;
        "Jq1VzOTs" = _Jq1VzOTs;
        "GOlsnFCO" = _GOlsnFCO;
        "mhhAEa0A" = _mhhAEa0A;
        "FNGSW3qX" = _FNGSW3qX;
        "zarP0zGg" = _zarP0zGg;
        "4EV1ioKh" = _4EV1ioKh;
        "CuVGmUXt" = _CuVGmUXt;
        "Y27eyxHB" = _Y27eyxHB;
        "20nhoVBa" = _20nhoVBa;
        "gDVu1TtQ" = _gDVu1TtQ;
        "fabric-1.16.5" = _XscKjLut;
        "fabric-1.18.2" = _JFOOCFGZ;
        "fabric-1.19.2" = _3dEz2QBM;
        "fabric-1.19.3" = _jPUlMuNE;
        "fabric-1.19.4" = _afbYfGa7;
        "fabric-1.20" = _jLaRijWq;
        "fabric-1.20.1" = _EaIazNcc;
        "fabric-1.20.2" = _VaRn03Ef;
        "fabric-1.20.3" = _DB1ezpLn;
        "fabric-1.20.4" = _rx8Xj5uA;
        "fabric-1.20.5" = _YvJDs0k9;
        "fabric-1.20.6" = _vdX8pCTO;
        "fabric-1.21" = _ODcut4On;
        "fabric-1.21.1" = _ODcut4On;
        "fabric-1.21.2" = _ACaCzHGi;
        "fabric-1.21.3" = _T1YrfgDm;
        "fabric-1.21.4" = _g44AEtgK;
        "fabric-1.21.5" = _KGvbDG2j;
        "fabric-1.21.6" = _8am7xIIf;
        "fabric-1.21.7" = _bobvCIx0;
        "fabric-1.21.8" = _Jq1VzOTs;
        "fabric-1.21.9" = _mhhAEa0A;
        "fabric-1.21.10" = _FNGSW3qX;
        "fabric-1.21.11" = _zarP0zGg;
        "fabric-26.1" = _CuVGmUXt;
        "fabric-26.1.1" = _Y27eyxHB;
        "fabric-26.1.2" = _20nhoVBa;
        "fabric-26.2" = _gDVu1TtQ;
        "forge-1.16.5" = _KQtqhQmj;
        "forge-1.18.2" = _JFOOCFGZ;
        "forge-1.19.2" = _3dEz2QBM;
        "forge-1.19.3" = _jPUlMuNE;
        "forge-1.19.4" = _afbYfGa7;
        "forge-1.20" = _jLaRijWq;
        "forge-1.20.1" = _EaIazNcc;
        "forge-1.20.2" = _VaRn03Ef;
        "forge-1.20.3" = _DB1ezpLn;
        "forge-1.20.4" = _rx8Xj5uA;
        "forge-1.20.6" = _vdX8pCTO;
        "forge-1.21" = _ODcut4On;
        "forge-1.21.1" = _ODcut4On;
        "forge-1.21.3" = _T1YrfgDm;
        "forge-1.21.4" = _g44AEtgK;
        "forge-1.21.5" = _KGvbDG2j;
        "forge-1.21.6" = _8am7xIIf;
        "forge-1.21.7" = _bobvCIx0;
        "forge-1.21.8" = _Jq1VzOTs;
        "forge-1.21.9" = _mhhAEa0A;
        "forge-1.21.10" = _FNGSW3qX;
        "forge-1.21.11" = _zarP0zGg;
        "forge-26.1" = _CuVGmUXt;
        "forge-26.1.1" = _Y27eyxHB;
        "forge-26.1.2" = _20nhoVBa;
        "forge-26.2" = _gDVu1TtQ;
        "quilt-1.18.2" = _JFOOCFGZ;
        "quilt-1.19.2" = _3dEz2QBM;
        "quilt-1.19.3" = _jPUlMuNE;
        "quilt-1.19.4" = _afbYfGa7;
        "quilt-1.20" = _jLaRijWq;
        "quilt-1.20.1" = _EaIazNcc;
        "quilt-1.20.2" = _VaRn03Ef;
        "quilt-1.20.3" = _DB1ezpLn;
        "quilt-1.20.4" = _rx8Xj5uA;
        "quilt-1.20.5" = _YvJDs0k9;
        "quilt-1.20.6" = _vdX8pCTO;
        "quilt-1.21" = _ODcut4On;
        "quilt-1.21.1" = _ODcut4On;
        "quilt-1.21.2" = _ACaCzHGi;
        "quilt-1.21.3" = _T1YrfgDm;
        "quilt-1.21.4" = _g44AEtgK;
        "quilt-1.21.5" = _KGvbDG2j;
        "quilt-1.21.6" = _8am7xIIf;
        "quilt-1.21.7" = _bobvCIx0;
        "quilt-1.21.8" = _Jq1VzOTs;
        "quilt-1.21.9" = _mhhAEa0A;
        "quilt-1.21.10" = _FNGSW3qX;
        "quilt-1.21.11" = _zarP0zGg;
        "quilt-26.1" = _CuVGmUXt;
        "quilt-26.1.1" = _Y27eyxHB;
        "quilt-26.1.2" = _20nhoVBa;
        "quilt-26.2" = _gDVu1TtQ;
        "neoforge-1.20.2" = _VaRn03Ef;
        "neoforge-1.20.1" = _EaIazNcc;
        "neoforge-1.20.3" = _DB1ezpLn;
        "neoforge-1.20.4" = _rx8Xj5uA;
        "neoforge-1.20.5" = _YvJDs0k9;
        "neoforge-1.20.6" = _vdX8pCTO;
        "neoforge-1.21" = _ODcut4On;
        "neoforge-1.21.1" = _ODcut4On;
        "neoforge-1.21.2" = _ACaCzHGi;
        "neoforge-1.21.3" = _T1YrfgDm;
        "neoforge-1.21.4" = _g44AEtgK;
        "neoforge-1.21.5" = _KGvbDG2j;
        "neoforge-1.21.6" = _8am7xIIf;
        "neoforge-1.21.7" = _bobvCIx0;
        "neoforge-1.21.8" = _Jq1VzOTs;
        "neoforge-1.21.9" = _mhhAEa0A;
        "neoforge-1.21.10" = _FNGSW3qX;
        "neoforge-1.21.11" = _zarP0zGg;
        "neoforge-26.1" = _CuVGmUXt;
        "neoforge-26.1.1" = _Y27eyxHB;
        "neoforge-26.1.2" = _20nhoVBa;
        "neoforge-26.2" = _gDVu1TtQ;
        "pkg-1.16.5-1.7-fabric" = _SOiHrLDt;
        "pkg-1.18.2-1.7-fabric" = _3JCKs5Su;
        "pkg-1.19.2-1.8-fabric" = _PyyuV91Z;
        "pkg-1.16.5-1.3-forge" = _KQtqhQmj;
        "pkg-1.18.2-1.4-forge" = _Df4AOlaU;
        "pkg-1.19.2-1.6-forge" = _vP1xF81I;
        "pkg-1.16.5-1.9-fabric" = _XscKjLut;
        "pkg-1.18.2-1.9-fabric" = _AkOc3ZSo;
        "pkg-1.19.2-1.9-fabric" = _8Z8ZbZIo;
        "pkg-1.19.3-2.0-fabric" = _E0veXknf;
        "pkg-1.19.3-1.6-forge" = _oBDGiyrz;
        "pkg-1.18.2-3.0-forge+fabric" = _s12OKLsK;
        "pkg-1.19.2-3.0-forge+fabric" = _7aPR3pMI;
        "pkg-1.19.3-3.0-forge+fabric" = _jPUlMuNE;
        "pkg-1.19.4-3.0-forge+fabric" = _afbYfGa7;
        "pkg-1.20-3.0-forge+fabric" = _jLaRijWq;
        "pkg-1.20.1-3.0-forge+fabric" = _AT2qatBd;
        "pkg-1.20.2-3.0-forge+fabric" = _miTZk0I2;
        "pkg-1.18.2-3.1-forge+fabric" = _JFOOCFGZ;
        "pkg-1.19.2-3.1-forge+fabric" = _6XmPI5Vz;
        "pkg-1.20.1-3.1-forge+fabric" = _jXJSu82K;
        "pkg-1.20.2-3.1-forge+fabric" = _tlSX5MDu;
        "pkg-1.20.3-3.1-fabric+forge+neo" = _DB1ezpLn;
        "pkg-1.20.4-3.1-fabric+forge+neo" = _ttlzZFQk;
        "pkg-1.19.2-3.2-fabric+forge+neo" = _3dEz2QBM;
        "pkg-1.20.1-3.2-fabric+forge+neo" = _MpMfJ8e7;
        "pkg-1.20.2-3.2-fabric+forge+neo" = _SstbnDi6;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _lHOgsnBA;
        "pkg-1.20.1-4.0-fabric+forge+neo" = _wIUNPOzC;
        "pkg-1.20.2-4.0-fabric+forge+neo" = _VaRn03Ef;
        "pkg-1.20.4-4.0-fabric+forge+neo" = _JhHYVfnI;
        "pkg-1.20.1-4.1-fabric+forge+neo" = _ppo469dt;
        "pkg-1.20.4-4.1-fabric+forge+neo" = _iJ4MKB7P;
        "pkg-1.20.5-4.1-fabric+neo" = _TQ4E2reX;
        "pkg-1.20.5-4.2-fabric+neo" = _YvJDs0k9;
        "pkg-1.20.6-4.2-fabric+forge+neo" = _JRP1E5xV;
        "pkg-1.20.4-4.3-fabric+forge+neo" = _n6BBPUoI;
        "pkg-1.20.6-4.3-fabric+forge+neo" = _HlCZBKFv;
        "pkg-1.20.6-4.4-fabric+forge+neo" = _yi1iXuDX;
        "pkg-1.20.4-4.5-fabric+forge+neo" = _rx8Xj5uA;
        "pkg-1.21.0-4.5-fabric+forge+neo" = _3GGfbs7Y;
        "pkg-1.20.1-4.6-fabric+forge+neo" = _NtBkIe9a;
        "pkg-1.20.6-4.6-fabric+forge+neo" = _vdX8pCTO;
        "pkg-1.21.0-4.6-fabric+forge+neo" = _4F73IBtw;
        "pkg-1.21.1-4.6-fabric+forge+neo" = _CoT9mggD;
        "pkg-1.21.2-4.6-fabric+neo" = _ACaCzHGi;
        "pkg-1.21.3-4.6-fabric+forge+neo" = _T1YrfgDm;
        "pkg-1.21.4-4.6-fabric+forge+neo" = _Raeo9bXh;
        "pkg-1.20.1-4.7-fabric+forge+neo" = _EaIazNcc;
        "pkg-1.21.1-4.7-fabric+forge+neo" = _ODcut4On;
        "pkg-1.21.4-4.7-fabric+forge+neo" = _g44AEtgK;
        "pkg-1.21.5-4.7-fabric+forge+neo" = _KGvbDG2j;
        "pkg-1.21.6-4.7-fabric+forge+neo" = _8am7xIIf;
        "pkg-1.21.7-4.7-fabric+forge+neo" = _bobvCIx0;
        "pkg-1.21.8-4.7-fabric+forge+neo" = _Jq1VzOTs;
        "pkg-1.21.9-4.7-fabric+forge+neo" = _GOlsnFCO;
        "pkg-1.21.9-4.8-fabric+forge+neo" = _mhhAEa0A;
        "pkg-1.21.10-4.8-fabric+forge+neo" = _FNGSW3qX;
        "pkg-1.21.11-4.8-fabric+forge+neo" = _zarP0zGg;
        "pkg-26.1.0-4.8-fabric+forge+neo" = _4EV1ioKh;
        "pkg-26.1.0-4.9-fabric+forge+neo" = _CuVGmUXt;
        "pkg-26.1.1-4.9-fabric+forge+neo" = _Y27eyxHB;
        "pkg-26.1.2-4.9-fabric+forge+neo" = _20nhoVBa;
        "pkg-26.2.0-4.9-fabric+forge+neo" = _gDVu1TtQ;
        "default" = _gDVu1TtQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "difficulty-lock";
        id = "9yvZtixz";
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
{lib, callPackage, ...}:
let
    versions = (let
        _2e3jkIbf = {
            "id" = "2e3jkIbf";
            "file" = "rctapi-neoforge-1.21.1-0.9.0-beta.jar";
            "hash" = "sha512-GJIb5qb92+HHulZarp3GxoaWoLn8pqAhmkMq1QiRZwobKFDPbv8S8QBurotmzXPft3UO5ncBdYOkypUo/1rpyA==";
        };
        _FB6G6rSl = {
            "id" = "FB6G6rSl";
            "file" = "rctapi-fabric-1.21.1-0.9.0-beta.jar";
            "hash" = "sha512-M8N/UAh/xanI/ztwgyuqnO+uVaOQSVtfHB+3r3s+PeHfvPzC25AWmBXaISDQvkLtG1nGZats/8tXtVvsoqEPKw==";
        };
        _ZI2BFFlX = {
            "id" = "ZI2BFFlX";
            "file" = "rctapi-neoforge-1.21.1-0.9.1-beta.jar";
            "hash" = "sha512-xb7jrL7eWUr3ZFyLvO0VTEUi0c098rc4au2UmGXSJT+8c46BPVCujUEK4x/vNUmA3Bvk7tg+VBnRK+aAqK2ngA==";
        };
        _77mJesVV = {
            "id" = "77mJesVV";
            "file" = "rctapi-fabric-1.21.1-0.9.1-beta.jar";
            "hash" = "sha512-g4XwuWIt8An6qOMUu+Kbwpt/Cv+ukCLyxKG/KS44kInas9xETFfOiZ9boASX3sDd6VPyot0X+0hBl5hymvNpCg==";
        };
        _tP0kZbvH = {
            "id" = "tP0kZbvH";
            "file" = "rctapi-neoforge-1.21.1-0.10.0-beta.jar";
            "hash" = "sha512-8izB84qnNGEdlE3ortsaFkcNWc4wmM2v/X305nR4h3DipNRD++CiGuz4/kMxGE6u/MSGxPSpaq6panCYVxzLsA==";
        };
        _Dg7Pp4Qd = {
            "id" = "Dg7Pp4Qd";
            "file" = "rctapi-fabric-1.21.1-0.10.0-beta.jar";
            "hash" = "sha512-ZbAGnZ8mG+eoKdVooRRaOKtLjEqxAQNn1DmpblmPLbKnDzgDXHDNAFljmLiEdCqUPsjc/7W5T8FqyzACG+BpHg==";
        };
        _H3brG4vQ = {
            "id" = "H3brG4vQ";
            "file" = "rctapi-neoforge-1.21.1-0.10.1-beta.jar";
            "hash" = "sha512-t9OIJxErCYCJSBzI4/CcDG/OAtnS2icU+N5wlAkr+/iGaCNKRi7ddRcrUFLK21MBe8AhlewNziKOINMmsurzug==";
        };
        _8XlOMp4h = {
            "id" = "8XlOMp4h";
            "file" = "rctapi-fabric-1.21.1-0.10.1-beta.jar";
            "hash" = "sha512-wpEws6pO6EbxZo+JARPDpA3bWG1oQDO5AhwDMl7Z8OJmMLLLilOL0I9w4WFCtymg9tPgA1RgkCji/m97FC0qtw==";
        };
        _9f3wZ1qe = {
            "id" = "9f3wZ1qe";
            "file" = "rctapi-neoforge-1.21.1-0.10.2-beta.jar";
            "hash" = "sha512-MAORb4tv37fZKIA+CFmoQndqFkNm/Cu/NQbarDtaxfX4STeQ5SVOvNsy9RG4p5hQ/9nISCQDad7RO7XuD5usfw==";
        };
        _w0ya0Twe = {
            "id" = "w0ya0Twe";
            "file" = "rctapi-fabric-1.21.1-0.10.2-beta.jar";
            "hash" = "sha512-Cm1ECV9uYaZI4Nzo0s/+yqWo6mmK0NhXleV6HRGFc3PlHilyZbpVHiRU7FDtBTRYHqf03K5yH5uFOz21wD9Fkw==";
        };
        _i733LpIA = {
            "id" = "i733LpIA";
            "file" = "rctapi-neoforge-1.21.1-0.10.3-beta.jar";
            "hash" = "sha512-q9gCqueT/WcJD9ZMApbZ1yRu+I6Di2SxYNNkVpmtMA/ikEXgyrpzDJx7amQcKUKQppeQymGrEvlzFpXuKUvbWQ==";
        };
        _gv7iedll = {
            "id" = "gv7iedll";
            "file" = "rctapi-fabric-1.21.1-0.10.3-beta.jar";
            "hash" = "sha512-A3Cbctz+akW+bgVP7CAQQ2pOAb0nAN3DGOdL9+8ZW0AdTbaYglWrwUupZLLTZOAADWHdFW+7++Pev3EFFLDdVQ==";
        };
        _h8xobpxv = {
            "id" = "h8xobpxv";
            "file" = "rctapi-neoforge-1.21.1-0.10.4-beta.jar";
            "hash" = "sha512-8CNVHI/GSuSoPNyZeMANsuw/hj03gEwyW/LfFGN0zooOO07tAKXtRtUKEGbLIco2C1he/io9yIJMkh1O3Z2G5A==";
        };
        _OuADNcMd = {
            "id" = "OuADNcMd";
            "file" = "rctapi-fabric-1.21.1-0.10.4-beta.jar";
            "hash" = "sha512-rVivhab2fMyDgSgikPlirqksntZ/YgF8oPTkPLn5CvRoPQX+I/PNs6ZR6GweHjg/+sW0tgU6pRJHsDYBJXpXWA==";
        };
        _8dCJ61CL = {
            "id" = "8dCJ61CL";
            "file" = "rctapi-neoforge-1.21.1-0.10.5-beta.jar";
            "hash" = "sha512-tg5CdEzG7g4GbT9pT7DdyD1UkAa7PuYQvnIvrH1+G6ZLcQ+gPFiGnp6tbnLKg6e2nus4Q2IrzHi7zVeka1l8BQ==";
        };
        _qLDLboOX = {
            "id" = "qLDLboOX";
            "file" = "rctapi-fabric-1.21.1-0.10.5-beta.jar";
            "hash" = "sha512-KaY6y/Go/o/iTJIiIRruUx+F7+G/2+0tU+4LD6qIgNas9wbb5EtN54hOidGIjfEwgZGDz2LwJrJlYa3EWaLRyQ==";
        };
        _MM39hryp = {
            "id" = "MM39hryp";
            "file" = "rctapi-neoforge-1.21.1-0.10.6-beta.jar";
            "hash" = "sha512-oHdnYuXJ5fhjOi6XZcl4TvODnwXLJb/gXSmofeROtllYv444vFWPJtHvpQshcOSjGD/6Wn7Sc5EXvMz9A9offw==";
        };
        _9OEAzYUj = {
            "id" = "9OEAzYUj";
            "file" = "rctapi-fabric-1.21.1-0.10.6-beta.jar";
            "hash" = "sha512-OQdpnj3Lg49+kxUAz5H7T/4F3wYbDAJhu7N8Ly59L4slisRyR1FaTkJ370XXyPhLpsfyOB1NVSM1JirGhEtNXA==";
        };
        _LmMmUBHF = {
            "id" = "LmMmUBHF";
            "file" = "rctapi-neoforge-1.21.1-0.10.7-beta.jar";
            "hash" = "sha512-kKsoWy+uM20baJgZlVYDXemHvdIVgh6+rvHhT1kt11Ei2fwLodwK0bUNkgPY5SzqT3plen6METzZX1N1AZo+tA==";
        };
        _yguIvs4w = {
            "id" = "yguIvs4w";
            "file" = "rctapi-fabric-1.21.1-0.10.7-beta.jar";
            "hash" = "sha512-l+v+Ik1Ws0/F2UnpvECgu15+hkbfcoGcGNX9hMqqWmZ7q+sZLVBdhJ0Lh12lT2TJyGUvqi6lboKRdOfCe2UFmQ==";
        };
        _LcWtpxkH = {
            "id" = "LcWtpxkH";
            "file" = "rctapi-neoforge-1.21.1-0.10.8-beta.jar";
            "hash" = "sha512-6wdzrL8Su8j1RIWmqgDKsWTpv2NHjiwplkwGLmk3oMKdqjwdwMYEXeMXAChIx+l4mFcBs+uf0FZ7wPWdFS5wnQ==";
        };
        _ICHWfoCQ = {
            "id" = "ICHWfoCQ";
            "file" = "rctapi-fabric-1.21.1-0.10.8-beta.jar";
            "hash" = "sha512-4qivZvHsu2j+2VW5diURS7KZ7X8U8827lACl9OWEBof1i/dkHs8t93tXBDESOcN3oC5fE62uV7A8L44xN1gAdg==";
        };
        _UZNAIwa9 = {
            "id" = "UZNAIwa9";
            "file" = "rctapi-neoforge-1.21.1-0.10.9-beta.jar";
            "hash" = "sha512-Qnm6jVTeGdUg7jlWNQOte2IjErFGLe5LVAa4yp6mzeqDPBH8+3KFjR5y8ep7pmsdU+S/ekguBgsZcylPOTWTrg==";
        };
        _o1naRNqU = {
            "id" = "o1naRNqU";
            "file" = "rctapi-fabric-1.21.1-0.10.9-beta.jar";
            "hash" = "sha512-2lwYNwYu0ECEokYZLLmwelAxB/kVcEFGBdN+V0/DP8IyQSrfg+vy/hMaDiBDCIGGgSNdthesDopCbhc2B72JNQ==";
        };
        _Enn7lUR8 = {
            "id" = "Enn7lUR8";
            "file" = "rctapi-neoforge-1.21.1-0.10.10-beta.jar";
            "hash" = "sha512-nbYQNuiyrytwDJFn5P+QTCigbIVQIL33gCnoAjvTuXLrj1OF//b83lA1+W4bi/5hRL7RSswWm6C5PqFa13Q7Kw==";
        };
        _Zqx06ph5 = {
            "id" = "Zqx06ph5";
            "file" = "rctapi-fabric-1.21.1-0.10.10-beta.jar";
            "hash" = "sha512-Teamsd7r52/mHgEMYMucN/Ya484S9az5DQIwCOPJBanGM5mvO8Y4uz8w/SsAskKWUShqgbUpR7WfcheEAXMjNA==";
        };
        _sdV8fCtV = {
            "id" = "sdV8fCtV";
            "file" = "rctapi-neoforge-1.21.1-0.10.11-beta.jar";
            "hash" = "sha512-BEyTfTuJR9p+6d0rZeYO3Um25QrLayGkKN0W4w9cq1NCryY1QT57eBTAXlKRGlhci7HbUWEGlvBY8tea+trQ3Q==";
        };
        _uaGcfwr8 = {
            "id" = "uaGcfwr8";
            "file" = "rctapi-fabric-1.21.1-0.10.11-beta.jar";
            "hash" = "sha512-ij7a+HtWI0cRtPkNp2rdBOUf2oK8NWyBnm5dIldT5lr0pXrswGMmckJBKc7qEPjNfBye+30BDWOGi1m6FWm1qw==";
        };
        _fjj5kfGV = {
            "id" = "fjj5kfGV";
            "file" = "rctapi-neoforge-1.21.1-0.10.12-beta.jar";
            "hash" = "sha512-/VklQI7AgZRCssoNxH8AYu1CYBCQP5/IJWF98NYypW4IjikVCcAzhes4DFYdIcVdLppLRP6Vgcloca+Vpv8Gmw==";
        };
        _vgW4CsE7 = {
            "id" = "vgW4CsE7";
            "file" = "rctapi-fabric-1.21.1-0.10.12-beta.jar";
            "hash" = "sha512-UcT499OdBC8V+j2wb4NG/ZRzb+NN7545kK37ek4ooVqRBdZkGVAEhNskho0yB61P3zVS73LpwNwCul7N284baQ==";
        };
        _iZUoSvAw = {
            "id" = "iZUoSvAw";
            "file" = "rctapi-neoforge-1.21.1-0.10.13-beta.jar";
            "hash" = "sha512-3GTKbE85+w65lu0YxCRHPCNQZXfwu6C0PEoScyS/z05SSiQDdeDFW7WBSnvtY6KVpvS5cpuTO7B+w5CrNJm4ZQ==";
        };
        _y6rnqnYM = {
            "id" = "y6rnqnYM";
            "file" = "rctapi-fabric-1.21.1-0.10.13-beta.jar";
            "hash" = "sha512-q0cp4/pPh5VA/IGyPWJWzllGO94str8b82X99Slwqv5btWMUvFaZ0uTsE3u/fu7L+VSZGWIjvOUe+Tn+kkrUxg==";
        };
        _J5lYnlVf = {
            "id" = "J5lYnlVf";
            "file" = "rctapi-neoforge-1.21.1-0.10.14-beta.jar";
            "hash" = "sha512-Fb//lDcXZIk2Wxgnjv/4GiMuKxCQcBDYJdLBFjHhPcaDna26T7n/M5Ddf/DCXOegOWnYdoImP1GzIm6ajm4v/g==";
        };
        _MbvIvFV5 = {
            "id" = "MbvIvFV5";
            "file" = "rctapi-fabric-1.21.1-0.10.14-beta.jar";
            "hash" = "sha512-ewnk/bUf9hQWVEjpG83wsD32Uv44eQE/YTls2GAzpDzict5oqjFbztHx7KZd+4E/OV21bHysPlwfP6CYfUaN9w==";
        };
        _dhyUNtyq = {
            "id" = "dhyUNtyq";
            "file" = "rctapi-neoforge-1.21.1-0.10.15-beta.jar";
            "hash" = "sha512-5sew9LfMg2McP9XRv4U4NSgkKwmYf5RlZzpeWG6jMyxK4Ux4pWUD1hcADOMgcJF5kJnelSX6wEVjsZzahnkXpg==";
        };
        _hX3cfqqC = {
            "id" = "hX3cfqqC";
            "file" = "rctapi-fabric-1.21.1-0.10.15-beta.jar";
            "hash" = "sha512-vwM1jVZKDug1gdFkHNUXubdLK6ChBwWFlKLLVPaONqfgb3lX9vLQClsuqPp5bmY3odOipHkLOyEAmI+d+5xLJw==";
        };
        _qf4jxu4b = {
            "id" = "qf4jxu4b";
            "file" = "rctapi-neoforge-1.21.1-0.11.0-beta.jar";
            "hash" = "sha512-ROQk/g+tJBxoQXMsmQMHuIC53o+xxECDxkt35J6kle4a98WZmx7ee4+MOPcFvLzJB7ZrYd9mSqoVqOz0d9B9pA==";
        };
        _HYwypDPa = {
            "id" = "HYwypDPa";
            "file" = "rctapi-fabric-1.21.1-0.11.0-beta.jar";
            "hash" = "sha512-1W2YK7m8TjdZlwKbLsr7eCl0yYIl0jS1jBL35uWlogUR8FTvdo/Y0fePjHu8UnocUQ2IPyoV5OFS1m8dQ33LGQ==";
        };
        _OI869I02 = {
            "id" = "OI869I02";
            "file" = "rctapi-neoforge-1.21.1-0.11.1-beta.jar";
            "hash" = "sha512-0++IByfgyOe0h6uXX95bxUgWF8eXrJhPFPtuDKymHk4zeX+Zczds7qMO6mOGCSpDjntxSZ6catDHH0x+nPj6HQ==";
        };
        _kFicMPH6 = {
            "id" = "kFicMPH6";
            "file" = "rctapi-fabric-1.21.1-0.11.1-beta.jar";
            "hash" = "sha512-GeR3hzd4ya0RO8J+CbpljtaG5WhKpP6BD2d0A2OYuS0ZJWYp8OYRhdVZHvsvzucDeHuyICKc+hiYfH+oi2kQFw==";
        };
        _hzeCdMGo = {
            "id" = "hzeCdMGo";
            "file" = "rctapi-neoforge-1.21.1-0.12.0-beta.jar";
            "hash" = "sha512-LzVlmFGULKFdeVJM6wO+2GahSlQ8FbVdOWvHQSra2+0xeCGrWgyKuD6B3c2JsCsG1uRC9ZLbltjL6wzaZmPQLQ==";
        };
        _BdOoHayz = {
            "id" = "BdOoHayz";
            "file" = "rctapi-fabric-1.21.1-0.12.0-beta.jar";
            "hash" = "sha512-E9R12beqEi2aM/6ekT+Ebgl2gGBigOm8bnnEbCkrM70W91Ag/e3BCOTwaYxL0B7sF/gcKQsg+HE8qBBQAc621A==";
        };
        _BMSMNceX = {
            "id" = "BMSMNceX";
            "file" = "rctapi-neoforge-1.21.1-0.12.1-beta.jar";
            "hash" = "sha512-JuS8lowR0uFch2+GWKjB4ZLLuUZ9jABvf7OhTpvuUyAKKu3y2+2Y/nOmPQcfaEaRk2HtmFb1rZTFkEmoe+6lXQ==";
        };
        _FY8Lm8Ie = {
            "id" = "FY8Lm8Ie";
            "file" = "rctapi-fabric-1.21.1-0.12.1-beta.jar";
            "hash" = "sha512-zY+SWQlErhmYzPpEeGVuKOEifAQkZRcrCl1zRAUS53LreK4VaWK1uz7vEmbFnnHSBrsjbB4/HQT73gi689lVfQ==";
        };
        _sZxRmbAU = {
            "id" = "sZxRmbAU";
            "file" = "rctapi-neoforge-1.21.1-0.13.0-beta.jar";
            "hash" = "sha512-d89y8+L0NPMnz6Bo0GAciTpX55DvVVtw2K5euuTfocVRvjcGbJ7bjn8vbt6jvXCf0jqfW8nrTWuttCEx8xXZRQ==";
        };
        _bi9BIvk1 = {
            "id" = "bi9BIvk1";
            "file" = "rctapi-fabric-1.21.1-0.13.0-beta.jar";
            "hash" = "sha512-TqpnledwJ3OqGAd327bkG2sG3WIJPfY69rNk5kFRC0IW+ev0Lhv/Mbo6zrty3xVNBasWDWyphstSm7aMKIueew==";
        };
        _nTK41iiP = {
            "id" = "nTK41iiP";
            "file" = "rctapi-neoforge-1.21.1-0.13.1-beta.jar";
            "hash" = "sha512-1IOPpIlqOkXCGFZZZmj9ksU/nysGenKln99GdZPrE2QHDw7U1QckErtsyhJMFZb3NvSzfoJSpofJcpqSlAxztg==";
        };
        _O49s7zos = {
            "id" = "O49s7zos";
            "file" = "rctapi-fabric-1.21.1-0.13.1-beta.jar";
            "hash" = "sha512-bfvLeyuDb7INxW0SwZN6c0WAY6QKwe8ghUfL48OjKAfw/bnb5dnNRDnoLJQ0GOHAHR1eZIpiKbKe+VxidIzwOw==";
        };
        _D44hKKhp = {
            "id" = "D44hKKhp";
            "file" = "rctapi-neoforge-1.21.1-0.13.2-beta.jar";
            "hash" = "sha512-6m0mhX6mXMx42HCCwY85J5dipdF/W57cv4dX1dnN9pO4UhRh7ycg3ppPQiW+kOpNNcxdrYYemOzamvBPrs9BvA==";
        };
        _GegSX050 = {
            "id" = "GegSX050";
            "file" = "rctapi-fabric-1.21.1-0.13.2-beta.jar";
            "hash" = "sha512-alRKQMkq/UZGk/mWQ0Ttxv7qR2WC9K2KsW+xAm9TOPGQ4ppB6F1pAvhX2F1quxQbhV48wjWft0GRWo8/GjCtyA==";
        };
        _FunjvdJd = {
            "id" = "FunjvdJd";
            "file" = "rctapi-neoforge-1.21.1-0.13.3-beta.jar";
            "hash" = "sha512-HSbHOz3G3GHp4Yd9cijuMgtIxl1tRE9X5G6iVys/Zpymk7d8/o5zeMjR3IlYhks99LDInS+dYSI9ioCHN2U6+g==";
        };
        _SFKAHcC0 = {
            "id" = "SFKAHcC0";
            "file" = "rctapi-fabric-1.21.1-0.13.3-beta.jar";
            "hash" = "sha512-TdVTkKNC+fyDvJMN4U4KOkvmQUZGXOLFfkhJ5Azas2PYPrOsR6WH5GMdNLyx0YOxAzZ9dXP1CD/A2xzDDXhlaQ==";
        };
        _cFgufms9 = {
            "id" = "cFgufms9";
            "file" = "rctapi-neoforge-1.21.1-0.13.4-beta.jar";
            "hash" = "sha512-84VHXIBemfaxI7Bue4vxdlu1H/nx3NmCONRuQP6kO36KxA8x3BBsGKi4omTfdhlHzipqDjlyDoB6xvXSqS6+jQ==";
        };
        _LQLUrfh3 = {
            "id" = "LQLUrfh3";
            "file" = "rctapi-fabric-1.21.1-0.13.4-beta.jar";
            "hash" = "sha512-XjWW+gkikIJDp/TEMs8usYbKqEZRerrEtNzwxLH/AvRLjeyjjdKcXPv8sHr3xRjQVh87U2EU4Cwwo2g/GJOu6w==";
        };
        _Q9ZEXaSM = {
            "id" = "Q9ZEXaSM";
            "file" = "rctapi-neoforge-1.21.1-0.13.5-beta.jar";
            "hash" = "sha512-3NKBLIHfm/Qbp1mzg2jdH5JOk0+f+bMy5XWsVqk0I0Ii8fG8gnpcnKykN/YJIUTpxIy3t1ytX46/4KLVEmyIWA==";
        };
        _JCNFPUUB = {
            "id" = "JCNFPUUB";
            "file" = "rctapi-fabric-1.21.1-0.13.5-beta.jar";
            "hash" = "sha512-SaT/ah0Cp2yLZJ37icehxglGtEBKf7C/RDRUoLykDCSxnC3vXHfKnEYU3BxejMU69b131UBfvxeZi/Rli6bWTA==";
        };
        _qMekONka = {
            "id" = "qMekONka";
            "file" = "rctapi-neoforge-1.21.1-0.13.6-beta.jar";
            "hash" = "sha512-aqwtc1d8lw+IOSqMXRw3uRnKMdWKeVFMkVFsFVbK6G28oMWQTpkoTCsstxRI4bZ/UcZoFawJzKPijbVvV/0Trg==";
        };
        _ws0S1A3X = {
            "id" = "ws0S1A3X";
            "file" = "rctapi-fabric-1.21.1-0.13.6-beta.jar";
            "hash" = "sha512-zkziXaK+/pLHgP1CzVvWyLYzOaSTdq6ldOCogpLA6aMlmhIpbDUmwu38UAXhjiULJFV/4pELqPE3t8bh2BWaKQ==";
        };
        _uCT7Mpvk = {
            "id" = "uCT7Mpvk";
            "file" = "rctapi-neoforge-1.21.1-0.13.7-beta.jar";
            "hash" = "sha512-ez0oy+UXRWlY+unXguY9VTck03cDdipmDp2JBkuIPAatu8pfA5Y+n6HUCylujBlS9YbUO7eyMcfmob4evrKDXg==";
        };
        _sZK1GcWC = {
            "id" = "sZK1GcWC";
            "file" = "rctapi-fabric-1.21.1-0.13.7-beta.jar";
            "hash" = "sha512-Kwd3nAPmvAmBiYcbkbc9wA2o6TVbCa5NAuu9GIpw+bKcax6XGsXZ8GfcptwNUULDjpzdkJuqQbsTbMO9gLZ6Dw==";
        };
        _ARPzwIF3 = {
            "id" = "ARPzwIF3";
            "file" = "rctapi-neoforge-1.21.1-0.13.8-beta.jar";
            "hash" = "sha512-xaWqhvkuDOYR533et7JbWAa2NkzNfrS0suYLPA6kh5T/+IiHTuCVWTKzNxbcrEsknc8nP67J/KcLwUdBHvguMw==";
        };
        _jwoF6kzr = {
            "id" = "jwoF6kzr";
            "file" = "rctapi-fabric-1.21.1-0.13.8-beta.jar";
            "hash" = "sha512-Xhl5p9sr+7nqzCG8XzAbLUo6zBH3BusXBqswzx1uIATjlAW266IK89UcORIwYwsMi7LUfiNp/kaAA2HunD2mGA==";
        };
        _qWAJHJVx = {
            "id" = "qWAJHJVx";
            "file" = "rctapi-neoforge-1.21.1-0.13.9-beta.jar";
            "hash" = "sha512-VnRPzQ3L8oylTSEd7SLiXZDB1x2JqT/tJKmZBlbknGvxUdtPZ3xYsxVe7vltudlsDlJT2NUuPT5Ze7HQtPjlYQ==";
        };
        _dy6O0ZYb = {
            "id" = "dy6O0ZYb";
            "file" = "rctapi-fabric-1.21.1-0.13.9-beta.jar";
            "hash" = "sha512-2WHf1jy1CYnQSXU8u5mwV+p+4N9/cIU/FvYNEEmNh+BaSYWUYCdJ8754tf8l7a1dGes2kz+a0dX9n//k5LtMpQ==";
        };
        _tyDYOwoZ = {
            "id" = "tyDYOwoZ";
            "file" = "rctapi-neoforge-1.21.1-0.14.0-beta.jar";
            "hash" = "sha512-6S87wUIi0OsUwUD2I15pxjthlYAokz/3Cn+F9fqIYHdwhYI3Pqoqkn0Ikzad0Aqc454ZexplKAZbJgmDtDfqBQ==";
        };
        _IO3HcMGq = {
            "id" = "IO3HcMGq";
            "file" = "rctapi-fabric-1.21.1-0.14.0-beta.jar";
            "hash" = "sha512-V2ww+qvNZqkcN2hLpRjOBu2SW2dMGSgAGjto5H/hP76psUBKt2x1OQEcZ7iPTXvVb24LGUv5D/ac46LqmaGbng==";
        };
        _THhPTcBj = {
            "id" = "THhPTcBj";
            "file" = "rctapi-neoforge-1.21.1-0.14.1-beta.jar";
            "hash" = "sha512-0ga536BfvNuRZK6mcyPRvrPUqexj7CdGloGT5wo1CV9LM0pg/l7LyBNS0GYMqMELo2sRrZc9kZ+1jq2gbzAXlA==";
        };
        _o44fzA4w = {
            "id" = "o44fzA4w";
            "file" = "rctapi-fabric-1.21.1-0.14.1-beta.jar";
            "hash" = "sha512-mycFXUK20wKfPPNH8WcoTf4PdfcBk5YA4pHPccHmsqMDZYvLXWTggPUXzM/HUr2wDPjid7zDzTG4kGRG2CIPjA==";
        };
        _WfZGOchX = {
            "id" = "WfZGOchX";
            "file" = "rctapi-neoforge-1.21.1-0.14.2-beta.jar";
            "hash" = "sha512-rzMOy2FIHoyw5mbB/7y63aK7y8yzxgPrB8jLWKvr4ph7KyWWWDH0EtwCNaih7A+Q26U4l3+c1qzfrIIz28SLGg==";
        };
        _CMQzWORd = {
            "id" = "CMQzWORd";
            "file" = "rctapi-fabric-1.21.1-0.14.2-beta.jar";
            "hash" = "sha512-hAoycPZ5xultWtbrcD+TqgKw5rv7m5RGODop893RDHUwPg7WhJsI42jkV/SG/JQg+yK7VesA+aee4WCpxWREbw==";
        };
        _PKSMkuSK = {
            "id" = "PKSMkuSK";
            "file" = "rctapi-neoforge-1.21.1-0.14.3-beta.jar";
            "hash" = "sha512-ADld7+SDvehJurgUi3Ks0swgZ4vsgf9DCe4fojaLIOy+B7wfZLXfFmp7dcSyKJBj4PiAFh0JD052EpNnpa1IEA==";
        };
        _3EKcU1cf = {
            "id" = "3EKcU1cf";
            "file" = "rctapi-fabric-1.21.1-0.14.3-beta.jar";
            "hash" = "sha512-gj/K6jghCENgEwCzca9HCXT7GXwzMrennjc5zqbRVbjZ20jsrnaErv4tpFEkkOXE2B3JhR1Y5DXeDbc1bDizCg==";
        };
        _s2EhETsB = {
            "id" = "s2EhETsB";
            "file" = "rctapi-neoforge-1.21.1-0.14.4-beta.jar";
            "hash" = "sha512-4Wwj5dlAtQFzE06yFgsvfRavL1dWGoJbInCrg34IYW0GOUr1RObh5BPUi4mIOcXV7BgPUvO/IeV9rf3oWe5CqQ==";
        };
        _mpyupO4W = {
            "id" = "mpyupO4W";
            "file" = "rctapi-fabric-1.21.1-0.14.4-beta.jar";
            "hash" = "sha512-MZvzI2xei43A5ZuTdNUatlrpf75tnoi/c/2H4IzB2ZdKBPuPysDvpYwZ/cg925EpP8fD6709+kI2YKSCZK9zEg==";
        };
        _PPK1g5lk = {
            "id" = "PPK1g5lk";
            "file" = "rctapi-neoforge-1.21.1-0.14.5-beta.jar";
            "hash" = "sha512-lHiTKuw0k8Ji2PiiEVRs0L6/Xiz3kHJHvq2Akp17Edqlt33N8U5l8kzL8/VpvBxUO/fIpEmTisAp7oYDNzkFHA==";
        };
        _ZIWxMaY6 = {
            "id" = "ZIWxMaY6";
            "file" = "rctapi-fabric-1.21.1-0.14.5-beta.jar";
            "hash" = "sha512-f3HQobkMIgzoga5VD9g1EZOGzHwg7mlZTbWhIh5Y6KOwkIqEHrxTepdFb6P1MOXrdy+rBm+bw+LXYl0zvYQLOQ==";
        };
        _lLY9Henp = {
            "id" = "lLY9Henp";
            "file" = "rctapi-neoforge-1.21.1-0.14.6-beta.jar";
            "hash" = "sha512-lPL3a5HBdTp4/p+ZH4vZ5VJxSvZjgJtxMg1uMpUg+e+Rh6VhmXVHnazbeRhb3DKneJP59JSdLTPRUi5swHCIPA==";
        };
        _XRYb3brF = {
            "id" = "XRYb3brF";
            "file" = "rctapi-fabric-1.21.1-0.14.6-beta.jar";
            "hash" = "sha512-oqAs5p+wtjkgq/s4qDwHKsevNGXf4feuQrAd7oSJqYcrrHept88TTna7/lYRS167h95gx+L0wrL/defnnNzKrA==";
        };
        _IrjcgPuo = {
            "id" = "IrjcgPuo";
            "file" = "rctapi-neoforge-1.21.1-0.14.7-beta.jar";
            "hash" = "sha512-O3D2hj20A0HX2Tv1FG1988AMoAXE6fwHfdQAxaCOg0yFYXqDrTl+0EIfYXWU8rg7qjMXSaOowwzUi+2oRXaZZg==";
        };
        _g2pvVH9L = {
            "id" = "g2pvVH9L";
            "file" = "rctapi-fabric-1.21.1-0.14.7-beta.jar";
            "hash" = "sha512-Uoiq2bsJnQQEe93U2/apNkz1ccezvTyo8G+7+GO1BV2ps5bEnebQ4nwA0x8whFAInoXrIKXVUWfPbOEzaA3GnA==";
        };
        _7SdU6Tqp = {
            "id" = "7SdU6Tqp";
            "file" = "rctapi-neoforge-1.21.1-0.14.8-beta.jar";
            "hash" = "sha512-mWecFkMro6pyWHZPg8lAt2M4ITh6qWjLZbRtOmhBR+7yq2cFlKtQ13DQeiJ14RgPcsv580ldt6zd0dpQ+l1jXQ==";
        };
        _C4VTuik1 = {
            "id" = "C4VTuik1";
            "file" = "rctapi-fabric-1.21.1-0.14.8-beta.jar";
            "hash" = "sha512-6AiFTxtfggm2SKZM1gPwbS7IFXYeIyiEyzwcgFolbXWdKfIQJ7WK+3B99JxeCKC8UL07pm+fW+IKLBcD5duwrA==";
        };
        _SXmQGjoe = {
            "id" = "SXmQGjoe";
            "file" = "rctapi-neoforge-1.21.1-0.15.0-beta.jar";
            "hash" = "sha512-HUenFPQd5KOAWhKxMfpp7JpTextvvOKtVH1SPXt0mRisHbf3qqop4toXQyxenUF/OfS8DJS4w8lXMVPTT9MlxA==";
        };
        _kwYWScnz = {
            "id" = "kwYWScnz";
            "file" = "rctapi-fabric-1.21.1-0.15.0-beta.jar";
            "hash" = "sha512-3H+z2w7D9lXQL9E6kFlD5LFO5Glj1tffOBZYJ3wocGiJ+K5RXykcnxYnrLj4RFdmHivK8aDm2TKqpyIt+RZNBw==";
        };
        _bbzu0RVO = {
            "id" = "bbzu0RVO";
            "file" = "rctapi-neoforge-1.21.1-0.15.1-beta.jar";
            "hash" = "sha512-re3Aelot9Scgn11ak0ZwMFItuVk28RwzF1pipPFooPP6gtLLF/d5d7BiVIEjDE+JOGokecsXCavBazdDlWekrQ==";
        };
        _7cUZXy2w = {
            "id" = "7cUZXy2w";
            "file" = "rctapi-fabric-1.21.1-0.15.1-beta.jar";
            "hash" = "sha512-8KBiG26ieRUY56KQkdShkNj51wt7+R9FCI4izPBrL+qtBza5nldvGoyDiWuZ7F0RTwJ5hHMNu2HTo6PN9B4/ww==";
        };
        _zpphgptV = {
            "id" = "zpphgptV";
            "file" = "rctapi-neoforge-1.21.1-0.15.2-beta.jar";
            "hash" = "sha512-Ddgg7aQ/4Jl0vBRNPNApE1Ryqh0+Ru7Hb5su2dLn/ptCn0skfXvt9Zh4qZWa0ZEjq6etRkIQWSJSfc9mhcWZAg==";
        };
        _9OZx0coL = {
            "id" = "9OZx0coL";
            "file" = "rctapi-fabric-1.21.1-0.15.2-beta.jar";
            "hash" = "sha512-8OdA/tYQUeLko1NF6JANDc9Zxuad5ZrlyPGojgbI9KpxHnwkgMfYbZWx4DoblGYDHQktnuobyz0jYsjbdGxBUA==";
        };
    in {
        "2e3jkIbf" = _2e3jkIbf;
        "FB6G6rSl" = _FB6G6rSl;
        "ZI2BFFlX" = _ZI2BFFlX;
        "77mJesVV" = _77mJesVV;
        "tP0kZbvH" = _tP0kZbvH;
        "Dg7Pp4Qd" = _Dg7Pp4Qd;
        "H3brG4vQ" = _H3brG4vQ;
        "8XlOMp4h" = _8XlOMp4h;
        "9f3wZ1qe" = _9f3wZ1qe;
        "w0ya0Twe" = _w0ya0Twe;
        "i733LpIA" = _i733LpIA;
        "gv7iedll" = _gv7iedll;
        "h8xobpxv" = _h8xobpxv;
        "OuADNcMd" = _OuADNcMd;
        "8dCJ61CL" = _8dCJ61CL;
        "qLDLboOX" = _qLDLboOX;
        "MM39hryp" = _MM39hryp;
        "9OEAzYUj" = _9OEAzYUj;
        "LmMmUBHF" = _LmMmUBHF;
        "yguIvs4w" = _yguIvs4w;
        "LcWtpxkH" = _LcWtpxkH;
        "ICHWfoCQ" = _ICHWfoCQ;
        "UZNAIwa9" = _UZNAIwa9;
        "o1naRNqU" = _o1naRNqU;
        "Enn7lUR8" = _Enn7lUR8;
        "Zqx06ph5" = _Zqx06ph5;
        "sdV8fCtV" = _sdV8fCtV;
        "uaGcfwr8" = _uaGcfwr8;
        "fjj5kfGV" = _fjj5kfGV;
        "vgW4CsE7" = _vgW4CsE7;
        "iZUoSvAw" = _iZUoSvAw;
        "y6rnqnYM" = _y6rnqnYM;
        "J5lYnlVf" = _J5lYnlVf;
        "MbvIvFV5" = _MbvIvFV5;
        "dhyUNtyq" = _dhyUNtyq;
        "hX3cfqqC" = _hX3cfqqC;
        "qf4jxu4b" = _qf4jxu4b;
        "HYwypDPa" = _HYwypDPa;
        "OI869I02" = _OI869I02;
        "kFicMPH6" = _kFicMPH6;
        "hzeCdMGo" = _hzeCdMGo;
        "BdOoHayz" = _BdOoHayz;
        "BMSMNceX" = _BMSMNceX;
        "FY8Lm8Ie" = _FY8Lm8Ie;
        "sZxRmbAU" = _sZxRmbAU;
        "bi9BIvk1" = _bi9BIvk1;
        "nTK41iiP" = _nTK41iiP;
        "O49s7zos" = _O49s7zos;
        "D44hKKhp" = _D44hKKhp;
        "GegSX050" = _GegSX050;
        "FunjvdJd" = _FunjvdJd;
        "SFKAHcC0" = _SFKAHcC0;
        "cFgufms9" = _cFgufms9;
        "LQLUrfh3" = _LQLUrfh3;
        "Q9ZEXaSM" = _Q9ZEXaSM;
        "JCNFPUUB" = _JCNFPUUB;
        "qMekONka" = _qMekONka;
        "ws0S1A3X" = _ws0S1A3X;
        "uCT7Mpvk" = _uCT7Mpvk;
        "sZK1GcWC" = _sZK1GcWC;
        "ARPzwIF3" = _ARPzwIF3;
        "jwoF6kzr" = _jwoF6kzr;
        "qWAJHJVx" = _qWAJHJVx;
        "dy6O0ZYb" = _dy6O0ZYb;
        "tyDYOwoZ" = _tyDYOwoZ;
        "IO3HcMGq" = _IO3HcMGq;
        "THhPTcBj" = _THhPTcBj;
        "o44fzA4w" = _o44fzA4w;
        "WfZGOchX" = _WfZGOchX;
        "CMQzWORd" = _CMQzWORd;
        "PKSMkuSK" = _PKSMkuSK;
        "3EKcU1cf" = _3EKcU1cf;
        "s2EhETsB" = _s2EhETsB;
        "mpyupO4W" = _mpyupO4W;
        "PPK1g5lk" = _PPK1g5lk;
        "ZIWxMaY6" = _ZIWxMaY6;
        "lLY9Henp" = _lLY9Henp;
        "XRYb3brF" = _XRYb3brF;
        "IrjcgPuo" = _IrjcgPuo;
        "g2pvVH9L" = _g2pvVH9L;
        "7SdU6Tqp" = _7SdU6Tqp;
        "C4VTuik1" = _C4VTuik1;
        "SXmQGjoe" = _SXmQGjoe;
        "kwYWScnz" = _kwYWScnz;
        "bbzu0RVO" = _bbzu0RVO;
        "7cUZXy2w" = _7cUZXy2w;
        "zpphgptV" = _zpphgptV;
        "9OZx0coL" = _9OZx0coL;
        "neoforge-1.21.1" = _zpphgptV;
        "fabric-1.21.1" = _9OZx0coL;
        "default" = _9OZx0coL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rctapi";
            id = "CBfM2yw7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MCOML" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MCOML";
                    shortName = "LicenseRef-MCOML";
                    url = "https://gitlab.com/srcmc/rct/api/-/raw/1.21.1/LICENSE.txt?ref_type=heads";
                };
            };
        };
in callPackage fn {version="default";}
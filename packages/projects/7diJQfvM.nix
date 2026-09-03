{lib, callPackage, ...}:
let
    versions = (let
        _Ee8hSsMe = {
            "id" = "Ee8hSsMe";
            "file" = "DeleteWorldsToTrash-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-1PUwJGmsvWqxCrYD2ku9Q4UhV/6vT4FHEl8EP89LkxTAGz3xjNFypdxRJwL+0vw9qS22sh86lgLACliL7A6bXQ==";
        };
        _39EBqKRP = {
            "id" = "39EBqKRP";
            "file" = "DeleteWorldsToTrash-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-mqyWCFggi0r4rMPL1CGXd+LEe9QKdjjozjkpzg5zo3gRwXNYOTSRftg30xRxXZshi9FchcEd7mUG8yWOzQufXA==";
        };
        _Z0Dzy00c = {
            "id" = "Z0Dzy00c";
            "file" = "DeleteWorldsToTrash-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-StwSwf06Y4wox9UcTNCTaIJJKW9G64WXMTmPile9Rr1z846jVsigJjT3UiQ1KOBQXmCYU68SDcI+6MLB8gBGWA==";
        };
        _riZJAMwY = {
            "id" = "riZJAMwY";
            "file" = "DeleteWorldsToTrash-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-5MNflGoGSy4oe5adGUZBgsuQFAsW86cgQxPv4mjv+XrSTIzzRil2L4xrM29QkMGre0vRGSb/ZMWC37kNovAbEw==";
        };
        _ALE0dmqL = {
            "id" = "ALE0dmqL";
            "file" = "DeleteWorldsToTrash-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-x52A6ExbcxtkzYbaHo2Z8Xlx6q3LtfE8tMCMN1TjmHutQAKdIDXqAe0uGQ38hj9NmqbV6lvhfB4oe3iN78Ll1g==";
        };
        _7RnxZRew = {
            "id" = "7RnxZRew";
            "file" = "DeleteWorldsToTrash-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-vuqudc95gokXJ3Eli2bUGiIwmODoWUFNRYHjx02EgacjTiG1BeL6aMFOwXjF0Ffo1cY8pN9sRAfX3F7N2b6z7w==";
        };
        _vJUUjK3C = {
            "id" = "vJUUjK3C";
            "file" = "DeleteWorldsToTrash-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-CcFywLoG4fGvSUKTp3/B64rTSn5qI9hTrJVlvD9tpJSUBca2VpQW7gbA2D3CVlmzWJQhFawg0SjWOZchfIVe0Q==";
        };
        _HHwn4k6P = {
            "id" = "HHwn4k6P";
            "file" = "DeleteWorldsToTrash-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-W7z23DoqLeJ5bea4ZtWX8A6Bouj1a9jv8PW9ssdQs2U2JgO8kQXevF1bik7IBW4alB0cllbJBOttT4ANQx4Vvg==";
        };
        _Lz6efU7f = {
            "id" = "Lz6efU7f";
            "file" = "DeleteWorldsToTrash-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-1XEUhSJx57d73H0Us6Bw96wk/N25h2krsKVZ5W3fJTGlHV62+6g0CovXL+jonq+u3WpgJNH3xK5h2AfXeWBUXw==";
        };
        _8WnXrzeI = {
            "id" = "8WnXrzeI";
            "file" = "DeleteWorldsToTrash-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-uCaw8Uxw6iKAX6MDfvK2yk4bXrCP629xVeULCLF3024bigmF7+0SCKmWMft0ACXsdrXPdyMrHdTcFUk3hQXWjw==";
        };
        _Ex0EFflM = {
            "id" = "Ex0EFflM";
            "file" = "DeleteWorldsToTrash-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-kq5VBtVXsIE0rm1wB0wr0GvFfLC8NK7t6cGnBhgmqCDWgWmyq9ba/bRCvSYMC3iEupptBpjH1fNj2JHmRuA3pQ==";
        };
        _OTR7xx9s = {
            "id" = "OTR7xx9s";
            "file" = "DeleteWorldsToTrash-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-+uMGTwKMhKyyb5+VdbjiXMlHnlB5ewrXI9bqbbOp3dH5QF0ON8o99C4i+c/G4U3FPQ2BSLSfQJY7UWpFU5plYw==";
        };
        _LxokmEpq = {
            "id" = "LxokmEpq";
            "file" = "DeleteWorldsToTrash-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-SwVBHPQqpQYSr1M4+uDpA1lCAfzBrKYVSgttTnideqTe+/0d8kuwrPEkuwrJ7zdS9yHuC8tPdp9TWKfP8xVRIA==";
        };
        _rTpidFEp = {
            "id" = "rTpidFEp";
            "file" = "DeleteWorldsToTrash-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-q++sbxVAehFq4f2FD1vudxIBff9MHF3EJUB47/GsWeO52Ru9p9Y5i9veYZZPfaLv5rtWsNWgyMlYZi7qz6pU4A==";
        };
        _4dErRBw9 = {
            "id" = "4dErRBw9";
            "file" = "DeleteWorldsToTrash-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-0xF9G5vYDgfZyx6+FioeMSuw+56RBlnhJr+o/AibF9R8wSYmQKS9e9W9Zg+vVTeGfucx7UhNLAWp/a5UDmX01w==";
        };
        _GOL1oqsf = {
            "id" = "GOL1oqsf";
            "file" = "DeleteWorldsToTrash-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-xmprYEaMGpfWP1Qct20f23+QAuF9R0C0Z0fem6Z19Pr9A8SvlpI+WwqQR1qQxk2o/EiHbhyb+O8sBLBGKXFFoQ==";
        };
        _C7ih9dwy = {
            "id" = "C7ih9dwy";
            "file" = "DeleteWorldsToTrash-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-DnR9RRCuVcF093t4C0QN1+J2xA1UOBdsSLQZc2Pe4ormMCxHl07DaRw73P7/ZU2DH9M36kwbIVeJGLaGRC4qVQ==";
        };
        _p3w8KHfe = {
            "id" = "p3w8KHfe";
            "file" = "DeleteWorldsToTrash-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-ZhEBEJtb5Pw4D/OZCxRva9pR7thNN/Z7YW+mLvkXDA7DCyVUnpyq19Jr7i8gocTbaxbkfYeex+QZO98S6IiUHw==";
        };
        _PZdQbLq0 = {
            "id" = "PZdQbLq0";
            "file" = "DeleteWorldsToTrash-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-vE87qxUqXzwnodb/0YHcIWtpwsruQbvMZ8fS4+u/CAjfCqWUGBuEC1gvJ8QUs4cJPqeQSwHPwD+En1eyhda+1Q==";
        };
        _WeqaUeLJ = {
            "id" = "WeqaUeLJ";
            "file" = "DeleteWorldsToTrash-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-wYYA4sdXQwq4Gi+9Tux7gjZs2IL0ZWg2pBdDR1aSYVwMNgdNQH6tmHEnVIoqqAQQDFvqc5k3zmzlHbtwQdWCJw==";
        };
        _q2l3NRua = {
            "id" = "q2l3NRua";
            "file" = "DeleteWorldsToTrash-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-Vib6eXDprkL/KwPBgSyN366fc6NnjyaMN5IuCb7L2P8yjEcH+JFN0NhzLWb8FqP1z+cp99oa7fLi2YwdYA7LtQ==";
        };
        _OKnniBOf = {
            "id" = "OKnniBOf";
            "file" = "DeleteWorldsToTrash-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-92dxNuiYEX/e0pogeHt62dFZqxt1yolq0p3YKZ10rD8/9PAoL7dfYw5o/IFTfRJdTcVvO1P4eMbNNIIrJhawWQ==";
        };
        _YSVzSskA = {
            "id" = "YSVzSskA";
            "file" = "DeleteWorldsToTrash-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-sLopDJ14PcvyGynALvhzY1aQJX2o+odlRrn25qG+jWPE3lqaTGUn4nx0L4wKc1wf0rRUsU1kg3GfI4thx1XX5g==";
        };
        _yjVPRt76 = {
            "id" = "yjVPRt76";
            "file" = "DeleteWorldsToTrash-v26.1.0.0-mc26.1-NeoForge.jar";
            "hash" = "sha512-LIKryEH5aIxm/RehjYgEOip7wg0lx7CxeD1Ccmy28VBdT8JF2BsGpxrsktmPx90z0ZyO69N6K1Ty3jXcPm2KiQ==";
        };
        _Zg6evfnA = {
            "id" = "Zg6evfnA";
            "file" = "DeleteWorldsToTrash-v26.1.0.0-mc26.1-Fabric.jar";
            "hash" = "sha512-DU2a9kQmP4oSKFI1AP7ECaG8C7eoRHQ6abHH1hV+xPWXL/4VTauVN4kKYDgkxr7VCNRRHoEGvDdlGD0gXqTv2Q==";
        };
        _M4b9TE6P = {
            "id" = "M4b9TE6P";
            "file" = "DeleteWorldsToTrash-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-kdEvOxuO3hDcPzSfK+9zMQAbuhyN805ITONTWJ425Fe31msIea7H0iJYZpiaiHAZtitF6GQmrX8XMYvqD/BBfA==";
        };
        _cYb0sKCe = {
            "id" = "cYb0sKCe";
            "file" = "DeleteWorldsToTrash-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-kL66nvBFjA+hQjwpFg8TfUoWy9CP8m+KBFf0rq6nqfpSNoqahVAtzQRRnPUpcncPKoTGdUN/kamnmz6/ftERHA==";
        };
        _moxWgKh4 = {
            "id" = "moxWgKh4";
            "file" = "DeleteWorldsToTrash-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-spCDruVyXtMx2EcsKpPxolrjowJEkWoeqPIomV75yFTetNAvK8dtmFBa0/q2HKizJQUwxwUDLNpjmeM47f5P1Q==";
        };
        _UXjZDPHq = {
            "id" = "UXjZDPHq";
            "file" = "DeleteWorldsToTrash-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-+/uYJMNKQu0ztPZKr+nXO75LPck6THlnAK9K3EYaEV+uFxRdb4VUTEnDVyIeP7cUdGe9zOFAY4g18IrUVeQkjw==";
        };
        _wLWbSes5 = {
            "id" = "wLWbSes5";
            "file" = "DeleteWorldsToTrash-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-7ARKpWXY1OLz0mzp4wAzw57NYY5bcs8W1Fg/6k/2eNvjc/kiHV2ybriMal7mY7Xqr4w64eEyqaPy5Y/xegn6vQ==";
        };
        _W9F9dd7F = {
            "id" = "W9F9dd7F";
            "file" = "DeleteWorldsToTrash-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-lyYNw7zbLJmx+7cU1MpSO5BTTG4iRYHI497JP7VMoBao8rbDnYviyMl2/Gj7MUu5LoohJr8tkFuJaGDaxBihcA==";
        };
    in {
        "Ee8hSsMe" = _Ee8hSsMe;
        "39EBqKRP" = _39EBqKRP;
        "Z0Dzy00c" = _Z0Dzy00c;
        "riZJAMwY" = _riZJAMwY;
        "ALE0dmqL" = _ALE0dmqL;
        "7RnxZRew" = _7RnxZRew;
        "vJUUjK3C" = _vJUUjK3C;
        "HHwn4k6P" = _HHwn4k6P;
        "Lz6efU7f" = _Lz6efU7f;
        "8WnXrzeI" = _8WnXrzeI;
        "Ex0EFflM" = _Ex0EFflM;
        "OTR7xx9s" = _OTR7xx9s;
        "LxokmEpq" = _LxokmEpq;
        "rTpidFEp" = _rTpidFEp;
        "4dErRBw9" = _4dErRBw9;
        "GOL1oqsf" = _GOL1oqsf;
        "C7ih9dwy" = _C7ih9dwy;
        "p3w8KHfe" = _p3w8KHfe;
        "PZdQbLq0" = _PZdQbLq0;
        "WeqaUeLJ" = _WeqaUeLJ;
        "q2l3NRua" = _q2l3NRua;
        "OKnniBOf" = _OKnniBOf;
        "YSVzSskA" = _YSVzSskA;
        "yjVPRt76" = _yjVPRt76;
        "Zg6evfnA" = _Zg6evfnA;
        "M4b9TE6P" = _M4b9TE6P;
        "cYb0sKCe" = _cYb0sKCe;
        "moxWgKh4" = _moxWgKh4;
        "UXjZDPHq" = _UXjZDPHq;
        "wLWbSes5" = _wLWbSes5;
        "W9F9dd7F" = _W9F9dd7F;
        "forge-1.20.1" = _Ee8hSsMe;
        "forge-1.20.4" = _Z0Dzy00c;
        "fabric-1.20.1" = _39EBqKRP;
        "fabric-1.20.4" = _riZJAMwY;
        "fabric-1.21.1" = _7RnxZRew;
        "fabric-1.21.3" = _HHwn4k6P;
        "fabric-1.21.4" = _8WnXrzeI;
        "fabric-1.21.5" = _OTR7xx9s;
        "fabric-1.21.7" = _rTpidFEp;
        "fabric-1.21.8" = _GOL1oqsf;
        "fabric-1.21.9" = _p3w8KHfe;
        "fabric-1.21.10" = _WeqaUeLJ;
        "fabric-1.21.11" = _YSVzSskA;
        "fabric-26.1" = _UXjZDPHq;
        "fabric-26.1.1" = _UXjZDPHq;
        "fabric-26.1.2" = _UXjZDPHq;
        "fabric-26.2" = _wLWbSes5;
        "neoforge-1.20.4" = _ALE0dmqL;
        "neoforge-1.21.1" = _vJUUjK3C;
        "neoforge-1.21.3" = _Lz6efU7f;
        "neoforge-1.21.4" = _Ex0EFflM;
        "neoforge-1.21.5" = _LxokmEpq;
        "neoforge-1.21.7" = _4dErRBw9;
        "neoforge-1.21.8" = _C7ih9dwy;
        "neoforge-1.21.9" = _PZdQbLq0;
        "neoforge-1.21.10" = _q2l3NRua;
        "neoforge-1.21.11" = _OKnniBOf;
        "neoforge-26.1" = _moxWgKh4;
        "neoforge-26.1.1" = _moxWgKh4;
        "neoforge-26.1.2" = _moxWgKh4;
        "neoforge-26.2" = _W9F9dd7F;
        "default" = _W9F9dd7F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delete-worlds-to-trash";
        id = "7diJQfvM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
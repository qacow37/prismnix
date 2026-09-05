{lib, callPackage, ...}:
let
    versions = (let
        _IA3rRwoQ = {
            "id" = "IA3rRwoQ";
            "file" = "BlockRunner-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-b0Kxu5a7g0RTZjfsNvdYqsqnFUrW1iyiqq28odgZgIYcclzFwxFZNM0TwROl3YxAUD4tP7CB3F1A/pWy3EE8KQ==";
        };
        _gXVobCk3 = {
            "id" = "gXVobCk3";
            "file" = "BlockRunner-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-/fV2Tvl3duyfD1k2dZE+a2OHEIzO4ztYF417tjPxc5GbhmexShDvBDXSMeT0fUYiDyi8opxBYcxPN+VVZ5RGYQ==";
        };
        _QK9knPuq = {
            "id" = "QK9knPuq";
            "file" = "BlockRunner-v4.0.1-1.19-Forge.jar";
            "hash" = "sha512-pXo+XlPpKaZTdBNk9okt6EBURM5z+zzgFaEgB2q7xwyV//RCZzAcmHz27mOXolW7tTRNLAfvisOzqbltb3vqbQ==";
        };
        _5FkspYtw = {
            "id" = "5FkspYtw";
            "file" = "BlockRunner-v4.0.1-1.19-Fabric.jar";
            "hash" = "sha512-ft1jTmZNv08V2IapWClQ4s9qHbZK8Q03xY4C1KE1ORZKfq35NJdUUZNH/fYjYryK8ZU2kD3goL4SIwSZyb/IAw==";
        };
        _mo1Obt1A = {
            "id" = "mo1Obt1A";
            "file" = "BlockRunner-v4.1.0-1.19.1-Fabric.jar";
            "hash" = "sha512-cD9k7HnsqRkTMocCp1KxtmR0jLZggbEqidaI5/jok/RsaeXkmIy5dD5roQUSizwHZR7+MnnikLh1p5fZLoeDYg==";
        };
        _dWoCXPEu = {
            "id" = "dWoCXPEu";
            "file" = "BlockRunner-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-Vg9wjiggZhq2m3IGXMaJ+qSLxKoTOXgvomT3/QxkIUhntH6th+f7ipFgtu/BRnBmniWaeVPbgvb/Kht6DisK5A==";
        };
        _aULGG4lU = {
            "id" = "aULGG4lU";
            "file" = "BlockRunner-v4.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-UKCzfTLEKUf3yt26DPQ1sLZGg5CztrqM8zbrGJ2xYw5230Otqro7J6NNn7MkonqaPjKyErZeCL8cMQ0nTNuWxA==";
        };
        _xCUW1cP7 = {
            "id" = "xCUW1cP7";
            "file" = "BlockRunner-v4.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-XRsjEqQS3HPA7P/OBO1blifDPSrjxPZIBlQKQgmnkvWjF7Km89QNKyImSbI0ga1e44m3WhpDwupHcnWMBDEzqA==";
        };
        _G3XxVPJG = {
            "id" = "G3XxVPJG";
            "file" = "BlockRunner-v4.2.1-1.19.2-Forge.jar";
            "hash" = "sha512-t9h4MUAgK4BfTSqVh/stHucXkbAEZn7IgfWfO/9kK3kF1POTCiOolMLayWFUd2ldpSuJvwrJmczI93V0MU1SKQ==";
        };
        _2qUzLhWC = {
            "id" = "2qUzLhWC";
            "file" = "BlockRunner-v4.2.1-1.19.2-Fabric.jar";
            "hash" = "sha512-80YPHP7LXTrUD0JBw1qKrgkVuPAWamALWDRlG4QLJvlM3CX+/Ncomyy8UoeEfmerU8tZgLic9r3BTndOlHG+xQ==";
        };
        _EjFjj2dx = {
            "id" = "EjFjj2dx";
            "file" = "BlockRunner-v4.2.2-1.19.2-Fabric.jar";
            "hash" = "sha512-2mvYQSM92ViVKfQ1xU5bIWeXQJBJTC8Tk3gs6NWfZe6qioWfqEpFxyINN1RaCCWhewKxTAmTLH1O752/pEY81Q==";
        };
        _MxlSUiGV = {
            "id" = "MxlSUiGV";
            "file" = "BlockRunner-v4.2.2-1.19.2-Forge.jar";
            "hash" = "sha512-AlM5ljA6N2kA1QkaBoIn21ySWEud29RAhc+QIHx/PS3J/dwsDqSxOnF2kVN95s7yYpKC+K87SAN1Ysoo4rf2Xg==";
        };
        _kOuDY1Dv = {
            "id" = "kOuDY1Dv";
            "file" = "BlockRunner-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-Ifr8dn6RjcHiFPGZVrGC5vAjDIWo7IyoUh5MvzjlHCGP4h9DOnheJJVnMFb88mzM6Mx24yk3WbmwQUYUcB/FMw==";
        };
        _626UhUoq = {
            "id" = "626UhUoq";
            "file" = "BlockRunner-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-QndnjEnkCgB64tfmxxKRMQEEhXFR7Qxn/AwgTn7tny1FGHN4Q8AE3FIQ862GQ1jvPacV8qWSyQ7oYdPUUZX30w==";
        };
        _11oLVaim = {
            "id" = "11oLVaim";
            "file" = "BlockRunner-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-iRjVfYLiNr8WFuwMxGshnQxFtsK/HMwsqCXDePEO6qnCYkmbSRYNK9DeWUZIAeT6pLjYsF7M0IjNmaZmd9EOlQ==";
        };
        _lCKS1F2X = {
            "id" = "lCKS1F2X";
            "file" = "BlockRunner-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-gGZ7CT4AjnlusGare79TZr2W79D8gda6QnczfPXOrljMh2e5FiyjP3k2niXKhb3NoYVomVy94OdfUdy0f6mrNA==";
        };
        _lXccshcm = {
            "id" = "lXccshcm";
            "file" = "BlockRunner-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-JMYIy/HX3mOxhDFNV6cYTChcQ0YsFIBKisFzJRSR13WFxriZGi0wEXjoQvFqHMAXhYb190e5evPiY8/aIFxoFw==";
        };
        _C3prHAc3 = {
            "id" = "C3prHAc3";
            "file" = "BlockRunner-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-Q3hGi7WJs9y/I+69zmKyansAesoqmsV5F596sUVEdYTREQN+yitPa+nBOQoBPDy1G9/6MyPabjoZAm5tBlQq7A==";
        };
        _700a2Rfg = {
            "id" = "700a2Rfg";
            "file" = "BlockRunner-v7.0.1-1.20-Forge.jar";
            "hash" = "sha512-GEqfS3ERQSanmTAp0q5E67Nb3zQWQUWjrN26U31MKaKEHnLWyk1SUCXbEj7zjiEW080NKpXZRSk7DD6h1nnX8A==";
        };
        _xwioY5WF = {
            "id" = "xwioY5WF";
            "file" = "BlockRunner-v7.0.1-1.20-Fabric.jar";
            "hash" = "sha512-VKW/hUkF/nhQ8TdsX2Lhtym7ZqywuIZ9xhjIys+lOndPIMYG0T68p90YKrKvZiW+VskpVOXPiBdbjItPPUFVKQ==";
        };
        _znd7Irxo = {
            "id" = "znd7Irxo";
            "file" = "BlockRunner-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-N3LjkkksBnDJs5FzRqz8fVdmnRi15vE1Ang4wDe/Yrkhek9qpvi9OBTo+xMeDAlFy6kZxvDYypscnx3T0mM4qA==";
        };
        _QJw0n4U3 = {
            "id" = "QJw0n4U3";
            "file" = "BlockRunner-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-YF5AC5nWBYWHxxlbKQnUEn8sVhcNQ4CWFw1q5poEGN3nciNrHETjk8Lt46rA/EQq5W6MH1wBF9czjvGNvkOuLw==";
        };
        _PXmXRq4F = {
            "id" = "PXmXRq4F";
            "file" = "BlockRunner-v3.1.0-1.18.2-Forge.jar";
            "hash" = "sha512-C7dXEG3g386dCqN0RRrbA7QzvelPCbakDjn1vv6bXT4bSYoILjgbdLgB0L/6jn1qhQd301M/wEUeIwH1pyqUIA==";
        };
        _zn14Om6k = {
            "id" = "zn14Om6k";
            "file" = "BlockRunner-v3.1.0-1.18.2-Fabric.jar";
            "hash" = "sha512-UgSMV9+650DU0F5Ue2w2Bhmh7+YYgEEa5LSmqZ64JuZzKdSTP7e+NH7Gfu89+Y8WrGHfmRTX+GRdWgv3zYZykA==";
        };
        _E2p8LXhl = {
            "id" = "E2p8LXhl";
            "file" = "BlockRunner-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-kw32XYwCrHgSs0N0q9eKRFgZTf3KEpTg7uwFemPsd/MXeZLfCigiDFrkBabYDfIeDV9+l7kRP5CJuawo5xJXRQ==";
        };
        _GI1B68jE = {
            "id" = "GI1B68jE";
            "file" = "BlockRunner-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-UKXWMXdhfN8ej+wcE9viX2ew7+rxO67gkUiipUhqG0AK+Fw+39NcZqWGML/c/va6r2132mx1UgdDDZjwlep0DA==";
        };
        _WB3CUZm2 = {
            "id" = "WB3CUZm2";
            "file" = "BlockRunner-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-9hGSkrn52lR5oSV4ZMpgferon0U55Z4YxVf4cPtVHkXVnfB08rsibSTpE5r3CA9a+i5WTRLvb203m3GGSD2SQA==";
        };
        _fe318hY2 = {
            "id" = "fe318hY2";
            "file" = "BlockRunner-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-MbmnffYmnlp0wJa7VW81NvbOIsDN3K6tgvRLPTBXHIABTLK47Ii6QR3TxVmyjQWR3mdCLhYLTLYZn1NmpmiYYQ==";
        };
        _XZRboWo4 = {
            "id" = "XZRboWo4";
            "file" = "BlockRunner-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-AZu8PkW73tjWM5gEtGLhNI4v+YdMv3s2FmSNAc9RY/miKV7EqnrcKYd55zkgvm/xUgQj+IVaJkHnLu0oVjTldA==";
        };
        _AXfitwAe = {
            "id" = "AXfitwAe";
            "file" = "BlockRunner-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-J8SUm939bDHeDadDq6qvIF1WMfOPYdDXWsQ81+M9uC4BOBOcNQ8KlGRJ04VDUQCePMz7cLM852J0KOHcwpNx+Q==";
        };
        _HsI63CpT = {
            "id" = "HsI63CpT";
            "file" = "BlockRunner-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-8CTNTPhv2hB6yhfK5ayBG6yQBKwI+WfOMROXis2Ord776Y8o6FFqu8LCGci3jzhErz86c01V/uzTRHx/2h4nqQ==";
        };
        _5bqYSaV2 = {
            "id" = "5bqYSaV2";
            "file" = "BlockRunner-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-cNCNaQ+86JbWqoDVkMR5/jfLervcnmm2D5i/x1K61kcljvgATtFtTtX7d5umabToK5b/ChIsIjbbqK55ZD/3Sg==";
        };
        _hIEybKWD = {
            "id" = "hIEybKWD";
            "file" = "BlockRunner-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-foYX/axNHTX2vNddsDTloHL9rNdSCsQuRZCJJXqstl6QBU+bLU/Ofus1QHM0wIQjPQHe3KvrZMRko5IGWUHSpw==";
        };
        _JCUr7it5 = {
            "id" = "JCUr7it5";
            "file" = "BlockRunner-v8.0.4-1.20.1-Forge.jar";
            "hash" = "sha512-0T2+bTAJKAD0cAbckHVPL9CUIhWLPZX2NDJaHoLLAMeJj95l17vdbZWm0AQnIieCG1v7WL6MZK94HWtWLnrEiw==";
        };
        _Bs0gyy0J = {
            "id" = "Bs0gyy0J";
            "file" = "BlockRunner-v8.0.4-1.20.1-Fabric.jar";
            "hash" = "sha512-4VJ2wLvyp2vM2fzTbWEQLT6kwFRQUiqUYQtMDcVslgXpKz7etR2vOdk1z6Lal0uesuiKMGipGXZ7bbhvDsNf9w==";
        };
        _kdxrpqCj = {
            "id" = "kdxrpqCj";
            "file" = "BlockRunner-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-nsyHVWNteZyTgAzLE9hxUlXuJ90/emM9AuNHyI5n9bz8FGMdBSCegrZhUPu3+D7lk7FCxNwUnfhUUoU2EbPxbQ==";
        };
        _mD4Ayqzc = {
            "id" = "mD4Ayqzc";
            "file" = "BlockRunner-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-l2XakkTv+f6ZvIM6z3hJVv5FxONgOajePRL76GbC+Tij1PrueoeeXAQIpyfqw2azKsV9qKJ+LHFhotdqUWn3sA==";
        };
        _xHSSVQ0d = {
            "id" = "xHSSVQ0d";
            "file" = "BlockRunner-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-viXmEbVWMLvX+uswoNe7kngagOYckkawGk5Dx5UVIOSu3w0PDGvZ7VSmrR2U2qCoyS2/RK41UsPjJjWwYvOxeQ==";
        };
        _G6TuoeTo = {
            "id" = "G6TuoeTo";
            "file" = "BlockRunner-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-Mt99x2lHdu4a//GV64xG7j3b54VIeFWqfMfH892u7QXhH0xQhD9639/K23Aygwmg+lUXm03UkPBlEDQnL4uf5g==";
        };
        _6B0SoXxX = {
            "id" = "6B0SoXxX";
            "file" = "BlockRunner-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-20BxFER/ttr7KXlPjSl/Q7R9q5jsrSfNjv7QRQZNvjKdtLG0xMzcXA9ZcuJrD8OcDKqDvqndD4UV7avff/fIvA==";
        };
        _9d5Maqz6 = {
            "id" = "9d5Maqz6";
            "file" = "BlockRunner-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-ArU9sUZAj9edg3U8c6u2FmXqJw5R0hV81iLKYo6OtTdc4vjYFTE7eSZLF3kbQHL4NJ8GHZoxaW3WMVVYziFVIA==";
        };
        _EEq3tUzc = {
            "id" = "EEq3tUzc";
            "file" = "BlockRunner-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-5bUEnSqopwJf6mGxIH/O/HL31NZoli+/TODTw2SUdGVabHSuFiA8c0yehYZGcUMFpoh3+EKoSJ0/WSFkmyyWHQ==";
        };
        _3DRlN161 = {
            "id" = "3DRlN161";
            "file" = "BlockRunner-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-VwvZY8gfVrzDNhhubBaZBA4mkPtaoEctEGYnt8SpUJ1b6JbSqgaz3tlN//YykGBlmgequVGf2DC0vstFLB+xrw==";
        };
        _JhJUceZ1 = {
            "id" = "JhJUceZ1";
            "file" = "BlockRunner-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-kksyD6WWMkkJDsnhear+p9ZOw0mXOQRG0Yxgh8S/FEky/HFxd601aJpC1/gW73s6lbyMA9pEGtxtLx46r/h5yg==";
        };
        _tkCzGoPi = {
            "id" = "tkCzGoPi";
            "file" = "BlockRunner-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-crXC8ssDWo8ri8ZOt3Xs3YwweS4paXoL6nzsW4DEVGkCf+E+UD9cDnz9shT2eivSKi9aSb5J7fjCBl1yU+2rRw==";
        };
        _fwk3dl3l = {
            "id" = "fwk3dl3l";
            "file" = "BlockRunner-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-ictHJv1pEJooZRBySw0POFftYSLR1ub6TF1u1T4S6C9zZgUZBwpN2qUdfed+YR0Y8AWzzoVIYoh1B8OXivLF4A==";
        };
        _lbFeKSyN = {
            "id" = "lbFeKSyN";
            "file" = "BlockRunner-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-1iin0/SA0z3hQkswPMkaxfmq5VH3CivHZNAOxkuYR0uu5c85n9Lg6TtakQd/IYxbm7jj9i4hTD9X2P+VBYowVQ==";
        };
        _udnYYRaU = {
            "id" = "udnYYRaU";
            "file" = "BlockRunner-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-dvH+H2yxK7ZbXB8v49e0rb1wjfGLw2Vi25wUZt1KFIpsdVYW8YTRVutsHk3xmFNSHNsaRkGTBstodHcbhaBcGg==";
        };
        _lMGdYS0v = {
            "id" = "lMGdYS0v";
            "file" = "BlockRunner-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-YdGdaFapets0Ll1LDmi9zcBXsXX3Y1SQW7qunbLmszqRoF7JN+wJGbzeDwktSDPJQrT3mu+a4cwrZDGrg2qvbQ==";
        };
        _Wk5yOtn9 = {
            "id" = "Wk5yOtn9";
            "file" = "BlockRunner-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-bxLL5EQXG3R/MQ17A7taZaXIJYKgEYyxTG+1m8PAIyr8VL8K0scn3MheZAm9FXRCdIeXcjxp2rfdgHJeCvFnsg==";
        };
        _Ia1jctvb = {
            "id" = "Ia1jctvb";
            "file" = "BlockRunner-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-uZzISwKdvFFwS8HgJfAXlUCajdtx8WLi4ZzU9jAASv/d29Pl9M3MKOEd1pb13sc9X/2TFV4Diu/WcH0mbBTWhg==";
        };
        _Cb7KF5iF = {
            "id" = "Cb7KF5iF";
            "file" = "BlockRunner-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-USdEE9pFBolSjb+HpheGudAFqFuIvTOROVoDM6s6uUSktN4zM9U2eRXcGkUvz0tr9A0rJnHtW9Q1VZoM4Uof/g==";
        };
        _JZXLYjkz = {
            "id" = "JZXLYjkz";
            "file" = "BlockRunner-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-6/9QvFNtYtu+6In/909339zObYZjfMrlb5uxQm7ksT80LBu2BB+hcaa4xZWtk/OaXyCiNf3WX5yowCo8DXdj6g==";
        };
        _OFjNeApP = {
            "id" = "OFjNeApP";
            "file" = "BlockRunner-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-AXWiFoPusCMIeIJxsSXkDaf83Z42Bx2p6SwC4ZgwMwdSxfZOx0pKujHGmrdQFtwfGimQ5w/54lD5g5v+ngbJzQ==";
        };
        _Rv52diaG = {
            "id" = "Rv52diaG";
            "file" = "BlockRunner-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-qQ+7UIYw5ptz2dFWC64Kfw0WLmDzEhJ6BknMyytHKGQtKQGxRoSxgTRzTU45zvx3mKB331rKrng7W46m4S6NSg==";
        };
        _45Wjl3el = {
            "id" = "45Wjl3el";
            "file" = "BlockRunner-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-IiolPGICMW0wb7WVSkD1/4OnjLWeEEjKo22iAWYHPRlwAwDspphcGqiAXeid9n1EF2bCUhXURCYHRq8mTwF2ZA==";
        };
        _uXsvQQAG = {
            "id" = "uXsvQQAG";
            "file" = "BlockRunner-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-FI4GLPl3Jjz4JNJZAX1UyoskFeaYv+NcbkPCFqjlcmuBgDqGk9b6ZOiKeG7mbgN2H70GFDNHRbHyLKlvO0tXLA==";
        };
        _CJAVv2gR = {
            "id" = "CJAVv2gR";
            "file" = "BlockRunner-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-jWSFOF0SX9j3Eyl2vYa38S7t1xXDbOva6B8FCNemNIx5FHxjBJpQyNLY2BZYpzQPUY473kbGDcRstP+cN83kkg==";
        };
        _y7iK7269 = {
            "id" = "y7iK7269";
            "file" = "BlockRunner-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-d6g/4fDeChlqsp2po1ZgTJhI33UcFzEIYPylK/3V60lGPK4AAjWFpoEQv/eAiAibNPvKJRDBM9yvWL3YKQtFbA==";
        };
        _y4r21z50 = {
            "id" = "y4r21z50";
            "file" = "BlockRunner-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-1yEDDFPtwL6UIxjIWhdYDgMjJm2boMdb4u32zbn59NnMA1tEDo11WsOScdIiFndd1UZ+5uWmxifcC0yLyEY+rQ==";
        };
        _mdQMfdGk = {
            "id" = "mdQMfdGk";
            "file" = "BlockRunner-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-U+uz8I9yzMybkHPfWem38Y/FSUxNnBYrCK48ioAmazSfxGiPNZ9tMfhpouuZsuHmJQSP24HEIlxcvHQiFl4CBg==";
        };
        _ZCDCuDOj = {
            "id" = "ZCDCuDOj";
            "file" = "BlockRunner-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-y1LH2UhpMO+YwNV4/TyCyzre7sxQD2KK4HhdWDnnbEkD8PjYbozAUd3dOHT4VNg5CUOwplIEQuZJksg5xWjQlQ==";
        };
        _Wxi694j0 = {
            "id" = "Wxi694j0";
            "file" = "BlockRunner-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-YG9d+XXkauRpj3W1sA5ClJc65i4kmlTJhmcW5u2sOxgL1zNVJqdwJyFG/30xHH0kYc0pwlemxaSbVs46rUIjWw==";
        };
        _SO2MxVAu = {
            "id" = "SO2MxVAu";
            "file" = "BlockRunner-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-ZYE/ErPnKRDM1phWEvAB8yMvbL2oRUwWoaS6K5YVGvCvBNotq0KPjA7Rdw95Ytyzo/5YBpQkFRQ+n11CVjM+Sw==";
        };
        _i4RmOiga = {
            "id" = "i4RmOiga";
            "file" = "BlockRunner-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-RNleoQgFl1y1/exWCRRF3beU2UnacTayadK7CGC2l+BwKssw7+F3GfbbcLgXad5jPLQnczaUOwOJYpajSOJOXg==";
        };
        _zQ6ciLZT = {
            "id" = "zQ6ciLZT";
            "file" = "BlockRunner-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-lUkz4pAOE/qwKyuYaZ538cuCmJY0E5xSxOmZ5mNCnMWvYGTucmJEnfuNWUitAdPlZJikjQ2UnM44l2bXsbInsA==";
        };
        _TBSYGYkr = {
            "id" = "TBSYGYkr";
            "file" = "BlockRunner-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-f/z2vv8ZX/g8FgaGdYmn5avBFbH/y513kDF89d4OiKo76hiXpeYShF54032TEjjf0uxgdLbvlpNv10dsqTW0QA==";
        };
        _U93rJ1m8 = {
            "id" = "U93rJ1m8";
            "file" = "BlockRunner-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-cftlhSeNjNVb5qolmtZq6MdxrSMfzDSNlTbSQq9ATGihv2O2SgKx5hN93x1BM1gowh+wZIJuHyMMOFGz1XJqPg==";
        };
        _VNgfrtBA = {
            "id" = "VNgfrtBA";
            "file" = "BlockRunner-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-OLa2LE621BSUFGnldPbJ1r4Sp5UDv6CXoPfmZjqK1/NbVRylUbTrYeOSelGO1GRkR9bgUuCc8CSO3TQpvBVFbg==";
        };
    in {
        "IA3rRwoQ" = _IA3rRwoQ;
        "gXVobCk3" = _gXVobCk3;
        "QK9knPuq" = _QK9knPuq;
        "5FkspYtw" = _5FkspYtw;
        "mo1Obt1A" = _mo1Obt1A;
        "dWoCXPEu" = _dWoCXPEu;
        "aULGG4lU" = _aULGG4lU;
        "xCUW1cP7" = _xCUW1cP7;
        "G3XxVPJG" = _G3XxVPJG;
        "2qUzLhWC" = _2qUzLhWC;
        "EjFjj2dx" = _EjFjj2dx;
        "MxlSUiGV" = _MxlSUiGV;
        "kOuDY1Dv" = _kOuDY1Dv;
        "626UhUoq" = _626UhUoq;
        "11oLVaim" = _11oLVaim;
        "lCKS1F2X" = _lCKS1F2X;
        "lXccshcm" = _lXccshcm;
        "C3prHAc3" = _C3prHAc3;
        "700a2Rfg" = _700a2Rfg;
        "xwioY5WF" = _xwioY5WF;
        "znd7Irxo" = _znd7Irxo;
        "QJw0n4U3" = _QJw0n4U3;
        "PXmXRq4F" = _PXmXRq4F;
        "zn14Om6k" = _zn14Om6k;
        "E2p8LXhl" = _E2p8LXhl;
        "GI1B68jE" = _GI1B68jE;
        "WB3CUZm2" = _WB3CUZm2;
        "fe318hY2" = _fe318hY2;
        "XZRboWo4" = _XZRboWo4;
        "AXfitwAe" = _AXfitwAe;
        "HsI63CpT" = _HsI63CpT;
        "5bqYSaV2" = _5bqYSaV2;
        "hIEybKWD" = _hIEybKWD;
        "JCUr7it5" = _JCUr7it5;
        "Bs0gyy0J" = _Bs0gyy0J;
        "kdxrpqCj" = _kdxrpqCj;
        "mD4Ayqzc" = _mD4Ayqzc;
        "xHSSVQ0d" = _xHSSVQ0d;
        "G6TuoeTo" = _G6TuoeTo;
        "6B0SoXxX" = _6B0SoXxX;
        "9d5Maqz6" = _9d5Maqz6;
        "EEq3tUzc" = _EEq3tUzc;
        "3DRlN161" = _3DRlN161;
        "JhJUceZ1" = _JhJUceZ1;
        "tkCzGoPi" = _tkCzGoPi;
        "fwk3dl3l" = _fwk3dl3l;
        "lbFeKSyN" = _lbFeKSyN;
        "udnYYRaU" = _udnYYRaU;
        "lMGdYS0v" = _lMGdYS0v;
        "Wk5yOtn9" = _Wk5yOtn9;
        "Ia1jctvb" = _Ia1jctvb;
        "Cb7KF5iF" = _Cb7KF5iF;
        "JZXLYjkz" = _JZXLYjkz;
        "OFjNeApP" = _OFjNeApP;
        "Rv52diaG" = _Rv52diaG;
        "45Wjl3el" = _45Wjl3el;
        "uXsvQQAG" = _uXsvQQAG;
        "CJAVv2gR" = _CJAVv2gR;
        "y7iK7269" = _y7iK7269;
        "y4r21z50" = _y4r21z50;
        "mdQMfdGk" = _mdQMfdGk;
        "ZCDCuDOj" = _ZCDCuDOj;
        "Wxi694j0" = _Wxi694j0;
        "SO2MxVAu" = _SO2MxVAu;
        "i4RmOiga" = _i4RmOiga;
        "zQ6ciLZT" = _zQ6ciLZT;
        "TBSYGYkr" = _TBSYGYkr;
        "U93rJ1m8" = _U93rJ1m8;
        "VNgfrtBA" = _VNgfrtBA;
        "forge-1.19" = _QK9knPuq;
        "forge-1.19.1" = _aULGG4lU;
        "forge-1.19.2" = _MxlSUiGV;
        "forge-1.19.3" = _kOuDY1Dv;
        "forge-1.19.4" = _lCKS1F2X;
        "forge-1.20" = _700a2Rfg;
        "forge-1.20.1" = _JCUr7it5;
        "forge-1.18.2" = _PXmXRq4F;
        "forge-1.20.4" = _mD4Ayqzc;
        "fabric-1.19" = _5FkspYtw;
        "fabric-1.19.1" = _xCUW1cP7;
        "fabric-1.19.2" = _EjFjj2dx;
        "fabric-1.19.3" = _626UhUoq;
        "fabric-1.19.4" = _11oLVaim;
        "fabric-1.20" = _xwioY5WF;
        "fabric-1.20.1" = _Bs0gyy0J;
        "fabric-1.18.2" = _zn14Om6k;
        "fabric-1.20.4" = _kdxrpqCj;
        "fabric-1.21" = _G6TuoeTo;
        "fabric-1.21.1" = _Ia1jctvb;
        "fabric-1.21.3" = _3DRlN161;
        "fabric-1.21.4" = _lMGdYS0v;
        "fabric-1.21.5" = _JZXLYjkz;
        "fabric-1.21.7" = _Rv52diaG;
        "fabric-1.21.8" = _CJAVv2gR;
        "fabric-1.21.9" = _y4r21z50;
        "fabric-1.21.10" = _ZCDCuDOj;
        "fabric-1.21.11" = _i4RmOiga;
        "fabric-26.1" = _TBSYGYkr;
        "fabric-26.1.1" = _TBSYGYkr;
        "fabric-26.1.2" = _TBSYGYkr;
        "fabric-26.2" = _U93rJ1m8;
        "neoforge-1.20.4" = _xHSSVQ0d;
        "neoforge-1.21" = _6B0SoXxX;
        "neoforge-1.21.1" = _Cb7KF5iF;
        "neoforge-1.21.3" = _JhJUceZ1;
        "neoforge-1.21.4" = _Wk5yOtn9;
        "neoforge-1.21.5" = _OFjNeApP;
        "neoforge-1.21.7" = _uXsvQQAG;
        "neoforge-1.21.8" = _y7iK7269;
        "neoforge-1.21.9" = _mdQMfdGk;
        "neoforge-1.21.10" = _Wxi694j0;
        "neoforge-1.21.11" = _SO2MxVAu;
        "neoforge-26.1" = _zQ6ciLZT;
        "neoforge-26.1.1" = _zQ6ciLZT;
        "neoforge-26.1.2" = _zQ6ciLZT;
        "neoforge-26.2" = _VNgfrtBA;
        "pkg-v4.0.0-1.19-Forge" = _IA3rRwoQ;
        "pkg-v4.0.0-1.19-Fabric" = _gXVobCk3;
        "pkg-v4.0.1-1.19-Forge" = _QK9knPuq;
        "pkg-v4.0.1-1.19-Fabric" = _5FkspYtw;
        "pkg-v4.1.0-1.19.1-Fabric" = _mo1Obt1A;
        "pkg-v4.1.0-1.19.1-Forge" = _dWoCXPEu;
        "pkg-v4.2.0-1.19.2-Forge" = _aULGG4lU;
        "pkg-v4.2.0-1.19.2-Fabric" = _xCUW1cP7;
        "pkg-v4.2.1-1.19.2-Forge" = _G3XxVPJG;
        "pkg-v4.2.1-1.19.2-Fabric" = _2qUzLhWC;
        "pkg-v4.2.2-1.19.2-Fabric" = _EjFjj2dx;
        "pkg-v4.2.2-1.19.2-Forge" = _MxlSUiGV;
        "pkg-v5.0.0-1.19.3-Forge" = _kOuDY1Dv;
        "pkg-v5.0.0-1.19.3-Fabric" = _626UhUoq;
        "pkg-v6.0.0-1.19.4-Fabric" = _11oLVaim;
        "pkg-v6.0.0-1.19.4-Forge" = _lCKS1F2X;
        "pkg-v7.0.0-1.20-Forge" = _lXccshcm;
        "pkg-v7.0.0-1.20-Fabric" = _C3prHAc3;
        "pkg-v7.0.1-1.20-Forge" = _700a2Rfg;
        "pkg-v7.0.1-1.20-Fabric" = _xwioY5WF;
        "pkg-v8.0.0-1.20.1-Forge" = _znd7Irxo;
        "pkg-v8.0.0-1.20.1-Fabric" = _QJw0n4U3;
        "pkg-v3.1.0-1.18.2-Forge" = _PXmXRq4F;
        "pkg-v3.1.0-1.18.2-Fabric" = _zn14Om6k;
        "pkg-v8.0.1-1.20.1-Forge" = _E2p8LXhl;
        "pkg-v8.0.1-1.20.1-Fabric" = _GI1B68jE;
        "pkg-v8.0.2-1.20.1-Forge" = _WB3CUZm2;
        "pkg-v8.0.2-1.20.1-Fabric" = _fe318hY2;
        "pkg-v8.0.3-1.20.1-Forge" = _XZRboWo4;
        "pkg-v8.0.3-1.20.1-Fabric" = _AXfitwAe;
        "pkg-v20.4.0-1.20.4-Fabric" = _HsI63CpT;
        "pkg-v20.4.0-1.20.4-NeoForge" = _5bqYSaV2;
        "pkg-v20.4.0-1.20.4-Forge" = _hIEybKWD;
        "pkg-v8.0.4-1.20.1-Forge" = _JCUr7it5;
        "pkg-v8.0.4-1.20.1-Fabric" = _Bs0gyy0J;
        "pkg-v20.4.1-1.20.4-Fabric" = _kdxrpqCj;
        "pkg-v20.4.1-1.20.4-Forge" = _mD4Ayqzc;
        "pkg-v20.4.1-1.20.4-NeoForge" = _xHSSVQ0d;
        "pkg-v21.0.0-1.21-Fabric" = _G6TuoeTo;
        "pkg-v21.0.0-1.21-NeoForge" = _6B0SoXxX;
        "pkg-v21.1.0-1.21.1-Fabric" = _9d5Maqz6;
        "pkg-v21.1.0-1.21.1-NeoForge" = _EEq3tUzc;
        "pkg-v21.3.0-1.21.3-Fabric" = _3DRlN161;
        "pkg-v21.3.0-1.21.3-NeoForge" = _JhJUceZ1;
        "pkg-v21.1.1-1.21.1-Fabric" = _tkCzGoPi;
        "pkg-v21.1.1-1.21.1-NeoForge" = _fwk3dl3l;
        "pkg-v21.4.0-1.21.4-Fabric" = _lbFeKSyN;
        "pkg-v21.4.0-1.21.4-NeoForge" = _udnYYRaU;
        "pkg-v21.4.1-1.21.4-Fabric" = _lMGdYS0v;
        "pkg-v21.4.1-1.21.4-NeoForge" = _Wk5yOtn9;
        "pkg-v21.1.2-1.21.1-Fabric" = _Ia1jctvb;
        "pkg-v21.1.2-1.21.1-NeoForge" = _Cb7KF5iF;
        "pkg-v21.5.0-1.21.5-Fabric" = _JZXLYjkz;
        "pkg-v21.5.0-1.21.5-NeoForge" = _OFjNeApP;
        "pkg-v21.7.0-1.21.7-Fabric" = _Rv52diaG;
        "pkg-v21.7.0-1.21.7-NeoForge" = _uXsvQQAG;
        "pkg-v21.8.0-1.21.8-Fabric" = _CJAVv2gR;
        "pkg-v21.8.0-1.21.8-NeoForge" = _y7iK7269;
        "pkg-21.9.0" = _mdQMfdGk;
        "pkg-21.10.0" = _Wxi694j0;
        "pkg-21.11.0" = _i4RmOiga;
        "pkg-26.1.0" = _TBSYGYkr;
        "pkg-26.2.0" = _VNgfrtBA;
        "default" = _VNgfrtBA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-runner";
        id = "1VSGxqkt";
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
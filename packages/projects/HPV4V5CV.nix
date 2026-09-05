{lib, callPackage, ...}:
let
    versions = (let
        _VChw6upy = {
            "id" = "VChw6upy";
            "file" = "Overlord-3.0.0+1.15.2.jar";
            "hash" = "sha512-XH2Ttq17mXZttXQgQ7uRHlKznJfS+y02AZ15dZIdkOpHESps7gZSyuQr7s04p2J9U6l0J6BlvSDEefhWGFsP7w==";
        };
        _ndTxhZsC = {
            "id" = "ndTxhZsC";
            "file" = "Overlord-3.0.0+1.16.5.jar";
            "hash" = "sha512-F8/hIZXDjlEF5AXOw4JgyQJ7+qVK9UozTAnBSTTozr4xZjWhbTWNPte46iPcCygRyC8SnvbUhkBw2L0lBFuYzw==";
        };
        _HgeOqXV7 = {
            "id" = "HgeOqXV7";
            "file" = "Overlord-3.0.0+1.17.1.jar";
            "hash" = "sha512-rbZZ3AusjBPtZLMdPVEkAYucRpKPMaqlwAieFHr1bDsP7NeVl4xxf+ukgALt+prH6go2J6QbRLxpDlvoENgJ5A==";
        };
        _bZi4FZoD = {
            "id" = "bZi4FZoD";
            "file" = "Overlord-3.0.1+1.15.2.jar";
            "hash" = "sha512-p5lx6FNliX4aLC0DEElqVIIN+pvYfJAbRRDE5qzVNxptsHQZwY2tsBtp0KJxsXv/OR80EtGBFnDrYCowck6X4A==";
        };
        _ATQ7JixZ = {
            "id" = "ATQ7JixZ";
            "file" = "Overlord-3.0.1+1.16.5.jar";
            "hash" = "sha512-Gv/i1rrWjEyWUSrLnAe0+EPr/5bU+Oh672SrPWF1h9wtHNIxhEKT6eILBJ14BliBHnBqfIykOdb0owc//OcZkQ==";
        };
        _XEc4HkFM = {
            "id" = "XEc4HkFM";
            "file" = "Overlord-3.0.1+1.17.1.jar";
            "hash" = "sha512-KMhWR5Oygei6QUy1Io8b/FaAQ4yf+yl9OPh5+3pLxSG/RhbzycdGmQp7jgiFPJPcnv/YuZSt5GVl0Jue+jFMFQ==";
        };
        _HUWTvYcN = {
            "id" = "HUWTvYcN";
            "file" = "Overlord-3.0.2+1.15.2.jar";
            "hash" = "sha512-g4cGUPBa+YE33RDRzYFKRE7nUQ+ceuO1GNnrvPCgp0XKqGkhif65PVdEGRUBKJv480aTwxiOVqbMwu5E1RkKjg==";
        };
        _r0XcFGHs = {
            "id" = "r0XcFGHs";
            "file" = "Overlord-3.0.2+1.16.5.jar";
            "hash" = "sha512-wwJUbcmhty/cBvmZjnJoEty1G1NxXc8HP+UOPTL8rpirUaujBVKBC24yKOBYykjubovbj17wdCeqhWqt9eogLA==";
        };
        _CK8TrSoN = {
            "id" = "CK8TrSoN";
            "file" = "Overlord-3.0.2+1.17.1.jar";
            "hash" = "sha512-1oLfN1zVQ+5+DYC4XlYccRHL0nM2lPCa+HFUIYOv3X1vG4b3OYRithyLm6M5mkPLBt9PWh5J68YNfvYjnYpjEA==";
        };
        _4Uti423K = {
            "id" = "4Uti423K";
            "file" = "Overlord-3.0.3+1.15.2.jar";
            "hash" = "sha512-Mkv6Wt/F5vZJrrUgYFEqfaAWj4BB6xkrTKXvIVR820rBwObyWSX6uZvoF/9xovdHy0m9CZEy9wLIAkw71fyQrA==";
        };
        _SHwWckkY = {
            "id" = "SHwWckkY";
            "file" = "Overlord-3.0.3+1.16.5.jar";
            "hash" = "sha512-wu9z8gJDnegN0GEADcLP/Rfb7WYIy68Z2djHo7/5m5Gtumi6vHTis+xtBpMwfR2vjVyOC5S8TnvR7ex+5WedUA==";
        };
        _bNieVH4R = {
            "id" = "bNieVH4R";
            "file" = "Overlord-3.0.3+1.17.1.jar";
            "hash" = "sha512-BCKfgtSgm+eT+cTv0VlocRFEayfuhMy2c656Ce6g12qMqQi3CW5s8NdRxKETQXlzh0xWD1BXfVw6G9Sf/Ssxjg==";
        };
        _z8WQWLBX = {
            "id" = "z8WQWLBX";
            "file" = "Overlord-3.0.4+1.15.2.jar";
            "hash" = "sha512-PDHbq76tKH657T26FBjfKP2sUrYlB0PJMhmEaeTPdPEqk2U7T8CsQ4SEaL2brXxHuWIQIk0HpMG+ZEkxL9lw7g==";
        };
        _IIWuZUkI = {
            "id" = "IIWuZUkI";
            "file" = "Overlord-3.0.4+1.16.5.jar";
            "hash" = "sha512-lWsQNWUOlWioeyTae3pguGPolITy4FoigFWzsKbWvMwj36xPhd25rVHSaqhQxG1Y37Ovb817wW8jAC2Tq6fahA==";
        };
        _M47yoeIP = {
            "id" = "M47yoeIP";
            "file" = "Overlord-3.0.4+1.17.1.jar";
            "hash" = "sha512-iShUS7fIBOq9MDLAGWjJE4d8Mdneyryr8p3sU5X31nPBn4C4+atwFTxpnRSbmNTOtzMK86BWngGkpMVWXaGaXA==";
        };
        _TO6mE38m = {
            "id" = "TO6mE38m";
            "file" = "Overlord-3.1.0+1.15.2.jar";
            "hash" = "sha512-OWfq7pLs2E6yKyyrydrgeHjOP2zb5IjjGSJXmfSSsJaVDcCSvvCZtokXDepYNWxuppbIYMo/M+9+wusYoYCzPQ==";
        };
        _nNNTi3wQ = {
            "id" = "nNNTi3wQ";
            "file" = "Overlord-3.1.0+1.16.5.jar";
            "hash" = "sha512-jTw82yjDMSSsHmjz5+tV9EmCP7Fh9DFAU81n0f1uIUhjOE/nv6VBUSeEIAGexPxGxpwsiAQXlFm5SYM1RuF+uw==";
        };
        _mdC3R5oE = {
            "id" = "mdC3R5oE";
            "file" = "Overlord-3.1.0+1.17.1.jar";
            "hash" = "sha512-FIvVoxXYzqR+9xHQU59fwCjuHjMNH1poX81L8FFQYaI4pebbgMcMSXl5koLAMu97lYabemWAvi12vmckVRbdyA==";
        };
        _G6dm9mUv = {
            "id" = "G6dm9mUv";
            "file" = "Overlord-3.1.0+1.18.1.jar";
            "hash" = "sha512-yeXZBdPQpDWk/3+8tvcD6FEfXvEn+Wb6HpF2OGzepDzceCpUo71/YhoI2L4OHioq4Y36T1ST3KUZu6/RgJj3uA==";
        };
        _Q0XoVtOP = {
            "id" = "Q0XoVtOP";
            "file" = "Overlord-3.1.1+1.15.2.jar";
            "hash" = "sha512-SHlCuaNHHKdEC6hB4fNlBR7geGXLpAh05oM6vGv8mq41Je4Nt6iTyOIQ4ORb0FPLquzW7S1KJrnf/B1vp0MQ/A==";
        };
        _WKxpjOmB = {
            "id" = "WKxpjOmB";
            "file" = "Overlord-3.1.1+1.16.5.jar";
            "hash" = "sha512-dCCFeq2wGXMc6Ka70MHA8vRp21wpX/rUWd3Go2bEeSR16y56lnophX1sPEJlZIQrsVJgC+3/ik86/sxYyoqnRg==";
        };
        _MlSOlMTC = {
            "id" = "MlSOlMTC";
            "file" = "Overlord-3.1.1+1.17.1.jar";
            "hash" = "sha512-Lbl1MP7ttgsJ1GbRVIOma9hRuGqossY8rAP5j/ZTKrBefUMB4Sd8w83WwuSClT0OHI3juQifeQ73SdF3ZHqabQ==";
        };
        _6xmIQa6Y = {
            "id" = "6xmIQa6Y";
            "file" = "Overlord-3.1.1+1.18.1.jar";
            "hash" = "sha512-aSl926OCRXRVFcpb0Zc+gVEHUP4zkrNy58+lf5qMYeV4AXR5arZ5yeAwwHyARu1FTCABbTGnI32kLQt18YE7Eg==";
        };
        _FxFms8Xw = {
            "id" = "FxFms8Xw";
            "file" = "Overlord-3.1.2+1.15.2.jar";
            "hash" = "sha512-+AyG5CKUc89EWuolJniR9wr2t7LzS5HZ4wlWOMmO9s+uROw7n/FWQ8JsLV0l2BzJ/qcf1HqXXIA6ycHIf25AAQ==";
        };
        _AiEzOZFe = {
            "id" = "AiEzOZFe";
            "file" = "Overlord-3.1.2+1.16.5.jar";
            "hash" = "sha512-nPWiRZ+QDs/kWsqzgZiO3Hz2Bgg9Sv+H/rn+hc+99BMTz7hHVqCdWLdzkAXmlj8g1uociKqGKTQYPR7hfZv4ag==";
        };
        _RUcQNh6K = {
            "id" = "RUcQNh6K";
            "file" = "Overlord-3.1.2+1.17.1.jar";
            "hash" = "sha512-cKRyZYTLJhDqSOud054DLpVaKkxl4uPCSSDy3DpQTwKfqzbNeCNtHsB/dkdj8/512oiqu+PI1QlKALZOUmkCGA==";
        };
        _Qaxw1C6K = {
            "id" = "Qaxw1C6K";
            "file" = "Overlord-3.1.2+1.18.1.jar";
            "hash" = "sha512-sqo3+2QdzbDUCoNg6vgqROwik5Osbzn/ZU7zSIbHCORCCMtAVBnCzqEQdJEClqiGruhSJF3gyp8hzgEmN+3bJg==";
        };
        _DV7al6dv = {
            "id" = "DV7al6dv";
            "file" = "Overlord-3.1.3+1.15.2.jar";
            "hash" = "sha512-b45NDUfLDRQZsIxt7LP9N7gQOFcEaoHC2d1d2kZwMB1MQWQAWfrxObqxBCGA+72hdbl/Ac9C4tMt/suL+8uUKg==";
        };
        _gaLMc2Zx = {
            "id" = "gaLMc2Zx";
            "file" = "Overlord-3.1.3+1.16.5.jar";
            "hash" = "sha512-gLIkNMtfo2IVtwSmcg6T3ACNcvBWCs5c6/KAJu3Ts9aDRHgu9eFv2Lca6REZaK7uCSuCATQeG6Aav0Y3hfclAQ==";
        };
        _nbBLzmtV = {
            "id" = "nbBLzmtV";
            "file" = "Overlord-3.1.3+1.17.1.jar";
            "hash" = "sha512-s2dYum3TJ90qrrIczP0/eD5WYYuKd7nNrrCSvPfC08UP62wbWchdSgJElliL0HF6lx2v95VEekhwQFyRWsHpdw==";
        };
        _1CAMnyvd = {
            "id" = "1CAMnyvd";
            "file" = "Overlord-3.1.3+1.18.1.jar";
            "hash" = "sha512-Bsvwdh1jkvwSMLNvzzqxME5IpEmsCx8ZS52pVDPAMBXPvGf5N5sWlLSsRkyCoJzBbFGVueFKwo8QwqqXG9WHCA==";
        };
        _wsCMeZrS = {
            "id" = "wsCMeZrS";
            "file" = "Overlord-3.1.3+1.18.2.jar";
            "hash" = "sha512-0n4+5n6zIshUNqmzbQUOqZ6k+v6hGWecNV/Q37MTO+UzaBbFtVV5iASKe9tF54fwwgMG/GyYXo8DR+hmPGEWVg==";
        };
        _FWHDjn5r = {
            "id" = "FWHDjn5r";
            "file" = "Overlord-3.1.4+1.15.2.jar";
            "hash" = "sha512-VPyObO54ixY42h/TbStZ6w5RlY5BmLSfNlmTRLeLZ9Z+BrVDcFoNGiEJ3vxue+Z9RYBkoSUat9m4xgF5z7TQSA==";
        };
        _gl2l70N3 = {
            "id" = "gl2l70N3";
            "file" = "Overlord-3.1.4+1.16.5.jar";
            "hash" = "sha512-PEvAftTDS2+CzrU0rlz/v1SV4AYtBlM82JjiLQEzd5uzkIY9Gj6tn5O9AGpsjCEhptyoBix0wSgh2Co3lxWL3g==";
        };
        _w3pJUyV9 = {
            "id" = "w3pJUyV9";
            "file" = "Overlord-3.1.4+1.17.1.jar";
            "hash" = "sha512-7gE0Rgn3GIVF1m4OD/gsu3idiuY431WgTcPFcyl44PCMVVZErguXNel9Guyf1PhFxe5NSqNAts6CBdDFpypGRQ==";
        };
        _9yGam0IG = {
            "id" = "9yGam0IG";
            "file" = "Overlord-3.1.4+1.18.1.jar";
            "hash" = "sha512-QHnoWIuMFizIp40yZcc8hPLhVBa63Zz3iEL9DYHlBLPCtX3k8PecxfmHRT5rPbLSHMwMrFEWbyNQCGHl3089hA==";
        };
        _pU4LWRPM = {
            "id" = "pU4LWRPM";
            "file" = "Overlord-3.1.4+1.18.2.jar";
            "hash" = "sha512-J9ZbPPijYFILRa1eB8Z9mVTVAHKmWpz8K8leVrpRG0sf3hHxDJIZOWGjjslouOJoGftkE5mHlyRuZqkTUEaDwA==";
        };
        _N1wOEGq8 = {
            "id" = "N1wOEGq8";
            "file" = "Overlord-3.1.5+1.15.2.jar";
            "hash" = "sha512-wbb7f3ctY1sqciNdj0p8dnMnl8dtg24aypMeQ9Zmcmue5apVTkpkND1q9V1Gs8n+vXg+H0rSfePPXsNuCiKSTg==";
        };
        _1jy8shxr = {
            "id" = "1jy8shxr";
            "file" = "Overlord-3.1.5+1.16.5.jar";
            "hash" = "sha512-/flDmFMr/rTlswFxOmGZkSN/UsJQOKGazenwuBCue9GczKqmJ9o+Uj/0VCYjaxfTtJhGahMmsFmLsxbmX/y3ow==";
        };
        _yU2enQdV = {
            "id" = "yU2enQdV";
            "file" = "Overlord-3.1.5+1.17.1.jar";
            "hash" = "sha512-6ebfL5TlIT9JjwtTh8FC7kejGaqqOLaaDq/c0HnaDUBpTrno1t4HhUT2Ucre1Cfg/qtxFrYYmHm6stoBkSqulw==";
        };
        _noMTUT0d = {
            "id" = "noMTUT0d";
            "file" = "Overlord-3.1.5+1.18.1.jar";
            "hash" = "sha512-cVRkvbyvjz0kg0MMQ0UrRkDcgA9hsICrAqz0RftHbRjR1rC/pHUTFmnnHNK87tqp5kmZRTyrxx/vSeTuTDNyGQ==";
        };
        _Jh30LQgq = {
            "id" = "Jh30LQgq";
            "file" = "Overlord-3.1.5+1.18.2.jar";
            "hash" = "sha512-+QwlWqjmQTdmuf6XW3fAiUfS7rIhCT780PrYtNXK3yJD0eI+0Wl7eU6wFTZa/P9IbGZDAdNHJI6zUnjIV2jHoA==";
        };
        _gQZeudE9 = {
            "id" = "gQZeudE9";
            "file" = "Overlord-3.1.7+1.15.2.jar";
            "hash" = "sha512-Z4wTdN8Cjf4yQk/oduVrcDUM1ru1Xm+UhmnONayOE/aXBdQ4fi34Krnfahndmny/lH2fT/m+MA5c5aYGVcPvGw==";
        };
        _hd4t7h4a = {
            "id" = "hd4t7h4a";
            "file" = "Overlord-3.1.7+1.16.5.jar";
            "hash" = "sha512-08jaCrF+KIKtpP3aanDDqzr86wWU+J7upfpXxeo4t3+uazQ52LYV/h4s3TEZoSJP8bBrDy7u07umRRPvnPhYpQ==";
        };
        _1qiqWPB1 = {
            "id" = "1qiqWPB1";
            "file" = "Overlord-3.1.7+1.17.1.jar";
            "hash" = "sha512-5rBrIazpOuiHudJen4oVwqY3tzjVLvm0CmubW9wpVShy+qVCRKPDJNIVC/27XPp4XENMlAcbnT8AiN/+CvXwFg==";
        };
        _g25jccT7 = {
            "id" = "g25jccT7";
            "file" = "Overlord-3.1.7+1.18.1.jar";
            "hash" = "sha512-qZkNTxJ8YBO6VwYiLzSxrFsKBfOQ0xUA96mQuSbs1ayTkGrmGR4Gx4ZjpqdfgmOxBjBHRID9qA193QwqmxVLzw==";
        };
        _EyIJE8kA = {
            "id" = "EyIJE8kA";
            "file" = "Overlord-3.1.7+1.18.2.jar";
            "hash" = "sha512-8s7dw9JpPsVblMv8laOoU7QVS35Ho/ODKb15Mcn0NQCpl33x+EBGlFM4gfrAcOlsG0z/L92U+/+ych21+pYSzw==";
        };
        _VU6leyE5 = {
            "id" = "VU6leyE5";
            "file" = "Overlord-Fabric-3.2.0+1.15.2.jar";
            "hash" = "sha512-3rGTV6GedizKBlTlr4obnZfnirmKsuJ7JJkfDX1z6Im6gtmcagfdvkeHgAm+i80KhQEz89DprQjgNbFoEDbRgg==";
        };
        _BvGaeuoH = {
            "id" = "BvGaeuoH";
            "file" = "Overlord-Fabric-3.2.0+1.16.5.jar";
            "hash" = "sha512-giavZUU1Fw0h/Qi7Wsh5kIcxkaMQtgBpJvCzalvqEH9CKBelm2itKs0esoXuw4vXfMeMMqH6RI/GhE1RBnvOwA==";
        };
        _XQjYS7In = {
            "id" = "XQjYS7In";
            "file" = "Overlord-Fabric-3.2.0+1.17.1.jar";
            "hash" = "sha512-r29lGvfSzv0ELZ1OWqcEl+43UmXybM8+a9ZKtg+opac8M5UOJu9+hNWNs59iyI2BdbIBHgjtZP4FTeW45aqQLw==";
        };
        _JqrB9VWr = {
            "id" = "JqrB9VWr";
            "file" = "Overlord-Forge-3.2.0+1.17.1.jar";
            "hash" = "sha512-GyOVryvTUBHdcY6JrMyEec5cx4axf98Ub/mRUS7JViPQ8Rzk9LnHwIijlzaIUk72WuW1oyw2tcF3ajInWJ4YEQ==";
        };
        _E1VM9pnx = {
            "id" = "E1VM9pnx";
            "file" = "Overlord-Fabric-3.2.0+1.18.2.jar";
            "hash" = "sha512-GE1GCXsG52m2SqeqeZBYkrZE0c4ok7ScnMVj7La+Vr9cAgw707yxIeHGKpfNqnsbeTSWHqOB1IAxIEFL7Xnv/g==";
        };
        _7NJC2WqV = {
            "id" = "7NJC2WqV";
            "file" = "Overlord-Forge-3.2.0+1.18.2.jar";
            "hash" = "sha512-sFbQSM3TNMd66EJeHcXiiPYPg2EwhxjbyzeIouiAJaEOs8brRqIi/cZTqyGzAWs8HB502JLMIeUDvUnjj0ip+g==";
        };
        _Tn9VuoR3 = {
            "id" = "Tn9VuoR3";
            "file" = "Overlord-Fabric-3.2.1+1.15.2.jar";
            "hash" = "sha512-OoDFqXJcnsqP+BabByid9YY/4cts+L47G+hXRz76d6CKuVTqQ64GEZNFczMXng3Ko/dmM8ampkNHMEDd1/QZ9Q==";
        };
        _fweIcWF7 = {
            "id" = "fweIcWF7";
            "file" = "Overlord-Fabric-3.2.1+1.16.5.jar";
            "hash" = "sha512-94ly+E/b+PJrKqEST0VPk+uivFL0A2Mc1wFFNrW6z3CWSLJvkmn9MwjHxW77YzYEYhQpHVc3/sG8IJRDLr/FOA==";
        };
        _YywU45mZ = {
            "id" = "YywU45mZ";
            "file" = "Overlord-Fabric-3.2.2+1.15.2.jar";
            "hash" = "sha512-c1Wa4auj4MWcSJBOpwjMHNNNohujWHRkmg/KzkYCA3Ej9JwRYyqmpBnTVfOSWgg/TJ2w92ERI6Q62LFyrLoYFw==";
        };
        _FIshHI0y = {
            "id" = "FIshHI0y";
            "file" = "Overlord-Fabric-3.2.2+1.16.5.jar";
            "hash" = "sha512-4k3eEPEW/Vs/EoZHXkCHX+Smo7xdY3rNo3WesKzR82PNAXSHnZyZa6PK9Kc6H0ipPxIjahVMpS+xdIeCeC6z1Q==";
        };
        _H4Zoy1Y9 = {
            "id" = "H4Zoy1Y9";
            "file" = "Overlord-Fabric-3.2.2+1.17.1.jar";
            "hash" = "sha512-HBmvQMB0cxoGsw9uVXS597GJM5RH4Kd7OtuIklpXm9Dlseno155xSibnjqzr+hVu+JJtN9P95QKN3OE4tlocuw==";
        };
        _yWMWXhz1 = {
            "id" = "yWMWXhz1";
            "file" = "Overlord-Forge-3.2.2+1.17.1.jar";
            "hash" = "sha512-AmdueKlsIMc0jtDUsfqZlCmLPMn4O99yAqkfKwdlotscUyltmICG/lmIJbkEiNmM86PaXDG8tW/NuwoRwctCeg==";
        };
        _xq213EiO = {
            "id" = "xq213EiO";
            "file" = "Overlord-Fabric-3.2.2+1.18.2.jar";
            "hash" = "sha512-kOu8WzbxenxoDwU0cSaZtSB+s930fqTJJh8Shnt+yHCTvOEnXkGeRrLWf/tRaXdjvFX4YBa2ChNtI6VVkIzp2Q==";
        };
        _6LCEqqPc = {
            "id" = "6LCEqqPc";
            "file" = "Overlord-Forge-3.2.2+1.18.2.jar";
            "hash" = "sha512-NDFrqyQYQraCCO2/uOK4sMC727lE3xoawbKvmY//ZMWpSCCCgUIttAk3KatnHEXXnluE8zwgB+srCCtgUpYeng==";
        };
        _roG2pgL9 = {
            "id" = "roG2pgL9";
            "file" = "Overlord-Forge-3.2.2+1.19.2.jar";
            "hash" = "sha512-rhdSblqdiGTuEOM2qp69DUpXVnk5TzT7/Ytfme5G9XVbgg1pQW1Scro24TaIfDPrsoytGrS3ORyE+giHYmu1oQ==";
        };
        _L8YFad4c = {
            "id" = "L8YFad4c";
            "file" = "Overlord-Fabric-3.2.2+1.19.2.jar";
            "hash" = "sha512-nTiUQa8d/iUUrPWlMUSvKl+Es7Z4QVLq/4k2sX8xp3/Gi8aNv3uH+PS9xexbXxcnAOLlcd02JSFFwaGEnE7Gbw==";
        };
        _WzM7yJfp = {
            "id" = "WzM7yJfp";
            "file" = "Overlord-Fabric-3.2.3+1.15.2.jar";
            "hash" = "sha512-luQPY5g1oJjq0MoTyrdA+q3Fp7OXZOElq9DzsvxBf7BH/9mdDRHMFoyy40II160c29U6GS0fLYMICgWAUAjxFQ==";
        };
        _JErxcyMS = {
            "id" = "JErxcyMS";
            "file" = "Overlord-Fabric-3.2.3+1.16.5.jar";
            "hash" = "sha512-GyWNa+eSiIQ7C1jEUpQHy140+koHxL0oK69RXLyCcZbFEI4RQppRrj04QCD3tueAlJj4QZhDHLCBVtFUI86w5g==";
        };
        _lEEIVoop = {
            "id" = "lEEIVoop";
            "file" = "Overlord-Fabric-3.2.3+1.17.1.jar";
            "hash" = "sha512-IjBjL9xmDnoGVYZlZaxZwxgyiyLVq6F/e2uDg4hsIxBk82aeyfdRXOzmP5A6WFOsjUhLBopw0Z6TXxZso7yKqQ==";
        };
        _SX59FvkZ = {
            "id" = "SX59FvkZ";
            "file" = "Overlord-Forge-3.2.3+1.17.1.jar";
            "hash" = "sha512-1lN/aUZyyCg5oPEruZ4oiBMAqJN3l/qqygJ/tA69XL6l4q8RlynrsN69H7IsOEjWPkDVTJmiwqpWUXBBYfgI+g==";
        };
        _i4bfK029 = {
            "id" = "i4bfK029";
            "file" = "Overlord-Fabric-3.2.3+1.18.2.jar";
            "hash" = "sha512-ABIPEI8tgXNNcVb1jrdhmMEKeJ7xACBbS0lrvqIjYJmnnWyj8RCvgV3gF3Db/rRfbngrJJ4DPv+724t+tnye3Q==";
        };
        _5cZVf8fY = {
            "id" = "5cZVf8fY";
            "file" = "Overlord-Forge-3.2.3+1.18.2.jar";
            "hash" = "sha512-Q+T6kDeeRIMkDktYmZXK1Ae32YaJSipMioxxIO8EDkGPT8PUyh7xfbe+CSHB5/YwLccvP1l4cgA4aad4z90F0w==";
        };
        _NltGlTk9 = {
            "id" = "NltGlTk9";
            "file" = "Overlord-Fabric-3.2.3+1.19.2.jar";
            "hash" = "sha512-MDUf6acWr9neAvoVMIDVkeQ0O/+BDslf0pGH7sns44Fb730sFecKcofXf121jjeY9zrL10sdvW4PDx1ZJvs17Q==";
        };
        _3yAptuXx = {
            "id" = "3yAptuXx";
            "file" = "Overlord-Forge-3.2.3+1.19.2.jar";
            "hash" = "sha512-MzFlxVUuIKQeO7weADFIDC6lxI9p1Jq2XATucU5dfy0xW+K5yro75bAVucHaG9SavRPSP5d8F0hmTVszskmnsQ==";
        };
    in {
        "VChw6upy" = _VChw6upy;
        "ndTxhZsC" = _ndTxhZsC;
        "HgeOqXV7" = _HgeOqXV7;
        "bZi4FZoD" = _bZi4FZoD;
        "ATQ7JixZ" = _ATQ7JixZ;
        "XEc4HkFM" = _XEc4HkFM;
        "HUWTvYcN" = _HUWTvYcN;
        "r0XcFGHs" = _r0XcFGHs;
        "CK8TrSoN" = _CK8TrSoN;
        "4Uti423K" = _4Uti423K;
        "SHwWckkY" = _SHwWckkY;
        "bNieVH4R" = _bNieVH4R;
        "z8WQWLBX" = _z8WQWLBX;
        "IIWuZUkI" = _IIWuZUkI;
        "M47yoeIP" = _M47yoeIP;
        "TO6mE38m" = _TO6mE38m;
        "nNNTi3wQ" = _nNNTi3wQ;
        "mdC3R5oE" = _mdC3R5oE;
        "G6dm9mUv" = _G6dm9mUv;
        "Q0XoVtOP" = _Q0XoVtOP;
        "WKxpjOmB" = _WKxpjOmB;
        "MlSOlMTC" = _MlSOlMTC;
        "6xmIQa6Y" = _6xmIQa6Y;
        "FxFms8Xw" = _FxFms8Xw;
        "AiEzOZFe" = _AiEzOZFe;
        "RUcQNh6K" = _RUcQNh6K;
        "Qaxw1C6K" = _Qaxw1C6K;
        "DV7al6dv" = _DV7al6dv;
        "gaLMc2Zx" = _gaLMc2Zx;
        "nbBLzmtV" = _nbBLzmtV;
        "1CAMnyvd" = _1CAMnyvd;
        "wsCMeZrS" = _wsCMeZrS;
        "FWHDjn5r" = _FWHDjn5r;
        "gl2l70N3" = _gl2l70N3;
        "w3pJUyV9" = _w3pJUyV9;
        "9yGam0IG" = _9yGam0IG;
        "pU4LWRPM" = _pU4LWRPM;
        "N1wOEGq8" = _N1wOEGq8;
        "1jy8shxr" = _1jy8shxr;
        "yU2enQdV" = _yU2enQdV;
        "noMTUT0d" = _noMTUT0d;
        "Jh30LQgq" = _Jh30LQgq;
        "gQZeudE9" = _gQZeudE9;
        "hd4t7h4a" = _hd4t7h4a;
        "1qiqWPB1" = _1qiqWPB1;
        "g25jccT7" = _g25jccT7;
        "EyIJE8kA" = _EyIJE8kA;
        "VU6leyE5" = _VU6leyE5;
        "BvGaeuoH" = _BvGaeuoH;
        "XQjYS7In" = _XQjYS7In;
        "JqrB9VWr" = _JqrB9VWr;
        "E1VM9pnx" = _E1VM9pnx;
        "7NJC2WqV" = _7NJC2WqV;
        "Tn9VuoR3" = _Tn9VuoR3;
        "fweIcWF7" = _fweIcWF7;
        "YywU45mZ" = _YywU45mZ;
        "FIshHI0y" = _FIshHI0y;
        "H4Zoy1Y9" = _H4Zoy1Y9;
        "yWMWXhz1" = _yWMWXhz1;
        "xq213EiO" = _xq213EiO;
        "6LCEqqPc" = _6LCEqqPc;
        "roG2pgL9" = _roG2pgL9;
        "L8YFad4c" = _L8YFad4c;
        "WzM7yJfp" = _WzM7yJfp;
        "JErxcyMS" = _JErxcyMS;
        "lEEIVoop" = _lEEIVoop;
        "SX59FvkZ" = _SX59FvkZ;
        "i4bfK029" = _i4bfK029;
        "5cZVf8fY" = _5cZVf8fY;
        "NltGlTk9" = _NltGlTk9;
        "3yAptuXx" = _3yAptuXx;
        "fabric-1.15.2" = _WzM7yJfp;
        "fabric-1.16.5" = _JErxcyMS;
        "fabric-1.17.1" = _lEEIVoop;
        "fabric-1.18" = _g25jccT7;
        "fabric-1.18.1" = _g25jccT7;
        "fabric-1.18.2" = _i4bfK029;
        "fabric-1.19.2" = _NltGlTk9;
        "quilt-1.15.2" = _WzM7yJfp;
        "quilt-1.16.5" = _JErxcyMS;
        "quilt-1.17.1" = _lEEIVoop;
        "quilt-1.18.2" = _i4bfK029;
        "quilt-1.19.2" = _NltGlTk9;
        "forge-1.17.1" = _SX59FvkZ;
        "forge-1.18.2" = _5cZVf8fY;
        "forge-1.19.2" = _3yAptuXx;
        "pkg-3.0.0+1.15.2" = _VChw6upy;
        "pkg-3.0.0+1.16.5" = _ndTxhZsC;
        "pkg-3.0.0+1.17.1" = _HgeOqXV7;
        "pkg-3.0.1+1.15.2" = _bZi4FZoD;
        "pkg-3.0.1+1.16.5" = _ATQ7JixZ;
        "pkg-3.0.1+1.17.1" = _XEc4HkFM;
        "pkg-3.0.2+1.15.2" = _HUWTvYcN;
        "pkg-3.0.2+1.16.5" = _r0XcFGHs;
        "pkg-3.0.2+1.17.1" = _CK8TrSoN;
        "pkg-3.0.3+1.15.2" = _4Uti423K;
        "pkg-3.0.3+1.16.5" = _SHwWckkY;
        "pkg-3.0.3+1.17.1" = _bNieVH4R;
        "pkg-3.0.4+1.15.2" = _z8WQWLBX;
        "pkg-3.0.4+1.16.5" = _IIWuZUkI;
        "pkg-3.0.4+1.17.1" = _M47yoeIP;
        "pkg-3.1.0+1.15.2" = _TO6mE38m;
        "pkg-3.1.0+1.16.5" = _nNNTi3wQ;
        "pkg-3.1.0+1.17.1" = _mdC3R5oE;
        "pkg-3.1.0+1.18.1" = _G6dm9mUv;
        "pkg-3.1.1+1.15.2" = _Q0XoVtOP;
        "pkg-3.1.1+1.16.5" = _WKxpjOmB;
        "pkg-3.1.1+1.17.1" = _MlSOlMTC;
        "pkg-3.1.1+1.18.1" = _6xmIQa6Y;
        "pkg-3.1.2+1.15.2" = _FxFms8Xw;
        "pkg-3.1.2+1.16.5" = _AiEzOZFe;
        "pkg-3.1.2+1.17.1" = _RUcQNh6K;
        "pkg-3.1.2+1.18.1" = _Qaxw1C6K;
        "pkg-3.1.3+1.15.2" = _DV7al6dv;
        "pkg-3.1.3+1.16.5" = _gaLMc2Zx;
        "pkg-3.1.3+1.17.1" = _nbBLzmtV;
        "pkg-3.1.3+1.18.1" = _1CAMnyvd;
        "pkg-3.1.3+1.18.2" = _wsCMeZrS;
        "pkg-3.1.4+1.15.2" = _FWHDjn5r;
        "pkg-3.1.4+1.16.5" = _gl2l70N3;
        "pkg-3.1.4+1.17.1" = _w3pJUyV9;
        "pkg-3.1.4+1.18.1" = _9yGam0IG;
        "pkg-3.1.4+1.18.2" = _pU4LWRPM;
        "pkg-3.1.5+1.15.2" = _N1wOEGq8;
        "pkg-3.1.5+1.16.5" = _1jy8shxr;
        "pkg-3.1.5+1.17.1" = _yU2enQdV;
        "pkg-3.1.5+1.18.1" = _noMTUT0d;
        "pkg-3.1.5+1.18.2" = _Jh30LQgq;
        "pkg-3.1.7+1.15.2" = _gQZeudE9;
        "pkg-3.1.7+1.16.5" = _hd4t7h4a;
        "pkg-3.1.7+1.17.1" = _1qiqWPB1;
        "pkg-3.1.7+1.18.1" = _g25jccT7;
        "pkg-3.1.7+1.18.2" = _EyIJE8kA;
        "pkg-3.2.0+1.15.2+fabric" = _VU6leyE5;
        "pkg-3.2.0+1.16.5+fabric" = _BvGaeuoH;
        "pkg-3.2.0+1.17.1+fabric" = _XQjYS7In;
        "pkg-3.2.0+1.17.1" = _JqrB9VWr;
        "pkg-3.2.0+1.18.2+fabric" = _E1VM9pnx;
        "pkg-3.2.0+1.18.2" = _7NJC2WqV;
        "pkg-3.2.1+1.15.2+fabric" = _Tn9VuoR3;
        "pkg-3.2.1+1.16.5+fabric" = _fweIcWF7;
        "pkg-3.2.2+1.15.2+fabric" = _YywU45mZ;
        "pkg-3.2.2+1.16.5+fabric" = _FIshHI0y;
        "pkg-3.2.2+1.17.1+fabric" = _H4Zoy1Y9;
        "pkg-3.2.2+1.17.1" = _yWMWXhz1;
        "pkg-3.2.2+1.18.2+fabric" = _xq213EiO;
        "pkg-3.2.2+1.18.2" = _6LCEqqPc;
        "pkg-3.2.2+1.19.2" = _roG2pgL9;
        "pkg-3.2.2+1.19.2+fabric" = _L8YFad4c;
        "pkg-3.2.3+1.15.2+fabric" = _WzM7yJfp;
        "pkg-3.2.3+1.16.5+fabric" = _JErxcyMS;
        "pkg-3.2.3+1.17.1+fabric" = _lEEIVoop;
        "pkg-3.2.3+1.17.1" = _SX59FvkZ;
        "pkg-3.2.3+1.18.2+fabric" = _i4bfK029;
        "pkg-3.2.3+1.18.2" = _5cZVf8fY;
        "pkg-3.2.3+1.19.2+fabric" = _NltGlTk9;
        "pkg-3.2.3+1.19.2" = _3yAptuXx;
        "default" = _3yAptuXx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overlord";
        id = "HPV4V5CV";
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
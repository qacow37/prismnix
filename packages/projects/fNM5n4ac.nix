{lib, callPackage, ...}:
let
    versions = (let
        _5WFU809a = {
            "id" = "5WFU809a";
            "file" = "DragNs_Livestock_Overhaul-1.18.2-1.0.jar";
            "hash" = "sha512-VaFenCH+FkFCzRJWl8Ro072jS0Hztx7FIoF+rhQ/3joyOymHlvd8D/tb0EEtMsFaTRbPt4+t0oC1JADYXpMiGA==";
        };
        _S0qhRFOh = {
            "id" = "S0qhRFOh";
            "file" = "DragNs_Livestock_Overhaul-1.18.2-1.0.1.jar";
            "hash" = "sha512-ZnRz38UNHd8BoNquS4RnRZQ6ywb+H5MhnX9Xy/ocwpA+4KU1P4Fqwpam1BPENlnlPJpH2dRf75UM0LiKNhoSbw==";
        };
        _J6LsgGXo = {
            "id" = "J6LsgGXo";
            "file" = "DragNs_Livestock_Overhaul-1.18.2-1.1.jar";
            "hash" = "sha512-KtSV0XX1O3/H8vVrExqVIk/fp/mMVDg9xNpTVvjJxwIbjELu61DylaW70r/2ubiq8hRTqQikTzXhl39ScIrAIQ==";
        };
        _pjhyfLSh = {
            "id" = "pjhyfLSh";
            "file" = "DragNs_Livestock_Overhaul-1.18.2-1.2.jar";
            "hash" = "sha512-UdWsUYEw5ukb+x2ZWGKxbR1VZ4RDcoQeoqn/3594Lrz9dd3/w5S7q2LPPzWF8Ht0zhvWYGH0G1pqm69zywtYNQ==";
        };
        _2WVS4Vva = {
            "id" = "2WVS4Vva";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-1.2.jar";
            "hash" = "sha512-SyTKsIiJNXcJOh+wQL2H83mKCayo0YXJF6vRia7OA3B97dNs2MfQ3/V6DTEW741FGe5ViKXCL9xQUp4Lu8x64g==";
        };
        _UWL2pbPo = {
            "id" = "UWL2pbPo";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-1.2.jar";
            "hash" = "sha512-ZGFlZQDVq8xbigzwqnpeRMkGuVVI1GKQvkASutaubxFkMOLrbYMma8CDysYJm02MhkXUFUjRMY+NUreJiobgXA==";
        };
        _U0ZP6Phi = {
            "id" = "U0ZP6Phi";
            "file" = "DragNs_Livestock_Overhaul-1.18.2-1.2.jar";
            "hash" = "sha512-IY+sHpoosMk8Bf8YqnHG7y3/9jj6LWg0nDZFgRphmlKFnCX+NUCa/hVoPrCO9E9GzywWRDlg/KNGDqXhvY4tbw==";
        };
        _nO19XmQz = {
            "id" = "nO19XmQz";
            "file" = "DragNs_Livestock_Overhaul-1.18.2-1.3.jar";
            "hash" = "sha512-zSBPDh1b60Fa/hiOXYS8YOO2ZIJMSxExYew3yX079UWL2RvljoSl7GQWlSw6Ay/m9VebFonPPWR/qT4iYsNTnQ==";
        };
        _3MYUpcbg = {
            "id" = "3MYUpcbg";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-1.3.jar";
            "hash" = "sha512-uVg5Er88i68fXI3wi7LLeR1OBIe/rnQv2dzleYomB6xZ78D1gW34tq0SsLUKHpszwfVbDW4pOrvcnX76ZJnDww==";
        };
        _EvwSQAKs = {
            "id" = "EvwSQAKs";
            "file" = "DragNs_Livestock_Overhaul-1.18.2-1.4.jar";
            "hash" = "sha512-b25IRvNF2jehhOLwemg0APlYgr0enkH1q8PQT0UqulKQpduD2TovkQPgk4b8BKwVhGGgvjtCuX7b/wz1q/ZNgQ==";
        };
        _w0qn6SA1 = {
            "id" = "w0qn6SA1";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-1.4.jar";
            "hash" = "sha512-VMWBGsBrqyPowre32UcYSLs9uPtR5GntgAabGindHcPS3rWvr3qWIaZoruOdujVw1Uzleo2mcd3vUBF1Mq2CAg==";
        };
        _m6AdgC6D = {
            "id" = "m6AdgC6D";
            "file" = "DragNs_Livestock_Overhaul-1.18.2-1.5.jar";
            "hash" = "sha512-lM/EFN6fVGz2NVVIy7pHIvCrwxs97GYiMXJpeu6Bd5qhUISa+lBjw9WkcTPSTLAfE+UgMB3gUrAJxZGKPceNAQ==";
        };
        _ea2zsq4k = {
            "id" = "ea2zsq4k";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-1.5.jar";
            "hash" = "sha512-xM3YZAfvDfvpihvoPuOK2GIVtteYzO8RMBG5tGgzCV7oMyWEXeaIrTNcXvOv3Ll2PYMn9aazf31YiDTNBv5jpA==";
        };
        _46FRws49 = {
            "id" = "46FRws49";
            "file" = "DragNs_Livestock_Overhaul-1.18.2-1.6.jar";
            "hash" = "sha512-wXRNqhKCwWWVdS7Pys4ept1JARUaZ3AKlDkiLfDlNxVAn+6LnTeS1N6HZUijjhoOx0Jw9RjRlaHK+cotZ4pLPA==";
        };
        _coWdbEX7 = {
            "id" = "coWdbEX7";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-1.6.jar";
            "hash" = "sha512-Eadx0sGFZ5gRq35JrNhQ/0NRHuc66CwrEKEy8vgJT/NWkfuuPr16wlE8n0TsfXzee0gLojSWJbiQhASu2Pq3bQ==";
        };
        _pWXmpubT = {
            "id" = "pWXmpubT";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-1.6.jar";
            "hash" = "sha512-vim9qgJJ8XuCZEk7sFcEPpFmqOSPY4yx6Uf1A7JlrArDOm5wRDsZL6Zg+gPLlljahvcAyA7ZoUO5w0diT/nmig==";
        };
        _YWj0pvXm = {
            "id" = "YWj0pvXm";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-1.7.jar";
            "hash" = "sha512-8k42ILKtZmyD9EWKUEGa96mnyrLr2GidUMqAGe5k2COSJ5m2Mei+37rr2XizH+ryYxxZiOQsMkQKmO6YATa0aQ==";
        };
        _6RnMYoat = {
            "id" = "6RnMYoat";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-1.7.1.jar";
            "hash" = "sha512-TqfDqigoLsY4WpZGUCi5oR7tMOvfVd0Xm3PTGoyoD2RhHmXjSHr5kqPzl8oCskZ8UPHN37CCecs4ns2Hv5QTtw==";
        };
        _VysUNAbU = {
            "id" = "VysUNAbU";
            "file" = "DragNs_Livestock_Overhaul-1.18.2-1.8.jar";
            "hash" = "sha512-z86lzytwExa6NGydiw7Gud+x/gnzZH/xQ4fabkPctunhfrX8klY29uI9kbMYkPIuH0QF7iTirTKSSbHmSGHSTw==";
        };
        _kSn79g7f = {
            "id" = "kSn79g7f";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-1.8.jar";
            "hash" = "sha512-gAYvEbSdssm6/kaaHJF6u57dDnQ6+rjl0rUxV/EwdbBOfE0N4AF477o0a15e7FHt5mIgkPq0ou0xD/Xk3lpO6g==";
        };
        _6Ze7HAHj = {
            "id" = "6Ze7HAHj";
            "file" = "DragNs_Livestock_Overhaul-1.18.2-1.9.jar";
            "hash" = "sha512-MEc2k/5soaC78aGnwvlZINwxg0W7cTdfzdCWlL2gYZ1j6i9+GEQ8bX/WCJtTYEFTDUSpR1kNVSxKLMduSGkgrA==";
        };
        _jl8cpRfS = {
            "id" = "jl8cpRfS";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-1.9.jar";
            "hash" = "sha512-d+Xi8O8AZhvrDHFo0UIudHJb9H/M9KfpOx2p9aNqBO1cPSNCCXYpJDOD8PfaY2gLxF55upjAR/X0euw7g0T9kQ==";
        };
        _bPN6Gm0K = {
            "id" = "bPN6Gm0K";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-2.0.jar";
            "hash" = "sha512-e8msvuwNVeWX8wkitDTOTVpMhq8S1YHDJ+UYAsuE+DHoJDoNIMxHfEc2cSSz3Bp7hDC4OpjYFYi0AoEEay7ZnQ==";
        };
        _WIcaMNkP = {
            "id" = "WIcaMNkP";
            "file" = "DragNs_Livestock_Overhaul-1.18.2-2.1.jar";
            "hash" = "sha512-P32cjy2A9a9rtbQO07HqMeJizwQHMlpuxcyPbExtdW5d2fkqZNkmBMGoODPn8kr3UmbM2IoqRLNV9y1ZPiqA7A==";
        };
        _h8kzepMB = {
            "id" = "h8kzepMB";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-2.1.jar";
            "hash" = "sha512-fR7YkWDHFvjbVFy0svo63RZ9imqqqQ/moAr3oZmiVhNbfLiPnaEds/L+NKZvC57g4OHMz1GIX9ptcVXVcTw4Sw==";
        };
        _963G6fbc = {
            "id" = "963G6fbc";
            "file" = "DragNs_Livestock_Overhaul-1.18.2-2.1.1.jar";
            "hash" = "sha512-WLz5awVRJ2O0e4aemoV3Ee0i5C2nZJRWIRrRVcy0icNxYfBQwmhvBG8rJDiZCJZVzHCKPVgY8WISL9Df7WoqYQ==";
        };
        _leydFPZl = {
            "id" = "leydFPZl";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-2.1.1.jar";
            "hash" = "sha512-/B+E7fKaXU4RPBcWWLMNmv9Wd0sZvjSsoT2vZMVj585bpKSsMZmOtHefhy9rGPhroLkinWapy3eV7MdiKm7Lqw==";
        };
        _y5fPMU4e = {
            "id" = "y5fPMU4e";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-2.2.jar";
            "hash" = "sha512-MT5mR5fYeIGH6JKLx9o835pwc/wu355TCQkXqZUM+doKwgrwKSv5GuPer4+bQBuI7QS3YJSVWyalfGHxiEJAbA==";
        };
        _3marbp9b = {
            "id" = "3marbp9b";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-2.3.jar";
            "hash" = "sha512-Ksn0ocnEls5aC/1Gdmlbjk0p3lbrQuMO3AXOoE/rWhWWihMsdcCxWpSM7DgpFvZ4gtzYtuVTSFDZ/UatVN9NGA==";
        };
        _HxNWkOPj = {
            "id" = "HxNWkOPj";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-2.4.jar";
            "hash" = "sha512-uxDOFiUJYUDtw3VdEe8x1AwGty+UwgTZIJgZE92Op3SnkudeSuqBeM/CUYcoMqdnXd6hqtKdaufm7WHNxE8HbA==";
        };
        _pABQazJL = {
            "id" = "pABQazJL";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-2.4.1.jar";
            "hash" = "sha512-T+8YEFMhbEu2h685ILGnb0GYtaqwdd8axc5qbiNztXAIrMDGml4olEBVg1XsXSSnBHMxKBfVNn1iemRpw+kwsw==";
        };
        _n8nrAEHC = {
            "id" = "n8nrAEHC";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-2.5.jar";
            "hash" = "sha512-nmAmz5MZdF6mUnAQ+q2c543MLCib32h+Hcjo493RohCxnRbDJuMESDhc8SiT072p04e/RsmUDGQ2amKKt0ZgyQ==";
        };
        _73IHy5xe = {
            "id" = "73IHy5xe";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-2.6.jar";
            "hash" = "sha512-XO4H4yVkyo7y0NNb/wfW6+CxLX1Rm1BrhQstn4lVdtnX8IJaV4ZrLDiKfu4levqQeG4JkZmOGdy1O6AWL8UhAA==";
        };
        _Kikm91ap = {
            "id" = "Kikm91ap";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-2.7.jar";
            "hash" = "sha512-KbKK33mZ5as4RU3nl9PZmeFoFFEw/ggA1SAawyay2s5/ve3O6yAZE2JNKcg+GlMwkMKGwQlYjCJeFifhbKtbdg==";
        };
        _agusFiF4 = {
            "id" = "agusFiF4";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-2.7.1.jar";
            "hash" = "sha512-Q4I+INiHQdCZhNgDHxSvNHJh1PdyCGWmcESMRFuJOpCxmjoCA5i4YdOergJ8VIlcDggfV5tqcHwqUmJfve59+A==";
        };
        _DnQuf5I9 = {
            "id" = "DnQuf5I9";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-2.8.jar";
            "hash" = "sha512-/tYH2d+fEcQp8dSU+o9zrPLI+c+sRURW/TLgZRPaWPnUi3y7UVqCJu/W9reGcV0KUKXWbFdULlpMfdoNtDXL6A==";
        };
        _Bn08SfUj = {
            "id" = "Bn08SfUj";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-2.8.1.jar";
            "hash" = "sha512-LysMr49wdV+rq6xlf8vOauvPlXdN7hDrtm08NaquUuClHEFe/JaVwsbLmHx2i81d4lIDjC9MNBk88KcT5hyWNA==";
        };
        _UeSouGFP = {
            "id" = "UeSouGFP";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-2.9.jar";
            "hash" = "sha512-1+cwUoSFnk5Ed2iWz1h0drhgeL9+Hbfwt/kVnDRgKYAnoIpetYS51o0BzfRBtvkECQ7Yz2BlbGX7as5NzW2nrQ==";
        };
        _ycCS1tyA = {
            "id" = "ycCS1tyA";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.0.jar";
            "hash" = "sha512-8Cq5ac4O3qZt9bQ2wU2vQIPDIN36jAHBec9zDUnFX0VJEMewbyJIzw8580TrsUgjbAZtrRRoUqpmNVb1/4E7kw==";
        };
        _IfhcE7w5 = {
            "id" = "IfhcE7w5";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.0.1.jar";
            "hash" = "sha512-hF17rpwWAXDMp/PxEaMSio0d+yzMIlWx1Xx26Pk0P4Ts5eNqNetDRDZVyUk3llgHHqiAYcOSSj+Vt4TuHpx1Eg==";
        };
        _Nfh35TvE = {
            "id" = "Nfh35TvE";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.0.2.jar";
            "hash" = "sha512-ZmbKXee48yrfhiqp5hfy9cSUpxelpAv6AHUCP7fL12z0jJ3Gv8iTPyQtogW2l1z+3oqe6J/zwX/VxEd6Nrb13w==";
        };
        _tUVdFSXN = {
            "id" = "tUVdFSXN";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.1.jar";
            "hash" = "sha512-NhBHbZlhHwMTl9CmPPJsdoSUjUpyyN7RqWyZ8FjCyQalYI8xOfjVU9rmhoj1sipNYAtbL3vHjlk9CiC8Af4mmA==";
        };
        _91zis0OO = {
            "id" = "91zis0OO";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.2.jar";
            "hash" = "sha512-EW4XQRvt/nBAhOjRwAxTj5n0z1lA6oE2BJiG8IvrlEbobRkxwL7nD3X4B4YxMLv40ttds+d/Bqc4XV0kokyuXQ==";
        };
        _4bZWPUzN = {
            "id" = "4bZWPUzN";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.2.1.jar";
            "hash" = "sha512-mJoPFSPiYH/7E1v/cs6hpWIWg9rZZnht7/qg/xLbAfbx3uOmkdqOrwWFckBsl9YVrHxP617I1Yq8QKPF2oLjlQ==";
        };
        _AceVCnDW = {
            "id" = "AceVCnDW";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.2.2.jar";
            "hash" = "sha512-2NIff5XoDrhTY1u7dQknyC8KLQDnSMjSJjb4LOr5T+f50ia5r8ATs+1RoNDdOWlZ5iBV28qZTnd+c26o9PcuSA==";
        };
        _BTi8Our2 = {
            "id" = "BTi8Our2";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.2.3.jar";
            "hash" = "sha512-6kg7+g57CUhW/Gowow1QPr4H93oaJ/sWQKosa2/ZedZGz7hbKhxQhcTd8iyvsatcqsREyzVSkGl0DhJfNWylLQ==";
        };
        _rRx0dAzx = {
            "id" = "rRx0dAzx";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.2.4.jar";
            "hash" = "sha512-eHFev3vlc94KX8kazItRnKsRKr5loiVSPJloNeCiHmQlmoIRZbP8UN5fdqvlh3iFy0oriDKg2Or0zvy0l08M1A==";
        };
        _JyFEuAp6 = {
            "id" = "JyFEuAp6";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.3.jar";
            "hash" = "sha512-kpEHnTyj39kqtpTAGvKOwL330/QMcEJMFmng6xG5MhJ/VYtQ6ahWYTZ/42kOazPdwFF2lwR/D8WdhQEax+fyPg==";
        };
        _w6dKXifJ = {
            "id" = "w6dKXifJ";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.4.jar";
            "hash" = "sha512-5Hd/k2TSjQis5CUtvUMCVhKj2qu/vKzJFdXl4H02QNgazL+jv1Crdnkrl2I8dosGEWAI4fsFMSrY7ZlMNcb52Q==";
        };
        _sSSau9eI = {
            "id" = "sSSau9eI";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.4.1.jar";
            "hash" = "sha512-qh5ENLPhLGCRuH6MMqL9HL3iDK/2O2fGSpSMHViGJ7onqPVHhzg/4WC7HCUd+kkF7f6w2V/fpCtgJq7rGrz1BQ==";
        };
        _RS8eBu3K = {
            "id" = "RS8eBu3K";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.4.2.jar";
            "hash" = "sha512-V+/ZPE7TTe1RUHdz4Uwv3X3B/gGTBor22FrGgalA6lodJerri8nmCOF5jOeiE5H1eEIzrWsBz7QOyUDbPqhuIQ==";
        };
        _HsSkX9r7 = {
            "id" = "HsSkX9r7";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.5.jar";
            "hash" = "sha512-f+SsPLwc7DnIrHhurf+eIaLPsxbuQEKcmyglWRsvcJ4mH2ZFMvXMgLmCQCxFs2K6UBAv9S23cMcZADNVkBrtNA==";
        };
        _kFxVzeAR = {
            "id" = "kFxVzeAR";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.6.jar";
            "hash" = "sha512-HlWIWVOaFnMhbVxfR7s2j0kEgVMGpxMLAeuK7wrIcHCeCyyUD7kjtdJuWU58j85UkWyTD45RsNrnTcUUWcjTFQ==";
        };
        _cUgCWc5t = {
            "id" = "cUgCWc5t";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.6.1.jar";
            "hash" = "sha512-pd+ROfVC61Vgp6NBdNjcpkmCCDsUVZ3uxn5OC/zG9kNvryvg40HdnzO0RFSV4WPgkdxqn7yN3anfORzShvFUWw==";
        };
        _UmXHeg3M = {
            "id" = "UmXHeg3M";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.6.2.jar";
            "hash" = "sha512-znmRYXRBWlIPae7KZMwf8PgCdIrxovPQrJUGurCLo275Jn93Ed77wN4rbhDVLVaQ0dDoMoMkoZw8s067r8TCNw==";
        };
        _D9GLUTFM = {
            "id" = "D9GLUTFM";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.7.jar";
            "hash" = "sha512-etlusoBtFFzCA0Shq8AufpnRx31WWE7zr9SBSFw401gqeXOWBuSODPlGd9I8tJhkcIZiWYaAg1b/Rb/BcEAE0A==";
        };
        _oN2Fbruo = {
            "id" = "oN2Fbruo";
            "file" = "DragNs_Livestock_Overhaul-1.20.1-3.8.jar";
            "hash" = "sha512-E814zgMPxMIUdxyiQsL4CZPJQRHoKLr5FkbgVLMiwn6Cv6ReWnc4npvZkaiBmoTWWbhTYqBvYQoydL5yMRPJEQ==";
        };
    in {
        "5WFU809a" = _5WFU809a;
        "S0qhRFOh" = _S0qhRFOh;
        "J6LsgGXo" = _J6LsgGXo;
        "pjhyfLSh" = _pjhyfLSh;
        "2WVS4Vva" = _2WVS4Vva;
        "UWL2pbPo" = _UWL2pbPo;
        "U0ZP6Phi" = _U0ZP6Phi;
        "nO19XmQz" = _nO19XmQz;
        "3MYUpcbg" = _3MYUpcbg;
        "EvwSQAKs" = _EvwSQAKs;
        "w0qn6SA1" = _w0qn6SA1;
        "m6AdgC6D" = _m6AdgC6D;
        "ea2zsq4k" = _ea2zsq4k;
        "46FRws49" = _46FRws49;
        "coWdbEX7" = _coWdbEX7;
        "pWXmpubT" = _pWXmpubT;
        "YWj0pvXm" = _YWj0pvXm;
        "6RnMYoat" = _6RnMYoat;
        "VysUNAbU" = _VysUNAbU;
        "kSn79g7f" = _kSn79g7f;
        "6Ze7HAHj" = _6Ze7HAHj;
        "jl8cpRfS" = _jl8cpRfS;
        "bPN6Gm0K" = _bPN6Gm0K;
        "WIcaMNkP" = _WIcaMNkP;
        "h8kzepMB" = _h8kzepMB;
        "963G6fbc" = _963G6fbc;
        "leydFPZl" = _leydFPZl;
        "y5fPMU4e" = _y5fPMU4e;
        "3marbp9b" = _3marbp9b;
        "HxNWkOPj" = _HxNWkOPj;
        "pABQazJL" = _pABQazJL;
        "n8nrAEHC" = _n8nrAEHC;
        "73IHy5xe" = _73IHy5xe;
        "Kikm91ap" = _Kikm91ap;
        "agusFiF4" = _agusFiF4;
        "DnQuf5I9" = _DnQuf5I9;
        "Bn08SfUj" = _Bn08SfUj;
        "UeSouGFP" = _UeSouGFP;
        "ycCS1tyA" = _ycCS1tyA;
        "IfhcE7w5" = _IfhcE7w5;
        "Nfh35TvE" = _Nfh35TvE;
        "tUVdFSXN" = _tUVdFSXN;
        "91zis0OO" = _91zis0OO;
        "4bZWPUzN" = _4bZWPUzN;
        "AceVCnDW" = _AceVCnDW;
        "BTi8Our2" = _BTi8Our2;
        "rRx0dAzx" = _rRx0dAzx;
        "JyFEuAp6" = _JyFEuAp6;
        "w6dKXifJ" = _w6dKXifJ;
        "sSSau9eI" = _sSSau9eI;
        "RS8eBu3K" = _RS8eBu3K;
        "HsSkX9r7" = _HsSkX9r7;
        "kFxVzeAR" = _kFxVzeAR;
        "cUgCWc5t" = _cUgCWc5t;
        "UmXHeg3M" = _UmXHeg3M;
        "D9GLUTFM" = _D9GLUTFM;
        "oN2Fbruo" = _oN2Fbruo;
        "forge-1.18.2" = _963G6fbc;
        "forge-1.20.1" = _oN2Fbruo;
        "default" = _oN2Fbruo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragns-livestock-overhaul";
        id = "fNM5n4ac";
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
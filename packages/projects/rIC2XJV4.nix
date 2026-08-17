{lib, callPackage, ...}:
let
    versions = (let
        _MKJPUIEI = {
            "id" = "MKJPUIEI";
            "file" = "viafabricplus-1.5.6.jar";
            "hash" = "sha512-+jPmBbtGydeCOdCePwQHxGueNWO5wBhJXeLha2MD6RXJKlIABHyYZRRyareaIYsRpePkb1ZhDLcuJq80ai+bTA==";
        };
        _JSNzH84y = {
            "id" = "JSNzH84y";
            "file" = "viafabricplus-1.5.9.jar";
            "hash" = "sha512-jeH2u9qOL50yomfjcPguP+i4O9h4cTG3TSTV3jfsFYFX97KAqCli6+KKDYKK3u7bhczcxyr8RxoYzzZZl76x1w==";
        };
        _KUmiQT46 = {
            "id" = "KUmiQT46";
            "file" = "viafabricplus-1.7.2.jar";
            "hash" = "sha512-XW3/WoXZXSf2K+8/gx7P77D+i2NEVLQ7+61agMf/uivEgISxfkTkCaxbPn15AuOc/ErbjEToYlBy/G6h35k3bA==";
        };
        _86wRbZnA = {
            "id" = "86wRbZnA";
            "file" = "viafabricplus-1.7.5.jar";
            "hash" = "sha512-RuYzz6aqYwxEVgJ+tqEI0E4RxPNQqkQdzHecPTyGVTwlwZFQyoCJVlL6ewLx95gNrG+MJoKD4uEQooO+UreMbA==";
        };
        _eY6oo8CR = {
            "id" = "eY6oo8CR";
            "file" = "viafabricplus-1.8.7.jar";
            "hash" = "sha512-OkuZ1aQDwuJt3EY2MgC/9GZs//3nO7SdeLvdxbkS3feHNab/hMagBCgQ+fqfUbWMmNlqKRqLgQ78W2gXPfupcg==";
        };
        _IfpjSgLv = {
            "id" = "IfpjSgLv";
            "file" = "viafabricplus-1.8.8.jar";
            "hash" = "sha512-2+uRUdpuc7DOZAJfBPvZs1rGL2huIOEv1Ur84ltVNVYwiPVMNOO8iPEplp94k56y9Y+ydbJ6By4oQcFoshDOCw==";
        };
        _40xLgZ6T = {
            "id" = "40xLgZ6T";
            "file" = "viafabricplus-2.1.0.jar";
            "hash" = "sha512-EfCQ0KKQpG1Ea1+pt/TATg9wAzhUUu5ujUSMcmZ85HD43BgpqTYlX2q/4tjoIZZRiwyPjUZqJqP8f/qcjCiNOA==";
        };
        _9Ao9sDJo = {
            "id" = "9Ao9sDJo";
            "file" = "viafabricplus-2.1.5.jar";
            "hash" = "sha512-RzDkrfv1TWjXJ61B5X30Nwp6Bq9/A7rAwQd6zbTV9y007KcMlmvxjeuKr2DqOv4mnD7IjxVOgMVOUurRsaWNBw==";
        };
        _WvPbDCWB = {
            "id" = "WvPbDCWB";
            "file" = "viafabricplus-2.1.7.jar";
            "hash" = "sha512-ujPXcIB+UmX4Mkybt6hzL7FzEu7vrlaJL035f4l0qEma8XmpxMfLtm2Ot+oqQBVGgRvr/AwfQaH2aTblh6b1/A==";
        };
        _TJiaQAXo = {
            "id" = "TJiaQAXo";
            "file" = "viafabricplus-2.1.8.jar";
            "hash" = "sha512-ex0uHilayOWMSehcHH9541YDk55I36LIcDQzpi4x8jEveFXdmkKDO8Dh9qC5Es8U/9EtSV1jNzo1J68owYsKLA==";
        };
        _6bZqGt3h = {
            "id" = "6bZqGt3h";
            "file" = "viafabricplus-2.2.0.jar";
            "hash" = "sha512-1wkfRxp5t1yes0I/+jkgGGFpP175midSq8Hr7NhuOaMS2gFmvuihUrWlJ+WpOZbVn807BYQgFqZiCwdFI/pxLQ==";
        };
        _I3oAYlWs = {
            "id" = "I3oAYlWs";
            "file" = "viafabricplus-2.2.0.jar";
            "hash" = "sha512-ReiZqiPEqoWi58d+COEP2qTN1cBm8QFJICXMbUkfQxBCOTwubpQayF/VMfDoklF5xhWjQ/z38ggjQ/qnSORa/g==";
        };
        _bGxm2wUX = {
            "id" = "bGxm2wUX";
            "file" = "viafabricplus-2.3.1.jar";
            "hash" = "sha512-Qoye9sH3a5Vq8oeTNLFi1SnsfdiBZTw6razEd7ijtNUvHM1+xpIt0j47MrcLBo5uxehn+Z/eYSJNUiX7ITdopQ==";
        };
        _qhp9VEHe = {
            "id" = "qhp9VEHe";
            "file" = "viafabricplus-2.3.3.jar";
            "hash" = "sha512-y9Bt3iJARibqcFWOLtT2pa/XKu8bYm9uS5zTVsHXkJHBF8GwnI6WM/pMEfR2lr/sQkNR95q0vqcbrXQoCMnzgg==";
        };
        _RaM382Sy = {
            "id" = "RaM382Sy";
            "file" = "viafabricplus-2.3.5.jar";
            "hash" = "sha512-e2d6DurAjcB50bbmpp6FGhmCP15MvlXTmGfZzaC464f1wcgUJmBl6n9THsP8ERiiGB88nQfKpP37+kvLTMw+cA==";
        };
        _EC3NvIBs = {
            "id" = "EC3NvIBs";
            "file" = "viafabricplus-2.3.7.jar";
            "hash" = "sha512-LvPp2q7BWzCxcNZn/WXd2XWHW6ge12P2HQBx10bCIsa9cTiU+xgzt4WgRup20z78FwMb1YNnSH/H7EZftC1EpA==";
        };
        _xWFeAwe3 = {
            "id" = "xWFeAwe3";
            "file" = "viafabricplus-2.4.7-SNAPSHOT.jar";
            "hash" = "sha512-foRG2dJKHzPdkNhJjnpuU2hwd442GRgxLimw6XYe8gXvgvz3RUJyuCadPp11EPTivYTBLasyzdgDJXWFkwkrmw==";
        };
        _1pXi0mHK = {
            "id" = "1pXi0mHK";
            "file" = "viafabricplus-2.4.7.jar";
            "hash" = "sha512-6pX4AegKu7eSSQpRGJDQDRNeOFVsR10knSWu6jb+48+GSl9PpCFfX8UikWP9FHkEGBP66pIbb8jbNWjD7lZBtQ==";
        };
        _JSmmNtwP = {
            "id" = "JSmmNtwP";
            "file" = "viafabricplus-2.4.8.jar";
            "hash" = "sha512-Tvw4m9llj7h50ueCIq3K8XIUXU1AC7T8GE1poOSSR7LHbS2aFa2Ya5pj651lxR1VDtTymIeNwnntmZwOYJOdKw==";
        };
        _eJid8d94 = {
            "id" = "eJid8d94";
            "file" = "viafabricplus-2.4.9.jar";
            "hash" = "sha512-f7ABBGGAJsxIfmAjD4V5UOCtpuqxgqhDPvlbx/B0UpmLRzgMcl9YYGVyqC+x/kWbsByera92zqGBY5KaDQKcoQ==";
        };
        _vhwpquOu = {
            "id" = "vhwpquOu";
            "file" = "viafabricplus-2.5.0.jar";
            "hash" = "sha512-6KZVljKs6hV38eHr4xRuRrtjUkURnKXtCE9qfuqhTwof0lLIr7ar0vY3VKWZyu7OamQ01U4DAWWQVsJgc+8vEQ==";
        };
        _nfIZhBM9 = {
            "id" = "nfIZhBM9";
            "file" = "viafabricplus-2.5.1.jar";
            "hash" = "sha512-2z0QZmY2MoK3Z6oVURlr+kPLuoCkedHAPwVU6DqqYaezZRKbIA6hPu461sKHov2ZR9cED5Kx1lTOzUoEmD52/w==";
        };
        _8dKuP2hJ = {
            "id" = "8dKuP2hJ";
            "file" = "viafabricplus-2.5.2.jar";
            "hash" = "sha512-fWQeyOsKZnfrzS2maidqGnZWs0gVELolg3yb2xmStRPs29aCwt7RnX6ooxy3kd/8ac3sGhCuf+h9lqEdkEpIFA==";
        };
        _jfmrDJYK = {
            "id" = "jfmrDJYK";
            "file" = "viafabricplus-2.5.3.jar";
            "hash" = "sha512-7wzyVbPOUPRLvlR9ILsSwAIi9R+xqKo3ngXDRH5VFbn0K8RpvclPxTsBM7o/5G3pGJIHI/0pqTkB3pE5mCpfoA==";
        };
        _k12xNX8s = {
            "id" = "k12xNX8s";
            "file" = "viafabricplus-2.5.4.jar";
            "hash" = "sha512-amnx9/645SnjQFbrLOtA5IW+9OwXaafUWl/mM+WFN1N1Gz6Cq1y+40h8igFRIC+weppFCr+IUjZMlUoNbLgl8Q==";
        };
        _Cd3d6cCc = {
            "id" = "Cd3d6cCc";
            "file" = "viafabricplus-2.5.5.jar";
            "hash" = "sha512-3R+VwQllFyJX7kUQSMoQAz+RCm2dwrJs0n48ZOMqooTiDC5yE38M3J2NjPE+fvHjpo0lTMNuDBxTL3eAfWDFfw==";
        };
        _XTUEPvQo = {
            "id" = "XTUEPvQo";
            "file" = "viafabricplus-2.5.7.jar";
            "hash" = "sha512-gJ+T997cFKgJJYqYWUR22lP6hNxXPzSv8X+02Dp5mgJ6yVcgj9a8scacFl+OIhgsVMCppK8WReTo5yMWzh6CYg==";
        };
        _h4ZABo72 = {
            "id" = "h4ZABo72";
            "file" = "viafabricplus-2.5.9.jar";
            "hash" = "sha512-nGRcpENzz2Ddg9iM5rkE85eMoT68JZYWTRG2P/eDJPzKnh15W+TRGQe7S+C60UGB0fNGrEHWVgYRBn7JrOyRig==";
        };
        _kaxfi3kf = {
            "id" = "kaxfi3kf";
            "file" = "viafabricplus-2.6.2.jar";
            "hash" = "sha512-Bw7rbm1lUvdwvXJcFT8+JD9zW3PhpT9LXCV07Cd1Yb9Eur5BwU1fDcmcGvoFNSx3/SAwhcma7iTrAKsD1zgcFQ==";
        };
        _9RBogQ0J = {
            "id" = "9RBogQ0J";
            "file" = "viafabricplus-2.6.3.jar";
            "hash" = "sha512-q70E9dF4fA0HoU+O7vPCF1+f/xEciA31UCuyS4Psek9vwAsfZ6jhaPCOmjYVRD4IY/DLSCLnd8Na5j2uvLhjCA==";
        };
        _nF2JgI29 = {
            "id" = "nF2JgI29";
            "file" = "viafabricplus-2.6.6.jar";
            "hash" = "sha512-WawlGhGerOvpq7v6U4GppC2gQEYR59/akAU8QRRNxsHLxnpsCWJCqnhWOLym9FAUBANFfkUtPjIxH0ZzpsF0lA==";
        };
        _6sFATusv = {
            "id" = "6sFATusv";
            "file" = "viafabricplus-2.6.8.jar";
            "hash" = "sha512-51xNoHj4ePeTNJM6+n3fhmhi5n1dpSWFkQn6PgEAMVS/r99Vs6ezayFhGgLlC9a8oFLvB7242RHMu6wqfkwU2w==";
        };
        _32hueh8A = {
            "id" = "32hueh8A";
            "file" = "viafabricplus-2.7.0.jar";
            "hash" = "sha512-yWSQZZSYwBepz6Bx7P6OahZ5oKM7cc7Y77yq/clANZCtU1wxlNnXhgSjFgj9vVWsNoOpQFFdU7llY8NLRza7sA==";
        };
        _xzOkWzjY = {
            "id" = "xzOkWzjY";
            "file" = "viafabricplus-2.7.1.jar";
            "hash" = "sha512-8q4Z3DXfqmDg+Ejaq+cXw/iKXt1qZpjiNtMOfkqJNBwU5PrUE9GKPwqVaaZtRdszSwNn4OXMVtMVCq0thJ9+1g==";
        };
        _xx4YbDXY = {
            "id" = "xx4YbDXY";
            "file" = "viafabricplus-2.7.3.jar";
            "hash" = "sha512-odqGpTDFi6CcWGed9z3UlhQk3oLGtbceRKa5SuR7Tq5sOTWhxXw24sBfyFvommjDusLmPDfzhYvkoajcyRhVLA==";
        };
        _G4LyPV8n = {
            "id" = "G4LyPV8n";
            "file" = "viafabricplus-2.7.5.jar";
            "hash" = "sha512-bJfwEND9n6tgj/cv9xMYjI+IA9YemXYfhuHz9SW0Ve0roE9KO4O3In5k99qDogGbTmUxMB7EMuJs45bxsyxA5g==";
        };
        _cIGEbJ9b = {
            "id" = "cIGEbJ9b";
            "file" = "viafabricplus-2.7.6.jar";
            "hash" = "sha512-QD9G9XQc1J6mANCzOzrkM+RtqoYTDCVVn8zODwcSQZHlpymXOzEn6BD6qgKssn5zALbCX2V+l4F+e1sC/juSVQ==";
        };
        _61aQ4000 = {
            "id" = "61aQ4000";
            "file" = "viafabricplus-2.7.7.jar";
            "hash" = "sha512-A62d6nyjpc+o1DWePLXDyuRTSlXcrnMAqysUxJQCPgxTKeUSL5PsNZkL+9R7AhucfE1v11RjLN9ZO82RDfHOiQ==";
        };
        _JkECQfg0 = {
            "id" = "JkECQfg0";
            "file" = "viafabricplus-2.7.8.jar";
            "hash" = "sha512-FGwCyLStrpUbozTAMeTVgL742XOSfg/FpZMLqTNlGgEeTlHLbLODUxGHl2rAeQarbjb8uj5HTj8Q9crqcaH65g==";
        };
        _BAOJdHlw = {
            "id" = "BAOJdHlw";
            "file" = "viafabricplus-2.8.2.jar";
            "hash" = "sha512-B1lxU9K8czZheiGIC7ypoMhdd17ZUJ/bgURCAyg5FzXMnCLvo4Oe3vOC2IUWiGbNZiEcRnon4LwJ8ih5kEo51w==";
        };
        _hGGkcrvm = {
            "id" = "hGGkcrvm";
            "file" = "viafabricplus-2.8.5.jar";
            "hash" = "sha512-Ig4Mq1f2XDN6itwN3sXpo03EoOq+0rvp5AA51yB85PDZgV7hov/fORRUVMoel7iPeAAabiztDnPGvSP4F9aFRA==";
        };
        _PdXzP7Px = {
            "id" = "PdXzP7Px";
            "file" = "viafabricplus-2.8.7.jar";
            "hash" = "sha512-+AjLghvjyNtSbkpM39xoeOkc6paQvP55KFbvjPXJs6ADEAuKjA8v3Y9U4RNp7cChIlN4L6QPBzxWhJTBjTDCwg==";
        };
        _X5frr8Se = {
            "id" = "X5frr8Se";
            "file" = "viafabricplus-2.9.0.jar";
            "hash" = "sha512-RPgT/F9An8G8kmcatOCcn9Hg4gRkPjCgHrP8RsA1884ZifNvMlU+axcwwZidDIAB23sNuhGRzyTtI8dxGis8oQ==";
        };
        _sF55lRN4 = {
            "id" = "sF55lRN4";
            "file" = "viafabricplus-2.9.3.jar";
            "hash" = "sha512-1FeJhx4X7WDsUEcHS6kqdjdD4cbILXvaYxeziHD8D6DWNPOxQ8VQwYBlOb77lj5AoIOWi2Cfoa1HVbRA9vyknQ==";
        };
        _fbOVswht = {
            "id" = "fbOVswht";
            "file" = "viafabricplus-2.9.4.jar";
            "hash" = "sha512-OP5UvhpQZ65pl85HRFZJx98AifY5nFfCfSrsdA+M4sdso79Jopq87+iVp/aGoFmym49ERkvf1tQVMeBaZCkqgw==";
        };
        _JQWxzHiT = {
            "id" = "JQWxzHiT";
            "file" = "viafabricplus-2.9.5.jar";
            "hash" = "sha512-mISE/04m26DMsFhoVVVzxUrUoWd6whqYef2aGn7oTFWQ35D+zzKwpnjDxx0JjIgmvqV41MJPA48iq+0x0EeaAA==";
        };
        _MZzBB2Tu = {
            "id" = "MZzBB2Tu";
            "file" = "viafabricplus-2.8.7.jar";
            "hash" = "sha512-ATnM00E6IpePV3TzXl18YzF+VurMdMIpwlzwpf4tA/Ua30rKP7e9BysFkCJbHnZ89iMfCBl+m3+IAIr6ATPgpA==";
        };
        _3UFsNp9b = {
            "id" = "3UFsNp9b";
            "file" = "viafabricplus-2.10.0.jar";
            "hash" = "sha512-rgOnOi1ztY4WQ79DgJ4zPlw5vo8C2GmPGYL5CD3D5rm0f++MTZ1PgAD3f1dxO4ITDdDdsZUNrULs5tpae3gaPA==";
        };
        _qkbJh4bl = {
            "id" = "qkbJh4bl";
            "file" = "viafabricplus-2.10.1.jar";
            "hash" = "sha512-UMFGJ50NjMoyV47OtiGl7w1e8Qe/IrfnKJfcuDUGXYS1HPX/ygDhyVy9wv5p5bD95sSfeGbPX1VpcHtuJHsM3w==";
        };
        _8VpIkD5B = {
            "id" = "8VpIkD5B";
            "file" = "viafabricplus-3.0.0.jar";
            "hash" = "sha512-IlhmPHZQSRnImxnKXOAIdEdiv3ULbn8WHswHXW3OVB4GjY6UibegDOFYfRgw4ndXiz1lGZK118NBDS/x3ioKgQ==";
        };
        _Q4LDex1E = {
            "id" = "Q4LDex1E";
            "file" = "viafabricplus-3.0.2.jar";
            "hash" = "sha512-JnTGzsfP1wXbEtTnjCwa3NMFaxY3zihdej63loPMUwmwxTDds0zZ2MwZmeV+H7nYklVeCg+smh2GwukRTN1BqQ==";
        };
        _6DTFb128 = {
            "id" = "6DTFb128";
            "file" = "viafabricplus-3.0.5.jar";
            "hash" = "sha512-zOBSMOlim3H3zBxID71rfp4J+VUE6btmuO0jGI9rk0LWIaN/rQyHMFCt4ExZxfIVkn/Z8bQEvPPVoYv1OjiNCQ==";
        };
        _Y8rSEWgC = {
            "id" = "Y8rSEWgC";
            "file" = "viafabricplus-3.0.6.jar";
            "hash" = "sha512-8EkKJ/YUOaxDvAJD8kz2kY9DJsYXRUzbDIHDsTqe1lycy/BIJ9QT3IL/m+wkNlY/nrBcisMEBYP5HsrU9XoXTA==";
        };
        _2low4Dcu = {
            "id" = "2low4Dcu";
            "file" = "viafabricplus-3.1.0.jar";
            "hash" = "sha512-kx3UITgt8L2I7kuJ1APFzcZ+l32mVn0eBcWz6wgEAB1PpVqMnbvTgLpMj5Pk5feNgapnG/Gt24jGpWUV+yNKug==";
        };
        _r0CEt6Zp = {
            "id" = "r0CEt6Zp";
            "file" = "ViaFabricPlus-3.1.1.jar";
            "hash" = "sha512-Y8tHAaBGEBFnG/yYP/Oi/7crNFKT+YBaF4RtyIegUrlskrlaFTTIscPXncD3Je5A1LMhw/CJwjjpCT30RCLvBg==";
        };
        _bZqiwUTV = {
            "id" = "bZqiwUTV";
            "file" = "ViaFabricPlus-3.2.0.jar";
            "hash" = "sha512-GsKvUFh7RXudZogRrrd7GJ84ZjcTtD8BMNacEquRXcggNx0XewRCtgx5YjaBNUKQv1ky9JclRfUz82yI7Q2Hgg==";
        };
        _apfXMRSv = {
            "id" = "apfXMRSv";
            "file" = "ViaFabricPlus-3.2.1.jar";
            "hash" = "sha512-WxiYYfAGl+WntOtQ/WwGTUHFFpzaNHGMevMgwqx9cryruJZpO2DCO2E4NB56aRp7Kj4nh+qaw6i449Li+R9tNQ==";
        };
        _7DIx2bwZ = {
            "id" = "7DIx2bwZ";
            "file" = "ViaFabricPlus-3.1.1.jar";
            "hash" = "sha512-wxYCL+V4ggle5FAxB6czI+SVTk5rRunDmj3C2Mba9P+aB0q8j5CDWcmf8y6+hCwyHGitQa59kg8yFraKVpImQg==";
        };
        _8y7ndLGS = {
            "id" = "8y7ndLGS";
            "file" = "ViaFabricPlus-3.3.0.jar";
            "hash" = "sha512-LQKfr8rUUwsq5AyDjkopvkAntHx5DK91hOx0SCeb5TVr8Vrmub+ud3L903rroGJ9ltsSBBWiNeywrzGTJXd31A==";
        };
        _gtY777Xe = {
            "id" = "gtY777Xe";
            "file" = "ViaFabricPlus-3.3.1.jar";
            "hash" = "sha512-DyQct7oy+cvsgHARriTbMPFJHiRhG7EXTj2flgMgvUuFFSU09gBaNUkxQacozhMDsTCNIhD277jkfAgSr4/uEQ==";
        };
        _n0lN6UNH = {
            "id" = "n0lN6UNH";
            "file" = "ViaFabricPlus-3.3.2.jar";
            "hash" = "sha512-o/ZXGi5jXu5kavIUGzabUULio+BDeD0sCvNGNmE2e3M7F0N8uCSqaTQs0aeg2ExfgS2TegbCKjtyIb6xcZPBcg==";
        };
        _4IABlX74 = {
            "id" = "4IABlX74";
            "file" = "ViaFabricPlus-3.4.0.jar";
            "hash" = "sha512-FCufMFS9/kIWziajtQ4jpDUjf6tgQolJE99q62dPjwwPB3WMdTOTjw4E/GILcRgxqPMWXguOu4Tuk4SiI+LhdQ==";
        };
        _l0HWcsJG = {
            "id" = "l0HWcsJG";
            "file" = "ViaFabricPlus-3.4.1.jar";
            "hash" = "sha512-hsf9rPjYuhkL/gYxW0qh6dz2o9FVAxFdUrSmqmUc41EcWp9R9jW6iF3B3VRrwN3sqsiRkh1T1Zz0VMbpVZ31oQ==";
        };
        _q66gv9Sg = {
            "id" = "q66gv9Sg";
            "file" = "ViaFabricPlus-3.4.2.jar";
            "hash" = "sha512-0oSYFigChpYF9fY955Jtjnw8yBSn/yzl1QcEhDDsUzuuGFV7ywb+cYoa5+kLf6kUX1O/Ryqu0Ff63+KUqRx2Zg==";
        };
        _GuQkz7yZ = {
            "id" = "GuQkz7yZ";
            "file" = "ViaFabricPlus-3.4.3.jar";
            "hash" = "sha512-RhgMRJi3nfmFzqNf+zJfkzzjHfDjPotGKjeEN+Ng94sj1yMtNYeBtySSpo7eU8p9vfBKqQsYaXDs55RSTnfmnA==";
        };
        _pGX8JE4z = {
            "id" = "pGX8JE4z";
            "file" = "ViaFabricPlus-3.4.4.jar";
            "hash" = "sha512-unLstokFT75KW1En0X3dO1AQ6Oj2zgeHirH5UpAmYbiFWUnIrTanZtuN86z7rmNOE1K4RcVbTkQlub8iVpJ2cw==";
        };
        _NZaQierI = {
            "id" = "NZaQierI";
            "file" = "ViaFabricPlus-3.4.5.jar";
            "hash" = "sha512-jsQBFkNbeoh35tiafBJzrpL6+8QQeCDkHY1WufThK3kmijDnNcsPde5on/UROUkLzP5irqiL2MMfjBHuvaK8nw==";
        };
        _mXTitRgG = {
            "id" = "mXTitRgG";
            "file" = "ViaFabricPlus-3.4.6.jar";
            "hash" = "sha512-cEVZ/3C4Ff/oOg3DefDYdz5WhYxdcFrgcZJ3PuF31rzTwJsTe4F+JMRqNEgBRTiAhbtiNSEseejYctkaDBhRUw==";
        };
        _5VhyzCPe = {
            "id" = "5VhyzCPe";
            "file" = "ViaFabricPlus-3.4.7.jar";
            "hash" = "sha512-5p8EpP6mGFAiaEgq70ghGY4PZv383xp9pnfgfZoXwbJzMBY9r4WMulRl47ZSPc1lq8j/E+fJ61FGlGRshR8Qgg==";
        };
        _qcLQw86s = {
            "id" = "qcLQw86s";
            "file" = "ViaFabricPlus-3.4.8.jar";
            "hash" = "sha512-3bOS6GCklu26B7VxhpReEkLELrF4OvTy8W+4jkAqllxpn+LkUrISwgFVjb+X7ydjMprXlaMgVaq/Mpmttl/trA==";
        };
        _CW9eLvKd = {
            "id" = "CW9eLvKd";
            "file" = "ViaFabricPlus-3.4.9.jar";
            "hash" = "sha512-IQn2X4TStxLDDktUR0CsmM4UnMK79TulLPCasK4bJZ4HHhDZAI4nkRCpgVxpKfFo50I6iSuji6hylQ0jrwFavQ==";
        };
        _VFGM85Hl = {
            "id" = "VFGM85Hl";
            "file" = "ViaFabricPlus-3.5.0.jar";
            "hash" = "sha512-j9PkFcbfPLjAwZCZ6BueDr2xYQ5aHNP9MhIABSvESzk8DgoD2owFVi29m8Z27tZlT0/9Hun1uw4zGMwzyjRyaQ==";
        };
        _lp139GsP = {
            "id" = "lp139GsP";
            "file" = "ViaFabricPlus-3.5.1.jar";
            "hash" = "sha512-Lc231zaeX+u4ivwXV2J4+5qA+vhrhrC3256MIc/P9nek+xLa6omvqLQ+S69PRUmgveeABrigCMdD46bok1xvoQ==";
        };
        _9aI7gGPn = {
            "id" = "9aI7gGPn";
            "file" = "ViaFabricPlus-3.4.9.jar";
            "hash" = "sha512-YMqJGpFa9DRcO5gr8uOjkU5LXdHWwXWRiEWjmkl0jPl8HTFWCKOYy1jpHoE8A1CV5LdjYmyZteZNlPMFK74vVg==";
        };
        _m0y4obBS = {
            "id" = "m0y4obBS";
            "file" = "ViaFabricPlus-3.5.2.jar";
            "hash" = "sha512-wK71fB5UqKaHawpukfR/3u+u3hhgAwFmvXOnsYtJATYEXvWQ1JyBQzmUmzMieU3fnDlsry6SZI2/0PehpDo2mw==";
        };
        _aGCp2EGW = {
            "id" = "aGCp2EGW";
            "file" = "ViaFabricPlus-3.5.3.jar";
            "hash" = "sha512-S+AdRgKIIP2BbYf5YJxihoPkSXR1fGRT6xaXZUt01ZhxU81S2HB3WOVcUXV4PgC1KxfRDpSapUbOPiMLqdMKhw==";
        };
        _sH1PFtM1 = {
            "id" = "sH1PFtM1";
            "file" = "ViaFabricPlus-3.6.0.jar";
            "hash" = "sha512-0boFMNd1uR2IM66RqmjF1Rb8C4zaN+poxdWo9qseLqS+rg0s6LbqcD7RxoazQBOJd4kHTgM9SSWeKD+hxZtSSA==";
        };
        _LsvDfaN3 = {
            "id" = "LsvDfaN3";
            "file" = "ViaFabricPlus-3.6.1.jar";
            "hash" = "sha512-yPa+Jb0KVSdJdOVnhVV/VfI3EUywcqayzXpCfMqjqJN/mRKy4bjhiSfsgvu3Iyis3lhQVraMoqAx31xbhlpCMg==";
        };
        _cE16wBnv = {
            "id" = "cE16wBnv";
            "file" = "ViaFabricPlus-4.0.0.jar";
            "hash" = "sha512-Id9hSkNhoO16wSNPbD7vT6HjnkBv6+oUQ5vEnGQvPUqF6fSzGlY8wWoSYvRKKc0CpRRjtJZWpCPY+1UO55D6rg==";
        };
        _uEQzm8Tz = {
            "id" = "uEQzm8Tz";
            "file" = "ViaFabricPlus-4.0.1.jar";
            "hash" = "sha512-p7VCpIXeabBT17q/XJOZHwlc9TRCvUGLKtbaGX4ZHwIviv0oWQDC1Gc8/yAD/FxbqHM547wQD++FQPNwu+IAXw==";
        };
        _ZlhuracZ = {
            "id" = "ZlhuracZ";
            "file" = "ViaFabricPlus-4.0.2.jar";
            "hash" = "sha512-j2Ze4S1D5TEpYTcm5tZzmP2s2hSCKe38mU09UZod/nhBaPf8h7wGsiskHb/A7uHgY6P24s8ZrCyDKsv7i7gjrg==";
        };
        _Hz3FyxRn = {
            "id" = "Hz3FyxRn";
            "file" = "ViaFabricPlus-4.0.3.jar";
            "hash" = "sha512-wupn2NBjuPiPQTbxvGlXqzGnbZvfvMaDeyaufxEXKusTS96YR1+WPRyKJi25VyuENgOh/ifqZKi/5Gt3eoeTUg==";
        };
        _kbBn1IOf = {
            "id" = "kbBn1IOf";
            "file" = "ViaFabricPlus-4.0.4.jar";
            "hash" = "sha512-TO31t5gzejCYi+pBdmbaJYz+Z6/ms11H5Rg3awEnTLevM8lhmE3tURaqEW7I7PShM4op6mdnUsXNGHWpFK1Iaw==";
        };
        _c3DNzuuQ = {
            "id" = "c3DNzuuQ";
            "file" = "ViaFabricPlus-4.1.0.jar";
            "hash" = "sha512-RA7COCtTv4Vuspyx2vRkeQ9N6UnlRvoULaXf5xRyrgygi4mG6eqWghMDldwxaYyN/8NEM+Rxml9Vf8gzk3IzRg==";
        };
        _TMOmVJBm = {
            "id" = "TMOmVJBm";
            "file" = "ViaFabricPlus-4.1.1.jar";
            "hash" = "sha512-gf9tgZdsYnRK6AmT/TWLN5c16Qz9CJGCj97G7nZMW0ZSWzB8zlSbKZRYWrjEy0raxvKZeZjYbjeYZtLEPajthQ==";
        };
        _vgxMabP5 = {
            "id" = "vgxMabP5";
            "file" = "ViaFabricPlus-4.0.4-BACKPORT.jar";
            "hash" = "sha512-AZV8tx5bxmkAMp7rXBlPpcFnjJp8FRVBfZeYEwHBFpyaAGutphQgfQIn/BwrA+VZ/7S+0iSxRo5F7gpuMj8rpg==";
        };
        _3qZVBjMD = {
            "id" = "3qZVBjMD";
            "file" = "ViaFabricPlus-4.1.2.jar";
            "hash" = "sha512-pigtOsDqvfAvt0Zcrbt7j60XDai6yqlFREEd/zEq/eEE2LeDKPsH9zqOfAhUjFVCQRkbzII25ZUNTub+Lb82GA==";
        };
        _8sPJsNcy = {
            "id" = "8sPJsNcy";
            "file" = "ViaFabricPlus-4.0.5-BACKPORT.jar";
            "hash" = "sha512-EuxkYQcLUBJMD+whc8orFw6rD/K/v9OEGFpcZh7FEr1nBnXdiMQqqSn425MG88CfnoVk8PPl9V2PKSGo07s1lw==";
        };
        _TfNV7Lhk = {
            "id" = "TfNV7Lhk";
            "file" = "ViaFabricPlus-4.1.3.jar";
            "hash" = "sha512-egDOwE/SFeuEbJb+s5wqkgkaWq2KLxXlQVIQcarP9mc9IEHr3eKTttWUHStnpJkr7NskpUx9o97o9YosAF6Sgg==";
        };
        _zqec4a0Z = {
            "id" = "zqec4a0Z";
            "file" = "ViaFabricPlus-4.1.4.jar";
            "hash" = "sha512-F7MVtdnlJsHIaNSrVpmLHXiLev6WULxurw/hYVokD4doFtQ69d4EncRAB5HvWaZzdfGoAGuiS1xJU4/cnyphDw==";
        };
        _Vur6oCT6 = {
            "id" = "Vur6oCT6";
            "file" = "ViaFabricPlus-4.1.5.jar";
            "hash" = "sha512-2s616M43n7qQH6+10+yTig6mxZ6H30+sN3qQNfjWWgd3w+1mb77LtbcdGUp1Czcl3KmyHDHLPLa2hq4zsPOMcg==";
        };
        _94Ad3WgD = {
            "id" = "94Ad3WgD";
            "file" = "ViaFabricPlus-4.2.0.jar";
            "hash" = "sha512-mspSGFVzBn75qA8tc+8dqRLY1i9kotJFiofUeIRF1HkJHYY9NA9mPwZkpjzvZFekmpNRa4uWNjGhcG3g1acjJQ==";
        };
        _QOIRr9HK = {
            "id" = "QOIRr9HK";
            "file" = "ViaFabricPlus-4.2.1.jar";
            "hash" = "sha512-DIH+xdRjnocnkVVTrHS99GRIK5akvKVzebFz4I/w7oUQxyioLqtfGbJouYoLQHzwtt8VHg37oANLHTCEv88LGQ==";
        };
        _nzjHWawZ = {
            "id" = "nzjHWawZ";
            "file" = "ViaFabricPlus-4.2.2.jar";
            "hash" = "sha512-sEKEbnSSo11EeROG/47HHwg2xdRLTWPZnOzG0nFTe5EPp+oMQcL2mid/cCZaTyE9pglID1HiZODkeEqoPKGByA==";
        };
        _A76ISFb9 = {
            "id" = "A76ISFb9";
            "file" = "ViaFabricPlus-4.2.3.jar";
            "hash" = "sha512-h19nhy/HCrLStXOuh+WnUOAM6UY3kSJtgXSSBtoHEUUglNe1vN80HM/HpnhbYMnpHWUAY+ssq1NxcuYEF2IjRg==";
        };
        _FOSYgpkz = {
            "id" = "FOSYgpkz";
            "file" = "ViaFabricPlus-4.2.4.jar";
            "hash" = "sha512-dE6Ws2YkLQw82HFRPPqIc0y1CLdGEiWc2emkrvRsJq1kJtyNo5J3zIStoOHwVgJZJMJRY5X7Rs+Lz4qsjb2Ecw==";
        };
        _A9NeiMwQ = {
            "id" = "A9NeiMwQ";
            "file" = "ViaFabricPlus-4.2.5.jar";
            "hash" = "sha512-XxpQtBhkWkd9z0hUmrB86uOAJRmU9I31yki+FcICgRZjYjwSZ96/ve9eWyYKi3Mli1PDEyt7SIzTizHDGTNvLQ==";
        };
        _X3eGsqfi = {
            "id" = "X3eGsqfi";
            "file" = "ViaFabricPlus-4.3.0.jar";
            "hash" = "sha512-8lIyBM9lg85ecqvQEwyVhzBCQqotISTWSkXlKDYDd9v2s7LoM4g27cVKPTApqZSI+slCCQXx9BFrO0M+tJ41kw==";
        };
        _JnuEfPqO = {
            "id" = "JnuEfPqO";
            "file" = "ViaFabricPlus-4.3.1.jar";
            "hash" = "sha512-Ai5aT1Esuy+rEY9ZPt9LMvtdtU5McdHsvj+pKNXgO69H/U1qPteDe77VTi18VxHRs/aBFlBBcbG4KgZlM3Z0/g==";
        };
        _2hRvIKfl = {
            "id" = "2hRvIKfl";
            "file" = "ViaFabricPlus-4.3.2.jar";
            "hash" = "sha512-c25DYbeWnYKTjbzsJRt5sBm/DAqW8v/hq6qqDLqw8jYkxW04nKhfNIvoNKEVmf32juNFdVGgIrqZuODmF4atRA==";
        };
        _WT4VN8D2 = {
            "id" = "WT4VN8D2";
            "file" = "ViaFabricPlus-4.3.3.jar";
            "hash" = "sha512-/57UvFibgNY7EKkjBZyHSm8RQ+eXBGYdDQInv0SuWObLjmMru8l4dOdgzoEu0tquy6ikWqNEsMl97etHajtrFw==";
        };
        _YVfX9T5E = {
            "id" = "YVfX9T5E";
            "file" = "ViaFabricPlus-4.3.4.jar";
            "hash" = "sha512-KzTLv/TJXg8gsa0Erg1F+rOsU7Ru+gm4OOubBWTxFdHXVw5tje51GNDz1Giwl3Fo4yjOnV+Po+lbuwJaY8DWdw==";
        };
        _aIY3u1Xo = {
            "id" = "aIY3u1Xo";
            "file" = "ViaFabricPlus-4.3.5.jar";
            "hash" = "sha512-HNbVBSBHB5MZaqphiTrzUp1x9OHC3YqubRkPhxQ+yXoeUTKWNA6Rn2eF4CrUyiqDmH2dKB/v6tad9JAocqgYLQ==";
        };
        _gkZyGxMz = {
            "id" = "gkZyGxMz";
            "file" = "ViaFabricPlus-4.3.6.jar";
            "hash" = "sha512-GJoXK4xlhkdzZ23ZFFBs7P1fkl12fjEaYLy6HLhQefMYq4k7DuLkQ690JTgvcVg+sc/ijRAgNEVzVOfZ0qWR6A==";
        };
        _h1gC2cZd = {
            "id" = "h1gC2cZd";
            "file" = "ViaFabricPlus-4.4.0.jar";
            "hash" = "sha512-bZPqVhmCooHLeUI0PBt+RKwHhF1lQ7xJqeKLjCalE3oO48E6Iv1S2BAa3G7OA88z6trCqDFaG2YlEDvvZVbvUw==";
        };
        _ovF4FhR4 = {
            "id" = "ovF4FhR4";
            "file" = "ViaFabricPlus-4.4.1.jar";
            "hash" = "sha512-ZHp4IBJkRK33OLqDB5MsOOT93MJ3fgD1NO2hFCFf3cWcHt4Qo8GD8Ja3Xa3ob0L4Hlox2FJIXaWJqK0bg96r/A==";
        };
        _E38rl9rz = {
            "id" = "E38rl9rz";
            "file" = "ViaFabricPlus-4.4.2.jar";
            "hash" = "sha512-3QsyxFqLSHvX0fz3gSsZpoB99oOr8hZyqrW7J302t9plu/mmNlxc2Gqyb9wNfFvWB+KO8jxtnVPlfpCOW7JClQ==";
        };
        _4u2xBPaB = {
            "id" = "4u2xBPaB";
            "file" = "ViaFabricPlus-4.4.3.jar";
            "hash" = "sha512-2MG2LA1AzMTzYO8kwADKxjOQ4NJxKh/QGQ8LB9j+dYWytuwtFPxnIk6sqHTeDooLvmjc5ZKiY0q8oWJ5dJ+VGg==";
        };
        _FjnISfnJ = {
            "id" = "FjnISfnJ";
            "file" = "ViaFabricPlus-4.4.4.jar";
            "hash" = "sha512-c3yiE4gaVga2tdWryPxou6IgsbMGDrCJoAt52dyhhPxjueaIjSbgNoH7NdgDf+pJOMvobFK1eB9ZZfJNMlndVQ==";
        };
        _zUA5IlQI = {
            "id" = "zUA5IlQI";
            "file" = "ViaFabricPlus-4.4.5.jar";
            "hash" = "sha512-uVe41cUOvrVJA/6mOkKmpipLyKgR0hbCFbPn2c6VGWWsmmhPE2+TyAhIgiRo04e2WiQkgjtqKvHqD+Dp5RPVWg==";
        };
        _4aH8mnTh = {
            "id" = "4aH8mnTh";
            "file" = "ViaFabricPlus-4.4.6.jar";
            "hash" = "sha512-XO3hYLIu8ru2qR+H2nrBemgIi2BKI4K57RQtVzVg8RaKb90/+Vm+b8RiiXO/KzjQjZA+mo0CuKud4HhQqq3b7g==";
        };
        _kRdalXKb = {
            "id" = "kRdalXKb";
            "file" = "ViaFabricPlus-4.4.7.jar";
            "hash" = "sha512-bkLuZTIKRO8gkVY/azQ7laxMcEVUN2CKhcnMdCn9tisSDL9J7WM/TMwP5uSJT9+1yKbEjPPpTNcMpgl+yMKuIg==";
        };
        _2to2gfdA = {
            "id" = "2to2gfdA";
            "file" = "ViaFabricPlus-4.4.8.jar";
            "hash" = "sha512-AqRUhQO75n4TTMlGQhL4cntQ+cH3vUDr6W/OarPE5ppNjpy5ELHA+Xcctdd4de+92PKyg3+qJM/pp8nG78zc4g==";
        };
        _YzQYJEjP = {
            "id" = "YzQYJEjP";
            "file" = "ViaFabricPlus-4.4.9.jar";
            "hash" = "sha512-fsTBnSC5Lep6QEzugaf7ewJ2DlLxaW8TK/SAAeV5j3tf+rX1WtnrnKs6zcx1V9z4b7Dc1QSX/r2AGJQ0f+UROQ==";
        };
        _6LithIYH = {
            "id" = "6LithIYH";
            "file" = "ViaFabricPlus-4.5.0.jar";
            "hash" = "sha512-sj6sVpkU7zCXI03UaH1Qu1KmsWTMRjbH1vrdt8jRi7ryusrIfOZPTNaB3RVy7m/veuBZqQU/8gXCQmKOzYa/YA==";
        };
        _zokPILXX = {
            "id" = "zokPILXX";
            "file" = "ViaFabricPlus-4.4.10.jar";
            "hash" = "sha512-KdTcY2X/0xsdg0cu2FYXR2lvQqI1nrYlhOBwrQGF+mn0bVG8N027un9+J0oDefkwRp0aHszjPgi+njYlEGNWPA==";
        };
        _M4FHfVPR = {
            "id" = "M4FHfVPR";
            "file" = "ViaFabricPlus-4.5.1.jar";
            "hash" = "sha512-o30fnwF4pw67YafTaAn59CKA4shH1iKOomT2EKNFmz8pcl6VntvoH9pXCk4vOa1iEMJEkUv1PBlZt2YtkblWrQ==";
        };
        _D9mD8kWw = {
            "id" = "D9mD8kWw";
            "file" = "ViaFabricPlus-4.5.2.jar";
            "hash" = "sha512-1Ykb8Jb3d7lkZDi+t0J5AUtBZTjbpZPqV5MgEkY8qhUu6QbiPr6+XMNyLYe9ofIyBLXSVmHTPhMag5NyDejchA==";
        };
        _8Us9jOjr = {
            "id" = "8Us9jOjr";
            "file" = "ViaFabricPlus-4.4.11.jar";
            "hash" = "sha512-KesNxth+oW0CtUUjT+AvP83d4ex/0pS09WVHY9oVO92+YzmuOxZ5H53Esmkp5Ub6TWQrma3f8CTjgTVSkRTSoA==";
        };
        _ABShaLG9 = {
            "id" = "ABShaLG9";
            "file" = "ViaFabricPlus-4.4.12.jar";
            "hash" = "sha512-66XqI2mnOFr49RIZ6L6+C0T5QrchGwqdH8UTeXrJhvjv4QStGG70+EYn81c7LK2lapeJXvrOZCLykyYNe/oOSA==";
        };
        _D3bMMycq = {
            "id" = "D3bMMycq";
            "file" = "ViaFabricPlus-4.4.13.jar";
            "hash" = "sha512-EwBfHTs2PzvVp2X3yGb/fwlYZPHhBPPUXaD20CIxCZKiny9RdzLRQhy13Snnw8z1Yy6N6uAYlJVkumbeuDlNLg==";
        };
        _mtUgrLYR = {
            "id" = "mtUgrLYR";
            "file" = "ViaFabricPlus-4.5.3.jar";
            "hash" = "sha512-GCZvpqVocElwSAG5vkVejQ9nNekTbiOSXS+UoO4mUjF3R4a0m9A+aMNj/OJbRQDnH9OwVFLI8jiGCm1k7w0tTg==";
        };
        _2I093VQr = {
            "id" = "2I093VQr";
            "file" = "ViaFabricPlus-4.5.4.jar";
            "hash" = "sha512-53DDjWhrMBHJiM74yNeH9Isuh/nHHPoqf27CpLwu8B8HW1XQ4G2iaQ88xGISYPKRA59FcZzixySoBFruW6DlJw==";
        };
        _qzwoPtFn = {
            "id" = "qzwoPtFn";
            "file" = "ViaFabricPlus-4.5.5.jar";
            "hash" = "sha512-4ZS6pgUHIXQugyVET5srJfZSqiHllJi6uMnqdozyaQ15zjDYcDW1rlN30Wv/ObZ1weknF6bUwA6mzSirqoyLYQ==";
        };
        _B2WCktGU = {
            "id" = "B2WCktGU";
            "file" = "ViaFabricPlus-4.6.0.jar";
            "hash" = "sha512-59JUhug4Xk1/Px14pOeiLn6TjLGJ52jcLK9MxuYDgtRJFt8Mrs0v8wGfAOm7d1Vq+rkHqPByNTY//ktJIWjwrw==";
        };
        _3MFqgZdf = {
            "id" = "3MFqgZdf";
            "file" = "ViaFabricPlus-4.4.14.jar";
            "hash" = "sha512-8yLsO5IXpHD8v/Ak3te7E7yxQAfuBCNKKHFBbDn4T1/rVWSqsVM6qpaBMevEm/NbULoo3V2Ph6M+SIdnTZ9giw==";
        };
        _NVFW4VRx = {
            "id" = "NVFW4VRx";
            "file" = "ViaFabricPlus-4.6.1.jar";
            "hash" = "sha512-Qa3WeI8d+LZPHGBvcejr7vLkQ1oqhcAm7uW/yvb8D07iijCkSB51eogAfGKzK46K7A2Wje3gpRvpXnL23aqF6A==";
        };
    in {
        "MKJPUIEI" = _MKJPUIEI;
        "JSNzH84y" = _JSNzH84y;
        "KUmiQT46" = _KUmiQT46;
        "86wRbZnA" = _86wRbZnA;
        "eY6oo8CR" = _eY6oo8CR;
        "IfpjSgLv" = _IfpjSgLv;
        "40xLgZ6T" = _40xLgZ6T;
        "9Ao9sDJo" = _9Ao9sDJo;
        "WvPbDCWB" = _WvPbDCWB;
        "TJiaQAXo" = _TJiaQAXo;
        "6bZqGt3h" = _6bZqGt3h;
        "I3oAYlWs" = _I3oAYlWs;
        "bGxm2wUX" = _bGxm2wUX;
        "qhp9VEHe" = _qhp9VEHe;
        "RaM382Sy" = _RaM382Sy;
        "EC3NvIBs" = _EC3NvIBs;
        "xWFeAwe3" = _xWFeAwe3;
        "1pXi0mHK" = _1pXi0mHK;
        "JSmmNtwP" = _JSmmNtwP;
        "eJid8d94" = _eJid8d94;
        "vhwpquOu" = _vhwpquOu;
        "nfIZhBM9" = _nfIZhBM9;
        "8dKuP2hJ" = _8dKuP2hJ;
        "jfmrDJYK" = _jfmrDJYK;
        "k12xNX8s" = _k12xNX8s;
        "Cd3d6cCc" = _Cd3d6cCc;
        "XTUEPvQo" = _XTUEPvQo;
        "h4ZABo72" = _h4ZABo72;
        "kaxfi3kf" = _kaxfi3kf;
        "9RBogQ0J" = _9RBogQ0J;
        "nF2JgI29" = _nF2JgI29;
        "6sFATusv" = _6sFATusv;
        "32hueh8A" = _32hueh8A;
        "xzOkWzjY" = _xzOkWzjY;
        "xx4YbDXY" = _xx4YbDXY;
        "G4LyPV8n" = _G4LyPV8n;
        "cIGEbJ9b" = _cIGEbJ9b;
        "61aQ4000" = _61aQ4000;
        "JkECQfg0" = _JkECQfg0;
        "BAOJdHlw" = _BAOJdHlw;
        "hGGkcrvm" = _hGGkcrvm;
        "PdXzP7Px" = _PdXzP7Px;
        "X5frr8Se" = _X5frr8Se;
        "sF55lRN4" = _sF55lRN4;
        "fbOVswht" = _fbOVswht;
        "JQWxzHiT" = _JQWxzHiT;
        "MZzBB2Tu" = _MZzBB2Tu;
        "3UFsNp9b" = _3UFsNp9b;
        "qkbJh4bl" = _qkbJh4bl;
        "8VpIkD5B" = _8VpIkD5B;
        "Q4LDex1E" = _Q4LDex1E;
        "6DTFb128" = _6DTFb128;
        "Y8rSEWgC" = _Y8rSEWgC;
        "2low4Dcu" = _2low4Dcu;
        "r0CEt6Zp" = _r0CEt6Zp;
        "bZqiwUTV" = _bZqiwUTV;
        "apfXMRSv" = _apfXMRSv;
        "7DIx2bwZ" = _7DIx2bwZ;
        "8y7ndLGS" = _8y7ndLGS;
        "gtY777Xe" = _gtY777Xe;
        "n0lN6UNH" = _n0lN6UNH;
        "4IABlX74" = _4IABlX74;
        "l0HWcsJG" = _l0HWcsJG;
        "q66gv9Sg" = _q66gv9Sg;
        "GuQkz7yZ" = _GuQkz7yZ;
        "pGX8JE4z" = _pGX8JE4z;
        "NZaQierI" = _NZaQierI;
        "mXTitRgG" = _mXTitRgG;
        "5VhyzCPe" = _5VhyzCPe;
        "qcLQw86s" = _qcLQw86s;
        "CW9eLvKd" = _CW9eLvKd;
        "VFGM85Hl" = _VFGM85Hl;
        "lp139GsP" = _lp139GsP;
        "9aI7gGPn" = _9aI7gGPn;
        "m0y4obBS" = _m0y4obBS;
        "aGCp2EGW" = _aGCp2EGW;
        "sH1PFtM1" = _sH1PFtM1;
        "LsvDfaN3" = _LsvDfaN3;
        "cE16wBnv" = _cE16wBnv;
        "uEQzm8Tz" = _uEQzm8Tz;
        "ZlhuracZ" = _ZlhuracZ;
        "Hz3FyxRn" = _Hz3FyxRn;
        "kbBn1IOf" = _kbBn1IOf;
        "c3DNzuuQ" = _c3DNzuuQ;
        "TMOmVJBm" = _TMOmVJBm;
        "vgxMabP5" = _vgxMabP5;
        "3qZVBjMD" = _3qZVBjMD;
        "8sPJsNcy" = _8sPJsNcy;
        "TfNV7Lhk" = _TfNV7Lhk;
        "zqec4a0Z" = _zqec4a0Z;
        "Vur6oCT6" = _Vur6oCT6;
        "94Ad3WgD" = _94Ad3WgD;
        "QOIRr9HK" = _QOIRr9HK;
        "nzjHWawZ" = _nzjHWawZ;
        "A76ISFb9" = _A76ISFb9;
        "FOSYgpkz" = _FOSYgpkz;
        "A9NeiMwQ" = _A9NeiMwQ;
        "X3eGsqfi" = _X3eGsqfi;
        "JnuEfPqO" = _JnuEfPqO;
        "2hRvIKfl" = _2hRvIKfl;
        "WT4VN8D2" = _WT4VN8D2;
        "YVfX9T5E" = _YVfX9T5E;
        "aIY3u1Xo" = _aIY3u1Xo;
        "gkZyGxMz" = _gkZyGxMz;
        "h1gC2cZd" = _h1gC2cZd;
        "ovF4FhR4" = _ovF4FhR4;
        "E38rl9rz" = _E38rl9rz;
        "4u2xBPaB" = _4u2xBPaB;
        "FjnISfnJ" = _FjnISfnJ;
        "zUA5IlQI" = _zUA5IlQI;
        "4aH8mnTh" = _4aH8mnTh;
        "kRdalXKb" = _kRdalXKb;
        "2to2gfdA" = _2to2gfdA;
        "YzQYJEjP" = _YzQYJEjP;
        "6LithIYH" = _6LithIYH;
        "zokPILXX" = _zokPILXX;
        "M4FHfVPR" = _M4FHfVPR;
        "D9mD8kWw" = _D9mD8kWw;
        "8Us9jOjr" = _8Us9jOjr;
        "ABShaLG9" = _ABShaLG9;
        "D3bMMycq" = _D3bMMycq;
        "mtUgrLYR" = _mtUgrLYR;
        "2I093VQr" = _2I093VQr;
        "qzwoPtFn" = _qzwoPtFn;
        "B2WCktGU" = _B2WCktGU;
        "3MFqgZdf" = _3MFqgZdf;
        "NVFW4VRx" = _NVFW4VRx;
        "fabric-1.19.3" = _I3oAYlWs;
        "fabric-1.19.4" = _G4LyPV8n;
        "fabric-1.20" = _cIGEbJ9b;
        "fabric-1.20.1" = _MZzBB2Tu;
        "fabric-1.20.2" = _qkbJh4bl;
        "fabric-1.20.3" = _2low4Dcu;
        "fabric-1.20.4" = _7DIx2bwZ;
        "fabric-1.20.5" = _n0lN6UNH;
        "fabric-1.20.6" = _n0lN6UNH;
        "fabric-1.21" = _9aI7gGPn;
        "fabric-1.21.1" = _9aI7gGPn;
        "fabric-1.21.3" = _aGCp2EGW;
        "fabric-1.21.2" = _aGCp2EGW;
        "fabric-1.21.4" = _8sPJsNcy;
        "fabric-1.21.5" = _Vur6oCT6;
        "fabric-1.21.6" = _QOIRr9HK;
        "fabric-1.21.7" = _A9NeiMwQ;
        "fabric-1.21.8" = _A9NeiMwQ;
        "fabric-1.21.9" = _X3eGsqfi;
        "fabric-1.21.10" = _gkZyGxMz;
        "fabric-1.21.11" = _3MFqgZdf;
        "fabric-26.1" = _qzwoPtFn;
        "fabric-26.1.1" = _qzwoPtFn;
        "fabric-26.1.2" = _qzwoPtFn;
        "fabric-26.2" = _NVFW4VRx;
        "quilt-1.19.3" = _I3oAYlWs;
        "quilt-1.19.4" = _G4LyPV8n;
        "quilt-1.20" = _cIGEbJ9b;
        "quilt-1.20.1" = _MZzBB2Tu;
        "quilt-1.20.2" = _3UFsNp9b;
        "default" = _NVFW4VRx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "viafabricplus";
            id = "rIC2XJV4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
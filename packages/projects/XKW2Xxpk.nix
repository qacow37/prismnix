{lib, callPackage, ...}:
let
    versions = (let
        _BQLDWjkl = {
            "id" = "BQLDWjkl";
            "file" = "creativeblockreplacer_1.16.5-1.5.jar";
            "hash" = "sha512-krF3Bw8id78OKzGNr6lEALEWhKVJtVaMsymTG8EOK3aHcVFqf2v0nh/p6+o2uEKDa+jmLaCNQO0A+NNzCzE8Ww==";
        };
        _OcgVhsCf = {
            "id" = "OcgVhsCf";
            "file" = "creativeblockreplacer_1.18.2-1.6.jar";
            "hash" = "sha512-HyrEoglVPuALiHvA/Ie11Am4DjdKlAXyWi/lnWA0C2Gcw39L+y30/fnl0oLPohWWWJmWJ5gm5q5pmuYkwRbzGw==";
        };
        _9zkqqAhT = {
            "id" = "9zkqqAhT";
            "file" = "creativeblockreplacer_1.19.2-1.7.jar";
            "hash" = "sha512-WUSAkBaHdY5CfH1sg7kqQKypTOUODvYLzIkvBX/TdOjj3aKHuZQ8WZKussxArGvx5lETCBXTtgMjfBx0FR6oSg==";
        };
        _JdeRe7q4 = {
            "id" = "JdeRe7q4";
            "file" = "creativeblockreplacer_1.19.3-1.7.jar";
            "hash" = "sha512-GVGtQ0eR80J8uaf1EkMjkw2lqtTDUY49NESMa++0zPxKZWSr0VkMvYQTBEZb3bbLQCRLL0/8h1QUijkaAAfftg==";
        };
        _m53rJXHr = {
            "id" = "m53rJXHr";
            "file" = "creativeblockreplacer-1.18.2-2.0.jar";
            "hash" = "sha512-NHK3rSlzj7YPmhFIHEp8Oh8kbJRgs1ubwSPAbxMeDhKGNXOLOm5KLII2+Q3Q84MftUU0sE2JOS3IfQZMI7H8Vg==";
        };
        _o2ddCkqW = {
            "id" = "o2ddCkqW";
            "file" = "creativeblockreplacer-1.19.2-2.0.jar";
            "hash" = "sha512-vqjrW2smv+Ba1zv3cLfKmLgfW+SPB5EN6Sw6UgWE5zVa/Ez93vFs//8M8yNu2PQ7pzdQ99NvkTi142KHarxNpQ==";
        };
        _imtN4iP7 = {
            "id" = "imtN4iP7";
            "file" = "creativeblockreplacer-1.19.3-2.0.jar";
            "hash" = "sha512-i5U+PRNwzu0pgW2bbaPGSx7xIvXRc6vgTAIvPwEEBNeQSXrGIY/RUy5/PX50QyUgoDrC8LGROWjYpEAS6Q/Xog==";
        };
        _ngNZInla = {
            "id" = "ngNZInla";
            "file" = "creativeblockreplacer-1.19.4-2.0.jar";
            "hash" = "sha512-B6h1qg+yiNlSrdgW2NOLLgno3mLx1CE0cMVIShJxY4yWt97hGnsYHo9d26NBN4TxSPdeCkaDf5ONhPMJjdkAgw==";
        };
        _Gjd75y6m = {
            "id" = "Gjd75y6m";
            "file" = "creativeblockreplacer-1.20.0-2.0.jar";
            "hash" = "sha512-H4bg++35EkkfuuxC6Yhn2lqy/9tEjaj7WW5xkeJqE+uzcKE9qSe5PG5orGz/ZGjTF5px5Tmx1pnr7W8n50QHMA==";
        };
        _iZYGB3cn = {
            "id" = "iZYGB3cn";
            "file" = "creativeblockreplacer-1.20.1-2.0.jar";
            "hash" = "sha512-7yx/QrwJFtD+Be/PqtKeWdsytwgzqxtqC475oWmfMCsOJ3SSiBUjFeqDGx1pgPH9ZpHQnXiYmeZuFNRg7ANA3A==";
        };
        _hfOX7xcp = {
            "id" = "hfOX7xcp";
            "file" = "creativeblockreplacer-1.20.2-2.0.jar";
            "hash" = "sha512-+4N/6Phfr5IzsUiwWIjb2U7DEP8dnFjuKh9ey11bZaWIChuwq3v6hBhaT44ZfyJJprGfd716d3XLRVX/lI5UNg==";
        };
        _Qm3UT1Uy = {
            "id" = "Qm3UT1Uy";
            "file" = "creativeblockreplacer-1.18.2-2.1.jar";
            "hash" = "sha512-/55hiwNfYcKTZuR/0Yr0wWofYDvvbEY5PWc9ZdIzOz9hepMGnpfRJkaz+WvUd+rF665mstPZJTnUrVFLzIGT1Q==";
        };
        _7OLDeGfc = {
            "id" = "7OLDeGfc";
            "file" = "creativeblockreplacer-1.19.2-2.1.jar";
            "hash" = "sha512-/urLYF1fFz1EReyL3s3TvBqFf9VA72hdQAzZHctS0dI15/7UrZKsV7/7eONTv3eFeiZy7U06u+exUv+f6GGlJw==";
        };
        _aSqPiOQI = {
            "id" = "aSqPiOQI";
            "file" = "creativeblockreplacer-1.20.1-2.1.jar";
            "hash" = "sha512-FVVnRl5Q1kCCWyuWzvOXc+TRAxP4/7rQ78YsAVaO7VaWm42pGL7sYt/8iV5wzwyLQ21p5MAlsyYy3pLFp21ObA==";
        };
        _Ow35F5PU = {
            "id" = "Ow35F5PU";
            "file" = "creativeblockreplacer-1.20.2-2.1.jar";
            "hash" = "sha512-jTOCKmvEQtTtLgq1jIFtVPq5vUgG/EXhQkeSQRqGg6HFmYaNU69Iv+KgNWRuwQJDWIgr9SR/hD9HCFLyeoE0Bw==";
        };
        _40g9nDg9 = {
            "id" = "40g9nDg9";
            "file" = "creativeblockreplacer-1.20.3-2.1.jar";
            "hash" = "sha512-7ln37/k1F7KJ3j116G2ejj351eTy8kz+Y8tt1zmnuV9sg6HcYJ7B0/ZdsH5s4SweonkN/O6ujGuXykKEvSPtRw==";
        };
        _f10LHpPA = {
            "id" = "f10LHpPA";
            "file" = "creativeblockreplacer-1.20.4-2.1.jar";
            "hash" = "sha512-Z9sU7Umh9Yetpls3djiTEDXXMS4hv1TYIvW16lvX4zDoVjoe62APkx5BggHfGNY6oDNytWC+1HeYOywfEXkOxg==";
        };
        _CK4stfyn = {
            "id" = "CK4stfyn";
            "file" = "creativeblockreplacer-1.19.2-2.2.jar";
            "hash" = "sha512-MvPuNz4ytN6VWxMZZnyGRlbuuFdxqHDLPJhB0vSuAAgC8d0YWAbtpaL8P0AF3ewA84k1wuJNUT+pU/9z1g0oOw==";
        };
        _kUNsbVDn = {
            "id" = "kUNsbVDn";
            "file" = "creativeblockreplacer-1.20.1-2.2.jar";
            "hash" = "sha512-N6Q1CUafdROie6J6aONYdESRaVE7c0d8sc56MRH6yNV9BoZVAfAkeMVPVdB5EdGzM176dDvlRJlYRVWuaMfTQw==";
        };
        _7p08SQPV = {
            "id" = "7p08SQPV";
            "file" = "creativeblockreplacer-1.20.2-2.2.jar";
            "hash" = "sha512-4LU6DvWziIXMbk7SU8PBBxlWYuZOpBNx/eJKfKRFoF59+BgMkVO1Siv8yKhUkOCI53Ku3v0fJpRA/5XyIk7fZA==";
        };
        _jk2YnFWy = {
            "id" = "jk2YnFWy";
            "file" = "creativeblockreplacer-1.20.4-2.2.jar";
            "hash" = "sha512-Iac0R3viCIQmYkZtQOLMEdMW7z9t8ogjwBT+tOqgThFtALi3m7qixe+PQ2Bo+ceSkbObPHxoAz+4b5EfU6LsYQ==";
        };
        _IGQgz8dq = {
            "id" = "IGQgz8dq";
            "file" = "creativeblockreplacer-1.19.2-2.3.jar";
            "hash" = "sha512-CK7qGKv9sew8FwHuif/aeAzeQPBWPV4UMDpfLpdg1UVyFQsu6H6KDwsaQDUhVcksx0xlcVZXliAgTH1vsqnJCw==";
        };
        _arzF1UXp = {
            "id" = "arzF1UXp";
            "file" = "creativeblockreplacer-1.20.1-2.3.jar";
            "hash" = "sha512-R6oRD1Xkd+9pvhppn+cxC61VB5R7STuEnFpy+XIwFk9phlT6k+3CQ5dwfqvm/MHvQ3fU4cA5rLiLhn130sWnhg==";
        };
        _C8Rq1xF7 = {
            "id" = "C8Rq1xF7";
            "file" = "creativeblockreplacer-1.20.4-2.3.jar";
            "hash" = "sha512-nH3ROzs9d3qMkgtaqsKGJbEEtwnDVwH+pKxq1apm4bYzI4eGnm6Dkzsh7+zIlewo9crwts1Fu9Kbs71/gvGDGw==";
        };
        _8WSKnjym = {
            "id" = "8WSKnjym";
            "file" = "creativeblockreplacer-1.20.5-2.3.jar";
            "hash" = "sha512-VKVSERRrkLGbyzpdYc0md377xyyCuqHz9fcxjlgLhwhBoL96kdrgVhHUd2uOr8mDKEgCviMK+1CXciV4I0Dwyw==";
        };
        _DPnmnKYg = {
            "id" = "DPnmnKYg";
            "file" = "creativeblockreplacer-1.20.5-2.4.jar";
            "hash" = "sha512-gwIwilQl91RSBSPwikcR3o2IRiqkasdyiOLblfXsEe3evxCEFlxVOqAPmExmpoG2l5wd6cFnVZWTMvJAgIK43Q==";
        };
        _ORIYpGkD = {
            "id" = "ORIYpGkD";
            "file" = "creativeblockreplacer-1.20.6-2.4.jar";
            "hash" = "sha512-DUei+RfWD0TpD2MkwL2zDSgOVbeNTxc5tOq0RrNAuayMZvLXPgFHnT0ZENquLVdIzW4x4GPue2fGjdB00FQpCg==";
        };
        _2C6PT9O6 = {
            "id" = "2C6PT9O6";
            "file" = "creativeblockreplacer-1.21.0-2.4.jar";
            "hash" = "sha512-XBiGQRV7toZtHKMNxT1V/tTK+ffoNmeFj13SAFaGopeNMDAeLn4aKTANCSPgsy7mDs3/wDWrFFfeZjIpImk+8g==";
        };
        _BF7JggbP = {
            "id" = "BF7JggbP";
            "file" = "creativeblockreplacer-1.20.1-2.5.jar";
            "hash" = "sha512-Cw/jJGT06qfI51TeBbcnXO8N0BAjOruItprrefD9grZzI14/NCmzjTC1s8kTiZ9CJRo9UZL1ITL/JrDNupE4sg==";
        };
        _qVXphvTM = {
            "id" = "qVXphvTM";
            "file" = "creativeblockreplacer-1.20.6-2.5.jar";
            "hash" = "sha512-kTxBS9LiUz1F9DGV5zhTnHaddantiA2cBTrmY6m8NQnRarIbORAIQoUqrNk+u8P8dbxi+qynyna5A7R4RgVo/w==";
        };
        _ugolHS4G = {
            "id" = "ugolHS4G";
            "file" = "creativeblockreplacer-1.21.0-2.5.jar";
            "hash" = "sha512-wibJgObIVxA8Ope4wYKGvwkUGUo9I6Tu7JX+JoN/ZTfRN51XTcXL6NSRqUVZpb9+0eHPJAKHSeFGjqrN8xFIvg==";
        };
        _T1EQv3LZ = {
            "id" = "T1EQv3LZ";
            "file" = "creativeblockreplacer-1.21.1-2.5.jar";
            "hash" = "sha512-9qmtHFwq5MF902UsEUgCILGsk8Pvs5avUEi63nN+ZEOOANYGHiJyZROiFmi4lDMpJ7JzAa/2XsGURlDDDw42cg==";
        };
        _eWQhuNSu = {
            "id" = "eWQhuNSu";
            "file" = "creativeblockreplacer-1.21.2-2.5.jar";
            "hash" = "sha512-7g6bOOJ+OxcDXgwnZ/nWCThbEOIc6qY/HQslWiWECd6JsJz1G2dfSKA3C7kVuCSgDTCPc9m3+jDv6xqeXm3dvg==";
        };
        _H9pb3lZw = {
            "id" = "H9pb3lZw";
            "file" = "creativeblockreplacer-1.21.3-2.5.jar";
            "hash" = "sha512-4yzJoppKN6CaU9wk33ZHMkGUWB8WNYI7pnDYskSH745svcLvfe63bAD7Fjq2IjPlvF3lfxY8tRWRnuti2FHR7A==";
        };
        _DezN6zSj = {
            "id" = "DezN6zSj";
            "file" = "creativeblockreplacer-1.21.4-2.5.jar";
            "hash" = "sha512-4ETv7qp9TxxJWeAad+/fucNueDPk750CRvroFd2rh09ymqSUB7N77oyUhqYXdDaL2F6SMjIJL4h6owTt17GFzQ==";
        };
        _gAkT68ow = {
            "id" = "gAkT68ow";
            "file" = "creativeblockreplacer-1.20.1-2.6.jar";
            "hash" = "sha512-frkWzVz0gifLcJBOtteg3SX5Zn5enskOYCmb4D8YK85efnIpXwVvRwXbByVgYfxbb7j8Ynu4I/v4r1zUKplwCw==";
        };
        _SGqWBBJh = {
            "id" = "SGqWBBJh";
            "file" = "creativeblockreplacer-1.21.1-2.6.jar";
            "hash" = "sha512-9zYG8CaAKOaRhRdhKKcKIKrrDE5cve3XvAayaga2XDyspsM88ZPaakm1737Y0sQw0voTiRw+lC32W8nl36u1zA==";
        };
        _nTVchKF9 = {
            "id" = "nTVchKF9";
            "file" = "creativeblockreplacer-1.21.4-2.6.jar";
            "hash" = "sha512-DsHCY1mZgKvogVdU0WoNcG28hPK+Bpp+5ZYVNhuQlVni2s2rmAD3GEi3URQ6JaXveKbho95SpbcgDWZNLL9xVg==";
        };
        _1QZWLAJr = {
            "id" = "1QZWLAJr";
            "file" = "creativeblockreplacer-1.21.5-2.6.jar";
            "hash" = "sha512-HKgiE8y07k7fVgcuEGYixeJAjN5l5vzJOSXalboA6lFlSmMQ0BcVzQSHHm9eiWkiUj+qu4t2yIiItZRiqqUuYw==";
        };
        _NK6KWWgd = {
            "id" = "NK6KWWgd";
            "file" = "creativeblockreplacer-1.21.6-2.6.jar";
            "hash" = "sha512-6aRpqgfKQ80tam2WzOJL+vqdDkSOw3pqKuLYA208HdROF06uMYy6vWdm0CmfWaEfjzG/F/+skh4VF6KEa3j+QQ==";
        };
        _gDjPeFfm = {
            "id" = "gDjPeFfm";
            "file" = "creativeblockreplacer-1.21.7-2.6.jar";
            "hash" = "sha512-mZ2g10vdyK0NQkhtxv84DSQ+UZcdyKMCgkLYTTk6CDb0KCy/kdnNwX9SPYqHqPcoPvHeBBtYnuVcWQK5nSyzvQ==";
        };
        _LR4VgFj9 = {
            "id" = "LR4VgFj9";
            "file" = "creativeblockreplacer-1.21.8-2.6.jar";
            "hash" = "sha512-MbwV+fxoefsCEY/mONKWJsL1ZxdlMLf3es3J2CcpZ/QA64+myVGrIPzMMam0t3bB5bJZI/loGAMHT4UoTRPApw==";
        };
        _k5WtxKrE = {
            "id" = "k5WtxKrE";
            "file" = "creativeblockreplacer-1.21.9-2.6.jar";
            "hash" = "sha512-2IUzF2YOIE76czBtwHgYCbZKw2/o4mb4zv4RP6iAoOYyefJZSGxQLbgVdw9jQUKdboPsVh//x3qRRNUFEuglCA==";
        };
        _gCZn3pUE = {
            "id" = "gCZn3pUE";
            "file" = "creativeblockreplacer-1.21.10-2.6.jar";
            "hash" = "sha512-jxmJQmsWxF52LuSa7t3SVDA7VfC+uLxGRNfQTkvatal04NZk03U+XwyR+X+cGJv/N1lTgDTWlBCVPBN6vT30HQ==";
        };
        _YYV4eJlv = {
            "id" = "YYV4eJlv";
            "file" = "creativeblockreplacer-1.21.11-2.6.jar";
            "hash" = "sha512-FlD95/zkO0gwJt71H/wVZvjy19rYWI3mwl+rLWFsQ6O0xWF3bSZuUEFI2h1a4alnrEdNtCQw8PBa3g4ACGRXpw==";
        };
        _cn3X8sNW = {
            "id" = "cn3X8sNW";
            "file" = "creativeblockreplacer-26.1.0-2.6.jar";
            "hash" = "sha512-QabU0G5FZw4b6jj6tSU4p8/53WnyoEwUr5zhgv+3mWKcc48GWoWrzUsc1KStBXnlK8m/LATyxiQCm0KCVZpZ6Q==";
        };
        _83JtdIPc = {
            "id" = "83JtdIPc";
            "file" = "creativeblockreplacer-26.1.1-2.6.jar";
            "hash" = "sha512-9syp90ctIxYhEhp2RuMPDmamS83yeus922NZDMhg4/DlL962/GVrtEx1B7OBFqvF3QbzLkvFxj1HMA/bNfPvMg==";
        };
        _B3bfs8LI = {
            "id" = "B3bfs8LI";
            "file" = "creativeblockreplacer-26.1.2-2.6.jar";
            "hash" = "sha512-hPjiMItxxP+yBNWDtyajP7YL/C4s+T2aiz/xB8TCyjA/yIxZP8R7nHn9+4WM2NLAexV3zu9UmiyTxr++H58ZJw==";
        };
        _SXFtXQJG = {
            "id" = "SXFtXQJG";
            "file" = "creativeblockreplacer-1.20.1-2.7.jar";
            "hash" = "sha512-njiuUtOiY4iRQ7Bpi7oZZtUZNbt6BMPuQbadM8vLB7uesRO33xjPRu5DopC7/dTbTCfW8cwrB1az8n9tXWaE1g==";
        };
        _YozqwJRl = {
            "id" = "YozqwJRl";
            "file" = "creativeblockreplacer-1.21.1-2.7.jar";
            "hash" = "sha512-iYkFiymcpG0lh1oNYIc+Ra2WFsFC4xY0in/Qemg0cI7P7BGgqh9EJ9H/3RbFr335U4mb94xwxIUa6Mx7051Ckw==";
        };
        _gxEv5xlb = {
            "id" = "gxEv5xlb";
            "file" = "creativeblockreplacer-1.21.11-2.7.jar";
            "hash" = "sha512-hv+CcSL1ossKS5qO1i1w8DCJMZc4pspq7m0voJPojsEkebsQVp1nu+J43VZzdrBel9VztesGj22Vj9C1ab+Ing==";
        };
        _79XjbFsY = {
            "id" = "79XjbFsY";
            "file" = "creativeblockreplacer-26.1.2-2.7.jar";
            "hash" = "sha512-Xi+QSmAb4m95Bmtol+uMDV263bZTPZAc8P3ECxbdIItuRqBToV92i/VLyzQD8AY3VrE7lQ47P9yMeYsurLYZlw==";
        };
        _wJclnANL = {
            "id" = "wJclnANL";
            "file" = "creativeblockreplacer-26.2.0-2.7.jar";
            "hash" = "sha512-LuLVpvMo6joB4itcjVf4wIWxIqXif8tUyOUB4ooIwb5iYLBlUagtMfD0WCY7OAJHY+PEYjDzrusbZ7+gEsuV2Q==";
        };
    in {
        "BQLDWjkl" = _BQLDWjkl;
        "OcgVhsCf" = _OcgVhsCf;
        "9zkqqAhT" = _9zkqqAhT;
        "JdeRe7q4" = _JdeRe7q4;
        "m53rJXHr" = _m53rJXHr;
        "o2ddCkqW" = _o2ddCkqW;
        "imtN4iP7" = _imtN4iP7;
        "ngNZInla" = _ngNZInla;
        "Gjd75y6m" = _Gjd75y6m;
        "iZYGB3cn" = _iZYGB3cn;
        "hfOX7xcp" = _hfOX7xcp;
        "Qm3UT1Uy" = _Qm3UT1Uy;
        "7OLDeGfc" = _7OLDeGfc;
        "aSqPiOQI" = _aSqPiOQI;
        "Ow35F5PU" = _Ow35F5PU;
        "40g9nDg9" = _40g9nDg9;
        "f10LHpPA" = _f10LHpPA;
        "CK4stfyn" = _CK4stfyn;
        "kUNsbVDn" = _kUNsbVDn;
        "7p08SQPV" = _7p08SQPV;
        "jk2YnFWy" = _jk2YnFWy;
        "IGQgz8dq" = _IGQgz8dq;
        "arzF1UXp" = _arzF1UXp;
        "C8Rq1xF7" = _C8Rq1xF7;
        "8WSKnjym" = _8WSKnjym;
        "DPnmnKYg" = _DPnmnKYg;
        "ORIYpGkD" = _ORIYpGkD;
        "2C6PT9O6" = _2C6PT9O6;
        "BF7JggbP" = _BF7JggbP;
        "qVXphvTM" = _qVXphvTM;
        "ugolHS4G" = _ugolHS4G;
        "T1EQv3LZ" = _T1EQv3LZ;
        "eWQhuNSu" = _eWQhuNSu;
        "H9pb3lZw" = _H9pb3lZw;
        "DezN6zSj" = _DezN6zSj;
        "gAkT68ow" = _gAkT68ow;
        "SGqWBBJh" = _SGqWBBJh;
        "nTVchKF9" = _nTVchKF9;
        "1QZWLAJr" = _1QZWLAJr;
        "NK6KWWgd" = _NK6KWWgd;
        "gDjPeFfm" = _gDjPeFfm;
        "LR4VgFj9" = _LR4VgFj9;
        "k5WtxKrE" = _k5WtxKrE;
        "gCZn3pUE" = _gCZn3pUE;
        "YYV4eJlv" = _YYV4eJlv;
        "cn3X8sNW" = _cn3X8sNW;
        "83JtdIPc" = _83JtdIPc;
        "B3bfs8LI" = _B3bfs8LI;
        "SXFtXQJG" = _SXFtXQJG;
        "YozqwJRl" = _YozqwJRl;
        "gxEv5xlb" = _gxEv5xlb;
        "79XjbFsY" = _79XjbFsY;
        "wJclnANL" = _wJclnANL;
        "forge-1.16.5" = _BQLDWjkl;
        "forge-1.18.2" = _Qm3UT1Uy;
        "forge-1.19.2" = _IGQgz8dq;
        "forge-1.19.3" = _imtN4iP7;
        "forge-1.19.4" = _ngNZInla;
        "forge-1.20" = _Gjd75y6m;
        "forge-1.20.1" = _SXFtXQJG;
        "forge-1.20.2" = _7p08SQPV;
        "forge-1.20.3" = _40g9nDg9;
        "forge-1.20.4" = _C8Rq1xF7;
        "forge-1.20.6" = _qVXphvTM;
        "forge-1.21" = _YozqwJRl;
        "forge-1.21.1" = _YozqwJRl;
        "forge-1.21.3" = _H9pb3lZw;
        "forge-1.21.4" = _nTVchKF9;
        "forge-1.21.5" = _1QZWLAJr;
        "forge-1.21.6" = _NK6KWWgd;
        "forge-1.21.7" = _gDjPeFfm;
        "forge-1.21.8" = _LR4VgFj9;
        "forge-1.21.9" = _k5WtxKrE;
        "forge-1.21.10" = _gCZn3pUE;
        "forge-1.21.11" = _gxEv5xlb;
        "forge-26.1" = _cn3X8sNW;
        "forge-26.1.1" = _83JtdIPc;
        "forge-26.1.2" = _79XjbFsY;
        "forge-26.2" = _wJclnANL;
        "fabric-1.18.2" = _Qm3UT1Uy;
        "fabric-1.19.2" = _IGQgz8dq;
        "fabric-1.19.3" = _imtN4iP7;
        "fabric-1.19.4" = _ngNZInla;
        "fabric-1.20" = _Gjd75y6m;
        "fabric-1.20.1" = _SXFtXQJG;
        "fabric-1.20.2" = _7p08SQPV;
        "fabric-1.20.3" = _40g9nDg9;
        "fabric-1.20.4" = _C8Rq1xF7;
        "fabric-1.20.5" = _DPnmnKYg;
        "fabric-1.20.6" = _qVXphvTM;
        "fabric-1.21" = _YozqwJRl;
        "fabric-1.21.1" = _YozqwJRl;
        "fabric-1.21.2" = _eWQhuNSu;
        "fabric-1.21.3" = _H9pb3lZw;
        "fabric-1.21.4" = _nTVchKF9;
        "fabric-1.21.5" = _1QZWLAJr;
        "fabric-1.21.6" = _NK6KWWgd;
        "fabric-1.21.7" = _gDjPeFfm;
        "fabric-1.21.8" = _LR4VgFj9;
        "fabric-1.21.9" = _k5WtxKrE;
        "fabric-1.21.10" = _gCZn3pUE;
        "fabric-1.21.11" = _gxEv5xlb;
        "fabric-26.1" = _cn3X8sNW;
        "fabric-26.1.1" = _83JtdIPc;
        "fabric-26.1.2" = _79XjbFsY;
        "fabric-26.2" = _wJclnANL;
        "quilt-1.18.2" = _Qm3UT1Uy;
        "quilt-1.19.2" = _IGQgz8dq;
        "quilt-1.19.3" = _imtN4iP7;
        "quilt-1.19.4" = _ngNZInla;
        "quilt-1.20" = _Gjd75y6m;
        "quilt-1.20.1" = _SXFtXQJG;
        "quilt-1.20.2" = _7p08SQPV;
        "quilt-1.20.3" = _40g9nDg9;
        "quilt-1.20.4" = _C8Rq1xF7;
        "quilt-1.20.5" = _DPnmnKYg;
        "quilt-1.20.6" = _qVXphvTM;
        "quilt-1.21" = _YozqwJRl;
        "quilt-1.21.1" = _YozqwJRl;
        "quilt-1.21.2" = _eWQhuNSu;
        "quilt-1.21.3" = _H9pb3lZw;
        "quilt-1.21.4" = _nTVchKF9;
        "quilt-1.21.5" = _1QZWLAJr;
        "quilt-1.21.6" = _NK6KWWgd;
        "quilt-1.21.7" = _gDjPeFfm;
        "quilt-1.21.8" = _LR4VgFj9;
        "quilt-1.21.9" = _k5WtxKrE;
        "quilt-1.21.10" = _gCZn3pUE;
        "quilt-1.21.11" = _gxEv5xlb;
        "quilt-26.1" = _cn3X8sNW;
        "quilt-26.1.1" = _83JtdIPc;
        "quilt-26.1.2" = _79XjbFsY;
        "quilt-26.2" = _wJclnANL;
        "neoforge-1.20.2" = _7p08SQPV;
        "neoforge-1.20.1" = _SXFtXQJG;
        "neoforge-1.20.3" = _40g9nDg9;
        "neoforge-1.20.4" = _C8Rq1xF7;
        "neoforge-1.20.5" = _DPnmnKYg;
        "neoforge-1.20.6" = _qVXphvTM;
        "neoforge-1.21" = _YozqwJRl;
        "neoforge-1.21.1" = _YozqwJRl;
        "neoforge-1.21.2" = _eWQhuNSu;
        "neoforge-1.21.3" = _H9pb3lZw;
        "neoforge-1.21.4" = _nTVchKF9;
        "neoforge-1.21.5" = _1QZWLAJr;
        "neoforge-1.21.6" = _NK6KWWgd;
        "neoforge-1.21.7" = _gDjPeFfm;
        "neoforge-1.21.8" = _LR4VgFj9;
        "neoforge-1.21.9" = _k5WtxKrE;
        "neoforge-1.21.10" = _gCZn3pUE;
        "neoforge-1.21.11" = _gxEv5xlb;
        "neoforge-26.1" = _cn3X8sNW;
        "neoforge-26.1.1" = _83JtdIPc;
        "neoforge-26.1.2" = _79XjbFsY;
        "neoforge-26.2" = _wJclnANL;
        "default" = _wJclnANL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creative-block-replacer";
        id = "XKW2Xxpk";
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
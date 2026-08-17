{lib, callPackage, ...}:
let
    versions = (let
        _999aBDxl = {
            "id" = "999aBDxl";
            "file" = "glassential-renewed-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-7HyY6o1uc8kAjR0z2lDlBCtSnD/5XGTFxieKuGUg/DG2nbxzAnLQiJFvjKtkukUJLJWUVy+ry2RvDvMnAxuShA==";
        };
        _oyr3KRJM = {
            "id" = "oyr3KRJM";
            "file" = "glassential-renewed-forge-1.20.2-1.3.0.jar";
            "hash" = "sha512-5sixToLpQvTzKg1eQ085cmNYypPkjZh9YNij6X883VqQ3vK4uWMPmixl0Pvv2khvrM8MjwBWYZ/f+bF6oFXNcg==";
        };
        _SKaEaVHS = {
            "id" = "SKaEaVHS";
            "file" = "glassential-renewed-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-Du1S4jCf/jXIuQ5XNzdv8JN09b9N9hCzfXSIKAR7Zu7jiGjvC0BqLzkVMahC+KgU2zeTY1cBceW0zgAUzzhwcg==";
        };
        _KuVY88wq = {
            "id" = "KuVY88wq";
            "file" = "glassential-renewed-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-ioycypuv7foio9LO2/dh5f9r7STC1jykzG061E3TrUTA5Eh5xBE7swLdaTZJeWpccOgLXW0iDFJNkg+7M1h1RQ==";
        };
        _BoihI8u0 = {
            "id" = "BoihI8u0";
            "file" = "glassential-renewed-forge-1.20.4-1.4.0.jar";
            "hash" = "sha512-fCQgt++vva081pj+Tqg1MtooaaUHpa0xaCVLyGRb6HMAs2058yEAUv49zy6lNru5Vh93V2W7QfXtj3sXj1Umpw==";
        };
        _WimZfroH = {
            "id" = "WimZfroH";
            "file" = "glassential-renewed-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-OrCVHbKoVC45qrMeXUzffBK49j+4w80NsqRJYmVuVrIeOpboXI+kexYCgdYJdREL+vWRehXJajGCXfXf0HmuUw==";
        };
        _pn9UlbO3 = {
            "id" = "pn9UlbO3";
            "file" = "Glassential-renewed-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-cqbA2Key+VG/nrV3sEZDZW6lBCJ9euVi6bsViZXruOcD7mRF1OTkl95/OoMC7KFiX8Y0G2/bbmSjYmBKma6HQg==";
        };
        _OdbtF3Cg = {
            "id" = "OdbtF3Cg";
            "file" = "Glassential-renewed-fabric-1.20.4-2.3.0.jar";
            "hash" = "sha512-LsxJvI2qbHsLGf9lpP7WyFkSW00YXPgfQkbW5pMSnjzzh3AI5qfXpfppLlzMOJ59exgsvpYaKZK5jLRvooki1A==";
        };
        _nvLUkd4o = {
            "id" = "nvLUkd4o";
            "file" = "Glassential-renewed-forge-1.20.4-2.3.0.jar";
            "hash" = "sha512-eH9ggOKiofW2KHA09umDlfzNojc4QUfgiSO3TeKqw+hovC7ewpuAGvxwbNZbZLUM0uGdZLXQ5lqQIjBAiV7xog==";
        };
        _F1b4Ctnp = {
            "id" = "F1b4Ctnp";
            "file" = "Glassential-renewed-neoforge-1.20.4-2.3.0.jar";
            "hash" = "sha512-7TGQ+JQHvdFRNfiIAaFWIqFqvr7sNSoCt67j9R6YHSPx9iCVFDF/5KnBmS6zcOKFMWEr6VgFu8iBgSZfq6Eeiw==";
        };
        _EL1rKtBG = {
            "id" = "EL1rKtBG";
            "file" = "Glassential-renewed-forge-1.20.1-2.4.0.jar";
            "hash" = "sha512-FgSJdQGKMdzn2hG+fmjQRrXwzkcf84G7rTWJrEl363m+63TX0gab+6JxPv886U1D8noAK+Kx2z2fkgFGYZKD2g==";
        };
        _H2c4b1v8 = {
            "id" = "H2c4b1v8";
            "file" = "Glassential-renewed-forge-1.20.1-2.4.1.jar";
            "hash" = "sha512-+TCUHhUp/KkNUjKum5M6/sITihAe76xZdussKPca/OXK0/IMXaMn9ph+JQ+B8zOPh5M+VEZn1MogAi/Ipp3JYw==";
        };
        _p5cw7zem = {
            "id" = "p5cw7zem";
            "file" = "Glassential-renewed-neoforge-1.21-3.0.0.jar";
            "hash" = "sha512-mX4r7ey/vqzy2emmg9ESbkQwaKKASJ1TJX2SkPO3cUvm51Ba3qEH4MW+iYWBjGtZgggsVTIt/rOGbSew5cU69Q==";
        };
        _a8mcBLIN = {
            "id" = "a8mcBLIN";
            "file" = "Glassential-renewed-neoforge-1.21-3.0.1.jar";
            "hash" = "sha512-QexBJtwF//5WozI3wWFhHtC7EzJo0WPAXdIC6WvvdVRSj8mNskJ/3PTUsgT8UOTiMx805NtTb0nhUsGRMPMq4Q==";
        };
        _pLYwrzCs = {
            "id" = "pLYwrzCs";
            "file" = "Glassential-renewed-fabric-1.21-3.0.1.jar";
            "hash" = "sha512-WDBUZ+n8P9cF7q6psQDVtBYAQHj0dAjC6fBDqXsdCKFo2HhvbVQsz6Pl2LqFvMTiub/LH7LuIZLqVbSPk0nLLg==";
        };
        _cyZQQgHf = {
            "id" = "cyZQQgHf";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.0.3.jar";
            "hash" = "sha512-w+zCivWPPZybw6El3ETTwZ10eJUtSGdWKZw94e30KEa98jB6U2gxW3Ya8NKoOCWr1649rgE4uEnMjV/yyUCEHQ==";
        };
        _kza6gSbD = {
            "id" = "kza6gSbD";
            "file" = "Glassential-renewed-fabric-1.21.1-3.0.3.jar";
            "hash" = "sha512-hZt3coutFP8dVEwm3tbPppHuxuWZwIt7NDY+5skpRDAU3Ysd0UIVXTdAAgOBvjBiQMOw+jv4cruujtP4GCwxRg==";
        };
        _rNaEdbfe = {
            "id" = "rNaEdbfe";
            "file" = "Glassential-renewed-fabric-1.21.1-3.0.4.jar";
            "hash" = "sha512-jPNXKq+p8JIjBrdHN5zuxJofxKsPRdoHExH4NeWG6DJKuUangRphpLOp10/v1Dbg1rCQihAJN8tO7YUcPQlVwQ==";
        };
        _wQLn0vJn = {
            "id" = "wQLn0vJn";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.0.4.jar";
            "hash" = "sha512-ISu5OAmPoVzhbg3Bi1H8Z1suDelm7tQItIV3R97Pq4Umi/jff9796gVJdrmCEUrn/K4RL5taLY/+HYG+J3o/yA==";
        };
        _TP4DsnfU = {
            "id" = "TP4DsnfU";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-h7jDaQcj3RAf50kZ11ZgZh4GJO1GMzUMPQu4ZZn2CNZ0wQ4NLfTQZR4i6t38FmQExAftxjFPCqjAcrYszyh2dg==";
        };
        _rEfeGYhX = {
            "id" = "rEfeGYhX";
            "file" = "Glassential-renewed-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-MKH53Ns9PGLRr/ELOZTEYeKrjnB7SASPYoBeAB0yQmvqgzfh8FUaH6dLNx3izzGJ7WxsCaX/5GPeSwIfv8wH+w==";
        };
        _EAYsLxJx = {
            "id" = "EAYsLxJx";
            "file" = "Glassential-renewed-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-DEgdghGC/SPAZQrKu6Yry2Nnx6XWkh7eBceg90RfCenUD85CtaROUxdjE3OHnoMNLCzusOTdP9yXXiCNcvg0og==";
        };
        _xIAhUeht = {
            "id" = "xIAhUeht";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.1.1.jar";
            "hash" = "sha512-anFAqJpzljzBw6VHsg+aJ4oyT72l1/ARW2tLmS0CuQIz1T/wdA2QuLwk4aewyN2AKMWObs7u2Gyd14EHRk92WA==";
        };
        _HjlM9BMt = {
            "id" = "HjlM9BMt";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.1.2.jar";
            "hash" = "sha512-9GkepQ5D20msz3YANmE4TYwrdt1IeUZy74qbh3iewj0wa1jKA/UoDz2vIyZxKzCwkO2JoymOcpi724kSvMvD8A==";
        };
        _MYytQnfZ = {
            "id" = "MYytQnfZ";
            "file" = "Glassential-renewed-fabric-1.21.1-3.1.2.jar";
            "hash" = "sha512-0xAIFf8MuuGunGr56ChmRDaALtm4u5LIinrlxU0U+BGA0+7SgmAqUonGGV02vIH6U7HJkSaya2KC+SnbxHhTdg==";
        };
        _v1qmCDvU = {
            "id" = "v1qmCDvU";
            "file" = "Glassential-renewed-fabric-1.21.1-3.1.3.jar";
            "hash" = "sha512-2Jr8tuA+o+69oARWcpC863WVBhAeHNnDdJ6TSd6tW6iwBqk8lests760+YRRAVlelNKLUYTKHVsivQu2LeJERg==";
        };
        _c51WEusH = {
            "id" = "c51WEusH";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.1.3.jar";
            "hash" = "sha512-ptnRjos6W6VzUAqGUkO4nQ71BWB7M9S+t94plAv2km43WuJCU4Z5B1sotFoUaVEqPBwjKVVIirLfr70C1oCPMg==";
        };
        _Uxmb8SKM = {
            "id" = "Uxmb8SKM";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.1.4.jar";
            "hash" = "sha512-kfFODS+lPH2aa5JfY9u5OPSH8KXqvpIZV8J0/QAhZ2G1AMRB6DCgZbfOFmoivedNJXIZEgPr3RYsP9swL4LuDA==";
        };
        _Mg4cp8N4 = {
            "id" = "Mg4cp8N4";
            "file" = "Glassential-renewed-fabric-1.21.1-3.1.4.jar";
            "hash" = "sha512-wa95oBnlJpIAyjevYjDAb9RhNzHNyAduvnnOVgTslZ6OlyEYyWOAgHLPBmK9iaBA1RqvBYr2uQavL2rmELyUrA==";
        };
        _dgk5YiUm = {
            "id" = "dgk5YiUm";
            "file" = "glassential-renewed-forge-1.20.1-2.4.3.jar";
            "hash" = "sha512-zuFuJO5BmYVKyi2k4Fq3QCIowjV/pGSo74dFJ7+TQWgXdidYTP3GOlUBJ0GmrNgATsFwS+ooqGlAEZbFKgMMJA==";
        };
        _SBkUxlpc = {
            "id" = "SBkUxlpc";
            "file" = "glassential-renewed-forge-1.20.1-2.4.4.jar";
            "hash" = "sha512-ggCAeFoMWY3pMIIHwMBPNKnlUja0DI3JL6L2xoabowMe6wW2mnPu+yUH783pJ3JWIo8dnbCCiLwcWTC/RvU/fQ==";
        };
        _ruw99dzj = {
            "id" = "ruw99dzj";
            "file" = "Glassential-renewed-fabric-1.21.4-3.1.5.jar";
            "hash" = "sha512-ge477bHlQLMB2PtHZh7PVpgCaK9LLmlJEKm2bIFvInPnXNUaVq+2gH4pI07assQlDEXYiQKXnKyN47g8i6aN+A==";
        };
        _46awdXkE = {
            "id" = "46awdXkE";
            "file" = "Glassential-renewed-neoforge-1.21.4-3.1.5.jar";
            "hash" = "sha512-qB5iJtmaE417c04xUS3uRANEDbnDMy9Xx7ubvKqa1tNypDS6u3hKAEBgeqzWpfyVdYKreUxoV+JepTvBm09TVg==";
        };
        _kbDOvspo = {
            "id" = "kbDOvspo";
            "file" = "Glassential-renewed-fabric-1.21.1-3.1.5.jar";
            "hash" = "sha512-lbd+keS4WUg2lYsaQw5BKwJgTGW3+HgvWxtHgQuBq1B/a3Qf5HHyFgRilkt/lOoHgsSze8zhvglsjRFl8svE1g==";
        };
        _x6uhCIPv = {
            "id" = "x6uhCIPv";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.1.5.jar";
            "hash" = "sha512-n54RqcLN0GuwaQrnFwrz43wGF26lupLocxu/Kt30ESrG0L6//D7Ek+eTY9ebHg2crv2q9yr8fx2aAOhVFt/LYw==";
        };
        _XUlvm9iy = {
            "id" = "XUlvm9iy";
            "file" = "Glassential-renewed-fabric-1.21.4-3.1.6.jar";
            "hash" = "sha512-N5ge5Db4IZMaNxrwXNzh5Dn+i/VPc/RiQTxOn43lJzewLQzNvzhQgKkKQumIGHYep8chK3uTog6StHPGknUG2Q==";
        };
        _HIgeQjx7 = {
            "id" = "HIgeQjx7";
            "file" = "Glassential-renewed-neoforge-1.21.4-3.1.6.jar";
            "hash" = "sha512-I7wQ/iKQTQ9nSx4VtCDAQRZ4RjDanyMQOxqjk81MY+HxIl2xdubnlObjyWnASMkh8ZOALetk45/dkQdCUTuwTg==";
        };
        _WGOWyg5S = {
            "id" = "WGOWyg5S";
            "file" = "Glassential-renewed-fabric-1.21.4-3.1.7.jar";
            "hash" = "sha512-YCdwWjlGyAsI8EAqVz5k4qvb4h59fM22zcz0TTFeZk+47RscdxjreAmIg028aEgvB6BPDsDvyeI4/GOFUuHDLw==";
        };
        _ZdmKqZ7M = {
            "id" = "ZdmKqZ7M";
            "file" = "Glassential-renewed-neoforge-1.21.4-3.1.7.jar";
            "hash" = "sha512-qdONWjZRcM45Nh2KWGgJLr82uY1CMPJ/6z3601HepoZBIP8EbgCgluCS2tr+ftKGLNT/hASTzEWBQedKzBn6QQ==";
        };
        _WkGINrmo = {
            "id" = "WkGINrmo";
            "file" = "Glassential-renewed-fabric-1.21.1-3.1.6.jar";
            "hash" = "sha512-nrO2LjhQNLc/rOXxdFm8HoI2+tLw+X45smo/wtU9xVFQXG21plxbyjY3m+Qma95ahm1QEAAddChtpLVkaK/pqQ==";
        };
        _dxihPtmr = {
            "id" = "dxihPtmr";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.1.6.jar";
            "hash" = "sha512-5DdVagsSZ0617QvSAdpIFLBcH2GaADigNI3X5gYFXvGWZm4IIkzhDRmUohHqgJAIQuUh+p6DAJIRZNQJPb2zpw==";
        };
        _srugYQXi = {
            "id" = "srugYQXi";
            "file" = "Glassential-renewed-fabric-1.21.1-3.1.7.jar";
            "hash" = "sha512-Z8v1NvnzPqUQtM3olx7NjWtc27EPSBFEdHD330Gwflp4CjOctH/dEOcjtH7pyAF9+uyr2YbRcThMfis5ifi5Cg==";
        };
        _zbGKzIRO = {
            "id" = "zbGKzIRO";
            "file" = "Glassential-renewed-fabric-1.21.5-3.1.7.jar";
            "hash" = "sha512-dLxij3WzFVmIq3mSr/yXYcvs6zWQXErTf5h1uqG46oIKJfKikH1R9IV4TvmC/tFjV8iF0z+8nP4IP35mURfvIA==";
        };
        _KUz2OFsF = {
            "id" = "KUz2OFsF";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.1.7.jar";
            "hash" = "sha512-ISK0nOFAwc0jMoQdclNB/zzsN++23LwFOkdzdLur/14aMXHCkEfOUZ6n2ITBHueDLmCsTzR9gN+tlus6EJRj1g==";
        };
        _M8rfyaP3 = {
            "id" = "M8rfyaP3";
            "file" = "Glassential-renewed-neoforge-1.21.5-3.1.7.jar";
            "hash" = "sha512-Ave3O4rEi0EJ8zjy4soW3eLts2h3nWTfkJOywWesayljhk7LWLQ9XQHEUfL7JWZug8RF7FVR6ldt7TIm1rcLig==";
        };
        _G3JB9x4N = {
            "id" = "G3JB9x4N";
            "file" = "Glassential-renewed-fabric-1.21.1-3.1.8.jar";
            "hash" = "sha512-Zm6RieG70wcYxwtf33Ol1ZETbC7XJPevKKQpAV2/lWLu7iK+ZuHnbGn2rjEeqy0GQCdetwx0f7dHsPW5z5sIDQ==";
        };
        _2PPfVK3e = {
            "id" = "2PPfVK3e";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.1.8.jar";
            "hash" = "sha512-mNd5TrfbDrJinkTsKvFpFUq4Ktx0X0RfUwKhIIRe1ro7wnA14FHB7lhkVAx1egXyh7LZfsmhUAsQ1dmFJpbXkw==";
        };
        _TnZ4nzoq = {
            "id" = "TnZ4nzoq";
            "file" = "glassential-renewed-forge-1.20.1-2.4.5.jar";
            "hash" = "sha512-Y0piTX8OshFxXYb/JWJx85barC7gWXNTzwtFreMndEoXzap1pSnY+j5BmWkEHIaFRuvOaJa7RGxNf5Oq1G5LOw==";
        };
        _FWaqb9ZC = {
            "id" = "FWaqb9ZC";
            "file" = "Glassential-renewed-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-yGdppX9nEoohujhY+1B2EepHch561jJOLH4h57URw4g85T4xbM3N1RxXz0yjnpLQiKWx78T22YVD/wqblaXsYg==";
        };
        _HQgCD6cr = {
            "id" = "HQgCD6cr";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-TetcXyEDyTdgjgyiDuAyCW60ggKUMQuL5Xhufq0ur8r8ywSP50fTihGjhIj3hNXiHf5cgDt+I08IQUO9nGAV2A==";
        };
        _bdnzWJ9A = {
            "id" = "bdnzWJ9A";
            "file" = "Glassential-renewed-fabric-1.21.1-3.2.1.jar";
            "hash" = "sha512-FwFUwgnKitjuAsZlMZrwsQblZeiLaiAxk/xCZtoTk0zSDu7Klv+F7j24H8sHAoryJ/HfDZTZlhERXJSIsukVdw==";
        };
        _oeKjcLIk = {
            "id" = "oeKjcLIk";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.2.1.jar";
            "hash" = "sha512-gFhG7bhu2G7U9A0oD5jjaaQWaSUR/j2ygGZqebpOrECMTA8zbrL9V/qP5sBm9B+BaTMyUjFpXL85QKLhKstb6w==";
        };
        _zDdHZYWw = {
            "id" = "zDdHZYWw";
            "file" = "Glassential-renewed-fabric-1.21.1-3.2.3.jar";
            "hash" = "sha512-lrJKEwS9zZGAzKis92DardbMBclDvwMV4jTb83xQ3Q1/ogs8GEr9K3PnW8wEOqyixSMRhVr4HDL60i73UuXm0g==";
        };
        _YDEY0A9B = {
            "id" = "YDEY0A9B";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.2.3.jar";
            "hash" = "sha512-WINzXw4bXnl6QrpWqDWUc1+E4VlYF42wq7pitLL20DWe4U+OgyjIUayQDYegoQUC61SMwKCZnrman4z+K1/rqA==";
        };
        _fthU8uFp = {
            "id" = "fthU8uFp";
            "file" = "Glassential-renewed-fabric-1.21.1-3.2.4.jar";
            "hash" = "sha512-MsichAx9Xo5mbcFTyNSb72JX27FoKkvpXBhZh/n7Z2uwQoPZhTAmUfIBuYqhRIo8FlmJ9ArxjhcyR5UZ1VdkuQ==";
        };
        _MOdgkoHN = {
            "id" = "MOdgkoHN";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.2.4.jar";
            "hash" = "sha512-aMNHvssXI+HRb9gLCZyDA1OkFwUAWVCqsJxsDqY2F1U3ktyCkguTwBfXnqfm2xNOSs0o31GjrroPyQjkACif+Q==";
        };
        _a58QqcrL = {
            "id" = "a58QqcrL";
            "file" = "Glassential-renewed-fabric-1.21.1-3.2.5.jar";
            "hash" = "sha512-1TIm63Zst1cqVlJuRT0MSm8wFWc1c1FP3iuP3y4H3UNg4QkhbNtI1T0e2i2pJUPw5eZyVFf2hBcatwR96xKwkw==";
        };
        _Qeo00AlG = {
            "id" = "Qeo00AlG";
            "file" = "Glassential-renewed-neoforge-1.21.1-3.2.5.jar";
            "hash" = "sha512-iITvQO5WuuYeSwNxjVhmB7AO9WkNn6K/ashEh9BrWJU1IMKfAG43BGhAMg+vaCKXSZKgASP4ibpS5SOUNuBnsg==";
        };
        _Jpb32kCl = {
            "id" = "Jpb32kCl";
            "file" = "Glassential-renewed-1.21.1-3.3.0.jar";
            "hash" = "sha512-WVur/21wvYLpLCcOm7WPWbjz4eTF8nXZpXtf5dyKuOTg+ieFrjskFMqqXoRaA63VYsbTsATANZvnXCccQF5keA==";
        };
        _EtgHUUbC = {
            "id" = "EtgHUUbC";
            "file" = "Glassential-renewed-1.21.1-3.3.2 (1).jar";
            "hash" = "sha512-sRZv//xikyRUYwI/H+PUzlzfCbgz0ACtHtkkKGROQ8Ia802DaRLbMPfWfZaLCIAcIdEITHNK9+R4LsiHyjX/wA==";
        };
        _4wp8XtDR = {
            "id" = "4wp8XtDR";
            "file" = "Glassential-renewed-1.21.1-3.3.3.jar";
            "hash" = "sha512-Nz9IvCnTTzNixLBE5fA/huNdfNpGGJNQ1iyIs4LkD7bA7hR8UMpcTlEZUvRGP9FAsnNeX0kJx8SIDK5+MZUQhQ==";
        };
        _RufirToO = {
            "id" = "RufirToO";
            "file" = "Glassential-renewed-1.21.1-3.4.0 (1).jar";
            "hash" = "sha512-xDCs5+BamCIXoK86o/39wE/cHsrWnBp2Rjr/9i3UpxwlZA36YEAdrwH54ruPmEvtoYSwL0u3uLdW0QYPOas5hQ==";
        };
        _OfaP7YEB = {
            "id" = "OfaP7YEB";
            "file" = "Glassential-renewed-1.21.1-3.4.1.jar";
            "hash" = "sha512-/8A33eDjEmQFL5ntyXEQBWSVP0LYL/cw1K/JeOM1Ui5uKuJwXjkYwqOROAHZ3TKHGlRkDPnG0N9XrL143HAoPQ==";
        };
        _qoPYIIry = {
            "id" = "qoPYIIry";
            "file" = "Glassential-renewed-1.21.11-4.0.0-beta.jar";
            "hash" = "sha512-zRswvzWbycqf8MFmEREENQ8egb5Y7LOCgBM5dhC+4dPIf9GYeywoyexY9z2xA0ssHfINP9SjX4/AtbjmzyJfjQ==";
        };
        _4K5GScXh = {
            "id" = "4K5GScXh";
            "file" = "Glassential-renewed-1.21.11-4.0.1.jar";
            "hash" = "sha512-jo8J6BXTOd7nY8QuHeScD1Fd02ALCq9MBhSNNpzlugZq0fh6rNnaPq8S/B1Rtj/O4lWZB2e6B7/mteLyKQkT0Q==";
        };
        _nQKBhiVs = {
            "id" = "nQKBhiVs";
            "file" = "Glassential-renewed-1.21.1-3.4.2.jar";
            "hash" = "sha512-dFMsN0+H+DdTD3AFZ09Bf+vLjO30iXO1IwwE7o7ljQYdyV4YYJfe7Rl6/Ad9Q4nDMdD4ko3Mbi9euWQle/SINw==";
        };
        _oMRSQdmR = {
            "id" = "oMRSQdmR";
            "file" = "Glassential-renewed-1.21.1-3.4.3.jar";
            "hash" = "sha512-Pniv3GclqwQ0pdo/HJNAHTcGyeCQ4x0l0vc1+cIiNWowPCIlmaXk4FqZ8v/M3SZalR7ieBjmaNv0/H1wS4YtbQ==";
        };
        _lFNfQ1Oj = {
            "id" = "lFNfQ1Oj";
            "file" = "Glassential-renewed-1.21.1-3.4.4.jar";
            "hash" = "sha512-ApjVeIt/jN34h5GyrisYeYUCgmg6oOOzEY339n5GIqi/YxJ8EccuzdwuJgc2efwVs/93zkq5c8zlizX5hu5WOg==";
        };
        _qK8To6Uo = {
            "id" = "qK8To6Uo";
            "file" = "Glassential-renewed-1.21.11-4.1.0.jar";
            "hash" = "sha512-XHSU/0a+NAjw7g+ot4Ivk7OSZ+X42uoPrnqZq0fUxkr075dnyb27vLa4TqW2XC9bxaI1D2z4p/1JhfkUlUA2Bw==";
        };
        _SArQIiQI = {
            "id" = "SArQIiQI";
            "file" = "Glassential-renewed-26.1.2-5.0.0.jar";
            "hash" = "sha512-K3YZz6H6l5fcw5aRAqBXy/ec3/Rs/f8Bd7T1MYfR5IOs85XckVC8LnbqEsK9aXQsO9B/hSq8yDwHcg/kqiXZYg==";
        };
        _jkUqLY1i = {
            "id" = "jkUqLY1i";
            "file" = "Glassential-renewed-26.2-5.1.0.jar";
            "hash" = "sha512-XaNlP29mcMHWOZs2wsM2ou9gHzqFbDgCqBHq3eKyQCY09AkeL/+CxtFlVO3VyKoQnotQflqkdQ3jXDK4FOH1SA==";
        };
        _3HwwxqSV = {
            "id" = "3HwwxqSV";
            "file" = "Glassential-renewed-26.2-5.1.1.jar";
            "hash" = "sha512-RHE2B01OrBX/IBsDBjmYa5Afby6EgWsFzxXtIeDaVBpB1IZVvulBXUqz3AHitc7RFs1OhflafUMLu5UJvPvSLQ==";
        };
        _NS6TiIIJ = {
            "id" = "NS6TiIIJ";
            "file" = "Glassential-renewed-26.1.2-5.0.1.jar";
            "hash" = "sha512-jhA5UFFb8sX/3sC61BFK36x+rPQwXWmhi1McvnUhEExo1EkmAaJgUDKwcvJlI10BzCQx7eBLUww/Tw9bRc60+Q==";
        };
        _ZU9ErRM9 = {
            "id" = "ZU9ErRM9";
            "file" = "Glassential-renewed-1.21.1-3.4.5.jar";
            "hash" = "sha512-Ysy5BXqrlrplbsjONXl3Ngwcx3Yf7desmVpAsfFuOJx111N0aECxHTAHe2uJaTgkb7KB7EgeVgoFCE4iCYwx2A==";
        };
        _OUSroj0z = {
            "id" = "OUSroj0z";
            "file" = "Glassential-renewed-1.20.1-3.4.5.jar";
            "hash" = "sha512-hgu74yMXBIm+eo4BOMlmxw0C7elF5I0XJqCTq7ZMRleJDWhhyOJiXlGprQWEDs9LZyoPodgVIpE5gvFGDHAqbA==";
        };
    in {
        "999aBDxl" = _999aBDxl;
        "oyr3KRJM" = _oyr3KRJM;
        "SKaEaVHS" = _SKaEaVHS;
        "KuVY88wq" = _KuVY88wq;
        "BoihI8u0" = _BoihI8u0;
        "WimZfroH" = _WimZfroH;
        "pn9UlbO3" = _pn9UlbO3;
        "OdbtF3Cg" = _OdbtF3Cg;
        "nvLUkd4o" = _nvLUkd4o;
        "F1b4Ctnp" = _F1b4Ctnp;
        "EL1rKtBG" = _EL1rKtBG;
        "H2c4b1v8" = _H2c4b1v8;
        "p5cw7zem" = _p5cw7zem;
        "a8mcBLIN" = _a8mcBLIN;
        "pLYwrzCs" = _pLYwrzCs;
        "cyZQQgHf" = _cyZQQgHf;
        "kza6gSbD" = _kza6gSbD;
        "rNaEdbfe" = _rNaEdbfe;
        "wQLn0vJn" = _wQLn0vJn;
        "TP4DsnfU" = _TP4DsnfU;
        "rEfeGYhX" = _rEfeGYhX;
        "EAYsLxJx" = _EAYsLxJx;
        "xIAhUeht" = _xIAhUeht;
        "HjlM9BMt" = _HjlM9BMt;
        "MYytQnfZ" = _MYytQnfZ;
        "v1qmCDvU" = _v1qmCDvU;
        "c51WEusH" = _c51WEusH;
        "Uxmb8SKM" = _Uxmb8SKM;
        "Mg4cp8N4" = _Mg4cp8N4;
        "dgk5YiUm" = _dgk5YiUm;
        "SBkUxlpc" = _SBkUxlpc;
        "ruw99dzj" = _ruw99dzj;
        "46awdXkE" = _46awdXkE;
        "kbDOvspo" = _kbDOvspo;
        "x6uhCIPv" = _x6uhCIPv;
        "XUlvm9iy" = _XUlvm9iy;
        "HIgeQjx7" = _HIgeQjx7;
        "WGOWyg5S" = _WGOWyg5S;
        "ZdmKqZ7M" = _ZdmKqZ7M;
        "WkGINrmo" = _WkGINrmo;
        "dxihPtmr" = _dxihPtmr;
        "srugYQXi" = _srugYQXi;
        "zbGKzIRO" = _zbGKzIRO;
        "KUz2OFsF" = _KUz2OFsF;
        "M8rfyaP3" = _M8rfyaP3;
        "G3JB9x4N" = _G3JB9x4N;
        "2PPfVK3e" = _2PPfVK3e;
        "TnZ4nzoq" = _TnZ4nzoq;
        "FWaqb9ZC" = _FWaqb9ZC;
        "HQgCD6cr" = _HQgCD6cr;
        "bdnzWJ9A" = _bdnzWJ9A;
        "oeKjcLIk" = _oeKjcLIk;
        "zDdHZYWw" = _zDdHZYWw;
        "YDEY0A9B" = _YDEY0A9B;
        "fthU8uFp" = _fthU8uFp;
        "MOdgkoHN" = _MOdgkoHN;
        "a58QqcrL" = _a58QqcrL;
        "Qeo00AlG" = _Qeo00AlG;
        "Jpb32kCl" = _Jpb32kCl;
        "EtgHUUbC" = _EtgHUUbC;
        "4wp8XtDR" = _4wp8XtDR;
        "RufirToO" = _RufirToO;
        "OfaP7YEB" = _OfaP7YEB;
        "qoPYIIry" = _qoPYIIry;
        "4K5GScXh" = _4K5GScXh;
        "nQKBhiVs" = _nQKBhiVs;
        "oMRSQdmR" = _oMRSQdmR;
        "lFNfQ1Oj" = _lFNfQ1Oj;
        "qK8To6Uo" = _qK8To6Uo;
        "SArQIiQI" = _SArQIiQI;
        "jkUqLY1i" = _jkUqLY1i;
        "3HwwxqSV" = _3HwwxqSV;
        "NS6TiIIJ" = _NS6TiIIJ;
        "ZU9ErRM9" = _ZU9ErRM9;
        "OUSroj0z" = _OUSroj0z;
        "forge-1.20.1" = _OUSroj0z;
        "forge-1.20.2" = _oyr3KRJM;
        "forge-1.20.4" = _nvLUkd4o;
        "fabric-1.20.4" = _OdbtF3Cg;
        "fabric-1.21" = _pLYwrzCs;
        "fabric-1.21.1" = _a58QqcrL;
        "fabric-1.21.4" = _WGOWyg5S;
        "fabric-1.21.5" = _zbGKzIRO;
        "neoforge-1.20.4" = _F1b4Ctnp;
        "neoforge-1.21" = _a8mcBLIN;
        "neoforge-1.21.1" = _ZU9ErRM9;
        "neoforge-1.21.4" = _ZdmKqZ7M;
        "neoforge-1.21.5" = _M8rfyaP3;
        "neoforge-1.21.11" = _qK8To6Uo;
        "neoforge-26.1.2" = _NS6TiIIJ;
        "neoforge-26.2" = _3HwwxqSV;
        "default" = _OUSroj0z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glassential-renewed";
            id = "kc9FSsYx";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
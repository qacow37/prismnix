{lib, callPackage, ...}:
let
    versions = (let
        _M8fxjOj2 = {
            "id" = "M8fxjOj2";
            "file" = "consistentexpcost-1.18.2-fabric-0.jar";
            "hash" = "sha512-EaBlKK4BAdFVDKDWPS7lHIDao/o1YV5K29JqV/nka2Fb2gGHVKOzxKB7Rxa0LOnSYbJyKsncUCUbUsqLWsECqw==";
        };
        _Gjk0ArP8 = {
            "id" = "Gjk0ArP8";
            "file" = "consistentexpcost-1.21.6-fabric-0.jar";
            "hash" = "sha512-n0MI1aHhp7PSeQ+gogb5+Jofg3zkz6R5rGremsfXgSYF3rugpXSohCcEVcb80CiEClOb1PDG2lZBPe8NqBbqTg==";
        };
        _D8zjnmH5 = {
            "id" = "D8zjnmH5";
            "file" = "consistentexpcost-1.21.6-forge-0.jar";
            "hash" = "sha512-QKFqwuQDamb40ZVclf3Kewp6NPt1YH6jAr4CSoybwWVhaQCpR42vt9SAGRTRENk8hagsLZGmCPFtfECm3Fhs1A==";
        };
        _7IQookye = {
            "id" = "7IQookye";
            "file" = "consistentexpcost-1.21.6-neoforge-0.jar";
            "hash" = "sha512-LG1VG0jLnjTD0JMv0DRf7aaz83vEtslY/5dijYmzTBsPzs7x8u97rLliL1KNDphAIBcJ0Qs1HBE0Dm7NWMgDlg==";
        };
        _OopstyO3 = {
            "id" = "OopstyO3";
            "file" = "consistentexpcost-1.18.2-forge-0.jar";
            "hash" = "sha512-nsr0PxPOjNuSt6w1Yxv0VJ/cg0k35sxViECFkqeK2fiCAwZu9h3CCK4SrRmNrsIcEpYKQ0nhOyNj1rHhRmrYbA==";
        };
        _UOGAcKog = {
            "id" = "UOGAcKog";
            "file" = "consistentexpcost-1.19.2-fabric-0.jar";
            "hash" = "sha512-q9sgTpanUCFAoGoSSyt+SRlnqv8aRsUSQUerc++ISQypjV+7wGADBURIGA0lkudOmLogQXR+TenmqIqATVjF4g==";
        };
        _o1ge92Iu = {
            "id" = "o1ge92Iu";
            "file" = "consistentexpcost-1.19.2-forge-0.jar";
            "hash" = "sha512-borcet2JgteuEvD3a6g2BLtXMGhRgiXlwi5y825NM7t9E0RgrnHerGpkZtMrEAC6vT94hbwIfxNroMRSxu0XDQ==";
        };
        _vAt4gSsQ = {
            "id" = "vAt4gSsQ";
            "file" = "consistentexpcost-1.19.4-fabric-0.jar";
            "hash" = "sha512-UbOwDjZSdfXeoHqlaYjXKLx78l1kUSVDJ9UAUfSVOphvGoRVk1U6gEITObdOBa0g9xe7jezm97PsW2RJ5MDhAQ==";
        };
        _bsb2q1GS = {
            "id" = "bsb2q1GS";
            "file" = "consistentexpcost-1.19.4-forge-0.jar";
            "hash" = "sha512-aJqsseTunsw1mT1HYwE92UY+OTjTndq9PjKzeFt25ou0IzV1d/k4fCvUhIVbAgdOeukOwQ0yRBBp6RgTLDIqNw==";
        };
        _hUQXgeTN = {
            "id" = "hUQXgeTN";
            "file" = "consistentexpcost-1.20.1-fabric-0.jar";
            "hash" = "sha512-VnQ91QSbWkv9hbKd5WUhtdC0IiNL4g7D0U/G5h4tJRfqjrPkXMmNRsOusFE8umsXKMCJseE+b8hvm+qlhs0mPA==";
        };
        _R2XC9HBH = {
            "id" = "R2XC9HBH";
            "file" = "consistentexpcost-1.20.1-forge-0.jar";
            "hash" = "sha512-7W1GBNSxG8Sq+nql4FZwGXtDNIlCtZKLGaCjvZwHNLoZZnwvsNOCixdBmoc8b4OvDhoP8QvOWJ96IQw+Fnk+Xw==";
        };
        _DQk6pkSH = {
            "id" = "DQk6pkSH";
            "file" = "consistentexpcost-1.20.2-fabric-0.jar";
            "hash" = "sha512-6b86lWXqWBjzd8u1G/w+NuD5fLoelrI0htdoF1PTMle2KZOVXr8NpIdEqaFnkgnB5u8C6HPG7Ff+DVIwxsn0HQ==";
        };
        _f9yj3t8s = {
            "id" = "f9yj3t8s";
            "file" = "consistentexpcost-1.20.2-forge-0.jar";
            "hash" = "sha512-wchVnN5xUTYEGC73qsxnaPvR+bOqB4x1FeyS0lLNU+5eLAsd86R+WTVU224gc3P5MMH99TSXO1C7tQoCxf0eLg==";
        };
        _QE8Ve5MX = {
            "id" = "QE8Ve5MX";
            "file" = "consistentexpcost-1.20.4-fabric-0.jar";
            "hash" = "sha512-renwUgGhI4ZItvHT2j1VmIejYeIpHlmBU4DMOV8oqOnSLIsnVUr2RVBU48+Qj/8zW6xjsR9zSoNDwaLzZUh77Q==";
        };
        _oMoDVnKU = {
            "id" = "oMoDVnKU";
            "file" = "consistentexpcost-1.20.4-forge-0.jar";
            "hash" = "sha512-em6yslK05wdwr1CeTCDKJCjBmhrNGFqfJx6RqbZc8rpRtTq3VX6n5rr6AExzzYQP3lYGs85wqlRkBkQYKsPfVQ==";
        };
        _P8oOUJgT = {
            "id" = "P8oOUJgT";
            "file" = "consistentexpcost-1.20.6-fabric-0.jar";
            "hash" = "sha512-6JKLxvhdc2tGxiFchw0om4KdDMsiY8Fvf/N9Zt2lsxPbTODehINgkC7az3mQeg3uwyx1jtJ66wFJajY7F4OoIA==";
        };
        _bx36FpTI = {
            "id" = "bx36FpTI";
            "file" = "consistentexpcost-1.20.6-forge-0.jar";
            "hash" = "sha512-QDxgnhX2gdz1A3kZywA7FQXiJ8fWCdb2So63yGFues+1Svbm/DkNRwvTJmOyeAarno0ozmHVDwXwgtkyFQeekA==";
        };
        _Hak6VCYu = {
            "id" = "Hak6VCYu";
            "file" = "consistentexpcost-1.20.6-neoforge-0.jar";
            "hash" = "sha512-m5GpgFGshPH/VrLa1XlTWqdkDWigzo4BSGLKA3CBB7StwBTuHKs03YdUUccUYF7L/v02clcrS6/ff11EmpRAtQ==";
        };
        _1ohP3McS = {
            "id" = "1ohP3McS";
            "file" = "consistentexpcost-1.21.1-fabric-0.jar";
            "hash" = "sha512-XlkuwukGXdXhMEyoTxxFXr13kLtKptm9NHmN1/YIYnwDF8u51cz97KAxTSYREUQZGXADmU0YW4CHP6qyuxJVsw==";
        };
        _58UJf1Is = {
            "id" = "58UJf1Is";
            "file" = "consistentexpcost-1.21.1-forge-0.jar";
            "hash" = "sha512-IYgWqIBwHrIHnRjhwX9qNOYe0YAYVfgr6qQeL1y8zFkBPTW1mzBLC60OuqA8k0f+uyisdEanAMJBQKQlInOnzQ==";
        };
        _bzJPMNP7 = {
            "id" = "bzJPMNP7";
            "file" = "consistentexpcost-1.21.1-neoforge-0.jar";
            "hash" = "sha512-j3iXPwh3nHVVbCPpvivE9vXMuhqCJJe3kGhGa6ijZ8p1NPjvA2HgMLE/ZmJUznXUlg2yVhVWVdNIPpL0Nm/64Q==";
        };
        _4A65kO3P = {
            "id" = "4A65kO3P";
            "file" = "consistentexpcost-1.21.3-fabric-0.jar";
            "hash" = "sha512-KHXHIhE1lchM9jb+gLsX0nzCz6Fu/0Slu6V0fr4Bs2MBSEaN5Bgpbzq2bOF5wvJv+exMK4sDRKqN7Xqp1elZYw==";
        };
        _ZPEiwqp0 = {
            "id" = "ZPEiwqp0";
            "file" = "consistentexpcost-1.21.3-forge-0.jar";
            "hash" = "sha512-dOm9LI9nnMAFRLX7SnnbWu3qtIe//8mkHoKRiBwldkNFhccaxvpuJJ5roArP6zx+nfaGPL42O7Y4bE7QIqn+WA==";
        };
        _uGskcDM0 = {
            "id" = "uGskcDM0";
            "file" = "consistentexpcost-1.21.3-neoforge-0.jar";
            "hash" = "sha512-HIB8pNxZoAcg1Z8Mdu+nSvaO8nPm37CQjfU3ortiQ+jyIkq7ZNKYmF23GTPbumJnU5SiJKGu6Oe5cP8a9Iq/mw==";
        };
        _foDJAERV = {
            "id" = "foDJAERV";
            "file" = "consistentexpcost-1.21.4-fabric-0.jar";
            "hash" = "sha512-XxgZdgJGPgHNJjMGhObVMlrsq0ZvdhOx6P6Xr91HgM4EDT3c+Q19S+/cfMU249r0cHOqK5fO3z/XJBL72N8y3g==";
        };
        _nf8YUyxg = {
            "id" = "nf8YUyxg";
            "file" = "consistentexpcost-1.21.4-forge-0.jar";
            "hash" = "sha512-gBCyeButvEVIRuXWjpzL2pXE1yz+Gm7z3RuonpLx3ENnT2LYPz7dT1s3f3nijh3Sk0i82qNsOw2ix1q/yVeqLg==";
        };
        _gCJYroh9 = {
            "id" = "gCJYroh9";
            "file" = "consistentexpcost-1.21.4-neoforge-0.jar";
            "hash" = "sha512-/3DmhKUdqrmL4Nx+DU2eD6J01lPIEM0f636v3RYSWm0AFPRMDMtLYmuQj98LJfyAax69q6fbinM4NrNJZ8f5Nw==";
        };
        _3FVS2GkZ = {
            "id" = "3FVS2GkZ";
            "file" = "consistentexpcost-1.21.5-fabric-0.jar";
            "hash" = "sha512-b6JW/JKqbNBQFt1iSzGAQ+q/a9gxFDfat40iNucMsG1k8FqNT58ikYOv01GZMiXEKCOIG03NThw0RkQgr3LFcw==";
        };
        _5WK46Ran = {
            "id" = "5WK46Ran";
            "file" = "consistentexpcost-1.21.5-forge-0.jar";
            "hash" = "sha512-rPrnLJXuf5BgS3oU8e6UvkvlZjHQM+ItxxGyJNL9n8FMbLLjv8DAMVGKF5K3J157fTqz99aDCRhKhz2cK2I82w==";
        };
        _A0LmicJB = {
            "id" = "A0LmicJB";
            "file" = "consistentexpcost-1.21.5-neoforge-0.jar";
            "hash" = "sha512-3ID5KThypHcvDnEGLbSqnsgImraXqeTPSZ5BSaiOu5hjyESoBBztJl8sTfgUDoTvhEAP8QelRupw14LTsflmeg==";
        };
        _Vu6OCQY9 = {
            "id" = "Vu6OCQY9";
            "file" = "consistentexpcost-1.18.2-fabric-0.1.jar";
            "hash" = "sha512-AA3J6ELlcsNkTxat7C4XdVgcgWpDGBEh0iWXwIDkpat1gUo00kgXB8xM9ovmI7RzNoRFE/mSp205UvderUlv4g==";
        };
        _NlzBkTdW = {
            "id" = "NlzBkTdW";
            "file" = "consistentexpcost-1.18.2-forge-0.1.jar";
            "hash" = "sha512-ZM3taPalMV+6Wnu0BGrMOttz8X4YylTrJXCs01EsGKgB1bIfUK518AgEeoy+fpxseYYQxyjhxyGGAoNmiXtHkw==";
        };
        _4aChA19C = {
            "id" = "4aChA19C";
            "file" = "consistentexpcost-1.19.2-fabric-0.1.jar";
            "hash" = "sha512-hw4qWW1SBNuPbwabm7/a8B5zD5dSMv+FX+8FOrvFP1ow3T9kcWw2GaOHaUutnOTw7d7wH7yqE86zRmzBd89grQ==";
        };
        _CWknmljG = {
            "id" = "CWknmljG";
            "file" = "consistentexpcost-1.19.2-forge-0.1.jar";
            "hash" = "sha512-npsWWHbeREvxNEMqi8068bRO5ab4+9599QHxnpOBJxV06aF9UraK3VX19vqlhF4HFjfsaKKQPCLwv/83ALaRrQ==";
        };
        _TyUvcgAk = {
            "id" = "TyUvcgAk";
            "file" = "consistentexpcost-1.19.4-fabric-0.1.jar";
            "hash" = "sha512-mQIuz7nbplGJtl2+Ie7cv7ILkhmujlJzorbOqVxMCjGdhQFDp7+suNT5hpIZLB2RNrGLgACjrvXnvp6KUWS2vw==";
        };
        _UvJYyrRc = {
            "id" = "UvJYyrRc";
            "file" = "consistentexpcost-1.19.4-forge-0.1.jar";
            "hash" = "sha512-UCXFVm985EClNkhwqpYlaObMsq28yVN8Fa8X+VptZzdyq8qjCRhnE7B/fV67twreLk/ebBRRQRmm85ONYSyUOg==";
        };
        _zRaQbe1K = {
            "id" = "zRaQbe1K";
            "file" = "consistentexpcost-1.20.1-fabric-0.1.jar";
            "hash" = "sha512-XBTmApbc1lHd+dXOskh24remYGxKGsa2MWjJiyfk0fPbxl7wPHltcR5SAhnXtJSykz3JgjQtYcdt4vgE2CDNVw==";
        };
        _5HGCir2O = {
            "id" = "5HGCir2O";
            "file" = "consistentexpcost-1.20.1-forge-0.1.jar";
            "hash" = "sha512-5GOT/NTGT9HjTMFqok3zqt+uRm1H1ShSozE327/u+LgeQcymmi8Px0gEzTCFiWqzgMSvoWDEVWQ7KOzJSKt0Ng==";
        };
        _eAasC2Um = {
            "id" = "eAasC2Um";
            "file" = "consistentexpcost-1.20.2-fabric-0.1.jar";
            "hash" = "sha512-zOGVxglxNRU2WZoenqDyZCkQzRTCUMUrcvXYrh2FfGA+r2eUc66yOWsgF0ecNmhzoSJF5MSbLpv3Kky3Z4ZP8w==";
        };
        _HTTamw31 = {
            "id" = "HTTamw31";
            "file" = "consistentexpcost-1.20.2-forge-0.1.jar";
            "hash" = "sha512-QOR+pXPR0R5S30VNzwH5rSFTtY/xA4K97hJ7QyRW5R+m3hzxsclLvLx2A8XXtNogQwODvf9ATBuDAnHwxk4YkA==";
        };
        _ExnPVL9J = {
            "id" = "ExnPVL9J";
            "file" = "consistentexpcost-1.20.4-fabric-0.1.jar";
            "hash" = "sha512-aA7qmgXWHmK+8eQfFs5sfMNZrOCa7LSC7GRrOzfZkCZ9/PKBV0TLIuiMrz2MWtDvbcVFohyg7fPRAV5+FWBCmg==";
        };
        _O1FaLbto = {
            "id" = "O1FaLbto";
            "file" = "consistentexpcost-1.20.4-forge-0.1.jar";
            "hash" = "sha512-UkMyMd1YOiImP6CJFy5gP9fmeSWuxLidT19bsQ/mD++rQqWa1j4rQnMb2fiKz76bfT8BM1aYBi42IQjSg3zRRw==";
        };
        _no79gW3W = {
            "id" = "no79gW3W";
            "file" = "consistentexpcost-1.20.6-fabric-0.1.jar";
            "hash" = "sha512-rxAiZXHh4tkBVoft00bzVBNjOY3hWWKmtOGhQBF4zySXsVj4c2mt5qSAKUdNHO1/vfIK1xlbvOdRgUo1Eua7FQ==";
        };
        _eGrvdpCb = {
            "id" = "eGrvdpCb";
            "file" = "consistentexpcost-1.20.6-forge-0.1.jar";
            "hash" = "sha512-iQpgm1JS9BjANG4Y8MOUcSsSumf/X3ye4+jIQoXmaR1CrthHErgRHjzXa7CMeVFvxCeNg7vx4YX6r6NjV8ucPg==";
        };
        _akCdfA7q = {
            "id" = "akCdfA7q";
            "file" = "consistentexpcost-1.20.6-neoforge-0.1.jar";
            "hash" = "sha512-UDbN1ooAsRRsh8l9NR9+HaF1fyx7lNsHgAN2sGBLA1IjB4bsHJiMxqEnyuAQv6Nj8Efv4eh+5ENmBaaTOHhO+w==";
        };
        _6XZaDc15 = {
            "id" = "6XZaDc15";
            "file" = "consistentexpcost-1.21.1-fabric-0.1.jar";
            "hash" = "sha512-e/KqzLl30X8A4bO7S8Zl7PARonvWdZ8/x44elxC5wUk6WCGgHx6ZWm2zGGZ2tWroqKD55oMTefTC4tgT18nWuw==";
        };
        _4cI2XeOn = {
            "id" = "4cI2XeOn";
            "file" = "consistentexpcost-1.21.1-forge-0.1.jar";
            "hash" = "sha512-qPXBgYVYN7jREWgx3cuTvdwXvxg+jv/X+jahTXu8eBaEbeGPGHMsAZHR+z2PE2Zdlv42sqCWsFFHccQ6zwOurQ==";
        };
        _zmFdHkBk = {
            "id" = "zmFdHkBk";
            "file" = "consistentexpcost-1.21.1-neoforge-0.1.jar";
            "hash" = "sha512-39YEEh/cHw/qiDI9YNx0KCvHmL3djpXXG6lybGxHvcWu25SQeE9K/YaHYgP7PCCqHYcpLstJReXW4HNF5NofrA==";
        };
        _3bW72OE3 = {
            "id" = "3bW72OE3";
            "file" = "consistentexpcost-1.21.3-fabric-0.1.jar";
            "hash" = "sha512-WBuoHPpsFw4S6wfz8zH1Eyu6OriOZLnjUs5ojvnLWyWgpERm9HDeb4iqBxqcfGljh9hd2CfEOnQ2Zv6WoKs4wA==";
        };
        _8Pnnomg3 = {
            "id" = "8Pnnomg3";
            "file" = "consistentexpcost-1.21.3-forge-0.1.jar";
            "hash" = "sha512-ZhvBpXh3i6dhrvtfFapr87/uVOMD29RPXCoxmhTt6+VoxP3A+bofK1pEfyvhjoTscu/QLQnUhaEd8bLXcCC+lw==";
        };
        _S0yvgEdI = {
            "id" = "S0yvgEdI";
            "file" = "consistentexpcost-1.21.3-neoforge-0.1.jar";
            "hash" = "sha512-gvM/vfDy70FOyhyXa7ugJuNwpjG0dNv5qyVQnNj7kEcqOuCQ52nkDoFPz9v3ZRsxDTAZ1aPN4pZrQyLf+ZJRHQ==";
        };
        _HddkRWoT = {
            "id" = "HddkRWoT";
            "file" = "consistentexpcost-1.21.4-fabric-0.1.jar";
            "hash" = "sha512-5LNMgb757yA4O4NkopL2opZZFfUkoA9pbCvPq2cOLUP6F7KNEIcEbOiXch3l+WuldMmaoNyhEB+BlcS+FuXCog==";
        };
        _bSvjJ7IR = {
            "id" = "bSvjJ7IR";
            "file" = "consistentexpcost-1.21.4-neoforge-0.1.jar";
            "hash" = "sha512-oC02wixEtJKxp7KcppIkhEyZ8Adyzbfri/A4uF3vUlN7OfvTQJYfx7hz4kXDBL51LbpP0hIbuQMMK1zLSbrl+g==";
        };
        _6HjAqLP1 = {
            "id" = "6HjAqLP1";
            "file" = "consistentexpcost-1.21.5-fabric-0.1.jar";
            "hash" = "sha512-fDqm1KFEZtgeSxgojJ3975aSIsIDnbj9aVKzNTDmWvjEs8SPa/CgqspKVcTtUlmcJlRWZLqzEFpdccSoRccpsw==";
        };
        _W3MxrBiY = {
            "id" = "W3MxrBiY";
            "file" = "consistentexpcost-1.21.5-forge-0.1.jar";
            "hash" = "sha512-X5DtqxrHCuUXY628+6pLEHGb2S++2EuGmfRa2M64hNRA1NW2+ylVxwcOr6yweK2FDY6Ha+iXQCshG6LzbWCbFw==";
        };
        _GxLTXGuQ = {
            "id" = "GxLTXGuQ";
            "file" = "consistentexpcost-1.21.5-neoforge-0.1.jar";
            "hash" = "sha512-wsS5gT3Uq2lWksCCBHCHsxl2fii0hRn2Jbpa2X2BP6JEdL8Sk4q85LsUQQ18RQLiXQp3dtpaPL8Jq5MAtudnAA==";
        };
        _SnPJIUtO = {
            "id" = "SnPJIUtO";
            "file" = "consistentexpcost-1.21.6-fabric-0.1.jar";
            "hash" = "sha512-53cLqzK74Sy2MapRn5FdNsgnY4bvivkd4zToYpgoXcxs+GNHzdDiEddLwx8E2chqTuolE/tuIEyOHz6LIap7ZA==";
        };
        _ZpaUUuPc = {
            "id" = "ZpaUUuPc";
            "file" = "consistentexpcost-1.21.6-forge-0.1.jar";
            "hash" = "sha512-W4zvyJr2tathBzYFvXb4qlaOiCj+wQjbJnFVHFLrdvWPM/Qddw9R7kP4BhOPj2zHb7rs2LX1sqI7KzP9OCjClw==";
        };
        _bxbX1fiZ = {
            "id" = "bxbX1fiZ";
            "file" = "consistentexpcost-1.21.6-neoforge-0.1.jar";
            "hash" = "sha512-6/SNmmJraae0mYZ4+geD0lH353QDVqMpfa6pPK5XRIU8bm1/aZK8BIaDK9ewOPuo7lnzq2o/RzX08fQrM9n1mg==";
        };
        _QeLW0Whn = {
            "id" = "QeLW0Whn";
            "file" = "consistentexpcost-1.21.7-fabric-0.1.jar";
            "hash" = "sha512-pBA8yJpt0RuErCT5JSCJD9hrUNEeN09SFRzpJaD+vTE1in3OZmtfPOnB4xQn44mtGHeMU/O2jf6yzR4Q7hf7Ng==";
        };
        _Qr0hWPfl = {
            "id" = "Qr0hWPfl";
            "file" = "consistentexpcost-1.21.7-forge-0.1.jar";
            "hash" = "sha512-c/NBs3OGjaXC6C0b9LLUoMp5lGChQyGKlWHnLVd3PXInjujwHM1MYIQyLR5DXMoPgNL5S5p1umtpUkyimpUWug==";
        };
        _FcC9AKIi = {
            "id" = "FcC9AKIi";
            "file" = "consistentexpcost-1.21.7-neoforge-0.1.jar";
            "hash" = "sha512-CaXI709JORhvuIoR2SwRiAadIOfEonh2Lz+2P/5qJHR2YriVFhxjFidT1AA6KZOzSGI8rdLQteiEDw0EysM/vQ==";
        };
        _UK3dW3VZ = {
            "id" = "UK3dW3VZ";
            "file" = "consistentexpcost-1.21.7-fabric-0.2.jar";
            "hash" = "sha512-GeYgs8BoFWRWk9+BTxSMzDwTSRQbRSJvIK2ZtViKRSEb2tiEo/qnoBz0ANekhr0NQwRebuJOJT2hgW3Pgah4QQ==";
        };
        _DWydfq5r = {
            "id" = "DWydfq5r";
            "file" = "consistentexpcost-1.21.7-forge-0.2.jar";
            "hash" = "sha512-VrgdceC72fqoKx2thYZPEwK5qGhfBgXQ8zJ9YbI0NeXm0Met5QRLEE2A/CUkrjpa6GLpfMpT7FSgOM+nAQp+sA==";
        };
        _ORbZ5feg = {
            "id" = "ORbZ5feg";
            "file" = "consistentexpcost-1.21.7-neoforge-0.2.jar";
            "hash" = "sha512-O+ZxolDUQ1BOZslJkze1Kzi4QHMM82BVcp3YJa8hLCqJuL0sCBOTejVmM0toDhc4/1C/rwUnEXSwsxLbTNLqSw==";
        };
        _IHMVgdvE = {
            "id" = "IHMVgdvE";
            "file" = "consistentexpcost-1.21.8-fabric-0.2.jar";
            "hash" = "sha512-Q3DLgzRoHl/MfrR6Bv3Q1tc1MfXVBt7xveoxVIzDOEhINjMSOi+Zxkcyp4ky49+XM8/mcZJnHrlsynRn0wXARw==";
        };
        _l6Aw0HqK = {
            "id" = "l6Aw0HqK";
            "file" = "consistentexpcost-1.21.8-forge-0.2.jar";
            "hash" = "sha512-F2zZHZHjOJDsfeWG84WJdIucupW8xSxaOtz7CYMthiCmgnLsEgp3tMIV3fGGysTTinQitOTgCK+/iyQ+iT9+Gw==";
        };
        _yLbQcbyU = {
            "id" = "yLbQcbyU";
            "file" = "consistentexpcost-1.21.8-neoforge-0.2.jar";
            "hash" = "sha512-c94t2OQDP++BZ+7w4zKGTE+gx4Ix6ik0DRVNqSuxDCF8zjM8ZZ0EoPY7vzLCt9Me3yvQzFoK2w6yRXTTXo1AwA==";
        };
        _pnko1vEv = {
            "id" = "pnko1vEv";
            "file" = "consistentexpcost-1.21.9-fabric-0.2.jar";
            "hash" = "sha512-S1rQb6mcJ8J5nuUMjlF0kMZRtLbm4qaSgj8ddiFoMK6T+5dx3YA/MrgM1yyQL7iQpSRBEq9/Zp0l9rhLe5J5yw==";
        };
        _lZ3l22WK = {
            "id" = "lZ3l22WK";
            "file" = "consistentexpcost-1.21.9-forge-0.2.jar";
            "hash" = "sha512-yZm+v5woxCjgzaRX7mrbTfl1+Zemq1j7SK93A1Lt1w4Z29qSZjTQr5N32l/Qe8rDTKgm8lr2tfyy6GJy6rUzPw==";
        };
        _vUGaEkk1 = {
            "id" = "vUGaEkk1";
            "file" = "consistentexpcost-1.21.9-neoforge-0.2.jar";
            "hash" = "sha512-ylcu6dkIwixwAUTTPqhYcrFUZQgm+V1M/GzPjJnpUugHAJwy3iFQn87vYKa2a/cAxERrfnS7ccNO0PSdzlxIBg==";
        };
        _L0nn10Hc = {
            "id" = "L0nn10Hc";
            "file" = "consistentexpcost-1.21.10-fabric-0.2.jar";
            "hash" = "sha512-ljAqkNYTCUENpITO0N9+Z55mFdjE87sjzFxYHLrbyAWHuJdZWRmExJYqErEZB0WQy88EvppEri0nfhHlerIjLQ==";
        };
        _Qm8YvCdT = {
            "id" = "Qm8YvCdT";
            "file" = "consistentexpcost-1.21.10-forge-0.2.jar";
            "hash" = "sha512-9D064/jpIsk8hFHygT7ZwsaoLKO/LKM8keo11GwWhejof42qL47cyDfId4hCML5U65UvAvGY7P6flcYq1+zgog==";
        };
        _Kl3B75gC = {
            "id" = "Kl3B75gC";
            "file" = "consistentexpcost-1.21.10-neoforge-0.2.jar";
            "hash" = "sha512-IpscDim8O03ZGZ0CxZy65KGo2sYktcG+cEZoNNUoJChm+nhRTQmV2ECFN62jON2lAqFuP1K8zTRKWdHztdehSg==";
        };
        _JuEizlxp = {
            "id" = "JuEizlxp";
            "file" = "consistentexpcost-1.21.11-fabric-0.2.jar";
            "hash" = "sha512-n/QHn0BsCiFiH2hpVKCisxS0gI3o1hLYk3UFzqjV0+mYgRJdT20oXzUwaBA25E5pesuoTwFy4hHROmi/cpo/3Q==";
        };
        _p4LlW9V3 = {
            "id" = "p4LlW9V3";
            "file" = "consistentexpcost-1.21.11-forge-0.2.jar";
            "hash" = "sha512-YGIFBzxz+IjuBQk62fWDuUGH3aPuOX7ZevNzva04X5MPLyA7qCTfOUhzlj2vP2d2LTIbl1LdL/pD8aTWvD0f+g==";
        };
        _GU9Eqfrr = {
            "id" = "GU9Eqfrr";
            "file" = "consistentexpcost-1.21.11-neoforge-0.2.jar";
            "hash" = "sha512-Xixu5/Mi8Hb1ADBxJCUPRoRsH+gN7BBx/ykw9zmDYxz97UcV1Skl9o0OjPUA9yAFFAAUcahmtJlpAF2vrMJBNg==";
        };
        _6DBF6223 = {
            "id" = "6DBF6223";
            "file" = "consistentexpcost-26.1.1-fabric-0.2.jar";
            "hash" = "sha512-Zp9Qd3XLkjjIVcjPkPv5e+R75xUS9whLb9XDLHIHRyrZRGJkg7S0w0OSBjY+WRgP3H/PYPyNm2+jWageeO04pg==";
        };
        _G0C7c4f6 = {
            "id" = "G0C7c4f6";
            "file" = "consistentexpcost-26.1.1-forge-0.2.jar";
            "hash" = "sha512-shWPolwzSNEcAg0sYJ2K/i36/+LWNXYAmX9Ct+WBljka0eolXxqqmvt4ykJZWU9W2z6Gtd+7pkl+SRtGWR3Q8w==";
        };
        _5RWiXxTv = {
            "id" = "5RWiXxTv";
            "file" = "consistentexpcost-26.1.1-neoforge-0.2.jar";
            "hash" = "sha512-RdlM94QAoF96VsMdZDqdZ29Z9U18qf4qJzFBFcx2PoGoxsCTmygcYrGCRuX3L1GFHMhRptmOn4JUNsALc1kihA==";
        };
        _ncyyp0Qq = {
            "id" = "ncyyp0Qq";
            "file" = "consistentexpcost-26.1.2-fabric-0.2.jar";
            "hash" = "sha512-RlCI05s1aIZgq33PdEc5xe+atm8K56YgZ/Iih6kgZS2Pq1lNlwh9nhzjNCNksWA/hls/WUXuDaZG9eWEphHh6A==";
        };
        _jfZi1Ogv = {
            "id" = "jfZi1Ogv";
            "file" = "consistentexpcost-26.1.2-forge-0.2.jar";
            "hash" = "sha512-YAzIqumwguBh91zjtTOfUUhHZzv3f1md49Addcm8j3OjY6zfe5Das7xLGER7jSnyf8ZoUataaczu/D1IGSSPTw==";
        };
        _yNmkYVm0 = {
            "id" = "yNmkYVm0";
            "file" = "consistentexpcost-26.1.2-neoforge-0.2.jar";
            "hash" = "sha512-pbw5JvQjvgc0TUKee+E8qA01gU9yNO63bWe5qBNAKUxgdN/kgQdtlQ983lGGBBvBKHbxvXoGR3kZf59w86GN2A==";
        };
        _apCI2Ftq = {
            "id" = "apCI2Ftq";
            "file" = "consistentexpcost-26.2-fabric-0.2.jar";
            "hash" = "sha512-RbfUKUgtVg5upltB5LCiCToPSr7VJguAFmlf62tVm6zG7lXC6pH+JSgm53E826coP2XveFUgjyidiCUtBIeObw==";
        };
        _G2IogP4T = {
            "id" = "G2IogP4T";
            "file" = "consistentexpcost-26.2-forge-0.2.jar";
            "hash" = "sha512-4cw9PGuobhlB3zF7u/ahXZPI/RQhOUtncuyrxbpRQj3+smK7rMPVElxkQ7iCjMeb08uW7hWn8QLvaRveyQ+xYg==";
        };
        _rL3DpG6k = {
            "id" = "rL3DpG6k";
            "file" = "consistentexpcost-26.2-neoforge-0.2.jar";
            "hash" = "sha512-exGqLuAwiDw8rdyehtBPdjrqzhL5934d6osVOVFWz/0MdRMDS+HlYrAIMjzerT9MGvwNBY0LOR21p8mq9hThSw==";
        };
    in {
        "M8fxjOj2" = _M8fxjOj2;
        "Gjk0ArP8" = _Gjk0ArP8;
        "D8zjnmH5" = _D8zjnmH5;
        "7IQookye" = _7IQookye;
        "OopstyO3" = _OopstyO3;
        "UOGAcKog" = _UOGAcKog;
        "o1ge92Iu" = _o1ge92Iu;
        "vAt4gSsQ" = _vAt4gSsQ;
        "bsb2q1GS" = _bsb2q1GS;
        "hUQXgeTN" = _hUQXgeTN;
        "R2XC9HBH" = _R2XC9HBH;
        "DQk6pkSH" = _DQk6pkSH;
        "f9yj3t8s" = _f9yj3t8s;
        "QE8Ve5MX" = _QE8Ve5MX;
        "oMoDVnKU" = _oMoDVnKU;
        "P8oOUJgT" = _P8oOUJgT;
        "bx36FpTI" = _bx36FpTI;
        "Hak6VCYu" = _Hak6VCYu;
        "1ohP3McS" = _1ohP3McS;
        "58UJf1Is" = _58UJf1Is;
        "bzJPMNP7" = _bzJPMNP7;
        "4A65kO3P" = _4A65kO3P;
        "ZPEiwqp0" = _ZPEiwqp0;
        "uGskcDM0" = _uGskcDM0;
        "foDJAERV" = _foDJAERV;
        "nf8YUyxg" = _nf8YUyxg;
        "gCJYroh9" = _gCJYroh9;
        "3FVS2GkZ" = _3FVS2GkZ;
        "5WK46Ran" = _5WK46Ran;
        "A0LmicJB" = _A0LmicJB;
        "Vu6OCQY9" = _Vu6OCQY9;
        "NlzBkTdW" = _NlzBkTdW;
        "4aChA19C" = _4aChA19C;
        "CWknmljG" = _CWknmljG;
        "TyUvcgAk" = _TyUvcgAk;
        "UvJYyrRc" = _UvJYyrRc;
        "zRaQbe1K" = _zRaQbe1K;
        "5HGCir2O" = _5HGCir2O;
        "eAasC2Um" = _eAasC2Um;
        "HTTamw31" = _HTTamw31;
        "ExnPVL9J" = _ExnPVL9J;
        "O1FaLbto" = _O1FaLbto;
        "no79gW3W" = _no79gW3W;
        "eGrvdpCb" = _eGrvdpCb;
        "akCdfA7q" = _akCdfA7q;
        "6XZaDc15" = _6XZaDc15;
        "4cI2XeOn" = _4cI2XeOn;
        "zmFdHkBk" = _zmFdHkBk;
        "3bW72OE3" = _3bW72OE3;
        "8Pnnomg3" = _8Pnnomg3;
        "S0yvgEdI" = _S0yvgEdI;
        "HddkRWoT" = _HddkRWoT;
        "bSvjJ7IR" = _bSvjJ7IR;
        "6HjAqLP1" = _6HjAqLP1;
        "W3MxrBiY" = _W3MxrBiY;
        "GxLTXGuQ" = _GxLTXGuQ;
        "SnPJIUtO" = _SnPJIUtO;
        "ZpaUUuPc" = _ZpaUUuPc;
        "bxbX1fiZ" = _bxbX1fiZ;
        "QeLW0Whn" = _QeLW0Whn;
        "Qr0hWPfl" = _Qr0hWPfl;
        "FcC9AKIi" = _FcC9AKIi;
        "UK3dW3VZ" = _UK3dW3VZ;
        "DWydfq5r" = _DWydfq5r;
        "ORbZ5feg" = _ORbZ5feg;
        "IHMVgdvE" = _IHMVgdvE;
        "l6Aw0HqK" = _l6Aw0HqK;
        "yLbQcbyU" = _yLbQcbyU;
        "pnko1vEv" = _pnko1vEv;
        "lZ3l22WK" = _lZ3l22WK;
        "vUGaEkk1" = _vUGaEkk1;
        "L0nn10Hc" = _L0nn10Hc;
        "Qm8YvCdT" = _Qm8YvCdT;
        "Kl3B75gC" = _Kl3B75gC;
        "JuEizlxp" = _JuEizlxp;
        "p4LlW9V3" = _p4LlW9V3;
        "GU9Eqfrr" = _GU9Eqfrr;
        "6DBF6223" = _6DBF6223;
        "G0C7c4f6" = _G0C7c4f6;
        "5RWiXxTv" = _5RWiXxTv;
        "ncyyp0Qq" = _ncyyp0Qq;
        "jfZi1Ogv" = _jfZi1Ogv;
        "yNmkYVm0" = _yNmkYVm0;
        "apCI2Ftq" = _apCI2Ftq;
        "G2IogP4T" = _G2IogP4T;
        "rL3DpG6k" = _rL3DpG6k;
        "fabric-1.18" = _Vu6OCQY9;
        "fabric-1.18.1" = _Vu6OCQY9;
        "fabric-1.18.2" = _Vu6OCQY9;
        "fabric-1.21.6" = _IHMVgdvE;
        "fabric-1.19.2" = _4aChA19C;
        "fabric-1.19.4" = _TyUvcgAk;
        "fabric-1.20" = _zRaQbe1K;
        "fabric-1.20.1" = _zRaQbe1K;
        "fabric-1.20.2" = _eAasC2Um;
        "fabric-1.20.3" = _ExnPVL9J;
        "fabric-1.20.4" = _ExnPVL9J;
        "fabric-1.20.5" = _no79gW3W;
        "fabric-1.20.6" = _no79gW3W;
        "fabric-1.21" = _6XZaDc15;
        "fabric-1.21.1" = _6XZaDc15;
        "fabric-1.21.2" = _3bW72OE3;
        "fabric-1.21.3" = _3bW72OE3;
        "fabric-1.21.4" = _HddkRWoT;
        "fabric-1.21.5" = _6HjAqLP1;
        "fabric-1.21.7" = _IHMVgdvE;
        "fabric-1.21.8" = _IHMVgdvE;
        "fabric-1.21.9" = _L0nn10Hc;
        "fabric-1.21.10" = _L0nn10Hc;
        "fabric-1.21.11" = _JuEizlxp;
        "fabric-26.1" = _ncyyp0Qq;
        "fabric-26.1.1" = _ncyyp0Qq;
        "fabric-26.1.2" = _ncyyp0Qq;
        "fabric-26.2" = _apCI2Ftq;
        "quilt-1.18" = _Vu6OCQY9;
        "quilt-1.18.1" = _Vu6OCQY9;
        "quilt-1.18.2" = _Vu6OCQY9;
        "quilt-1.21.6" = _IHMVgdvE;
        "quilt-1.19.2" = _4aChA19C;
        "quilt-1.19.4" = _TyUvcgAk;
        "quilt-1.20" = _zRaQbe1K;
        "quilt-1.20.1" = _zRaQbe1K;
        "quilt-1.20.2" = _eAasC2Um;
        "quilt-1.20.3" = _ExnPVL9J;
        "quilt-1.20.4" = _ExnPVL9J;
        "quilt-1.20.5" = _no79gW3W;
        "quilt-1.20.6" = _no79gW3W;
        "quilt-1.21" = _6XZaDc15;
        "quilt-1.21.1" = _6XZaDc15;
        "quilt-1.21.2" = _3bW72OE3;
        "quilt-1.21.3" = _3bW72OE3;
        "quilt-1.21.4" = _HddkRWoT;
        "quilt-1.21.5" = _6HjAqLP1;
        "quilt-1.21.7" = _IHMVgdvE;
        "quilt-1.21.8" = _IHMVgdvE;
        "quilt-1.21.9" = _L0nn10Hc;
        "quilt-1.21.10" = _L0nn10Hc;
        "quilt-1.21.11" = _JuEizlxp;
        "quilt-26.1" = _ncyyp0Qq;
        "quilt-26.1.1" = _ncyyp0Qq;
        "quilt-26.1.2" = _ncyyp0Qq;
        "quilt-26.2" = _apCI2Ftq;
        "forge-1.21.6" = _l6Aw0HqK;
        "forge-1.18" = _NlzBkTdW;
        "forge-1.18.1" = _NlzBkTdW;
        "forge-1.18.2" = _NlzBkTdW;
        "forge-1.19" = _CWknmljG;
        "forge-1.19.1" = _CWknmljG;
        "forge-1.19.2" = _CWknmljG;
        "forge-1.19.4" = _UvJYyrRc;
        "forge-1.20" = _5HGCir2O;
        "forge-1.20.1" = _5HGCir2O;
        "forge-1.20.2" = _HTTamw31;
        "forge-1.20.3" = _O1FaLbto;
        "forge-1.20.4" = _O1FaLbto;
        "forge-1.20.5" = _eGrvdpCb;
        "forge-1.20.6" = _eGrvdpCb;
        "forge-1.21" = _4cI2XeOn;
        "forge-1.21.1" = _4cI2XeOn;
        "forge-1.21.2" = _8Pnnomg3;
        "forge-1.21.3" = _8Pnnomg3;
        "forge-1.21.4" = _nf8YUyxg;
        "forge-1.21.5" = _W3MxrBiY;
        "forge-1.21.7" = _l6Aw0HqK;
        "forge-1.21.8" = _l6Aw0HqK;
        "forge-1.21.9" = _Qm8YvCdT;
        "forge-1.21.10" = _Qm8YvCdT;
        "forge-1.21.11" = _p4LlW9V3;
        "forge-26.1" = _jfZi1Ogv;
        "forge-26.1.1" = _jfZi1Ogv;
        "forge-26.1.2" = _jfZi1Ogv;
        "forge-26.2" = _G2IogP4T;
        "neoforge-1.21.6" = _yLbQcbyU;
        "neoforge-1.20" = _5HGCir2O;
        "neoforge-1.20.1" = _5HGCir2O;
        "neoforge-1.20.5" = _akCdfA7q;
        "neoforge-1.20.6" = _akCdfA7q;
        "neoforge-1.21" = _zmFdHkBk;
        "neoforge-1.21.1" = _zmFdHkBk;
        "neoforge-1.21.2" = _S0yvgEdI;
        "neoforge-1.21.3" = _S0yvgEdI;
        "neoforge-1.21.4" = _bSvjJ7IR;
        "neoforge-1.21.5" = _GxLTXGuQ;
        "neoforge-1.21.7" = _yLbQcbyU;
        "neoforge-1.21.8" = _yLbQcbyU;
        "neoforge-1.21.9" = _Kl3B75gC;
        "neoforge-1.21.10" = _Kl3B75gC;
        "neoforge-1.21.11" = _GU9Eqfrr;
        "neoforge-26.1" = _yNmkYVm0;
        "neoforge-26.1.1" = _yNmkYVm0;
        "neoforge-26.1.2" = _yNmkYVm0;
        "neoforge-26.2" = _rL3DpG6k;
        "default" = _rL3DpG6k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flat-exp-costs";
            id = "rN9rp7X0";
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
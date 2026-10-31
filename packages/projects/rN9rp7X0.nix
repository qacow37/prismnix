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
        _ySQmhwYI = {
            "id" = "ySQmhwYI";
            "file" = "consistentexpcost-1.18.2-fabric-0.3.jar";
            "hash" = "sha512-AO+jpL7Un9GtIeGgQOyQGMxbmoR3TsO+VekkvdBmxQplOLB6Si73CTgt6kSo2skU5SqS11RfvGfOA6ngcgriMQ==";
        };
        _PaZWEaph = {
            "id" = "PaZWEaph";
            "file" = "consistentexpcost-1.18.2-forge-0.3.jar";
            "hash" = "sha512-K8GnEQcdkZOkaKXOiNd9C3MBKal/uyEHaS9G4SaO+sBFFTJ2l/LXavkUcZftkoxmDy67FQMLZKlijjHAeqOoKg==";
        };
        _ObyXszFI = {
            "id" = "ObyXszFI";
            "file" = "consistentexpcost-1.19.2-fabric-0.3.jar";
            "hash" = "sha512-z8WzrUVHSlzrSoH9e+VayvY58rauwXQbpX5MSlCJnEkGjZNsvLvHOp5FEnpYAVWzZJAmnuP7ldsVqjSznZYj6Q==";
        };
        _dvEpjkFI = {
            "id" = "dvEpjkFI";
            "file" = "consistentexpcost-1.19.2-forge-0.3.jar";
            "hash" = "sha512-xKz6Y/QPNzzo3ArOPfm0Ldaa/NHYvjxnahP3FBD/AYq5Z+SDH8ed7CuBAH+AavyfEmX/hr8+HG5BGBMVM8Rycg==";
        };
        _1plsFHBR = {
            "id" = "1plsFHBR";
            "file" = "consistentexpcost-1.19.4-fabric-0.3.jar";
            "hash" = "sha512-KlhBTnZmOI/PLi998fwFleIwYc/B+36ZRfAOtxrPsC7ggjlDiIu+FiQ5zq4YYUFg4KQyEzOV6VFvOx9Yu4LPBA==";
        };
        _dleakJaZ = {
            "id" = "dleakJaZ";
            "file" = "consistentexpcost-1.19.4-forge-0.3.jar";
            "hash" = "sha512-21viE8aHOgwm0SQ24DAbbmwOQEJdyRqFJpAINWPDlC2332KJtf9NWdhhTla4gzMbydaaL4sVjmzb4HWDMqRoTw==";
        };
        _6yWT0k4T = {
            "id" = "6yWT0k4T";
            "file" = "consistentexpcost-1.20.1-fabric-0.3.jar";
            "hash" = "sha512-x7n7PxzqneMpkrsXl5yyIn5ZKA5QmmQk1mFagQgDkmf9xvEgBMefPk3i198sbOYmDs/M2tBj3VEiStim133exg==";
        };
        _FOvemCnw = {
            "id" = "FOvemCnw";
            "file" = "consistentexpcost-1.20.1-forge-0.3.jar";
            "hash" = "sha512-tfsH+Wme+v9NUZ8LBKl66Kh0fDzaUFQwhuMc5vkyX//d1w+Nh04xrlr/+NJvbc/IsvouYEgqMzZ5s9agK0Ytyw==";
        };
        _kiTxnVfA = {
            "id" = "kiTxnVfA";
            "file" = "consistentexpcost-1.20.2-fabric-0.3.jar";
            "hash" = "sha512-Ek5TN5/AjtuGQvi+ejVwYDC8iiCa67ddhUhISYT9QFpG5mW7cnDarCuv48HMNyHxKcAr3KITfznnmdM3oe1FNg==";
        };
        _KnC4Dfrq = {
            "id" = "KnC4Dfrq";
            "file" = "consistentexpcost-1.20.2-forge-0.3.jar";
            "hash" = "sha512-ljF7NbRFMrb1C698haQnTCI3MnClVVhVbMb9b+F1Y+NwHTJQAUbzqod45iLdPKZ2T0gpoF0aMUJ1aLQnHCMPNw==";
        };
        _h55Wquv7 = {
            "id" = "h55Wquv7";
            "file" = "consistentexpcost-1.20.4-fabric-0.3.jar";
            "hash" = "sha512-0OxIHND53SwqWfvIpipe/lMfVxW7KWVkzB0wKDM73/+OPaHKX0D9YkA0dgFgldxCJhfShi7KbBDeEVxJxLcEOA==";
        };
        _PHBbCnIQ = {
            "id" = "PHBbCnIQ";
            "file" = "consistentexpcost-1.20.4-forge-0.3.jar";
            "hash" = "sha512-82jThkDPdn63mSigee4sFFDqqW4ljt8z9rdsCi2mVaiE2Rqqlk0t5NaKQnlSOrYKpgZ4fPs6f4aFky35d9v+jQ==";
        };
        _gnNzcLiX = {
            "id" = "gnNzcLiX";
            "file" = "consistentexpcost-1.20.6-fabric-0.3.jar";
            "hash" = "sha512-IUbH2yaIT8YlbcinEmWsQL/kyaecovcPwns2z43HE5HYvTvyK/8pV+cMMmIrDay/prcFjrWJH08mM1iFjAe/GA==";
        };
        _cn6MeoOd = {
            "id" = "cn6MeoOd";
            "file" = "consistentexpcost-1.20.6-forge-0.3.jar";
            "hash" = "sha512-kieAqKI57IwtrltoetNvQNfjm4w5cHfp97qBDKop2nav2zoqBLKUlXyjB6VQqodtmFp0B3jXGn6T29m5Pb1Y/w==";
        };
        _AmR9Xt30 = {
            "id" = "AmR9Xt30";
            "file" = "consistentexpcost-1.20.6-neoforge-0.3.jar";
            "hash" = "sha512-4dFkE9XG8x1v4VwpUxtqsxdn7Ghimgx7dMiwFNViYunkmVvciZhag2RELNYXOjkIeAEcgA/fy/sYEgr4G9uvbw==";
        };
        _aoEWTuFm = {
            "id" = "aoEWTuFm";
            "file" = "consistentexpcost-1.21.1-fabric-0.3.jar";
            "hash" = "sha512-0QpuCHoqTsJBByfApC7Zmjkw6oMKGLQ3iawn1PosBN1sKcGRo7sAzvlzIx4dPkZq7zJvG+6D9bfZTxUsI+irqg==";
        };
        _fVH5rFZm = {
            "id" = "fVH5rFZm";
            "file" = "consistentexpcost-1.21.1-forge-0.3.jar";
            "hash" = "sha512-q+9mudqRDQmW9TJDJg7xcOKO6nckv3w5ArlBA0P0iNPsoU5jBlPl5kj4j2ETDH+YVoCFeYWbFhSwRSQ80k9psw==";
        };
        _lOP1LOqm = {
            "id" = "lOP1LOqm";
            "file" = "consistentexpcost-1.21.1-neoforge-0.3.jar";
            "hash" = "sha512-99jT9nH4mk4tIXgJvgNv4Trq9u6zm3PqudST1HRLWloreybo8IJ6V0QFeH9fBm271dRXBZDPonvUl4Z+c10JTw==";
        };
        _r7EysAn8 = {
            "id" = "r7EysAn8";
            "file" = "consistentexpcost-1.21.10-fabric-0.3.jar";
            "hash" = "sha512-Ev6i6yEPRRMfuzXapKWPkmQ164a/9crAYbkUPFAMBZsg8F8qz/h3q5nDdk14DQxnhgRD+W8NmI3KR/QrqCIydg==";
        };
        _L8pcnjJ2 = {
            "id" = "L8pcnjJ2";
            "file" = "consistentexpcost-1.21.10-forge-0.3.jar";
            "hash" = "sha512-ispOdej3YiDXusQUOADVQ6JLT/yJ9S8zEWr/fMS9TEVQZoFqd10ky4onZvJCQsKf+1XyCt8/gebs2OrnSw4B/w==";
        };
        _ZWa0caFT = {
            "id" = "ZWa0caFT";
            "file" = "consistentexpcost-1.21.10-neoforge-0.3.jar";
            "hash" = "sha512-Q40BSlSlwi85bx9WRVBApKK8o5wXse7tkJekgzoPlYiC7ut+HNEP1pvqCQf/EYd3VT/poR+wONH/66y5m819Zg==";
        };
        _NfbSmOtV = {
            "id" = "NfbSmOtV";
            "file" = "consistentexpcost-1.21.11-fabric-0.3.jar";
            "hash" = "sha512-gMUOb+54nerKZ/tNOcbiey0AVcJff/p3ot+zwAWW3+jGILj+jjFtOMVino5M+LFXfGcXLGQAzQeP0MDOu+CGPg==";
        };
        _WfUHGNqb = {
            "id" = "WfUHGNqb";
            "file" = "consistentexpcost-1.21.11-forge-0.3.jar";
            "hash" = "sha512-rLJU5CW8NQ2t31pz6Z1pWcdD3HNdhySI1U219ZbQzrpH5HFV+J8JS+GfTTOOJ9iQ3ppFbTQX6RJ2KKIekpBgtA==";
        };
        _IatEL0Vv = {
            "id" = "IatEL0Vv";
            "file" = "consistentexpcost-1.21.11-neoforge-0.3.jar";
            "hash" = "sha512-m3dz+wT8jScpLSENrLPw1LQ5rwxibkvp4bmJIMcvky0fPbx+mwNWGAoFFz+nU5IbiJxceqmVIGJAdTO7CRIGVQ==";
        };
        _MDZ5fbRB = {
            "id" = "MDZ5fbRB";
            "file" = "consistentexpcost-1.21.3-fabric-0.3.jar";
            "hash" = "sha512-XVuI0HzBVZYG4aeTojmmdKMB5iQtU2oGCb/Hi0fsCdgMhWew9JI92oWQD4rwVjvmNMHJMKVre16ZRg6GBVqGdA==";
        };
        _BhcModIl = {
            "id" = "BhcModIl";
            "file" = "consistentexpcost-1.21.3-forge-0.3.jar";
            "hash" = "sha512-aeUNS4KTCImdFE0MXX55F3ixVxaM1ZR0CO0KCgWAA82V/oUdaCh1hlwi3n08YfE/1PHchWwwgcsbzIcuoP1cDg==";
        };
        _wMP9GWO2 = {
            "id" = "wMP9GWO2";
            "file" = "consistentexpcost-1.21.3-neoforge-0.3.jar";
            "hash" = "sha512-FSUQYI89f4BhE7fAZ4DFTBm3SjKWurzJRv8fEIlHqPRYnuKZoYyVbe9Zsiu1HiPwJbXMfRiZs8z8/2b+tcQmFw==";
        };
        _Ewpt7u2Z = {
            "id" = "Ewpt7u2Z";
            "file" = "consistentexpcost-1.21.4-fabric-0.3.jar";
            "hash" = "sha512-Q5QaDRk/8J7cCHEeZ6uiVRnQGtBjQSznzKYx+Jf6c+HbAovLmnCsoNarU/AjWzybVUzw1Ok9jZ7ZSYULAN5Efw==";
        };
        _hnhIAdI9 = {
            "id" = "hnhIAdI9";
            "file" = "consistentexpcost-1.21.4-forge-0.3.jar";
            "hash" = "sha512-JE6bFV6s6HkEGJxpU64gVDjGNNrg+EXGvjFM40SZwbREqdN/PGEusMdMzy4scTG1baz7W4ibvMKfl8hbVySTHg==";
        };
        _UEVV088C = {
            "id" = "UEVV088C";
            "file" = "consistentexpcost-1.21.4-neoforge-0.3.jar";
            "hash" = "sha512-Vu5Y7onS44dAxvxmdFxDd2G9jGZ5nDuttuk3cS3L4NvPOH/3XQIac+9kms0WCMMxtHDYbm8ncQ08mDSNABnG+w==";
        };
        _BONhHxDL = {
            "id" = "BONhHxDL";
            "file" = "consistentexpcost-1.21.5-fabric-0.3.jar";
            "hash" = "sha512-RRvNjV999gvT+0Ae9b4/UJCH28aQche4GEPRxfWfrOzOFKjBucggCyTdZtzq+Ik/cB7jljwZV0U5NgkLlD3QAA==";
        };
        _npJW6BFy = {
            "id" = "npJW6BFy";
            "file" = "consistentexpcost-1.21.5-forge-0.3.jar";
            "hash" = "sha512-0jiZ0JiTm9wq6fmHXGrYiFCdyZPb0v12sN3JU80fGNROSniuSZxPL+wSaEkS2UMQFflefTGdL7UkE1Y5zb/7Tw==";
        };
        _pd2n0yBU = {
            "id" = "pd2n0yBU";
            "file" = "consistentexpcost-1.21.5-neoforge-0.3.jar";
            "hash" = "sha512-eOX9xiTAOEYEYSUnHGoiO1tQQBmUi1i4Mi2ILFfgZVP50WGDZFXH6RRQpWtPn5TdJfDnrCFsgt5xpDhMcxCWyw==";
        };
        _7xM9vRpp = {
            "id" = "7xM9vRpp";
            "file" = "consistentexpcost-1.21.8-fabric-0.3.jar";
            "hash" = "sha512-2rvujIaT/v15JD6FaIz1W2pYwlVwrBL5O4qYgiLN3ffbKh4Iug/u9497PdH8xjrJa4+3244/wrbcvqfAtGidKA==";
        };
        _34EaukCd = {
            "id" = "34EaukCd";
            "file" = "consistentexpcost-1.21.8-forge-0.3.jar";
            "hash" = "sha512-0EE4ZvWdXjtAdGGwsmkE10yBQyygyCGbiODOMl+ggv8ZFOBudcI1+uG2tw9jpfQpwz31K3TDottViVZ7iNFvCA==";
        };
        _1R6HC1Xu = {
            "id" = "1R6HC1Xu";
            "file" = "consistentexpcost-1.21.8-neoforge-0.3.jar";
            "hash" = "sha512-xhG0Wii1pdGQF8btXsqd66jkpUklmjW+7yAEsjyMrqFXL99PzuqtgTRHx/kbNos9jc7VCuM8BF53Vpsox2m37g==";
        };
        _CdAoZwLd = {
            "id" = "CdAoZwLd";
            "file" = "consistentexpcost-26.1.2-fabric-0.3.jar";
            "hash" = "sha512-ZbONFOAnIwErOWx3ygtwh6n5ojqatOyd/oqckBk4lgFgXzNz8JVBOHpfV1y5a9ggiRKP427tvmz3nt/y2sL7+w==";
        };
        _Ho2QeIuW = {
            "id" = "Ho2QeIuW";
            "file" = "consistentexpcost-26.1.2-forge-0.3.jar";
            "hash" = "sha512-10G2hnbW0TBBybwI40/uxLDvyPNUk/JvyPspqUxtD5aypBSX4YwdSxZ+gYPcYInf3DSCKTl+pp2iA1uVOcVWvg==";
        };
        _2XtCHrCO = {
            "id" = "2XtCHrCO";
            "file" = "consistentexpcost-26.1.2-neoforge-0.3.jar";
            "hash" = "sha512-7NBh3c4FTSzXMDvB4C/6WH98hb0622jhYzEjXinZYP2OU0J+zZlYOmOjNuBGuk53hvZHYQZIJ7JSXkEJ6uqj6Q==";
        };
        _KW9ErSDR = {
            "id" = "KW9ErSDR";
            "file" = "consistentexpcost-26.2-fabric-0.3.jar";
            "hash" = "sha512-w9RqttgZSs89N3KI7qpV1LGlm46ac10TTSrZ38m71eUQoFgvR6PaOJNaAoNyJGDh9mve/r6lWKb4co8nchTCgg==";
        };
        _ctWACPjh = {
            "id" = "ctWACPjh";
            "file" = "consistentexpcost-26.2-forge-0.3.jar";
            "hash" = "sha512-3OFn20QLWfYxAr8YgtDPzO6mV7NW1lrseys2qrlFSZHO9a8SJQfEv2Sb0gD843aNHk2i5EWieQGRC/Tb+187Tg==";
        };
        _tLs1effs = {
            "id" = "tLs1effs";
            "file" = "consistentexpcost-26.2-neoforge-0.3.jar";
            "hash" = "sha512-R81/YhfN+874hsW7W1gB6toFHODibI9PlweRLjfGH2bBHqwIfA6A3TjqANPKJLHCjOHpvhzK2jaVWIZRxffu0A==";
        };
        _56h3vEGA = {
            "id" = "56h3vEGA";
            "file" = "consistentexpcost-1.18.2-fabric-1.jar";
            "hash" = "sha512-8R46L7H5D6ftJoweeVQTslTtb4VSZufs+fB0HIJR6ND6EfHl+vnfW2qhC1bP0BUhT4cu7Kwv2Pz9CBcBPDCOcw==";
        };
        _wor5JUbK = {
            "id" = "wor5JUbK";
            "file" = "consistentexpcost-1.18.2-forge-1.jar";
            "hash" = "sha512-AnvRnnDej1rWeIojQKQXbs1vZbt58XtQWvMyJiTBeutWSbhRA6iOS5j6COzjrwZSMPLeiYLRI7kqbM3ElTLhow==";
        };
        _6VCA2cfl = {
            "id" = "6VCA2cfl";
            "file" = "consistentexpcost-1.19.2-fabric-1.jar";
            "hash" = "sha512-TDJYeZ+y66wzJIoZ693Aok/35O4xPZdcW+9VVEFW7awdmGAe3v2FPSdKu6KrPyfLl1efbb+wo8x5FoTohLYTpA==";
        };
        _u8tSuFUy = {
            "id" = "u8tSuFUy";
            "file" = "consistentexpcost-1.19.2-forge-1.jar";
            "hash" = "sha512-cMI5u3b4+A0HcURmmTApjRl5lIHYMvj2aiIprr+MjDG4hydiOPgf4hNFOJlSEXE7CdLHEzB6vUS7SN95lL/8Bg==";
        };
        _tqQHLOkM = {
            "id" = "tqQHLOkM";
            "file" = "consistentexpcost-1.20.1-fabric-1.jar";
            "hash" = "sha512-Faoh7cmWBd8a7ABPpmqBaBqCsaMce2htvBl7h9tixtvgfldKWB6dKmqq2kz/NJWH3PF0XhwnrSlboRoorKtk6A==";
        };
        _oe450Mf4 = {
            "id" = "oe450Mf4";
            "file" = "consistentexpcost-1.20.1-forge-1.jar";
            "hash" = "sha512-yFw3MytFGoEZ52km7BjxQr6EL3plNf28MFDQZ91DV2adeD4cYLsSdFnuSOkxpe+SkdTbTHgX1H5dKKqUkBNN5Q==";
        };
        _DcEvGXnj = {
            "id" = "DcEvGXnj";
            "file" = "consistentexpcost-26.1.2-fabric-1.jar";
            "hash" = "sha512-DZqvWencBAnWAyT05XEGc1BOlUJbXfbG9FVaBLIUkSvNPR9MTXTRkW1BYfG6iWrsNmdb/pU6z9O9bdAL51LzHA==";
        };
        _2ogNgme1 = {
            "id" = "2ogNgme1";
            "file" = "consistentexpcost-26.1.2-forge-1.jar";
            "hash" = "sha512-dA/EqQmPLkVuR8KJDAjOTMYPTHp/uPOX4ZyCQ5AgfZwk9xCP2FRB5OfmozdPGMfEmrnbKuva4KOfeJvjGIGCnA==";
        };
        _rIUyqzgI = {
            "id" = "rIUyqzgI";
            "file" = "consistentexpcost-26.1.2-neoforge-1.jar";
            "hash" = "sha512-K47k2c+pnt4XYCjildR/rTdqB47DmcwGb7r4hFQKs8qrX0z52th7s4FiQ8vj5jDs3l4vB6/9MGyx+tci8pKLVg==";
        };
        _JHozmrU8 = {
            "id" = "JHozmrU8";
            "file" = "consistentexpcost-26.2-fabric-1.jar";
            "hash" = "sha512-MeW9LNlbf4xhaV6LEa5d4xVMcwBbqF+M5doaAEL6cu+P9/vQiRTshnfa0WZkfWAjjILnDtcPUFJBWZ3NhdVZ0A==";
        };
        _x0iDNA39 = {
            "id" = "x0iDNA39";
            "file" = "consistentexpcost-26.2-forge-1.jar";
            "hash" = "sha512-6fdOhgu8F9QzvZMC3aKJMh/vlXJQfFJjt052wNptGSe8vbfLxhbXfXv0sWWxyb0hEBU124LgIemg4WEnTm78ag==";
        };
        _1SDyN5gD = {
            "id" = "1SDyN5gD";
            "file" = "consistentexpcost-26.2-neoforge-1.jar";
            "hash" = "sha512-qOkCSaAZGSxSg6QiAyRdmOa6kykKvb+MgRYKAKxC1zyWkWWha/uGIbvWS5JVsmRq206b/6lGFuZbq8gNe1txXg==";
        };
        _PM9EcsRs = {
            "id" = "PM9EcsRs";
            "file" = "consistentexpcost-26.3-fabric-1.jar";
            "hash" = "sha512-md19pJQi9mNQsD6gPlreSXC6ojIQy1sb+EzpuaVOtvon7BfUbX950WmtzIEAViy0s+Z8XcWHYr581cVP51TdHg==";
        };
        _KbDoNV7Z = {
            "id" = "KbDoNV7Z";
            "file" = "consistentexpcost-26.3-forge-1.jar";
            "hash" = "sha512-gNHf5NaFC3JMF61dFGy3qK0vQFi7Y6TSgOD/mklLdBFifB885Ic1NbS3jjwuMTrqOlU4t+x0A7iQ3W3duqYzPQ==";
        };
        _oPQaayd4 = {
            "id" = "oPQaayd4";
            "file" = "consistentexpcost-26.3-neoforge-1.jar";
            "hash" = "sha512-xoTIrFarzaBZVt+6ihOWm/dLd5hhtqt+lkBSIYiLFZDBYUy+bzwtmUVqICQQJA9hPhP8X1fV1I8iGaP1HI2N7Q==";
        };
        _f5sX04SK = {
            "id" = "f5sX04SK";
            "file" = "consistentexpcost-1.18.2-fabric-1.1.jar";
            "hash" = "sha512-mZQA9/zjsvZgXQ8Nw2/Omb2PU4qI+t+cLjTBAl4oK3pPmThYtrlYL99zN/M9F2rb/Ia6KutMHTRU1LCrBotWZg==";
        };
        _1rIrykyl = {
            "id" = "1rIrykyl";
            "file" = "consistentexpcost-1.18.2-forge-1.1.jar";
            "hash" = "sha512-q45yA9J92C4oOEg/EpSHW2dyFCQ7oUm734NslV4g4+sFik34akyTHIC06ME914BzI3Y8vukJCQ1vlezh7UWQWQ==";
        };
        _q3N6ot3k = {
            "id" = "q3N6ot3k";
            "file" = "consistentexpcost-1.19.2-fabric-1.1.jar";
            "hash" = "sha512-KLHppwEG8jHVlEa1EzNhWX9Tkf70caQ8RYAU/BmeP14JC04hhO2/k1ehRg1OEgfl4+UGR88lvGi1ymu+8htWtA==";
        };
        _h2GM9z3v = {
            "id" = "h2GM9z3v";
            "file" = "consistentexpcost-1.19.2-forge-1.1.jar";
            "hash" = "sha512-zj3l5P0oxqlabOJiKBD5SKdd5RrW6HoWiKfhvhdksTvmawKGrvuoHYeqM+FMUWIWYEaj2d+gq3bL5AAKoc1rNQ==";
        };
        _nXayJZ24 = {
            "id" = "nXayJZ24";
            "file" = "consistentexpcost-1.20.1-fabric-1.1.jar";
            "hash" = "sha512-FGjvTkOnf66tELIpmbhcxBD+jfaWQ1x1HgRiI9WkLR5XcK0K5sA0su+5+tsX10kbNU3Ut3zqc2AiqcOkjItKsw==";
        };
        _RfWxK46P = {
            "id" = "RfWxK46P";
            "file" = "consistentexpcost-1.20.1-forge-1.1.jar";
            "hash" = "sha512-FpIPVISC2WRowHpMH2KgnMByIrB19/mEAuF/Sva4RSRYZI0IPdjKuSMPvCPkGz/haPdIczvq3c+85Nz2LIJenA==";
        };
        _WrQlobhi = {
            "id" = "WrQlobhi";
            "file" = "consistentexpcost-1.21.1-fabric-1.1.jar";
            "hash" = "sha512-LI5bGByp/Nt3N2kzaJFiMGAtUY0baTp7XdNBncIHhGc00JosK0KvexW/dUy2oA9mTDhx394yLrLHxnIjKqdj2Q==";
        };
        _hs3rJ1Qe = {
            "id" = "hs3rJ1Qe";
            "file" = "consistentexpcost-1.21.1-forge-1.1.jar";
            "hash" = "sha512-vYLNVyHXI2PYo1JgEDam/ivjHsrU8aOAxYJQ5jDL+02PibToFxL7bsGh0Ddz1GglXkqgmi9JPQVR46h4sqrZqw==";
        };
        _TytBCJbT = {
            "id" = "TytBCJbT";
            "file" = "consistentexpcost-1.21.1-neoforge-1.1.jar";
            "hash" = "sha512-wJAwdvmKHD8+UBPOvFLWWsyGpPIh+6mMD93kFxKYuAERibDxG3gjwll72eDTZBRZb5uRWDouo7XUE+mxxsI+gg==";
        };
        _EdiQ41m5 = {
            "id" = "EdiQ41m5";
            "file" = "consistentexpcost-26.1.2-fabric-1.1.jar";
            "hash" = "sha512-grIwpIf8anRMFLMVFL+Yr+Fc/VfYpB8Nli8G2QcgkA5owkciajHs9Hlq/ZLY2XqM3fuUTjEb5E+zItodck3hNQ==";
        };
        _khTnBGL7 = {
            "id" = "khTnBGL7";
            "file" = "consistentexpcost-26.1.2-forge-1.1.jar";
            "hash" = "sha512-0PR5ZMjimEibmPzZ+a6nuGfMNZF/jd+yl/W1BwbaikrjTWkxKwd69+zydkg7RXF+JKxIVwsslYeULfSSknl53A==";
        };
        _83VDvT48 = {
            "id" = "83VDvT48";
            "file" = "consistentexpcost-26.1.2-neoforge-1.1.jar";
            "hash" = "sha512-EZXtFmSahplnzxmbdXPSuXJgF7wpB1gcJheVisJf50Yy3kANxJv/vbfhil7qzaEnBG5Fn6M5XRyhHMpezkJ2sA==";
        };
        _l0FI8VIs = {
            "id" = "l0FI8VIs";
            "file" = "consistentexpcost-26.2-fabric-1.1.jar";
            "hash" = "sha512-Ppw2CWm0Q5QxlfOxg6+3sb+9Zx73z3cCEZ5yRBcrVrzYuYndigaCtiSF+9kLVcqWI6qXTNmRJx5pVOe1dInH0Q==";
        };
        _JBqC2ose = {
            "id" = "JBqC2ose";
            "file" = "consistentexpcost-26.2-forge-1.1.jar";
            "hash" = "sha512-QNm5QCsHCs7UjVLM/sFKqN/WFfwAqzlSNCCnTRDm3sBwGWZ6KmVOqRrq5DIuroQFzY2xBzvnH46nglGkBCT5VA==";
        };
        _IRw3f8tD = {
            "id" = "IRw3f8tD";
            "file" = "consistentexpcost-26.2-neoforge-1.1.jar";
            "hash" = "sha512-3dSovn7mPaEZzw+jnOJl+3ser9hbyrB4JLHJnh2O5wb0/nsU1h3ntHU++2v9iqjQwI3Z1WMBoJAGhr4NTlVGvg==";
        };
        _5zr86Tf8 = {
            "id" = "5zr86Tf8";
            "file" = "consistentexpcost-26.3-fabric-1.1.jar";
            "hash" = "sha512-ukj/c/GC/bckZSrlcFr+noX4vI8LKaF611VEQnTriYRNX6GuTorvFh2OxAkgjZWGd39pY32QY5a51lE5vKAHdg==";
        };
        _7Nc7WXqc = {
            "id" = "7Nc7WXqc";
            "file" = "consistentexpcost-26.3-forge-1.1.jar";
            "hash" = "sha512-2jrG1v89qVlNtaiBCAaViUdiMJ3EQXYbHbHmrzOJzEMUtUwXzkxAYxW5HwBJw1FCJg84MnTat198uuQwFEtN8w==";
        };
        _hP7dyeV2 = {
            "id" = "hP7dyeV2";
            "file" = "consistentexpcost-26.3-neoforge-1.1.jar";
            "hash" = "sha512-ef5fU95nWx6QbbDgbrpQA1Nr2Eeuu5t4oMa2Lj/mvRZPJSEKqe7F9KxNe9TK6AUkVJQ6X5shtRqwQgclNhRGFg==";
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
        "ySQmhwYI" = _ySQmhwYI;
        "PaZWEaph" = _PaZWEaph;
        "ObyXszFI" = _ObyXszFI;
        "dvEpjkFI" = _dvEpjkFI;
        "1plsFHBR" = _1plsFHBR;
        "dleakJaZ" = _dleakJaZ;
        "6yWT0k4T" = _6yWT0k4T;
        "FOvemCnw" = _FOvemCnw;
        "kiTxnVfA" = _kiTxnVfA;
        "KnC4Dfrq" = _KnC4Dfrq;
        "h55Wquv7" = _h55Wquv7;
        "PHBbCnIQ" = _PHBbCnIQ;
        "gnNzcLiX" = _gnNzcLiX;
        "cn6MeoOd" = _cn6MeoOd;
        "AmR9Xt30" = _AmR9Xt30;
        "aoEWTuFm" = _aoEWTuFm;
        "fVH5rFZm" = _fVH5rFZm;
        "lOP1LOqm" = _lOP1LOqm;
        "r7EysAn8" = _r7EysAn8;
        "L8pcnjJ2" = _L8pcnjJ2;
        "ZWa0caFT" = _ZWa0caFT;
        "NfbSmOtV" = _NfbSmOtV;
        "WfUHGNqb" = _WfUHGNqb;
        "IatEL0Vv" = _IatEL0Vv;
        "MDZ5fbRB" = _MDZ5fbRB;
        "BhcModIl" = _BhcModIl;
        "wMP9GWO2" = _wMP9GWO2;
        "Ewpt7u2Z" = _Ewpt7u2Z;
        "hnhIAdI9" = _hnhIAdI9;
        "UEVV088C" = _UEVV088C;
        "BONhHxDL" = _BONhHxDL;
        "npJW6BFy" = _npJW6BFy;
        "pd2n0yBU" = _pd2n0yBU;
        "7xM9vRpp" = _7xM9vRpp;
        "34EaukCd" = _34EaukCd;
        "1R6HC1Xu" = _1R6HC1Xu;
        "CdAoZwLd" = _CdAoZwLd;
        "Ho2QeIuW" = _Ho2QeIuW;
        "2XtCHrCO" = _2XtCHrCO;
        "KW9ErSDR" = _KW9ErSDR;
        "ctWACPjh" = _ctWACPjh;
        "tLs1effs" = _tLs1effs;
        "56h3vEGA" = _56h3vEGA;
        "wor5JUbK" = _wor5JUbK;
        "6VCA2cfl" = _6VCA2cfl;
        "u8tSuFUy" = _u8tSuFUy;
        "tqQHLOkM" = _tqQHLOkM;
        "oe450Mf4" = _oe450Mf4;
        "DcEvGXnj" = _DcEvGXnj;
        "2ogNgme1" = _2ogNgme1;
        "rIUyqzgI" = _rIUyqzgI;
        "JHozmrU8" = _JHozmrU8;
        "x0iDNA39" = _x0iDNA39;
        "1SDyN5gD" = _1SDyN5gD;
        "PM9EcsRs" = _PM9EcsRs;
        "KbDoNV7Z" = _KbDoNV7Z;
        "oPQaayd4" = _oPQaayd4;
        "f5sX04SK" = _f5sX04SK;
        "1rIrykyl" = _1rIrykyl;
        "q3N6ot3k" = _q3N6ot3k;
        "h2GM9z3v" = _h2GM9z3v;
        "nXayJZ24" = _nXayJZ24;
        "RfWxK46P" = _RfWxK46P;
        "WrQlobhi" = _WrQlobhi;
        "hs3rJ1Qe" = _hs3rJ1Qe;
        "TytBCJbT" = _TytBCJbT;
        "EdiQ41m5" = _EdiQ41m5;
        "khTnBGL7" = _khTnBGL7;
        "83VDvT48" = _83VDvT48;
        "l0FI8VIs" = _l0FI8VIs;
        "JBqC2ose" = _JBqC2ose;
        "IRw3f8tD" = _IRw3f8tD;
        "5zr86Tf8" = _5zr86Tf8;
        "7Nc7WXqc" = _7Nc7WXqc;
        "hP7dyeV2" = _hP7dyeV2;
        "fabric-1.18" = _f5sX04SK;
        "fabric-1.18.1" = _f5sX04SK;
        "fabric-1.18.2" = _f5sX04SK;
        "fabric-1.21.6" = _7xM9vRpp;
        "fabric-1.19.2" = _q3N6ot3k;
        "fabric-1.19.4" = _1plsFHBR;
        "fabric-1.20" = _nXayJZ24;
        "fabric-1.20.1" = _nXayJZ24;
        "fabric-1.20.2" = _kiTxnVfA;
        "fabric-1.20.3" = _h55Wquv7;
        "fabric-1.20.4" = _h55Wquv7;
        "fabric-1.20.5" = _gnNzcLiX;
        "fabric-1.20.6" = _gnNzcLiX;
        "fabric-1.21" = _WrQlobhi;
        "fabric-1.21.1" = _WrQlobhi;
        "fabric-1.21.2" = _MDZ5fbRB;
        "fabric-1.21.3" = _MDZ5fbRB;
        "fabric-1.21.4" = _Ewpt7u2Z;
        "fabric-1.21.5" = _BONhHxDL;
        "fabric-1.21.7" = _7xM9vRpp;
        "fabric-1.21.8" = _7xM9vRpp;
        "fabric-1.21.9" = _r7EysAn8;
        "fabric-1.21.10" = _r7EysAn8;
        "fabric-1.21.11" = _NfbSmOtV;
        "fabric-26.1" = _EdiQ41m5;
        "fabric-26.1.1" = _EdiQ41m5;
        "fabric-26.1.2" = _EdiQ41m5;
        "fabric-26.2" = _l0FI8VIs;
        "fabric-1.19" = _q3N6ot3k;
        "fabric-1.19.1" = _q3N6ot3k;
        "fabric-26.3" = _5zr86Tf8;
        "quilt-1.18" = _f5sX04SK;
        "quilt-1.18.1" = _f5sX04SK;
        "quilt-1.18.2" = _f5sX04SK;
        "quilt-1.21.6" = _7xM9vRpp;
        "quilt-1.19.2" = _q3N6ot3k;
        "quilt-1.19.4" = _1plsFHBR;
        "quilt-1.20" = _nXayJZ24;
        "quilt-1.20.1" = _nXayJZ24;
        "quilt-1.20.2" = _kiTxnVfA;
        "quilt-1.20.3" = _h55Wquv7;
        "quilt-1.20.4" = _h55Wquv7;
        "quilt-1.20.5" = _gnNzcLiX;
        "quilt-1.20.6" = _gnNzcLiX;
        "quilt-1.21" = _WrQlobhi;
        "quilt-1.21.1" = _WrQlobhi;
        "quilt-1.21.2" = _MDZ5fbRB;
        "quilt-1.21.3" = _MDZ5fbRB;
        "quilt-1.21.4" = _Ewpt7u2Z;
        "quilt-1.21.5" = _BONhHxDL;
        "quilt-1.21.7" = _7xM9vRpp;
        "quilt-1.21.8" = _7xM9vRpp;
        "quilt-1.21.9" = _r7EysAn8;
        "quilt-1.21.10" = _r7EysAn8;
        "quilt-1.21.11" = _NfbSmOtV;
        "quilt-26.1" = _EdiQ41m5;
        "quilt-26.1.1" = _EdiQ41m5;
        "quilt-26.1.2" = _EdiQ41m5;
        "quilt-26.2" = _l0FI8VIs;
        "quilt-1.19" = _q3N6ot3k;
        "quilt-1.19.1" = _q3N6ot3k;
        "quilt-26.3" = _5zr86Tf8;
        "forge-1.21.6" = _34EaukCd;
        "forge-1.18" = _1rIrykyl;
        "forge-1.18.1" = _1rIrykyl;
        "forge-1.18.2" = _1rIrykyl;
        "forge-1.19" = _h2GM9z3v;
        "forge-1.19.1" = _h2GM9z3v;
        "forge-1.19.2" = _h2GM9z3v;
        "forge-1.19.4" = _dleakJaZ;
        "forge-1.20" = _RfWxK46P;
        "forge-1.20.1" = _RfWxK46P;
        "forge-1.20.2" = _KnC4Dfrq;
        "forge-1.20.3" = _PHBbCnIQ;
        "forge-1.20.4" = _PHBbCnIQ;
        "forge-1.20.5" = _cn6MeoOd;
        "forge-1.20.6" = _cn6MeoOd;
        "forge-1.21" = _hs3rJ1Qe;
        "forge-1.21.1" = _hs3rJ1Qe;
        "forge-1.21.2" = _BhcModIl;
        "forge-1.21.3" = _BhcModIl;
        "forge-1.21.4" = _hnhIAdI9;
        "forge-1.21.5" = _npJW6BFy;
        "forge-1.21.7" = _34EaukCd;
        "forge-1.21.8" = _34EaukCd;
        "forge-1.21.9" = _L8pcnjJ2;
        "forge-1.21.10" = _L8pcnjJ2;
        "forge-1.21.11" = _WfUHGNqb;
        "forge-26.1" = _khTnBGL7;
        "forge-26.1.1" = _khTnBGL7;
        "forge-26.1.2" = _khTnBGL7;
        "forge-26.2" = _JBqC2ose;
        "forge-26.3" = _7Nc7WXqc;
        "neoforge-1.21.6" = _1R6HC1Xu;
        "neoforge-1.20" = _RfWxK46P;
        "neoforge-1.20.1" = _RfWxK46P;
        "neoforge-1.20.5" = _AmR9Xt30;
        "neoforge-1.20.6" = _AmR9Xt30;
        "neoforge-1.21" = _TytBCJbT;
        "neoforge-1.21.1" = _TytBCJbT;
        "neoforge-1.21.2" = _wMP9GWO2;
        "neoforge-1.21.3" = _wMP9GWO2;
        "neoforge-1.21.4" = _UEVV088C;
        "neoforge-1.21.5" = _pd2n0yBU;
        "neoforge-1.21.7" = _1R6HC1Xu;
        "neoforge-1.21.8" = _1R6HC1Xu;
        "neoforge-1.21.9" = _ZWa0caFT;
        "neoforge-1.21.10" = _ZWa0caFT;
        "neoforge-1.21.11" = _IatEL0Vv;
        "neoforge-26.1" = _83VDvT48;
        "neoforge-26.1.1" = _83VDvT48;
        "neoforge-26.1.2" = _83VDvT48;
        "neoforge-26.2" = _IRw3f8tD;
        "neoforge-26.3" = _hP7dyeV2;
        "pkg-1.18.2-fabric-0" = _M8fxjOj2;
        "pkg-1.21.6-fabric-0" = _Gjk0ArP8;
        "pkg-1.21.6-forge-0" = _D8zjnmH5;
        "pkg-1.21.6-neoforge-0" = _7IQookye;
        "pkg-1.18.2-forge-0" = _OopstyO3;
        "pkg-1.19.2-fabric-0" = _UOGAcKog;
        "pkg-1.19.2-forge-0" = _o1ge92Iu;
        "pkg-1.19.4-fabric-0" = _vAt4gSsQ;
        "pkg-1.19.4-forge-0" = _bsb2q1GS;
        "pkg-1.20.1-fabric-0" = _hUQXgeTN;
        "pkg-1.20.1-forge-0" = _R2XC9HBH;
        "pkg-1.20.2-fabric-0" = _DQk6pkSH;
        "pkg-1.20.2-forge-0" = _f9yj3t8s;
        "pkg-1.20.4-fabric-0" = _QE8Ve5MX;
        "pkg-1.20.4-forge-0" = _oMoDVnKU;
        "pkg-1.20.6-fabric-0" = _P8oOUJgT;
        "pkg-1.20.6-forge-0" = _bx36FpTI;
        "pkg-1.20.6-neoforge-0" = _Hak6VCYu;
        "pkg-1.21.1-fabric-0" = _1ohP3McS;
        "pkg-1.21.1-forge-0" = _58UJf1Is;
        "pkg-1.21.1-neoforge-0" = _bzJPMNP7;
        "pkg-1.21.3-fabric-0" = _4A65kO3P;
        "pkg-1.21.3-forge-0" = _ZPEiwqp0;
        "pkg-1.21.3-neoforge-0" = _uGskcDM0;
        "pkg-1.21.4-fabric-0" = _foDJAERV;
        "pkg-1.21.4-forge-0" = _nf8YUyxg;
        "pkg-1.21.4-neoforge-0" = _gCJYroh9;
        "pkg-1.21.5-fabric-0" = _3FVS2GkZ;
        "pkg-1.21.5-forge-0" = _5WK46Ran;
        "pkg-1.21.5-neoforge-0" = _A0LmicJB;
        "pkg-1.18.2-fabric-0.1" = _Vu6OCQY9;
        "pkg-1.18.2-forge-0.1" = _NlzBkTdW;
        "pkg-1.19.2-fabric-0.1" = _4aChA19C;
        "pkg-1.19.2-forge-0.1" = _CWknmljG;
        "pkg-1.19.4-fabric-0.1" = _TyUvcgAk;
        "pkg-1.19.4-forge-0.1" = _UvJYyrRc;
        "pkg-1.20.1-fabric-0.1" = _zRaQbe1K;
        "pkg-1.20.1-forge-0.1" = _5HGCir2O;
        "pkg-1.20.2-fabric-0.1" = _eAasC2Um;
        "pkg-1.20.2-forge-0.1" = _HTTamw31;
        "pkg-1.20.4-fabric-0.1" = _ExnPVL9J;
        "pkg-1.20.4-forge-0.1" = _O1FaLbto;
        "pkg-1.20.6-fabric-0.1" = _no79gW3W;
        "pkg-1.20.6-forge-0.1" = _eGrvdpCb;
        "pkg-1.20.6-neoforge-0.1" = _akCdfA7q;
        "pkg-1.21.1-fabric-0.1" = _6XZaDc15;
        "pkg-1.21.1-forge-0.1" = _4cI2XeOn;
        "pkg-1.21.1-neoforge-0.1" = _zmFdHkBk;
        "pkg-1.21.3-fabric-0.1" = _3bW72OE3;
        "pkg-1.21.3-forge-0.1" = _8Pnnomg3;
        "pkg-1.21.3-neoforge-0.1" = _S0yvgEdI;
        "pkg-1.21.4-fabric-0.1" = _HddkRWoT;
        "pkg-1.21.4-neoforge-0.1" = _bSvjJ7IR;
        "pkg-1.21.5-fabric-0.1" = _6HjAqLP1;
        "pkg-1.21.5-forge-0.1" = _W3MxrBiY;
        "pkg-1.21.5-neoforge-0.1" = _GxLTXGuQ;
        "pkg-1.21.6-fabric-0.1" = _SnPJIUtO;
        "pkg-1.21.6-forge-0.1" = _ZpaUUuPc;
        "pkg-1.21.6-neoforge-0.1" = _bxbX1fiZ;
        "pkg-1.21.7-fabric-0.1" = _QeLW0Whn;
        "pkg-1.21.7-forge-0.1" = _Qr0hWPfl;
        "pkg-1.21.7-neoforge-0.1" = _FcC9AKIi;
        "pkg-1.21.7-fabric-0.2" = _UK3dW3VZ;
        "pkg-1.21.7-forge-0.2" = _DWydfq5r;
        "pkg-1.21.7-neoforge-0.2" = _ORbZ5feg;
        "pkg-1.21.8-fabric-0.2" = _IHMVgdvE;
        "pkg-1.21.8-forge-0.2" = _l6Aw0HqK;
        "pkg-1.21.8-neoforge-0.2" = _yLbQcbyU;
        "pkg-1.21.9-fabric-0.2" = _pnko1vEv;
        "pkg-1.21.9-forge-0.2" = _lZ3l22WK;
        "pkg-1.21.9-neoforge-0.2" = _vUGaEkk1;
        "pkg-1.21.10-fabric-0.2" = _L0nn10Hc;
        "pkg-1.21.10-forge-0.2" = _Qm8YvCdT;
        "pkg-1.21.10-neoforge-0.2" = _Kl3B75gC;
        "pkg-1.21.11-fabric-0.2" = _JuEizlxp;
        "pkg-1.21.11-forge-0.2" = _p4LlW9V3;
        "pkg-1.21.11-neoforge-0.2" = _GU9Eqfrr;
        "pkg-26.1.1-fabric-0.2" = _6DBF6223;
        "pkg-26.1.1-forge-0.2" = _G0C7c4f6;
        "pkg-26.1.1-neoforge-0.2" = _5RWiXxTv;
        "pkg-26.1.2-fabric-0.2" = _ncyyp0Qq;
        "pkg-26.1.2-forge-0.2" = _jfZi1Ogv;
        "pkg-26.1.2-neoforge-0.2" = _yNmkYVm0;
        "pkg-26.2-fabric-0.2" = _apCI2Ftq;
        "pkg-26.2-forge-0.2" = _G2IogP4T;
        "pkg-26.2-neoforge-0.2" = _rL3DpG6k;
        "pkg-1.18.2-fabric-0.3" = _ySQmhwYI;
        "pkg-1.18.2-forge-0.3" = _PaZWEaph;
        "pkg-1.19.2-fabric-0.3" = _ObyXszFI;
        "pkg-1.19.2-forge-0.3" = _dvEpjkFI;
        "pkg-1.19.4-fabric-0.3" = _1plsFHBR;
        "pkg-1.19.4-forge-0.3" = _dleakJaZ;
        "pkg-1.20.1-fabric-0.3" = _6yWT0k4T;
        "pkg-1.20.1-forge-0.3" = _FOvemCnw;
        "pkg-1.20.2-fabric-0.3" = _kiTxnVfA;
        "pkg-1.20.2-forge-0.3" = _KnC4Dfrq;
        "pkg-1.20.4-fabric-0.3" = _h55Wquv7;
        "pkg-1.20.4-forge-0.3" = _PHBbCnIQ;
        "pkg-1.20.6-fabric-0.3" = _gnNzcLiX;
        "pkg-1.20.6-forge-0.3" = _cn6MeoOd;
        "pkg-1.20.6-neoforge-0.3" = _AmR9Xt30;
        "pkg-1.21.1-fabric-0.3" = _aoEWTuFm;
        "pkg-1.21.1-forge-0.3" = _fVH5rFZm;
        "pkg-1.21.1-neoforge-0.3" = _lOP1LOqm;
        "pkg-1.21.10-fabric-0.3" = _r7EysAn8;
        "pkg-1.21.10-forge-0.3" = _L8pcnjJ2;
        "pkg-1.21.10-neoforge-0.3" = _ZWa0caFT;
        "pkg-1.21.11-fabric-0.3" = _NfbSmOtV;
        "pkg-1.21.11-forge-0.3" = _WfUHGNqb;
        "pkg-1.21.11-neoforge-0.3" = _IatEL0Vv;
        "pkg-1.21.3-fabric-0.3" = _MDZ5fbRB;
        "pkg-1.21.3-forge-0.3" = _BhcModIl;
        "pkg-1.21.3-neoforge-0.3" = _wMP9GWO2;
        "pkg-1.21.4-fabric-0.3" = _Ewpt7u2Z;
        "pkg-1.21.4-forge-0.3" = _hnhIAdI9;
        "pkg-1.21.4-neoforge-0.3" = _UEVV088C;
        "pkg-1.21.5-fabric-0.3" = _BONhHxDL;
        "pkg-1.21.5-forge-0.3" = _npJW6BFy;
        "pkg-1.21.5-neoforge-0.3" = _pd2n0yBU;
        "pkg-1.21.8-fabric-0.3" = _7xM9vRpp;
        "pkg-1.21.8-forge-0.3" = _34EaukCd;
        "pkg-1.21.8-neoforge-0.3" = _1R6HC1Xu;
        "pkg-26.1.2-fabric-0.3" = _CdAoZwLd;
        "pkg-26.1.2-forge-0.3" = _Ho2QeIuW;
        "pkg-26.1.2-neoforge-0.3" = _2XtCHrCO;
        "pkg-26.2-fabric-0.3" = _KW9ErSDR;
        "pkg-26.2-forge-0.3" = _ctWACPjh;
        "pkg-26.2-neoforge-0.3" = _tLs1effs;
        "pkg-1.18.2-fabric-1" = _56h3vEGA;
        "pkg-1.18.2-forge-1" = _wor5JUbK;
        "pkg-1.19.2-fabric-1" = _6VCA2cfl;
        "pkg-1.19.2-forge-1" = _u8tSuFUy;
        "pkg-1.20.1-fabric-1" = _tqQHLOkM;
        "pkg-1.20.1-forge-1" = _oe450Mf4;
        "pkg-26.1.2-fabric-1" = _DcEvGXnj;
        "pkg-26.1.2-forge-1" = _2ogNgme1;
        "pkg-26.1.2-neoforge-1" = _rIUyqzgI;
        "pkg-26.2-fabric-1" = _JHozmrU8;
        "pkg-26.2-forge-1" = _x0iDNA39;
        "pkg-26.2-neoforge-1" = _1SDyN5gD;
        "pkg-26.3-fabric-1" = _PM9EcsRs;
        "pkg-26.3-forge-1" = _KbDoNV7Z;
        "pkg-26.3-neoforge-1" = _oPQaayd4;
        "pkg-1.18.2-fabric-1.1" = _f5sX04SK;
        "pkg-1.18.2-forge-1.1" = _1rIrykyl;
        "pkg-1.19.2-fabric-1.1" = _q3N6ot3k;
        "pkg-1.19.2-forge-1.1" = _h2GM9z3v;
        "pkg-1.20.1-fabric-1.1" = _nXayJZ24;
        "pkg-1.20.1-forge-1.1" = _RfWxK46P;
        "pkg-1.21.1-fabric-1.1" = _WrQlobhi;
        "pkg-1.21.1-forge-1.1" = _hs3rJ1Qe;
        "pkg-1.21.1-neoforge-1.1" = _TytBCJbT;
        "pkg-26.1.2-fabric-1.1" = _EdiQ41m5;
        "pkg-26.1.2-forge-1.1" = _khTnBGL7;
        "pkg-26.1.2-neoforge-1.1" = _83VDvT48;
        "pkg-26.2-fabric-1.1" = _l0FI8VIs;
        "pkg-26.2-forge-1.1" = _JBqC2ose;
        "pkg-26.2-neoforge-1.1" = _IRw3f8tD;
        "pkg-26.3-fabric-1.1" = _5zr86Tf8;
        "pkg-26.3-forge-1.1" = _7Nc7WXqc;
        "pkg-26.3-neoforge-1.1" = _hP7dyeV2;
        "default" = _hP7dyeV2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flat-exp-costs";
        id = "rN9rp7X0";
        type = "mod";
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
in callPackage fn {}
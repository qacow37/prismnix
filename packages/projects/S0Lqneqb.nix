{lib, callPackage, ...}:
let
    versions = (let
        _bNkmc8Wg = {
            "id" = "bNkmc8Wg";
            "file" = "tiny-flowers-mc1.21.4-1.0.0.jar";
            "hash" = "sha512-shFvWA5FfDoK+F354fZcELWqTiuTyzl5n77FP6bVMToFrW8bB+yJ2WEOEaSaRws4tSD3r57ciGA++rvjMPTPHQ==";
        };
        _I7qwje7e = {
            "id" = "I7qwje7e";
            "file" = "tiny-flowers-mc1.21.1-1.1.0+1.21.1.jar";
            "hash" = "sha512-4CwnbehpM6YpOFAr1sWp+lgNKLKRbfHaugpuWdB6jsawqfbfeHN/5H+jDkwYsej+wmdP+g7cplJ5KxD1dzESSQ==";
        };
        _v93A3i9n = {
            "id" = "v93A3i9n";
            "file" = "tiny-flowers-mc1.21.4-1.1.0+1.21.4.jar";
            "hash" = "sha512-gydB1KurM0NpMKjwLyocMJuXBoItgyEkhyEFiqgfRhCLaVEg1RdyEDIlvAbXd0FRVqtq7g5QCbk+hx3XjQM1zw==";
        };
        _CyCFAb5t = {
            "id" = "CyCFAb5t";
            "file" = "tiny-flowers-mc1.21.1-1.1.1+1.21.1.jar";
            "hash" = "sha512-9l1Cjy0mDYZNYOtMVmo+VKzqyy8eQLJCNUPsGQiD0z0c62pFEYu+6kSt59bydIEtztGejLRmA8WW6nDlAbjxbA==";
        };
        _DKNNQbRZ = {
            "id" = "DKNNQbRZ";
            "file" = "tiny-flowers-mc1.21.4-1.1.1+1.21.4.jar";
            "hash" = "sha512-t3kxw26CWWVOy6q/L6QeQtv8drGGUQ2edugJzvnkZl2zCqcb9GR3rdG7AhPLp2kS2Khvs1iQ/0AKclPGM+I82g==";
        };
        _K0TBzmev = {
            "id" = "K0TBzmev";
            "file" = "tiny-flowers-mc1.21.5-1.2.0+1.21.5.jar";
            "hash" = "sha512-p7Gjq0jI84tx63IdkGB7ruRjxfR2kjQ27Tt8Pfi4EZ/HD7IbJKxjJtEoXR0DCnTlxt68H0ymyOWazLMaOOQ6lA==";
        };
        _pP0hSFkS = {
            "id" = "pP0hSFkS";
            "file" = "tiny-flowers-mc1.21.4-1.2.0+1.21.4.jar";
            "hash" = "sha512-N4mQzfVavwBLShE5BiahUMdDxIQyEn5T7Hz8Jfe2Hr46e4Op6ev2C3ujHuuerZ58RqhKJ95TXSoWSHUTXy5jyg==";
        };
        _FHk0ysUS = {
            "id" = "FHk0ysUS";
            "file" = "tiny-flowers-mc1.21.1-1.2.0+1.21.1.jar";
            "hash" = "sha512-rh8ce0Wj4IIFBKRG04GnQeLZAVc/i+0uCVUbL+Nbtp3Vp8mz5V66ghuYuReFK9D5El4V27FMVjCL1l6k/3TxBg==";
        };
        _wmcT0cxF = {
            "id" = "wmcT0cxF";
            "file" = "tiny-flowers-mc1.21.8-1.3.0+1.21.8.jar";
            "hash" = "sha512-c5ZOb1UFya6u+wCoxf532qvwDBKrKPiGYRJLrmc07qNt4XkiIZEB4ZbB0evjQIJkWVCSLoY3LClT8osw2r0Zgw==";
        };
        _pRqh4jqU = {
            "id" = "pRqh4jqU";
            "file" = "tiny-flowers-mc1.21.9-1.4.0+1.21.9.jar";
            "hash" = "sha512-H+wpTvLxcoDPngNfM31YmJPbAmq225K5tWhaDMr7CqovK7lIlps7ertk7kk9CAe2uJcoXBlwtDhxUHl5/6QjHA==";
        };
        _612O6Uzq = {
            "id" = "612O6Uzq";
            "file" = "tiny-flowers-mc1.21.11-1.5.0+1.21.11.jar";
            "hash" = "sha512-+7qZRQ8SJDXjuVOltxgHCXa4uRCDdr8JGybqI0HPJJzduvkzT7+x6oA564wuUeL3AwRtDuZ3ikKgAEpcYZt6qA==";
        };
        _LkW9rsTX = {
            "id" = "LkW9rsTX";
            "file" = "tiny-flowers-mc1.21.1-1.2.1+1.21.1.jar";
            "hash" = "sha512-Po8XCsoEL+cuxWGVxJUoCsxWeM8lTmqMU8WvrfVqQ5SrxkAXXEgE5j0E0Ugp/t3XWFIo7HFn3GchSWzKtgoTIw==";
        };
        _S0oQPFIq = {
            "id" = "S0oQPFIq";
            "file" = "tiny-flowers-mc1.21.11-1.5.1+1.21.11.jar";
            "hash" = "sha512-KwlGoE8PDA3nAQWW1JuRMATuNTWHD10q1yg/7aPwmeU8DcQDtrniS7SV0Mm2BvSsaGvCCuj9UT/3tV3KV+Kelg==";
        };
        _ijdYjPIi = {
            "id" = "ijdYjPIi";
            "file" = "tiny_flowers-fabric-26.1.2-2.0.0+26.1.2.jar";
            "hash" = "sha512-HoVNWE1hikPFP3DNaLLZgEw8tRZmbGj1rmSVD2tj1aksTClmUsGPvCN4NPLDXRl62gbBrOw5ozbotn+O7iDJFQ==";
        };
        _OkgaolPm = {
            "id" = "OkgaolPm";
            "file" = "tiny_flowers-neoforge-26.1.2-2.0.0+26.1.2.jar";
            "hash" = "sha512-kuLivhqRbSsZ3pXXraxJN1A56f8JsnlOhxsDVF3sLd8L6Vg2LsVpSF/DTrV/vehzMHdbThSmpSE5sA7dKXDiaw==";
        };
        _C7kEZ4Sp = {
            "id" = "C7kEZ4Sp";
            "file" = "tiny_flowers-fabric-26.2-2.0.0+26.2.jar";
            "hash" = "sha512-gg0XJ+3Dp5UmjZLIdzl07fKCKrfHpw7NzIuNb3/CSWVg524TSUFblYWQQAOEKjgB6/yhE7YrI6EgmXvZKSSKgw==";
        };
        _rz40q12L = {
            "id" = "rz40q12L";
            "file" = "tiny_flowers-neoforge-26.2-2.0.0+26.2.jar";
            "hash" = "sha512-Ud5xx4FpQ6CqLGf7aKQfzvQzhUyDm+l24KfGeRqVtskFFHCVVksslOQ9/qEE95JJgWEvsuwIu8gAdvMPXeQuiA==";
        };
        _VX02tNMb = {
            "id" = "VX02tNMb";
            "file" = "tiny-flowers-mc1.21.1-1.2.2+1.21.1.jar";
            "hash" = "sha512-eHRwcgk1ct0LF4IHm4+/ZQWas6FsP755Ow67DzAlMd/PeJyivdAwbgUsIrTep/r1UwHfNUYzaIgJqrIl6rIaMQ==";
        };
        _616o09tw = {
            "id" = "616o09tw";
            "file" = "tiny_flowers-fabric-26.1.2-2.0.1+26.1.2.jar";
            "hash" = "sha512-9d9qvNdPhWxIKK3MkZxip4syIqfyHCsq9IUpr/AOzhF7unNyFD9rCCyF+UE58tsEwf6EhPOmYxrvmQdcfjUSzg==";
        };
        _x46S69y3 = {
            "id" = "x46S69y3";
            "file" = "tiny_flowers-neoforge-26.1.2-2.0.1+26.1.2.jar";
            "hash" = "sha512-VmPa5uEKLcHWQjLvTT2Gnc0vIks1unoSs9IfSINdVexDN8DLWOZunEVTiYe+WUGGZ2ee7J60EOL1WyqRBH78cQ==";
        };
        _l8u4jDxu = {
            "id" = "l8u4jDxu";
            "file" = "tiny_flowers-fabric-26.2-2.0.1+26.2.jar";
            "hash" = "sha512-KzdhRnLYQeHIlluvANLIwQUFld2y8DDSJKu3DZat8tcExpdV43VRz8799kbLAVnJxaPPgpoHYbjaIJntLD9Dhg==";
        };
        _3AdHOerl = {
            "id" = "3AdHOerl";
            "file" = "tiny_flowers-neoforge-26.2-2.0.1+26.2.jar";
            "hash" = "sha512-YgtMt18gOENYjbI5xjc0zrMINTq/2PdLu8mxQ+1Lk1UCzeOPtRdPL0nZUx3rJFLuZqovJOXzFiAsu4WNKh8Ilw==";
        };
        _YdiFAXND = {
            "id" = "YdiFAXND";
            "file" = "tiny_flowers-fabric-26.1.2-2.0.2+26.1.2.jar";
            "hash" = "sha512-wOUUOMgRBLVLiHerFYfdva9/eMNar1epHrRY542wCD5rk3vPyeTVA70TcLKQodEIGOueJ8t238aquSR6RDnZ0g==";
        };
        _lNE5Cyag = {
            "id" = "lNE5Cyag";
            "file" = "tiny_flowers-neoforge-26.1.2-2.0.2+26.1.2.jar";
            "hash" = "sha512-NTNFl6CnTu87isBmN8qYWYmXe21DQlgc3GbcK3TvggTBF2Sx/FrIgULj37H7VaPPy2dTSfsxoAUZg4s60YI4sw==";
        };
        _HJ9ifIEe = {
            "id" = "HJ9ifIEe";
            "file" = "tiny_flowers-fabric-26.2-2.0.2+26.2.jar";
            "hash" = "sha512-/iI7+70xx6xiK+6ZOQPZu+1jTDXkE7zliSbY9BDskrF6Sd5VhMmAKxu3Oy5IIEhOn1t4gPQFbvGDNrAHJ2R8fQ==";
        };
        _vYzm000s = {
            "id" = "vYzm000s";
            "file" = "tiny_flowers-neoforge-26.2-2.0.2+26.2.jar";
            "hash" = "sha512-dLTsVHJHWfp2Rztn+u7d/bOaoQDNziSKy0lWlJe2v7KtO37ZWuRmejtxc1PGshtscGP+A17iOIKbZ7i0O10w5A==";
        };
    in {
        "bNkmc8Wg" = _bNkmc8Wg;
        "I7qwje7e" = _I7qwje7e;
        "v93A3i9n" = _v93A3i9n;
        "CyCFAb5t" = _CyCFAb5t;
        "DKNNQbRZ" = _DKNNQbRZ;
        "K0TBzmev" = _K0TBzmev;
        "pP0hSFkS" = _pP0hSFkS;
        "FHk0ysUS" = _FHk0ysUS;
        "wmcT0cxF" = _wmcT0cxF;
        "pRqh4jqU" = _pRqh4jqU;
        "612O6Uzq" = _612O6Uzq;
        "LkW9rsTX" = _LkW9rsTX;
        "S0oQPFIq" = _S0oQPFIq;
        "ijdYjPIi" = _ijdYjPIi;
        "OkgaolPm" = _OkgaolPm;
        "C7kEZ4Sp" = _C7kEZ4Sp;
        "rz40q12L" = _rz40q12L;
        "VX02tNMb" = _VX02tNMb;
        "616o09tw" = _616o09tw;
        "x46S69y3" = _x46S69y3;
        "l8u4jDxu" = _l8u4jDxu;
        "3AdHOerl" = _3AdHOerl;
        "YdiFAXND" = _YdiFAXND;
        "lNE5Cyag" = _lNE5Cyag;
        "HJ9ifIEe" = _HJ9ifIEe;
        "vYzm000s" = _vYzm000s;
        "fabric-1.21.4" = _pP0hSFkS;
        "fabric-1.21.1" = _VX02tNMb;
        "fabric-1.21.5" = _K0TBzmev;
        "fabric-1.21.6" = _wmcT0cxF;
        "fabric-1.21.7" = _wmcT0cxF;
        "fabric-1.21.8" = _wmcT0cxF;
        "fabric-1.21.9" = _pRqh4jqU;
        "fabric-1.21.10" = _pRqh4jqU;
        "fabric-1.21.11" = _S0oQPFIq;
        "fabric-26.1" = _ijdYjPIi;
        "fabric-26.1.1" = _ijdYjPIi;
        "fabric-26.1.2" = _YdiFAXND;
        "fabric-26.2" = _HJ9ifIEe;
        "neoforge-26.1" = _OkgaolPm;
        "neoforge-26.1.1" = _OkgaolPm;
        "neoforge-26.1.2" = _lNE5Cyag;
        "neoforge-26.2" = _vYzm000s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-flowers";
            id = "S0Lqneqb";
            type = "mod";
            version = version;
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
in callPackage fn {version="vYzm000s";}
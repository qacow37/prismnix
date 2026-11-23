{lib, callPackage, ...}:
let
    versions = (let
        _aFUdJLPj = {
            "id" = "aFUdJLPj";
            "file" = "HyBedWars-0.0.0-26.2+_fabric.jar";
            "hash" = "sha512-oCZKlOfpcgmBDjo1Ar2WbT5YhZ+70lNvVPrJcNMA6QklcJ/kbIyVRCu1svIxWEblsfU9N31C0XO4y4KhNlLmxA==";
        };
        _Z5g2Ek4q = {
            "id" = "Z5g2Ek4q";
            "file" = "HyBedWars-1.0.0-1.8.9_forge.jar";
            "hash" = "sha512-c4XN9yMo2/QuF0QROqteSG+5GInSGLINuh6A3ZnflvXJMpvy1nrRvZqqwbis/NLZrIOjMaIWSKWPQREBVECznw==";
        };
        _jM4n7sBL = {
            "id" = "jM4n7sBL";
            "file" = "HyBedWars-1.0.0-1.8.9_ornithe.jar";
            "hash" = "sha512-Q6YLElTojlWEKnuR6w+wS364G5Vk2yMT7ic79ptSrxpwoVhFiooU7FxBrePhyErFnYZj9mjMyoVudpTyq3R7Ng==";
        };
        _1mPk5Y1i = {
            "id" = "1mPk5Y1i";
            "file" = "HyBedWars-1.0.0-26.1+_fabric.jar";
            "hash" = "sha512-jTL9iEz6EQDtjZsRopKkNjnqUju1R5ARlI52CDB2JcmeGWJeT8/yWVKCmE7q00N7xNKc+F6IJjAgKT1Hk6j+mw==";
        };
        _iRbWukhP = {
            "id" = "iRbWukhP";
            "file" = "HyBedWars-1.0.0-26.2+_fabric.jar";
            "hash" = "sha512-qZywqT5cFh45IUQQs6/Lcc9jGyywU4vlSeXwt+PfCSTj1raqtB/EDVjK4rZEFu/ovUjo9TH5Lm5PX+8cn9cotw==";
        };
        _MZZtfvsO = {
            "id" = "MZZtfvsO";
            "file" = "HyBedWars-1.0.0-26.3+_fabric.jar";
            "hash" = "sha512-vM1HjK/WKrg+EB8bW3RkD2cs4t4vle7w4sP94O9REBmVmFBEEqwoA2zSDfCXmd+hDawqfu9XMBjJ8jXSIOMpzg==";
        };
        _8QsQuwwq = {
            "id" = "8QsQuwwq";
            "file" = "HyBedWars-1.1.0-1.8.9_forge.jar";
            "hash" = "sha512-z9ktQwKPqcJXutmWMGJM3+8OT2IunIMrwenyK2xXuHE7di9N/DyZl/6DQevuWyIgCIBj/DqjlZ3/g8xkOgoofw==";
        };
        _d9WEvAGY = {
            "id" = "d9WEvAGY";
            "file" = "HyBedWars-1.1.0-1.8.9_ornithe.jar";
            "hash" = "sha512-/uY615Fy1f+PKxSNi3rLVohU7uv3awtQR2nFbR2HiIREhXg473WaVXOGbmboYgY/QbzCfC3b99JaUOj+giUmzA==";
        };
        _ZUC4tMRo = {
            "id" = "ZUC4tMRo";
            "file" = "HyBedWars-1.1.0-26.1+_fabric.jar";
            "hash" = "sha512-rmuBgfpXcF6gHFDuONpRBUTxm3mSX8CPnvn+2qFW+cOr3vbPDsP2rv3ACaLRvWe01MdBu7LQoFggfyuT6q5Ldw==";
        };
        _Fzj5wRiM = {
            "id" = "Fzj5wRiM";
            "file" = "HyBedWars-1.1.0-26.2+_fabric.jar";
            "hash" = "sha512-P50Ts4xHkvj6b/AwSPcmTejCuQgsQfCjWauXr/V3FFfeL15F1BoKP2BRtoQFq5dcyJvu9gwLur64kPHaJlWDpA==";
        };
        _eh1RHdDn = {
            "id" = "eh1RHdDn";
            "file" = "HyBedWars-1.1.0-26.3+_fabric.jar";
            "hash" = "sha512-9PAoU3sujT5R8RV2OPxvicoCe+6eYqOiqUS6xBLd8v5JzyZhDF95TQ/SceBJqTCnjw0L6WOuGHVz0E6R5T4FrA==";
        };
        _3N4jxcQS = {
            "id" = "3N4jxcQS";
            "file" = "HyBedWars-1.1.1-1.8.9_ornithe.jar";
            "hash" = "sha512-Kff+oGzjIS9yxtshfxbTqgkJpqGQj8cBSDqCNuOsBLSpOvf/7+/WWDp/IWJ4YrbtzGgDOAETa8BID8AEm9aC6Q==";
        };
        _wXmFmeXG = {
            "id" = "wXmFmeXG";
            "file" = "HyBedWars-1.1.1-26.1+_fabric.jar";
            "hash" = "sha512-OFY2r1i1SyVNPsfarJBmXLWIZQDgdOSLGclOihT5oopoNYNd08yQ73m95Yl1QxJh2Le6LF4j8JHD95+lwmnJxQ==";
        };
        _qkPoG1Wf = {
            "id" = "qkPoG1Wf";
            "file" = "HyBedWars-1.1.1-26.2+_fabric.jar";
            "hash" = "sha512-AIIrkQtdPX21BLB8OJWEgnw/GP8dDm/q75OC/cv5eugT1U4erhc2LyrP442xyIGynSLHtG0KULAFTf3mv5+wWQ==";
        };
        _Wx7DoGNH = {
            "id" = "Wx7DoGNH";
            "file" = "HyBedWars-1.1.1-26.3+_fabric.jar";
            "hash" = "sha512-VGOHNrTkgNUYqJMpTqpbQpGZrfFKw8GhvlEGY8xGotO1qbNkKmjghBuRd18d7ps4tsnV9yXlVuJ+IlrWxerO/A==";
        };
        _cQnyWSbv = {
            "id" = "cQnyWSbv";
            "file" = "HyBedWars-1.1.2-1.8.9_ornithe.jar";
            "hash" = "sha512-XHYgsF1C/x3/a4zYgiu04eNBbU6DtrEFVrFpEJsLEnFa6WQjRhfroQrK95nUP1R/6mNhzFRHeGlqkzOvqYgtOw==";
        };
        _qbjItHZX = {
            "id" = "qbjItHZX";
            "file" = "HyBedWars-1.2.0-1.8.9_ornithe.jar";
            "hash" = "sha512-YLEd3v/dRwVhF+fnejn0Nv5W9uvUrFz2nqCz1MCHVZVfqeLtnQQ45xwM9gU0V+5AXf/dWfdDxihimxIoAcdlSw==";
        };
        _ELhZPKgC = {
            "id" = "ELhZPKgC";
            "file" = "HyBedWars-1.2.0-26.1+_fabric.jar";
            "hash" = "sha512-Gdub4kTDRBHzPVsXbReNR5mzYUUFh/xQvz3b0ldWySge5kbaqN0l13FQ7GhEVZtHjgc8aGtA+ry3nC0Qd7rfnQ==";
        };
        _jD2hsQbf = {
            "id" = "jD2hsQbf";
            "file" = "HyBedWars-1.2.0-26.2+_fabric.jar";
            "hash" = "sha512-OQS1DqLNraF1SkihM58BlnE7UL58wXjeVGC8kg6k8ejQAqnKBMTbQwVSJ1S3Ha+DJmX2zwv2ZYUdEXCAmaUKTg==";
        };
        _xyL2EfP5 = {
            "id" = "xyL2EfP5";
            "file" = "HyBedWars-1.2.0-26.3+_fabric.jar";
            "hash" = "sha512-qyivARmTKX7qOKVXcQsMB9bwEo4o43XfkmoHI4Vp3pY2ryiK8Gk1SK78T/d7+quh1n8OVPb8KFgGV4SNLRblFA==";
        };
        _qT17S7PZ = {
            "id" = "qT17S7PZ";
            "file" = "HyBedWars-1.2.1-1.8.9_ornithe.jar";
            "hash" = "sha512-kuxs8h9J+CMUmaBLnUo5EeP3q3qpJav/heveNL1fsZYuAOnQfHHGu8U7w1YpeMqRD0Tz89RDi01AJstSFirdyQ==";
        };
        _mCeoDd8L = {
            "id" = "mCeoDd8L";
            "file" = "HyBedWars-1.2.1-26.1+_fabric.jar";
            "hash" = "sha512-hKVziTYZnbRv1r5rydAApr9WZA1KQCqlfwJ+MxQqJ3qggvaZ2lqB/4iXYi9U7KyjzRX3bvddy3jlh1ztJ1c82Q==";
        };
        _VRUbcMGt = {
            "id" = "VRUbcMGt";
            "file" = "HyBedWars-1.2.1-26.2+_fabric.jar";
            "hash" = "sha512-ev+/6mh26iqv2b+uPkh9OquEKd6Xn4Iv5BMz5JIRMbbKOR5Hf5JjbcDDl640kUO1YQ19Ng9HmQzUgqlfdzO9rA==";
        };
        _BrD1KDTT = {
            "id" = "BrD1KDTT";
            "file" = "HyBedWars-1.2.1-26.3+_fabric.jar";
            "hash" = "sha512-IeJUBuY/TZepDtwhG1k6cbgyc2G+NtiHjdjJU8LuJQecISH2xPJWr1EOodM8pm4Bndm3NcCaOwRB/Wia9lIshw==";
        };
    in {
        "aFUdJLPj" = _aFUdJLPj;
        "Z5g2Ek4q" = _Z5g2Ek4q;
        "jM4n7sBL" = _jM4n7sBL;
        "1mPk5Y1i" = _1mPk5Y1i;
        "iRbWukhP" = _iRbWukhP;
        "MZZtfvsO" = _MZZtfvsO;
        "8QsQuwwq" = _8QsQuwwq;
        "d9WEvAGY" = _d9WEvAGY;
        "ZUC4tMRo" = _ZUC4tMRo;
        "Fzj5wRiM" = _Fzj5wRiM;
        "eh1RHdDn" = _eh1RHdDn;
        "3N4jxcQS" = _3N4jxcQS;
        "wXmFmeXG" = _wXmFmeXG;
        "qkPoG1Wf" = _qkPoG1Wf;
        "Wx7DoGNH" = _Wx7DoGNH;
        "cQnyWSbv" = _cQnyWSbv;
        "qbjItHZX" = _qbjItHZX;
        "ELhZPKgC" = _ELhZPKgC;
        "jD2hsQbf" = _jD2hsQbf;
        "xyL2EfP5" = _xyL2EfP5;
        "qT17S7PZ" = _qT17S7PZ;
        "mCeoDd8L" = _mCeoDd8L;
        "VRUbcMGt" = _VRUbcMGt;
        "BrD1KDTT" = _BrD1KDTT;
        "fabric-26.2" = _VRUbcMGt;
        "fabric-26.1.2" = _mCeoDd8L;
        "fabric-26.1.1" = _mCeoDd8L;
        "fabric-26.1" = _mCeoDd8L;
        "fabric-26.3" = _BrD1KDTT;
        "forge-1.8.9" = _8QsQuwwq;
        "ornithe-1.8.9" = _qT17S7PZ;
        "pkg-0.0.0-26.2+_fabric" = _aFUdJLPj;
        "pkg-1.0.0-1.8.9_forge" = _Z5g2Ek4q;
        "pkg-1.0.0-1.8.9_ornithe" = _jM4n7sBL;
        "pkg-1.0.0-26.1+_fabric" = _1mPk5Y1i;
        "pkg-1.0.0-26.2+_fabric" = _iRbWukhP;
        "pkg-1.0.0-26.3+_fabric" = _MZZtfvsO;
        "pkg-1.1.0-1.8.9_forge" = _8QsQuwwq;
        "pkg-1.1.0-1.8.9_ornithe" = _d9WEvAGY;
        "pkg-1.1.0-26.1+_fabric" = _ZUC4tMRo;
        "pkg-1.1.0-26.2+_fabric" = _Fzj5wRiM;
        "pkg-1.1.0-26.3+_fabric" = _eh1RHdDn;
        "pkg-1.1.1-1.8.9" = _3N4jxcQS;
        "pkg-1.1.1-26.1+" = _wXmFmeXG;
        "pkg-1.1.1-26.2+" = _qkPoG1Wf;
        "pkg-1.1.1-26.3+" = _Wx7DoGNH;
        "pkg-1.1.2-1.8.9" = _cQnyWSbv;
        "pkg-1.2.0-1.8.9" = _qbjItHZX;
        "pkg-1.2.0-26.1+" = _ELhZPKgC;
        "pkg-1.2.0-26.2+" = _jD2hsQbf;
        "pkg-1.2.0-26.3+" = _xyL2EfP5;
        "pkg-1.2.1-1.8.9" = _qT17S7PZ;
        "pkg-1.2.1-26.1+" = _mCeoDd8L;
        "pkg-1.2.1-26.2+" = _VRUbcMGt;
        "pkg-1.2.1-26.3+" = _BrD1KDTT;
        "default" = _BrD1KDTT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybedwars";
        id = "PpCuCnXh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
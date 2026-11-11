{lib, callPackage, ...}:
let
    versions = (let
        _iPlYL8aQ = {
            "id" = "iPlYL8aQ";
            "file" = "limacore-1.21-1.3.0.jar";
            "hash" = "sha512-SganELjtAMWjEzVT+T/z4m32b3CGCgK2gh8ZqLs4F443DLt2wZck3VYQo+sMMDhiM+TAhAEsw+3CsbnPCvctzQ==";
        };
        _GvZUTL0V = {
            "id" = "GvZUTL0V";
            "file" = "limacore-1.21-1.4.0.jar";
            "hash" = "sha512-mt65XaDbHUCyyIYFh/oNzTYDg6jc6uGaeO6IkyyOW770Qt0ndZYL4aUUJocAPsgrO2kGSa8BlrDiWRT7KufVQA==";
        };
        _nGsLRy4Z = {
            "id" = "nGsLRy4Z";
            "file" = "limacore-1.21-1.5.0.jar";
            "hash" = "sha512-2f8qRf+8ssY1H4XFqUPD9RufE6KKAgaTEpJqChGfQ1N//rmBWfzG4A8JZ4NTovlZDElIYaWMBG9DZEHXqSeEiw==";
        };
        _wzfSvc0F = {
            "id" = "wzfSvc0F";
            "file" = "limacore-1.21-1.6.0.jar";
            "hash" = "sha512-D3otjLkdt8gPd/JwDyBfu4luXCAr9RsJkjugWJMdfaRhKBV1If/I1MG5F11/VBJ6mYCRiRfolpOUl3pr/7nhaQ==";
        };
        _kDvjVUtH = {
            "id" = "kDvjVUtH";
            "file" = "limacore-1.21-1.7.0.jar";
            "hash" = "sha512-TyBd6qYKfPOYzZauSrf4/hVPCGjXIWR7Ksykcgcjn+NSYVTiuEpmuwrZVWbyk5KQ8sgWuHt2oHYUbwcJxa56HQ==";
        };
        _ovCh46IX = {
            "id" = "ovCh46IX";
            "file" = "limacore-1.21-1.8.0.jar";
            "hash" = "sha512-ORRHrDfQLJpJeIVqlgX0oY/14S9w/7nB7jOVuq0yE6WG+xSP4fet3wDuUS3SoXGSmpGOjv80/y95tzkjRcETQA==";
        };
        _1N37JiIS = {
            "id" = "1N37JiIS";
            "file" = "limacore-1.21.1-1.9.0.jar";
            "hash" = "sha512-Q3HRSGj4K6UkBuKHHlA0hNqmZJ1YL1nAUJVKDP4CAvmezBt1bMU53LayfUVkL/BZNIw+XglXgWWA3RqvXeSNig==";
        };
        _jnJklYtP = {
            "id" = "jnJklYtP";
            "file" = "limacore-1.21.1-1.9.1.jar";
            "hash" = "sha512-7CV9s/DJtcAf/BjroDhDAnGtN7yMfbGaeUH+UVc4dj/pytcKbjAan1u/Md8EReAHDryiX65WwgAUUQAik1PgIA==";
        };
        _maoF3N9P = {
            "id" = "maoF3N9P";
            "file" = "limacore-1.21.1-1.9.2.jar";
            "hash" = "sha512-nKF5RoeY+biYAkoUTY5z+NNAPp5ickoSjV5RbySx/wQAXm0xDJhyyuSW8XxKE+1GmO+mNMxEUtHPOMj4uzPFSQ==";
        };
        _BNScXXBw = {
            "id" = "BNScXXBw";
            "file" = "limacore-1.21.1-1.10.0.jar";
            "hash" = "sha512-SMWB70m3o2k5v3EFIJDiafIVFlTcssXLaWkQT8dbdbLYD/Br6XN+yqBb5ahoca/FJD0bEbxalmV0tcSDj0dMaA==";
        };
        _6dGhjJH1 = {
            "id" = "6dGhjJH1";
            "file" = "limacore-1.21.1-1.11.0.jar";
            "hash" = "sha512-DFiJ3Z9LYYNYBLYFxOSrBWuC47QP9lBfPHHUxQX/4JGcUOnE/H5l+xEM1WzLYsUWEAT/Q9yH7J2VcMIo5IzsDQ==";
        };
        _BrfBT0q1 = {
            "id" = "BrfBT0q1";
            "file" = "limacore-1.21.1-1.12.0.jar";
            "hash" = "sha512-tSnHvZof+8XzDl3Et4nfDoRN3hB53bqdcLNE0ZG94+cTIiqwpLB2E485ie4VpMKE9yg0DCouAtPg/xyvNba3Cw==";
        };
        _8bURAYtH = {
            "id" = "8bURAYtH";
            "file" = "limacore-1.21.1-1.12.3.jar";
            "hash" = "sha512-4TxWTJr9AgQIPD5axSoroR7LzYDplOyz1Uyf1Vdkn6Ldjxx/XJGPOBthNb8v69Ai3WRdaVeToqLfkv2cRI7iDw==";
        };
        _gshXiZIO = {
            "id" = "gshXiZIO";
            "file" = "limacore-1.21.1-1.13.0.jar";
            "hash" = "sha512-v3KWDnsvk6+3aj3leRUye9MTb+wa6UN59N8cHXUn9TJDxfz1PopMJn3VRnexgjUVW9Ve/HIRFVmLTktex6BcyQ==";
        };
        _FmKHc9F5 = {
            "id" = "FmKHc9F5";
            "file" = "limacore-1.21.1-1.14.1.jar";
            "hash" = "sha512-WMyVMR5qYtpzdlc1MAIoBya9uoN8UQ8w6thFf7M1BNuXFrMTM/TwntUbTohBUaDPBO8ks9cs39Pxz0y/4sgEpw==";
        };
        _rdGScD86 = {
            "id" = "rdGScD86";
            "file" = "limacore-1.21.1-1.15.0.jar";
            "hash" = "sha512-ZWnopU1NheJ7TWAFjmpghxW7S8GkZQwOh48eXRH+KGD5hQX8JFusCDKLPYHNS+aOgPXD6cjM9QJSlbBwOfZmEA==";
        };
        _OAnRkUf4 = {
            "id" = "OAnRkUf4";
            "file" = "limacore-1.21.1-1.16.0.jar";
            "hash" = "sha512-CQR1TJ2yNZ5cjcsTAXKw0vgZdlDs69XB/vDtfnfCPwhMZVBJrduJdlNmjQ44OF1uov7E8sMoEq9BNaD45XeNOg==";
        };
        _6v2HRaXl = {
            "id" = "6v2HRaXl";
            "file" = "limacore-1.21.1-1.16.1.jar";
            "hash" = "sha512-1Syh8umm4LUfIUFARfgENLxTERHlBU58x5w6PinO/IHFR5eeSf9X7fPVWyTPJek9piyvfqpU1YP4822okFCxag==";
        };
        _sw3FpC4j = {
            "id" = "sw3FpC4j";
            "file" = "limacore-1.21.1-1.17.0.jar";
            "hash" = "sha512-+a97UOBil1iqSnqKTg9P++zEPktoCLeBv6XZwE2cSg2KYcrHGDZWzgexPDgU9e5AjRsd0it2srP/lueJD/2Pbw==";
        };
        _A5GrQA2P = {
            "id" = "A5GrQA2P";
            "file" = "limacore-26.1.2-2.0.0.jar";
            "hash" = "sha512-Wx0sjw5VOFhFlBINWGojfI1YjYQvBkW1e2HWInlsMWJbBZWbnD7xzi5S6lyfjrgmM3l0HMuQ9DtJV7j4Fja2hg==";
        };
        _rlgHZrow = {
            "id" = "rlgHZrow";
            "file" = "limacore-26.1.2-2.2.0.jar";
            "hash" = "sha512-EsKblFJGzHJb7eIIEt5tU0hA80h3QI0ZbsqqqyP+aT0LeeAwTbLTqrtFfPZdSw/Z79ncoRMZ/3RKkceKQJ4ICw==";
        };
        _Ss2dbPoQ = {
            "id" = "Ss2dbPoQ";
            "file" = "limacore-26.1.2-2.2.1.jar";
            "hash" = "sha512-qiFjk5yz7gFAIbVs4qKz2gQc6Sbhktl8gQlw5TtptsvzoAnNDK6amLPicHtuJ+V5F2DKoVnzRyE+C0b5uYFmiw==";
        };
        _1eKd1hht = {
            "id" = "1eKd1hht";
            "file" = "limacore-1.21.1-1.18.0.jar";
            "hash" = "sha512-RNFU3GGzpr02EK12AIOySDxNBYMUhkvE3E4VQT1iCB4ZdzHcQFsGVosJgRtByaY/chZ33asRJ050ijp5ZyK9rQ==";
        };
        _QdjTMCNG = {
            "id" = "QdjTMCNG";
            "file" = "limacore-26.1.2-2.3.0.jar";
            "hash" = "sha512-W4YE7qxhb0IV/37mtcnmEfX/Ya5ylOF+u6EeVGPrDr41HBlkj/r+Mr4XFxbYFxNX5m770nqwZXF4EPQoo+kyFw==";
        };
        _jjcLfLrB = {
            "id" = "jjcLfLrB";
            "file" = "limacore-26.1.2-2.4.0.jar";
            "hash" = "sha512-e0F4b9HXfOKx6Cepf5+XF7ifuhPuGBeQQRpuMR99KJ9hSouCIYMLjrfoaVezJWEMFSX9sGLbp07/dBnDzMuLDg==";
        };
        _vQ9cD9xv = {
            "id" = "vQ9cD9xv";
            "file" = "limacore-26.1.2-2.8.0.jar";
            "hash" = "sha512-ambBuoyC57/nS2tobz1jj6W+HlKTyeelldINdZHSIXv+ks3iivwme2MLIgjLjeeg1wv2XY7r06tC3bv2mhBQJg==";
        };
        _FwlcNJ8E = {
            "id" = "FwlcNJ8E";
            "file" = "limacore-26.1.2-2.8.1.jar";
            "hash" = "sha512-5CrFiGHX3bFxHz1xIvo/F8citulJ3SMS43FPUl8OuXoKzLcV0cZSimKucyvr4/57X2ythZjgRDsULZcE8yU+QQ==";
        };
        _SzBt0CAB = {
            "id" = "SzBt0CAB";
            "file" = "limacore-26.1.2-2.8.2.jar";
            "hash" = "sha512-1vtnn8sTfbnOkVMvREW6+ZHXomkKGpbAHvrhlJ4j4ga+rMghPf8cEpcxA6++db6065dssmC/XwB2Bjhp7JM3xA==";
        };
        _Fu1sPjLm = {
            "id" = "Fu1sPjLm";
            "file" = "limacore-26.1.2-2.9.0.jar";
            "hash" = "sha512-Qp7KzpaInZPjZWta/M2+X+b26te+XLDQH9ZBFx4QR/hTAOAQdYdcEmf+KDnMsyquEDeq+HKNhM1OnddSnkBqpA==";
        };
        _I6wIT0XK = {
            "id" = "I6wIT0XK";
            "file" = "limacore-26.1.2-2.9.1.jar";
            "hash" = "sha512-jKvVMQ2uxptwV7WbaWEK8c+AChYU5RdyHncuvc5NSKoRW+19WkTYK0vE02e5+scPQfkcrLOPVOspxfOXEpruBQ==";
        };
        _3GhPzTdN = {
            "id" = "3GhPzTdN";
            "file" = "limacore-26.1.2-2.10.0.jar";
            "hash" = "sha512-NB/Dg9G1xzBHaOsUf4Ki6CPbU7OmlTZcIx5xQzaCMGAo/mF/731fyh6bvAuCSQysMhtbafnKeHYPoHz2njbNrQ==";
        };
        _VpR9BY8x = {
            "id" = "VpR9BY8x";
            "file" = "limacore-26.1.2-2.11.0.jar";
            "hash" = "sha512-088HSCvRUTefmxeHAvKbUhSsB+QjPIuOhfOTjT7e7YzQ56aU1cL9Y4ZqThSlazGi+Yi2PbC7NwSwhd3Wm9HTmA==";
        };
        _n3Y3lG3L = {
            "id" = "n3Y3lG3L";
            "file" = "limacore-26.1.2-2.11.3.jar";
            "hash" = "sha512-Fj7cl87+JeY8NGfVK7kK35PfUsuktxuULYXs/VZnyosAQksGLJ4LUoOZzB8nNpUn5hkkkx4ZajV9Vj5cJ3U2OA==";
        };
        _lSOFw1uI = {
            "id" = "lSOFw1uI";
            "file" = "limacore-26.1.2-2.12.1.jar";
            "hash" = "sha512-NRo0Db1pc9dUjC/pX0sr+QESAn8TOx/4a85rtqX4PTTlzoullVtR/S47DGOwj+H0oJBMH4AyX60xEHMAdzPzDA==";
        };
    in {
        "iPlYL8aQ" = _iPlYL8aQ;
        "GvZUTL0V" = _GvZUTL0V;
        "nGsLRy4Z" = _nGsLRy4Z;
        "wzfSvc0F" = _wzfSvc0F;
        "kDvjVUtH" = _kDvjVUtH;
        "ovCh46IX" = _ovCh46IX;
        "1N37JiIS" = _1N37JiIS;
        "jnJklYtP" = _jnJklYtP;
        "maoF3N9P" = _maoF3N9P;
        "BNScXXBw" = _BNScXXBw;
        "6dGhjJH1" = _6dGhjJH1;
        "BrfBT0q1" = _BrfBT0q1;
        "8bURAYtH" = _8bURAYtH;
        "gshXiZIO" = _gshXiZIO;
        "FmKHc9F5" = _FmKHc9F5;
        "rdGScD86" = _rdGScD86;
        "OAnRkUf4" = _OAnRkUf4;
        "6v2HRaXl" = _6v2HRaXl;
        "sw3FpC4j" = _sw3FpC4j;
        "A5GrQA2P" = _A5GrQA2P;
        "rlgHZrow" = _rlgHZrow;
        "Ss2dbPoQ" = _Ss2dbPoQ;
        "1eKd1hht" = _1eKd1hht;
        "QdjTMCNG" = _QdjTMCNG;
        "jjcLfLrB" = _jjcLfLrB;
        "vQ9cD9xv" = _vQ9cD9xv;
        "FwlcNJ8E" = _FwlcNJ8E;
        "SzBt0CAB" = _SzBt0CAB;
        "Fu1sPjLm" = _Fu1sPjLm;
        "I6wIT0XK" = _I6wIT0XK;
        "3GhPzTdN" = _3GhPzTdN;
        "VpR9BY8x" = _VpR9BY8x;
        "n3Y3lG3L" = _n3Y3lG3L;
        "lSOFw1uI" = _lSOFw1uI;
        "neoforge-1.21.1" = _1eKd1hht;
        "neoforge-26.1.2" = _lSOFw1uI;
        "pkg-1.3.0" = _iPlYL8aQ;
        "pkg-1.4.0" = _GvZUTL0V;
        "pkg-1.5.0" = _nGsLRy4Z;
        "pkg-1.6.0" = _wzfSvc0F;
        "pkg-1.7.0" = _kDvjVUtH;
        "pkg-1.8.0" = _ovCh46IX;
        "pkg-1.9.0" = _1N37JiIS;
        "pkg-1.9.1" = _jnJklYtP;
        "pkg-1.9.2" = _maoF3N9P;
        "pkg-1.10.0" = _BNScXXBw;
        "pkg-1.11.0" = _6dGhjJH1;
        "pkg-1.12.0" = _BrfBT0q1;
        "pkg-1.12.3" = _8bURAYtH;
        "pkg-1.13.0" = _gshXiZIO;
        "pkg-1.14.1" = _FmKHc9F5;
        "pkg-1.15.0" = _rdGScD86;
        "pkg-1.16.0" = _OAnRkUf4;
        "pkg-1.16.1" = _6v2HRaXl;
        "pkg-1.17.0" = _sw3FpC4j;
        "pkg-2.0.0" = _A5GrQA2P;
        "pkg-2.2.0" = _rlgHZrow;
        "pkg-2.2.1" = _Ss2dbPoQ;
        "pkg-1.18.0" = _1eKd1hht;
        "pkg-2.3.0" = _QdjTMCNG;
        "pkg-2.4.0" = _jjcLfLrB;
        "pkg-2.8.0" = _vQ9cD9xv;
        "pkg-2.8.1" = _FwlcNJ8E;
        "pkg-2.8.2" = _SzBt0CAB;
        "pkg-2.9.0" = _Fu1sPjLm;
        "pkg-2.9.1" = _I6wIT0XK;
        "pkg-2.10.0" = _3GhPzTdN;
        "pkg-2.11.0" = _VpR9BY8x;
        "pkg-2.11.3" = _n3Y3lG3L;
        "pkg-2.12.1" = _lSOFw1uI;
        "default" = _lSOFw1uI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limacore";
        id = "7FckdYcx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/liedge/LimaCore/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _tR5V3ad8 = {
            "id" = "tR5V3ad8";
            "file" = "animated-hotbar-1.0.0-1.21-1.21.1.jar";
            "hash" = "sha512-pH47z7e8Q/FNuKQW1OQ34EySi0Ci2+TtmwlpMyDgIChR85TC/FS04IMxrmMxRFXFTWiQC9HlIA7nCaQXrwhm1g==";
        };
        _Ju847al0 = {
            "id" = "Ju847al0";
            "file" = "animated-hotbar-1.0.0-1.21.2-1.21.4.jar";
            "hash" = "sha512-qPXC+2CkyjPuO5lr843gWE/ngjx2fhpNA5qJCuW26MAwtGuXH+RxpxDLj5F+DfPa1H6IwTwYChQ8jr/EACfiow==";
        };
        _mLNUdaDh = {
            "id" = "mLNUdaDh";
            "file" = "animated-hotbar-1.0.0-1.21.5.jar";
            "hash" = "sha512-er8ljTCjGUR05y8F4X55aeslrIsKcEEPBQhTp+dDih5ksR03AEzIqrGHzQHHMOskZw85w4DqDm8aA3FMt2btXA==";
        };
        _1v6odHS2 = {
            "id" = "1v6odHS2";
            "file" = "immersive-hotbar-1.0.1-1.21-1.21.1.jar";
            "hash" = "sha512-B/aVc0tTarFKY+nUYPE7II3zt+5OJdYD94xwZje4WZPrBwGMyDqoq4Sp+1rG+ddBiZ0NuzrEmm4Yp25s+bWC5A==";
        };
        _cJxBtFf2 = {
            "id" = "cJxBtFf2";
            "file" = "immersive-hotbar-1.0.1-1.21.2-1.21.4.jar";
            "hash" = "sha512-2Si5kT9ALFHeEnOcURdVtcAvQZRtWyDSNvuUuc0plGeY5q3rVF4IotZOFxDPUr0sG8p1ijwt8LcphNT6vukQIg==";
        };
        _xVmXUZjA = {
            "id" = "xVmXUZjA";
            "file" = "immersive-hotbar-1.0.1-1.21.5.jar";
            "hash" = "sha512-awPSst8lm0UN0mio79VYclM6RgGFTEZl2oDfCb1vVBJ5bgvQ6otLLr8kNTe2aKbZm3MP1PndqvXTlWibWuis/w==";
        };
        _6AOxFrgo = {
            "id" = "6AOxFrgo";
            "file" = "immersive-hotbar-1.0.2-1.21-1.21.1.jar";
            "hash" = "sha512-UQZ2FbRO6D2XCIa96L8hffzay9HLFzE0o81KNpnzyQ+uX3Xoh/wXfsZl66KCZ5bj3QYc4/tzjvICwCZTxt7iNg==";
        };
        _WDDY0zze = {
            "id" = "WDDY0zze";
            "file" = "immersive-hotbar-1.0.2-1.21.2-1.21.4.jar";
            "hash" = "sha512-pcm1aO7va4KhrxOfKDa/9Jhaq19qfRlkaVrB0N665/v+xJKKfK3DpaQmYmOPsRhSFLRFsGlnjbz6abr/nQn5AA==";
        };
        _Q9vZflha = {
            "id" = "Q9vZflha";
            "file" = "immersive-hotbar-1.0.2-1.21.5.jar";
            "hash" = "sha512-Oy3YlUdbZrEuDi+T+JOjfPeU5GWnzPufhsRTGKZWg/0GOdO/J9hcDlcGEIwJnbZhE58IYK5leZ4yEsUcjEr2qw==";
        };
        _9gJh18hv = {
            "id" = "9gJh18hv";
            "file" = "immersive-hotbar-1.0.3-1.21-1.21.1.jar";
            "hash" = "sha512-NHbmJ8rc7oKXFjMfifnEGZws62haB6ll8X50ssHm/oW9HaeIhqPCKOzUT5Eoaif9Wv+UB5eFeXQOaQtwOoXxnw==";
        };
        _SGiIHFVq = {
            "id" = "SGiIHFVq";
            "file" = "immersive-hotbar-1.0.3-1.21.2-1.21.4.jar";
            "hash" = "sha512-IbbpcUCD5oOo3NsLRGAnWzahBJwtIPZfxrpuRp+31AAkZ/tfSi4fiK8CAHkOkg8ncQHyq/TYR4dy/ZdSn3Uw1w==";
        };
        _ENfsdNYK = {
            "id" = "ENfsdNYK";
            "file" = "immersive-hotbar-1.0.3-1.21.5.jar";
            "hash" = "sha512-TkDLsudK8MUsEGu1J099CTudglo36Q8ff7Ns2EfPw1Ts4+bXSApPEmcT151pumBSGw0ux7zLwHKapiHqyob3zw==";
        };
        _GrwwnPpF = {
            "id" = "GrwwnPpF";
            "file" = "immersive-hotbar-1.0.3-1.20-1.20.4.jar";
            "hash" = "sha512-6Jwrbhpqx4P4+ICXsSZ/2CwVb0UAiELm6WxUuw6YQ4/HEldrNyCiLk88el9J7apees/kfrmWyCKy9MYZSkIVDQ==";
        };
        _F3pbKOqd = {
            "id" = "F3pbKOqd";
            "file" = "immersive-hotbar-1.0.4-1.20-1.20.4.jar";
            "hash" = "sha512-P+C3O0J4zjd7xLK2sp6kh+jDnNofdCnB5S+4t2PXWiHIKndLoTSKinw5ltU147EhMcjk6DLfvLBKvsfYCtyV5g==";
        };
        _jd4iTEmV = {
            "id" = "jd4iTEmV";
            "file" = "immersive-hotbar-1.0.4-1.21-1.21.1.jar";
            "hash" = "sha512-y0vZQAuYUWqkk7IAa6byuHSSsdeX9GZ7xMBpOgEFnoNmq3gcdBf/6IFUBGcMx6J1VQ9LGGTCBoqnE793PuOdhQ==";
        };
        _PWyVOLow = {
            "id" = "PWyVOLow";
            "file" = "immersive-hotbar-1.0.4-1.21.2-1.21.4.jar";
            "hash" = "sha512-DCD+umWknjEY4/6tAa/gmdqxL+WAOaXBUyJL8Yh1xfkzEHjsZjVWa03QomgrU6enZLrznx3NAVY1PhiHmCQdvg==";
        };
        _dSC6u5Gh = {
            "id" = "dSC6u5Gh";
            "file" = "immersive-hotbar-1.0.4-1.21.5.jar";
            "hash" = "sha512-0su5F6x/Xi01hXdQltAOi0WMLPoXFW2tTditQ5HQuR+/YSNqFyd++zbWRcAegDSgGFTP3LxatviRymqgoO0cbA==";
        };
        _RBLHjSvQ = {
            "id" = "RBLHjSvQ";
            "file" = "immersive-hotbar-1.0.4-1.21.6-1.21.7.jar";
            "hash" = "sha512-fGvX9+W9U1+lDiE9OrdebAyTZDjTL4qYoZATOEwDgY1Tbn4OVvx9F4946FHXMJw9EUa8bt2N80V8rC7UlW5TlQ==";
        };
        _9OyzF6kt = {
            "id" = "9OyzF6kt";
            "file" = "immersive-hotbar-1.0.4-1.21.9.jar";
            "hash" = "sha512-PLcRb0ZGnPUSomzxmXeg0s1/NQrNbEAkGsoJO2BpRk0yOj8wwTauVjKPk6NUcaaUGtVY7IsADaqRDi7jmTqThA==";
        };
        _aWlHtulW = {
            "id" = "aWlHtulW";
            "file" = "immersive-hotbar-1.1.0-1.20-1.20.4.jar";
            "hash" = "sha512-QpBuBQnvOj2ivGi0a8qDtVm/zhjxtS12l2kd198H7Hivj062NA7zO5cE1xC53Y9o2NQaODiaSo7M4zZ6CAKCRw==";
        };
        _OTQBF8nV = {
            "id" = "OTQBF8nV";
            "file" = "immersive-hotbar-1.1.0-1.21-1.21.1.jar";
            "hash" = "sha512-cD/7XFH19/lAkDfs3vSgP9xUpqkMNYq1P3uWa9K7kDAusJ9eL8psGjWzw7wCgliPe9TpDNma872lW7mJcYDvUw==";
        };
        _YI5FSONo = {
            "id" = "YI5FSONo";
            "file" = "immersive-hotbar-1.1.0-1.21.2-1.21.4.jar";
            "hash" = "sha512-RtX9RRosrP17lgdbkkJEbI+U25xXWcJUgTCqropi81QC/OzAwrCDkqEOt1I0pIHWMMjIJ3zXY++1R0FkEPM1FQ==";
        };
        _b7zfx4fQ = {
            "id" = "b7zfx4fQ";
            "file" = "immersive-hotbar-1.1.0-1.21.5.jar";
            "hash" = "sha512-HQe6yCYqBRpECnMnY3crWjFuORAXZuH5Yqg8tadt08xOKhqrUR9Lq4MX9B9sHRqMvhzyY6HD1qceg676IC8Tkg==";
        };
        _vakcBVwv = {
            "id" = "vakcBVwv";
            "file" = "immersive-hotbar-1.1.0-1.21.6-1.21.7.jar";
            "hash" = "sha512-9+CpGobMCZVFDIc0rLwaQ7XgSR7pFoK4OY9vaKlUjRbai5hFkYgndi9aXpUXccf3Z5FtBR9IsknRJkWGRdkJEA==";
        };
        _ShkX1k0t = {
            "id" = "ShkX1k0t";
            "file" = "immersive-hotbar-1.1.0-1.21.9-1.21.11.jar";
            "hash" = "sha512-0jVdPaM4b0Wg88au+InrRncn2ZFZAqI8lSeywzQSLDQySi4shR6owJCDzKHHIKstu2fD1ERnKpQNxvUKAUZalg==";
        };
        _Uyyf2hpE = {
            "id" = "Uyyf2hpE";
            "file" = "immersivehotbar-1.1.0-neoforge-1.21.9-1.21.11.jar";
            "hash" = "sha512-FjRZleXT4woKCr5XQ1XDk4F3DZ+k6G3tRKfXs3dkmKgfnQsSECmna0DwbK1C3kalxUekRrASQgFHJSfQk2dvyw==";
        };
        _SZhfF3q0 = {
            "id" = "SZhfF3q0";
            "file" = "immersive-hotbar-1.1.1-1.21.9-1.21.11.jar";
            "hash" = "sha512-lgd9rAoUqghLIfNGiI3okiHoKLi9WhHh/Yt3szUAXvwL4v4OsSlflm2oa0TsF4Vms5IOPVNzO2IvsNcr+Z4CPQ==";
        };
        _8gelzMVB = {
            "id" = "8gelzMVB";
            "file" = "immersive-hotbar-1.1.1-1.20-1.20.4.jar";
            "hash" = "sha512-PkhpqBLRUUy/nvz29SQgSPadq6h+ZhxbYFRdN+G1mEvPyQ3Zqr2+a4CfD0Pqoszotr13tw/vcbOwle24nugbLQ==";
        };
        _MLWYZbai = {
            "id" = "MLWYZbai";
            "file" = "immersive-hotbar-1.1.1-1.21.2-1.21.4.jar";
            "hash" = "sha512-aRJOVafy6PVJwsdsYNrCXwrm8JVr8AVMLy1Jii1V4R+QxPHD3JXEMCrdmwM53UpHvx69gkgJu39a29GAtkwfVg==";
        };
        _AyBHHgu4 = {
            "id" = "AyBHHgu4";
            "file" = "immersive-hotbar-1.1.1-1.21.6-1.21.7.jar";
            "hash" = "sha512-wY8ypmVAPdCbh5Au7SpJx11ZT3Ef+ahkUn7l+60mJfenm+0ctwC3JiqjOItd/a5/P7+XNfdilOeduODsCXTfKQ==";
        };
        _5w0o9biK = {
            "id" = "5w0o9biK";
            "file" = "immersive-hotbar-1.1.1-1.21.5.jar";
            "hash" = "sha512-lQ5fCSghMNcm5Q2g60WfdILtFNsL5jHLszTHpCgph29qJCf9XhPQQ3kMa8AQVLfcCoDGubDYZwVssmgNpkcolQ==";
        };
        _kFNBnAdg = {
            "id" = "kFNBnAdg";
            "file" = "immersive-hotbar-1.1.1-1.21-1.21.1.jar";
            "hash" = "sha512-ZMfJRv+p2xsq9Z4+zQvSde7qOIPDPmBb0x7/4sY+vk3DlFwbN+c/ixErKRSYYFcfrA+9b53GY5Flm/R9BJvtnQ==";
        };
        _qJHPvUyX = {
            "id" = "qJHPvUyX";
            "file" = "immersivehotbar-1.1.1-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-5GppaP0G1XxK4+2ycpdKkiOTrM4678boZC4Kbp4PB5zYd/UqBzuOdms1PLlMaaNONGxlT6Q5O2M/fkMVFixqbQ==";
        };
        _oUDDTYRW = {
            "id" = "oUDDTYRW";
            "file" = "immersive-hotbar-1.1.1-26.1.jar";
            "hash" = "sha512-5WiUfrOo0Os8htYv8qv6d40kcyoQb3gVaYHQapp/zC9vOszUqPXkDCYsA3k/UlgqwxWJK0QxsTCX4vjtzFsruA==";
        };
        _EXt4asZ3 = {
            "id" = "EXt4asZ3";
            "file" = "immersive-hotbar-1.1.2-1.20-1.20.4.jar";
            "hash" = "sha512-8eCygRbE/VpaH43fSrZozDDFOTuOeyM7OQwPos8fmehMUBzud6fO608EhCWI1NmuYsngvN5iYl8zbFW5WMM3wQ==";
        };
        _6GJvnIZj = {
            "id" = "6GJvnIZj";
            "file" = "immersive-hotbar-1.1.2-1.21.6-1.21.7.jar";
            "hash" = "sha512-V9mHYGFjSuDUFzzM0r1Mq+qz+Js4/u4jy7C15pYSCjHTcFAInweJj387Vp4crmq4L4oBbmNdSgtxiH5s+GKEvw==";
        };
        _T51O6VHQ = {
            "id" = "T51O6VHQ";
            "file" = "immersive-hotbar-1.1.2-1.21.5.jar";
            "hash" = "sha512-2mqcyyxzocAp6h4WbsgEPOMTvtjoesJP3enRxbcNAxeLzzMUxqXcXhK2pSf3kvd66fIWKSU/+ajGjv9ruh09bA==";
        };
        _rXeVN6rr = {
            "id" = "rXeVN6rr";
            "file" = "immersive-hotbar-1.1.2-1.21.2-1.21.4.jar";
            "hash" = "sha512-Uuksy6Tkz7Y6nDDo7A8I+2VBaTzbZxeThnp1YImnSXgZqIIxAA5e5Tvy8CUvTZTKgttJQelbqR0EJe1LbGZACw==";
        };
        _dojZgrGV = {
            "id" = "dojZgrGV";
            "file" = "immersive-hotbar-1.1.2-1.21.9-1.21.11.jar";
            "hash" = "sha512-LU0V8JF/27GKvqTsVqiCT2B9LM4tcuSGDyi66EeVhgMAJ2UxwOdN0Pu2FREQAUija4VkSPRbtxplJzKQ64qy5w==";
        };
        _BteACN6O = {
            "id" = "BteACN6O";
            "file" = "immersive-hotbar-1.1.2-1.21-1.21.1.jar";
            "hash" = "sha512-2WWiTbug/VxYQbLnXI763Lt49jbSshwKB9vbu7VgiusJMmrrpHXwYm5eP7n67aKKSD2Xx2qznrjBjKj1qopT8Q==";
        };
        _rcoaC7Vw = {
            "id" = "rcoaC7Vw";
            "file" = "immersive-hotbar-1.1.2-26.1.jar";
            "hash" = "sha512-EQUNH9k0nK6GGYDnbwksepzPnQyWus1yxRqWQh9u0rX0OnAAY2bKMhrhGjcN0NiNgkKxoI704VJfgzIM/Wzy5A==";
        };
        _iYkItip9 = {
            "id" = "iYkItip9";
            "file" = "immersive-hotbar-1.1.2-26.2.jar";
            "hash" = "sha512-zUOYFTGBCJe9fyqFB9YJK8ctCLtRjlIempwQDa2xmhIgRAV7KjYHPqrzDSvrZVP/9end7S9vRn0qnyUp4LrSmg==";
        };
        _Hst8RqgA = {
            "id" = "Hst8RqgA";
            "file" = "immersivehotbar-1.1.2-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-jCvDD+Lk3Q+GZjBeG8if0QrS2klVyh6tPPcr7ug9gOY/LWW/A64nDmaJkpbqptx0t/7HKEtia30wDjFm96wahw==";
        };
        _mVxdfvoR = {
            "id" = "mVxdfvoR";
            "file" = "immersivehotbar-1.1.2-neoforge-1.21.9-1.21.11.jar";
            "hash" = "sha512-mBgP08wCBctGi0NhxOUH1LL9MOs8uFwbuz+aANR8kCRsZHCmiEG1UmYpdrgKluZupKIPW9lKa1eOlj/YmYjnUQ==";
        };
        _ox4FrzQk = {
            "id" = "ox4FrzQk";
            "file" = "immersivehotbar-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-1fJnD3wHwNyu/R6gJmIV/sfRDGfH8fj32VIYlkqFyoKUsBrfJO5SH4FaI1fnMcXoI9w7pIglXN9fmyFyMwvljw==";
        };
    in {
        "tR5V3ad8" = _tR5V3ad8;
        "Ju847al0" = _Ju847al0;
        "mLNUdaDh" = _mLNUdaDh;
        "1v6odHS2" = _1v6odHS2;
        "cJxBtFf2" = _cJxBtFf2;
        "xVmXUZjA" = _xVmXUZjA;
        "6AOxFrgo" = _6AOxFrgo;
        "WDDY0zze" = _WDDY0zze;
        "Q9vZflha" = _Q9vZflha;
        "9gJh18hv" = _9gJh18hv;
        "SGiIHFVq" = _SGiIHFVq;
        "ENfsdNYK" = _ENfsdNYK;
        "GrwwnPpF" = _GrwwnPpF;
        "F3pbKOqd" = _F3pbKOqd;
        "jd4iTEmV" = _jd4iTEmV;
        "PWyVOLow" = _PWyVOLow;
        "dSC6u5Gh" = _dSC6u5Gh;
        "RBLHjSvQ" = _RBLHjSvQ;
        "9OyzF6kt" = _9OyzF6kt;
        "aWlHtulW" = _aWlHtulW;
        "OTQBF8nV" = _OTQBF8nV;
        "YI5FSONo" = _YI5FSONo;
        "b7zfx4fQ" = _b7zfx4fQ;
        "vakcBVwv" = _vakcBVwv;
        "ShkX1k0t" = _ShkX1k0t;
        "Uyyf2hpE" = _Uyyf2hpE;
        "SZhfF3q0" = _SZhfF3q0;
        "8gelzMVB" = _8gelzMVB;
        "MLWYZbai" = _MLWYZbai;
        "AyBHHgu4" = _AyBHHgu4;
        "5w0o9biK" = _5w0o9biK;
        "kFNBnAdg" = _kFNBnAdg;
        "qJHPvUyX" = _qJHPvUyX;
        "oUDDTYRW" = _oUDDTYRW;
        "EXt4asZ3" = _EXt4asZ3;
        "6GJvnIZj" = _6GJvnIZj;
        "T51O6VHQ" = _T51O6VHQ;
        "rXeVN6rr" = _rXeVN6rr;
        "dojZgrGV" = _dojZgrGV;
        "BteACN6O" = _BteACN6O;
        "rcoaC7Vw" = _rcoaC7Vw;
        "iYkItip9" = _iYkItip9;
        "Hst8RqgA" = _Hst8RqgA;
        "mVxdfvoR" = _mVxdfvoR;
        "ox4FrzQk" = _ox4FrzQk;
        "fabric-1.21" = _BteACN6O;
        "fabric-1.21.1" = _BteACN6O;
        "fabric-1.21.2" = _rXeVN6rr;
        "fabric-1.21.3" = _rXeVN6rr;
        "fabric-1.21.4" = _rXeVN6rr;
        "fabric-1.21.5" = _T51O6VHQ;
        "fabric-1.20" = _EXt4asZ3;
        "fabric-1.20.1" = _EXt4asZ3;
        "fabric-1.20.2" = _EXt4asZ3;
        "fabric-1.20.3" = _EXt4asZ3;
        "fabric-1.20.4" = _EXt4asZ3;
        "fabric-1.21.6" = _6GJvnIZj;
        "fabric-1.21.7" = _6GJvnIZj;
        "fabric-1.21.8" = _vakcBVwv;
        "fabric-1.21.9" = _dojZgrGV;
        "fabric-1.21.10" = _dojZgrGV;
        "fabric-1.21.11" = _dojZgrGV;
        "fabric-26.1-rc-1" = _oUDDTYRW;
        "fabric-26.1-rc-2" = _oUDDTYRW;
        "fabric-26.1-rc-3" = _oUDDTYRW;
        "fabric-26.1" = _rcoaC7Vw;
        "fabric-26.1.1" = _rcoaC7Vw;
        "fabric-26.1.2" = _rcoaC7Vw;
        "fabric-26.2" = _iYkItip9;
        "neoforge-1.21.9" = _mVxdfvoR;
        "neoforge-1.21.10" = _mVxdfvoR;
        "neoforge-1.21.11" = _mVxdfvoR;
        "neoforge-1.21" = _Hst8RqgA;
        "neoforge-1.21.1" = _Hst8RqgA;
        "neoforge-1.21.2" = _qJHPvUyX;
        "neoforge-1.21.3" = _qJHPvUyX;
        "neoforge-1.21.4" = _qJHPvUyX;
        "neoforge-1.21.5" = _qJHPvUyX;
        "neoforge-1.21.6" = _qJHPvUyX;
        "neoforge-1.21.7" = _qJHPvUyX;
        "neoforge-1.21.8" = _qJHPvUyX;
        "forge-1.20.1" = _ox4FrzQk;
        "pkg-1.0.0-1.21-1.21.1" = _tR5V3ad8;
        "pkg-1.0.0-1.21.2-1.21.4" = _Ju847al0;
        "pkg-1.0.0-1.21.5" = _mLNUdaDh;
        "pkg-1.0.1-1.21-1.21.1" = _1v6odHS2;
        "pkg-1.0.1-1.21.2-1.21.4" = _cJxBtFf2;
        "pkg-1.0.1-1.21.5" = _xVmXUZjA;
        "pkg-1.0.2-1.21-1.21.1" = _6AOxFrgo;
        "pkg-1.0.2-1.21.2-1.21.4" = _WDDY0zze;
        "pkg-1.0.2-1.21.5" = _Q9vZflha;
        "pkg-1.0.3-1.21-1.21.1" = _9gJh18hv;
        "pkg-1.0.3-1.21.2-1.21.4" = _SGiIHFVq;
        "pkg-1.0.3-1.21.5" = _ENfsdNYK;
        "pkg-1.0.3-1.20-1.20.4" = _GrwwnPpF;
        "pkg-1.0.4-1.20-1.20.4" = _F3pbKOqd;
        "pkg-1.0.4-1.21-1.21.1" = _jd4iTEmV;
        "pkg-1.0.4-1.21.2-1.21.4" = _PWyVOLow;
        "pkg-1.0.4-1.21.5" = _dSC6u5Gh;
        "pkg-1.0.4-1.21.6-1.21.8" = _RBLHjSvQ;
        "pkg-1.0.4-1.21.9-1.21.11" = _9OyzF6kt;
        "pkg-1.1.0-1.20-1.20.4" = _aWlHtulW;
        "pkg-1.1.0-1.21-1.21.1" = _OTQBF8nV;
        "pkg-1.1.0-1.21.2-1.21.4" = _YI5FSONo;
        "pkg-1.1.0-1.21.5" = _b7zfx4fQ;
        "pkg-1.1.0-1.21.6-1.21.7" = _vakcBVwv;
        "pkg-1.1.0-1.21.9-1.21.11" = _ShkX1k0t;
        "pkg-1.1.0-neoforge-1.21.9-1.21.11" = _Uyyf2hpE;
        "pkg-1.1.1-1.21.9-1.21.11" = _SZhfF3q0;
        "pkg-1.1.1-1.20-1.20.4" = _8gelzMVB;
        "pkg-1.1.1-1.21.2-1.21.4" = _MLWYZbai;
        "pkg-1.1.1-1.21.6-1.21.7" = _AyBHHgu4;
        "pkg-1.1.1-1.21.5" = _5w0o9biK;
        "pkg-1.1.1-1.21-1.21.1" = _kFNBnAdg;
        "pkg-1.1.1-neoforge-1.21.1-BETA" = _qJHPvUyX;
        "pkg-1.1.1-26.1" = _oUDDTYRW;
        "pkg-1.1.2-1.20-1.20.4" = _EXt4asZ3;
        "pkg-1.1.2-1.21.6-1.21.7" = _6GJvnIZj;
        "pkg-1.1.2-1.21.5" = _T51O6VHQ;
        "pkg-1.1.2-1.21.2-1.21.4" = _rXeVN6rr;
        "pkg-1.1.2-1.21.9-1.21.11" = _dojZgrGV;
        "pkg-1.1.2-1.21-1.21.1" = _BteACN6O;
        "pkg-1.1.2-26.1" = _rcoaC7Vw;
        "pkg-1.1.2-26.2" = _iYkItip9;
        "pkg-1.1.2-neoforge-1.21.1-BETA" = _Hst8RqgA;
        "pkg-1.1.2-neoforge-1.21.9-1.21.11" = _mVxdfvoR;
        "pkg-1.1.2-forge-1.20.1" = _ox4FrzQk;
        "default" = _ox4FrzQk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-hotbar";
        id = "hsPB5xMD";
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
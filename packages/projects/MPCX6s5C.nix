{lib, callPackage, ...}:
let
    versions = (let
        _ufNWfIaS = {
            "id" = "ufNWfIaS";
            "file" = "notenoughanimations-forge-1.6.0-mc1.17.1.jar";
            "hash" = "sha512-OXTqYTh1ygpuL5yMtKgl0pB+i5s4IfjVpfKgwmNjVcsYjBZPwHS4eDgZVHVRtGxA/Ld/EfVqcvXrhH+6dGI9hg==";
        };
        _C44WSsJJ = {
            "id" = "C44WSsJJ";
            "file" = "notenoughanimations-fabric-1.6.0-mc1.17.1.jar";
            "hash" = "sha512-m3GVViaJBtw2OOuWv7xERzbVjrIEu3aENnJz1/ahr1/SZAh/p8LUD27/58VGBqfhAYswsaQUutmycHPe17Wnxw==";
        };
        _Y0NYcd2Z = {
            "id" = "Y0NYcd2Z";
            "file" = "notenoughanimations-forge-1.6.0-mc1.18.2.jar";
            "hash" = "sha512-zV6hbV7WzT5tdejuFJajc+X5MXINypoF+gZHBtIK2Pk9tuBNzTU9e0YOiGar/nVhwct2kfnIAeucRVTpS9b1+w==";
        };
        _KTGfH3KC = {
            "id" = "KTGfH3KC";
            "file" = "notenoughanimations-fabric-1.6.0-mc1.18.2.jar";
            "hash" = "sha512-h10k4owzO6oaP73WHdB4GLMURM+jJXi5azTMzXwir2/nwBytuBxi1KA/xAHJK464dKg5poOyC/kjf2VlSvPhag==";
        };
        _CioYPb6W = {
            "id" = "CioYPb6W";
            "file" = "notenoughanimations-forge-1.6.0-mc1.19.jar";
            "hash" = "sha512-YQiwY3GrIHvT4W6Deaq8E+SFXTtfkoNWFsJLsJ/VjRs/bseYUXatuMdOwiF+6MSBGbmII+GvfdHjU28W6HtQjA==";
        };
        _K6cf9eax = {
            "id" = "K6cf9eax";
            "file" = "notenoughanimations-fabric-1.6.0-mc1.19.jar";
            "hash" = "sha512-cXLXvPD+nBV0vP3HEDne0a+LrbPV/IYadLe7W2Ux0Sl1ieIqDdhKNFPrgFsDIxLrXuWPuAPeHSlSneEjsoj6CA==";
        };
        _LUGyS5vg = {
            "id" = "LUGyS5vg";
            "file" = "notenoughanimations-forge-1.6.1-mc1.19.1.jar";
            "hash" = "sha512-WEBLU5NPhhWkqFTDXDwzN+sbEehYPfPm5jNSLwipPWhTUnNBQZgO3TuME1A3k4Y5R1zeekkHasKPSJzjkuxHqg==";
        };
        _TGtlRlUI = {
            "id" = "TGtlRlUI";
            "file" = "notenoughanimations-fabric-1.6.1-mc1.19.1.jar";
            "hash" = "sha512-nZiKPlEe+t2oebPEbI++HId72dE910DPSSGPluzMJVtQrSZy9rYMnZTRKAXiGIyG73fS3cZbiqGDLz66OYAXBA==";
        };
        _74jIxq2r = {
            "id" = "74jIxq2r";
            "file" = "notenoughanimations-forge-1.6.2-mc1.19.2.jar";
            "hash" = "sha512-wkAzC9uef3DCZddB2veBcGCG+ZMn6qAvfNac2D1Ctuch8Et4uPIicEhzh1OugRVY0DNmwgA+2n7vGm7zLmN7uw==";
        };
        _KZmMUPjz = {
            "id" = "KZmMUPjz";
            "file" = "notenoughanimations-fabric-1.6.2-mc1.19.2.jar";
            "hash" = "sha512-K/fqO/jyqU4hcvU+FZQwH7GOPj+zQkXy1I4/ANZnPJI7IRqCFS01kyuMxGqhlVUq1yPgvqFQcdGwShnhb65YTg==";
        };
        _C4uW6hHV = {
            "id" = "C4uW6hHV";
            "file" = "notenoughanimations-fabric-1.6.2-mc1.19.3.jar";
            "hash" = "sha512-Ubt9HGByEAYLr1cjwPad9JfSdz+yYPjSRYJ5LBIQm4nziLUBW5c/LWsZY8A7DqMCko4b2bJUeqFols0XhIpXtQ==";
        };
        _kE3Ii6Ew = {
            "id" = "kE3Ii6Ew";
            "file" = "notenoughanimations-forge-1.6.2-mc1.19.3.jar";
            "hash" = "sha512-6cfzQCsCIMLthwC8xEBe+2EpQJprleG7lVAtAcR1H3IuWKyQMwa90QtkgE3q+S7OXR8906XhkI05lxn/nmB70Q==";
        };
        _m0POSPSz = {
            "id" = "m0POSPSz";
            "file" = "notenoughanimations-forge-1.6.3-mc1.19.3.jar";
            "hash" = "sha512-R4/ex4CWBQt0Gahko4g12TI1FG9CEB2ppzsw6oPiiPUQ2h4gmeCpHUJmV9nsrWz213zQgaSfKR3+0fjwMufC1Q==";
        };
        _LxB5Tojq = {
            "id" = "LxB5Tojq";
            "file" = "notenoughanimations-fabric-1.6.3-mc1.19.3.jar";
            "hash" = "sha512-kO10l5xXa3u0Erm8I0NLZtulfOA/BT9d168OfQKWpY1YqXPnn6/6uH/u1RV37yCe9VbTfO/iKCAML230K/KsHA==";
        };
        _2TKqy76Z = {
            "id" = "2TKqy76Z";
            "file" = "notenoughanimations-fabric-1.6.3-mc1.19.4.jar";
            "hash" = "sha512-5RZfXYvc8KjALPbRZ2274RemjGiih72NfeQyos8hblrnhSj1ATuQdjwXnos4avLXlNASLNmFZpb8txMVKPtzog==";
        };
        _V5HfYVtW = {
            "id" = "V5HfYVtW";
            "file" = "notenoughanimations-forge-1.6.3-mc1.19.4.jar";
            "hash" = "sha512-pQlpfrpFwvaI5/sE45wQ02LkMYAurROrmqOL+wyGmd5eU2CaCU430ZfXgQ69NISZKrOd95KgwSCRYyk6k4Zj2A==";
        };
        _KLXLxD01 = {
            "id" = "KLXLxD01";
            "file" = "notenoughanimations-forge-1.6.4-mc1.19.4.jar";
            "hash" = "sha512-fAgAaI8H048HMqXp6wBwIBbZz0y9g6yigsOJ0ZRhjdWHr3RFwv1sQ62JYQzXqs4kYCAIXYg8skfZgzYgNHZYMQ==";
        };
        _XFJeh7MA = {
            "id" = "XFJeh7MA";
            "file" = "notenoughanimations-fabric-1.6.4-mc1.19.4.jar";
            "hash" = "sha512-V4EJ0F8WeJEFt1o+QwgBPwLiL7LOIeaGMjUAaYj6gbV6Amporr84AnpWBFVpF2suZxIyRIMYdq6pVbMhd2ynJQ==";
        };
        _QWDLTMMa = {
            "id" = "QWDLTMMa";
            "file" = "notenoughanimations-forge-1.6.4-mc1.20.jar";
            "hash" = "sha512-MmJLKjRdT01Ts79+/FaA9D3wn5XUlwdfxtYcgGy9BW129I5R8Fx+YMSwGIXDI52uywKSYWvzmn1+DeHSmnbbqA==";
        };
        _6auoqhMp = {
            "id" = "6auoqhMp";
            "file" = "notenoughanimations-fabric-1.6.4-mc1.20.jar";
            "hash" = "sha512-/0rSRPVT4rdfJk6ySH+DF0Wt4wbdEDlSLyUBBgjbbye5KDUXy+wBwQkI72yNnTb5KW9dastHxopYjfU0fimOvQ==";
        };
        _PYPMsmjn = {
            "id" = "PYPMsmjn";
            "file" = "notenoughanimations-forge-1.6.4-mc1.20.2.jar";
            "hash" = "sha512-wMpq7XkbivH1i88CC0XO20NKEgrZgB/v8CXyvBvl1eimTg0FGtKK/40hv5hQYH4g/t2ppKkCU/3rvotuQTHv9Q==";
        };
        _4QkMRJ1H = {
            "id" = "4QkMRJ1H";
            "file" = "notenoughanimations-fabric-1.6.4-mc1.20.2.jar";
            "hash" = "sha512-iaVelIII9ytg6ryuU79idReEOeE4QDZeiFQ7BI1Qz1/riYo7qFJiIcgFV4bMhVUHEisDY2g0eYyApcEZcubEFg==";
        };
        _4Q3YTJ4K = {
            "id" = "4Q3YTJ4K";
            "file" = "notenoughanimations-fabric-1.6.4-mc1.19.2.jar";
            "hash" = "sha512-bfFrdJx0LSmZ6r5/Q0Jl83jKJM65wN7es8LE34FVW3ADoBCQbE242eyGKPUtauYNMLJQcjd9TnsvrvuMKTlnkA==";
        };
        _iqWgippS = {
            "id" = "iqWgippS";
            "file" = "notenoughanimations-forge-1.7.0-mc1.16.5.jar";
            "hash" = "sha512-VEzuSC82FShzQ7atIGoPIh71GClZhTpkvEHQUwldFQkPxUxdIAhvDx4ufQmiJbjm5yWvtfZZ2RLiI9OzEQu/JA==";
        };
        _U2ttp7u8 = {
            "id" = "U2ttp7u8";
            "file" = "notenoughanimations-fabric-1.7.0-mc1.16.5.jar";
            "hash" = "sha512-WAp1dOx+YVV4hgDSWroKVZiC5yb4/uIwVoxwf4FBxQ17/YRNFO38Q29KYenA00ZNMQLWRtx9JVI3noWGvEDqZg==";
        };
        _CPfYyvqF = {
            "id" = "CPfYyvqF";
            "file" = "notenoughanimations-forge-1.7.0-mc1.17.1.jar";
            "hash" = "sha512-GFmnaRBlC9Er834dWCxOrK2XSzhtgWoLLBLa6IyNypagRsy35YGUBTeiDPjnnJ3zq7nA23CliwZFq6QcX3zB4Q==";
        };
        _DdRFjJ84 = {
            "id" = "DdRFjJ84";
            "file" = "notenoughanimations-fabric-1.7.0-mc1.17.1.jar";
            "hash" = "sha512-wnVXkzAR6a3img5c8wxSZs7N7zA/oGSALefxSMB5eK8LX5i2RR3aoR0mws8nTGRIAbs7e2XdP1ggCS/iieiBOg==";
        };
        _i6eqd0R5 = {
            "id" = "i6eqd0R5";
            "file" = "notenoughanimations-forge-1.7.0-mc1.18.2.jar";
            "hash" = "sha512-8ViMAx+K6r7uMREgiLld4YzpVZ36D3YSv547MgT175bpTvFCjohm/Rg+0Y10Q/Mbh9JLOWVNJoAfkDK5fXtiZg==";
        };
        _PEgQgrNC = {
            "id" = "PEgQgrNC";
            "file" = "notenoughanimations-fabric-1.7.0-mc1.18.2.jar";
            "hash" = "sha512-YW1b+a4SIsSciWnLCOR5TPPyAeG6ajknuMyeA+B8m8KB+/5uAKXsnsIowXOpTp0GkgaUydkCEzSIqWG6pVuPvQ==";
        };
        _PdZ4Fg77 = {
            "id" = "PdZ4Fg77";
            "file" = "notenoughanimations-forge-1.7.0-mc1.19.2.jar";
            "hash" = "sha512-O6jdiBW2dHxLDZFpzlCQa/CT12dRC+060JE//8qpKOkIJ/rBdLhWMDyVWQ0kWvX+PAYiybRTtEZwGeqcKs5cTw==";
        };
        _AhI9YczB = {
            "id" = "AhI9YczB";
            "file" = "notenoughanimations-fabric-1.7.0-mc1.19.2.jar";
            "hash" = "sha512-exW8fSumZ7V8oj+j5mZMi/uDdRzJkwJyG3IlP6vDM/KFIPOIX/R5p/HZYTYGRFVvva9lgX2B+Co0k90NbA2wCw==";
        };
        _QtQcW40w = {
            "id" = "QtQcW40w";
            "file" = "notenoughanimations-forge-1.7.0-mc1.19.3.jar";
            "hash" = "sha512-J/I+iDQS6Xn7XlctQZU+AkY5VRqwD/WL7Eg1qklG1yaO54wnrFGk8SHyZEaWgicd5jq4T5Gg4CKDkFVxTpFMhA==";
        };
        _AdSJ5cbL = {
            "id" = "AdSJ5cbL";
            "file" = "notenoughanimations-fabric-1.7.0-mc1.19.3.jar";
            "hash" = "sha512-Dy6c5adI2aJcln5Z1IDkWIHVv2wzFKExtos1HpPkZhmfOwtwjJ1hzvtXSmQrDXq6xkVzcQrEKnhZkwRPs/Ladg==";
        };
        _s8fYRuoA = {
            "id" = "s8fYRuoA";
            "file" = "notenoughanimations-forge-1.7.0-mc1.19.4.jar";
            "hash" = "sha512-RL6fOQjQCViCFwJ0+LFL7AdaPtThXtuxWAWu0XUQfUynlhZNjv11V7+lXGghg56865AWdF2ZwlRRb75asKt7BA==";
        };
        _oIMMpDEr = {
            "id" = "oIMMpDEr";
            "file" = "notenoughanimations-fabric-1.7.0-mc1.19.4.jar";
            "hash" = "sha512-G3II+9iLAmgl27qQbzm4rTvrnGvdDat+mrFUmLAu6mJjajNeBEkFgOqsE85fC2LgxDll5PXpyjL7M2NTea9ssQ==";
        };
        _YsF3W35k = {
            "id" = "YsF3W35k";
            "file" = "notenoughanimations-forge-1.7.0-mc1.20.1.jar";
            "hash" = "sha512-xRjTiReah8u+RLIuaE3auZukG6BOd/ZBVykx+wrNKKe3yf9YJ9DMQ0gF43ND7z9PIo/386UnziSS4BkctBnEiw==";
        };
        _lODpunva = {
            "id" = "lODpunva";
            "file" = "notenoughanimations-fabric-1.7.0-mc1.20.1.jar";
            "hash" = "sha512-yW6MSKZQC+m0vVCgW1mNx8EDDQlXJ0szhxH6bizRLzoSRIslg2Qb9i5AUVCV/lGLnVBkTQ9MVdBzIXFyBPUJAQ==";
        };
        _IXoKinXk = {
            "id" = "IXoKinXk";
            "file" = "notenoughanimations-forge-1.7.0-mc1.20.2.jar";
            "hash" = "sha512-0Ro4ZchLlTWmheEDr2P6lKdMr8YQMrNfLk5bghNYH+JOxBXLv+NVS8mPZOqjPImP1ij/IZ8uM+cv//FePUCrLw==";
        };
        _enpiklXx = {
            "id" = "enpiklXx";
            "file" = "notenoughanimations-neoforge-1.7.0-mc1.20.2.jar";
            "hash" = "sha512-Xyvlz3Sla8Qjgc3roqdk0FRxZXQJKmBZrtj6Y++LTXI8VwBJzJxFzWqchOCd4cBxhWSh8PcLo3V1nXjqIrVe6A==";
        };
        _P4fX4zmx = {
            "id" = "P4fX4zmx";
            "file" = "notenoughanimations-fabric-1.7.0-mc1.20.2.jar";
            "hash" = "sha512-fZS5n+my92J3nJEe+YyNO37136hOTqK1gTxvqXTgD0ZYG37i2d8BZ3+eVvGzU1vfBC2+4PS4iVrIxD7tu6krrw==";
        };
        _AGAnnEs1 = {
            "id" = "AGAnnEs1";
            "file" = "notenoughanimations-forge-1.7.0-mc1.20.4.jar";
            "hash" = "sha512-fgt0HJdO+Riim8XOpH7zRnPz0p6M7jenti6lxQpjaxOgW4PC4eZaIVdZc8VS0ZNJGikWvxBEmTXp222pGwFBxw==";
        };
        _gABCSeZz = {
            "id" = "gABCSeZz";
            "file" = "notenoughanimations-neoforge-1.7.0-mc1.20.4.jar";
            "hash" = "sha512-Dy4wUM+5Nw1BQiK0spxvtbVYl4uoq+WAY8QaqMXF7s3W5y17pMumlHqPkv7TWYA7BF//zhZ7r7YHwfTvOvudmw==";
        };
        _4e9kpBqk = {
            "id" = "4e9kpBqk";
            "file" = "notenoughanimations-fabric-1.7.0-mc1.20.4.jar";
            "hash" = "sha512-DohnSfHYEYEI9hxgJwsOiuFyFzZuye59uIuVAL2CNJkMWwNRxdydwnmGfJvX8j5TrOT3ij/FMaGTVM35Qm4FPg==";
        };
        _xJUpNmic = {
            "id" = "xJUpNmic";
            "file" = "notenoughanimations-forge-1.7.1-mc1.16.5.jar";
            "hash" = "sha512-ApPvYqdoe5U0smV3ycKg+a/mgD6NY0HUThJ0E0piFhDF8bmhiR8DuAbd9wllJm3RYMfa/MyQ6YajxVQzpHdhrw==";
        };
        _dpgmRXQG = {
            "id" = "dpgmRXQG";
            "file" = "notenoughanimations-fabric-1.7.1-mc1.16.5.jar";
            "hash" = "sha512-tN0lRodIdZqLX0LC6CUTSFKRr53uxtoUgBSTKJLpr5/7ck8AkVxQKOLtz/4V85F9fNC06124JcbBhbYgvCR6Lw==";
        };
        _t3FyF0S1 = {
            "id" = "t3FyF0S1";
            "file" = "notenoughanimations-forge-1.7.1-mc1.17.1.jar";
            "hash" = "sha512-7D5DlCzXS14iz/9CZz4RGTPdjotaXJKO5yBOku7Ba7LQ+bvtqM72AseYK2CGyZl1tfMS7qBWLNDVGkj2TfwooQ==";
        };
        _XnPEJjEJ = {
            "id" = "XnPEJjEJ";
            "file" = "notenoughanimations-fabric-1.7.1-mc1.17.1.jar";
            "hash" = "sha512-H3tPSQwVwbYH/KGqn+UIeJzeYy7BFh61St2PqE7Gx3XKhRIMx4W0nN2M+8U8imjmGZDa8XhIYCqRM8KQvFC5bw==";
        };
        _2HEMp08r = {
            "id" = "2HEMp08r";
            "file" = "notenoughanimations-forge-1.7.1-mc1.18.2.jar";
            "hash" = "sha512-xNNKRuidjc8daPy73lgk3L1gOoJzxNDqoYbesnICsofd6gKrf9p2PFNOpUVd0loKgCjibrGcngGIAVH2+Y7EXg==";
        };
        _mLWow4er = {
            "id" = "mLWow4er";
            "file" = "notenoughanimations-fabric-1.7.1-mc1.18.2.jar";
            "hash" = "sha512-cqJ/opCwzrRMF0QNrcc5s6bDt82ri2SmQE08r2ws1fk8sNVONCxhwC5SWsWzUpRq89oVLsCIyzpO0G+uihrliw==";
        };
        _crENrelw = {
            "id" = "crENrelw";
            "file" = "notenoughanimations-forge-1.7.1-mc1.19.2.jar";
            "hash" = "sha512-883NP1UHg1v+bbd70mT2EcoLy8ANcqYMQYDLJdHVy5Ln8XyxyrC1vEXNt6QGaLlB6zBAWRRKSL7CpDwQ5xIsCQ==";
        };
        _dZvCG7i6 = {
            "id" = "dZvCG7i6";
            "file" = "notenoughanimations-fabric-1.7.1-mc1.19.2.jar";
            "hash" = "sha512-R41d7DofnqbAnTO/TcPNYImW29Rh2JRuzfu1IAqCYAVIp7ZTwIR+KPsaAZagKcmhT+mRBMVK8xMDfBBMX1dOAw==";
        };
        _84MyyyDA = {
            "id" = "84MyyyDA";
            "file" = "notenoughanimations-forge-1.7.1-mc1.19.3.jar";
            "hash" = "sha512-n5t13Ehj7imq6GXR9qgWy+Wu5IwByWPN41eaN8JtoKZPqqWGXxmtOMzGCdIggfo24oOEnRiK0+eKH6zinhU2zQ==";
        };
        _o8RQCs7I = {
            "id" = "o8RQCs7I";
            "file" = "notenoughanimations-fabric-1.7.1-mc1.19.3.jar";
            "hash" = "sha512-iVKHE4Yft8hxwRR2uJbG4gX0q0Oeug6yGZxInOD3OL4MUNYXScCqUT3x14E0alBSuLlGrQdXu3vKZk7QAVPjlw==";
        };
        _7WekCVzR = {
            "id" = "7WekCVzR";
            "file" = "notenoughanimations-forge-1.7.1-mc1.19.4.jar";
            "hash" = "sha512-ExogTShRVgAWlA9W03lkbGzZb10/OAv+pJmrZjiD8XV11r7an0slb6/XqxnZvGTKTPeSqUYky9avG17pz0EtXQ==";
        };
        _q3ihyQC8 = {
            "id" = "q3ihyQC8";
            "file" = "notenoughanimations-fabric-1.7.1-mc1.19.4.jar";
            "hash" = "sha512-LK4MlF3iCQVRjkyYZU8SKPt3RB5p+SLeFfChzXiACRYII3VVxwEBVnytd6jktlEKYjHrZnM2mlJc995OIlZmtw==";
        };
        _Lp5VGSwZ = {
            "id" = "Lp5VGSwZ";
            "file" = "notenoughanimations-forge-1.7.1-mc1.20.1.jar";
            "hash" = "sha512-cKRb5ihdI8S9eSrBIT2mZ86rRn2ENzAAwGzz6LZoRZQt/IO7R/+naXT605Dc78dNWwns5GFYs7Dal7aJlrRBcQ==";
        };
        _YbSMjtFY = {
            "id" = "YbSMjtFY";
            "file" = "notenoughanimations-fabric-1.7.1-mc1.20.1.jar";
            "hash" = "sha512-2XKdgk8arA5BGLZbTw+Bun5/zz1sla2dmMF6atJZXKPnLB+LQerT3+tVDil9dpoqgqyXUzCGwV0PeQPfx/Al4Q==";
        };
        _qee6F8Dl = {
            "id" = "qee6F8Dl";
            "file" = "notenoughanimations-forge-1.7.1-mc1.20.2.jar";
            "hash" = "sha512-CXy8CqTLmgd0svHrsrFaqYOrQ3+XRfaatj5+qeU6DLOKesk/+N2IbZjDUmMSPR3u4z+FHZJp9sD8g95GlGmoTg==";
        };
        _dLTPp0xV = {
            "id" = "dLTPp0xV";
            "file" = "notenoughanimations-neoforge-1.7.1-mc1.20.2.jar";
            "hash" = "sha512-jemIMCiCmOGJPrIeZssrP5YHXsm0c8YVMkWh5+8QvTFOkhGoAMmGOl50LpJB7vYyt6zKSJlFw6pTW9xjytoZtw==";
        };
        _rOsr3uFm = {
            "id" = "rOsr3uFm";
            "file" = "notenoughanimations-fabric-1.7.1-mc1.20.2.jar";
            "hash" = "sha512-aSPKKoT4OxIBEhjRP1fnWOOVZb97IX8gOKxEJeM1I9hpUrAIMhpydmZlVznUyLlt6cihgb6Gb46PAb+0DSbAZg==";
        };
        _IEv0mFeD = {
            "id" = "IEv0mFeD";
            "file" = "notenoughanimations-forge-1.7.1-mc1.20.4.jar";
            "hash" = "sha512-iPdG01m7P7r04BkcYkcDj+0WaOOCcHECjeY28tgvUoSDTjCquIXbP/VLSABQMxfGmiZKryBcwxt0WdXL5HleiQ==";
        };
        _eOTNtQTd = {
            "id" = "eOTNtQTd";
            "file" = "notenoughanimations-neoforge-1.7.1-mc1.20.4.jar";
            "hash" = "sha512-/owK0Iqs+GyXIvY5bl3KfieN6yKzN0MnbI+OJQAmks/I6t3GG8szpzQ8h7e25bUXm0D1V7pOsf0K/Qj5FzahUw==";
        };
        _ZLjUeuU8 = {
            "id" = "ZLjUeuU8";
            "file" = "notenoughanimations-fabric-1.7.1-mc1.20.4.jar";
            "hash" = "sha512-oZgxMeXlRqWpgvQ5NAnjL/PArkz+6SqUVP3vNQFrdjYmUK4G4XVl6lPE1GLT5F71aB138rVTeSzfT9swOd77dA==";
        };
        _sGrmEUZL = {
            "id" = "sGrmEUZL";
            "file" = "notenoughanimations-forge-1.7.2-mc1.16.5.jar";
            "hash" = "sha512-jL+aF6QkMQnxby62vWI7ERWYwXI7YwcJqN3UUFkCAcy4bB47PcKk5MvqFID/qgWSk7qb6ZpdWySSYYR2qoBuNw==";
        };
        _2aukFs8n = {
            "id" = "2aukFs8n";
            "file" = "notenoughanimations-fabric-1.7.2-mc1.16.5.jar";
            "hash" = "sha512-5lzEeNkNa8mtrusfMrd2iiye88QsPx+nBqPOGJBihw8uAqFvRn3wFof+TlhHaEPUZ/mVj90cHcP2e+Iv1MdLQQ==";
        };
        _n1cZ2nkQ = {
            "id" = "n1cZ2nkQ";
            "file" = "notenoughanimations-forge-1.7.2-mc1.17.1.jar";
            "hash" = "sha512-NppKDPKuZ8G2B3wkgdpOLrfXRkAJ3/jSZQ+6DVHc0tDWxl4c7RxVxC1AbUJEOPzyZwucIKmBYawiTo+ASr80JA==";
        };
        _OY26DCmd = {
            "id" = "OY26DCmd";
            "file" = "notenoughanimations-fabric-1.7.2-mc1.17.1.jar";
            "hash" = "sha512-OgpWGAXuLNvaICeTTrRtgFDbTDHmnOlntoKp6w220xwTEGN7Od1C7/5YZdsMj3GPSTD0gJ8+ikI17/1L2JIHAA==";
        };
        _q1X6418k = {
            "id" = "q1X6418k";
            "file" = "notenoughanimations-forge-1.7.2-mc1.18.2.jar";
            "hash" = "sha512-dfJksTOYibfy0YLKZNltm4bAGD1xoO3NKBsUvQY/TLas/L5icPp/UcLjr/mQfatQxS7h252YopUyy71hKUh2lg==";
        };
        _fxIt2A41 = {
            "id" = "fxIt2A41";
            "file" = "notenoughanimations-fabric-1.7.2-mc1.18.2.jar";
            "hash" = "sha512-vpY6ME7c+c2PPcoYkkfNJFJ6ZtXD9jh5hGFpZdDe/BhHe6aTvCsEdo8TddiCbiFCyIN8M3Lm60SmP/Eyg996AQ==";
        };
        _aBQsT8IO = {
            "id" = "aBQsT8IO";
            "file" = "notenoughanimations-forge-1.7.2-mc1.19.2.jar";
            "hash" = "sha512-bRI8B2n0O0YpUsksLOVtNpro48VaZNNRk6xQg7WwcNhms2Q2VGevreEomYoq+GxWfyf5bnERNNC0bffnjtkjag==";
        };
        _I7zFLf9X = {
            "id" = "I7zFLf9X";
            "file" = "notenoughanimations-fabric-1.7.2-mc1.19.2.jar";
            "hash" = "sha512-X8JTM8tUfI/EFTmiTcwiiez1fW03wrZvbKyQ5uPdm0GDmvvnHJN+qokPaXpUkgBu7cNyIt4XemT1Bn7+NEYmtA==";
        };
        _vKBvJFRP = {
            "id" = "vKBvJFRP";
            "file" = "notenoughanimations-forge-1.7.2-mc1.19.3.jar";
            "hash" = "sha512-wrR9mfac/kdX5+dKeWU5DXwf/TKC5Rcy2l2QEQKRQ9GwuzOlzzgdXXhnwJXim6qm1dZr8M2/2AXv7zG1kUopCw==";
        };
        _LHSa4KgL = {
            "id" = "LHSa4KgL";
            "file" = "notenoughanimations-fabric-1.7.2-mc1.19.3.jar";
            "hash" = "sha512-xbhz4AqzWoOMXXUy3xuEnjroFCwpfBxmIPLIza3bWa0qfhRKEgKdmYJ9LI+8aG2TyLxLtZyGOiYI0Gafo4xwzA==";
        };
        _ov2F4Iey = {
            "id" = "ov2F4Iey";
            "file" = "notenoughanimations-forge-1.7.2-mc1.19.4.jar";
            "hash" = "sha512-v+sCXPhUQwzlSxTG7459IjqRRM0Iywf7oDtXu2H7Ok8TcNj+QlulwUVfDO9sgVH3cfnFpthL/aqc4ltHoEIhag==";
        };
        _5L5icOk5 = {
            "id" = "5L5icOk5";
            "file" = "notenoughanimations-fabric-1.7.2-mc1.19.4.jar";
            "hash" = "sha512-ZijmD6NJ/pMpXmxEvqVWeGpFUSnJN7mIDXN1vAV7hUSJGzGhgBOOXKBWn+oh34wKOt3Gz7P+NX+08nnp0ymvog==";
        };
        _iAWwy8I1 = {
            "id" = "iAWwy8I1";
            "file" = "notenoughanimations-forge-1.7.2-mc1.20.1.jar";
            "hash" = "sha512-eTrU2QiyKztekZXyzQSB5eFOso3UyCt9eqfnzp88mv2FE9MaQCcy5iEqLqdjr/vCQDfZbGvJdeVTUSnja+J0QA==";
        };
        _GiVnGPFJ = {
            "id" = "GiVnGPFJ";
            "file" = "notenoughanimations-fabric-1.7.2-mc1.20.1.jar";
            "hash" = "sha512-IU1yThTSdgYQbqMFFgvfnfozRm3ePjp++JtGuz1ERMCAuy0kZip6PPKLp8/elN3t6gpWO2sM0ZXTg+19zt8urA==";
        };
        _aMWbMm7a = {
            "id" = "aMWbMm7a";
            "file" = "notenoughanimations-forge-1.7.2-mc1.20.2.jar";
            "hash" = "sha512-JTEAJB4eHI6DUkLpDAm3z6xjI0SV2/RFtV3cV72P2x5BAHlub2eHR8KoeNv1L58AYdByP4W5D2aEbbYV7dP9WA==";
        };
        _VOlRipU9 = {
            "id" = "VOlRipU9";
            "file" = "notenoughanimations-neoforge-1.7.2-mc1.20.2.jar";
            "hash" = "sha512-jvyIg3cfnzVumUF0LdLYzc+Oxc2IiKEgMpnv04VmqMkpP6J1zZzinf2KVSjf2wRTBHgp/i7Lt6KHxaedYxY+XA==";
        };
        _hOGZu04z = {
            "id" = "hOGZu04z";
            "file" = "notenoughanimations-fabric-1.7.2-mc1.20.2.jar";
            "hash" = "sha512-uRmhApIfl7vZfV18ZlRX2LhxaXFiAevqW89MN9kh+grYN0iwi/k2MdUrnF9uFhKompsFesx/pH6tlxr3U8KHdg==";
        };
        _j3TlQ4Ne = {
            "id" = "j3TlQ4Ne";
            "file" = "notenoughanimations-forge-1.7.2-mc1.20.4.jar";
            "hash" = "sha512-0+cLcrlxj4Dse2PG3rb7EAlDmDx0/q6h/FOOkX/qU6i+0OhJA2ITKCQZVaNWUfYX7mZVOEkQv19nYtUdtV23bg==";
        };
        _mlc1didY = {
            "id" = "mlc1didY";
            "file" = "notenoughanimations-neoforge-1.7.2-mc1.20.4.jar";
            "hash" = "sha512-yS2qCwYuhzdl3PEfl3KzMBS2M3dkxkiwpJyuIxRa2EKtqYhQF0BMeBw6XQ8Pa554uiYQRMHS6DzS6wo5ENNUMw==";
        };
        _RBsRL6uP = {
            "id" = "RBsRL6uP";
            "file" = "notenoughanimations-fabric-1.7.2-mc1.20.4.jar";
            "hash" = "sha512-xCU0PzrtYxO6wt/d8EJp82mzNgCRtdZF3pwGwDoC0mM5hW+cj4d0aAoWDI+EczMkmPjCpjmHjzb2nLYeDxTDZg==";
        };
        _9wrknT51 = {
            "id" = "9wrknT51";
            "file" = "notenoughanimations-fabric-1.7.2-mc1.20.5.jar";
            "hash" = "sha512-eT2cM88NwiIlDSMRi1yzzf0dFe0ojERSOXhDSIcOrYu6y2KxNYWSMkNLbX/vh2svzRrv2LJCPhzbHneo1OPvdA==";
        };
        _9C3XFtPX = {
            "id" = "9C3XFtPX";
            "file" = "notenoughanimations-forge-1.7.3-mc1.16.5.jar";
            "hash" = "sha512-8BcoEYvzuWUBgqkH+Y9Z7NeK9xuQ9EuezDuqPx0BA1xSD7Z+SLeTbOoHfLS6GAP5kdpbihXJ/hfxDvbZuuEs4g==";
        };
        _LMNEYiC9 = {
            "id" = "LMNEYiC9";
            "file" = "notenoughanimations-fabric-1.7.3-mc1.16.5.jar";
            "hash" = "sha512-bgiistmHH66kdKIpjdzid5GKv6ZBNv2rXfcIYfMsEunh1D1cCdLgwpvFhrGuu5zPfR9D2/iaq6paoOUMVxFHAg==";
        };
        _mVnrHFr9 = {
            "id" = "mVnrHFr9";
            "file" = "notenoughanimations-forge-1.7.3-mc1.17.1.jar";
            "hash" = "sha512-adYLGz7KXMHjYcfnX5lDhpNPL6lzcrl4xStTy7Yw9Lc7s51paBwJCVTPD4E8OHxdXOAhHhHwkXsVHQk5/yXLMA==";
        };
        _H240sXde = {
            "id" = "H240sXde";
            "file" = "notenoughanimations-fabric-1.7.3-mc1.17.1.jar";
            "hash" = "sha512-WQ+ppOwpZLwZKzI6BnTBDjCFkynA9OWgKo1t/okrbh0JwnqFz0txITvCNOgKppN99D/hNOG6T2JuR8/XhxTLfg==";
        };
        _jNofZqiw = {
            "id" = "jNofZqiw";
            "file" = "notenoughanimations-forge-1.7.3-mc1.18.2.jar";
            "hash" = "sha512-TFr3Kv0jj6Oz9H4I2BkcxiHtB4M1DWXLam99qfkRlfoWCvFtWrz7ka/1iIv8+yBLRcksju2Wmcm5VAb/ljX17A==";
        };
        _gNXJI8Ga = {
            "id" = "gNXJI8Ga";
            "file" = "notenoughanimations-fabric-1.7.3-mc1.18.2.jar";
            "hash" = "sha512-VlmbYafJQhw6IucF7ixXngcqbXzqpbVLp+DwSVj0bK+PX3kGuNccWu22L2dwbew+Xq0q6kUbWeQ6YlIfPcrU0g==";
        };
        _h7hJ07gm = {
            "id" = "h7hJ07gm";
            "file" = "notenoughanimations-forge-1.7.3-mc1.19.2.jar";
            "hash" = "sha512-HKGS9DmMDlG06/W6kvLaGJRXDQ+5T1pv8n0Sp94rOwhcCnIdq6Y6QypUlEwEH3nxR2D1PfAuuM50zjBK+8TykA==";
        };
        _dSQ2LCbT = {
            "id" = "dSQ2LCbT";
            "file" = "notenoughanimations-fabric-1.7.3-mc1.19.2.jar";
            "hash" = "sha512-dL3dd7/+dPx/yTBgAMDbf8oKbuClgNe8AEy1/UiQ6vtje0knxCcSaCl6K2v9LB9ygwRgNjmUzcOqM6WOhz/4Lw==";
        };
        _InEKlLA4 = {
            "id" = "InEKlLA4";
            "file" = "notenoughanimations-forge-1.7.3-mc1.19.3.jar";
            "hash" = "sha512-ONPFH7S6w9HKOuWRTsO1BJzlijThc+K2ffNpDtp8L0yVxiVkPI3Ae7ZDfWLlfcudQb8hEGR7CqGKAbzUpI7Fdw==";
        };
        _DrzEIrse = {
            "id" = "DrzEIrse";
            "file" = "notenoughanimations-fabric-1.7.3-mc1.19.3.jar";
            "hash" = "sha512-v27o2e9heoG8eBBGgYg5rIa97kWNQe0SAjqzdydCiDQ/P7WK7AR1+eeI23awxgAfebiLOg1w3VR8r5zWm+Wu5w==";
        };
        _va7InMrk = {
            "id" = "va7InMrk";
            "file" = "notenoughanimations-forge-1.7.3-mc1.19.4.jar";
            "hash" = "sha512-ifEo8ZD8hCqQqBBuCjBM2K3ou+xVnQwvYTWhdMvZn0yrO+97eVZjpXDdpOiYla3prM1yCUq5jyeiloD95Zw34A==";
        };
        _r3mQHI9C = {
            "id" = "r3mQHI9C";
            "file" = "notenoughanimations-fabric-1.7.3-mc1.19.4.jar";
            "hash" = "sha512-BygF1lmj/Um8YUgPx2TSDR5zd3algjungc9MPjjkRJQ4bS4+GTUSeXzUCP6XVM76d8bBdM5aOD9gD+K+onH8Jg==";
        };
        _Av1z44jf = {
            "id" = "Av1z44jf";
            "file" = "notenoughanimations-forge-1.7.3-mc1.20.1.jar";
            "hash" = "sha512-V+q/RyOq65wSVq2gBme31JVPCT3bVJ/LVcA0rCj1WounTMdC7UBkUcHnhbwKatfgr81HwYXZV/m3iHe2xpRNhw==";
        };
        _ibajTV3T = {
            "id" = "ibajTV3T";
            "file" = "notenoughanimations-fabric-1.7.3-mc1.20.1.jar";
            "hash" = "sha512-pK81OemS+PPtM7WU87OAW/R1F3LwVw6XuIg7BZvenizx7QCRlOy5ZppssV+EJPUn4r/3S1BC6Ux7gI9GFQQm2Q==";
        };
        _XexY5wEU = {
            "id" = "XexY5wEU";
            "file" = "notenoughanimations-forge-1.7.3-mc1.20.2.jar";
            "hash" = "sha512-hXNVvtEdFNvwSfldtdc67jULVwOgDKMKOvys1jBoCwMO+XLwelXHfH9JsmaDCwQlKMRzO+F4Th9KBhFhGU4mQw==";
        };
        _qnKCv44Y = {
            "id" = "qnKCv44Y";
            "file" = "notenoughanimations-neoforge-1.7.3-mc1.20.2.jar";
            "hash" = "sha512-FUlVJlEbFkRUWvHY6tOA+gFWuHYp3PulWKVk+0VwmMk9Wv4f01EZFzixU2zY/f0kSwjQcoIbGekPz873sSS2Bw==";
        };
        _91p7VH3Z = {
            "id" = "91p7VH3Z";
            "file" = "notenoughanimations-fabric-1.7.3-mc1.20.2.jar";
            "hash" = "sha512-Ow6DPU9/HHb7WY3d/VmXeyYxkGgiMOoksePzi3Ps2yJgHkxyvM0JX0RcuAWnYLQpWtiVRX1xUHoBMzS7cPXogA==";
        };
        _iWkreFtu = {
            "id" = "iWkreFtu";
            "file" = "notenoughanimations-forge-1.7.3-mc1.20.4.jar";
            "hash" = "sha512-zXp3Obu6sa47OkCXgOo00WbmjY/XB1LWXnTwCzByC65dtn8ZKvrkWOxVagA5uuhJsBFqv6eCziIOigGNfupsKg==";
        };
        _eqhXa7VK = {
            "id" = "eqhXa7VK";
            "file" = "notenoughanimations-neoforge-1.7.3-mc1.20.4.jar";
            "hash" = "sha512-Mk+clhjNn4xA3uSgTAckCmRf+Vvw8VxdcFFV3RWL149/5WCL+fKi39OMSj1UpR136XKELd/y7exd7jFNdeBVdQ==";
        };
        _OwhUSOUM = {
            "id" = "OwhUSOUM";
            "file" = "notenoughanimations-fabric-1.7.3-mc1.20.4.jar";
            "hash" = "sha512-qX+1U4tapDmefNsESUuUWk50/FbHS+K60kaV4ECvMlX38wM6xmbDae9T8TDVMdy7Psui8mGPsfNWdzNVk8nsRA==";
        };
        _5jeSTghA = {
            "id" = "5jeSTghA";
            "file" = "notenoughanimations-forge-1.7.3-mc1.20.6-all.jar";
            "hash" = "sha512-SAf1+vNgOSZJQqyZuwj+M2s0TVyruDYs/U4FlpweGUIrLLsldajalmTMovNjW0gC/ucciIJNAcxup9bC+pMyDQ==";
        };
        _JCu17Ax7 = {
            "id" = "JCu17Ax7";
            "file" = "notenoughanimations-neoforge-1.7.3-mc1.20.6.jar";
            "hash" = "sha512-Z8Z2Fp9JpsbCi5hb2bdcidrEzJNoOEsNyzcbXcuW74BqQ/Cci5kriHDDU8r/UBcCQCAjkSgyMR1JmQ5lCSgs/Q==";
        };
        _roq966Ei = {
            "id" = "roq966Ei";
            "file" = "notenoughanimations-fabric-1.7.3-mc1.20.6.jar";
            "hash" = "sha512-M4op63kmeFcDUgRxlJBB967dzPSApwNzXy/aza2FaYPHsBm3yU8+tZt7vVAqZoM4vWDGrVwoxgxfPy0i0isPvA==";
        };
        _dRknh11Z = {
            "id" = "dRknh11Z";
            "file" = "notenoughanimations-forge-1.7.4-mc1.16.5.jar";
            "hash" = "sha512-9FpkbZrzoQwZ0QJ1dilGPG1Rle+tAkn8g9xICxYnoW/Xot3b7Yc/+NWskohwEZwHPUzvw5qGuv7vRqiaOx4ByQ==";
        };
        _4kTB3t62 = {
            "id" = "4kTB3t62";
            "file" = "notenoughanimations-fabric-1.7.4-mc1.16.5.jar";
            "hash" = "sha512-gmRHmeooTGNeOWAYxIRPrOuFCHK5yeE0PWCVZGiE7xgG07z6Kz3fEIJgkvAm/zscIpMbSa3rVb+tOQqrx22cfA==";
        };
        _9Ua5I8yq = {
            "id" = "9Ua5I8yq";
            "file" = "notenoughanimations-forge-1.7.4-mc1.17.1.jar";
            "hash" = "sha512-7gdfCXnhljFHYtVV2Xv9ejUZQuYQKKRUamYZqrNDHF2PdFCXJ/qHFryyl6Aq+e136FXIdp1HZ+LHW/qsXDIgWw==";
        };
        _c4F3rUzb = {
            "id" = "c4F3rUzb";
            "file" = "notenoughanimations-fabric-1.7.4-mc1.17.1.jar";
            "hash" = "sha512-iTGS9nBD6vE3F7BhYFvUiyOOkiDR4YgH0PWt2Rm0RLI7MWrkGZsxTbnkRUPWlEJWIsE/d3UpwW431CH5td0dWQ==";
        };
        _mYWBEaaD = {
            "id" = "mYWBEaaD";
            "file" = "notenoughanimations-forge-1.7.4-mc1.18.2.jar";
            "hash" = "sha512-pCZKkVpkOvOHAVkgV93FFf2nD1oGX6zLSs+cWj7vUpy5383hckRM4kGbkFkJPFwP0CcLvjHu0qAHSllvO5jMDw==";
        };
        _YzY32Sya = {
            "id" = "YzY32Sya";
            "file" = "notenoughanimations-fabric-1.7.4-mc1.18.2.jar";
            "hash" = "sha512-rcKdtMH2M9NAV5ZzeJm5DcIQNRCFKb/6WIsmcwwoASpa7CRXpyFRAgIeDJL/jRlUZ8fRdolX1y8JN1/UPzFVzA==";
        };
        _evAIWt3i = {
            "id" = "evAIWt3i";
            "file" = "notenoughanimations-forge-1.7.4-mc1.19.2.jar";
            "hash" = "sha512-LTowlyL5hraooPv4qDXetdsJKxzzALFlRJnkGrHSxFfuc8VBb7ac5N/dQhSds7qxlSa05MI8rJqcUDtOursysQ==";
        };
        _UjUhXXY1 = {
            "id" = "UjUhXXY1";
            "file" = "notenoughanimations-fabric-1.7.4-mc1.19.2.jar";
            "hash" = "sha512-nANwRLPkD1KEKx/j9u/i1VLdN3E9WxBa3/tG2Z/sFmF0m+uT4PxpEPr0HQQwXGIe/YVIwyW9rLEgLXQEVesi9g==";
        };
        _UVQ9hcmd = {
            "id" = "UVQ9hcmd";
            "file" = "notenoughanimations-forge-1.7.4-mc1.19.3.jar";
            "hash" = "sha512-E+mUcrioDcw4BqldwQomhM9gbctcfh5sbJHv0UC6pnomcVFLMBNhDcuW3CdwM1NSPiFPLuroiZIAt+/KfBDb2Q==";
        };
        _HawzRUJi = {
            "id" = "HawzRUJi";
            "file" = "notenoughanimations-fabric-1.7.4-mc1.19.3.jar";
            "hash" = "sha512-9Ysb4Di/9W6vj/7ob/CJfc91XSygwAikhIUhVCKIeCjEWXBMAoP187nI4e0bxijMs4VV8d1xRxil3mKY+vKsMQ==";
        };
        _Bx3yVmaW = {
            "id" = "Bx3yVmaW";
            "file" = "notenoughanimations-forge-1.7.4-mc1.19.4.jar";
            "hash" = "sha512-XY93Bm/o/+XNTTa8sKW/w8BgHWDKE0/qGMUJ2td5XB8PjNFloP37cLGNLEsATPzS3jwTWxRjPpul/VL3gx7KBQ==";
        };
        _apqIKa69 = {
            "id" = "apqIKa69";
            "file" = "notenoughanimations-fabric-1.7.4-mc1.19.4.jar";
            "hash" = "sha512-YE5vDDbqrWdfG0qpdMdqal1zFKVAJP49rhTZYdQbiiAmJmINTayNV1aBNVCpCL92PneFAb/prTtKcq2ntLKK/Q==";
        };
        _Wse7FiBl = {
            "id" = "Wse7FiBl";
            "file" = "notenoughanimations-forge-1.7.4-mc1.20.1.jar";
            "hash" = "sha512-rYsvN7xqvoInTwAK6CfPgG+weYywX40wZqcTBFLZr5nF3QYeKTAHl3f0xP1NHRkjh4x4rwsoVp1CFba9Ok13hw==";
        };
        _hevbf7OI = {
            "id" = "hevbf7OI";
            "file" = "notenoughanimations-fabric-1.7.4-mc1.20.1.jar";
            "hash" = "sha512-9VBmcQpq3oXXjmWV02m6uNKwfUetGc0dSREYFNchLCTFMrsGlAtOAUIrD9OWEf67H0PxbW9+tcrDtFn0nV5V7w==";
        };
        _LpMUf2cM = {
            "id" = "LpMUf2cM";
            "file" = "notenoughanimations-forge-1.7.4-mc1.20.2.jar";
            "hash" = "sha512-1Dhvxu3MMy0fs/pXcYpM1mO0tNc7DVfhRHCb5CYb3ISA1ot8GQcY6seV68vqcGwm7Df/zNx0EOdXKPqkEwsASA==";
        };
        _r1N1P8HL = {
            "id" = "r1N1P8HL";
            "file" = "notenoughanimations-neoforge-1.7.4-mc1.20.2.jar";
            "hash" = "sha512-yXbh6T3XO6zz2zrv1Z5CV+wGxFQy4rUX68i+8UwGmspVzgamsw44R4b/p7OwJ6x/m8wBGshmwrjW+vqPdpqCvQ==";
        };
        _1UVERi3m = {
            "id" = "1UVERi3m";
            "file" = "notenoughanimations-fabric-1.7.4-mc1.20.2.jar";
            "hash" = "sha512-3pKLnn0rVyNlV6saB5qt5roIaPvX3Vch9chBMO7aSWtq37aoPXjHY0czDoOFxS3wJbY30sSIRK6GQdjIVbF3Uw==";
        };
        _2BmkiqFT = {
            "id" = "2BmkiqFT";
            "file" = "notenoughanimations-forge-1.7.4-mc1.20.4.jar";
            "hash" = "sha512-PtGgRJBnkRVBfpruqiUmM3MVFmuUy6OQrlX45UxgBnUHgCQp1QqILk+OS6h24WkN7Fxn4BrxRAiWPYgy8svNKQ==";
        };
        _miF7EDsC = {
            "id" = "miF7EDsC";
            "file" = "notenoughanimations-neoforge-1.7.4-mc1.20.4.jar";
            "hash" = "sha512-xS/1BSWrBAR0k5KvWpJJn8YxbA8sDyVtcrNDj0OxX98DLv8mKrUTi4JkonqPptmY/zR/7SA3oi8jeh5zO1WNsQ==";
        };
        _7emCdZkI = {
            "id" = "7emCdZkI";
            "file" = "notenoughanimations-fabric-1.7.4-mc1.20.4.jar";
            "hash" = "sha512-nwwvMlMblV3jNaCwa4lx7oUQzem75zgqT1NtMsgiMwiMd1vSO+BwfwWHP7vUy+dNvG3XmzksI8tTFxSTB4gm/A==";
        };
        _wrnPdQWY = {
            "id" = "wrnPdQWY";
            "file" = "notenoughanimations-forge-1.7.4-mc1.20.6-all.jar";
            "hash" = "sha512-KaXGpq3vdIGUuPSt1hBTj6s4ABcNd01DkFTzvakTnbSJKiE6Dft2amh6vEbVVLf7iVAIUPlhoFH3z7NDs374ag==";
        };
        _WHkzGBQC = {
            "id" = "WHkzGBQC";
            "file" = "notenoughanimations-neoforge-1.7.4-mc1.20.6.jar";
            "hash" = "sha512-yjYA2aVVkMliI/RN3wOHdKde1N4J9txDo37q9ViZuSqUau1LR9zx91F8h6y2fdR3BlfF3Ijd1s1oqqe8y3KL+Q==";
        };
        _NsmQb7nR = {
            "id" = "NsmQb7nR";
            "file" = "notenoughanimations-fabric-1.7.4-mc1.20.6.jar";
            "hash" = "sha512-FKsKDFJJIN/sw4obkxMVTLu7XL+cOIJ2OdRD+2haIk+p4rYP5qakV9JeNuaQHvZZz+oNHbdkmAPsNS7yTCWKnQ==";
        };
        _UT7NYa7z = {
            "id" = "UT7NYa7z";
            "file" = "notenoughanimations-forge-1.7.4-mc1.21-all.jar";
            "hash" = "sha512-kaWkpy/8eb9kNKjO8ZsdLX4RMVhDyi9kBYotkYkHOve1TimP7/Wl1ZyRKQdYUC/+pNBLeQa0Y+CaVoyy1XdmgQ==";
        };
        _7QccBGoR = {
            "id" = "7QccBGoR";
            "file" = "notenoughanimations-neoforge-1.7.4-mc1.21.jar";
            "hash" = "sha512-xSHfgcjbb5ohNlTjUpwrB6CNX7c+NualIAyoJQz8sDfFOZU2ONeMIQQOOHKSN+uyGRFByqm6OZTih4QOycGJEw==";
        };
        _WaI2x21x = {
            "id" = "WaI2x21x";
            "file" = "notenoughanimations-fabric-1.7.4-mc1.21.jar";
            "hash" = "sha512-sozWVTBlOQydjSg0arU4BGZyZzVtmigSF9JhQzfAhDst5yYp1AkP/8Gt2zBKEwTPGoLuYoARWTcwHu2FCqDdDw==";
        };
        _GP8dNlcT = {
            "id" = "GP8dNlcT";
            "file" = "notenoughanimations-forge-1.7.5-mc1.16.5.jar";
            "hash" = "sha512-iT0Yof1BrcHJHEFTsFEM/aokg57nlhvu49pYHYaoVrBnGkk6/3RcylfXaBcdGtbI4bqsKU76OHq8XaGVnpfoWg==";
        };
        _wWjZAG8u = {
            "id" = "wWjZAG8u";
            "file" = "notenoughanimations-fabric-1.7.5-mc1.16.5.jar";
            "hash" = "sha512-tK5rQcDTW6Z/qYxh57eeXony3VKp3IrwAAsZCJf4uqn4LR3Hk31at+gnX3rTO54eEALMmeTyNB1FqPTNZ1XWyQ==";
        };
        _krMIA3t9 = {
            "id" = "krMIA3t9";
            "file" = "notenoughanimations-forge-1.7.5-mc1.17.1.jar";
            "hash" = "sha512-dKQ/bQyx0vxtC81iaOKYqSenlPvfSTSE0BfRmD3vUgqfCeIdpAHpbsRG79wUnBEGJlbhP+GcEx1/UYmfA0QtbA==";
        };
        _DSa226hO = {
            "id" = "DSa226hO";
            "file" = "notenoughanimations-fabric-1.7.5-mc1.17.1.jar";
            "hash" = "sha512-832MoqcJ5JPlRmOc5+ePwa1eGQRrNLgQNmzWh6FLx7n7vRqweD/ohdwjVmJUykRopK5Qj4/IXQeFT6hhFMC6Ew==";
        };
        _HhqFJByg = {
            "id" = "HhqFJByg";
            "file" = "notenoughanimations-forge-1.7.5-mc1.18.2.jar";
            "hash" = "sha512-fIJ1Q4HU1bbzCdXCsfmVVH+I60wBkp6DZ0OJvCnSJtGetWbUxN3CYxejU3RkulsvxLw36DAWI5YzzMLAykDyXQ==";
        };
        _X8NKQn0c = {
            "id" = "X8NKQn0c";
            "file" = "notenoughanimations-fabric-1.7.5-mc1.18.2.jar";
            "hash" = "sha512-AICHh4K6Rs/vAex3OtbI1myrthpyaFqKyHNv3oPxWGUGDyGXrqltA8aAqOVdebuukng5yddJjGEGJJFdMF9LGQ==";
        };
        _SNBIiKRQ = {
            "id" = "SNBIiKRQ";
            "file" = "notenoughanimations-forge-1.7.5-mc1.19.2.jar";
            "hash" = "sha512-Nq+qV9YmZoxBtCpeipF7Y5DsmGXNL9epVyVKFjBFk/UbsAbzuV++6ViFwqnOf/XTj+Y3745RVBeqtMWK+mnIAA==";
        };
        _IWTAn0oH = {
            "id" = "IWTAn0oH";
            "file" = "notenoughanimations-fabric-1.7.5-mc1.19.2.jar";
            "hash" = "sha512-IKqYyGHaNXZiPnmAVhydBj89eJ+ZhHQ4mg6ulEACkdEGSLLErOeD2P09lgdEycya+vbpZJftDgfahfZNBFpMkA==";
        };
        _XQdbI8i9 = {
            "id" = "XQdbI8i9";
            "file" = "notenoughanimations-forge-1.7.5-mc1.19.3.jar";
            "hash" = "sha512-KoZLYyeRUXtOlAy0AlUIZl5blsP8nP77XqwXZOeZA3Ki5ahnlpgzK8w97rJoa3XIEcEC8INXjeJJlF/LRreDlA==";
        };
        _tqA9Tl7w = {
            "id" = "tqA9Tl7w";
            "file" = "notenoughanimations-fabric-1.7.5-mc1.19.3.jar";
            "hash" = "sha512-sqbvUkj82R1KK94dLBefYh9Gjslp5Kp36jUWl44KE18RBGLJEKHACWQ8XJYh7+BmhyThkwx+tVsCqvebMai5Hg==";
        };
        _lLHM7ajD = {
            "id" = "lLHM7ajD";
            "file" = "notenoughanimations-forge-1.7.5-mc1.19.4.jar";
            "hash" = "sha512-Cw1dmb7I5xNLuaG0DI9axHWOqCqRwUUJu/j9Iy/iFuVMsgFyvVTwm3Ju4DVV9dEtiAy346GEggZTCmFIoBaoag==";
        };
        _n3ErVnGD = {
            "id" = "n3ErVnGD";
            "file" = "notenoughanimations-fabric-1.7.5-mc1.19.4.jar";
            "hash" = "sha512-ylP6PJ0cTIf/b4/2RKoBLjUjGG+gTXgi+5dTF9QL/Ch0uuOXv1RkOaBd1O93Wjvk2S1wNt9JmPmaRKXFvF8PTQ==";
        };
        _fVjHoH5V = {
            "id" = "fVjHoH5V";
            "file" = "notenoughanimations-forge-1.7.5-mc1.20.1.jar";
            "hash" = "sha512-mU87BS3TprKF40mPBIfEr2cROHx5CqOjsEWo7Ls6Jdjz1CShdh1W6MXwSvGgEBZV8+EgkvwXNAJhkzXOa3atAA==";
        };
        _EKnlOSzs = {
            "id" = "EKnlOSzs";
            "file" = "notenoughanimations-fabric-1.7.5-mc1.20.1.jar";
            "hash" = "sha512-Vb3LWFEjBUpsn0rpVfRpx2vNyBBsKvE8KsM39zF+HsaiSK9nYonGqK820Nx9WioynjdyMlkZVJHPTpGvvOlqcQ==";
        };
        _Hw6H6IR1 = {
            "id" = "Hw6H6IR1";
            "file" = "notenoughanimations-forge-1.7.5-mc1.20.2.jar";
            "hash" = "sha512-J82bjr+0mpfdD6Eng9uzDDA5qmuae2gU7Z2Oj0RtgERfcyeptoGIr5klSubFBlOte/Gyvg8SFjqNApNn0B+Syg==";
        };
        _OCdTKlu5 = {
            "id" = "OCdTKlu5";
            "file" = "notenoughanimations-neoforge-1.7.5-mc1.20.2.jar";
            "hash" = "sha512-mJOg5no0JrBQv7eNiuA7axCeP+3CsvHlpCYcu0OzMdH3MS11BkBvgJD2cvaL/Vus1JrRAgCwnw87Okl3CxWcLA==";
        };
        _y1CFcMky = {
            "id" = "y1CFcMky";
            "file" = "notenoughanimations-fabric-1.7.5-mc1.20.2.jar";
            "hash" = "sha512-upr3QucByb1wblgqn/aFD8U42k5VFO/7miY1y1/44c7Eh7V8ozi7Qsk0HuvvvsuLRauozBvSMu8SEH6Gqc5TMQ==";
        };
        _HPB1Ykls = {
            "id" = "HPB1Ykls";
            "file" = "notenoughanimations-forge-1.7.5-mc1.20.4.jar";
            "hash" = "sha512-k8gT3YB9w8A8zBau6AZ6oz6qcV/6JPDALJ84B5ooR7GtwWGPsk0nTCw0AuuTbwlNgrDn3eeUTdKr5cWG8HAo4A==";
        };
        _B62pJIT4 = {
            "id" = "B62pJIT4";
            "file" = "notenoughanimations-neoforge-1.7.5-mc1.20.4.jar";
            "hash" = "sha512-BdwTciqjKnlnW191emmurWSh4tNg1se6vDvNwTMfGRhFssfmUnV3UEf50uptYiuqBMDpRUq+0YCUugFzF1g6jg==";
        };
        _FTJfqF66 = {
            "id" = "FTJfqF66";
            "file" = "notenoughanimations-fabric-1.7.5-mc1.20.4.jar";
            "hash" = "sha512-Hijs9Pl6YEyFqr7lNHQHZsvChzTMip3GyyJQxwi6bRRWgM8zf7wcvC13ZNvMrSH0RabkQLTRg7J0maqzF0SeWg==";
        };
        _qzCC1Rp5 = {
            "id" = "qzCC1Rp5";
            "file" = "notenoughanimations-forge-1.7.5-mc1.20.6-all.jar";
            "hash" = "sha512-sDRysLRvy3MkNF7LIWSWwskIjrmYNWvdehQpt69c0bOkezEOF25j+iX7H2cMAPQ+NNQoNuMkYQyK3gnKR5X7Jw==";
        };
        _x5EtlEHz = {
            "id" = "x5EtlEHz";
            "file" = "notenoughanimations-neoforge-1.7.5-mc1.20.6.jar";
            "hash" = "sha512-YuUGG2uowV1+GAlC/UtmAIVOjpCSWxookIOv4MVDUZE4kAWr/RgAcbDsiRXYjTgMI3/qusqVzQBnPxwcWQDltA==";
        };
        _taM3yQeM = {
            "id" = "taM3yQeM";
            "file" = "notenoughanimations-fabric-1.7.5-mc1.20.6.jar";
            "hash" = "sha512-w9uc7sPSwNUWP+zo7BKTHal/Q2iJGw+hnVF2xR82ZrPxtGk05POOnbmd6v+RBlSQVFGzxkVbm160DfF7hWRHHQ==";
        };
        _Dclpn8kT = {
            "id" = "Dclpn8kT";
            "file" = "notenoughanimations-forge-1.7.5-mc1.21-all.jar";
            "hash" = "sha512-JInEc5P0L3ccENGM9ZfsFqKcCGZPkM+nhyiMagXfXdmYj2o8RADCTPuFrMqAN87AsBK4vlmxJXl5XAuhtu6t+g==";
        };
        _tkWfBERP = {
            "id" = "tkWfBERP";
            "file" = "notenoughanimations-neoforge-1.7.5-mc1.21.jar";
            "hash" = "sha512-g8iMpf8x5QyPQINxW4IM9VKSnBSMGdZj+miTdtrTBsB84w2LODICg8DDqhcNPbTx6zAd/kcOeidMenRcPuMPQQ==";
        };
        _BQ8qstAV = {
            "id" = "BQ8qstAV";
            "file" = "notenoughanimations-fabric-1.7.5-mc1.21.jar";
            "hash" = "sha512-Z0WtKcwMtlL2hyZIZR14K0FqIVl6VKjuPHdIhvgzVYrk26pguuNQ3TyrdCkhtUiwz8sKemDfzjAjsbWqd2UWfA==";
        };
        _d5n8PML4 = {
            "id" = "d5n8PML4";
            "file" = "notenoughanimations-forge-1.7.6-mc1.16.5.jar";
            "hash" = "sha512-/sB+dg02MP6ITrvo6KhL/eG69oq8dCh3scc0O5rFNOzLhgZ/RVEZB0IQTqlo5M/JYRnCo1NNGAhX51+/Yr/8Ow==";
        };
        _Ezpg2THY = {
            "id" = "Ezpg2THY";
            "file" = "notenoughanimations-fabric-1.7.6-mc1.16.5.jar";
            "hash" = "sha512-URK5eXq3xbPNZSQRp3/yAoybGXgtwViNBFYOXowEtgdPRgbgWcfHAkhUSavlcMDgW7rU4BSXALAuNyWX9onthw==";
        };
        _PsLGBe1r = {
            "id" = "PsLGBe1r";
            "file" = "notenoughanimations-forge-1.7.6-mc1.17.1.jar";
            "hash" = "sha512-WRxnPrJy6ZvDiDbIZ4fzyCCW86MZwtHgqRQlX3chsq7O/b5HETq+F1TtCLcuIhW7YwpPtBmk0739oWpfXLLdNQ==";
        };
        _JKvj8Xa6 = {
            "id" = "JKvj8Xa6";
            "file" = "notenoughanimations-fabric-1.7.6-mc1.17.1.jar";
            "hash" = "sha512-HKlYpqRHcXPOOsbTdAWQn9KZRKbEQp+JJwY1k7qNTguBUYtjli7AeD66/rX3SgYQW1N15q4djowLSNoJs6oteA==";
        };
        _581ngAsZ = {
            "id" = "581ngAsZ";
            "file" = "notenoughanimations-forge-1.7.6-mc1.18.2.jar";
            "hash" = "sha512-IHCNWWyeqOXHekphY6w5eGVGe6m0EyxyRw15QR6IK7O9wXN7+d09iDYwj3MUU7D7S1d7DBjkc+tZ03RbtK/TUw==";
        };
        _zcI1gILO = {
            "id" = "zcI1gILO";
            "file" = "notenoughanimations-fabric-1.7.6-mc1.18.2.jar";
            "hash" = "sha512-oQog26TGpCGanrns71jbXbZ1x3p3DGNzzD0G7dm7A49pLZHaO6MwpmIAuGSn3/IEiBsU0FQgjFxJkfSathGRmg==";
        };
        _5R3HVibN = {
            "id" = "5R3HVibN";
            "file" = "notenoughanimations-forge-1.7.6-mc1.19.2.jar";
            "hash" = "sha512-W1dPZppdnbL4/u75u/X/qJfnBcxhBCKF5iQAQJoVCbAIf5UtFQyQeAn1FPBxmpPtZTPKEYK3PFLQo6UZu7IBhQ==";
        };
        _eVeL0Vok = {
            "id" = "eVeL0Vok";
            "file" = "notenoughanimations-fabric-1.7.6-mc1.19.2.jar";
            "hash" = "sha512-kj8lK+5DMAcJIOyOaePk036lNLGSBYGhOW4IyKl8Aged0chHsce538wgyqqFoda2BFxeiN77xQa2tN23FRgTKQ==";
        };
        _xWHrYlvZ = {
            "id" = "xWHrYlvZ";
            "file" = "notenoughanimations-forge-1.7.6-mc1.19.3.jar";
            "hash" = "sha512-eYkGDCMy4jl6RS8h4oYunc9uGasieS2tXhX13EnDKTKNads0uCyx5FzynnbR1D+h4vJUhNebGAXBqjVOib2gAg==";
        };
        _Jg5M7Pb2 = {
            "id" = "Jg5M7Pb2";
            "file" = "notenoughanimations-fabric-1.7.6-mc1.19.3.jar";
            "hash" = "sha512-e4FQBzLTqCrQHsRIeK94QTAXWDa6Hj6sv7py4VwtnZhvv0QgXO7UdcL+nZ3TxdknLuAdkNCh4zw4Vi3AF+6peQ==";
        };
        _B7A7elNB = {
            "id" = "B7A7elNB";
            "file" = "notenoughanimations-forge-1.7.6-mc1.19.4.jar";
            "hash" = "sha512-CYpXhQDVJw1eT9Wc1Uk+mk2wKZ8/KJcGojPSHzkDBisIGa5HyA/6eN+mRwR8N0gj7/4L1oWugeiDJ+ASIDFNhA==";
        };
        _3uebPUS7 = {
            "id" = "3uebPUS7";
            "file" = "notenoughanimations-fabric-1.7.6-mc1.19.4.jar";
            "hash" = "sha512-nsyLwwRY8S10Pbnw+MVUEqIrNjQoMA3EEDa3jsuPQjFndaT/lyUh7OA0OiqejkNNndKSFeRLz9hRY91IE0dE/w==";
        };
        _1JIoFNAK = {
            "id" = "1JIoFNAK";
            "file" = "notenoughanimations-forge-1.7.6-mc1.20.1.jar";
            "hash" = "sha512-iqVgFCca7m0re+p640sJaSDD5zRGMyMtjxH6bZfJy/uZAG9WKX3LVq/xyr7ag4FcwUVnSXfUDuEgkm2CZNxY1w==";
        };
        _vXBVkqWZ = {
            "id" = "vXBVkqWZ";
            "file" = "notenoughanimations-fabric-1.7.6-mc1.20.1.jar";
            "hash" = "sha512-SgY2tO55qdYLOSID0Sl6LSRxs5zzvkKi1kVYoRzUVUjRD0oBY/GbVHfwfWtz68lQ8tnjjv4XlhdYb5i/gm/wDQ==";
        };
        _kNenlpGu = {
            "id" = "kNenlpGu";
            "file" = "notenoughanimations-forge-1.7.6-mc1.20.2.jar";
            "hash" = "sha512-GEDOamEojKNp7cuZG029bz2mUJG1jVJc3bTAJfeap+7fay96oWZ9o/oyOgCPudL6xClRa4ysfKitQWZjyt+qPA==";
        };
        _8vFZTgA4 = {
            "id" = "8vFZTgA4";
            "file" = "notenoughanimations-neoforge-1.7.6-mc1.20.2.jar";
            "hash" = "sha512-Q40zF+9J5ro24xn/FZqYr229ziqK9PhYcjCFjA/BRUjrVEdJNudc9UaQMYWDTUTf3azSVTpfZcEYc8CWz1vfuQ==";
        };
        _6BvtBWK0 = {
            "id" = "6BvtBWK0";
            "file" = "notenoughanimations-fabric-1.7.6-mc1.20.2.jar";
            "hash" = "sha512-sh7z1mK4JtcCjL7GAktyUYx2qBfWI9rdIOw5wG7ghue5VbGVPOaDQVKevJ7aGQrCBQaPW/eb2/WNzED/hczHUw==";
        };
        _k46sQhCR = {
            "id" = "k46sQhCR";
            "file" = "notenoughanimations-forge-1.7.6-mc1.20.4.jar";
            "hash" = "sha512-LIpSVnx1xtvrKYAUE7VNKThwo7yXAgSyZelOR+CId6e//lOSGzFl61El3p+UIvgE+6/fjFYAsdoN05wduOC/mw==";
        };
        _wMDiUOej = {
            "id" = "wMDiUOej";
            "file" = "notenoughanimations-neoforge-1.7.6-mc1.20.4.jar";
            "hash" = "sha512-3HSYMD+RVm+Eme2zyvR/Ps8w7VRPtCtBL0tQsCdT+UAcZBgtlsKoJCG/Y3Sw+tpTfR0yH0pMPB9rsEI6V5ykjg==";
        };
        _KqOygaoz = {
            "id" = "KqOygaoz";
            "file" = "notenoughanimations-fabric-1.7.6-mc1.20.4.jar";
            "hash" = "sha512-MD53bbHHPakHre1ozDurIjC0kH/azKlj+l+jbOSqBMyA4rcY8agaVbiK+urasw/ACTR/agpS7ho5Qc7kS0N7rA==";
        };
        _TZATqPF5 = {
            "id" = "TZATqPF5";
            "file" = "notenoughanimations-forge-1.7.6-mc1.20.6-all.jar";
            "hash" = "sha512-DIZMJNe3XCADvLebTmTiufkEBl3h736tjS2iTflygWtY7g3dTqDArOfzLRxi17cwtsN/Ot5YTInSyu8s/Zd18g==";
        };
        _gTqA3sXx = {
            "id" = "gTqA3sXx";
            "file" = "notenoughanimations-neoforge-1.7.6-mc1.20.6.jar";
            "hash" = "sha512-dY/asqyrUA/oeWUYGIsYtE11F0xWH9uzwyapyU5w4JFw5BkJz0QjP9h050SsY7LyHu0syXa3zFn9JSlI4HKAzw==";
        };
        _GpgBVAyE = {
            "id" = "GpgBVAyE";
            "file" = "notenoughanimations-fabric-1.7.6-mc1.20.6.jar";
            "hash" = "sha512-np4cpBDFRmEhbntZ4+wSXUr+ZzWPTe44erisQZqbgnVp1Ufqw2HQXlmB+uqylbNF9XZ90d0zr0sk5bpWxOHqEQ==";
        };
        _9RerY3nF = {
            "id" = "9RerY3nF";
            "file" = "notenoughanimations-forge-1.7.6-mc1.21-all.jar";
            "hash" = "sha512-e7gBR1WIzW/o7DY+W0hKQpzkoOTMuKPa61Fde0NkwBTzorid+GYjUSLQou5jWQXFczu6BfsuZ7nVsZT/aGhA/Q==";
        };
        _kH90gWlm = {
            "id" = "kH90gWlm";
            "file" = "notenoughanimations-neoforge-1.7.6-mc1.21.jar";
            "hash" = "sha512-cKjSwXe3+k7g6nLBIFJgN5P/u4nct2ncuOMfP8//jvKZxya5S8f9K17zshufJeQgShl/qwe50Umt5Eyzs/x59Q==";
        };
        _EXt7Kt2t = {
            "id" = "EXt7Kt2t";
            "file" = "notenoughanimations-fabric-1.7.6-mc1.21.jar";
            "hash" = "sha512-2jWmIHqM/MfNcie/8ph3Fnlbo2/+j8sIS81PpR/HsW5fvpa4qf3uqmGEF5Bboi9H/Wr0hlG4Rgi4ohVmvtJuwQ==";
        };
        _vSwR9mN1 = {
            "id" = "vSwR9mN1";
            "file" = "notenoughanimations-forge-1.8.0-mc1.16.5.jar";
            "hash" = "sha512-iUS5rARnbz9oLo05yvIAtGPc+J+8Oqcl8S7rE0w+o1zM/KDzzkQ1wE6+h/aMwbrob+Dq9XYhSOVRl6zyNaOofA==";
        };
        _3cD0UV0X = {
            "id" = "3cD0UV0X";
            "file" = "notenoughanimations-fabric-1.8.0-mc1.16.5.jar";
            "hash" = "sha512-I7vgUoqZvZvPn4GBItcdmeclDKnbm25z0GE91d9lIvpjS87l4CK2kvC2PL4CSQVAeGU1/LQaLeg+PGaeeBjeOw==";
        };
        _5KxRkUF1 = {
            "id" = "5KxRkUF1";
            "file" = "notenoughanimations-forge-1.8.0-mc1.17.1.jar";
            "hash" = "sha512-plF38NPp0OhuodYnypENF36WdEy1TzWVwUFQ52jA8fqqnGYJYmpMEQbumkd1rNhx4dwxfwrII+YB5Fg5TI/ZJQ==";
        };
        _Pqp71mK2 = {
            "id" = "Pqp71mK2";
            "file" = "notenoughanimations-fabric-1.8.0-mc1.17.1.jar";
            "hash" = "sha512-0xqezTtStLtgzCa8GNiYZ6+VNMRvRg6NcbOhrzUGNxQghWIDO5sJ5kBt3Y5XLKD+E9IziXYJt3WYqws7Q9xg+A==";
        };
        _sHKtZaHE = {
            "id" = "sHKtZaHE";
            "file" = "notenoughanimations-forge-1.8.0-mc1.18.2.jar";
            "hash" = "sha512-wwcxCiz2jCDm5+u5qQg4j7sAk9YmVwD0Bw03aTiwhVnkoIeRHa7qN5GB9jgR6ywI68dknwHwEE2Q++F+RrB64Q==";
        };
        _BE5wKcw3 = {
            "id" = "BE5wKcw3";
            "file" = "notenoughanimations-fabric-1.8.0-mc1.18.2.jar";
            "hash" = "sha512-ILgLC5X9mQWQYptRzyY9Ak6GLzPMDfu6EoWNggZRX/fyrdwqKghbCbCNsXZRMuR2gTX5V/MrIwy9wfZnaOgiIQ==";
        };
        _sNgvquoV = {
            "id" = "sNgvquoV";
            "file" = "notenoughanimations-forge-1.8.0-mc1.19.2.jar";
            "hash" = "sha512-x1766DFm3mL1BYE/yFLH1q48BC9m1esfZV/yx3QTRGXsRy/Zc8C18r02ueDlpL08yiJdlIwI8RIuueMpYjQTVw==";
        };
        _hId2qHDm = {
            "id" = "hId2qHDm";
            "file" = "notenoughanimations-fabric-1.8.0-mc1.19.2.jar";
            "hash" = "sha512-VDDxk/npoWNidSahvnV14YJlAmIJxv5+v15bqey83z27t9yKbq85+4X4fNBzgd0G47KVK1wRoR2wOeHPT8Bgeg==";
        };
        _EXIurZI2 = {
            "id" = "EXIurZI2";
            "file" = "notenoughanimations-forge-1.8.0-mc1.19.3.jar";
            "hash" = "sha512-Y1F28lkKz57dnNdGT7bi5wu6eC2gg5vfu87dolaLH4NIapJdaImOO+3/m0GH+ko+ZSdkFaP7EZ4w2HwQTtiRUg==";
        };
        _z5nrLrKb = {
            "id" = "z5nrLrKb";
            "file" = "notenoughanimations-fabric-1.8.0-mc1.19.3.jar";
            "hash" = "sha512-wfO0F4UvbilYMp0bIAIBTsoI7vl84GWSTTIRAjPYQ/MssDiVg8WIGTzQKiNTQropztJbdF3k7PzPWd5BnkWmNg==";
        };
        _L0eqmCqt = {
            "id" = "L0eqmCqt";
            "file" = "notenoughanimations-forge-1.8.0-mc1.19.4.jar";
            "hash" = "sha512-D3G60FPhXZKLL7IpcpY3N/Kh/o9L4WJBscvUjbiza3uOtrOP5vQyyFHtRHTltNUD52R6hZRSOR8/6qsErZ5+Zg==";
        };
        _tzwao6qs = {
            "id" = "tzwao6qs";
            "file" = "notenoughanimations-fabric-1.8.0-mc1.19.4.jar";
            "hash" = "sha512-kXmZx8l0aiDOtsNjYOGMTd4N6sxDTi2wQpIgeb613R/S/Nrz5Kf8RWE8q6sJhAZmNPcVG2wc4Q94jqBuuzQGRg==";
        };
        _7Hie2kNr = {
            "id" = "7Hie2kNr";
            "file" = "notenoughanimations-forge-1.8.0-mc1.20.1.jar";
            "hash" = "sha512-p66zgFbPoO/5gvUNEtvR0hTlNBr8R39eT1tnh2vcAS8h9QOQYit9GAfSucHUlfFZ4VjtCu5SWQ8vfvYv4a+v1Q==";
        };
        _RPp6Ydvd = {
            "id" = "RPp6Ydvd";
            "file" = "notenoughanimations-fabric-1.8.0-mc1.20.1.jar";
            "hash" = "sha512-RiGjfj5W2gU+OpTan3owypRJ642tYOvM4pYxj0uNBolLXx/u8m2Oagu5Do4vpRFfJGEToMDvXBl1iZeJapdI+w==";
        };
        _pFSIGKNP = {
            "id" = "pFSIGKNP";
            "file" = "notenoughanimations-forge-1.8.0-mc1.20.2.jar";
            "hash" = "sha512-18EkAmHc4kjLRPuhJ0Dw8YJ719R68VU80q9A8KEHKrf52QGde3RfQpiwM+KMKhTmab1qzjxvaHnz220ksrZfWA==";
        };
        _NyTSoRKT = {
            "id" = "NyTSoRKT";
            "file" = "notenoughanimations-neoforge-1.8.0-mc1.20.2.jar";
            "hash" = "sha512-H5cwIjOuDYzou5JjvLsoCSghD79fEX1PnJ5dI3uRyfBQAzOaP0BuOz/M9r0pUgrI3xKfuzJuQ22D2RBKR5gLhQ==";
        };
        _PooqGqJC = {
            "id" = "PooqGqJC";
            "file" = "notenoughanimations-fabric-1.8.0-mc1.20.2.jar";
            "hash" = "sha512-XbN5G+XgHnz/OoiAurSOFlof05G9FqMOcWb2/W+GECLHK9QjYfU+Tl3nn8ZnfOw3kRxDCdJOWHiJ3z1nGus1IQ==";
        };
        _hzuQVwYW = {
            "id" = "hzuQVwYW";
            "file" = "notenoughanimations-forge-1.8.0-mc1.20.4.jar";
            "hash" = "sha512-5aGQv51+CPkxUWr52kGedgEIr69hgdKQwX73bQMNvW0ffBcKeX9xJsnxgeRcFUArkqAggMtwbP68kPQLXmZSdg==";
        };
        _Hq3bcdAe = {
            "id" = "Hq3bcdAe";
            "file" = "notenoughanimations-neoforge-1.8.0-mc1.20.4.jar";
            "hash" = "sha512-QOwnpN3SPLxw29fswlr3Ndc9alMIEmknxImaZnb3PI0jjVl1to3dBduTVgT2Q0ByXpehdImeZoe2zwbi+7mmng==";
        };
        _qgTHqaPk = {
            "id" = "qgTHqaPk";
            "file" = "notenoughanimations-fabric-1.8.0-mc1.20.4.jar";
            "hash" = "sha512-BMNGi0I1DMtzxPIPHSo6Nwa4LdMQNlC3xOe3ZSLoMsz6oa0jFXkvqkviCqckxJPZL59XDG/OUFPrYB+Ys/QjCw==";
        };
        _CzM3jKeE = {
            "id" = "CzM3jKeE";
            "file" = "notenoughanimations-forge-1.8.0-mc1.20.6.jar";
            "hash" = "sha512-rFWPtD21Ct9F0lwXLlVSm2GenSqtqQ6/+f/C4Bmp6X/405plHtvWr2YFGvft70nvzUH9ci1oKhFs2x8HQyf2NA==";
        };
        _SSFEs3De = {
            "id" = "SSFEs3De";
            "file" = "notenoughanimations-neoforge-1.8.0-mc1.20.6.jar";
            "hash" = "sha512-E9xALNd6XVe5o85/SyK11CuUk0p5vLIV5+XbNMoYMK2i5vAY1QlsIfBkM+X/do0HZYTWtyywLUBkROACt2ozWg==";
        };
        _G1JA8mmp = {
            "id" = "G1JA8mmp";
            "file" = "notenoughanimations-fabric-1.8.0-mc1.20.6.jar";
            "hash" = "sha512-1gHLqQ6V6/tRWBWkilK9pfhp4IqEjNw5y1dk0oNx1/4ox6naKtQUcwxIVjIMPYrAajYkLYzwtVE0MtlU8R+/hg==";
        };
        _sJH052Fg = {
            "id" = "sJH052Fg";
            "file" = "notenoughanimations-forge-1.8.0-mc1.21.jar";
            "hash" = "sha512-XJtr6ZZPokxgZM29dj2T8Zjd1/yZt9NJCu7fI4BjxGouQkIar9VKpmGeiVQO6iRvShEBaVfj5FMLvb8b8I9Dgw==";
        };
        _XzBK0YzN = {
            "id" = "XzBK0YzN";
            "file" = "notenoughanimations-neoforge-1.8.0-mc1.21.jar";
            "hash" = "sha512-iTCHRYQUKeLTQ68yIFziKgqZ3e6kxM/U9LsWxLQ++7+ru6a4BZDiqiobcXeaFGt12g/fs1+/t16h9BzvW+XXzA==";
        };
        _pTaRcBV4 = {
            "id" = "pTaRcBV4";
            "file" = "notenoughanimations-fabric-1.8.0-mc1.21.jar";
            "hash" = "sha512-O5D0QfIusZchxoWc+q7sLMuDJG84YDcT4nRuXW13L4QxgDj1Boru/jaZGA6WhSaXojaaKt7sf9fIEZ55CB3YiA==";
        };
        _nmukRRG9 = {
            "id" = "nmukRRG9";
            "file" = "notenoughanimations-forge-1.8.0-mc1.21.3.jar";
            "hash" = "sha512-vfMPfEJLYV8fCfXYzStqWWVv1RT19VvZfCd8wwtZOkZPYPyOBvHlpqAtOLiuR85kZVl4snIJASVn44ddUAQ+Zg==";
        };
        _9n836ILb = {
            "id" = "9n836ILb";
            "file" = "notenoughanimations-neoforge-1.8.0-mc1.21.3.jar";
            "hash" = "sha512-TcbEQlE+n1Hs2gJgbKVR38lakesVwD0nB9s8ZBL6T/LXB0NxZtsOuh2WC5sMaGx54bP2SyHq3si/pobyfdxeVw==";
        };
        _843Cb5iC = {
            "id" = "843Cb5iC";
            "file" = "notenoughanimations-fabric-1.8.0-mc1.21.3.jar";
            "hash" = "sha512-j1iRXUVNNNdwXMeyEziNdES7nOuZDXtTfVfceg+klCZdSaq3XFD9BGu4lvLv1SqsA0TIM3Vpo5j28W2VuzJ3fg==";
        };
        _hcPmov9R = {
            "id" = "hcPmov9R";
            "file" = "notenoughanimations-forge-1.8.1-mc1.16.5.jar";
            "hash" = "sha512-+jTX9a9uGWvkQIMxR5uX7e8q2QCeThF8gXMu2fiJJuGXcn4NmWNP9si5A8sdkU7rKoxJ6O4fyTyv7tNs5Wze9A==";
        };
        _8qWVBajp = {
            "id" = "8qWVBajp";
            "file" = "notenoughanimations-fabric-1.8.1-mc1.16.5.jar";
            "hash" = "sha512-nrRLstqRjt3ByNbWAqSvlvVQX8dOW7QjBVNk6Hgm87jcrW+6iStnMWa0CKnDA1obFNm5oyLwn+p4Y4W3TsLQiw==";
        };
        _ADIF3F1w = {
            "id" = "ADIF3F1w";
            "file" = "notenoughanimations-forge-1.8.1-mc1.17.1.jar";
            "hash" = "sha512-S0rDroFqeOxewq4qnPH3aNQts6VzVAbixEZ0SAten9LN+ASGeDefBEQPC0BJyIyh92Ox7bLsfVxx6DamUlqKaQ==";
        };
        _zoBQbgMl = {
            "id" = "zoBQbgMl";
            "file" = "notenoughanimations-fabric-1.8.1-mc1.17.1.jar";
            "hash" = "sha512-k/+K3vqSlvqgK6VsIuSzsx+Y00UXfR+EBwIGbmutR4fG6OHzWaQvYqYuy2rIN3iMuFQ8sOtwsiFb+cCsIxbqNA==";
        };
        _DsCuyCbj = {
            "id" = "DsCuyCbj";
            "file" = "notenoughanimations-forge-1.8.1-mc1.18.2.jar";
            "hash" = "sha512-S4j3PS3Zm4aLCgZs/TRGcAt6MjxfmX6wVRi7gOoqa/91Gtq/tVJ8opZrdfVnev4QHz+ysN+hmSl9Fh2Krb6d2g==";
        };
        _ol6wNsVx = {
            "id" = "ol6wNsVx";
            "file" = "notenoughanimations-fabric-1.8.1-mc1.18.2.jar";
            "hash" = "sha512-TaKHDlT5Vb7VykRBeJ8N8wmT+gPLNfO2trDSf/KBjsDh4D3f92oKh/eWJ/9B69Wq8sBCevZsEN+2N0coQpCxHA==";
        };
        _jGuDh7rJ = {
            "id" = "jGuDh7rJ";
            "file" = "notenoughanimations-forge-1.8.1-mc1.19.2.jar";
            "hash" = "sha512-1dWbtzHiavpjgNPRyfzlOkIhsfRVzjGtdeKlnP/yHClgWFIQsBsNBdD9S3xMJlgntfTwOvuoeq23Vg+DCg4DEQ==";
        };
        _jXFAbOqZ = {
            "id" = "jXFAbOqZ";
            "file" = "notenoughanimations-fabric-1.8.1-mc1.19.2.jar";
            "hash" = "sha512-wXqdYXsdHFrQ8FaDekm5cAZ7Ur+IIOdM2xoYJqHKU35QdEEjyu3RybdEjvhovUGxdH7OFu94O53B8svQ2G5MhA==";
        };
        _XhfvLgC2 = {
            "id" = "XhfvLgC2";
            "file" = "notenoughanimations-forge-1.8.1-mc1.19.3.jar";
            "hash" = "sha512-xcPontbPn35/VGswxh4Fxis1X+y6o7X1nORaSNEUkN57rt4M5wcG+HJdcmRNZl+I6SotuTU4sySWCj2kfwZUPw==";
        };
        _WN6rGn69 = {
            "id" = "WN6rGn69";
            "file" = "notenoughanimations-fabric-1.8.1-mc1.19.3.jar";
            "hash" = "sha512-llyugwBwd9baYkPKDpEqez67dz/+JVgpk7HM7d7qITWupYx2cCR1uA8kukTzG94iQVhp51SKDychf6KpTmE9Qg==";
        };
        _imClUfqD = {
            "id" = "imClUfqD";
            "file" = "notenoughanimations-forge-1.8.1-mc1.19.4.jar";
            "hash" = "sha512-/MOw0kEfU5gHTZqDN/VqJi1ZxhWsgzBe86l7TjTZxSpm3EwV3DkL6O1ICcIpzH4EYQMGpCSvOmCxeiMcnO/kSA==";
        };
        _RIgwA0aI = {
            "id" = "RIgwA0aI";
            "file" = "notenoughanimations-fabric-1.8.1-mc1.19.4.jar";
            "hash" = "sha512-ulV30c3iKXEE5uZRmfbHoP7/ewudVosXGTwdRGptXyxj5JA0pJt57ycmGFU9m3JKznG96Vk/wg/E2XuA9PnRdA==";
        };
        _WsjBROya = {
            "id" = "WsjBROya";
            "file" = "notenoughanimations-forge-1.8.1-mc1.20.1.jar";
            "hash" = "sha512-/jzk6QCPqH+X4KakIUd+JmJMy7ZWzJZ8LFV0qHfA6cxpqBjBNxiOSOXRSqJDz3xg01m+BEvF4S5sXi27ojZavw==";
        };
        _dnajXvv1 = {
            "id" = "dnajXvv1";
            "file" = "notenoughanimations-fabric-1.8.1-mc1.20.1.jar";
            "hash" = "sha512-GQnD2EHYNljVDNKBkxHxNl8LwU3WWixVSnJAoM3ywCS5628FmX4w1elJ7vMUWfaeVVKZDSYu+j8gkthWlpJVbA==";
        };
        _dXTr0LtD = {
            "id" = "dXTr0LtD";
            "file" = "notenoughanimations-forge-1.8.1-mc1.20.2.jar";
            "hash" = "sha512-YcBxz7+WiqZDkBHwDk4U7Wv2LXPlf6i/ZE4J5D949+uctpwlzLpsDX3qCKNhjOpMOkt7MxRXleco7kWU+KyzkA==";
        };
        _QbTpgmRZ = {
            "id" = "QbTpgmRZ";
            "file" = "notenoughanimations-neoforge-1.8.1-mc1.20.2.jar";
            "hash" = "sha512-psPPVA3raA5uq1PIM8HXy3rUF2ZOkNU1IiHkgEVoXwjYRMbv4lQ1J76nFHYSGeqyDuP0C0c2vMpe/fqQnVBUYw==";
        };
        _oW9UiaGG = {
            "id" = "oW9UiaGG";
            "file" = "notenoughanimations-fabric-1.8.1-mc1.20.2.jar";
            "hash" = "sha512-KwojqypdDEmPjna7C3ibBPyBn9D2HpCGXCnB52j3hjSwXahUh9URqI5bGeGCa7nWIpiQC4xXukKiLZCSyQKd3w==";
        };
        _acetAaU3 = {
            "id" = "acetAaU3";
            "file" = "notenoughanimations-forge-1.8.1-mc1.20.4.jar";
            "hash" = "sha512-CT8czt8+NplWoRuC71Q1yGE8wZCKLy7sBETowMwDoE/Z/d5YkDOtiHpu4bk3niIp2sxdJzd5VxTDDFKoR4JSfA==";
        };
        _YVxZ9LHX = {
            "id" = "YVxZ9LHX";
            "file" = "notenoughanimations-neoforge-1.8.1-mc1.20.4.jar";
            "hash" = "sha512-KgsNVo+i7rvZ9UIExIsm/K93xk0jHaYKfUsnIdIuHAW52lw6fRIw1rMV6h2W27r0h2280hBRvPQPAzaA8ULZTg==";
        };
        _25l9kYOx = {
            "id" = "25l9kYOx";
            "file" = "notenoughanimations-fabric-1.8.1-mc1.20.4.jar";
            "hash" = "sha512-pwgKAgCZCOO5QxcIjLxe3elPuyENdkg9dmBiic0IqgHoKQgfHFfmfvf9CtNriFgHVUolhcrfvt3zF74+29SkZA==";
        };
        _ogGuuFIm = {
            "id" = "ogGuuFIm";
            "file" = "notenoughanimations-forge-1.8.1-mc1.20.6.jar";
            "hash" = "sha512-RGKXad3/aV4qpGbNgrw3lq0qJN8dfoovMe4JVoYyHD2LPM/FY5UpdlyttpxpZ2E6Tc5pkkzb14xwN7ZawcnWJw==";
        };
        _ndqeLwEw = {
            "id" = "ndqeLwEw";
            "file" = "notenoughanimations-neoforge-1.8.1-mc1.20.6.jar";
            "hash" = "sha512-Qe3dz/nKuNMAo/XN2pegKtPziUax4hqdfrNBki9F2palVJyVEnGWG1rpiQq0b47FwGYHMLDMWNFnf1ClS7yq8A==";
        };
        _MzYSas0v = {
            "id" = "MzYSas0v";
            "file" = "notenoughanimations-fabric-1.8.1-mc1.20.6.jar";
            "hash" = "sha512-W1jUS6lN9+xjfgfJd84U/KkATXk/g5fzOIO/XgRIogpToVwfal5Soogbx4VSP8aDjCPwCSiQ8veCpsoAVqVu5A==";
        };
        _j1weoQ0G = {
            "id" = "j1weoQ0G";
            "file" = "notenoughanimations-forge-1.8.1-mc1.21.jar";
            "hash" = "sha512-dysfAei+uPh5+xdvlauzXKMZuFQTB2dlUksGa18EQjRzFK4WY2/MjB1CYCpdc0te9loLon1ff468k0GS2OX2RQ==";
        };
        _WFlfrDPJ = {
            "id" = "WFlfrDPJ";
            "file" = "notenoughanimations-neoforge-1.8.1-mc1.21.jar";
            "hash" = "sha512-6jcZzAkLJVw8VQpVoMeaWXilMJpNl99F21fcMGggQ84jDki6E9iircjYDleNAultSwaVyHLm7WMyx/zObKU+yA==";
        };
        _pdbn4LOA = {
            "id" = "pdbn4LOA";
            "file" = "notenoughanimations-fabric-1.8.1-mc1.21.jar";
            "hash" = "sha512-le3vH1ZFLseLyo4kP7CgHx/fLWb3QGCejRSNSOCh7K7CNgpLYrMeX4Zrnbej4P7EeJHqf5fAIMk2/OporuKvwA==";
        };
        _SW019PDC = {
            "id" = "SW019PDC";
            "file" = "notenoughanimations-forge-1.8.1-mc1.21.3.jar";
            "hash" = "sha512-QCBWjIuvA5P6qgUPj8hoHJ1WKJ968G9fgXQ8WtI1foJubiZe2crFhdc9vyyk0EHd+HZbVYsZqb6BTYAzMhJp4g==";
        };
        _Jp7X12aD = {
            "id" = "Jp7X12aD";
            "file" = "notenoughanimations-neoforge-1.8.1-mc1.21.3.jar";
            "hash" = "sha512-X0QIvhln1G2X+o/55qTXlBqWixaLQlLdqZ8oRg6EPFf7WEPiHdbKpCx4buV2g/Gj6kDFvCy2WIMFTBjY4WBApQ==";
        };
        _S1MqnCtP = {
            "id" = "S1MqnCtP";
            "file" = "notenoughanimations-fabric-1.8.1-mc1.21.3.jar";
            "hash" = "sha512-VM4j7aamm6WHkMp5e14wh4ohxVIU/3QWY/trgxjnAk8UL+VtcMlD9zmCNL+Rs+TvfvNbQpgWJ/RMTAP8ErrIdg==";
        };
        _UYLCIttQ = {
            "id" = "UYLCIttQ";
            "file" = "notenoughanimations-forge-1.8.2-mc1.16.5.jar";
            "hash" = "sha512-2uF5YU9GdnYDxUp9gWn9WWI4cLGDBbMMIfSt0TR7CAGd1sCH9jvZQ100EmSBjyulybTa5BrwORS4QdI0rZ9guw==";
        };
        _dz74JS83 = {
            "id" = "dz74JS83";
            "file" = "notenoughanimations-fabric-1.8.2-mc1.16.5.jar";
            "hash" = "sha512-2OA2AqYzgQjkLcE+mDQiftMWUcly6jdf+W5Cvq4vid91AoacDcVy9FKvDYIk5M7+3FIFKqCZM4QsUoKcDLlAPg==";
        };
        _NfIUPyej = {
            "id" = "NfIUPyej";
            "file" = "notenoughanimations-forge-1.8.2-mc1.17.1.jar";
            "hash" = "sha512-eTmhTT5ZHOmMIbU0g4CoeH+UP7yuEqx1gZrarPmju+rOnmv87dhdM4kn+g9+lIuJb/3LKKFenYAwPoF/UO2Q2A==";
        };
        _k27QbHzD = {
            "id" = "k27QbHzD";
            "file" = "notenoughanimations-fabric-1.8.2-mc1.17.1.jar";
            "hash" = "sha512-ZLs6vMDyrARp2AQ0iPgDhI8VYsPQ6xlxYdSHAOtWz7qLGidKHfr0vUuVe17I58xbThEI09qCFo35uouRIFDUng==";
        };
        _azPHqkiy = {
            "id" = "azPHqkiy";
            "file" = "notenoughanimations-forge-1.8.2-mc1.18.2.jar";
            "hash" = "sha512-EJXwOUH/y3tyPqQ3PsvvKxK13oH+dOIpjMGMgQW91xqA5Qypi8Ku+bYopJPx3dP4EJ37OtIZPNGj8J8DoG7S9A==";
        };
        _ALDH6nwi = {
            "id" = "ALDH6nwi";
            "file" = "notenoughanimations-fabric-1.8.2-mc1.18.2.jar";
            "hash" = "sha512-D6mj052AyRUY0DWmJGbGv77/+S6oogOPAZmVZNq4JeIopdOeYNzQNDnOQnDzz+Hk7genmRe4uZhMfzzTaZ0JiQ==";
        };
        _4hNShhOc = {
            "id" = "4hNShhOc";
            "file" = "notenoughanimations-forge-1.8.2-mc1.19.2.jar";
            "hash" = "sha512-46wma6qST8jAUc3N0/J8gXIs1rKQUztOVjcV6FMUKcGL3pHMJ2a+TKf5Pc3vlwr0PNe6COX5xfyLwNReds9kPw==";
        };
        _vEMEhR6U = {
            "id" = "vEMEhR6U";
            "file" = "notenoughanimations-fabric-1.8.2-mc1.19.2.jar";
            "hash" = "sha512-IWMO+DyTTm+Xnl3vav8wha13X+jM7OU5sx1MROT3YCMD0k4pL/o+ga30JDiVEpY6ASMY0hFHpTC3gr1Rf9W8lA==";
        };
        _fWRhMmeH = {
            "id" = "fWRhMmeH";
            "file" = "notenoughanimations-forge-1.8.2-mc1.19.3.jar";
            "hash" = "sha512-Apb6by7JIj8BY/8jTm9uHQTTaUqz+2dLLyk+OylTAnnlE6XXRSLDMdvGdVHxH7gzPkuxYGuyCS8Lafai3iZvOQ==";
        };
        _ExakfYfZ = {
            "id" = "ExakfYfZ";
            "file" = "notenoughanimations-fabric-1.8.2-mc1.19.3.jar";
            "hash" = "sha512-mZyKkJYLbD7xSpnOxnnvzHMhIt3g+MJeI//nQ9Rt/ySkSXoSVJ5oZvysDWrLmJLjs5uqvXo2Hp0HZWt9HA4I4w==";
        };
        _8xozgumt = {
            "id" = "8xozgumt";
            "file" = "notenoughanimations-forge-1.8.2-mc1.19.4.jar";
            "hash" = "sha512-IRejk5c98UhQqQHsJZsMgo8x0S53HA+DbTuRZ9d56p8Oy5z99D0yWzUWNIEgZUseN5t3K1+2hodMK9Z0BYDfFA==";
        };
        _72jg1ZR5 = {
            "id" = "72jg1ZR5";
            "file" = "notenoughanimations-fabric-1.8.2-mc1.19.4.jar";
            "hash" = "sha512-6WSFbyAKakmwDKgZKKZFsrsgzU2TplI4N/qB8uoTll747u4i25eH/Gxa6w6Y4SBPQJM9OogXAUlFmupQsOxpfw==";
        };
        _VW4It6PK = {
            "id" = "VW4It6PK";
            "file" = "notenoughanimations-forge-1.8.2-mc1.20.1.jar";
            "hash" = "sha512-IAvNAGfEgG3Jy9G4SMu1mJWRX4AcVHGcaS768NebZ1Gx7sLVEPKTO/6M2z49jRcXAIRmaAziiLpFGLxWFAt4AQ==";
        };
        _p8ZIN9Qo = {
            "id" = "p8ZIN9Qo";
            "file" = "notenoughanimations-fabric-1.8.2-mc1.20.1.jar";
            "hash" = "sha512-rt3jrfd64IXlGG3KAtiCMbHCi2MPoBCWUF8yJldaE4JWxyhX5UQM/UntQBeB7epB3ejqapw45NAQRS3HJehfsA==";
        };
        _ldVjGV0j = {
            "id" = "ldVjGV0j";
            "file" = "notenoughanimations-forge-1.8.2-mc1.20.2.jar";
            "hash" = "sha512-umeJEsU1jw3Id0f+S+1frqp4xrcd2wtofje0G7YOmyuT+LCFSBtdf9JFzMBfhfdoFkneaCxkTGYtQZJnMsRi8g==";
        };
        _uVkvyqoR = {
            "id" = "uVkvyqoR";
            "file" = "notenoughanimations-neoforge-1.8.2-mc1.20.2.jar";
            "hash" = "sha512-IDLs8B3E/368bCz9Txye29gkMn6BmNZwgixecTh8Sq6RZwI7ZMISWHTfDNOyuPWZeQMhXytX1F07lgkiyigkXw==";
        };
        _PqnW46tu = {
            "id" = "PqnW46tu";
            "file" = "notenoughanimations-fabric-1.8.2-mc1.20.2.jar";
            "hash" = "sha512-xD1x9fRd48TFkKgfzow4H3L029j6onPGoU3oblLLpTJfHo+10utRxyfsZWPNwEC9WvnCbZS1bz68AMt0t4PZ5A==";
        };
        _xIIdRFlH = {
            "id" = "xIIdRFlH";
            "file" = "notenoughanimations-forge-1.8.2-mc1.20.4.jar";
            "hash" = "sha512-Y5yQR9/zT3I1nxnkOAUyHVX+dYJRLxis0Nfim+tIZ3efYuRwHCBV2qw8c9xYYHoelEgdxiUChZpIauge/K+slw==";
        };
        _rPjItmYN = {
            "id" = "rPjItmYN";
            "file" = "notenoughanimations-neoforge-1.8.2-mc1.20.4.jar";
            "hash" = "sha512-f6yKBMqZ87klxr8gNZFzEaZTp37R4Ttnb4uTx/1lMTiuRY1nxv4o/Kp1kFMFZ+UOfyzcZBViGDbbem368JcUeg==";
        };
        _S3IbUxxL = {
            "id" = "S3IbUxxL";
            "file" = "notenoughanimations-fabric-1.8.2-mc1.20.4.jar";
            "hash" = "sha512-i4dEo7AC8dUyhwxl6Vkz+Uub2ul0ISRXiVQzmnJsmFkCy8RMl10tox1UuWC78yun1vK158VQ/Qii9bw+hgbsDA==";
        };
        _f6g8YSfk = {
            "id" = "f6g8YSfk";
            "file" = "notenoughanimations-forge-1.8.2-mc1.20.6.jar";
            "hash" = "sha512-+f/9iLX0GEK5doKuhlYNOzQNqVapCrf3GdKtfFoyZ0ez9bgUKKY6CYyM0G/ba/WD5d7AKrl1o5szgqWdySUIew==";
        };
        _IWZGA6SX = {
            "id" = "IWZGA6SX";
            "file" = "notenoughanimations-neoforge-1.8.2-mc1.20.6.jar";
            "hash" = "sha512-Htt6OMKR7+jE8gO/ECEbQhNKK83ClAIaKShM7aOHzXCSXcMlLql68DVOVBb0KrjXP+QrvO62bne1TtbGUSYqxQ==";
        };
        _jvw8KJUq = {
            "id" = "jvw8KJUq";
            "file" = "notenoughanimations-fabric-1.8.2-mc1.20.6.jar";
            "hash" = "sha512-xuWbAjQe+bCn63W6slGXsmMpyonxnj3R6Hww0NLZQhtcHqk8xOJ/f+w3TVkouL6u3CU0rh1DzMZrTvCvA2tvHQ==";
        };
        _NP77IKu3 = {
            "id" = "NP77IKu3";
            "file" = "notenoughanimations-forge-1.8.2-mc1.21.jar";
            "hash" = "sha512-bGOP2ko7rn8gKERGH2vra4mJx4Ddt2sRsElhsV1S3ovlptmBH2XVBLksJ0qdSubq1kvKO2BdNb9FGCKPM8RhIA==";
        };
        _jWSlsXwQ = {
            "id" = "jWSlsXwQ";
            "file" = "notenoughanimations-neoforge-1.8.2-mc1.21.jar";
            "hash" = "sha512-n+JD/REDQiKGwEgchOJRkUHE1+oCHrm3XdZ5ne/kT8iQ5MSNz0QDkrqMleh/xRP9EiPjRfHidJ81blSkjtD0hw==";
        };
        _i8pX3LhQ = {
            "id" = "i8pX3LhQ";
            "file" = "notenoughanimations-fabric-1.8.2-mc1.21.jar";
            "hash" = "sha512-pfNe3W79KpuYptOydDX5U9IjROGX8LN2QlGX5zE8iXVaO3idWCIMIFW1v3IKW7tzCnAzo+ERcWz/UnoD+PcOYA==";
        };
        _Wb9qSIbH = {
            "id" = "Wb9qSIbH";
            "file" = "notenoughanimations-forge-1.8.2-mc1.21.3.jar";
            "hash" = "sha512-PLTjDYELqBZkArSP7V0E/YY6pKCuzv1Stm1wJUmh5R93u4GDGizhGwBWkFgQg2ygsRkOnTiyNr8d0f0PPZG9CQ==";
        };
        _7cN7YsMa = {
            "id" = "7cN7YsMa";
            "file" = "notenoughanimations-neoforge-1.8.2-mc1.21.3.jar";
            "hash" = "sha512-BbNdIbm7yLFjEXnoFfU9WZn0Uj4K/FAKvCVeHH4MEydlc31PsX7rap17lmCIxIw2nJB4H2f4E5ad7MycJ3BouA==";
        };
        _qzfntawq = {
            "id" = "qzfntawq";
            "file" = "notenoughanimations-fabric-1.8.2-mc1.21.3.jar";
            "hash" = "sha512-8AtOp1dL2gxrxQvFfZOF+259BVfdoFaPiIp1YxgcTTmMu+rr8m5Z7TPAiNKCQPWSXnbOUH3FBe+CTv7K0K2/Iw==";
        };
        _44oUzxou = {
            "id" = "44oUzxou";
            "file" = "notenoughanimations-forge-1.8.2-mc1.21.4.jar";
            "hash" = "sha512-eFclUos13ivwyAaDm39An2/gnm3ixz+tyJlTbbapUNGVVsV4Qs58Vm1V9+EHSANZ7IB1ls50Z6TvWv/BYiC8JQ==";
        };
        _W5fEiG2H = {
            "id" = "W5fEiG2H";
            "file" = "notenoughanimations-neoforge-1.8.2-mc1.21.4.jar";
            "hash" = "sha512-IPm0YBp5Xk9KbGU3HyYlEthVp9QrDbVq5/pkHJnBjap7dfuWMVKNq/UJ5v8gQStXAEz5XC3+nB+OnzyEZGo0YA==";
        };
        _eDE0GZWs = {
            "id" = "eDE0GZWs";
            "file" = "notenoughanimations-fabric-1.8.2-mc1.21.4.jar";
            "hash" = "sha512-X9gyy6/19Y7/zzKzU/ThT4LjT2qQw3cMH1hpImfR4fW2tJVUHR6tBVwB/MFDO3XRFewS8GxQTbkTi+EyHh3Xkg==";
        };
        _uavEWUh9 = {
            "id" = "uavEWUh9";
            "file" = "notenoughanimations-forge-1.9.0-mc1.16.5.jar";
            "hash" = "sha512-W5JkKry+EHApqAaY81U6MWjmHd8bcE/cLxI77zdwcUkerUVjs/MMBN6UVU0054AlIcBpxPjtVT8oQaaBBKLs6g==";
        };
        _xIZx5rPo = {
            "id" = "xIZx5rPo";
            "file" = "notenoughanimations-fabric-1.9.0-mc1.16.5.jar";
            "hash" = "sha512-I56T9VN/zfJPjq596YOzHyymYB2hGcf4S1+h8p60Ezhw/rrxvqBnF9poLD+Px2rRd/uxAd9zNiIpfwrXLIwJxQ==";
        };
        _3CC5sjZj = {
            "id" = "3CC5sjZj";
            "file" = "notenoughanimations-forge-1.9.0-mc1.17.1.jar";
            "hash" = "sha512-9mHdTr0DKZDQgbmGwaA8GYA0030YOQEeSI3V1MAePYzskkssoWT/NmhxusKED8L27WnbGBqKn7BqJX3QRiY6gA==";
        };
        _VsVev0ZQ = {
            "id" = "VsVev0ZQ";
            "file" = "notenoughanimations-fabric-1.9.0-mc1.17.1.jar";
            "hash" = "sha512-tqsx2EKf7JMA/H+42055F2jLHg6uUDgd0gZFi0/IqO+8EWX4qkVh+oUnF3HGJizBclF+9kzeRffqk4LAxn9zdw==";
        };
        _Wa3j2F5U = {
            "id" = "Wa3j2F5U";
            "file" = "notenoughanimations-forge-1.9.0-mc1.18.2.jar";
            "hash" = "sha512-FxV7wsfcp83gGL9fpOfs3+95PFmh9yTcWFvVknHjwosM6Cylwf/W5Gj7Gr9bq0QjJIE0kRucMNo0lonc4v+RUw==";
        };
        _M9vbSxc1 = {
            "id" = "M9vbSxc1";
            "file" = "notenoughanimations-fabric-1.9.0-mc1.18.2.jar";
            "hash" = "sha512-yIeaBzI601XJvSSwZxT5VoIXwXlUZO93wWgBY8Js0AkzEnpV7VmnRY0910g0j1+P1iHaQ0/M4gfOXP3YkSHi1Q==";
        };
        _UTR5BC5e = {
            "id" = "UTR5BC5e";
            "file" = "notenoughanimations-forge-1.9.0-mc1.19.2.jar";
            "hash" = "sha512-AfbpvWi04d2HjA/cXtMv53vuICqUYw1/WseaCRThiLHroATJB0qaIWdv6I5UQoSNS/yXwtaAdATgL4N+l/3Ivw==";
        };
        _j32wszIy = {
            "id" = "j32wszIy";
            "file" = "notenoughanimations-fabric-1.9.0-mc1.19.2.jar";
            "hash" = "sha512-jJOEtGou1oF+ZWuSqCGRYrM/2jm2xn4MZB38It7Vi7mf/7wQn7qaaIw6EOs7cmPcQQS/ay4sicw9GxkhREDDLw==";
        };
        _4lQVQyXI = {
            "id" = "4lQVQyXI";
            "file" = "notenoughanimations-forge-1.9.0-mc1.19.3.jar";
            "hash" = "sha512-sEdr8aDMMpiPtOkpHKeXA7+ESYVilP4VYwniu+AgpdH9RAxf8KYHqY/vswdL5qYzjy50hBymo+buaf5SKfeKew==";
        };
        _R369ZQEH = {
            "id" = "R369ZQEH";
            "file" = "notenoughanimations-fabric-1.9.0-mc1.19.3.jar";
            "hash" = "sha512-qq/VCkrfbKDmiP3j+EIlYi4iI57i/5UTmYZqi0LVn+Jh4kw8xd3MhwiDMQ2cGSmBRrNncyzFBvsVWvptIN9L1g==";
        };
        _zyG69X4C = {
            "id" = "zyG69X4C";
            "file" = "notenoughanimations-forge-1.9.0-mc1.19.4.jar";
            "hash" = "sha512-H+ERbvT1XMTaEJlC13THVkKX+MmYju7roV1TcndWXnjurySsb+VRWVEWPVnceE1KL+qAywnfGSwJQvq7pq33hQ==";
        };
        _xLu67X0D = {
            "id" = "xLu67X0D";
            "file" = "notenoughanimations-fabric-1.9.0-mc1.19.4.jar";
            "hash" = "sha512-WQS4WdgKrxUB0vy4dqfNXi+fAZWjOVZ8EjvhG7y8xnzaXwadNXAtoMLSs9+NwBmZmjavOE59soBnOqHMq2QIKA==";
        };
        _ktcdsOFv = {
            "id" = "ktcdsOFv";
            "file" = "notenoughanimations-forge-1.9.0-mc1.20.1.jar";
            "hash" = "sha512-I9s7ASHtze76/ICkEPVV06B6gnWh3bVy5GN22eS+ChjbP9+NTAtIeixJaTgGNrleyP0E3YPAayajxDWz6ljhSg==";
        };
        _uGFFRHD6 = {
            "id" = "uGFFRHD6";
            "file" = "notenoughanimations-fabric-1.9.0-mc1.20.1.jar";
            "hash" = "sha512-+mmYhx2qpo9BFaBgXoj2GtUiyiBCdL+CMiATHZ7WHhuTfvACVj/hppeGMrs0kXOYsFtdikcqTgkH7i/UhrWeHg==";
        };
        _g0hkOg6Y = {
            "id" = "g0hkOg6Y";
            "file" = "notenoughanimations-forge-1.9.0-mc1.20.2.jar";
            "hash" = "sha512-4yHdb9fnCFbJELMgbQthyJHgeqyNrWoc5VfqetJc56fn6kfuN7/W6D2Cv9CO1yTdZTM8V6dQWxh3NnnTKZ6tSg==";
        };
        _SyQTIdqC = {
            "id" = "SyQTIdqC";
            "file" = "notenoughanimations-neoforge-1.9.0-mc1.20.2.jar";
            "hash" = "sha512-D9/lql0DemtJFytfVUsGwFNMvDghx0b5h+BHWDrDLVy2krjKPXWWzc/rSjCc+7I5Ql3CWxnaCi+O7k/sOYUcVg==";
        };
        _EyqH5hT4 = {
            "id" = "EyqH5hT4";
            "file" = "notenoughanimations-fabric-1.9.0-mc1.20.2.jar";
            "hash" = "sha512-Ns2624o8csTs6W+WSQhaS2hLgwJfUiT92PHb9uiIgxkriiqgPVEd0IDnhe2lT/s6Q5oavWOzcD32nyiazwoBCA==";
        };
        _drXTbt64 = {
            "id" = "drXTbt64";
            "file" = "notenoughanimations-forge-1.9.0-mc1.20.4.jar";
            "hash" = "sha512-nvsxQvDnoVYseuQIby1k/NCbXs29ZxLaWpdQ6EngmStqtFGSZfNtIY1PMxVoTEUZP1eu14Em0qW9B8oAXaBjkg==";
        };
        _M10YKM1J = {
            "id" = "M10YKM1J";
            "file" = "notenoughanimations-neoforge-1.9.0-mc1.20.4.jar";
            "hash" = "sha512-TvpVXqaEAn6PGLTKf0yhGmioihlWqm021oUMRBUB/BZ7Y2upRba41HQUfREeQZ5Mo093cWO9CetgsZLWUNaMlw==";
        };
        _BwjQiUy0 = {
            "id" = "BwjQiUy0";
            "file" = "notenoughanimations-fabric-1.9.0-mc1.20.4.jar";
            "hash" = "sha512-I97/TCYJFfqqUeNrlh2yLFmROMTO85ZGXLLot6Bem4DXm0JlaeIkC5m8FPQNVmf+AsIroHSPFG8707roTFJ17A==";
        };
        _XpopzXRR = {
            "id" = "XpopzXRR";
            "file" = "notenoughanimations-forge-1.9.0-mc1.20.6.jar";
            "hash" = "sha512-1lzbsPQnsfazTRrNdFfCEA7LHGKyYALel4a7uj4DkGwrzyE4Uoi9Bs7uCT/5WBCkByLIlqOKztToq3JkLb0UQw==";
        };
        _DUs8qxc6 = {
            "id" = "DUs8qxc6";
            "file" = "notenoughanimations-neoforge-1.9.0-mc1.20.6.jar";
            "hash" = "sha512-8i8M4vUsLO5hSbvWMJBJwx+iO66A7EmuCKtjGGtl68lB8SendyJpY/ccSTPUtGuDTtHHY1Ud2POjYVMFSukXnw==";
        };
        _W1k8KgVS = {
            "id" = "W1k8KgVS";
            "file" = "notenoughanimations-fabric-1.9.0-mc1.20.6.jar";
            "hash" = "sha512-jeABrMLSzJCMkm/T/rwAth3EP1aod8OZgU1VB3I+nTD7M4GwmFGxThvElc6z+lUxY42nG8T7m2yAtgsTgVeKOA==";
        };
        _oqIXw1jb = {
            "id" = "oqIXw1jb";
            "file" = "notenoughanimations-forge-1.9.0-mc1.21.jar";
            "hash" = "sha512-7MJCPemnYCOtWHbRAQRfxj6YeaQhlLj9jw8U7pluCzHapUJI9DHsUXvjh8ERG+cm53H7vLmFAAIEbNiMQAi8wQ==";
        };
        _ajuU0Jth = {
            "id" = "ajuU0Jth";
            "file" = "notenoughanimations-neoforge-1.9.0-mc1.21.jar";
            "hash" = "sha512-vysbbzaaCfobBOQQO4zH4SHoa0nqZt1Wcf5MthB7qWGvdtXkwxjyojLqGonVMARGP0ub/U0jUQZNib6YffIlkw==";
        };
        _66URmjAA = {
            "id" = "66URmjAA";
            "file" = "notenoughanimations-fabric-1.9.0-mc1.21.jar";
            "hash" = "sha512-uBuczIfH9ckYXc9qEh5mohwPqANpz2U/KmggbULGUjJx3m5T/X0qBzr1rcn6oJvNkKL7Hu9dfmlHaoj1+M4K2g==";
        };
        _vnIHajTM = {
            "id" = "vnIHajTM";
            "file" = "notenoughanimations-forge-1.9.0-mc1.21.3.jar";
            "hash" = "sha512-uj/GJlhrsq2+TCD3Vl30vCO9Mc5IcYi/0g74MCVBAqgc1GT8PCMmOdEJK3dvxf/vDdgxaMEVDsNt9UON260t5Q==";
        };
        _EHUlhnbD = {
            "id" = "EHUlhnbD";
            "file" = "notenoughanimations-neoforge-1.9.0-mc1.21.3.jar";
            "hash" = "sha512-KQjN7UWQJD2YddGGVNn70jC/8NkHadBnyRnYQt5sS3MmJQFRrjS48DhU3El4quZT/M87+w6qM4q93QqWqCujNg==";
        };
        _25kPRFSz = {
            "id" = "25kPRFSz";
            "file" = "notenoughanimations-fabric-1.9.0-mc1.21.3.jar";
            "hash" = "sha512-37g6aLAwiUFz72Z8j7Gh7WVUejblEw7pLWdZEF9kH5XkPA7tGU1BvF/w9oNiGvt2K9GmFAYRr0zlYpafL7YWgg==";
        };
        _ZuSoZLsW = {
            "id" = "ZuSoZLsW";
            "file" = "notenoughanimations-forge-1.9.0-mc1.21.4.jar";
            "hash" = "sha512-Pq7rbvZ2WUPcsXj9VdNr+E8f3rNzSOT5Gh7YXxmLGYrx+qYP0dwqwB93RvOsfWAC7KHRlCD0ggRTBKYcqxN4jQ==";
        };
        _732mScLK = {
            "id" = "732mScLK";
            "file" = "notenoughanimations-neoforge-1.9.0-mc1.21.4.jar";
            "hash" = "sha512-dFloBr2dkUHBUnoXdZ/fNxvpE7CaTzOb89D3fNCZeReeVshyi065eTyzKWdLtln0nHYj1ilHnfQyyK3lwr9KdA==";
        };
        _eZykTicT = {
            "id" = "eZykTicT";
            "file" = "notenoughanimations-fabric-1.9.0-mc1.21.4.jar";
            "hash" = "sha512-OndBnZ3cusys+6sqoCDh+03HRSeV5ASSH8APXcaCHbSKfsBGKXhJH1A5agiPyzvL/mkigRbHo+0aIBGv60L7cQ==";
        };
        _AgG6mUBL = {
            "id" = "AgG6mUBL";
            "file" = "notenoughanimations-forge-1.9.1-mc1.16.5.jar";
            "hash" = "sha512-sIBNnm1Ennqm8OkaihV3ezmUMY1pJ61FBwnysnp4eYxFejwZCbe4shRn9CzzWt/1dWCoD3gnwMeSjOyHHoKx/w==";
        };
        _wyv6iSVI = {
            "id" = "wyv6iSVI";
            "file" = "notenoughanimations-fabric-1.9.1-mc1.16.5.jar";
            "hash" = "sha512-veTyR0oBxS0D+5jzp8u/N/V83G3PgqnIpvCoNu64MikiOlh50EqGt+vmjwWYyAN5tIsNM4YYgHYYYHkH0Kye1g==";
        };
        _iWZ68N18 = {
            "id" = "iWZ68N18";
            "file" = "notenoughanimations-forge-1.9.1-mc1.17.1.jar";
            "hash" = "sha512-4dK5CD+if1qgdAjvgvU3FpT14mHkm5rTGk98LqG47Z8ssIlr86IE83/xaT0GpDGj/tyGeZssLgmsTBefY/UtCQ==";
        };
        _RkX7wl0h = {
            "id" = "RkX7wl0h";
            "file" = "notenoughanimations-fabric-1.9.1-mc1.17.1.jar";
            "hash" = "sha512-ztGMVEOtvRoU0YtBTS+byXWpsy1WO4CJUY9YeF/IRW5gxU6x1/tn/5JZ1sIJSIjoCe82pv7J5aQTjBeLF1eXaw==";
        };
        _dbmbHvkU = {
            "id" = "dbmbHvkU";
            "file" = "notenoughanimations-forge-1.9.1-mc1.18.2.jar";
            "hash" = "sha512-H9DnXgY+1HaxYdDU+vulimlOxUD8s/fIeFmEeNYdXK3iCob/2NHPqOItbSmxk5C+FmNcyXPwHEgSC8sCXqdAiA==";
        };
        _8jeH5bJ9 = {
            "id" = "8jeH5bJ9";
            "file" = "notenoughanimations-fabric-1.9.1-mc1.18.2.jar";
            "hash" = "sha512-36iL6mr7LzimDWMrQ2ei/nkK+VdDf3bOIeL/RQYHdPDDHKnrzPn14QaDu4gTGWnaSovP9jmTPsvcP5rYa8PE3Q==";
        };
        _96Gp0X36 = {
            "id" = "96Gp0X36";
            "file" = "notenoughanimations-forge-1.9.1-mc1.19.2.jar";
            "hash" = "sha512-0/Z48xmat8Grx6OZx+gniOpmExBoSNPlhkR69CBoEYr2fkpgNMB2QdBwYOgxt5IT8vFClh7h1b60UlaSBmBNZw==";
        };
        _fVIZLn2T = {
            "id" = "fVIZLn2T";
            "file" = "notenoughanimations-fabric-1.9.1-mc1.19.2.jar";
            "hash" = "sha512-iebexGX+aqZK/FIyOZkv0RlUUz58OAF9E7iI67XhP4eLtDN4UVQrOG7QFPUPCgmkjW7kUpLRp1r9TznKO1nj/Q==";
        };
        _ZZSQOul9 = {
            "id" = "ZZSQOul9";
            "file" = "notenoughanimations-forge-1.9.1-mc1.19.3.jar";
            "hash" = "sha512-v3uczF1x6j+TAeDe9MbI5YJzYIcBTNF4MYBIh+kdE2QWmccpskgr8gWBN6MjsQNKb4E5yI7fgWe3XCQRfvhacw==";
        };
        _fqptTHeW = {
            "id" = "fqptTHeW";
            "file" = "notenoughanimations-fabric-1.9.1-mc1.19.3.jar";
            "hash" = "sha512-iaZDyaLFXetDd3LUQZCE6IQrBOeGHJGdW3wHJ11Dfsw3U+zCg5zU18uWrFNgXmvPD1odQfMvQy8WPbRbnJtNUA==";
        };
        _5M8MGkfr = {
            "id" = "5M8MGkfr";
            "file" = "notenoughanimations-forge-1.9.1-mc1.19.4.jar";
            "hash" = "sha512-f6e+eT8f9BKedzTvM/L4dTauYAz4Votaz8hXNjbc2WwWc3jBNgvXdefUSbMilAItQXyjhImUr8NGLBg0Dc0cYA==";
        };
        _VwmeSr1f = {
            "id" = "VwmeSr1f";
            "file" = "notenoughanimations-fabric-1.9.1-mc1.19.4.jar";
            "hash" = "sha512-DSURvbzQSO/lAKOoJrWkq6KXQ6NVSFcdErEXG//h3e/tFNFkPH/tQKzJKhSRpmLklY1DGCtP7C7AZzoLqFHeWA==";
        };
        _P4Uutv5a = {
            "id" = "P4Uutv5a";
            "file" = "notenoughanimations-forge-1.9.1-mc1.20.1.jar";
            "hash" = "sha512-aPRqafvCFUHFDh6zsGvg9FOqtpQECDggVG6JjUUvgzZmAkxfm7V4bfZaAs5zB5O5j0n176u0DdxQewMw11UNlw==";
        };
        _ftMaR4HE = {
            "id" = "ftMaR4HE";
            "file" = "notenoughanimations-fabric-1.9.1-mc1.20.1.jar";
            "hash" = "sha512-dVuFgbTvmiCBGSMo5azPHOEqoeqYdaxW4VO8yMe9zh5hLnzIHZuwKWrBlVj+xCmuEzl4gFEaSbTxpCyxyY2zFA==";
        };
        _ERpyXKVh = {
            "id" = "ERpyXKVh";
            "file" = "notenoughanimations-forge-1.9.1-mc1.20.2.jar";
            "hash" = "sha512-6qwe4eEsonjlkJ5sIy42DjpLsTVyGw4e4oJrNAtFkotRVs2/RtNtfd3hYN/aratjHrw13+oj+Y/gkzezJb8RLQ==";
        };
        _UCLu2rPX = {
            "id" = "UCLu2rPX";
            "file" = "notenoughanimations-neoforge-1.9.1-mc1.20.2.jar";
            "hash" = "sha512-eKUDPjl6xJaHf/8Q9I5Dpnf34JaphzEjui/cKvF/01d9bUUypLeAPH5kXbPcauhxn7FUzoosUw6MwqBsnXWSUg==";
        };
        _FW8kVyy4 = {
            "id" = "FW8kVyy4";
            "file" = "notenoughanimations-fabric-1.9.1-mc1.20.2.jar";
            "hash" = "sha512-+Krj2zLR7fMeSo41+mwSjke7TUltRQXhkIus1smLyFKT28rDT0/v/hl2+T0i4bjOoYs4MDX7ck6Pk7SAgCtTxA==";
        };
        _k2DS0ER2 = {
            "id" = "k2DS0ER2";
            "file" = "notenoughanimations-forge-1.9.1-mc1.20.4.jar";
            "hash" = "sha512-ymbtl9L8XjDxuOVzmUuCz8bVCh0FXscotb3YJj4u3i4jaXwbcreTTjWxiA7aBSGSGTNUnktXh+fjZyGcKO7dMg==";
        };
        _6JoJSAHV = {
            "id" = "6JoJSAHV";
            "file" = "notenoughanimations-neoforge-1.9.1-mc1.20.4.jar";
            "hash" = "sha512-YklIYsDu9KXIZCxYEPnbKx8UJ8s3KfEAmzLKpcB+AR/m3jYOv5gjTZexTYhdhs1DITMO3zUu9BSbbUlVHg/Vng==";
        };
        _M1GP3AvY = {
            "id" = "M1GP3AvY";
            "file" = "notenoughanimations-fabric-1.9.1-mc1.20.4.jar";
            "hash" = "sha512-dn6vcCIi3bbkqxVtUuNnFy12RKT+kCd5r755SV41t3JNM3V0rC2FFa1rGlSZLCdyk464Gz+vQae1rOUaoiO/6g==";
        };
        _gkmCYcuG = {
            "id" = "gkmCYcuG";
            "file" = "notenoughanimations-forge-1.9.1-mc1.20.6.jar";
            "hash" = "sha512-Sh3lVIoOrsBoF1NN22oPzhk6MMUBBqItThytPF8N3psVm91btREs6rlsz31wY/6GsbC8ug791/gKAoUovj/htw==";
        };
        _BICAMLmE = {
            "id" = "BICAMLmE";
            "file" = "notenoughanimations-neoforge-1.9.1-mc1.20.6.jar";
            "hash" = "sha512-OyFCohsdvtO678s0JpA31pij/IXTyzvxE/4NX5CRIpxn8ThI8KUMvRxdEBMMBEOLL5kBwI+oQl+/W9NU1HhTGQ==";
        };
        _CnuYRg4U = {
            "id" = "CnuYRg4U";
            "file" = "notenoughanimations-fabric-1.9.1-mc1.20.6.jar";
            "hash" = "sha512-9+T57RjRmRbNrKa0YuqkIZ7IdzB3y47/vb0Cn+XqBp6aaSHABx6GYspPSd+tSMr0nvWMvuyxGCGAHx55jBeI8A==";
        };
        _cZYsy92v = {
            "id" = "cZYsy92v";
            "file" = "notenoughanimations-forge-1.9.1-mc1.21.jar";
            "hash" = "sha512-DY8Y1P7u2fMcaS1i9HhgxHCLApLZS8iyzKmpVZfj3DYwbKpkfqBmbwhzJX7ftLq8c2GxM8B4JXXzf8sMSBdMSg==";
        };
        _O4QBmuxW = {
            "id" = "O4QBmuxW";
            "file" = "notenoughanimations-neoforge-1.9.1-mc1.21.jar";
            "hash" = "sha512-vzxhs+zDXs/FjWtWdVx5DO3k3CBUPHr5qropuTHwzqy252VNYEXjBP3ca8yt4sITl6Kf4NiO4NBDz3iePjKF0g==";
        };
        _OXbCwCbr = {
            "id" = "OXbCwCbr";
            "file" = "notenoughanimations-fabric-1.9.1-mc1.21.jar";
            "hash" = "sha512-tXxFH58lt67/aRUFi8G3Mgxd41745ZM0b+OwYMH6uVvKJ2uCCmSdgvMNqPkrPCF9j0wrEPhQ6RMN+IjVPFuMag==";
        };
        _Eo6f0CCS = {
            "id" = "Eo6f0CCS";
            "file" = "notenoughanimations-forge-1.9.1-mc1.21.3.jar";
            "hash" = "sha512-s+kNJvm6uZzxY66pNrT3dPxeyQ7n5pvDXrSCuRQdFBep0AYA9PR3FaZQNoStoEjSDhWBDrK+3siPsWRjgTdgRQ==";
        };
        _8Hbu1pMF = {
            "id" = "8Hbu1pMF";
            "file" = "notenoughanimations-neoforge-1.9.1-mc1.21.3.jar";
            "hash" = "sha512-XmEDfRKHpLdGavDGKGgK+8tLyvetFoJSlfJq1ZwiGSN36HhBJBfZlepUxqbK5KM9GqprAx1ITJ29PiA+DIj0/A==";
        };
        _JafGfV7Z = {
            "id" = "JafGfV7Z";
            "file" = "notenoughanimations-fabric-1.9.1-mc1.21.3.jar";
            "hash" = "sha512-v7V5CYkZ95xz7PDrD2vNnIc8Pbuopup2aLu9tFeRHxcUfdl7JyWD4G8FkzQlWU9K0UY3NkKhNtxgF/kKBGpAqw==";
        };
        _tdBdCdEu = {
            "id" = "tdBdCdEu";
            "file" = "notenoughanimations-forge-1.9.1-mc1.21.4.jar";
            "hash" = "sha512-XOJjI8syOmTNDrMpLg7Zd+Gq7m3uX9tYjmjZ8bem8kBl7b9gubykumGjWPzjQgFLJjpV9/iw/ApLiFAS36r10Q==";
        };
        _X5K41a9X = {
            "id" = "X5K41a9X";
            "file" = "notenoughanimations-neoforge-1.9.1-mc1.21.4.jar";
            "hash" = "sha512-jVriWVs37aNkc+O2dhXV4Rgu834fGessKbi014GpwLLvR4TjxsSBgRAbXM3BlhGrBHsIBp4nPmiTwC2PqqCpXA==";
        };
        _n3iZJ7wJ = {
            "id" = "n3iZJ7wJ";
            "file" = "notenoughanimations-fabric-1.9.1-mc1.21.4.jar";
            "hash" = "sha512-Y+rnKKvU0onPtIaNQOyu/zPxI6GgveQgiowKR38CzlJDZWmbb3Mit0vvJIopwsRa0kQJg6ED0k670HgZj2oEDw==";
        };
        _PWvRcX11 = {
            "id" = "PWvRcX11";
            "file" = "notenoughanimations-forge-1.9.2-mc1.16.5.jar";
            "hash" = "sha512-3bgS/bfUGU1Obn7CXpWrH5DVYW7O/6+6Gwno8SS/ex4P+20fONNJ2iMZf/Db+XiQfXtnKDdUPTmFPX8VtXlrYA==";
        };
        _4RMtdiMS = {
            "id" = "4RMtdiMS";
            "file" = "notenoughanimations-fabric-1.9.2-mc1.16.5.jar";
            "hash" = "sha512-oTcivo8OrtdxyCLIdtw9biFnw1h7vgirrI0ihp2yByiNARN3FRTIjPnSgnsw4OmNphQNvHlYEKG6uot1ilTQDQ==";
        };
        _J0b9Lanz = {
            "id" = "J0b9Lanz";
            "file" = "notenoughanimations-forge-1.9.2-mc1.17.1.jar";
            "hash" = "sha512-59fbWd4FvI9oOKJ7BaN38YTj7E5OJ2Z4711wpMXgW3v3pHvLM5H+PAcLSntVK6JEPKDwW3jV8BCDdDeeDTDQSA==";
        };
        _Usps9mCT = {
            "id" = "Usps9mCT";
            "file" = "notenoughanimations-fabric-1.9.2-mc1.17.1.jar";
            "hash" = "sha512-7YZYPVSqvpC98aom9zSegvuqwvsWafv7RghZfB+QSXoXO8q6+yej+lqkW9Vd3SmqG674ciSPoiqVcEbAIpdXVA==";
        };
        _ycJm2HKz = {
            "id" = "ycJm2HKz";
            "file" = "notenoughanimations-forge-1.9.2-mc1.18.2.jar";
            "hash" = "sha512-iDidMoQtPAPhoZDuaMaU23i1AS0sDwY/ok4cqtYMpcBB4IPMM+6t58PkKS8mah4cRPL8Bgcx2rafcWSR0tvQkQ==";
        };
        _Ls7IrlwU = {
            "id" = "Ls7IrlwU";
            "file" = "notenoughanimations-fabric-1.9.2-mc1.18.2.jar";
            "hash" = "sha512-PesEEcgLBuJ390OC/aXfq2P5fmI4/9zkpcNkgMV7CW2Bd4fPdSob+aZNEpWo45Q/cjaGllRmgOhGeHDW8rI9Hg==";
        };
        _4TRp2xRK = {
            "id" = "4TRp2xRK";
            "file" = "notenoughanimations-forge-1.9.2-mc1.19.2.jar";
            "hash" = "sha512-d4V3p3J7HEnEW0c2GCdY0sgvDjAOtEI42oEhVa+hZNBPrT8YQZ7z+AtkqChuHD+gQmC9b9DO+o2VGAgTFYIuSA==";
        };
        _65QlTLc0 = {
            "id" = "65QlTLc0";
            "file" = "notenoughanimations-fabric-1.9.2-mc1.19.2.jar";
            "hash" = "sha512-IYI6cy9m2EUhYlti1VuEe8m58QKXZAUB+Naaa8o94h3bQVfHjsV0UAMynsy4sbL0r2NqlxGUwO2J5Gf82UrbuA==";
        };
        _fZ2JDdma = {
            "id" = "fZ2JDdma";
            "file" = "notenoughanimations-forge-1.9.2-mc1.19.3.jar";
            "hash" = "sha512-hk2lVYE8KGXl0wojEn48naINeXjVp1B7IuyKLMi/LqkSsNlvjOZ9BHzhulJ7yYtBoWA61l0xql5i06ALtP81lg==";
        };
        _H7plymwx = {
            "id" = "H7plymwx";
            "file" = "notenoughanimations-fabric-1.9.2-mc1.19.3.jar";
            "hash" = "sha512-0sgW9eAmtx6UgMMIY1z+MOTMMkqve28HF1uJoCL8NUG7KEUNkzMHZ7GSEmMibS2s1bJQ5wXGEA+l+v0dK9Aslw==";
        };
        _OlG5PAEt = {
            "id" = "OlG5PAEt";
            "file" = "notenoughanimations-forge-1.9.2-mc1.19.4.jar";
            "hash" = "sha512-c6bnp4qBdws58brjyZoSnh9OJCFrTarffkQB1WDfYj+aZdIuQYriKMH3vXJEyjv1X8TUjk5yFzUrdI73XVuFZA==";
        };
        _ZcEJ5crs = {
            "id" = "ZcEJ5crs";
            "file" = "notenoughanimations-fabric-1.9.2-mc1.19.4.jar";
            "hash" = "sha512-39EZ9gq9N6eGNkZoDjTVZ0PUHkGyDs2yq9r3HX58Eq+JBxv60R14rjxUM7UmGvC4DoaPlZ1zhs53tng5Hi+0Fw==";
        };
        _9nsxApYz = {
            "id" = "9nsxApYz";
            "file" = "notenoughanimations-forge-1.9.2-mc1.20.1.jar";
            "hash" = "sha512-lyv/NKNs2xmBODcuMPl1UDpnCJeIanbubz21N8CKc6Y19rb1b8/LVORJzWC4fng6Y2Por9wk5ZnniVfkW9pscw==";
        };
        _sXmCy47p = {
            "id" = "sXmCy47p";
            "file" = "notenoughanimations-fabric-1.9.2-mc1.20.1.jar";
            "hash" = "sha512-435b/Sn/8ycvpRboJn59mm/Qa1od3lxOqn0JOJNpQmaeSWb7Qb77iE+MTwMY2X8ZtxSq4DJYmLm//5Uc16EbeQ==";
        };
        _78qY63aK = {
            "id" = "78qY63aK";
            "file" = "notenoughanimations-forge-1.9.2-mc1.20.2.jar";
            "hash" = "sha512-BtZSchzGgx8cRK/q2GVmtP8Q7fW83mHB/33phVmp6o86M4ZqKkLWINN0MYq8Wj74/QuzyQq5aXn5wRrvoc3GCw==";
        };
        _KU9WgbYA = {
            "id" = "KU9WgbYA";
            "file" = "notenoughanimations-neoforge-1.9.2-mc1.20.2.jar";
            "hash" = "sha512-k/kPOP3UH+s9kvEx+ucdTohc2HI2eDXzXRCPcnvYUiWbp60Lplnc63T6y5OzT7Sr9oDkFw89pDT5zJnZZGOtxQ==";
        };
        _7CMs6Phv = {
            "id" = "7CMs6Phv";
            "file" = "notenoughanimations-fabric-1.9.2-mc1.20.2.jar";
            "hash" = "sha512-V6k6lqdi2ExkbL5gLT3KJIABR6Wkk/5AyESltb1B878JkQdAYAD57lyGFM2YslCZucXz+Zb2rmxgtcduFn1FOQ==";
        };
        _yK36pos0 = {
            "id" = "yK36pos0";
            "file" = "notenoughanimations-forge-1.9.2-mc1.20.4.jar";
            "hash" = "sha512-fOi5VNeOGpJSxuAyWPjTruKgriqMYCh2jwHZVrwbxAyulg39JR7lk5P0TqmhibDRdIA1M+Rbe6G0zVWWxd9Z4g==";
        };
        _pOnajOq1 = {
            "id" = "pOnajOq1";
            "file" = "notenoughanimations-neoforge-1.9.2-mc1.20.4.jar";
            "hash" = "sha512-wWjbMVPySg3sHfDhZz5uHUqNSsfPQPVWbRwa7KBababKRMLKh65prz7VD8FYErYwXADsBCDLxepsuD9vsXsrsg==";
        };
        _qLGBEUhT = {
            "id" = "qLGBEUhT";
            "file" = "notenoughanimations-fabric-1.9.2-mc1.20.4.jar";
            "hash" = "sha512-ZIBv/8iOSE7NTh8ITI2m4QmF+sQ/fV98TnRRzu3VQ2O5t5G/Irzz2g8s/HTC4hUJVFQcaVRL5aIiDuHcbZV2VA==";
        };
        _VgLdyj7E = {
            "id" = "VgLdyj7E";
            "file" = "notenoughanimations-forge-1.9.2-mc1.20.6.jar";
            "hash" = "sha512-kp6eSshs3BuHBHvGvnKrKiEmnN8RmHqxkaGmSBrnrxk/YevPdeK35r5fkyIdXQeiz8CbT5kY3TuvksBY0Lpj6w==";
        };
        _lJcdTJ6U = {
            "id" = "lJcdTJ6U";
            "file" = "notenoughanimations-neoforge-1.9.2-mc1.20.6.jar";
            "hash" = "sha512-w2cLzcLX70DyieE8DnU4q3DC2d8njiHnbSYmYznLjp803zwyXwAMEBrIZUoHcTGTyCggyZfMu8PrCAFE9f9MAg==";
        };
        _NERd8joQ = {
            "id" = "NERd8joQ";
            "file" = "notenoughanimations-fabric-1.9.2-mc1.20.6.jar";
            "hash" = "sha512-XOgwz/LnaerR+vwausxb2Hp1Vmd6PVlIaR4269jRAOeM18qD+jKAV0Q2rIttAV4XU7rtp3915CW4DO2Ow1w5WQ==";
        };
        _nj63Ob3E = {
            "id" = "nj63Ob3E";
            "file" = "notenoughanimations-forge-1.9.2-mc1.21.jar";
            "hash" = "sha512-wSyqwLe18gbxzbrDaSC30b5V3gEwLcZFswPanS+3NZpuu0PIUeLKVPu/dQ13APNI1xs6p/42tD1UNfqljNKHww==";
        };
        _uZ2kVr2B = {
            "id" = "uZ2kVr2B";
            "file" = "notenoughanimations-neoforge-1.9.2-mc1.21.jar";
            "hash" = "sha512-UzjIxsv0VFpjt8TboHCL67Ob1523dZHNHQE2l2ejI3Wlcbxivi+pEvox1d/9eXJ/6On/k1LQ4dHcuzLpGy4GLQ==";
        };
        _a5alMJQ7 = {
            "id" = "a5alMJQ7";
            "file" = "notenoughanimations-fabric-1.9.2-mc1.21.jar";
            "hash" = "sha512-shIbBbSWP3XrebSJlENBJ5+BTsuGIzfKae4gVwqRZFXnPNz9EpdXqq5oO/tP6aeaCSXVDmg4GtvEY55LAxpz+g==";
        };
        _tgYSCLN0 = {
            "id" = "tgYSCLN0";
            "file" = "notenoughanimations-forge-1.9.2-mc1.21.3.jar";
            "hash" = "sha512-buslikwqO4+F+PIXuwBwC9i72IfWbAT3mkpxNKUw+3FIzssQTFB5vJnKP9EaYk3Xg5PxQsjOEjUu3as4cuRAvQ==";
        };
        _KRsK850W = {
            "id" = "KRsK850W";
            "file" = "notenoughanimations-neoforge-1.9.2-mc1.21.3.jar";
            "hash" = "sha512-kOc6rE3F8h4ssQQY1qbH8Vuch4UiqY7QRzdf6mSbUuvgbeo8+cJNNy1M/tMPvCKPA/B13zGsUyprytwXXSVxRA==";
        };
        _EWtffxBI = {
            "id" = "EWtffxBI";
            "file" = "notenoughanimations-fabric-1.9.2-mc1.21.3.jar";
            "hash" = "sha512-lWt52/PLESfolExQWPEtv4thpWR9zkJoqooQ+EoYqQy0378UggcuVz0SdM5IJaIQyQY9Pf1S6jnInjUgXPdeVA==";
        };
        _SuHDlNR1 = {
            "id" = "SuHDlNR1";
            "file" = "notenoughanimations-forge-1.9.2-mc1.21.4.jar";
            "hash" = "sha512-QvQjAXoi4Bm2VObhvE9at6/ZdgHKbi6CpMrLKbzf9/SJQM/SnEmj5WS4Xv5gneBgRCOXFuUcH+9clhmEIDBz5g==";
        };
        _d58UmxjV = {
            "id" = "d58UmxjV";
            "file" = "notenoughanimations-neoforge-1.9.2-mc1.21.4.jar";
            "hash" = "sha512-LUuQnp6TtC3/cPXgLJLLFS8SBv3OngezvFFPlcvj538EAGWkr5xKatNNQ9QN8ip61jFKK/JiqWp3riuZDe8PBw==";
        };
        _CGUU69su = {
            "id" = "CGUU69su";
            "file" = "notenoughanimations-fabric-1.9.2-mc1.21.4.jar";
            "hash" = "sha512-teFOooSiEMg7j0y4SrJ0tVG29SEmQsssAPJqB/mNH6t+WR8LKhqW5dZRrPSrjp3HNboQ/3kCpJd0OYrUwcV/fA==";
        };
        _RDamrpGg = {
            "id" = "RDamrpGg";
            "file" = "notenoughanimations-fabric-1.9.3-mc1.16.5.jar";
            "hash" = "sha512-HfOWEwKjAzQMlLU5aLDHLfYetmD4XIftrTPfiyV4IDzAqBxGByeTbNmEKnGbcFwU070mdsZXVcTMjdaBlIkIQA==";
        };
        _CJ46PLl1 = {
            "id" = "CJ46PLl1";
            "file" = "notenoughanimations-fabric-1.9.3-mc1.18.2.jar";
            "hash" = "sha512-FP7JpU5RuY1/6k4jfq2xzu0g6mb+X3Eu5khMCEOZgVllmQCTMCp0cB1Ai04FK69zDPPif2XBSwg7LQ4ELCdAIA==";
        };
        _XUvmWJbt = {
            "id" = "XUvmWJbt";
            "file" = "notenoughanimations-forge-1.9.3-mc1.16.5.jar";
            "hash" = "sha512-dfq/Rx0cazCDLaoywUVWaigb2BV0Z8BX8k8rNug5q0mwPlN2ZUgJ3zbe0vllxYQl9WymUdWmqBeNd3hbu17a7w==";
        };
        _E0RWrNwt = {
            "id" = "E0RWrNwt";
            "file" = "notenoughanimations-fabric-1.9.3-mc1.19.2.jar";
            "hash" = "sha512-L8SY6ePlHdcCYKPN5y6qLTD/TOW7U63+Ya/+sI90JXp1UDKMxVEXRwVKJj1y93ck6J3FJSN121KldCe0FIxBxw==";
        };
        _ZG3N0QjC = {
            "id" = "ZG3N0QjC";
            "file" = "notenoughanimations-forge-1.9.3-mc1.19.2.jar";
            "hash" = "sha512-TMgMuAAbJgXoXSS8T7OAHhoMxqFH060CfwHgDDavY+CS5nzOce3KI3PeFjj+xL3a5o32f9Dqx9DsoLA9VtGAQg==";
        };
        _u4C4pBGv = {
            "id" = "u4C4pBGv";
            "file" = "notenoughanimations-forge-1.9.3-mc1.18.2.jar";
            "hash" = "sha512-PDJN2XZM1ce0/JqnYdxVGP3JkOBDNx32vFFLa+0U1NBf+RTpE692pnfG07gcUZZEvVvP0pVcW5fkK3loDFeeCw==";
        };
        _Lvnr5xdL = {
            "id" = "Lvnr5xdL";
            "file" = "notenoughanimations-forge-1.9.3-mc1.19.4.jar";
            "hash" = "sha512-FDNJ7Cw4qlgAsYf35i/HJVWup1CwQTn1SXCqVgyAi82SxfT2SNqu00fmJToxlF0TcmtkTY791vAMBlFjOd4iPw==";
        };
        _RoOHVOeQ = {
            "id" = "RoOHVOeQ";
            "file" = "notenoughanimations-fabric-1.9.3-mc1.20.1.jar";
            "hash" = "sha512-qvIb5n8uUTLoqnJTE10sSab4aTF9wBSFNytpKRiXex+qCWN8dbiqOWiB7ziwd4EUbbH3zq/tFPmpYIwzb2v0NQ==";
        };
        _yx2CkFVb = {
            "id" = "yx2CkFVb";
            "file" = "notenoughanimations-fabric-1.9.3-mc1.19.4.jar";
            "hash" = "sha512-e0yLlc6eqpPqQ1yaj9x5R5p3xP8LukD1x4mqp5Rw+yF3bncavTyHsvZqLZwVbjvh4jVASFSaJuRBZoIAvUk8bw==";
        };
        _tRZ8Ojb7 = {
            "id" = "tRZ8Ojb7";
            "file" = "notenoughanimations-fabric-1.9.3-mc1.20.2.jar";
            "hash" = "sha512-EZE+8un5E7Ol778cdv1DhO1Hhc+txj9QaULQuqyrUaJfcQNCaHKW4nuIU54e8dp9wfsUxKVweF8D94eGdHhTsA==";
        };
        _a2Q3t34g = {
            "id" = "a2Q3t34g";
            "file" = "notenoughanimations-forge-1.9.3-mc1.20.1.jar";
            "hash" = "sha512-nm1QHWQJyZHW2AR052JnrXuN/pG1qMLn+DAnJvTPRKZuS6S2/5m2D5b4z8jL5eZWom28cJqqHMjJ965w9iSRpA==";
        };
        _GHBG4yq2 = {
            "id" = "GHBG4yq2";
            "file" = "notenoughanimations-forge-1.9.3-mc1.20.2.jar";
            "hash" = "sha512-fZrujwcmle7pPzYW2L/az9XZRG/+8C/mLyf0gDB5hovcbhYJLVQb4L7zcNiiuyoScfb9aY5K6sHhWbaPSTxNLg==";
        };
        _f4s7HN2n = {
            "id" = "f4s7HN2n";
            "file" = "notenoughanimations-fabric-1.9.3-mc1.20.4.jar";
            "hash" = "sha512-9Ch/4wYrIpatMDfxx1/hv8oI970hZ4RlzCux/qLw0sDRHdhc4hhlKujKaU2bx12v3VXtnUaBMKb/nAwfFhbFYw==";
        };
        _N04JV2YR = {
            "id" = "N04JV2YR";
            "file" = "notenoughanimations-neoforge-1.9.3-mc1.20.4.jar";
            "hash" = "sha512-6qqXPa9oGyT5os8bY46u07/rtSJojsXwM1+3p+UUEyoyS1QnBzXcR4wZABDXJ6AN/NJmW+H9M4JZkZSSSj9H+g==";
        };
        _g47OQY95 = {
            "id" = "g47OQY95";
            "file" = "notenoughanimations-forge-1.9.3-mc1.20.4.jar";
            "hash" = "sha512-KPt1E4g1P/0jpc+HS53CWDs2fGHJmLTLBD9qX2w3gtKh5vjWldN3Y5royCDipxa9O9Gh136w2o2Wgr6lKyusug==";
        };
        _IeyU8Ygc = {
            "id" = "IeyU8Ygc";
            "file" = "notenoughanimations-neoforge-1.9.3-mc1.20.2.jar";
            "hash" = "sha512-rrhxioYbjmRExZ/qSpkOWlGBWV89Fhn7SJpkLA2Sa/A60SVHAkdEWTYlqs8aOElzGBzQgKA22vDXz6CVMYD1jg==";
        };
        _KkLcryR6 = {
            "id" = "KkLcryR6";
            "file" = "notenoughanimations-fabric-1.9.3-mc1.20.6.jar";
            "hash" = "sha512-N5EAEDuEH48AqM2kStRQ3qIXjg/Iz0IrC8OGtwzrmVmViNUHsIirSU/a3AX4yEpJKiUdaviGWSvENVEdw+gv/g==";
        };
        _iqIa8j1k = {
            "id" = "iqIa8j1k";
            "file" = "notenoughanimations-forge-1.9.3-mc1.20.6.jar";
            "hash" = "sha512-Uv8o7tP+oBev/Q9NX1zhLdiSlyV/c2A+kwzJzObuDGcdDVhjfehO/UyQ4sLvKz6qV3RoQ24GrX03P+FcYEALvA==";
        };
        _gTZJyLst = {
            "id" = "gTZJyLst";
            "file" = "notenoughanimations-neoforge-1.9.3-mc1.20.6.jar";
            "hash" = "sha512-UJIc4uZDuhphNi5Es9IPtAGrz36Pa3I4ieVg0PRtOg/CG6yeFP1Rnr0ntmFq27RnuVGSoP9o2mJCxT/ooT6ZLw==";
        };
        _UAgVpxTk = {
            "id" = "UAgVpxTk";
            "file" = "notenoughanimations-forge-1.9.3-mc1.21.jar";
            "hash" = "sha512-u98O760tWxJdVrsAUDViAhqYT8vwoAFsg0v0ux3zcDttkz9tV2T0DJ854YLXaJj2vJtYAzGYFK7zMzHHw0Dz6Q==";
        };
        _2wVuOkEO = {
            "id" = "2wVuOkEO";
            "file" = "notenoughanimations-fabric-1.9.3-mc1.21.jar";
            "hash" = "sha512-ZWcg5Is2FdTy66XnNXtklFqkj5PDqt72vUk2RvX7gN4l1mjKtoR83aW4wkJ652zpnWVHHvzxQtwaFWpr4MqcWA==";
        };
        _7ariADSH = {
            "id" = "7ariADSH";
            "file" = "notenoughanimations-neoforge-1.9.3-mc1.21.jar";
            "hash" = "sha512-wQUE69od0Ti4S+edAV1ijjMLBVC+kKEi1KHtFt7u8eYUshH0Ms2KV5qDKiVt1VMBQGHIcxDig+QDSCNbzs/VBA==";
        };
        _lrIMZbdF = {
            "id" = "lrIMZbdF";
            "file" = "notenoughanimations-fabric-1.9.3-mc1.21.3.jar";
            "hash" = "sha512-M6NkgrEJnG48btiAZ94HlD9ZHcG23hxG01mC5lq50wAhEQxE1VuNhnHSwFdPiwjsp+IAz5Oy3BDrXmzatQbR0g==";
        };
        _sk81pWfe = {
            "id" = "sk81pWfe";
            "file" = "notenoughanimations-forge-1.9.3-mc1.21.3.jar";
            "hash" = "sha512-luWVNJ0BG6MaBsBkqOyv5YNDopzJSM1yRpKQPY7Rnkt5GpgMiKxs9m/Xyaoum87OUUxvoDfJkL6UL/uI7Jq6Ew==";
        };
        _10YuSdLA = {
            "id" = "10YuSdLA";
            "file" = "notenoughanimations-neoforge-1.9.3-mc1.21.3.jar";
            "hash" = "sha512-yHJcEj1hUsmmagWbPKw8HlAMiMVBi+Sk+OvLS0GMuzvR+PyK3BtfPBc1KOndEFe62Jjin9+6DFBUpH0kn/fdGA==";
        };
        _NccYFDxX = {
            "id" = "NccYFDxX";
            "file" = "notenoughanimations-fabric-1.9.3-mc1.21.4.jar";
            "hash" = "sha512-Em47HLZUjMF9IsN/g8npAR8VFHCOO6mVRtRexwG0Od6/FbTXEIEAYQLGKrXGBymB1/IGf+8bSinMM7P2VNrI4g==";
        };
        _fOSO1CLX = {
            "id" = "fOSO1CLX";
            "file" = "notenoughanimations-forge-1.9.3-mc1.21.4.jar";
            "hash" = "sha512-bFRJyC26P2ZF7l19Ctyx0ztNSeLX+rf7w1fEn6wGes7nq/tm4W5baRvMU4yNADEjBOPjaMvMIzn6rJI8m8P5lQ==";
        };
        _cx7ISAc3 = {
            "id" = "cx7ISAc3";
            "file" = "notenoughanimations-neoforge-1.9.3-mc1.21.4.jar";
            "hash" = "sha512-2sqmTguFKl8OJgJT02wBRm+loR7RsFRl8y1yXeajZdGekjHMJaeFYSTdkzzHmDcC+M63FrnC3gukdC5jK0JLHQ==";
        };
        _prj4BdjU = {
            "id" = "prj4BdjU";
            "file" = "notenoughanimations-fabric-1.9.3-mc1.21.5.jar";
            "hash" = "sha512-LvuPeNxX1qpIaThFDoIryxdSeuWtgycMd8QcBMq88KhzUCBb6CjM4fnvikZS4gRkGIJ2nNVRTHaqUPShM99faw==";
        };
        _2o1uCuoF = {
            "id" = "2o1uCuoF";
            "file" = "notenoughanimations-forge-1.9.3-mc1.21.5.jar";
            "hash" = "sha512-4EngJLR07Ppl82fTXkYv9s6iLaGsMG7505dWQFB2TwBQGjuelxh26Os5wNPXEo37WpsbI3NhmOF6/pwlhsTdFQ==";
        };
        _8FfTQxID = {
            "id" = "8FfTQxID";
            "file" = "notenoughanimations-neoforge-1.9.3-mc1.21.5.jar";
            "hash" = "sha512-ai4xgqnmpkUmZwKnAbOKTQoasLH0csRUWpZXSq5KHLtDnaMo9EhMNYV+rEZvNiktznZWtWfjeL51WXJslc7xNQ==";
        };
        _G0X6mOPA = {
            "id" = "G0X6mOPA";
            "file" = "notenoughanimations-fabric-1.10.0-mc1.18.2.jar";
            "hash" = "sha512-pqECMpLEj8ZIzwXmhXwcjU5zXk11oE2f4s+MCrI2x+tCp5EsHXCQnzSvfzHhMs1rtQRAwT6f9bSaDStinkqCrA==";
        };
        _JSnjZqnT = {
            "id" = "JSnjZqnT";
            "file" = "notenoughanimations-fabric-1.10.0-mc1.16.5.jar";
            "hash" = "sha512-oO9LesJlvOZv9AVjoSGzgdIYaXLNWgvYTLhqO6CGpiPf530lTiRb+tDKSlk2RgeL9OrxW1wdRRXwSxdhSRG6Eg==";
        };
        _yZDosVD9 = {
            "id" = "yZDosVD9";
            "file" = "notenoughanimations-forge-1.10.0-mc1.18.2.jar";
            "hash" = "sha512-ncpzeHEK7GYcKUy4TWj/kBNNiqY2wgLbH3lq6Qe2Xf7VPCOWyWlYoKOUKmLih4bqNI03geVChrFkifFxEe2Qyw==";
        };
        _TQEw29Pg = {
            "id" = "TQEw29Pg";
            "file" = "notenoughanimations-fabric-1.10.0-mc1.19.2.jar";
            "hash" = "sha512-CV9POdv+Yn9CfLdSKI2lV6kXl6Rm7CxlBc+gU3g6CJraq86Pi3XBjtxoBg1PTgpTxAnbc98MRv4ikNVhSKVWnA==";
        };
        _NhtKdDK2 = {
            "id" = "NhtKdDK2";
            "file" = "notenoughanimations-forge-1.10.0-mc1.19.2.jar";
            "hash" = "sha512-hueJdooOi219ZepURhOyq8qZskONBB58yMr7E3z5iBTPMWTQ/VOxjZ3D8gmg5JZZfoRif1r336FfZwAOmpz5yw==";
        };
        _LqyVdGMw = {
            "id" = "LqyVdGMw";
            "file" = "notenoughanimations-fabric-1.10.0-mc1.19.4.jar";
            "hash" = "sha512-XVmP3A7cO93xlIVhZJl1sexrGgoOUMy5G7tx9cTu7P2tISTAyCs/Ofxt79UPiTSMiHO7GSqyqTy5mrUuNjqRSw==";
        };
        _56EjfLdy = {
            "id" = "56EjfLdy";
            "file" = "notenoughanimations-forge-1.10.0-mc1.19.4.jar";
            "hash" = "sha512-UdZcvggiia4X3SHkLBRb3gQOD9GiG7T8OdGMmQCFgfBelW/iScXrhGoYojor8VzLh4fjtqCzUjkzqC6L7lHBeA==";
        };
        _JDsPJFGx = {
            "id" = "JDsPJFGx";
            "file" = "notenoughanimations-fabric-1.10.0-mc1.20.1.jar";
            "hash" = "sha512-ur0YIIJvoVQILJwqNOu5aLi55rhXPwt0Z3cZBqHGQKQmqlSfdIZyt0GEFV5lQea5GzZcyIK+2mP2xEv/PSlhig==";
        };
        _SLyVpwjl = {
            "id" = "SLyVpwjl";
            "file" = "notenoughanimations-forge-1.10.0-mc1.20.1.jar";
            "hash" = "sha512-IM8UzVp6qEBTbna7IhSuTRRV0VzzxrZA6ggYXV/qR/JVa5lfYxkBXWY4L1M1mnzVvr9B8RCIRWUq65sF2FSJ4w==";
        };
        _OnFQo6Ly = {
            "id" = "OnFQo6Ly";
            "file" = "notenoughanimations-fabric-1.10.0-mc1.20.2.jar";
            "hash" = "sha512-85nIU7AG6pAx+jun/0vX3B3HU4nsXYQecGodpM0aSrRn3Lu7/bZzXIFgDFm2UXDcHMjbRvCabzlyCL09P+U8Dg==";
        };
        _KUMu1FFJ = {
            "id" = "KUMu1FFJ";
            "file" = "notenoughanimations-forge-1.10.0-mc1.20.2.jar";
            "hash" = "sha512-MU8zH0NK4s45SD9iEMdr+NTDuA75B3ymXm7S9s797Q3krSzS4dB9T2mk6JivW2yY9VJrlv43iFrhJgV/4xTHLg==";
        };
        _IGBZke8M = {
            "id" = "IGBZke8M";
            "file" = "notenoughanimations-neoforge-1.10.0-mc1.20.2.jar";
            "hash" = "sha512-G8yRk3T2pq4qu04uA6wbF5SBB3JcUfjLkf94y3zcy0oarGdCjHsfzVMHE0KlDofSD5FIGU4c2udvyz2DFoRpkw==";
        };
        _SvvL2YI7 = {
            "id" = "SvvL2YI7";
            "file" = "notenoughanimations-fabric-1.10.0-mc1.20.4.jar";
            "hash" = "sha512-RGPET+FLdBfI8cVevoy4KsEcZQq92rsRrKNwYalTKDHM3qNbJn9tc+tfQZEY1/KZLHfvmnWOLAwcLlPrDJFzUQ==";
        };
        _MfyeCVdJ = {
            "id" = "MfyeCVdJ";
            "file" = "notenoughanimations-forge-1.10.0-mc1.20.4.jar";
            "hash" = "sha512-lPAwZ58jv5TT/YnwIaT6FH9GEv4NCjftQwIHJ2j3747HhoVMBTkXZqub+akv099ZrnpS1xy8ZDApLiK9yQA9Vw==";
        };
        _fQyB5fqD = {
            "id" = "fQyB5fqD";
            "file" = "notenoughanimations-neoforge-1.10.0-mc1.20.4.jar";
            "hash" = "sha512-N2d7pT29q9iTnsAnkRdL2CZN32p9OzdfVOsPiZW7o5/qg9V3Npm/PJKjlBW/orx5GG37YpawE8WrgiBy8WOmag==";
        };
        _47OPyKB9 = {
            "id" = "47OPyKB9";
            "file" = "notenoughanimations-fabric-1.10.0-mc1.20.6.jar";
            "hash" = "sha512-TRsM18kET/Pz+Mv+xX3ggl0lqclP+MeKz4rIhfc+QjHRbJoQGcETsNE35wtR02DsI9nfHCqvcsZrjiXAD5SFdw==";
        };
        _dj9qzMvG = {
            "id" = "dj9qzMvG";
            "file" = "notenoughanimations-forge-1.10.0-mc1.20.6.jar";
            "hash" = "sha512-J3HOXk5Kes/D3wz5d1QgyusVpbSom82QNW3o1yhjQKLWpxehxLRDtHoDcwKfs82Vs1z0IlGxuWOJBV5INExe9g==";
        };
        _yX4E9WkV = {
            "id" = "yX4E9WkV";
            "file" = "notenoughanimations-neoforge-1.10.0-mc1.20.6.jar";
            "hash" = "sha512-BoxulKc1K5RppVpVxRrUGfF7QV/I0sgy6LzGXGEAweAeTbE2Z6ZvgWzeMl/mI76H/PWaLZO0esnjZO0pV8d0SA==";
        };
        _c5GXBmt6 = {
            "id" = "c5GXBmt6";
            "file" = "notenoughanimations-fabric-1.10.0-mc1.21.jar";
            "hash" = "sha512-k89SSznMbEVRWNCxJjWYwwfNMrrxHnUplLgYCE1gHAe+KTfuH592ZOwxxmsi26JHet27IXRcZIwMgf13KcOb/Q==";
        };
        _cDLqRFYo = {
            "id" = "cDLqRFYo";
            "file" = "notenoughanimations-forge-1.10.0-mc1.21.jar";
            "hash" = "sha512-HSJOefTU3RI7po/AG53WjN34Vc1IVbuohuPI3HLfoY1fZ6Bghy6Axxkx3zefgjYHwc2LJWk7KfV9kExRL1LIXw==";
        };
        _rpygxz2x = {
            "id" = "rpygxz2x";
            "file" = "notenoughanimations-neoforge-1.10.0-mc1.21.jar";
            "hash" = "sha512-Y5e/zFLIh9OuaUuSHo63SkyfrBss/k5iDpyeyVbzXIeSiujoRm7MW3kHhBmP+HRMP2JnIzeFZ6uTvsogklyQpw==";
        };
        _t7uWggwP = {
            "id" = "t7uWggwP";
            "file" = "notenoughanimations-fabric-1.10.0-mc1.21.3.jar";
            "hash" = "sha512-OpNSLJYNL78SnSBGk5Uk1acYg8cxixBo66/x1YiEN8C6H4ylnv82Lx1R8D4L/ghPjcJEOnAKlisgqZfZNxtleQ==";
        };
        _pt2sI2QZ = {
            "id" = "pt2sI2QZ";
            "file" = "notenoughanimations-forge-1.10.0-mc1.21.3.jar";
            "hash" = "sha512-fUHD9IPNXxTBCWRU8E7XBMtdk2kMe6O4FFQH+FJUQOqcTN6odOLoOGCK4VhIqLQFVp17dEX837rWmeDkeVBe3A==";
        };
        _GZTZVmkY = {
            "id" = "GZTZVmkY";
            "file" = "notenoughanimations-neoforge-1.10.0-mc1.21.3.jar";
            "hash" = "sha512-wkQaJbRClDpzbRx8ROHWGnmYRIzOzvnlKbDKWLUBhuTXTktk4fceRVZsDU3WCilEg/IV4aOatiggUhATJ18Z9Q==";
        };
        _w8ymcOtR = {
            "id" = "w8ymcOtR";
            "file" = "notenoughanimations-fabric-1.10.0-mc1.21.4.jar";
            "hash" = "sha512-KNbpDkmMdrfCywpMc0fivVg0otqaek9M9qiX/jyUiJCqMVMbhNlre9lJq9dxmmnENy4r8fLSkJVeDGGTMjpWbA==";
        };
        _1CtZu2MQ = {
            "id" = "1CtZu2MQ";
            "file" = "notenoughanimations-forge-1.10.0-mc1.21.4.jar";
            "hash" = "sha512-mDQi2z3p5gGriCL7QMrnJYfH5LMP5zilteglC2/9aEaJbw6K20zzLCUm07RyTxvYYzr00ApWRXbq8+sz7BY32w==";
        };
        _impwxHs4 = {
            "id" = "impwxHs4";
            "file" = "notenoughanimations-neoforge-1.10.0-mc1.21.4.jar";
            "hash" = "sha512-ExDTAtCdJEcLpD/2JYD6y0drvr6CuqAjAd37XbVwtnoJsVgCIgQKF2QS1l9YrDqDsF4ZcjD69DcD+nqjdW/rNA==";
        };
        _O5l4k6fd = {
            "id" = "O5l4k6fd";
            "file" = "notenoughanimations-fabric-1.10.0-mc1.21.5.jar";
            "hash" = "sha512-rsFOLSc47VgKw3lALcd0YQEkrJ3q81Mzmk0Qxi+yXDhYerudCDfceyTH9uYcnAZ5LJoXnvH1Xs1VJuxUgqZX5g==";
        };
        _J4rBFBlC = {
            "id" = "J4rBFBlC";
            "file" = "notenoughanimations-forge-1.10.0-mc1.21.5.jar";
            "hash" = "sha512-AfBqcBN6DqvtGerDYZTatCxCXIUBysssZJNg5IIBaConZWl7LfA2BDpFu/2Batzqqe3638Ygx++n1555W14cxA==";
        };
        _fplS8o0J = {
            "id" = "fplS8o0J";
            "file" = "notenoughanimations-neoforge-1.10.0-mc1.21.5.jar";
            "hash" = "sha512-Q+Pn9T23IRNy6tZNBMJEUx2hfe0vKh/GzOUOv9eaIDGHcWf/Y1mGCPYmM+nqFBgcOuY0DookyfIOGwQ/Pxe8Ow==";
        };
        _abRrYt49 = {
            "id" = "abRrYt49";
            "file" = "notenoughanimations-fabric-1.10.0-mc1.21.6.jar";
            "hash" = "sha512-Uqc3ZiD32NSJue0CZ6G4yD5FwnOLKaXqDCq7Cokr+qT30tcsd9N/FnE0oVSgZnKM91nz9ziq0gso6mmJ3dKLDg==";
        };
        _6Dky4tE5 = {
            "id" = "6Dky4tE5";
            "file" = "notenoughanimations-forge-1.10.0-mc1.21.6.jar";
            "hash" = "sha512-Ca+QCGl/6CNIypTEpwGIZWPLAGknMZnNHee4Y8BA+AWZpwz8nPQZ44Sg0LNPKhJF5D95QIgVrf7+tXQPrgGGEw==";
        };
        _fGChInmc = {
            "id" = "fGChInmc";
            "file" = "notenoughanimations-neoforge-1.10.0-mc1.21.6.jar";
            "hash" = "sha512-DucD6bQSB7NE2ru0oBL0UlV52nFrleuto7AA6K0Ln/NdMcCc1Jr4W77Fu7uRFXaHVmHREK9YRaFnZdU+AiveUw==";
        };
        _Y4chg79U = {
            "id" = "Y4chg79U";
            "file" = "notenoughanimations-fabric-1.10.1-mc1.18.2.jar";
            "hash" = "sha512-hQjqh8l+qT6sea4soofrCEoYJxmREGFzYLc8HVHdu6qBr0fFmQBJusTqXlpnOje6C2eAUIYn6ePp/xRRRYheZg==";
        };
        _Umec5gQg = {
            "id" = "Umec5gQg";
            "file" = "notenoughanimations-fabric-1.10.1-mc1.16.5.jar";
            "hash" = "sha512-vCsm0icxu0dxTdBURmh2ZX0r9Y5S7bWxXO3w22cYXbBMK1y6IIjUqKVWQMEjboXhaDk7psHH4wigc+7iTrp9dQ==";
        };
        _xYtmXWm9 = {
            "id" = "xYtmXWm9";
            "file" = "notenoughanimations-forge-1.10.1-mc1.19.2.jar";
            "hash" = "sha512-mLiK2HXEuSRS4yzH775j9hjNJN9sh9VCuzY/mIiDI+9eqWuM/s36VSmJslCTFDhfTfpssZVEru8wMGl0jxPNxg==";
        };
        _66oERbPb = {
            "id" = "66oERbPb";
            "file" = "notenoughanimations-fabric-1.10.1-mc1.19.2.jar";
            "hash" = "sha512-AGkZe8I9kTopIEBITltinvTAhgI7jiqW/7VWbHagLffjP6sQZnFAS1hkUiWcrOTfNKEvl9hrEG5lfSBujRhWFw==";
        };
        _VzHrsW8F = {
            "id" = "VzHrsW8F";
            "file" = "notenoughanimations-forge-1.10.1-mc1.18.2.jar";
            "hash" = "sha512-838UlTjkEHXrN8hQI3KB0y2WtQ9VkdIMI42QqqEqfL9HvIYTKgrjxLZe+rtu2BLZr97ds0PzgRiR7tbzQ6jK1g==";
        };
        _SNy4nxeG = {
            "id" = "SNy4nxeG";
            "file" = "notenoughanimations-forge-1.10.1-mc1.19.4.jar";
            "hash" = "sha512-CYyylnqZqj091MCYf/ENchYcwTWf4TvY3QF7UGOg+7h90lHmOjeLg++LzK4Mk5g9eetC5gLOAt+twXGuM4rIlw==";
        };
        _KXoMnQl8 = {
            "id" = "KXoMnQl8";
            "file" = "notenoughanimations-fabric-1.10.1-mc1.19.4.jar";
            "hash" = "sha512-bpGHr9PkroyBXaVR762QUN49Y7hj1HRBa9gAkJ08AgmU/soQrEuaWDbQr71sxnCH/IwMtxsaHb1NKWYppvu7hA==";
        };
        _BV6Vql8k = {
            "id" = "BV6Vql8k";
            "file" = "notenoughanimations-fabric-1.10.1-mc1.20.1.jar";
            "hash" = "sha512-r4Ybs7681DBDuA8W6huI5UZuHcFBhnSCPXwy9+deD+lv+fzeuw18urDk/QE1NVntbXV94PBjzfYYNhuyWvaN0w==";
        };
        _dG98B4oD = {
            "id" = "dG98B4oD";
            "file" = "notenoughanimations-forge-1.10.1-mc1.20.1.jar";
            "hash" = "sha512-vuc2Z1h8KpUlB7b+t/XVKIVZWDpfJUc4hnjDsDqr+YYvQb9ElDzn188X26btqmtixnaiFzs4enPhxmV3xyqvpQ==";
        };
        _aP42Pqrb = {
            "id" = "aP42Pqrb";
            "file" = "notenoughanimations-fabric-1.10.1-mc1.20.2.jar";
            "hash" = "sha512-nVL7wuuTmNGm5PNd3NZl4ObC6hv9DNUuzeoz2F+l7XutTDvUxz/0fPbS9UiJe0Z9azfpC0XpwN5xZ4FFvo4zDA==";
        };
        _5NGqsLoz = {
            "id" = "5NGqsLoz";
            "file" = "notenoughanimations-forge-1.10.1-mc1.20.2.jar";
            "hash" = "sha512-O8Z/eFI5nqCRahlklxkOmrEIZbnA3lFpJ2X4J5E8MpbBtztMyDenPlsWkFXaX0tMfwJiabvtb2sHEscN7Nye3A==";
        };
        _J7cqahmg = {
            "id" = "J7cqahmg";
            "file" = "notenoughanimations-neoforge-1.10.1-mc1.20.2.jar";
            "hash" = "sha512-jJvB1J+2OH4j7RS2Cu5/MA4aAzBL1RJgkk5kFjZFxUl5GOPAiZp+TJTIFdXc9vPVQ3weFqW0RZ6OvLPv3mkPDg==";
        };
        _XIjXLPmo = {
            "id" = "XIjXLPmo";
            "file" = "notenoughanimations-fabric-1.10.1-mc1.20.4.jar";
            "hash" = "sha512-MMqqTL+7c7OWPEP57vEAHyoEi2bvkr0tk5XxDR6dA/sD49iFtA7lgzrqdKq4cLmCgyCgQx6ptIx67T36zuMegg==";
        };
        _IUNq3di1 = {
            "id" = "IUNq3di1";
            "file" = "notenoughanimations-forge-1.10.1-mc1.20.4.jar";
            "hash" = "sha512-MgZPqIPNb/AErApp7AM6RltFhykTVlt9GWrTLqhln203CbSarpbtiZRCw89sQ+Ob0Tvxy+SFcbeaLUq6ZM+TTw==";
        };
        _Spq9bPlC = {
            "id" = "Spq9bPlC";
            "file" = "notenoughanimations-neoforge-1.10.1-mc1.20.4.jar";
            "hash" = "sha512-axPyCt4H7NFAejcTPfUvKvh4iGkjfk9ZRgUNwNyXllh8qt0hz1EuC5Xv1qLU8ctikLfh+CCeEjj5LxluIrzGxA==";
        };
        _M8P52I0W = {
            "id" = "M8P52I0W";
            "file" = "notenoughanimations-fabric-1.10.1-mc1.20.6.jar";
            "hash" = "sha512-MlgWTFy1Gfp8TsNH2Bvw4yaE1cDTUAy1AYqffRSM2/SqoIa3x8IN2z84X6r2wP4riRD16Fitc2k+fmSxrL6IoA==";
        };
        _MCMPapSA = {
            "id" = "MCMPapSA";
            "file" = "notenoughanimations-forge-1.10.1-mc1.20.6.jar";
            "hash" = "sha512-stbrxgOuLDslRJod7xObfPpgPULqko7rC0lH+MoyvbyU67enSXdwPtRZtODXz+yyF91xqhzVyb+BeBC/7p1aaQ==";
        };
        _8aazOiEt = {
            "id" = "8aazOiEt";
            "file" = "notenoughanimations-fabric-1.10.1-mc1.21.jar";
            "hash" = "sha512-3H1UE1cSPooqeqqJS7O83bdbuEz4hnjdP8k512BqmmDBlhTXrV4NtAJxKZpHBWjFElHTxQAfRoqoAslJYYcjEw==";
        };
        _soG2Mwxp = {
            "id" = "soG2Mwxp";
            "file" = "notenoughanimations-forge-1.10.1-mc1.21.jar";
            "hash" = "sha512-Po8+EPjPCJsTeBGfTSM4MEN54e7RIW6Pk/NFCFeUUfsgeAp+pC7RIaqqRZT6WUGQ9yqyI1JMklLwbXlIH+SpFA==";
        };
        _h8lu6sUb = {
            "id" = "h8lu6sUb";
            "file" = "notenoughanimations-neoforge-1.10.1-mc1.20.6.jar";
            "hash" = "sha512-OJ9A8ZSyuo6VNYp3cQ8E7310xq/UIARLwv9GeXTAqmbNkh/dIkzJwjX8VU5raJ303F8Nw1o8u47xW620MhEjGg==";
        };
        _vflMrMRt = {
            "id" = "vflMrMRt";
            "file" = "notenoughanimations-fabric-1.10.1-mc1.21.3.jar";
            "hash" = "sha512-LCNMzULMGiI9hNsSRuP2WjKWSyZk/as9v7jpMTF5hYvRfpWE5/rDkMTiUHaf3T6tFdY1p76fvQl5UPq+v0ikVg==";
        };
        _4EIT5Pbb = {
            "id" = "4EIT5Pbb";
            "file" = "notenoughanimations-neoforge-1.10.1-mc1.21.jar";
            "hash" = "sha512-aA7LKZZZ66lKX4ss/r5q2VkJ/15yNgvi8PcXlhqTYaAVIOWQ8ZWSipTLt2TZBuFde50D30e/+i27i8YlbPanOA==";
        };
        _FAcE0Bj2 = {
            "id" = "FAcE0Bj2";
            "file" = "notenoughanimations-forge-1.10.1-mc1.21.3.jar";
            "hash" = "sha512-HjYq6BUeSb+HAkvPepuLO9X400w8ENoCN9SrYAscvdYUj7FiHtNZjlCVkAAJSwnC9WaqfUih8b+X7Ef30PVZMg==";
        };
        _96uuoyb1 = {
            "id" = "96uuoyb1";
            "file" = "notenoughanimations-neoforge-1.10.1-mc1.21.3.jar";
            "hash" = "sha512-OglQJGB83ho3K6wl8ahLj45wYD8O7478Hf8+BdkPepoxNSdwp/D3QTI+xq9Kg0WFfqfUDAvpOQbZIBA6g1kyyA==";
        };
        _qSxEGbQn = {
            "id" = "qSxEGbQn";
            "file" = "notenoughanimations-fabric-1.10.1-mc1.21.4.jar";
            "hash" = "sha512-cZYe5SBWMw5MS5fy2DCUzldYc447iES6cSuhuy4qVpMT6eclAmVZTyqSD8W0/JaV2acRWAIYUTwAsRoi+UmhhQ==";
        };
        _xS6L8h2v = {
            "id" = "xS6L8h2v";
            "file" = "notenoughanimations-forge-1.10.1-mc1.21.4.jar";
            "hash" = "sha512-1jgP1weznGSVmU5JacG1ypTqFlW3AjoXPBkOtLmNARACmkULLnAFly6/ACgdU4AnYu9ddbPJTFr4lCKxHI447A==";
        };
        _kLXZM0XP = {
            "id" = "kLXZM0XP";
            "file" = "notenoughanimations-neoforge-1.10.1-mc1.21.4.jar";
            "hash" = "sha512-3nlHdnI1GYgDfHBFYDBm9v+R+mEMrTcxoy/7mF3h6pox4ffdBpBayGUakY9/cJdvrOc+aJEh0yeRPTuymzOzpQ==";
        };
        _9TJvyExr = {
            "id" = "9TJvyExr";
            "file" = "notenoughanimations-fabric-1.10.1-mc1.21.5.jar";
            "hash" = "sha512-HB1P9pcMyn+JXtujRQNXtPEQMvmD8FvJInOlhjnfI25+Lz6nSF6YUAQtKo9Grv1kKTmFf3CDtnOe6CcaQ1xHtA==";
        };
        _JRXvjTLD = {
            "id" = "JRXvjTLD";
            "file" = "notenoughanimations-forge-1.10.1-mc1.21.5.jar";
            "hash" = "sha512-1WmjjqIP2QDVqT3zhZq7gOeEc8YPKpyidMSxIGswOrXsEp+/0JevwMQ49kmAdYSPSxkKCdeQJohbsmJE7QyPZQ==";
        };
        _MO4M5eKE = {
            "id" = "MO4M5eKE";
            "file" = "notenoughanimations-neoforge-1.10.1-mc1.21.5.jar";
            "hash" = "sha512-kmIzl26qW8vFo+KCEIzy539OiU74Hz758ur/tEGv8MAmmMUnoRqqP2IqJTRL6LrGuTjuZXEom5u2N5fUAeqUZw==";
        };
        _JTLkasT1 = {
            "id" = "JTLkasT1";
            "file" = "notenoughanimations-fabric-1.10.1-mc1.21.6.jar";
            "hash" = "sha512-7V3PjbHyozQroFgBCJBJtqb/ovpolVS5GB6rqnfcmtWRCVbpzxJ2k63ufXy6TA8AgAIRfpUV4RYIBUnDs6cHQw==";
        };
        _igoSA1cY = {
            "id" = "igoSA1cY";
            "file" = "notenoughanimations-forge-1.10.1-mc1.21.6.jar";
            "hash" = "sha512-5LjzvMXLBvsALfwiTjnSutebRsHPSnDYmjCJ2ChX+GrZNia3CQv8fFYg80LIszwKZoir9vUC1pxulIuPB9M44A==";
        };
        _eGRESEt1 = {
            "id" = "eGRESEt1";
            "file" = "notenoughanimations-neoforge-1.10.1-mc1.21.6.jar";
            "hash" = "sha512-hmpzxX3j/cOAP0rnLybchuWC3TFc4RVJtrrOH50y7uMeDZyJtAEsmLkdnpvZ4aZwsRsFuSAKVd/EPBGkqhfj7g==";
        };
        _CQdQKQwE = {
            "id" = "CQdQKQwE";
            "file" = "notenoughanimations-fabric-1.10.2-mc1.18.2.jar";
            "hash" = "sha512-yVihraSBgRXWJ9AX0f0gufjy0WFgUx1GQXayMcqT3cZDlm1ninUg4WlfXeiVQGzNaXCjDedBmcq7V4jN6t3y0g==";
        };
        _R6fnM9rv = {
            "id" = "R6fnM9rv";
            "file" = "notenoughanimations-fabric-1.10.2-mc1.16.5.jar";
            "hash" = "sha512-SoHFuxKzrrTpAD9y0pI96Zk7iaSfUh56/6FgtO3Yr+PBpoM82U6PMxhPK647u4vKlqrKGOf3bVBnDNkUZG5BHA==";
        };
        _11YCTm8g = {
            "id" = "11YCTm8g";
            "file" = "notenoughanimations-forge-1.10.2-mc1.18.2.jar";
            "hash" = "sha512-Riu8LIMR3nAnnP5pSCU/R+qcKC6g1r1QgLgIGxtOx6rZebvADm3HYNTGkevY9Z5+RMxyzJabPd3FThNdjxGJww==";
        };
        _NudTFp8b = {
            "id" = "NudTFp8b";
            "file" = "notenoughanimations-fabric-1.10.2-mc1.19.2.jar";
            "hash" = "sha512-Wz1VuzfHQw8Z9tLZ8zx58pYI7L0WtoXvTWX6nzaIJK7IDRvducL1knHGRnW58m4u7IO5N1VLHcqSKr8kU2g65Q==";
        };
        _PSKjwH2f = {
            "id" = "PSKjwH2f";
            "file" = "notenoughanimations-forge-1.10.2-mc1.19.2.jar";
            "hash" = "sha512-c7KE/WeTd+K4unDrtTz7OKKKpZZ7eHEyKkDMVqtGLshBmZya2lwVOsI+sbWCuoHTxXvTuLLW4iBt9GGofr12JA==";
        };
        _rc5GM8rD = {
            "id" = "rc5GM8rD";
            "file" = "notenoughanimations-fabric-1.10.2-mc1.19.4.jar";
            "hash" = "sha512-2AV2DBvVUNxaaZlEGHTkOsgeu8AoEKJR9ct9JBZGnMol/mDxIoKkcuUe0Vp05ZyTMTmjk0SFAVanUOec33DiiQ==";
        };
        _viiyc7Lm = {
            "id" = "viiyc7Lm";
            "file" = "notenoughanimations-forge-1.10.2-mc1.19.4.jar";
            "hash" = "sha512-ka3BkARZ6euesTJrIB70CLGVmU5XrK0IV5TUEyg0pq4wTNOqT/6u4rVvDY/+TWjqrCzMNivKZBjqGIJlp4S/Dw==";
        };
        _pT4pGg2K = {
            "id" = "pT4pGg2K";
            "file" = "notenoughanimations-fabric-1.10.2-mc1.20.1.jar";
            "hash" = "sha512-ap4ebpbr4hSSPm6aeAR9UvirlEkbFS62fO13b65EMlP6dEbKrQgP5oKhGXDBaHtx6qm3Qb4wXXGPA04EAmA41Q==";
        };
        _zc852ea9 = {
            "id" = "zc852ea9";
            "file" = "notenoughanimations-forge-1.10.2-mc1.20.1.jar";
            "hash" = "sha512-2Fs8cNlQ4ccF1qxXcfTSieMHFxeLgGrJFQJSl+biG3SsWHB7G9AizfUbjj9jAK4NZjNDtio5yKOUj9ezIJz4XQ==";
        };
        _sOn1FbHp = {
            "id" = "sOn1FbHp";
            "file" = "notenoughanimations-forge-1.10.2-mc1.20.2.jar";
            "hash" = "sha512-C2CXzPVwJKoFuGe0Bm4aeUZ7VvEndWeWru3HG3QHZ97pmbKfZCkCoXKj9sEshX06VJn4rOz35l2BbZg+eiqZ0w==";
        };
        _unpR0i1J = {
            "id" = "unpR0i1J";
            "file" = "notenoughanimations-fabric-1.10.2-mc1.20.2.jar";
            "hash" = "sha512-Xz88KBILtyPfodHGhLJZM9c+4yrhmFqenH226rkzbAdIwILH5v6onq3xTGcW/JVXBUvLWMjge9DosLiKNL30aw==";
        };
        _PN5mJIaa = {
            "id" = "PN5mJIaa";
            "file" = "notenoughanimations-neoforge-1.10.2-mc1.20.2.jar";
            "hash" = "sha512-lzpEL/cN0UUDZD356hhw0RcLKs50OGq2lzbli0DASkjOahm6pamld5F0sArx7kIRLzShBlf1f2jSpeBZppVZ+A==";
        };
        _2kMGWErr = {
            "id" = "2kMGWErr";
            "file" = "notenoughanimations-fabric-1.10.2-mc1.20.4.jar";
            "hash" = "sha512-mjxn+vp0H0UG11laab9WmVKcWzsyqSpkXFljuqEY9CXwXf2eBsXHbq2JZiKkwL7sF5E256xlJQEw9B+sqKLk9Q==";
        };
        _hUCEcKj1 = {
            "id" = "hUCEcKj1";
            "file" = "notenoughanimations-forge-1.10.2-mc1.20.4.jar";
            "hash" = "sha512-7dNWQEH36Iahbcg6hIzfZ5/5+ciyp7x+M5fJBY1lVfZKE6GmNcU0PbpfstTZQiOMZCR+hYXxeypLM5N1VUFWsg==";
        };
        _Y9EeLcGU = {
            "id" = "Y9EeLcGU";
            "file" = "notenoughanimations-neoforge-1.10.2-mc1.20.4.jar";
            "hash" = "sha512-IjxqUlqRLMEaXzxcnYYKIeyAi2cGOE8mQrcgJVl+NDvRVLXO/G51pDUlyehJ4zQk8MouAZXJUDB9/ch/MMFu0Q==";
        };
        _exaHGrb6 = {
            "id" = "exaHGrb6";
            "file" = "notenoughanimations-fabric-1.10.2-mc1.20.6.jar";
            "hash" = "sha512-o2l9388ck6swjgz7mLl+WAedae6ZWtvJCx74xyrlYx4YnZsMS+jTbcpQ2XMThVAGd360brXiYNld++kH0CjldQ==";
        };
        _OEBjiLss = {
            "id" = "OEBjiLss";
            "file" = "notenoughanimations-forge-1.10.2-mc1.20.6.jar";
            "hash" = "sha512-reHdK9Wa9QSGAVM1bvRdrXC1qk3Pk5qOVlg+JADJRjgfTQRnXmtzEwOGlb51z4ezMm0E8Wwd36SEkuM88Q7wqw==";
        };
        _zSpE5hIg = {
            "id" = "zSpE5hIg";
            "file" = "notenoughanimations-neoforge-1.10.2-mc1.20.6.jar";
            "hash" = "sha512-K2ZJrg3ThXAtIdJv2B9UUolIXoEW7q2Dma+otMLTic9uf56nWi8HiZJYl7DXfpBsTrNGVpe3Uf4+PGWHZ8uHzA==";
        };
        _Ofh8NbTY = {
            "id" = "Ofh8NbTY";
            "file" = "notenoughanimations-fabric-1.10.2-mc1.21.jar";
            "hash" = "sha512-bFcYUJ1V2RcUd8OnIZhmTv5llk8xStsoITuUTpCLg8bnNQ5Pfo3YC+B3DLCX5UilMaXokQs1xkvP84dfjY+fJA==";
        };
        _gprItemc = {
            "id" = "gprItemc";
            "file" = "notenoughanimations-neoforge-1.10.2-mc1.21.jar";
            "hash" = "sha512-/4uujUrNpweULI8jPFwPEza4olfgZWU7DE8mkQW2794mdeZtBQsqx6mr4AQJADpLXfOnhUuxbXDnqO3GAnDcLg==";
        };
        _wacvKH0l = {
            "id" = "wacvKH0l";
            "file" = "notenoughanimations-fabric-1.10.2-mc1.21.3.jar";
            "hash" = "sha512-xQ6lfrU7GpLLkKUE047EO1Vt7DYyCafBOmkOthVXOO68LD4AINbuGtYEMT/sA9t/qu+Z9zNL34r9nTcwmtYVEg==";
        };
        _4cMdoM90 = {
            "id" = "4cMdoM90";
            "file" = "notenoughanimations-forge-1.10.2-mc1.21.jar";
            "hash" = "sha512-9MiLrkHXRWuuRSvbYJa5lVYmY8Rzq2VOq0qPQYO1g2PVuWdHm3p4xRBoUTb/wvOB+5KW1GLzMdCE9cZxj4Hbgg==";
        };
        _8jsh6jbp = {
            "id" = "8jsh6jbp";
            "file" = "notenoughanimations-forge-1.10.2-mc1.21.3.jar";
            "hash" = "sha512-kQvrgkom8eGeGnGq/YdCbd/CGEFrSx27QN51A1lNQ543lPtoFCBSbPP6CFZn9kFKR3sWP1rZh1xoxQMt4mL3GQ==";
        };
        _yJfh9iSh = {
            "id" = "yJfh9iSh";
            "file" = "notenoughanimations-neoforge-1.10.2-mc1.21.3.jar";
            "hash" = "sha512-KROu8mpMO1B/JEbETjYUzQMQGN7G3ccrFidCCPR4F2znOi6UYMILcF7kEp83V1f+hKEPAv/F8T7ZWIGxnAXz3w==";
        };
        _N8gisnqf = {
            "id" = "N8gisnqf";
            "file" = "notenoughanimations-forge-1.10.2-mc1.21.4.jar";
            "hash" = "sha512-zSfihY6ayOJMmdbKCq39/YcCxHCbci86Ss09pIX5aLYwJhaooknTHYLIQEQHI705ZHizlhh44XqaMcvkMFrQBw==";
        };
        _IBp22nnh = {
            "id" = "IBp22nnh";
            "file" = "notenoughanimations-neoforge-1.10.2-mc1.21.4.jar";
            "hash" = "sha512-xlsuRvf1boNagGdgUQRaLV8ynCSYAqYarS8h3wEuV8xi/bPyhQthyWd1z68Ruz50eRx3z0z/EaXxPkIgathRBQ==";
        };
        _taYncKNj = {
            "id" = "taYncKNj";
            "file" = "notenoughanimations-fabric-1.10.2-mc1.21.4.jar";
            "hash" = "sha512-iCtaP+vUS5eo1xUo/i6h4hWbmxXuCkf1cOOeDSqfBIQ5MCxP3OKjvIMbctZo7ESJwv5/5Ma0znjJE6pK8czgvA==";
        };
        _cN54TZiM = {
            "id" = "cN54TZiM";
            "file" = "notenoughanimations-fabric-1.10.2-mc1.21.5.jar";
            "hash" = "sha512-KF9L9KcMDfOCBcUfsdebnCZsA6W7DwNQlBiA3GaS/FuWil6nIDKtf739D4BWUizpVOX/bKEHIRRub+QD0q5N/A==";
        };
        _icaH9NBi = {
            "id" = "icaH9NBi";
            "file" = "notenoughanimations-neoforge-1.10.2-mc1.21.5.jar";
            "hash" = "sha512-mexJmZ9eYPKxrF3vfE+Y4cXb5HAm5YdQZLpsCPFeXtcro1KNSQjRoG+DUmFTgKwHKZMJQ578k8prShxGHRrSeA==";
        };
        _vd87lNPa = {
            "id" = "vd87lNPa";
            "file" = "notenoughanimations-forge-1.10.2-mc1.21.5.jar";
            "hash" = "sha512-9GeDNvXDhgITtWha6bHyFd2wpY6AHEom7o4Rmk9nMGv9Fi3TE8BV+7j+sngNM/jtdyUePL29mGRl4NSoQDwagw==";
        };
        _Pn4WCHrI = {
            "id" = "Pn4WCHrI";
            "file" = "notenoughanimations-fabric-1.10.2-mc1.21.6.jar";
            "hash" = "sha512-cqRU5AL4gItpG99KnocUFn81Iw1q2r5SCjtTDYKU98o7sd/4hZYp5HEyjarJVF0y11ZckNC/i6807Mixn46+Hg==";
        };
        _z6kouJ7b = {
            "id" = "z6kouJ7b";
            "file" = "notenoughanimations-forge-1.10.2-mc1.21.6.jar";
            "hash" = "sha512-6B7ilWfAJJf7HN7WiJYzqmSuOYE4/H772wm6GAdGy2pQ3lN6Jqngbk0SCdishMAJQ8LDbGJHHO/Z7JBqIR5Btw==";
        };
        _zaJTSlH4 = {
            "id" = "zaJTSlH4";
            "file" = "notenoughanimations-neoforge-1.10.2-mc1.21.6.jar";
            "hash" = "sha512-Fy5uN2AGU/NSl23JZZJsC+RwVD9FzK7Ig+ZEwraCfBrqsmDiUguzKD5DTWyVwQnrbBHbbEyMcv4hvDOQTrim+A==";
        };
        _viqhlB9n = {
            "id" = "viqhlB9n";
            "file" = "notenoughanimations-fabric-1.10.3-mc1.18.2.jar";
            "hash" = "sha512-xdr+PI/icQ2/waLtoBZaNVCoLHEh88iXw6y0iorq0ZqivaGdJuAOnxZFaK64qPQQ3xbKEmlJxu7xprYV2xJt5A==";
        };
        _ZR9By0pV = {
            "id" = "ZR9By0pV";
            "file" = "notenoughanimations-fabric-1.10.3-mc1.16.5.jar";
            "hash" = "sha512-clPbtU8liPWHzn7H9EZDsjcuvcx/sHi5uJT4ssM6zmgbyftFMAhVloDDLBRZeFksUgmWNus5SAp/txJls7vYPQ==";
        };
        _oNISWzR0 = {
            "id" = "oNISWzR0";
            "file" = "notenoughanimations-forge-1.10.3-mc1.18.2.jar";
            "hash" = "sha512-F3E2ZAK7Nndt6XjPKzaTmToIZTpK7U99FeNJY9lb/6Llm9VYrSpdQMdvHgCOi9qaCXy9noq9SQkSI+dm1IqG/A==";
        };
        _IyD6zOtw = {
            "id" = "IyD6zOtw";
            "file" = "notenoughanimations-fabric-1.10.3-mc1.19.2.jar";
            "hash" = "sha512-1aSxIYOLkJHCWSpK0In92RlrOFdlcOxqsbYokt4tsXVuBVB7IoyzabC5jsqodFtlWQk/jrBhfSSHsbJgVlvQ3Q==";
        };
        _vF1rRzb4 = {
            "id" = "vF1rRzb4";
            "file" = "notenoughanimations-forge-1.10.3-mc1.19.2.jar";
            "hash" = "sha512-DfwbEfongyVJ3f+6GGH0hQnvDLEMpGxr/2d2Q9FLz4oF74HkQA2fgVA5LKUt67ze7ML9wUUxqKC82RMsE+D2/g==";
        };
        _RZpRRaSE = {
            "id" = "RZpRRaSE";
            "file" = "notenoughanimations-fabric-1.10.3-mc1.19.4.jar";
            "hash" = "sha512-/Qzug/+8+yO2dS3lny/oMgtTqNM7sqaMzg+QB3dPG6Up4olyszzWhfLjU1AuQyvnfIYbi1IrP/jCezSFhs2Vag==";
        };
        _RGjvWC96 = {
            "id" = "RGjvWC96";
            "file" = "notenoughanimations-forge-1.10.3-mc1.19.4.jar";
            "hash" = "sha512-D3bV3YtVyRS9jcJsHnEVPlkKHE5eI+olrPGgx+kLj7B+P0DX/pHWtT3WSJeWHuy9iScJYim9efzXmV2eXEmDDg==";
        };
        _jSLq7WAM = {
            "id" = "jSLq7WAM";
            "file" = "notenoughanimations-fabric-1.10.3-mc1.20.1.jar";
            "hash" = "sha512-lBkKrHnWxbqj90y1nkicX2mMGJPH8A66tq8NCtNIHNOGQSGJA1WpdND6HiiQzaMsgUxZoVdd7dCMJ+IFVHciew==";
        };
        _OQwXrIrY = {
            "id" = "OQwXrIrY";
            "file" = "notenoughanimations-forge-1.10.3-mc1.20.1.jar";
            "hash" = "sha512-CHyqqm+dZQNIS2mvX1zOADWRW+Q7pQXTGG/J6R6Q4a33IecamqlwKyN//8HNs3a5sqk7nrqJvkaJYr5CBRqNRA==";
        };
        _zfA5cgbe = {
            "id" = "zfA5cgbe";
            "file" = "notenoughanimations-fabric-1.10.3-mc1.20.2.jar";
            "hash" = "sha512-Oii3r9i1EhNheKPHA66hpuCHKG0MyIQHpt5TdXdAwjlhW5yDdzQA7bBV+0ct3jDk9zKXjrytP3LBDdID9dirJQ==";
        };
        _MTCntRDh = {
            "id" = "MTCntRDh";
            "file" = "notenoughanimations-neoforge-1.10.3-mc1.20.2.jar";
            "hash" = "sha512-UVFoLFp7cUfghUy9IADcPVsyd6QPauYEvVM6tCJiMINVJWHGqJq8K+FOyHDR617et6/jvkF5V1upRv782pxQHw==";
        };
        _dSxYbYPK = {
            "id" = "dSxYbYPK";
            "file" = "notenoughanimations-fabric-1.10.3.1-mc1.18.2.jar";
            "hash" = "sha512-5Bd4EA611dGzhoqOnHlEPpWhSZ3AHogrY1Cj/LL5A/GJm++D63RyMBxBg7kcERpFzfZURn4LSphx2V6PBsoKJA==";
        };
        _QCTO5efs = {
            "id" = "QCTO5efs";
            "file" = "notenoughanimations-fabric-1.10.3.1-mc1.16.5.jar";
            "hash" = "sha512-dMbvXNhWWpT9IcnnpnnVSJ2CIvtdCWt8Ub0M5/cVTWzuG6zmW0fL3EWuNgrlzK5bfLsGVzoHt6Fv1t+FwYsKTw==";
        };
        _imyYEKPO = {
            "id" = "imyYEKPO";
            "file" = "notenoughanimations-forge-1.10.3.1-mc1.18.2.jar";
            "hash" = "sha512-cV8iGrkB9YsaueKtyhHe6F9kYDzoTGQcnsPa2nCge4KwSB7+U/LYW4v5fM05QQ0ntXSTBPX6cprjH1dZh7O9jA==";
        };
        _aiHpv80V = {
            "id" = "aiHpv80V";
            "file" = "notenoughanimations-fabric-1.10.3.1-mc1.19.2.jar";
            "hash" = "sha512-xui+35ceEdQRWFD/TGSVLzEO0kqmXr8oHEMao3bigO9iyshnVP0PzKe64p2q9sAh2hUU/ZERE5VzBVy7zAgIng==";
        };
        _lESsFsQR = {
            "id" = "lESsFsQR";
            "file" = "notenoughanimations-forge-1.10.3.1-mc1.19.2.jar";
            "hash" = "sha512-yRVL3wNxSffVs9NKQhKEztLVbqO6HUVnDASDgvr308sWe8rcNZlMFXGdWGGjFRFHgAwbbON9hYwkox5sKtEGoA==";
        };
        _W90uLx3x = {
            "id" = "W90uLx3x";
            "file" = "notenoughanimations-fabric-1.10.3.1-mc1.19.4.jar";
            "hash" = "sha512-9e2y5E50JT1AMDUAMVQwcXT3KfKXX27uRwQjLmkhZBg1HyXUNIExxoCUJYhxqfZICWnuQMppPRW8uPsdJXjLWQ==";
        };
        _Lylu6lbl = {
            "id" = "Lylu6lbl";
            "file" = "notenoughanimations-forge-1.10.3.1-mc1.19.4.jar";
            "hash" = "sha512-XetErxIOPaNzuluWXLBthUehNgCP8XXnAvvXaZLsmRol7oRZEJM8Cbui3SuBUwSBoKskmTCj725wQZ21rL8N4Q==";
        };
        _ZZBDgjzO = {
            "id" = "ZZBDgjzO";
            "file" = "notenoughanimations-fabric-1.10.3.1-mc1.20.1.jar";
            "hash" = "sha512-9p4At9NEBn3CkGVAUFITfl3pCw/eCT4MnJIevu+iv1CG4oEzAuIvVentVXn9WTXuUm+/UZSuqsQCBgG6gqKDmw==";
        };
        _TBYOXGCv = {
            "id" = "TBYOXGCv";
            "file" = "notenoughanimations-forge-1.10.3.1-mc1.20.1.jar";
            "hash" = "sha512-QR1rhpv9yh/ufe93SxAQ5UyJecwpzTyLEkn+tW6NE4Ty+jZxtsN+7aD1MAnj8CRIkLQcSr6rWy2gMDvnVULXxw==";
        };
        _WPpZjqLT = {
            "id" = "WPpZjqLT";
            "file" = "notenoughanimations-fabric-1.10.3.1-mc1.20.2.jar";
            "hash" = "sha512-wmOC8dsv9aj5Bcvnl6ncPd4YXCfU6DBGBH7kL1r5QQWKIThH4z1/HVVRgi2M1ptMgAWCOiJy9i0B5obzovWX+Q==";
        };
        _EJe0oU0C = {
            "id" = "EJe0oU0C";
            "file" = "notenoughanimations-forge-1.10.3.1-mc1.20.2.jar";
            "hash" = "sha512-o+asF8FOwLcXNt26qfX0LcCJD/Y5VWBuZElcwdqv+ovlCnknnTS0XmOYYeng2uE5tmqVHvutIkfYba7VDfw10g==";
        };
        _JbE4ew0h = {
            "id" = "JbE4ew0h";
            "file" = "notenoughanimations-neoforge-1.10.3.1-mc1.20.2.jar";
            "hash" = "sha512-2ZebAIqW51/2cVHWOQvUQTnYX9vZw6JrsYLRm+M+d6EC39QbZhKE2FavAVuFzeNeogYzBmhc6/f60Dc40htEBw==";
        };
        _u8rpxSvp = {
            "id" = "u8rpxSvp";
            "file" = "notenoughanimations-fabric-1.10.3.1-mc1.20.4.jar";
            "hash" = "sha512-j0t4mSHaxVuRO23kPFs5Q/5ExEEAdQWc2KPOjfWKAMAowgUvhbjN8MirLUEwCFgNHqtMAU0qXyhyYTAIQ08dBQ==";
        };
        _fMf28VFM = {
            "id" = "fMf28VFM";
            "file" = "notenoughanimations-forge-1.10.3.1-mc1.20.4.jar";
            "hash" = "sha512-Ba9sB4NQ7FP3jF2p2AUsanKnh8uLaDHEFI9KoO7rqm4/wqSoPLOlzM23HwmpoypqpoWfuhrMyubY/DmVER2gpQ==";
        };
        _r4RZieuZ = {
            "id" = "r4RZieuZ";
            "file" = "notenoughanimations-neoforge-1.10.3.1-mc1.20.4.jar";
            "hash" = "sha512-t7sBQHXbyJSt+U7us2OV+qFxIFQEaF+djOdeCFyV6Xl9NbKcus5eutkHQtC/dg4E2bE4UtDf/QhBMqzOgusocA==";
        };
        _FRLTtQAQ = {
            "id" = "FRLTtQAQ";
            "file" = "notenoughanimations-fabric-1.10.3.1-mc1.20.6.jar";
            "hash" = "sha512-A9qi+kyTn5k4/Ki/EqCe0NsUdrNup6H2gfwI86vhve5tIjsPi1xQl4w3qoGyeG5KGD3r16fuob0NsNAziME6Bw==";
        };
        _rpDAxQIw = {
            "id" = "rpDAxQIw";
            "file" = "notenoughanimations-forge-1.10.3.1-mc1.20.6.jar";
            "hash" = "sha512-gUfV9s1pgvNBWMh/d4AltszKFutDQpbh3coaOPZhfObDkD6023oSyBGqbKhEUB3HlgYrxUsnK1AGI2jnB843Lg==";
        };
        _YcbWZGLE = {
            "id" = "YcbWZGLE";
            "file" = "notenoughanimations-neoforge-1.10.3.1-mc1.20.6.jar";
            "hash" = "sha512-/1++778pjnJ7agTj+GXAOxJF3p/2IXco4pH2YCWWxffqx6Smm3RY6rUTd4bl7vPMA97O84Ond6MW8ilsxUUzfA==";
        };
        _fBPSq8yy = {
            "id" = "fBPSq8yy";
            "file" = "notenoughanimations-fabric-1.10.3.1-mc1.21.1.jar";
            "hash" = "sha512-SvxhVICpoSAgg48VeisvJ8HFxUfbjC78TYN6IIIKPl5xsxAcT+TKkEuZPqD8cF+vnGpdHFVQ0TtM7VGLj0iSDQ==";
        };
        _Dxk1QZgn = {
            "id" = "Dxk1QZgn";
            "file" = "notenoughanimations-forge-1.10.3.1-mc1.21.1.jar";
            "hash" = "sha512-i7E7TLDsvC0RYVvPPnkOBBqjbGI/LOproUtEYZfpGu+h0+onGzTeNjF7BxddniGNt66mjOCgWQNMvfxLRLngQg==";
        };
        _dNgYUJRK = {
            "id" = "dNgYUJRK";
            "file" = "notenoughanimations-neoforge-1.10.3.1-mc1.21.1.jar";
            "hash" = "sha512-ZNVmjTQCGw8yUoXAJo2dbe3O4mYSXZRiwtfqYPqE3TrAwRAS7useqvYvPadFWY+ODbreR8yTIoWwNoIS4njNVw==";
        };
        _BTsmdH8u = {
            "id" = "BTsmdH8u";
            "file" = "notenoughanimations-fabric-1.10.3.1-mc1.21.10.jar";
            "hash" = "sha512-YF34AWCTE+xts65fWTI18a7XK/a9WRMYG+6Eocor+T9QoumANELRvRQUgzqHIp019fxRHzO9xWoTHqMteJ9eJw==";
        };
        _2Sy7eeA3 = {
            "id" = "2Sy7eeA3";
            "file" = "notenoughanimations-neoforge-1.10.3.1-mc1.21.10.jar";
            "hash" = "sha512-DVgSFT3xUFwPoWVaJLwNQzPmk7WAuZt/ezezO8CkHSLEYH79hl7GPwRt6es+IIi6CLCotUW69voOy+phtD5BnA==";
        };
        _j1IUEsWt = {
            "id" = "j1IUEsWt";
            "file" = "notenoughanimations-fabric-1.10.3.1-mc1.21.3.jar";
            "hash" = "sha512-odvxWvJwTY1VmwFun7TPu7BphgOcXIgCzAIlRYHJrw/fC1mwmbSIoVCrequAX2bpSY0MOCH/CqFA5uoHI/Hhkw==";
        };
        _fdnV3b7a = {
            "id" = "fdnV3b7a";
            "file" = "notenoughanimations-forge-1.10.3.1-mc1.21.3.jar";
            "hash" = "sha512-qMJfL/SbrYyxfzXwiVt7uKbC46X5kgSP1W78elXHsZkbgYfQEzwHth2dritypFzCJq/nLzr1TzLwqOp2s0MjHg==";
        };
        _HbdrK9lQ = {
            "id" = "HbdrK9lQ";
            "file" = "notenoughanimations-neoforge-1.10.3.1-mc1.21.3.jar";
            "hash" = "sha512-AbZb8vRHeCK+movGpFjyOVuR6ESiigKt/hHVAyr94VhA/JUUWcQOmJIb+uQUstMGBQnkcOsXi9eY/vIu3LONTQ==";
        };
        _hHMilE05 = {
            "id" = "hHMilE05";
            "file" = "notenoughanimations-fabric-1.10.3.1-mc1.21.4.jar";
            "hash" = "sha512-0SQD6EqfE7QDuaI8Qvi0tXrz6dNWqLrgra4V1lccsBVPMChy/o0yyhRh+xt8pfhDeoA/OG/fxufeRnaqevb7FQ==";
        };
        _nfzoOxBA = {
            "id" = "nfzoOxBA";
            "file" = "notenoughanimations-forge-1.10.3.1-mc1.21.4.jar";
            "hash" = "sha512-Du8gYqgnTe9TpYijEkO6kKlmKcwP1Fg1IY6oGf/j2uk3tQ0s5eU5cJ+AH9rEbabBnAd7Dwtug7doGOC3+p+Ltg==";
        };
        _sSDr3Qjr = {
            "id" = "sSDr3Qjr";
            "file" = "notenoughanimations-neoforge-1.10.3.1-mc1.21.4.jar";
            "hash" = "sha512-RjRn2WXLe23OI6+2kXsiRJ5DEkX49ihF0hUofH537+uuimd+DPhfWiD18UoVSMNii+vWHkzsgy6SABPibMgXOg==";
        };
        _nUxF8WyB = {
            "id" = "nUxF8WyB";
            "file" = "notenoughanimations-fabric-1.10.3.1-mc1.21.5.jar";
            "hash" = "sha512-d1Dq4KorzuEZo0whdTNowCxZMyYy95Sc2NjpjxzlrFTYLpvjaqDTuH/jFtxeL1iSWH9ehRmbNwDLM32UEwgeGg==";
        };
        _LhshB4YQ = {
            "id" = "LhshB4YQ";
            "file" = "notenoughanimations-forge-1.10.3.1-mc1.21.5.jar";
            "hash" = "sha512-sgT7dFyK0BSHrTVKrVkzFrF8CzkQcmDiIN5hVSDpzl44s6uEcBfXf9JR+4p0RePNP1FCkZFiPjlT1fkQJ5h/VQ==";
        };
        _StAbxyZX = {
            "id" = "StAbxyZX";
            "file" = "notenoughanimations-neoforge-1.10.3.1-mc1.21.5.jar";
            "hash" = "sha512-GOYAqQUy+i1bNas9+ePR9cfjYoqYFruofKqE0PuuouKCqXxbTOUKJIk1ht5b0evU0S7IZvonNFzCxiLdfF179w==";
        };
        _ynMEYz1X = {
            "id" = "ynMEYz1X";
            "file" = "notenoughanimations-fabric-1.10.3.1-mc1.21.8.jar";
            "hash" = "sha512-bja8w0rkmUc9129zBzVF9WEaKqziK13FscvLocrJNzHBKDK2X735RdWUKwI/LX0rt4f9kY1Ojr2MxKSyWC8Dew==";
        };
        _iXhLE7B7 = {
            "id" = "iXhLE7B7";
            "file" = "notenoughanimations-forge-1.10.3.1-mc1.21.8.jar";
            "hash" = "sha512-r1pA92VeM7RUh9n8uGM4MD+LxHsto6yDZy9/HzgrrWD83JPSEbLGVKJZiivZvoVk9IK0kHEBUoMVyg+/8KSACw==";
        };
        _TBAXiloV = {
            "id" = "TBAXiloV";
            "file" = "notenoughanimations-neoforge-1.10.3.1-mc1.21.8.jar";
            "hash" = "sha512-mqsuZuDpXR6PYutgn6fCiw+FVfTIKmkJCTk5bgqHjVD9OluWiVnTyDS9H9qmdJnTjTymeh1DA8yoduAgD7pBDQ==";
        };
        _LKtfLRaP = {
            "id" = "LKtfLRaP";
            "file" = "notenoughanimations-fabric-1.10.4-mc1.16.5.jar";
            "hash" = "sha512-DSnQKMPwgK/O37N4MROJwSkog9M2OV0Zk+qRfTDzmMLEaQHfShglq6gDzExJvlcY7NWHcig9G0mDM1A6tOdHRQ==";
        };
        _AC73tbEW = {
            "id" = "AC73tbEW";
            "file" = "notenoughanimations-fabric-1.10.4-mc1.18.2.jar";
            "hash" = "sha512-2+7+lfG8yaEtsRUwTQn1T2svYuwGNVAByqu7h4w2/ITjD37FcK+BStPEejfBVPQ4ERcnMq/XNphLSl2Qzg98sA==";
        };
        _FEh2rcZd = {
            "id" = "FEh2rcZd";
            "file" = "notenoughanimations-forge-1.10.4-mc1.18.2.jar";
            "hash" = "sha512-Vmq9bjG2968HRco/YVNKvD0W3cX6flHROvenrYausVcmKRg9ouMVb92gdBVD4NPsEILVETRw1mx+vUzRG4ZAIA==";
        };
        _b0ii54ca = {
            "id" = "b0ii54ca";
            "file" = "notenoughanimations-fabric-1.10.4-mc1.19.2.jar";
            "hash" = "sha512-EabJL5N/3n427GnCmClVtaPzqJ/IEu6r49FAe6wnSfvS3rbxSLrL/yBsBxLXvRVZVI/9hVisg3a3MUmxuhmFng==";
        };
        _rcHioQE7 = {
            "id" = "rcHioQE7";
            "file" = "notenoughanimations-forge-1.10.4-mc1.19.2.jar";
            "hash" = "sha512-UliiEEZoU2DPE9agUeKGKBzvJO/UkRE5mkOUi2eiNHBrGhO8Y6Q88uxyZwivFNqhTWYoChM+JF3XwEhARSDXDw==";
        };
        _dae9fuPw = {
            "id" = "dae9fuPw";
            "file" = "notenoughanimations-fabric-1.10.4-mc1.19.4.jar";
            "hash" = "sha512-O2P2dmMDX+GS+ydjFvyErnm6CCDzXbWCxrR9Nn3omiBv9MvSc1KK9cg/b+slV59FWiRrLq7/SFVp+fbcAToaHw==";
        };
        _5m9NE8dp = {
            "id" = "5m9NE8dp";
            "file" = "notenoughanimations-forge-1.10.4-mc1.19.4.jar";
            "hash" = "sha512-Mi6g+g2vKUfr0nlWyKTTeEJRWd5j8e01MjjzhwXDTanEhd7Ve4bPQeF6eGloyWNjPgKxppELqAikinWiENqTnA==";
        };
        _aky0qLX6 = {
            "id" = "aky0qLX6";
            "file" = "notenoughanimations-fabric-1.10.4-mc1.20.1.jar";
            "hash" = "sha512-2Z+/6KOg7YfR1jUrbheCxwshwwaCHTV3Z1Jv/xgYulj+gkoRqS6S6JvPt8Omrf7qHpiFYiAk+lbqcVyyRUqG9g==";
        };
        _npNqfyQ5 = {
            "id" = "npNqfyQ5";
            "file" = "notenoughanimations-forge-1.10.4-mc1.20.1.jar";
            "hash" = "sha512-at+i9TCvIU0yQKv6V5vM/oFeU0GEQaJaflhHxJwBlBtA45bXVO+1Txw8fpy8nUaG5yZD6AadiVMIPCxs3e5QEQ==";
        };
        _gTbZZ3NA = {
            "id" = "gTbZZ3NA";
            "file" = "notenoughanimations-forge-1.10.4-mc1.20.2.jar";
            "hash" = "sha512-dComkB6H6veLA61mZKTLxDjz7/WvvTBJS/zIQ5Du/gJAt9ZRioaC193DoMNdM2FIHGuXRSlQqOYxqDY3Rf98/Q==";
        };
        _HiV7XFmA = {
            "id" = "HiV7XFmA";
            "file" = "notenoughanimations-fabric-1.10.4.1-mc1.18.2.jar";
            "hash" = "sha512-T2FSNf/oYvS25UxDV/UVXH86CWwUeL4Vqg5677yi6+3p2F6SXI3z8WHyiMU03BqL+XwgBhYnOIQDysNd2NbsFw==";
        };
        _J8NJn2SJ = {
            "id" = "J8NJn2SJ";
            "file" = "notenoughanimations-fabric-1.10.4.1-mc1.16.5.jar";
            "hash" = "sha512-eZ44huERSg33fQB09yLZKV1hgndmQX7Lak1gnX4Zwl/tfE7X04pIq0lrDaSfMgAiqTHDus0GBVolf6DylLmtKw==";
        };
        _PguPAnvN = {
            "id" = "PguPAnvN";
            "file" = "notenoughanimations-forge-1.10.4.1-mc1.18.2.jar";
            "hash" = "sha512-sRkmonaPThSBDaMDRQIdG+QQ5f/R723fAVkTnZ24wBQybb6fVzcp/UezPoUr1NbZBUlIsdFra+bNzrxP5RQaJw==";
        };
        _avdHcJce = {
            "id" = "avdHcJce";
            "file" = "notenoughanimations-fabric-1.10.4.1-mc1.19.2.jar";
            "hash" = "sha512-MLeJQz++WQEEhh7hbXTZeSFS0tBw4/ZYvOey3dX0J6u4lY4yNysob78JPj3VRtQ1saaikGSUHkRzaNvdhnQxPA==";
        };
        _vqCfDWaP = {
            "id" = "vqCfDWaP";
            "file" = "notenoughanimations-forge-1.10.4.1-mc1.19.2.jar";
            "hash" = "sha512-70mL97TGD2BSPMFwnKyG3EbAPwK5ipV2jD4o+Sf6x29t3/OdXy538TWCBgHb3ob+k0JYnzEEuIhiyJb8jtlseQ==";
        };
        _IWszM7Ho = {
            "id" = "IWszM7Ho";
            "file" = "notenoughanimations-fabric-1.10.4.1-mc1.19.4.jar";
            "hash" = "sha512-/iOH6DlDH8jf7NKbZQAktkvLVyneuAYJXA6qlBcdxN3wbNIn+qUQyoFlIikIzdJw5PYMjLfdbFETgTi8Rl7RWg==";
        };
        _QSU0LrdH = {
            "id" = "QSU0LrdH";
            "file" = "notenoughanimations-forge-1.10.4.1-mc1.19.4.jar";
            "hash" = "sha512-E+4HfSvBbToieYu7UnqQPbZfZhFFWLjGGCh9rLnPQ+6b7Ar3XD5JotvcHV6DbdQuTuSlIbZG11zGRjzXZhaOLA==";
        };
        _zk3Qp6kx = {
            "id" = "zk3Qp6kx";
            "file" = "notenoughanimations-fabric-1.10.4.1-mc1.20.1.jar";
            "hash" = "sha512-ORvIZ0tchq5TQP3m0ku6bRba43K9kqLsJgqygBI0MvE/CzQSrI90ZfNw6+KRYSTxFncta7cIbKJdUhVvLU2QDA==";
        };
        _6prDAT8r = {
            "id" = "6prDAT8r";
            "file" = "notenoughanimations-forge-1.10.4.1-mc1.20.1.jar";
            "hash" = "sha512-ig0m64X1drG1yitFz3IZokPJj7h64f710Mc79ak6UiHFCo8lkL1/YoXhcxbYqGmp7PwgfJauhFc/gfNoRa84Nw==";
        };
        _aWNZYKZM = {
            "id" = "aWNZYKZM";
            "file" = "notenoughanimations-fabric-1.10.4.1-mc1.20.2.jar";
            "hash" = "sha512-28cxnSA9mXF5Z2nHtRT0kgzoQarjIDGlIhFjlHTy7vIzEWwMO/VAYd2u1F8gHRoWnrKXHijfxyvVuC+xejAp1g==";
        };
        _uj4IgQfw = {
            "id" = "uj4IgQfw";
            "file" = "notenoughanimations-forge-1.10.4.1-mc1.20.2.jar";
            "hash" = "sha512-tBxCB20nSU1h4jlTHt4tD6XPOWJayDFL/KPMfa/oAMOyJxaX3GmCdGgtvarfTkG9CjUNMfK7yzhegBGh7SdyqA==";
        };
        _qKtca3dj = {
            "id" = "qKtca3dj";
            "file" = "notenoughanimations-neoforge-1.10.4.1-mc1.20.2.jar";
            "hash" = "sha512-ZzIaBM7N3xazjAwAxJkg3u7WgsqrvfqRGZs2kioqmekD4rA9LSgd5ASK/JtIQ30CWH3umXf0uvv8FqcedPu7Zw==";
        };
        _eqfQ5fhH = {
            "id" = "eqfQ5fhH";
            "file" = "notenoughanimations-fabric-1.10.4.1-mc1.20.4.jar";
            "hash" = "sha512-RFaj4sp8ZwnonZhl5RsfFWstaEDu12Q44+B9wo+h9RXFLoktw0/+fQYffqClMmt3ZIMjVyBVk8QXkjnjFiCvYw==";
        };
        _CY1mapTx = {
            "id" = "CY1mapTx";
            "file" = "notenoughanimations-forge-1.10.4.1-mc1.20.4.jar";
            "hash" = "sha512-uFsW1KuSVh0q1CykgKYQeRp9aHcg6LxeIkcBDXB6l9H7Nj/nN5A383s0jO+EXX/ZznVmhFLP3RFfRNHoLLCPmQ==";
        };
        _WZkCV3aq = {
            "id" = "WZkCV3aq";
            "file" = "notenoughanimations-neoforge-1.10.4.1-mc1.20.4.jar";
            "hash" = "sha512-Q+mM3d9h4XnZ78JCzutz+yCjIGaftSoXkHZCngbo02tJrtAM+govt4pqrpI0vAzX/9G1Y13wHO1GZVinYq2pRg==";
        };
        _LisQnIE1 = {
            "id" = "LisQnIE1";
            "file" = "notenoughanimations-fabric-1.10.4.1-mc1.20.6.jar";
            "hash" = "sha512-IZK0kXMCh4a56l05Fy0fsHvvkS56GYmwu9pejBG8qz9CvS0lOVm1ljiGBl33GOZXGMRGMrz4E0bDBtqFvu1LdQ==";
        };
        _3wT9EwFG = {
            "id" = "3wT9EwFG";
            "file" = "notenoughanimations-forge-1.10.4.1-mc1.20.6.jar";
            "hash" = "sha512-sSPAQUarKRWSw/8k6d2+qxfrVKNVxYOoHr+5/cEIQD0IO2jzI/mAOpsN7vABBVxv8R+T3BveEXSwI9HGOBNsow==";
        };
        _6nAxhV2d = {
            "id" = "6nAxhV2d";
            "file" = "notenoughanimations-neoforge-1.10.4.1-mc1.20.6.jar";
            "hash" = "sha512-SXTsci15UllxxMEa2SiZ5Pxrd+KfdCdTqB9ZLRT33thP2jbG5fUrMHO6/f8t+Vs9SZvl4ox2Z0cAsyes6oCQJA==";
        };
        _4OibJBUa = {
            "id" = "4OibJBUa";
            "file" = "notenoughanimations-fabric-1.10.4.1-mc1.21.1.jar";
            "hash" = "sha512-mB3wMrKtX2Dkq6E8K795P07+r79TrWvC/s5Q4qS891Btk4pj1HtTVjoh1BBtpw2OJHhAUwdn0GXCexTlhn6+BA==";
        };
        _YN9ki8Il = {
            "id" = "YN9ki8Il";
            "file" = "notenoughanimations-forge-1.10.4.1-mc1.21.1.jar";
            "hash" = "sha512-ZjCsMTarcZ/Jwq9MXPKOwGq8GFPOgtbpiA2QjWB0fqEsxq7/lUa5DJsq0Zf1eaKg+di6tsLB5zDZ3eV2X1UkuA==";
        };
        _pEui82iD = {
            "id" = "pEui82iD";
            "file" = "notenoughanimations-neoforge-1.10.4.1-mc1.21.1.jar";
            "hash" = "sha512-lHjgyPPgi6Y/ugo3X89fjQloPJ1G/t1b7TXTOW0GnM8OpeC5MJBIkOUPqXJbjH8eNOXris9/Q5LpblB2yLDBHQ==";
        };
        _U5spIFy5 = {
            "id" = "U5spIFy5";
            "file" = "notenoughanimations-fabric-1.10.4.1-mc1.21.10.jar";
            "hash" = "sha512-py7x7gESjdOQxJiYMMGCS6y7G0FMUDN393cDnQnLoR+lJz5Yo4SPgHJH4lRtTG26jFLreRv1aYRyauBg1hkhKA==";
        };
        _LHgkmpAd = {
            "id" = "LHgkmpAd";
            "file" = "notenoughanimations-neoforge-1.10.4.1-mc1.21.10.jar";
            "hash" = "sha512-CrEf25hsRwqOXoZvYcSgf5bGom6KLvcwXT5vE/evUaBtf+6YXVZvMeT8KM9MD3yJJUjhkzZsQiYt9upWUI6vMg==";
        };
        _pnmt3nMr = {
            "id" = "pnmt3nMr";
            "file" = "notenoughanimations-fabric-1.10.4.1-mc1.21.3.jar";
            "hash" = "sha512-+sNPjcIct2p5tT+AP+VB+DaM0QK/Fobfku95Eit53JlI8g8ocFHb8T4r4e7CEDVamTZhEKbCLbnV/Jp6CBwg7A==";
        };
        _Meo4n9rH = {
            "id" = "Meo4n9rH";
            "file" = "notenoughanimations-forge-1.10.4.1-mc1.21.3.jar";
            "hash" = "sha512-6QBRX4I1fFlNjrfqZGvgflCLRcyF/eG/1orTCFOulyXJCT1qtOtQeLTrIx75dyb6wguSXKl1uCjJAwk8u0KRcw==";
        };
        _MKDIXSGk = {
            "id" = "MKDIXSGk";
            "file" = "notenoughanimations-neoforge-1.10.4.1-mc1.21.3.jar";
            "hash" = "sha512-ygZEP91vy7zIFB4ySE+MB9GdDWwQUGS8whnXP/qm0UXDuuIKjqd8vu0sbAXlA3mEB+5vVdYi90wGhMhNAmsMQw==";
        };
        _pXtw0hOQ = {
            "id" = "pXtw0hOQ";
            "file" = "notenoughanimations-fabric-1.10.4.1-mc1.21.4.jar";
            "hash" = "sha512-LiqZuq3oK4vu6xBg602LZnj4ECHyWgk+6NkTZoBHiqLZxRV5/ViBsmqe/r62bDgpkMlc1ZJM0g/69WEOgHbZMg==";
        };
        _wgfQWeDo = {
            "id" = "wgfQWeDo";
            "file" = "notenoughanimations-forge-1.10.4.1-mc1.21.4.jar";
            "hash" = "sha512-lx5GlYUofF7cGC1gZJIYJI/WiN859+BjKww93NMvRxLCsio/dYwHt0GjN+m3W96rjGNuHEzSLppLOGPAjhLSCA==";
        };
        _pFrLCeOV = {
            "id" = "pFrLCeOV";
            "file" = "notenoughanimations-neoforge-1.10.4.1-mc1.21.4.jar";
            "hash" = "sha512-oWzw0DccKeR7ZQry5CC+iUreu7IKqNaZt4ULe8P7ujCVR9K4bzl78u2pe1xYVvCx5RjSeaWsVfd3QME76yT86g==";
        };
        _eIXvU2jf = {
            "id" = "eIXvU2jf";
            "file" = "notenoughanimations-fabric-1.10.4.1-mc1.21.5.jar";
            "hash" = "sha512-RT6dpknDG6XDSlYqfISeaSSn1eWpDMrRHx9bdsoeMOBSyvRK+MhbrSTam8QmVUEX3qc38wucJkCao06CfoWUNA==";
        };
        _S7d81Vwm = {
            "id" = "S7d81Vwm";
            "file" = "notenoughanimations-forge-1.10.4.1-mc1.21.5.jar";
            "hash" = "sha512-/mfYeOvMk6Mn2KC/ZHMmrLD4+2ZKtaqTqCMXr1YBukeMjkiMHPJzkcR3kYFvTH9CYhgXsIqIorQ78A3th5/Wjg==";
        };
        _iSqLGPe8 = {
            "id" = "iSqLGPe8";
            "file" = "notenoughanimations-neoforge-1.10.4.1-mc1.21.5.jar";
            "hash" = "sha512-CB/OrHsV2j5OCywxAx+yfpNNgnVLeOWNvaZS42Houjm5SVD5lpxuIMn2GArvnS0QQ5N7Oe8QQveXa4IiXIg+og==";
        };
        _5cFdnKYF = {
            "id" = "5cFdnKYF";
            "file" = "notenoughanimations-fabric-1.10.4.1-mc1.21.8.jar";
            "hash" = "sha512-ERzc44CPuqWwhl5SL/nW1D2gbbIa9cmr6wRfShGXQi9BIvi7+u+We+FzfCVSPUNg9/MCMa2+kZGJ+7PhqgXRJA==";
        };
        _Bt0xkIyj = {
            "id" = "Bt0xkIyj";
            "file" = "notenoughanimations-forge-1.10.4.1-mc1.21.8.jar";
            "hash" = "sha512-azoZ05NfScJyXWhNwGWmD2Y7Ier9LK3pMU/P15LZtJ6cooZa155Ya8cru0FSYdUZcEUgVk2CbBHMYXHbOPyznQ==";
        };
        _8YaHOshz = {
            "id" = "8YaHOshz";
            "file" = "notenoughanimations-neoforge-1.10.4.1-mc1.21.8.jar";
            "hash" = "sha512-eMdSbyVhqSwa4sSxHiPGQdMmRwkPXFLI3y52zYu5M6pb7ai5/IGvVnQ730qIoJ3AHImBYgoFvTuH2CSjLA6XQQ==";
        };
        _1Y3qah6T = {
            "id" = "1Y3qah6T";
            "file" = "notenoughanimations-fabric-1.10.5-mc1.18.2.jar";
            "hash" = "sha512-myGOjdbXgulL0hDrRFtQWoPKETRLgSdsh2Mg2NmoGtnh3LUJ0HHIlCY3fC8tdOhocr4x41fDVPjZD1hOBX++0A==";
        };
        _SIaBVp2b = {
            "id" = "SIaBVp2b";
            "file" = "notenoughanimations-fabric-1.10.5-mc1.16.5.jar";
            "hash" = "sha512-q1AUdSIIYxNpcLlV7m7wWCBXmHn/QKtnQ3tlf3TrPK4G/xMD8QF/g776o3HxIKENIzTFnncbj5WRST5gJIwg4A==";
        };
        _U70n41lC = {
            "id" = "U70n41lC";
            "file" = "notenoughanimations-forge-1.10.5-mc1.18.2.jar";
            "hash" = "sha512-baFj6mg6twRD+czUUmVJli0FgJLl2sslTolF2cHKe8mFaCyj7G0oP7MIjL6PI1ycCOyF0gJF1CY0N4Hcj4Qc+Q==";
        };
        _5G9TITur = {
            "id" = "5G9TITur";
            "file" = "notenoughanimations-fabric-1.10.5-mc1.19.2.jar";
            "hash" = "sha512-RRjGcpn9SPzacqR2nmoXry7ZrHfEYCYzRVXDG7SepaO4eUDw/KCJ22bAhU5DrBYcdpkUfWgrWkqlnNL7ogIoEQ==";
        };
        _Oq4Labxp = {
            "id" = "Oq4Labxp";
            "file" = "notenoughanimations-forge-1.10.5-mc1.19.2.jar";
            "hash" = "sha512-/tIRZoCdml7vMbWrh6eStnD7LxE09bodfIs6A+DzUifNCpMNIfcxDyMEavuMM37QMZw7UZuyzCxWKcZKw7/REw==";
        };
        _DIK6GFFw = {
            "id" = "DIK6GFFw";
            "file" = "notenoughanimations-fabric-1.10.5-mc1.19.4.jar";
            "hash" = "sha512-KtXxmUBDTgWIxB+tCiKlgI2szfNkcync7cQlcpGcw6UChgTnwP+qeuKTk8DfWWL55KT8D5boy1vSvMe6U0bTcQ==";
        };
        _z8Bi8BCT = {
            "id" = "z8Bi8BCT";
            "file" = "notenoughanimations-forge-1.10.5-mc1.19.4.jar";
            "hash" = "sha512-w9gf+HrrjFIa0QQ/xK4YonvY80af1MMPq1BnButVIKMTdmm0X0YJqY6cuyqjJx7pus+8lsjSLRvdCDoEuxhLsw==";
        };
        _lO81T6Ky = {
            "id" = "lO81T6Ky";
            "file" = "notenoughanimations-fabric-1.10.5-mc1.20.1.jar";
            "hash" = "sha512-QgKQ1RXNB+PdXarHFeVAgS4yY5sfHHn5g/JkBc24gFrDCtM6EBNoeypyvTtDFcUK8aLZAzY9yzAIPg3e4wvi/g==";
        };
        _9wT5t7Ff = {
            "id" = "9wT5t7Ff";
            "file" = "notenoughanimations-fabric-1.10.5-mc1.20.2.jar";
            "hash" = "sha512-fckBvJFH207gzCcrsTFiQuW0/pjBWDsvWCBh8H+ivl5NAAUfInQkO0P+DVIf4+SsV0LxHWm2jdbNc/DBVNx7mQ==";
        };
        _Q5Pu9FCO = {
            "id" = "Q5Pu9FCO";
            "file" = "notenoughanimations-forge-1.10.5-mc1.20.1.jar";
            "hash" = "sha512-xXkog8eDuPtdhhCoUt788Vf8qaKCcX73hvNQEjaAtY/hJE4vNYjlRXyDuIoQRiuoHuyfwZPsImkxqHOLZ/8rxg==";
        };
        _EWLuZcH5 = {
            "id" = "EWLuZcH5";
            "file" = "notenoughanimations-forge-1.10.5-mc1.20.2.jar";
            "hash" = "sha512-onE2IFCyck3I44MjcDvpT4w3c93+f0RnzAvvkJng1BOaqOoyRBxwhDI4tpazhbSRxKT6N46/ccYEZ67shPB6wQ==";
        };
        _kGLvQJLQ = {
            "id" = "kGLvQJLQ";
            "file" = "notenoughanimations-neoforge-1.10.5-mc1.20.2.jar";
            "hash" = "sha512-EqtGrY5IxHKv+moxk70BmYzQI9xXyJzbkg8ZDV8Ub8XSOB7LSuJywM7qFCEyX2pEJSNBwsdwVS2s+ttE1gZFtg==";
        };
        _eWN0CEF8 = {
            "id" = "eWN0CEF8";
            "file" = "notenoughanimations-fabric-1.10.5-mc1.20.4.jar";
            "hash" = "sha512-T/Jgk+yDt3RkIlRgCgNQQZ3FbzyAtHPqbZ+EVf60j/gx9yaAsCC3pImzUOArmp8/x3Ov7j1Z/0Ds4dQ2d3tAjQ==";
        };
        _pPI7Doxj = {
            "id" = "pPI7Doxj";
            "file" = "notenoughanimations-forge-1.10.5-mc1.20.4.jar";
            "hash" = "sha512-7sMJHEyWncCbjVnsgTxG+AvFMG6tMxTXy8c2weVaoPflPUJSfkFGwkHz2klOVIPo7w+QZc596arVmOKyYsBvQA==";
        };
        _gDSKQHbX = {
            "id" = "gDSKQHbX";
            "file" = "notenoughanimations-neoforge-1.10.5-mc1.20.4.jar";
            "hash" = "sha512-SJy8xnKZzIf2NTfaz2ZgpgvF+VQ7DeUSE8tXMxpbe3rQaigEAl7xPj3AvanUzBotp6MWWaojwDXuiT7hB6o9KA==";
        };
        _Mj5BVCYo = {
            "id" = "Mj5BVCYo";
            "file" = "notenoughanimations-fabric-1.10.5-mc1.20.6.jar";
            "hash" = "sha512-Wy1LgGvBD+lWFxyU3u7GDT7Jm934IQ2i62MrgHDbux4+fI2xfz+NPeH2un6qr2jy1ltB6yfi+9/Gbn0JBq6+fQ==";
        };
        _CwjsJj5x = {
            "id" = "CwjsJj5x";
            "file" = "notenoughanimations-forge-1.10.5-mc1.20.6.jar";
            "hash" = "sha512-BWKsFsGdNC6QLw4fNmAfK07bInuuA4xt3PjMDVjc+7ABRixGVqDXjHC6lM/bwyg++sz8UdET8sIDt4JAqB36/w==";
        };
        _TnmD1hay = {
            "id" = "TnmD1hay";
            "file" = "notenoughanimations-neoforge-1.10.5-mc1.20.6.jar";
            "hash" = "sha512-0KWnKZw1PPX+QsfYQcYHX3cRL2Fv2aywSQ6ks6LITsS10f23YqbU1xlt6J1D+EmFrbpK7ax43V1U15uiQvbozw==";
        };
        _cY2GMIgF = {
            "id" = "cY2GMIgF";
            "file" = "notenoughanimations-fabric-1.10.5-mc1.21.1.jar";
            "hash" = "sha512-Ro7TBGuAZBikyW6yyb7YklcpRgF4zpJyErYDDbVcW3pSqO9i+nGMsJWMLfR82KFJ6px4opZIqbYgNg4ZDfdKRg==";
        };
        _KKkzj6Pt = {
            "id" = "KKkzj6Pt";
            "file" = "notenoughanimations-forge-1.10.5-mc1.21.1.jar";
            "hash" = "sha512-6B0oRcJRh31Z67BF86uTDGHmersaP6slfZ5ZB3UfdWw3s3SGoKBYD9QYhMcqbpfx8ZruvwYOnMMT0rlQbu0ZDQ==";
        };
        _DwvRTorg = {
            "id" = "DwvRTorg";
            "file" = "notenoughanimations-neoforge-1.10.5-mc1.21.1.jar";
            "hash" = "sha512-GTzDQKhaqmyyWkf9F7y3QUQbOSCKE59p2bMlfcGpoXJTKil5NuE7X+DUSpFsL7TfhcA5xt95cJs8K4TULKFJ7A==";
        };
        _4sYVM0v1 = {
            "id" = "4sYVM0v1";
            "file" = "notenoughanimations-fabric-1.10.5-mc1.21.10.jar";
            "hash" = "sha512-mBdRnElNGoJHldYMh9tE5k7YdqFASAoN7k9l0uoFfhLHu6xd633A1rugoGsWmlUUSK+nps9seL7/49uEtOwBRg==";
        };
        _suieMxxS = {
            "id" = "suieMxxS";
            "file" = "notenoughanimations-forge-1.10.5-mc1.21.10.jar";
            "hash" = "sha512-4HchWHzujDX6zTeztKRxejK16OGGgYR3iVlRQ/jKbbpRmbM0rzKPNzIrW7N2b20Ja7Jey2J6ITLXEsu7qEnghg==";
        };
        _FNvXwFdU = {
            "id" = "FNvXwFdU";
            "file" = "notenoughanimations-neoforge-1.10.5-mc1.21.10.jar";
            "hash" = "sha512-ERPSihHvqHlG7pLD3ZwHPQ7og9325Voyye+6CuJl9boGb2D3gF7eZAbarVGfmNIgwoauFi3m20j3LtSCFkpXQw==";
        };
        _2c075KR0 = {
            "id" = "2c075KR0";
            "file" = "notenoughanimations-fabric-1.10.5-mc1.21.3.jar";
            "hash" = "sha512-vKN0p3sJJ/quZ99uOumcTYJ2GDR8YSu87bjL/toSp9yJ/odWDS3FGQCkJ7kmHgDShry6zmd9IKHaGMromIFPSA==";
        };
        _2yx1XA0w = {
            "id" = "2yx1XA0w";
            "file" = "notenoughanimations-forge-1.10.5-mc1.21.3.jar";
            "hash" = "sha512-Aux0TSXF9vGlTdfhN50y5LbSiMleKgs5w5rLrzX0fASUFT6QP9d38yRRVq2SaTlpryhcXzcehZsgR1HsJ3bwTQ==";
        };
        _SEVs2vOn = {
            "id" = "SEVs2vOn";
            "file" = "notenoughanimations-neoforge-1.10.5-mc1.21.3.jar";
            "hash" = "sha512-dYwz5Gf7tvnNz+/eTPu4X8D9/0Ke/Nw7NIPAqX0tq0J642OXfnSpTyW23DsSq68CrPNLJCQnMdieXf0+XHMGng==";
        };
        _9knA6Tvi = {
            "id" = "9knA6Tvi";
            "file" = "notenoughanimations-forge-1.10.5-mc1.21.4.jar";
            "hash" = "sha512-AHjgfFA8i/Z5MPogPdfume1j+MVTFb2OysmmrMI3J5A3McCOO0gppduxOyCw7WLT16NR96wcYbpECaSSB12fXA==";
        };
        _wWqq8zRe = {
            "id" = "wWqq8zRe";
            "file" = "notenoughanimations-fabric-1.10.5-mc1.21.4.jar";
            "hash" = "sha512-lCoeDF50xW7SGw2Aw3rb9r2A4wFDSPVJ6I5TRuKGdEnNiS7jMBBOpNwno7jrbPrVWfI6/0itlEcb8eh+rw+OYg==";
        };
        _KBVr93wd = {
            "id" = "KBVr93wd";
            "file" = "notenoughanimations-neoforge-1.10.5-mc1.21.4.jar";
            "hash" = "sha512-TQHxUupGdoubq47aP1BvYjMt7UvVJWkmuAULXI9L5GnG9p6mdYpgq5fUd7MNZK0BoJRIGAIub/eFrd4Re/uNHQ==";
        };
        _a6o3UbXb = {
            "id" = "a6o3UbXb";
            "file" = "notenoughanimations-fabric-1.10.5-mc1.21.5.jar";
            "hash" = "sha512-86q7oU6TcjxCoKEILibLXSyqhbForOXMFX9Y1hbTmTc44HOwpjBAE7EJ2d0SG9MdYKD0nMMqjAXSnrAW1xf49A==";
        };
        _zNVz2Jof = {
            "id" = "zNVz2Jof";
            "file" = "notenoughanimations-forge-1.10.5-mc1.21.5.jar";
            "hash" = "sha512-9MS65ubCy5f55hDOYowSLcr0oCgK1VaQY3fRCN5ZbbcZVo44NRBMetU5TNb1n5OH84P5dLe3T2zdad7yXy5nFQ==";
        };
        _ukYhR2m6 = {
            "id" = "ukYhR2m6";
            "file" = "notenoughanimations-neoforge-1.10.5-mc1.21.5.jar";
            "hash" = "sha512-RvYblI4VHzCZ9V/rJmahJDDfO03AO9UHBOYbXmZbXqqdOcO5xz5N8Wrj4yvske1rLkrb4JZTZhaB06NS9JXf9g==";
        };
        _oumGU1ay = {
            "id" = "oumGU1ay";
            "file" = "notenoughanimations-forge-1.10.5-mc1.21.8.jar";
            "hash" = "sha512-zdXw8QGpBnac6eyb/SkDqcVznlPF77Fxc4qRifYWs3ZDKVtcc/EMGqQ2D2rwDY02hrPA40G3fQii7KsJg3I2oQ==";
        };
        _jYEcKAFC = {
            "id" = "jYEcKAFC";
            "file" = "notenoughanimations-fabric-1.10.5-mc1.21.8.jar";
            "hash" = "sha512-RPQcXXgB4RUFquNn6cXtiVCDrWLRccFTfGu0Z0tdqVEq2KGOOnDk9cqzZcY09DvttXYPsZK1uYHTK7V7snUkAw==";
        };
        _McDjCKa2 = {
            "id" = "McDjCKa2";
            "file" = "notenoughanimations-neoforge-1.10.5-mc1.21.8.jar";
            "hash" = "sha512-yLlBnNmRmxAJQMUCARNZBjU2iaxHd7BmjcbqZ8IzU+L0McvhCL5QTOQ824leJfZ+CrF0OpfYVxAMYAko2sEPuA==";
        };
        _RS0xnSsS = {
            "id" = "RS0xnSsS";
            "file" = "notenoughanimations-fabric-1.10.6-mc1.16.5.jar";
            "hash" = "sha512-QqUN1s9YAjmhDKY/TbATvViuU7KOtWpcAdwVCvobir9WLf1iNMim4k1n5/A0GI4B/hNYZ2y4A3CQ6KA6mfZTGA==";
        };
        _6krmrqTo = {
            "id" = "6krmrqTo";
            "file" = "notenoughanimations-fabric-1.10.6-mc1.18.2.jar";
            "hash" = "sha512-un5sYtq1rG7dskDLLoSQlaWAOGaUfArPRGTgBQzOlVGWD5jTfja3zcGdz7Cq8pey8fvxm+toTrrKnKoWI/mrMQ==";
        };
        _mSy8tG9m = {
            "id" = "mSy8tG9m";
            "file" = "notenoughanimations-forge-1.10.6-mc1.18.2.jar";
            "hash" = "sha512-3bscR50/iAWS9eCnfuMD3yAvVsM3Ap493O7KuLWe66cnwdZbBRCR05Y2BN/hb3jrkyCGO3n+ll+dD0YI9oQ27Q==";
        };
        _NAJ16wdY = {
            "id" = "NAJ16wdY";
            "file" = "notenoughanimations-fabric-1.10.6-mc1.19.2.jar";
            "hash" = "sha512-UiB8Bubft0+QCna/HNRxR8IAjcAWlxogbYfw9XWMm9jFlo+dblBbvf9xbtRoU6dXlFl2OFy8+zYu5c3s4HradA==";
        };
        _liv6WBD6 = {
            "id" = "liv6WBD6";
            "file" = "notenoughanimations-forge-1.10.6-mc1.19.2.jar";
            "hash" = "sha512-c3pIZi0jGmyVnd7JMHaSNBVmTalcubwW15DMd7agTxtTmW4SzZyXPvT0fDsFAjIHyUZG/8/nDUY13Av7FXaxqw==";
        };
        _ksViSy72 = {
            "id" = "ksViSy72";
            "file" = "notenoughanimations-fabric-1.10.6-mc1.19.4.jar";
            "hash" = "sha512-XaqBBFBV8EyCuybzuRnlNfloo+iz6kY/ULlV4EoxdxCDajl39G1tLGEUq/7j0adkIgeCiGaGZD5o1gJpeG+SgA==";
        };
        _k71WEmtO = {
            "id" = "k71WEmtO";
            "file" = "notenoughanimations-forge-1.10.6-mc1.19.4.jar";
            "hash" = "sha512-0vluf2xkf6kMfT+sDF2seDIGhU1N6aK3A7qwYjGuMYwF0jYI5h8o5u4lMi5j/rFPr2SdemgZInDDwk+NWPHnqw==";
        };
        _pm5lGOZk = {
            "id" = "pm5lGOZk";
            "file" = "notenoughanimations-fabric-1.10.6-mc1.20.1.jar";
            "hash" = "sha512-z66KZKnGnaXqVa9YSa3y03wUdICf4oLiFPL8yTUdSE6oZXzF9ciEKM5dMJbPgbfaqnKD1leYN3+y/Ubp/IVqaQ==";
        };
        _7KhtEU40 = {
            "id" = "7KhtEU40";
            "file" = "notenoughanimations-forge-1.10.6-mc1.20.1.jar";
            "hash" = "sha512-1sMyKyYP33rV4GxTQFk7hN9gHuY4shlXEuMYNJNsTYqWs6+0+aZzFjvqICg6AcHvbBhuvGteO7g7lmu6eZRbeg==";
        };
        _WK4f71qY = {
            "id" = "WK4f71qY";
            "file" = "notenoughanimations-fabric-1.10.6-mc1.20.2.jar";
            "hash" = "sha512-v2v9xChrdREfD7l0c/Zx5dGX4M0QQDtdYuXhx2twhsR0e6+xRtpiV19BAjXA1oHoSOHUjYu89RAOk68IiYOlnA==";
        };
        _iSHzcNXO = {
            "id" = "iSHzcNXO";
            "file" = "notenoughanimations-forge-1.10.6-mc1.20.2.jar";
            "hash" = "sha512-/FCKb3mNn8wvD3nD+jez60PWgDNFOKOwPmK6I2KgVMw+amP0Lm8yW8u0TWVYqEDNs0UYlJya6wguMvxmBjvlnA==";
        };
        _NDhwAdot = {
            "id" = "NDhwAdot";
            "file" = "notenoughanimations-neoforge-1.10.6-mc1.20.2.jar";
            "hash" = "sha512-4exxH/7EKhMN3jCU8gPetM8R3dTy7Ik4tUSLzTfujn+sOoAhm8uNTYX/27ToAiE5j/3SJftV+9hgELGou1S0vg==";
        };
        _ABVm7bJi = {
            "id" = "ABVm7bJi";
            "file" = "notenoughanimations-fabric-1.10.6-mc1.20.4.jar";
            "hash" = "sha512-KDdIrnytaqzHhZcYKm3GgncJ2pH3e+ccvfQc+Kcx7X0bMCc17yecEwMlqetVhHvWtqYUr9arP8eQl7noV/97zA==";
        };
        _vpuOWR6c = {
            "id" = "vpuOWR6c";
            "file" = "notenoughanimations-forge-1.10.6-mc1.20.4.jar";
            "hash" = "sha512-TbkFoDS81tbQbmTKe/eKaET5FrZRUiAxBWR2PDzdasBqmjfgH1NpfhE1L6n5LAls8pweQiLXRVMeekNEb9JyQg==";
        };
        _S6mmJAqK = {
            "id" = "S6mmJAqK";
            "file" = "notenoughanimations-neoforge-1.10.6-mc1.20.4.jar";
            "hash" = "sha512-Q43914rgNTaxtic6We/9rHPC6Uxs6lhUl7JVc1uVMd3bkPArOdnM/7urrs7UKGgXTUa4FLzHjR8JbF8VHYvJiQ==";
        };
        _JH56kJxm = {
            "id" = "JH56kJxm";
            "file" = "notenoughanimations-fabric-1.10.6-mc1.20.6.jar";
            "hash" = "sha512-waltfN4hJL5s2S0MApEB+s2LZ88NpX56K4o9/9hdXcCJoxpDJjSIZwJPw8kmRbtB8yPECEz/G+UXY/4qCKzGOA==";
        };
        _K3j6qnCp = {
            "id" = "K3j6qnCp";
            "file" = "notenoughanimations-forge-1.10.6-mc1.20.6.jar";
            "hash" = "sha512-ot2m11l4nEM7ZSpUw5nO3GEJ1Ilsy0awe2QvDy2Az672tCzD1rv3SeRxL0g49o6B8d+U6SgAEH+EJ6aXw5N+SA==";
        };
        _yxwPxt4L = {
            "id" = "yxwPxt4L";
            "file" = "notenoughanimations-neoforge-1.10.6-mc1.20.6.jar";
            "hash" = "sha512-i+0r57x0IayMGT3Sr0j1IbUT4niJ9iTQvGAYMhrgLVbSxgTPiAWC8oBKEX0WXIHJrP7YOQgBX9gCcbRoVclKQA==";
        };
        _kaNdqksl = {
            "id" = "kaNdqksl";
            "file" = "notenoughanimations-fabric-1.10.6-mc1.21.1.jar";
            "hash" = "sha512-qAL7anATjeIaoNz64oxa57WKUd/KI/XV4FVhBDPqe5Js44nRToEapYsCqXAnMYKMbAMfENRUtrHxlAH840H53A==";
        };
        _bYdwz3qq = {
            "id" = "bYdwz3qq";
            "file" = "notenoughanimations-forge-1.10.6-mc1.21.1.jar";
            "hash" = "sha512-ufFuZVeZmfEAFJzQzOJv11J4PEmkJI/5BgZGRTLUduMQtPTanagktSiuisMPr9swuZgToxPY4MydTaXr8uK6OQ==";
        };
        _1o1ia1vh = {
            "id" = "1o1ia1vh";
            "file" = "notenoughanimations-neoforge-1.10.6-mc1.21.1.jar";
            "hash" = "sha512-wWt9zJt0/gEfnE68FeGISXlTsCLI8Vf3fiOVDI+/xD7DjYHGX8d3NaTlzuRVbQwynY+44JOcgQKQmMhEf/LY+g==";
        };
        _rPkK5la7 = {
            "id" = "rPkK5la7";
            "file" = "notenoughanimations-fabric-1.10.6-mc1.21.10.jar";
            "hash" = "sha512-oI512ljRXba00e7Yknqw0RSGHLBdSd9BA7k9Ijnnh+oYWKr4PUclhVMKAG0169PApWEB37Yzqk3CVL0ms9xJyw==";
        };
        _pHiNJ7ms = {
            "id" = "pHiNJ7ms";
            "file" = "notenoughanimations-forge-1.10.6-mc1.21.10.jar";
            "hash" = "sha512-ohZHt4Q+Mbxx7EISLZt6vlxXHTi+6Z3yxKbm0Xserng9yF+AXRnaGsAKGC5n4KGh3OcV8dn6D46Y3cbYrr3O6Q==";
        };
        _AMipEl3z = {
            "id" = "AMipEl3z";
            "file" = "notenoughanimations-neoforge-1.10.6-mc1.21.10.jar";
            "hash" = "sha512-KkIY3igmePhWrf/FGPsXMhr3mbpmDD353MAlQBX798PbzGDEQA30ew5NtSdd80XVEVpFVwyIl0FvCr+IHwEJ2Q==";
        };
        _EOPIqc1z = {
            "id" = "EOPIqc1z";
            "file" = "notenoughanimations-fabric-1.10.6-mc1.21.3.jar";
            "hash" = "sha512-fLnZzrlzEZLh9APy7Dw1DTsIWVisJSO/FPNTxQC0MHP4onlhfW96jxGJrKb4HzuokhSSy051gp/B2+WsggAHMA==";
        };
        _ablHZsXk = {
            "id" = "ablHZsXk";
            "file" = "notenoughanimations-forge-1.10.6-mc1.21.3.jar";
            "hash" = "sha512-eJPa9loFDb/hYXKDzwI1oOXwJD6utgUkF32Qu0HLF6kR5wJOXRvW/4Mgtkb4S8ejrbjaUm7npLv/qTR6xFmMJw==";
        };
        _aGPJIlQ9 = {
            "id" = "aGPJIlQ9";
            "file" = "notenoughanimations-neoforge-1.10.6-mc1.21.3.jar";
            "hash" = "sha512-X/ukI7kCkXRI5Qu4XqfKGqj21oS7RMKAy3bm94/cNB46uAzhsms0l75ABh05wlvTTauTVFLe7Srxq+po6k51Jg==";
        };
        _BgpYPMWF = {
            "id" = "BgpYPMWF";
            "file" = "notenoughanimations-fabric-1.10.6-mc1.21.4.jar";
            "hash" = "sha512-6fvldcqzqvB2k8YcXlHlDq38DvFXj2/0wj0/21VeqEdiZ2S41Y9I27yV5UREPpNpO4Cjnuf8XHP5yxdrsMH+8A==";
        };
        _PD7MEqyI = {
            "id" = "PD7MEqyI";
            "file" = "notenoughanimations-forge-1.10.6-mc1.21.4.jar";
            "hash" = "sha512-gYGolm2wHPQ0kT53L/h2jZqY0uYQykfC6dbpI2+izkJqZxRBqkZn/5/tRpUDdhr6RjCyULP8RnMQMRihbTmTMA==";
        };
        _s5jktM8d = {
            "id" = "s5jktM8d";
            "file" = "notenoughanimations-neoforge-1.10.6-mc1.21.4.jar";
            "hash" = "sha512-Mo4PjAkCNvcS3lxRKq+xdYMpXktMNYy4+0JhvV++dSAc20BD26dLYHd912O5L8c7MMgjcsTI/8LUbItd/a6zTA==";
        };
        _EdSKVEac = {
            "id" = "EdSKVEac";
            "file" = "notenoughanimations-fabric-1.10.6-mc1.21.5.jar";
            "hash" = "sha512-0oOY4QNbSB7vARpWeKkJr5BViXm2a+/UoypcxMVQ9+iZjRHNneC96N3WtSE4UOuBpx9uNDLXMFesQB7enzZY9w==";
        };
        _WlGXkNiw = {
            "id" = "WlGXkNiw";
            "file" = "notenoughanimations-forge-1.10.6-mc1.21.5.jar";
            "hash" = "sha512-LddCw0iBSnqLBhmXno3fF3Iuy9jAQ7U5Xk/q7qzWuUY5uvGAEgNavIR/prWcg7a6ppfOzcqjP24oVllHmtM9wQ==";
        };
        _WeP3oSuv = {
            "id" = "WeP3oSuv";
            "file" = "notenoughanimations-neoforge-1.10.6-mc1.21.5.jar";
            "hash" = "sha512-fGyU537NLKLCO/wqCrr1FO83+etBI+n6i5Viboj9F8KYqp2tMfQrM+e5opKe0WWSgZOTX8ciVkuEA7IkvsVoxA==";
        };
        _RB2sBFu8 = {
            "id" = "RB2sBFu8";
            "file" = "notenoughanimations-fabric-1.10.6-mc1.21.8.jar";
            "hash" = "sha512-SXcmmIvJ2glNTwGZltVKkKAvuJM3uAdx6sCsLJkroVr8NR1DkAitz/F+6boOBy3TTs0nkmOnC9tj1mGFevAqGA==";
        };
        _cRk01hsM = {
            "id" = "cRk01hsM";
            "file" = "notenoughanimations-forge-1.10.6-mc1.21.8.jar";
            "hash" = "sha512-mK0CuMIyg8n7p0I4Id5JS1JHybXIBs9vF0msDcxLqe1ladzTtn9o45Q2qQWi88OIfleJfdZXt3AaFNI9i28HbA==";
        };
        _mpXwLASF = {
            "id" = "mpXwLASF";
            "file" = "notenoughanimations-neoforge-1.10.6-mc1.21.8.jar";
            "hash" = "sha512-IBrsWXgd87OsxHcow7ocJRnCwVGsvBLPUk++X2jEOwptgafzX0PHfjXr+MXFb+0Jtq/3lZBOnmsOFPadFGjBaw==";
        };
        _oXuryJ5A = {
            "id" = "oXuryJ5A";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.18.2.jar";
            "hash" = "sha512-juBK0pTjt48gfDMKx74xVTzPHbLOjO04lIUt1emZ44wl4yxngMp69VjF/nVFnhRP5+y16eUggTcaHlRKDYYl5A==";
        };
        _wOe62qlW = {
            "id" = "wOe62qlW";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.16.5.jar";
            "hash" = "sha512-U4BiHbOBnZWFXiPUz+8IUwoAe8RhsA1+hS8W5EZ50GX3PMcSyuI7xsKcVCvyk2vhFU5Ao0ZTP+cIRpICmSrY9w==";
        };
        _JJ99lLA4 = {
            "id" = "JJ99lLA4";
            "file" = "notenoughanimations-forge-1.11.0-mc1.18.2.jar";
            "hash" = "sha512-7HFzeiArQUghKaxmosAHP2/GglKKO1DaIksiF/knQOlb1XkvGLCLszvlkNqD9DOZX0pU1/ZMd3nsRooseaIRww==";
        };
        _BvUsybPY = {
            "id" = "BvUsybPY";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.19.2.jar";
            "hash" = "sha512-XwUwR95BA8DTwLYaXvF4L8Yf6NUUuMu28yiSQOclhzOkklRXCNs1apLoswOM5L1aMs4FbhHKuM4DyrjDgm/NOA==";
        };
        _OidUkZkt = {
            "id" = "OidUkZkt";
            "file" = "notenoughanimations-forge-1.11.0-mc1.19.2.jar";
            "hash" = "sha512-kY3UNt0wzmnCB48Q3bZs3TAyMujkiE1V5pHxVehFFZz3N4vC+EpVg8TQe8zLjJYnwmfS4qbU6q+yNS9LF8vUtg==";
        };
        _VfiKjKuK = {
            "id" = "VfiKjKuK";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.19.4.jar";
            "hash" = "sha512-6YvmyYcO+BqdZ2NnjTK3EQedH6/PGDV94miB5V7R+txlZ2K1OSPSW0TJ4TVT/a5ind69xB8SqSdLlotr80G1cw==";
        };
        _latxFHea = {
            "id" = "latxFHea";
            "file" = "notenoughanimations-forge-1.11.0-mc1.19.4.jar";
            "hash" = "sha512-Jz4yIGb0N/74XHwhYvXHvwlYX1FEZGnXwD2tcPFsRL8c4b2ZrpqoqRbX8qmYJsKv9UeX6cQ175jXUJBSrexzeg==";
        };
        _UPuxvqNt = {
            "id" = "UPuxvqNt";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.20.1.jar";
            "hash" = "sha512-t9i4O7baDipejROWqjd5Uhqdf2XBWpl2MeBbZXnpoLMcCukm+4s/9H196AQ/JbSwFGS0vKNG/p1Nr8rCNSXXmw==";
        };
        _QfMgQHJC = {
            "id" = "QfMgQHJC";
            "file" = "notenoughanimations-forge-1.11.0-mc1.20.1.jar";
            "hash" = "sha512-OLqBM14/e3kbx3VoIJPa1pRWWIxa7ymPSHKQYY6l8BcurXJyyGNRBqWPksSjhN7KhfH2plBeDJkh+QxTOqJvjA==";
        };
        _8tLBZMlT = {
            "id" = "8tLBZMlT";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.20.2.jar";
            "hash" = "sha512-QU5CDmCzUZOCDxEXHmA8sLHI4GcChDFBbzLnZJe6YcvQlaZa4UbTSN4oqliaP5my9MDH3jLg6TiLGTJL2TV4OQ==";
        };
        _4E43uc9t = {
            "id" = "4E43uc9t";
            "file" = "notenoughanimations-forge-1.11.0-mc1.20.2.jar";
            "hash" = "sha512-9McfZItvMSGBbOWkIi/Eu3z7JJnK4BX1vxIFM7Kwralzsy1xH7uXg7zDr03KpvPe4EmgdMXWWPvGS1kkDdYIPw==";
        };
        _SLyWjaZq = {
            "id" = "SLyWjaZq";
            "file" = "notenoughanimations-neoforge-1.11.0-mc1.20.2.jar";
            "hash" = "sha512-6+nN3s7Q3YZ6xLWcrV85frYdCX8V6wi917v0HXjnRmQOnz8fZsJHDuT9bskzQtEWGB+ygN6FZDRE1F+aAykfNQ==";
        };
        _1nmXeWOI = {
            "id" = "1nmXeWOI";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.20.4.jar";
            "hash" = "sha512-D7wVGLZurdkBQZy+tXCw/UYSx1Ai5nX5AQoeMgp2qrdgVh1qsWvPKJGOA7V3Y/bHWUQvYdHHnk6ipPfBn7Qqdg==";
        };
        _tseNRiam = {
            "id" = "tseNRiam";
            "file" = "notenoughanimations-forge-1.11.0-mc1.20.4.jar";
            "hash" = "sha512-/n9YBBXPmjSH8M9eNsEOXrckGxQRpROIQfAXzQhcpTsd5roMwf1KGfr4+rf8TlI/Uv6KmAzFBLMfEEi2PsfOdw==";
        };
        _3frBCB3l = {
            "id" = "3frBCB3l";
            "file" = "notenoughanimations-neoforge-1.11.0-mc1.20.4.jar";
            "hash" = "sha512-RtMKRpiWHInmdo16vnGKmkCSWdl/sIA9OYiA3tePTaHiK3Sa3j9Eu+0ZtPBHRK+WuUce9gmR567qXMqqi8PTBA==";
        };
        _VeSiafk0 = {
            "id" = "VeSiafk0";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.20.6.jar";
            "hash" = "sha512-dSxYS4L2R7vNigBtgXLpPiBrxYgWN42ywibj33ieicNxuVSHF5HUHhJBs5imqlNFNmCIMfdwRBexDlKvr6BA7Q==";
        };
        _MpfvjZch = {
            "id" = "MpfvjZch";
            "file" = "notenoughanimations-forge-1.11.0-mc1.20.6.jar";
            "hash" = "sha512-BFz/ekzukR+1AuOuaQnZjT66DIN0dl18Hgeor3j078asjVjkegSm9RcA1L/OyWyRIwEKDX1exvNAE8ptFsp0qw==";
        };
        _r9ipjP1L = {
            "id" = "r9ipjP1L";
            "file" = "notenoughanimations-neoforge-1.11.0-mc1.20.6.jar";
            "hash" = "sha512-lEBzP8ljt65nZbt8j1VeAZkPVDOE6j5f62f4Vsq1U/zgetV0q9brnVzixFrcMBn8knj4o7/9bM2Omr8VVJpziw==";
        };
        _YI2Ksa7z = {
            "id" = "YI2Ksa7z";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.21.1.jar";
            "hash" = "sha512-6JPTCppwym0IRQsEW9jx12zgF8PYkNJR8I5pL+Xoa0NvD7G/bq/Hbv3m2lWmCbx85boXWHPytLkMJ8keenIkyQ==";
        };
        _6AdBS58h = {
            "id" = "6AdBS58h";
            "file" = "notenoughanimations-forge-1.11.0-mc1.21.1.jar";
            "hash" = "sha512-yiTjv4/wz+Pd2XlYkY/HnGe5y3ncxmnHJWVya9f2NVjoUhsrZnzFbu6Jf8e2dlgpNBUOCelEoOBY+h0P0bFHSA==";
        };
        _Q1MN55Bh = {
            "id" = "Q1MN55Bh";
            "file" = "notenoughanimations-neoforge-1.11.0-mc1.21.1.jar";
            "hash" = "sha512-rrO5sGlGoRKrIRamtwHKdn1G2uAb0JBDGV6TidnagYOPoXVA2c1yjLixderWUncrgpWMsg+9P1KNpWYZkPOVuw==";
        };
        _xk68grzC = {
            "id" = "xk68grzC";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.21.10.jar";
            "hash" = "sha512-j7T4UPzZuxdpcwAukPdt7zqbJ4u3eKgKnehxdgfCcUjoR9MoQbABPozI4EKCuJ6/+64Ap/CePNqMkVOqL9V8Pg==";
        };
        _vEYsWGh9 = {
            "id" = "vEYsWGh9";
            "file" = "notenoughanimations-forge-1.11.0-mc1.21.10.jar";
            "hash" = "sha512-NOqF0MziuYWfD8CGm2m2iZiuM0GzRsSFbpmBMv55c+TqCktHN2ZJy11MVxSm2EbYlQLd4+Z9+B0o2YEs1qzbxQ==";
        };
        _xzMjxOPZ = {
            "id" = "xzMjxOPZ";
            "file" = "notenoughanimations-neoforge-1.11.0-mc1.21.10.jar";
            "hash" = "sha512-bHS4CQdBNbyA9M/avMhknRHTYTAvtCx/0E2D9j/7GrpOzkHgxKQvy3GOMBG4zovyR7iedyeOmPlaVeEZ9Ci4fQ==";
        };
        _o0j7boKi = {
            "id" = "o0j7boKi";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.21.11.jar";
            "hash" = "sha512-gGaAxbW2t45n6KXI1AhjpjcmPRtagwsa/LYGpl4U0qSonhig7PnywC6lxHbpsOZNO5lCa7yoLP15FpnLw2fzgA==";
        };
        _bEWW5pEA = {
            "id" = "bEWW5pEA";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.21.3.jar";
            "hash" = "sha512-priR5t4HgMy8n5XSTndEvxg7o71iq7yi54onpuHEWlIy7UUTKAYWTM95rywSzGbq8APbl+my0L/DQhuX0WaAoQ==";
        };
        _qCwVoDoz = {
            "id" = "qCwVoDoz";
            "file" = "notenoughanimations-neoforge-1.11.0-mc1.21.11.jar";
            "hash" = "sha512-Wx39Kknr9Dr4z5tkohtxNAJ5Pu+ldG1wH8MJQWH4B5UmbGDviDDYDm8MLdLGG9fMIPrUfgtzYvH68gD+ctA3cg==";
        };
        _ec1XeGmK = {
            "id" = "ec1XeGmK";
            "file" = "notenoughanimations-forge-1.11.0-mc1.21.3.jar";
            "hash" = "sha512-3y3uRbeU41nK7P3LRcQqgkNJQChh0yk+/P2SPUB5jpxqqZ6uNANvwZ63vb6mYRijcCxIrHdVjcuvAQy+inAuRw==";
        };
        _z4nJlWRk = {
            "id" = "z4nJlWRk";
            "file" = "notenoughanimations-neoforge-1.11.0-mc1.21.3.jar";
            "hash" = "sha512-EJ68htU1JYUFIonvrBFoChMLQKLFglgOsq7ertPKBrQ3K/x0UXzqCLZpiP0seXz6ZRfLlZMdCNi65E63vsxKHA==";
        };
        _otFu1n1t = {
            "id" = "otFu1n1t";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.21.4.jar";
            "hash" = "sha512-evL/4en+nAO3T07milHRdhS+tpDHNi4S6J+iF9wT6jTsG0Vu3+zs80eVBZtPQ7XOnBtb55Osmb6ColPXtAJvZg==";
        };
        _p0V9m2qy = {
            "id" = "p0V9m2qy";
            "file" = "notenoughanimations-forge-1.11.0-mc1.21.4.jar";
            "hash" = "sha512-7mZjEnw9xZRrpvna6j27jXwoEAac1NsTAqO2bZrsxKPR2thKBjisN95Op58AKnYr5z1ESNqV+pJZcxEdD2Eb/Q==";
        };
        _tyvW1hQk = {
            "id" = "tyvW1hQk";
            "file" = "notenoughanimations-neoforge-1.11.0-mc1.21.4.jar";
            "hash" = "sha512-TIdupe23BggO6e4CySGQ/PNuhDrPHMjUXBdwcchnp7pOWHLl1iI/HdCZrSisi193P/rcilWSZM2Wv3tT8L3oUA==";
        };
        _VpsVaxmA = {
            "id" = "VpsVaxmA";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.21.5.jar";
            "hash" = "sha512-2RxqRiLOCWQK2jVd74Qs0S53nfc03sE+22U6wn/zx28sTxosgk6iuLsoFQjkPecJe1lEJo0Ak9kDajakqTW8qw==";
        };
        _psmQriOJ = {
            "id" = "psmQriOJ";
            "file" = "notenoughanimations-forge-1.11.0-mc1.21.5.jar";
            "hash" = "sha512-nRXaaUYdiYFCDGr2YNjk7hc5HSbBx+ngWTLC+kYH9eUc1cjZewE2nKCtN64sPKUz4sd74WWTS/ziFG+5dnXaVw==";
        };
        _XIUN4Obv = {
            "id" = "XIUN4Obv";
            "file" = "notenoughanimations-neoforge-1.11.0-mc1.21.5.jar";
            "hash" = "sha512-cHNRIl0ka7qvIQnVSjqWfVmNNU1YBgP3Eph/tRDE2aDNvCCsFxPLnK7sAfGxUL21zX2TBhUEBR4QbyN7lqzUlQ==";
        };
        _71CmFfkV = {
            "id" = "71CmFfkV";
            "file" = "notenoughanimations-fabric-1.11.0-mc1.21.8.jar";
            "hash" = "sha512-lQp44GGjGim+YMWUVloZlKEj4V0isuaB+q1uPLQYFyaemPV09sgMk74IqrQQfMGxwxUuZcce5xOq995w/xy0/g==";
        };
        _qB4R68Gx = {
            "id" = "qB4R68Gx";
            "file" = "notenoughanimations-neoforge-1.11.0-mc1.21.8.jar";
            "hash" = "sha512-l4r3vbzNwJibEbMcRBlEd/xu4EHPyYmbe6Jf1MZSWN7VbWS7xMuoxYt4tfFJ6JTF5LtLBEO9WxRZJHlPts377g==";
        };
        _ipdtSqTS = {
            "id" = "ipdtSqTS";
            "file" = "notenoughanimations-forge-1.11.0-mc1.21.8.jar";
            "hash" = "sha512-q0BW4P5hgLKtMBzFQUkGl/CWT4fH+1Qm7P+bQ8HfHnud/lClBHeca3Zi/dCgobbi5GLWYWdLeJfE9JT3jqC4bA==";
        };
        _QevkyI9t = {
            "id" = "QevkyI9t";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.16.5.jar";
            "hash" = "sha512-+pT964XYrgjtMZBe6UQg4tMu7jVGC4tjBAG6dYG6hGLp9FoMvar8dJNopy0ql6dB+DzNbYGAgEnpgby8Su0p2w==";
        };
        _1f1HFPNA = {
            "id" = "1f1HFPNA";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.18.2.jar";
            "hash" = "sha512-0jarL3OU9ikKKhkes8ByrPz4VukwYpHlrlPMqZjUaCQaOhwgO7At7NcuDONmQLkuTVTcMWDaksmkAKbxiPrddA==";
        };
        _WEiJpGLP = {
            "id" = "WEiJpGLP";
            "file" = "notenoughanimations-forge-1.11.1-mc1.18.2.jar";
            "hash" = "sha512-OCZkAtKJ4D2wLzIL1HsKkvbqM7kRLbbRUb1uB+a4HxOt2FOkMJyBRMrdF1s8OyTDxhP2a8LdKaGPxohpP7zTog==";
        };
        _CVR4QmvH = {
            "id" = "CVR4QmvH";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.19.2.jar";
            "hash" = "sha512-WXKeiP2cblIeSvv/4GDWdvF7sAiW2Xj1OBNl1LilDUkAcxOANUfus4dJni9Q0EbEqeCA0sRMhHaKPFIyfCDIFA==";
        };
        _2C4ANdzE = {
            "id" = "2C4ANdzE";
            "file" = "notenoughanimations-forge-1.11.1-mc1.19.2.jar";
            "hash" = "sha512-9KTrOnJ+/5BEuD6v29Zdyq5GngaTs/d123ufVAFUjbLKOT5TTDRvDbwyPtH/dnk7hh2MzjLW8woNVuJSpMjsgQ==";
        };
        _j9PiBRN8 = {
            "id" = "j9PiBRN8";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.19.4.jar";
            "hash" = "sha512-KwnkzgVkgtcd5CrlsBEm9oNtQIkSRysEC3A8e1Kj20ooBLR361S9hTmMvJTlMN0OB4wYojnEZtOC5+xhCN7ieA==";
        };
        _qSdoLrPj = {
            "id" = "qSdoLrPj";
            "file" = "notenoughanimations-forge-1.11.1-mc1.19.4.jar";
            "hash" = "sha512-hXPFuBPx1SCHuQwdjoeOnGF+eOL1Pw5JQ7iEIGbQIxpQWfcseHmFU8pdKwRIZ7bP6lab24Q1V3NvlnUhcU6s0w==";
        };
        _AEVtLh4I = {
            "id" = "AEVtLh4I";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.20.1.jar";
            "hash" = "sha512-z27m8c0cTSriE7/9hrr+tuneKEAGc9//XTOm9sPkfvSJeALajegGMZPwH7UceqKiHxYpqRvhyZDRycJvzMTUeg==";
        };
        _cfiRPrQF = {
            "id" = "cfiRPrQF";
            "file" = "notenoughanimations-forge-1.11.1-mc1.20.1.jar";
            "hash" = "sha512-kzWs5GqfZHffAm8ZyrCMZW/HwKfxBp7t/a27oBv9KtQ/npCgu1746GfVFgjd3PhfqWU+sXj0oObmvPtF0JWScA==";
        };
        _4QhS0T1U = {
            "id" = "4QhS0T1U";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.20.2.jar";
            "hash" = "sha512-hKOw/MVYwYuCupZ2nr/VosZw4XV4JskQgN719J/Cvg7AM6xTCusgOzegiZOA29n4rePh3YvPxi0E1yJrSU2myw==";
        };
        _hlzzuLPH = {
            "id" = "hlzzuLPH";
            "file" = "notenoughanimations-forge-1.11.1-mc1.20.2.jar";
            "hash" = "sha512-f5uOq1Nbnp+Z+mtmpshi4X7wyAIWh2oUh8Cik2RHjLWKJggSis8blhBKvMC63d+dk8YnCHRmNoAA/YUSBsLFmg==";
        };
        _wXIWd7et = {
            "id" = "wXIWd7et";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.20.4.jar";
            "hash" = "sha512-c3I/fo9N6mzh+BM+scLLdk8DkOgGwIe2cHvtA8xeMmQZ0TfRdc+/LMquOyCah76KxMpm+2De4J5P2C4Fhlfbjg==";
        };
        _cOLb4ORM = {
            "id" = "cOLb4ORM";
            "file" = "notenoughanimations-neoforge-1.11.1-mc1.20.2.jar";
            "hash" = "sha512-0jLMIXJwEJmSsCRgzab16xIn242kFejRXZpJj3WI+62UlJwIJtmYgWERkfRc9xGpNYdaoOg4tKJ+4JaPr5Hlag==";
        };
        _7nSpLhDs = {
            "id" = "7nSpLhDs";
            "file" = "notenoughanimations-forge-1.11.1-mc1.20.4.jar";
            "hash" = "sha512-cFS/wuJ6myOBt6qy32hXanI6/6dUP2E/IDPTZA4BAhjb9GZTYSPn3rulD9yrljTS/R4xrt/9QIv85UKoUh10vQ==";
        };
        _mGcLNha6 = {
            "id" = "mGcLNha6";
            "file" = "notenoughanimations-neoforge-1.11.1-mc1.20.4.jar";
            "hash" = "sha512-ivVP9LL5K0zbPx04E3RopdHipP0vlm8ePAGden9L5fHvYH58h6kj8TmYa0zRfplcHeLGhMWD6V01AMCr4l1yhQ==";
        };
        _BS57sUK7 = {
            "id" = "BS57sUK7";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.20.6.jar";
            "hash" = "sha512-VJR9je9mCtGsn88nU0h//rR/KB+UFaXExHS8XGMACXGBqFVdlBnGTkLotuYOBvpwrxEMOZP06gsVd4O6so1Q4Q==";
        };
        _vX5Zo5vS = {
            "id" = "vX5Zo5vS";
            "file" = "notenoughanimations-forge-1.11.1-mc1.20.6.jar";
            "hash" = "sha512-ygyOq7zmf3b73/Xyt/GLjMO1eo+ovmeoLVDIPAUYIFgOkXT2ZgzjAsTsUBCHZeQVNn9ijy2leFVxM9gj/UgvZQ==";
        };
        _I8NXtxGp = {
            "id" = "I8NXtxGp";
            "file" = "notenoughanimations-neoforge-1.11.1-mc1.20.6.jar";
            "hash" = "sha512-Rh3F2PqPlbbISRKZacWANkV/H3EY7ebbfGMsrWzdzDh5uMdKagcH1QOEsGsB/f3WA2e9NRsP3N0LT23iCg+LQA==";
        };
        _MK7dm8OP = {
            "id" = "MK7dm8OP";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.21.1.jar";
            "hash" = "sha512-1SLbvAjgmMIxu0bgqSz8kXUPAgSlOfam+R7FxUIuUUuvzQZWX/e9TIZFlLiEoWnXy3wD7NZa9T+1UCNeZAZREQ==";
        };
        _xOR7mbuN = {
            "id" = "xOR7mbuN";
            "file" = "notenoughanimations-forge-1.11.1-mc1.21.1.jar";
            "hash" = "sha512-5+GaBf6BYxQX7HDfEiZQXB7QTcxm6dL8U2tUqNCE/TTR36Rsdi5rFKMR4Z+YkW1Pe35SJXIzkvQ8xAafANbVqQ==";
        };
        _PJ0Q8Tw8 = {
            "id" = "PJ0Q8Tw8";
            "file" = "notenoughanimations-neoforge-1.11.1-mc1.21.1.jar";
            "hash" = "sha512-7dcJLhLJeQnJYV3sWeuNIaLk16cRBbyQxkbbCGjThqSpXcDCg92yUkVBAh+tj5y9KaYIZWC15mhFK6zHtAHPqw==";
        };
        _BPiOTfAd = {
            "id" = "BPiOTfAd";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.21.10.jar";
            "hash" = "sha512-/qemhWVzg/oZEqSyjd6VgBeeXGHrAV79RBedLe6BxYn/j0wRRy04HN/6MaTXCWZ/KVw7W2trOkdheJmTbWC4Mw==";
        };
        _wBVV4NjB = {
            "id" = "wBVV4NjB";
            "file" = "notenoughanimations-forge-1.11.1-mc1.21.10.jar";
            "hash" = "sha512-9PleJqPxPsgRc6C30/IquBfn5KVf+a6j3qqpIpesjbp4mnjyIbI/a3h9W1ELfmUjrzU3DG3xrDFRCnHj+y9DNA==";
        };
        _d5cBlnHG = {
            "id" = "d5cBlnHG";
            "file" = "notenoughanimations-neoforge-1.11.1-mc1.21.10.jar";
            "hash" = "sha512-1Gl1mvLjcTX87bEj0r3fdRsxTApJT3uMRXXwtU/73fI3Prsp5fDRQwDWaEpC4u8sefpJlQp0LbTqu6YVpS1wpg==";
        };
        _Dp0dn63B = {
            "id" = "Dp0dn63B";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.21.11.jar";
            "hash" = "sha512-9uWoPoQPsqs5o3C+TMjtIeDL2Ten0EnKMEG+D9rvHXKIRX0R2DWxEudfuZuQ46bfJop9iqtvcm4CVTbeTIthyg==";
        };
        _KzaQdqHS = {
            "id" = "KzaQdqHS";
            "file" = "notenoughanimations-neoforge-1.11.1-mc1.21.11.jar";
            "hash" = "sha512-UPLPy5jMekLeBZWN0oaUEqQ17cScwojYYbIJMmQVCAyeQllGQBiuHAbInt7MwCyem0v6SpVBEDld/FK4KD+Ygw==";
        };
        _ETtsHjW3 = {
            "id" = "ETtsHjW3";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.21.3.jar";
            "hash" = "sha512-+BFG/7ph20tlHkgql2a6+UR/HVkjWjcEotFYr+SWC9cFos0ur3JGbsuVzTQSy/x2q9YM5zTkZdI2h6ShhkPxag==";
        };
        _1IZODhao = {
            "id" = "1IZODhao";
            "file" = "notenoughanimations-forge-1.11.1-mc1.21.3.jar";
            "hash" = "sha512-nEvZeApxPNMLbzOuevOpARsflAgLdjgDIy2E303qLrx1qEKqF1SBWkNDY42rw5iQRH/5V2F2qFSfYv7SYweCOQ==";
        };
        _GHVfdYat = {
            "id" = "GHVfdYat";
            "file" = "notenoughanimations-neoforge-1.11.1-mc1.21.3.jar";
            "hash" = "sha512-OLpYxA45feN3BEb1bO8njlv/yEU+shYSjgoApUm1SAIi/Z93fykexpEqqRhM+C5eHS9WiKZ6yVkT4SfPXVi9Zg==";
        };
        _2GPrEfDr = {
            "id" = "2GPrEfDr";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.21.4.jar";
            "hash" = "sha512-+wHMf1ZdsXngTU9C3Ey6qMCHGCIMqb5dayp/5HT2IUHqOQ/wguXiEqlUpgM1NqG1kIrAQVP7Pc6BgXIPEUDDFQ==";
        };
        _z14XTnKk = {
            "id" = "z14XTnKk";
            "file" = "notenoughanimations-forge-1.11.1-mc1.21.4.jar";
            "hash" = "sha512-rSftFjG6bp6sIFavC3CRH34weaWzkDncqP17xEe6HqUHRxj0B0ge6YunR2O/i9hI4Kcd3wfUXqJlJqtH/4EBuw==";
        };
        _8FEULJgD = {
            "id" = "8FEULJgD";
            "file" = "notenoughanimations-neoforge-1.11.1-mc1.21.4.jar";
            "hash" = "sha512-S3DiF6yQ3S6jmnXCgeoDg+YfbTa+XTm2Lz6fPzlB6LBsXMTd/5qLZQ8lvbWsxNewN8W9l13pxGkavDtIG5s/PQ==";
        };
        _l3edPYNk = {
            "id" = "l3edPYNk";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.21.5.jar";
            "hash" = "sha512-7tPR6mNJahEl5aijYqT4WCgnPA24KvcLkyGZSJ7p5x+O/PBRV/Uu079nQ88kAUoyKA9XztWg3/FFauCGe/RyGA==";
        };
        _YCV49vws = {
            "id" = "YCV49vws";
            "file" = "notenoughanimations-forge-1.11.1-mc1.21.5.jar";
            "hash" = "sha512-9A887SWt1/Q1K+MwjHGEeJ4xGWeclB2dWHqYpN/pGfQMWCbdoEQhi403JcXFAu5p1NmpT5L4/BLALg0/gYzO+g==";
        };
        _GKyaFWsT = {
            "id" = "GKyaFWsT";
            "file" = "notenoughanimations-neoforge-1.11.1-mc1.21.5.jar";
            "hash" = "sha512-jXJLfvxGX+nBqeRUZ51lPbl+K9+xTX+JJMKkX7ozkorAehH2Z2VYtCJYB3Fu1vdQf5dDU3HPmXlU8sxQmTFTwQ==";
        };
        _hICHYB0g = {
            "id" = "hICHYB0g";
            "file" = "notenoughanimations-fabric-1.11.1-mc1.21.8.jar";
            "hash" = "sha512-QKuJwrBnMI0bBekkXgLsUDefgmdqRgbshxPGGNET/Mh1Ddyh65u8y9Ph2pjn9p8YPaNnt0XudNBFSbtTGBqcDQ==";
        };
        _Pf51qWhE = {
            "id" = "Pf51qWhE";
            "file" = "notenoughanimations-forge-1.11.1-mc1.21.8.jar";
            "hash" = "sha512-t7tdFPE5A305V2C64mARA5D5i6x686f9+jIMdodYzwKHg+1mY97Upsz4yiyyUlptdF+RkrQgoOB/EJSRTvAvlA==";
        };
        _TAFd0fuV = {
            "id" = "TAFd0fuV";
            "file" = "notenoughanimations-neoforge-1.11.1-mc1.21.8.jar";
            "hash" = "sha512-26LSr2OnJClixa9PGsiwXOEJ5behRDVe2p8+Bm+qJfa68umOTqp1BpceLm2Srnz4b0utHWiLEB8vIfg9hQU20A==";
        };
        _dgi9KTYL = {
            "id" = "dgi9KTYL";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.16.5.jar";
            "hash" = "sha512-qgF2s7A9Da/sb56MphLa6kOKdSzDD0i7wM92D0wZtAlhuh+5fu3XEUdnsqU0BaZbL5Tx7MAf/fFxCs5M7P02Dg==";
        };
        _M6VA8Uwb = {
            "id" = "M6VA8Uwb";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.18.2.jar";
            "hash" = "sha512-Pm3nzQnjWuHQdHR67vpLKg7AI9Sts7Zr3BmN4Ylb7UpVfMCOGNg3VX3C3p841FIVlOpHKMMZXzbeVTO8RSc5Mg==";
        };
        _Q5Mh4pBH = {
            "id" = "Q5Mh4pBH";
            "file" = "notenoughanimations-forge-1.11.2-mc1.18.2.jar";
            "hash" = "sha512-pGEKt1Bjhad6u48vR+WC1Iu7Quvi9hbt8wfggd59cRk0yOZ2mqxbFp9ugqrZj7EFjrBg5iXgv96wf1zKKCklVw==";
        };
        _8uDGnYro = {
            "id" = "8uDGnYro";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.19.2.jar";
            "hash" = "sha512-sRlcQShLarFSxi8w5EsN5hgYyPqigTyJZAOxiH0r4DySdGo99oawxVl/mTqf6r7Hlg5tdlqjFfLuJzn2nDS9Cg==";
        };
        _b7arHZjI = {
            "id" = "b7arHZjI";
            "file" = "notenoughanimations-forge-1.11.2-mc1.19.2.jar";
            "hash" = "sha512-Y0LWu83V7p1OoSxY3FOzxp1o+omzC1qD1FkuS0BRU7C9ESDJgTRnaGvuQ5q/p4eCyHh8ph8AN5OYYattnPD23g==";
        };
        _zvvFvU4j = {
            "id" = "zvvFvU4j";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.19.4.jar";
            "hash" = "sha512-MWEsxfRaRfbc9nh824F6im0rUBy9XbW/Zwq3CK1bztSWOF+OXVlOvkC/XFm4mCgK6UmX0bB+nOKCKE4IgJX04w==";
        };
        _A7ocg4KT = {
            "id" = "A7ocg4KT";
            "file" = "notenoughanimations-forge-1.11.2-mc1.19.4.jar";
            "hash" = "sha512-HSFuSYD9rJC5nrwAmIeqIaDI5o56lydnjxkyhQHacmyqIfGDzif09wZHTwH1oe+9lt2lXZAEUErppmEtnf4D8w==";
        };
        _XS3c3Yk6 = {
            "id" = "XS3c3Yk6";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.20.1.jar";
            "hash" = "sha512-2uwLfpHbbkpW3pnO7FGTjMFyqDLbWD3JLwqcGyWlZQUvgdZU1x+7KmF9mgFOFpVWKXV6iQHLZ4IS+h12HrqTaw==";
        };
        _5SeKXwLU = {
            "id" = "5SeKXwLU";
            "file" = "notenoughanimations-forge-1.11.2-mc1.20.1.jar";
            "hash" = "sha512-WUzk22FURu4g6ZONyxdwx18gc9gkdP9RW+uwj80UUerBzZit0vCg3fS34154Ullzrm7YU4pwX1YGzlN5Fz0HGA==";
        };
        _saOawAcq = {
            "id" = "saOawAcq";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.20.2.jar";
            "hash" = "sha512-/Il8F4xFZtMg7VVsrGPrEs2Rjl6H8L2oLOkcL/OD/LUc56WMrGHY72JHqAvXR6+mjHV7iFiyXJS8DqPSCdsZlw==";
        };
        _gyjwUwtL = {
            "id" = "gyjwUwtL";
            "file" = "notenoughanimations-forge-1.11.2-mc1.20.2.jar";
            "hash" = "sha512-jJG3s0F0fXCBE6z85AxFL5K0l81tq3NzI91TgOMPDCEgs4+sFFAugVybtVYpA9y471YC91eiQQ0UIK2Up2TTNQ==";
        };
        _Etj6MDA2 = {
            "id" = "Etj6MDA2";
            "file" = "notenoughanimations-neoforge-1.11.2-mc1.20.2.jar";
            "hash" = "sha512-QHCbeDtP9Ws1p0B+3gwELtQBq5ANjteCt4ojnGEzU/NFOye4G3XWd2rkod6Vn2I9aM0/H2XAbD81OiZmLrk4Vg==";
        };
        _fgYuc4Dz = {
            "id" = "fgYuc4Dz";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.20.4.jar";
            "hash" = "sha512-gdSqy/+kDBuaXnJHc/PzhoB9Q7hUU6sNXQSQvFhyVCV6pZAlvwrrMWczCdWXn2J+2zJ4bhJyxeCScQT6/gNFBw==";
        };
        _98sszDql = {
            "id" = "98sszDql";
            "file" = "notenoughanimations-neoforge-1.11.2-mc1.20.4.jar";
            "hash" = "sha512-RPbBQMBCPBaG1duOusa/na7vXwc3oC3j2tQnc87okbaLxqpx93FeF9CB7ptwrrwpE2k+X+rZ2arORsu+/rI3jw==";
        };
        _t9RhX7fK = {
            "id" = "t9RhX7fK";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.20.6.jar";
            "hash" = "sha512-txXCv7bkuOvBXKAaSBRdDwKJH5uafzhepK8ZbKEBa0k9fssfYzKU/AxNWksuDzUqgbR6YckMjxQZhTlRm7CHyw==";
        };
        _qShePwBR = {
            "id" = "qShePwBR";
            "file" = "notenoughanimations-forge-1.11.2-mc1.20.6.jar";
            "hash" = "sha512-OWpSWvvpesXjNxnBKzARrrYylGJ6QNKo6vetdu1VwqldTADMG5vdsfZ8sj8gNU7GV+Pdq4h5yBLRa0PcszySNA==";
        };
        _F7RTFLJw = {
            "id" = "F7RTFLJw";
            "file" = "notenoughanimations-neoforge-1.11.2-mc1.20.6.jar";
            "hash" = "sha512-VbRZkvnBOJ29gP5FHoHezLN5iColPBa/PA+DNvSPDigfqSdWMEw4o84yvkj73ZbWr2VYYiv47eYLzHZjwzrPaw==";
        };
        _pznwoEHz = {
            "id" = "pznwoEHz";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.21.1.jar";
            "hash" = "sha512-SYpE0qZzB6gC4CwKHV84gQYcdMD4PJdfSYC6gDiYQr0KhgpwVH/HVftP98BvguwwBFzLnTJyAEMAVKIiuHEPtg==";
        };
        _AeEDOB4o = {
            "id" = "AeEDOB4o";
            "file" = "notenoughanimations-forge-1.11.2-mc1.21.1.jar";
            "hash" = "sha512-Dq6A1z8gEahmJIhr8IOzQVyOVb/pJaqqCAc7LLpR1yluB6NLKkBFQAqR9HjKPNzTLdodBRas/z4+MmqHwzJoXg==";
        };
        _nMfx80VN = {
            "id" = "nMfx80VN";
            "file" = "notenoughanimations-neoforge-1.11.2-mc1.21.1.jar";
            "hash" = "sha512-bnkTVb07rkzgqRXWAwyLe4Hff8RLYdJM3vU3T9+HxC6C2ZBZlJ9cSHILvu26hL2kh6rU7XFrJuhhoDdoqNOskw==";
        };
        _lqsfXcme = {
            "id" = "lqsfXcme";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.21.10.jar";
            "hash" = "sha512-3JxLTDmt8l5SXwCaJ5AlF99p9ox5bqRgGnv5RdqJtL7aN/J/WUGmrXzS6VhwAbRSeeO3NmyuT/3gb+4ErfXLiA==";
        };
        _gmYHkCx7 = {
            "id" = "gmYHkCx7";
            "file" = "notenoughanimations-forge-1.11.2-mc1.21.10.jar";
            "hash" = "sha512-pxNqA9Sp2vb6CtPXqhtQ5zLIX9QRVbFCclVle5pRfk4AXSf0DOpN41iuytHIkcgSa1ZVOSPGt95l+K3MmWyjSA==";
        };
        _cFyqnfHf = {
            "id" = "cFyqnfHf";
            "file" = "notenoughanimations-neoforge-1.11.2-mc1.21.10.jar";
            "hash" = "sha512-BAY2jfeSqnHSwQmQvo4SkXdHNXKkmyMtAXFIxBeMaWY2pdcAK8nh35Z6TtuybGWRijlPyWpQIqYYVc8m7beasQ==";
        };
        _yCHrusjr = {
            "id" = "yCHrusjr";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.21.11.jar";
            "hash" = "sha512-Ud0sqAE4fX6bHvLPpEzeNe05Iq7kgWPH/7JY4YNRytBrFyeY0vncRXX1ViG3bvwehWLDvAm1D4ZnAJ/OEP0RaA==";
        };
        _iIK20MQo = {
            "id" = "iIK20MQo";
            "file" = "notenoughanimations-neoforge-1.11.2-mc1.21.11.jar";
            "hash" = "sha512-Ag5NzdhPLxBju/eNdaAUfNMF25aXBA8Pfgr7pZhVYOQd0re9RaDiU7GCV6So+9AUspW+uQnuKFleJ3Fw4TixWQ==";
        };
        _AfskyZn9 = {
            "id" = "AfskyZn9";
            "file" = "notenoughanimations-forge-1.11.2-mc1.20.4.jar";
            "hash" = "sha512-o0d472Ro4tw/514tqG+uZhqc5fyD6UTNjvYzajUiZoYc0HD3EpaSjAkIluRu2W0agV/htHvitnJSCJg2whKphw==";
        };
        _wLfHQR7G = {
            "id" = "wLfHQR7G";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.21.3.jar";
            "hash" = "sha512-xWbpvMttR/gtrNyLCVDKa0zwGg7SLBVkpJmlnHVyWH2mahqzRuvUsJh/wbbUlyLfw8mvhhX8T0YDSnnIJedS2g==";
        };
        _zYFWAqtz = {
            "id" = "zYFWAqtz";
            "file" = "notenoughanimations-forge-1.11.2-mc1.21.3.jar";
            "hash" = "sha512-3q/Q20JPppjGY3rLeZb56qUNPcK9cj09/ekV5Qit/SrlVWc1Nt8q/LS3An2YJtfk7EYH+NVEfRwKgS/RC32M4g==";
        };
        _RsF3TP3T = {
            "id" = "RsF3TP3T";
            "file" = "notenoughanimations-neoforge-1.11.2-mc1.21.3.jar";
            "hash" = "sha512-sr2gWpOGsHiZVu6Ih3zK4X9iysIANpoHOmrMgXA+1ZiJc+t/VEdJ5xGqK5Ye/Rf32QIDn2Plix1OsPPA9iSbog==";
        };
        _fQDc6mi9 = {
            "id" = "fQDc6mi9";
            "file" = "notenoughanimations-forge-1.11.2-mc1.21.4.jar";
            "hash" = "sha512-BjxUdKZVEFAfqF+9PCa7WHTcwxRiIs32GflBgJcVDNa0RvYAAUsyzXZLmrXEhcxiJkSRfXkOEDd/B0zAL0350A==";
        };
        _gzvHJlXj = {
            "id" = "gzvHJlXj";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.21.4.jar";
            "hash" = "sha512-X4NcZJ8w4wy+o2IapmwC4/l0bRIFhF9fCB4UA4nigSHYsk+4Alh9cY3RsUTlb2VwZsduolAsZqX53JUsD6iGbg==";
        };
        _1zIgOlpY = {
            "id" = "1zIgOlpY";
            "file" = "notenoughanimations-neoforge-1.11.2-mc1.21.4.jar";
            "hash" = "sha512-RWcsDkQZ5Ll9qZ0DZXuvMgMCZejouuHTGnXBAn2pXiuCzsSsuYGFlKwV7NaUJyU8nrVgQXRvHVCjUidRqquqkw==";
        };
        _MgMSGp5z = {
            "id" = "MgMSGp5z";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.21.5.jar";
            "hash" = "sha512-BH7F/08nBl7t5RcVio2gtXo/hy5w0dpc1pAc72KMAWiv9GzXLh4bZox2viummw9PcMsPTJ2IMIe2Yzip3/UeYw==";
        };
        _RTR2rOdH = {
            "id" = "RTR2rOdH";
            "file" = "notenoughanimations-neoforge-1.11.2-mc1.21.5.jar";
            "hash" = "sha512-7Sa4aSnJhw3XoJuZT86b77/SzrKcn9eqMGRxp/inG+EeHc0b3En6Z8UvuhAdCpa9JGcCHyZaxE7LRy1ovSMZTw==";
        };
        _kxmzAyqQ = {
            "id" = "kxmzAyqQ";
            "file" = "notenoughanimations-forge-1.11.2-mc1.21.5.jar";
            "hash" = "sha512-qOjrJPu+hWv+xmc48qczufb244tpN4NyWsUqUNZ/EbgnzK5Ckrw5yRZgMcjxgjSlIgJ1a2zewgQvI1DH5wNKGA==";
        };
        _6FFtYh2F = {
            "id" = "6FFtYh2F";
            "file" = "notenoughanimations-fabric-1.11.2-mc1.21.8.jar";
            "hash" = "sha512-6C9UaSG5GMVKoY87lWd8tB/vS/iy+z2cChGTMyobRLH0cdrRKrhIestmKUz0blL90Ddkg2AmwW6MkgmcGU/v3A==";
        };
        _Qtek0HMy = {
            "id" = "Qtek0HMy";
            "file" = "notenoughanimations-forge-1.11.2-mc1.21.8.jar";
            "hash" = "sha512-ezSaTRYSIW85JxvYlZKtxHPNOXAgnhPRYdMlvJA8ncfZtYU20KbwcW9yvAbLWCCMgxP1g8vM0KvjDKdEt39KAQ==";
        };
        _oApy0qPj = {
            "id" = "oApy0qPj";
            "file" = "notenoughanimations-neoforge-1.11.2-mc1.21.8.jar";
            "hash" = "sha512-+34nUz2RJGzfZq1p/P/IRdpB7QoOlCvslO9dhq1zmj4nzhDl8f+dwG03Mj7MWaakh9o94R9zi/XZGbPde8dRiQ==";
        };
        _QrhbZAOR = {
            "id" = "QrhbZAOR";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.16.5.jar";
            "hash" = "sha512-2QAiIDUtuimd+Frua0F1F8RvOhqyLc58hC72RoLxMB/WFNVQgzsYIKNM99yLMNbLL0lZzUPdQeD2pL+XOhASXg==";
        };
        _bhUmGD2B = {
            "id" = "bhUmGD2B";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.18.2.jar";
            "hash" = "sha512-cmpcl4KwXNBF2JFNPjjJoELf0bDXThaDy5A6DaXCnw6rp5PDygoqWdgjwh3xx5lTXEi1K7Dk62DxwViId6UzVw==";
        };
        _IyG7njvw = {
            "id" = "IyG7njvw";
            "file" = "notenoughanimations-forge-1.11.3-mc1.18.2.jar";
            "hash" = "sha512-9Wir+mxIOyMKJvX4BEWWVXyNRNimuOCXuSZqQ1Uv+1fNi86dFOjg/Tyer3o3a/BbSAAjy4n6QD0+oM2TutjjgQ==";
        };
        _3tExPeMn = {
            "id" = "3tExPeMn";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.19.2.jar";
            "hash" = "sha512-aBh4z7pc6hNwSmaUdcgd38vEslwlWsEkEyvp+pcevab48cCNJ8VaEqO4rel+OccJJfDXmXlwlbYn0PnA4ZsgdA==";
        };
        _25AbscAA = {
            "id" = "25AbscAA";
            "file" = "notenoughanimations-forge-1.11.3-mc1.19.2.jar";
            "hash" = "sha512-smYxFEXU1Y6maEiaYMPpBGAeVKIQqLLsmHHfJgm8vf3OWgcM1aUoEIVDYvik/2JQyKSFMpHESco7kJhA8KaGcw==";
        };
        _9jRZEGFE = {
            "id" = "9jRZEGFE";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.19.4.jar";
            "hash" = "sha512-LpPzWepbbiNrvLNNJjWobWlClN+zkQdDS6mlSjK++6nUoambZZ/hAtAZTYzSd8DkTb4asegfRWJui7LEYDEf7w==";
        };
        _i0BVkc99 = {
            "id" = "i0BVkc99";
            "file" = "notenoughanimations-forge-1.11.3-mc1.19.4.jar";
            "hash" = "sha512-EB8rnDwvOAX2Lho/IwI2Ha2JD6xlRCLLdNVcSECnRYwwKlwS/45xuHEJOQrK1F1mP7wkx4s1DkIvIT48F2726Q==";
        };
        _6j9zdhSM = {
            "id" = "6j9zdhSM";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.20.1.jar";
            "hash" = "sha512-EjcQo6MtzGoVtjoBpr+zEp6GkVej6AH08WBUCHYxN3d9wcPSHOvbagUUUE4dzGuHcFkDdD6MPWiwCTKOITdzfg==";
        };
        _ysVImGiU = {
            "id" = "ysVImGiU";
            "file" = "notenoughanimations-forge-1.11.3-mc1.20.1.jar";
            "hash" = "sha512-sA8cDKAWA0rjNkWbOQ01hlB2rRYDrL6nAZgrY1cX2VwHLsoqiXBZghTwoGmBbWH8pUXl0J6d6ZoK1vQhu47hwA==";
        };
        _i2gt6JTQ = {
            "id" = "i2gt6JTQ";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.20.2.jar";
            "hash" = "sha512-bRYZYKGtCi0Mu0J9yDLgXXmpe1F0fDj+ggkvn47/2teLj23qCj0GpVxRQUl4qj/YgvrUS9CpYNSM9PnAI4bpPw==";
        };
        _FEeYstZ1 = {
            "id" = "FEeYstZ1";
            "file" = "notenoughanimations-forge-1.11.3-mc1.20.2.jar";
            "hash" = "sha512-PCjATH516Dw0zq9fACquIp/vv3huRugDUyteMqLN4/F3a1Yir+GncJWMx+94FF993vWp/6XPW259TqCtHdsMYA==";
        };
        _FSfkK8Zw = {
            "id" = "FSfkK8Zw";
            "file" = "notenoughanimations-neoforge-1.11.3-mc1.20.2.jar";
            "hash" = "sha512-jfHfoKo/9vjWbAsWWVIpazHPgbgSwhi6KkblVuXQaZ4cciiw1dbMdIVbz3d1aM+yUG2kMds0DfHWhGFPK1+aDg==";
        };
        _tHG2MAYF = {
            "id" = "tHG2MAYF";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.20.4.jar";
            "hash" = "sha512-T6XqeTdp/pNndkBskvNBy9sS/ki4tkZpHReY20Br5lKoJxMHT3kIRgFnRks2UTYudjQ0HmoghK+mpsvCfjPN1w==";
        };
        _qR01wimH = {
            "id" = "qR01wimH";
            "file" = "notenoughanimations-forge-1.11.3-mc1.20.4.jar";
            "hash" = "sha512-TR14rYzq5SmuXGgwYAeI5ZAveNxQ81ChmV+owOBSZjWrxsWe5MVEkrzU2ZY2Py8AK+OBQ66VBnobqm6ktjejUQ==";
        };
        _kRgrJB3a = {
            "id" = "kRgrJB3a";
            "file" = "notenoughanimations-neoforge-1.11.3-mc1.20.4.jar";
            "hash" = "sha512-1VofNUPTnA3EJ77juMgqpoT2xFEPdMeWQ/E6kfrd0JOmfCpGENcfaF+dtmkPF5ZQKwRF4Hl/fQj9Wm/G/aidTg==";
        };
        _E3X9nWwj = {
            "id" = "E3X9nWwj";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.20.6.jar";
            "hash" = "sha512-JGwPkQPUFRgS244TRSjQ6ndIL/zOHPpzElL+WUHHKmBCCCdiCGR59GHWQtgNrNRcrCmISxh8UhNdqZs0F8pftQ==";
        };
        _Ci6xFKRa = {
            "id" = "Ci6xFKRa";
            "file" = "notenoughanimations-forge-1.11.3-mc1.20.6.jar";
            "hash" = "sha512-qUQxjAczFsUDLwgPHWMSP0SgGYqhbhLzgbHrcgqDYS3cJt4+xxRbac5H8tVvjZo7rRgb1RxGbrJic9YKNtoIzw==";
        };
        _9KkDYiQ2 = {
            "id" = "9KkDYiQ2";
            "file" = "notenoughanimations-neoforge-1.11.3-mc1.20.6.jar";
            "hash" = "sha512-znmQEwD1ZCfZ33Ebpuc5WE2d5VZfbOermAAo+UVloPcuDuLjQcy7dDdU/1Xr1GQe5BRtMS0B4CFTISFZqVfs+Q==";
        };
        _5AbfvfMn = {
            "id" = "5AbfvfMn";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.21.1.jar";
            "hash" = "sha512-RM5Z9hBhz7u4WmqrGDqeEhlq2VHKPcIUR6q9sHhteLMhIJuFExTThItVDslsFrKjpaKmaaOTzIeh0uYzVgqzyw==";
        };
        _C3mzVLLr = {
            "id" = "C3mzVLLr";
            "file" = "notenoughanimations-forge-1.11.3-mc1.21.1.jar";
            "hash" = "sha512-50CE9dc0FJjRva+d/tebHv4HZ7+kEp8LW1zKX86acKo1tYxJd/S+zU0p3/+5K/3ZmPPzEdA3vTYdUTcWL6jx2Q==";
        };
        _thf4cN71 = {
            "id" = "thf4cN71";
            "file" = "notenoughanimations-neoforge-1.11.3-mc1.21.1.jar";
            "hash" = "sha512-28FAx9BQRuee34pbyGDw/Ny+H7oQWK1PA5eSVs9YVQt1rQfA6hUul1I6hFn0dkkUtOVIgwAcXqc9ia6e5HBRug==";
        };
        _gXykQKMD = {
            "id" = "gXykQKMD";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.21.10.jar";
            "hash" = "sha512-J23Rs3SEQ1ynslc2XgOty3Wj3SmNzpMGhZTUqQ8vbMhncwUonsJ41A0QcbDSdTopxVccTFtubCTimEU6q2KkgA==";
        };
        _JHNMcE5D = {
            "id" = "JHNMcE5D";
            "file" = "notenoughanimations-forge-1.11.3-mc1.21.10.jar";
            "hash" = "sha512-twUbtYug2UTC279ctaTm902srWXJmHKGyYdiz4HehVJjb8iQT/P7uZ8dtCI7NIVQwTIUYcq/r6BjgLXDiBcglA==";
        };
        _QGjgHo9H = {
            "id" = "QGjgHo9H";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.21.11.jar";
            "hash" = "sha512-aJhotk2SFNNBjkOujTdjJ/MDYi3jLReOHOCTxotr5+qGtnCs58KGGoHJHThM6htGakPLuUsnSsFbFP2+00kOwg==";
        };
        _1fEjt3gn = {
            "id" = "1fEjt3gn";
            "file" = "notenoughanimations-neoforge-1.11.3-mc1.21.11.jar";
            "hash" = "sha512-p6Sy8IBHO/3g6tGTmziO8sR6+vspbD8hId8eSbfJFp/JGvMtMnic3cox0STud0hJCDRzp1SAFEuj8Y9aFN/qbg==";
        };
        _bng7FBsf = {
            "id" = "bng7FBsf";
            "file" = "notenoughanimations-forge-1.11.3-mc1.21.3.jar";
            "hash" = "sha512-eY0QQt9YjvAPAdoOM/sixuMmtY6/ayciVQfo+kvgcHz5PXf+rNpnLSE8GQPFekFJ1ECjENr52uO4H9/ZN279xA==";
        };
        _ruUIPcwx = {
            "id" = "ruUIPcwx";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.21.3.jar";
            "hash" = "sha512-sUmW/OOzeyOkk9b23nTGeNjHJMnIrvkJxfA5WShBmRtHi8ZCbQJOpXBL7HrRDt64skM4Advnr/q0P44uoAQWOQ==";
        };
        _CViayGlX = {
            "id" = "CViayGlX";
            "file" = "notenoughanimations-neoforge-1.11.3-mc1.21.3.jar";
            "hash" = "sha512-tHKP9VFHXGTMQ256BuP6T+MPttITWK6Dvx8+zJmBZ+vA45ckqRApjF1aWAh+l9O6VHOp923HH09kUZPByvCzzw==";
        };
        _vuoNCAjb = {
            "id" = "vuoNCAjb";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.21.4.jar";
            "hash" = "sha512-t3qofYZDlgiCrRHGqquazHfncJ9UktnraHIVWCw7IdGXoNaep77Sb+hnRGBCEjeCaBzzdeCK7Wt/8OLdoJftsQ==";
        };
        _4E24nKxG = {
            "id" = "4E24nKxG";
            "file" = "notenoughanimations-forge-1.11.3-mc1.21.4.jar";
            "hash" = "sha512-oq8UXkhgQNbYYnC5YeXVC7o56KLjm73FTKZZFQfvNjs26vfAVD2KKGN7bSCYcarTypz78TNVIMZR822YHoCKLA==";
        };
        _wHJd7utA = {
            "id" = "wHJd7utA";
            "file" = "notenoughanimations-neoforge-1.11.3-mc1.21.4.jar";
            "hash" = "sha512-uhpaqcfIDGvviK1Pc4gA30lGswgvPU+16y2f2vTtK7rNFpw/OcuQ/3UGvnBp3IsIeNQp42xgdvNDs80F5JjSbw==";
        };
        _uGYC4Iba = {
            "id" = "uGYC4Iba";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.21.5.jar";
            "hash" = "sha512-AEzBcIPrAiTBGT351w7dCR7x0HbOjjzeUXQFkhplyU8s0lXgF3i/1YpD8+/GEsgl9Gktp/OHIi/Q6qpeJWEjfg==";
        };
        _ejyF0acw = {
            "id" = "ejyF0acw";
            "file" = "notenoughanimations-forge-1.11.3-mc1.21.5.jar";
            "hash" = "sha512-C33OLmDdh2bCYZapQZNzlCk24eaHrSzvi84sa0vleqcNfKnOwLhE61vNN4HYNAU4Rcolm3a0wemD38nQyuaNmg==";
        };
        _Se9mv9mw = {
            "id" = "Se9mv9mw";
            "file" = "notenoughanimations-neoforge-1.11.3-mc1.21.5.jar";
            "hash" = "sha512-QrwzvVPC5mxB2fra95CLu6Mvoe1OMTNiZmNQz9ErkG6TBCzXhLUKKKXBqJ19QGL+SpBzPh1gRobDI/jRTi92Jg==";
        };
        _xTrIKruh = {
            "id" = "xTrIKruh";
            "file" = "notenoughanimations-fabric-1.11.3-mc1.21.8.jar";
            "hash" = "sha512-7S4Hf/9z+0JunZpglw8qNWuhWoW3ibGhn39Oe5R/AvOfo+E8DjKdaLeanojmNEJP7f6aQgeiaNE3N9KJMC5cAA==";
        };
        _oODcv0Z5 = {
            "id" = "oODcv0Z5";
            "file" = "notenoughanimations-neoforge-1.11.3-mc1.21.8.jar";
            "hash" = "sha512-RO04w9jSvmOxJJ5oKvyhydNWF/VKquB8EwVPESdnZvSbwa/lHb24nw3Xc2GhqudRF6Yzeess6/3Zraz72Vc93w==";
        };
        _vZt5SXbz = {
            "id" = "vZt5SXbz";
            "file" = "notenoughanimations-forge-1.11.3-mc1.21.8.jar";
            "hash" = "sha512-9irLn1TQi6DrZbX0lH2iOMOAdiFEgANaCPClUpaeeabfcez9F/2qZpwNBDDGlPYxuOeufTinDq8DgnDGBg6eXA==";
        };
        _erIW9Z9W = {
            "id" = "erIW9Z9W";
            "file" = "notenoughanimations-neoforge-1.11.3-mc1.21.10.jar";
            "hash" = "sha512-hR2gdoD+cKggBTCuhgzJosuUk9yoA91KNCiBflm09eMfkM2SBa5mhhnD8dBKX0RVXvnf3QNo+jkpCJtjHSl+3A==";
        };
        _lTliK8fZ = {
            "id" = "lTliK8fZ";
            "file" = "notenoughanimations-neoforge-1.11.3-mc1.21.10.jar";
            "hash" = "sha512-hR2gdoD+cKggBTCuhgzJosuUk9yoA91KNCiBflm09eMfkM2SBa5mhhnD8dBKX0RVXvnf3QNo+jkpCJtjHSl+3A==";
        };
        _cmtKtKDm = {
            "id" = "cmtKtKDm";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.16.5.jar";
            "hash" = "sha512-n/qqzbOup1lhIp1oIER5+lw/gMc9iQdJhMAUzP93XS/HT5rFcX2UrRFGlsoDbh6w7TVdgiAtEQuEnj2RQmrIEg==";
        };
        _Jc8PPO2Z = {
            "id" = "Jc8PPO2Z";
            "file" = "notenoughanimations-forge-1.12.0-mc1.18.2.jar";
            "hash" = "sha512-GIMKNUfuQ1p21dlYLjqxPTOMMyHdaG7v3wQxXkZ01jKBosCL15RHjlCIJrRgnc6LWN42WD1hLZjc8ThDp20tsQ==";
        };
        _JzpWellA = {
            "id" = "JzpWellA";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.18.2.jar";
            "hash" = "sha512-hayh6V/LT7ePVMa7q9YjD+Cr/DswpgfeaEX3bo3DrPdRbL+8vC1LHBjH+Hd7Ap/DaJP+QWWhzZ1w4cAX9VtG7A==";
        };
        _2KUzGOrQ = {
            "id" = "2KUzGOrQ";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.19.2.jar";
            "hash" = "sha512-0mMt54a2Wf5ndBAVC/9J86W67EQvGnubRIG2iB11It44GvtT7Af+IUfzwmbOM382QDHBZV9grKZwEquMP+WjsQ==";
        };
        _DExgM5f0 = {
            "id" = "DExgM5f0";
            "file" = "notenoughanimations-forge-1.12.0-mc1.19.2.jar";
            "hash" = "sha512-SwoLzR8r6QpAiw06sEG0N4Ae3uXm9jF7umzYSATFWHU11RaYGFLcV/LfVK8/BX2M9z5IheiGUOXCawK64h8z/A==";
        };
        _XtmA2eS3 = {
            "id" = "XtmA2eS3";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.19.4.jar";
            "hash" = "sha512-fQRh4J29HQm0NGbea9RcBuL72mfaB0auWix3FGt0m8Sn1lVQ/XtZdQmHIofab2NupvB3j2wBfZbXvfx57x9cEg==";
        };
        _X6rvcU7U = {
            "id" = "X6rvcU7U";
            "file" = "notenoughanimations-forge-1.12.0-mc1.19.4.jar";
            "hash" = "sha512-lBb2ZqxR6l1ImU7JMbV95XeFeSxcwkpic0DBJunBKEMQmF4XIFnwzWGVTYDVTSU0lrRwiD/yYD74FY5SKCvidg==";
        };
        _GfmInMgJ = {
            "id" = "GfmInMgJ";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.20.1.jar";
            "hash" = "sha512-FaBN7dp8KDSNY7K5lsezTJCa6z6/e8RzLnsjnLp7M6rVpYOTHE2Zi+MGgE1GFyynJ6RiUIief0AhtEm2vmeUbQ==";
        };
        _X1BbuylQ = {
            "id" = "X1BbuylQ";
            "file" = "notenoughanimations-forge-1.12.0-mc1.20.1.jar";
            "hash" = "sha512-Ad45Njs0aDR7O9Anq/64qBzcFfSslrKZ+1Qc9dLyoSKIVRNnY3aDMuuoNPy5fkr9mchfiSt8jYNDO+5qHj9LKg==";
        };
        _DrIxAIto = {
            "id" = "DrIxAIto";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.20.2.jar";
            "hash" = "sha512-CDW6db1TKT1D1PbaahAyJri2nuSFoxClJ051Np6xtm2/EmHN2UlyUZUOv774l6eru9Gpm3tFptHdBrCBoNvhSg==";
        };
        _v7GJt4EM = {
            "id" = "v7GJt4EM";
            "file" = "notenoughanimations-forge-1.12.0-mc1.20.2.jar";
            "hash" = "sha512-skWUZfxAY5gc+SHu4nrH7kR1oigqECG9Q6MY4ouF/hbAfQ+qOXXfAx8grE5iDAGjmr/i3hD0Uk5s6ANEb4k+nw==";
        };
        _IZ6JS3BF = {
            "id" = "IZ6JS3BF";
            "file" = "notenoughanimations-neoforge-1.12.0-mc1.20.2.jar";
            "hash" = "sha512-QyqQwjKwa+g7onSYhOwuceu23g/n2K3UsY+3bIrBABm1ysOMezLT/IiTI9CKOBmByOBe8Ihc4je6uBjA+myqWw==";
        };
        _W18iTtNl = {
            "id" = "W18iTtNl";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.20.4.jar";
            "hash" = "sha512-StL2fEfq/r30CKZcBK9xRyCI7VNTw3faFxehLoH3xU5DvF7+B5c//PCwYvCokud/wHveizirap0ghqfI7y7Tqg==";
        };
        _xHq3aTp8 = {
            "id" = "xHq3aTp8";
            "file" = "notenoughanimations-forge-1.12.0-mc1.20.4.jar";
            "hash" = "sha512-ka4+r0rSeY2cKjj6+GwBrAgSrhlosoQP9jvU4UgXoKHZ+WfYlD/255sI/pfZ2OxUzTzico4bNncZ3k/00mtgGQ==";
        };
        _2T49NGCq = {
            "id" = "2T49NGCq";
            "file" = "notenoughanimations-neoforge-1.12.0-mc1.20.4.jar";
            "hash" = "sha512-UPJ0G462ZHIxJlWDlu2t2pdZz3cv/oZhS9HvVW+UW8mQWTmt4+0LlU2OLrdPYdM+0MsZwDmLSgDO3jBDPuUClA==";
        };
        _ExubrZXR = {
            "id" = "ExubrZXR";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.20.6.jar";
            "hash" = "sha512-LHo8LT19RBQv8Pfhs6qGw+Vzd4uCylyqA4lJ0P8Pcbv/e1cJRT1ap/xMgOUoCYtlpLtX2NdN9t4p/1VcvwT/Ew==";
        };
        _11zHelw4 = {
            "id" = "11zHelw4";
            "file" = "notenoughanimations-forge-1.12.0-mc1.20.6.jar";
            "hash" = "sha512-J7JLOU+4N/ntZWrgYZOFMYWM4vdDHmzj/kbLQuzalyDfXeHm6FEihN1IKsDbEsogodY9jSOw51Q54qSMKudoTA==";
        };
        _yWK3dv50 = {
            "id" = "yWK3dv50";
            "file" = "notenoughanimations-neoforge-1.12.0-mc1.20.6.jar";
            "hash" = "sha512-kP167l6qM6hijV5ZMyzQe6d7MCubG/M9SOu+y0rjIZe/7D13jDrcs+in/InrYAPhCbK8RqxO/1fYoI5jt6Ys4A==";
        };
        _1cwn5q3j = {
            "id" = "1cwn5q3j";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.21.1.jar";
            "hash" = "sha512-hM+WAcJDVcTIe+0uPu/C3ndC0V43Nzujkce3QGewVmZ/7FaYkxAyHV81HvHMmzndZbaYSbK0UAedw0eGvWvj6Q==";
        };
        _HGu8lLAO = {
            "id" = "HGu8lLAO";
            "file" = "notenoughanimations-forge-1.12.0-mc1.21.1.jar";
            "hash" = "sha512-as6Lh9khOJy2ZAAg2FBeyr/aGCfC+38pGM5dhytaiX/AoMddm8gA9jfktTaFeVHDxUgd2hYpwYFFreQM/Q5Jyg==";
        };
        _8MOP3TGm = {
            "id" = "8MOP3TGm";
            "file" = "notenoughanimations-neoforge-1.12.0-mc1.21.1.jar";
            "hash" = "sha512-Ba7QMS5f5O9ss3TVnlY9Avh7dCrrLsh7iaYHvaroNQ6fAwqc41SZi4O78QWSoU+CerG9j+6RHa7tOo4k6IGB/w==";
        };
        _G1ZQzmLR = {
            "id" = "G1ZQzmLR";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.21.10.jar";
            "hash" = "sha512-+sQOWIZXG4sSI7iY1JzOImZJGFSZIpO+T4TVJAZYKSTcFXTTzBTuqROrfhIvV2lqn316HOoe0Sa87/wGhYDkmg==";
        };
        _fN6rRSIq = {
            "id" = "fN6rRSIq";
            "file" = "notenoughanimations-forge-1.12.0-mc1.21.10.jar";
            "hash" = "sha512-bovDrk9D9ZaNM+F11kzojkvEXowVlPbyb6MOTICOuhNgHs6LcFmy0Lw/6tLOn6eA61FhkGWHKS7DA9HZtkX7VA==";
        };
        _Vt5RVVPB = {
            "id" = "Vt5RVVPB";
            "file" = "notenoughanimations-neoforge-1.12.0-mc1.21.10.jar";
            "hash" = "sha512-f9DLd8nLXcEx4EeQYDAAXbSqkZIpf/N1S0HFssA6YPy7G5QAXBmIWV9zxmXzdni9PLKB04o8PXxHf6fVZRXxnw==";
        };
        _xTO0ETur = {
            "id" = "xTO0ETur";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.21.11.jar";
            "hash" = "sha512-QQVnzBvAVonkJ+bA2u1HeOO5gUdgVz6JR3CawwuYlpSE9uqof/ztpaV37z4/IqI8f3S3FMMaWeimQz0+NAghGQ==";
        };
        _ucImMUuu = {
            "id" = "ucImMUuu";
            "file" = "notenoughanimations-neoforge-1.12.0-mc1.21.11.jar";
            "hash" = "sha512-7s+//OaZc44leO5KhKXDl0kLKWwVU9wCCFvAqm3kYEE7/lY5eq8dTZHArTtAoPgQrxXPeCir6EQ1AGhDxmMIvw==";
        };
        _myl6Rwdx = {
            "id" = "myl6Rwdx";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.21.3.jar";
            "hash" = "sha512-ZHDofGxixHcsEnVzE8el0/AR/yOIfanwvbnXEf00x4XjKKz7Eensc9+LfjshKAs6GQOb9yTgWK4064L1B5r8ug==";
        };
        _TXwazJUd = {
            "id" = "TXwazJUd";
            "file" = "notenoughanimations-forge-1.12.0-mc1.21.3.jar";
            "hash" = "sha512-HroCogYL3TtNWmsjxX8Ctxe1unCLSiSdPuGu3+9XLklo7ca7umXF+a0OdFLsbLyS6khrxtGWf5VkhbfBJXoMjQ==";
        };
        _gnEvbH9n = {
            "id" = "gnEvbH9n";
            "file" = "notenoughanimations-neoforge-1.12.0-mc1.21.3.jar";
            "hash" = "sha512-9cNQN0r211Thm/T2+X+jkn5nxtrAxOvouWc7OEL9swb0SxSUxBJHVy5+E7narORSPwhzDk7NYQk0X2znB5jdRA==";
        };
        _OvR73PLS = {
            "id" = "OvR73PLS";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.21.4.jar";
            "hash" = "sha512-Nsok0Bqd4VW89VkjUEogTIVp96HSMH5AwY8bbbEjMfoEkyLRSuKsmClZScjzSuShwnNgmgjVVY6FZrSKp9wmCA==";
        };
        _of5kd1V0 = {
            "id" = "of5kd1V0";
            "file" = "notenoughanimations-forge-1.12.0-mc1.21.4.jar";
            "hash" = "sha512-OfsF32YUDVuETYjeK6XFDtojsDNmgfwnidw/jUruFNUZuaMQgC125LFnw6TUz61hDrnpXwOiT7wjApJ/9gvyhA==";
        };
        _G9JYZq1N = {
            "id" = "G9JYZq1N";
            "file" = "notenoughanimations-neoforge-1.12.0-mc1.21.4.jar";
            "hash" = "sha512-2cJegfLSsK/mNNu35v+Iiwg0Q0n4sQ1bC8ODJBQGpE6qbBxdOPSktQXwBQ4UDpPolUmB7DW7fgUfSugC+pnxdA==";
        };
        _gcduEOvR = {
            "id" = "gcduEOvR";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.21.5.jar";
            "hash" = "sha512-T6VseuSllaKv7cZMKgLOX7988vMmJnH/w0G0EkwDNxRmqXDa8Ti51k+qtgCNOaSiTVgn5jzIc+N/WXEAAJxHFw==";
        };
        _Qj1ea6To = {
            "id" = "Qj1ea6To";
            "file" = "notenoughanimations-forge-1.12.0-mc1.21.5.jar";
            "hash" = "sha512-0ptrvg3rnIVnZtSU/pV8qasjeS1gg9b4nZRX3ItsaxREqI6UTyWvWRwTPIroF4wBj9AdnQehgpeJsvY9t1yK0Q==";
        };
        _jCSiaEoh = {
            "id" = "jCSiaEoh";
            "file" = "notenoughanimations-neoforge-1.12.0-mc1.21.5.jar";
            "hash" = "sha512-eYqBdnSfikreiuG1HkGkwRMi0XZzjMlNExzjsmMe2QAf3edsHnD7llxFuRZ/SoaJhTlJBH3/RSZZt4v4UG//vw==";
        };
        _FNhE23Qo = {
            "id" = "FNhE23Qo";
            "file" = "notenoughanimations-fabric-1.12.0-mc1.21.8.jar";
            "hash" = "sha512-J+++e9AUIiPiCyG78WxH+Jf5p2w2Z4EEdINXpw/xbt5UMHQYRTlkMrBqsTJRnruuahnwhfrMtoZeUbcf69e8Bw==";
        };
        _7FhTTD98 = {
            "id" = "7FhTTD98";
            "file" = "notenoughanimations-forge-1.12.0-mc1.21.8.jar";
            "hash" = "sha512-+F+zfhdBhJxg7uyiNHoeMkJ/WTNxH+IXz0U60m3KZu9mYHWrUPyWyzTIje2txUx837rXWHTai0RwrKYxUq98Jg==";
        };
        _Gleiz5Ed = {
            "id" = "Gleiz5Ed";
            "file" = "notenoughanimations-neoforge-1.12.0-mc1.21.8.jar";
            "hash" = "sha512-squLUWvBNiNw1Ih4p7JUsAG2Lb39V3JyMzwOJBsQ574dJkNxQz8yW1yviJzV5yoW6HyBpJsFT5YgYMIAX8q/6g==";
        };
        _Go8OGTe5 = {
            "id" = "Go8OGTe5";
            "file" = "notenoughanimations-fabric-1.12.0-mc26.1.jar";
            "hash" = "sha512-xTLsx/qkJ7iBPgbmKI0SRYP/P9HtPDnDpciIVS1rNrcTkke6lU6/N7CH6cKVAzS8AvArsNv8fzod2et/h9FePQ==";
        };
        _WtU13a4d = {
            "id" = "WtU13a4d";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.16.5.jar";
            "hash" = "sha512-V3L+sa3KcLuhkHVmEY3tfM3nQrFrO1vZXa2lycjMVYFKQDEoaHGjvTzLkHQd1vn/IRpbo76HCKmAxt7zSxt8zA==";
        };
        _qWK4QfDO = {
            "id" = "qWK4QfDO";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.18.2.jar";
            "hash" = "sha512-TAUsxqzlN8WH0RmVLrubqQL094aC+To/SGcjP3RB4H42DUL5Zq++XUdBe0tb3rcEd7oPiqzad1F5QKzd/uqrrQ==";
        };
        _zC9iFsnY = {
            "id" = "zC9iFsnY";
            "file" = "notenoughanimations-forge-1.12.1-mc1.18.2.jar";
            "hash" = "sha512-mJm5X6dJ0XOzVV0g3znKt1LBo7HSNjauPHV3ic/EwW49d3yg9QvO0lDJJ5ARlkPM4sgmAFOsarWl8DGWXgl/sA==";
        };
        _jvbwRgaz = {
            "id" = "jvbwRgaz";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.19.2.jar";
            "hash" = "sha512-2RxCgm3XRwVBUQB3AxTKpDeMmrQrierYX1o9ElcgZR0SSQCrOzO1GSRIMZoVcyf++2U6n25lUzSVHx5yu99JrA==";
        };
        _fOlNr3Mp = {
            "id" = "fOlNr3Mp";
            "file" = "notenoughanimations-forge-1.12.1-mc1.19.2.jar";
            "hash" = "sha512-g3TLE9PrIlEhDEYmVd9F8MzgMte05tB88KRFdu4Gc8Y30X8z8nz0xJ+B12ULjajvm52GGXKMrar4klrHngJzlg==";
        };
        _TIv7nqoJ = {
            "id" = "TIv7nqoJ";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.19.4.jar";
            "hash" = "sha512-RCB8/BUkS/mXBqj1YKW7vHz6N+hPgwB4gj4Sjkomfn+lhKds0s533oAs87/PI56RmRexDgeK50CHnLKyypQEVw==";
        };
        _THJa97Fi = {
            "id" = "THJa97Fi";
            "file" = "notenoughanimations-forge-1.12.1-mc1.19.4.jar";
            "hash" = "sha512-VnSXG1CLj5S6NmqnL2f0mVdPjfbc3RXt7dIQ9xCMU3PNHWfQwMyKbN4JkLK1so1Uea2A1U5EN1TVLhjVXW0fnw==";
        };
        _94eMpw6y = {
            "id" = "94eMpw6y";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.20.1.jar";
            "hash" = "sha512-PJ+oJ2qJBpBortEIX0abdHwq12p86tWGWnygKk+qDDdIwm/LVa5O4/IeRnEXRn8JqyqolV76b9+RPH2Ot0pFSw==";
        };
        _2t6ja1Is = {
            "id" = "2t6ja1Is";
            "file" = "notenoughanimations-forge-1.12.1-mc1.20.1.jar";
            "hash" = "sha512-cm37i+ajZGtxSB84rTkcjg7b8dNAiOlm+DYyG7Ni141+ixiIjwsFpJG260xtSEfKtAmRREzFdNBMwkhswryLKw==";
        };
        _RdJviCGJ = {
            "id" = "RdJviCGJ";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.20.2.jar";
            "hash" = "sha512-q3GsQIQVx5OPGJwmxhn8I3GSzVITh43WN+KyA77fhxSTSjLYy9f85CFne9aYs2z8GmIsRLkUmWrc2KhAgc3PFA==";
        };
        _85I3Ogkq = {
            "id" = "85I3Ogkq";
            "file" = "notenoughanimations-forge-1.12.1-mc1.20.2.jar";
            "hash" = "sha512-kkZoPcasy7Xh0tCEICSy5GPVMl7JSPC6ClYHuCHFqi/rZb/Sd0y+QCVHPYy4/HIbkjTVlDh4l4WJj8r9Aaqtlg==";
        };
        _ZGkqPdwg = {
            "id" = "ZGkqPdwg";
            "file" = "notenoughanimations-neoforge-1.12.1-mc1.20.2.jar";
            "hash" = "sha512-Hrm97xybKmtX+wkIA+/WXyqXBgLI7pTLxlSqcUcCUYALC0shJXMvIPU1xCFvWjfl4SIzVgvTEo/elOmBsiXVBA==";
        };
        _x8Xpp1MM = {
            "id" = "x8Xpp1MM";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.20.4.jar";
            "hash" = "sha512-xR8S11JwDKqgPEZF6iPMPChLaUBD1pYvDOEl76hgClXe3Xcp8zmt59acIWVTU/gF7qEe0ET2rv3VT976fETdww==";
        };
        _siezGCIJ = {
            "id" = "siezGCIJ";
            "file" = "notenoughanimations-forge-1.12.1-mc1.20.4.jar";
            "hash" = "sha512-zdHKygoueMP5bBp6N1SW92DdxEB3B952AorRTDc67QRjjxYLTdaZDEXMbDudIOzQsrdN71io/YUmA7fQTkmNxQ==";
        };
        _wEGY4lzF = {
            "id" = "wEGY4lzF";
            "file" = "notenoughanimations-neoforge-1.12.1-mc1.20.4.jar";
            "hash" = "sha512-KGe043GO2Gja6ABRZmpyv2MWD20jzdXWy+w1wXiup9oQxQmBykFkxZOtaN6MUbr89znQD+nCnVcyXEbUv0YTWw==";
        };
        _Gc3TyuWH = {
            "id" = "Gc3TyuWH";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.20.6.jar";
            "hash" = "sha512-/Ky94ujjphUpe682kj8HV69LUVNPq7/aL7TMaqUIZTQTpu1TS8mIXiMULeOUB0weRowobAjECLY7k8V8H2YYXA==";
        };
        _pCviWBuu = {
            "id" = "pCviWBuu";
            "file" = "notenoughanimations-forge-1.12.1-mc1.20.6.jar";
            "hash" = "sha512-2u3FGRZo1vPCWkOdpGisId/INTqcDUQCEe/47eH08SnQnNx6lN2/UE9I8SOq1sDp0EPa+XS/Z/BHmMNlNwsrPQ==";
        };
        _xhVFq8JJ = {
            "id" = "xhVFq8JJ";
            "file" = "notenoughanimations-neoforge-1.12.1-mc1.20.6.jar";
            "hash" = "sha512-myMKbuLu8Lx9Zc8C7CuyewAX+jpSYrX5Ku6nqRf+X+Ws1VcYRgVYURuzKBxcC0qVckaMWq7m99KhkhZPYvk10Q==";
        };
        _ncYhIi1U = {
            "id" = "ncYhIi1U";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.21.1.jar";
            "hash" = "sha512-eWk2c3LL5P12/a+UlXpmbD6tQ4EwL4t7RGmgcfS+Dm3NaSxZkV5zxKp+Jos+3PwgBvSmGNHct+1+dUPNvrhsHQ==";
        };
        _Vjr0jCPY = {
            "id" = "Vjr0jCPY";
            "file" = "notenoughanimations-forge-1.12.1-mc1.21.1.jar";
            "hash" = "sha512-w3vMfreuC2Nm75tQZNJ/woeAPtUP8P5R7o5Twu1T+f4xyuafPGzQKmeJ+r0VZEyf5BIRMhdLXtsrbzSG9FeePg==";
        };
        _zXGBk6Ec = {
            "id" = "zXGBk6Ec";
            "file" = "notenoughanimations-neoforge-1.12.1-mc1.21.1.jar";
            "hash" = "sha512-Mr/N1mA2ngOWRjbF+1VoyR5xJuTN+jrILA4FwJCegQw6znMAH0sOZN6SLe7JTdq2SjsQ1VLMiXTA8guAxBu0og==";
        };
        _hiukap3O = {
            "id" = "hiukap3O";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.21.10.jar";
            "hash" = "sha512-l0TK4PxtOR/L+w0XnVdmGVWtePLoLQ5ysRWlm+zZFvHJQueUCemH8aRkvH4c4ZJS2RqQpuzZ0YiHLzlRNwpsWw==";
        };
        _lKWNX1w9 = {
            "id" = "lKWNX1w9";
            "file" = "notenoughanimations-neoforge-1.12.1-mc1.21.10.jar";
            "hash" = "sha512-mEJnoxZKAvu8oYtKvl93Dolpg38mlWB4OCtIyAmA4G8pMMDNCQnUi68vRRggbddh8+FvaTmQSLFE9/AVKqaNlg==";
        };
        _B51jnFu7 = {
            "id" = "B51jnFu7";
            "file" = "notenoughanimations-forge-1.12.1-mc1.21.10.jar";
            "hash" = "sha512-vie1OQALAb+7D2Eqbr40OlYjdUhFb35BOfaT07VA0yMJJ9A/9jdim7G340nr42/0xmAy9pc4K+fd0nq6onvE0w==";
        };
        _2QvMbjbL = {
            "id" = "2QvMbjbL";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.21.11.jar";
            "hash" = "sha512-a9WRDtvt5jhTLsv8Ks2MY4W8+qSYd9+cNif3SVwe6PgEpHoPRROpN1/dj17B9vk/wKcf6n9nFuebwLYGqukWQw==";
        };
        _w3TPC2wI = {
            "id" = "w3TPC2wI";
            "file" = "notenoughanimations-neoforge-1.12.1-mc1.21.11.jar";
            "hash" = "sha512-AnTJEHIeIxccA3RZzlIptpfJpWRJnZircTgtWP2izqNrKGWVW4EdvPJ28mcTKs/ueIBaP28VozfL8is0InUjXw==";
        };
        _B9BO8wMp = {
            "id" = "B9BO8wMp";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.21.3.jar";
            "hash" = "sha512-UCgtrGaSOZSxFj5oOjOAWAYpfsLzef6gARy1DyD9pzW8L+nvAzSBxMGxjk4C9+bt8rMUfPkE3YyzOhOgehdU9Q==";
        };
        _LVogoOir = {
            "id" = "LVogoOir";
            "file" = "notenoughanimations-forge-1.12.1-mc1.21.3.jar";
            "hash" = "sha512-9xGrmcwWZUyzo74Iv7z9+wwuAjqXaeuhWXNzvx35JnULQf3Fy8R3jn3ACIploKvWpiQvQGkJcTVOUP/l1K81Vg==";
        };
        _n1FjobpD = {
            "id" = "n1FjobpD";
            "file" = "notenoughanimations-neoforge-1.12.1-mc1.21.3.jar";
            "hash" = "sha512-/Cr7h700sqGIrIX+TByFyEgwtLey0HFLN9v8Gwu0OZdXdY47VzsbcgfakrYjTkfEW/spHbvxgXOLHLSaqvjJTw==";
        };
        _3rVPiwiX = {
            "id" = "3rVPiwiX";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.21.4.jar";
            "hash" = "sha512-sqyGkcKIEhchzAHlFQPvCt3WxJikiugl7vB7COA+RKQgM+P7PN9uPwFRNIPYrGPGt6NIcJNi/QpeZIaraRZvaA==";
        };
        _WdZ0zaI1 = {
            "id" = "WdZ0zaI1";
            "file" = "notenoughanimations-forge-1.12.1-mc1.21.4.jar";
            "hash" = "sha512-LWd6mis8BXucT5+OZ13uWrIT+/uW4MpNGQcLuBJTP+4GTMakb2O49tiVg6/7Pchm4TgWm7F9z6zZdua51eQWAQ==";
        };
        _yNPVP1HB = {
            "id" = "yNPVP1HB";
            "file" = "notenoughanimations-neoforge-1.12.1-mc1.21.4.jar";
            "hash" = "sha512-R/s1FZHNguZ+VNJOYDknZG2J8nt5d3t0MbhQbjtMqvnG4Pz10Etihvhgn/UTIYoFDrz1ZewOzjNNgdeOP4l+Kw==";
        };
        _50xQjruw = {
            "id" = "50xQjruw";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.21.5.jar";
            "hash" = "sha512-d5n4wztmrUsLaW1/444lV2O7KVHa2+bBeNpuG5f63VaeOfefDHqrRBa5JYjbezfhiu8eU+cYNJ79ISglrTQqvw==";
        };
        _PikEpl0R = {
            "id" = "PikEpl0R";
            "file" = "notenoughanimations-forge-1.12.1-mc1.21.5.jar";
            "hash" = "sha512-5J0pqKB5UJsUzVNr2WDjaHV6ZP4Az76IKMaz31Uyu54Z3AnQJle52BxHIaOsYIlE202yG3R6u44X3VcVPGPZEA==";
        };
        _ixOWsHbq = {
            "id" = "ixOWsHbq";
            "file" = "notenoughanimations-neoforge-1.12.1-mc1.21.5.jar";
            "hash" = "sha512-KMeT0Wyk74iYdkfUVR/PVWDJnJHqbXaIxb53RS5ZV3H0+Eek+rXx/I5y+PEJSr1hmCo7s6wAwJ8fX03a6CBShA==";
        };
        _ZHDlY9hu = {
            "id" = "ZHDlY9hu";
            "file" = "notenoughanimations-fabric-1.12.1-mc1.21.8.jar";
            "hash" = "sha512-6pMEN/iCKkRPw7OJohuo8P+bm5l6wMqdMGa26n1xH0D38q81QFLsKeLd9cWVa2Na6eDKeEASyOYvQULa4MjBlw==";
        };
        _xB2nHqQp = {
            "id" = "xB2nHqQp";
            "file" = "notenoughanimations-forge-1.12.1-mc1.21.8.jar";
            "hash" = "sha512-+DlO+fwB9S2wMq9tuAb4HJ0bJLNie+1N+NuTeFy94FnjKPs+pkZ6kEUyxnRdfUBGms7nBWhpe9qBxNSOhmzaHg==";
        };
        _khNz228F = {
            "id" = "khNz228F";
            "file" = "notenoughanimations-neoforge-1.12.1-mc1.21.8.jar";
            "hash" = "sha512-uIG/TTCNNpjLHOs+wNcOD3yCND/vQT4kbtigylN58eEULQK6vstWhJN85EiKOwheL7itJDFZLaWoI+o5OfVzkg==";
        };
        _6K40Lrs5 = {
            "id" = "6K40Lrs5";
            "file" = "notenoughanimations-fabric-1.12.1-mc26.1.jar";
            "hash" = "sha512-y9HKH3wzmVfpkUJLtZJm5kgK59/lYFmrSV3owMpFd1vnvO0i+Yy8ceyTAm0FofDk0rg6SIwsaB2gT+MYlhWXbw==";
        };
        _hqvgQVhn = {
            "id" = "hqvgQVhn";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.16.5.jar";
            "hash" = "sha512-t/vcnTObeJxl2mKNB5QEYpQdG/7W1vQR4W5KNPBYjew5UXkaWHFV+xYHsgvMdD+cArG33PklR8u0eVBXQTh47w==";
        };
        _75F9r8Jj = {
            "id" = "75F9r8Jj";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.18.2.jar";
            "hash" = "sha512-rln4dGRSJ2xQERhLFzmlEVd4b+cJOAefdQTnQK+vqQLNPmGzcQPxcvEu3B0o0r2VJZNWElVpGAqs3LyFUErFng==";
        };
        _obpIYLTs = {
            "id" = "obpIYLTs";
            "file" = "notenoughanimations-forge-1.12.2-mc1.18.2.jar";
            "hash" = "sha512-zWXDMJMJOcKBbh2jitOj5cOp8ZjU40hQ8afsO0aIWqabnPlA9IL3aE5KxpL0vypo0UwHbJBjC8p3yIDWQ8VVZQ==";
        };
        _8pAvnQwF = {
            "id" = "8pAvnQwF";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.19.2.jar";
            "hash" = "sha512-6YnQs20xBIY54uF26h93g2JvkwrrMnO2yDEx7b7d7pL2ZmhU4SpPusxH72G3UwLF+Sv6ju4sCq+BmsTIuuWfCQ==";
        };
        _4C4vFgn8 = {
            "id" = "4C4vFgn8";
            "file" = "notenoughanimations-forge-1.12.2-mc1.19.2.jar";
            "hash" = "sha512-xUQ/CH6pJxbftzys/nOryLfs5j7SfRvpS4AZvdvufzXkdN5JQBN64DVnXwVbKEzUJrxXZZ1L28oo2jRXBObt9Q==";
        };
        _SqBMzmZq = {
            "id" = "SqBMzmZq";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.19.4.jar";
            "hash" = "sha512-GEdlkmy4Tl/qpU2ddePmLjqeV111ka51x+8cRkie7m6VoflenaXLjXet9e5oU7Ze7lhDz2zbh9l2mZ6ZxKJ+Iw==";
        };
        _3EL2jTPw = {
            "id" = "3EL2jTPw";
            "file" = "notenoughanimations-forge-1.12.2-mc1.19.4.jar";
            "hash" = "sha512-cpOFdhOQSUT6tpVfDeIdG+flKALWd4AejUabkxhxXSX5akWFuzqzqCEGQcNaH+ovdvNBDASQDcyJzw4f2EHRBQ==";
        };
        _itzOtil4 = {
            "id" = "itzOtil4";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.20.1.jar";
            "hash" = "sha512-raaEURALZsZdPeYu2Vzwny7EEKL+5RkpcC+D2vcviwBtbkeFFRImGhsaPQqHK+OeXl2OAeuWnZsRehGk1TzEaQ==";
        };
        _jc7Z1Zot = {
            "id" = "jc7Z1Zot";
            "file" = "notenoughanimations-forge-1.12.2-mc1.20.1.jar";
            "hash" = "sha512-hub/N5Sc9GW9hHsZopPCASc2LPtLoaUnlTadS1RPSwF7VPIup20NHCGHwfDk1Yjrav6Hw9LBids1oGKlug3/Yg==";
        };
        _q0gmUSTu = {
            "id" = "q0gmUSTu";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.20.2.jar";
            "hash" = "sha512-PtoG1jFhiuGg7fTA1s09PnBDCQ2mvyX1UGhucDwx0gE/5z7LBxPj1LPXlPu1I32/+ipjVY5rwlQqsdxJSp/zNA==";
        };
        _6J9n7XK5 = {
            "id" = "6J9n7XK5";
            "file" = "notenoughanimations-forge-1.12.2-mc1.20.2.jar";
            "hash" = "sha512-RweWtiZvpqc/Hr6UZvocro4QUQaum28pBH0BUxTGKGSWx07gwmDMKDbIfoLnIAMuEu7ocQ03tjI4F8X6MvyRvg==";
        };
        _G4Xa23EJ = {
            "id" = "G4Xa23EJ";
            "file" = "notenoughanimations-neoforge-1.12.2-mc1.20.2.jar";
            "hash" = "sha512-+xaIhlVagG7gOSGrqRpaY1M+0km45hJclOsdH4cZINuI72oik1VdkHsXUScIXxI+7x8fISDiwaYZq8vqlF6z8Q==";
        };
        _Oyo9BAwN = {
            "id" = "Oyo9BAwN";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.20.4.jar";
            "hash" = "sha512-rQKXzacaQPs3MID1FughUA43DEcM1iBDk21wMGsRtQDv8lwANE14q3NFb+i7sQ+su7zwF44r1H0ukzWBgIPKFQ==";
        };
        _5enSNNCB = {
            "id" = "5enSNNCB";
            "file" = "notenoughanimations-forge-1.12.2-mc1.20.4.jar";
            "hash" = "sha512-CVkJVJsTj/ymBpJhLvRBEfBEVwkjF55A9gacxsvsOZGMJdbDQtXZybiEYlytOzT4678x4MJbNuuSUmV+rw1kRw==";
        };
        _Hh2YLC0l = {
            "id" = "Hh2YLC0l";
            "file" = "notenoughanimations-neoforge-1.12.2-mc1.20.4.jar";
            "hash" = "sha512-g2hlUw04PGwqTDq2tuS0E0h5j95FQ5zAfVQ4IRHFuVlR7BYUMfAuaWHZneX49jKC6Ui+Udh5k4EnMX/hcD3w6A==";
        };
        _dEB12Vee = {
            "id" = "dEB12Vee";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.20.6.jar";
            "hash" = "sha512-Iq6RT+bihq2q7R5ufN89ha5mSYBl2fo7/sMSJa+ibdKY24PtCG0XsOnMLJwOTLcctwjgC8RIQQAgkUTtnCvBCA==";
        };
        _zX0Yu3uh = {
            "id" = "zX0Yu3uh";
            "file" = "notenoughanimations-forge-1.12.2-mc1.20.6.jar";
            "hash" = "sha512-ZFpX33PuKbY8Vc1pmt93mZvnOXa+jhxOKnItD62kSRoRnESlD/q6NQ8MlmX6931DBgYt7JTwuZy9cK6oVmbrKg==";
        };
        _xmIhzx2I = {
            "id" = "xmIhzx2I";
            "file" = "notenoughanimations-neoforge-1.12.2-mc1.20.6.jar";
            "hash" = "sha512-+pEiLXdgIbBoZRy1kXN4bXJuT61U5JGOiHQ+3Az5eHZTAv7EYV4/a3H67bnk4Rpu2KTRD+Zz6O08mFxt/PYVLQ==";
        };
        _iZTcK56a = {
            "id" = "iZTcK56a";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.21.1.jar";
            "hash" = "sha512-hN146QmjIM84GsdPYGjORdVy0O3CRtO5FNbd0JsSnJd+PMSmH45LnRVYZl+pOz1RI4Cz6BADz6lFOOnEqvGflQ==";
        };
        _qqf6nd6w = {
            "id" = "qqf6nd6w";
            "file" = "notenoughanimations-forge-1.12.2-mc1.21.1.jar";
            "hash" = "sha512-bqj+c4p8J066RPlsW7zJDMcKJC9pYHvg9a0DlrbpTj5crqNjryP3zB/ZQbrgUEul3Lb888cQ8xnxaJtKh54vdA==";
        };
        _FqqXQToo = {
            "id" = "FqqXQToo";
            "file" = "notenoughanimations-neoforge-1.12.2-mc1.21.1.jar";
            "hash" = "sha512-bmKO7aJH9n08vNuoNsaFfuwkVO7hcd1Ls6f2tiNRI+LnCrLBsiK9LY4yJsfvXE9rWtfQW8qm+Zb6RWyhb6PNLg==";
        };
        _vklzEdcP = {
            "id" = "vklzEdcP";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.21.10.jar";
            "hash" = "sha512-XcC+piLptm4w1Ms03ZJ/8MXq/zbcehjxVqLAIqmSqK6Bf59l7SRSXjQSPpm6IuWv29WSfJJY/+AGpp8CTjQEuA==";
        };
        _TjMWhlYe = {
            "id" = "TjMWhlYe";
            "file" = "notenoughanimations-forge-1.12.2-mc1.21.10.jar";
            "hash" = "sha512-FvT+jC+1Z8hmBSt5k3e3pW9winZImzUcH4ln9qnNY9nHLmEoZ5bOu3tBepyC3iqrTou9eMcncnc7YrTs4JIy8Q==";
        };
        _sHsWJZeu = {
            "id" = "sHsWJZeu";
            "file" = "notenoughanimations-neoforge-1.12.2-mc1.21.10.jar";
            "hash" = "sha512-i5EUQJwPmQrICiKHF35A5o4ff37dY3hEQ1XaCZYePnqaQRDynvAFcDCH3jBMB5nyjzae7Ql7r+7+NJ93CyhkvA==";
        };
        _ggZc2iRH = {
            "id" = "ggZc2iRH";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.21.11.jar";
            "hash" = "sha512-9BhW+DRUQbX3rhjHlcjn3qAVqJMyVZ2m6s0k+VOq7Jf6e2qkmJzMapVqM9hN5AdG4cdwh5B9IzDM9zOy4lFX6g==";
        };
        _UmIicF0v = {
            "id" = "UmIicF0v";
            "file" = "notenoughanimations-neoforge-1.12.2-mc1.21.11.jar";
            "hash" = "sha512-R5t3eafJfLS4Y7po5/h9xBr8+d7yJWgh0ZCTGjs27EiOy3nOGUdaGu3YSraXyPCyujY45uogLE8Zxz+OTLrslg==";
        };
        _4ikehGN3 = {
            "id" = "4ikehGN3";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.21.3.jar";
            "hash" = "sha512-nW4pox26nEJ06SOk29h7c9sY5nR6VQ6Hf+zUVhF60zzbNrVbMQjEff+IR3TMzMC6SrVg+HQ8yyFhsrTm5L0Xhw==";
        };
        _FJfUvbow = {
            "id" = "FJfUvbow";
            "file" = "notenoughanimations-forge-1.12.2-mc1.21.3.jar";
            "hash" = "sha512-DlaNDI9gBNKzHyPml0G0Aq3PvSyKUftz0vtC2V+dofwjY3vdCpGktqdNczCZ5/TIZ/ox0OasBenMqR1tg+z3GQ==";
        };
        _PoifsO6t = {
            "id" = "PoifsO6t";
            "file" = "notenoughanimations-neoforge-1.12.2-mc1.21.3.jar";
            "hash" = "sha512-pwe96dIxSX41iQ4HT1dK4M6DyI6gjH/Gx8mqkSmoYU6clyZOLSqXE+TAtbfWfvwR+N83SPr5f1HwOh9+kwbM7g==";
        };
        _gBM67ygF = {
            "id" = "gBM67ygF";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.21.4.jar";
            "hash" = "sha512-XQ2T5K09fIdWiA1AhRDM/bFTDhd7mxAw3tDzrvY5Vc74m27fyrlHmf5WftS1Bqrc57xT2jfQCPuHoWb3U6uCEw==";
        };
        _zW32p4a8 = {
            "id" = "zW32p4a8";
            "file" = "notenoughanimations-neoforge-1.12.2-mc1.21.4.jar";
            "hash" = "sha512-RWErfdEpEXU/hHwwXw5bnpB5ZnmZew8WfAM9haDW8Ke43cfNdDLWVDdgDTLDQ7JKokWJewpdPoPVpnCOvlcvUQ==";
        };
        _dMRGBCsr = {
            "id" = "dMRGBCsr";
            "file" = "notenoughanimations-forge-1.12.2-mc1.21.4.jar";
            "hash" = "sha512-nwPZ60Im1ezt2JtORHHVCcJRadHn99GBY7sTkljO5TPxMR9kJxmOddvHHmMl23JPs1zs3bsYej8rQC4iBDu0IA==";
        };
        _xlo9ERjw = {
            "id" = "xlo9ERjw";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.21.5.jar";
            "hash" = "sha512-kFCO7EXnh6u5oNEQjhw2LWiV6iBH7DM6bIKKvMwsshKexSPE4aEWvy9OgpSVtjyBRSsHC30wnqPwU56ZfvA6ig==";
        };
        _627FSYci = {
            "id" = "627FSYci";
            "file" = "notenoughanimations-forge-1.12.2-mc1.21.5.jar";
            "hash" = "sha512-/9sxo3NLOju2MjuhA8CMhhbe5dosksXJ4NEgPV4ENJl3o59VwOqHIGntYlJWBMhheQMNyvRQPxNKtVvobgQXUg==";
        };
        _Ifa8bKW7 = {
            "id" = "Ifa8bKW7";
            "file" = "notenoughanimations-neoforge-1.12.2-mc1.21.5.jar";
            "hash" = "sha512-OLaUyeabGGVOExXWrKhpGp56jq9FGktf0hJvJa1MMzGtP5c+GFBrpbSClb44N7QpP08DOPc9IeZLXj8xNCROaA==";
        };
        _SgBWr2sS = {
            "id" = "SgBWr2sS";
            "file" = "notenoughanimations-fabric-1.12.2-mc1.21.8.jar";
            "hash" = "sha512-M2a6IrCkEcFsj37MyyanStOJomy0ESktg/zvAfQtK7gbAnvbtj7Aqv04ov4yDPzK1E7kWNbUUK3sqmSWHp4Dnw==";
        };
        _24AGoTE9 = {
            "id" = "24AGoTE9";
            "file" = "notenoughanimations-forge-1.12.2-mc1.21.8.jar";
            "hash" = "sha512-4YaImU7uutWSTqgUYA+XhrMqMoUs0csrsX3tmcMQZBin5D6lq2vlUCkH6j1AyMWRqkVRkVqFCc+GDX5Q6bpkyg==";
        };
        _ZN99fVtZ = {
            "id" = "ZN99fVtZ";
            "file" = "notenoughanimations-neoforge-1.12.2-mc1.21.8.jar";
            "hash" = "sha512-jPwKfn3SaAB6dlu7pmcz+6eOdH7ZyBCtJn7LwvwCmBTHqQ0JVNJqnEWxFrc7qMBvOxSVS846aVHnPMWuCpdU0Q==";
        };
        _Xwul2qX2 = {
            "id" = "Xwul2qX2";
            "file" = "notenoughanimations-fabric-1.12.2-mc26.1.jar";
            "hash" = "sha512-PX2aryC9EK322bcfGx35/6xUptIF3/ymaOMPtbCIJqGnzxybBWca4n/4Q1bGs9h4VdH/3R2A5p5+MG7UdGBUJQ==";
        };
        _6fpUutZ3 = {
            "id" = "6fpUutZ3";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.16.5.jar";
            "hash" = "sha512-scI5uNS2A5MpJTVZFLAMgldX4xURJzmILpEnBWY3Zvl0Dt8rdUQrIgMmaCxqdj+ltjO15fbT/lQIfvsm1WhNGQ==";
        };
        _1hSMpl4j = {
            "id" = "1hSMpl4j";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.18.2.jar";
            "hash" = "sha512-oayjeZSm/oXkdoLrEWzYkPe1pvlX/yhXBDCjSkJ8d7IuIGk6701nUXQWktOkvunQmw0pGQuNDVkgJc3p8RYH7Q==";
        };
        _WxcEmddO = {
            "id" = "WxcEmddO";
            "file" = "notenoughanimations-forge-1.12.3-mc1.18.2.jar";
            "hash" = "sha512-V2XN2dTYfX9ZBk22OYXu57ktyKnji3uj29KO28cjIFbWlwvPoK55SjoT704fpyp66VgBIIX3Uw596lTWEQ7/XA==";
        };
        _8nR1DUZ1 = {
            "id" = "8nR1DUZ1";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.19.2.jar";
            "hash" = "sha512-bG6id7mjEJ9MrRLHbx+cAsqeX0HjLEWoi/nnMenMfrwZCEjCEZbt/mf1ZQ2hy1eBFpSpM0dvKaR+JJX3yYR6dw==";
        };
        _yBTxw7CF = {
            "id" = "yBTxw7CF";
            "file" = "notenoughanimations-forge-1.12.3-mc1.19.2.jar";
            "hash" = "sha512-koxLtR0KAWvQXBo/TUx2ndqI9C1xn1xdbgJ7K46hFdZwc1MNoQLG/qtHRc5zd/LGUJtYLU2B5I8hFG929Z1kdg==";
        };
        _RYc5Nb5T = {
            "id" = "RYc5Nb5T";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.19.4.jar";
            "hash" = "sha512-V3jaMbgd2jWGGzTFP9d0uNbro4Obk41OuN8SKuo/l5qem9fqvuJGLwRV1WDyWuPNtdGjoIfD90s6ZP4BuF9JvA==";
        };
        _h3F4r8d9 = {
            "id" = "h3F4r8d9";
            "file" = "notenoughanimations-forge-1.12.3-mc1.19.4.jar";
            "hash" = "sha512-myeK6vksaYhxq3RcoK2TYk4oc0ghZMYWxzl5R5GHZn4Rj5sUd0A9gBk31yx6Eg8VUjh182kdraeibl+iZMJ/XQ==";
        };
        _77cUnpse = {
            "id" = "77cUnpse";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.20.1.jar";
            "hash" = "sha512-JOaM8NFQh+IO9IdrONypO7rfrZ+lgPsBO8lbFg3R5x3Bxaz5V+xK9XRiEtA+ExlYNg5EZYncvVcDtP00WEZfcg==";
        };
        _lY76IcIZ = {
            "id" = "lY76IcIZ";
            "file" = "notenoughanimations-forge-1.12.3-mc1.20.1.jar";
            "hash" = "sha512-m+tjemN8Gna3lzsMkwRsXd6mpPlr7f0k0sxytz2j+G2dMIoNGUlT+jGxrkzLxHzGsPCL7k2kk4nBnZApIVhdBg==";
        };
        _AqsXpc0O = {
            "id" = "AqsXpc0O";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.20.2.jar";
            "hash" = "sha512-Zch23I/zbJh6KXN9Y5sjXdBaZ/KCNVq2abq8/CF621zVHruUmdHAoqSWPYr7l5tV+vOVDXIT9NthcAlgWg87zQ==";
        };
        _lNreodDs = {
            "id" = "lNreodDs";
            "file" = "notenoughanimations-forge-1.12.3-mc1.20.2.jar";
            "hash" = "sha512-Jl3+s5YlVuFKt+W2DMlxBefqoywS4of6dBIIZyewN+Q+lNbvWggNE6Z7Hgs/6zOvSuvMmliW7lOcxSxo1Vrm4Q==";
        };
        _4DjAUw3d = {
            "id" = "4DjAUw3d";
            "file" = "notenoughanimations-neoforge-1.12.3-mc1.20.2.jar";
            "hash" = "sha512-fX4GZiVb4EoZ0k1upZZmr8O3q0mvT2ABJDrPtP89H3lQmEYhaUq18nQ8yasAGhLvYR2knSKXta9nRmuv6m0dYw==";
        };
        _xT3HWk3r = {
            "id" = "xT3HWk3r";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.20.4.jar";
            "hash" = "sha512-4zML9wyhVCSkr9ps2GjJEdTgvkqy22hRvvoQuKytx9mQvo0TellBswIZne42OgrIQscEaGapldzwg7e5Usc7Og==";
        };
        _SNKXxZnw = {
            "id" = "SNKXxZnw";
            "file" = "notenoughanimations-forge-1.12.3-mc1.20.4.jar";
            "hash" = "sha512-UDNJANrDmFzsc8D60UvCHaeQfEArO9Qv0aACTDyPZSWvfSfYWNi/BGgprGoCBFJBA6KGqOqEvInZJQA6GYjUbw==";
        };
        _VX2aOG15 = {
            "id" = "VX2aOG15";
            "file" = "notenoughanimations-neoforge-1.12.3-mc1.20.4.jar";
            "hash" = "sha512-2GOy6o1/QA86cxCWvHJ34MMutonoCLH+IX6fblnhszMHRkRV+bbWIENoGO/sQimDGvrML8+c4aVTXjhgFQ/Fng==";
        };
        _tStg9LhF = {
            "id" = "tStg9LhF";
            "file" = "notenoughanimations-forge-1.12.3-mc1.20.6.jar";
            "hash" = "sha512-GXOEkVUWXtZgy5amwy7k4CyOFuYF4kKOplhQpdbIOTHD8YHuEBB+HzLpz36tg9Hz5IIHMnQVIYWLD378LH9UTA==";
        };
        _D4rmAE5Y = {
            "id" = "D4rmAE5Y";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.20.6.jar";
            "hash" = "sha512-0p0YWdhnu3DbVPI9x9fWxdbn0y4OP474MLMLupHOOPD+xWw7d7U7ivo012PXe8dTKNhlV17PeYhJjPdyvcAJUA==";
        };
        _Wa8hJKxy = {
            "id" = "Wa8hJKxy";
            "file" = "notenoughanimations-neoforge-1.12.3-mc1.20.6.jar";
            "hash" = "sha512-NBIInCY1Uz+Cy8We1PfO9i+f1QGYQyP/po29Gh9IOceNOKBhm8Fzly1j2+dihI5QyyGj9VvAl8nYI1Hxt9zHPQ==";
        };
        _FA7aOr1I = {
            "id" = "FA7aOr1I";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.21.1.jar";
            "hash" = "sha512-wTmLlV9d3rJuskyLR+mm8SbYezNM2L7+FoWKK6jRujxRivl/57cQuhmLcJQWYWn5bRhY/QIl9xEdD1L2tWRmFg==";
        };
        _PY5VGijH = {
            "id" = "PY5VGijH";
            "file" = "notenoughanimations-forge-1.12.3-mc1.21.1.jar";
            "hash" = "sha512-/IlI4tTZyZgrETa7pJyy8g7xqkhb2Ttr8jQofmDOaqp3ItL+DcPRT7LskUvs00VaRtAZspKNz5xA3h369nrnew==";
        };
        _ZNs9eukY = {
            "id" = "ZNs9eukY";
            "file" = "notenoughanimations-neoforge-1.12.3-mc1.21.1.jar";
            "hash" = "sha512-tX8hpLJJF7FdvLkNlcB3/l/pFnqtxMyG6y3myyzqYFN4uCIXiJdd9UmKABJ4yZCs4en3XlHEIwNcqfIGUrlXzQ==";
        };
        _OoYPOZbU = {
            "id" = "OoYPOZbU";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.21.10.jar";
            "hash" = "sha512-4EX/qL5PfJM0Ts+iihwQf4dcBhrNi1ncHnF3K8W3RQO7igPQI/aenrwckMqu8K8L4O8MVIFJY6OYnlq1BZUrbQ==";
        };
        _dlBq4pAJ = {
            "id" = "dlBq4pAJ";
            "file" = "notenoughanimations-forge-1.12.3-mc1.21.10.jar";
            "hash" = "sha512-RdwkpEV8P7K/9WJT4WqrrDIXCEaz1OjQ+QjtSOpHwljD61Unm40oSzQ0BULB4UFnvqLKtEdlaNQxphK974J3bg==";
        };
        _Obj6SAN3 = {
            "id" = "Obj6SAN3";
            "file" = "notenoughanimations-neoforge-1.12.3-mc1.21.10.jar";
            "hash" = "sha512-LVJuNT03X3XjQNcIvTeSVaA4OiwjkNeL4/8J1WTILeHrKsskb0lz9cz+DvZIng/2YujcX3YVMkKjkR5GCn/kWQ==";
        };
        _KpQedWwW = {
            "id" = "KpQedWwW";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.21.11.jar";
            "hash" = "sha512-bmsPI5gJeTP5AREcAx/uISARldA8gUI/lOysRNzLsPmRXSIIXwuHkm/DJtr2GrNxRU4eMJHZTdQ1pssz7O1qmg==";
        };
        _XQHzQgmS = {
            "id" = "XQHzQgmS";
            "file" = "notenoughanimations-neoforge-1.12.3-mc1.21.11.jar";
            "hash" = "sha512-mbHTJ0JADen+1bcRNOH0i8x6SEhF1SoscJYEeuHSEUnWI1gwU/keI9k+FC8x21JxIyLcEAw1qsfl4sAN4bR+6g==";
        };
        _lUcqmIn9 = {
            "id" = "lUcqmIn9";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.21.3.jar";
            "hash" = "sha512-BrQjLaHh4n1jPGTt+2TPN+rOZSOPU+OL1TuhPG6vGtIhfBEm6lX5l4H+Lq8MU+ofFeMs0r9QjOgDFw/XnR5cCg==";
        };
        _Ub57D7fW = {
            "id" = "Ub57D7fW";
            "file" = "notenoughanimations-forge-1.12.3-mc1.21.3.jar";
            "hash" = "sha512-0K6NdGai/+mqYfB20hzYM9c4/cxaK+MmqHFlSfrxTCjSSXAewH9+8I0v48yRHfCcD8eib/qnYeRRGuk0UNePBg==";
        };
        _nUE7a4Yg = {
            "id" = "nUE7a4Yg";
            "file" = "notenoughanimations-neoforge-1.12.3-mc1.21.3.jar";
            "hash" = "sha512-Pf2Y3dCF3SAkonChzjhpGhTLp1HU+ovV0CGnSU4iwwXXZ/JjLqhitgj3whJObo+9krMMSZxgdQsQI12Ym9/k6w==";
        };
        _UYl58nrj = {
            "id" = "UYl58nrj";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.21.4.jar";
            "hash" = "sha512-Z/4Zf0qVQjH9YXLdONl1fiLLlIRd8TV4BawvE98ap+lgspR4smxIG1SnnAqtW+4IYnOcseYJEWmm5geN2ARQWw==";
        };
        _qWYOE6To = {
            "id" = "qWYOE6To";
            "file" = "notenoughanimations-forge-1.12.3-mc1.21.4.jar";
            "hash" = "sha512-swEEyz2aiyLl0plhGK7fErunwL9hNHSneMuLMdEmfr9e+ad/QNgRTDPugzZWjzFkThvSiBsog46VuDps6VOyzA==";
        };
        _B6vjbjfP = {
            "id" = "B6vjbjfP";
            "file" = "notenoughanimations-neoforge-1.12.3-mc1.21.4.jar";
            "hash" = "sha512-tz6MAwqHnmneHAHovXAbx3zpTrfoUtdCKV6JPcz47ROb4c8wf96gjUPpCR/UzM5qBPAdF+WNSLOKei9148paqg==";
        };
        _JdJBIEay = {
            "id" = "JdJBIEay";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.21.5.jar";
            "hash" = "sha512-DZqBH9WBOorkhFO5gTZAsI611hvLFVOavC0WCRLYK62e+Z87RgA32wVcDsnhkRVdSzEZl2uIsZYtK+k0ALPrKA==";
        };
        _Uo0BFar2 = {
            "id" = "Uo0BFar2";
            "file" = "notenoughanimations-forge-1.12.3-mc1.21.5.jar";
            "hash" = "sha512-rtpl78qh/QWrxzitN8iFJu13/DlMts9uBknN7NS0GKO7tTDJ+hPJZhSB93sjKcXVNjC2Nk7OezV2AfhcZ3BP7A==";
        };
        _HPwpCEGE = {
            "id" = "HPwpCEGE";
            "file" = "notenoughanimations-neoforge-1.12.3-mc1.21.5.jar";
            "hash" = "sha512-KS9Sx6sXSsx161e9hNaFrxzE6IYbPau4oYV8UCgl0+O9nS3A7DbJgt2vR48oXKIEkoTpc6c2rpRoY6OpXTkkXQ==";
        };
        _ewMPntWs = {
            "id" = "ewMPntWs";
            "file" = "notenoughanimations-fabric-1.12.3-mc1.21.8.jar";
            "hash" = "sha512-17uMfSUUeuMbCYbEDWDG3cM4qXghUMV6jXfCzevpLjaJ4+YIt4QXNkgvjY07S66yKm0+T8wZ/xRmwDlZkRDxVA==";
        };
        _YHLcFoby = {
            "id" = "YHLcFoby";
            "file" = "notenoughanimations-forge-1.12.3-mc1.21.8.jar";
            "hash" = "sha512-otJ2R0AbuKhQpmTUm/RgZ+JAXBTNtl/hwpZzb40AAcFn3Dg7f9y0M4xRliCT1jtZFgGZ2MyqpABgoQt099axMw==";
        };
        _fjtAxubB = {
            "id" = "fjtAxubB";
            "file" = "notenoughanimations-neoforge-1.12.3-mc1.21.8.jar";
            "hash" = "sha512-ySfCjkD3GeU72+1+O6PIXiFu9d7gA1h63t56N25rJtNueJNZCRxC+1XVCJIe5KHWEGWg9gvg1krMCCx91KjORg==";
        };
        _WQRZ7KyE = {
            "id" = "WQRZ7KyE";
            "file" = "notenoughanimations-fabric-1.12.3-mc26.1.jar";
            "hash" = "sha512-nCJP74LSPj3NJBepo5fnZa+U/MJRpmBhE7rhJEN4YkMO/81jgOg1CjoJg9s06XRKj1JKOPGrXTY/oxCz8mwFMQ==";
        };
        _t02GK7dH = {
            "id" = "t02GK7dH";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.16.5.jar";
            "hash" = "sha512-v3PWd4wmTxDyrKjCvSre8VsRxT4c2gg63KTbO93vZZos0084hXj39V7o1+JZIf81MsZitv5hyceyeiGe/QBOaw==";
        };
        _DpdxHH1W = {
            "id" = "DpdxHH1W";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.18.2.jar";
            "hash" = "sha512-uJ4GSS2B5HjsPq+8UfdZZRTN07VjA3U9M1Hnj4eya14b7KDupmfTJf88cc7d3P1l3gc61vly6d4W++pX/CezDQ==";
        };
        _uCSnPudU = {
            "id" = "uCSnPudU";
            "file" = "notenoughanimations-forge-1.12.4-mc1.18.2.jar";
            "hash" = "sha512-3SgLpXWuOSkzeRipOdgmGemd4nqJGycPDxW0SV81+SOmvCNIY7ty+XOJ7s/8cpHT8D3Ax2fQNGi/Da55vDX/dA==";
        };
        _ycm8IttO = {
            "id" = "ycm8IttO";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.19.2.jar";
            "hash" = "sha512-GsqTh1d0hf2rmqoFlZe2T01spy/8P6KxkcSq6Y+kx+pRL1uwDmAl3bvdI2I70fuJIeRg4A4mf5+ZJsnQdp+vIA==";
        };
        _zTEhlmPE = {
            "id" = "zTEhlmPE";
            "file" = "notenoughanimations-forge-1.12.4-mc1.19.2.jar";
            "hash" = "sha512-2yoxy/IaiaKs2bZ4tcwWnyLm7fKAaHPoCaixJad04BSI9AnON1d0WbiasMYxIavcEQCrDUl7dD0JReK8uGCvRw==";
        };
        _K2lqW9Ke = {
            "id" = "K2lqW9Ke";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.19.4.jar";
            "hash" = "sha512-5t4nrQXyOeQVCCF4lIP4WDIKz/kndGwzmAlMJmL0ncy8xEFRmwZOBII9FRYXzmsZYMgGl6S6EMOMWXQP9uf4cg==";
        };
        _KsSLXjT3 = {
            "id" = "KsSLXjT3";
            "file" = "notenoughanimations-forge-1.12.4-mc1.19.4.jar";
            "hash" = "sha512-16YzwMt/+GB37yCetq0wFnBW6sEOC16W6Mv0jskAP8KQsk9m+zFSl5oduVHIeh3q8KuVEpn/KSZ9DpGDunWZhw==";
        };
        _QZE7AIoX = {
            "id" = "QZE7AIoX";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.20.1.jar";
            "hash" = "sha512-jBSUC8+6HvQBIMrvsgVUC+ZdjV146UP8KIVfFSaQLJukbVzMNO2PWJP9he7GQrDt8/iDqdIlisCgIe+2DbuqHQ==";
        };
        _buSDqSfQ = {
            "id" = "buSDqSfQ";
            "file" = "notenoughanimations-forge-1.12.4-mc1.20.1.jar";
            "hash" = "sha512-UkWmYLrY8Z3FtpwNFzySpQ7E0iPKz4gJAR+I63mEYqQTds+FczyzZ5g8qe+XoZHK9E4soDg8chF/WGIkvKzh/g==";
        };
        _iEUyXufq = {
            "id" = "iEUyXufq";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.20.2.jar";
            "hash" = "sha512-2fYeIvGQS6gxU6jR+YFSFdpjc3nIjyCBXFWuonq5HCbJZKy+ctX2ta57RPMakoYF4eKrdIo2GvJucNVZBb3g/A==";
        };
        _qAbgxqVI = {
            "id" = "qAbgxqVI";
            "file" = "notenoughanimations-forge-1.12.4-mc1.20.2.jar";
            "hash" = "sha512-1UQV8WtyOL35UrB/XToVRxxwv+mWjoAQO9Urk7tNlDaDDfliruVFC2ta3O1HWpI6yk1BPWA9taWBDKtmiawjLA==";
        };
        _A2B7FoWw = {
            "id" = "A2B7FoWw";
            "file" = "notenoughanimations-neoforge-1.12.4-mc1.20.2.jar";
            "hash" = "sha512-71fVkruV1L7xkSahBZjXqkWrGRfv/rTebplCKqr2wjvOfERBIgfk6b95nM0Lm++9ZpYsYM2FTS6mQ0FFLhZHcw==";
        };
        _mIuqyYKj = {
            "id" = "mIuqyYKj";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.20.4.jar";
            "hash" = "sha512-nOkuPdN8mUWFytP8jqkcyH7hAAfa8rXt4HmIsJLJ8iA13lmkVyuH9BGzpIMO7qAmhTNOlQer8yC/u7PhXBfB4A==";
        };
        _ycplNd9A = {
            "id" = "ycplNd9A";
            "file" = "notenoughanimations-forge-1.12.4-mc1.20.4.jar";
            "hash" = "sha512-VT1RtZe5WJjvT1BCt6T6RlSr9HqET9lgMpW+UmixayyO00Hb3/kaemCcGoc9+p+kg2t6jU8eaTDeKftsC0kJhA==";
        };
        _ZOsRKQNF = {
            "id" = "ZOsRKQNF";
            "file" = "notenoughanimations-neoforge-1.12.4-mc1.20.4.jar";
            "hash" = "sha512-xUxivXBrWzwXGKzyk/V7nZ/ZCyCsK413k38/UJc7pCtKonZjrwxKPfs+k6v6hcrc0qrh1F63D3fg5Chg0lW08g==";
        };
        _weDCVwS1 = {
            "id" = "weDCVwS1";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.20.6.jar";
            "hash" = "sha512-OWhkFdD4JWMO1qTV8lRZ/8QjoFzn/+wUYKXsNZXDhTfnfeqJgBcutBg+1PxHjGt7udQY9RWqSqHsZUPOFHDHSA==";
        };
        _tP6SgL0o = {
            "id" = "tP6SgL0o";
            "file" = "notenoughanimations-forge-1.12.4-mc1.20.6.jar";
            "hash" = "sha512-o9wO4tiIRTH2IIQcI3sv/NidPPBq2bbif9T27dlXogV51Z03T6fe0fNQ4p/aH5ZVEybkhCJz6umD39gXi9OvHA==";
        };
        _7QuiVg8n = {
            "id" = "7QuiVg8n";
            "file" = "notenoughanimations-neoforge-1.12.4-mc1.20.6.jar";
            "hash" = "sha512-KuoThbIBIwP0St825bVmhK5uY4oCCnN7swPdojz/R5zKJm1pRkL+HKdHQuJcjGmJPiLhvcRXnUg3FZOHntpYbw==";
        };
        _HyecdWuC = {
            "id" = "HyecdWuC";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.21.1.jar";
            "hash" = "sha512-xYgAUvAw9vJrANpdX91NLvqDF02vuJ7GdNqPyWcb6uzR0HoXq4FUtxjNyhqVPagnth/71d5iuFIZHUC2ft3rgw==";
        };
        _w2IO6QP3 = {
            "id" = "w2IO6QP3";
            "file" = "notenoughanimations-forge-1.12.4-mc1.21.1.jar";
            "hash" = "sha512-Wakq7G9zi30howMsEe9TuSzgesg2Jk3JrA7wv0TThnYTNrXjM1dQ1fnFXQDFU0HNlRlvjCzkIpRvv/YFIoKBwA==";
        };
        _eYNogep3 = {
            "id" = "eYNogep3";
            "file" = "notenoughanimations-neoforge-1.12.4-mc1.21.1.jar";
            "hash" = "sha512-nZKc+OCg/yyAbgB1cbEM2bgc1QiCZRn1XiXwOQFJEJx8EmBRQ+TBG1tfrHSead5TLBrQCqaiV+TdDTo6d/JGGw==";
        };
        _Z3M601i3 = {
            "id" = "Z3M601i3";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.21.10.jar";
            "hash" = "sha512-OEpF6HqEoJB4v9PpI/9Yq7e4WW1fuyXuaCODPKxqdV/yJGe+8r7W2prIDP2u/4eEv/O5bp+z3zN0Q6PtqxzmDA==";
        };
        _BmsPemJH = {
            "id" = "BmsPemJH";
            "file" = "notenoughanimations-forge-1.12.4-mc1.21.10.jar";
            "hash" = "sha512-cE9SQOsPbE14bHVxpyAJcN1NXRGrd9bzK+eLsLfdoLTMz6IgOMKdVI18r7Sxej2gAwrEyhgmuxaIpWqxWbk0tA==";
        };
        _KuCWS2cM = {
            "id" = "KuCWS2cM";
            "file" = "notenoughanimations-neoforge-1.12.4-mc1.21.10.jar";
            "hash" = "sha512-eHzmPM+5wse5C0Fz66qc5iH2lS4QyvBOpzuiGZFWB2sBPt8GXRO7ScoH7ex9IPPo+/tvJV/oYad7Jsb57vZ7qA==";
        };
        _LU326iui = {
            "id" = "LU326iui";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.21.11.jar";
            "hash" = "sha512-MqdXBNkHw6bGPTBolxuNEPLqZmWJsU2d4VNNhiPP+HoVzYbZmfwcpMBUtDTBBAKLbQ/FIt11r2OMxa6+QmIacw==";
        };
        _U4Tof5MK = {
            "id" = "U4Tof5MK";
            "file" = "notenoughanimations-neoforge-1.12.4-mc1.21.11.jar";
            "hash" = "sha512-IhlispP0t7pme/WYMweNyNv9Q8bJLVJ3KLzKOpNO08I8ZbA3lZkMe3PLwO/rOjlflRdj79bZ/bkS6sikxoHlxA==";
        };
        _oE5FAxCu = {
            "id" = "oE5FAxCu";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.21.3.jar";
            "hash" = "sha512-0eay4QKdJh24ccxmPyL08balpd80nNln2sZVtPCVPNf4Cjr5tecv7NSnDyg6zb80KFHfNj0ArNrz00B3Kpcf+Q==";
        };
        _xzK7vkHg = {
            "id" = "xzK7vkHg";
            "file" = "notenoughanimations-forge-1.12.4-mc1.21.3.jar";
            "hash" = "sha512-n8qzY1SYPJICd96m6WgPWOhVDMJk0RNdrnVJdrq1IXv1YSz+VI3WlFWwlbhGsWqw0e7UKJ+tQeLN4mrzzRqRZA==";
        };
        _WeBfVER6 = {
            "id" = "WeBfVER6";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.21.4.jar";
            "hash" = "sha512-Vg6yIlYqAkBf1Lc23OjBDZyzxMEf662qXovm6iwnEdu6XhncUpjL/RifNpMlTvFZAUoUJodgdnQ1Y+AJq4LvqQ==";
        };
        _4BrSUONS = {
            "id" = "4BrSUONS";
            "file" = "notenoughanimations-neoforge-1.12.4-mc1.21.3.jar";
            "hash" = "sha512-9l7lmIwf/28Qj9WVLyWsApUW+RUJ4bdeGsX6QLV/FynDcgNKrqEcddGkVb+ACidyyyfuJhK80iD+VD4TPoKjTg==";
        };
        _ytTBCyJy = {
            "id" = "ytTBCyJy";
            "file" = "notenoughanimations-forge-1.12.4-mc1.21.4.jar";
            "hash" = "sha512-D38XUd7EIoWF4nz3WswxumKlgXKiSGzebOBQ2sDlVUnd23MNSiTXqV5K3XqPMTNU2co78kimiyH5PDS3D0MZdw==";
        };
        _zZVZhIlv = {
            "id" = "zZVZhIlv";
            "file" = "notenoughanimations-neoforge-1.12.4-mc1.21.4.jar";
            "hash" = "sha512-tWPv9cEEMY7mBynL9Xw2yE106Aa0WGkFjEH/iJwfg95mjXg96qoqZsT0FlZ3dKuw2RyStm623Yq80wFEfzoeVg==";
        };
        _yZG7xti8 = {
            "id" = "yZG7xti8";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.21.5.jar";
            "hash" = "sha512-7c6ftgC7lGgH7TActhnUXMI+be4t6fy1z6Pp+eQubM/GoPNImkAszpJAUXtlao9aiLWJhEHN4GGQGCHOWHaymg==";
        };
        _VJPWUeAJ = {
            "id" = "VJPWUeAJ";
            "file" = "notenoughanimations-forge-1.12.4-mc1.21.5.jar";
            "hash" = "sha512-2Dmu0XdpnXtongK2xp/dssEPK8kUj96OKDH1AX9aJgTJLmxAalsW2m4Gw1kOEOhAqSXh614oS5bJvkF1NFeJ8w==";
        };
        _z9OaS9L8 = {
            "id" = "z9OaS9L8";
            "file" = "notenoughanimations-neoforge-1.12.4-mc1.21.5.jar";
            "hash" = "sha512-JRm6QVotQEeAwX4QYxYsYED/bqBZwtHqb5rZiL7BIqCF7I3TNJXmfk9K5kympwjN13jcARAXiUmS6DPxEOrzyw==";
        };
        _OwmPmMEF = {
            "id" = "OwmPmMEF";
            "file" = "notenoughanimations-fabric-1.12.4-mc1.21.8.jar";
            "hash" = "sha512-VElbugJZj1Yj/mImbMYOlS9BpIyaeUmK/4hUGjThYgk1CrOqt/AHVKZMGiZiB1mvHmE/no2UpzvfHP/gSIAjOA==";
        };
        _LToJx6fF = {
            "id" = "LToJx6fF";
            "file" = "notenoughanimations-forge-1.12.4-mc1.21.8.jar";
            "hash" = "sha512-NH1VR6mJW7MzOtYl9purcxLTpOrPig7MJOK7qD17UnP27ohnTmgexdTSyBbzvS7Pe6DSzeRLmSoOcB6N2effeg==";
        };
        _qZ7JJqMd = {
            "id" = "qZ7JJqMd";
            "file" = "notenoughanimations-neoforge-1.12.4-mc1.21.8.jar";
            "hash" = "sha512-BT/bppNJRJhoZPcOzvgLu6+xNdENanSrMd5a35I0JB1jGXkjkP4aGPFlX5bVpeCCG4YKGW6UDQuZYCGJLmTf1A==";
        };
        _f7Jte8km = {
            "id" = "f7Jte8km";
            "file" = "notenoughanimations-fabric-1.12.4-mc26.1.jar";
            "hash" = "sha512-rARIG5C/e5P/nnC3Z1nX0LuzPVDDv+BnEeYghbZReefYuhtgjV9gvT0FiOCWSKxFUqOgHjd3wx3u6MPOEq2+hA==";
        };
        _KPrjbsQg = {
            "id" = "KPrjbsQg";
            "file" = "notenoughanimations-neoforge-1.12.4-mc26.1.2.jar";
            "hash" = "sha512-2cqq1vdYNsMYIeRTCbG4bawmtLQ9BA/zLyhXD6/dQa5bDc4osuoDOed0C9Fbl/P+5d0aVXQbo3vuCahMIBlK6A==";
        };
        _67xQnLDS = {
            "id" = "67xQnLDS";
            "file" = "notenoughanimations-fabric-1.12.4-mc26.2.jar";
            "hash" = "sha512-QcBfUxKYzOcjqEY5+2uVEL+iXmX/J6BBCD1HkA10PURHPh97282H180UnxKRoTWdw9hVOhdr4hxDLqFbu92pLg==";
        };
    in {
        "ufNWfIaS" = _ufNWfIaS;
        "C44WSsJJ" = _C44WSsJJ;
        "Y0NYcd2Z" = _Y0NYcd2Z;
        "KTGfH3KC" = _KTGfH3KC;
        "CioYPb6W" = _CioYPb6W;
        "K6cf9eax" = _K6cf9eax;
        "LUGyS5vg" = _LUGyS5vg;
        "TGtlRlUI" = _TGtlRlUI;
        "74jIxq2r" = _74jIxq2r;
        "KZmMUPjz" = _KZmMUPjz;
        "C4uW6hHV" = _C4uW6hHV;
        "kE3Ii6Ew" = _kE3Ii6Ew;
        "m0POSPSz" = _m0POSPSz;
        "LxB5Tojq" = _LxB5Tojq;
        "2TKqy76Z" = _2TKqy76Z;
        "V5HfYVtW" = _V5HfYVtW;
        "KLXLxD01" = _KLXLxD01;
        "XFJeh7MA" = _XFJeh7MA;
        "QWDLTMMa" = _QWDLTMMa;
        "6auoqhMp" = _6auoqhMp;
        "PYPMsmjn" = _PYPMsmjn;
        "4QkMRJ1H" = _4QkMRJ1H;
        "4Q3YTJ4K" = _4Q3YTJ4K;
        "iqWgippS" = _iqWgippS;
        "U2ttp7u8" = _U2ttp7u8;
        "CPfYyvqF" = _CPfYyvqF;
        "DdRFjJ84" = _DdRFjJ84;
        "i6eqd0R5" = _i6eqd0R5;
        "PEgQgrNC" = _PEgQgrNC;
        "PdZ4Fg77" = _PdZ4Fg77;
        "AhI9YczB" = _AhI9YczB;
        "QtQcW40w" = _QtQcW40w;
        "AdSJ5cbL" = _AdSJ5cbL;
        "s8fYRuoA" = _s8fYRuoA;
        "oIMMpDEr" = _oIMMpDEr;
        "YsF3W35k" = _YsF3W35k;
        "lODpunva" = _lODpunva;
        "IXoKinXk" = _IXoKinXk;
        "enpiklXx" = _enpiklXx;
        "P4fX4zmx" = _P4fX4zmx;
        "AGAnnEs1" = _AGAnnEs1;
        "gABCSeZz" = _gABCSeZz;
        "4e9kpBqk" = _4e9kpBqk;
        "xJUpNmic" = _xJUpNmic;
        "dpgmRXQG" = _dpgmRXQG;
        "t3FyF0S1" = _t3FyF0S1;
        "XnPEJjEJ" = _XnPEJjEJ;
        "2HEMp08r" = _2HEMp08r;
        "mLWow4er" = _mLWow4er;
        "crENrelw" = _crENrelw;
        "dZvCG7i6" = _dZvCG7i6;
        "84MyyyDA" = _84MyyyDA;
        "o8RQCs7I" = _o8RQCs7I;
        "7WekCVzR" = _7WekCVzR;
        "q3ihyQC8" = _q3ihyQC8;
        "Lp5VGSwZ" = _Lp5VGSwZ;
        "YbSMjtFY" = _YbSMjtFY;
        "qee6F8Dl" = _qee6F8Dl;
        "dLTPp0xV" = _dLTPp0xV;
        "rOsr3uFm" = _rOsr3uFm;
        "IEv0mFeD" = _IEv0mFeD;
        "eOTNtQTd" = _eOTNtQTd;
        "ZLjUeuU8" = _ZLjUeuU8;
        "sGrmEUZL" = _sGrmEUZL;
        "2aukFs8n" = _2aukFs8n;
        "n1cZ2nkQ" = _n1cZ2nkQ;
        "OY26DCmd" = _OY26DCmd;
        "q1X6418k" = _q1X6418k;
        "fxIt2A41" = _fxIt2A41;
        "aBQsT8IO" = _aBQsT8IO;
        "I7zFLf9X" = _I7zFLf9X;
        "vKBvJFRP" = _vKBvJFRP;
        "LHSa4KgL" = _LHSa4KgL;
        "ov2F4Iey" = _ov2F4Iey;
        "5L5icOk5" = _5L5icOk5;
        "iAWwy8I1" = _iAWwy8I1;
        "GiVnGPFJ" = _GiVnGPFJ;
        "aMWbMm7a" = _aMWbMm7a;
        "VOlRipU9" = _VOlRipU9;
        "hOGZu04z" = _hOGZu04z;
        "j3TlQ4Ne" = _j3TlQ4Ne;
        "mlc1didY" = _mlc1didY;
        "RBsRL6uP" = _RBsRL6uP;
        "9wrknT51" = _9wrknT51;
        "9C3XFtPX" = _9C3XFtPX;
        "LMNEYiC9" = _LMNEYiC9;
        "mVnrHFr9" = _mVnrHFr9;
        "H240sXde" = _H240sXde;
        "jNofZqiw" = _jNofZqiw;
        "gNXJI8Ga" = _gNXJI8Ga;
        "h7hJ07gm" = _h7hJ07gm;
        "dSQ2LCbT" = _dSQ2LCbT;
        "InEKlLA4" = _InEKlLA4;
        "DrzEIrse" = _DrzEIrse;
        "va7InMrk" = _va7InMrk;
        "r3mQHI9C" = _r3mQHI9C;
        "Av1z44jf" = _Av1z44jf;
        "ibajTV3T" = _ibajTV3T;
        "XexY5wEU" = _XexY5wEU;
        "qnKCv44Y" = _qnKCv44Y;
        "91p7VH3Z" = _91p7VH3Z;
        "iWkreFtu" = _iWkreFtu;
        "eqhXa7VK" = _eqhXa7VK;
        "OwhUSOUM" = _OwhUSOUM;
        "5jeSTghA" = _5jeSTghA;
        "JCu17Ax7" = _JCu17Ax7;
        "roq966Ei" = _roq966Ei;
        "dRknh11Z" = _dRknh11Z;
        "4kTB3t62" = _4kTB3t62;
        "9Ua5I8yq" = _9Ua5I8yq;
        "c4F3rUzb" = _c4F3rUzb;
        "mYWBEaaD" = _mYWBEaaD;
        "YzY32Sya" = _YzY32Sya;
        "evAIWt3i" = _evAIWt3i;
        "UjUhXXY1" = _UjUhXXY1;
        "UVQ9hcmd" = _UVQ9hcmd;
        "HawzRUJi" = _HawzRUJi;
        "Bx3yVmaW" = _Bx3yVmaW;
        "apqIKa69" = _apqIKa69;
        "Wse7FiBl" = _Wse7FiBl;
        "hevbf7OI" = _hevbf7OI;
        "LpMUf2cM" = _LpMUf2cM;
        "r1N1P8HL" = _r1N1P8HL;
        "1UVERi3m" = _1UVERi3m;
        "2BmkiqFT" = _2BmkiqFT;
        "miF7EDsC" = _miF7EDsC;
        "7emCdZkI" = _7emCdZkI;
        "wrnPdQWY" = _wrnPdQWY;
        "WHkzGBQC" = _WHkzGBQC;
        "NsmQb7nR" = _NsmQb7nR;
        "UT7NYa7z" = _UT7NYa7z;
        "7QccBGoR" = _7QccBGoR;
        "WaI2x21x" = _WaI2x21x;
        "GP8dNlcT" = _GP8dNlcT;
        "wWjZAG8u" = _wWjZAG8u;
        "krMIA3t9" = _krMIA3t9;
        "DSa226hO" = _DSa226hO;
        "HhqFJByg" = _HhqFJByg;
        "X8NKQn0c" = _X8NKQn0c;
        "SNBIiKRQ" = _SNBIiKRQ;
        "IWTAn0oH" = _IWTAn0oH;
        "XQdbI8i9" = _XQdbI8i9;
        "tqA9Tl7w" = _tqA9Tl7w;
        "lLHM7ajD" = _lLHM7ajD;
        "n3ErVnGD" = _n3ErVnGD;
        "fVjHoH5V" = _fVjHoH5V;
        "EKnlOSzs" = _EKnlOSzs;
        "Hw6H6IR1" = _Hw6H6IR1;
        "OCdTKlu5" = _OCdTKlu5;
        "y1CFcMky" = _y1CFcMky;
        "HPB1Ykls" = _HPB1Ykls;
        "B62pJIT4" = _B62pJIT4;
        "FTJfqF66" = _FTJfqF66;
        "qzCC1Rp5" = _qzCC1Rp5;
        "x5EtlEHz" = _x5EtlEHz;
        "taM3yQeM" = _taM3yQeM;
        "Dclpn8kT" = _Dclpn8kT;
        "tkWfBERP" = _tkWfBERP;
        "BQ8qstAV" = _BQ8qstAV;
        "d5n8PML4" = _d5n8PML4;
        "Ezpg2THY" = _Ezpg2THY;
        "PsLGBe1r" = _PsLGBe1r;
        "JKvj8Xa6" = _JKvj8Xa6;
        "581ngAsZ" = _581ngAsZ;
        "zcI1gILO" = _zcI1gILO;
        "5R3HVibN" = _5R3HVibN;
        "eVeL0Vok" = _eVeL0Vok;
        "xWHrYlvZ" = _xWHrYlvZ;
        "Jg5M7Pb2" = _Jg5M7Pb2;
        "B7A7elNB" = _B7A7elNB;
        "3uebPUS7" = _3uebPUS7;
        "1JIoFNAK" = _1JIoFNAK;
        "vXBVkqWZ" = _vXBVkqWZ;
        "kNenlpGu" = _kNenlpGu;
        "8vFZTgA4" = _8vFZTgA4;
        "6BvtBWK0" = _6BvtBWK0;
        "k46sQhCR" = _k46sQhCR;
        "wMDiUOej" = _wMDiUOej;
        "KqOygaoz" = _KqOygaoz;
        "TZATqPF5" = _TZATqPF5;
        "gTqA3sXx" = _gTqA3sXx;
        "GpgBVAyE" = _GpgBVAyE;
        "9RerY3nF" = _9RerY3nF;
        "kH90gWlm" = _kH90gWlm;
        "EXt7Kt2t" = _EXt7Kt2t;
        "vSwR9mN1" = _vSwR9mN1;
        "3cD0UV0X" = _3cD0UV0X;
        "5KxRkUF1" = _5KxRkUF1;
        "Pqp71mK2" = _Pqp71mK2;
        "sHKtZaHE" = _sHKtZaHE;
        "BE5wKcw3" = _BE5wKcw3;
        "sNgvquoV" = _sNgvquoV;
        "hId2qHDm" = _hId2qHDm;
        "EXIurZI2" = _EXIurZI2;
        "z5nrLrKb" = _z5nrLrKb;
        "L0eqmCqt" = _L0eqmCqt;
        "tzwao6qs" = _tzwao6qs;
        "7Hie2kNr" = _7Hie2kNr;
        "RPp6Ydvd" = _RPp6Ydvd;
        "pFSIGKNP" = _pFSIGKNP;
        "NyTSoRKT" = _NyTSoRKT;
        "PooqGqJC" = _PooqGqJC;
        "hzuQVwYW" = _hzuQVwYW;
        "Hq3bcdAe" = _Hq3bcdAe;
        "qgTHqaPk" = _qgTHqaPk;
        "CzM3jKeE" = _CzM3jKeE;
        "SSFEs3De" = _SSFEs3De;
        "G1JA8mmp" = _G1JA8mmp;
        "sJH052Fg" = _sJH052Fg;
        "XzBK0YzN" = _XzBK0YzN;
        "pTaRcBV4" = _pTaRcBV4;
        "nmukRRG9" = _nmukRRG9;
        "9n836ILb" = _9n836ILb;
        "843Cb5iC" = _843Cb5iC;
        "hcPmov9R" = _hcPmov9R;
        "8qWVBajp" = _8qWVBajp;
        "ADIF3F1w" = _ADIF3F1w;
        "zoBQbgMl" = _zoBQbgMl;
        "DsCuyCbj" = _DsCuyCbj;
        "ol6wNsVx" = _ol6wNsVx;
        "jGuDh7rJ" = _jGuDh7rJ;
        "jXFAbOqZ" = _jXFAbOqZ;
        "XhfvLgC2" = _XhfvLgC2;
        "WN6rGn69" = _WN6rGn69;
        "imClUfqD" = _imClUfqD;
        "RIgwA0aI" = _RIgwA0aI;
        "WsjBROya" = _WsjBROya;
        "dnajXvv1" = _dnajXvv1;
        "dXTr0LtD" = _dXTr0LtD;
        "QbTpgmRZ" = _QbTpgmRZ;
        "oW9UiaGG" = _oW9UiaGG;
        "acetAaU3" = _acetAaU3;
        "YVxZ9LHX" = _YVxZ9LHX;
        "25l9kYOx" = _25l9kYOx;
        "ogGuuFIm" = _ogGuuFIm;
        "ndqeLwEw" = _ndqeLwEw;
        "MzYSas0v" = _MzYSas0v;
        "j1weoQ0G" = _j1weoQ0G;
        "WFlfrDPJ" = _WFlfrDPJ;
        "pdbn4LOA" = _pdbn4LOA;
        "SW019PDC" = _SW019PDC;
        "Jp7X12aD" = _Jp7X12aD;
        "S1MqnCtP" = _S1MqnCtP;
        "UYLCIttQ" = _UYLCIttQ;
        "dz74JS83" = _dz74JS83;
        "NfIUPyej" = _NfIUPyej;
        "k27QbHzD" = _k27QbHzD;
        "azPHqkiy" = _azPHqkiy;
        "ALDH6nwi" = _ALDH6nwi;
        "4hNShhOc" = _4hNShhOc;
        "vEMEhR6U" = _vEMEhR6U;
        "fWRhMmeH" = _fWRhMmeH;
        "ExakfYfZ" = _ExakfYfZ;
        "8xozgumt" = _8xozgumt;
        "72jg1ZR5" = _72jg1ZR5;
        "VW4It6PK" = _VW4It6PK;
        "p8ZIN9Qo" = _p8ZIN9Qo;
        "ldVjGV0j" = _ldVjGV0j;
        "uVkvyqoR" = _uVkvyqoR;
        "PqnW46tu" = _PqnW46tu;
        "xIIdRFlH" = _xIIdRFlH;
        "rPjItmYN" = _rPjItmYN;
        "S3IbUxxL" = _S3IbUxxL;
        "f6g8YSfk" = _f6g8YSfk;
        "IWZGA6SX" = _IWZGA6SX;
        "jvw8KJUq" = _jvw8KJUq;
        "NP77IKu3" = _NP77IKu3;
        "jWSlsXwQ" = _jWSlsXwQ;
        "i8pX3LhQ" = _i8pX3LhQ;
        "Wb9qSIbH" = _Wb9qSIbH;
        "7cN7YsMa" = _7cN7YsMa;
        "qzfntawq" = _qzfntawq;
        "44oUzxou" = _44oUzxou;
        "W5fEiG2H" = _W5fEiG2H;
        "eDE0GZWs" = _eDE0GZWs;
        "uavEWUh9" = _uavEWUh9;
        "xIZx5rPo" = _xIZx5rPo;
        "3CC5sjZj" = _3CC5sjZj;
        "VsVev0ZQ" = _VsVev0ZQ;
        "Wa3j2F5U" = _Wa3j2F5U;
        "M9vbSxc1" = _M9vbSxc1;
        "UTR5BC5e" = _UTR5BC5e;
        "j32wszIy" = _j32wszIy;
        "4lQVQyXI" = _4lQVQyXI;
        "R369ZQEH" = _R369ZQEH;
        "zyG69X4C" = _zyG69X4C;
        "xLu67X0D" = _xLu67X0D;
        "ktcdsOFv" = _ktcdsOFv;
        "uGFFRHD6" = _uGFFRHD6;
        "g0hkOg6Y" = _g0hkOg6Y;
        "SyQTIdqC" = _SyQTIdqC;
        "EyqH5hT4" = _EyqH5hT4;
        "drXTbt64" = _drXTbt64;
        "M10YKM1J" = _M10YKM1J;
        "BwjQiUy0" = _BwjQiUy0;
        "XpopzXRR" = _XpopzXRR;
        "DUs8qxc6" = _DUs8qxc6;
        "W1k8KgVS" = _W1k8KgVS;
        "oqIXw1jb" = _oqIXw1jb;
        "ajuU0Jth" = _ajuU0Jth;
        "66URmjAA" = _66URmjAA;
        "vnIHajTM" = _vnIHajTM;
        "EHUlhnbD" = _EHUlhnbD;
        "25kPRFSz" = _25kPRFSz;
        "ZuSoZLsW" = _ZuSoZLsW;
        "732mScLK" = _732mScLK;
        "eZykTicT" = _eZykTicT;
        "AgG6mUBL" = _AgG6mUBL;
        "wyv6iSVI" = _wyv6iSVI;
        "iWZ68N18" = _iWZ68N18;
        "RkX7wl0h" = _RkX7wl0h;
        "dbmbHvkU" = _dbmbHvkU;
        "8jeH5bJ9" = _8jeH5bJ9;
        "96Gp0X36" = _96Gp0X36;
        "fVIZLn2T" = _fVIZLn2T;
        "ZZSQOul9" = _ZZSQOul9;
        "fqptTHeW" = _fqptTHeW;
        "5M8MGkfr" = _5M8MGkfr;
        "VwmeSr1f" = _VwmeSr1f;
        "P4Uutv5a" = _P4Uutv5a;
        "ftMaR4HE" = _ftMaR4HE;
        "ERpyXKVh" = _ERpyXKVh;
        "UCLu2rPX" = _UCLu2rPX;
        "FW8kVyy4" = _FW8kVyy4;
        "k2DS0ER2" = _k2DS0ER2;
        "6JoJSAHV" = _6JoJSAHV;
        "M1GP3AvY" = _M1GP3AvY;
        "gkmCYcuG" = _gkmCYcuG;
        "BICAMLmE" = _BICAMLmE;
        "CnuYRg4U" = _CnuYRg4U;
        "cZYsy92v" = _cZYsy92v;
        "O4QBmuxW" = _O4QBmuxW;
        "OXbCwCbr" = _OXbCwCbr;
        "Eo6f0CCS" = _Eo6f0CCS;
        "8Hbu1pMF" = _8Hbu1pMF;
        "JafGfV7Z" = _JafGfV7Z;
        "tdBdCdEu" = _tdBdCdEu;
        "X5K41a9X" = _X5K41a9X;
        "n3iZJ7wJ" = _n3iZJ7wJ;
        "PWvRcX11" = _PWvRcX11;
        "4RMtdiMS" = _4RMtdiMS;
        "J0b9Lanz" = _J0b9Lanz;
        "Usps9mCT" = _Usps9mCT;
        "ycJm2HKz" = _ycJm2HKz;
        "Ls7IrlwU" = _Ls7IrlwU;
        "4TRp2xRK" = _4TRp2xRK;
        "65QlTLc0" = _65QlTLc0;
        "fZ2JDdma" = _fZ2JDdma;
        "H7plymwx" = _H7plymwx;
        "OlG5PAEt" = _OlG5PAEt;
        "ZcEJ5crs" = _ZcEJ5crs;
        "9nsxApYz" = _9nsxApYz;
        "sXmCy47p" = _sXmCy47p;
        "78qY63aK" = _78qY63aK;
        "KU9WgbYA" = _KU9WgbYA;
        "7CMs6Phv" = _7CMs6Phv;
        "yK36pos0" = _yK36pos0;
        "pOnajOq1" = _pOnajOq1;
        "qLGBEUhT" = _qLGBEUhT;
        "VgLdyj7E" = _VgLdyj7E;
        "lJcdTJ6U" = _lJcdTJ6U;
        "NERd8joQ" = _NERd8joQ;
        "nj63Ob3E" = _nj63Ob3E;
        "uZ2kVr2B" = _uZ2kVr2B;
        "a5alMJQ7" = _a5alMJQ7;
        "tgYSCLN0" = _tgYSCLN0;
        "KRsK850W" = _KRsK850W;
        "EWtffxBI" = _EWtffxBI;
        "SuHDlNR1" = _SuHDlNR1;
        "d58UmxjV" = _d58UmxjV;
        "CGUU69su" = _CGUU69su;
        "RDamrpGg" = _RDamrpGg;
        "CJ46PLl1" = _CJ46PLl1;
        "XUvmWJbt" = _XUvmWJbt;
        "E0RWrNwt" = _E0RWrNwt;
        "ZG3N0QjC" = _ZG3N0QjC;
        "u4C4pBGv" = _u4C4pBGv;
        "Lvnr5xdL" = _Lvnr5xdL;
        "RoOHVOeQ" = _RoOHVOeQ;
        "yx2CkFVb" = _yx2CkFVb;
        "tRZ8Ojb7" = _tRZ8Ojb7;
        "a2Q3t34g" = _a2Q3t34g;
        "GHBG4yq2" = _GHBG4yq2;
        "f4s7HN2n" = _f4s7HN2n;
        "N04JV2YR" = _N04JV2YR;
        "g47OQY95" = _g47OQY95;
        "IeyU8Ygc" = _IeyU8Ygc;
        "KkLcryR6" = _KkLcryR6;
        "iqIa8j1k" = _iqIa8j1k;
        "gTZJyLst" = _gTZJyLst;
        "UAgVpxTk" = _UAgVpxTk;
        "2wVuOkEO" = _2wVuOkEO;
        "7ariADSH" = _7ariADSH;
        "lrIMZbdF" = _lrIMZbdF;
        "sk81pWfe" = _sk81pWfe;
        "10YuSdLA" = _10YuSdLA;
        "NccYFDxX" = _NccYFDxX;
        "fOSO1CLX" = _fOSO1CLX;
        "cx7ISAc3" = _cx7ISAc3;
        "prj4BdjU" = _prj4BdjU;
        "2o1uCuoF" = _2o1uCuoF;
        "8FfTQxID" = _8FfTQxID;
        "G0X6mOPA" = _G0X6mOPA;
        "JSnjZqnT" = _JSnjZqnT;
        "yZDosVD9" = _yZDosVD9;
        "TQEw29Pg" = _TQEw29Pg;
        "NhtKdDK2" = _NhtKdDK2;
        "LqyVdGMw" = _LqyVdGMw;
        "56EjfLdy" = _56EjfLdy;
        "JDsPJFGx" = _JDsPJFGx;
        "SLyVpwjl" = _SLyVpwjl;
        "OnFQo6Ly" = _OnFQo6Ly;
        "KUMu1FFJ" = _KUMu1FFJ;
        "IGBZke8M" = _IGBZke8M;
        "SvvL2YI7" = _SvvL2YI7;
        "MfyeCVdJ" = _MfyeCVdJ;
        "fQyB5fqD" = _fQyB5fqD;
        "47OPyKB9" = _47OPyKB9;
        "dj9qzMvG" = _dj9qzMvG;
        "yX4E9WkV" = _yX4E9WkV;
        "c5GXBmt6" = _c5GXBmt6;
        "cDLqRFYo" = _cDLqRFYo;
        "rpygxz2x" = _rpygxz2x;
        "t7uWggwP" = _t7uWggwP;
        "pt2sI2QZ" = _pt2sI2QZ;
        "GZTZVmkY" = _GZTZVmkY;
        "w8ymcOtR" = _w8ymcOtR;
        "1CtZu2MQ" = _1CtZu2MQ;
        "impwxHs4" = _impwxHs4;
        "O5l4k6fd" = _O5l4k6fd;
        "J4rBFBlC" = _J4rBFBlC;
        "fplS8o0J" = _fplS8o0J;
        "abRrYt49" = _abRrYt49;
        "6Dky4tE5" = _6Dky4tE5;
        "fGChInmc" = _fGChInmc;
        "Y4chg79U" = _Y4chg79U;
        "Umec5gQg" = _Umec5gQg;
        "xYtmXWm9" = _xYtmXWm9;
        "66oERbPb" = _66oERbPb;
        "VzHrsW8F" = _VzHrsW8F;
        "SNy4nxeG" = _SNy4nxeG;
        "KXoMnQl8" = _KXoMnQl8;
        "BV6Vql8k" = _BV6Vql8k;
        "dG98B4oD" = _dG98B4oD;
        "aP42Pqrb" = _aP42Pqrb;
        "5NGqsLoz" = _5NGqsLoz;
        "J7cqahmg" = _J7cqahmg;
        "XIjXLPmo" = _XIjXLPmo;
        "IUNq3di1" = _IUNq3di1;
        "Spq9bPlC" = _Spq9bPlC;
        "M8P52I0W" = _M8P52I0W;
        "MCMPapSA" = _MCMPapSA;
        "8aazOiEt" = _8aazOiEt;
        "soG2Mwxp" = _soG2Mwxp;
        "h8lu6sUb" = _h8lu6sUb;
        "vflMrMRt" = _vflMrMRt;
        "4EIT5Pbb" = _4EIT5Pbb;
        "FAcE0Bj2" = _FAcE0Bj2;
        "96uuoyb1" = _96uuoyb1;
        "qSxEGbQn" = _qSxEGbQn;
        "xS6L8h2v" = _xS6L8h2v;
        "kLXZM0XP" = _kLXZM0XP;
        "9TJvyExr" = _9TJvyExr;
        "JRXvjTLD" = _JRXvjTLD;
        "MO4M5eKE" = _MO4M5eKE;
        "JTLkasT1" = _JTLkasT1;
        "igoSA1cY" = _igoSA1cY;
        "eGRESEt1" = _eGRESEt1;
        "CQdQKQwE" = _CQdQKQwE;
        "R6fnM9rv" = _R6fnM9rv;
        "11YCTm8g" = _11YCTm8g;
        "NudTFp8b" = _NudTFp8b;
        "PSKjwH2f" = _PSKjwH2f;
        "rc5GM8rD" = _rc5GM8rD;
        "viiyc7Lm" = _viiyc7Lm;
        "pT4pGg2K" = _pT4pGg2K;
        "zc852ea9" = _zc852ea9;
        "sOn1FbHp" = _sOn1FbHp;
        "unpR0i1J" = _unpR0i1J;
        "PN5mJIaa" = _PN5mJIaa;
        "2kMGWErr" = _2kMGWErr;
        "hUCEcKj1" = _hUCEcKj1;
        "Y9EeLcGU" = _Y9EeLcGU;
        "exaHGrb6" = _exaHGrb6;
        "OEBjiLss" = _OEBjiLss;
        "zSpE5hIg" = _zSpE5hIg;
        "Ofh8NbTY" = _Ofh8NbTY;
        "gprItemc" = _gprItemc;
        "wacvKH0l" = _wacvKH0l;
        "4cMdoM90" = _4cMdoM90;
        "8jsh6jbp" = _8jsh6jbp;
        "yJfh9iSh" = _yJfh9iSh;
        "N8gisnqf" = _N8gisnqf;
        "IBp22nnh" = _IBp22nnh;
        "taYncKNj" = _taYncKNj;
        "cN54TZiM" = _cN54TZiM;
        "icaH9NBi" = _icaH9NBi;
        "vd87lNPa" = _vd87lNPa;
        "Pn4WCHrI" = _Pn4WCHrI;
        "z6kouJ7b" = _z6kouJ7b;
        "zaJTSlH4" = _zaJTSlH4;
        "viqhlB9n" = _viqhlB9n;
        "ZR9By0pV" = _ZR9By0pV;
        "oNISWzR0" = _oNISWzR0;
        "IyD6zOtw" = _IyD6zOtw;
        "vF1rRzb4" = _vF1rRzb4;
        "RZpRRaSE" = _RZpRRaSE;
        "RGjvWC96" = _RGjvWC96;
        "jSLq7WAM" = _jSLq7WAM;
        "OQwXrIrY" = _OQwXrIrY;
        "zfA5cgbe" = _zfA5cgbe;
        "MTCntRDh" = _MTCntRDh;
        "dSxYbYPK" = _dSxYbYPK;
        "QCTO5efs" = _QCTO5efs;
        "imyYEKPO" = _imyYEKPO;
        "aiHpv80V" = _aiHpv80V;
        "lESsFsQR" = _lESsFsQR;
        "W90uLx3x" = _W90uLx3x;
        "Lylu6lbl" = _Lylu6lbl;
        "ZZBDgjzO" = _ZZBDgjzO;
        "TBYOXGCv" = _TBYOXGCv;
        "WPpZjqLT" = _WPpZjqLT;
        "EJe0oU0C" = _EJe0oU0C;
        "JbE4ew0h" = _JbE4ew0h;
        "u8rpxSvp" = _u8rpxSvp;
        "fMf28VFM" = _fMf28VFM;
        "r4RZieuZ" = _r4RZieuZ;
        "FRLTtQAQ" = _FRLTtQAQ;
        "rpDAxQIw" = _rpDAxQIw;
        "YcbWZGLE" = _YcbWZGLE;
        "fBPSq8yy" = _fBPSq8yy;
        "Dxk1QZgn" = _Dxk1QZgn;
        "dNgYUJRK" = _dNgYUJRK;
        "BTsmdH8u" = _BTsmdH8u;
        "2Sy7eeA3" = _2Sy7eeA3;
        "j1IUEsWt" = _j1IUEsWt;
        "fdnV3b7a" = _fdnV3b7a;
        "HbdrK9lQ" = _HbdrK9lQ;
        "hHMilE05" = _hHMilE05;
        "nfzoOxBA" = _nfzoOxBA;
        "sSDr3Qjr" = _sSDr3Qjr;
        "nUxF8WyB" = _nUxF8WyB;
        "LhshB4YQ" = _LhshB4YQ;
        "StAbxyZX" = _StAbxyZX;
        "ynMEYz1X" = _ynMEYz1X;
        "iXhLE7B7" = _iXhLE7B7;
        "TBAXiloV" = _TBAXiloV;
        "LKtfLRaP" = _LKtfLRaP;
        "AC73tbEW" = _AC73tbEW;
        "FEh2rcZd" = _FEh2rcZd;
        "b0ii54ca" = _b0ii54ca;
        "rcHioQE7" = _rcHioQE7;
        "dae9fuPw" = _dae9fuPw;
        "5m9NE8dp" = _5m9NE8dp;
        "aky0qLX6" = _aky0qLX6;
        "npNqfyQ5" = _npNqfyQ5;
        "gTbZZ3NA" = _gTbZZ3NA;
        "HiV7XFmA" = _HiV7XFmA;
        "J8NJn2SJ" = _J8NJn2SJ;
        "PguPAnvN" = _PguPAnvN;
        "avdHcJce" = _avdHcJce;
        "vqCfDWaP" = _vqCfDWaP;
        "IWszM7Ho" = _IWszM7Ho;
        "QSU0LrdH" = _QSU0LrdH;
        "zk3Qp6kx" = _zk3Qp6kx;
        "6prDAT8r" = _6prDAT8r;
        "aWNZYKZM" = _aWNZYKZM;
        "uj4IgQfw" = _uj4IgQfw;
        "qKtca3dj" = _qKtca3dj;
        "eqfQ5fhH" = _eqfQ5fhH;
        "CY1mapTx" = _CY1mapTx;
        "WZkCV3aq" = _WZkCV3aq;
        "LisQnIE1" = _LisQnIE1;
        "3wT9EwFG" = _3wT9EwFG;
        "6nAxhV2d" = _6nAxhV2d;
        "4OibJBUa" = _4OibJBUa;
        "YN9ki8Il" = _YN9ki8Il;
        "pEui82iD" = _pEui82iD;
        "U5spIFy5" = _U5spIFy5;
        "LHgkmpAd" = _LHgkmpAd;
        "pnmt3nMr" = _pnmt3nMr;
        "Meo4n9rH" = _Meo4n9rH;
        "MKDIXSGk" = _MKDIXSGk;
        "pXtw0hOQ" = _pXtw0hOQ;
        "wgfQWeDo" = _wgfQWeDo;
        "pFrLCeOV" = _pFrLCeOV;
        "eIXvU2jf" = _eIXvU2jf;
        "S7d81Vwm" = _S7d81Vwm;
        "iSqLGPe8" = _iSqLGPe8;
        "5cFdnKYF" = _5cFdnKYF;
        "Bt0xkIyj" = _Bt0xkIyj;
        "8YaHOshz" = _8YaHOshz;
        "1Y3qah6T" = _1Y3qah6T;
        "SIaBVp2b" = _SIaBVp2b;
        "U70n41lC" = _U70n41lC;
        "5G9TITur" = _5G9TITur;
        "Oq4Labxp" = _Oq4Labxp;
        "DIK6GFFw" = _DIK6GFFw;
        "z8Bi8BCT" = _z8Bi8BCT;
        "lO81T6Ky" = _lO81T6Ky;
        "9wT5t7Ff" = _9wT5t7Ff;
        "Q5Pu9FCO" = _Q5Pu9FCO;
        "EWLuZcH5" = _EWLuZcH5;
        "kGLvQJLQ" = _kGLvQJLQ;
        "eWN0CEF8" = _eWN0CEF8;
        "pPI7Doxj" = _pPI7Doxj;
        "gDSKQHbX" = _gDSKQHbX;
        "Mj5BVCYo" = _Mj5BVCYo;
        "CwjsJj5x" = _CwjsJj5x;
        "TnmD1hay" = _TnmD1hay;
        "cY2GMIgF" = _cY2GMIgF;
        "KKkzj6Pt" = _KKkzj6Pt;
        "DwvRTorg" = _DwvRTorg;
        "4sYVM0v1" = _4sYVM0v1;
        "suieMxxS" = _suieMxxS;
        "FNvXwFdU" = _FNvXwFdU;
        "2c075KR0" = _2c075KR0;
        "2yx1XA0w" = _2yx1XA0w;
        "SEVs2vOn" = _SEVs2vOn;
        "9knA6Tvi" = _9knA6Tvi;
        "wWqq8zRe" = _wWqq8zRe;
        "KBVr93wd" = _KBVr93wd;
        "a6o3UbXb" = _a6o3UbXb;
        "zNVz2Jof" = _zNVz2Jof;
        "ukYhR2m6" = _ukYhR2m6;
        "oumGU1ay" = _oumGU1ay;
        "jYEcKAFC" = _jYEcKAFC;
        "McDjCKa2" = _McDjCKa2;
        "RS0xnSsS" = _RS0xnSsS;
        "6krmrqTo" = _6krmrqTo;
        "mSy8tG9m" = _mSy8tG9m;
        "NAJ16wdY" = _NAJ16wdY;
        "liv6WBD6" = _liv6WBD6;
        "ksViSy72" = _ksViSy72;
        "k71WEmtO" = _k71WEmtO;
        "pm5lGOZk" = _pm5lGOZk;
        "7KhtEU40" = _7KhtEU40;
        "WK4f71qY" = _WK4f71qY;
        "iSHzcNXO" = _iSHzcNXO;
        "NDhwAdot" = _NDhwAdot;
        "ABVm7bJi" = _ABVm7bJi;
        "vpuOWR6c" = _vpuOWR6c;
        "S6mmJAqK" = _S6mmJAqK;
        "JH56kJxm" = _JH56kJxm;
        "K3j6qnCp" = _K3j6qnCp;
        "yxwPxt4L" = _yxwPxt4L;
        "kaNdqksl" = _kaNdqksl;
        "bYdwz3qq" = _bYdwz3qq;
        "1o1ia1vh" = _1o1ia1vh;
        "rPkK5la7" = _rPkK5la7;
        "pHiNJ7ms" = _pHiNJ7ms;
        "AMipEl3z" = _AMipEl3z;
        "EOPIqc1z" = _EOPIqc1z;
        "ablHZsXk" = _ablHZsXk;
        "aGPJIlQ9" = _aGPJIlQ9;
        "BgpYPMWF" = _BgpYPMWF;
        "PD7MEqyI" = _PD7MEqyI;
        "s5jktM8d" = _s5jktM8d;
        "EdSKVEac" = _EdSKVEac;
        "WlGXkNiw" = _WlGXkNiw;
        "WeP3oSuv" = _WeP3oSuv;
        "RB2sBFu8" = _RB2sBFu8;
        "cRk01hsM" = _cRk01hsM;
        "mpXwLASF" = _mpXwLASF;
        "oXuryJ5A" = _oXuryJ5A;
        "wOe62qlW" = _wOe62qlW;
        "JJ99lLA4" = _JJ99lLA4;
        "BvUsybPY" = _BvUsybPY;
        "OidUkZkt" = _OidUkZkt;
        "VfiKjKuK" = _VfiKjKuK;
        "latxFHea" = _latxFHea;
        "UPuxvqNt" = _UPuxvqNt;
        "QfMgQHJC" = _QfMgQHJC;
        "8tLBZMlT" = _8tLBZMlT;
        "4E43uc9t" = _4E43uc9t;
        "SLyWjaZq" = _SLyWjaZq;
        "1nmXeWOI" = _1nmXeWOI;
        "tseNRiam" = _tseNRiam;
        "3frBCB3l" = _3frBCB3l;
        "VeSiafk0" = _VeSiafk0;
        "MpfvjZch" = _MpfvjZch;
        "r9ipjP1L" = _r9ipjP1L;
        "YI2Ksa7z" = _YI2Ksa7z;
        "6AdBS58h" = _6AdBS58h;
        "Q1MN55Bh" = _Q1MN55Bh;
        "xk68grzC" = _xk68grzC;
        "vEYsWGh9" = _vEYsWGh9;
        "xzMjxOPZ" = _xzMjxOPZ;
        "o0j7boKi" = _o0j7boKi;
        "bEWW5pEA" = _bEWW5pEA;
        "qCwVoDoz" = _qCwVoDoz;
        "ec1XeGmK" = _ec1XeGmK;
        "z4nJlWRk" = _z4nJlWRk;
        "otFu1n1t" = _otFu1n1t;
        "p0V9m2qy" = _p0V9m2qy;
        "tyvW1hQk" = _tyvW1hQk;
        "VpsVaxmA" = _VpsVaxmA;
        "psmQriOJ" = _psmQriOJ;
        "XIUN4Obv" = _XIUN4Obv;
        "71CmFfkV" = _71CmFfkV;
        "qB4R68Gx" = _qB4R68Gx;
        "ipdtSqTS" = _ipdtSqTS;
        "QevkyI9t" = _QevkyI9t;
        "1f1HFPNA" = _1f1HFPNA;
        "WEiJpGLP" = _WEiJpGLP;
        "CVR4QmvH" = _CVR4QmvH;
        "2C4ANdzE" = _2C4ANdzE;
        "j9PiBRN8" = _j9PiBRN8;
        "qSdoLrPj" = _qSdoLrPj;
        "AEVtLh4I" = _AEVtLh4I;
        "cfiRPrQF" = _cfiRPrQF;
        "4QhS0T1U" = _4QhS0T1U;
        "hlzzuLPH" = _hlzzuLPH;
        "wXIWd7et" = _wXIWd7et;
        "cOLb4ORM" = _cOLb4ORM;
        "7nSpLhDs" = _7nSpLhDs;
        "mGcLNha6" = _mGcLNha6;
        "BS57sUK7" = _BS57sUK7;
        "vX5Zo5vS" = _vX5Zo5vS;
        "I8NXtxGp" = _I8NXtxGp;
        "MK7dm8OP" = _MK7dm8OP;
        "xOR7mbuN" = _xOR7mbuN;
        "PJ0Q8Tw8" = _PJ0Q8Tw8;
        "BPiOTfAd" = _BPiOTfAd;
        "wBVV4NjB" = _wBVV4NjB;
        "d5cBlnHG" = _d5cBlnHG;
        "Dp0dn63B" = _Dp0dn63B;
        "KzaQdqHS" = _KzaQdqHS;
        "ETtsHjW3" = _ETtsHjW3;
        "1IZODhao" = _1IZODhao;
        "GHVfdYat" = _GHVfdYat;
        "2GPrEfDr" = _2GPrEfDr;
        "z14XTnKk" = _z14XTnKk;
        "8FEULJgD" = _8FEULJgD;
        "l3edPYNk" = _l3edPYNk;
        "YCV49vws" = _YCV49vws;
        "GKyaFWsT" = _GKyaFWsT;
        "hICHYB0g" = _hICHYB0g;
        "Pf51qWhE" = _Pf51qWhE;
        "TAFd0fuV" = _TAFd0fuV;
        "dgi9KTYL" = _dgi9KTYL;
        "M6VA8Uwb" = _M6VA8Uwb;
        "Q5Mh4pBH" = _Q5Mh4pBH;
        "8uDGnYro" = _8uDGnYro;
        "b7arHZjI" = _b7arHZjI;
        "zvvFvU4j" = _zvvFvU4j;
        "A7ocg4KT" = _A7ocg4KT;
        "XS3c3Yk6" = _XS3c3Yk6;
        "5SeKXwLU" = _5SeKXwLU;
        "saOawAcq" = _saOawAcq;
        "gyjwUwtL" = _gyjwUwtL;
        "Etj6MDA2" = _Etj6MDA2;
        "fgYuc4Dz" = _fgYuc4Dz;
        "98sszDql" = _98sszDql;
        "t9RhX7fK" = _t9RhX7fK;
        "qShePwBR" = _qShePwBR;
        "F7RTFLJw" = _F7RTFLJw;
        "pznwoEHz" = _pznwoEHz;
        "AeEDOB4o" = _AeEDOB4o;
        "nMfx80VN" = _nMfx80VN;
        "lqsfXcme" = _lqsfXcme;
        "gmYHkCx7" = _gmYHkCx7;
        "cFyqnfHf" = _cFyqnfHf;
        "yCHrusjr" = _yCHrusjr;
        "iIK20MQo" = _iIK20MQo;
        "AfskyZn9" = _AfskyZn9;
        "wLfHQR7G" = _wLfHQR7G;
        "zYFWAqtz" = _zYFWAqtz;
        "RsF3TP3T" = _RsF3TP3T;
        "fQDc6mi9" = _fQDc6mi9;
        "gzvHJlXj" = _gzvHJlXj;
        "1zIgOlpY" = _1zIgOlpY;
        "MgMSGp5z" = _MgMSGp5z;
        "RTR2rOdH" = _RTR2rOdH;
        "kxmzAyqQ" = _kxmzAyqQ;
        "6FFtYh2F" = _6FFtYh2F;
        "Qtek0HMy" = _Qtek0HMy;
        "oApy0qPj" = _oApy0qPj;
        "QrhbZAOR" = _QrhbZAOR;
        "bhUmGD2B" = _bhUmGD2B;
        "IyG7njvw" = _IyG7njvw;
        "3tExPeMn" = _3tExPeMn;
        "25AbscAA" = _25AbscAA;
        "9jRZEGFE" = _9jRZEGFE;
        "i0BVkc99" = _i0BVkc99;
        "6j9zdhSM" = _6j9zdhSM;
        "ysVImGiU" = _ysVImGiU;
        "i2gt6JTQ" = _i2gt6JTQ;
        "FEeYstZ1" = _FEeYstZ1;
        "FSfkK8Zw" = _FSfkK8Zw;
        "tHG2MAYF" = _tHG2MAYF;
        "qR01wimH" = _qR01wimH;
        "kRgrJB3a" = _kRgrJB3a;
        "E3X9nWwj" = _E3X9nWwj;
        "Ci6xFKRa" = _Ci6xFKRa;
        "9KkDYiQ2" = _9KkDYiQ2;
        "5AbfvfMn" = _5AbfvfMn;
        "C3mzVLLr" = _C3mzVLLr;
        "thf4cN71" = _thf4cN71;
        "gXykQKMD" = _gXykQKMD;
        "JHNMcE5D" = _JHNMcE5D;
        "QGjgHo9H" = _QGjgHo9H;
        "1fEjt3gn" = _1fEjt3gn;
        "bng7FBsf" = _bng7FBsf;
        "ruUIPcwx" = _ruUIPcwx;
        "CViayGlX" = _CViayGlX;
        "vuoNCAjb" = _vuoNCAjb;
        "4E24nKxG" = _4E24nKxG;
        "wHJd7utA" = _wHJd7utA;
        "uGYC4Iba" = _uGYC4Iba;
        "ejyF0acw" = _ejyF0acw;
        "Se9mv9mw" = _Se9mv9mw;
        "xTrIKruh" = _xTrIKruh;
        "oODcv0Z5" = _oODcv0Z5;
        "vZt5SXbz" = _vZt5SXbz;
        "erIW9Z9W" = _erIW9Z9W;
        "lTliK8fZ" = _lTliK8fZ;
        "cmtKtKDm" = _cmtKtKDm;
        "Jc8PPO2Z" = _Jc8PPO2Z;
        "JzpWellA" = _JzpWellA;
        "2KUzGOrQ" = _2KUzGOrQ;
        "DExgM5f0" = _DExgM5f0;
        "XtmA2eS3" = _XtmA2eS3;
        "X6rvcU7U" = _X6rvcU7U;
        "GfmInMgJ" = _GfmInMgJ;
        "X1BbuylQ" = _X1BbuylQ;
        "DrIxAIto" = _DrIxAIto;
        "v7GJt4EM" = _v7GJt4EM;
        "IZ6JS3BF" = _IZ6JS3BF;
        "W18iTtNl" = _W18iTtNl;
        "xHq3aTp8" = _xHq3aTp8;
        "2T49NGCq" = _2T49NGCq;
        "ExubrZXR" = _ExubrZXR;
        "11zHelw4" = _11zHelw4;
        "yWK3dv50" = _yWK3dv50;
        "1cwn5q3j" = _1cwn5q3j;
        "HGu8lLAO" = _HGu8lLAO;
        "8MOP3TGm" = _8MOP3TGm;
        "G1ZQzmLR" = _G1ZQzmLR;
        "fN6rRSIq" = _fN6rRSIq;
        "Vt5RVVPB" = _Vt5RVVPB;
        "xTO0ETur" = _xTO0ETur;
        "ucImMUuu" = _ucImMUuu;
        "myl6Rwdx" = _myl6Rwdx;
        "TXwazJUd" = _TXwazJUd;
        "gnEvbH9n" = _gnEvbH9n;
        "OvR73PLS" = _OvR73PLS;
        "of5kd1V0" = _of5kd1V0;
        "G9JYZq1N" = _G9JYZq1N;
        "gcduEOvR" = _gcduEOvR;
        "Qj1ea6To" = _Qj1ea6To;
        "jCSiaEoh" = _jCSiaEoh;
        "FNhE23Qo" = _FNhE23Qo;
        "7FhTTD98" = _7FhTTD98;
        "Gleiz5Ed" = _Gleiz5Ed;
        "Go8OGTe5" = _Go8OGTe5;
        "WtU13a4d" = _WtU13a4d;
        "qWK4QfDO" = _qWK4QfDO;
        "zC9iFsnY" = _zC9iFsnY;
        "jvbwRgaz" = _jvbwRgaz;
        "fOlNr3Mp" = _fOlNr3Mp;
        "TIv7nqoJ" = _TIv7nqoJ;
        "THJa97Fi" = _THJa97Fi;
        "94eMpw6y" = _94eMpw6y;
        "2t6ja1Is" = _2t6ja1Is;
        "RdJviCGJ" = _RdJviCGJ;
        "85I3Ogkq" = _85I3Ogkq;
        "ZGkqPdwg" = _ZGkqPdwg;
        "x8Xpp1MM" = _x8Xpp1MM;
        "siezGCIJ" = _siezGCIJ;
        "wEGY4lzF" = _wEGY4lzF;
        "Gc3TyuWH" = _Gc3TyuWH;
        "pCviWBuu" = _pCviWBuu;
        "xhVFq8JJ" = _xhVFq8JJ;
        "ncYhIi1U" = _ncYhIi1U;
        "Vjr0jCPY" = _Vjr0jCPY;
        "zXGBk6Ec" = _zXGBk6Ec;
        "hiukap3O" = _hiukap3O;
        "lKWNX1w9" = _lKWNX1w9;
        "B51jnFu7" = _B51jnFu7;
        "2QvMbjbL" = _2QvMbjbL;
        "w3TPC2wI" = _w3TPC2wI;
        "B9BO8wMp" = _B9BO8wMp;
        "LVogoOir" = _LVogoOir;
        "n1FjobpD" = _n1FjobpD;
        "3rVPiwiX" = _3rVPiwiX;
        "WdZ0zaI1" = _WdZ0zaI1;
        "yNPVP1HB" = _yNPVP1HB;
        "50xQjruw" = _50xQjruw;
        "PikEpl0R" = _PikEpl0R;
        "ixOWsHbq" = _ixOWsHbq;
        "ZHDlY9hu" = _ZHDlY9hu;
        "xB2nHqQp" = _xB2nHqQp;
        "khNz228F" = _khNz228F;
        "6K40Lrs5" = _6K40Lrs5;
        "hqvgQVhn" = _hqvgQVhn;
        "75F9r8Jj" = _75F9r8Jj;
        "obpIYLTs" = _obpIYLTs;
        "8pAvnQwF" = _8pAvnQwF;
        "4C4vFgn8" = _4C4vFgn8;
        "SqBMzmZq" = _SqBMzmZq;
        "3EL2jTPw" = _3EL2jTPw;
        "itzOtil4" = _itzOtil4;
        "jc7Z1Zot" = _jc7Z1Zot;
        "q0gmUSTu" = _q0gmUSTu;
        "6J9n7XK5" = _6J9n7XK5;
        "G4Xa23EJ" = _G4Xa23EJ;
        "Oyo9BAwN" = _Oyo9BAwN;
        "5enSNNCB" = _5enSNNCB;
        "Hh2YLC0l" = _Hh2YLC0l;
        "dEB12Vee" = _dEB12Vee;
        "zX0Yu3uh" = _zX0Yu3uh;
        "xmIhzx2I" = _xmIhzx2I;
        "iZTcK56a" = _iZTcK56a;
        "qqf6nd6w" = _qqf6nd6w;
        "FqqXQToo" = _FqqXQToo;
        "vklzEdcP" = _vklzEdcP;
        "TjMWhlYe" = _TjMWhlYe;
        "sHsWJZeu" = _sHsWJZeu;
        "ggZc2iRH" = _ggZc2iRH;
        "UmIicF0v" = _UmIicF0v;
        "4ikehGN3" = _4ikehGN3;
        "FJfUvbow" = _FJfUvbow;
        "PoifsO6t" = _PoifsO6t;
        "gBM67ygF" = _gBM67ygF;
        "zW32p4a8" = _zW32p4a8;
        "dMRGBCsr" = _dMRGBCsr;
        "xlo9ERjw" = _xlo9ERjw;
        "627FSYci" = _627FSYci;
        "Ifa8bKW7" = _Ifa8bKW7;
        "SgBWr2sS" = _SgBWr2sS;
        "24AGoTE9" = _24AGoTE9;
        "ZN99fVtZ" = _ZN99fVtZ;
        "Xwul2qX2" = _Xwul2qX2;
        "6fpUutZ3" = _6fpUutZ3;
        "1hSMpl4j" = _1hSMpl4j;
        "WxcEmddO" = _WxcEmddO;
        "8nR1DUZ1" = _8nR1DUZ1;
        "yBTxw7CF" = _yBTxw7CF;
        "RYc5Nb5T" = _RYc5Nb5T;
        "h3F4r8d9" = _h3F4r8d9;
        "77cUnpse" = _77cUnpse;
        "lY76IcIZ" = _lY76IcIZ;
        "AqsXpc0O" = _AqsXpc0O;
        "lNreodDs" = _lNreodDs;
        "4DjAUw3d" = _4DjAUw3d;
        "xT3HWk3r" = _xT3HWk3r;
        "SNKXxZnw" = _SNKXxZnw;
        "VX2aOG15" = _VX2aOG15;
        "tStg9LhF" = _tStg9LhF;
        "D4rmAE5Y" = _D4rmAE5Y;
        "Wa8hJKxy" = _Wa8hJKxy;
        "FA7aOr1I" = _FA7aOr1I;
        "PY5VGijH" = _PY5VGijH;
        "ZNs9eukY" = _ZNs9eukY;
        "OoYPOZbU" = _OoYPOZbU;
        "dlBq4pAJ" = _dlBq4pAJ;
        "Obj6SAN3" = _Obj6SAN3;
        "KpQedWwW" = _KpQedWwW;
        "XQHzQgmS" = _XQHzQgmS;
        "lUcqmIn9" = _lUcqmIn9;
        "Ub57D7fW" = _Ub57D7fW;
        "nUE7a4Yg" = _nUE7a4Yg;
        "UYl58nrj" = _UYl58nrj;
        "qWYOE6To" = _qWYOE6To;
        "B6vjbjfP" = _B6vjbjfP;
        "JdJBIEay" = _JdJBIEay;
        "Uo0BFar2" = _Uo0BFar2;
        "HPwpCEGE" = _HPwpCEGE;
        "ewMPntWs" = _ewMPntWs;
        "YHLcFoby" = _YHLcFoby;
        "fjtAxubB" = _fjtAxubB;
        "WQRZ7KyE" = _WQRZ7KyE;
        "t02GK7dH" = _t02GK7dH;
        "DpdxHH1W" = _DpdxHH1W;
        "uCSnPudU" = _uCSnPudU;
        "ycm8IttO" = _ycm8IttO;
        "zTEhlmPE" = _zTEhlmPE;
        "K2lqW9Ke" = _K2lqW9Ke;
        "KsSLXjT3" = _KsSLXjT3;
        "QZE7AIoX" = _QZE7AIoX;
        "buSDqSfQ" = _buSDqSfQ;
        "iEUyXufq" = _iEUyXufq;
        "qAbgxqVI" = _qAbgxqVI;
        "A2B7FoWw" = _A2B7FoWw;
        "mIuqyYKj" = _mIuqyYKj;
        "ycplNd9A" = _ycplNd9A;
        "ZOsRKQNF" = _ZOsRKQNF;
        "weDCVwS1" = _weDCVwS1;
        "tP6SgL0o" = _tP6SgL0o;
        "7QuiVg8n" = _7QuiVg8n;
        "HyecdWuC" = _HyecdWuC;
        "w2IO6QP3" = _w2IO6QP3;
        "eYNogep3" = _eYNogep3;
        "Z3M601i3" = _Z3M601i3;
        "BmsPemJH" = _BmsPemJH;
        "KuCWS2cM" = _KuCWS2cM;
        "LU326iui" = _LU326iui;
        "U4Tof5MK" = _U4Tof5MK;
        "oE5FAxCu" = _oE5FAxCu;
        "xzK7vkHg" = _xzK7vkHg;
        "WeBfVER6" = _WeBfVER6;
        "4BrSUONS" = _4BrSUONS;
        "ytTBCyJy" = _ytTBCyJy;
        "zZVZhIlv" = _zZVZhIlv;
        "yZG7xti8" = _yZG7xti8;
        "VJPWUeAJ" = _VJPWUeAJ;
        "z9OaS9L8" = _z9OaS9L8;
        "OwmPmMEF" = _OwmPmMEF;
        "LToJx6fF" = _LToJx6fF;
        "qZ7JJqMd" = _qZ7JJqMd;
        "f7Jte8km" = _f7Jte8km;
        "KPrjbsQg" = _KPrjbsQg;
        "67xQnLDS" = _67xQnLDS;
        "forge-1.17" = _ufNWfIaS;
        "forge-1.17.1" = _J0b9Lanz;
        "forge-1.18" = _Y0NYcd2Z;
        "forge-1.18.1" = _Y0NYcd2Z;
        "forge-1.18.2" = _uCSnPudU;
        "forge-1.19" = _74jIxq2r;
        "forge-1.19.1" = _74jIxq2r;
        "forge-1.19.2" = _zTEhlmPE;
        "forge-1.19.3" = _fZ2JDdma;
        "forge-1.19.4" = _KsSLXjT3;
        "forge-1.20" = _QWDLTMMa;
        "forge-1.20.1" = _buSDqSfQ;
        "forge-1.20.2" = _qAbgxqVI;
        "forge-1.16.5" = _XUvmWJbt;
        "forge-1.20.4" = _ycplNd9A;
        "forge-1.20.6" = _tP6SgL0o;
        "forge-1.21" = _4cMdoM90;
        "forge-1.21.1" = _w2IO6QP3;
        "forge-1.21.2" = _nj63Ob3E;
        "forge-1.21.3" = _xzK7vkHg;
        "forge-1.21.4" = _ytTBCyJy;
        "forge-1.21.5" = _VJPWUeAJ;
        "forge-1.21.6" = _z6kouJ7b;
        "forge-1.21.7" = _z6kouJ7b;
        "forge-1.21.8" = _LToJx6fF;
        "forge-1.21.9" = _pHiNJ7ms;
        "forge-1.21.10" = _BmsPemJH;
        "fabric-1.17" = _C44WSsJJ;
        "fabric-1.17.1" = _Usps9mCT;
        "fabric-1.18" = _KTGfH3KC;
        "fabric-1.18.1" = _KTGfH3KC;
        "fabric-1.18.2" = _DpdxHH1W;
        "fabric-1.19" = _4Q3YTJ4K;
        "fabric-1.19.1" = _4Q3YTJ4K;
        "fabric-1.19.2" = _ycm8IttO;
        "fabric-1.19.3" = _H7plymwx;
        "fabric-1.19.4" = _K2lqW9Ke;
        "fabric-1.20" = _6auoqhMp;
        "fabric-1.20.1" = _QZE7AIoX;
        "fabric-1.20.2" = _iEUyXufq;
        "fabric-1.16.5" = _t02GK7dH;
        "fabric-1.20.4" = _mIuqyYKj;
        "fabric-1.20.5" = _9wrknT51;
        "fabric-1.20.6" = _weDCVwS1;
        "fabric-1.21" = _Ofh8NbTY;
        "fabric-1.21.1" = _HyecdWuC;
        "fabric-1.21.2" = _a5alMJQ7;
        "fabric-1.21.3" = _oE5FAxCu;
        "fabric-1.21.4" = _WeBfVER6;
        "fabric-1.21.5" = _yZG7xti8;
        "fabric-1.21.6" = _Pn4WCHrI;
        "fabric-1.21.7" = _Pn4WCHrI;
        "fabric-1.21.8" = _OwmPmMEF;
        "fabric-1.21.9" = _rPkK5la7;
        "fabric-1.21.10" = _Z3M601i3;
        "fabric-1.21.11" = _LU326iui;
        "fabric-26.1" = _f7Jte8km;
        "fabric-26.1.1" = _f7Jte8km;
        "fabric-26.1.2" = _f7Jte8km;
        "fabric-26.2" = _67xQnLDS;
        "neoforge-1.20.2" = _A2B7FoWw;
        "neoforge-1.20.4" = _ZOsRKQNF;
        "neoforge-1.20.6" = _7QuiVg8n;
        "neoforge-1.21" = _gprItemc;
        "neoforge-1.21.1" = _eYNogep3;
        "neoforge-1.21.2" = _uZ2kVr2B;
        "neoforge-1.21.3" = _4BrSUONS;
        "neoforge-1.21.4" = _zZVZhIlv;
        "neoforge-1.21.5" = _z9OaS9L8;
        "neoforge-1.21.6" = _zaJTSlH4;
        "neoforge-1.21.7" = _zaJTSlH4;
        "neoforge-1.21.8" = _qZ7JJqMd;
        "neoforge-1.21.10" = _KuCWS2cM;
        "neoforge-1.21.9" = _AMipEl3z;
        "neoforge-1.21.11" = _U4Tof5MK;
        "neoforge-26.1.2" = _KPrjbsQg;
        "default" = _67xQnLDS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "not-enough-animations";
            id = "MPCX6s5C";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-tr7zw-Protective-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-tr7zw-Protective-License";
                    shortName = "LicenseRef-tr7zw-Protective-License";
                    url = "https://github.com/tr7zw/NotEnoughAnimations/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
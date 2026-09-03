{lib, callPackage, ...}:
let
    versions = (let
        _UhNeJBKL = {
            "id" = "UhNeJBKL";
            "file" = "quick-pack-1.1.0+1.21.10.jar";
            "hash" = "sha512-/FUtEiSabuF4XtLaiK6W+7pzI7Nv05HL4z/ZxfiZld4z9PLPeIwiI8m/tb2vZz6l5HgTOe/WqDj6HJdcNEoaFw==";
        };
        _Iwweuno4 = {
            "id" = "Iwweuno4";
            "file" = "quick-pack-1.1.0+1.20.1.jar";
            "hash" = "sha512-pK2wqVqyCZcoH/Vf0/ILk5bkFFAI/ewhiemR9KK3I4a8nhZoOwz8mI6te/b1Ddpdo4Wsj+Lu4ug75EC8Hflcqg==";
        };
        _GKLuxqjp = {
            "id" = "GKLuxqjp";
            "file" = "quick-pack-fabric-1.2.0+1.21.10.jar";
            "hash" = "sha512-ivzZ6c93qvzOaChjcpQhlTf3kTE4SUsYvtWsuIYLNc8GorwkjIs5UmqrifR4odbU3HVTEMjIy0TEHfGVu0zAVw==";
        };
        _FTKssupi = {
            "id" = "FTKssupi";
            "file" = "quick-pack-forge-1.2.0+1.20.1-all.jar";
            "hash" = "sha512-f8XVpo7UDSc9Ymf/YBNMVmfQlSAGMqz+6pamRzuex55/nxgnCNmcpFvhIt4VbluYa4jkrekCPVtTVZOqu2AJ6A==";
        };
        _oFLeri3a = {
            "id" = "oFLeri3a";
            "file" = "quick-pack-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-z9OnGNF9MDTyr6WlZLhNCNL2JpUbnY5je44yPdpnDIP2chpVqGRbPR6/uD9+NzdNsPxCiT2mXCoB5t4I6yDkoQ==";
        };
        _K6FpGNBw = {
            "id" = "K6FpGNBw";
            "file" = "quick-pack-neoforge-1.2.0+1.21.10.jar";
            "hash" = "sha512-XGs7Y7oM2jaVMd/bd+ojgGQuQZ5c5sIeat3M8zJaarDRmRuhqCPTIR/42nyULXnk7VNOqQnEp6pxu2xD5jWa3w==";
        };
        _OR0z4yRi = {
            "id" = "OR0z4yRi";
            "file" = "quick-pack-forge-1.2.1+1.20.1-all.jar";
            "hash" = "sha512-ePSqkGgfa9yY3RkXEDcFA7HicEtbnnpjH23z+L13zQ78y1u2EaEbiU+9tBHa30GEyiO9w4XXJ/jlwoq17DhWzA==";
        };
        _zDTPkGR0 = {
            "id" = "zDTPkGR0";
            "file" = "quick-pack-forge-1.2.1+1.19.2-all.jar";
            "hash" = "sha512-g12STpISUjfqYVP81CMQcKSugMqReSjDy8k7L2rKPzjWWZ957ca+g0YG7PB5Y0mnQAxDz5CtIIdav0qVOCZ6Yw==";
        };
        _F0jwYnYP = {
            "id" = "F0jwYnYP";
            "file" = "quick-pack-fabric-1.2.1+1.19.2.jar";
            "hash" = "sha512-PsxNrklpp6tTlimlahX6G15SPyg5UN1H6+F141FB4Vz93KaZsu+FAQyFVra7bhhr7vs9nBQTERXjoVlLyThFAA==";
        };
        _QKyMtMxX = {
            "id" = "QKyMtMxX";
            "file" = "quick-pack-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-p9M/CdLigmvIcBj6O/Fx6YW87/rsqqYfir4eEES9sOwxEqDXFp/78OICOb8vMKY83R55JgcyCVEqa5s3XenkPg==";
        };
        _ozdbG0LB = {
            "id" = "ozdbG0LB";
            "file" = "quick-pack-fabric-1.2.1+26.1-rc-2.jar";
            "hash" = "sha512-dkRo6rZfG6W0P0LEnIsyW8S+T2yEUSyCWh2y7CstMnJVUaIeSrcz10/mXM925F+EmxodY42npk4QAXvy2pCKDw==";
        };
        _4ncjKkwR = {
            "id" = "4ncjKkwR";
            "file" = "quick-pack-neoforge-1.2.1+26.1-rc-2.jar";
            "hash" = "sha512-HmnVWa9ZegehwfA+xEAGjmBrVrCNfkyEf48UWewAzHMODaxoViCz3g+rkCG65Anz1Izx02xDra6iBb9RNSxwWg==";
        };
        _rgqmDjTZ = {
            "id" = "rgqmDjTZ";
            "file" = "quick-pack-forge-1.3.0+1.19.2-all.jar";
            "hash" = "sha512-3EteEqPNu5pB9Hb6It0620SIq4tVPe0dzRX/xiumvEZEAcaBDD3h5GWCVI393+7+WGf+g+xUpR1jmIHZfX8ZNg==";
        };
        _l18MOCls = {
            "id" = "l18MOCls";
            "file" = "quick-pack-fabric-1.3.0+1.19.2.jar";
            "hash" = "sha512-FKk1EX41xNuWkg+lZ97qiKQSGeh4eDT5VAyEgIhE1G6R2f36vt9MpdS3IAsphaWxjtntqT5RalSwbO6j27DGBw==";
        };
        _EZ3lrItv = {
            "id" = "EZ3lrItv";
            "file" = "quick-pack-fabric-1.3.0+1.21.8.jar";
            "hash" = "sha512-SVMc/rODs+6fIJiL8YOp9cpLj9qqzus6lfyJIyEDrnUdH0tSEiCpnnPBCHKWUvR5FeGctDhCoSSwJAYOiYzaNA==";
        };
        _n70MEdZF = {
            "id" = "n70MEdZF";
            "file" = "quick-pack-forge-1.3.0+1.20.1-all.jar";
            "hash" = "sha512-MyFAUdeFGRmcwkFzPV7lMuyPYekGHXm9w5FrgkCU5M6zm5ayZLqH2h1F8YMVjq772JVWJc9nUvcx9b47IF1+8g==";
        };
        _xBTO7o9V = {
            "id" = "xBTO7o9V";
            "file" = "quick-pack-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-AGRlbrD9HJ6OQ8YVcql2KQpQN1Gw8ztBZJxDCsPZRrKpi0JQ/vqJLDwtbivx5wWrskBmOlHkCBlcuZkxq6Huqg==";
        };
        _T65lc3RF = {
            "id" = "T65lc3RF";
            "file" = "quick-pack-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-9qYO9zSzNcACQFTmOR/gT3wIjy+fsxWMxsCZL/mpE3YMIV4jv90Xq4XPQyTu3zCnUwcvrz6r7MFiUOqpv5OVlw==";
        };
        _xsHbItzE = {
            "id" = "xsHbItzE";
            "file" = "quick-pack-neoforge-1.3.0+1.21.8.jar";
            "hash" = "sha512-waUj0BT73ehZz/19EpcZGZc2plPnLtIWlwMXIlDaLpzFGTmSuiW6JzfVajKP+HlVp24R8iX3Igu6rgqnkAXBzQ==";
        };
        _zNSDuKnX = {
            "id" = "zNSDuKnX";
            "file" = "quick-pack-fabric-1.3.0+1.21.10.jar";
            "hash" = "sha512-HzM+N+k4unyY3WbqAKHJomwUm6h2BWC4xRO8ESbx6meq+y0hyWMOKBcGReNTM/GLba0Y61973Rr7hND/BElc2A==";
        };
        _oMa7HCDD = {
            "id" = "oMa7HCDD";
            "file" = "quick-pack-fabric-1.3.0+26.1.2.jar";
            "hash" = "sha512-I2umAYhuNO9fxQHEbtoWXbXpT9AqKqvkgEqJ3CjSuiy4KF2NFOvaZjU3QRPq+xAzkRR5HLEa8b9suu/hjl9cmw==";
        };
        _nyWGO0um = {
            "id" = "nyWGO0um";
            "file" = "quick-pack-neoforge-1.3.0+1.21.10.jar";
            "hash" = "sha512-PVTc0oqATnF8lmkzIon8238BSmx5I/kCIll0g45Il3zBoHIfhoCGLguUoPCfXjmOHElcUtN9tnNiWmMKteePAQ==";
        };
        _lKPgQr5u = {
            "id" = "lKPgQr5u";
            "file" = "quick-pack-neoforge-1.3.0+26.1.2.jar";
            "hash" = "sha512-8MLS7ufBlXMZZNWPwHS2aYmec0+FVyswapjrcqlMDowljGq5vA2R9ddPV9Hy5Rf3Q2ptgu4luUz5rHKjbICxZw==";
        };
        _35a0krCE = {
            "id" = "35a0krCE";
            "file" = "quick-pack-neoforge-1.3.0+1.21.11.jar";
            "hash" = "sha512-enodq1/Qma3lT7EuSlJ1T9NarcAXE8Dwtxtt+RgdVkxGofhpu6F8DgV/ByGINPy3sYsjtQ8atFdhPUGB6hdalg==";
        };
        _nNMIGTZC = {
            "id" = "nNMIGTZC";
            "file" = "quick-pack-fabric-1.3.1+1.21.11.jar";
            "hash" = "sha512-0LtXrzVn3MCk3QWKGDodeoSI3ssoYPYmXabiYpKToKlonogNvOPig3EVJqhUTkh0LDuNIAv2oeY8r/TOvbYFjQ==";
        };
        _cjgIGIge = {
            "id" = "cjgIGIge";
            "file" = "quick-pack-fabric-1.3.1+26.1.2.jar";
            "hash" = "sha512-/+oRWvmVspuzhF2kBj2V2+107PPVI8S6/4WgLGfmJcbb3LiA5H5kq1a98uElfbOnu2HmtJgF7XXF2UbQAt6KyQ==";
        };
        _uETW0Fjv = {
            "id" = "uETW0Fjv";
            "file" = "quick-pack-fabric-1.3.1+1.21.8.jar";
            "hash" = "sha512-WAjMFsyYhewu2Rtxngs4SB6is2A/VweznlJTW+3hMQlMsHbaXndjOjBvVeiXa7CaPMOcVL76hFd6cNWKTKUfNw==";
        };
        _Qnc2OSpF = {
            "id" = "Qnc2OSpF";
            "file" = "quick-pack-neoforge-1.3.1+26.1.2.jar";
            "hash" = "sha512-l9pbd7cqZrsvyWgZS47wkybU4sBFIjo3q5+xNPvy+MMresFlc24nIgDa7WMI7BmAwppaQR8z3wwH8Sy5M3oHPQ==";
        };
        _ZxthQquk = {
            "id" = "ZxthQquk";
            "file" = "quick-pack-fabric-1.3.1+1.21.10.jar";
            "hash" = "sha512-F8c//AIoRB0Ih2gboEtWUx1IBn19gjU3COYtaV7Fa12S6WeyJg9GeK02X6ZCHKOIHVeHuhUKLqol0db6nkunBA==";
        };
        _yl3z0p55 = {
            "id" = "yl3z0p55";
            "file" = "quick-pack-fabric-1.3.1+1.19.2.jar";
            "hash" = "sha512-DKleQkSoDyl/ScLjuHa8vUjU+kJqT1ObeV8SqSLVZzE8qKPQw0HVvnjUgiG1iBHtk2A+Zn+CUCxVKzKO3y1adg==";
        };
        _p4Oqa1oe = {
            "id" = "p4Oqa1oe";
            "file" = "quick-pack-forge-1.3.1+1.20.1-all.jar";
            "hash" = "sha512-PyAGPIj6R7a+urQP5UPjwju1I39ysyxTRcGsUrbxVmNNxTKyfitw9ZqTvefDBGRlYnkxJk3LZJ7ban1lmeq4Cg==";
        };
        _9et31Nbb = {
            "id" = "9et31Nbb";
            "file" = "quick-pack-forge-1.3.1+1.19.2-all.jar";
            "hash" = "sha512-eyjll+WlPzUgw/ytpKvQLW50+ZrIdC3uEvwFMOTY82zOmNHkkJ68/mNU7WfivCLXk1OBtTuUiVo603n4HWZcWA==";
        };
        _96ZSLN3d = {
            "id" = "96ZSLN3d";
            "file" = "quick-pack-fabric-1.3.1+1.20.1.jar";
            "hash" = "sha512-FAEXvJAZEaB9ySDuqJMyFDafbkfC4y9hNnEPNkY0cLhSXHdJqaxD7PGhKO/S5JTBUJhpoOusmjblQct2UVOnAw==";
        };
        _m5tK3wPs = {
            "id" = "m5tK3wPs";
            "file" = "quick-pack-neoforge-1.3.1+1.21.11.jar";
            "hash" = "sha512-xJE5aMbQ44bXE+MR6s1/NSoJtyAk7+X+N4G5p/vqKuVWIZ+IrGHBOkvApEULcY2hk5+hAPqg4JfY53x36zAUYg==";
        };
        _XopIdFzV = {
            "id" = "XopIdFzV";
            "file" = "quick-pack-neoforge-1.3.1+1.21.8.jar";
            "hash" = "sha512-2Gf5SXBJhDEWPZL3SwUup0bnAgdApRC0BSunWKp9xLCzXbXUeDe1dTA1NgsWrkyHbxzlb5oDwposizmtH7zWEg==";
        };
        _BsUPLtAG = {
            "id" = "BsUPLtAG";
            "file" = "quick-pack-neoforge-1.3.1+1.21.10.jar";
            "hash" = "sha512-G6VWILO9nusocikWb5HXPHeoF+BPhD3DiAnOp63C7UtN8EeSH5Q7h2pZzosjKGDc+6Ae5Gs7HS4AsPHlj4q0Tg==";
        };
        _Zt6WZuGh = {
            "id" = "Zt6WZuGh";
            "file" = "quick-pack-fabric-1.3.2+1.21.8.jar";
            "hash" = "sha512-7hHSZ2xe0KIjqOJDK/yUXT4cPgBFwcmLwy27LmLxGvBJ5foN+Rp6OygR53ERn+XMk0VMxZlPJ/1gYgiWCFm4wQ==";
        };
        _A5J7bhL4 = {
            "id" = "A5J7bhL4";
            "file" = "quick-pack-neoforge-1.3.2+1.21.8.jar";
            "hash" = "sha512-9UdiJwAOc5P8HNkPKvx0ugpGlB9PRD5UfjN7y5KAVFAaVNgKGML6NY3w5hwNd+IbckNOJKxzy9hfTTFjy5McbA==";
        };
        _scqOvkce = {
            "id" = "scqOvkce";
            "file" = "quick-pack-fabric-1.3.1+26.2-rc-2.jar";
            "hash" = "sha512-sWRxvpCx+ja5aG/WlyRyv06PQ0qfQb/z+ZDlPfzvhfn5U8P+2JaKjYN0sGXLDqasLXyiRKdRvvrq8nqbG7SLug==";
        };
        _IMyI0PD9 = {
            "id" = "IMyI0PD9";
            "file" = "quick-pack-neoforge-1.3.1+26.2.jar";
            "hash" = "sha512-nmV4oA03n3dZDEyj+r+jYf6qh2RQdTgPM/pqfE6bBh5Mqv8gtNZfVxZsfqserjreSR89G78PcvGVZHlPpcNieg==";
        };
        _S7o3lIIX = {
            "id" = "S7o3lIIX";
            "file" = "quick-pack-fabric-1.3.2+26.1.2.jar";
            "hash" = "sha512-djR3vfOZlW2muOEoqAxqD/J96pdz3T2ov+Qk5oFI77vQK0h6d2dp0HMAwVL01UlsAsm4wkdZGonK4LKUttRGlw==";
        };
        _qMAOujye = {
            "id" = "qMAOujye";
            "file" = "quick-pack-neoforge-1.3.2+26.1.2.jar";
            "hash" = "sha512-KTKe2JaskmPT8XvmSzuQauSmYK5PkoO8rH4M/EbNp8y3pbXBRC+qOEhRVJT7+elX1AyznyvDYNCd6j5y8uef6A==";
        };
        _O0acbRc5 = {
            "id" = "O0acbRc5";
            "file" = "quick-pack-fabric-1.3.2+1.21.11.jar";
            "hash" = "sha512-Ew62tttF7j86Q1opS9gfU9iI9nC8gLuCFkM2MdyzQif5GZjuIXMqrY/vhiSWX/eiZRXy0PO6YV+W3uDeBUkcaA==";
        };
        _p0gWitI4 = {
            "id" = "p0gWitI4";
            "file" = "quick-pack-fabric-1.3.2+26.2.jar";
            "hash" = "sha512-coxO3OdFAHJp0ojC69o7HG8xOXY565c6dqfxfRd6Olr6DHH1eFbV6BlloqphLYdWN/5OEtxsmR8ZaTWxBjX6GA==";
        };
        _cTlnpnKX = {
            "id" = "cTlnpnKX";
            "file" = "quick-pack-neoforge-1.3.2+26.2.jar";
            "hash" = "sha512-2VY2OWgDA2zZVRb75mmBKO4EVr/yPLPqiBQgjmTyBRwldPHKrScXC5bpv05HUTJgFTWz9fL3gRHAPVs6nh66Tg==";
        };
        _G9w5NTlJ = {
            "id" = "G9w5NTlJ";
            "file" = "quick-pack-forge-1.3.2+26.2.jar";
            "hash" = "sha512-/5RzCRe0VKSk3gItkHkFqTcwHOwS74YVVdOoJxo6NwDsbJb6fmfTzfNa4FAo357m10MVec3eoYYnEIhyYF+fNg==";
        };
        _x2VJRNju = {
            "id" = "x2VJRNju";
            "file" = "quick-pack-neoforge-1.3.2+1.21.11.jar";
            "hash" = "sha512-KYdJeDTKx8LJOtyPQtyZTfiiYc1t30D6D1GHJAW80ThoGi16WTBU9h1kgo1DmQzn9d+wKdeVsTV6Gr9oHbsrZA==";
        };
        _YZCsCOAC = {
            "id" = "YZCsCOAC";
            "file" = "quick-pack-fabric-1.3.3+1.21.8.jar";
            "hash" = "sha512-r5oVWAOOcaDTM7vKldjF4tSzFPi6irCMNUsR6sNFZfFFt6FRP20LIvn2n00GxGAOBCy9/cpNxgrNuYWJYMs6rg==";
        };
        _PRzvg2Vv = {
            "id" = "PRzvg2Vv";
            "file" = "quick-pack-fabric-1.3.2+1.20.1.jar";
            "hash" = "sha512-QBRadFU2u1+65qSRig7dgBuS0PpQ6c0K/66dCBCzax9rHrObHXlQY1J4ZCxIxTx25ZxWtCHFpzA87yZgUjScXw==";
        };
        _3P6DR5L3 = {
            "id" = "3P6DR5L3";
            "file" = "quick-pack-forge-1.3.2+1.20.1-all.jar";
            "hash" = "sha512-635Ps/uv0wAIBVUmBcZPqn5JtADQYFvyvhilv1sXiuRdOuTBn38n/ir6cNDIkcJaabf3J3jDGYqBfRKibV+Ajg==";
        };
        _hzCr6Bjr = {
            "id" = "hzCr6Bjr";
            "file" = "quick-pack-neoforge-1.3.3+1.21.8.jar";
            "hash" = "sha512-VnUTXGeXv0kg5Gwjr309RkWSHe4kb3gAKvW146gJ7kTrEXEwVWXjJdvq+Wo1KWMxZKOIbZtTXX2BqO6joX44yg==";
        };
        _KC8wBtkH = {
            "id" = "KC8wBtkH";
            "file" = "quick-pack-forge-1.3.2+26.1.2.jar";
            "hash" = "sha512-TtcOyhncOGv35S3dGnqumIPouJQQN19gnBjxD2hVwjuMs7+6gmeRoOsWRkPMDJ5Qk/lY1Z5y1UBouXQiWfxCtQ==";
        };
        _9uxtmEaO = {
            "id" = "9uxtmEaO";
            "file" = "quick-pack-forge-1.3.2+1.21.11.jar";
            "hash" = "sha512-HgEu+WfanjK0/fEP2D5FtDq60kQMBLTAK/a7xGwMijeDzDB8XH33Urrv+1HCPIQZS5pl4Y/4LCRZRCU3iYvgLg==";
        };
        _kaqHMayb = {
            "id" = "kaqHMayb";
            "file" = "quick-pack-forge-1.3.2+1.21.10.jar";
            "hash" = "sha512-U5mJZCsNgu75alDdVgqVDynbxIA39zhY6g63PZL7uJ284fXCzV8p9D5pX1BCVnhcGj3R8cZGnaozl9wNz+S9DA==";
        };
        _4fyTrzwD = {
            "id" = "4fyTrzwD";
            "file" = "quick-pack-forge-1.3.3+1.21.8-all.jar";
            "hash" = "sha512-Oa/OZWYoa8sBj5jvF2cZZLsHxmz6LjQW0x7H7qT0Qib67MQdgWT8akoTQW6QAd1rFasra2AZduHJ797CZP+ozQ==";
        };
        _r66V8XFq = {
            "id" = "r66V8XFq";
            "file" = "quick-pack-fabric-1.4.0+1.20.1.jar";
            "hash" = "sha512-Ov4D6DJHzOBrX9KwPDJrxLXqXEtjGePAZQGPqWjoJDds1lTtvGWcUaqJ0Vg5p7dV5h+HzIwy77QZzLtw0N4f3A==";
        };
        _Gw1aAw6b = {
            "id" = "Gw1aAw6b";
            "file" = "quick-pack-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-gI8I6cebLEhGsdhNWMXqZekc622y5bTuvWgM0FYRRYGm/OBwUfxuBdxJ92sf0G1ioNn5gZh2tgUo7vRc2iGPYA==";
        };
        _h9UNw9Zb = {
            "id" = "h9UNw9Zb";
            "file" = "quick-pack-fabric-1.4.0+1.21.11.jar";
            "hash" = "sha512-JVCFB15E81cL3S1I0QUliwyxy5k6+HP7ANociTh1y7mzt1u0Dg1RtG7NE+Nv3Ia/VTqpatcf5M9xODBGS+imRA==";
        };
        _mVS0fHvh = {
            "id" = "mVS0fHvh";
            "file" = "quick-pack-fabric-1.4.0+26.1.2.jar";
            "hash" = "sha512-VodiJYnDEZEnCdP4lT86YHvvvH+33aR93jrrGJ5pzVJCeL2hcSIxJmGwRS9/8RsG+0sFqMAXa8qSyY4qfDjpTA==";
        };
        _Ts0ciK2G = {
            "id" = "Ts0ciK2G";
            "file" = "quick-pack-fabric-1.4.0+26.2.jar";
            "hash" = "sha512-dHdoITQeM7yOHonHth7ODZqJH66IkRO3Y1HrKqB3Um7+KQJd0cQW1QULLgG3b2+60xE9vwG/63fIM6kbknaWtQ==";
        };
        _g1rXj5et = {
            "id" = "g1rXj5et";
            "file" = "quick-pack-forge-1.4.0+1.20.1-all-srg.jar";
            "hash" = "sha512-u1akG67wZMMD1EPcInumjDoSEe5Ish0dufbrKfGaImEDm4rk5QaTsgBam4SSFdjstyGu5Rb1nrTLjmx6HnJojw==";
        };
        _HfPr8z7D = {
            "id" = "HfPr8z7D";
            "file" = "quick-pack-forge-1.4.0+1.21.1-all.jar";
            "hash" = "sha512-99vG1UHXwUfbH9NuPtDhC6bR36Fubjw+EANnYpELzP700YMqPElYUyvTdTeBfkUOslfDtxT0UgKOn+UBiHruZg==";
        };
        _WYmILqO1 = {
            "id" = "WYmILqO1";
            "file" = "quick-pack-forge-1.4.0+1.21.11-all.jar";
            "hash" = "sha512-yAiFWatvwsEhjuMW3Cm+VTWZckadEXhVxRLust90/IpZW3BbxkGkkAwOyl0EIABohlL8x5jJdMmQIuK0f0dLkg==";
        };
        _t8os1wbJ = {
            "id" = "t8os1wbJ";
            "file" = "quick-pack-forge-1.4.0+26.1.2-all.jar";
            "hash" = "sha512-drRfg57gJDOlYk9sAjw85rH9vrlpglzdLTlcdFDy4SFY3juAVNUvLEJoxiPxPZJtxwcvc8YrAwRMQKKbcQ+IqA==";
        };
        _bQHQ0IoH = {
            "id" = "bQHQ0IoH";
            "file" = "quick-pack-forge-1.4.0+26.2-all.jar";
            "hash" = "sha512-T0TrHuav7hovmn1vHMrFZmVY7ItCfoo0reMYEHjXNg7/Y2PK7OhRUrBs9qGROZxLi+xIZKiea6nUM6D87+dQNg==";
        };
        _bKdqc6Wf = {
            "id" = "bKdqc6Wf";
            "file" = "quick-pack-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-Ava+2Mm9XUnuLQheL5xKEefksvWcrucVmtrcImyD8UkC/9mD5pUWJC6eW2TuU2zsMERZWU49D38rQfFPM3+ISw==";
        };
        _nHzosSws = {
            "id" = "nHzosSws";
            "file" = "quick-pack-neoforge-1.4.0+1.21.11.jar";
            "hash" = "sha512-gqhcv0uO1Y4GhCReMutU79iLSmWSxmzhUo3Q+/7kHczT7cSGDQZYqK27xY/x3wSDCednyuDwZWE0SGth+OqQBA==";
        };
        _XB4Q7CV5 = {
            "id" = "XB4Q7CV5";
            "file" = "quick-pack-neoforge-1.4.0+26.1.2.jar";
            "hash" = "sha512-VDVajHZ33oS4V+kBmJL7LUc8dkv1ljcf9JTwsiGqqJNWh6vev35anXg1kVLluz4wPcQzMmh5zG0vvOZu9eX7Sw==";
        };
        _63FmXDFB = {
            "id" = "63FmXDFB";
            "file" = "quick-pack-neoforge-1.4.0+26.2.jar";
            "hash" = "sha512-RiYQOuziMbHbkzBCO5WC4vq3zOggc5xVpPnKTaqbNbdAn+tuydQmGXS2cpi2a9z2eZD6Po74rW0ReysVjdhuJw==";
        };
    in {
        "UhNeJBKL" = _UhNeJBKL;
        "Iwweuno4" = _Iwweuno4;
        "GKLuxqjp" = _GKLuxqjp;
        "FTKssupi" = _FTKssupi;
        "oFLeri3a" = _oFLeri3a;
        "K6FpGNBw" = _K6FpGNBw;
        "OR0z4yRi" = _OR0z4yRi;
        "zDTPkGR0" = _zDTPkGR0;
        "F0jwYnYP" = _F0jwYnYP;
        "QKyMtMxX" = _QKyMtMxX;
        "ozdbG0LB" = _ozdbG0LB;
        "4ncjKkwR" = _4ncjKkwR;
        "rgqmDjTZ" = _rgqmDjTZ;
        "l18MOCls" = _l18MOCls;
        "EZ3lrItv" = _EZ3lrItv;
        "n70MEdZF" = _n70MEdZF;
        "xBTO7o9V" = _xBTO7o9V;
        "T65lc3RF" = _T65lc3RF;
        "xsHbItzE" = _xsHbItzE;
        "zNSDuKnX" = _zNSDuKnX;
        "oMa7HCDD" = _oMa7HCDD;
        "nyWGO0um" = _nyWGO0um;
        "lKPgQr5u" = _lKPgQr5u;
        "35a0krCE" = _35a0krCE;
        "nNMIGTZC" = _nNMIGTZC;
        "cjgIGIge" = _cjgIGIge;
        "uETW0Fjv" = _uETW0Fjv;
        "Qnc2OSpF" = _Qnc2OSpF;
        "ZxthQquk" = _ZxthQquk;
        "yl3z0p55" = _yl3z0p55;
        "p4Oqa1oe" = _p4Oqa1oe;
        "9et31Nbb" = _9et31Nbb;
        "96ZSLN3d" = _96ZSLN3d;
        "m5tK3wPs" = _m5tK3wPs;
        "XopIdFzV" = _XopIdFzV;
        "BsUPLtAG" = _BsUPLtAG;
        "Zt6WZuGh" = _Zt6WZuGh;
        "A5J7bhL4" = _A5J7bhL4;
        "scqOvkce" = _scqOvkce;
        "IMyI0PD9" = _IMyI0PD9;
        "S7o3lIIX" = _S7o3lIIX;
        "qMAOujye" = _qMAOujye;
        "O0acbRc5" = _O0acbRc5;
        "p0gWitI4" = _p0gWitI4;
        "cTlnpnKX" = _cTlnpnKX;
        "G9w5NTlJ" = _G9w5NTlJ;
        "x2VJRNju" = _x2VJRNju;
        "YZCsCOAC" = _YZCsCOAC;
        "PRzvg2Vv" = _PRzvg2Vv;
        "3P6DR5L3" = _3P6DR5L3;
        "hzCr6Bjr" = _hzCr6Bjr;
        "KC8wBtkH" = _KC8wBtkH;
        "9uxtmEaO" = _9uxtmEaO;
        "kaqHMayb" = _kaqHMayb;
        "4fyTrzwD" = _4fyTrzwD;
        "r66V8XFq" = _r66V8XFq;
        "Gw1aAw6b" = _Gw1aAw6b;
        "h9UNw9Zb" = _h9UNw9Zb;
        "mVS0fHvh" = _mVS0fHvh;
        "Ts0ciK2G" = _Ts0ciK2G;
        "g1rXj5et" = _g1rXj5et;
        "HfPr8z7D" = _HfPr8z7D;
        "WYmILqO1" = _WYmILqO1;
        "t8os1wbJ" = _t8os1wbJ;
        "bQHQ0IoH" = _bQHQ0IoH;
        "bKdqc6Wf" = _bKdqc6Wf;
        "nHzosSws" = _nHzosSws;
        "XB4Q7CV5" = _XB4Q7CV5;
        "63FmXDFB" = _63FmXDFB;
        "fabric-1.20.5" = _YZCsCOAC;
        "fabric-1.20.6" = _YZCsCOAC;
        "fabric-1.21" = _YZCsCOAC;
        "fabric-1.21.1" = _Gw1aAw6b;
        "fabric-1.21.2" = _YZCsCOAC;
        "fabric-1.21.3" = _YZCsCOAC;
        "fabric-1.21.4" = _YZCsCOAC;
        "fabric-1.21.5" = _YZCsCOAC;
        "fabric-1.21.6" = _YZCsCOAC;
        "fabric-1.21.7" = _YZCsCOAC;
        "fabric-1.21.8" = _YZCsCOAC;
        "fabric-1.21.9" = _ZxthQquk;
        "fabric-1.21.10" = _ZxthQquk;
        "fabric-1.19.4" = _PRzvg2Vv;
        "fabric-1.20" = _PRzvg2Vv;
        "fabric-1.20.1" = _r66V8XFq;
        "fabric-1.21.11-rc2" = _GKLuxqjp;
        "fabric-1.21.11" = _h9UNw9Zb;
        "fabric-1.17" = _yl3z0p55;
        "fabric-1.17.1" = _yl3z0p55;
        "fabric-1.18" = _yl3z0p55;
        "fabric-1.18.1" = _yl3z0p55;
        "fabric-1.18.2" = _yl3z0p55;
        "fabric-1.19" = _yl3z0p55;
        "fabric-1.19.1" = _yl3z0p55;
        "fabric-1.19.2" = _yl3z0p55;
        "fabric-26.1-rc-2" = _ozdbG0LB;
        "fabric-26.1" = _S7o3lIIX;
        "fabric-26.1.1" = _S7o3lIIX;
        "fabric-26.1.2" = _mVS0fHvh;
        "fabric-26.2-rc-2" = _scqOvkce;
        "fabric-26.2" = _Ts0ciK2G;
        "quilt-1.20.5" = _YZCsCOAC;
        "quilt-1.20.6" = _YZCsCOAC;
        "quilt-1.21" = _YZCsCOAC;
        "quilt-1.21.1" = _Gw1aAw6b;
        "quilt-1.21.2" = _YZCsCOAC;
        "quilt-1.21.3" = _YZCsCOAC;
        "quilt-1.21.4" = _YZCsCOAC;
        "quilt-1.21.5" = _YZCsCOAC;
        "quilt-1.21.6" = _YZCsCOAC;
        "quilt-1.21.7" = _YZCsCOAC;
        "quilt-1.21.8" = _YZCsCOAC;
        "quilt-1.21.9" = _ZxthQquk;
        "quilt-1.21.10" = _ZxthQquk;
        "quilt-1.19.4" = _PRzvg2Vv;
        "quilt-1.20" = _PRzvg2Vv;
        "quilt-1.20.1" = _r66V8XFq;
        "quilt-1.21.11-rc2" = _GKLuxqjp;
        "quilt-1.21.11" = _h9UNw9Zb;
        "quilt-1.17" = _yl3z0p55;
        "quilt-1.17.1" = _yl3z0p55;
        "quilt-1.18" = _yl3z0p55;
        "quilt-1.18.1" = _yl3z0p55;
        "quilt-1.18.2" = _yl3z0p55;
        "quilt-1.19" = _yl3z0p55;
        "quilt-1.19.1" = _yl3z0p55;
        "quilt-1.19.2" = _yl3z0p55;
        "quilt-26.1-rc-2" = _ozdbG0LB;
        "quilt-26.1" = _S7o3lIIX;
        "quilt-26.1.1" = _S7o3lIIX;
        "quilt-26.1.2" = _mVS0fHvh;
        "quilt-26.2-rc-2" = _scqOvkce;
        "quilt-26.2" = _Ts0ciK2G;
        "forge-1.19.4" = _3P6DR5L3;
        "forge-1.20" = _3P6DR5L3;
        "forge-1.20.1" = _g1rXj5et;
        "forge-1.17" = _9et31Nbb;
        "forge-1.17.1" = _9et31Nbb;
        "forge-1.18" = _9et31Nbb;
        "forge-1.18.1" = _9et31Nbb;
        "forge-1.18.2" = _9et31Nbb;
        "forge-1.19" = _9et31Nbb;
        "forge-1.19.1" = _9et31Nbb;
        "forge-1.19.2" = _9et31Nbb;
        "forge-26.2" = _bQHQ0IoH;
        "forge-26.1" = _KC8wBtkH;
        "forge-26.1.1" = _KC8wBtkH;
        "forge-26.1.2" = _t8os1wbJ;
        "forge-1.21.11" = _WYmILqO1;
        "forge-1.21.9" = _kaqHMayb;
        "forge-1.21.10" = _kaqHMayb;
        "forge-1.20.5" = _4fyTrzwD;
        "forge-1.20.6" = _4fyTrzwD;
        "forge-1.21" = _4fyTrzwD;
        "forge-1.21.1" = _HfPr8z7D;
        "forge-1.21.2" = _4fyTrzwD;
        "forge-1.21.3" = _4fyTrzwD;
        "forge-1.21.4" = _4fyTrzwD;
        "forge-1.21.5" = _4fyTrzwD;
        "forge-1.21.6" = _4fyTrzwD;
        "forge-1.21.7" = _4fyTrzwD;
        "forge-1.21.8" = _4fyTrzwD;
        "neoforge-1.20.5" = _hzCr6Bjr;
        "neoforge-1.20.6" = _hzCr6Bjr;
        "neoforge-1.21" = _hzCr6Bjr;
        "neoforge-1.21.1" = _bKdqc6Wf;
        "neoforge-1.21.2" = _hzCr6Bjr;
        "neoforge-1.21.3" = _hzCr6Bjr;
        "neoforge-1.21.4" = _hzCr6Bjr;
        "neoforge-1.21.5" = _hzCr6Bjr;
        "neoforge-1.21.6" = _hzCr6Bjr;
        "neoforge-1.21.7" = _hzCr6Bjr;
        "neoforge-1.21.8" = _hzCr6Bjr;
        "neoforge-1.21.9" = _BsUPLtAG;
        "neoforge-1.21.10" = _BsUPLtAG;
        "neoforge-1.21.11" = _nHzosSws;
        "neoforge-26.1-rc-2" = _4ncjKkwR;
        "neoforge-26.1" = _qMAOujye;
        "neoforge-26.1.1" = _qMAOujye;
        "neoforge-26.1.2" = _XB4Q7CV5;
        "neoforge-26.2" = _63FmXDFB;
        "default" = _63FmXDFB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-pack";
        id = "pSISfJ4O";
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
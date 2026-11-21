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
        _wO7ev8wA = {
            "id" = "wO7ev8wA";
            "file" = "quick-pack-fabric-1.5.0+1.20.1.jar";
            "hash" = "sha512-KpkBdg5RIzOscEIfLNMxqFGfT5wp8AFXj8HPXhUapvzAvMk44Yn4CMg58homea+4r8fUtODErVFmdiUpv0b7cA==";
        };
        _IZT0VD3l = {
            "id" = "IZT0VD3l";
            "file" = "quick-pack-fabric-1.5.0+1.21.1.jar";
            "hash" = "sha512-Dg+8YZvR7wtNC941a4xPBfjrHlOQeR04WH4hdHfWIWoISH2h85co/7xLrt9Ni2MZDRKSKmXYaE0+mlb2UWePcg==";
        };
        _BWuBtVAO = {
            "id" = "BWuBtVAO";
            "file" = "quick-pack-fabric-1.5.0+1.21.11.jar";
            "hash" = "sha512-8Y4gWwsOUNamTV5NqBknSiZY+bJbOIRiKsLsJs0GYdxGiK6jeZnEgPQJV45n1Ef+PGT2wcrz+k5Rm7yDSztv3g==";
        };
        _B0WzCjx9 = {
            "id" = "B0WzCjx9";
            "file" = "quick-pack-fabric-1.5.0+26.1.2.jar";
            "hash" = "sha512-zyAJcYrEHUulToUeasMiV0RkdyU+LipDcEImDWY2OYRmgaOkET7Y1ZXgSJHjA5Aq6hSd+85O7b4OHDPHoGVkuA==";
        };
        _qkkuAg94 = {
            "id" = "qkkuAg94";
            "file" = "quick-pack-fabric-1.5.0+26.2.jar";
            "hash" = "sha512-5454pNsRGv2s/23AeVmLwadnpigmC43pH112iqBD0usE6kg+s1/HeaRfNhoeCfN2irXwZEH7hIA9oc8gBvDMdw==";
        };
        _AVHfwv3D = {
            "id" = "AVHfwv3D";
            "file" = "quick-pack-forge-1.5.0+1.20.1-all-srg.jar";
            "hash" = "sha512-ER7/GyPIZQg5Qn0jo9v3jzn7ZoXQdCRVk2sTyGk1I10HdjjtaWp/2xDNt0zN6gy49hveM+hxDqujD1aGp+Zc5w==";
        };
        _Kqm92Sxr = {
            "id" = "Kqm92Sxr";
            "file" = "quick-pack-forge-1.5.0+1.21.1-all.jar";
            "hash" = "sha512-gf4kzzYDic9XC23jz2tqhfoEnQPHwpLK1MJ1atEJwAqnWvdaB0Jzw8vIHLWT2o3GG2O/jjlVVcDx3VmPf0xH4Q==";
        };
        _b6PGBt3I = {
            "id" = "b6PGBt3I";
            "file" = "quick-pack-forge-1.5.0+1.21.11-all.jar";
            "hash" = "sha512-6YYqZP1QvmDmGvW/aOtq47Er1i/SVDYztYu2RMijVzfLJz5AvHVyQa1lcn1iz8at5Gdj3/6LKw1OJPOtj9KH2g==";
        };
        _ZdL4iYr0 = {
            "id" = "ZdL4iYr0";
            "file" = "quick-pack-forge-1.5.0+26.1.2-all.jar";
            "hash" = "sha512-BiXbmQExxgKjLEshOnrJxPoA9kxTCviYQW9qOm9K3SQIGza/XYyuuY8Gfuel19X7zQTSfLwO3UIo0iIF3tEILQ==";
        };
        _uJWuftCr = {
            "id" = "uJWuftCr";
            "file" = "quick-pack-forge-1.5.0+26.2-all.jar";
            "hash" = "sha512-ueD/b9AtVBsnceZ+b7sq8w8uR0LaTEsKHJASLrQfCq37a2qmjKxvXIE8mgCTmF/PHqsglN4gMpfwRe9MJX7AKQ==";
        };
        _VwoL9J3p = {
            "id" = "VwoL9J3p";
            "file" = "quick-pack-neoforge-1.5.0+1.21.1.jar";
            "hash" = "sha512-fOZQo4LggGskzlu86eJctM7QW0LLfqhB3jHIzyNVwHEY+ZYxQoi9txG74gp3yHSTJFQ6BmrsKs/qEPndrU6E4Q==";
        };
        _c4E6FKAS = {
            "id" = "c4E6FKAS";
            "file" = "quick-pack-neoforge-1.5.0+1.21.11.jar";
            "hash" = "sha512-a6Iz+ClWv4fboX5YH9OYn9C/H7Cj47x46iWyW8MGY1HeRBhcTfdtuGo9NnI89OAHdEEYoE7DSN6gNVwgwS+wSg==";
        };
        _KgDHklwM = {
            "id" = "KgDHklwM";
            "file" = "quick-pack-neoforge-1.5.0+26.1.2.jar";
            "hash" = "sha512-9Sk7yb0IONjPS44yMV2Wwb8/KAtjq7JxRvO298+r42KgIuVyHpuJYFZnBeauxkNRlOqauFUoplZc70hRtPK2tw==";
        };
        _SONyuohy = {
            "id" = "SONyuohy";
            "file" = "quick-pack-neoforge-1.5.0+26.2.jar";
            "hash" = "sha512-YAn/0Xs13POBzdsOi2peMSLXHGPHIXDpNy068Xl0FCa3AaiRge6j6T3xqcI4acylOYBF0VUpJSPtYTozFkiwwg==";
        };
        _KS7gwK5P = {
            "id" = "KS7gwK5P";
            "file" = "quick-pack-fabric-1.5.0+26.3.jar";
            "hash" = "sha512-cmeWr9Jaw3Z1c+BBHp8XJIJmVm1ahuHpqQ8IO4mXtl/up2pAz0VjBM/niOXseDc5sQ2+7JtsDnw34vr80xMMIA==";
        };
        _kEY6fadn = {
            "id" = "kEY6fadn";
            "file" = "quick-pack-neoforge-1.5.0+26.3.jar";
            "hash" = "sha512-FEPB+608Hx/IwFyBrZ3ClVCQdpuqHkvHBxj5W6h4THWivqbVujJ3tWV/BZiyo8RlxYDqfmK9HIKZ+RjT4nOeRg==";
        };
        _udrY2twZ = {
            "id" = "udrY2twZ";
            "file" = "quick-pack-forge-1.5.0+26.3-all.jar";
            "hash" = "sha512-4ACw41QjuztgZ8o85n2rlNTPHZ64nmHf/BMXb5dMSjHbeFKROnNEfk1OD0gH3mhHKfR79ZZ+oP2AyzLlg/fAGw==";
        };
        _6rmemFDL = {
            "id" = "6rmemFDL";
            "file" = "quick-pack-fabric-1.5.1+1.20.1.jar";
            "hash" = "sha512-1iqPt5MgpZZRa/UlCmUy+ayKhLBEKgSTzdXtbHEzbwLc+pf+eVKO5AtCbfYRTEP0TFcUawQm9U2ChjRgjLbgUw==";
        };
        _QOqEPNtJ = {
            "id" = "QOqEPNtJ";
            "file" = "quick-pack-fabric-1.5.1+1.21.1.jar";
            "hash" = "sha512-i4G6EWABLoK/oBUn14FQYBHv72LBIAhb1KKWBOgmPjltipZ/ADuiw4M0VWJ3RpOhAIP7XZYfaQkl+ttfLW430A==";
        };
        _mUvD2wEJ = {
            "id" = "mUvD2wEJ";
            "file" = "quick-pack-fabric-1.5.1+1.21.11.jar";
            "hash" = "sha512-pAUjS2v1gDgodID+EcT0rmPIkUYvQ71qWpt+IFqMlW7/yFp3tCUDnD42ein5hW/V5sJNn7xs53qFSKAjLGanYw==";
        };
        _rn4IgurJ = {
            "id" = "rn4IgurJ";
            "file" = "quick-pack-fabric-1.5.1+26.1.2.jar";
            "hash" = "sha512-T+X3d2svQ2Xvrb3/yWLxlN07g3aqwTOUivKrfrxYirBS+oNPa7wdj28bVTOdiiFrzO7tb8zXjpT7LjcckSP3FA==";
        };
        _8ud7G0oR = {
            "id" = "8ud7G0oR";
            "file" = "quick-pack-fabric-1.5.1+26.2.jar";
            "hash" = "sha512-V2f6iAQCKACi2x2zvr78nIEzpLh7Pl9XQ5RZmDTPoShV+SRkmbgOlWqx4G7BznnQMvoUCvHo9wXXsTvCsOniaA==";
        };
        _6LPWDWD1 = {
            "id" = "6LPWDWD1";
            "file" = "quick-pack-fabric-1.5.1+26.3.jar";
            "hash" = "sha512-uLGk9XGn+hLl3BuNodMOSbnns/YSNpMErgWs4hXIYQ0mvn/1QYn+kzoahlKYH36iPs8Y7S6HfNmEVLc2m/Z1Qg==";
        };
        _mrNJyUSX = {
            "id" = "mrNJyUSX";
            "file" = "quick-pack-forge-1.5.1+1.20.1-all-srg.jar";
            "hash" = "sha512-7+eSOO9Xj0hu2QriW50KYfspTK/EDgNG8n35VrotHxxc+mrHv37Zw3z5QU0hJ2K3npqAJgq+FmPCS1iBO4sANA==";
        };
        _cgp1osrS = {
            "id" = "cgp1osrS";
            "file" = "quick-pack-forge-1.5.1+1.21.1-all.jar";
            "hash" = "sha512-O6+cd60XW8/rhuaCRtFlFFX29NXMB0tqSHEQXOHgbQh8rNiL5bJbJTRrh/zcealwbLnjUiPvIytcCmadFF9ZPg==";
        };
        _7JPm3w3z = {
            "id" = "7JPm3w3z";
            "file" = "quick-pack-forge-1.5.1+1.21.11-all.jar";
            "hash" = "sha512-8xFUfSd56GcfuOmvzhxJZD0hxNsMyjtRJj9oJrpITBLMSVjH6HyQKVjwqcftqvN9wVSVbawk5QNAc3d2XFrokw==";
        };
        _ksBHBUmp = {
            "id" = "ksBHBUmp";
            "file" = "quick-pack-forge-1.5.1+26.1.2-all.jar";
            "hash" = "sha512-egAIlcz7AnOhAJt4xgBPhGZo1dyNtQ+ObJWtmTOzeJxkOu9UH3jYl1Jplju8rIa8JYh9UywySDb9Nki9gStwqg==";
        };
        _rEU0hWLc = {
            "id" = "rEU0hWLc";
            "file" = "quick-pack-forge-1.5.1+26.2-all.jar";
            "hash" = "sha512-/vd2RoqirxWP5oRK1DWxtDMKnuW2A5DS2T3fBXGi1VxVkpg/5qdIPn+DnWMPRMFbQh8f1+my7hSaj4GOBVbAVg==";
        };
        _xvvrLhkQ = {
            "id" = "xvvrLhkQ";
            "file" = "quick-pack-forge-1.5.1+26.3-all.jar";
            "hash" = "sha512-5xYmVFuZEIhWIDfE5unhRu38NirnLzQGM3n5KJhNzxa7nvo6CsAaUE54PdHNoGiFznkjjTNoAzNb2L1lGsUV1w==";
        };
        _yXZgoajP = {
            "id" = "yXZgoajP";
            "file" = "quick-pack-neoforge-1.5.1+1.21.1.jar";
            "hash" = "sha512-ACHarU/9T/nXrCkxbva48/7L3BsI95P5MzMEpbB6XaSLoOtg1SlATjEyWACfdt1WzAeJ9YZaMv5EDKHbm6XbFg==";
        };
        _1QV3N3Rk = {
            "id" = "1QV3N3Rk";
            "file" = "quick-pack-neoforge-1.5.1+1.21.11.jar";
            "hash" = "sha512-XQ0q4lXbiD00LQWMBxFBLRMCJOGmFhE4cqsy/oXyTw30SAO7fhkFqzjqkEC8c+sWVIEsYKS/90CPCFTrhY72PQ==";
        };
        _ZUiulvtg = {
            "id" = "ZUiulvtg";
            "file" = "quick-pack-neoforge-1.5.1+26.1.2.jar";
            "hash" = "sha512-mG1AIXUARCQuUlvlFeLnxaAcor6YhENPfn+1Ko6tXlI4CPM4MyWArXFA7nVCguivLIzur8uxVrlxpXkuOJDBmQ==";
        };
        _1UEZclka = {
            "id" = "1UEZclka";
            "file" = "quick-pack-neoforge-1.5.1+26.2.jar";
            "hash" = "sha512-Pvama5VGRX/lAUVzFzdWNoiiOjfFaVmMt5u9KBImHjiNYyE6AVeM/0/ZIlgGBB3X+ZUG+kc/enOD1RKCZRHFOA==";
        };
        _L2SFq2jf = {
            "id" = "L2SFq2jf";
            "file" = "quick-pack-neoforge-1.5.1+26.3.jar";
            "hash" = "sha512-qOogE+m2bHSTBVYBj9OrrrFyPjKQACexGpGtEThHLIpsIUfAQYOwvMc++CTdU1ZuJ2XGpXgEO5DaLpeUXUf1QQ==";
        };
        _q5MTY5Uu = {
            "id" = "q5MTY5Uu";
            "file" = "quick-pack-fabric-1.5.2+1.20.1.jar";
            "hash" = "sha512-+fREii7GLpuFecYf3KRFTUJagSEN3k5vqe8QYl14LaqBhdrQG1kRg/9WMs+RsFbqwbx9Rt/WekoDW1nfIPZ0/w==";
        };
        _5mHbhvgL = {
            "id" = "5mHbhvgL";
            "file" = "quick-pack-fabric-1.5.2+1.21.1.jar";
            "hash" = "sha512-15Vq+KQFP3YKqgnWwakfuZSZpT/jztGHvnxtsVqAfRr4NKAbixy9411zxeAMvxbyI83sQvuV2aO4XFX9SwUk0A==";
        };
        _rsWhQwLl = {
            "id" = "rsWhQwLl";
            "file" = "quick-pack-fabric-1.5.2+1.21.11.jar";
            "hash" = "sha512-2XxNPtS2QiCvqT46dABcAixAQq3rLmC4Z+HAJuAcEsaij1n0Ae4VyGr8ynH2A03KGyhehQKlm2fVW2iVjwtfNQ==";
        };
        _aFIiraDQ = {
            "id" = "aFIiraDQ";
            "file" = "quick-pack-fabric-1.5.2+26.1.2.jar";
            "hash" = "sha512-M7P9WNu0kO4iFnY7yp90ic60VvUotH6K/WEB6dxKhhQATDqfptnQtUOoRrr7BoJenX1lHY0EIg5P6pMJvH1lFA==";
        };
        _fBl1pT4R = {
            "id" = "fBl1pT4R";
            "file" = "quick-pack-fabric-1.5.2+26.2.jar";
            "hash" = "sha512-79TKX5ZFowQrdqlOCNaRugR4TVCpL3S4z4nzbgKHPXTKKVwj+QlIfRQrYc1Sq/8D92eIIzJHcah+PJyMMfQ/Rg==";
        };
        _yxxSBFPA = {
            "id" = "yxxSBFPA";
            "file" = "quick-pack-fabric-1.5.2+26.3.jar";
            "hash" = "sha512-wu0y+Vtsb+CS/73RMlht3M6q7R78IzyqmIwAyZLJz4/6uB8HsmuWTo4e//VI4mGfP0kYboSiV48xEI2fkcCfYA==";
        };
        _J1xKoZdQ = {
            "id" = "J1xKoZdQ";
            "file" = "quick-pack-forge-1.5.2+1.20.1-all-srg.jar";
            "hash" = "sha512-B5yUUixu7M4aoRESkr6qZqMguUCc2t27iYGWBKIY/GEcNppFVrjl0cBI6LfR+bAONkRlaSarie2ezDtGMVA0yA==";
        };
        _7GXz58PQ = {
            "id" = "7GXz58PQ";
            "file" = "quick-pack-forge-1.5.2+1.21.1-all.jar";
            "hash" = "sha512-ZMtpzDnzXU3YeSbzQ0MVvjwKKqmevLTLDOzSPUbKl1+LsFyaJg/x2LR9c1RclJADSR2zz3tJt63IW23O1HV+mQ==";
        };
        _Uli5jo1P = {
            "id" = "Uli5jo1P";
            "file" = "quick-pack-forge-1.5.2+1.21.11-all.jar";
            "hash" = "sha512-gsbnWPzAqwVEc9YZrjcmlynEakroHSmMjR95p9lQqFyMN6o3243Ea+xSFA0XKTE4wQNMw8V667QQEG2ZEkclmw==";
        };
        _8sJFbXwk = {
            "id" = "8sJFbXwk";
            "file" = "quick-pack-forge-1.5.2+26.1.2-all.jar";
            "hash" = "sha512-wuWPNPiL6qTTTKcH8xeJ4CAQP7aUrfd0+gl27QjoDEh2syqLX51D/PnHlw8GIQjy8mcwvdqwkyfgJDKwvbRWfA==";
        };
        _hCdlRZyS = {
            "id" = "hCdlRZyS";
            "file" = "quick-pack-forge-1.5.2+26.2-all.jar";
            "hash" = "sha512-ikdrGpDZQ7ws3kRUP/zI2DGFIWv1U0klVoWePIM2CJ7rHLWdI1CewmkhFVc79h9zX+iNUsAmdMKW1W4LH3O9RA==";
        };
        _UdUfUH1W = {
            "id" = "UdUfUH1W";
            "file" = "quick-pack-forge-1.5.2+26.3-all.jar";
            "hash" = "sha512-YrVcKVSfn6t8n1+8Zd+BYvMAR2OpDDRQ8mP7ucoWXLwJg+dAN+dx1hyIVpbWRtl7NehqJskVO0H0zHa7C9UGug==";
        };
        _39DAGpRf = {
            "id" = "39DAGpRf";
            "file" = "quick-pack-neoforge-1.5.2+1.21.1.jar";
            "hash" = "sha512-oKrfz627f1yCmN1HvlYhe8YUcOvNK9daYAqPWmsmWa9UqAwzh98yg1UtCCLTfh55jMd/l0ID2G1zHEwK7cPz/Q==";
        };
        _E6zJLsDo = {
            "id" = "E6zJLsDo";
            "file" = "quick-pack-neoforge-1.5.2+1.21.11.jar";
            "hash" = "sha512-vWTpM3AO0ypdqroju94Kju7y6kNZnQLql8ZeNW5jAL4rThC+cePhuV3NtCvdWl3fLEZaBr000Dt06Ax8U1bRbA==";
        };
        _tpG6P3E9 = {
            "id" = "tpG6P3E9";
            "file" = "quick-pack-neoforge-1.5.2+26.1.2.jar";
            "hash" = "sha512-36N6MsSq9RUlqV5TfjydRk1TnaYxfUoVkjO8vWd7WrGydZhEefntv/BCOcixo039FpwelWVUQ8wXxVOxoen+wA==";
        };
        _h3ZIiV4w = {
            "id" = "h3ZIiV4w";
            "file" = "quick-pack-neoforge-1.5.2+26.2.jar";
            "hash" = "sha512-NpkiqJP9TDnR3hTx7JVr114vcfff972p4+fti0X6sMBzyy0/o0K9YY/PZ8T2y/xaQyr08y9PdGPG2I9VZbNJFQ==";
        };
        _6z2nb3hP = {
            "id" = "6z2nb3hP";
            "file" = "quick-pack-neoforge-1.5.2+26.3.jar";
            "hash" = "sha512-GpZw9xGrgQO/EsfDoAKGeBSc7kfcALSB9kKbyUWodlIh/sxXEuzt1NDHwc5hBPF8KIPNWaEGGeBAAJeMTwoCGw==";
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
        "wO7ev8wA" = _wO7ev8wA;
        "IZT0VD3l" = _IZT0VD3l;
        "BWuBtVAO" = _BWuBtVAO;
        "B0WzCjx9" = _B0WzCjx9;
        "qkkuAg94" = _qkkuAg94;
        "AVHfwv3D" = _AVHfwv3D;
        "Kqm92Sxr" = _Kqm92Sxr;
        "b6PGBt3I" = _b6PGBt3I;
        "ZdL4iYr0" = _ZdL4iYr0;
        "uJWuftCr" = _uJWuftCr;
        "VwoL9J3p" = _VwoL9J3p;
        "c4E6FKAS" = _c4E6FKAS;
        "KgDHklwM" = _KgDHklwM;
        "SONyuohy" = _SONyuohy;
        "KS7gwK5P" = _KS7gwK5P;
        "kEY6fadn" = _kEY6fadn;
        "udrY2twZ" = _udrY2twZ;
        "6rmemFDL" = _6rmemFDL;
        "QOqEPNtJ" = _QOqEPNtJ;
        "mUvD2wEJ" = _mUvD2wEJ;
        "rn4IgurJ" = _rn4IgurJ;
        "8ud7G0oR" = _8ud7G0oR;
        "6LPWDWD1" = _6LPWDWD1;
        "mrNJyUSX" = _mrNJyUSX;
        "cgp1osrS" = _cgp1osrS;
        "7JPm3w3z" = _7JPm3w3z;
        "ksBHBUmp" = _ksBHBUmp;
        "rEU0hWLc" = _rEU0hWLc;
        "xvvrLhkQ" = _xvvrLhkQ;
        "yXZgoajP" = _yXZgoajP;
        "1QV3N3Rk" = _1QV3N3Rk;
        "ZUiulvtg" = _ZUiulvtg;
        "1UEZclka" = _1UEZclka;
        "L2SFq2jf" = _L2SFq2jf;
        "q5MTY5Uu" = _q5MTY5Uu;
        "5mHbhvgL" = _5mHbhvgL;
        "rsWhQwLl" = _rsWhQwLl;
        "aFIiraDQ" = _aFIiraDQ;
        "fBl1pT4R" = _fBl1pT4R;
        "yxxSBFPA" = _yxxSBFPA;
        "J1xKoZdQ" = _J1xKoZdQ;
        "7GXz58PQ" = _7GXz58PQ;
        "Uli5jo1P" = _Uli5jo1P;
        "8sJFbXwk" = _8sJFbXwk;
        "hCdlRZyS" = _hCdlRZyS;
        "UdUfUH1W" = _UdUfUH1W;
        "39DAGpRf" = _39DAGpRf;
        "E6zJLsDo" = _E6zJLsDo;
        "tpG6P3E9" = _tpG6P3E9;
        "h3ZIiV4w" = _h3ZIiV4w;
        "6z2nb3hP" = _6z2nb3hP;
        "fabric-1.20.5" = _YZCsCOAC;
        "fabric-1.20.6" = _YZCsCOAC;
        "fabric-1.21" = _YZCsCOAC;
        "fabric-1.21.1" = _5mHbhvgL;
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
        "fabric-1.20.1" = _q5MTY5Uu;
        "fabric-1.21.11-rc2" = _GKLuxqjp;
        "fabric-1.21.11" = _rsWhQwLl;
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
        "fabric-26.1.2" = _aFIiraDQ;
        "fabric-26.2-rc-2" = _scqOvkce;
        "fabric-26.2" = _fBl1pT4R;
        "fabric-26.3" = _yxxSBFPA;
        "quilt-1.20.5" = _YZCsCOAC;
        "quilt-1.20.6" = _YZCsCOAC;
        "quilt-1.21" = _YZCsCOAC;
        "quilt-1.21.1" = _5mHbhvgL;
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
        "quilt-1.20.1" = _q5MTY5Uu;
        "quilt-1.21.11-rc2" = _GKLuxqjp;
        "quilt-1.21.11" = _rsWhQwLl;
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
        "quilt-26.1.2" = _aFIiraDQ;
        "quilt-26.2-rc-2" = _scqOvkce;
        "quilt-26.2" = _fBl1pT4R;
        "quilt-26.3" = _yxxSBFPA;
        "forge-1.19.4" = _3P6DR5L3;
        "forge-1.20" = _3P6DR5L3;
        "forge-1.20.1" = _J1xKoZdQ;
        "forge-1.17" = _9et31Nbb;
        "forge-1.17.1" = _9et31Nbb;
        "forge-1.18" = _9et31Nbb;
        "forge-1.18.1" = _9et31Nbb;
        "forge-1.18.2" = _9et31Nbb;
        "forge-1.19" = _9et31Nbb;
        "forge-1.19.1" = _9et31Nbb;
        "forge-1.19.2" = _9et31Nbb;
        "forge-26.2" = _hCdlRZyS;
        "forge-26.1" = _KC8wBtkH;
        "forge-26.1.1" = _KC8wBtkH;
        "forge-26.1.2" = _8sJFbXwk;
        "forge-1.21.11" = _Uli5jo1P;
        "forge-1.21.9" = _kaqHMayb;
        "forge-1.21.10" = _kaqHMayb;
        "forge-1.20.5" = _4fyTrzwD;
        "forge-1.20.6" = _4fyTrzwD;
        "forge-1.21" = _4fyTrzwD;
        "forge-1.21.1" = _7GXz58PQ;
        "forge-1.21.2" = _4fyTrzwD;
        "forge-1.21.3" = _4fyTrzwD;
        "forge-1.21.4" = _4fyTrzwD;
        "forge-1.21.5" = _4fyTrzwD;
        "forge-1.21.6" = _4fyTrzwD;
        "forge-1.21.7" = _4fyTrzwD;
        "forge-1.21.8" = _4fyTrzwD;
        "forge-26.3" = _UdUfUH1W;
        "neoforge-1.20.5" = _hzCr6Bjr;
        "neoforge-1.20.6" = _hzCr6Bjr;
        "neoforge-1.21" = _hzCr6Bjr;
        "neoforge-1.21.1" = _39DAGpRf;
        "neoforge-1.21.2" = _hzCr6Bjr;
        "neoforge-1.21.3" = _hzCr6Bjr;
        "neoforge-1.21.4" = _hzCr6Bjr;
        "neoforge-1.21.5" = _hzCr6Bjr;
        "neoforge-1.21.6" = _hzCr6Bjr;
        "neoforge-1.21.7" = _hzCr6Bjr;
        "neoforge-1.21.8" = _hzCr6Bjr;
        "neoforge-1.21.9" = _BsUPLtAG;
        "neoforge-1.21.10" = _BsUPLtAG;
        "neoforge-1.21.11" = _E6zJLsDo;
        "neoforge-26.1-rc-2" = _4ncjKkwR;
        "neoforge-26.1" = _qMAOujye;
        "neoforge-26.1.1" = _qMAOujye;
        "neoforge-26.1.2" = _tpG6P3E9;
        "neoforge-26.2" = _h3ZIiV4w;
        "neoforge-26.3" = _6z2nb3hP;
        "pkg-1.1.0+1.21.10" = _UhNeJBKL;
        "pkg-1.1.0+1.20.1" = _Iwweuno4;
        "pkg-1.2.0+1.21.10" = _K6FpGNBw;
        "pkg-1.2.0+1.20.1" = _oFLeri3a;
        "pkg-forge-1.2.1+1.20.1" = _OR0z4yRi;
        "pkg-forge-1.2.1+1.19.2" = _zDTPkGR0;
        "pkg-fabric-1.2.1+1.19.2" = _F0jwYnYP;
        "pkg-neoforge-1.2.1+1.21.11" = _QKyMtMxX;
        "pkg-fabric-1.2.1+26.1-rc-2" = _ozdbG0LB;
        "pkg-neoforge-1.2.1+26.1-rc-2" = _4ncjKkwR;
        "pkg-forge-1.3.0+1.19.2" = _rgqmDjTZ;
        "pkg-fabric-1.3.0+1.19.2" = _l18MOCls;
        "pkg-fabric-1.3.0+1.21.8" = _EZ3lrItv;
        "pkg-forge-1.3.0+1.20.1" = _n70MEdZF;
        "pkg-fabric-1.3.0+1.20.1" = _xBTO7o9V;
        "pkg-fabric-1.3.0+1.21.11" = _T65lc3RF;
        "pkg-neoforge-1.3.0+1.21.8" = _xsHbItzE;
        "pkg-fabric-1.3.0+1.21.10" = _zNSDuKnX;
        "pkg-fabric-1.3.0+26.1.2" = _oMa7HCDD;
        "pkg-neoforge-1.3.0+1.21.10" = _nyWGO0um;
        "pkg-neoforge-1.3.0+26.1.2" = _lKPgQr5u;
        "pkg-neoforge-1.3.0+1.21.11" = _35a0krCE;
        "pkg-fabric-1.3.1+1.21.11" = _nNMIGTZC;
        "pkg-fabric-1.3.1+26.1.2" = _cjgIGIge;
        "pkg-fabric-1.3.1+1.21.8" = _uETW0Fjv;
        "pkg-neoforge-1.3.1+26.1.2" = _Qnc2OSpF;
        "pkg-fabric-1.3.1+1.21.10" = _ZxthQquk;
        "pkg-fabric-1.3.1+1.19.2" = _yl3z0p55;
        "pkg-forge-1.3.1+1.20.1" = _p4Oqa1oe;
        "pkg-forge-1.3.1+1.19.2" = _9et31Nbb;
        "pkg-fabric-1.3.1+1.20.1" = _96ZSLN3d;
        "pkg-neoforge-1.3.1+1.21.11" = _m5tK3wPs;
        "pkg-neoforge-1.3.1+1.21.8" = _XopIdFzV;
        "pkg-neoforge-1.3.1+1.21.10" = _BsUPLtAG;
        "pkg-fabric-1.3.2+1.21.8" = _Zt6WZuGh;
        "pkg-neoforge-1.3.2+1.21.8" = _A5J7bhL4;
        "pkg-fabric-1.3.1+26.2-rc-2" = _scqOvkce;
        "pkg-neoforge-1.3.1+26.2" = _IMyI0PD9;
        "pkg-fabric-1.3.2+26.1.2" = _S7o3lIIX;
        "pkg-neoforge-1.3.2+26.1.2" = _qMAOujye;
        "pkg-fabric-1.3.2+1.21.11" = _O0acbRc5;
        "pkg-fabric-1.3.2+26.2" = _p0gWitI4;
        "pkg-neoforge-1.3.2+26.2" = _cTlnpnKX;
        "pkg-forge-1.3.2+26.2" = _G9w5NTlJ;
        "pkg-neoforge-1.3.2+1.21.11" = _x2VJRNju;
        "pkg-fabric-1.3.3+1.21.8" = _YZCsCOAC;
        "pkg-fabric-1.3.2+1.20.1" = _PRzvg2Vv;
        "pkg-forge-1.3.2+1.20.1" = _3P6DR5L3;
        "pkg-neoforge-1.3.3+1.21.8" = _hzCr6Bjr;
        "pkg-forge-1.3.2+26.1.2" = _KC8wBtkH;
        "pkg-forge-1.3.2+1.21.11" = _9uxtmEaO;
        "pkg-forge-1.3.2+1.21.10" = _kaqHMayb;
        "pkg-forge-1.3.3+1.21.8" = _4fyTrzwD;
        "pkg-fabric-1.4.0+1.20.1" = _r66V8XFq;
        "pkg-fabric-1.4.0+1.21.1" = _Gw1aAw6b;
        "pkg-fabric-1.4.0+1.21.11" = _h9UNw9Zb;
        "pkg-fabric-1.4.0+26.1.2" = _mVS0fHvh;
        "pkg-fabric-1.4.0+26.2" = _Ts0ciK2G;
        "pkg-forge-1.4.0+1.20.1" = _g1rXj5et;
        "pkg-forge-1.4.0+1.21.1" = _HfPr8z7D;
        "pkg-forge-1.4.0+1.21.11" = _WYmILqO1;
        "pkg-forge-1.4.0+26.1.2" = _t8os1wbJ;
        "pkg-forge-1.4.0+26.2" = _bQHQ0IoH;
        "pkg-neoforge-1.4.0+1.21.1" = _bKdqc6Wf;
        "pkg-neoforge-1.4.0+1.21.11" = _nHzosSws;
        "pkg-neoforge-1.4.0+26.1.2" = _XB4Q7CV5;
        "pkg-neoforge-1.4.0+26.2" = _63FmXDFB;
        "pkg-fabric-1.5.0+1.20.1" = _wO7ev8wA;
        "pkg-fabric-1.5.0+1.21.1" = _IZT0VD3l;
        "pkg-fabric-1.5.0+1.21.11" = _BWuBtVAO;
        "pkg-fabric-1.5.0+26.1.2" = _B0WzCjx9;
        "pkg-fabric-1.5.0+26.2" = _qkkuAg94;
        "pkg-forge-1.5.0+1.20.1" = _AVHfwv3D;
        "pkg-forge-1.5.0+1.21.1" = _Kqm92Sxr;
        "pkg-forge-1.5.0+1.21.11" = _b6PGBt3I;
        "pkg-forge-1.5.0+26.1.2" = _ZdL4iYr0;
        "pkg-forge-1.5.0+26.2" = _uJWuftCr;
        "pkg-neoforge-1.5.0+1.21.1" = _VwoL9J3p;
        "pkg-neoforge-1.5.0+1.21.11" = _c4E6FKAS;
        "pkg-neoforge-1.5.0+26.1.2" = _KgDHklwM;
        "pkg-neoforge-1.5.0+26.2" = _SONyuohy;
        "pkg-fabric-1.5.0+26.3" = _KS7gwK5P;
        "pkg-neoforge-1.5.0+26.3" = _kEY6fadn;
        "pkg-forge-1.5.0+26.3" = _udrY2twZ;
        "pkg-fabric-1.5.1+1.20.1" = _6rmemFDL;
        "pkg-fabric-1.5.1+1.21.1" = _QOqEPNtJ;
        "pkg-fabric-1.5.1+1.21.11" = _mUvD2wEJ;
        "pkg-fabric-1.5.1+26.1.2" = _rn4IgurJ;
        "pkg-fabric-1.5.1+26.2" = _8ud7G0oR;
        "pkg-fabric-1.5.1+26.3" = _6LPWDWD1;
        "pkg-forge-1.5.1+1.20.1" = _mrNJyUSX;
        "pkg-forge-1.5.1+1.21.1" = _cgp1osrS;
        "pkg-forge-1.5.1+1.21.11" = _7JPm3w3z;
        "pkg-forge-1.5.1+26.1.2" = _ksBHBUmp;
        "pkg-forge-1.5.1+26.2" = _rEU0hWLc;
        "pkg-forge-1.5.1+26.3" = _xvvrLhkQ;
        "pkg-neoforge-1.5.1+1.21.1" = _yXZgoajP;
        "pkg-neoforge-1.5.1+1.21.11" = _1QV3N3Rk;
        "pkg-neoforge-1.5.1+26.1.2" = _ZUiulvtg;
        "pkg-neoforge-1.5.1+26.2" = _1UEZclka;
        "pkg-neoforge-1.5.1+26.3" = _L2SFq2jf;
        "pkg-fabric-1.5.2+1.20.1" = _q5MTY5Uu;
        "pkg-fabric-1.5.2+1.21.1" = _5mHbhvgL;
        "pkg-fabric-1.5.2+1.21.11" = _rsWhQwLl;
        "pkg-fabric-1.5.2+26.1.2" = _aFIiraDQ;
        "pkg-fabric-1.5.2+26.2" = _fBl1pT4R;
        "pkg-fabric-1.5.2+26.3" = _yxxSBFPA;
        "pkg-forge-1.5.2+1.20.1" = _J1xKoZdQ;
        "pkg-forge-1.5.2+1.21.1" = _7GXz58PQ;
        "pkg-forge-1.5.2+1.21.11" = _Uli5jo1P;
        "pkg-forge-1.5.2+26.1.2" = _8sJFbXwk;
        "pkg-forge-1.5.2+26.2" = _hCdlRZyS;
        "pkg-forge-1.5.2+26.3" = _UdUfUH1W;
        "pkg-neoforge-1.5.2+1.21.1" = _39DAGpRf;
        "pkg-neoforge-1.5.2+1.21.11" = _E6zJLsDo;
        "pkg-neoforge-1.5.2+26.1.2" = _tpG6P3E9;
        "pkg-neoforge-1.5.2+26.2" = _h3ZIiV4w;
        "pkg-neoforge-1.5.2+26.3" = _6z2nb3hP;
        "default" = _6z2nb3hP;
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
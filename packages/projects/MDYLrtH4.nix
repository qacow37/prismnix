{lib, callPackage, ...}:
let
    versions = (let
        _TUFSJswh = {
            "id" = "TUFSJswh";
            "file" = "simpleexcavators-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-4xQ/Pj7plQPDcWga7otax54h9CozGSEieOr05qLhsdyOSYBxbBMkAWQODcvPTCeSp9oyLGsg82qQTsRncBAR8A==";
        };
        _QYyCvA26 = {
            "id" = "QYyCvA26";
            "file" = "simpleexcavators-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-3q0ulLxfANXMbH6zz8PhiIh4dqiloDNJ2VN15oqcgI1tHwXw0xxHmgqANeC7ZUuVKJ4qytyPmdUsj6P+iTrZJw==";
        };
        _KIMEGXyA = {
            "id" = "KIMEGXyA";
            "file" = "simpleexcavators-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-6NNVJzM6EJRyyW8UigDMxmb6/1wI7zSHUX/+km3kcNiYNnhQdA+SMOIUK0xxY6yVJOW7Cq0PKl/GeO0oRFjgKw==";
        };
        _vSa0oqHM = {
            "id" = "vSa0oqHM";
            "file" = "simpleexcavators-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-CNVEuwWMDYfXTE+2NP/4STwBAE23LJE3MAVQf3npqcGXGP5DpQi+RF43wvcTvNlm+QkxVV+1uSmUz8IJTwF6TA==";
        };
        _wQgnOSRI = {
            "id" = "wQgnOSRI";
            "file" = "simpleexcavators-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-a6G/APoUhCRPjUpVgCI18Q4vpuYn56AsSKFM5YlPqIuuuxIyGed6zipPjS6NOfMTRdX9P/hiX74s095AKiF/cw==";
        };
        _nfG4XJxP = {
            "id" = "nfG4XJxP";
            "file" = "simpleexcavators-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-iyUjck51pG7PcfhECZkbPUQHxPGK4dJmc3Y75/x3IpTidfERZ4StkIVHQ+aBzaOZS/F+RMCx2jY6bWBuleIM+g==";
        };
        _brM4gGGx = {
            "id" = "brM4gGGx";
            "file" = "simpleexcavators-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-I7BWdhJLC43mfpNTzonvrEuXEh1zksvtoYf6jAT5MWp3Gw59SUU0tK0OA7F/Am42KQRIoLOf6TNUID2om8PVVQ==";
        };
        _vsBAX011 = {
            "id" = "vsBAX011";
            "file" = "simpleexcavators-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-4A1PMVPYJRU0SRvawD5w4OBevuqmblS17Z3C7WrzLUtgf9DUX8O2vjud0VQz6NeM+GpPuCehIBghmcatc3yOBA==";
        };
        _BDaQSpS5 = {
            "id" = "BDaQSpS5";
            "file" = "simpleexcavators-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-mAAErbJvSuKXLVmMqaVCZg8hIgmkranvi4765j5eY3GQev1mza+58KcSoe4S93HoT7k91yvFW5DDitDC4XmKTg==";
        };
        _4ypny8OI = {
            "id" = "4ypny8OI";
            "file" = "simpleexcavators-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-mB0EtBFRiOwTCYIlHS+8JLdSmGJ5nHEGTve259PFCI1/YWdl9moHGmTXo/yYxZqDLmHSQuEK7Uld5B4ZoBV7tw==";
        };
        _xKYikCSD = {
            "id" = "xKYikCSD";
            "file" = "simpleexcavators-fabric-1.20.4-1.0.1.jar";
            "hash" = "sha512-9UStLbUQ4rRVhbvRqjuc1qX6NHl/6k5NnJ6pcLsVAxqFpWrzYe6yeeMjGbVha1BZMzZGbxAeGT7GE9xf5FEktg==";
        };
        _72qEeOAV = {
            "id" = "72qEeOAV";
            "file" = "simpleexcavators-fabric-1.20.6-1.0.1.jar";
            "hash" = "sha512-2KQZKvVyHCoOO24bHmZxjau4G3AekvWpft6es+BQu2HkoRYmL6zt3qVDnyEdRefeAvX9538jpHphAh/dlyv0Fw==";
        };
        _g6bwk7R8 = {
            "id" = "g6bwk7R8";
            "file" = "simpleexcavators-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-K1Nk7BXIuTtrDnLHD83/ZoMcu6i/HCjSKZjJY0cJM6Voq6yfQQd9c2b65bh2GlVaSFp8mt06EymaCmKq1e7/SA==";
        };
        _DppZzeHb = {
            "id" = "DppZzeHb";
            "file" = "simpleexcavators-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-Kn+pZ3/aJoTlvB5sxWRUwwYPBSpvm5AqgHkQReBQUxB1HXMIzYMeHY1MaZGWtVluIS+iKqZkTy2WoqzcpP/HCg==";
        };
        _skAmOQHL = {
            "id" = "skAmOQHL";
            "file" = "simpleexcavators-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-kqM1z4lz30iVB8KdqarXv6n1sT75cg/KZxunU7/l74/R+W030BvTJbJvlcfg+UgYIm3k+mObQER1nX8CiTO4dg==";
        };
        _GrHi6BOL = {
            "id" = "GrHi6BOL";
            "file" = "simpleexcavators-fabric-1.21.6-1.0.1.jar";
            "hash" = "sha512-32EOO0Gt7z9H95IY+p7bI9l11bqmS+Lhvu3Hkh58ViVEV6hsYdteHg/JArs2yWCoJsDpq8xmMxnYHRqKHWKqjA==";
        };
        _3JtUosyh = {
            "id" = "3JtUosyh";
            "file" = "simpleexcavators-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-n/j7CyVAYv3zvgBF9aPZHU7Pekxc5bCRzgnPdcwaIim+nwTId5ZOosCWqkD2SGyq8WLZXIhTZJq22+d/a5YpGQ==";
        };
        _x78nCFTB = {
            "id" = "x78nCFTB";
            "file" = "simpleexcavators-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-z8sLr1uvfRpv3jD8ykuYShIyT1fJvlXqxwAHdP+s6ucggHWLVJeNmz+EAVLrT26zgkJ0LOtjk32aewr4OswZlw==";
        };
        _ggEgZJCz = {
            "id" = "ggEgZJCz";
            "file" = "simpleexcavators-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-0PqDJZ7N2pu1bCYiP1XE4JFQ7joc/iiyOq57uhZ84CPy2pitJJxQfJJLkhyiCweRu9lgx8qRNJsGHKynSDv/tw==";
        };
        _FBDbjzKG = {
            "id" = "FBDbjzKG";
            "file" = "simpleexcavators-fabric-1.20.4-1.0.2.jar";
            "hash" = "sha512-LsHgtIHRWAT+TnpYKIordogPtSf0MRqr5ZqdwMDh31mFbzw5nif8rlfyWOMn63w83HrnMB1lGz0atPr+rk7xBQ==";
        };
        _rAQyzuFi = {
            "id" = "rAQyzuFi";
            "file" = "simpleexcavators-fabric-1.20.6-1.0.2.jar";
            "hash" = "sha512-+HHoiY0BZ2zWfT+ZuYNvufMggmlSopS76vZ16CCLINsv3GelEi/vV9qMgO/Cf1+PvKLSCJKmMJom/i6s70BtzQ==";
        };
        _jdVReTYN = {
            "id" = "jdVReTYN";
            "file" = "simpleexcavators-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-Fo5YlE034qcuYsJBR0XyKUnOXp72WLZhXeQdzF7fX34gcLnEwQgdUmrT1AcbV5OpCjZS0T2s0NoqlI6EVK+uMQ==";
        };
        _dmuCACLY = {
            "id" = "dmuCACLY";
            "file" = "simpleexcavators-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-XxV0qkijfaNwLg3j4Cu0jxe7DTjHWtC8d6HCov1d0Z+6UghnXpTJy7zLFcUSj74jgh1cpBngzUXmlhhld0bJsQ==";
        };
        _QdAP5ETu = {
            "id" = "QdAP5ETu";
            "file" = "simpleexcavators-fabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-ZeqMJeBhmGW/zAI7I5V30dU14ClxSzg4HlXek5SW+CEvXN1HF9PL0PwNtk+z1GTNX1y87w8dL4cqzmBXBU+d5w==";
        };
        _VyWBFXfw = {
            "id" = "VyWBFXfw";
            "file" = "simpleexcavators-fabric-1.21.6-1.0.2.jar";
            "hash" = "sha512-5YY+oKczVbhdCrkVPfU1eSxHPwH5seCZOuJaP4zY7jrvJ6bGKQ2r/I/nHEPQZ5SgZ1bON48EkgZJPsGNB8kn6g==";
        };
        _2stUWfty = {
            "id" = "2stUWfty";
            "file" = "simpleexcavators-fabric-1.21.10-1.0.2.jar";
            "hash" = "sha512-vEBbYoSyeSLHr4Bnpc9yUX8MATMLue6j2Yt8wgC1AGVBRWZhGSWm6e1plmeK7/5Jl+1ZihfH8Tf8iurNRg3eWQ==";
        };
        _d8bocyAy = {
            "id" = "d8bocyAy";
            "file" = "simpleexcavators-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-9ofGcwfndLlU5MjhkTjbnUvTL/hy4jNbArXgIxUhLMj2uz5f7jT8+QIot/nuTGCMR4d2cYagQ271oZeD/dO3KA==";
        };
        _tlwH75xq = {
            "id" = "tlwH75xq";
            "file" = "simpleexcavators-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-L7gOtpwVBj4nm5MSvlUyMwRRTxt0c32D+RDdsoYY97OKoh4c4q48tY3ckYtf5lOtSlb0rFKi5aMiDxcCq6m2lg==";
        };
        _odiavqJd = {
            "id" = "odiavqJd";
            "file" = "simpleexcavators-fabric-1.20.4-1.0.3.jar";
            "hash" = "sha512-R5joF8+efZuqCGEg2lmarZvWLjzoqxHJ7HdrBHhU9LkCRC06lXWynxFcinHzpwIfrrAl8RB5Vn6Uij5o02fftQ==";
        };
        _UiUav1dz = {
            "id" = "UiUav1dz";
            "file" = "simpleexcavators-fabric-1.20.6-1.0.3.jar";
            "hash" = "sha512-4UmXTtJAZUE7wv+2jcfRC6xS2a5cXZ4mhv4nuoeoQtRzKK4USulvqjnsjciXV3bkl2C63UjdUzc3ku2qM27ZLA==";
        };
        _LhAQXZEl = {
            "id" = "LhAQXZEl";
            "file" = "simpleexcavators-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-/5gQy6wjgUPqtq1O2Wj40byW+/48ITDS9deNyqUFIZSenNQmjuTOm6TlRTVFYQmyqGOeC7fD/V2MUeAilmz/Tg==";
        };
        _zSvLK46p = {
            "id" = "zSvLK46p";
            "file" = "simpleexcavators-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-+yvpRnbLleKNUqfY1CKtI6D/QEqDZ1ZekuWrn/6uz/Utcoli31Xzx5QSGfwPM0ZzgO5T7YweeGhoL97TFXFBDA==";
        };
        _qwkHRNB7 = {
            "id" = "qwkHRNB7";
            "file" = "simpleexcavators-fabric-1.21.5-1.0.3.jar";
            "hash" = "sha512-GF7CyqlXFQ7DrlAquh8lBl2MGIpeKa/LGGtwCXjH1HEvDBxXHXqxHBROAwuFwMYBcV1p9wicbai0C4xxO1j3RA==";
        };
        _L5i0dVGa = {
            "id" = "L5i0dVGa";
            "file" = "simpleexcavators-fabric-1.21.6-1.0.3.jar";
            "hash" = "sha512-A5SVnehZySTQLpqUZlr8xz2URC9ikb0v4LqU+sVsBGk52Zd/neGs+MpMS/GsvZfQCd6QLNR3GF3euM3gsIAZ7g==";
        };
        _U3rY8Jp9 = {
            "id" = "U3rY8Jp9";
            "file" = "simpleexcavators-fabric-1.21.10-1.0.3.jar";
            "hash" = "sha512-NM1tkDEgf4IAV9rFUbS+jiyYoamo+fcY4z+TTwGTN0E1hsm22dVFu8+jKUxqUb2yQk+JBQa21l4SYaO5+L91XA==";
        };
        _7iLVyb6o = {
            "id" = "7iLVyb6o";
            "file" = "simpleexcavators-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-W3dFgcIHUY0Na11THVm4ghLtN1MGVkMayzAOoXsPx7hACKqJWgIkDIarefjbvZgDO1E8NGNktZV6U8TPcADAUA==";
        };
        _cMasdAob = {
            "id" = "cMasdAob";
            "file" = "simpleexcavators-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-Ticb7w2IDBGUEnKpNTVUaspKbrt15lT0BAROpwWubkuqjDJvkWylg2d3gjwo4lnL5ezKAXfU9E3G0vM8mer4kw==";
        };
        _VNN6LKc8 = {
            "id" = "VNN6LKc8";
            "file" = "simpleexcavators-fabric-1.20.4-1.0.4.jar";
            "hash" = "sha512-6hwELxoeHik5iqRIkDAjBsSlbfX3qwOIx+FQ4ZpRiQyR+jpyCTDkltyAISh0z/neOnqQvk1rYbHAoyyheAc5Uw==";
        };
        _NN3g8C7l = {
            "id" = "NN3g8C7l";
            "file" = "simpleexcavators-fabric-1.20.6-1.0.4.jar";
            "hash" = "sha512-eR1PwzMTk/0Hwaqnuy7fgOVQyzclDT9tDJCFxrX+ewqedHBLn/YFjITwBUqZjQhN+Dj6x5AkKB68f06tE72/8A==";
        };
        _aWzVEQ7Z = {
            "id" = "aWzVEQ7Z";
            "file" = "simpleexcavators-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-ExZdV+ik6rknxPMjcX6lwrZTePktj74dEBmkuhHaVj0ofEe+O/dXGmtLj1po1X4ZrLDRTHbM7JDu/ek3k4nFXw==";
        };
        _j61Yiq3O = {
            "id" = "j61Yiq3O";
            "file" = "simpleexcavators-fabric-1.21.4-1.0.4.jar";
            "hash" = "sha512-r/+jMQQCPDncyfQTYIG+E1xpCvb6R2AbKrha94BxQSBhYSUx4/LSJF2tZeIU3NNn2/bg8CZF5/nqJpVyoHW3aw==";
        };
        _UOgjSlOh = {
            "id" = "UOgjSlOh";
            "file" = "simpleexcavators-fabric-1.21.5-1.0.4.jar";
            "hash" = "sha512-8elJ9s+FDIhIwGdpidVnPbPsheOTflmfN9Xqu1Sg1CeD02uqGLw1TJztJ1kvmv7Gha8jcoZPdBGXPy6vI+lJIA==";
        };
        _LTnOgvUP = {
            "id" = "LTnOgvUP";
            "file" = "simpleexcavators-fabric-1.21.6-1.0.4.jar";
            "hash" = "sha512-Nh5ivdUbqhusKLgMayzQGsOzX0DjcedDPvVJ05r5SEZZzjxoFhrCfpje34DiT5txei0pUsmmjRL/je3d0LlIVQ==";
        };
        _zjMPnh3a = {
            "id" = "zjMPnh3a";
            "file" = "simpleexcavators-fabric-1.21.10-1.0.4.jar";
            "hash" = "sha512-zouU46PQ2YPzFmbFEHJGHPisdfS2qH4cUivzZS4Oa+qxyuONUVwvog+o4l7tqM2fJFvPbir9vfl6oIVfZxLwOQ==";
        };
        _evz5kyvi = {
            "id" = "evz5kyvi";
            "file" = "simpleexcavators-fabric-1.21.11-1.0.4.jar";
            "hash" = "sha512-04OXR3OSS/gpGZR7D1kUPGXXzEvekoLPU7H5Rlo5Gr2m9FMJXqMgiwTDonUGA4odRnXMmCrcN/KVv0uRm30ncA==";
        };
        _tzfGrHWH = {
            "id" = "tzfGrHWH";
            "file" = "simpleexcavators-fabric-26.1-1.0.4.jar";
            "hash" = "sha512-eouHdopp5L2OmU039Ea3HUyTa82SfuhFDIYDPc2EcjgvK1Qfusrd1r3NHd2DW2l7u3urcyIhyWDZvQP0f887nw==";
        };
        _KXhvIsSr = {
            "id" = "KXhvIsSr";
            "file" = "simpleexcavators-fabric-26.1.1-1.0.4.jar";
            "hash" = "sha512-xqvNpz8KWCWSdivQcF4dVp6cWr7c4g0Jay8x3sJM9T6+BYT+jvNsMxXN6B9koZ2C5TcL3ZdLrfGQ8jem+sNoKA==";
        };
        _YNmZSymL = {
            "id" = "YNmZSymL";
            "file" = "simpleexcavators-fabric-26.1.2-1.0.4.jar";
            "hash" = "sha512-HAXUAnmbVicwyUYWQGiFa/KX0MB+fdAu5giqjmS0ZCfipveYyksW40ifneBScQvzmyJxNd72xEdpyqBDGFFl3A==";
        };
        _VfPBb0Ha = {
            "id" = "VfPBb0Ha";
            "file" = "simpleexcavators-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-OdC/z4ZMqU17/YETSneBaEgJnuMeOswtiVVRcEosTLaf3iCjryXyrKav2bhTmAikaj6oWMppLx61XpSLPMe1Ig==";
        };
        _M5k3Wjgj = {
            "id" = "M5k3Wjgj";
            "file" = "simpleexcavators-fabric-1.20.4-1.0.5.jar";
            "hash" = "sha512-zct9RZT9jqoHw4GCWyF4VzrfUVu1bT4GiOUXYUc//hHkCGXWCSMTftyEJ8GRUEsevRRqRYn9zIplLLxKIHqf9A==";
        };
        _Hheqez2R = {
            "id" = "Hheqez2R";
            "file" = "simpleexcavators-fabric-1.20.6-1.0.5.jar";
            "hash" = "sha512-oPsVe1BdpkXmmGbxPu7A4jEGq3mImfQjCPzrKTblnuI4VwDDFZqv6ujG+kGsA1kNPGoBZ9YFNcUx6jfcaaWoJA==";
        };
        _nNWJXn1K = {
            "id" = "nNWJXn1K";
            "file" = "simpleexcavators-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-nsqn6Ho0XakEwAGU3a+HF5FYmq/JjaC9f5nAnYVEKovYoz5Lec9TY8zbZbefcwwuUZHpp3MqfZDFnqWmdjChKA==";
        };
        _rfs4q7mR = {
            "id" = "rfs4q7mR";
            "file" = "simpleexcavators-fabric-1.21.4-1.0.5.jar";
            "hash" = "sha512-J5H/n/75wUiLss5ZFoeWt9ArUgrkkdJfp89HtPP6wG4RQSqTGfkt/WE82Ug3lgxltaI6nOjejCUNQUdup5gVGw==";
        };
        _YBo2UP37 = {
            "id" = "YBo2UP37";
            "file" = "simpleexcavators-fabric-1.21.5-1.0.5.jar";
            "hash" = "sha512-w2nkCRFJmgShC5owFe4nF34olk4bEoI9dHu538zdTDxbhnGZaQD6NOzrwv9ujLH4q1ly2LnV+UuhQ0RQpohJYg==";
        };
        _pq2uRQoE = {
            "id" = "pq2uRQoE";
            "file" = "simpleexcavators-fabric-1.21.6-1.0.5.jar";
            "hash" = "sha512-pBf7HFv7vBTxK34I7et72EUxgEqfU+nWntDsUYcm3DQENnyDzaaBM2aq++mFSgQH76zLqkg8veJ0w80g8K7KhA==";
        };
        _layq70Sl = {
            "id" = "layq70Sl";
            "file" = "simpleexcavators-fabric-1.21.10-1.0.5.jar";
            "hash" = "sha512-5SMTT8qRBPR4dJ2x5kKO/C+9hcBLuZr+SaHekitiZbH/7wjUh7ZJK20+63y2gepkjwGYvqnAPdJRqr2R6JjflA==";
        };
        _x1zAmmbf = {
            "id" = "x1zAmmbf";
            "file" = "simpleexcavators-fabric-1.21.11-1.0.5.jar";
            "hash" = "sha512-XevDWWXrNv/53EI71JF8sFQCNQTnRio/vyWvdi+ESLEUokg6HZPiihqUxuJ1qdzrQ3yG8d3fQbM6O+58jiT6qw==";
        };
        _Sq03wYT5 = {
            "id" = "Sq03wYT5";
            "file" = "simpleexcavators-fabric-26.1-1.0.5.jar";
            "hash" = "sha512-M6VM4g0tNPOGOAUf9+GALAk4Yc1cyf2erR72ym8BYKK8KnnzD7NLTnURHlvtjzzQNlvPSgVAwvLGNug5XqJtXA==";
        };
        _J7Bsuhr9 = {
            "id" = "J7Bsuhr9";
            "file" = "simpleexcavators-fabric-26.1.1-1.0.5.jar";
            "hash" = "sha512-5qy0Jk0dH0mXMaYY6iDfgZSB309x9Al3BN04GUgqaZ4dLcLmISZD3+AUUR33JvqsF9/dtg+ofI4kw+vlmof7mg==";
        };
        _wvt92VI6 = {
            "id" = "wvt92VI6";
            "file" = "simpleexcavators-fabric-26.1.2-1.0.5.jar";
            "hash" = "sha512-uZsxz/0MJoIxKRrSj092NgIzA7f8hpdPBozFuRVZ+jLWOX1ZT+bWVn0BJYGAbvZrPSfWjWr1wThBO5TDIWEokQ==";
        };
        _Wx80n6gI = {
            "id" = "Wx80n6gI";
            "file" = "simpleexcavators-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-1mN2OtQJusv0dKi5ZAbbeYToHevKwaDXO9X9Fj5mdppoIsh6z4rGfQgqR9J8DCS8Y48MiGVCih/fGEiInn/g7Q==";
        };
        _2wtJtrTO = {
            "id" = "2wtJtrTO";
            "file" = "simpleexcavators-forge-1.21.1-1.0.5.jar";
            "hash" = "sha512-MFfZEAIzpWJB9Q2uTT4ixw3oyTHgA+aS7cJbfzws0EYcGQM8+9FEx4iCCGXzo1Wc7Z538JdfllpuG0kLLRgCCA==";
        };
        _b0rkYWNx = {
            "id" = "b0rkYWNx";
            "file" = "simpleexcavators-forge-1.21.11-1.0.5.jar";
            "hash" = "sha512-I8RMqSs5INshz9VN0fLvPeuRJwZw/SJusUIYRk/BZVacTkvsKMK/5GRRC/pcmy+ESUfUkRLeh9+x7IVoZRdHHQ==";
        };
        _mdVYaKnx = {
            "id" = "mdVYaKnx";
            "file" = "simpleexcavators-forge-26.1-1.0.5.jar";
            "hash" = "sha512-15jqCYnsoByCHsVRmWBXbdz3dps3YILYE4ueJSrs66saYXp/8RwJzlsc/g0jkD/jjoGww3yKf1EHBdjx9efsBg==";
        };
        _PTDYgOtn = {
            "id" = "PTDYgOtn";
            "file" = "simpleexcavators-forge-26.1.1-1.0.5.jar";
            "hash" = "sha512-xObVwMCIKQ7fUmNwGKX7ahQafuXdjQDLJIG+8JjZBffxl+eTr3CW7Xjt9GGlA9LYLD6VA8UndJE/p2jOpkNJIg==";
        };
        _HOcEfkPi = {
            "id" = "HOcEfkPi";
            "file" = "simpleexcavators-forge-26.1.2-1.0.5.jar";
            "hash" = "sha512-SIYnzJpiAfcL7OTsQNJhZSOizYCaldiGLyGOyuTAqJziZi2ityguk6gNKcj9ogYF/QKgT0JslYFBuRY84h8Ybw==";
        };
        _135F6iia = {
            "id" = "135F6iia";
            "file" = "simpleexcavators-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-os2XHEfWmY/raQn+Ze9CMth9lFIMFHx+PCeLXRTUKFdYcZdKWyIKos+RQC6Qge0QQGT0eqmvT25se6SVyYy9ug==";
        };
        _hKT8LEED = {
            "id" = "hKT8LEED";
            "file" = "simpleexcavators-neoforge-1.21.11-1.0.5.jar";
            "hash" = "sha512-FUs/7BoQp4VbRCz/iSzALlQW/H62pUER6ycvkMWOBpQxRkYL9MY9ldErzx+kXeYLVfCNs7EkBfFbfunC4X5AgQ==";
        };
        _PBZjWAul = {
            "id" = "PBZjWAul";
            "file" = "simpleexcavators-neoforge-26.1-1.0.5.jar";
            "hash" = "sha512-EF+GclYx4/4Zh+lhvL+GxV4YYEjxRwhkmMtfrewz7vcUp/8XA98WJyLtOsiu3V21xQmulN7G2PxoMDGQr3MhSQ==";
        };
        _A4sYndNR = {
            "id" = "A4sYndNR";
            "file" = "simpleexcavators-neoforge-26.1.1-1.0.5.jar";
            "hash" = "sha512-sR3YJGD0oen6uvEs1M+aR7wzRyvJPEXqUYmjwcimf5iYAE+gbPsS9sZ4F3K0mz59h9tl57EUh1hJlng5IZbFbg==";
        };
        _weDJpzJB = {
            "id" = "weDJpzJB";
            "file" = "simpleexcavators-neoforge-26.1.2-1.0.5.jar";
            "hash" = "sha512-McOxp7jB1A/RlaSNrEZMqRp6glBv9dOoQgNRBe3M4fK7fdHrenX75SyeJEEzO53tiKLxhRS62gta112nEbmBfQ==";
        };
        _tJvps8rV = {
            "id" = "tJvps8rV";
            "file" = "simpleexcavators-fabric-26.2-1.0.5.jar";
            "hash" = "sha512-jiRBkz/RbkPrAdoKHksa75lxq8l1bgct9c1zgSjjJL5ri7XwpixI0WReTqjvWXhK7mr+gaDUV4IZKVGTxyfNow==";
        };
        _lFr8pNXk = {
            "id" = "lFr8pNXk";
            "file" = "simpleexcavators-neoforge-26.2-1.0.5.jar";
            "hash" = "sha512-24BhLiFD2F9GX9oHKCkGHME6MVZpL9NkhpMRrqUVgxPNYOQVmEyb+OMnVOXXPIkoa9waXVtUgPP4MiqSu6Od2Q==";
        };
        _6YTZc2qc = {
            "id" = "6YTZc2qc";
            "file" = "simpleexcavators-forge-26.2-1.0.5.jar";
            "hash" = "sha512-NmjVrlFQx04cXUvEeSjOEtze+OpoYyp4oSIZ8w22IU2zskqnvJAc2FtszHTLFX7iFKTJnQH/JIBDG3N/VIRI/g==";
        };
    in {
        "TUFSJswh" = _TUFSJswh;
        "QYyCvA26" = _QYyCvA26;
        "KIMEGXyA" = _KIMEGXyA;
        "vSa0oqHM" = _vSa0oqHM;
        "wQgnOSRI" = _wQgnOSRI;
        "nfG4XJxP" = _nfG4XJxP;
        "brM4gGGx" = _brM4gGGx;
        "vsBAX011" = _vsBAX011;
        "BDaQSpS5" = _BDaQSpS5;
        "4ypny8OI" = _4ypny8OI;
        "xKYikCSD" = _xKYikCSD;
        "72qEeOAV" = _72qEeOAV;
        "g6bwk7R8" = _g6bwk7R8;
        "DppZzeHb" = _DppZzeHb;
        "skAmOQHL" = _skAmOQHL;
        "GrHi6BOL" = _GrHi6BOL;
        "3JtUosyh" = _3JtUosyh;
        "x78nCFTB" = _x78nCFTB;
        "ggEgZJCz" = _ggEgZJCz;
        "FBDbjzKG" = _FBDbjzKG;
        "rAQyzuFi" = _rAQyzuFi;
        "jdVReTYN" = _jdVReTYN;
        "dmuCACLY" = _dmuCACLY;
        "QdAP5ETu" = _QdAP5ETu;
        "VyWBFXfw" = _VyWBFXfw;
        "2stUWfty" = _2stUWfty;
        "d8bocyAy" = _d8bocyAy;
        "tlwH75xq" = _tlwH75xq;
        "odiavqJd" = _odiavqJd;
        "UiUav1dz" = _UiUav1dz;
        "LhAQXZEl" = _LhAQXZEl;
        "zSvLK46p" = _zSvLK46p;
        "qwkHRNB7" = _qwkHRNB7;
        "L5i0dVGa" = _L5i0dVGa;
        "U3rY8Jp9" = _U3rY8Jp9;
        "7iLVyb6o" = _7iLVyb6o;
        "cMasdAob" = _cMasdAob;
        "VNN6LKc8" = _VNN6LKc8;
        "NN3g8C7l" = _NN3g8C7l;
        "aWzVEQ7Z" = _aWzVEQ7Z;
        "j61Yiq3O" = _j61Yiq3O;
        "UOgjSlOh" = _UOgjSlOh;
        "LTnOgvUP" = _LTnOgvUP;
        "zjMPnh3a" = _zjMPnh3a;
        "evz5kyvi" = _evz5kyvi;
        "tzfGrHWH" = _tzfGrHWH;
        "KXhvIsSr" = _KXhvIsSr;
        "YNmZSymL" = _YNmZSymL;
        "VfPBb0Ha" = _VfPBb0Ha;
        "M5k3Wjgj" = _M5k3Wjgj;
        "Hheqez2R" = _Hheqez2R;
        "nNWJXn1K" = _nNWJXn1K;
        "rfs4q7mR" = _rfs4q7mR;
        "YBo2UP37" = _YBo2UP37;
        "pq2uRQoE" = _pq2uRQoE;
        "layq70Sl" = _layq70Sl;
        "x1zAmmbf" = _x1zAmmbf;
        "Sq03wYT5" = _Sq03wYT5;
        "J7Bsuhr9" = _J7Bsuhr9;
        "wvt92VI6" = _wvt92VI6;
        "Wx80n6gI" = _Wx80n6gI;
        "2wtJtrTO" = _2wtJtrTO;
        "b0rkYWNx" = _b0rkYWNx;
        "mdVYaKnx" = _mdVYaKnx;
        "PTDYgOtn" = _PTDYgOtn;
        "HOcEfkPi" = _HOcEfkPi;
        "135F6iia" = _135F6iia;
        "hKT8LEED" = _hKT8LEED;
        "PBZjWAul" = _PBZjWAul;
        "A4sYndNR" = _A4sYndNR;
        "weDJpzJB" = _weDJpzJB;
        "tJvps8rV" = _tJvps8rV;
        "lFr8pNXk" = _lFr8pNXk;
        "6YTZc2qc" = _6YTZc2qc;
        "fabric-1.20.1" = _VfPBb0Ha;
        "fabric-1.20.2" = _TUFSJswh;
        "fabric-1.20.3" = _TUFSJswh;
        "fabric-1.20.4" = _M5k3Wjgj;
        "fabric-1.20.5" = _TUFSJswh;
        "fabric-1.20.6" = _Hheqez2R;
        "fabric-1.21.1" = _nNWJXn1K;
        "fabric-1.21.4" = _rfs4q7mR;
        "fabric-1.21.5" = _YBo2UP37;
        "fabric-1.21.6" = _pq2uRQoE;
        "fabric-1.21.10" = _layq70Sl;
        "fabric-1.21.11" = _x1zAmmbf;
        "fabric-26.1" = _Sq03wYT5;
        "fabric-26.1.1" = _J7Bsuhr9;
        "fabric-26.1.2" = _wvt92VI6;
        "fabric-26.2" = _tJvps8rV;
        "forge-1.20.1" = _Wx80n6gI;
        "forge-1.21.1" = _2wtJtrTO;
        "forge-1.21.11" = _b0rkYWNx;
        "forge-26.1" = _mdVYaKnx;
        "forge-26.1.1" = _PTDYgOtn;
        "forge-26.1.2" = _HOcEfkPi;
        "forge-26.2" = _6YTZc2qc;
        "neoforge-1.21.1" = _135F6iia;
        "neoforge-1.21.11" = _hKT8LEED;
        "neoforge-26.1" = _PBZjWAul;
        "neoforge-26.1.1" = _A4sYndNR;
        "neoforge-26.1.2" = _weDJpzJB;
        "neoforge-26.2" = _lFr8pNXk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpleexcavators";
            id = "MDYLrtH4";
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
                    url = "https://github.com/JustErikSK/SimpleExcavators-Mod/blob/fabric/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="6YTZc2qc";}
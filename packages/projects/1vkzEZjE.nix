{lib, callPackage, ...}:
let
    versions = (let
        _5YIBJzUn = {
            "id" = "5YIBJzUn";
            "file" = "forgivingvoid-fabric-1.19-7.0.0.jar";
            "hash" = "sha512-eFdO50e7kiPoenITH12PaNgMoTuO5/g7JcW+++xrwBiTkhUFzd5ZV8iwnhEp/f9I4nwosB4R2fpxNrr4Hx5R9w==";
        };
        _GcRHrfZg = {
            "id" = "GcRHrfZg";
            "file" = "forgivingvoid-forge-1.19-7.0.0.jar";
            "hash" = "sha512-53yKhykF9ZbhrJm5I0BZq1rLnJKIZZ5CabxBQnl3P7Vfomwnt8KBYymlv72eVQAMlO3ky1xhR92tDm71VCg8KA==";
        };
        _BKElCxsz = {
            "id" = "BKElCxsz";
            "file" = "forgivingvoid-fabric-1.19.3-8.0.1.jar";
            "hash" = "sha512-FMDeYmfWLJitSmhvjqdpJKvRD0jn4z/Sf3DNn5lgmjVUAgix/AWEHvYwI+2AyiztkeNjdfSDViUoCmaV/sUvFg==";
        };
        _IcWVFT35 = {
            "id" = "IcWVFT35";
            "file" = "forgivingvoid-forge-1.19.3-8.0.1.jar";
            "hash" = "sha512-kzlpGcE2KLR4tsBLENEaf21ijlBvogVVYdJPNjQKrQPD2gdxCWrZL5hPUJI77N5WlHlAK2azCogS4kN2diKJGQ==";
        };
        _Col5IK2H = {
            "id" = "Col5IK2H";
            "file" = "forgivingvoid-forge-1.18.1-6.0.1.jar";
            "hash" = "sha512-CurICT8Wbq5Ae1ubfeifmv3ygicFOpcM+D75sp7MGh9QnM6OjzClhwOJJvFeaYXmNcSQBK0YwmyBJXRVl9+amQ==";
        };
        _Mf7iNsLD = {
            "id" = "Mf7iNsLD";
            "file" = "forgivingvoid-fabric-1.18.1-6.0.1.jar";
            "hash" = "sha512-1uFCXZNVsusZ88K7w+d2r957pAXS2OdGwyUl3L+QhSkLr4bNTtpFvZtqL2avvQ3puGwyZ+2CAlzErhp4pwyC7Q==";
        };
        _sYne2axd = {
            "id" = "sYne2axd";
            "file" = "forgivingvoid-fabric-1.19.4-9.0.1.jar";
            "hash" = "sha512-i0CghJMNuJ9GHx4fhBDiCJApnlOkC43yVh6S9i+75JVsGIgJ8WKaWfnpS5/izlxde1+q0o7lqHZ7qtSMdQnjoA==";
        };
        _i2z9heTh = {
            "id" = "i2z9heTh";
            "file" = "forgivingvoid-forge-1.19.4-9.0.1.jar";
            "hash" = "sha512-x/RGLkHGeOa7aQfjiPllGE8Jyqrf/Z81cBfnGGK4IB/oPN1SUZgqXIl5IDSPJzQMnjWg9nf+AesMeIGnt9Pt6w==";
        };
        _PbUdvapI = {
            "id" = "PbUdvapI";
            "file" = "forgivingvoid-fabric-1.20-10.0.0.jar";
            "hash" = "sha512-Hroh2gym/P/lCtDJlopkb3tn5UeqArxTmU1XM3qgS4B+XIy232hjjwy+N7aPNewmAuheTmXl1r8qwfnyQvSq6A==";
        };
        _fkgPJpzD = {
            "id" = "fkgPJpzD";
            "file" = "forgivingvoid-forge-1.20-10.0.0.jar";
            "hash" = "sha512-jmXdRAp1lTPz/xYq8ocHdQPMb1l7hxJqBYxtfB9CtuN3CrpXkxoABqEw8xAP4HHNurakwDXtH5IVu88GDvglkw==";
        };
        _MPiNyFvE = {
            "id" = "MPiNyFvE";
            "file" = "forgivingvoid-fabric-1.20.2-11.0.0.jar";
            "hash" = "sha512-rS5xde2OHe+pPz+uoL97STQ5S+AmWbA0QTtZbcmxbysBNMirks6zM1RhxnJqnk/UzQQMaoLitcnmMi0fVTJGbA==";
        };
        _y8s4ScyC = {
            "id" = "y8s4ScyC";
            "file" = "forgivingvoid-forge-1.20.2-11.0.0.jar";
            "hash" = "sha512-MwQTtWmPNUvnfczoROMtyINtoDVA2fF5XDCsekd2DICw5eJ7a22yotS5ykUTAxoANbre2fFagN/VmSQwdptvWg==";
        };
        _YV5jYYJc = {
            "id" = "YV5jYYJc";
            "file" = "forgivingvoid-neoforge-1.20.2-11.0.0.jar";
            "hash" = "sha512-s+dGG2lywKDHq7Vsw28k/2M4rKNFjyW0bKt4L/OlMJB/FF79B3W4WrGTUs7F9wPqxMYUeKMSKwOwhYu8nXJg1Q==";
        };
        _56lsCHC8 = {
            "id" = "56lsCHC8";
            "file" = "forgivingvoid-fabric-1.20.4-12.0.1.jar";
            "hash" = "sha512-uH+5Z91uoxM+CotrQklUeNkz3/peWR/AQ3j6ZaxNlbwFEF5BBdSWfGbIi+V+hk7sdJ/aKYAEYZOzAvwn9aM5Cw==";
        };
        _9ZUqIwTV = {
            "id" = "9ZUqIwTV";
            "file" = "forgivingvoid-forge-1.20.4-12.0.1.jar";
            "hash" = "sha512-fT58ARaejzNUZKY7m9T2QolVbosNmF8JDilnR+/ArweRyanHqSpzdyaDsanU0pStgK6ZHBEh4WXjGhAFehtLeg==";
        };
        _27DUsavd = {
            "id" = "27DUsavd";
            "file" = "forgivingvoid-neoforge-1.20.4-12.0.1.jar";
            "hash" = "sha512-q/0spoxU3QsIbRxGewSu1mOZBq9ag94pIPnxHuXdrAvk0Jld+D0JziDrYrdQaKTSzoqroygx0JhriixuRPteHQ==";
        };
        _eIICOqaq = {
            "id" = "eIICOqaq";
            "file" = "forgivingvoid-fabric-1.20.6-13.0.1.jar";
            "hash" = "sha512-oUHZzY52MANIoV7ioOHvyW6h6+RptNrjbM5QJZEh/pDZ0kKwSvciMu1jRFkp1rh4MlxFu50R2UbF3FcHMoWStA==";
        };
        _R35TTCIK = {
            "id" = "R35TTCIK";
            "file" = "forgivingvoid-forge-1.20.6-13.0.1.jar";
            "hash" = "sha512-liCjJjVuipsG6y4SFDNb55t8vY881bVLqILIBT44cm4Xwmn7GvKBNIyqWb3yaYYPw+ujePtxAyz9ghoFKLrc3Q==";
        };
        _efU2ezpl = {
            "id" = "efU2ezpl";
            "file" = "forgivingvoid-neoforge-1.20.6-13.0.1.jar";
            "hash" = "sha512-K/mnRQmUz9q7vU5hpGMuqAFQwB3aRZTZyzfE3nXPzIRXI8jSivayVCwgAFy23vIFOVADg3eknfpdOFndyGs+0g==";
        };
        _UKbZz5oI = {
            "id" = "UKbZz5oI";
            "file" = "forgivingvoid-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-QWBMjLZENwTf2mymkvI+ldNHSn6Pshn9qd2IUeXaD5Ov4ebtZfa80Kfse7NJgQV7YNK3jRPlR+XncaSZrVi9aQ==";
        };
        _aSrwMZ38 = {
            "id" = "aSrwMZ38";
            "file" = "forgivingvoid-forge-1.21-21.0.1.jar";
            "hash" = "sha512-QxmiSVz27thJLprm2ihTiYLTuHJi/oNtFiMGsQnAbfTtpw5zOjBJdJlCPF1wVUu8dmXzg0pCqX5EXot4uLcYpA==";
        };
        _djFcMb8M = {
            "id" = "djFcMb8M";
            "file" = "forgivingvoid-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-+kruEzmv7JLyeg9HjN7Ht1bK1WPmovsdYbtmWhndHpZbt/I+nns3ovw8weGEs/ZgNd6geH0ZQLHAnUg+oW/bDg==";
        };
        _4M1zqJEE = {
            "id" = "4M1zqJEE";
            "file" = "forgivingvoid-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-2zX3RA9+LcwaspsQv2f0BBZZawpI8Xxmk4FKOdjq7paqw4oZ1m4/fscKNDT+bkrwkQK/Cr3LX8S4iqZ/5tKiHw==";
        };
        _Vz13TPKE = {
            "id" = "Vz13TPKE";
            "file" = "forgivingvoid-forge-1.21-21.0.2.jar";
            "hash" = "sha512-GwbAhurBc8w/yhB9PHCUkN6l9oAeoqQisaGFFtuV7Yx7FzIm4YMgju/ROTmvr8JA0FrJgbU8lIMcBcFf8fG8gQ==";
        };
        _D8UXzfmY = {
            "id" = "D8UXzfmY";
            "file" = "forgivingvoid-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-v/JKTgn39U9WoUNGsf0DLkxBYG/ne+PN6RvAjKSaJkieWdNvSEqAH4iRBph5gXCgj3uo4yMa90mklHIL6HlQUg==";
        };
        _wYrDQrif = {
            "id" = "wYrDQrif";
            "file" = "forgivingvoid-fabric-1.20-10.0.1.jar";
            "hash" = "sha512-8I30m0OpCTeK9ECmirXEw2cBOyVYbzB9xfsqxOFUOtMvh9a4VTgBRktaCtyqQEj+cxT/JCDWyeyY7v/7PABz1Q==";
        };
        _sobyFP2n = {
            "id" = "sobyFP2n";
            "file" = "forgivingvoid-forge-1.20-10.0.1.jar";
            "hash" = "sha512-Lt8da14WbKFFwISOlCKQaFg/IPX046jeF//EThLiD95cKuBZATWb8Uhn8FknRm1xD9+AstQkCe4i5yaavesltw==";
        };
        _qz5NMEFi = {
            "id" = "qz5NMEFi";
            "file" = "forgivingvoid-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-RgbE46VMRJ0jnorTDLns96Du1nyQEGHbk+I8ZirIw+78jn6zi2h1sFKqHraJLoauwk60ueHMLrcL4FoY58oVaA==";
        };
        _TDT9CvJd = {
            "id" = "TDT9CvJd";
            "file" = "forgivingvoid-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-rcD20Nik86sgc2kJHi9+Q/NnGOV56UC4p4JoH2b0Xyf/lnhi0iUhwvwY70FQ5Ft6ahfCL5pLvO4AhKbYnsIIZg==";
        };
        _mrVDWo0B = {
            "id" = "mrVDWo0B";
            "file" = "forgivingvoid-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-09DplwhO4x972yddOdi3Yww77Gzzc3fKdr8BrlId6jW2/5iYnVueX5wE3rs2iTq5qXiB8gN9V0Bo7XWg6e5pgw==";
        };
        _NusQNedF = {
            "id" = "NusQNedF";
            "file" = "forgivingvoid-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-xsvhDiXjBG4fB6sBgYe7uN/ztMcf7w5cZSy0PovMqEbMEEkEsgD+2ppI9skUboZRhBPMcCyEYIOpJE1JiLQZWQ==";
        };
        _lQdaOXcZ = {
            "id" = "lQdaOXcZ";
            "file" = "forgivingvoid-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-nRtlm1GYLIC8zz1aW+M9ngsgTA/kMbllNVS5VZOeWvVfJjd++iUmeqZ8ptMrsi55c4+mvb2MJ5h8rnxejdhTHQ==";
        };
        _vrohHXul = {
            "id" = "vrohHXul";
            "file" = "forgivingvoid-fabric-1.21.3-21.3.2.jar";
            "hash" = "sha512-eWxHH8O3jOJFSz0fAj+HVtphJVjgxqiJTFCp+y2iesxxmeZQRQn4Z5Sdx+Xaajqb8IcWnVXcJLq13cK7n5cpeQ==";
        };
        _uf8nuyCe = {
            "id" = "uf8nuyCe";
            "file" = "forgivingvoid-neoforge-1.21.3-21.3.2.jar";
            "hash" = "sha512-vod/r2yzwaxnjqGrDw4osaYUrH4p+RU9gqXn84ClazW7+upK7wQ/pcVubcNy0kvQkpIo0Q7G2NIG08lIoPfKQg==";
        };
        _pEqeClq9 = {
            "id" = "pEqeClq9";
            "file" = "forgivingvoid-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-J94of29MVFbaOXC9FsVr3mXxXpZ5wQrtkrGGOR0jMq+PmwHQGGmfcQb1KZZOXNPMlPdTTc+aHtphQwHwoF1/jQ==";
        };
        _Rhjr8pWB = {
            "id" = "Rhjr8pWB";
            "file" = "forgivingvoid-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-ezNTOt5/ePaXmanYHsOV0QTarptY0t9+8lHq7Ulv5cjWVwoBaRG9b6TJfqhXYlwzjMuY/CGs5/Sf/+aqBglF1w==";
        };
        _BGWGhpy9 = {
            "id" = "BGWGhpy9";
            "file" = "forgivingvoid-forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-RduHT1ZmZej7H0WJG4k04ctn3KZ3E4IEj0VVDcikpy3O+OYiQqAiaU11gbL2eXIa07TDVTAlA4UUvNh5t4stzg==";
        };
        _SVhsrwnK = {
            "id" = "SVhsrwnK";
            "file" = "forgivingvoid-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-C9jwxM1TCl0Q0cC2MD/amau5582VLjtO+x9T1cvspHLYnDEYzfs3+96BOEUSAwI/tUhDubAkdCK6m4DqA12l8A==";
        };
        _qX3OHqHa = {
            "id" = "qX3OHqHa";
            "file" = "forgivingvoid-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-siXqkubKl20dsJqWSyWlrhNHl9/nosX4KyoYyPv4Khr28qbD0fUKdMdLZeYlyeWzmO3JIwjQ2hBObrOIA07yhQ==";
        };
        _sNwQMEDE = {
            "id" = "sNwQMEDE";
            "file" = "forgivingvoid-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-IbHxTknyBcP2pUKYhaa6DJQijZ6BRipE6b/6zQQmN2jZU6kj3EsgGBE1N7RYngE4v0peKEIaExpMlygGNSBoYg==";
        };
        _ekBzxjNk = {
            "id" = "ekBzxjNk";
            "file" = "forgivingvoid-fabric-1.21.4-21.4.3.jar";
            "hash" = "sha512-v6uFt5lZUmVXvh4YMTriqIZTX11aV94TR8YQMW+pIqshh5+UwS3UOlFeqh+UjMuYLj1xh3JgcJ1Bs+HoVqgaqQ==";
        };
        _lZGIPKT1 = {
            "id" = "lZGIPKT1";
            "file" = "forgivingvoid-neoforge-1.21.4-21.4.3.jar";
            "hash" = "sha512-mpWwAeHYiiwpCdW1j6YjHN6v7fvqO5bG6NhWQtRCs8kEeGtVHyAT/jsyNj2Ja4FZ5K14cIpUO+MyCGzswRcpGg==";
        };
        _RU0xyqcT = {
            "id" = "RU0xyqcT";
            "file" = "forgivingvoid-forge-1.21.4-21.4.3.jar";
            "hash" = "sha512-zyvk0px75YnNiBNxFgr+1ptjD/InuLw7qQx6tIt9MZ39C6M8I7aj8JYG4SoCUBU6wSvclxRdwq7hezX39jPeXQ==";
        };
        _NFqUHmjA = {
            "id" = "NFqUHmjA";
            "file" = "forgivingvoid-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-MMVT1F3y2rsc2HpqP0pSmGyY1BjICdX19cbWT4oInZh1vuC6RcaXI/DrrUGJbd75i7UPu4nnxW/uHw/RYESfPA==";
        };
        _piwZ9KPD = {
            "id" = "piwZ9KPD";
            "file" = "forgivingvoid-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-khRt6Dj5uvPx2tIPNO4d5C0rlZSzHBDZQxuizmcNK2kJoFuwSxOXjgnr1Z8QQowl3Z4eb29d9dDyKJ8vCYYM/Q==";
        };
        _hZTpuPL6 = {
            "id" = "hZTpuPL6";
            "file" = "forgivingvoid-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-NBWBdJe7FWA8btg6zb5JA8X8ohly/BVWfZGwnQhmGg5ZcV0gcsT6zNDMZmeAot0zVpJ21f3517kDFtTcFkyaWA==";
        };
        _ew3mFtSM = {
            "id" = "ew3mFtSM";
            "file" = "forgivingvoid-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-Kfnj4kw/vN86Psxk4ivZc0yjkD0qt1IG3/M7Wjhilj7HnMObjVYYtAmatWHoGV9TdZuoBpQspqPsthcJuSj0aA==";
        };
        _rKUVgw50 = {
            "id" = "rKUVgw50";
            "file" = "forgivingvoid-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-5gEhu06lV9KFBqNOcu8IrTA1/lwyXVbKqni4AQSUNfhssV6C16VVlAsndYaFUljvTXAQcbDyW3zQ+EWbDo+1TA==";
        };
        _GTyWWpfI = {
            "id" = "GTyWWpfI";
            "file" = "forgivingvoid-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-c5WOEi0IJbCr+c2u8So2LV/W150dDq9Kbo0+V/FxeLf18Jl8dA4tJKE9yytbVds7UOjLL2i0Tkf/IMkNqe+mqA==";
        };
        _eho27Ko2 = {
            "id" = "eho27Ko2";
            "file" = "forgivingvoid-fabric-1.21.4-21.4.4.jar";
            "hash" = "sha512-BqUzztGIn/tJjpLLJuU1yWZ1Q8TtM+CuQcHd/MP/JhONR/n9aexI63Mesr9jeDKLmt5SSq1JDDKud2Rp2osDuA==";
        };
        _H1gE5s0v = {
            "id" = "H1gE5s0v";
            "file" = "forgivingvoid-forge-1.21.4-21.4.4.jar";
            "hash" = "sha512-mPvRmtsqe+LX3XgFgxt9/qtm3E+in9MbuXDBJF1FNxThLAVkJTa6ogQ0CDPV23Qs67nV2yqxWe42gA/Fg9nizg==";
        };
        _lYc6nYY4 = {
            "id" = "lYc6nYY4";
            "file" = "forgivingvoid-neoforge-1.21.4-21.4.4.jar";
            "hash" = "sha512-5YZWi2jNAb9rnvJMGKaJv66CGOfitiTc2yTbafpWYexngJsUdizrCQ4ADkKHXCXDS6wiuX0kj5/trsOpLTnoDg==";
        };
        _KTuih1hF = {
            "id" = "KTuih1hF";
            "file" = "forgivingvoid-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-P5jdWFPhDD3KkH55z6FmHNUa9XoGfIFxs7suLO4xvuJNYh3AvRencucXozcJDwggOvTqTS6ilS6ZsEP0imKTdw==";
        };
        _5hoKCTsu = {
            "id" = "5hoKCTsu";
            "file" = "forgivingvoid-neoforge-1.21.4-21.4.5.jar";
            "hash" = "sha512-4kWQK95gG77IBLztu8vdXIM6XfQXY5uiwONW9J2ctrhyrli+CrMq9dZ9E578LXbxCE/t3XadVZ1/vDCpnFc5cg==";
        };
        _ZG1luuL8 = {
            "id" = "ZG1luuL8";
            "file" = "forgivingvoid-forge-1.21.5-21.5.3.jar";
            "hash" = "sha512-W64Z65iiZNPSfA7csvYoB/HlglTvpaKdEYTjGKRzjjm2LM6JRS2j7bpUH1+mCr/pzSxF/pI5NejvphHq5S8Smg==";
        };
        _ZL5bx8YK = {
            "id" = "ZL5bx8YK";
            "file" = "forgivingvoid-neoforge-1.21.5-21.5.3.jar";
            "hash" = "sha512-/ceLiX8ZGvS6x0mxaV2JhnrZA7k0lZzsMweAiGZCocvfOLzFZUGJISj4JbbxMfRX+4AzsTr8sC27LImvA+A5mA==";
        };
        _4j8wbvPt = {
            "id" = "4j8wbvPt";
            "file" = "forgivingvoid-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-tqaEg/gSYkX4vbsJio9AOI2vCMl3IEpvchu4e/2hMfHAGESwS+dJYehH1ZH3IkuGORunpVBnaUt4JdvuzuIF1w==";
        };
        _8fB8sNON = {
            "id" = "8fB8sNON";
            "file" = "forgivingvoid-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-J5kxL/Gg7G6q0ncGAPBHxI+5AdOvqAi6u6ZT5NCiAN46UDrFPk1nRRb3A7+f+8WFvVofdjGgbFCBsPbSVx/Yvw==";
        };
        _88W223hN = {
            "id" = "88W223hN";
            "file" = "forgivingvoid-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-RFhKMyHOcqNBWKIoPTDbOZWhalf/Mh/GVE3K2a6q8VIAxz+xQ7snIwgVPQFagNe06AliS5WU97p/WfDn3U7vLQ==";
        };
        _qCyiGOSa = {
            "id" = "qCyiGOSa";
            "file" = "forgivingvoid-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-JCu5q9xA/AdCe/q9rfHsGyZ9QsJz6gVaC5ITnzZpEGzvl3a3dDd1NwRMIlmJGQSKfQaSs4YwcLvEAdTmGFzFOw==";
        };
        _OwUY7Z2H = {
            "id" = "OwUY7Z2H";
            "file" = "forgivingvoid-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-KNpSFzoEkAGo1IPBBV3GAxwyGoj7jjtOPgfypreEiFGW7NFRhbXIRvr5TEy/qRy5ANHtkX9x7FxzFiVj+mzPkA==";
        };
        _nVnomxnC = {
            "id" = "nVnomxnC";
            "file" = "forgivingvoid-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-9Tv8J4WEeTwd3KQp8YW+l9h+SmyaQTPRxqErNEDcs/nUqBE3dmXqTVthSmU3aR2k8bH0qVFhbIpw7otCbiVRPw==";
        };
        _5rjAvBtd = {
            "id" = "5rjAvBtd";
            "file" = "forgivingvoid-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-KssLpwM9i/+mQSkAdNdl8qKQYOVSyewMpAuAMCiCFPF/ArFDQKJKAeQmjaK3gwCNiYMTS2uu3HbUGchJidywOg==";
        };
        _qai41mXW = {
            "id" = "qai41mXW";
            "file" = "forgivingvoid-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-x8Kg4UBWGJCe/v4BBojns5OFTL7hKYlZoIS51Uq6iyXHuC/1FcYfiW2KtC9tcMc62+RAG1ETaaJDovNSPxxy3g==";
        };
        _mZmpye39 = {
            "id" = "mZmpye39";
            "file" = "forgivingvoid-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-0ZcAXCir++cOt3AtcMKFK86ThPJJ4nTG0vca6012aCYUPDIVfsmay/HNgeTJcUJet5rhPsbSaFXte7ueBhaT+Q==";
        };
        _jkN5pgwl = {
            "id" = "jkN5pgwl";
            "file" = "forgivingvoid-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-rmEBqDJ29FjyF0qpW0F/+77SzPQurkimBUB3DoBtmGaq1zKMXjZXMLka058FMO7jjuNr+K79Uck4qfo3Pp6sAA==";
        };
        _aj90vTX9 = {
            "id" = "aj90vTX9";
            "file" = "forgivingvoid-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-olX0CisTNgXMlmUTT+tL2CW/hT7ghbMLa4aoc8o0e7vb8Ztn0KdhQJRKrPTyNNZy1H6FDhLPOxw3Cy/vf+JPXQ==";
        };
        _pEksMzY3 = {
            "id" = "pEksMzY3";
            "file" = "forgivingvoid-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-2lt09uEs8au2ovy15qYRUgNVZlK2SVyhyQJsc+NSbiDLACC4vi+lyDj+38FKw1EmN2gUZbrahyU/ZaP4WCXNxg==";
        };
        _BVvAbUp6 = {
            "id" = "BVvAbUp6";
            "file" = "forgivingvoid-forge-1.20.1-10.0.2.jar";
            "hash" = "sha512-DMU1jK5HfP3cYnanOZC4cb+fPveWpmk0UfipSVDNvWH1LkVcdA+Hr8KOB2p9Y/37mVclzmgBT72kserXhAHdmg==";
        };
        _sOF4lTmV = {
            "id" = "sOF4lTmV";
            "file" = "forgivingvoid-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-OYdZhpeZVecQA8PY7P6l5rQyZuZdrpCSQmldvusssUEscK0EvHK+eLDePqdINv+x2yx+pLYYOPgevVBwyXpadQ==";
        };
        _s0D9yMiO = {
            "id" = "s0D9yMiO";
            "file" = "forgivingvoid-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-EZD2MHyBrE0sr/jfF1MTgIOly2eQCruVEq8y+2CZRu/9l+Xoi7BsOkZ3talYeK4/a/ZdA4T+PHmvwMOI7YvvLQ==";
        };
        _xJSPHzzF = {
            "id" = "xJSPHzzF";
            "file" = "forgivingvoid-forge-1.21.8-21.8.2.jar";
            "hash" = "sha512-dSovUPJIAzMN66fr8xL+tsQcU9HI1iiy7KMQcQQmF4maOIxVvL22cuDp2VsmAS3qIoma0qnc1QRxRYKcXvV2tQ==";
        };
        _TrR0edkY = {
            "id" = "TrR0edkY";
            "file" = "forgivingvoid-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-ktRA++3EM7ub7Jt249AJfEWi+o1TqOoLo72YhSY+n7QLBLdE1lL+f2aVxtFUUxiI4Kfqm6+L1RDW0cnSaEvljA==";
        };
        _4MPtMblT = {
            "id" = "4MPtMblT";
            "file" = "forgivingvoid-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-hosc3rx/X5pQASQv46xx+YWw+NRz6pGtyL/DyVp26Xp33f4edcoYdTbnuKtWLc+k45FJXSWIfYVlT+/d3tip1Q==";
        };
        _FcGknFxg = {
            "id" = "FcGknFxg";
            "file" = "forgivingvoid-fabric-1.20.1-10.0.2.jar";
            "hash" = "sha512-9x0KJ8029J7HtBReMk/j8LijOOFXuN16+lo+PIt9Ql34HzE8j2TdB4CKbOtMpXwYjDt1dYer4FiKwVrU33G0oA==";
        };
        _OUkeAuUM = {
            "id" = "OUkeAuUM";
            "file" = "forgivingvoid-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-3fRLWrcM3ttC7EfxiuTdM3d5F9L+fw4GouNacWPnfQXENJAXpmC8ooJ+hNURnG9wQ+HRnHw9qfirCyyFAX4/5A==";
        };
        _GiTdC46a = {
            "id" = "GiTdC46a";
            "file" = "forgivingvoid-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-3ohtMX1zJX8tzYCCeNgn16+rlpbcfQIQaLDx4hAO6NdOCpWePtCXYIHE3dh8cTYNMUUjuzvUqchfgv4VnzMuvQ==";
        };
        _PeE5S1s8 = {
            "id" = "PeE5S1s8";
            "file" = "forgivingvoid-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-WlrjF7gdOJzSKeP7j923o5rrAHKWkYvOm57gr1+dpW9CHUeZAZi+BfjPPUQ3B76n+DS+4hHrask9kaAuJF41ww==";
        };
        _XepbUtad = {
            "id" = "XepbUtad";
            "file" = "forgivingvoid-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-iY0RoAdcB+omv+1T2gy4BjA/TeBCQTEIcJHyi3NwhnQ/K6g7vWRGVdnZT3eo8gbhop4euhszymk+BaW8PSjzsg==";
        };
        _RYfScH6Y = {
            "id" = "RYfScH6Y";
            "file" = "forgivingvoid-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-mh3UNNhJ/IOywJ5oMe/8nx51I1Q29ALjW+59teK9DxEUVI6Dd3s7UuNsiGpQW8jB9zM6uqpXBh7Jv0NzYMgepA==";
        };
        _3mniUjY4 = {
            "id" = "3mniUjY4";
            "file" = "forgivingvoid-fabric-1.20.1-10.0.3.jar";
            "hash" = "sha512-iddTZIEV0kSXtmK609VegTlxbf2xX6ojIwBiaY4ZmYIF+L9vRJnlrfYGv4M99zPUSNlieBIb8ILaHdwliQYMyQ==";
        };
        _LTxlZnFp = {
            "id" = "LTxlZnFp";
            "file" = "forgivingvoid-forge-1.20.1-10.0.3.jar";
            "hash" = "sha512-v9UgDpOuu98Uw/IZ7tkBy/7LcMHaymFl6/nvUegtuiV3TwRtdr1Q02Eg5eM8sTedHa8yhvt7HjEkERkTSoJNTw==";
        };
        _Gh4DkdS1 = {
            "id" = "Gh4DkdS1";
            "file" = "forgivingvoid-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-LnD+T4dRsMecVMLdF8Q37PJs7L5pnlC6gkNgTa0G6WvtTp6AQfY901AMTznrppTB69LZiEUUlM+y94mLPbNHhg==";
        };
        _ApVGxpf5 = {
            "id" = "ApVGxpf5";
            "file" = "forgivingvoid-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-2pl2HIDIK+GeGt00r3rJiypoKx5vIHxqVNS7Bh9ciHxAEnH/EDDKfFqkkOGJxyubm0xpYahXTkuumUX1E7rJhQ==";
        };
        _1gnUKJtk = {
            "id" = "1gnUKJtk";
            "file" = "forgivingvoid-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-v3gCZfWJvBBxoxswmr4rkMP7qHdl2znlTuv7lz2S+ceD3rKIpjNnSTZYoTFZSYNgKEi80hB1V52Xwfh4aGgyHA==";
        };
        _bGYk63JI = {
            "id" = "bGYk63JI";
            "file" = "forgivingvoid-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-fHwbPAxkw+/ATPDxWlCguMrhR86qTFqUdqDXpxxIPHyVgzRxXNjpFKd7DAh480fv0sX5RBzDtI20fDP7iDEdCQ==";
        };
        _Jjlgxcf2 = {
            "id" = "Jjlgxcf2";
            "file" = "forgivingvoid-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-kFi7JFaeRGboNLd5iCHilly7YxB+Q4xipsRJdrS37BXbo47btyYzkAOBMDMnqEfPKj22dkRixfu35N1PJLx2ow==";
        };
        _dfDLQ5sl = {
            "id" = "dfDLQ5sl";
            "file" = "forgivingvoid-fabric-1.21.11-21.11.3.jar";
            "hash" = "sha512-zXMx2xPy4iyiNCyA3TA5FM/nryq9dOYNAxby+wGn6DcU7lZrcjRjtUvWbNtjjkEdp/AXf04oRGfDJnWQP2363Q==";
        };
        _KNCT8wcV = {
            "id" = "KNCT8wcV";
            "file" = "forgivingvoid-forge-1.21.11-21.11.3.jar";
            "hash" = "sha512-WP/k43J5HCdlHjoMqMStWBxBx19h+/me9w3lekj1BWAkI5/j1s+V+cb1axDg8w4rMW+4v0Y1Igq8PsQ0ShexKQ==";
        };
        _fRiPrgkB = {
            "id" = "fRiPrgkB";
            "file" = "forgivingvoid-neoforge-1.21.11-21.11.3.jar";
            "hash" = "sha512-wRqvNQGCFrOl93fWgwRk2KT3c/EToU3l+GesWDDyF0PTCHnHFFZVLvxIgVCpOvBigTN1GwRWQzd68xv1ibRKVA==";
        };
        _5Yw8O25i = {
            "id" = "5Yw8O25i";
            "file" = "forgivingvoid-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-VeKbOXnQiUghhvKRYrdwEQ3o83GjrT50DiuW6SAuODUNVVF5/V2AT/gqHWWNM8/TzJik0SxZAkXKNqfWWU4IZQ==";
        };
        _WnGISsUP = {
            "id" = "WnGISsUP";
            "file" = "forgivingvoid-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-NIgP2K9UYMEHCaOSMkBs+Pbr4XtJMoYmBqJDZmwhdcOgk2X+U2G2B+aZbzibz5thsDPSGZX/mvZbi0EP9qi8dw==";
        };
        _HGbKoEgt = {
            "id" = "HGbKoEgt";
            "file" = "forgivingvoid-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-UWjzvAvHsb/4KPuPCBRj9hLWI5RTqjf/oQ2X2eI75kUNrrGUM2rAJbrWVawwdjjHqtlub2N2niBd+OmlHgxMlQ==";
        };
        _dtmmErtS = {
            "id" = "dtmmErtS";
            "file" = "forgivingvoid-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-L2932Q7hF++9FHN6fvWK/OHIAHSwzscEWyprX69ldXfrw/uDXS4Vt2k2yOg+dFT6HGotlrfg4EL1G8+C7c5gLA==";
        };
        _KOFZYkXD = {
            "id" = "KOFZYkXD";
            "file" = "forgivingvoid-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-ruoM5As7SCpG/xw2O+PUDcfdSggwM+7VWRQXOG+28Bc2W1VePyAnvjyVNuFQyiM7LnNPt6RdSjw8z1lbTuWQlA==";
        };
        _YeQuYs0z = {
            "id" = "YeQuYs0z";
            "file" = "forgivingvoid-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-jVQvJmlaA4J9ocBszr8kh55pDTLbEVh++VZyiu8rsPUc3NxjzezojPhNZ4lktmzTAKWdyVlvjdO2yk+ltn1ogQ==";
        };
        _AAJRG0f5 = {
            "id" = "AAJRG0f5";
            "file" = "forgivingvoid-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-0Dt4R94379Q1VJqK8lH18iCGFU8hb71eFT78S0IeNy5BwPrkAzp38tDNd2b50XCtbYM7WwCmumQk3ibCFCtMCA==";
        };
        _HOv1oWEL = {
            "id" = "HOv1oWEL";
            "file" = "forgivingvoid-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-/JWIKGsvYYHH+wj/m0kOmQHrn+Aq9Bg27MOV33S/WMfAx7agweWYXlsX7LMzreSbHqQMDTiHKCXa5zotJZUO8A==";
        };
        _hDZy25gx = {
            "id" = "hDZy25gx";
            "file" = "forgivingvoid-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-5th2E3iZx27G0cz9fYm+pprixC5R5QxB4MGw0DyRsWwCJbXLEzJNKzO5tU0vSfPNjTehThA1Grm/cFha8e6OSQ==";
        };
    in {
        "5YIBJzUn" = _5YIBJzUn;
        "GcRHrfZg" = _GcRHrfZg;
        "BKElCxsz" = _BKElCxsz;
        "IcWVFT35" = _IcWVFT35;
        "Col5IK2H" = _Col5IK2H;
        "Mf7iNsLD" = _Mf7iNsLD;
        "sYne2axd" = _sYne2axd;
        "i2z9heTh" = _i2z9heTh;
        "PbUdvapI" = _PbUdvapI;
        "fkgPJpzD" = _fkgPJpzD;
        "MPiNyFvE" = _MPiNyFvE;
        "y8s4ScyC" = _y8s4ScyC;
        "YV5jYYJc" = _YV5jYYJc;
        "56lsCHC8" = _56lsCHC8;
        "9ZUqIwTV" = _9ZUqIwTV;
        "27DUsavd" = _27DUsavd;
        "eIICOqaq" = _eIICOqaq;
        "R35TTCIK" = _R35TTCIK;
        "efU2ezpl" = _efU2ezpl;
        "UKbZz5oI" = _UKbZz5oI;
        "aSrwMZ38" = _aSrwMZ38;
        "djFcMb8M" = _djFcMb8M;
        "4M1zqJEE" = _4M1zqJEE;
        "Vz13TPKE" = _Vz13TPKE;
        "D8UXzfmY" = _D8UXzfmY;
        "wYrDQrif" = _wYrDQrif;
        "sobyFP2n" = _sobyFP2n;
        "qz5NMEFi" = _qz5NMEFi;
        "TDT9CvJd" = _TDT9CvJd;
        "mrVDWo0B" = _mrVDWo0B;
        "NusQNedF" = _NusQNedF;
        "lQdaOXcZ" = _lQdaOXcZ;
        "vrohHXul" = _vrohHXul;
        "uf8nuyCe" = _uf8nuyCe;
        "pEqeClq9" = _pEqeClq9;
        "Rhjr8pWB" = _Rhjr8pWB;
        "BGWGhpy9" = _BGWGhpy9;
        "SVhsrwnK" = _SVhsrwnK;
        "qX3OHqHa" = _qX3OHqHa;
        "sNwQMEDE" = _sNwQMEDE;
        "ekBzxjNk" = _ekBzxjNk;
        "lZGIPKT1" = _lZGIPKT1;
        "RU0xyqcT" = _RU0xyqcT;
        "NFqUHmjA" = _NFqUHmjA;
        "piwZ9KPD" = _piwZ9KPD;
        "hZTpuPL6" = _hZTpuPL6;
        "ew3mFtSM" = _ew3mFtSM;
        "rKUVgw50" = _rKUVgw50;
        "GTyWWpfI" = _GTyWWpfI;
        "eho27Ko2" = _eho27Ko2;
        "H1gE5s0v" = _H1gE5s0v;
        "lYc6nYY4" = _lYc6nYY4;
        "KTuih1hF" = _KTuih1hF;
        "5hoKCTsu" = _5hoKCTsu;
        "ZG1luuL8" = _ZG1luuL8;
        "ZL5bx8YK" = _ZL5bx8YK;
        "4j8wbvPt" = _4j8wbvPt;
        "8fB8sNON" = _8fB8sNON;
        "88W223hN" = _88W223hN;
        "qCyiGOSa" = _qCyiGOSa;
        "OwUY7Z2H" = _OwUY7Z2H;
        "nVnomxnC" = _nVnomxnC;
        "5rjAvBtd" = _5rjAvBtd;
        "qai41mXW" = _qai41mXW;
        "mZmpye39" = _mZmpye39;
        "jkN5pgwl" = _jkN5pgwl;
        "aj90vTX9" = _aj90vTX9;
        "pEksMzY3" = _pEksMzY3;
        "BVvAbUp6" = _BVvAbUp6;
        "sOF4lTmV" = _sOF4lTmV;
        "s0D9yMiO" = _s0D9yMiO;
        "xJSPHzzF" = _xJSPHzzF;
        "TrR0edkY" = _TrR0edkY;
        "4MPtMblT" = _4MPtMblT;
        "FcGknFxg" = _FcGknFxg;
        "OUkeAuUM" = _OUkeAuUM;
        "GiTdC46a" = _GiTdC46a;
        "PeE5S1s8" = _PeE5S1s8;
        "XepbUtad" = _XepbUtad;
        "RYfScH6Y" = _RYfScH6Y;
        "3mniUjY4" = _3mniUjY4;
        "LTxlZnFp" = _LTxlZnFp;
        "Gh4DkdS1" = _Gh4DkdS1;
        "ApVGxpf5" = _ApVGxpf5;
        "1gnUKJtk" = _1gnUKJtk;
        "bGYk63JI" = _bGYk63JI;
        "Jjlgxcf2" = _Jjlgxcf2;
        "dfDLQ5sl" = _dfDLQ5sl;
        "KNCT8wcV" = _KNCT8wcV;
        "fRiPrgkB" = _fRiPrgkB;
        "5Yw8O25i" = _5Yw8O25i;
        "WnGISsUP" = _WnGISsUP;
        "HGbKoEgt" = _HGbKoEgt;
        "dtmmErtS" = _dtmmErtS;
        "KOFZYkXD" = _KOFZYkXD;
        "YeQuYs0z" = _YeQuYs0z;
        "AAJRG0f5" = _AAJRG0f5;
        "HOv1oWEL" = _HOv1oWEL;
        "hDZy25gx" = _hDZy25gx;
        "fabric-1.19" = _5YIBJzUn;
        "fabric-1.19.1" = _5YIBJzUn;
        "fabric-1.19.2" = _5YIBJzUn;
        "fabric-1.19.3" = _sYne2axd;
        "fabric-1.18" = _Mf7iNsLD;
        "fabric-1.18.1" = _Mf7iNsLD;
        "fabric-1.18.2" = _Mf7iNsLD;
        "fabric-1.19.4" = _sYne2axd;
        "fabric-1.20" = _wYrDQrif;
        "fabric-1.20.1" = _3mniUjY4;
        "fabric-1.20.2" = _MPiNyFvE;
        "fabric-1.20.4" = _56lsCHC8;
        "fabric-1.20.6" = _eIICOqaq;
        "fabric-1.21" = _ew3mFtSM;
        "fabric-1.21.1" = _HGbKoEgt;
        "fabric-1.21.2" = _vrohHXul;
        "fabric-1.21.3" = _vrohHXul;
        "fabric-1.21.4" = _eho27Ko2;
        "fabric-1.21.5" = _NFqUHmjA;
        "fabric-1.21.6" = _88W223hN;
        "fabric-1.21.7" = _nVnomxnC;
        "fabric-1.21.8" = _sOF4lTmV;
        "fabric-1.21.9" = _OUkeAuUM;
        "fabric-1.21.10" = _PeE5S1s8;
        "fabric-1.21.11" = _dfDLQ5sl;
        "fabric-26.1" = _5Yw8O25i;
        "fabric-26.1.1" = _5Yw8O25i;
        "fabric-26.1.2" = _YeQuYs0z;
        "fabric-26.2" = _hDZy25gx;
        "forge-1.19" = _GcRHrfZg;
        "forge-1.19.1" = _GcRHrfZg;
        "forge-1.19.2" = _GcRHrfZg;
        "forge-1.19.3" = _i2z9heTh;
        "forge-1.18" = _Col5IK2H;
        "forge-1.18.1" = _Col5IK2H;
        "forge-1.18.2" = _Col5IK2H;
        "forge-1.19.4" = _i2z9heTh;
        "forge-1.20" = _sobyFP2n;
        "forge-1.20.1" = _LTxlZnFp;
        "forge-1.20.2" = _y8s4ScyC;
        "forge-1.20.4" = _9ZUqIwTV;
        "forge-1.20.6" = _R35TTCIK;
        "forge-1.21" = _8fB8sNON;
        "forge-1.21.1" = _KOFZYkXD;
        "forge-1.21.4" = _KTuih1hF;
        "forge-1.21.5" = _ZG1luuL8;
        "forge-1.21.6" = _OwUY7Z2H;
        "forge-1.21.7" = _qai41mXW;
        "forge-1.21.8" = _xJSPHzzF;
        "forge-1.21.10" = _XepbUtad;
        "forge-1.21.11" = _KNCT8wcV;
        "neoforge-1.20.2" = _YV5jYYJc;
        "neoforge-1.20.4" = _27DUsavd;
        "neoforge-1.20.6" = _efU2ezpl;
        "neoforge-1.21" = _4j8wbvPt;
        "neoforge-1.21.1" = _dtmmErtS;
        "neoforge-1.21.2" = _uf8nuyCe;
        "neoforge-1.21.3" = _uf8nuyCe;
        "neoforge-1.21.4" = _5hoKCTsu;
        "neoforge-1.21.5" = _ZL5bx8YK;
        "neoforge-1.21.6" = _qCyiGOSa;
        "neoforge-1.21.7" = _5rjAvBtd;
        "neoforge-1.21.8" = _4MPtMblT;
        "neoforge-1.21.9" = _GiTdC46a;
        "neoforge-1.21.10" = _RYfScH6Y;
        "neoforge-1.21.11" = _fRiPrgkB;
        "neoforge-26.1" = _WnGISsUP;
        "neoforge-26.1.1" = _WnGISsUP;
        "neoforge-26.1.2" = _AAJRG0f5;
        "neoforge-26.2" = _HOv1oWEL;
        "pkg-7.0.0+fabric-1.19" = _5YIBJzUn;
        "pkg-7.0.0+forge-1.19" = _GcRHrfZg;
        "pkg-8.0.1+fabric-1.19.3" = _BKElCxsz;
        "pkg-8.0.1+forge-1.19.3" = _IcWVFT35;
        "pkg-6.0.1+forge-1.18.2" = _Col5IK2H;
        "pkg-6.0.1+fabric-1.18.2" = _Mf7iNsLD;
        "pkg-9.0.1+fabric-1.19.4" = _sYne2axd;
        "pkg-9.0.1+forge-1.19.4" = _i2z9heTh;
        "pkg-10.0.0+fabric-1.20" = _PbUdvapI;
        "pkg-10.0.0+forge-1.20" = _fkgPJpzD;
        "pkg-11.0.0+fabric-1.20.2" = _MPiNyFvE;
        "pkg-11.0.0+forge-1.20.2" = _y8s4ScyC;
        "pkg-11.0.0+neoforge-1.20.2" = _YV5jYYJc;
        "pkg-12.0.1+fabric-1.20.4" = _56lsCHC8;
        "pkg-12.0.1+forge-1.20.4" = _9ZUqIwTV;
        "pkg-12.0.1+neoforge-1.20.4" = _27DUsavd;
        "pkg-13.0.1+fabric-1.20.6" = _eIICOqaq;
        "pkg-13.0.1+forge-1.20.6" = _R35TTCIK;
        "pkg-13.0.1+neoforge-1.20.6" = _efU2ezpl;
        "pkg-21.0.1+fabric-1.21" = _UKbZz5oI;
        "pkg-21.0.1+forge-1.21" = _aSrwMZ38;
        "pkg-21.0.1+neoforge-1.21" = _djFcMb8M;
        "pkg-21.0.2+fabric-1.21" = _4M1zqJEE;
        "pkg-21.0.2+forge-1.21" = _Vz13TPKE;
        "pkg-21.0.2+neoforge-1.21" = _D8UXzfmY;
        "pkg-10.0.1+fabric-1.20" = _wYrDQrif;
        "pkg-10.0.1+forge-1.20" = _sobyFP2n;
        "pkg-21.1.1+fabric-1.21.1" = _qz5NMEFi;
        "pkg-21.1.1+forge-1.21.1" = _TDT9CvJd;
        "pkg-21.1.1+neoforge-1.21.1" = _mrVDWo0B;
        "pkg-21.3.1+fabric-1.21.3" = _NusQNedF;
        "pkg-21.3.1+neoforge-1.21.3" = _lQdaOXcZ;
        "pkg-21.3.2+fabric-1.21.3" = _vrohHXul;
        "pkg-21.3.2+neoforge-1.21.3" = _uf8nuyCe;
        "pkg-21.4.1+fabric-1.21.4" = _pEqeClq9;
        "pkg-21.4.1+neoforge-1.21.4" = _Rhjr8pWB;
        "pkg-21.4.2+forge-1.21.4" = _BGWGhpy9;
        "pkg-21.1.2+fabric-1.21.1" = _SVhsrwnK;
        "pkg-21.1.2+forge-1.21.1" = _qX3OHqHa;
        "pkg-21.1.2+neoforge-1.21.1" = _sNwQMEDE;
        "pkg-21.4.3+fabric-1.21.4" = _ekBzxjNk;
        "pkg-21.4.3+neoforge-1.21.4" = _lZGIPKT1;
        "pkg-21.4.3+forge-1.21.4" = _RU0xyqcT;
        "pkg-21.5.1+fabric-1.21.5" = _NFqUHmjA;
        "pkg-21.5.1+neoforge-1.21.5" = _piwZ9KPD;
        "pkg-21.5.2+forge-1.21.5" = _hZTpuPL6;
        "pkg-21.1.3+fabric-1.21.1" = _ew3mFtSM;
        "pkg-21.1.3+forge-1.21.1" = _rKUVgw50;
        "pkg-21.1.3+neoforge-1.21.1" = _GTyWWpfI;
        "pkg-21.4.4+fabric-1.21.4" = _eho27Ko2;
        "pkg-21.4.4+forge-1.21.4" = _H1gE5s0v;
        "pkg-21.4.4+neoforge-1.21.4" = _lYc6nYY4;
        "pkg-21.4.5+forge-1.21.4" = _KTuih1hF;
        "pkg-21.4.5+neoforge-1.21.4" = _5hoKCTsu;
        "pkg-21.5.3+forge-1.21.5" = _ZG1luuL8;
        "pkg-21.5.3+neoforge-1.21.5" = _ZL5bx8YK;
        "pkg-21.1.4+neoforge-1.21.1" = _4j8wbvPt;
        "pkg-21.1.4+forge-1.21.1" = _8fB8sNON;
        "pkg-21.6.1+fabric-1.21.6" = _88W223hN;
        "pkg-21.6.1+neoforge-1.21.6" = _qCyiGOSa;
        "pkg-21.6.2+forge-1.21.6" = _OwUY7Z2H;
        "pkg-21.7.1+fabric-1.21.7" = _nVnomxnC;
        "pkg-21.7.1+neoforge-1.21.7" = _5rjAvBtd;
        "pkg-21.7.1+forge-1.21.7" = _qai41mXW;
        "pkg-21.8.1+fabric-1.21.8" = _mZmpye39;
        "pkg-21.8.1+neoforge-1.21.8" = _jkN5pgwl;
        "pkg-21.8.1+forge-1.21.8" = _aj90vTX9;
        "pkg-21.1.5+fabric-1.21.1" = _pEksMzY3;
        "pkg-10.0.2+forge-1.20.1" = _BVvAbUp6;
        "pkg-21.8.2+fabric-1.21.8" = _sOF4lTmV;
        "pkg-21.1.5+forge-1.21.1" = _s0D9yMiO;
        "pkg-21.8.2+forge-1.21.8" = _xJSPHzzF;
        "pkg-21.1.5+neoforge-1.21.1" = _TrR0edkY;
        "pkg-21.8.2+neoforge-1.21.8" = _4MPtMblT;
        "pkg-10.0.2+fabric-1.20.1" = _FcGknFxg;
        "pkg-21.9.1+fabric-1.21.9" = _OUkeAuUM;
        "pkg-21.9.1+neoforge-1.21.9" = _GiTdC46a;
        "pkg-21.10.1+fabric-1.21.10" = _PeE5S1s8;
        "pkg-21.10.1+forge-1.21.10" = _XepbUtad;
        "pkg-21.10.1+neoforge-1.21.10" = _RYfScH6Y;
        "pkg-10.0.3+fabric-1.20.1" = _3mniUjY4;
        "pkg-10.0.3+forge-1.20.1" = _LTxlZnFp;
        "pkg-21.11.1+neoforge-1.21.11" = _Gh4DkdS1;
        "pkg-21.11.1+fabric-1.21.11" = _ApVGxpf5;
        "pkg-21.1.6+fabric-1.21.1" = _1gnUKJtk;
        "pkg-21.1.6+neoforge-1.21.1" = _bGYk63JI;
        "pkg-21.1.6+forge-1.21.1" = _Jjlgxcf2;
        "pkg-21.11.3+fabric-1.21.11" = _dfDLQ5sl;
        "pkg-21.11.3+forge-1.21.11" = _KNCT8wcV;
        "pkg-21.11.3+neoforge-1.21.11" = _fRiPrgkB;
        "pkg-26.1.0.1+fabric-26.1" = _5Yw8O25i;
        "pkg-26.1.0.1+neoforge-26.1" = _WnGISsUP;
        "pkg-21.1.7+fabric-1.21.1" = _HGbKoEgt;
        "pkg-21.1.7+neoforge-1.21.1" = _dtmmErtS;
        "pkg-21.1.7+forge-1.21.1" = _KOFZYkXD;
        "pkg-26.1.2.1+fabric-26.1.2" = _YeQuYs0z;
        "pkg-26.1.2.1+neoforge-26.1.2" = _AAJRG0f5;
        "pkg-26.2.0.1+neoforge-26.2" = _HOv1oWEL;
        "pkg-26.2.0.1+fabric-26.2" = _hDZy25gx;
        "default" = _hDZy25gx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgiving-void";
        id = "1vkzEZjE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions";
            };
        };
    };
in callPackage fn {}
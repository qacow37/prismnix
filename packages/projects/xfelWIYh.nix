{lib, callPackage, ...}:
let
    versions = (let
        _rNt4F9GN = {
            "id" = "rNt4F9GN";
            "file" = "Discord-Linker-3.0.1.jar";
            "hash" = "sha512-KZB2H6yOVvhGPmuiR5hAHkgnHmJxCMvm0+qkNhb6dzBgoQ3UAjRi0OU3pkqSTw1Hx7M56wxWFWnsz4xBMJNWwg==";
        };
        _kzbHoBCs = {
            "id" = "kzbHoBCs";
            "file" = "Discord-Linker-3.1.jar";
            "hash" = "sha512-mB5uiIVwTTfg3OkluEyirHlUFYNUz0naJhD6QeaO2p5Na0/aSD4BQjt+NVYjwqHwquaeSHAmICg6ak0AqscmvA==";
        };
        _yRIWSVDx = {
            "id" = "yRIWSVDx";
            "file" = "Discord-Linker-3.1.1.jar";
            "hash" = "sha512-INWSjCkpW6WnA43liiEDlMIzqMngzAIEqtjPH+xg2kjygpFZQM64jjW0U3rXv1gOZbmF15SX1IcMaXhli4h5dw==";
        };
        _fVAQvLwW = {
            "id" = "fVAQvLwW";
            "file" = "Discord-Linker-3.1.2.jar";
            "hash" = "sha512-aImOBApTRAhokiv8OxmFj9Eh1obziHg27fZ5GefVGhECs5zZhiSzag0P/ldWTylR0/py4cOhPxGGwr+WeGQh/Q==";
        };
        _q7GxOgcI = {
            "id" = "q7GxOgcI";
            "file" = "Discord-Linker-3.1.3.jar";
            "hash" = "sha512-9jYmQPXDM4MK2fEzkPdvDKkoDGJUqLcpVwXSMy7PS7RQdWwA3Ul67f7byWsAWUrAXg0gATjPCgELoVVdFNpUUg==";
        };
        _CJPQbB3Y = {
            "id" = "CJPQbB3Y";
            "file" = "Discord-Linker-3.2.jar";
            "hash" = "sha512-rrpngqX0KQbcDn3AOEHbSkRTurv2z06FFGG6nLwDXGyy1qNhodZTQVNi/dpRZ+mbbEstrjxDOUL1WqM+z41p8g==";
        };
        _eDxHyNow = {
            "id" = "eDxHyNow";
            "file" = "Discord-Linker-3.3.jar";
            "hash" = "sha512-+yIXjNfivfkgwKAzl2/q3w92j8GsGRnjH2R8w3OxAPFcZK3rX5Md/xtHftyUVSveuJqUKVlNOmPZcjZp2Hoi4Q==";
        };
        _Kx9kvkRG = {
            "id" = "Kx9kvkRG";
            "file" = "Discord-Linker-3.4.jar";
            "hash" = "sha512-jGnoYnjqE3xMuwIe8H5uqBv0ZvqAGADRPvn3CYIsw6OvgIEpZ+QMliIR7PAofL9PZcltNtBUlUFKGy4OaVbvdw==";
        };
        _2nMrqP28 = {
            "id" = "2nMrqP28";
            "file" = "Discord-Linker-3.4.1.jar";
            "hash" = "sha512-FHGKJB0gXnsDYLn8b42EL3nY9nvtwPpRfpJbcWDQLdvpyI25gakzSL0efKf7qx8avZdRih11gf5fA55dusNK1A==";
        };
        _cbcWkAut = {
            "id" = "cbcWkAut";
            "file" = "Discord-Linker-3.4.2.jar";
            "hash" = "sha512-fgxosRMlurySBt0f1TK7lCS9Z1dy/s3kUDI7So0eFM+1AIuGaGTSFEhgajfjKxdoqm8jR8VMfVZDatfyKbJs6A==";
        };
        _BzmWFtGV = {
            "id" = "BzmWFtGV";
            "file" = "Discord-Linker-3.5.jar";
            "hash" = "sha512-GoFLk9H/Qkf3zANWaFQPi8iL3s6jnS3es8SCFbXnkz8mywwL5NFWVkPDvdsI3JG6my9jSfowYdl3ZlPW1rCYGw==";
        };
        _HMjnq4s6 = {
            "id" = "HMjnq4s6";
            "file" = "Discord-Linker-3.5.1.jar";
            "hash" = "sha512-8O6C0yzxwNIY8FtIfBdL1FvUhrls+GVmtaUkZW5SJzw1WJND2hnUs2QeS4RCzHKqSgM97WPrUeDAVWRrNWZMrQ==";
        };
        _w9QWGPga = {
            "id" = "w9QWGPga";
            "file" = "Discord-Linker-3.6.jar";
            "hash" = "sha512-tha3BuAFmNqlLLKeB6E26CoJVojT8wmBQpV01bR8YzrOVwxChRaIvQUUPjJznHoVjZDlRwAgO6vBaZ9LlAVbmw==";
        };
        _stz43ly0 = {
            "id" = "stz43ly0";
            "file" = "discordlinker-4.0.0-spigot.jar";
            "hash" = "sha512-U8W4A5t6SoEYfePGxxQJHiBKINcWH+SmTOFPRyMypcSK4Qd1kzhU/LtkLBjD3ODskv/uy3yZHqjKmIIZWd0w5g==";
        };
        _dBHISBUp = {
            "id" = "dBHISBUp";
            "file" = "discordlinker-4.0.0-1.21.11-fabric.jar";
            "hash" = "sha512-AfOSOiUKn/mvUNDwdubg38JJtJQmf8DFCJUo4m4Yif7QMoCjD7H4Zl0dYeC+fBm29fgd2HKMRGK+80ZxlYe/lw==";
        };
        _DhIc2lhm = {
            "id" = "DhIc2lhm";
            "file" = "discordlinker-4.0.0-1.19.2-forge.jar";
            "hash" = "sha512-1vUojflKQR/XV2Bs1Tf/wtAZKqct7hBlYjjfpXr74DT2Doi8EXynRpoHoBBu4sSZM8Ol0jOguo8YteLVoq3HuA==";
        };
        _7FHJ20Sj = {
            "id" = "7FHJ20Sj";
            "file" = "discordlinker-4.0.0-1.16.5-forge.jar";
            "hash" = "sha512-ApIFk8WTzhJ0nKAEGqSZfMxDLHX9hqxgk0Sca1KkSvlDT9TF75oerQxpMF5daBQIGiqMVNzb2NYwMh6T3vV5JQ==";
        };
        _TBxcph82 = {
            "id" = "TBxcph82";
            "file" = "discordlinker-4.0.0-1.21.11-neoforge.jar";
            "hash" = "sha512-8Yk+6gsi4kO5Vld8Cd1YPYMadjZnx1YnumpAFfDeuTgk41pEIRCNNXEDDVMXws/Wp31v7+3nhUdMwBBSv/xZyg==";
        };
        _j9hRaPWm = {
            "id" = "j9hRaPWm";
            "file" = "discordlinker-4.0.0-1.20-forge.jar";
            "hash" = "sha512-Ao4UzCp/u8O0MGbi/AqMaOKIEFepXh9f7PBnZU5CEqgrpKg7Ete0m8Wg6yDKm4xB6ocUF2zS+bD1xEjX4J3VEA==";
        };
        _60t5Y10Q = {
            "id" = "60t5Y10Q";
            "file" = "discordlinker-4.0.0-1.18.2-forge.jar";
            "hash" = "sha512-vBBk05LUZxEkxpmEbXAKDr7FaIckFDEhx0LD093qzJjxZggydl5VkDzWGOcoDNzL5nqIiGE1uSfwLQ6a02kg9g==";
        };
        _fkQQY1lF = {
            "id" = "fkQQY1lF";
            "file" = "discordlinker-4.0.0-1.16.5-fabric.jar";
            "hash" = "sha512-3Lfg4+gYPEUIsCEt/BnKM9yQ5xTWiLt57T11wOgcV94Vp/9s3HjzvnODoKc7IPvaNRrATmFroYnkg9IPZqLqAQ==";
        };
        _NxRLBq3e = {
            "id" = "NxRLBq3e";
            "file" = "discordlinker-4.0.0-1.19.2-fabric.jar";
            "hash" = "sha512-OY1UYNrNrEMa0RXUXEUXU8f5uTcvCyT3nJZM0Dk4+GIo5f9xWhoyNoh3cC5ZFQp7BQAqPXl3cgXfZvnD2JacXA==";
        };
        _mPsHKQWb = {
            "id" = "mPsHKQWb";
            "file" = "discordlinker-4.0.0-1.18.2-fabric.jar";
            "hash" = "sha512-P2Km0XtX4fUTrFYecZAvAfZq8VPB6SChURKso3N7MZjC5Vzfq31tNEYN/L2p0Lhr7Y97tflegA5aV3McmOmpkA==";
        };
        _BpBxYUcf = {
            "id" = "BpBxYUcf";
            "file" = "discordlinker-4.0.0-1.20-fabric.jar";
            "hash" = "sha512-uT5yuEx6B3JF0oaCG4mQcpkPGuUabrH8rpR08awGbFevyebY1o/zo4yR94aolfkhw/TXQK4yVrk5CLlD8AmDhQ==";
        };
        _glMeIrCw = {
            "id" = "glMeIrCw";
            "file" = "discordlinker-4.2.0-1.20-forge.jar";
            "hash" = "sha512-vACxWtT8AUT6kMWmOFtouN9IPJe5uzCBCkm+87OsSsO43KEVRVbDlYRxrYKVy0aGLghaxNoph64yuc3BVx6r7A==";
        };
        _ZnB9m7AC = {
            "id" = "ZnB9m7AC";
            "file" = "discordlinker-4.2.0-1.16.5-forge.jar";
            "hash" = "sha512-lkO1NCLX9WdxYXrc6eay1lZO9ZkMQUPXpmDx7Wb4hOX/IqZ2M6vNoVguvWtArxZWsQgcucH7QsBk0rRAEh1kJg==";
        };
        _niYi0vPl = {
            "id" = "niYi0vPl";
            "file" = "discordlinker-4.2.0-1.20-fabric.jar";
            "hash" = "sha512-3WOPhL8wuEeu5OQinWrDWL+ssD55ee5r6ZIQuk1n9TFNon9js2RViQnlLj3sKUGIzKbpFbf+p2cvETmTcTM13A==";
        };
        _4VtiSCz1 = {
            "id" = "4VtiSCz1";
            "file" = "discordlinker-4.2.0-1.19.2-fabric.jar";
            "hash" = "sha512-pD2r4ec0X4JdJ2AeSMPndAjoRhLdRlUvDjL/NDgPl/TOkLZmuobtEnokkgC8ravuUOF4TYFsv7+DyYrF0Id7+Q==";
        };
        _ttKiee6h = {
            "id" = "ttKiee6h";
            "file" = "discordlinker-4.2.0-1.21.11-neoforge.jar";
            "hash" = "sha512-jrc6G0CldxypDRsSouzIPV7pz1H3B135r8n16kKfzQIPzGo9MvBQok/EgxX1q9X5j72Qn55p1SMeN83BGtd4rQ==";
        };
        _6eDl0DcX = {
            "id" = "6eDl0DcX";
            "file" = "discordlinker-4.2.0-1.19.2-forge.jar";
            "hash" = "sha512-QF1z8OT5jxibpBdFGuOSA58D4vQQP/qAG5CnQOqJro7AzL+klno8lGnrAQ/eT1pv417WpHQQLqaRJayEXCysPw==";
        };
        _T3prcCe1 = {
            "id" = "T3prcCe1";
            "file" = "discordlinker-4.2.0-1.18.2-forge.jar";
            "hash" = "sha512-YFnees6TdfF7A+qqAnMeJDAP63uKkCEiPizcQ2Y1dkUb2wRyIJC6X+alaAIOaXfbeaMCLOKNczd94TSpccrK8Q==";
        };
        _ROUV9zsc = {
            "id" = "ROUV9zsc";
            "file" = "discordlinker-4.2.0-1.16.5-fabric.jar";
            "hash" = "sha512-ScqA+ttz7/E7XNZyFGq6qlgQiTkuom6ld/veaswsQwTTpvOLdY8RKC4Nqdud4JNSGNCfla58Z2M8ER9dp+oDqw==";
        };
        _tjSUpPyt = {
            "id" = "tjSUpPyt";
            "file" = "discordlinker-4.2.0-1.21.11-fabric.jar";
            "hash" = "sha512-U7QIUUPBDTugPjvgPcH05dhJLzbB6eA0IC8v29mj89fHIuy6SZIJJwE5HXpFFZTVPVyJOhaQBzYkDhU1HJRHxQ==";
        };
        _ZOMKDJWz = {
            "id" = "ZOMKDJWz";
            "file" = "discordlinker-4.2.0-1.18.2-fabric.jar";
            "hash" = "sha512-lPXTBW5cVhiaaxsd+oyhZ/npgMIiAsHHnQ2SPs4wLRFARasTZbOtiwVqc3LD7iLFTyrw8FuedlAeSNVeptG7KA==";
        };
        _OlDGYuyM = {
            "id" = "OlDGYuyM";
            "file" = "discordlinker-4.2.0-spigot.jar";
            "hash" = "sha512-3GkvZoVCWeQrZDlKIRVthxPoVF3/Edq258mZQLS1E9CdduSe2DKEY2SsCiwsH2Ksc3u0cZJAcXhiB+gEp+gNKw==";
        };
        _KVTMQEvo = {
            "id" = "KVTMQEvo";
            "file" = "discordlinker-4.3.0-1.20-forge.jar";
            "hash" = "sha512-jS5HbUpq0Y8hJoZyZoKSN8gKOeKc7TLzPir9iazxFOgYo17590MHsZhog17lvPQ93n5ueSFXtVEVOa49qsXqHg==";
        };
        _pcidfg3X = {
            "id" = "pcidfg3X";
            "file" = "discordlinker-4.3.0-1.19.2-forge.jar";
            "hash" = "sha512-AhTdeMo95zRfGbl5jlZ0SdlMYiRz/Ebc/iaiTCmL6HU5ognPFq8GyXBkVkgDAlWbSUV5xtEf4oB5yQ5inX3P1w==";
        };
        _3AtxLRqp = {
            "id" = "3AtxLRqp";
            "file" = "discordlinker-4.3.0-1.18.2-forge.jar";
            "hash" = "sha512-HEnGm8cXkLbvOxAXnLAFmHJtbtQfgUVat49POh4nrrlQT1+TJN5Yz9XfCdLGNOskQ6cfglI2I9zWMeaJum7VVg==";
        };
        _XUOEu4Wx = {
            "id" = "XUOEu4Wx";
            "file" = "discordlinker-4.3.0-spigot.jar";
            "hash" = "sha512-N6px7m7Ri4WXPISSEa1T9i70q5cPN2ACmG9u9/8amEzMMdzrV+gYCRJJ3BK/f6lZRvUoydC7IuRnb3exJ6PsKA==";
        };
        _EEiRQOpq = {
            "id" = "EEiRQOpq";
            "file" = "discordlinker-4.3.0-1.20-fabric.jar";
            "hash" = "sha512-3UJNFgtfwYCcMWrt7ufFJmSymC07Rjrg/Z7gHVuwBx8BgFnQKX5anI4zBtkFeIEGYzkuV9O3FoqFmB/0H28Xow==";
        };
        _FW5vDp9k = {
            "id" = "FW5vDp9k";
            "file" = "discordlinker-4.3.0-1.21.11-fabric.jar";
            "hash" = "sha512-MI7SLcrY6KT/phwJwzhVPIBKKCOHvUiGVlQAEDcHyuxVD1QolH6DVmCcg/CqiGn+2CTU8vbxKupP/Ji7cU1b2A==";
        };
        _y4E1SPJ1 = {
            "id" = "y4E1SPJ1";
            "file" = "discordlinker-4.3.0-1.19.2-fabric.jar";
            "hash" = "sha512-beyc+R4T+Jtq9VtUVuaLjHYi4zzjSQqXoe8mb9QvSyHFjYASe3cVFGSAvcf4E/APYVRVzAhKX05niGtQeU4qnQ==";
        };
        _qjvDQIEs = {
            "id" = "qjvDQIEs";
            "file" = "discordlinker-4.3.0-1.16.5-fabric.jar";
            "hash" = "sha512-MAEdsfNu5YRrCPfMRIED31eJ8OINC3Db7EYfi9CUPxIU53gL/RY3H8+FOhpGwbyjaiTrinyPr1nQ7VHO1OD57A==";
        };
        _XeMkJFb3 = {
            "id" = "XeMkJFb3";
            "file" = "discordlinker-4.3.0-1.18.2-fabric.jar";
            "hash" = "sha512-qMk8F2+tIy+9BmGyJeWlkKk5hefeydc/x+7L4dKJYNNtoumwnc5y8KhIN7oriZCmFpQzdCtrSRqYw8YTEWOjsg==";
        };
        _9JdjaM7L = {
            "id" = "9JdjaM7L";
            "file" = "discordlinker-4.3.0-1.16.5-forge.jar";
            "hash" = "sha512-jLiZ0rsRNBwvehWCrDUzFwyZ6D9ipNbrHFC/ztO9lOPADZZP+8Q8XXnPCnmV3d1T9HPPU3ml9xJwOqe4wGtPqA==";
        };
        _k4BSyuFQ = {
            "id" = "k4BSyuFQ";
            "file" = "discordlinker-4.3.0-1.21.11-neoforge.jar";
            "hash" = "sha512-awIwKCkh47i5AnwRnV32YmWX+2aLUT+7Yh8+q31xXq6b39SiNeIy0fuKxNKWDV8c4OvNkyJrHi43iWZt9DrtsA==";
        };
        _9xi3m4Wh = {
            "id" = "9xi3m4Wh";
            "file" = "discordlinker-4.3.1-1.16.5-forge.jar";
            "hash" = "sha512-lzaPuHB6HPcaYMmtZymFdPJ+GUzC6fuLJybnq1+4VN0kcjYk9xDQkJprTkc8PIqmbJ5CNb9bv2lLpQ4TKLWDKQ==";
        };
        _bA1shJJI = {
            "id" = "bA1shJJI";
            "file" = "discordlinker-4.3.1-1.21.11-neoforge.jar";
            "hash" = "sha512-iJUMHckxlR80OvfYRlG32imNjhPk+aYADEloZYKSBnRq4NULN0m4i5P0XlvfzaR6Jc48BTEd4OBI0t5xnXX+ig==";
        };
        _59hsaMS4 = {
            "id" = "59hsaMS4";
            "file" = "discordlinker-4.3.1-1.19.2-forge.jar";
            "hash" = "sha512-Wl8zhiMOj3UBHvOMLSoQwV8sYUEEMbc4y9xj4YgeHihWk/8PzGiU5Ifqd8B5vuakOJX0BE8YGO+OpmH+gBBIIw==";
        };
        _ZuQoM01i = {
            "id" = "ZuQoM01i";
            "file" = "discordlinker-4.3.1-1.18.2-forge.jar";
            "hash" = "sha512-pU+zZYeJttPCouLSuIdsZeC89IFeCLTwJCLoGiP42WCbUbshok0me/wFs0JMWRqz/Nfd2rYGCFnl3lxfzPNy4A==";
        };
        _81ISUiN9 = {
            "id" = "81ISUiN9";
            "file" = "discordlinker-4.3.1-1.19.2-fabric.jar";
            "hash" = "sha512-MVyuXMBAWxC5VWDuz29sKhQPcRpids/VJ070Id3yaWlXSCvgD8+Ffnryz47g3CwGTw0Ce4XwzSc+N4A1VoxZHA==";
        };
        _Yqy9u5F7 = {
            "id" = "Yqy9u5F7";
            "file" = "discordlinker-4.3.1-1.20-fabric.jar";
            "hash" = "sha512-ifVn6cVuRhbsNCSk2RPbxK2aZCzP0XMzghVqgmBCRKD7MvZdhb6zK+4jKAQsl/HHUb7RvynsnVKxGcmXU6Gm6g==";
        };
        _myhnpyrH = {
            "id" = "myhnpyrH";
            "file" = "discordlinker-4.3.1-1.20-forge.jar";
            "hash" = "sha512-B77unE6zCx+q5qMxFVDQKMfSd/kyA21ecHbm/QUVm2cyX51kiqdCu/ujaPFqqKZfwgW9WwM+hLwDkDBnRLFpZA==";
        };
        _yTnsF8Pj = {
            "id" = "yTnsF8Pj";
            "file" = "discordlinker-4.3.1-1.16.5-fabric.jar";
            "hash" = "sha512-ZXp3NwuMgFicxi8CYOMvBM/QmxU23GtUbw40jTGjo/RgJifV0d181q3aZ7ODwF81FOGCVPJLWnpYbpJPGkDlAg==";
        };
        _SAGVXsmy = {
            "id" = "SAGVXsmy";
            "file" = "discordlinker-4.3.1-1.18.2-fabric.jar";
            "hash" = "sha512-JXIWvZDz0zyJLwsgtwGdr0V0OWqAmqTW/Yv+66U9ujfeTlcfDEMGwJugOpuqVcUU79ts9gW7NQdY7Tz/zGiFPg==";
        };
        _yw4W6Eed = {
            "id" = "yw4W6Eed";
            "file" = "discordlinker-4.3.1-1.21.11-fabric.jar";
            "hash" = "sha512-zziG0QasT3ZQ7uDlRV47ap0XTM/SI03r5xjDvYPyIA+roLykSs5eIM2L6nSEi5kXvR6yP1ruoC1EQW5FOSxSpw==";
        };
        _qigBm4hs = {
            "id" = "qigBm4hs";
            "file" = "discordlinker-4.3.1-spigot.jar";
            "hash" = "sha512-7yJJNcus2QAzVh2mRODFQCt7fzZS2YxLeB1l7K8aXnAaAkwmCRZfNx/k+pP7dBC1JaBxKXL18rUzBvWFsy36jw==";
        };
        _RpneYYYE = {
            "id" = "RpneYYYE";
            "file" = "discordlinker-4.3.2-1.19.2-forge.jar";
            "hash" = "sha512-2WlsCKwOdvanPKaakYSUESFX4ctSLXIKI+B/dY8BqJG2P0kZim5tExVmjb5G4l+m7z/P893AjQYwKHLvXAdslA==";
        };
        _fNBouA0p = {
            "id" = "fNBouA0p";
            "file" = "discordlinker-4.3.2-1.20-forge.jar";
            "hash" = "sha512-866nGY8Vvu/wi/Ve6G1C0hGDmJjKXOYCjIAGseBvIWIDv0yKcEu44h+dd7o/hwYYX6ZteEjZ0rQ5hU/Na0kKFQ==";
        };
        _ObxeiLrB = {
            "id" = "ObxeiLrB";
            "file" = "discordlinker-4.3.2-spigot.jar";
            "hash" = "sha512-SUlMOz6KCxjwvXs8enw9gtU+vTQiVO7qLwYyt3ALaZN9mJks/muPigQtoMqiOyt7YX/qDWrSW41boXuvZfFalA==";
        };
        _qpgtH6bz = {
            "id" = "qpgtH6bz";
            "file" = "discordlinker-4.3.2-1.18.2-forge.jar";
            "hash" = "sha512-CsCEsqv0itx2boscxcTRu4mPFVpFqO0DD0GtksqoE+B0t9pZTbGaKB6FrubsseOmyqjowSdByG410L4k0dpzUw==";
        };
        _5whTUlWH = {
            "id" = "5whTUlWH";
            "file" = "discordlinker-4.3.2-1.16.5-forge.jar";
            "hash" = "sha512-YBjzR6cbt/75XDmpp//6/SvGe1oXkoleg0pt2F08pZF8cHsmALMhoaBGUu+4t5DIqsjfQvt54zMgVi7OpH6QSA==";
        };
        _Y5bGEKY5 = {
            "id" = "Y5bGEKY5";
            "file" = "discordlinker-4.3.2-1.21.11-neoforge.jar";
            "hash" = "sha512-V9LVHjtTW1nxzPeHZVHBLL9u0/SmZYxyx609maoR75IAu3Q+DI5QAR6a2d8KmDU8k8oLaFGNVlzxCBNV4Hyf7w==";
        };
        _Qz028uW4 = {
            "id" = "Qz028uW4";
            "file" = "discordlinker-4.3.2-1.18.2-fabric.jar";
            "hash" = "sha512-RYBrT7MEYsqXC4sZD+xbVuA/Jhv2pQgH5ztjABQoGPcWrEDfiCwCag7dGgddHgwUs8ogNgVWUlzdQ5DRIpM7tw==";
        };
        _pz2B1dMV = {
            "id" = "pz2B1dMV";
            "file" = "discordlinker-4.3.2-1.16.5-fabric.jar";
            "hash" = "sha512-UkpkQCIFqxNaft+Qd1I8lvo0TyLNRfnFIxzPfdJL/kz6iWeYI6IeRT2bNgoOHs8ruOzGPew1TPr3p4OXwIpJmA==";
        };
        _YeqnaAnT = {
            "id" = "YeqnaAnT";
            "file" = "discordlinker-4.3.2-1.20-fabric.jar";
            "hash" = "sha512-qYb+UzAGEoKSJATw6OieVa53Pfqqjpi/DgdQSYolW9hstomQ7KpEkvPxx1f+D0w2DHyfdBhhj/LnUD8ryaI5Cw==";
        };
        _cchKU1lk = {
            "id" = "cchKU1lk";
            "file" = "discordlinker-4.3.2-1.19.2-fabric.jar";
            "hash" = "sha512-PcgkYY6IsZ51DeU1idJ645RzYvtgcbSu+ZwytLQt+bp1P1ekEvC15p+DlSnidJbMumt+CmcL8auUKn6n7VSFTw==";
        };
        _BcCk7noW = {
            "id" = "BcCk7noW";
            "file" = "discordlinker-4.3.2-1.21.11-fabric.jar";
            "hash" = "sha512-cb56q1moC9HfCOV8FFdWOG38bdea8rLh1bEbUmJSNEAtaAGiqJM2F5i9zgZTlF6MdNx+DkjB3xVSyH7ofhFCnw==";
        };
    in {
        "rNt4F9GN" = _rNt4F9GN;
        "kzbHoBCs" = _kzbHoBCs;
        "yRIWSVDx" = _yRIWSVDx;
        "fVAQvLwW" = _fVAQvLwW;
        "q7GxOgcI" = _q7GxOgcI;
        "CJPQbB3Y" = _CJPQbB3Y;
        "eDxHyNow" = _eDxHyNow;
        "Kx9kvkRG" = _Kx9kvkRG;
        "2nMrqP28" = _2nMrqP28;
        "cbcWkAut" = _cbcWkAut;
        "BzmWFtGV" = _BzmWFtGV;
        "HMjnq4s6" = _HMjnq4s6;
        "w9QWGPga" = _w9QWGPga;
        "stz43ly0" = _stz43ly0;
        "dBHISBUp" = _dBHISBUp;
        "DhIc2lhm" = _DhIc2lhm;
        "7FHJ20Sj" = _7FHJ20Sj;
        "TBxcph82" = _TBxcph82;
        "j9hRaPWm" = _j9hRaPWm;
        "60t5Y10Q" = _60t5Y10Q;
        "fkQQY1lF" = _fkQQY1lF;
        "NxRLBq3e" = _NxRLBq3e;
        "mPsHKQWb" = _mPsHKQWb;
        "BpBxYUcf" = _BpBxYUcf;
        "glMeIrCw" = _glMeIrCw;
        "ZnB9m7AC" = _ZnB9m7AC;
        "niYi0vPl" = _niYi0vPl;
        "4VtiSCz1" = _4VtiSCz1;
        "ttKiee6h" = _ttKiee6h;
        "6eDl0DcX" = _6eDl0DcX;
        "T3prcCe1" = _T3prcCe1;
        "ROUV9zsc" = _ROUV9zsc;
        "tjSUpPyt" = _tjSUpPyt;
        "ZOMKDJWz" = _ZOMKDJWz;
        "OlDGYuyM" = _OlDGYuyM;
        "KVTMQEvo" = _KVTMQEvo;
        "pcidfg3X" = _pcidfg3X;
        "3AtxLRqp" = _3AtxLRqp;
        "XUOEu4Wx" = _XUOEu4Wx;
        "EEiRQOpq" = _EEiRQOpq;
        "FW5vDp9k" = _FW5vDp9k;
        "y4E1SPJ1" = _y4E1SPJ1;
        "qjvDQIEs" = _qjvDQIEs;
        "XeMkJFb3" = _XeMkJFb3;
        "9JdjaM7L" = _9JdjaM7L;
        "k4BSyuFQ" = _k4BSyuFQ;
        "9xi3m4Wh" = _9xi3m4Wh;
        "bA1shJJI" = _bA1shJJI;
        "59hsaMS4" = _59hsaMS4;
        "ZuQoM01i" = _ZuQoM01i;
        "81ISUiN9" = _81ISUiN9;
        "Yqy9u5F7" = _Yqy9u5F7;
        "myhnpyrH" = _myhnpyrH;
        "yTnsF8Pj" = _yTnsF8Pj;
        "SAGVXsmy" = _SAGVXsmy;
        "yw4W6Eed" = _yw4W6Eed;
        "qigBm4hs" = _qigBm4hs;
        "RpneYYYE" = _RpneYYYE;
        "fNBouA0p" = _fNBouA0p;
        "ObxeiLrB" = _ObxeiLrB;
        "qpgtH6bz" = _qpgtH6bz;
        "5whTUlWH" = _5whTUlWH;
        "Y5bGEKY5" = _Y5bGEKY5;
        "Qz028uW4" = _Qz028uW4;
        "pz2B1dMV" = _pz2B1dMV;
        "YeqnaAnT" = _YeqnaAnT;
        "cchKU1lk" = _cchKU1lk;
        "BcCk7noW" = _BcCk7noW;
        "bukkit-1.13" = _ObxeiLrB;
        "bukkit-1.13.1" = _ObxeiLrB;
        "bukkit-1.13.2" = _ObxeiLrB;
        "bukkit-1.14" = _ObxeiLrB;
        "bukkit-1.14.1" = _ObxeiLrB;
        "bukkit-1.14.2" = _ObxeiLrB;
        "bukkit-1.14.3" = _ObxeiLrB;
        "bukkit-1.14.4" = _ObxeiLrB;
        "bukkit-1.15" = _ObxeiLrB;
        "bukkit-1.15.1" = _ObxeiLrB;
        "bukkit-1.15.2" = _ObxeiLrB;
        "bukkit-1.16" = _ObxeiLrB;
        "bukkit-1.16.1" = _ObxeiLrB;
        "bukkit-1.16.2" = _ObxeiLrB;
        "bukkit-1.16.3" = _ObxeiLrB;
        "bukkit-1.16.4" = _ObxeiLrB;
        "bukkit-1.16.5" = _ObxeiLrB;
        "bukkit-1.17" = _ObxeiLrB;
        "bukkit-1.17.1" = _ObxeiLrB;
        "bukkit-1.18" = _ObxeiLrB;
        "bukkit-1.18.1" = _ObxeiLrB;
        "bukkit-1.18.2" = _ObxeiLrB;
        "bukkit-1.19" = _ObxeiLrB;
        "bukkit-1.19.1" = _ObxeiLrB;
        "bukkit-1.19.2" = _ObxeiLrB;
        "bukkit-1.19.3" = _ObxeiLrB;
        "bukkit-1.19.4" = _ObxeiLrB;
        "bukkit-1.20" = _ObxeiLrB;
        "bukkit-1.20.1" = _ObxeiLrB;
        "bukkit-1.20.2" = _ObxeiLrB;
        "bukkit-1.20.3" = _ObxeiLrB;
        "bukkit-1.20.4" = _ObxeiLrB;
        "bukkit-1.20.5" = _ObxeiLrB;
        "bukkit-1.20.6" = _ObxeiLrB;
        "bukkit-1.21" = _ObxeiLrB;
        "bukkit-1.21.1" = _ObxeiLrB;
        "bukkit-1.12" = _ObxeiLrB;
        "bukkit-1.12.1" = _ObxeiLrB;
        "bukkit-1.12.2" = _ObxeiLrB;
        "bukkit-1.21.2" = _ObxeiLrB;
        "bukkit-1.21.3" = _ObxeiLrB;
        "bukkit-1.21.4" = _ObxeiLrB;
        "bukkit-1.21.5" = _ObxeiLrB;
        "bukkit-1.21.6" = _ObxeiLrB;
        "bukkit-1.21.7" = _ObxeiLrB;
        "bukkit-1.21.8" = _ObxeiLrB;
        "bukkit-1.21.9" = _ObxeiLrB;
        "bukkit-1.21.10" = _ObxeiLrB;
        "bukkit-1.21.11" = _ObxeiLrB;
        "bukkit-1.8" = _ObxeiLrB;
        "bukkit-1.8.1" = _ObxeiLrB;
        "bukkit-1.8.2" = _ObxeiLrB;
        "bukkit-1.8.3" = _ObxeiLrB;
        "bukkit-1.8.4" = _ObxeiLrB;
        "bukkit-1.8.5" = _ObxeiLrB;
        "bukkit-1.8.6" = _ObxeiLrB;
        "bukkit-1.8.7" = _ObxeiLrB;
        "bukkit-1.8.8" = _ObxeiLrB;
        "bukkit-1.8.9" = _ObxeiLrB;
        "bukkit-1.9" = _ObxeiLrB;
        "bukkit-1.9.1" = _ObxeiLrB;
        "bukkit-1.9.2" = _ObxeiLrB;
        "bukkit-1.9.3" = _ObxeiLrB;
        "bukkit-1.9.4" = _ObxeiLrB;
        "bukkit-1.10" = _ObxeiLrB;
        "bukkit-1.10.1" = _ObxeiLrB;
        "bukkit-1.10.2" = _ObxeiLrB;
        "bukkit-1.11" = _ObxeiLrB;
        "bukkit-1.11.1" = _ObxeiLrB;
        "bukkit-1.11.2" = _ObxeiLrB;
        "bukkit-26.1" = _ObxeiLrB;
        "bukkit-26.1.1" = _ObxeiLrB;
        "bukkit-26.1.2" = _ObxeiLrB;
        "paper-1.13" = _ObxeiLrB;
        "paper-1.13.1" = _ObxeiLrB;
        "paper-1.13.2" = _ObxeiLrB;
        "paper-1.14" = _ObxeiLrB;
        "paper-1.14.1" = _ObxeiLrB;
        "paper-1.14.2" = _ObxeiLrB;
        "paper-1.14.3" = _ObxeiLrB;
        "paper-1.14.4" = _ObxeiLrB;
        "paper-1.15" = _ObxeiLrB;
        "paper-1.15.1" = _ObxeiLrB;
        "paper-1.15.2" = _ObxeiLrB;
        "paper-1.16" = _ObxeiLrB;
        "paper-1.16.1" = _ObxeiLrB;
        "paper-1.16.2" = _ObxeiLrB;
        "paper-1.16.3" = _ObxeiLrB;
        "paper-1.16.4" = _ObxeiLrB;
        "paper-1.16.5" = _ObxeiLrB;
        "paper-1.17" = _ObxeiLrB;
        "paper-1.17.1" = _ObxeiLrB;
        "paper-1.18" = _ObxeiLrB;
        "paper-1.18.1" = _ObxeiLrB;
        "paper-1.18.2" = _ObxeiLrB;
        "paper-1.19" = _ObxeiLrB;
        "paper-1.19.1" = _ObxeiLrB;
        "paper-1.19.2" = _ObxeiLrB;
        "paper-1.19.3" = _ObxeiLrB;
        "paper-1.19.4" = _ObxeiLrB;
        "paper-1.20" = _ObxeiLrB;
        "paper-1.20.1" = _ObxeiLrB;
        "paper-1.20.2" = _ObxeiLrB;
        "paper-1.20.3" = _ObxeiLrB;
        "paper-1.20.4" = _ObxeiLrB;
        "paper-1.20.5" = _ObxeiLrB;
        "paper-1.20.6" = _ObxeiLrB;
        "paper-1.21" = _ObxeiLrB;
        "paper-1.21.1" = _ObxeiLrB;
        "paper-1.12" = _ObxeiLrB;
        "paper-1.12.1" = _ObxeiLrB;
        "paper-1.12.2" = _ObxeiLrB;
        "paper-1.21.2" = _ObxeiLrB;
        "paper-1.21.3" = _ObxeiLrB;
        "paper-1.21.4" = _ObxeiLrB;
        "paper-1.21.5" = _ObxeiLrB;
        "paper-1.21.6" = _ObxeiLrB;
        "paper-1.21.7" = _ObxeiLrB;
        "paper-1.21.8" = _ObxeiLrB;
        "paper-1.21.9" = _ObxeiLrB;
        "paper-1.21.10" = _ObxeiLrB;
        "paper-1.21.11" = _ObxeiLrB;
        "paper-1.8" = _ObxeiLrB;
        "paper-1.8.1" = _ObxeiLrB;
        "paper-1.8.2" = _ObxeiLrB;
        "paper-1.8.3" = _ObxeiLrB;
        "paper-1.8.4" = _ObxeiLrB;
        "paper-1.8.5" = _ObxeiLrB;
        "paper-1.8.6" = _ObxeiLrB;
        "paper-1.8.7" = _ObxeiLrB;
        "paper-1.8.8" = _ObxeiLrB;
        "paper-1.8.9" = _ObxeiLrB;
        "paper-1.9" = _ObxeiLrB;
        "paper-1.9.1" = _ObxeiLrB;
        "paper-1.9.2" = _ObxeiLrB;
        "paper-1.9.3" = _ObxeiLrB;
        "paper-1.9.4" = _ObxeiLrB;
        "paper-1.10" = _ObxeiLrB;
        "paper-1.10.1" = _ObxeiLrB;
        "paper-1.10.2" = _ObxeiLrB;
        "paper-1.11" = _ObxeiLrB;
        "paper-1.11.1" = _ObxeiLrB;
        "paper-1.11.2" = _ObxeiLrB;
        "paper-26.1" = _ObxeiLrB;
        "paper-26.1.1" = _ObxeiLrB;
        "paper-26.1.2" = _ObxeiLrB;
        "spigot-1.13" = _ObxeiLrB;
        "spigot-1.13.1" = _ObxeiLrB;
        "spigot-1.13.2" = _ObxeiLrB;
        "spigot-1.14" = _ObxeiLrB;
        "spigot-1.14.1" = _ObxeiLrB;
        "spigot-1.14.2" = _ObxeiLrB;
        "spigot-1.14.3" = _ObxeiLrB;
        "spigot-1.14.4" = _ObxeiLrB;
        "spigot-1.15" = _ObxeiLrB;
        "spigot-1.15.1" = _ObxeiLrB;
        "spigot-1.15.2" = _ObxeiLrB;
        "spigot-1.16" = _ObxeiLrB;
        "spigot-1.16.1" = _ObxeiLrB;
        "spigot-1.16.2" = _ObxeiLrB;
        "spigot-1.16.3" = _ObxeiLrB;
        "spigot-1.16.4" = _ObxeiLrB;
        "spigot-1.16.5" = _ObxeiLrB;
        "spigot-1.17" = _ObxeiLrB;
        "spigot-1.17.1" = _ObxeiLrB;
        "spigot-1.18" = _ObxeiLrB;
        "spigot-1.18.1" = _ObxeiLrB;
        "spigot-1.18.2" = _ObxeiLrB;
        "spigot-1.19" = _ObxeiLrB;
        "spigot-1.19.1" = _ObxeiLrB;
        "spigot-1.19.2" = _ObxeiLrB;
        "spigot-1.19.3" = _ObxeiLrB;
        "spigot-1.19.4" = _ObxeiLrB;
        "spigot-1.20" = _ObxeiLrB;
        "spigot-1.20.1" = _ObxeiLrB;
        "spigot-1.20.2" = _ObxeiLrB;
        "spigot-1.20.3" = _ObxeiLrB;
        "spigot-1.20.4" = _ObxeiLrB;
        "spigot-1.20.5" = _ObxeiLrB;
        "spigot-1.20.6" = _ObxeiLrB;
        "spigot-1.21" = _ObxeiLrB;
        "spigot-1.21.1" = _ObxeiLrB;
        "spigot-1.12" = _ObxeiLrB;
        "spigot-1.12.1" = _ObxeiLrB;
        "spigot-1.12.2" = _ObxeiLrB;
        "spigot-1.21.2" = _ObxeiLrB;
        "spigot-1.21.3" = _ObxeiLrB;
        "spigot-1.21.4" = _ObxeiLrB;
        "spigot-1.21.5" = _ObxeiLrB;
        "spigot-1.21.6" = _ObxeiLrB;
        "spigot-1.21.7" = _ObxeiLrB;
        "spigot-1.21.8" = _ObxeiLrB;
        "spigot-1.21.9" = _ObxeiLrB;
        "spigot-1.21.10" = _ObxeiLrB;
        "spigot-1.21.11" = _ObxeiLrB;
        "spigot-1.8" = _ObxeiLrB;
        "spigot-1.8.1" = _ObxeiLrB;
        "spigot-1.8.2" = _ObxeiLrB;
        "spigot-1.8.3" = _ObxeiLrB;
        "spigot-1.8.4" = _ObxeiLrB;
        "spigot-1.8.5" = _ObxeiLrB;
        "spigot-1.8.6" = _ObxeiLrB;
        "spigot-1.8.7" = _ObxeiLrB;
        "spigot-1.8.8" = _ObxeiLrB;
        "spigot-1.8.9" = _ObxeiLrB;
        "spigot-1.9" = _ObxeiLrB;
        "spigot-1.9.1" = _ObxeiLrB;
        "spigot-1.9.2" = _ObxeiLrB;
        "spigot-1.9.3" = _ObxeiLrB;
        "spigot-1.9.4" = _ObxeiLrB;
        "spigot-1.10" = _ObxeiLrB;
        "spigot-1.10.1" = _ObxeiLrB;
        "spigot-1.10.2" = _ObxeiLrB;
        "spigot-1.11" = _ObxeiLrB;
        "spigot-1.11.1" = _ObxeiLrB;
        "spigot-1.11.2" = _ObxeiLrB;
        "spigot-26.1" = _ObxeiLrB;
        "spigot-26.1.1" = _ObxeiLrB;
        "spigot-26.1.2" = _ObxeiLrB;
        "purpur-1.13" = _ObxeiLrB;
        "purpur-1.13.1" = _ObxeiLrB;
        "purpur-1.13.2" = _ObxeiLrB;
        "purpur-1.14" = _ObxeiLrB;
        "purpur-1.14.1" = _ObxeiLrB;
        "purpur-1.14.2" = _ObxeiLrB;
        "purpur-1.14.3" = _ObxeiLrB;
        "purpur-1.14.4" = _ObxeiLrB;
        "purpur-1.15" = _ObxeiLrB;
        "purpur-1.15.1" = _ObxeiLrB;
        "purpur-1.15.2" = _ObxeiLrB;
        "purpur-1.16" = _ObxeiLrB;
        "purpur-1.16.1" = _ObxeiLrB;
        "purpur-1.16.2" = _ObxeiLrB;
        "purpur-1.16.3" = _ObxeiLrB;
        "purpur-1.16.4" = _ObxeiLrB;
        "purpur-1.16.5" = _ObxeiLrB;
        "purpur-1.17" = _ObxeiLrB;
        "purpur-1.17.1" = _ObxeiLrB;
        "purpur-1.18" = _ObxeiLrB;
        "purpur-1.18.1" = _ObxeiLrB;
        "purpur-1.18.2" = _ObxeiLrB;
        "purpur-1.19" = _ObxeiLrB;
        "purpur-1.19.1" = _ObxeiLrB;
        "purpur-1.19.2" = _ObxeiLrB;
        "purpur-1.19.3" = _ObxeiLrB;
        "purpur-1.19.4" = _ObxeiLrB;
        "purpur-1.20" = _ObxeiLrB;
        "purpur-1.20.1" = _ObxeiLrB;
        "purpur-1.20.2" = _ObxeiLrB;
        "purpur-1.20.3" = _ObxeiLrB;
        "purpur-1.20.4" = _ObxeiLrB;
        "purpur-1.20.5" = _ObxeiLrB;
        "purpur-1.20.6" = _ObxeiLrB;
        "purpur-1.21" = _ObxeiLrB;
        "purpur-1.21.1" = _ObxeiLrB;
        "purpur-1.12" = _ObxeiLrB;
        "purpur-1.12.1" = _ObxeiLrB;
        "purpur-1.12.2" = _ObxeiLrB;
        "purpur-1.21.2" = _ObxeiLrB;
        "purpur-1.21.3" = _ObxeiLrB;
        "purpur-1.21.4" = _ObxeiLrB;
        "purpur-1.21.5" = _ObxeiLrB;
        "purpur-1.21.6" = _ObxeiLrB;
        "purpur-1.21.7" = _ObxeiLrB;
        "purpur-1.21.8" = _ObxeiLrB;
        "purpur-1.21.9" = _ObxeiLrB;
        "purpur-1.21.10" = _ObxeiLrB;
        "purpur-1.21.11" = _ObxeiLrB;
        "purpur-1.8" = _ObxeiLrB;
        "purpur-1.8.1" = _ObxeiLrB;
        "purpur-1.8.2" = _ObxeiLrB;
        "purpur-1.8.3" = _ObxeiLrB;
        "purpur-1.8.4" = _ObxeiLrB;
        "purpur-1.8.5" = _ObxeiLrB;
        "purpur-1.8.6" = _ObxeiLrB;
        "purpur-1.8.7" = _ObxeiLrB;
        "purpur-1.8.8" = _ObxeiLrB;
        "purpur-1.8.9" = _ObxeiLrB;
        "purpur-1.9" = _ObxeiLrB;
        "purpur-1.9.1" = _ObxeiLrB;
        "purpur-1.9.2" = _ObxeiLrB;
        "purpur-1.9.3" = _ObxeiLrB;
        "purpur-1.9.4" = _ObxeiLrB;
        "purpur-1.10" = _ObxeiLrB;
        "purpur-1.10.1" = _ObxeiLrB;
        "purpur-1.10.2" = _ObxeiLrB;
        "purpur-1.11" = _ObxeiLrB;
        "purpur-1.11.1" = _ObxeiLrB;
        "purpur-1.11.2" = _ObxeiLrB;
        "purpur-26.1" = _ObxeiLrB;
        "purpur-26.1.1" = _ObxeiLrB;
        "purpur-26.1.2" = _ObxeiLrB;
        "fabric-1.21.11" = _BcCk7noW;
        "fabric-1.16.5" = _pz2B1dMV;
        "fabric-1.19.2" = _cchKU1lk;
        "fabric-1.18.2" = _Qz028uW4;
        "fabric-1.20" = _YeqnaAnT;
        "fabric-1.20.1" = _YeqnaAnT;
        "forge-1.19.2" = _RpneYYYE;
        "forge-1.16.5" = _5whTUlWH;
        "forge-1.20" = _fNBouA0p;
        "forge-1.20.1" = _fNBouA0p;
        "forge-1.18.2" = _qpgtH6bz;
        "neoforge-1.21.11" = _Y5bGEKY5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "discord-linker";
            id = "xfelWIYh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="BcCk7noW";}
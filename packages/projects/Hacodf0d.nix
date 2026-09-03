{lib, callPackage, ...}:
let
    versions = (let
        _dk55DMgF = {
            "id" = "dk55DMgF";
            "file" = "zombifiedplayer-0.9.0-1.21.jar";
            "hash" = "sha512-/eUHVEImGulztsEyYvKD4chv37d4kccfg23yhnGO2p7sViQv3hcdDjlXSOfVvzfOvlLkdyjEnGUIB/PQ8DCeGg==";
        };
        _maYQUijY = {
            "id" = "maYQUijY";
            "file" = "zombifiedplayer-0.9.1-1.21.jar";
            "hash" = "sha512-RIf4vPmyjZUM6Eg1nYpl8RWVBqcVcdTBBSI8rRHJc0vriZMgNhC9gPQQ6qdKcH7Pu7DEe8U3+qVF27Fitzy3IA==";
        };
        _2fPwbTcT = {
            "id" = "2fPwbTcT";
            "file" = "zombifiedplayer-0.9.2-1.21.jar";
            "hash" = "sha512-GHuXb+mWDxzUAvOk7HiGws1QfDvEEI4/3M7S+KlVk/T2mI7zWiF/vXku2E90tevPR1GBMbe6WCYq68op61pAfg==";
        };
        _32pmdJ8v = {
            "id" = "32pmdJ8v";
            "file" = "zombifiedplayer-0.9.3-1.21.jar";
            "hash" = "sha512-zcOvuN8TyLqp+lHNM611mpWD+P45sw+cGpXa20IFkjZN4wOTEwH+RUxNrc2gW5oFw4tEwSLw1pBSu7hYSHfyWg==";
        };
        _n3pDJzlK = {
            "id" = "n3pDJzlK";
            "file" = "zombifiedplayer-0.9.3-1.20.jar";
            "hash" = "sha512-7no5VkqUY+G/CYQJ4IS3uaBhKq2fL6Z3cx54PF/vyuMfw1ljwyfo9DWOGX4H/QSkuRnwiCPnUjKvUGqD4m/8dg==";
        };
        _xRAwdN4Q = {
            "id" = "xRAwdN4Q";
            "file" = "zombifiedplayer-0.9.3-1.21.3.jar";
            "hash" = "sha512-g2Tya0Z3tlawZQVQRztkCt5XjgSlGEsq7irpNP7GMjA/idZPs+1rEGO/Te7YR05z6pjjncvoR7n0ubhzAoj3MQ==";
        };
        _SZoWTr04 = {
            "id" = "SZoWTr04";
            "file" = "zombifiedplayer-0.9.3-1.19.2.jar";
            "hash" = "sha512-YSmSReZNRDW/iVX5ck3seajSbKrrXtvBgH+vSN4mZrqj0NzLo6ZghMITvRSnHurG+nSATNh687PI/cyY7BeQyQ==";
        };
        _KpjUTuh0 = {
            "id" = "KpjUTuh0";
            "file" = "zombifiedplayer-0.9.3-1.21.4.jar";
            "hash" = "sha512-8Np0HfhRZ7yCdggZy/X4+ut6dFL3uaCulc995HAe7/Ii04uRuFOnnxTz721VPjgWUUU4bh8K0xJP51m5jCRiaw==";
        };
        _Ewj66TJU = {
            "id" = "Ewj66TJU";
            "file" = "ZombifiedPlayer-1.0.0-Fabric-mc1.19.2.jar";
            "hash" = "sha512-AA4TNEvmv3hvCxwE1Q6+dquHpTgupELDl3rCRwR8zkBGzsc0sZ0KBF1n4X2/LBJ12sqYwExVgXTJNr+YwGIt5w==";
        };
        _10da9nOu = {
            "id" = "10da9nOu";
            "file" = "ZombifiedPlayer-1.0.0-Fabric-mc1.20.jar";
            "hash" = "sha512-kVyzMSmGAdr4lJNl5hCPI0170j2XNib9vzLtliV0qv2H26DmB30YNwieA1eErcvE8Vcw2YU9AO27R7heEfVkEQ==";
        };
        _slBTq45X = {
            "id" = "slBTq45X";
            "file" = "ZombifiedPlayer-1.0.0-Fabric-mc1.21.jar";
            "hash" = "sha512-Y/3XX4xUCBzeOQp7hW5bQntwVaeq/TjJ+HmbaAYfl4p43j/WPalDiOihsmRsUfnmCPVOIcAnkgGDRhYolY4zMA==";
        };
        _HVTMYiw3 = {
            "id" = "HVTMYiw3";
            "file" = "ZombifiedPlayer-1.0.0-Fabric-mc1.21.3.jar";
            "hash" = "sha512-JgqFQocIOwNkZMiqS5yNIAdM9Gf1yygz7OgslxwAkOGzICeXkAks6E3ao3csC5mewD8knh9OMLISAalYINzgVA==";
        };
        _i652ewMB = {
            "id" = "i652ewMB";
            "file" = "ZombifiedPlayer-1.0.0-Fabric-mc1.21.4.jar";
            "hash" = "sha512-a2FG89HeLnCkHASy/ix/tJSETm9ntbmgVCC9uSIMDJWTXxf07jcC4CHt1+/BIjpA4GEeeOLHosoGMUAoIO7s1A==";
        };
        _ahGWn9DO = {
            "id" = "ahGWn9DO";
            "file" = "ZombifiedPlayer-1.1.0-Fabric-mc1.19.2.jar";
            "hash" = "sha512-qMXmWjSoMWrtaOY6DFruRKSCOJN2FHu9WvT7wIGUs3SukIP8cD68eLG2zWCLe+/I6OpPGmqnTxUdenXW3IjKYg==";
        };
        _PLJ4Ikl2 = {
            "id" = "PLJ4Ikl2";
            "file" = "ZombifiedPlayer-1.1.0-Fabric-mc1.20.jar";
            "hash" = "sha512-WFiDsZ9GFTqWul5kOSRTzNTRv11qIz88CAi3izwebMhp5TbNOYtnOvS0E2dPQfvIGBVM2FVPLDNFMQkoi3/z/Q==";
        };
        _2HA3xB0p = {
            "id" = "2HA3xB0p";
            "file" = "ZombifiedPlayer-1.1.0-Fabric-mc1.21.jar";
            "hash" = "sha512-YYqNaCVsYPwsDjOxhnjcAYTd0kfmpxeydG7V8aWtD4TmXYPx//6myOop5JInLQVHDx3qW4DEej/E8UM96l2wnA==";
        };
        _taqhOTer = {
            "id" = "taqhOTer";
            "file" = "ZombifiedPlayer-1.1.0-Fabric-mc1.21.3.jar";
            "hash" = "sha512-7uMo9zuKmv/Gs4T4rtbFpxGHqzlieml5l5QM9Jzfb3cjPu2HDmIU/Kmn1actnUhPFw8u1ZAIYI6CR6XGSiG3Rg==";
        };
        _wPE5pIjF = {
            "id" = "wPE5pIjF";
            "file" = "ZombifiedPlayer-1.1.0-Fabric-mc1.21.4.jar";
            "hash" = "sha512-AoMwGHe3eK9w06ys8nIqtwLBTzuYhEV5yaMnNjLGyJtaFv4CiywE+M0porw0yU0n5Ger7i3tiTURSv7o8XHF3Q==";
        };
        _CJOX8Zbf = {
            "id" = "CJOX8Zbf";
            "file" = "ZombifiedPlayer-1.1.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-IdvOcBlkeDLKg8+9gTmuAFqoiX1/lVe1rqwMXcIOOgNmhK801A8Rr/AFDE73UuiPU5hOljHeXiLJG6qpG8gYOQ==";
        };
        _esncE8Go = {
            "id" = "esncE8Go";
            "file" = "ZombifiedPlayer-1.2.0-NeoForge-mc1.21.jar";
            "hash" = "sha512-27tfRloHGB7PHaXL6KHusaIcJyJVTAmfJoH+iFVwgAibluecAzWGiSFfkvSTP6M6YExw9bdJWKoN4z9i2xhlkg==";
        };
        _peWrTpM1 = {
            "id" = "peWrTpM1";
            "file" = "ZombifiedPlayer-1.2.0-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-x9IriL9vGafoxLDBlAqaz/KCJxrgvLDU+vC9rZVjjP1E6QJtpDB4lfGnEcKZQzqQ/c9AudDBFfWh5OdZQewMuw==";
        };
        _PdCDqrX4 = {
            "id" = "PdCDqrX4";
            "file" = "zombifiedplayer-1.2.0-NeoForge-mc1.21.4.jar";
            "hash" = "sha512-6rJcDflNSF/iJHnh6fRbBr8d5fTzZhbh/PkHr72Yl1B2oseyIrDyQrLCaAn9oSSPSxIfQ/ew6Lm+iU/DcGzD+Q==";
        };
        _3kuym47t = {
            "id" = "3kuym47t";
            "file" = "ZombifiedPlayer-1.2.1-Forge-mc1.20.1.jar";
            "hash" = "sha512-DM0ZYmmzn38VcGBYaAnACoWBBVR3opaNRctx//0m2ToPEnc/NBCZnZl6qrAoXsXs1pu4+aaNASHoHtsKX+JoCw==";
        };
        _D7dBKe0h = {
            "id" = "D7dBKe0h";
            "file" = "ZombifiedPlayer-1.2.2-Fabric-mc1.19.2.jar";
            "hash" = "sha512-brTGuBbdAhZH34YCvABMzOIoCjNiVMedSsAdReRUcj6NQyzOru0c3F0JGe77uiRzuC4dGmlVPmtR59s3sxbFkw==";
        };
        _6bnDv59a = {
            "id" = "6bnDv59a";
            "file" = "ZombifiedPlayer-1.2.2-Fabric-mc1.20.jar";
            "hash" = "sha512-FgXqFRATKGDAUWT5ocK8IwUr4OaEpJU7bmSvboCwjwJOEBE2BKQV3rN3aU+8PWE/dMIPitHbAeTNj35Bu9eepQ==";
        };
        _ulga2QtY = {
            "id" = "ulga2QtY";
            "file" = "ZombifiedPlayer-1.2.2-Fabric-mc1.21.jar";
            "hash" = "sha512-VoeTv0UzUaGCC8t9dbwEdFgLmRK2L1ySCSbcFq7PDLtohaYzSxVe8ZLgAHgcZ00KWMuLn3hCeYBtoPgMLGk3Zg==";
        };
        _YGByqBCm = {
            "id" = "YGByqBCm";
            "file" = "ZombifiedPlayer-1.2.2-Fabric-mc1.21.3.jar";
            "hash" = "sha512-Zm2LtWTI0Vks77ck2wdNAvZeMkwaFSakEdFoOonFfvqRMdcXjJ+mF5+L1Q7FlVGDBlnK3JQI7OWbADTpnHIz0A==";
        };
        _KWgpxVBf = {
            "id" = "KWgpxVBf";
            "file" = "ZombifiedPlayer-1.2.2-Fabric-mc1.21.4.jar";
            "hash" = "sha512-H82Bi25rCGya5kNeQOkVPIEuWqEf5H1H625gC+GAgMDARL+dREKTQheyUy/k5Z8YjH9pkOikdjiVCak/AG5aRA==";
        };
        _S0gGrG6O = {
            "id" = "S0gGrG6O";
            "file" = "ZombifiedPlayer-1.2.2-Forge-mc1.20.1.jar";
            "hash" = "sha512-qIb69TID6yB3HxfaSRHlxUlejR1QQnCX9cDjVYwlcMembnaTsW+pzsqjUrJlZawj3ItpBbU15GIco4z5s4B72w==";
        };
        _LWnV1VXq = {
            "id" = "LWnV1VXq";
            "file" = "ZombifiedPlayer-1.2.2-NeoForge-mc1.21.jar";
            "hash" = "sha512-gvwlWwArgCQ2PECquq8R9JQJLEKIpodf7Gbh/zdQAshk6WrebFSkFmgtLSInXhSOIWBPQ1oJ5/aXL+bsayT/pQ==";
        };
        _SdiYzgVQ = {
            "id" = "SdiYzgVQ";
            "file" = "ZombifiedPlayer-1.2.2-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-KWXlWh9SwBcxU5rm42k1qJ8mrN0aTpDuE5oZAK18V2+j3h5gSkrE71XviChqPsoBGMwlwbDgVTxX7huVYFTvWg==";
        };
        _OWFK1Zh4 = {
            "id" = "OWFK1Zh4";
            "file" = "zombifiedplayer-1.2.2-NeoForge-mc1.21.4.jar";
            "hash" = "sha512-zK4m5/Ps4RMJaM5ML+EFaLXp2nOiEnZNFkEls6eRjZNB36VhTfUjQyII9CiF2lHYb5+LLoru34Lq8LZ7qa5swA==";
        };
        _58YPxGRy = {
            "id" = "58YPxGRy";
            "file" = "ZombifiedPlayer-1.2.3-Fabric-mc1.19.2.jar";
            "hash" = "sha512-vxPgS3KrYpfeJgploaC4EEwZabxOFtwvh7XNhS/9h4KlW1pznqlmPQtH7UuMiPYsRDmYRMvpRZgMSypAEi9NxQ==";
        };
        _rXY58Ly7 = {
            "id" = "rXY58Ly7";
            "file" = "ZombifiedPlayer-1.2.3-Fabric-mc1.20.jar";
            "hash" = "sha512-Mslk2uG/LBM5AsM6wUxr2rsMKPYovHUHyDFH/QwNdvH1PgZLOl8Q4Pu+epWguAqxDbNXEedCWzwsnaif+piHOQ==";
        };
        _pux1cQyj = {
            "id" = "pux1cQyj";
            "file" = "ZombifiedPlayer-1.2.3-Fabric-mc1.21.jar";
            "hash" = "sha512-ENzVq2Eb4Qey2kvxpMvs8swhjQwYwDCtLUxGaWcsyqkt+Ab4weLvS2W2rwghqqiZyE5wT46E3I+XlatlQBFMlg==";
        };
        _Ep9YcgJ0 = {
            "id" = "Ep9YcgJ0";
            "file" = "ZombifiedPlayer-1.2.3-Fabric-mc1.21.3.jar";
            "hash" = "sha512-IR1L0dBJOhPWJuMr6JsNfc6Gb2z4xGhfnMRdlS+Fhxm0nXtgt6UzEAG4LWdSZqANSixRY/M0N1X1Z8LJMNwV1Q==";
        };
        _ayDTZcP7 = {
            "id" = "ayDTZcP7";
            "file" = "ZombifiedPlayer-1.2.3-Fabric-mc1.21.4.jar";
            "hash" = "sha512-c2ZzOeF1eNl5Qk8sbobufLUBjjkZKrfJcdONpI7VEDaueyBGItgmR95lMGOidxqbSA57g/XdFLFUIn888Rlf0w==";
        };
        _C0frVFLN = {
            "id" = "C0frVFLN";
            "file" = "ZombifiedPlayer-1.2.3-Forge-mc1.20.1.jar";
            "hash" = "sha512-ASaIdPak3gAFK2XUTR61i8NkbKYZ1LAAMyWpMSkgGqQFJ35R6b7b484Jk3W2VceAtpQRcojgYNnayZwfVb2F9Q==";
        };
        _P2sbkrf7 = {
            "id" = "P2sbkrf7";
            "file" = "ZombifiedPlayer-1.2.3-NeoForge-mc1.21.jar";
            "hash" = "sha512-wgJ1dQGtz6oYwpMqNUq5SuwfUMRRKg+zeU9bwaGYC41trRONdWLAy3im+WzRGpkwbnmpLr/2xeUH7a0k0YONWw==";
        };
        _AQRzYvj1 = {
            "id" = "AQRzYvj1";
            "file" = "ZombifiedPlayer-1.2.3-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-5R/0cTqZw4LaN3BTB4MXC7JnKBrZCfXHnDzv8TcmiMJItO2aBqdiPqpuGcQNSrD2VpaPo21Wrj2Eh0pFD1S/zg==";
        };
        _YdfVjtJf = {
            "id" = "YdfVjtJf";
            "file" = "zombifiedplayer-1.2.3-NeoForge-mc1.21.4.jar";
            "hash" = "sha512-DshIViEwGZ+AyRc5/cJ9BOBltRFFwlsDjmvcNGJpu1Rz2LtD36YSgPD6FVyAZ/VFHKA3xHfosNF9nIXTadnWsQ==";
        };
        _U1aw9Uxs = {
            "id" = "U1aw9Uxs";
            "file" = "ZombifiedPlayer-1.2.4-Forge-mc1.20.1.jar";
            "hash" = "sha512-3gX+tOSCJnu4srt2XmdA/DsgqfPu1RmVpUwdyE+iFPMLD2/khPfayTL9e2jBpk8TAn0kC5/3fBLTMALwyBRPdA==";
        };
        _Ge6l5NxQ = {
            "id" = "Ge6l5NxQ";
            "file" = "ZombifiedPlayer-1.2.4-NeoForge-mc1.21.jar";
            "hash" = "sha512-1wVrEvKWgOMxdoAyM/5BmIugf5Ai+f3IaZEh181UQ5inKLsCL9nDZj9iKX6G6BQvQ6ybFHxzOCve9W05lmbz3g==";
        };
        _3dcGwqfs = {
            "id" = "3dcGwqfs";
            "file" = "ZombifiedPlayer-1.2.4-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-NckNZyN71T/3yvRWIaaIVh4KXXeFdpv7rcVulxhsvDhEoVPbsrKLmO1C3c3RgyJZfRgdm+7V4B5rEt2YOSAxaw==";
        };
        _VsT62zVz = {
            "id" = "VsT62zVz";
            "file" = "zombifiedplayer-1.2.4-NeoForge-mc1.21.4.jar";
            "hash" = "sha512-Tq4pLckkJy4aoYlvXesmv9YV/ypOicOpAPI4is/VdOGmO4sU1jmfs6/FDpz9t1lproJgeAq0Tz2aSRLWAxw5mg==";
        };
        _QPlGV26W = {
            "id" = "QPlGV26W";
            "file" = "ZombifiedPlayer-1.2.3-Fabric-mc1.21.5.jar";
            "hash" = "sha512-SEXI0p+Jf5tqPIy5P6cyuNakc+JNjjtG7XmpbOq2RVpgpi1WI6/I/v74/jCii0+NN8XE5+ykRuJrIVU+xjQ23A==";
        };
        _zMUFJsES = {
            "id" = "zMUFJsES";
            "file" = "zombifiedplayer-1.2.4-NeoForge-mc1.21.5.jar";
            "hash" = "sha512-AI42tJW5V0wnFTuKB8zclDWX8/76485UjilkqnIMw2r2ti/dc7OjOlEKly+HsDVffqzz4Xi/fVtfSXT0YWkEjg==";
        };
        _dRUbPDAQ = {
            "id" = "dRUbPDAQ";
            "file" = "ZombifiedPlayer-1.2.5-NeoForge-mc1.21.jar";
            "hash" = "sha512-PSH3IgpdUQzOO+6FG75OrttDzs7Jo/39/rIyaCvYypOnaXwqlHRQKN2HIaCxquG5KiynZ2FU5W5Wk5JqpQLs9A==";
        };
        _TfR4NWtv = {
            "id" = "TfR4NWtv";
            "file" = "ZombifiedPlayer-1.2.5-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-OgdJ0jhWq9Vp83giHMZfJhCdmCeJuIjAifte4U4Zd/ulJY9CJZEXd9ClhpD0KtdUBt27F1d0XaNyMvFOJoiEAg==";
        };
        _GKNhK3ry = {
            "id" = "GKNhK3ry";
            "file" = "zombifiedplayer-1.2.5-NeoForge-mc1.21.4.jar";
            "hash" = "sha512-eCegb/v9KXV/YSQTMxm3K4YlV1bTOa+rDpmHSME8HopqFD4VgNgmjQEourp38AaFGx7JqDlNASHCTX/EaxIfTQ==";
        };
        _GK0O9SfU = {
            "id" = "GK0O9SfU";
            "file" = "zombifiedplayer-1.2.5-NeoForge-mc1.21.5.jar";
            "hash" = "sha512-iRgNUcDh7fVQ6xdRd+DcF0Lnzk+eBqxU8/NYQS8+Ncs0E+bpmdwpPmCFglJEpIot/qNGUEoFSfDG+Yspfb8BXg==";
        };
        _WjmvI5IM = {
            "id" = "WjmvI5IM";
            "file" = "ZombifiedPlayer-1.2.6-Fabric-mc1.21.6.jar";
            "hash" = "sha512-Gx2DQfUueNVaEZIkHrsdnFT6jb5gYkYUXOVsQVKbn+vPWKm5eG72pdcq2X5JiEIrJrhyULAbxXx+cgdVUd1Xgw==";
        };
        _2TQL5L86 = {
            "id" = "2TQL5L86";
            "file" = "zombifiedplayer-1.2.6-NeoForge-mc1.21.6.jar";
            "hash" = "sha512-wGUsq22RUbNSsptnDeWRuugksRTKvDWOphw7DBrgHSdcssJsCL9+8PMgdIKpVRLqnDZrx0hv3nC4PB22r1t78A==";
        };
        _u3qG9Ct7 = {
            "id" = "u3qG9Ct7";
            "file" = "ZombifiedPlayer-1.2.7-Forge-mc1.20.1.jar";
            "hash" = "sha512-UdDXof9538rBji5ytr2q6xi4pxPKd4g9m98okTKVyxoV7p89M73xuiIjonwjox6JPGDC6nIqfvlvtvYVP3BlHw==";
        };
        _ZZdPpRck = {
            "id" = "ZZdPpRck";
            "file" = "ZombifiedPlayer-1.2.7-Forge-mc1.19.2.jar";
            "hash" = "sha512-R6nMgxXvKvDOhVkCO5PWcdjKpG3X+yGxzPvfyFL+aWBX2DGuJr1EKsUK/4uy55HAuOvuCBujfLu9tibdkJhgog==";
        };
        _P9A4IaIx = {
            "id" = "P9A4IaIx";
            "file" = "ZombifiedPlayer-1.3.0-Forge-mc1.19.2.jar";
            "hash" = "sha512-B46wikWa2+5xnOht4xH4pS6RXFqEv1I8H8CxtpGtGUKHvOO0w5IAHai6oPQIq/HuE9cur6sHrtkkZGPywr6p8w==";
        };
        _QDyptSMy = {
            "id" = "QDyptSMy";
            "file" = "ZombifiedPlayer-1.3.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-rhxgYo9w0o0mzdvtO1nH6inNF92y280wF1Uh/FTIip0eEAAKxJG8ub4OOOjhqrHpO6yun4X/Q+T/u0q9MQWuwQ==";
        };
        _mEgZvvHo = {
            "id" = "mEgZvvHo";
            "file" = "ZombifiedPlayer-1.3.0-NeoForge-mc1.21.jar";
            "hash" = "sha512-QSS7ABR0IAEUeFvPEPRXwD96ijbKLEzKGz6f7h9d3lPmuhb5s9zXvPIy9O3Hn9aoX3J6REqABBI+qLaZYgmRQQ==";
        };
        _dAjvWVZb = {
            "id" = "dAjvWVZb";
            "file" = "ZombifiedPlayer-1.3.0-Fabric-mc1.21.9.jar";
            "hash" = "sha512-Hh5mKNKD59o9dan/pCBLZwfRntJP+02oLZvZfP1vmmrKjXD20B84lxO9zPL6aPvCksDrlpQh2vmdjoRoYRPbhg==";
        };
        _XbRca24A = {
            "id" = "XbRca24A";
            "file" = "ZombifiedPlayer-1.3.0-NeoForge-mc1.21.9.jar";
            "hash" = "sha512-f3HDch4uBzWbGW7MmPsneExHwvGW7kMjGE9cTv6QNjo04fmaL6U4ASTyI7EJjx9gdgzSFv54QY2TxQfyE8mbcA==";
        };
        _gac5pzLV = {
            "id" = "gac5pzLV";
            "file" = "ZombifiedPlayer-1.3.0-Fabric-mc1.20.jar";
            "hash" = "sha512-Z15+rfF6Lmq7efsl8PLQFEWLjbm5XmUDw9AUl4lyZjG27mpRdHE8S6uuEEMALnGpn5PvaISCN1l85+8+cMAGqg==";
        };
        _gMeK4fzQ = {
            "id" = "gMeK4fzQ";
            "file" = "ZombifiedPlayer-1.3.0-NeoForge-mc1.21.11.jar";
            "hash" = "sha512-a/21g8pemwVVCBNcrHfsVtCczSgPH2YRCuWye7VP8FzUlXcN0zhBcJXo+MZGdtkA7U/SWyy0j8ZG54DY/jaTlQ==";
        };
        _6ZkYG0Oq = {
            "id" = "6ZkYG0Oq";
            "file" = "ZombifiedPlayer-1.4.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-8EUynIdx5EbB6cY6u6mxFkRDKhR3XRedxw3NW1jMgUGnsbIcmNItHln6LBg4negPxBRR7Kxr1JvFOThawMtmIQ==";
        };
        _zzQH692K = {
            "id" = "zzQH692K";
            "file" = "ZombifiedPlayer-1.4.0-Forge-mc1.19.2.jar";
            "hash" = "sha512-lO4z1hH0vy3kRJrcx8EgEiwmhLM6/xayiUfzPejJRQsdX1lzvkkhuB7o/r0YXhHWspgblf+ajHK4BIQ/Qtvalw==";
        };
        _yTKdDays = {
            "id" = "yTKdDays";
            "file" = "ZombifiedPlayer-1.4.0-Fabric-mc1.20.jar";
            "hash" = "sha512-eaLe9DY5d4a0oMosPfp02YaX7oiw/Qtu6mmiN3aUH/sMmodk5bwhX8xfiEMtx5lQIHp91z5dQkGgB8YgCnZe/A==";
        };
        _GKvTKjWH = {
            "id" = "GKvTKjWH";
            "file" = "ZombifiedPlayer-1.4.0-Fabric-mc1.21.1.jar";
            "hash" = "sha512-86dA8cMHXMy8RiVf3UxS13SX05T/rF/5ao7zLmjgZLASnPPsAUbNJX/QtDYoCDEJAOyjhydCJPd6R1Gxi+2A8Q==";
        };
        _HiHvJRnW = {
            "id" = "HiHvJRnW";
            "file" = "ZombifiedPlayer-1.4.0-NeoForge-mc1.21.jar";
            "hash" = "sha512-y63E6lG/zLXslZL4B+3sVdOaRf2XtLbv3qa7BQeVn8G6ee95H32Tdkrogv1shxQkc2hy0YBpUPbr0rHTSje3Cw==";
        };
        _gwkt2H6h = {
            "id" = "gwkt2H6h";
            "file" = "ZombifiedPlayer-1.4.1-Fabric-mc26.1.jar";
            "hash" = "sha512-GWN8ugEdm93WkMKs+imyY2uFXDY1MAFnW48crZuIqWHwWSjYM6KGNjXGk1XcjDIaUGjwARTp8lnCGSonzt6bkw==";
        };
        _DoqsskLo = {
            "id" = "DoqsskLo";
            "file" = "ZombifiedPlayer-1.4.1-NeoForge-mc26.1.jar";
            "hash" = "sha512-kFljz5ot17IAR6m+1uRn07j4L2VXGnQSuIu/1iyE8Jb+Oh/v2acPSabhwjmk7ZqaRE2f6kEChKuJY5ZmR1DBsg==";
        };
        _Pf3hjvL9 = {
            "id" = "Pf3hjvL9";
            "file" = "ZombifiedPlayer-1.5.0-Fabric-mc26.1.jar";
            "hash" = "sha512-VVmL1o3eYKgmYgu+I2puDcuY+EV6gfLtjqDdplGPV/x44b3moTBwsUPMxMmZLdqW7haP0wVp39WBrSjD6D2NSg==";
        };
        _ycyuIRaR = {
            "id" = "ycyuIRaR";
            "file" = "ZombifiedPlayer-1.4.5-Forge-mc1.20.1.jar";
            "hash" = "sha512-WNnNzUccfFJvvEeVO6lEBKOu+rD/Sd6apXzrEE5ETUgj1YejwE6EXiT+XISUvbmZHkwF3412NOEiI0nzhVeSPQ==";
        };
        _QsByh6Zz = {
            "id" = "QsByh6Zz";
            "file" = "ZombifiedPlayer-1.4.5-Fabric-mc1.20.jar";
            "hash" = "sha512-hCV4TJA7wWQXUKAQbZf4aWIM1jvU49nyLBx3zepoPhIOrXR6eo8IG0/Ud22RYzRrGeYLLGysGSuWxTVb7vW8Yw==";
        };
        _lRG0prKr = {
            "id" = "lRG0prKr";
            "file" = "ZombifiedPlayer-1.4.5-Fabric-mc1.21.1.jar";
            "hash" = "sha512-7+qvH8/Fb/ND20oz/KM08uZ+/USjxwcj0eYfDbyoCOWT1kSLYVvirA68EEHvhFWIrOCrrGXM4sPLsqdPMzuO7A==";
        };
        _KMrut5mp = {
            "id" = "KMrut5mp";
            "file" = "ZombifiedPlayer-1.4.5-NeoForge-mc1.21.jar";
            "hash" = "sha512-IeuGSBnOegM8kwGWZgoCeJvc+l6t+fb1EOV7X6/FiMScywtD0YzYmLoP41lDsYLecS/AvtNCDeydlbm9boFW2w==";
        };
        _ehLLHEKo = {
            "id" = "ehLLHEKo";
            "file" = "ZombifiedPlayer-1.6.0-Fabric-mc26.1.jar";
            "hash" = "sha512-cz0Vk25//CBAyO3qSj/W1d9R1ghJPeB7sY6n0Uhr2JhLwByq52I2KM58ZNeJn++4d6h5ZkugLTGeiMd9ivnNhg==";
        };
        _Sd5IBzSM = {
            "id" = "Sd5IBzSM";
            "file" = "ZombifiedPlayer-1.6.0-NeoForge-mc26.1.jar";
            "hash" = "sha512-jZPZJHnbXCCXF/NdppazjZlkhbnD4FzT7n3jlL+2xrLSSoDrtRkLMdHdvDmaSCS/g5UXHCu7gq9DFnS8+bP3FA==";
        };
    in {
        "dk55DMgF" = _dk55DMgF;
        "maYQUijY" = _maYQUijY;
        "2fPwbTcT" = _2fPwbTcT;
        "32pmdJ8v" = _32pmdJ8v;
        "n3pDJzlK" = _n3pDJzlK;
        "xRAwdN4Q" = _xRAwdN4Q;
        "SZoWTr04" = _SZoWTr04;
        "KpjUTuh0" = _KpjUTuh0;
        "Ewj66TJU" = _Ewj66TJU;
        "10da9nOu" = _10da9nOu;
        "slBTq45X" = _slBTq45X;
        "HVTMYiw3" = _HVTMYiw3;
        "i652ewMB" = _i652ewMB;
        "ahGWn9DO" = _ahGWn9DO;
        "PLJ4Ikl2" = _PLJ4Ikl2;
        "2HA3xB0p" = _2HA3xB0p;
        "taqhOTer" = _taqhOTer;
        "wPE5pIjF" = _wPE5pIjF;
        "CJOX8Zbf" = _CJOX8Zbf;
        "esncE8Go" = _esncE8Go;
        "peWrTpM1" = _peWrTpM1;
        "PdCDqrX4" = _PdCDqrX4;
        "3kuym47t" = _3kuym47t;
        "D7dBKe0h" = _D7dBKe0h;
        "6bnDv59a" = _6bnDv59a;
        "ulga2QtY" = _ulga2QtY;
        "YGByqBCm" = _YGByqBCm;
        "KWgpxVBf" = _KWgpxVBf;
        "S0gGrG6O" = _S0gGrG6O;
        "LWnV1VXq" = _LWnV1VXq;
        "SdiYzgVQ" = _SdiYzgVQ;
        "OWFK1Zh4" = _OWFK1Zh4;
        "58YPxGRy" = _58YPxGRy;
        "rXY58Ly7" = _rXY58Ly7;
        "pux1cQyj" = _pux1cQyj;
        "Ep9YcgJ0" = _Ep9YcgJ0;
        "ayDTZcP7" = _ayDTZcP7;
        "C0frVFLN" = _C0frVFLN;
        "P2sbkrf7" = _P2sbkrf7;
        "AQRzYvj1" = _AQRzYvj1;
        "YdfVjtJf" = _YdfVjtJf;
        "U1aw9Uxs" = _U1aw9Uxs;
        "Ge6l5NxQ" = _Ge6l5NxQ;
        "3dcGwqfs" = _3dcGwqfs;
        "VsT62zVz" = _VsT62zVz;
        "QPlGV26W" = _QPlGV26W;
        "zMUFJsES" = _zMUFJsES;
        "dRUbPDAQ" = _dRUbPDAQ;
        "TfR4NWtv" = _TfR4NWtv;
        "GKNhK3ry" = _GKNhK3ry;
        "GK0O9SfU" = _GK0O9SfU;
        "WjmvI5IM" = _WjmvI5IM;
        "2TQL5L86" = _2TQL5L86;
        "u3qG9Ct7" = _u3qG9Ct7;
        "ZZdPpRck" = _ZZdPpRck;
        "P9A4IaIx" = _P9A4IaIx;
        "QDyptSMy" = _QDyptSMy;
        "mEgZvvHo" = _mEgZvvHo;
        "dAjvWVZb" = _dAjvWVZb;
        "XbRca24A" = _XbRca24A;
        "gac5pzLV" = _gac5pzLV;
        "gMeK4fzQ" = _gMeK4fzQ;
        "6ZkYG0Oq" = _6ZkYG0Oq;
        "zzQH692K" = _zzQH692K;
        "yTKdDays" = _yTKdDays;
        "GKvTKjWH" = _GKvTKjWH;
        "HiHvJRnW" = _HiHvJRnW;
        "gwkt2H6h" = _gwkt2H6h;
        "DoqsskLo" = _DoqsskLo;
        "Pf3hjvL9" = _Pf3hjvL9;
        "ycyuIRaR" = _ycyuIRaR;
        "QsByh6Zz" = _QsByh6Zz;
        "lRG0prKr" = _lRG0prKr;
        "KMrut5mp" = _KMrut5mp;
        "ehLLHEKo" = _ehLLHEKo;
        "Sd5IBzSM" = _Sd5IBzSM;
        "fabric-1.21" = _pux1cQyj;
        "fabric-1.21.1" = _lRG0prKr;
        "fabric-1.20" = _QsByh6Zz;
        "fabric-1.20.1" = _QsByh6Zz;
        "fabric-1.21.3" = _Ep9YcgJ0;
        "fabric-1.19.2" = _58YPxGRy;
        "fabric-1.21.4" = _ayDTZcP7;
        "fabric-1.21.5" = _QPlGV26W;
        "fabric-1.21.6" = _WjmvI5IM;
        "fabric-1.21.7" = _WjmvI5IM;
        "fabric-1.21.8" = _WjmvI5IM;
        "fabric-1.21.9" = _dAjvWVZb;
        "fabric-1.21.10" = _dAjvWVZb;
        "fabric-1.21.11" = _dAjvWVZb;
        "fabric-26.1" = _ehLLHEKo;
        "fabric-26.1.1" = _ehLLHEKo;
        "fabric-26.1.2" = _ehLLHEKo;
        "fabric-26.2" = _ehLLHEKo;
        "forge-1.20.1" = _ycyuIRaR;
        "forge-1.19.2" = _zzQH692K;
        "neoforge-1.21" = _KMrut5mp;
        "neoforge-1.21.1" = _KMrut5mp;
        "neoforge-1.21.3" = _TfR4NWtv;
        "neoforge-1.21.4" = _GKNhK3ry;
        "neoforge-1.21.5" = _GK0O9SfU;
        "neoforge-1.21.6" = _2TQL5L86;
        "neoforge-1.21.7" = _2TQL5L86;
        "neoforge-1.21.8" = _2TQL5L86;
        "neoforge-1.21.9" = _XbRca24A;
        "neoforge-1.21.10" = _XbRca24A;
        "neoforge-1.21.11" = _gMeK4fzQ;
        "neoforge-26.1" = _Sd5IBzSM;
        "neoforge-26.1.1" = _Sd5IBzSM;
        "neoforge-26.1.2" = _Sd5IBzSM;
        "neoforge-26.2" = _Sd5IBzSM;
        "default" = _Sd5IBzSM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombified-player";
        id = "Hacodf0d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
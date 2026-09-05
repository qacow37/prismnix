{lib, callPackage, ...}:
let
    versions = (let
        _3zwOsAas = {
            "id" = "3zwOsAas";
            "file" = "packedup-1.0.26-forge-mc1.12.jar";
            "hash" = "sha512-3Ycv86sxP7M1xwujmjBsrQ+WIgfxmYXGw8UWUUK5viLdbohi9DkgCy4teCWhfXWJNmUC2Hz/X879c4Qm9rh+Mg==";
        };
        _dEKm4sgO = {
            "id" = "dEKm4sgO";
            "file" = "packedup-1.0.26-forge-mc1.14.jar";
            "hash" = "sha512-XIORK79NE4E/iliNiDOH7y2nzyY3rrtoSjQR9wzrnJkzBWnCypGrsImPGZ5WuUD9qTgSY6aVLrZ4PBFKb3s01A==";
        };
        _nu6ogaKu = {
            "id" = "nu6ogaKu";
            "file" = "packedup-1.0.26-forge-mc1.15.jar";
            "hash" = "sha512-VMWt5bW6pESKzYHnAyY9I/+qGOr/GeFLvCqtmTFGVS3kg+wfZu/1lkViNbnpp0YBsKanJFoCKDVhs7eBQlDPag==";
        };
        _mAYFDFJT = {
            "id" = "mAYFDFJT";
            "file" = "packedup-1.0.26-forge-mc1.16.jar";
            "hash" = "sha512-KgWyTpMvImpyXgKGULJVYKs1Vq5DCEXgn4YcsCSpuiGTSY1R/FXz7B5S667+nKjj8u3x82iwF2xCOtRuaV2W+w==";
        };
        _NxDIR73k = {
            "id" = "NxDIR73k";
            "file" = "packedup-1.0.26-forge-mc1.17.jar";
            "hash" = "sha512-YNEBxm9cVsaW2/bi6aqHjfiSSkwy0/fOxLJTlrIFDDeYVSkg96fsmwDrRP2CHffiW3I8OMIESgPAEv4BfZwosA==";
        };
        _L5iaeY9M = {
            "id" = "L5iaeY9M";
            "file" = "packedup-1.0.26-forge-mc1.18.jar";
            "hash" = "sha512-KAXB88FvQZPmlYdhHnrrcbJKZ2TcaIv+0bN81Ogty2u3vKsNWUyW+Itndn6DuJvvdJ1KgLlpRLj8QEnjrgqjSA==";
        };
        _6CBqhre1 = {
            "id" = "6CBqhre1";
            "file" = "packedup-1.0.26-forge-mc1.19.jar";
            "hash" = "sha512-NxqMH9ZxGDxNgQ9e9WnUEc8CSjSzEChT1pnq9JuwL0iEMOjZVnLhM4VK6HH9URbyQrrA1kOevo28AanIM+t5Gw==";
        };
        _F8mdy33j = {
            "id" = "F8mdy33j";
            "file" = "packedup-1.0.27-forge-mc1.12.jar";
            "hash" = "sha512-10sPr/hUc6Y0vKMCOE8BvXQ+ZQlN99E22uK0yThDI8c+mFrs47Octq9WMm/4tGDZLwVZ1mwjRCVJXCstkS8Izg==";
        };
        _niz84CFY = {
            "id" = "niz84CFY";
            "file" = "packedup-1.0.27-forge-mc1.14.jar";
            "hash" = "sha512-2PbMXRUoKVAtIQ1U6m7YduFeFbK2IUJA8PrE4lMFjKWRaJOV/hQN+eT3NnWK3QQV6gXMIweqTSAK/Zm1B7ORnw==";
        };
        _227zsRE0 = {
            "id" = "227zsRE0";
            "file" = "packedup-1.0.27-forge-mc1.15.jar";
            "hash" = "sha512-OuUJVMMyD+GZCIoRP3kGVF6msujSelzp/AEGrz5/It+Dyg2+QBMtWS6tGky0jIso5B1tVjfktPJIxu5lJbZ32A==";
        };
        _p3df6AUZ = {
            "id" = "p3df6AUZ";
            "file" = "packedup-1.0.27-forge-mc1.16.jar";
            "hash" = "sha512-+POdFoHLmkYBxW0yIdZYcwuRCHgaPfhFdHOBrB2HmtiUigf0tdBdGPNvCrPKcHrQcad4SznfZj7p6gY2gks6eg==";
        };
        _S9eHsu6J = {
            "id" = "S9eHsu6J";
            "file" = "packedup-1.0.27-forge-mc1.17.jar";
            "hash" = "sha512-kGmJyeghff2FHTB3Nh3r62GcgPFqTXycMUjGeD6YSONr0D4ljen4Eg74wrWEMWIv8kD0Jk4MgHAjeaAX5bNWjg==";
        };
        _iJVIt7xC = {
            "id" = "iJVIt7xC";
            "file" = "packedup-1.0.27-forge-mc1.18.jar";
            "hash" = "sha512-DCsWMzW3gRSNZz7AGI0h0640wpCgTySWRZJjfFhQQUnlhaPtn5Hr67GQEjCRElf/sxTBfhzD5Zn+FtyhX7n5cA==";
        };
        _385IBojG = {
            "id" = "385IBojG";
            "file" = "packedup-1.0.27-forge-mc1.19.jar";
            "hash" = "sha512-RB+C0XlKA1MaH2wKgFaOBLkFlB1SbvUYDaz8Own1H2wd2jfGRLU/NB3cfnypQL/5w+JOFB9mmJ8RCVHOeX61MQ==";
        };
        _syytAyLX = {
            "id" = "syytAyLX";
            "file" = "packedup-1.0.27-forge-mc1.19.3.jar";
            "hash" = "sha512-BUFTNQUZ/gRavInyk6iXN6ZNA4HCOqenFTljSZZxcrezoqGCJWCq52GBIqXgUaBFMtbt5bLTTWytRVdEbru2kg==";
        };
        _A475l3RJ = {
            "id" = "A475l3RJ";
            "file" = "packedup-1.0.28-forge-mc1.19.jar";
            "hash" = "sha512-IDG2NIqIBbPv2g0y+l79hG6wdqXJFX+0uljIGBWHglMERobU3VKFMwQNajFpxPTG8JOfx4CdnIfyRYBmN38bwA==";
        };
        _juK6PCDC = {
            "id" = "juK6PCDC";
            "file" = "packedup-1.0.28-forge-mc1.19.3.jar";
            "hash" = "sha512-JpjeKJcwvFDUgDrrmyoStOg6YBT5QEsJEICSnbBFaLXmB1P9tbJLfxY+pXVvfoqN1jePa5XA5wzexGvZG6P8lw==";
        };
        _N3GPeEVr = {
            "id" = "N3GPeEVr";
            "file" = "packedup-1.0.28-forge-mc1.18.jar";
            "hash" = "sha512-kDENfZEOiozfYgFY6mUgV2uxSkGAKCRQgyKmqC7F+jTVnhVtbaaPp2TTOQG7YW8e6XW90cXCgCK2ywrH8g19eA==";
        };
        _jusvBi3K = {
            "id" = "jusvBi3K";
            "file" = "packedup-1.0.28-forge-mc1.17.jar";
            "hash" = "sha512-ruMBQEyufHAxKTR0clBqD5RcUwIQ5RA3+odpnb0VyVvdRhkSlgHZjAPZUfooxWkeeXmWHQwl8w6HOjnGss2Low==";
        };
        _tzoI0t7O = {
            "id" = "tzoI0t7O";
            "file" = "packedup-1.0.28-forge-mc1.16.jar";
            "hash" = "sha512-VvJaoZS1kR7+pAy9nmxZHOY9nxLLKqQ7+iWfbRRf5ptmOhJHO6MVi/7vX+FIys2UwHv+eDaN7foac4aPkOYx7Q==";
        };
        _rzIsEScn = {
            "id" = "rzIsEScn";
            "file" = "packedup-1.0.28-forge-mc1.15.jar";
            "hash" = "sha512-bIl26jnfALk7aZim5G/bZ83j/b8j0AavSuhg72Vp6rXTrCexbVpfiV1iojsa5XPuf3URGgHjzJA+lJp/gYDEYQ==";
        };
        _vDlIIrYr = {
            "id" = "vDlIIrYr";
            "file" = "packedup-1.0.28-forge-mc1.14.jar";
            "hash" = "sha512-AbAnkdo5S1T5wqoNLwjG5auoaFM7C5BftPD6CTbzG+UilVUHair7G7Vx2qFnn2cEIAJQFHTTmYir2pEcer70Dg==";
        };
        _zRAeA20v = {
            "id" = "zRAeA20v";
            "file" = "packedup-1.0.28-forge-mc1.12.jar";
            "hash" = "sha512-9Qf7yq8Y53oo7hMJ4pju1uhaZktYn85tkN/CnM+VBBto36vq+ZJ4uPSWk1qzXpkHRrs8qX6gUEm05cb09W8izw==";
        };
        _ABU3rNaW = {
            "id" = "ABU3rNaW";
            "file" = "packedup-1.0.28-forge-mc1.19.4.jar";
            "hash" = "sha512-149vq0Cy3n2MOIpnKNQR+9GFjeDR6Xgdr/G8kC9U9Q6SNVfJZuigrUSx6vhcMwDi2/svs/7UPeouu0ZjJT03cw==";
        };
        _iAnj7whw = {
            "id" = "iAnj7whw";
            "file" = "packedup-1.0.28-fabric-mc1.19.jar";
            "hash" = "sha512-Vy7bgVN6W3mfOb30HTNI9G+cy5AtTEkTPUmKVij8LyWzztmI2v2RNRj2MVS+2/wFd8BIdpWeJDFfQSmJKD9xqQ==";
        };
        _5Cn9Zlxx = {
            "id" = "5Cn9Zlxx";
            "file" = "packedup-1.0.28-fabric-mc1.18.jar";
            "hash" = "sha512-LEsgG7tiGwb+AfNrspbLPcs3cIN8K0nMuCdNFVOXStdLzJNjkAR18L50wSVNlOLiTte62pLdKRI6IRmKsIRLHg==";
        };
        _SvFmrtRg = {
            "id" = "SvFmrtRg";
            "file" = "packedup-1.0.28a-fabric-mc1.19.jar";
            "hash" = "sha512-1i+JZ9FVeUCIfuKQUJp7yxVBBvkSPp0//pFCfpsU0QSLrSWCrWrJfd3sKgZueX/eQMr6mWvglr/8P6ZafyjmRg==";
        };
        _59WOpl1l = {
            "id" = "59WOpl1l";
            "file" = "packedup-1.0.28a-fabric-mc1.18.jar";
            "hash" = "sha512-fClQF3KmUx8qGi6kNmPvAkH9Jc8P6hsIFTSpol1dKDBqDUv3zleJkQG7kw4u4nIeKYBedpN0si85Pw43+aSpyQ==";
        };
        _MvPXivxX = {
            "id" = "MvPXivxX";
            "file" = "packedup-1.0.28b-fabric-mc1.19.jar";
            "hash" = "sha512-oWtO6W5VkimG5B6RckS0JF9tYqJ9+wPVkjgBrZ1pZ6KjWxEghCchIfGrB5pgttf7W83Xy21CBFHlktBir8z/2Q==";
        };
        _pmznVDJ4 = {
            "id" = "pmznVDJ4";
            "file" = "packedup-1.0.28a-fabric-mc1.19.2.jar";
            "hash" = "sha512-vl3wPPt9TFyHh39P4y6+G5MDhUdWQklAAVutGcOy0SOpU6x3C0gnPnmI76KkT+M3FyUcKmMXSs2j9Hs33VgB0w==";
        };
        _TEW7vhWp = {
            "id" = "TEW7vhWp";
            "file" = "packedup-1.0.28b-fabric-mc1.19.2.jar";
            "hash" = "sha512-/b1/VF4REaumy5q63eRZzl61cEc2pee9+wZf5wxyl121HFM+hif7sPhM8hkjPNicR36gH9jRMVgQSKYQukjWQg==";
        };
        _cRKngBAa = {
            "id" = "cRKngBAa";
            "file" = "packedup-1.0.28-forge-mc1.20.jar";
            "hash" = "sha512-6jEocEQ9XGUg10o+zK2LgfskoYq0vpyjrkJWLu2yS9ToPpJXXqPIzHGqHMsruVxienl95yAERybz7w2rZNdJuA==";
        };
        _jMMyOLNB = {
            "id" = "jMMyOLNB";
            "file" = "packedup-1.0.28-fabric-mc1.20.jar";
            "hash" = "sha512-4Z2/seUx9IqDZnrjYM73O8S5QwSMUgjEN39VaiLliqzhjgTrRe8iPo+CP31RIiIdxmp9AT5pj3Lw6hp6kutEUw==";
        };
        _C2CerG1C = {
            "id" = "C2CerG1C";
            "file" = "packedup-1.0.29-forge-mc1.12.jar";
            "hash" = "sha512-lr3yllf2un7fqUjreTX0FdGF68AiKB+svGbZPV+u5YjH5ieRr0GvO0uq7HLn/8/zBtTcX1qIP+OtKwhWOV0dZA==";
        };
        _cztNl6in = {
            "id" = "cztNl6in";
            "file" = "packedup-1.0.29-forge-mc1.14.jar";
            "hash" = "sha512-8GahOnGiMVUp+RPTvhYourWPIHYNe7XJ6EMumGEhdxYG3fHqO9akIFVCuhMduF8Ak7fQNKtzQPPfU5lLkAtfng==";
        };
        _58D3oPEs = {
            "id" = "58D3oPEs";
            "file" = "packedup-1.0.29-forge-mc1.15.jar";
            "hash" = "sha512-mxC3AsffWjw7dCDQEUsOphw2eaevJV/Ei4sL6x/EIsk/naVguJrRTcf0hjYB5w02pGjDPNe/ROrXBEYmAI5aEg==";
        };
        _7qSsOb37 = {
            "id" = "7qSsOb37";
            "file" = "packedup-1.0.29-forge-mc1.16.jar";
            "hash" = "sha512-F+AFlJKlDP2ZviE1djmCMPsEkeySeXKMrENjDIMfhkzmW135o54rSCGOm4JCuss1ZjyuRU8Z0o0iouBBQin8aQ==";
        };
        _ycOPwdgp = {
            "id" = "ycOPwdgp";
            "file" = "packedup-1.0.29-forge-mc1.17.jar";
            "hash" = "sha512-YeWOyydnI3C/V9vV3LkaeTaNlhf6wIheqEk5rFAH+zeXPmm9B9x+UldQoAT3wZJg1heoYjU4orsU3gs+RjqWvg==";
        };
        _cc9glWl8 = {
            "id" = "cc9glWl8";
            "file" = "packedup-1.0.29-forge-mc1.18.jar";
            "hash" = "sha512-X2b3k/NSU/J6JePHVN0LPJoO6xEgIlqrOF55OfOf/ZxZY9s9MkUqMf0uu/7h+yUmNls/CRbO7Je4Ws2mjccILw==";
        };
        _txpj1RDS = {
            "id" = "txpj1RDS";
            "file" = "packedup-1.0.29-forge-mc1.19.jar";
            "hash" = "sha512-zF+wux1JczrwLRAa5/acTxuAcklxHbz9BOAP3T+rsKK5Vrpvmpxzng8CnkKOdqlya+vc9r/8qVBatCbUdETjxA==";
        };
        _nVDxnzVs = {
            "id" = "nVDxnzVs";
            "file" = "packedup-1.0.29-forge-mc1.19.3.jar";
            "hash" = "sha512-qAmX9OKeh5wKpoSA5xL0d8PxjTL9/O6IwyiFJAj9xYAFBlQZr+j3tPW/M3BDgkdp2o/kf+GBA0Z+df6Ku3i2TA==";
        };
        _PjwmZ2Tc = {
            "id" = "PjwmZ2Tc";
            "file" = "packedup-1.0.29-forge-mc1.19.4.jar";
            "hash" = "sha512-V7JgG1tCl7jnVsb2R0axu0iEac28KaGieUuiEkEMhjtLIbldwbOVs7L9Ww1ht8J52/NL3Qkb2EaPxXcgaRMI9A==";
        };
        _AKioiUBu = {
            "id" = "AKioiUBu";
            "file" = "packedup-1.0.29-forge-mc1.20.jar";
            "hash" = "sha512-htYxKVjyI9bzfG8pCTBibe0zkSQBUjwYsTLDEMJEooCKVYtM063zWZK/KrpNdMifML3N0eTMTA0Csbkx+x90+g==";
        };
        _C6ptBiBn = {
            "id" = "C6ptBiBn";
            "file" = "packedup-1.0.29-fabric-mc1.18.jar";
            "hash" = "sha512-QFaxPZw7NTyoVnqZ/RP0wmTxnEjwEDkyf3/ueqZcpYvwkPZ3cp6YZ+W6qiWxPKyBtgK6X8yPTuE6xx/L7cS4Jg==";
        };
        _Ig5lxAf2 = {
            "id" = "Ig5lxAf2";
            "file" = "packedup-1.0.29-fabric-mc1.19.2.jar";
            "hash" = "sha512-KID/UPKUJnk/TQgILSMI73D4q+29o/QBliZ9fiUNReeUNdWwRWCZukqgaHmCfu0qmnI5LGzAkSslLaK/15yw/Q==";
        };
        _grKc7BbF = {
            "id" = "grKc7BbF";
            "file" = "packedup-1.0.29-fabric-mc1.19.4.jar";
            "hash" = "sha512-oDfHrGug/MP4z/2mvBAiFk57uES7gbIUwEtBSlVOKoj5xUvoIOC8MkT72FuTqV2BE681Ge0BhpDAc8n0IDj8lQ==";
        };
        _zC2rUmlR = {
            "id" = "zC2rUmlR";
            "file" = "packedup-1.0.29-fabric-mc1.20.jar";
            "hash" = "sha512-d23LBbFmpWnHt9BvHZYUzywdZp7ZBHDFsfcFUDfagkD7zYEJmanac5P6u1XGKsZAR+68QD6aBVGjefZejI8kVw==";
        };
        _e3PCZgOH = {
            "id" = "e3PCZgOH";
            "file" = "packedup-1.0.30-forge-mc1.12.jar";
            "hash" = "sha512-wVzd11m79IkpWBfDvL3mqVF0DeYB9GVXUNg4D6EWcBoK7fJaZQuvkYStZhoz4Nfq8l+S16LHz9d7XzQ/4hX2DQ==";
        };
        _1wl0wC76 = {
            "id" = "1wl0wC76";
            "file" = "packedup-1.0.30-forge-mc1.14.jar";
            "hash" = "sha512-J2/2LLvfftGPlbvGn3aQOq45xvZTB0zdgdzlYu8cqhz8O36zUbV2PJwQPxHaEk0N6l8iq0BAGEAP0SWc1ZJdpw==";
        };
        _4rwXI7ij = {
            "id" = "4rwXI7ij";
            "file" = "packedup-1.0.30-forge-mc1.15.jar";
            "hash" = "sha512-Nf5CRhIlrfTfH9WYkE01EMj7wrfe9Qvf3OH3Zs+3z+IYaHL/ABYQUJ5G3DhYvexqJGfuKlG0PW/oUO/YBHJThw==";
        };
        _U6waG2CM = {
            "id" = "U6waG2CM";
            "file" = "packedup-1.0.30-forge-mc1.16.jar";
            "hash" = "sha512-HXXnSRbxYvECZc1tfLBTN2k5hoxaWI0GfyeMatXTEtoX5fByUFs5mPbXaep9nDdatSiSXdNYBnqySKYCMQ5jFg==";
        };
        _y06GBHrr = {
            "id" = "y06GBHrr";
            "file" = "packedup-1.0.30-forge-mc1.17.jar";
            "hash" = "sha512-wWA75B8qcl9zdePs65fbR45nkQVOstrzd+6sp9bcdurPvSAkCAIvVFpQy/lbGHolvjnyenQm64WOdZFpMmYb+w==";
        };
        _O3d3H8tp = {
            "id" = "O3d3H8tp";
            "file" = "packedup-1.0.30-forge-mc1.18.jar";
            "hash" = "sha512-58Ed0e1bbWu+mW6TpjD/Gmpm+KU0gzMD00oDCwL1BOetBiXmqAdCqRhn6lM3XqdCPjfMTlQZ1j4SiPafqVbd5g==";
        };
        _enUbn1Si = {
            "id" = "enUbn1Si";
            "file" = "packedup-1.0.30-forge-mc1.19.jar";
            "hash" = "sha512-CvljRMGRnxjrAiUUwNI+zDyZ4g18VN6iD7yhex1D/bKSz/VOFuMsooilT6MswnvhUDiPDoImAj3FMcZqXSj8LQ==";
        };
        _z3jG07tQ = {
            "id" = "z3jG07tQ";
            "file" = "packedup-1.0.30-forge-mc1.19.3.jar";
            "hash" = "sha512-Fi56BIa9PWJQsrJ9nCuRj7/QMX91bYSmN03tRcrbfBP/2LzdB9DHYhVKQNza7l7q/22Y83vgpeNu+hz2WkWsVQ==";
        };
        _OQaENCEu = {
            "id" = "OQaENCEu";
            "file" = "packedup-1.0.30-forge-mc1.19.4.jar";
            "hash" = "sha512-dDUXs4R5ZR3rSkHYEJnm70f/U41JVg5J0/Bkw6g0w1crf+dSdeMKV44hgqU6KrTOB+MyLdKi0fXuHFLHikk/Bg==";
        };
        _feFlogip = {
            "id" = "feFlogip";
            "file" = "packedup-1.0.30-forge-mc1.20.jar";
            "hash" = "sha512-fowNwlv9iDl+KVXpp1mtLkSjnZSEqNvRrgog4QBZMzanDE/X843RkqkWnvrdmEhqHZEFN98yhDF/q1FCcSLJNA==";
        };
        _n4SvxlYO = {
            "id" = "n4SvxlYO";
            "file" = "packedup-1.0.30-fabric-mc1.18.jar";
            "hash" = "sha512-ZaQWm8hAbN1kF/01/eepRe32fTB32TcdT0Wt9Hk496i1TkXNIznr66FG0euDOx3oHqwUY0Qal8pL8nS2v4VAqQ==";
        };
        _B1kxEHCw = {
            "id" = "B1kxEHCw";
            "file" = "packedup-1.0.30-fabric-mc1.19.2.jar";
            "hash" = "sha512-nFwZEVCnuNqzvrePNG2WN+01YyGlwwsPQuaqczeVbpmRDvC1AhkP6/O9S3srG/xYrTxcNZryRY8nvAKzO53MfA==";
        };
        _4gZC8aqB = {
            "id" = "4gZC8aqB";
            "file" = "packedup-1.0.30-fabric-mc1.19.4.jar";
            "hash" = "sha512-8sHrBD+4jaGntwLhbkiA64TfEQkGV0QnX45y8agvDQeHKK/lrFS3Rg6PgjQkuAXuFNPY6+lWOClRiVI5SZNZ4w==";
        };
        _JJ7tYAs6 = {
            "id" = "JJ7tYAs6";
            "file" = "packedup-1.0.30-fabric-mc1.20.jar";
            "hash" = "sha512-QhXf06HkvWOFVKVfXORAXsfTNJ2JOTRQ03RkcW+EgoIiVjOm+zcpBFuCqbkhalPr2aLiJooQpXK6geIZuH5EDw==";
        };
        _OOnZA3Iw = {
            "id" = "OOnZA3Iw";
            "file" = "packedup-1.0.30-forge-mc1.20.2.jar";
            "hash" = "sha512-G5rZX4z3XGK6JTIjvCnLINpaNZlnhvSpvjcUDzFrEK6WhNENaTlFYLAaXfWLz9LlmSwgOr2/5CTuirP2ptojKQ==";
        };
        _g1yoad73 = {
            "id" = "g1yoad73";
            "file" = "packedup-1.0.30-fabric-mc1.20.2.jar";
            "hash" = "sha512-f7ZrRW1Iix6ORC5UwFhCqEgt8HNmnpFPSdNqKa6QhbL1s3SX8rC9fzIjc+V6U14cnFeZKcj17vkHoKTtZGGrbA==";
        };
        _XHQa1ACu = {
            "id" = "XHQa1ACu";
            "file" = "packedup-1.0.30-fabric-mc1.20.4.jar";
            "hash" = "sha512-VPPCryH35TXkSF+ZwSGN6TnJMcHc7/Ev0j1nWOHC4PR9ahBFH3sXY6//btp4LhAQMQBelHSXoRZ2IBYmrl0Q2w==";
        };
        _ArgezW1c = {
            "id" = "ArgezW1c";
            "file" = "packedup-1.0.30-forge-mc1.20.4.jar";
            "hash" = "sha512-XT1G2ljPTeGJRDuyId5ffgwmMbPkOKnD1qPQma2aV1IPlWfrMmkig+eMJhLZzzaUxxTeDmaMG+L85K//yP65fw==";
        };
        _ZJQllCBg = {
            "id" = "ZJQllCBg";
            "file" = "packedup-1.0.30a-forge-mc1.20.4.jar";
            "hash" = "sha512-/vlvfTwB0Q8mycn0eW3L5F+NGWKX67gKoMLywe9JvuyvAIZ15keqaNP7iwPZbE4m/JWLYVbNC3cBumJkMESxdw==";
        };
        _rvEqh56c = {
            "id" = "rvEqh56c";
            "file" = "packedup-1.0.30a-fabric-mc1.20.4.jar";
            "hash" = "sha512-v+mD+vIZJJSOVrydPw1e6qCgVzg3kBIfKhRk8VgPqKmhgRbfkuTaSNzCbs+aiGdbgYLctbk1cxWXEpnpL2VPbw==";
        };
        _UwRTeOIt = {
            "id" = "UwRTeOIt";
            "file" = "packedup-1.0.30-neoforge-mc1.20.4.jar";
            "hash" = "sha512-x2C+f9mLRoTM9abz3OCh1P7PPlUtiAK22YIZ4aWMD4tLf5OM8in8rAEpZW9Ip1hMYajZabzhutDoKcuL3egJTw==";
        };
        _mrCbmkYg = {
            "id" = "mrCbmkYg";
            "file" = "packedup-1.0.30b-fabric-mc1.20.4.jar";
            "hash" = "sha512-chYVJ3EPcyNIEZ551Co/FBjL8HefNUWEfltN33WgkAaScjrgP3Md8Hg9lgtB5BQ/mBeeui7GkQgli6iCauYqXQ==";
        };
        _PpggTt44 = {
            "id" = "PpggTt44";
            "file" = "packedup-1.0.30b-forge-mc1.20.4.jar";
            "hash" = "sha512-My2ZsigzyA19GD8Ji5r5kZQBu+6qOzzWhWQogQcN3OQ9TrGI9V+KHXqJ7IKgrjyozOlRLbEqm+Fm/I+x0H7FLA==";
        };
        _cLGSYU2j = {
            "id" = "cLGSYU2j";
            "file" = "packedup-1.0.30a-fabric-mc1.18.jar";
            "hash" = "sha512-7L7ZuQZRktmOkAxkDnVnUiF0d5GzNRBnr86X6okPEf+HLkPpQ+2jKBBr8l+ULstwFV4uuwi5hHn6+LpKC/kuGA==";
        };
        _3nHNpbKT = {
            "id" = "3nHNpbKT";
            "file" = "packedup-1.0.30a-fabric-mc1.19.2.jar";
            "hash" = "sha512-CUzp4JBOHRbVFiQvYAHd0SRsMugC3yQtRYD2lBPMmxdVBFp4wJm1FlxMSx866IOmnXThvkqdQmLfLKrxLgdGJQ==";
        };
        _xCvAuIiK = {
            "id" = "xCvAuIiK";
            "file" = "packedup-1.0.30a-fabric-mc1.19.4.jar";
            "hash" = "sha512-ruPGohrgJzZ+vjvzXfzZ62Lg16URC7j0v/54KRcYGQvalUuygEOmrB8xUPZW9xz0cVdvmnDDTBtjST2sYv4Afg==";
        };
        _zqyPTLbH = {
            "id" = "zqyPTLbH";
            "file" = "packedup-1.0.30a-fabric-mc1.20.jar";
            "hash" = "sha512-n5jKRnzjc7GioCEYF54B7jO965W+RDDErvkI+ZH8ILHNlpjnWrxnq/zv0Uc2X9pnG17U/SNtbHXKKm42aWKuOw==";
        };
        _tG1npyCe = {
            "id" = "tG1npyCe";
            "file" = "packedup-1.0.30a-fabric-mc1.20.2.jar";
            "hash" = "sha512-dmb+cNRzGqBHO+X03pVeOoorwBernl9DSvKIcc/ey1cRW2Sa5BOFk2LNK5VQFGS2NQaVGjC00a4n/CoMaQ50Vw==";
        };
        _n8lPD61D = {
            "id" = "n8lPD61D";
            "file" = "packedup-1.0.30c-fabric-mc1.20.4.jar";
            "hash" = "sha512-NqfGHA9/gSdrp2l8px79veNDJ5uMHzr6+y9Y+Tdjz8lCMsRZclV0veS9o0o4GSwxGbLdSV1wQX8pdMqwHhs5aQ==";
        };
        _AejChvQK = {
            "id" = "AejChvQK";
            "file" = "packedup-1.0.30b-forge-mc1.20.6.jar";
            "hash" = "sha512-XniZjR7BhrhJVk0KXsv+ydIxW7U02drH6dFdtF6zsP+O0SncKKykvuorQkZZR3GlunQAeNPjpw6FY6rzccNeTg==";
        };
        _PODpNKXE = {
            "id" = "PODpNKXE";
            "file" = "packedup-1.0.30b-forge-mc1.21.jar";
            "hash" = "sha512-niNyQTu6LezkcVoN8+aO7bt5s+ccPHMAkI5tcF0C+3hPPSY4oQoNqi2/5ko12Dy3nf1bY1fVeQ9k5sUg/YBRvQ==";
        };
        _Rjn0ijGm = {
            "id" = "Rjn0ijGm";
            "file" = "packedup-1.0.30c-fabric-mc1.20.6.jar";
            "hash" = "sha512-SJ/24zJtAmonuMhixxIulZ6HZvnOPfoI2dbDvNly3UG9CyzwWCJ6aK+Qukc3tJKoyTq98EHo/bR1UrsJNVCb5w==";
        };
        _e7tAp25s = {
            "id" = "e7tAp25s";
            "file" = "packedup-1.0.30c-fabric-mc1.21.jar";
            "hash" = "sha512-VmhVw7E2EJ/1zhP+8vSBHsUtIbABPjCUgQi7avia5pUnzpZGzb7I4ivZj19PrzgEKDfekUVGzeDdXlm0xfvC6g==";
        };
        _BLnIcK8n = {
            "id" = "BLnIcK8n";
            "file" = "packedup-1.0.30-neoforge-mc1.20.6.jar";
            "hash" = "sha512-dsqz8WDxserShMHluITYZoLxwlfS1F93TnKk860LJEY3WVWNkEbhU79phqTnmfSZSqo63/uvNfjaczoSN16e3g==";
        };
        _M2UOjS1Q = {
            "id" = "M2UOjS1Q";
            "file" = "packedup-1.0.30-neoforge-mc1.21.jar";
            "hash" = "sha512-HkDLjAt+xuWjh/BKgab/AhYZZT8l4WaWAdeQ5CVj111PywueW/QyCfhJht4rDo5HCjRa2ivoN82H03uNjaTy4A==";
        };
        _dMhHxxi8 = {
            "id" = "dMhHxxi8";
            "file" = "packedup-1.0.30a-forge-mc1.20.6.jar";
            "hash" = "sha512-3y0jDsq3r9Ri/agk85mQAW4szZO9cXn9l4epbRiG0S2FprgWxy708mn9IFY6uW8XY6HlD68GHZHmwv8NJd6ncQ==";
        };
        _sO4n4geR = {
            "id" = "sO4n4geR";
            "file" = "packedup-1.0.30a-forge-mc1.21.jar";
            "hash" = "sha512-dkEup+Ui5RvD25HS5sbOeV0A6tFhYI51vHQKG+FhAhfeU+KMn/rwtmPmkaY24/jHRGWzeTZSiBgnKAYbg8HJ8g==";
        };
        _195OsIC4 = {
            "id" = "195OsIC4";
            "file" = "packedup-1.0.30a-fabric-mc1.20.6.jar";
            "hash" = "sha512-uUgxrZttHt5YRkdohhTxAJ5Do70NVuxWBZsle1Uz+r9B28rSYHPDKqtR4HVxlxwEEcNXEhwIhoxSHiDRkkvfIA==";
        };
        _NNoIRL67 = {
            "id" = "NNoIRL67";
            "file" = "packedup-1.0.30a-fabric-mc1.21.jar";
            "hash" = "sha512-5IPAofQMd5HeVXENrp5tF+ghKFGo9SoZi5UYUgPTwoSB85kgnhUYJMiS0ljwz2RmhJvDDHc9xVQ3ebInppu8Rw==";
        };
        _t9Reo9NN = {
            "id" = "t9Reo9NN";
            "file" = "packedup-1.0.30a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-Ngc0VcipQJ5MXa0UjGDa94N8mN/kuwtpoaimx+yiv27uAkLzyVUwpadUjCHRNEHEaJUmypqIfUeJ6ywQzxqxnA==";
        };
        _EnSXdOj1 = {
            "id" = "EnSXdOj1";
            "file" = "packedup-1.0.30a-neoforge-mc1.21.jar";
            "hash" = "sha512-5ae6L13wNiwmcj/9urPDvfwybWzVjoMOoNJlQ2rGP6EOub72bjPwFm/qUg2qNT3wz6pqhkw9nUkGMtpaGIM6Nw==";
        };
        _LzAbSvSe = {
            "id" = "LzAbSvSe";
            "file" = "packedup-1.0.30b-fabric-mc1.20.6.jar";
            "hash" = "sha512-4eKvvqCjzU50lTLWqU6zinS/xajpCJ+BYzq/Q+P8nR33VBRLC6dn5BcG7t5D6/T5eJjLf5iv5cHoU6UHx3BtRQ==";
        };
        _P8vtfs57 = {
            "id" = "P8vtfs57";
            "file" = "packedup-1.0.30b-fabric-mc1.21.jar";
            "hash" = "sha512-HXNDJppByTU6DwCELwoqAkIQBV4TLqEh3Evj56U5gUCjKyBDE/LP34APOSIGabtzpJad15tPG2ieOGpxl5Ybgw==";
        };
        _ldixKMmH = {
            "id" = "ldixKMmH";
            "file" = "packedup-1.0.30b-neoforge-mc1.20.6.jar";
            "hash" = "sha512-YPjVrDHXtOAvGKXBqpyXltiOGbXTOVZd8X7jJeXoBSvtjfVlJBkSN8MyWYSOQshjoqPSXtQ+GAfxNj+UHnBQ1g==";
        };
        _vZh6wFqy = {
            "id" = "vZh6wFqy";
            "file" = "packedup-1.0.30b-neoforge-mc1.21.jar";
            "hash" = "sha512-qONNOkJcyjBWPsG2kZ371L9gMlOQQc2SLrLkelyNxeNWEq/sIdf1fwnL4YmWSIF81GZgkVM5EAJKz2LeARsUSQ==";
        };
        _mCiABmvd = {
            "id" = "mCiABmvd";
            "file" = "packedup-1.0.30b-fabric-mc1.19.4.jar";
            "hash" = "sha512-KGW6uyP7iTqiiP/eBcHBPfEaKKpKN+Xv3hQ+KFbzMRh87MlgIgIwhkMt0yIHB++hR1japWagMviHP2Js3agIVw==";
        };
        _6FCVoKZS = {
            "id" = "6FCVoKZS";
            "file" = "packedup-1.0.30b-fabric-mc1.20.1.jar";
            "hash" = "sha512-zXxJHJR2kJr2JU/fJ7mkbBo5zJpxTqy+T6PpC58BhlNGtsBSk7rHzP4W6ohXFDSm3WA0FP6CmURmohGFrFJggg==";
        };
        _oE7yr480 = {
            "id" = "oE7yr480";
            "file" = "packedup-1.0.30b-fabric-mc1.20.2.jar";
            "hash" = "sha512-aq9aMYFwKVJ09tgvwPKLvid6ejgfR3j3F/I/ULxl6+4x1Q45dO2+4+JDHEM9G4UXbMsqMlzXotSmOJDOTfmLeA==";
        };
        _WTV2UASP = {
            "id" = "WTV2UASP";
            "file" = "packedup-1.0.30d-fabric-mc1.20.4.jar";
            "hash" = "sha512-9pvgIR5+D4D8/FAPejwPep2Gy1hNG/N4Jep9jAX9iJ1A2dndPsgT5WdqJY72UQsi1QAmdMBOjRrEnxPcQpRRoA==";
        };
        _8JsIHiJF = {
            "id" = "8JsIHiJF";
            "file" = "packedup-1.0.30a-forge-mc1.14.jar";
            "hash" = "sha512-hBUpmThyBH6WfM2oNNwdHwPvGSZZ270lu488jJaao7v2zpOQT6lsO1d9SMcC5kcN6Ps2A87U8U+8jnNGq2kt+Q==";
        };
        _O2OvfqZQ = {
            "id" = "O2OvfqZQ";
            "file" = "packedup-1.0.30a-forge-mc1.15.jar";
            "hash" = "sha512-/7srcnqc9qA0/3CM5FRtz2540g7IOR7xmbwTNR+7zkpno4b/hcCNZctl7ELvd7WMGzgNQufw/6VGJinA6ev9bg==";
        };
        _HHutZMkk = {
            "id" = "HHutZMkk";
            "file" = "packedup-1.0.30a-forge-mc1.16.jar";
            "hash" = "sha512-1Kr5TziR49epMBf4VBsKpjhrrZP8IUeYsNhku5A+uk9zKV2RkE4v4qdteS8LyYl0HObLvMzM2AhFwm6/M9bbCQ==";
        };
        _YKz9Phnn = {
            "id" = "YKz9Phnn";
            "file" = "packedup-1.0.30a-forge-mc1.17.jar";
            "hash" = "sha512-A+Bp+vSfKqZYFWn1wm2WDVUeazew/zVdzbmML0nJgRx5h4Wfw2v/jDEnFSTM+4Rf86BqUrIt39g7twZXkMh+KA==";
        };
        _YNoMp6iw = {
            "id" = "YNoMp6iw";
            "file" = "packedup-1.0.30a-forge-mc1.18.jar";
            "hash" = "sha512-JrS6IC/b2RVDdLR5CpeZQGx/B7ahs/w4EnpQYLeHS0cUa0b5bYemjCCJCWu15NVK21mPETZFLdawEuZB4AJUPw==";
        };
        _loMwVZej = {
            "id" = "loMwVZej";
            "file" = "packedup-1.0.30a-forge-mc1.19.2.jar";
            "hash" = "sha512-l8UZFKXP7phcxV/1cvhv2ZxijhnZrppo+X0ACZGrXJC6AWRaAyif34cLwHNRQdkFWBBgiSJHIGdVV52LOd6RDA==";
        };
        _op9jSPX3 = {
            "id" = "op9jSPX3";
            "file" = "packedup-1.0.30a-forge-mc1.19.3.jar";
            "hash" = "sha512-Y2Grha0yoikhaBE6wXVnVKxSnSHMtGF6KcjKF+WYlCfW6fwQ/iWLuURfl0DuJRrSJXVmREQRONHtgzKcunlTNQ==";
        };
        _GbMqq3ra = {
            "id" = "GbMqq3ra";
            "file" = "packedup-1.0.30a-forge-mc1.19.4.jar";
            "hash" = "sha512-fFwEMzp/9XFwd0dyE16Pgw/XeAAzGl27JqqPOBR0/IOc6lcVerl7j2Byv4jzUbiL+BoMqJ6BtvIJOSx0S0tkyw==";
        };
        _MRvjp9tZ = {
            "id" = "MRvjp9tZ";
            "file" = "packedup-1.0.30a-forge-mc1.20.1.jar";
            "hash" = "sha512-EvtMZ0Lz2EfzpaKnQHjVPNpomdFtb8HfQR/1CY8wLrD6mkEF7VJinu5JHJClwokpHsuN1xSVT1FYDQr9Nf1A8w==";
        };
        _uvRJ3Pop = {
            "id" = "uvRJ3Pop";
            "file" = "packedup-1.0.30a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-tyQNm5YfSIt9JU9Y73BrTVFdeSvCJOqdWYdlgR1hurZ1RLrnUwARluyT1wjI8EC9ydEnwqKPuEKZaZYuOOzmig==";
        };
        _zfBCAA1N = {
            "id" = "zfBCAA1N";
            "file" = "packedup-1.0.30c-forge-mc1.20.6.jar";
            "hash" = "sha512-ZnhEX0me2fFqrOH3Js8IFwgg6HlTcRYefc/ljHydocq1f79HaVLTdOIaU7wiioliOQqvwRZRrLVOkQD6f+aL3Q==";
        };
        _zXI7VXf4 = {
            "id" = "zXI7VXf4";
            "file" = "packedup-1.0.30c-forge-mc1.21.jar";
            "hash" = "sha512-vgtfjgAnXmtC4wfat/np5eC1NJH2Unzdy+QWqT2DTnTNZd7lajbQR7Bbife6cLm/nELcL0ol/rEGeyMiqJvczQ==";
        };
        _iMlLFRKO = {
            "id" = "iMlLFRKO";
            "file" = "packedup-1.0.30c-neoforge-mc1.20.6.jar";
            "hash" = "sha512-MelH6VhKIg+jpb9Kgb7R/r1fvA+Vk98L/6FQxZ9rXCgroK3UgzFmoUfDyobNurNNrew4/FHeWmZPRCYUadFQhQ==";
        };
        _8R2QFBjX = {
            "id" = "8R2QFBjX";
            "file" = "packedup-1.0.30c-neoforge-mc1.21.jar";
            "hash" = "sha512-SNnqgz6nY1hskXrmMuFIomSjeZ1eXIj/gMkpN4F5fMSuZLAAg85l9SrZyL1feSHW5NoJVy444h2ReK4BNWyyuw==";
        };
        _pLuNe9L1 = {
            "id" = "pLuNe9L1";
            "file" = "packedup-1.0.30-fabric-mc1.21.2.jar";
            "hash" = "sha512-+ANdHnfKLifVv5c5cQpQGS/Tl50WfhULpepm72aj6/V/Y5Iyocv0pg0sv5ue6O4joenxC0yLi1/Pxt9Iu5SGTw==";
        };
        _v8oBQGtF = {
            "id" = "v8oBQGtF";
            "file" = "packedup-1.0.30-neoforge-mc1.21.3.jar";
            "hash" = "sha512-qsvkzAuufAVhiBl4SQOgFx9FOO9IieyGwG+J1hZd2XS5MllGmZFBJ/w/3hyyXsfy4aaVkwapsBxFUsKanezUgg==";
        };
        _3qGrV8hk = {
            "id" = "3qGrV8hk";
            "file" = "packedup-1.0.30-forge-mc1.21.3.jar";
            "hash" = "sha512-kNcRk9s/H/ff4AM1/8OVKm5p4FFE4UD7mlCTW084hpNV60PdG5k99/8ZcDA0G6mORasdwaIHQUIRj20fCKRFmw==";
        };
        _S9JjQwfR = {
            "id" = "S9JjQwfR";
            "file" = "packedup-1.0.30-forge-mc1.21.4.jar";
            "hash" = "sha512-DaJAnJooZXDIfu+JX6OkS7Ax18PNsbgx6macUvezh/+ynFQmcOacJkjG35WSfVKcyb6IqnRwbHC8DE/g/6PmTw==";
        };
        _5xNTObUV = {
            "id" = "5xNTObUV";
            "file" = "packedup-1.0.30-fabric-mc1.21.4.jar";
            "hash" = "sha512-QbOy3lt2YOFKcueVet474zSEvN+bBr7jg4jo7uk9290zbRKncWoW14lLODO9AkqNulhGr4NWEet1lX0bqdflcA==";
        };
        _n9fdh9TI = {
            "id" = "n9fdh9TI";
            "file" = "packedup-1.0.30-neoforge-mc1.21.4.jar";
            "hash" = "sha512-83BW8axi+OGuJCLJgqYDaGvMQTmYr7BpRE0K6rul6xlmg6cH+OqUgAPfWUSvJYaPda0aR8YuyJiyD1Ykx7i5iQ==";
        };
        _fjq6CrsI = {
            "id" = "fjq6CrsI";
            "file" = "packedup-1.1.0-forge-mc1.14.jar";
            "hash" = "sha512-B9jqvTa9nUTalKBISi6OUj4tjqB/hnrvCC/AYizEfdwtD5ilTdmJxssdpkf4CvcUDJM0hQvobLCr/RnnfmPw8Q==";
        };
        _HD4gXlZc = {
            "id" = "HD4gXlZc";
            "file" = "packedup-1.1.0-forge-mc1.15.jar";
            "hash" = "sha512-XvPDKaxqRYBPp0wd654E1osQtH9YEd8CUx5H0o9BTs136CJt3vLEZtU310/GEQjp9/ngWz3V81JC/lzc+GXG/w==";
        };
        _fGFtKAkT = {
            "id" = "fGFtKAkT";
            "file" = "packedup-1.1.0-forge-mc1.16.jar";
            "hash" = "sha512-FN8xC+fX6yR1ZVZI1l49TO4ve5KIpqBIj5yWa7nZuU8j1PIIIBfEWwJTvakejhMdG9XK16F1hkZnm165q9zAbw==";
        };
        _vBJbCGzd = {
            "id" = "vBJbCGzd";
            "file" = "packedup-1.1.0-forge-mc1.17.jar";
            "hash" = "sha512-B5nXDgpwZb+LNinEjdtFBFJu/wtBq3oXPmFVCSgiWMl58suoMkpoyxQEtLqkROgG3ErA+elJdn22cw7WQ8flLg==";
        };
        _2AdV0oX0 = {
            "id" = "2AdV0oX0";
            "file" = "packedup-1.1.0-forge-mc1.18.jar";
            "hash" = "sha512-PWjoxqbn9Ydboi/51R5bRalakA3iR39e4pWZDMpVXIFFn+tgfTRoXOQPllW4+nTV4Vs0DBuzpBPy679gccPWEQ==";
        };
        _WgLS8Tgs = {
            "id" = "WgLS8Tgs";
            "file" = "packedup-1.1.0-forge-mc1.19.2.jar";
            "hash" = "sha512-LC+QberlB4nTOsFvHJsXzDYhx1UiAna9n/NuSu97HFleTZJjkLoIZZcrx0se6XZ6eknaIh2WdEZCS7ZlWjpZtQ==";
        };
        _tyI9nLt3 = {
            "id" = "tyI9nLt3";
            "file" = "packedup-1.1.0-forge-mc1.19.3.jar";
            "hash" = "sha512-+GvzKjoYtymiWD8IkJv/VyDlp2pUZ33Wt6VghQZkIXbYAeeH1NX9TWtJXsd2JYe2RWzUgrE+P7rbcI3rV+GxTQ==";
        };
        _2qmjTpJu = {
            "id" = "2qmjTpJu";
            "file" = "packedup-1.1.0-forge-mc1.19.4.jar";
            "hash" = "sha512-TlFCre19PlMHIzgMfuTko7p0fcJWO1bKh/i6yEetZzHCmejOY1e9f/KdpV+bHtsodLCI2UD6CQr6oYe5Ki7//A==";
        };
        _rUcCqx1W = {
            "id" = "rUcCqx1W";
            "file" = "packedup-1.1.0-forge-mc1.20.1.jar";
            "hash" = "sha512-eln11TRlTuxn0+wB3dXG5W7fXdY6cyX+SerUXvh1RfTTiTfIQRMpZjNSbN6AkBPuomcOzwzopfDUjgw8GREcVg==";
        };
        _oqh0dM6l = {
            "id" = "oqh0dM6l";
            "file" = "packedup-1.1.0-forge-mc1.20.2.jar";
            "hash" = "sha512-O7Yq09q1zPjZbXVKdLyulRQclWHqSFNN4jfYckjf7x662ZGm5F0A5Iw1TESqGYRJ5dUCrRy1pGXe+Z/8Mc/1DQ==";
        };
        _qsSeqzmQ = {
            "id" = "qsSeqzmQ";
            "file" = "packedup-1.1.0-forge-mc1.20.4.jar";
            "hash" = "sha512-vjiOq8A7YrA/E3eQvw5Mtg61duBwniRes8gsv/LD6/A8cNLWYNq3QNs2vblPFcH++KxKn9TJMr/4fvIwyvHycg==";
        };
        _zPsBHVj8 = {
            "id" = "zPsBHVj8";
            "file" = "packedup-1.1.0-forge-mc1.20.6.jar";
            "hash" = "sha512-f3UE/seEE5clkzrGN/n8d1pTkCeTQniGK7lyWpsDcRfGR9VSg0SqVicg1RCFvst+JIR53VngMm2QzbSeneFnKg==";
        };
        _fBqrFmqT = {
            "id" = "fBqrFmqT";
            "file" = "packedup-1.1.0-forge-mc1.21.jar";
            "hash" = "sha512-23BYD4+aV3ijG7+VJJplBkpfUJd8GE5UuJerk6iSl3HfG+1oJhVCHlgv9JlqYKA/Qg/EUK7ROF1/8lf0p47hyw==";
        };
        _k6NQYSQt = {
            "id" = "k6NQYSQt";
            "file" = "packedup-1.1.0-forge-mc1.21.3.jar";
            "hash" = "sha512-vUMeLiBO/iJ97fCu1pWkxLYiYCOd4MhG9cpNDzMKgmOuZ0iDf1U/LnSFnoYFxUvEmYcWAM0hxWzUQUGO1tO4Cw==";
        };
        _JJBJyHkn = {
            "id" = "JJBJyHkn";
            "file" = "packedup-1.1.0-forge-mc1.21.4.jar";
            "hash" = "sha512-70hY9xO2lROIm6WSq+c5hfDcpHdgXC5P9rx+o6t3wyBg3MXdvl3qYCk40Wx1VLCegPtsR6QTlszs4FAug8H1Jw==";
        };
        _mjR6zclm = {
            "id" = "mjR6zclm";
            "file" = "packedup-1.1.0-fabric-mc1.18.jar";
            "hash" = "sha512-aTOXKoB2/WeRQ7d1IjwTjhEC10458tif1CrLkgwHjPmCgF092zhUNK5S/25rFOhrF37nR0df0ZMGD3ilDZIxSw==";
        };
        _h8ZVjHBl = {
            "id" = "h8ZVjHBl";
            "file" = "packedup-1.1.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-mqiojo3OxyiMluFcNbEV0KUgQ46+gZiaaUjneY3u52fF81jNMN/4ekmoMMzhos8gEXY6uBT2XdR54xMdJBmb2A==";
        };
        _ZysNANPx = {
            "id" = "ZysNANPx";
            "file" = "packedup-1.1.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-n6uJF/bed0oJg9+pPRHuGxdx94DXGWdZ25aYgYI9WM+V3wyTaxdXlEw8r1i8pyRzD12ypKpVKSDvAL8j5hci+A==";
        };
        _KOVsg7Xr = {
            "id" = "KOVsg7Xr";
            "file" = "packedup-1.1.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-lxtfrv49QhRV3QCFz0IjDO5G2ryS30un9yrPiH3coqAlQ5mAWpBEJvam4K3Rv+sUKMbTT+ehYErfOLoaAaQJtw==";
        };
        _qvxUpIfr = {
            "id" = "qvxUpIfr";
            "file" = "packedup-1.1.0-fabric-mc1.20.2.jar";
            "hash" = "sha512-b0B1z75zS8OEqKRnQ/YSxyH8/63VWwnJ35nvRCbWYzsFyZDhPyiCh2WcRT65JrbgfdwaAkQzl/WRX1foTyVauQ==";
        };
        _X4xwcwdN = {
            "id" = "X4xwcwdN";
            "file" = "packedup-1.1.0-fabric-mc1.20.4.jar";
            "hash" = "sha512-tg7niwWvenGIyCSI4jiE5qqpncXnDUrWUt6hxXHx65W5XLWcgDVRUwrfXZShd4g21Ni0wRGVQadGw/kBKxeI9Q==";
        };
        _2Zzolp4k = {
            "id" = "2Zzolp4k";
            "file" = "packedup-1.1.0-fabric-mc1.20.6.jar";
            "hash" = "sha512-r9SbnuzQR3h3FI+U9m/s4dHS1MH7eE91rmtq78vt1o8342nXjOKNp09fVXW0DQj96EeKYgr7zPTZYJNpHKiI2Q==";
        };
        _j3MEFTAB = {
            "id" = "j3MEFTAB";
            "file" = "packedup-1.1.0-fabric-mc1.21.jar";
            "hash" = "sha512-iyB9Oxi8uD1Mv1kG6Jll+g3MZCn/7CGSVoN6+gi+CEncegYsI9TSmy+GXIM0QSmSZN17yd6RtMWMDL4mV2H7FA==";
        };
        _wLnnVKiU = {
            "id" = "wLnnVKiU";
            "file" = "packedup-1.1.0-fabric-mc1.21.3.jar";
            "hash" = "sha512-Z1aVRJaTOCxWHuNdcCAZHY51gKkrdP904jelUt8d4amofnia8r7gV4KplHid9S8c1QgU+Q4L23Lrt9OpY0RD4w==";
        };
        _PYEuVPbo = {
            "id" = "PYEuVPbo";
            "file" = "packedup-1.1.0-fabric-mc1.21.4.jar";
            "hash" = "sha512-cK0dliaN7uqqXm04BJfcFDWOa1E0bB+bSmNZCPujuE41dIX3nwRDH59ZEZ0/eq8bwW1hrlSaeovAq9hkU57Jpw==";
        };
        _MKvccTQw = {
            "id" = "MKvccTQw";
            "file" = "packedup-1.1.0-neoforge-mc1.20.4.jar";
            "hash" = "sha512-o0M3yqnwoSykUDhinn+BaU7jhEyrM21qPPeky9iWzreNLp2jzkPoLNxc69t9aFSMbr8tNaCv8wecW8fJYWRiGg==";
        };
        _snUVFpSS = {
            "id" = "snUVFpSS";
            "file" = "packedup-1.1.0-neoforge-mc1.20.6.jar";
            "hash" = "sha512-AEWjPe+Mbqf8D+WQAuu57h8WbH3WxM0qacehQsvEDQVMwkBKRD5TFbzpR/a52pABvRzwDrLU5c9JdEP3FRKX+g==";
        };
        _JFBsmFQS = {
            "id" = "JFBsmFQS";
            "file" = "packedup-1.1.0-neoforge-mc1.21.jar";
            "hash" = "sha512-A9leZQDNFKJxRZ4co8QcuWKRYbolT77s1ICr/Fp01w45ICaHRccY/HzDMwognLJXTbF3z3IRN6tlOtxXntB4dA==";
        };
        _2ZRvlLSJ = {
            "id" = "2ZRvlLSJ";
            "file" = "packedup-1.1.0-neoforge-mc1.21.3.jar";
            "hash" = "sha512-eomFUvZ2v7qwWTBmuR1h/etBCEW3srcZTh/3f7Oemlmzc1x0ZcGO+IjTjzSWI3H6wIo5weJ5CBjnQas0pXONig==";
        };
        _ds6vODij = {
            "id" = "ds6vODij";
            "file" = "packedup-1.1.0-neoforge-mc1.21.4.jar";
            "hash" = "sha512-XYtXT0PMI1tSBnRRL1ep9dwSCdBnvAimpAjcYG6/Z/zj/nsFWC+FL72VatNWtQF9/3xKThspfNu7iIbDB6vSAg==";
        };
        _MgzDaXPZ = {
            "id" = "MgzDaXPZ";
            "file" = "packedup-1.1.0a-forge-mc1.21.4.jar";
            "hash" = "sha512-5RrEU9kcx5IB082XScxHVnxeQxVBsu9sQsS/DqxFSkqmstcQItaEdf9vVWbbdq8ROFGxIZcVL0irWrLHRLuEmA==";
        };
        _hNzsFdhv = {
            "id" = "hNzsFdhv";
            "file" = "packedup-1.1.0a-fabric-mc1.21.4.jar";
            "hash" = "sha512-pjg3jP5x20huoZHi1AJXsoCLCRCY1jTtPIBIoiSpke8btE2CPfpXKRrtSdtsQUTsRcRnhMMGpukX05fExl5CHA==";
        };
        _e02k7ZNa = {
            "id" = "e02k7ZNa";
            "file" = "packedup-1.1.0a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-Y26CSAovtsAZH+RjsmC6NWP/1Le7RMDq53mRaUXA8Z3fgKoyJ5x7Xb5y68/QFWurXVqUqM49myyU/vsRPMCA/Q==";
        };
        _ZEMJKjKv = {
            "id" = "ZEMJKjKv";
            "file" = "packedup-1.1.0-forge-mc1.12.jar";
            "hash" = "sha512-XtzmT25wZSdJrtvk/uSZrQFqSuTZR4y+JjOl99wS008tWhHfq+S09Jd2V6MvMTTGig/ivWfduF+/oIz66WgWWQ==";
        };
        _Fwt4014u = {
            "id" = "Fwt4014u";
            "file" = "packedup-1.1.0a-forge-mc1.12.jar";
            "hash" = "sha512-lI2ujFjh052eizP9+yEYcdnNL2hejCUJ+1jCIrgYXulSgrjpcplC9IlhKlB9g9m2Xt0abF+PmBUDa3UZlmLQtg==";
        };
        _aqjDhyBb = {
            "id" = "aqjDhyBb";
            "file" = "packedup-1.1.0-forge-mc1.21.5.jar";
            "hash" = "sha512-+SaO2Y/C64GgTaYqf6X3+JUTDqYbAo+6BLDPBgkXK1hP/2tnjZeYD7y11sO77qMVbdlWYCxfvPqFfmN1OnF3QA==";
        };
        _Uma2wTHq = {
            "id" = "Uma2wTHq";
            "file" = "packedup-1.1.0-forge-mc1.21.6.jar";
            "hash" = "sha512-XD5b92KlVhLN0jJJHlhbtHJaL38RWwp0staIHczcOQx+1nP6lm3gs7pn4HUccABUKT1i5ScC3Fw5SUJTJiqAAg==";
        };
        _TmF6w3aD = {
            "id" = "TmF6w3aD";
            "file" = "packedup-1.1.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-zQpuBAn+BJyg7xgurgtFHhqyI7zVoViNLtHTmeUJTSO8gytX0AmxJtByFWN4azSW13wZmovZFTzsojv8kzifvQ==";
        };
        _S3vNjIxa = {
            "id" = "S3vNjIxa";
            "file" = "packedup-1.1.0-fabric-mc1.21.6.jar";
            "hash" = "sha512-Vd0uTTfDnuFmJ+2EwAIkqW9am8Ivv3cpHuJEiFg/CZ5H4fTsCublF9+s4ZziMrEefRjAm4svS99385heHwaISg==";
        };
        _b877Rizr = {
            "id" = "b877Rizr";
            "file" = "packedup-1.1.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-06u0OS0/RohSIe2x8XSBZjVm+/48uSclZAyajA+3UG2xeZeB1QW0++ow4f4LZde/v3Pya94suE5Jm5YPDbD7vA==";
        };
        _v9T7z8w0 = {
            "id" = "v9T7z8w0";
            "file" = "packedup-1.1.0-neoforge-mc1.21.6.jar";
            "hash" = "sha512-Kqhe90p3BoosSuZbR3yG4kHIlgW2rUYvd7XFNlaHRiytgE50jnUFuDCxPAUQ1n/1nAIGQ9Rn85VWMw78OifwrQ==";
        };
        _9E55GwNA = {
            "id" = "9E55GwNA";
            "file" = "packedup-1.1.0b-neoforge-mc1.21.4.jar";
            "hash" = "sha512-NXvui4IStFtdcy9wjUOs12faiSo4cDbAasvijCJSOjGkpBdoJxypjiRTiubPGE3LRLDy+a9M2cgkbQCDXXIz3g==";
        };
        _59tfb1oV = {
            "id" = "59tfb1oV";
            "file" = "packedup-1.1.0-forge-mc1.21.10.jar";
            "hash" = "sha512-7d963+W/TeKYY7RCaV0Sd1S0V4XsP71MZOn6psKANiIWf4TYjKZFRgNRN/XKjquKW9vmR9UnxB9r99q87jLaIg==";
        };
        _Mh3RkcYD = {
            "id" = "Mh3RkcYD";
            "file" = "packedup-1.1.0-fabric-mc1.21.10.jar";
            "hash" = "sha512-prtrncYenfgiU9gOSoklcBOcn452kXUY9yO/2ac1gxtnZa4ziVz53ertHLwvjW3m58jeQkZr12I0m7xmA7XYSA==";
        };
        _fF0kHKda = {
            "id" = "fF0kHKda";
            "file" = "packedup-1.1.0-neoforge-mc1.21.10.jar";
            "hash" = "sha512-7ho7gbyrKd4LASfHYCJrvAevF1rjeBdUhiNS0mc1H3Ty4fWbNgjS6WZMKwWmyaXkBM4qpwNQmPA26y/UL+tNdw==";
        };
        _kLVcP6lA = {
            "id" = "kLVcP6lA";
            "file" = "packedup-1.1.0-forge-mc1.21.11.jar";
            "hash" = "sha512-QedvFQBrnNa7cC9zUbTa3Y69xlxdGO0O3eahVepfkhrNdIRdQIvPezlirWzNQimLhfMWI42VuzcLVQyen4fzRw==";
        };
        _JAkAbozy = {
            "id" = "JAkAbozy";
            "file" = "packedup-1.1.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-7RtJYfOgOclXEq34KNIsCqatXVWpVigt/dJqDnxgslaRmFRAvInApp9jOURtIZ0zr/8fi6AB/B5/yMjSw5LhQw==";
        };
        _22idXJbb = {
            "id" = "22idXJbb";
            "file" = "packedup-1.1.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-bdMBNQgWyJc8OpTqtznz8qX4mgF06fgltzJ8Ubb5IC50qHtaqPwLyvBzvWnw3tra1vUwCTru9mwyglLev3wZBw==";
        };
        _lmue0a5Q = {
            "id" = "lmue0a5Q";
            "file" = "packedup-1.1.0-forge-mc26.1.jar";
            "hash" = "sha512-e2Va//0NYpMkzASCvCqsiHVweZUhcvlbncmYJpIQyRJu/g7EugiVj1al/vMfq45OkZd3bc0hYlg80cqnJV2tfQ==";
        };
        _L06I5IeL = {
            "id" = "L06I5IeL";
            "file" = "packedup-1.1.0-fabric-mc26.1.jar";
            "hash" = "sha512-k1IecL9WzQVyMGg/Zh3OIQ50I7xRDBC7asYRJ+HEXxr3NjkUwMrpX0gJCk0cDVmM4XPfdagVqX3/maa68Dt1+A==";
        };
        _npoVUZou = {
            "id" = "npoVUZou";
            "file" = "packedup-1.1.0-neoforge-mc26.1.jar";
            "hash" = "sha512-0ZwMGcyc0Q146Z+W8x4w9OgtQe6dpqnD2sz6Am7k7WY6o72zbDHVX8AsqUlvOwYJ7QG3oyS2ODiqPjRjyYL4Aw==";
        };
        _9hxDUnLq = {
            "id" = "9hxDUnLq";
            "file" = "packedup-1.1.0-forge-mc26.2.jar";
            "hash" = "sha512-KWwJUP9ZnUSSq6wZVXjWmaZ8di9ATJ12V2Wa7/+9pV+JZvMjqqCm9J4qlNLGY11Ij1r5z0QwxXvLDh44Z9dT1g==";
        };
        _SZzMabNR = {
            "id" = "SZzMabNR";
            "file" = "packedup-1.1.0-fabric-mc26.2.jar";
            "hash" = "sha512-xHoL2Hhg/qeYm0dpynoOVbOWZzkXiGv41dKSS/hIwS1O5lbakvSRz5rVu8fRI6k1IAZkGvRc7LvmIEeISQqb5Q==";
        };
        _TNtYKWoj = {
            "id" = "TNtYKWoj";
            "file" = "packedup-1.1.0-neoforge-mc26.2.jar";
            "hash" = "sha512-evaZht+Bdz4P7d4kCbV27IX7e/ZWB9mTXwBO2bJrrY+ylutttU5C0qM5WSHoYZVSasEFMkvISoSs/selFNijEw==";
        };
    in {
        "3zwOsAas" = _3zwOsAas;
        "dEKm4sgO" = _dEKm4sgO;
        "nu6ogaKu" = _nu6ogaKu;
        "mAYFDFJT" = _mAYFDFJT;
        "NxDIR73k" = _NxDIR73k;
        "L5iaeY9M" = _L5iaeY9M;
        "6CBqhre1" = _6CBqhre1;
        "F8mdy33j" = _F8mdy33j;
        "niz84CFY" = _niz84CFY;
        "227zsRE0" = _227zsRE0;
        "p3df6AUZ" = _p3df6AUZ;
        "S9eHsu6J" = _S9eHsu6J;
        "iJVIt7xC" = _iJVIt7xC;
        "385IBojG" = _385IBojG;
        "syytAyLX" = _syytAyLX;
        "A475l3RJ" = _A475l3RJ;
        "juK6PCDC" = _juK6PCDC;
        "N3GPeEVr" = _N3GPeEVr;
        "jusvBi3K" = _jusvBi3K;
        "tzoI0t7O" = _tzoI0t7O;
        "rzIsEScn" = _rzIsEScn;
        "vDlIIrYr" = _vDlIIrYr;
        "zRAeA20v" = _zRAeA20v;
        "ABU3rNaW" = _ABU3rNaW;
        "iAnj7whw" = _iAnj7whw;
        "5Cn9Zlxx" = _5Cn9Zlxx;
        "SvFmrtRg" = _SvFmrtRg;
        "59WOpl1l" = _59WOpl1l;
        "MvPXivxX" = _MvPXivxX;
        "pmznVDJ4" = _pmznVDJ4;
        "TEW7vhWp" = _TEW7vhWp;
        "cRKngBAa" = _cRKngBAa;
        "jMMyOLNB" = _jMMyOLNB;
        "C2CerG1C" = _C2CerG1C;
        "cztNl6in" = _cztNl6in;
        "58D3oPEs" = _58D3oPEs;
        "7qSsOb37" = _7qSsOb37;
        "ycOPwdgp" = _ycOPwdgp;
        "cc9glWl8" = _cc9glWl8;
        "txpj1RDS" = _txpj1RDS;
        "nVDxnzVs" = _nVDxnzVs;
        "PjwmZ2Tc" = _PjwmZ2Tc;
        "AKioiUBu" = _AKioiUBu;
        "C6ptBiBn" = _C6ptBiBn;
        "Ig5lxAf2" = _Ig5lxAf2;
        "grKc7BbF" = _grKc7BbF;
        "zC2rUmlR" = _zC2rUmlR;
        "e3PCZgOH" = _e3PCZgOH;
        "1wl0wC76" = _1wl0wC76;
        "4rwXI7ij" = _4rwXI7ij;
        "U6waG2CM" = _U6waG2CM;
        "y06GBHrr" = _y06GBHrr;
        "O3d3H8tp" = _O3d3H8tp;
        "enUbn1Si" = _enUbn1Si;
        "z3jG07tQ" = _z3jG07tQ;
        "OQaENCEu" = _OQaENCEu;
        "feFlogip" = _feFlogip;
        "n4SvxlYO" = _n4SvxlYO;
        "B1kxEHCw" = _B1kxEHCw;
        "4gZC8aqB" = _4gZC8aqB;
        "JJ7tYAs6" = _JJ7tYAs6;
        "OOnZA3Iw" = _OOnZA3Iw;
        "g1yoad73" = _g1yoad73;
        "XHQa1ACu" = _XHQa1ACu;
        "ArgezW1c" = _ArgezW1c;
        "ZJQllCBg" = _ZJQllCBg;
        "rvEqh56c" = _rvEqh56c;
        "UwRTeOIt" = _UwRTeOIt;
        "mrCbmkYg" = _mrCbmkYg;
        "PpggTt44" = _PpggTt44;
        "cLGSYU2j" = _cLGSYU2j;
        "3nHNpbKT" = _3nHNpbKT;
        "xCvAuIiK" = _xCvAuIiK;
        "zqyPTLbH" = _zqyPTLbH;
        "tG1npyCe" = _tG1npyCe;
        "n8lPD61D" = _n8lPD61D;
        "AejChvQK" = _AejChvQK;
        "PODpNKXE" = _PODpNKXE;
        "Rjn0ijGm" = _Rjn0ijGm;
        "e7tAp25s" = _e7tAp25s;
        "BLnIcK8n" = _BLnIcK8n;
        "M2UOjS1Q" = _M2UOjS1Q;
        "dMhHxxi8" = _dMhHxxi8;
        "sO4n4geR" = _sO4n4geR;
        "195OsIC4" = _195OsIC4;
        "NNoIRL67" = _NNoIRL67;
        "t9Reo9NN" = _t9Reo9NN;
        "EnSXdOj1" = _EnSXdOj1;
        "LzAbSvSe" = _LzAbSvSe;
        "P8vtfs57" = _P8vtfs57;
        "ldixKMmH" = _ldixKMmH;
        "vZh6wFqy" = _vZh6wFqy;
        "mCiABmvd" = _mCiABmvd;
        "6FCVoKZS" = _6FCVoKZS;
        "oE7yr480" = _oE7yr480;
        "WTV2UASP" = _WTV2UASP;
        "8JsIHiJF" = _8JsIHiJF;
        "O2OvfqZQ" = _O2OvfqZQ;
        "HHutZMkk" = _HHutZMkk;
        "YKz9Phnn" = _YKz9Phnn;
        "YNoMp6iw" = _YNoMp6iw;
        "loMwVZej" = _loMwVZej;
        "op9jSPX3" = _op9jSPX3;
        "GbMqq3ra" = _GbMqq3ra;
        "MRvjp9tZ" = _MRvjp9tZ;
        "uvRJ3Pop" = _uvRJ3Pop;
        "zfBCAA1N" = _zfBCAA1N;
        "zXI7VXf4" = _zXI7VXf4;
        "iMlLFRKO" = _iMlLFRKO;
        "8R2QFBjX" = _8R2QFBjX;
        "pLuNe9L1" = _pLuNe9L1;
        "v8oBQGtF" = _v8oBQGtF;
        "3qGrV8hk" = _3qGrV8hk;
        "S9JjQwfR" = _S9JjQwfR;
        "5xNTObUV" = _5xNTObUV;
        "n9fdh9TI" = _n9fdh9TI;
        "fjq6CrsI" = _fjq6CrsI;
        "HD4gXlZc" = _HD4gXlZc;
        "fGFtKAkT" = _fGFtKAkT;
        "vBJbCGzd" = _vBJbCGzd;
        "2AdV0oX0" = _2AdV0oX0;
        "WgLS8Tgs" = _WgLS8Tgs;
        "tyI9nLt3" = _tyI9nLt3;
        "2qmjTpJu" = _2qmjTpJu;
        "rUcCqx1W" = _rUcCqx1W;
        "oqh0dM6l" = _oqh0dM6l;
        "qsSeqzmQ" = _qsSeqzmQ;
        "zPsBHVj8" = _zPsBHVj8;
        "fBqrFmqT" = _fBqrFmqT;
        "k6NQYSQt" = _k6NQYSQt;
        "JJBJyHkn" = _JJBJyHkn;
        "mjR6zclm" = _mjR6zclm;
        "h8ZVjHBl" = _h8ZVjHBl;
        "ZysNANPx" = _ZysNANPx;
        "KOVsg7Xr" = _KOVsg7Xr;
        "qvxUpIfr" = _qvxUpIfr;
        "X4xwcwdN" = _X4xwcwdN;
        "2Zzolp4k" = _2Zzolp4k;
        "j3MEFTAB" = _j3MEFTAB;
        "wLnnVKiU" = _wLnnVKiU;
        "PYEuVPbo" = _PYEuVPbo;
        "MKvccTQw" = _MKvccTQw;
        "snUVFpSS" = _snUVFpSS;
        "JFBsmFQS" = _JFBsmFQS;
        "2ZRvlLSJ" = _2ZRvlLSJ;
        "ds6vODij" = _ds6vODij;
        "MgzDaXPZ" = _MgzDaXPZ;
        "hNzsFdhv" = _hNzsFdhv;
        "e02k7ZNa" = _e02k7ZNa;
        "ZEMJKjKv" = _ZEMJKjKv;
        "Fwt4014u" = _Fwt4014u;
        "aqjDhyBb" = _aqjDhyBb;
        "Uma2wTHq" = _Uma2wTHq;
        "TmF6w3aD" = _TmF6w3aD;
        "S3vNjIxa" = _S3vNjIxa;
        "b877Rizr" = _b877Rizr;
        "v9T7z8w0" = _v9T7z8w0;
        "9E55GwNA" = _9E55GwNA;
        "59tfb1oV" = _59tfb1oV;
        "Mh3RkcYD" = _Mh3RkcYD;
        "fF0kHKda" = _fF0kHKda;
        "kLVcP6lA" = _kLVcP6lA;
        "JAkAbozy" = _JAkAbozy;
        "22idXJbb" = _22idXJbb;
        "lmue0a5Q" = _lmue0a5Q;
        "L06I5IeL" = _L06I5IeL;
        "npoVUZou" = _npoVUZou;
        "9hxDUnLq" = _9hxDUnLq;
        "SZzMabNR" = _SZzMabNR;
        "TNtYKWoj" = _TNtYKWoj;
        "forge-1.12" = _Fwt4014u;
        "forge-1.12.1" = _Fwt4014u;
        "forge-1.12.2" = _Fwt4014u;
        "forge-1.14" = _fjq6CrsI;
        "forge-1.14.1" = _fjq6CrsI;
        "forge-1.14.2" = _fjq6CrsI;
        "forge-1.14.3" = _fjq6CrsI;
        "forge-1.14.4" = _fjq6CrsI;
        "forge-1.15" = _HD4gXlZc;
        "forge-1.15.1" = _HD4gXlZc;
        "forge-1.15.2" = _HD4gXlZc;
        "forge-1.16" = _fGFtKAkT;
        "forge-1.16.1" = _fGFtKAkT;
        "forge-1.16.2" = _fGFtKAkT;
        "forge-1.16.3" = _fGFtKAkT;
        "forge-1.16.4" = _fGFtKAkT;
        "forge-1.16.5" = _fGFtKAkT;
        "forge-1.17" = _vBJbCGzd;
        "forge-1.17.1" = _vBJbCGzd;
        "forge-1.18" = _2AdV0oX0;
        "forge-1.18.1" = _2AdV0oX0;
        "forge-1.18.2" = _2AdV0oX0;
        "forge-1.19" = _WgLS8Tgs;
        "forge-1.19.1" = _WgLS8Tgs;
        "forge-1.19.2" = _WgLS8Tgs;
        "forge-1.19.3" = _tyI9nLt3;
        "forge-1.19.4" = _2qmjTpJu;
        "forge-1.20" = _rUcCqx1W;
        "forge-1.20.1" = _rUcCqx1W;
        "forge-1.20.2" = _oqh0dM6l;
        "forge-1.20.3" = _qsSeqzmQ;
        "forge-1.20.4" = _qsSeqzmQ;
        "forge-1.20.5" = _zPsBHVj8;
        "forge-1.20.6" = _zPsBHVj8;
        "forge-1.21" = _fBqrFmqT;
        "forge-1.21.1" = _fBqrFmqT;
        "forge-1.21.2" = _k6NQYSQt;
        "forge-1.21.3" = _k6NQYSQt;
        "forge-1.21.4" = _MgzDaXPZ;
        "forge-1.21.5" = _aqjDhyBb;
        "forge-1.21.6" = _Uma2wTHq;
        "forge-1.21.7" = _Uma2wTHq;
        "forge-1.21.8" = _Uma2wTHq;
        "forge-1.21.9" = _59tfb1oV;
        "forge-1.21.10" = _59tfb1oV;
        "forge-1.21.11" = _kLVcP6lA;
        "forge-26.1" = _lmue0a5Q;
        "forge-26.1.1" = _lmue0a5Q;
        "forge-26.1.2" = _lmue0a5Q;
        "forge-26.2" = _9hxDUnLq;
        "fabric-1.19.4" = _ZysNANPx;
        "fabric-1.18" = _mjR6zclm;
        "fabric-1.18.1" = _mjR6zclm;
        "fabric-1.18.2" = _mjR6zclm;
        "fabric-1.19.2" = _h8ZVjHBl;
        "fabric-1.20" = _KOVsg7Xr;
        "fabric-1.20.1" = _KOVsg7Xr;
        "fabric-1.20.2" = _qvxUpIfr;
        "fabric-1.20.3" = _X4xwcwdN;
        "fabric-1.20.4" = _X4xwcwdN;
        "fabric-1.20.5" = _2Zzolp4k;
        "fabric-1.20.6" = _2Zzolp4k;
        "fabric-1.21" = _j3MEFTAB;
        "fabric-1.21.1" = _j3MEFTAB;
        "fabric-1.21.2" = _wLnnVKiU;
        "fabric-1.21.3" = _wLnnVKiU;
        "fabric-1.21.4" = _hNzsFdhv;
        "fabric-1.21.5" = _TmF6w3aD;
        "fabric-1.21.6" = _S3vNjIxa;
        "fabric-1.21.7" = _S3vNjIxa;
        "fabric-1.21.8" = _S3vNjIxa;
        "fabric-1.21.9" = _Mh3RkcYD;
        "fabric-1.21.10" = _Mh3RkcYD;
        "fabric-1.21.11" = _JAkAbozy;
        "fabric-26.1" = _L06I5IeL;
        "fabric-26.1.1" = _L06I5IeL;
        "fabric-26.1.2" = _L06I5IeL;
        "fabric-26.2" = _SZzMabNR;
        "neoforge-1.12" = _e3PCZgOH;
        "neoforge-1.12.1" = _e3PCZgOH;
        "neoforge-1.12.2" = _e3PCZgOH;
        "neoforge-1.14" = _1wl0wC76;
        "neoforge-1.14.1" = _1wl0wC76;
        "neoforge-1.14.2" = _1wl0wC76;
        "neoforge-1.14.3" = _1wl0wC76;
        "neoforge-1.14.4" = _1wl0wC76;
        "neoforge-1.15" = _4rwXI7ij;
        "neoforge-1.15.1" = _4rwXI7ij;
        "neoforge-1.15.2" = _4rwXI7ij;
        "neoforge-1.16" = _U6waG2CM;
        "neoforge-1.16.1" = _U6waG2CM;
        "neoforge-1.16.2" = _U6waG2CM;
        "neoforge-1.16.3" = _U6waG2CM;
        "neoforge-1.16.4" = _U6waG2CM;
        "neoforge-1.16.5" = _U6waG2CM;
        "neoforge-1.17" = _y06GBHrr;
        "neoforge-1.17.1" = _y06GBHrr;
        "neoforge-1.18" = _O3d3H8tp;
        "neoforge-1.18.1" = _O3d3H8tp;
        "neoforge-1.18.2" = _O3d3H8tp;
        "neoforge-1.19" = _enUbn1Si;
        "neoforge-1.19.1" = _enUbn1Si;
        "neoforge-1.19.2" = _enUbn1Si;
        "neoforge-1.19.3" = _z3jG07tQ;
        "neoforge-1.19.4" = _OQaENCEu;
        "neoforge-1.20" = _feFlogip;
        "neoforge-1.20.1" = _feFlogip;
        "neoforge-1.20.3" = _MKvccTQw;
        "neoforge-1.20.4" = _MKvccTQw;
        "neoforge-1.20.5" = _snUVFpSS;
        "neoforge-1.20.6" = _snUVFpSS;
        "neoforge-1.21" = _JFBsmFQS;
        "neoforge-1.21.1" = _JFBsmFQS;
        "neoforge-1.21.2" = _2ZRvlLSJ;
        "neoforge-1.21.3" = _2ZRvlLSJ;
        "neoforge-1.21.4" = _9E55GwNA;
        "neoforge-1.21.5" = _b877Rizr;
        "neoforge-1.21.6" = _v9T7z8w0;
        "neoforge-1.21.7" = _v9T7z8w0;
        "neoforge-1.21.8" = _v9T7z8w0;
        "neoforge-1.21.9" = _fF0kHKda;
        "neoforge-1.21.10" = _fF0kHKda;
        "neoforge-1.21.11" = _22idXJbb;
        "neoforge-26.1" = _npoVUZou;
        "neoforge-26.1.1" = _npoVUZou;
        "neoforge-26.1.2" = _npoVUZou;
        "neoforge-26.2" = _TNtYKWoj;
        "quilt-1.18" = _mjR6zclm;
        "quilt-1.18.1" = _mjR6zclm;
        "quilt-1.18.2" = _mjR6zclm;
        "quilt-1.19.2" = _h8ZVjHBl;
        "quilt-1.19.4" = _ZysNANPx;
        "quilt-1.20" = _KOVsg7Xr;
        "quilt-1.20.1" = _KOVsg7Xr;
        "quilt-1.20.2" = _qvxUpIfr;
        "quilt-1.20.3" = _X4xwcwdN;
        "quilt-1.20.4" = _X4xwcwdN;
        "quilt-1.20.5" = _2Zzolp4k;
        "quilt-1.20.6" = _2Zzolp4k;
        "quilt-1.21" = _j3MEFTAB;
        "quilt-1.21.1" = _j3MEFTAB;
        "quilt-1.21.2" = _wLnnVKiU;
        "quilt-1.21.3" = _wLnnVKiU;
        "quilt-1.21.4" = _hNzsFdhv;
        "quilt-1.21.5" = _TmF6w3aD;
        "quilt-1.21.6" = _S3vNjIxa;
        "quilt-1.21.7" = _S3vNjIxa;
        "quilt-1.21.8" = _S3vNjIxa;
        "quilt-1.21.9" = _Mh3RkcYD;
        "quilt-1.21.10" = _Mh3RkcYD;
        "quilt-1.21.11" = _JAkAbozy;
        "quilt-26.1" = _L06I5IeL;
        "quilt-26.1.1" = _L06I5IeL;
        "quilt-26.1.2" = _L06I5IeL;
        "quilt-26.2" = _SZzMabNR;
        "pkg-1.0.26-forge-mc1.12" = _3zwOsAas;
        "pkg-1.0.26-forge-mc1.14" = _dEKm4sgO;
        "pkg-1.0.26-forge-mc1.15" = _nu6ogaKu;
        "pkg-1.0.26-forge-mc1.16" = _mAYFDFJT;
        "pkg-1.0.26-forge-mc1.17" = _NxDIR73k;
        "pkg-1.0.26-forge-mc1.18" = _L5iaeY9M;
        "pkg-1.0.26b-forge-mc1.19" = _6CBqhre1;
        "pkg-1.0.27-forge-mc1.12" = _F8mdy33j;
        "pkg-1.0.27-forge-mc1.14" = _niz84CFY;
        "pkg-1.0.27-forge-mc1.15" = _227zsRE0;
        "pkg-1.0.27-forge-mc1.16" = _p3df6AUZ;
        "pkg-1.0.27-forge-mc1.17" = _S9eHsu6J;
        "pkg-1.0.27-forge-mc1.18" = _iJVIt7xC;
        "pkg-1.0.27-forge-mc1.19" = _385IBojG;
        "pkg-1.0.27-forge-mc1.19.3" = _syytAyLX;
        "pkg-1.0.28-forge-mc1.19" = _A475l3RJ;
        "pkg-1.0.28-forge-mc1.19.3" = _juK6PCDC;
        "pkg-1.0.28-forge-mc1.18" = _N3GPeEVr;
        "pkg-1.0.28-forge-mc1.17" = _jusvBi3K;
        "pkg-1.0.28-forge-mc1.16" = _tzoI0t7O;
        "pkg-1.0.28-forge-mc1.15" = _rzIsEScn;
        "pkg-1.0.28-forge-mc1.14" = _vDlIIrYr;
        "pkg-1.0.28-forge-mc1.12" = _zRAeA20v;
        "pkg-1.0.28-forge-mc1.19.4" = _ABU3rNaW;
        "pkg-1.0.28-fabric-mc1.19" = _iAnj7whw;
        "pkg-1.0.28-fabric-mc1.18" = _5Cn9Zlxx;
        "pkg-1.0.28a-fabric-mc1.19" = _SvFmrtRg;
        "pkg-1.0.28a-fabric-mc1.18" = _59WOpl1l;
        "pkg-1.0.28b-fabric-mc1.19" = _MvPXivxX;
        "pkg-1.0.28a-fabric-mc1.19.2" = _pmznVDJ4;
        "pkg-1.0.28b-fabric-mc1.19.2" = _TEW7vhWp;
        "pkg-1.0.28-forge-mc1.20" = _cRKngBAa;
        "pkg-1.0.28-fabric-mc1.20" = _jMMyOLNB;
        "pkg-1.0.29-forge-mc1.12" = _C2CerG1C;
        "pkg-1.0.29-forge-mc1.14" = _cztNl6in;
        "pkg-1.0.29-forge-mc1.15" = _58D3oPEs;
        "pkg-1.0.29-forge-mc1.16" = _7qSsOb37;
        "pkg-1.0.29-forge-mc1.17" = _ycOPwdgp;
        "pkg-1.0.29-forge-mc1.18" = _cc9glWl8;
        "pkg-1.0.29-forge-mc1.19" = _txpj1RDS;
        "pkg-1.0.29-forge-mc1.19.3" = _nVDxnzVs;
        "pkg-1.0.29-forge-mc1.19.4" = _PjwmZ2Tc;
        "pkg-1.0.29-forge-mc1.20" = _AKioiUBu;
        "pkg-1.0.29-fabric-mc1.18" = _C6ptBiBn;
        "pkg-1.0.29-fabric-mc1.19.2" = _Ig5lxAf2;
        "pkg-1.0.29-fabric-mc1.19.4" = _grKc7BbF;
        "pkg-1.0.29-fabric-mc1.20" = _zC2rUmlR;
        "pkg-1.0.30-forge-mc1.12" = _e3PCZgOH;
        "pkg-1.0.30-forge-mc1.14" = _1wl0wC76;
        "pkg-1.0.30-forge-mc1.15" = _4rwXI7ij;
        "pkg-1.0.30-forge-mc1.16" = _U6waG2CM;
        "pkg-1.0.30-forge-mc1.17" = _y06GBHrr;
        "pkg-1.0.30-forge-mc1.18" = _O3d3H8tp;
        "pkg-1.0.30-forge-mc1.19" = _enUbn1Si;
        "pkg-1.0.30-forge-mc1.19.3" = _z3jG07tQ;
        "pkg-1.0.30-forge-mc1.19.4" = _OQaENCEu;
        "pkg-1.0.30-forge-mc1.20" = _feFlogip;
        "pkg-1.0.30-fabric-mc1.18" = _n4SvxlYO;
        "pkg-1.0.30-fabric-mc1.19.2" = _B1kxEHCw;
        "pkg-1.0.30-fabric-mc1.19.4" = _4gZC8aqB;
        "pkg-1.0.30-fabric-mc1.20" = _JJ7tYAs6;
        "pkg-1.0.30-forge-mc1.20.2" = _OOnZA3Iw;
        "pkg-1.0.30-fabric-mc1.20.2" = _g1yoad73;
        "pkg-1.0.30-fabric-mc1.20.4" = _XHQa1ACu;
        "pkg-1.0.30-forge-mc1.20.4" = _ArgezW1c;
        "pkg-1.0.30a-forge-mc1.20.4" = _ZJQllCBg;
        "pkg-1.0.30a-fabric-mc1.20.4" = _rvEqh56c;
        "pkg-1.0.30-neoforge-mc1.20.4" = _UwRTeOIt;
        "pkg-1.0.30b-fabric-mc1.20.4" = _mrCbmkYg;
        "pkg-1.0.30b-forge-mc1.20.4" = _PpggTt44;
        "pkg-1.0.30a-fabric-mc1.18" = _cLGSYU2j;
        "pkg-1.0.30a-fabric-mc1.19.2" = _3nHNpbKT;
        "pkg-1.0.30a-fabric-mc1.19.4" = _xCvAuIiK;
        "pkg-1.0.30a-fabric-mc1.20" = _zqyPTLbH;
        "pkg-1.0.30a-fabric-mc1.20.2" = _tG1npyCe;
        "pkg-1.0.30c-fabric-mc1.20.4" = _n8lPD61D;
        "pkg-1.0.30b-forge-mc1.20.6" = _AejChvQK;
        "pkg-1.0.30b-forge-mc1.21" = _PODpNKXE;
        "pkg-1.0.30c-fabric-mc1.20.6" = _Rjn0ijGm;
        "pkg-1.0.30c-fabric-mc1.21" = _e7tAp25s;
        "pkg-1.0.30-neoforge-mc1.20.6" = _BLnIcK8n;
        "pkg-1.0.30-neoforge-mc1.21" = _M2UOjS1Q;
        "pkg-1.0.30a-forge-mc1.20.6" = _dMhHxxi8;
        "pkg-1.0.30a-forge-mc1.21" = _sO4n4geR;
        "pkg-1.0.30a-fabric-mc1.20.6" = _195OsIC4;
        "pkg-1.0.30a-fabric-mc1.21" = _NNoIRL67;
        "pkg-1.0.30a-neoforge-mc1.20.6" = _t9Reo9NN;
        "pkg-1.0.30a-neoforge-mc1.21" = _EnSXdOj1;
        "pkg-1.0.30b-fabric-mc1.20.6" = _LzAbSvSe;
        "pkg-1.0.30b-fabric-mc1.21" = _P8vtfs57;
        "pkg-1.0.30b-neoforge-mc1.20.6" = _ldixKMmH;
        "pkg-1.0.30b-neoforge-mc1.21" = _vZh6wFqy;
        "pkg-1.0.30b-fabric-mc1.19.4" = _mCiABmvd;
        "pkg-1.0.30b-fabric-mc1.20.1" = _6FCVoKZS;
        "pkg-1.0.30b-fabric-mc1.20.2" = _oE7yr480;
        "pkg-1.0.30d-fabric-mc1.20.4" = _WTV2UASP;
        "pkg-1.0.30a-forge-mc1.14" = _8JsIHiJF;
        "pkg-1.0.30a-forge-mc1.15" = _O2OvfqZQ;
        "pkg-1.0.30a-forge-mc1.16" = _HHutZMkk;
        "pkg-1.0.30a-forge-mc1.17" = _YKz9Phnn;
        "pkg-1.0.30a-forge-mc1.18" = _YNoMp6iw;
        "pkg-1.0.30a-forge-mc1.19.2" = _loMwVZej;
        "pkg-1.0.30a-forge-mc1.19.3" = _op9jSPX3;
        "pkg-1.0.30a-forge-mc1.19.4" = _GbMqq3ra;
        "pkg-1.0.30a-forge-mc1.20.1" = _MRvjp9tZ;
        "pkg-1.0.30a-neoforge-mc1.20.4" = _uvRJ3Pop;
        "pkg-1.0.30c-forge-mc1.20.6" = _zfBCAA1N;
        "pkg-1.0.30c-forge-mc1.21" = _zXI7VXf4;
        "pkg-1.0.30c-neoforge-mc1.20.6" = _iMlLFRKO;
        "pkg-1.0.30c-neoforge-mc1.21" = _8R2QFBjX;
        "pkg-1.0.30-fabric-mc1.21.2" = _pLuNe9L1;
        "pkg-1.0.30-neoforge-mc1.21.3" = _v8oBQGtF;
        "pkg-1.0.30-forge-mc1.21.3" = _3qGrV8hk;
        "pkg-1.0.30-forge-mc1.21.4" = _S9JjQwfR;
        "pkg-1.0.30-fabric-mc1.21.4" = _5xNTObUV;
        "pkg-1.0.30-neoforge-mc1.21.4" = _n9fdh9TI;
        "pkg-1.1.0-forge-mc1.14" = _fjq6CrsI;
        "pkg-1.1.0-forge-mc1.15" = _HD4gXlZc;
        "pkg-1.1.0-forge-mc1.16" = _fGFtKAkT;
        "pkg-1.1.0-forge-mc1.17" = _vBJbCGzd;
        "pkg-1.1.0-forge-mc1.18" = _2AdV0oX0;
        "pkg-1.1.0-forge-mc1.19.2" = _WgLS8Tgs;
        "pkg-1.1.0-forge-mc1.19.3" = _tyI9nLt3;
        "pkg-1.1.0-forge-mc1.19.4" = _2qmjTpJu;
        "pkg-1.1.0-forge-mc1.20.1" = _rUcCqx1W;
        "pkg-1.1.0-forge-mc1.20.2" = _oqh0dM6l;
        "pkg-1.1.0-forge-mc1.20.4" = _qsSeqzmQ;
        "pkg-1.1.0-forge-mc1.20.6" = _zPsBHVj8;
        "pkg-1.1.0-forge-mc1.21" = _fBqrFmqT;
        "pkg-1.1.0-forge-mc1.21.3" = _k6NQYSQt;
        "pkg-1.1.0-forge-mc1.21.4" = _JJBJyHkn;
        "pkg-1.1.0-fabric-mc1.18" = _mjR6zclm;
        "pkg-1.1.0-fabric-mc1.19.2" = _h8ZVjHBl;
        "pkg-1.1.0-fabric-mc1.19.4" = _ZysNANPx;
        "pkg-1.1.0-fabric-mc1.20.1" = _KOVsg7Xr;
        "pkg-1.1.0-fabric-mc1.20.2" = _qvxUpIfr;
        "pkg-1.1.0-fabric-mc1.20.4" = _X4xwcwdN;
        "pkg-1.1.0-fabric-mc1.20.6" = _2Zzolp4k;
        "pkg-1.1.0-fabric-mc1.21" = _j3MEFTAB;
        "pkg-1.1.0-fabric-mc1.21.3" = _wLnnVKiU;
        "pkg-1.1.0-fabric-mc1.21.4" = _PYEuVPbo;
        "pkg-1.1.0-neoforge-mc1.20.4" = _MKvccTQw;
        "pkg-1.1.0-neoforge-mc1.20.6" = _snUVFpSS;
        "pkg-1.1.0-neoforge-mc1.21" = _JFBsmFQS;
        "pkg-1.1.0-neoforge-mc1.21.3" = _2ZRvlLSJ;
        "pkg-1.1.0-neoforge-mc1.21.4" = _ds6vODij;
        "pkg-1.1.0a-forge-mc1.21.4" = _MgzDaXPZ;
        "pkg-1.1.0a-fabric-mc1.21.4" = _hNzsFdhv;
        "pkg-1.1.0a-neoforge-mc1.21.4" = _e02k7ZNa;
        "pkg-1.1.0-forge-mc1.12" = _ZEMJKjKv;
        "pkg-1.1.0a-forge-mc1.12" = _Fwt4014u;
        "pkg-1.1.0-forge-mc1.21.5" = _aqjDhyBb;
        "pkg-1.1.0-forge-mc1.21.6" = _Uma2wTHq;
        "pkg-1.1.0-fabric-mc1.21.5" = _TmF6w3aD;
        "pkg-1.1.0-fabric-mc1.21.6" = _S3vNjIxa;
        "pkg-1.1.0-neoforge-mc1.21.5" = _b877Rizr;
        "pkg-1.1.0-neoforge-mc1.21.6" = _v9T7z8w0;
        "pkg-1.1.0b-neoforge-mc1.21.4" = _9E55GwNA;
        "pkg-1.1.0-forge-mc1.21.10" = _59tfb1oV;
        "pkg-1.1.0-fabric-mc1.21.10" = _Mh3RkcYD;
        "pkg-1.1.0-neoforge-mc1.21.10" = _fF0kHKda;
        "pkg-1.1.0-forge-mc1.21.11" = _kLVcP6lA;
        "pkg-1.1.0-fabric-mc1.21.11" = _JAkAbozy;
        "pkg-1.1.0-neoforge-mc1.21.11" = _22idXJbb;
        "pkg-1.1.0-forge-mc26.1" = _lmue0a5Q;
        "pkg-1.1.0-fabric-mc26.1" = _L06I5IeL;
        "pkg-1.1.0-neoforge-mc26.1" = _npoVUZou;
        "pkg-1.1.0-forge-mc26.2" = _9hxDUnLq;
        "pkg-1.1.0-fabric-mc26.2" = _SZzMabNR;
        "pkg-1.1.0-neoforge-mc26.2" = _TNtYKWoj;
        "default" = _TNtYKWoj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packed-up-backpacks";
        id = "ZbFzEauY";
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
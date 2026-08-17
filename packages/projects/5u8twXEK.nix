{lib, callPackage, ...}:
let
    versions = (let
        _CtdLK5rk = {
            "id" = "CtdLK5rk";
            "file" = "cropcritters-1.0.0-1.21.6.jar";
            "hash" = "sha512-DLTLAmGbhioyzuanyfLIgII4rpzIw3nWUlg/n9iG+nFcytFFYLCrdzlYGlGDmOxio182z6rSnJsn2astElj1gA==";
        };
        _GKtXZyJs = {
            "id" = "GKtXZyJs";
            "file" = "cropcritters-1.0.2-1.21.10.jar";
            "hash" = "sha512-2P0bwuPREp/QH65bSDiFfbAf5OIUne3PMmcHnLMfd6lqi556+g6Vz53ekaqKDANg2tJ4/sRiaVErO9NEuW/HBw==";
        };
        _UYqS5TX4 = {
            "id" = "UYqS5TX4";
            "file" = "cropcritters-1.0.3-1.21.10.jar";
            "hash" = "sha512-ojymmp80qhFjouB+88lNmrhS2A0pqv4He7UEzEMvlHww6542moGAO0BwrZh4Esbm3hnpOtdoQIQPl2Bq+td31w==";
        };
        _G0u6K1hC = {
            "id" = "G0u6K1hC";
            "file" = "cropcritters-1.0.4-1.21.10.jar";
            "hash" = "sha512-D7w20/wMoIRtHlFgQtvCUFfAY9IDV0T9phGwW97u35/PCEHlUCtrEFUgzVWV34N0ukt+/JZ9Lj87x+ofd0rXrg==";
        };
        _XwuMjAtp = {
            "id" = "XwuMjAtp";
            "file" = "cropcritters-1.0.4-1.21.11.jar";
            "hash" = "sha512-3pBGgqLDlnsehX0wtXxzEMj/iXBXVX036LtvoHTmK9qBCkSyNx7gLp1/3AoeCYY1RNad4CYpWaQQ8fI87/fZMA==";
        };
        _RAaQNnOI = {
            "id" = "RAaQNnOI";
            "file" = "cropcritters-1.0.5-1.21.11.jar";
            "hash" = "sha512-etnEDQcuextNkQtwV6V/G/RyycpVjw9oDVGpr2it88GEaYN4wrpeE4tPwycfdca52Gu5K0MttnII23//QW0esw==";
        };
        _ehB7DLVB = {
            "id" = "ehB7DLVB";
            "file" = "cropcritters-1.1.0-1.21.11.jar";
            "hash" = "sha512-0OorBBaVngj7KhAoC5Mjwkh0d3Pq3TStVhHVen4aXhBP6R2PkRHSsHNgKL1G+Qb0b7uhoLLFViGBCUY51Qwy0Q==";
        };
        _RqDl25AE = {
            "id" = "RqDl25AE";
            "file" = "cropcritters-1.2.0.jar";
            "hash" = "sha512-BEwbRVatOKvp9IKd3babIWWaTqqMUtTQrvGJPrkqfQd2Rb9+s85RZaTzkcNhZgpks+CLpIKGszd7x++hXBD+3Q==";
        };
        _WGAhsjWE = {
            "id" = "WGAhsjWE";
            "file" = "cropcritters-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-GMzFjz6CTe5qyGxy3f7GkSiOa1ofnu7LzrupHPSSmNl5A+RxWUaDZaYUPE7OgVuXhRiqj9NPSPPlQHS/15e5GA==";
        };
        _b8HYGpDd = {
            "id" = "b8HYGpDd";
            "file" = "cropcritters-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-r+iD1wsWFUKiu6cmCG1Kr73XmAQCtEOPJGHQJzhHwdmIJ68Rb7YhEMjM7DaB/vfYdOsPuHxv1pq901O0ewhmDw==";
        };
        _lIUc8D9X = {
            "id" = "lIUc8D9X";
            "file" = "cropcritters-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-S45ICvqSAHPvWq3lhvIa+vovvn5Fb/UZAa0cnnSmNxjnFKqXZgQrxZVcigMGnZLwS19VV+s65smkYt4qzbBYzw==";
        };
        _XZE4HR19 = {
            "id" = "XZE4HR19";
            "file" = "cropcritters-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-qWDdWtKFWh4MdnXibzCtjtC2uAjjhaiWOz1OGhW5G6y3CTpLXdkh3uqovQkBXy1fKWlolAQNDgCWeadBWuaSpQ==";
        };
        _HfY9hppR = {
            "id" = "HfY9hppR";
            "file" = "cropcritters-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-J/FxSA8NmWkNkdxOoAq2ZnwUzxtv7fprX2iv8l6Ua8lnz/fTCPGj9SXfqNAUcK65RdbINzDlcYB9vv1ChUkZjw==";
        };
        _WuYQQ92Q = {
            "id" = "WuYQQ92Q";
            "file" = "cropcritters-neoforge-1.21.11-1.2.2.jar";
            "hash" = "sha512-glgOae+7SHgCq3wnRl2dGTWdl+KhUPulqPuNjfxW95h/BOpecoAkVEEuaivgZE3H7euLR/SSAxBf3QScMtakYA==";
        };
        _GylXfOvc = {
            "id" = "GylXfOvc";
            "file" = "cropcritters-fabric-1.21.11-1.2.2.jar";
            "hash" = "sha512-wNz6/LYBOj5PaZVGTA7fUlyMYEsIhmkyiW8GjbcOOFeIrcGDSxO5ud9hyxoin/PrIh+dPJ6iK9y24IKL773F8g==";
        };
        _ypRuLzPA = {
            "id" = "ypRuLzPA";
            "file" = "cropcritters-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-ulkTBnfx0ZyPTZgZgXgmvC3lTXsqV3Og1TwucnYqhrOoia15x6oR8J5+V2AzGDd2I4C2KTiyEmCZ66N0z/wzig==";
        };
        _w5LPWp0G = {
            "id" = "w5LPWp0G";
            "file" = "cropcritters-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-OaUAm9tDfWYdSioW6serl66/afPoCqXyXM/OaTQCJ+oKmGwPRtzZiZCiatNbm7MJY4UJMzSycGpT28HXy8+bRg==";
        };
        _sMCVoD2P = {
            "id" = "sMCVoD2P";
            "file" = "cropcritters-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-52dgcVpJAm1EZ0cmY4K37bjjVnYmyhnxcI+AkFv6HdA+nhHq4id6i3kSVrm00CrV2kE+pjs4jOr8zIU0OAU9rA==";
        };
        _q7hL0ShK = {
            "id" = "q7hL0ShK";
            "file" = "cropcritters-fabric-1.21.11-1.2.3.jar";
            "hash" = "sha512-qnsxMQTGD/B2GTmBdjy29B/+UoOpjXFPEpNrPjoSg8c9TVz2Ocyb3EFQoPVXMR6qdKiylzG/BUlt01k90FT6tQ==";
        };
        _OHs32eoH = {
            "id" = "OHs32eoH";
            "file" = "cropcritters-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-YB5svXI3Diaqf/DBTBC0reCPpRAhzpFyr+6MDdXYuI2i+Ps7TgKP+FRQBi/rgUtQfasvDUwx0xGmro9+qw05qw==";
        };
        _Iav7x6Xb = {
            "id" = "Iav7x6Xb";
            "file" = "cropcritters-neoforge-1.21.11-1.2.3.jar";
            "hash" = "sha512-T0hmFrIHeAVGupvU+qj7uomw3P+YQSN6XL5NmY5yZNRZBAvx1pNjZmM2/+Ht6u5uowGJzxYQlJL26VlQ9rYz5g==";
        };
        _1BbhrlOV = {
            "id" = "1BbhrlOV";
            "file" = "cropcritters-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-C2DN+JBqogZc9FWt+mupocdHhk36Nh9d2oSpW+JbFliVz0dNBGjqxM6sDWKl8otLyyW5SFvz8/YmrkUvT/r26g==";
        };
        _Vf2qPeEH = {
            "id" = "Vf2qPeEH";
            "file" = "cropcritters-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-8yW6DmWdRmBVaqBoyj3o+xavHH1DjTNUO4vBFpjAOFznx9UA3ONVw8bBLS9CHzJq3MSCsvujO43Brzd7ZExoDA==";
        };
        _5XlEtWuM = {
            "id" = "5XlEtWuM";
            "file" = "cropcritters-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-ek4alLs7TmMhoHaVJ7T4kPLtkqg74Otpi17ePWomagu2QVpzksa0KNO29Xwe4Clsxee6UE/8zB7EYwpJX8Kb+Q==";
        };
        _HNw1g8sR = {
            "id" = "HNw1g8sR";
            "file" = "cropcritters-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-Y6fgmzZz1/MT9FXDl/swt6nBBCddgxiAorsUEfmwb9jonMzxjH/8ARp9wTtuqUwio88IH5ivi9CVca9YeakGyg==";
        };
        _SYfnU9f7 = {
            "id" = "SYfnU9f7";
            "file" = "cropcritters-neoforge-1.21.11-1.2.5.jar";
            "hash" = "sha512-H3D9bjaQgNJyU+Cz0NAMbq4q0xynPH42K16uKoadaIeeDkZi4KYrirGeZ58jjPtaEXOcpilVVPCQuY0DaD0c6Q==";
        };
        _huLjhbki = {
            "id" = "huLjhbki";
            "file" = "cropcritters-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-zq7q5mFWDefUMDaIPdPxd1HwKPvxBh8XUVDtL+241D785oFPxMMo9KQaoZ23X/RWCoZCl7f4oIB4L9l5zV/iug==";
        };
        _jzZGEKUE = {
            "id" = "jzZGEKUE";
            "file" = "cropcritters-fabric-1.21.1-1.2.5.jar";
            "hash" = "sha512-HuNCF+aWPB3EpYGWV108SWFSXBCdA/F2PU7TIjlD9QaVKN/qotfXIGDGAHNWmlraxdOX+ot7c3ss1MTBe32PSg==";
        };
        _JNURM3Iy = {
            "id" = "JNURM3Iy";
            "file" = "cropcritters-fabric-1.21.11-1.2.5.jar";
            "hash" = "sha512-Qb4EpCLhVbjqLdNrqNfBzvYG2vR8TVgArMfgbrK4Zcsj0Buhsteyz8Tqm25ZvGMjCiPDmaGEKLf/lGkyOm4Mdw==";
        };
        _2FZJ3oAL = {
            "id" = "2FZJ3oAL";
            "file" = "cropcritters-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-ZHKYGmcwCvXvrdKNhvtug/4SA95Lg2HmNf1mSaeknW4YI2m/Qlm7Pih+mvT1pdxSkrQnDMQIeZy12Nbn53gd6g==";
        };
        _H2UgD6i6 = {
            "id" = "H2UgD6i6";
            "file" = "cropcritters-fabric-1.21.1-1.2.6.jar";
            "hash" = "sha512-+RGq+IzXM5WEPEXP43CM+vtk2AlAVussdYL6ZWXAwXWLNoSkjZHbFU9EvvzoR/Dpz9qmXjitOhuRUM+4nn5+Qg==";
        };
        _1NK1uwlo = {
            "id" = "1NK1uwlo";
            "file" = "cropcritters-fabric-1.21.11-1.2.6.jar";
            "hash" = "sha512-7JwHo2Fo33Yd/utFvTDdq7gN/q9Lfv/uBmrCCgnDeIuWk3U17Nnr9L/JqN2O2OE9pDES3d920tttIaPjutQl7w==";
        };
        _7WjXhAMx = {
            "id" = "7WjXhAMx";
            "file" = "cropcritters-neoforge-1.21.1-1.2.6.jar";
            "hash" = "sha512-xa3YoDWv2u2kNxIX1MWozOfkxZF+4r2fjEBfbDKTMlJjGAG2foXBty5QxjBgbQCdWv62O9kbkyy4U4kaOEeTNQ==";
        };
        _mkKuNTl8 = {
            "id" = "mkKuNTl8";
            "file" = "cropcritters-neoforge-1.21.11-1.2.6.jar";
            "hash" = "sha512-1HXQimpgaySWoyWUbk2lte10O+J5rprRxAUzDL4+T4bZvJyF4Zp6B5PEOvXLh547cYhH48PHbDrqYdEMYDrn3Q==";
        };
        _uhKANp4v = {
            "id" = "uhKANp4v";
            "file" = "cropcritters-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-aKsH5CGfSoNPZhtNBtS7ylxky5BwnmPMZQWSNibnm+nGe8XTRy3oVzoYwd6JQy/0LNPr1ej/CbOHl2aGw4IXvA==";
        };
        _7uysUWRH = {
            "id" = "7uysUWRH";
            "file" = "cropcritters-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-iAL4fwrv6NYWhIoo7SkrTveqqI5Q169k/PIznKGiCn6RTobvtcUAlfMhvjp4alDUgbhiNK2T72UHpWEEkXWT9A==";
        };
        _WoVGID2b = {
            "id" = "WoVGID2b";
            "file" = "cropcritters-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-db8PHasd097zwzq6VfKs1j7kIOrmWyVptgaEcyZ2iq16Z8NfO2Zvzuchad39ssMHm9+xErUKE6NpDDDMFrssCg==";
        };
        _PJ6uYM9D = {
            "id" = "PJ6uYM9D";
            "file" = "cropcritters-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-25V0eqLXDUieSllL546Jhd/fsICo7OiVHOKmdcJ4c3CzziwbBe23Yyx+g/PO4Wtne9igyBbHzMyDq9dVNmx4JA==";
        };
        _Eh3MQVCU = {
            "id" = "Eh3MQVCU";
            "file" = "cropcritters-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-M9PIPl5JkLa1Rp8azBvM53bZ7YUJ1fZXG9R5RKCG0dOS6n60EPDRPUmyIv+72VroD1NhM3lS+2tUUAWass48nQ==";
        };
        _tvsjYYPU = {
            "id" = "tvsjYYPU";
            "file" = "cropcritters-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-QH7SSb2ZW8bssQ92t5+IBq3fS1lc9Fc3WN/PMA/CXsN63yERynvLsINNz5K/80vtdF16ZFz83lWZAlMIgwMCuw==";
        };
        _5XW9pVHW = {
            "id" = "5XW9pVHW";
            "file" = "cropcritters-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-aw+QDvY3vpr1kJYIxPewIkmD3KNkpAfdzPEU462KWRjZ10C1NYDgFRtaB3Lacg45Yo0gNyqarsdc1ZHVnCINWQ==";
        };
        _Y1CAHI6G = {
            "id" = "Y1CAHI6G";
            "file" = "cropcritters-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-Zz4yxnEMG8QdQy8HAFRVWywwLLP5IFkgWp+2zhjunJqIreVYfWHMBZZmZyOr45kb4zY9cS6qMNP2mAxCHWTctw==";
        };
        _7yddwfNh = {
            "id" = "7yddwfNh";
            "file" = "cropcritters-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-U3o/DhW7PEiEmdzOWEJTZJZ5P5iyhm9cbhxEUMIZecWoiyT9i4UIZr1xoqdcjn29W6f8QsRBnIAr9+uLEdWFNA==";
        };
        _mzgOdgZP = {
            "id" = "mzgOdgZP";
            "file" = "cropcritters-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-JjZIXsz4mMWgaRYKU8Bu98iQWreUcYmdK0uNxgTToP5YZCgYmvLfjLml3WM8bJkjM9dXSBk5e7k2La7ZpaH3+g==";
        };
        _3XNNcUbB = {
            "id" = "3XNNcUbB";
            "file" = "cropcritters-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-r/e6LfNKbi1PBDHyf20TGrGYk7qvk1hZzTNd9QTBuxouZfPX+ptGTcf1iStZ12j8aerY1vlHF7EL+UG66KvlRg==";
        };
        _1mTWimQ6 = {
            "id" = "1mTWimQ6";
            "file" = "cropcritters-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-7ZR+8ZGSG3EIHuuPPjQLuEGdhV9YV/Eb0jfMGz79l0rMucPd46zR/iaDZ1BoeD51Hab4fiokTLYV8DRL+VT7Kg==";
        };
        _DfrIAUTJ = {
            "id" = "DfrIAUTJ";
            "file" = "cropcritters-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-CJulL4ELVCYpeKTeaMz+ulq41wTeLh4uuwJlI+YjTGH7suwAJ0N75c0B6isfwKMQY2sAEs5u8DzsHFwyendpVA==";
        };
        _4I9QCa4h = {
            "id" = "4I9QCa4h";
            "file" = "cropcritters-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-vviMePr/HYmIDAfLtaEPVk1Ko1M+YH5+tZy7MGi9uKMRho8k2VW6LhXrxkl/y5u3XAz+sQSydHe+lZVezzil9w==";
        };
        _ZoMDg6Jh = {
            "id" = "ZoMDg6Jh";
            "file" = "cropcritters-fabric-26.1.2-1.3.2.jar";
            "hash" = "sha512-Gcx1RAx/VvOZzPncQJmm/RDYovsVieZwLk7tV3eP7zjha/AhdE5yadQ0luHVFvnOpVgxN7bPopOqg6HVLMBlkA==";
        };
        _w7JnzFlK = {
            "id" = "w7JnzFlK";
            "file" = "cropcritters-neoforge-26.1.2-1.3.2.jar";
            "hash" = "sha512-yjEHDrJej9q3b6EaGyrIexVKj2hj3KSxUXw3dGTwGcJ6onUg0ZqMlhOmFXFYouMuOMv8AXEBGayzUtZqp3n3nw==";
        };
        _N5G4CQ2b = {
            "id" = "N5G4CQ2b";
            "file" = "cropcritters-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-maPtH0KukJ+f91Hvc1DsulI0AsZKHqzxw4xr16WlrOHAbRtcsYt6x9ZDw785u+siiFmQ/DmElzAz2psCKByRvA==";
        };
        _P6ctlvNE = {
            "id" = "P6ctlvNE";
            "file" = "cropcritters-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-/LEbMkQsbM405VWZRRixZv48xeBdzeudSOFLJs8jZ2B0So3kA/6biEROU0a7jiy2i9V9IhKEhPeSTIJW1+YiDA==";
        };
        _Oxc7JLNT = {
            "id" = "Oxc7JLNT";
            "file" = "cropcritters-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-Wl0GhQ8aRUthbXpKuX2O6ve9BjDXWWn4HtZKhsgc+yBdKUHtISzJi1eOGl0eqfg03juRZPty1RdTfmHIswww+g==";
        };
        _o80HKOgD = {
            "id" = "o80HKOgD";
            "file" = "cropcritters-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-P53jW5alIGgAg/kQhhMYb5F/zeKROZj5hYs2Pj+hPz/UdbTENbv2ZKmYFL6Z/Fa2YQesdHOywtVRsZEHuCzXgQ==";
        };
        _Mg88XdN7 = {
            "id" = "Mg88XdN7";
            "file" = "cropcritters-fabric-26.1.2-1.3.3.jar";
            "hash" = "sha512-yyvYxeJGwWmY6Jau0UW8SZp9BixT0MUiUMJLXH0I07ns2esKgi4Aqwj3BDkTBQo+U05AU7NzIDuSpIHfQKC9fA==";
        };
        _ZXyCnZpB = {
            "id" = "ZXyCnZpB";
            "file" = "cropcritters-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-aqzy3Mv+x8sxh+Qez71+txNnW69kAs5iNUk2jXk0pK9CsAHMhtOY914W8Gh0KZsa2f6/3hdIdFm/D8q8wa2ThQ==";
        };
        _jey3OP72 = {
            "id" = "jey3OP72";
            "file" = "cropcritters-neoforge-26.1.2-1.3.3.jar";
            "hash" = "sha512-FMFijenKrUc8NwkcgTuq4SXeSmCkWnKPefvM1dksXBK8vcApWhLjs2LkcXUzZqZR7ulkKayNhmNtNn7E0Jzm3g==";
        };
        _iRwnhkFs = {
            "id" = "iRwnhkFs";
            "file" = "cropcritters-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-1mznnaYOGMOXBQDLEV2nmhlCtpchm96vlenlZvSoH+UZhmxhvu5/4OGiTyYjT32oSBZtTN7ouR9cjYbYC9siWw==";
        };
        _T09WOvvt = {
            "id" = "T09WOvvt";
            "file" = "cropcritters-neoforge-26.1.2-1.3.4.jar";
            "hash" = "sha512-fWJ8YpKkcus4N9rXeb05FPvi7d9804k7TXoZZdUzrcPR+DTyoSu7F1kJ0qd7vaLTTd5NMI3y/dB5E2IAKUPCsA==";
        };
        _wySODkbc = {
            "id" = "wySODkbc";
            "file" = "cropcritters-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-bpZ6z0ioQjAthOUfkQasicuK0kGMB+kE6I3iwJDNRa0ZGHsGhethRwEUHLp2pPkpK26IOnFQJhNHKpNTC7xhfQ==";
        };
        _iAbNs0Tb = {
            "id" = "iAbNs0Tb";
            "file" = "cropcritters-fabric-1.21.1-1.3.4.jar";
            "hash" = "sha512-mNCQD00n4LK9gbLR8CCEfZgmJXGkLDqAg/qKpcdo+wUOzJh40633L0FfqUROV2GGvNhycexPV3njNDaClT0KvQ==";
        };
        _B9A33tO4 = {
            "id" = "B9A33tO4";
            "file" = "cropcritters-fabric-26.1.2-1.3.4.jar";
            "hash" = "sha512-E117e3fiogAeUzJ1tjnnVkWVlL+1sgwEmwg5aeksEA0K70Lqoy4hhtSfYRBwcs3WnOm3+sls9iY0ZhY7pA3SxA==";
        };
        _PyaDd6ZC = {
            "id" = "PyaDd6ZC";
            "file" = "cropcritters-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-AMX5hcY2/OWIwuKGkueRv+a/ARA0SDlPW1E3JmhKm7P664V8xMCcTjNl4ls/N293X+pXFjeJH3DMbAcM7HpksA==";
        };
        _1FRND3N5 = {
            "id" = "1FRND3N5";
            "file" = "cropcritters-forge-1.20.1-1.3.5.jar";
            "hash" = "sha512-yFpbwv5zgwW7KtMYOqWDx1TunLvNv7VHQ8fJtKdSXmHmv00nPhW1kW5etA0sV9KREHx1RT251lhKmSNwQ2y+NQ==";
        };
        _F2K6mSeu = {
            "id" = "F2K6mSeu";
            "file" = "cropcritters-neoforge-1.21.1-1.3.5.jar";
            "hash" = "sha512-8TTN4jIAkXwi646ZmrKMFRSwKGUH+wrveaVS1iCetB3QOgA6ZXqdlgmH0sQVm1i1D3aQI7yL7Bh09on4JuK6ng==";
        };
        _U0qhfuPI = {
            "id" = "U0qhfuPI";
            "file" = "cropcritters-neoforge-26.1.2-1.3.5.jar";
            "hash" = "sha512-p8Vwz8izIZoxDVIn0B0uRZDDg3s1s9LXvkf6VzzSIRTTtFgIqCp7aNJgsnNvKJgyAZe0LV87uHz80q73MzZ+Gg==";
        };
        _eb4i3zYg = {
            "id" = "eb4i3zYg";
            "file" = "cropcritters-fabric-1.20.1-1.3.5.jar";
            "hash" = "sha512-rA4CCJ+ASbQc0eM3lj3yaS9IgW+4Ofmz+m4H4tcmsqDardHQxsadu2/R0SaAyX93T9eax+PArgTL8mMUdoN4nw==";
        };
        _eZU5Z6QB = {
            "id" = "eZU5Z6QB";
            "file" = "cropcritters-fabric-1.21.1-1.3.5.jar";
            "hash" = "sha512-sTIQDGjFlbzygN5yPFGtXO275iJ0Sk3v7jmDcGP+dnuMtYc+lDmnKkiS3GBHtSKuvAcSpEXrIJ1jxoE4dcgPzw==";
        };
        _US239Wp6 = {
            "id" = "US239Wp6";
            "file" = "cropcritters-fabric-26.1.2-1.3.5.jar";
            "hash" = "sha512-qHmwMxKvw/NM8+JV9wd+lLWe99H5zgFBzrl8Ha85uORUsos2NIZsnB3hkhEB/6pXlRsUCSA1CJtrmx9eWV1qHg==";
        };
        _za00OdpM = {
            "id" = "za00OdpM";
            "file" = "cropcritters-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-6hduFUPvhz27EqP95iyuvSXW9dNuDt1/lfgumvRAmaCdyvQj0y5OKFa71pmXodRcsxyA1knicWn5zimmWvpGAQ==";
        };
        _MNdH34a7 = {
            "id" = "MNdH34a7";
            "file" = "cropcritters-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-khTk/7SDmxWBA4YSH4iktokGo4cdtkE0IcDNWD86qh3su/3sRj/IdsTL2sZN62zp01/fcxZOD3tGydhqzGAH+w==";
        };
        _TMPSPSsb = {
            "id" = "TMPSPSsb";
            "file" = "cropcritters-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-+4BOCnBrFdUCHqEG4XVpieqGDyEwrIzGPIkKqEaSKF2Q8eV55S6b0UkpenKtVeAe+ZDjh1S7pvGZ8+vNoa2coQ==";
        };
        _jnR2egVk = {
            "id" = "jnR2egVk";
            "file" = "cropcritters-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-J55RA1N77OJRPHK6R46W3q9YjEVnGoQG9yJ7b9PvlvgKvYMkS9ezjMUozzLZQ8PXtOCcAZpv0hke4rTCIAe4IA==";
        };
        _Hnti2zDA = {
            "id" = "Hnti2zDA";
            "file" = "cropcritters-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-4ywjoQx9avHthUYKj6+dpMhcOHAm/W/pCieB+lkngKtEejzHdRzFTsbgTyMgawvZVMV/RIQXU6n7mC4fMDUMiw==";
        };
        _yCPtJZpg = {
            "id" = "yCPtJZpg";
            "file" = "cropcritters-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-FHYo5rTBtALC/7bmCXV7BM6bmfxXlypN4ytnbkHLinvEB/kmvh7Gc/WCSQwj6eNmpA2To7KCFenrTExUEhgUFA==";
        };
        _Zvwz7Aks = {
            "id" = "Zvwz7Aks";
            "file" = "cropcritters-fabric-26.1.2-1.4.1.jar";
            "hash" = "sha512-fS9uWXfsi7ptgOkBTCaNSOLJmq/NTp5NQ8v38Kpb+RC87cJRhDDfn5szxFiyI9nLU+V7/sruvweCeIB+DxBHow==";
        };
        _snWIY6m6 = {
            "id" = "snWIY6m6";
            "file" = "cropcritters-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-nwbi0vwGaBTCBgEFNSJg5HE5obPkYLvR/JMgI7QByvUNPvBUy/b1TxLAABtTTTBzbQIbWklfQa7ZzbdRX9bqRA==";
        };
        _Uxr3AFys = {
            "id" = "Uxr3AFys";
            "file" = "cropcritters-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-lTvmO5kSesTJhpFYU6bDureNMkPar2xuxKfFCHbDJe9yfx19QBWa7rtaWGAT9aTEiks0CQVMzMcQs7EDpYHlFA==";
        };
        _eY9YnHpD = {
            "id" = "eY9YnHpD";
            "file" = "cropcritters-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-aBOMW6cYJvbNvO51FMLWqgOyCgD/svKocvZnWJDqUX0OJNcl12JxunuhnFhH0sm5VqVajhundDP6YG9Iv2qkQw==";
        };
        _tLCf6oho = {
            "id" = "tLCf6oho";
            "file" = "cropcritters-neoforge-26.1.2-1.4.1.jar";
            "hash" = "sha512-cnWbg87MVZzrtEVucGxIe1lHsdqnJ2Dk5c8m5HLuYZplFedzVgiQCwvMt40V7hPY6MQDE99DJ9vCtc28FG0TJA==";
        };
        _BUupfGCm = {
            "id" = "BUupfGCm";
            "file" = "cropcritters-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-8KP+ui18DAARV6jrLYUBPoHKSaOAJLxwHtz/pFklhTGN+fhZL+07KMqgVd2OBp4HqbTTlqiNPwcEEF5rZySGOA==";
        };
        _yyTVDWwg = {
            "id" = "yyTVDWwg";
            "file" = "cropcritters-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-u8sPOKsRd8p+R1jRxD3oIZEZqAU30LTHXk64VfJuxBWjU+hgEVPOnoaj9+MoNNRl1xoiqveEMVu+PGNaJcNZEg==";
        };
        _S2KoskZ7 = {
            "id" = "S2KoskZ7";
            "file" = "cropcritters-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-bUPNjoNwCkYRwJAfaGoj8vOu1tzPSLQ71HhsRuR0AfLy98GcTIFXElQBaiwmwnwADwyyxzq4wcx10nrOaDdEXQ==";
        };
        _efMcM8uM = {
            "id" = "efMcM8uM";
            "file" = "cropcritters-neoforge-26.1.2-1.4.2.jar";
            "hash" = "sha512-HAxHLYjBVjwowAWrAUJLQLBXEcCaPNScXVWhH0ozPgooJAR5a/QFXlZBenuOxHxh92MJlkA+FnivnMhVjjsJew==";
        };
        _gyRileX5 = {
            "id" = "gyRileX5";
            "file" = "cropcritters-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-PjB7zQ5RYmViB+lOn/YOL9XZrTO7Kc2MjtzB9G3SGbcPFt/SWxwJJxBEZvCKn2aLbYWOmumOmZZBMBqfYuAdtA==";
        };
        _lwHtGWax = {
            "id" = "lwHtGWax";
            "file" = "cropcritters-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-6xEVMD0S7j0n5wprBCwkyuDanidg3j7l94fo+AMNlVDYxIcZ9cm4/KTC+PgQhPPduHfT+KQVYx3BgM9+bEH5yQ==";
        };
        _lCYqvwIN = {
            "id" = "lCYqvwIN";
            "file" = "cropcritters-fabric-26.1.2-1.4.2.jar";
            "hash" = "sha512-bl5RF5FbIQaPfQEue3G50n5OnS0JYvxKs2EPmBCwsVYr3XyBrayK/85RWPKJdIUAjUy70ewZPmAhI3mjpZCi+A==";
        };
        _jwWyZTCT = {
            "id" = "jwWyZTCT";
            "file" = "cropcritters-fabric-26.2-1.4.2.jar";
            "hash" = "sha512-O/umctwfrHCsofmzoC39xpWUHdpMqN/X9a4vdb5mLteDThK8uDNeM1TMdvV8XHGaCGKhjs0dE8t0fFlwkVltjg==";
        };
        _lCUm2ITU = {
            "id" = "lCUm2ITU";
            "file" = "cropcritters-neoforge-26.2-1.4.2.jar";
            "hash" = "sha512-qahRqiHAYBCroh1LTTecVcLWec9vECGCXYqxpqEhi+X2BJQ1YCqVNTea9vURaBjHmsoswkJPKJ5mxxeb6tRhCA==";
        };
    in {
        "CtdLK5rk" = _CtdLK5rk;
        "GKtXZyJs" = _GKtXZyJs;
        "UYqS5TX4" = _UYqS5TX4;
        "G0u6K1hC" = _G0u6K1hC;
        "XwuMjAtp" = _XwuMjAtp;
        "RAaQNnOI" = _RAaQNnOI;
        "ehB7DLVB" = _ehB7DLVB;
        "RqDl25AE" = _RqDl25AE;
        "WGAhsjWE" = _WGAhsjWE;
        "b8HYGpDd" = _b8HYGpDd;
        "lIUc8D9X" = _lIUc8D9X;
        "XZE4HR19" = _XZE4HR19;
        "HfY9hppR" = _HfY9hppR;
        "WuYQQ92Q" = _WuYQQ92Q;
        "GylXfOvc" = _GylXfOvc;
        "ypRuLzPA" = _ypRuLzPA;
        "w5LPWp0G" = _w5LPWp0G;
        "sMCVoD2P" = _sMCVoD2P;
        "q7hL0ShK" = _q7hL0ShK;
        "OHs32eoH" = _OHs32eoH;
        "Iav7x6Xb" = _Iav7x6Xb;
        "1BbhrlOV" = _1BbhrlOV;
        "Vf2qPeEH" = _Vf2qPeEH;
        "5XlEtWuM" = _5XlEtWuM;
        "HNw1g8sR" = _HNw1g8sR;
        "SYfnU9f7" = _SYfnU9f7;
        "huLjhbki" = _huLjhbki;
        "jzZGEKUE" = _jzZGEKUE;
        "JNURM3Iy" = _JNURM3Iy;
        "2FZJ3oAL" = _2FZJ3oAL;
        "H2UgD6i6" = _H2UgD6i6;
        "1NK1uwlo" = _1NK1uwlo;
        "7WjXhAMx" = _7WjXhAMx;
        "mkKuNTl8" = _mkKuNTl8;
        "uhKANp4v" = _uhKANp4v;
        "7uysUWRH" = _7uysUWRH;
        "WoVGID2b" = _WoVGID2b;
        "PJ6uYM9D" = _PJ6uYM9D;
        "Eh3MQVCU" = _Eh3MQVCU;
        "tvsjYYPU" = _tvsjYYPU;
        "5XW9pVHW" = _5XW9pVHW;
        "Y1CAHI6G" = _Y1CAHI6G;
        "7yddwfNh" = _7yddwfNh;
        "mzgOdgZP" = _mzgOdgZP;
        "3XNNcUbB" = _3XNNcUbB;
        "1mTWimQ6" = _1mTWimQ6;
        "DfrIAUTJ" = _DfrIAUTJ;
        "4I9QCa4h" = _4I9QCa4h;
        "ZoMDg6Jh" = _ZoMDg6Jh;
        "w7JnzFlK" = _w7JnzFlK;
        "N5G4CQ2b" = _N5G4CQ2b;
        "P6ctlvNE" = _P6ctlvNE;
        "Oxc7JLNT" = _Oxc7JLNT;
        "o80HKOgD" = _o80HKOgD;
        "Mg88XdN7" = _Mg88XdN7;
        "ZXyCnZpB" = _ZXyCnZpB;
        "jey3OP72" = _jey3OP72;
        "iRwnhkFs" = _iRwnhkFs;
        "T09WOvvt" = _T09WOvvt;
        "wySODkbc" = _wySODkbc;
        "iAbNs0Tb" = _iAbNs0Tb;
        "B9A33tO4" = _B9A33tO4;
        "PyaDd6ZC" = _PyaDd6ZC;
        "1FRND3N5" = _1FRND3N5;
        "F2K6mSeu" = _F2K6mSeu;
        "U0qhfuPI" = _U0qhfuPI;
        "eb4i3zYg" = _eb4i3zYg;
        "eZU5Z6QB" = _eZU5Z6QB;
        "US239Wp6" = _US239Wp6;
        "za00OdpM" = _za00OdpM;
        "MNdH34a7" = _MNdH34a7;
        "TMPSPSsb" = _TMPSPSsb;
        "jnR2egVk" = _jnR2egVk;
        "Hnti2zDA" = _Hnti2zDA;
        "yCPtJZpg" = _yCPtJZpg;
        "Zvwz7Aks" = _Zvwz7Aks;
        "snWIY6m6" = _snWIY6m6;
        "Uxr3AFys" = _Uxr3AFys;
        "eY9YnHpD" = _eY9YnHpD;
        "tLCf6oho" = _tLCf6oho;
        "BUupfGCm" = _BUupfGCm;
        "yyTVDWwg" = _yyTVDWwg;
        "S2KoskZ7" = _S2KoskZ7;
        "efMcM8uM" = _efMcM8uM;
        "gyRileX5" = _gyRileX5;
        "lwHtGWax" = _lwHtGWax;
        "lCYqvwIN" = _lCYqvwIN;
        "jwWyZTCT" = _jwWyZTCT;
        "lCUm2ITU" = _lCUm2ITU;
        "fabric-1.21.6" = _CtdLK5rk;
        "fabric-1.21.10" = _G0u6K1hC;
        "fabric-1.21.11" = _1NK1uwlo;
        "fabric-1.21.1" = _lwHtGWax;
        "fabric-1.20.1" = _gyRileX5;
        "fabric-26.1.2" = _lCYqvwIN;
        "fabric-26.2" = _jwWyZTCT;
        "neoforge-1.21.11" = _mkKuNTl8;
        "neoforge-1.21.1" = _S2KoskZ7;
        "neoforge-26.1.2" = _efMcM8uM;
        "neoforge-26.2" = _lCUm2ITU;
        "forge-1.20.1" = _yyTVDWwg;
        "default" = _lCUm2ITU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crop-critters";
            id = "5u8twXEK";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
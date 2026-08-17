{lib, callPackage, ...}:
let
    versions = (let
        _nfC1TSC0 = {
            "id" = "nfC1TSC0";
            "file" = "Enchantment Outline 1.0.0.zip";
            "hash" = "sha512-O0/g3bGyKl19IgHOO4BXInnsdeb6bi8YwLrhWM+/ijQqar9YJKaJuAWA4FCejjZKs2HfpGj4WQ8sv/l4zuPjBQ==";
        };
        _Ukx052ED = {
            "id" = "Ukx052ED";
            "file" = "Enchantment Outline 1.1.0.zip";
            "hash" = "sha512-wlG0W7Xr2Plr7r8Ssm5SHEbZGDT2bPL/5TVpxuV28v4DqGZf56FezsC3MZo4azOoWG3XtUirFebdOvesVFt7dw==";
        };
        _XFoutPgr = {
            "id" = "XFoutPgr";
            "file" = "Enchantment Outline 1.2.0.zip";
            "hash" = "sha512-edHGF+QCIeQ4OAPZuMPc0Bj2YxEgsHpPrAq2NxWIomos9ELFUk7RfEhD15gh7Rq9MkwQd3JYeuhIDredWQnOLQ==";
        };
        _2IpExUo1 = {
            "id" = "2IpExUo1";
            "file" = "Enchantment Outline 1.2.1.zip";
            "hash" = "sha512-g0LrNBfX4SDajzyyU8fYHeFE5URoYc3D44hdjI3z9VhpwhLzlTwWPUNgvkA4dcsAx3JZ5UC0nVGQjJcoC+nUVQ==";
        };
        _y1UAmr6d = {
            "id" = "y1UAmr6d";
            "file" = "Enchantment Outline 2.3.0.zip";
            "hash" = "sha512-3ZQCGgFFiUfkA+UaLjzah+hzl5qRvAb6z5g6BzjJyUC9ueB/KVVxKCG3nLFSNgpdeUQYs5vIjT9ncmp2sObj+g==";
        };
        _qM0LXHU5 = {
            "id" = "qM0LXHU5";
            "file" = "Enchantment Outline 1.3.1.zip";
            "hash" = "sha512-04rvSA4Sv0HmTu8yJLwQebiItqpMPiVgX4Ypc5yrM/dXwLVzRvKyX9mfrKpTpJcHuXNd86k3V4mnwzA4vkYv8g==";
        };
        _RfVQUMF5 = {
            "id" = "RfVQUMF5";
            "file" = "Enchantment Outline 1.3.2.zip";
            "hash" = "sha512-/OSoicsTXS+bklzTctgC77/kuzeSg6Tz8YSbn9UGzkv8m9RhbLpkHYDWQ4h1WIqIw1eN38Uuc+aMwAhOiFoXSg==";
        };
        _ObUOxO7W = {
            "id" = "ObUOxO7W";
            "file" = "Enchantment Outline 1.4.1.zip";
            "hash" = "sha512-pTYRwSImxCfbyCnrTNAQPh4EZFaDh50CHWUv8N3Em2wm0v8QrB6tTSosWD57fIOpYnSrNgXJwT0Wu4zhdo5cVw==";
        };
        _mQN6ZCUE = {
            "id" = "mQN6ZCUE";
            "file" = "Enchantment Outline 1.5.0 B-1.zip";
            "hash" = "sha512-39oAkj57BktCNLnApbS5zl4+tU2jFkrg8HYvM/IiLXWzjDVvLaNb9dKIQuSOaGH2mn+tfTkx25J9sg44dfwOpw==";
        };
        _fzUDZlHc = {
            "id" = "fzUDZlHc";
            "file" = "Enchantment Outline 1.5.0.zip";
            "hash" = "sha512-EiGGRu7HTdwTMZ1I+n9iGhPvH5a6X5uDMayMNYaSXZpSUf+xk/m/g6v1lUGHIbaybBCNgZiSbMetSmMTGfPKDA==";
        };
        _VDPZEg96 = {
            "id" = "VDPZEg96";
            "file" = "Enchantment Outline ARMOR B-2.zip";
            "hash" = "sha512-vuinhZ0ovzM3T4rtyDiq6dtTt5Ej2CBQRNzghXY2D4whvWfJsUzFjZtPhfuhdxqMJNfsdb60Aue3yVjCUvpk1Q==";
        };
        _gOwrxtrA = {
            "id" = "gOwrxtrA";
            "file" = "Enchantment Outline (NO GUI OUTLINE).zip";
            "hash" = "sha512-NtRFALbHwXTKEoeurrXFx04js/I81zEOU58DabwEY0HJ+1IpMSx62oKexN/0jy2Y3FyA85rfhKK0+0d99qxCjQ==";
        };
        _13u6YaEr = {
            "id" = "13u6YaEr";
            "file" = "Enchantment Outline 1.5.1.zip";
            "hash" = "sha512-j4XNj7dAsZnas5qMEU7kiVibIu3VozPmzRquxbDTV5qDAyozjqu/8aVL3ou9zlyw+ZcSE8ZYIAH+A95kJ1fMbg==";
        };
        _4q8ri1BE = {
            "id" = "4q8ri1BE";
            "file" = "Enchantment Outline (NO GUI OUTLINE) 2.zip";
            "hash" = "sha512-OrDZHn60zmFPUwjmLyqE30ZjlULhTfYoUP7iOp3maINMACpfpJb8Gd2R1HdIEj77bMpDAPQoCjvbT1SagIifpg==";
        };
        _za4X4pmP = {
            "id" = "za4X4pmP";
            "file" = "Enchantment Outline 1.5.2.zip";
            "hash" = "sha512-yITmtau8UcUpElKBFjZwbNw8OwbiyzbbVhXHD1rQNeL4uSviAxqNxThrX6zOk+AKfNUPDEeMmBO4qUlEbuo+aQ==";
        };
        _ssLNZJyQ = {
            "id" = "ssLNZJyQ";
            "file" = "Enchantment-Outline 1.5.3.zip";
            "hash" = "sha512-X4/eNe/U4skEXeZdomWQVwic5EPMDK43c7ycYEThVCxNvCMkVBvqM5BNlDn7GInofyprY3IFkeZ+YXIxrdunfQ==";
        };
        _9QkNO1AP = {
            "id" = "9QkNO1AP";
            "file" = "Enchantment-Outline 1.5.4.zip";
            "hash" = "sha512-SjUYYFdArc/mQAtwlCd0YlsBCSFYJlRKcD4/hWzukfZ+v5L7ZsoCRZ/6/NUWn4Pkou+ww4YQP5DKrOJrbG55Tg==";
        };
        _4DvAINyv = {
            "id" = "4DvAINyv";
            "file" = "Enchantment Outline 1.5.5.zip";
            "hash" = "sha512-whX78BjFChZh4+aj+587SI6UrUQu8U+hm2imDnuRfr5eRbecZZvwCwVhqxJ+rfxNL8bJxVmreMQUyLjCSAYlYQ==";
        };
        _NsjXz94l = {
            "id" = "NsjXz94l";
            "file" = "Enchantment Outline 1.5.6.zip";
            "hash" = "sha512-ox5BSEBTzCJ+OGNPMDbi/RxwwlD3m/enzJ3lOs5pyHrAtiS47YblaU9R2VXuKkBXnMy8OMhkyBTyd8kglhmULw==";
        };
        _Bs0MaAyT = {
            "id" = "Bs0MaAyT";
            "file" = "Enchantment-Outline 1.5.7.zip";
            "hash" = "sha512-oITBQM0cimO4Xyh/cOft7xMmCVoW1ZuXbdPpE+uTJrkNOrx+MtWMRZ7V6bTb4rdR8rRh02oHT8jIUNRUltqlRA==";
        };
        _iutlJN2h = {
            "id" = "iutlJN2h";
            "file" = "Enchantment-Outline 1.5.8.zip";
            "hash" = "sha512-CPzuECKm+3zIyZBa2VNXd7oXd0fFZMJc+3tBO8Uz7RB6ETVoJwqJVb4Ta6sLUDYD63gFeHTdMrE0w/Z6MZO0EQ==";
        };
        _coFmKK9w = {
            "id" = "coFmKK9w";
            "file" = "Enchantment-Outline1.5.9.zip";
            "hash" = "sha512-4SzGOvTJoc0f6EZEWcyNzaPSwhdYkFJn/mQtry+pV3MN4vle304E5uUwIaL9glsE7XJ9Hl9dCFew3k/d3BcwNA==";
        };
        _4NefeSFH = {
            "id" = "4NefeSFH";
            "file" = "Enchantment-Outline 1.5.10.zip";
            "hash" = "sha512-IOx7YorytIUITo0OdIpBnnBursIn8hh9ola9PL2+/s33csCY5ks2iDkcd9EBEge8qk9zuobbgOMav2oVW0ByiA==";
        };
        _bZMdeyqy = {
            "id" = "bZMdeyqy";
            "file" = "Enchantment-Outline1.6.0.zip";
            "hash" = "sha512-1MUp2HndJYkTfjUsl0RQVX1i1HZcJSfTUkyMHI0zzL29I6ymSvapB1YLRhy/SiOuLdCVPU62DOkPPoFf4W3KNg==";
        };
        _rFZT0P63 = {
            "id" = "rFZT0P63";
            "file" = "Enchantment-Outline1.6.1.zip";
            "hash" = "sha512-aQk3aMOMYu/6Gb/Xb7Op2gkYPqUPHo/UN/96lrFr6cpuBK8bDmuB5rYHwPumwA65tzlf+RAG6cauKzF1vjhSPg==";
        };
        _9VzXLb2o = {
            "id" = "9VzXLb2o";
            "file" = "Enchantment-Outline1.6.2.zip";
            "hash" = "sha512-Flx2V+0qOr/umbTsWuTvDkY9D4GviNCx0u2pgXhfmA/3Chz8NpAcVZrEH1BPfGWo5U+NNKWCPJ30ytAeME8FOA==";
        };
        _vyCyWmEs = {
            "id" = "vyCyWmEs";
            "file" = "Enchantment-Outline1.6.3.zip";
            "hash" = "sha512-HiuIhWhjC57zno6045qBPGL7PSMtaO9Vu8rNBa6JqC8mNqiqbYBM7EEfQhY1jL0/ugw6gofeFP9vZaivP03cHg==";
        };
        _TPfGQAW9 = {
            "id" = "TPfGQAW9";
            "file" = "Enchantment-Outline 1.7.Ñ.zip";
            "hash" = "sha512-Lo17gF3aMH0exeRzaDeOQpNJIKZ6nAursmODqZSkmB946WmT2C+X3jIs9eaYYWHFzcjfn+L3W2Lj/OUeuwNVSg==";
        };
        _KO675BZu = {
            "id" = "KO675BZu";
            "file" = "Enchantment-Outline 1.7.1.zip";
            "hash" = "sha512-2a71IDN7XfF7hinTzQRJ8G1DEjvbb/5s2GlNP7oAjqLb/4DBurEL4gif9tzJGopdH5br+bHfzviNQ5HLvazjkA==";
        };
        _6X3uOZDJ = {
            "id" = "6X3uOZDJ";
            "file" = "Enchantment-Outline 1.7.2.zip";
            "hash" = "sha512-86YdMDo6FCT/gDMOAzaCy4Oey+w2WagSB4mcEd2H6la36AbMJFWQRGJGSEsKGHz2H2E5IuoTpkxyOBH6TmkTyQ==";
        };
        _21NnHuuo = {
            "id" = "21NnHuuo";
            "file" = "Enchantment-Outline 1.7.3.zip";
            "hash" = "sha512-8ruu+oDG4gIPyHoOeWLENZPhs+LJV7AEECtt4uoRSGj1wbaJrcvPvxhocl4Y7FetFW2o7blN3rmZ2ADo2Ba9QA==";
        };
        _2H8skDpr = {
            "id" = "2H8skDpr";
            "file" = "Enchantment-Outline 1.7.4.zip";
            "hash" = "sha512-Ws+JRBMYuU6guu/68/A5XZrj1m9KRPM7Q14pgvn5zShjFe6fARTfd6E7cPtiWHPCk+4Mg1iQqJC8njOE2i4Aig==";
        };
        _zYCk0uTX = {
            "id" = "zYCk0uTX";
            "file" = "Enchantment-Outline 1.8.0.zip";
            "hash" = "sha512-5SY+qQP2d4jCYxsC/1JJjeR7K53ObBa1z+EQ05HDHq3AGlrEEUz0+knMLg01294dTJD1izK1TLl1rJbPeWrQCQ==";
        };
        _zqDgYZsA = {
            "id" = "zqDgYZsA";
            "file" = "Enchantment-Outline1.8.1.zip";
            "hash" = "sha512-+8CW0ZJZpOE4RpeQi7SQ6Jrd1UnWSJXUUjXNcXg09ofNAoUVtNQXDN85AkYNPhQOnzxGmvnqzrd8FzzFpeOdFQ==";
        };
        _YsHL7rU3 = {
            "id" = "YsHL7rU3";
            "file" = "Enchantment-Outline 1.8.2.zip";
            "hash" = "sha512-2HcMyD6dZvnovsoAOjo1jGLyA3zQLGwp5wwARhcjbmPV/w7fO/ixdh0T5FjWiQdGizXSRbqTdggp99P9DyOMBw==";
        };
        _jLF9XKuO = {
            "id" = "jLF9XKuO";
            "file" = "Enchantment-Outline 1.8.3.zip";
            "hash" = "sha512-mxBSwWU0jXWZGyyacbSHg9XwrShdtHD4oqLK8Y5MVb6xpod0hjY+j9sGe/hvlDKrNJsMBKAOE3MMYyvwXGFDvg==";
        };
        _8nGqqKXE = {
            "id" = "8nGqqKXE";
            "file" = "Enchantment-Outline 1.8.4.zip";
            "hash" = "sha512-MWDdnyqgmBohiCFLD0mJNcQQEUFllgfQLjxE8Mhlh+VkQbqnMdo3YCjRKZtB1PnC918Tu/bjqSjU/Jpx/9JZnA==";
        };
        _kA4PpcIm = {
            "id" = "kA4PpcIm";
            "file" = "Enchantment-Outline 1.8.5.zip";
            "hash" = "sha512-eEmktQSL9ERbWmt5SNPNTx4qKGO3gX+02nLMG/5wAlt6GXv5PBKP6krO+Ut3yjWHAriyXOye0dCxzJpFykijXw==";
        };
        _bdHQ6IMQ = {
            "id" = "bdHQ6IMQ";
            "file" = "Enchantment-Outline 1.8.6.zip";
            "hash" = "sha512-1lKuI4HyovSEASUmJ2uzqXJRAtXC6xrjby0KrUrF6byynW+B2rFExLZCTNoygFLpesht/qBw9TYQZOIBl+oB8w==";
        };
        _u7mgPO1b = {
            "id" = "u7mgPO1b";
            "file" = "Enchantment-Outline 1.9.0.zip";
            "hash" = "sha512-54jVVUEoxMxXRFssz+sQ45qtejdWq+EbqD6iqtI3d50uQqWp1AtQkhxvERE0m8sBuhZXZzxnMZSAUME58asP7A==";
        };
        _FqCRNXv3 = {
            "id" = "FqCRNXv3";
            "file" = "Enchantment-Outline1.9.1.zip";
            "hash" = "sha512-e71/bcWJMe+Xp6fQgj/cVliSjzw2K19cYCIFTzrSf5yaiMKjExVpS0ERburJ7/+GIjOO+iGt3nFpqRffaXJoIg==";
        };
        _nawfqzWl = {
            "id" = "nawfqzWl";
            "file" = "Enchantment-Outline1.9.2.zip";
            "hash" = "sha512-I52jASH5gZjNn+sfkU4CvpUX+PbBs6cyTLbdd+tBfj0c8hMJlXU2QVVFUeLa3C/Ha7YnUSOA67wNm8JzsF+JYg==";
        };
        _Lf8cybej = {
            "id" = "Lf8cybej";
            "file" = "Enchantment-Outline1.9.3.zip";
            "hash" = "sha512-OBv/p10KDeEjBJs5PeaBZL9NlBzq2wBem3MlxSEgKa/fDGffTsOa98IiAoHvRqoyfCowxOnoWVxR9Cv7Se0bLQ==";
        };
        _SdPessZn = {
            "id" = "SdPessZn";
            "file" = "Enchantment-Outline1.9.4.zip";
            "hash" = "sha512-vp64UDVFTU8SmTxcRLfrv87uYCQIYuFqXB9YjVlxkrG0UVKXRRhM7Ku5tziSvFMZulR5DYEvTnRBw63QRfA2Cw==";
        };
        _m9hoGDfx = {
            "id" = "m9hoGDfx";
            "file" = "Enchantment-Outline1.9.5.zip";
            "hash" = "sha512-T0FaHsGzRw2QakXbT67oDUyqymgeJuYozB+mg6E1arzy1HwWdJBMus6UO1nKDYQ3jAj3TczaVKL6NA+SWA9G+w==";
        };
        _eup1xZZo = {
            "id" = "eup1xZZo";
            "file" = "Enchantment-Outline 1.9.6.zip";
            "hash" = "sha512-aK+cHPZYiNVgxifj2Q5vkg40aXyLqkgBHh4IFI6bZwPWtZkTMbfr5jtNhmYSjRQTZn39DlGqfpW5AgCG3KC+uQ==";
        };
        _EAIa2mq3 = {
            "id" = "EAIa2mq3";
            "file" = "Enchantment-Outline1.9.7.zip";
            "hash" = "sha512-BdEs2ODSksEBFZscRj0VKtrwKuqVre4wJJqGu+25vII+4Sa8I+VK4cHTl996vZuwqNWLYlkOdtebz5QCB/Aj5g==";
        };
        _nuztKdk3 = {
            "id" = "nuztKdk3";
            "file" = "Enchantment-Outline 1.9.8.zip";
            "hash" = "sha512-D5/2vlgeBX+MbPY1N83Fjd6Yg4Zkji18cNifotb7LNOC8O0GzePMBKqrfTF+5ADQMj6dv+LlW7v5ELhzsJPhNA==";
        };
        _gBY8ZLnI = {
            "id" = "gBY8ZLnI";
            "file" = "Enchantment-Outline1.9.9.zip";
            "hash" = "sha512-TAFES7CotmFGnRzqaMLdEtNt+ilWMnFfBP5mX+z7XZNuiriCqn4xtWXqc2+F73PwXPrXRJaRRI8x8aE2plDeUA==";
        };
        _7qOAqMpD = {
            "id" = "7qOAqMpD";
            "file" = "Enchantment-Outline1.10.0.zip";
            "hash" = "sha512-/0lppYFKvFPd0tExDBngX648s2KHT6ksxewU6NirSBr/DclKE+kflQCF6AimqGzhH3WgNKsuZGiaFY+JUHMI3w==";
        };
        _HUfz3TZX = {
            "id" = "HUfz3TZX";
            "file" = "Enchantment-Outline1.10.1.zip";
            "hash" = "sha512-PyKmQ9UEBU2sgmpIEVcxePuWK1KGxDz9MKAp7O/PjCQMG+aCWtLNz1YKhUXRdx81LvV7CiP9xsBJ6gT5fXhnkw==";
        };
        _4AoNolGX = {
            "id" = "4AoNolGX";
            "file" = "Enchantment-Outline1.10.2.zip";
            "hash" = "sha512-JJSdGaGRV9M94apE4/wTr2MJP8xNkKY5yii9W10gXTm+ON7mynRDrbFWPNKjSAaztkbauVzjyb09YeVAvmjHGA==";
        };
    in {
        "nfC1TSC0" = _nfC1TSC0;
        "Ukx052ED" = _Ukx052ED;
        "XFoutPgr" = _XFoutPgr;
        "2IpExUo1" = _2IpExUo1;
        "y1UAmr6d" = _y1UAmr6d;
        "qM0LXHU5" = _qM0LXHU5;
        "RfVQUMF5" = _RfVQUMF5;
        "ObUOxO7W" = _ObUOxO7W;
        "mQN6ZCUE" = _mQN6ZCUE;
        "fzUDZlHc" = _fzUDZlHc;
        "VDPZEg96" = _VDPZEg96;
        "gOwrxtrA" = _gOwrxtrA;
        "13u6YaEr" = _13u6YaEr;
        "4q8ri1BE" = _4q8ri1BE;
        "za4X4pmP" = _za4X4pmP;
        "ssLNZJyQ" = _ssLNZJyQ;
        "9QkNO1AP" = _9QkNO1AP;
        "4DvAINyv" = _4DvAINyv;
        "NsjXz94l" = _NsjXz94l;
        "Bs0MaAyT" = _Bs0MaAyT;
        "iutlJN2h" = _iutlJN2h;
        "coFmKK9w" = _coFmKK9w;
        "4NefeSFH" = _4NefeSFH;
        "bZMdeyqy" = _bZMdeyqy;
        "rFZT0P63" = _rFZT0P63;
        "9VzXLb2o" = _9VzXLb2o;
        "vyCyWmEs" = _vyCyWmEs;
        "TPfGQAW9" = _TPfGQAW9;
        "KO675BZu" = _KO675BZu;
        "6X3uOZDJ" = _6X3uOZDJ;
        "21NnHuuo" = _21NnHuuo;
        "2H8skDpr" = _2H8skDpr;
        "zYCk0uTX" = _zYCk0uTX;
        "zqDgYZsA" = _zqDgYZsA;
        "YsHL7rU3" = _YsHL7rU3;
        "jLF9XKuO" = _jLF9XKuO;
        "8nGqqKXE" = _8nGqqKXE;
        "kA4PpcIm" = _kA4PpcIm;
        "bdHQ6IMQ" = _bdHQ6IMQ;
        "u7mgPO1b" = _u7mgPO1b;
        "FqCRNXv3" = _FqCRNXv3;
        "nawfqzWl" = _nawfqzWl;
        "Lf8cybej" = _Lf8cybej;
        "SdPessZn" = _SdPessZn;
        "m9hoGDfx" = _m9hoGDfx;
        "eup1xZZo" = _eup1xZZo;
        "EAIa2mq3" = _EAIa2mq3;
        "nuztKdk3" = _nuztKdk3;
        "gBY8ZLnI" = _gBY8ZLnI;
        "7qOAqMpD" = _7qOAqMpD;
        "HUfz3TZX" = _HUfz3TZX;
        "4AoNolGX" = _4AoNolGX;
        "minecraft-1.21.5" = _gBY8ZLnI;
        "minecraft-1.21.4" = _gBY8ZLnI;
        "minecraft-1.21.6" = _gBY8ZLnI;
        "minecraft-1.21.7" = _gBY8ZLnI;
        "minecraft-1.21.8" = _gBY8ZLnI;
        "minecraft-1.20" = _nuztKdk3;
        "minecraft-1.20.1" = _nuztKdk3;
        "minecraft-1.20.2" = _gBY8ZLnI;
        "minecraft-1.20.3" = _gBY8ZLnI;
        "minecraft-1.20.4" = _gBY8ZLnI;
        "minecraft-1.20.5" = _gBY8ZLnI;
        "minecraft-1.20.6" = _gBY8ZLnI;
        "minecraft-1.21" = _gBY8ZLnI;
        "minecraft-1.21.1" = _gBY8ZLnI;
        "minecraft-1.21.2" = _gBY8ZLnI;
        "minecraft-1.21.3" = _gBY8ZLnI;
        "minecraft-1.21.9" = _gBY8ZLnI;
        "minecraft-1.21.10" = _gBY8ZLnI;
        "minecraft-1.21.11" = _gBY8ZLnI;
        "minecraft-26.1" = _4AoNolGX;
        "minecraft-26.1.1" = _4AoNolGX;
        "minecraft-26.1.2" = _4AoNolGX;
        "default" = _4AoNolGX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-outline";
            id = "jkvjEM8B";
            type = "resourcepack";
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